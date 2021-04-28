///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/audio_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AudioEncoding extends $pb.ProtobufEnum {
  static const AudioEncoding AUDIO_ENCODING_UNSPECIFIED = AudioEncoding._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_UNSPECIFIED');
  static const AudioEncoding AUDIO_ENCODING_LINEAR_16 = AudioEncoding._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_LINEAR_16');
  static const AudioEncoding AUDIO_ENCODING_FLAC = AudioEncoding._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_FLAC');
  static const AudioEncoding AUDIO_ENCODING_MULAW = AudioEncoding._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_MULAW');
  static const AudioEncoding AUDIO_ENCODING_AMR = AudioEncoding._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_AMR');
  static const AudioEncoding AUDIO_ENCODING_AMR_WB = AudioEncoding._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_AMR_WB');
  static const AudioEncoding AUDIO_ENCODING_OGG_OPUS = AudioEncoding._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_OGG_OPUS');
  static const AudioEncoding AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE =
      AudioEncoding._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE');

  static const $core.List<AudioEncoding> values = <AudioEncoding>[
    AUDIO_ENCODING_UNSPECIFIED,
    AUDIO_ENCODING_LINEAR_16,
    AUDIO_ENCODING_FLAC,
    AUDIO_ENCODING_MULAW,
    AUDIO_ENCODING_AMR,
    AUDIO_ENCODING_AMR_WB,
    AUDIO_ENCODING_OGG_OPUS,
    AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE,
  ];

  static final $core.Map<$core.int, AudioEncoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioEncoding? valueOf($core.int value) => _byValue[value];

  const AudioEncoding._($core.int v, $core.String n) : super(v, n);
}

class SpeechModelVariant extends $pb.ProtobufEnum {
  static const SpeechModelVariant SPEECH_MODEL_VARIANT_UNSPECIFIED =
      SpeechModelVariant._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPEECH_MODEL_VARIANT_UNSPECIFIED');
  static const SpeechModelVariant USE_BEST_AVAILABLE = SpeechModelVariant._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USE_BEST_AVAILABLE');
  static const SpeechModelVariant USE_STANDARD = SpeechModelVariant._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USE_STANDARD');
  static const SpeechModelVariant USE_ENHANCED = SpeechModelVariant._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USE_ENHANCED');

  static const $core.List<SpeechModelVariant> values = <SpeechModelVariant>[
    SPEECH_MODEL_VARIANT_UNSPECIFIED,
    USE_BEST_AVAILABLE,
    USE_STANDARD,
    USE_ENHANCED,
  ];

  static final $core.Map<$core.int, SpeechModelVariant> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpeechModelVariant? valueOf($core.int value) => _byValue[value];

  const SpeechModelVariant._($core.int v, $core.String n) : super(v, n);
}

class SsmlVoiceGender extends $pb.ProtobufEnum {
  static const SsmlVoiceGender SSML_VOICE_GENDER_UNSPECIFIED =
      SsmlVoiceGender._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SSML_VOICE_GENDER_UNSPECIFIED');
  static const SsmlVoiceGender SSML_VOICE_GENDER_MALE = SsmlVoiceGender._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSML_VOICE_GENDER_MALE');
  static const SsmlVoiceGender SSML_VOICE_GENDER_FEMALE = SsmlVoiceGender._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSML_VOICE_GENDER_FEMALE');
  static const SsmlVoiceGender SSML_VOICE_GENDER_NEUTRAL = SsmlVoiceGender._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSML_VOICE_GENDER_NEUTRAL');

  static const $core.List<SsmlVoiceGender> values = <SsmlVoiceGender>[
    SSML_VOICE_GENDER_UNSPECIFIED,
    SSML_VOICE_GENDER_MALE,
    SSML_VOICE_GENDER_FEMALE,
    SSML_VOICE_GENDER_NEUTRAL,
  ];

  static final $core.Map<$core.int, SsmlVoiceGender> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SsmlVoiceGender? valueOf($core.int value) => _byValue[value];

