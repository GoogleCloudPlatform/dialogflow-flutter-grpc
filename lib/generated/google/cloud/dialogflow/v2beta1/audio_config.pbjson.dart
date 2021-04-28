///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/audio_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audioEncodingDescriptor instead')
const AudioEncoding$json = const {
  '1': 'AudioEncoding',
  '2': const [
    const {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO_ENCODING_LINEAR_16', '2': 1},
    const {'1': 'AUDIO_ENCODING_FLAC', '2': 2},
    const {'1': 'AUDIO_ENCODING_MULAW', '2': 3},
    const {'1': 'AUDIO_ENCODING_AMR', '2': 4},
    const {'1': 'AUDIO_ENCODING_AMR_WB', '2': 5},
    const {'1': 'AUDIO_ENCODING_OGG_OPUS', '2': 6},
    const {'1': 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE', '2': 7},
  ],
};

/// Descriptor for `AudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioEncodingDescriptor = $convert.base64Decode(
    'Cg1BdWRpb0VuY29kaW5nEh4KGkFVRElPX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASHAoYQVVESU9fRU5DT0RJTkdfTElORUFSXzE2EAESFwoTQVVESU9fRU5DT0RJTkdfRkxBQxACEhgKFEFVRElPX0VOQ09ESU5HX01VTEFXEAMSFgoSQVVESU9fRU5DT0RJTkdfQU1SEAQSGQoVQVVESU9fRU5DT0RJTkdfQU1SX1dCEAUSGwoXQVVESU9fRU5DT0RJTkdfT0dHX09QVVMQBhIpCiVBVURJT19FTkNPRElOR19TUEVFWF9XSVRIX0hFQURFUl9CWVRFEAc=');
@$core.Deprecated('Use speechModelVariantDescriptor instead')
const SpeechModelVariant$json = const {
  '1': 'SpeechModelVariant',
  '2': const [
    const {'1': 'SPEECH_MODEL_VARIANT_UNSPECIFIED', '2': 0},
    const {'1': 'USE_BEST_AVAILABLE', '2': 1},
    const {'1': 'USE_STANDARD', '2': 2},
    const {'1': 'USE_ENHANCED', '2': 3},
  ],
};

/// Descriptor for `SpeechModelVariant`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List speechModelVariantDescriptor = $convert.base64Decode(
    'ChJTcGVlY2hNb2RlbFZhcmlhbnQSJAogU1BFRUNIX01PREVMX1ZBUklBTlRfVU5TUEVDSUZJRUQQABIWChJVU0VfQkVTVF9BVkFJTEFCTEUQARIQCgxVU0VfU1RBTkRBUkQQAhIQCgxVU0VfRU5IQU5DRUQQAw==');
