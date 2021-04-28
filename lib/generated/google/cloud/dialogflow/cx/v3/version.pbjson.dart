///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createVersionOperationMetadataDescriptor instead')
const CreateVersionOperationMetadata$json = const {
  '1': 'CreateVersionOperationMetadata',
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

/// Descriptor for `CreateVersionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVWZXJzaW9uT3BlcmF0aW9uTWV0YWRhdGESQAoHdmVyc2lvbhgBIAEoCUIm+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SB3ZlcnNpb24=');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
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
      '1': 'nlu_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.NluSettings',
      '8': const {},
      '10': 'nluSettings'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Version.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [Version_State$json],
  '7': const {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJSCgxubHVfc2V0dGluZ3MYBCABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5ObHVTZXR0aW5nc0ID4EEDUgtubHVTZXR0aW5ncxJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJHCgVzdGF0ZRgGIAEoDjIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlZlcnNpb24uU3RhdGVCA+BBA1IFc3RhdGUiRgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAM6fupBewohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uElZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZmxvd3Mve2Zsb3d9L3ZlcnNpb25zL3t2ZXJzaW9ufQ==');
@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
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

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Version',
      '10': 'versions'
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

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRJCCgh2ZXJzaW9ucxgBIAMoCzImLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlZlcnNpb25SCHZlcnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');
@$core.Deprecated('Use createVersionRequestDescriptor instead')
const CreateVersionRequest$json = const {
  '1': 'CreateVersionRequest',
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
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Version',
      '8': const {},
      '10': 'version'
    },
  ],
};

/// Descriptor for `CreateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgZwYXJlbnQSRQoHdmVyc2lvbhgCIAEoCzImLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlZlcnNpb25CA+BBAlIHdmVyc2lvbg==');
@$core.Deprecated('Use updateVersionRequestDescriptor instead')
const UpdateVersionRequest$json = const {
  '1': 'UpdateVersionRequest',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Version',
      '8': const {},
      '10': 'version'
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

/// Descriptor for `UpdateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZXJzaW9uUmVxdWVzdBJFCgd2ZXJzaW9uGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuVmVyc2lvbkID4EECUgd2ZXJzaW9uEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = const {
  '1': 'DeleteVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');
@$core.Deprecated('Use loadVersionRequestDescriptor instead')
const LoadVersionRequest$json = const {
  '1': 'LoadVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'allow_override_agent_resources',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowOverrideAgentResources'
    },
  ],
};

/// Descriptor for `LoadVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadVersionRequestDescriptor = $convert.base64Decode(
    'ChJMb2FkVmVyc2lvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SBG5hbWUSQwoeYWxsb3dfb3ZlcnJpZGVfYWdlbnRfcmVzb3VyY2VzGAIgASgIUhthbGxvd092ZXJyaWRlQWdlbnRSZXNvdXJjZXM=');
