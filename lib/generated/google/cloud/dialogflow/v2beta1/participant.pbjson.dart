///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use participantDescriptor instead')
const Participant$json = const {
  '1': 'Participant',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Participant.Role',
      '8': const {},
      '10': 'role'
    },
    const {
      '1': 'obfuscated_external_user_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'obfuscatedExternalUserId'
    },
  ],
  '4': const [Participant_Role$json],
  '7': const {},
};

@$core.Deprecated('Use participantDescriptor instead')
const Participant_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'HUMAN_AGENT', '2': 1},
    const {'1': 'AUTOMATED_AGENT', '2': 2},
    const {'1': 'END_USER', '2': 3},
  ],
};

/// Descriptor for `Participant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantDescriptor = $convert.base64Decode(
    'CgtQYXJ0aWNpcGFudBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSSgoEcm9sZRgCIAEoDjIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUGFydGljaXBhbnQuUm9sZUID4EEFUgRyb2xlEkIKG29iZnVzY2F0ZWRfZXh0ZXJuYWxfdXNlcl9pZBgHIAEoCUID4EEBUhhvYmZ1c2NhdGVkRXh0ZXJuYWxVc2VySWQiUAoEUm9sZRIUChBST0xFX1VOU1BFQ0lGSUVEEAASDwoLSFVNQU5fQUdFTlQQARITCg9BVVRPTUFURURfQUdFTlQQAhIMCghFTkRfVVNFUhADOtgB6kHUAQolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudBJKcHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0vcGFydGljaXBhbnRzL3twYXJ0aWNpcGFudH0SX3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259L3BhcnRpY2lwYW50cy97cGFydGljaXBhbnR9');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'content'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'participant',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'participant'
    },
    const {
      '1': 'participant_role',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Participant.Role',
      '8': const {},
      '10': 'participantRole'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'send_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'sendTime'
    },
    const {
      '1': 'message_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.MessageAnnotation',
      '8': const {},
      '10': 'messageAnnotation'
    },
    const {
      '1': 'sentiment_analysis',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisResult',
      '8': const {},
      '10': 'sentimentAnalysis'
    },
  ],
  '7': const {},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIdCgdjb250ZW50GAIgASgJQgPgQQJSB2NvbnRlbnQSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSJQoLcGFydGljaXBhbnQYBCABKAlCA+BBA1ILcGFydGljaXBhbnQSYQoQcGFydGljaXBhbnRfcm9sZRgFIAEoDjIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUGFydGljaXBhbnQuUm9sZUID4EEDUg9wYXJ0aWNpcGFudFJvbGUSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPAoJc2VuZF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUghzZW5kVGltZRJmChJtZXNzYWdlX2Fubm90YXRpb24YByABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk1lc3NhZ2VBbm5vdGF0aW9uQgPgQQNSEW1lc3NhZ2VBbm5vdGF0aW9uEmwKEnNlbnRpbWVudF9hbmFseXNpcxgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU2VudGltZW50QW5hbHlzaXNSZXN1bHRCA+BBA1IRc2VudGltZW50QW5hbHlzaXM6xAHqQcABCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2USQnByb2plY3RzL3twcm9qZWN0fS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259L21lc3NhZ2VzL3ttZXNzYWdlfRJXcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0vbWVzc2FnZXMve21lc3NhZ2V9');
@$core.Deprecated('Use createParticipantRequestDescriptor instead')
const CreateParticipantRequest$json = const {
  '1': 'CreateParticipantRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'participant',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Participant',
      '8': const {},
      '10': 'participant'
    },
  ],
};

/// Descriptor for `CreateParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParticipantRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVQYXJ0aWNpcGFudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJTCgtwYXJ0aWNpcGFudBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUGFydGljaXBhbnRCA+BBAlILcGFydGljaXBhbnQ=');
@$core.Deprecated('Use getParticipantRequestDescriptor instead')
const GetParticipantRequest$json = const {
  '1': 'GetParticipantRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQYXJ0aWNpcGFudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50UgRuYW1l');
@$core.Deprecated('Use listParticipantsRequestDescriptor instead')
const ListParticipantsRequest$json = const {
  '1': 'ListParticipantsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListParticipantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UGFydGljaXBhbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listParticipantsResponseDescriptor instead')
