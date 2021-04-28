///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/response_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage$json = const {
  '1': 'ResponseMessage',
  '2': const [
    const {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.Text',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'payload'
    },
    const {
      '1': 'conversation_success',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.ConversationSuccess',
      '9': 0,
      '10': 'conversationSuccess'
    },
    const {
      '1': 'output_audio_text',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.OutputAudioText',
      '9': 0,
      '10': 'outputAudioText'
    },
    const {
      '1': 'live_agent_handoff',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.LiveAgentHandoff',
      '9': 0,
      '10': 'liveAgentHandoff'
    },
    const {
      '1': 'end_interaction',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.EndInteraction',
      '8': const {},
      '9': 0,
      '10': 'endInteraction'
    },
    const {
      '1': 'play_audio',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.PlayAudio',
      '9': 0,
      '10': 'playAudio'
    },
    const {
      '1': 'mixed_audio',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.MixedAudio',
      '8': const {},
      '9': 0,
      '10': 'mixedAudio'
    },
  ],
  '3': const [
    ResponseMessage_Text$json,
    ResponseMessage_LiveAgentHandoff$json,
    ResponseMessage_ConversationSuccess$json,
    ResponseMessage_OutputAudioText$json,
    ResponseMessage_EndInteraction$json,
    ResponseMessage_PlayAudio$json,
    ResponseMessage_MixedAudio$json
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'text'},
    const {
      '1': 'allow_playback_interruption',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowPlaybackInterruption'
    },
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_LiveAgentHandoff$json = const {
  '1': 'LiveAgentHandoff',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_ConversationSuccess$json = const {
  '1': 'ConversationSuccess',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_OutputAudioText$json = const {
  '1': 'OutputAudioText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
    const {
      '1': 'allow_playback_interruption',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowPlaybackInterruption'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_EndInteraction$json = const {
  '1': 'EndInteraction',
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_PlayAudio$json = const {
  '1': 'PlayAudio',
  '2': const [
    const {
      '1': 'audio_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'audioUri'
    },
    const {
      '1': 'allow_playback_interruption',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowPlaybackInterruption'
    },
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_MixedAudio$json = const {
  '1': 'MixedAudio',
  '2': const [
    const {
      '1': 'segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.MixedAudio.Segment',
      '10': 'segments'
    },
  ],
  '3': const [ResponseMessage_MixedAudio_Segment$json],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_MixedAudio_Segment$json = const {
  '1': 'Segment',
  '2': const [
    const {'1': 'audio', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'audio'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    const {
      '1': 'allow_playback_interruption',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowPlaybackInterruption'
    },
  ],
  '8': const [
    const {'1': 'content'},
  ],
};

/// Descriptor for `ResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMessageDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZU1lc3NhZ2USTgoEdGV4dBgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlLlRleHRIAFIEdGV4dBIzCgdwYXlsb2FkGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUgdwYXlsb2FkEnwKFGNvbnZlcnNhdGlvbl9zdWNjZXNzGAkgASgLMkcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuQ29udmVyc2F0aW9uU3VjY2Vzc0gAUhNjb252ZXJzYXRpb25TdWNjZXNzEnEKEW91dHB1dF9hdWRpb190ZXh0GAggASgLMkMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuT3V0cHV0QXVkaW9UZXh0SABSD291dHB1dEF1ZGlvVGV4dBJ0ChJsaXZlX2FnZW50X2hhbmRvZmYYCiABKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlJlc3BvbnNlTWVzc2FnZS5MaXZlQWdlbnRIYW5kb2ZmSABSEGxpdmVBZ2VudEhhbmRvZmYScgoPZW5kX2ludGVyYWN0aW9uGAsgASgLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuRW5kSW50ZXJhY3Rpb25CA+BBA0gAUg5lbmRJbnRlcmFjdGlvbhJeCgpwbGF5X2F1ZGlvGAwgASgLMj0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuUGxheUF1ZGlvSABSCXBsYXlBdWRpbxJmCgttaXhlZF9hdWRpbxgNIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlLk1peGVkQXVkaW9CA+BBA0gAUgptaXhlZEF1ZGlvGmQKBFRleHQSFwoEdGV4dBgBIAMoCUID4EECUgR0ZXh0EkMKG2FsbG93X3BsYXliYWNrX2ludGVycnVwdGlvbhgCIAEoCEID4EEDUhlhbGxvd1BsYXliYWNrSW50ZXJydXB0aW9uGkcKEExpdmVBZ2VudEhhbmRvZmYSMwoIbWV0YWRhdGEYASABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRpKChNDb252ZXJzYXRpb25TdWNjZXNzEjMKCG1ldGFkYXRhGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIbWV0YWRhdGEajAEKD091dHB1dEF1ZGlvVGV4dBIUCgR0ZXh0GAEgASgJSABSBHRleHQSFAoEc3NtbBgCIAEoCUgAUgRzc21sEkMKG2FsbG93X3BsYXliYWNrX2ludGVycnVwdGlvbhgDIAEoCEID4EEDUhlhbGxvd1BsYXliYWNrSW50ZXJydXB0aW9uQggKBnNvdXJjZRoQCg5FbmRJbnRlcmFjdGlvbhpyCglQbGF5QXVkaW8SIAoJYXVkaW9fdXJpGAEgASgJQgPgQQJSCGF1ZGlvVXJpEkMKG2FsbG93X3BsYXliYWNrX2ludGVycnVwdGlvbhgCIAEoCEID4EEDUhlhbGxvd1BsYXliYWNrSW50ZXJydXB0aW9uGvgBCgpNaXhlZEF1ZGlvEmIKCHNlZ21lbnRzGAEgAygLMkYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuTWl4ZWRBdWRpby5TZWdtZW50UghzZWdtZW50cxqFAQoHU2VnbWVudBIWCgVhdWRpbxgBIAEoDEgAUgVhdWRpbxISCgN1cmkYAiABKAlIAFIDdXJpEkMKG2FsbG93X3BsYXliYWNrX2ludGVycnVwdGlvbhgDIAEoCEID4EEDUhlhbGxvd1BsYXliYWNrSW50ZXJydXB0aW9uQgkKB2NvbnRlbnRCCQoHbWVzc2FnZQ==');
