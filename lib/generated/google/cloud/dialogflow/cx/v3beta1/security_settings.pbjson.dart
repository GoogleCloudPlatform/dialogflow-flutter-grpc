///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSecuritySettingsRequestDescriptor instead')
const GetSecuritySettingsRequest$json = const {
  '1': 'GetSecuritySettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use updateSecuritySettingsRequestDescriptor instead')
const UpdateSecuritySettingsRequest$json = const {
  '1': 'UpdateSecuritySettingsRequest',
  '2': const [
    const {
      '1': 'security_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings',
      '8': const {},
      '10': 'securitySettings'
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

/// Descriptor for `UpdateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJmChFzZWN1cml0eV9zZXR0aW5ncxgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2VjdXJpdHlTZXR0aW5nc0ID4EECUhBzZWN1cml0eVNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use listSecuritySettingsRequestDescriptor instead')
const ListSecuritySettingsRequest$json = const {
  '1': 'ListSecuritySettingsRequest',
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

/// Descriptor for `ListSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U2VjdXJpdHlTZXR0aW5nc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSecuritySettingsResponseDescriptor instead')
const ListSecuritySettingsResponse$json = const {
  '1': 'ListSecuritySettingsResponse',
  '2': const [
    const {
      '1': 'security_settings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings',
      '10': 'securitySettings'
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

/// Descriptor for `ListSecuritySettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecuritySettingsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0U2VjdXJpdHlTZXR0aW5nc1Jlc3BvbnNlEmEKEXNlY3VyaXR5X3NldHRpbmdzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZWN1cml0eVNldHRpbmdzUhBzZWN1cml0eVNldHRpbmdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createSecuritySettingsRequestDescriptor instead')
const CreateSecuritySettingsRequest$json = const {
  '1': 'CreateSecuritySettingsRequest',
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
      '1': 'security_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings',
      '8': const {},
      '10': 'securitySettings'
    },
  ],
};

/// Descriptor for `CreateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZWN1cml0eVNldHRpbmdzUgZwYXJlbnQSZgoRc2VjdXJpdHlfc2V0dGluZ3MYAiABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlNlY3VyaXR5U2V0dGluZ3NCA+BBAlIQc2VjdXJpdHlTZXR0aW5ncw==');
@$core.Deprecated('Use deleteSecuritySettingsRequestDescriptor instead')
const DeleteSecuritySettingsRequest$json = const {
  '1': 'DeleteSecuritySettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings$json = const {
  '1': 'SecuritySettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'redaction_strategy',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.RedactionStrategy',
      '10': 'redactionStrategy'
    },
    const {
      '1': 'redaction_scope',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.RedactionScope',
      '10': 'redactionScope'
    },
    const {
      '1': 'inspect_template',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplate'
    },
    const {
      '1': 'retention_window_days',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'retentionWindowDays'
    },
    const {
      '1': 'purge_data_types',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.PurgeDataType',
      '10': 'purgeDataTypes'
    },
  ],
  '4': const [
    SecuritySettings_RedactionStrategy$json,
    SecuritySettings_RedactionScope$json,
    SecuritySettings_PurgeDataType$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'data_retention'},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_RedactionStrategy$json = const {
  '1': 'RedactionStrategy',
  '2': const [
    const {'1': 'REDACTION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'REDACT_WITH_SERVICE', '2': 1},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_RedactionScope$json = const {
  '1': 'RedactionScope',
  '2': const [
    const {'1': 'REDACTION_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'REDACT_DISK_STORAGE', '2': 2},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_PurgeDataType$json = const {
  '1': 'PurgeDataType',
  '2': const [
    const {'1': 'PURGE_DATA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DIALOGFLOW_HISTORY', '2': 1},
  ],
};

/// Descriptor for `SecuritySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securitySettingsDescriptor = $convert.base64Decode(
    'ChBTZWN1cml0eVNldHRpbmdzEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSdQoScmVkYWN0aW9uX3N0cmF0ZWd5GAMgASgOMkYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZWN1cml0eVNldHRpbmdzLlJlZGFjdGlvblN0cmF0ZWd5UhFyZWRhY3Rpb25TdHJhdGVneRJsCg9yZWRhY3Rpb25fc2NvcGUYBCABKA4yQy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlNlY3VyaXR5U2V0dGluZ3MuUmVkYWN0aW9uU2NvcGVSDnJlZGFjdGlvblNjb3BlEikKEGluc3BlY3RfdGVtcGxhdGUYCSABKAlSD2luc3BlY3RUZW1wbGF0ZRI0ChVyZXRlbnRpb25fd2luZG93X2RheXMYBiABKAVIAFITcmV0ZW50aW9uV2luZG93RGF5cxJsChBwdXJnZV9kYXRhX3R5cGVzGAggAygOMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZWN1cml0eVNldHRpbmdzLlB1cmdlRGF0YVR5cGVSDnB1cmdlRGF0YVR5cGVzIlAKEVJlZGFjdGlvblN0cmF0ZWd5EiIKHlJFREFDVElPTl9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEhcKE1JFREFDVF9XSVRIX1NFUlZJQ0UQASJKCg5SZWRhY3Rpb25TY29wZRIfChtSRURBQ1RJT05fU0NPUEVfVU5TUEVDSUZJRUQQABIXChNSRURBQ1RfRElTS19TVE9SQUdFEAIiSAoNUHVyZ2VEYXRhVHlwZRIfChtQVVJHRV9EQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIWChJESUFMT0dGTE9XX0hJU1RPUlkQATp96kF6CipkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1NlY3VyaXR5U2V0dGluZ3MSTHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZWN1cml0eVNldHRpbmdzL3tzZWN1cml0eV9zZXR0aW5nc31CEAoOZGF0YV9yZXRlbnRpb24=');
