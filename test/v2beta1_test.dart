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
import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:test/test.dart';
import 'package:dialogflow_grpc/v2beta1.dart';
import 'package:dialogflow_grpc/dialogflow_auth.dart';

void main()  {
  WidgetsFlutterBinding.ensureInitialized();

  group('Dialogflow V2', () {

    late DialogflowGrpcV2Beta1 dialogflow;
    late ServiceAccount serviceAccount;
    late String credentialsString;
    late File file;

    // Connect to the Flutter driver before running any tests.
    setUpAll(() async {
      file = new File('assets/credentials.json'); //TODO need a credentials file
      credentialsString = await file.readAsString();
      serviceAccount = ServiceAccount.fromString(credentialsString);
      dialogflow = DialogflowGrpcV2Beta1.viaServiceAccount(serviceAccount);
    });

    test('Throws error when credentials.json does not exist.', () {
      expect(() => ServiceAccount.fromFile(new File('assets/notexisting.json')),
          throwsA(isA<FileNotFoundException>()));
    });

    test('Valid service account', () {
      expect(serviceAccount.projectId, 'io-me9h'); //TODO NAME OF THE PROJECT
    });

    test('Detect Intent', () async {
      var userUtterance = "Hi";
      var data = await dialogflow.detectIntent(userUtterance, 'en-US');
      var output = data.queryResult.intent.displayName;
      expect(output, "Default Welcome Intent");
    });

    test('Detect Fallback Intent', () async {
      var userUtterance = "Blabla";
      var data = await dialogflow.detectIntent(userUtterance, 'en-US');
      var output = data.queryResult.intent.displayName;
      expect(output, "Default Fallback Intent");
    });

  });
}