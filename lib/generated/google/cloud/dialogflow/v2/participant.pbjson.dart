///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
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
      '6': '.google.cloud.dialogflow.v2.Participant.Role',
      '8': const {},
      '10': 'role'
    },
    const {
      '1': 'sip_recording_media_label',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sipRecordingMediaLabel'
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
    'CgtQYXJ0aWNpcGFudBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSRQoEcm9sZRgCIAEoDjIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlBhcnRpY2lwYW50LlJvbGVCA+BBBVIEcm9sZRI+ChlzaXBfcmVjb3JkaW5nX21lZGlhX2xhYmVsGAYgASgJQgPgQQFSFnNpcFJlY29yZGluZ01lZGlhTGFiZWwiUAoEUm9sZRIUChBST0xFX1VOU1BFQ0lGSUVEEAASDwoLSFVNQU5fQUdFTlQQARITCg9BVVRPTUFURURfQUdFTlQQAhIMCghFTkRfVVNFUhADOtgB6kHUAQolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudBJKcHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0vcGFydGljaXBhbnRzL3twYXJ0aWNpcGFudH0SX3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259L3BhcnRpY2lwYW50cy97cGFydGljaXBhbnR9');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '6': '.google.cloud.dialogflow.v2.Participant.Role',
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
      '1': 'message_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.MessageAnnotation',
      '8': const {},
      '10': 'messageAnnotation'
    },
  ],
  '7': const {},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoHY29udGVudBgCIAEoCUID4EECUgdjb250ZW50EigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEiUKC3BhcnRpY2lwYW50GAQgASgJQgPgQQNSC3BhcnRpY2lwYW50ElwKEHBhcnRpY2lwYW50X3JvbGUYBSABKA4yLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudC5Sb2xlQgPgQQNSD3BhcnRpY2lwYW50Um9sZRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJhChJtZXNzYWdlX2Fubm90YXRpb24YByABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5NZXNzYWdlQW5ub3RhdGlvbkID4EEDUhFtZXNzYWdlQW5ub3RhdGlvbjrEAepBwAEKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vTWVzc2FnZRJCcHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0vbWVzc2FnZXMve21lc3NhZ2V9Eldwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29udmVyc2F0aW9ucy97Y29udmVyc2F0aW9ufS9tZXNzYWdlcy97bWVzc2FnZX0=');
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
      '6': '.google.cloud.dialogflow.v2.Participant',
      '8': const {},
      '10': 'participant'
    },
  ],
};

/// Descriptor for `CreateParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParticipantRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVQYXJ0aWNpcGFudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJOCgtwYXJ0aWNpcGFudBgCIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlBhcnRpY2lwYW50QgPgQQJSC3BhcnRpY2lwYW50');
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
      '6': '.google.cloud.dialogflow.v2.Participant',
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
        'ChhMaXN0UGFydGljaXBhbnRzUmVzcG9uc2USSwoMcGFydGljaXBhbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUGFydGljaXBhbnRSDHBhcnRpY2lwYW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateParticipantRequestDescriptor instead')
const UpdateParticipantRequest$json = const {
  '1': 'UpdateParticipantRequest',
  '2': const [
    const {
      '1': 'participant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Participant',
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
        'ChhVcGRhdGVQYXJ0aWNpcGFudFJlcXVlc3QSTgoLcGFydGljaXBhbnQYASABKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudEID4EECUgtwYXJ0aWNpcGFudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
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
      '1': 'text_input',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.TextInput',
      '9': 0,
      '10': 'textInput'
    },
    const {
      '1': 'audio_input',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AudioInput',
      '9': 0,
      '10': 'audioInput'
    },
    const {
      '1': 'event_input',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EventInput',
      '9': 0,
      '10': 'eventInput'
    },
    const {
      '1': 'reply_audio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.OutputAudioConfig',
      '10': 'replyAudioConfig'
    },
    const {
      '1': 'query_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryParameters',
      '10': 'queryParams'
    },
    const {'1': 'request_id', '3': 11, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '8': const [
    const {'1': 'input'},
  ],
};

/// Descriptor for `AnalyzeContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentRequestDescriptor = $convert.base64Decode(
    'ChVBbmFseXplQ29udGVudFJlcXVlc3QSTwoLcGFydGljaXBhbnQYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFILcGFydGljaXBhbnQSRgoKdGV4dF9pbnB1dBgGIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlRleHRJbnB1dEgAUgl0ZXh0SW5wdXQSSQoLYXVkaW9faW5wdXQYByABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BdWRpb0lucHV0SABSCmF1ZGlvSW5wdXQSSQoLZXZlbnRfaW5wdXQYCCABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FdmVudElucHV0SABSCmV2ZW50SW5wdXQSWwoScmVwbHlfYXVkaW9fY29uZmlnGAUgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuT3V0cHV0QXVkaW9Db25maWdSEHJlcGx5QXVkaW9Db25maWcSTgoMcXVlcnlfcGFyYW1zGAkgASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeVBhcmFtcxIdCgpyZXF1ZXN0X2lkGAsgASgJUglyZXF1ZXN0SWRCBwoFaW5wdXQ=');
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
      '6': '.google.cloud.dialogflow.v2.OutputAudio',
      '10': 'replyAudio'
    },
    const {
      '1': 'automated_agent_reply',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AutomatedAgentReply',
      '10': 'automatedAgentReply'
    },
    const {
      '1': 'message',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Message',
      '10': 'message'
    },
    const {
      '1': 'human_agent_suggestion_results',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SuggestionResult',
      '10': 'humanAgentSuggestionResults'
    },
    const {
      '1': 'end_user_suggestion_results',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SuggestionResult',
      '10': 'endUserSuggestionResults'
    },
    const {
      '1': 'dtmf_parameters',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.DtmfParameters',
      '10': 'dtmfParameters'
    },
  ],
};