const ListParticipantsResponse$json = const {
  '1': 'ListParticipantsResponse',
  '2': const [
    const {
      '1': 'participants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Participant',
      '10': 'participants'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UGFydGljaXBhbnRzUmVzcG9uc2USUAoMcGFydGljaXBhbnRzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5QYXJ0aWNpcGFudFIMcGFydGljaXBhbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateParticipantRequestDescriptor instead')
const UpdateParticipantRequest$json = const {
  '1': 'UpdateParticipantRequest',
  '2': const [
    const {
      '1': 'participant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Participant',
      '8': const {},
      '10': 'participant'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParticipantRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVQYXJ0aWNpcGFudFJlcXVlc3QSUwoLcGFydGljaXBhbnQYASABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlBhcnRpY2lwYW50QgPgQQJSC3BhcnRpY2lwYW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use inputTextDescriptor instead')
const InputText$json = const {
  '1': 'InputText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `InputText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputTextDescriptor = $convert.base64Decode(
    'CglJbnB1dFRleHQSEgoEdGV4dBgBIAEoCVIEdGV4dBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use inputAudioDescriptor instead')
const InputAudio$json = const {
  '1': 'InputAudio',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig',
      '10': 'config'
    },
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `InputAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAudioDescriptor = $convert.base64Decode(
    'CgpJbnB1dEF1ZGlvEkkKBmNvbmZpZxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW5wdXRBdWRpb0NvbmZpZ1IGY29uZmlnEhQKBWF1ZGlvGAIgASgMUgVhdWRpbw==');
@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput$json = const {
  '1': 'AudioInput',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig',
      '10': 'config'
    },
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0EkkKBmNvbmZpZxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW5wdXRBdWRpb0NvbmZpZ1IGY29uZmlnEhQKBWF1ZGlvGAIgASgMUgVhdWRpbw==');
@$core.Deprecated('Use outputAudioDescriptor instead')
const OutputAudio$json = const {
  '1': 'OutputAudio',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'config'
    },
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `OutputAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioDescriptor = $convert.base64Decode(
    'CgtPdXRwdXRBdWRpbxJKCgZjb25maWcYASABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUgZjb25maWcSFAoFYXVkaW8YAiABKAxSBWF1ZGlv');
@$core.Deprecated('Use automatedAgentReplyDescriptor instead')
const AutomatedAgentReply$json = const {
  '1': 'AutomatedAgentReply',
  '2': const [
    const {
      '1': 'detect_intent_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.DetectIntentResponse',
      '9': 0,
      '10': 'detectIntentResponse'
    },
    const {
      '1': 'response_messages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage',
      '10': 'responseMessages'
    },
    const {
      '1': 'intent',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'intent'
    },
    const {'1': 'event', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'event'},
    const {
      '1': 'cx_session_parameters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'cxSessionParameters'
    },
  ],
  '8': const [
    const {'1': 'response'},
    const {'1': 'match'},
  ],
};

/// Descriptor for `AutomatedAgentReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedAgentReplyDescriptor = $convert.base64Decode(
    'ChNBdXRvbWF0ZWRBZ2VudFJlcGx5Em0KFmRldGVjdF9pbnRlbnRfcmVzcG9uc2UYASABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkRldGVjdEludGVudFJlc3BvbnNlSABSFGRldGVjdEludGVudFJlc3BvbnNlEl0KEXJlc3BvbnNlX21lc3NhZ2VzGAMgAygLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5SZXNwb25zZU1lc3NhZ2VSEHJlc3BvbnNlTWVzc2FnZXMSPwoGaW50ZW50GAQgASgJQiX6QSIKIGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW50ZW50SAFSBmludGVudBIWCgVldmVudBgFIAEoCUgBUgVldmVudBJLChVjeF9zZXNzaW9uX3BhcmFtZXRlcnMYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UhNjeFNlc3Npb25QYXJhbWV0ZXJzQgoKCHJlc3BvbnNlQgcKBW1hdGNo');
@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature$json = const {
  '1': 'SuggestionFeature',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature.Type',
      '10': 'type'
    },
  ],
  '4': const [SuggestionFeature_Type$json],
};

@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ARTICLE_SUGGESTION', '2': 1},
    const {'1': 'FAQ', '2': 2},
    const {'1': 'SMART_REPLY', '2': 3},
  ],
};

/// Descriptor for `SuggestionFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionFeatureDescriptor = $convert.base64Decode(
    'ChFTdWdnZXN0aW9uRmVhdHVyZRJLCgR0eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uRmVhdHVyZS5UeXBlUgR0eXBlIk4KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhYKEkFSVElDTEVfU1VHR0VTVElPThABEgcKA0ZBURACEg8KC1NNQVJUX1JFUExZEAM=');
