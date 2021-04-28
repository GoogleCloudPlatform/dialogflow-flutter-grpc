# Dialogflow Mobile Chat App

An example app which integrates streaming audio through a device microphone with the *sound_stream* package.
Make sure you enable the Microphone on your virtual device.

build.gradle needs minSdkVersion 21:
```
defaultConfig {
   applicationId "com.myname.flutter_dialogflow_agent"
   minSdkVersion 21
   targetSdkVersion 30
   versionCode flutterVersionCode.toInteger()
   versionName flutterVersionName
}
```

Check:
* lib/main.dart
* lib/chat.dart

<img src="https://raw.githubusercontent.com/savelee/dialogflow_grpc_flutter/main/example/assets/screenshot.png" alt="screenshot" width="300"/>

https://www.leeboonstra.dev

**Disclaimer: This package is made by [Lee Boonstra](https://twitter.com/ladysign). This is not an official Google package.
This package is provided as-is, without warranty or representation for any use or purpose.
Feel free to improve this package, and contribute.**

