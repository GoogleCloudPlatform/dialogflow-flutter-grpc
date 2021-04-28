///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use speechToTextSettingsDescriptor instead')
const SpeechToTextSettings$json = const {
  '1': 'SpeechToTextSettings',
  '2': const [
    const {
      '1': 'enable_speech_adaptation',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableSpeechAdaptation'
    },
  ],
};

/// Descriptor for `SpeechToTextSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechToTextSettingsDescriptor = $convert.base64Decode(
    'ChRTcGVlY2hUb1RleHRTZXR0aW5ncxI4ChhlbmFibGVfc3BlZWNoX2FkYXB0YXRpb24YASABKAhSFmVuYWJsZVNwZWVjaEFkYXB0YXRpb24=');
@$core.Deprecated('Use agentDescriptor instead')
const Agent$json = const {
  '1': 'Agent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'default_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'defaultLanguageCode'
    },
    const {
      '1': 'time_zone',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'timeZone'
    },
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '10': 'avatarUri'},
    const {
      '1': 'speech_to_text_settings',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SpeechToTextSettings',
      '10': 'speechToTextSettings'
    },
    const {
      '1': 'start_flow',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'startFlow'
    },
    const {
      '1': 'security_settings',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'securitySettings'
    },
    const {
      '1': 'enable_stackdriver_logging',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverLogging'
    },
    const {
      '1': 'enable_spell_correction',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'enableSpellCorrection'
    },
  ],
  '7': const {},
};

/// Descriptor for `Agent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDescriptor = $convert.base64Decode(
    'CgVBZ2VudBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI3ChVkZWZhdWx0X2xhbmd1YWdlX2NvZGUYAyABKAlCA+BBBVITZGVmYXVsdExhbmd1YWdlQ29kZRIgCgl0aW1lX3pvbmUYBSABKAlCA+BBAlIIdGltZVpvbmUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEh0KCmF2YXRhcl91cmkYByABKAlSCWF2YXRhclVyaRJqChdzcGVlY2hfdG9fdGV4dF9zZXR0aW5ncxgNIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNwZWVjaFRvVGV4dFNldHRpbmdzUhRzcGVlY2hUb1RleHRTZXR0aW5ncxJFCgpzdGFydF9mbG93GBAgASgJQibgQQX6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IJc3RhcnRGbG93ElwKEXNlY3VyaXR5X3NldHRpbmdzGBEgASgJQi/6QSwKKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IQc2VjdXJpdHlTZXR0aW5ncxI8ChplbmFibGVfc3RhY2tkcml2ZXJfbG9nZ2luZxgSIAEoCFIYZW5hYmxlU3RhY2tkcml2ZXJMb2dnaW5nEjYKF2VuYWJsZV9zcGVsbF9jb3JyZWN0aW9uGBQgASgIUhVlbmFibGVTcGVsbENvcnJlY3Rpb246XOpBWQofZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudBI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9');
@$core.Deprecated('Use listAgentsRequestDescriptor instead')
const ListAgentsRequest$json = const {
  '1': 'ListAgentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAgentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWdlbnRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAgentsResponseDescriptor instead')