@$core.Deprecated('Use analyzeContentRequestDescriptor instead')
const AnalyzeContentRequest$json = const {
  '1': 'AnalyzeContentRequest',
  '2': const [
    const {
      '1': 'participant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'participant'
    },
    const {
      '1': 'text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputText',
      '8': const {'3': true},
      '9': 0,
      '10': 'text',
    },
    const {
      '1': 'audio',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputAudio',
      '8': const {'3': true},
      '9': 0,
      '10': 'audio',
    },
    const {
      '1': 'text_input',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.TextInput',
      '9': 0,
      '10': 'textInput'
    },
    const {
      '1': 'audio_input',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AudioInput',
      '9': 0,
      '10': 'audioInput'
    },
    const {
      '1': 'event_input',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EventInput',
      '9': 0,
      '10': 'eventInput'
    },
    const {
      '1': 'reply_audio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'replyAudioConfig'
    },
    const {
      '1': 'query_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'message_send_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'messageSendTime'
    },
    const {'1': 'request_id', '3': 11, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '8': const [
    const {'1': 'input'},
  ],
};

/// Descriptor for `AnalyzeContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentRequestDescriptor = $convert.base64Decode(
    'ChVBbmFseXplQ29udGVudFJlcXVlc3QSTwoLcGFydGljaXBhbnQYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFILcGFydGljaXBhbnQSRAoEdGV4dBgDIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW5wdXRUZXh0QgIYAUgAUgR0ZXh0EkcKBWF1ZGlvGAQgASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnB1dEF1ZGlvQgIYAUgAUgVhdWRpbxJLCgp0ZXh0X2lucHV0GAYgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5UZXh0SW5wdXRIAFIJdGV4dElucHV0Ek4KC2F1ZGlvX2lucHV0GAcgASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BdWRpb0lucHV0SABSCmF1ZGlvSW5wdXQSTgoLZXZlbnRfaW5wdXQYCCABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkV2ZW50SW5wdXRIAFIKZXZlbnRJbnB1dBJgChJyZXBseV9hdWRpb19jb25maWcYBSABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhByZXBseUF1ZGlvQ29uZmlnElMKDHF1ZXJ5X3BhcmFtcxgJIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeVBhcmFtcxJGChFtZXNzYWdlX3NlbmRfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD21lc3NhZ2VTZW5kVGltZRIdCgpyZXF1ZXN0X2lkGAsgASgJUglyZXF1ZXN0SWRCBwoFaW5wdXQ=');
@$core.Deprecated('Use dtmfParametersDescriptor instead')
const DtmfParameters$json = const {
  '1': 'DtmfParameters',
  '2': const [
    const {
      '1': 'accepts_dtmf_input',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'acceptsDtmfInput'
    },
  ],
};

/// Descriptor for `DtmfParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dtmfParametersDescriptor = $convert.base64Decode(
    'Cg5EdG1mUGFyYW1ldGVycxIsChJhY2NlcHRzX2R0bWZfaW5wdXQYASABKAhSEGFjY2VwdHNEdG1mSW5wdXQ=');
@$core.Deprecated('Use analyzeContentResponseDescriptor instead')
const AnalyzeContentResponse$json = const {
  '1': 'AnalyzeContentResponse',
  '2': const [
    const {'1': 'reply_text', '3': 1, '4': 1, '5': 9, '10': 'replyText'},
    const {
      '1': 'reply_audio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudio',
      '10': 'replyAudio'
    },
    const {
      '1': 'automated_agent_reply',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentReply',
      '10': 'automatedAgentReply'
    },
    const {
      '1': 'message',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Message',
      '10': 'message'
    },
    const {
      '1': 'human_agent_suggestion_results',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult',
      '10': 'humanAgentSuggestionResults'
    },
    const {
      '1': 'end_user_suggestion_results',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult',
      '10': 'endUserSuggestionResults'
    },
    const {
      '1': 'dtmf_parameters',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.DtmfParameters',
      '10': 'dtmfParameters'
    },
  ],
};

