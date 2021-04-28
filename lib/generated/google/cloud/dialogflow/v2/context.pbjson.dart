///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/context.proto
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'lifespan_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'lifespanCount'
    },
    const {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'parameters'
    },
  ],
  '7': const {},
};

/// Descriptor for `Context`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextDescriptor = $convert.base64Decode(
    'CgdDb250ZXh0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIqCg5saWZlc3Bhbl9jb3VudBgCIAEoBUID4EEBUg1saWZlc3BhbkNvdW50EjwKCnBhcmFtZXRlcnMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgPgQQFSCnBhcmFtZXRlcnM6zwHqQcsBCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnRleHQSPnByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9zZXNzaW9ucy97c2Vzc2lvbn0vY29udGV4dHMve2NvbnRleHR9EmZwcm9qZWN0cy97cHJvamVjdH0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vdXNlcnMve3VzZXJ9L3Nlc3Npb25zL3tzZXNzaW9ufS9jb250ZXh0cy97Y29udGV4dH0=');
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

/// Descriptor for `ListContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGV4dHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnRleHRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listContextsResponseDescriptor instead')
const ListContextsResponse$json = const {
  '1': 'ListContextsResponse',
  '2': const [
    const {
      '1': 'contexts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Context',
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
    'ChRMaXN0Q29udGV4dHNSZXNwb25zZRI/Cghjb250ZXh0cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnRleHRSCGNvbnRleHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.dialogflow.v2.Context',
      '8': const {},
      '10': 'context'
    },
  ],
};

/// Descriptor for `CreateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContextRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZXh0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db250ZXh0UgZwYXJlbnQSQgoHY29udGV4dBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnRleHRCA+BBAlIHY29udGV4dA==');
@$core.Deprecated('Use updateContextRequestDescriptor instead')
const UpdateContextRequest$json = const {
  '1': 'UpdateContextRequest',
  '2': const [
    const {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Context',
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
    'ChRVcGRhdGVDb250ZXh0UmVxdWVzdBJCCgdjb250ZXh0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udGV4dEID4EECUgdjb250ZXh0EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');
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
