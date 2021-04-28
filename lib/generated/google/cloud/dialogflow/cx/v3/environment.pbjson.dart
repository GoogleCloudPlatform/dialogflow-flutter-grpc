///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
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
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'version_configs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Environment.VersionConfig',
      '8': const {},
      '10': 'versionConfigs'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [Environment_VersionConfig$json],
  '7': const {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_VersionConfig$json = const {
  '1': 'VersionConfig',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SZgoPdmVyc2lvbl9jb25maWdzGAYgAygLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW52aXJvbm1lbnQuVmVyc2lvbkNvbmZpZ0ID4EECUg52ZXJzaW9uQ29uZmlncxJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRpUCg1WZXJzaW9uQ29uZmlnEkMKB3ZlcnNpb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgd2ZXJzaW9uOn3qQXoKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnQSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9lbnZpcm9ubWVudHMve2Vudmlyb25tZW50fQ==');
@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
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

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
      '10': 'environments'
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

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USTgoMZW52aXJvbm1lbnRzGAEgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW52aXJvbm1lbnRSDGVudmlyb25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = const {
  '1': 'GetEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');
@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = const {
  '1': 'CreateEnvironmentRequest',
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
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
      '8': const {},
      '10': 'environment'
    },
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJRCgtlbnZpcm9ubWVudBgCIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50');
@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = const {
  '1': 'UpdateEnvironmentRequest',
  '2': const [
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
      '8': const {},
      '10': 'environment'
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

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSUQoLZW52aXJvbm1lbnQYASABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudEID4EECUgtlbnZpcm9ubWVudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = const {
  '1': 'DeleteEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');
@$core.Deprecated('Use lookupEnvironmentHistoryRequestDescriptor instead')
const LookupEnvironmentHistoryRequest$json = const {
  '1': 'LookupEnvironmentHistoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `LookupEnvironmentHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEnvironmentHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9Mb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIEbmFtZRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use lookupEnvironmentHistoryResponseDescriptor instead')
const LookupEnvironmentHistoryResponse$json = const {
  '1': 'LookupEnvironmentHistoryResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
      '10': 'environments'
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

/// Descriptor for `LookupEnvironmentHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEnvironmentHistoryResponseDescriptor =
    $convert.base64Decode(
        'CiBMb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXNwb25zZRJOCgxlbnZpcm9ubWVudHMYASADKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