/// Descriptor for `AnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentResponseDescriptor =
    $convert.base64Decode(
        'ChZBbmFseXplQ29udGVudFJlc3BvbnNlEh0KCnJlcGx5X3RleHQYASABKAlSCXJlcGx5VGV4dBJNCgtyZXBseV9hdWRpbxgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9SCnJlcGx5QXVkaW8SaAoVYXV0b21hdGVkX2FnZW50X3JlcGx5GAMgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BdXRvbWF0ZWRBZ2VudFJlcGx5UhNhdXRvbWF0ZWRBZ2VudFJlcGx5EkIKB21lc3NhZ2UYBSABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk1lc3NhZ2VSB21lc3NhZ2USdgoeaHVtYW5fYWdlbnRfc3VnZ2VzdGlvbl9yZXN1bHRzGAYgAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uUmVzdWx0UhtodW1hbkFnZW50U3VnZ2VzdGlvblJlc3VsdHMScAobZW5kX3VzZXJfc3VnZ2VzdGlvbl9yZXN1bHRzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uUmVzdWx0UhhlbmRVc2VyU3VnZ2VzdGlvblJlc3VsdHMSWAoPZHRtZl9wYXJhbWV0ZXJzGAkgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5EdG1mUGFyYW1ldGVyc1IOZHRtZlBhcmFtZXRlcnM=');
@$core.Deprecated('Use inputTextConfigDescriptor instead')
const InputTextConfig$json = const {
  '1': 'InputTextConfig',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `InputTextConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputTextConfigDescriptor = $convert.base64Decode(
    'Cg9JbnB1dFRleHRDb25maWcSIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use streamingAnalyzeContentRequestDescriptor instead')
const StreamingAnalyzeContentRequest$json = const {
  '1': 'StreamingAnalyzeContentRequest',
  '2': const [
    const {
      '1': 'participant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'participant'
    },
    const {
      '1': 'audio_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig',
      '9': 0,
      '10': 'audioConfig'
    },
    const {
      '1': 'text_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputTextConfig',
      '9': 0,
      '10': 'textConfig'
    },
    const {
      '1': 'reply_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'replyAudioConfig'
    },
    const {
      '1': 'input_audio',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'inputAudio'
    },
    const {
      '1': 'input_text',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'inputText'
    },
    const {
      '1': 'input_dtmf',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmfEvents',
      '9': 1,
      '10': 'inputDtmf'
    },
    const {
      '1': 'query_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'enable_extended_streaming',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'enableExtendedStreaming'
    },
  ],
  '8': const [
    const {'1': 'config'},
    const {'1': 'input'},
  ],
};

/// Descriptor for `StreamingAnalyzeContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnalyzeContentRequestDescriptor =
    $convert.base64Decode(
        'Ch5TdHJlYW1pbmdBbmFseXplQ29udGVudFJlcXVlc3QSTwoLcGFydGljaXBhbnQYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFILcGFydGljaXBhbnQSVgoMYXVkaW9fY29uZmlnGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnB1dEF1ZGlvQ29uZmlnSABSC2F1ZGlvQ29uZmlnElMKC3RleHRfY29uZmlnGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnB1dFRleHRDb25maWdIAFIKdGV4dENvbmZpZxJgChJyZXBseV9hdWRpb19jb25maWcYBCABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhByZXBseUF1ZGlvQ29uZmlnEiEKC2lucHV0X2F1ZGlvGAUgASgMSAFSCmlucHV0QXVkaW8SHwoKaW5wdXRfdGV4dBgGIAEoCUgBUglpbnB1dFRleHQSVQoKaW5wdXRfZHRtZhgJIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVGVsZXBob255RHRtZkV2ZW50c0gBUglpbnB1dER0bWYSUwoMcXVlcnlfcGFyYW1zGAcgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5RdWVyeVBhcmFtZXRlcnNSC3F1ZXJ5UGFyYW1zEjoKGWVuYWJsZV9leHRlbmRlZF9zdHJlYW1pbmcYCyABKAhSF2VuYWJsZUV4dGVuZGVkU3RyZWFtaW5nQggKBmNvbmZpZ0IHCgVpbnB1dA==');
@$core.Deprecated('Use streamingAnalyzeContentResponseDescriptor instead')
const StreamingAnalyzeContentResponse$json = const {
  '1': 'StreamingAnalyzeContentResponse',
  '2': const [
    const {
      '1': 'recognition_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult',
      '10': 'recognitionResult'
    },
    const {'1': 'reply_text', '3': 2, '4': 1, '5': 9, '10': 'replyText'},
    const {
      '1': 'reply_audio',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudio',
      '10': 'replyAudio'
    },
    const {
      '1': 'automated_agent_reply',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentReply',
      '10': 'automatedAgentReply'
    },
    const {
      '1': 'message',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Message',
      '10': 'message'
    },
    const {
      '1': 'human_agent_suggestion_results',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult',
      '10': 'humanAgentSuggestionResults'
    },
    const {
      '1': 'end_user_suggestion_results',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult',
      '10': 'endUserSuggestionResults'
    },
    const {
      '1': 'dtmf_parameters',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.DtmfParameters',
      '10': 'dtmfParameters'
    },
  ],
};

/// Descriptor for `StreamingAnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnalyzeContentResponseDescriptor =
    $convert.base64Decode(
        'Ch9TdHJlYW1pbmdBbmFseXplQ29udGVudFJlc3BvbnNlEmoKEnJlY29nbml0aW9uX3Jlc3VsdBgBIAEoCzI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3RyZWFtaW5nUmVjb2duaXRpb25SZXN1bHRSEXJlY29nbml0aW9uUmVzdWx0Eh0KCnJlcGx5X3RleHQYAiABKAlSCXJlcGx5VGV4dBJNCgtyZXBseV9hdWRpbxgDIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9SCnJlcGx5QXVkaW8SaAoVYXV0b21hdGVkX2FnZW50X3JlcGx5GAQgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BdXRvbWF0ZWRBZ2VudFJlcGx5UhNhdXRvbWF0ZWRBZ2VudFJlcGx5EkIKB21lc3NhZ2UYBiABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk1lc3NhZ2VSB21lc3NhZ2USdgoeaHVtYW5fYWdlbnRfc3VnZ2VzdGlvbl9yZXN1bHRzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uUmVzdWx0UhtodW1hbkFnZW50U3VnZ2VzdGlvblJlc3VsdHMScAobZW5kX3VzZXJfc3VnZ2VzdGlvbl9yZXN1bHRzGAggAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uUmVzdWx0UhhlbmRVc2VyU3VnZ2VzdGlvblJlc3VsdHMSWAoPZHRtZl9wYXJhbWV0ZXJzGAogASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5EdG1mUGFyYW1ldGVyc1IOZHRtZlBhcmFtZXRlcnM=');
@$core.Deprecated('Use annotatedMessagePartDescriptor instead')
const AnnotatedMessagePart$json = const {
  '1': 'AnnotatedMessagePart',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    const {
      '1': 'formatted_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'formattedValue'
    },
  ],
};

