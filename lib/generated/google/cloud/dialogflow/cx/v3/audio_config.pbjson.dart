///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/audio_config.proto
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
    const {'1': 'OUTPUT_AUDIO_ENCODING_MP3_64_KBPS', '2': 4},
    const {'1': 'OUTPUT_AUDIO_ENCODING_OGG_OPUS', '2': 3},
    const {'1': 'OUTPUT_AUDIO_ENCODING_MULAW', '2': 5},
  ],
};

/// Descriptor for `OutputAudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outputAudioEncodingDescriptor = $convert.base64Decode(
    'ChNPdXRwdXRBdWRpb0VuY29kaW5nEiUKIU9VVFBVVF9BVURJT19FTkNPRElOR19VTlNQRUNJRklFRBAAEiMKH09VVFBVVF9BVURJT19FTkNPRElOR19MSU5FQVJfMTYQARIdChlPVVRQVVRfQVVESU9fRU5DT0RJTkdfTVAzEAISJQohT1VUUFVUX0FVRElPX0VOQ09ESU5HX01QM182NF9LQlBTEAQSIgoeT1VUUFVUX0FVRElPX0VOQ09ESU5HX09HR19PUFVTEAMSHwobT1VUUFVUX0FVRElPX0VOQ09ESU5HX01VTEFXEAU=');
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
      '6': '.google.cloud.dialogflow.cx.v3.AudioEncoding',
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
      '1': 'enable_word_info',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'enableWordInfo'
    },
    const {'1': 'phrase_hints', '3': 4, '4': 3, '5': 9, '10': 'phraseHints'},
    const {'1': 'model', '3': 7, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'model_variant',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.SpeechModelVariant',
      '10': 'modelVariant'
    },
    const {
      '1': 'single_utterance',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'singleUtterance'
    },
  ],
};

/// Descriptor for `InputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAudioConfigDescriptor = $convert.base64Decode(
    'ChBJbnB1dEF1ZGlvQ29uZmlnElgKDmF1ZGlvX2VuY29kaW5nGAEgASgOMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuQXVkaW9FbmNvZGluZ0ID4EECUg1hdWRpb0VuY29kaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAIgASgFUg9zYW1wbGVSYXRlSGVydHoSKAoQZW5hYmxlX3dvcmRfaW5mbxgNIAEoCFIOZW5hYmxlV29yZEluZm8SIQoMcGhyYXNlX2hpbnRzGAQgAygJUgtwaHJhc2VIaW50cxIUCgVtb2RlbBgHIAEoCVIFbW9kZWwSVgoNbW9kZWxfdmFyaWFudBgKIAEoDjIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNwZWVjaE1vZGVsVmFyaWFudFIMbW9kZWxWYXJpYW50EikKEHNpbmdsZV91dHRlcmFuY2UYCCABKAhSD3NpbmdsZVV0dGVyYW5jZQ==');
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
      '6': '.google.cloud.dialogflow.cx.v3.SsmlVoiceGender',
      '10': 'ssmlGender'
    },
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxISCgRuYW1lGAEgASgJUgRuYW1lEk8KC3NzbWxfZ2VuZGVyGAIgASgOMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU3NtbFZvaWNlR2VuZGVyUgpzc21sR2VuZGVy');
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
      '6': '.google.cloud.dialogflow.cx.v3.VoiceSelectionParams',
      '10': 'voice'
    },
  ],
};

/// Descriptor for `SynthesizeSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechConfigDescriptor =
    $convert.base64Decode(
        'ChZTeW50aGVzaXplU3BlZWNoQ29uZmlnEiMKDXNwZWFraW5nX3JhdGUYASABKAFSDHNwZWFraW5nUmF0ZRIUCgVwaXRjaBgCIAEoAVIFcGl0Y2gSJAoOdm9sdW1lX2dhaW5fZGIYAyABKAFSDHZvbHVtZUdhaW5EYhIsChJlZmZlY3RzX3Byb2ZpbGVfaWQYBSADKAlSEGVmZmVjdHNQcm9maWxlSWQSSQoFdm9pY2UYBCABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Wb2ljZVNlbGVjdGlvblBhcmFtc1IFdm9pY2U=');
@$core.Deprecated('Use outputAudioConfigDescriptor instead')
const OutputAudioConfig$json = const {
  '1': 'OutputAudioConfig',
  '2': const [
    const {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.OutputAudioEncoding',
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
      '6': '.google.cloud.dialogflow.cx.v3.SynthesizeSpeechConfig',
      '10': 'synthesizeSpeechConfig'
    },
  ],
};

/// Descriptor for `OutputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioConfigDescriptor = $convert.base64Decode(
    'ChFPdXRwdXRBdWRpb0NvbmZpZxJeCg5hdWRpb19lbmNvZGluZxgBIAEoDjIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk91dHB1dEF1ZGlvRW5jb2RpbmdCA+BBAlINYXVkaW9FbmNvZGluZxIqChFzYW1wbGVfcmF0ZV9oZXJ0ehgCIAEoBVIPc2FtcGxlUmF0ZUhlcnR6Em8KGHN5bnRoZXNpemVfc3BlZWNoX2NvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlN5bnRoZXNpemVTcGVlY2hDb25maWdSFnN5bnRoZXNpemVTcGVlY2hDb25maWc=');
