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
import 'package:grpc/grpc.dart';

/// Contains the necessary [CallOptions] needed to connect
/// to a Dialogflow Server.
abstract class DialogflowAuth {
  /// Scopes that are needed to use the Dialogflow API
  ///
  /// You can find more information about this at
  /// [Dialogflow API](https://cloud.google.com/dialogflow/es/docs/reference/rpc/google.cloud.dialogflow.v2)
  static final List<String> scopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/dialogflow'
  ];

  static String session = "";

  /// Returns the [CallOptions] of the created service account.
  /// These can then be used to initialize a new [SessionClient].
  CallOptions get callOptions;
}

class ServiceAccount extends DialogflowAuth {
  /// Establishes the authentication of a Google Service Account
  /// with the Google Cloud.
  final ServiceAccountAuthenticator _authenticator;

  @override
  CallOptions get callOptions => _authenticator.toCallOptions;

  /// Returns the current project id of the service account.
  String? get projectId => _authenticator.projectId;

  // Private constructor to prevent direct initialization of the class.
  ServiceAccount._(String _serviceAccountJson)
      : _authenticator = ServiceAccountAuthenticator(
      _serviceAccountJson, DialogflowAuth.scopes);

  /// Creates a ServiceAccount using a service account .json file.
  ///
  /// If the transferred file **does not exist**, a [FileNotFoundException]
  /// is thrown.
  ///
  /// If the transferred file **does not have** a Json extension a
  /// [UnsupportedFileExtensionException] is thrown.
  /// This is done to eliminate a possible source of error and to make sure
  /// that the passed file is really a Json file.
  factory ServiceAccount.fromFile(File file) {
    // Make sure that the passed file is not null and the file exists.
    if (!file.existsSync()) throw FileNotFoundException(file);
    // Make sure that the transferred file is really a Json file.
    if (!file.path.contains('.json')) {
      throw UnsupportedFileExtensionException(file);
    }
    final json = file.readAsStringSync();
    return ServiceAccount.fromString(json);
  }

  /// Creates a service account using a passed Json string.
  /// This Json string must contain valid Json, otherwise no
  /// service account can be created.
  ///
  /// A valid Json string could look like this
  ///
  /// **Important**
  /// Make sure you prefix your string with an 'r' to
  /// convert it to a raw string and escape the /n typical in
  /// Google Account Json files.
  ///
  /// ```dart
  /// final json = r'''{"type" : "service_account", ...}''';
  /// ```
  factory ServiceAccount.fromString(String json) {
    return ServiceAccount._(json);
  }
}

abstract class UnsupportedFileException implements IOException {
  /// Message describing the thrown error.
  final String message;

  /// File that was transferred during initialization.
  final File file;

  /// Will be thrown if a [File] is passed when initializing a [ServiceAccount]
  /// which does not contain the necessary content to
  /// initialize a [ServiceAccount].
  UnsupportedFileException(this.message, this.file);

  @override
  String toString() {
    var sb = StringBuffer();
    sb.write(runtimeType);
    if (message.isNotEmpty) {
      sb.write(': $message');
      //if (file.path != null) {
        sb.write(", path = '${file.path}'");
      //}
    } else {
      sb.write(': ${file.path}');
    }
    return sb.toString();
  }
}

class FileNotFoundException extends UnsupportedFileException {
  /// Will be thrown, if a [File] is passed, which is not found on
  /// the file system.
  FileNotFoundException(File file)
      : super(
      'The transferred file could not be found. '
          'Make sure that the file ${file.path} exists.',
      file);
}

class UnsupportedFileExtensionException extends UnsupportedFileException {
  /// Will be thrown, if a [File] is passed, which has no json extension.
  UnsupportedFileExtensionException(File file)
      : super(
      'The file extension ${file.path.split('.').last} is not '
          'supported. Make sure that the transferred file is a valid Json '
          'file. A Google Service account Json can be created via '
          'https://console.cloud.google.com/apis/credentials.',
      file);
}