/// Descriptor for `AnnotatedMessagePart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotatedMessagePartDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZWRNZXNzYWdlUGFydBISCgR0ZXh0GAEgASgJUgR0ZXh0Eh8KC2VudGl0eV90eXBlGAIgASgJUgplbnRpdHlUeXBlEj8KD2Zvcm1hdHRlZF92YWx1ZRgDIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIOZm9ybWF0dGVkVmFsdWU=');
@$core.Deprecated('Use messageAnnotationDescriptor instead')
const MessageAnnotation$json = const {
  '1': 'MessageAnnotation',
  '2': const [
    const {
      '1': 'parts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AnnotatedMessagePart',
      '10': 'parts'
    },
    const {
      '1': 'contain_entities',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'containEntities'
    },
  ],
};

/// Descriptor for `MessageAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAnnotationDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlQW5ub3RhdGlvbhJLCgVwYXJ0cxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQW5ub3RhdGVkTWVzc2FnZVBhcnRSBXBhcnRzEikKEGNvbnRhaW5fZW50aXRpZXMYAiABKAhSD2NvbnRhaW5FbnRpdGllcw==');
@$core.Deprecated('Use articleAnswerDescriptor instead')
const ArticleAnswer$json = const {
  '1': 'ArticleAnswer',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    const {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [ArticleAnswer_MetadataEntry$json],
};

@$core.Deprecated('Use articleAnswerDescriptor instead')
const ArticleAnswer_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ArticleAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleAnswerDescriptor = $convert.base64Decode(
    'Cg1BcnRpY2xlQW5zd2VyEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmkYAiABKAlSA3VyaRIaCghzbmlwcGV0cxgDIAMoCVIIc25pcHBldHMSWAoIbWV0YWRhdGEYBSADKAsyPC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFydGljbGVBbnN3ZXIuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEoCVIMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use faqAnswerDescriptor instead')
const FaqAnswer$json = const {
  '1': 'FaqAnswer',
  '2': const [
    const {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [FaqAnswer_MetadataEntry$json],
};

@$core.Deprecated('Use faqAnswerDescriptor instead')
const FaqAnswer_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `FaqAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faqAnswerDescriptor = $convert.base64Decode(
    'CglGYXFBbnN3ZXISFgoGYW5zd2VyGAEgASgJUgZhbnN3ZXISHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24SFgoGc291cmNlGAQgASgJUgZzb3VyY2USVAoIbWV0YWRhdGEYBSADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkZhcUFuc3dlci5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIjCg1hbnN3ZXJfcmVjb3JkGAYgASgJUgxhbnN3ZXJSZWNvcmQaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use smartReplyAnswerDescriptor instead')
const SmartReplyAnswer$json = const {
  '1': 'SmartReplyAnswer',
  '2': const [
    const {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'answer_record', '3': 3, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
};

/// Descriptor for `SmartReplyAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartReplyAnswerDescriptor = $convert.base64Decode(
    'ChBTbWFydFJlcGx5QW5zd2VyEhQKBXJlcGx5GAEgASgJUgVyZXBseRIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNlEiMKDWFuc3dlcl9yZWNvcmQYAyABKAlSDGFuc3dlclJlY29yZA==');
@$core.Deprecated('Use suggestionResultDescriptor instead')
const SuggestionResult$json = const {
  '1': 'SuggestionResult',
  '2': const [
    const {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    const {
      '1': 'suggest_articles_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestArticlesResponse',
      '9': 0,
      '10': 'suggestArticlesResponse'
    },
    const {
      '1': 'suggest_faq_answers_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestFaqAnswersResponse',
      '9': 0,
      '10': 'suggestFaqAnswersResponse'
    },
    const {
      '1': 'suggest_smart_replies_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestSmartRepliesResponse',
      '9': 0,
      '10': 'suggestSmartRepliesResponse'
    },
  ],
  '8': const [
    const {'1': 'suggestion_response'},
  ],
};

/// Descriptor for `SuggestionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionResultDescriptor = $convert.base64Decode(
    'ChBTdWdnZXN0aW9uUmVzdWx0EioKBWVycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZXJyb3ISdgoZc3VnZ2VzdF9hcnRpY2xlc19yZXNwb25zZRgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdEFydGljbGVzUmVzcG9uc2VIAFIXc3VnZ2VzdEFydGljbGVzUmVzcG9uc2USfQocc3VnZ2VzdF9mYXFfYW5zd2Vyc19yZXNwb25zZRgDIAEoCzI6Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdEZhcUFuc3dlcnNSZXNwb25zZUgAUhlzdWdnZXN0RmFxQW5zd2Vyc1Jlc3BvbnNlEoMBCh5zdWdnZXN0X3NtYXJ0X3JlcGxpZXNfcmVzcG9uc2UYBCABKAsyPC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3RTbWFydFJlcGxpZXNSZXNwb25zZUgAUhtzdWdnZXN0U21hcnRSZXBsaWVzUmVzcG9uc2VCFQoTc3VnZ2VzdGlvbl9yZXNwb25zZQ==');
@$core.Deprecated('Use suggestArticlesRequestDescriptor instead')
const SuggestArticlesRequest$json = const {
  '1': 'SuggestArticlesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'latestMessage'
    },
    const {
      '1': 'context_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'contextSize'
    },
  ],
};

/// Descriptor for `SuggestArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChZTdWdnZXN0QXJ0aWNsZXNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50UgZwYXJlbnQSUAoObGF0ZXN0X21lc3NhZ2UYAiABKAlCKeBBAfpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYXRlc3RNZXNzYWdlEiYKDGNvbnRleHRfc2l6ZRgDIAEoBUID4EEBUgtjb250ZXh0U2l6ZQ==');
@$core.Deprecated('Use suggestArticlesResponseDescriptor instead')
const SuggestArticlesResponse$json = const {
  '1': 'SuggestArticlesResponse',
  '2': const [
    const {
      '1': 'article_answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer',
      '10': 'articleAnswers'
    },
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'latestMessage'
    },
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestArticlesResponseDescriptor =
    $convert.base64Decode(
        'ChdTdWdnZXN0QXJ0aWNsZXNSZXNwb25zZRJXCg9hcnRpY2xlX2Fuc3dlcnMYASADKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFydGljbGVBbnN3ZXJSDmFydGljbGVBbnN3ZXJzEiUKDmxhdGVzdF9tZXNzYWdlGAIgASgJUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2l6ZRgDIAEoBVILY29udGV4dFNpemU=');
@$core.Deprecated('Use suggestFaqAnswersRequestDescriptor instead')
const SuggestFaqAnswersRequest$json = const {
  '1': 'SuggestFaqAnswersRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'latestMessage'
    },
    const {
      '1': 'context_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'contextSize'
    },
  ],
};

