import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/audio_config.pb.dart';

/// Helper Class For passing in audio input config
///
/// ```dart
/// var config = InputConfigV2beta1(
///   encoding: 'AUDIO_ENCODING_LINEAR_16',
///   languageCode: 'en-US',
///   sampleRateHertz: 8000,
///   singleUtterance: false,
///   speechContexts: [biasList]
/// );
///
class InputConfigV2beta1 {
  InputConfigV2beta1({
    this.audioEncoding = AudioEncoding.AUDIO_ENCODING_LINEAR_16,
    this.encoding = "AUDIO_ENCODING_LINEAR_16",
    this.languageCode = "en-US",
    this.singleUtterance = false,
    this.speechContexts = const [],
    this.sampleRateHertz = 8000});

  /// Required. String encoding of audio data sent in all RecognitionAudio messages.
  /// [See AudioEncoding docs](https://cloud.google.com/dialogflow/es/docs/reference/rpc/google.cloud.dialogflow.v2#google.cloud.dialogflow.v2.AudioEncoding)
  String encoding;

  // Encoding of audio data sent in all RecognitionAudio messages.
  // This field is optional for FLAC and WAV audio files and required for all
  // other audio formats. For details, see [AudioEncoding].
  AudioEncoding audioEncoding;

  /// Required. Sample rate in Hertz of the audio data sent in all RecognitionAudio
  /// messages. Valid values are: 8000-48000. 16000 is optimal. For best
  /// results, set the sampling rate of the audio source to 16000 Hz.
  /// If that's not possible, use the native sample rate of the audio source
  /// (instead of re-sampling). This field is optional for FLAC and WAV audio
  /// files, but is required for all other audio formats.
  /// For details, see [AudioEncoding].
  int sampleRateHertz;

  /// Required. The language of the supplied audio as a
  /// [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag.
  /// Example: "en-US".
  /// See [Language Support](https://cloud.google.com/speech-to-text/docs/languages)
  /// for a list of the currently supported language codes.
  String languageCode;

  /// If false (default), recognition does not cease until the client closes the stream.
  /// If true, the recognizer will detect a single spoken utterance in input audio.
  /// Recognition ceases when it detects the audio's voice has stopped or paused.
  /// In this case, once a detected intent is received, the client should close the
  /// stream and start a new request with a new stream as needed. Note: This setting is
  /// relevant only for streaming methods. Note: When specified, InputAudioConfig.single_utterance
  /// takes precedence over StreamingDetectIntentRequest.single_utterance.
  bool singleUtterance;

  /// List of SpeechContext. A means to provide context to assist the
  /// speech recognition. For more information,
  // Hints for the speech recognizer to help with recognition in a specific conversation state.
  final List<SpeechContextV2Beta1> speechContexts;

  // Take the audio encoding string and return object [AudioEncoding]
  AudioEncoding getAudioEncoding(encoding){
    switch (encoding) {
      case 'UNSPECIFIED':
        return AudioEncoding.AUDIO_ENCODING_UNSPECIFIED;
      case 'AUDIO_ENCODING_LINEAR_16':
        return AudioEncoding.AUDIO_ENCODING_LINEAR_16;
      case 'AUDIO_ENCODING_FLAC':
        return AudioEncoding.AUDIO_ENCODING_FLAC;
      case 'AUDIO_ENCODING_MULAW':
        return AudioEncoding.AUDIO_ENCODING_MULAW;
      case 'AUDIO_ENCODING_AMR':
        return AudioEncoding.AUDIO_ENCODING_AMR;
      case 'AUDIO_ENCODING_AMR_WB':
        return AudioEncoding.AUDIO_ENCODING_AMR_WB;
      case 'AUDIO_ENCODING_OGG_OPUS':
        return AudioEncoding.AUDIO_ENCODING_OGG_OPUS;
      case 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE':
        return AudioEncoding.AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE;
      default:
        return AudioEncoding.AUDIO_ENCODING_UNSPECIFIED;
    }
  }

  // Cast to proper InputAudio object
  InputAudioConfig cast(){
    InputAudioConfig c =  InputAudioConfig();

    c.languageCode = this.languageCode;
    c.sampleRateHertz = this.sampleRateHertz;
    c.singleUtterance = this.singleUtterance;
    c.audioEncoding = getAudioEncoding(this.encoding);

    c.speechContexts.addAll(speechContexts.map((sc) => sc.toGoogleSpeechContext()));

    return c;
  }
}

/// Helper Class For passing in Speech Context
/// Bias the speech recognition, give certain words an extra boost.
///
/// ```dart
/// var biasList = SpeechContextV2Beta1(
///   phrases: [
///   'Dialogflow CX',
///   'Dialogflow Essentials',
///   ],
///   boost: 20.0
///);
///
class SpeechContextV2Beta1 {
  SpeechContextV2Beta1({
    this.phrases = const [],
    this.boost = 20
  });

  final List<String> phrases;
  final double boost;

  SpeechContext toGoogleSpeechContext() =>
      SpeechContext()..phrases.addAll(phrases)
      ..boost = boost;
}