/// Descriptor for `AnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeContentResponseDescriptor =
    $convert.base64Decode(
        'ChZBbmFseXplQ29udGVudFJlc3BvbnNlEh0KCnJlcGx5X3RleHQYASABKAlSCXJlcGx5VGV4dBJICgtyZXBseV9hdWRpbxgCIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk91dHB1dEF1ZGlvUgpyZXBseUF1ZGlvEmMKFWF1dG9tYXRlZF9hZ2VudF9yZXBseRgDIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkF1dG9tYXRlZEFnZW50UmVwbHlSE2F1dG9tYXRlZEFnZW50UmVwbHkSPQoHbWVzc2FnZRgFIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk1lc3NhZ2VSB21lc3NhZ2UScQoeaHVtYW5fYWdlbnRfc3VnZ2VzdGlvbl9yZXN1bHRzGAYgAygLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU3VnZ2VzdGlvblJlc3VsdFIbaHVtYW5BZ2VudFN1Z2dlc3Rpb25SZXN1bHRzEmsKG2VuZF91c2VyX3N1Z2dlc3Rpb25fcmVzdWx0cxgHIAMoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25SZXN1bHRSGGVuZFVzZXJTdWdnZXN0aW9uUmVzdWx0cxJTCg9kdG1mX3BhcmFtZXRlcnMYCSABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5EdG1mUGFyYW1ldGVyc1IOZHRtZlBhcmFtZXRlcnM=');
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
      '6': '.google.cloud.dialogflow.v2.InputAudioConfig',
      '9': 0,
      '10': 'audioConfig'
    },
    const {
      '1': 'text_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.InputTextConfig',
      '9': 0,
      '10': 'textConfig'
    },
    const {
      '1': 'reply_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.OutputAudioConfig',
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
      '6': '.google.cloud.dialogflow.v2.TelephonyDtmfEvents',
      '9': 1,
      '10': 'inputDtmf'
    },
    const {
      '1': 'query_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryParameters',
      '10': 'queryParams'
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
        'Ch5TdHJlYW1pbmdBbmFseXplQ29udGVudFJlcXVlc3QSTwoLcGFydGljaXBhbnQYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFILcGFydGljaXBhbnQSUQoMYXVkaW9fY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW5wdXRBdWRpb0NvbmZpZ0gAUgthdWRpb0NvbmZpZxJOCgt0ZXh0X2NvbmZpZxgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLklucHV0VGV4dENvbmZpZ0gAUgp0ZXh0Q29uZmlnElsKEnJlcGx5X2F1ZGlvX2NvbmZpZxgEIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk91dHB1dEF1ZGlvQ29uZmlnUhByZXBseUF1ZGlvQ29uZmlnEiEKC2lucHV0X2F1ZGlvGAUgASgMSAFSCmlucHV0QXVkaW8SHwoKaW5wdXRfdGV4dBgGIAEoCUgBUglpbnB1dFRleHQSUAoKaW5wdXRfZHRtZhgJIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlRlbGVwaG9ueUR0bWZFdmVudHNIAVIJaW5wdXREdG1mEk4KDHF1ZXJ5X3BhcmFtcxgHIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcnlQYXJhbXNCCAoGY29uZmlnQgcKBWlucHV0');