@$core.Deprecated('Use ssmlVoiceGenderDescriptor instead')
const SsmlVoiceGender$json = const {
  '1': 'SsmlVoiceGender',
  '2': const [
    const {'1': 'SSML_VOICE_GENDER_UNSPECIFIED', '2': 0},
    const {'1': 'SSML_VOICE_GENDER_MALE', '2': 1},
    const {'1': 'SSML_VOICE_GENDER_FEMALE', '2': 2},
    const {'1': 'SSML_VOICE_GENDER_NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `SsmlVoiceGender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ssmlVoiceGenderDescriptor = $convert.base64Decode(
    'Cg9Tc21sVm9pY2VHZW5kZXISIQodU1NNTF9WT0lDRV9HRU5ERVJfVU5TUEVDSUZJRUQQABIaChZTU01MX1ZPSUNFX0dFTkRFUl9NQUxFEAESHAoYU1NNTF9WT0lDRV9HRU5ERVJfRkVNQUxFEAISHQoZU1NNTF9WT0lDRV9HRU5ERVJfTkVVVFJBTBAD');
@$core.Deprecated('Use outputAudioEncodingDescriptor instead')
const OutputAudioEncoding$json = const {
  '1': 'OutputAudioEncoding',
  '2': const [
    const {'1': 'OUTPUT_AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'OUTPUT_AUDIO_ENCODING_LINEAR_16', '2': 1},
    const {'1': 'OUTPUT_AUDIO_ENCODING_MP3', '2': 2},
    const {'1': 'OUTPUT_AUDIO_ENCODING_OGG_OPUS', '2': 3},
  ],
};

/// Descriptor for `OutputAudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outputAudioEncodingDescriptor = $convert.base64Decode(
    'ChNPdXRwdXRBdWRpb0VuY29kaW5nEiUKIU9VVFBVVF9BVURJT19FTkNPRElOR19VTlNQRUNJRklFRBAAEiMKH09VVFBVVF9BVURJT19FTkNPRElOR19MSU5FQVJfMTYQARIdChlPVVRQVVRfQVVESU9fRU5DT0RJTkdfTVAzEAISIgoeT1VUUFVUX0FVRElPX0VOQ09ESU5HX09HR19PUFVTEAM=');
@$core.Deprecated('Use telephonyDtmfDescriptor instead')
const TelephonyDtmf$json = const {
  '1': 'TelephonyDtmf',
  '2': const [
    const {'1': 'TELEPHONY_DTMF_UNSPECIFIED', '2': 0},
    const {'1': 'DTMF_ONE', '2': 1},
    const {'1': 'DTMF_TWO', '2': 2},
    const {'1': 'DTMF_THREE', '2': 3},
    const {'1': 'DTMF_FOUR', '2': 4},
    const {'1': 'DTMF_FIVE', '2': 5},
    const {'1': 'DTMF_SIX', '2': 6},
    const {'1': 'DTMF_SEVEN', '2': 7},
    const {'1': 'DTMF_EIGHT', '2': 8},
    const {'1': 'DTMF_NINE', '2': 9},
    const {'1': 'DTMF_ZERO', '2': 10},
    const {'1': 'DTMF_A', '2': 11},
    const {'1': 'DTMF_B', '2': 12},
    const {'1': 'DTMF_C', '2': 13},
    const {'1': 'DTMF_D', '2': 14},
    const {'1': 'DTMF_STAR', '2': 15},
    const {'1': 'DTMF_POUND', '2': 16},
  ],
};

/// Descriptor for `TelephonyDtmf`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List telephonyDtmfDescriptor = $convert.base64Decode(
    'Cg1UZWxlcGhvbnlEdG1mEh4KGlRFTEVQSE9OWV9EVE1GX1VOU1BFQ0lGSUVEEAASDAoIRFRNRl9PTkUQARIMCghEVE1GX1RXTxACEg4KCkRUTUZfVEhSRUUQAxINCglEVE1GX0ZPVVIQBBINCglEVE1GX0ZJVkUQBRIMCghEVE1GX1NJWBAGEg4KCkRUTUZfU0VWRU4QBxIOCgpEVE1GX0VJR0hUEAgSDQoJRFRNRl9OSU5FEAkSDQoJRFRNRl9aRVJPEAoSCgoGRFRNRl9BEAsSCgoGRFRNRl9CEAwSCgoGRFRNRl9DEA0SCgoGRFRNRl9EEA4SDQoJRFRNRl9TVEFSEA8SDgoKRFRNRl9QT1VORBAQ');
@$core.Deprecated('Use speechContextDescriptor instead')
const SpeechContext$json = const {
  '1': 'SpeechContext',
  '2': const [
    const {'1': 'phrases', '3': 1, '4': 3, '5': 9, '10': 'phrases'},
    const {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

/// Descriptor for `SpeechContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechContextDescriptor = $convert.base64Decode(
    'Cg1TcGVlY2hDb250ZXh0EhgKB3BocmFzZXMYASADKAlSB3BocmFzZXMSFAoFYm9vc3QYAiABKAJSBWJvb3N0');
@$core.Deprecated('Use speechWordInfoDescriptor instead')
const SpeechWordInfo$json = const {
  '1': 'SpeechWordInfo',
  '2': const [
    const {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    const {
      '1': 'start_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startOffset'
    },
    const {
      '1': 'end_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endOffset'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `SpeechWordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechWordInfoDescriptor = $convert.base64Decode(
    'Cg5TcGVlY2hXb3JkSW5mbxISCgR3b3JkGAMgASgJUgR3b3JkEjwKDHN0YXJ0X29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILc3RhcnRPZmZzZXQSOAoKZW5kX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIJZW5kT2Zmc2V0Eh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2U=');
@$core.Deprecated('Use inputAudioConfigDescriptor instead')
const InputAudioConfig$json = const {
  '1': 'InputAudioConfig',
  '2': const [
    const {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.AudioEncoding',
      '10': 'audioEncoding'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'sampleRateHertz'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'enable_word_info',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'enableWordInfo'
    },
    const {
      '1': 'phrase_hints',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'phraseHints',
    },
    const {
      '1': 'speech_contexts',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SpeechContext',
      '10': 'speechContexts'
    },
    const {'1': 'model', '3': 7, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'model_variant',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.SpeechModelVariant',
      '10': 'modelVariant'
    },
    const {
      '1': 'single_utterance',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'singleUtterance'
    },
    const {
      '1': 'disable_no_speech_recognized_event',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'disableNoSpeechRecognizedEvent'
    },
  ],
};

/// Descriptor for `InputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAudioConfigDescriptor = $convert.base64Decode(
    'ChBJbnB1dEF1ZGlvQ29uZmlnElUKDmF1ZGlvX2VuY29kaW5nGAEgASgOMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BdWRpb0VuY29kaW5nUg1hdWRpb0VuY29kaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAIgASgFUg9zYW1wbGVSYXRlSGVydHoSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2RlEigKEGVuYWJsZV93b3JkX2luZm8YDSABKAhSDmVuYWJsZVdvcmRJbmZvEiUKDHBocmFzZV9oaW50cxgEIAMoCUICGAFSC3BocmFzZUhpbnRzElcKD3NwZWVjaF9jb250ZXh0cxgLIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3BlZWNoQ29udGV4dFIOc3BlZWNoQ29udGV4dHMSFAoFbW9kZWwYByABKAlSBW1vZGVsElgKDW1vZGVsX3ZhcmlhbnQYCiABKA4yMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNwZWVjaE1vZGVsVmFyaWFudFIMbW9kZWxWYXJpYW50EikKEHNpbmdsZV91dHRlcmFuY2UYCCABKAhSD3NpbmdsZVV0dGVyYW5jZRJKCiJkaXNhYmxlX25vX3NwZWVjaF9yZWNvZ25pemVkX2V2ZW50GA4gASgIUh5kaXNhYmxlTm9TcGVlY2hSZWNvZ25pemVkRXZlbnQ=');
@$core.Deprecated('Use voiceSelectionParamsDescriptor instead')
const VoiceSelectionParams$json = const {
  '1': 'VoiceSelectionParams',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'ssml_gender',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.SsmlVoiceGender',
      '10': 'ssmlGender'
    },
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxISCgRuYW1lGAEgASgJUgRuYW1lElEKC3NzbWxfZ2VuZGVyGAIgASgOMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Tc21sVm9pY2VHZW5kZXJSCnNzbWxHZW5kZXI=');
@$core.Deprecated('Use synthesizeSpeechConfigDescriptor instead')
const SynthesizeSpeechConfig$json = const {
  '1': 'SynthesizeSpeechConfig',
  '2': const [
    const {'1': 'speaking_rate', '3': 1, '4': 1, '5': 1, '10': 'speakingRate'},
    const {'1': 'pitch', '3': 2, '4': 1, '5': 1, '10': 'pitch'},
    const {'1': 'volume_gain_db', '3': 3, '4': 1, '5': 1, '10': 'volumeGainDb'},
    const {
      '1': 'effects_profile_id',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'effectsProfileId'
    },
    const {
      '1': 'voice',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.VoiceSelectionParams',
      '10': 'voice'
    },
  ],
};

/// Descriptor for `SynthesizeSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechConfigDescriptor =
    $convert.base64Decode(
        'ChZTeW50aGVzaXplU3BlZWNoQ29uZmlnEiMKDXNwZWFraW5nX3JhdGUYASABKAFSDHNwZWFraW5nUmF0ZRIUCgVwaXRjaBgCIAEoAVIFcGl0Y2gSJAoOdm9sdW1lX2dhaW5fZGIYAyABKAFSDHZvbHVtZUdhaW5EYhIsChJlZmZlY3RzX3Byb2ZpbGVfaWQYBSADKAlSEGVmZmVjdHNQcm9maWxlSWQSSwoFdm9pY2UYBCABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlZvaWNlU2VsZWN0aW9uUGFyYW1zUgV2b2ljZQ==');
@$core.Deprecated('Use outputAudioConfigDescriptor instead')
const OutputAudioConfig$json = const {
  '1': 'OutputAudioConfig',
  '2': const [
    const {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioEncoding',
      '8': const {},
      '10': 'audioEncoding'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'sampleRateHertz'
    },
    const {
      '1': 'synthesize_speech_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SynthesizeSpeechConfig',
      '10': 'synthesizeSpeechConfig'
    },
  ],
};

/// Descriptor for `OutputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioConfigDescriptor = $convert.base64Decode(
    'ChFPdXRwdXRBdWRpb0NvbmZpZxJgCg5hdWRpb19lbmNvZGluZxgBIAEoDjI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9FbmNvZGluZ0ID4EECUg1hdWRpb0VuY29kaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAIgASgFUg9zYW1wbGVSYXRlSGVydHoScQoYc3ludGhlc2l6ZV9zcGVlY2hfY29uZmlnGAMgASgLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TeW50aGVzaXplU3BlZWNoQ29uZmlnUhZzeW50aGVzaXplU3BlZWNoQ29uZmln');
@$core.Deprecated('Use telephonyDtmfEventsDescriptor instead')
const TelephonyDtmfEvents$json = const {
  '1': 'TelephonyDtmfEvents',
  '2': const [
    const {
      '1': 'dtmf_events',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmf',
      '10': 'dtmfEvents'
    },
  ],
};

/// Descriptor for `TelephonyDtmfEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telephonyDtmfEventsDescriptor = $convert.base64Decode(
    'ChNUZWxlcGhvbnlEdG1mRXZlbnRzEk8KC2R0bWZfZXZlbnRzGAEgAygOMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5UZWxlcGhvbnlEdG1mUgpkdG1mRXZlbnRz');
@$core.Deprecated('Use speechToTextConfigDescriptor instead')
const SpeechToTextConfig$json = const {
  '1': 'SpeechToTextConfig',
  '2': const [
    const {
      '1': 'speech_model_variant',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.SpeechModelVariant',
      '8': const {},
      '10': 'speechModelVariant'
    },
  ],
};

/// Descriptor for `SpeechToTextConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechToTextConfigDescriptor = $convert.base64Decode(
    'ChJTcGVlY2hUb1RleHRDb25maWcSagoUc3BlZWNoX21vZGVsX3ZhcmlhbnQYASABKA4yMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNwZWVjaE1vZGVsVmFyaWFudEID4EEBUhJzcGVlY2hNb2RlbFZhcmlhbnQ=');
