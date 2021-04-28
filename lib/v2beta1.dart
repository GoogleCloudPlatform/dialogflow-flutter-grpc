// Copyright 2021 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


import 'dart:async';
import 'package:dialogflow_grpc/dialogflow_grpc.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/audio_config.pb.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pb.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pbgrpc.dart';
import 'package:dialogflow_grpc/types/v2beta1/input_config.dart';
import 'package:dialogflow_grpc/dialogflow_auth.dart';
import 'package:grpc/grpc.dart';
import 'package:uuid/uuid.dart';

/// An interface to Google Cloud's Dialogflow V2 gRPC API
/// Creates a SessionsClient for detecting intents
/// This class requires a service account.
class DialogflowGrpcV2Beta1 {

  final CallOptions _options;

  // [ClientChannel] which is used for Dialogflow
  final ClientChannel _channel = ClientChannel('dialogflow.googleapis.com');

  late SessionsClient client;

  // Private constructor to prevent direct initialization of the class.
  DialogflowGrpcV2Beta1._(this._options) {
    client = SessionsClient(_channel, options: _options);
  }

  /// Creates a SessionsClient using a service account.
  /// From the service account it will get authentication and the Dialogflow project id.
  /// It uses a UUID to create a unique session
  ///
  /// ```dart
  /// import 'package:dialogflow_grpc/v2beta1.dart';
  /// import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pb.dart';
  /// import 'package:dialogflow_grpc/dialogflow_auth.dart';
  ///
  /// final serviceAccount = ServiceAccount.fromString(
  ///     '${(await rootBundle.loadString('assets/credentials.json'))}');
  ///
  /// DialogflowGrpcV2Beta1 dialogflow = DialogflowGrpcV2Beta1.viaServiceAccount(serviceAccount);
  /// ```
  factory DialogflowGrpcV2Beta1.viaServiceAccount(ServiceAccount account) {
    var projectId = account.projectId;
    var uuid = Uuid().v4();
    DialogflowAuth.session = 'projects/$projectId/agent/sessions/$uuid';

    return DialogflowGrpcV2Beta1._(account.callOptions);
  }


  /// Listen to audio stream.
  /// Cancelled as soon as dispose is called.
  late StreamSubscription<List<int>> _audioStreamSubscription;

  /// Processes a natural language query and returns structured, actionable data as a result.
  /// ```dart
  /// var data = await dialogflow.detectIntent(text, 'en-US');
  /// print(data.queryResult.fulfillmentText);
  /// ```
  Future<DetectIntentResponse> detectIntent(String text, String lang){

    final inputText = TextInput()
      ..text = text
      ..languageCode = lang;

    final queryInput = QueryInput()
    ..text = inputText;

    final request = DetectIntentRequest()
      ..queryInput = queryInput
      ..session = DialogflowAuth.session;

    return client.detectIntent(request);
  }

  /// Processes a natural language query in audio format in a streaming fashion and returns structured, actionable data as a result.
  /// This method is only available via the gRPC API (not REST).
  /// Sends a [StreamingDetectIntentResponse] to the Dialogflow API
  /// Requires a [InputAudioConfig] and an audioStream.
  /// ```dart
  /// var biasList = SpeechContextV2Beta1(
  ///     phrases: [
  ///       'Dialogflow CX',
  ///       'Dialogflow Essentials',
  ///       'Action Builder',
  ///       'HIPAA'
  ///     ],
  ///     boost: 20.0
  /// );
  ///
  /// var config = InputConfigV2beta1(
  ///     encoding: 'AUDIO_ENCODING_LINEAR_16',
  ///     languageCode: 'en-US',
  ///     sampleRateHertz: 8000,
  ///     singleUtterance: false,
  ///     speechContexts: [biasList]
  /// );
  ///
  /// final responseStream = dialogflow.streamingDetectIntent(config, _audioStream);
  /// responseStream.listen((data) {
  /// print(data);
  /// });
  /// ```
  Stream<StreamingDetectIntentResponse> streamingDetectIntent(
      InputConfigV2beta1 config, Stream<List<int>> audioStream)   {

    // Create the stream, which later transmits the necessary
    // data to the Google Api.
    final request = StreamController<StreamingDetectIntentRequest>();
    // add the session to the request

    //print(DialogflowAuth.session);

    QueryInput queryInput = QueryInput()..audioConfig = config.cast();

    print(queryInput);

    request
        .add(StreamingDetectIntentRequest()
      ..queryInput = queryInput
      ..session = DialogflowAuth.session
    );

    // Send the request first
    // Afterwards start streaming the audio
     _audioStreamSubscription = audioStream.listen((audio) {
      // Add audio content when stream changes.
      request.add(StreamingDetectIntentRequest()..inputAudio = audio);
    });

    _audioStreamSubscription.onDone(() {
      // Close the request stream, if the audio stream is finished.
      request.close();
    });

    return client.streamingDetectIntent(request.stream);
  }

  /// Cancels the StreamSubscription
  void dispose() {
    _audioStreamSubscription.cancel();
  }
}