@$core.Deprecated('Use streamingAnalyzeContentResponseDescriptor instead')
const StreamingAnalyzeContentResponse$json = const {
  '1': 'StreamingAnalyzeContentResponse',
  '2': const [
    const {
      '1': 'recognition_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult',
      '10': 'recognitionResult'
    },
    const {'1': 'reply_text', '3': 2, '4': 1, '5': 9, '10': 'replyText'},
    const {
      '1': 'reply_audio',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.OutputAudio',
      '10': 'replyAudio'
    },
    const {
      '1': 'automated_agent_reply',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AutomatedAgentReply',
      '10': 'automatedAgentReply'
    },
    const {
      '1': 'message',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Message',
      '10': 'message'
    },
    const {
      '1': 'human_agent_suggestion_results',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SuggestionResult',
      '10': 'humanAgentSuggestionResults'
    },
    const {
      '1': 'end_user_suggestion_results',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SuggestionResult',
      '10': 'endUserSuggestionResults'
    },
    const {
      '1': 'dtmf_parameters',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.DtmfParameters',
      '10': 'dtmfParameters'
    },
  ],
};

/// Descriptor for `StreamingAnalyzeContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnalyzeContentResponseDescriptor =
    $convert.base64Decode(
        'Ch9TdHJlYW1pbmdBbmFseXplQ29udGVudFJlc3BvbnNlEmUKEnJlY29nbml0aW9uX3Jlc3VsdBgBIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN0cmVhbWluZ1JlY29nbml0aW9uUmVzdWx0UhFyZWNvZ25pdGlvblJlc3VsdBIdCgpyZXBseV90ZXh0GAIgASgJUglyZXBseVRleHQSSAoLcmVwbHlfYXVkaW8YAyABKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5PdXRwdXRBdWRpb1IKcmVwbHlBdWRpbxJjChVhdXRvbWF0ZWRfYWdlbnRfcmVwbHkYBCABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BdXRvbWF0ZWRBZ2VudFJlcGx5UhNhdXRvbWF0ZWRBZ2VudFJlcGx5Ej0KB21lc3NhZ2UYBiABKAsyIy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5NZXNzYWdlUgdtZXNzYWdlEnEKHmh1bWFuX2FnZW50X3N1Z2dlc3Rpb25fcmVzdWx0cxgHIAMoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25SZXN1bHRSG2h1bWFuQWdlbnRTdWdnZXN0aW9uUmVzdWx0cxJrChtlbmRfdXNlcl9zdWdnZXN0aW9uX3Jlc3VsdHMYCCADKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdWdnZXN0aW9uUmVzdWx0UhhlbmRVc2VyU3VnZ2VzdGlvblJlc3VsdHMSUwoPZHRtZl9wYXJhbWV0ZXJzGAogASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRHRtZlBhcmFtZXRlcnNSDmR0bWZQYXJhbWV0ZXJz');
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
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChZTdWdnZXN0QXJ0aWNsZXNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lwYW50UgZwYXJlbnQSTQoObGF0ZXN0X21lc3NhZ2UYAiABKAlCJvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2l6ZRgDIAEoBVILY29udGV4dFNpemU=');
@$core.Deprecated('Use suggestArticlesResponseDescriptor instead')
const SuggestArticlesResponse$json = const {
  '1': 'SuggestArticlesResponse',
  '2': const [
    const {
      '1': 'article_answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.ArticleAnswer',
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
        'ChdTdWdnZXN0QXJ0aWNsZXNSZXNwb25zZRJSCg9hcnRpY2xlX2Fuc3dlcnMYASADKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BcnRpY2xlQW5zd2VyUg5hcnRpY2xlQW5zd2VycxIlCg5sYXRlc3RfbWVzc2FnZRgCIAEoCVINbGF0ZXN0TWVzc2FnZRIhCgxjb250ZXh0X3NpemUYAyABKAVSC2NvbnRleHRTaXpl');
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
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

/// Descriptor for `SuggestFaqAnswersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestFaqAnswersRequestDescriptor =
    $convert.base64Decode(
        'ChhTdWdnZXN0RmFxQW5zd2Vyc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSBnBhcmVudBJNCg5sYXRlc3RfbWVzc2FnZRgCIAEoCUIm+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSDWxhdGVzdE1lc3NhZ2USIQoMY29udGV4dF9zaXplGAMgASgFUgtjb250ZXh0U2l6ZQ==');
@$core.Deprecated('Use suggestFaqAnswersResponseDescriptor instead')
const SuggestFaqAnswersResponse$json = const {
  '1': 'SuggestFaqAnswersResponse',
  '2': const [
    const {
      '1': 'faq_answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.FaqAnswer',
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
        'ChlTdWdnZXN0RmFxQW5zd2Vyc1Jlc3BvbnNlEkYKC2ZhcV9hbnN3ZXJzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRmFxQW5zd2VyUgpmYXFBbnN3ZXJzEiUKDmxhdGVzdF9tZXNzYWdlGAIgASgJUg1sYXRlc3RNZXNzYWdlEiEKDGNvbnRleHRfc2l6ZRgDIAEoBVILY29udGV4dFNpemU=');
@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput$json = const {
  '1': 'AudioInput',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.InputAudioConfig',
      '8': const {},
      '10': 'config'
    },
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'audio'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0EkkKBmNvbmZpZxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLklucHV0QXVkaW9Db25maWdCA+BBAlIGY29uZmlnEhkKBWF1ZGlvGAIgASgMQgPgQQJSBWF1ZGlv');
@$core.Deprecated('Use outputAudioDescriptor instead')
const OutputAudio$json = const {
  '1': 'OutputAudio',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.OutputAudioConfig',
      '10': 'config'
    },
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `OutputAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioDescriptor = $convert.base64Decode(
    'CgtPdXRwdXRBdWRpbxJFCgZjb25maWcYASABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5PdXRwdXRBdWRpb0NvbmZpZ1IGY29uZmlnEhQKBWF1ZGlvGAIgASgMUgVhdWRpbw==');
@$core.Deprecated('Use automatedAgentReplyDescriptor instead')
const AutomatedAgentReply$json = const {
  '1': 'AutomatedAgentReply',
  '2': const [
    const {
      '1': 'detect_intent_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.DetectIntentResponse',
      '10': 'detectIntentResponse'
    },
  ],
};

/// Descriptor for `AutomatedAgentReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedAgentReplyDescriptor = $convert.base64Decode(
    'ChNBdXRvbWF0ZWRBZ2VudFJlcGx5EmYKFmRldGVjdF9pbnRlbnRfcmVzcG9uc2UYASABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5EZXRlY3RJbnRlbnRSZXNwb25zZVIUZGV0ZWN0SW50ZW50UmVzcG9uc2U=');
@$core.Deprecated('Use articleAnswerDescriptor instead')
const ArticleAnswer$json = const {
  '1': 'ArticleAnswer',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.ArticleAnswer.MetadataEntry',
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
    'Cg1BcnRpY2xlQW5zd2VyEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmkYAiABKAlSA3VyaRIaCghzbmlwcGV0cxgDIAMoCVIIc25pcHBldHMSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZRJTCghtZXRhZGF0YRgFIAMoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkFydGljbGVBbnN3ZXIuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEoCVIMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
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
      '6': '.google.cloud.dialogflow.v2.FaqAnswer.MetadataEntry',
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
    'CglGYXFBbnN3ZXISFgoGYW5zd2VyGAEgASgJUgZhbnN3ZXISHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24SFgoGc291cmNlGAQgASgJUgZzb3VyY2USTwoIbWV0YWRhdGEYBSADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5GYXFBbnN3ZXIuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIwoNYW5zd2VyX3JlY29yZBgGIAEoCVIMYW5zd2VyUmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
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
      '6': '.google.cloud.dialogflow.v2.SuggestArticlesResponse',
      '9': 0,
      '10': 'suggestArticlesResponse'
    },
    const {
      '1': 'suggest_faq_answers_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SuggestFaqAnswersResponse',
      '9': 0,
      '10': 'suggestFaqAnswersResponse'
    },
  ],
  '8': const [
    const {'1': 'suggestion_response'},
  ],
};

/// Descriptor for `SuggestionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionResultDescriptor = $convert.base64Decode(
    'ChBTdWdnZXN0aW9uUmVzdWx0EioKBWVycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZXJyb3IScQoZc3VnZ2VzdF9hcnRpY2xlc19yZXNwb25zZRgCIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3RBcnRpY2xlc1Jlc3BvbnNlSABSF3N1Z2dlc3RBcnRpY2xlc1Jlc3BvbnNlEngKHHN1Z2dlc3RfZmFxX2Fuc3dlcnNfcmVzcG9uc2UYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdWdnZXN0RmFxQW5zd2Vyc1Jlc3BvbnNlSABSGXN1Z2dlc3RGYXFBbnN3ZXJzUmVzcG9uc2VCFQoTc3VnZ2VzdGlvbl9yZXNwb25zZQ==');
@$core.Deprecated('Use inputTextConfigDescriptor instead')
const InputTextConfig$json = const {
  '1': 'InputTextConfig',
  '2': const [
    const {
      '1': 'language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `InputTextConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputTextConfigDescriptor = $convert.base64Decode(
    'Cg9JbnB1dFRleHRDb25maWcSKAoNbGFuZ3VhZ2VfY29kZRgBIAEoCUID4EECUgxsYW5ndWFnZUNvZGU=');
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
      '6': '.google.cloud.dialogflow.v2.AnnotatedMessagePart',
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
    'ChFNZXNzYWdlQW5ub3RhdGlvbhJGCgVwYXJ0cxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkFubm90YXRlZE1lc3NhZ2VQYXJ0UgVwYXJ0cxIpChBjb250YWluX2VudGl0aWVzGAIgASgIUg9jb250YWluRW50aXRpZXM=');