const ListAgentsResponse$json = const {
  '1': 'ListAgentsResponse',
  '2': const [
    const {
      '1': 'agents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Agent',
      '10': 'agents'
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

/// Descriptor for `ListAgentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWdlbnRzUmVzcG9uc2USPAoGYWdlbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuQWdlbnRSBmFnZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getAgentRequestDescriptor instead')
const GetAgentRequest$json = const {
  '1': 'GetAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBZ2VudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgRuYW1l');
@$core.Deprecated('Use createAgentRequestDescriptor instead')
const CreateAgentRequest$json = const {
  '1': 'CreateAgentRequest',
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
      '1': 'agent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Agent',
      '8': const {},
      '10': 'agent'
    },
  ],
};

/// Descriptor for `CreateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgentRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBZ2VudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBnBhcmVudBI/CgVhZ2VudBgCIAEoCzIkLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkFnZW50QgPgQQJSBWFnZW50');
@$core.Deprecated('Use updateAgentRequestDescriptor instead')
const UpdateAgentRequest$json = const {
  '1': 'UpdateAgentRequest',
  '2': const [
    const {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Agent',
      '8': const {},
      '10': 'agent'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAgentRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBZ2VudFJlcXVlc3QSPwoFYWdlbnQYASABKAsyJC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5BZ2VudEID4EECUgVhZ2VudBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteAgentRequestDescriptor instead')
const DeleteAgentRequest$json = const {
  '1': 'DeleteAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBZ2VudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgRuYW1l');
@$core.Deprecated('Use exportAgentRequestDescriptor instead')
const ExportAgentRequest$json = const {
  '1': 'ExportAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'agent_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agentUri'
    },
  ],
};

/// Descriptor for `ExportAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAgentRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRBZ2VudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgRuYW1lEiAKCWFnZW50X3VyaRgCIAEoCUID4EEBUghhZ2VudFVyaQ==');
@$core.Deprecated('Use exportAgentResponseDescriptor instead')
const ExportAgentResponse$json = const {
  '1': 'ExportAgentResponse',
  '2': const [
    const {'1': 'agent_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {
      '1': 'agent_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'agentContent'
    },
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

/// Descriptor for `ExportAgentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAgentResponseDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRBZ2VudFJlc3BvbnNlEh0KCWFnZW50X3VyaRgBIAEoCUgAUghhZ2VudFVyaRIlCg1hZ2VudF9jb250ZW50GAIgASgMSABSDGFnZW50Q29udGVudEIHCgVhZ2VudA==');
@$core.Deprecated('Use restoreAgentRequestDescriptor instead')
const RestoreAgentRequest$json = const {
  '1': 'RestoreAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {
      '1': 'agent_content',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'agentContent'
    },
    const {
      '1': 'restore_option',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.RestoreAgentRequest.RestoreOption',
      '10': 'restoreOption'
    },
  ],
  '4': const [RestoreAgentRequest_RestoreOption$json],
  '8': const [
    const {'1': 'agent'},
  ],
};

@$core.Deprecated('Use restoreAgentRequestDescriptor instead')
const RestoreAgentRequest_RestoreOption$json = const {
  '1': 'RestoreOption',
  '2': const [
    const {'1': 'RESTORE_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'KEEP', '2': 1},
    const {'1': 'FALLBACK', '2': 2},
  ],
};

/// Descriptor for `RestoreAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreAgentRequestDescriptor = $convert.base64Decode(
    'ChNSZXN0b3JlQWdlbnRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFIEbmFtZRIdCglhZ2VudF91cmkYAiABKAlIAFIIYWdlbnRVcmkSJQoNYWdlbnRfY29udGVudBgDIAEoDEgAUgxhZ2VudENvbnRlbnQSZwoOcmVzdG9yZV9vcHRpb24YBSABKA4yQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5SZXN0b3JlQWdlbnRSZXF1ZXN0LlJlc3RvcmVPcHRpb25SDXJlc3RvcmVPcHRpb24iRwoNUmVzdG9yZU9wdGlvbhIeChpSRVNUT1JFX09QVElPTl9VTlNQRUNJRklFRBAAEggKBEtFRVAQARIMCghGQUxMQkFDSxACQgcKBWFnZW50');
@$core.Deprecated('Use validateAgentRequestDescriptor instead')
const ValidateAgentRequest$json = const {
  '1': 'ValidateAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ValidateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAgentRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZUFnZW50UmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBG5hbWUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use getAgentValidationResultRequestDescriptor instead')
const GetAgentValidationResultRequest$json = const {
  '1': 'GetAgentValidationResultRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetAgentValidationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentValidationResultRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRBZ2VudFZhbGlkYXRpb25SZXN1bHRSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFZhbGlkYXRpb25SZXN1bHRSBG5hbWUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use agentValidationResultDescriptor instead')
const AgentValidationResult$json = const {
  '1': 'AgentValidationResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'flow_validation_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.FlowValidationResult',
      '10': 'flowValidationResults'
    },
  ],
  '7': const {},
};

/// Descriptor for `AgentValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentValidationResultDescriptor = $convert.base64Decode(
    'ChVBZ2VudFZhbGlkYXRpb25SZXN1bHQSEgoEbmFtZRgBIAEoCVIEbmFtZRJrChdmbG93X3ZhbGlkYXRpb25fcmVzdWx0cxgCIAMoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZsb3dWYWxpZGF0aW9uUmVzdWx0UhVmbG93VmFsaWRhdGlvblJlc3VsdHM6fepBegovZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFZhbGlkYXRpb25SZXN1bHQSR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS92YWxpZGF0aW9uUmVzdWx0');