/// Descriptor for `SuggestFaqAnswersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestFaqAnswersRequestDescriptor =
    $convert.base64Decode(
        'ChhTdWdnZXN0RmFxQW5zd2Vyc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJQCg5sYXRlc3RfbWVzc2FnZRgCIAEoCUIp4EEB+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSDWxhdGVzdE1lc3NhZ2USJgoMY29udGV4dF9zaXplGAMgASgFQgPgQQFSC2NvbnRleHRTaXpl');
@$core.Deprecated('Use suggestFaqAnswersResponseDescriptor instead')
const SuggestFaqAnswersResponse$json = const {
  '1': 'SuggestFaqAnswersResponse',
  '2': const [
    const {
      '1': 'faq_answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer',
      '10': 'faqAnswers'
    },
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'latestMessage'
    },
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestFaqAnswersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestFaqAnswersResponseDescriptor =
    $convert.base64Decode(
        'ChlTdWdnZXN0RmFxQW5zd2Vyc1Jlc3BvbnNlEksKC2ZhcV9hbnN3ZXJzGAEgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5GYXFBbnN3ZXJSCmZhcUFuc3dlcnMSJQoObGF0ZXN0X21lc3NhZ2UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUgtjb250ZXh0U2l6ZQ==');
@$core.Deprecated('Use suggestSmartRepliesRequestDescriptor instead')
const SuggestSmartRepliesRequest$json = const {
  '1': 'SuggestSmartRepliesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'current_text_input',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.TextInput',
      '10': 'currentTextInput'
    },
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'latestMessage'
    },
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestSmartRepliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartRepliesRequestDescriptor =
    $convert.base64Decode(
        'ChpTdWdnZXN0U21hcnRSZXBsaWVzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFIGcGFyZW50ElgKEmN1cnJlbnRfdGV4dF9pbnB1dBgEIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVGV4dElucHV0UhBjdXJyZW50VGV4dElucHV0Ek0KDmxhdGVzdF9tZXNzYWdlGAIgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vTWVzc2FnZVINbGF0ZXN0TWVzc2FnZRIhCgxjb250ZXh0X3NpemUYAyABKAVSC2NvbnRleHRTaXpl');
