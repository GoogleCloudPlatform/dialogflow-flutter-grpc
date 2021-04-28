[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Auto-generated Flutter Dialogflow library for detecting intents using gRPC.
A faster integration with the Dialogflow API and also the possibility to do audio streaming.
Built by Google Developer Advocate for Dialogflow, Lee Boonstra

**Disclaimer: This package is made by Google developer advocate [Lee Boonstra](https://twitter.com/ladysign). This is not an official Google package.
This package is provided as-is, without warranty or representation for any use or purpose.
Feel free to improve this package, and contribute.**

gRPC protos have been generated from:
* git clone https://github.com/googleapis/googleapis
* git clone https://github.com/protocolbuffers/protobuf

## Docs:

* [Dialogflow V2](https://pub.dev/documentation/dialogflow_grpc/latest/v2/DialogflowGrpcV2-class.html)
* [Dialogflow V2Beta1](https://pub.dev/documentation/dialogflow_grpc/latest/v2beta1/DialogflowGrpcV2Beta1-class.html)


## Usage

Before making use of this package, **enable the Dialogflow API** in the Google Cloud console.

```
gcloud services enable dialogflow.googleapis.com
```

Afterwards, download a service account JSON file which has Dialogflow Integration access rights,
and store this in your project. (e.g. assets/credentials.json)


## Example

Edit the `pubspec.yaml` file with the `dialogflow_grpc` dependency.
And point to your service account (e.g. assets/credentials.json)

```yaml
...
dependencies:
  dialogflow_grpc: any

...
# The following section is specific to Flutter.
flutter:

  # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true
  assets:
    - assets/credentials.json
```

Import this package in your code. Load your service account,
and create a DialogflowGrpc instance:

```dart
import 'package:dialogflow_grpc/v2beta1.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pb.dart';
import 'package:dialogflow_grpc/dialogflow_auth.dart';

final serviceAccount = ServiceAccount.fromString(
    '${(await rootBundle.loadString('assets/credentials.json'))}');

DialogflowGrpc dialogflow = DialogflowGrpc.viaServiceAccount(serviceAccount);
```

**CAUTION: When working with production apps** 
Storing the service account in a client asset folder (or even in a secure key client keychain) can be dangerous if it’s not handled well. First of all, you will need to be very careful with your service accounts. Which read and access rights will you give your components? When you give admin rights to Google Cloud’s compute engine, you can imagine that attackers could hack and decompile your app. When they get access to your compute engine, they could drive you into costs by for example, mining bitcoins for them. Now, even when you don’t give compute access rights to your Google Cloud service accounts, you still won’t expose your keys. Even though for Dialogflow, it only gives you access to your chatbot within your project, it might be possible for attackers to read PII data from the chat history if your end-users were sharing PII data in the chat. That can be a huge problem.
On top of that, it’s not so easy to change service account keys in applications, as you don’t want the app to stop working for current users. So how can you serve service accounts and keys secure in mobile clients? By, for example, building a mechanism to rotate (a second set of) keys. Like working with JSON Web Tokens (JWT), an Internet proposed standard for creating data with optional signature and optional encryption whose payload holds JSON that asserts some number of claims. The tokens are signed either using a private secret or a public/private key. Or you can run (parts) of your integration on a server.

## Example: DetectIntent

Detecting an intent based on a text input:

```dart
    var data = await dialogflow.detectIntent(text, 'en-US');
    print(data.queryResult.fulfillmentText);
```

## Example: StreamingDetectIntent

Detecting an intent based on an audio stream:

```dart
    var biasList = SpeechContextV2Beta1(
      phrases: [
        'Dialogflow CX',
        'Dialogflow Essentials',
        'Action Builder',
        'HIPAA'
      ],
      boost: 20.0
    );

    var config = InputConfigV2beta1(
        encoding: 'AUDIO_ENCODING_LINEAR_16',
        languageCode: 'en-US',
        sampleRateHertz: 8000,
        singleUtterance: false,
        speechContexts: [biasList]
    );
    
    // import 'dart:io' show Platform;
    // On iOS
    if (Platform.isIOS) {
      config = InputConfigV2beta1(
          encoding: 'AUDIO_ENCODING_LINEAR_16',
          languageCode: 'en-US',
          sampleRateHertz: 16000,
          singleUtterance: false,
          speechContexts: [biasList]
      );
    }

    // Make the streamingDetectIntent call, with the InputConfig and the audioStream
    final responseStream = dialogflow.streamingDetectIntent(config, _audioStream);
    responseStream.listen((data) {
        print(data);
    });
```

## Example: Making use of generated code

Use imports such as:

```dart
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pb.dart';
```
Official API documentation: https://cloud.google.com/dialogflow/es/docs/reference/rpc


## Example: Tests

Make sure you have a service account: **assets/credentials.json**

```dart
flutter test test/v2_test.dart
flutter test test/v2beta1_test.dart
```

## Environments

### MacOS

https://flutter.dev/desktop
In order to run dialogflow_grpc in your MacOS app, enable internet.
Edit the .entitlements files in your **macos/Runner/** folder.

```xml
<key>com.apple.security.network.client</key>
<true/>
```

### Android

In order to build the example for Android devices;
the audio recorder library sound_stream requires a minSdk of at least **21**. So let's change this in **android/app/build.gradle** in the defaultConfig block.
Also, don't forget to go into the virtual device settings and enable your microphone.

```dart
defaultConfig {
   applicationId "com.myname.flutter_dialogflow_agent"
   minSdkVersion 21
   targetSdkVersion 30
   versionCode flutterVersionCode.toInteger()
   versionName flutterVersionName
}
```

### iOS

In order to build the example for iOS devices, you will need to give permissions to the microphone.
Add this to the **ios/Runner/Info.plist** file.

```xml
<key>NSMicrophoneUsageDescription</key>
<string>Need microphone access for uploading videos</string>
```

Developer Website: https://www.leeboonstra.dev

### TODO

- [x] Support DetectIntent TextInput
- [x] Add streamingDetectIntent support
- [x] Working app example audio streaming / chat app
- [x] Get the session from the service account
- [x] Support for V2Beta1, (Knowledge Base Connectors, SpeechContext)
- [x] Test Cases
- [x] Windows, Linux, MacOS support
- [ ] Share demo Dialogflow Agent
- [ ] Codelab working audio streaming app
- [ ] Support DetectIntent with Events
- [ ] Support for CX

<img src="https://raw.githubusercontent.com/savelee/dialogflow_grpc_flutter/main/example/assets/screenshot.png" alt="screenshot" width="300"/>

