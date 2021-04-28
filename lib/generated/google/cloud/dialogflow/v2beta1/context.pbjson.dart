///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextDescriptor instead')
const Context$json = const {
  '1': 'Context',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'lifespan_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'lifespanCount'
    },
    const {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
  ],
  '7': const {},
};

/// Descriptor for `Context`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextDescriptor = $convert.base64Decode(
    'CgdDb250ZXh0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoObGlmZXNwYW5fY291bnQYAiABKAVSDWxpZmVzcGFuQ291bnQSNwoKcGFyYW1ldGVycxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnM6pALqQaACCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnRleHQSPnByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9zZXNzaW9ucy97c2Vzc2lvbn0vY29udGV4dHMve2NvbnRleHR9EmZwcm9qZWN0cy97cHJvamVjdH0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vdXNlcnMve3VzZXJ9L3Nlc3Npb25zL3tzZXNzaW9ufS9jb250ZXh0cy97Y29udGV4dH0SU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudC9zZXNzaW9ucy97c2Vzc2lvbn0vY29udGV4dHMve2NvbnRleHR9');
@$core.Deprecated('Use listContextsRequestDescriptor instead')
const ListContextsRequest$json = const {
  '1': 'ListContextsRequest',
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

/// Descriptor for `ListContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGV4dHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnRleHRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listContextsResponseDescriptor instead')
const ListContextsResponse$json = const {
  '1': 'ListContextsResponse',
  '2': const [
    const {
      '1': 'contexts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '10': 'contexts'
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

/// Descriptor for `ListContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGV4dHNSZXNwb25zZRJECghjb250ZXh0cxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udGV4dFIIY29udGV4dHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getContextRequestDescriptor instead')
const GetContextRequest$json = const {
  '1': 'GetContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZQ==');
@$core.Deprecated('Use createContextRequestDescriptor instead')
const CreateContextRequest$json = const {
  '1': 'CreateContextRequest',
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
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '8': const {},
      '10': 'context'
    },
  ],
};

/// Descriptor for `CreateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContextRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZXh0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db250ZXh0UgZwYXJlbnQSRwoHY29udGV4dBgCIAEoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udGV4dEID4EECUgdjb250ZXh0');
@$core.Deprecated('Use updateContextRequestDescriptor instead')
const UpdateContextRequest$json = const {
  '1': 'UpdateContextRequest',
  '2': const [
    const {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '8': const {},
      '10': 'context'
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

/// Descriptor for `UpdateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContextRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250ZXh0UmVxdWVzdBJHCgdjb250ZXh0GAEgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Db250ZXh0QgPgQQJSB2NvbnRleHQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteContextRequestDescriptor instead')
const DeleteContextRequest$json = const {
  '1': 'DeleteContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContextRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZQ==');
@$core.Deprecated('Use deleteAllContextsRequestDescriptor instead')
const DeleteAllContextsRequest$json = const {
  '1': 'DeleteAllContextsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `DeleteAllContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllContextsRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBbGxDb250ZXh0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIGcGFyZW50');