@$core.Deprecated('Use suggestSmartRepliesResponseDescriptor instead')
const SuggestSmartRepliesResponse$json = const {
  '1': 'SuggestSmartRepliesResponse',
  '2': const [
    const {
      '1': 'smart_reply_answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SmartReplyAnswer',
      '10': 'smartReplyAnswers'
    },
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'latestMessage'
    },
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestSmartRepliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartRepliesResponseDescriptor =
    $convert.base64Decode(
        'ChtTdWdnZXN0U21hcnRSZXBsaWVzUmVzcG9uc2USYQoTc21hcnRfcmVwbHlfYW5zd2VycxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU21hcnRSZXBseUFuc3dlclIRc21hcnRSZXBseUFuc3dlcnMSJQoObGF0ZXN0X21lc3NhZ2UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUgtjb250ZXh0U2l6ZQ==');
@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion$json = const {
  '1': 'Suggestion',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'articles',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Suggestion.Article',
      '10': 'articles'
    },
    const {
      '1': 'faq_answers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Suggestion.FaqAnswer',
      '10': 'faqAnswers'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'latest_message',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'latestMessage'
    },
  ],
  '3': const [Suggestion_Article$json, Suggestion_FaqAnswer$json],
  '7': const {'3': true},
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_Article$json = const {
  '1': 'Article',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    const {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Suggestion.Article.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [Suggestion_Article_MetadataEntry$json],
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_Article_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_FaqAnswer$json = const {
  '1': 'FaqAnswer',
  '2': const [
    const {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Suggestion.FaqAnswer.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [Suggestion_FaqAnswer_MetadataEntry$json],
};

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion_FaqAnswer_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Suggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionDescriptor = $convert.base64Decode(
    'CgpTdWdnZXN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSTwoIYXJ0aWNsZXMYAiADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3Rpb24uQXJ0aWNsZVIIYXJ0aWNsZXMSVgoLZmFxX2Fuc3dlcnMYBCADKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3Rpb24uRmFxQW5zd2VyUgpmYXFBbnN3ZXJzEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIlCg5sYXRlc3RfbWVzc2FnZRgHIAEoCVINbGF0ZXN0TWVzc2FnZRqOAgoHQXJ0aWNsZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJpGAIgASgJUgN1cmkSGgoIc25pcHBldHMYAyADKAlSCHNuaXBwZXRzEl0KCG1ldGFkYXRhGAUgAygLMkEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uLkFydGljbGUuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEoCVIMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARq6AgoJRmFxQW5zd2VyEhYKBmFuc3dlchgBIAEoCVIGYW5zd2VyEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2USGgoIcXVlc3Rpb24YAyABKAlSCHF1ZXN0aW9uEhYKBnNvdXJjZRgEIAEoCVIGc291cmNlEl8KCG1ldGFkYXRhGAUgAygLMkMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdWdnZXN0aW9uLkZhcUFuc3dlci5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIjCg1hbnN3ZXJfcmVjb3JkGAYgASgJUgxhbnN3ZXJSZWNvcmQaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOgIYAQ==');
@$core.Deprecated('Use listSuggestionsRequestDescriptor instead')
const ListSuggestionsRequest$json = const {
  '1': 'ListSuggestionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `ListSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSuggestionsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0U3VnZ2VzdGlvbnNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyOgIYAQ==');
@$core.Deprecated('Use listSuggestionsResponseDescriptor instead')
const ListSuggestionsResponse$json = const {
  '1': 'ListSuggestionsResponse',
  '2': const [
    const {
      '1': 'suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Suggestion',
      '10': 'suggestions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
  '7': const {'3': true},
};

/// Descriptor for `ListSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSuggestionsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U3VnZ2VzdGlvbnNSZXNwb25zZRJNCgtzdWdnZXN0aW9ucxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdGlvblILc3VnZ2VzdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuOgIYAQ==');
@$core.Deprecated('Use compileSuggestionRequestDescriptor instead')
const CompileSuggestionRequest$json = const {
  '1': 'CompileSuggestionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'latestMessage'
    },
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CompileSuggestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileSuggestionRequestDescriptor =
    $convert.base64Decode(
        'ChhDb21waWxlU3VnZ2VzdGlvblJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSJQoObGF0ZXN0X21lc3NhZ2UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUgtjb250ZXh0U2l6ZToCGAE=');
@$core.Deprecated('Use compileSuggestionResponseDescriptor instead')
const CompileSuggestionResponse$json = const {
  '1': 'CompileSuggestionResponse',
  '2': const [
    const {
      '1': 'suggestion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Suggestion',
      '10': 'suggestion'
    },
    const {
      '1': 'latest_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'latestMessage'
    },
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CompileSuggestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileSuggestionResponseDescriptor =
    $convert.base64Decode(
        'ChlDb21waWxlU3VnZ2VzdGlvblJlc3BvbnNlEksKCnN1Z2dlc3Rpb24YASABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3Rpb25SCnN1Z2dlc3Rpb24SJQoObGF0ZXN0X21lc3NhZ2UYAiABKAlSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUgtjb250ZXh0U2l6ZToCGAE=');
@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage$json = const {
  '1': 'ResponseMessage',
  '2': const [
    const {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.Text',
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
      '1': 'live_agent_handoff',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.LiveAgentHandoff',
      '9': 0,
      '10': 'liveAgentHandoff'
    },
    const {
      '1': 'end_interaction',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.EndInteraction',
      '9': 0,
      '10': 'endInteraction'
    },
  ],
  '3': const [
    ResponseMessage_Text$json,
    ResponseMessage_LiveAgentHandoff$json,
    ResponseMessage_EndInteraction$json
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
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
const ResponseMessage_EndInteraction$json = const {
  '1': 'EndInteraction',
};

/// Descriptor for `ResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMessageDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZU1lc3NhZ2USSwoEdGV4dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUmVzcG9uc2VNZXNzYWdlLlRleHRIAFIEdGV4dBIzCgdwYXlsb2FkGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUgdwYXlsb2FkEnEKEmxpdmVfYWdlbnRfaGFuZG9mZhgDIAEoCzJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUmVzcG9uc2VNZXNzYWdlLkxpdmVBZ2VudEhhbmRvZmZIAFIQbGl2ZUFnZW50SGFuZG9mZhJqCg9lbmRfaW50ZXJhY3Rpb24YBCABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlJlc3BvbnNlTWVzc2FnZS5FbmRJbnRlcmFjdGlvbkgAUg5lbmRJbnRlcmFjdGlvbhoaCgRUZXh0EhIKBHRleHQYASADKAlSBHRleHQaRwoQTGl2ZUFnZW50SGFuZG9mZhIzCghtZXRhZGF0YRgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhGhAKDkVuZEludGVyYWN0aW9uQgkKB21lc3NhZ2U=');