  const SsmlVoiceGender._($core.int v, $core.String n) : super(v, n);
}

class OutputAudioEncoding extends $pb.ProtobufEnum {
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_UNSPECIFIED =
      OutputAudioEncoding._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTPUT_AUDIO_ENCODING_UNSPECIFIED');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_LINEAR_16 =
      OutputAudioEncoding._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTPUT_AUDIO_ENCODING_LINEAR_16');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_MP3 =
      OutputAudioEncoding._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTPUT_AUDIO_ENCODING_MP3');
  static const OutputAudioEncoding OUTPUT_AUDIO_ENCODING_OGG_OPUS =
      OutputAudioEncoding._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTPUT_AUDIO_ENCODING_OGG_OPUS');

  static const $core.List<OutputAudioEncoding> values = <OutputAudioEncoding>[
    OUTPUT_AUDIO_ENCODING_UNSPECIFIED,
    OUTPUT_AUDIO_ENCODING_LINEAR_16,
    OUTPUT_AUDIO_ENCODING_MP3,
    OUTPUT_AUDIO_ENCODING_OGG_OPUS,
  ];

  static final $core.Map<$core.int, OutputAudioEncoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OutputAudioEncoding? valueOf($core.int value) => _byValue[value];

  const OutputAudioEncoding._($core.int v, $core.String n) : super(v, n);
}

class TelephonyDtmf extends $pb.ProtobufEnum {
  static const TelephonyDtmf TELEPHONY_DTMF_UNSPECIFIED = TelephonyDtmf._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TELEPHONY_DTMF_UNSPECIFIED');
  static const TelephonyDtmf DTMF_ONE = TelephonyDtmf._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_ONE');
  static const TelephonyDtmf DTMF_TWO = TelephonyDtmf._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_TWO');
  static const TelephonyDtmf DTMF_THREE = TelephonyDtmf._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_THREE');
  static const TelephonyDtmf DTMF_FOUR = TelephonyDtmf._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_FOUR');
  static const TelephonyDtmf DTMF_FIVE = TelephonyDtmf._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_FIVE');
  static const TelephonyDtmf DTMF_SIX = TelephonyDtmf._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_SIX');
  static const TelephonyDtmf DTMF_SEVEN = TelephonyDtmf._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_SEVEN');
  static const TelephonyDtmf DTMF_EIGHT = TelephonyDtmf._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_EIGHT');
  static const TelephonyDtmf DTMF_NINE = TelephonyDtmf._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_NINE');
  static const TelephonyDtmf DTMF_ZERO = TelephonyDtmf._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_ZERO');
  static const TelephonyDtmf DTMF_A = TelephonyDtmf._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_A');
  static const TelephonyDtmf DTMF_B = TelephonyDtmf._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_B');
  static const TelephonyDtmf DTMF_C = TelephonyDtmf._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_C');
  static const TelephonyDtmf DTMF_D = TelephonyDtmf._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_D');
  static const TelephonyDtmf DTMF_STAR = TelephonyDtmf._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_STAR');
  static const TelephonyDtmf DTMF_POUND = TelephonyDtmf._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMF_POUND');

  static const $core.List<TelephonyDtmf> values = <TelephonyDtmf>[
    TELEPHONY_DTMF_UNSPECIFIED,
    DTMF_ONE,
    DTMF_TWO,
    DTMF_THREE,
    DTMF_FOUR,
    DTMF_FIVE,
    DTMF_SIX,
    DTMF_SEVEN,
    DTMF_EIGHT,
    DTMF_NINE,
    DTMF_ZERO,
    DTMF_A,
    DTMF_B,
    DTMF_C,
    DTMF_D,
    DTMF_STAR,
    DTMF_POUND,
  ];

  static final $core.Map<$core.int, TelephonyDtmf> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TelephonyDtmf? valueOf($core.int value) => _byValue[value];

  const TelephonyDtmf._($core.int v, $core.String n) : super(v, n);
}
