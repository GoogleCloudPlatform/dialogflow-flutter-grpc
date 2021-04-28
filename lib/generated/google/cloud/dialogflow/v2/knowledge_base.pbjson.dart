///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/knowledge_base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use knowledgeBaseDescriptor instead')
const KnowledgeBase$json = const {
  '1': 'KnowledgeBase',
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
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '7': const {},
};

/// Descriptor for `KnowledgeBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseDescriptor = $convert.base64Decode(
    'Cg1Lbm93bGVkZ2VCYXNlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZTqqAepBpgEKJ2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vS25vd2xlZGdlQmFzZRIycHJvamVjdHMve3Byb2plY3R9L2tub3dsZWRnZUJhc2VzL3trbm93bGVkZ2VfYmFzZX0SR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9rbm93bGVkZ2VCYXNlcy97a25vd2xlZGdlX2Jhc2V9');
@$core.Deprecated('Use listKnowledgeBasesRequestDescriptor instead')
const ListKnowledgeBasesRequest$json = const {
  '1': 'ListKnowledgeBasesRequest',
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

/// Descriptor for `ListKnowledgeBasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKnowledgeBasesRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0S25vd2xlZGdlQmFzZXNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0tub3dsZWRnZUJhc2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listKnowledgeBasesResponseDescriptor instead')
const ListKnowledgeBasesResponse$json = const {
  '1': 'ListKnowledgeBasesResponse',
  '2': const [
    const {
      '1': 'knowledge_bases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.KnowledgeBase',
      '10': 'knowledgeBases'
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

/// Descriptor for `ListKnowledgeBasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKnowledgeBasesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0S25vd2xlZGdlQmFzZXNSZXNwb25zZRJSCg9rbm93bGVkZ2VfYmFzZXMYASADKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Lbm93bGVkZ2VCYXNlUg5rbm93bGVkZ2VCYXNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getKnowledgeBaseRequestDescriptor instead')
const GetKnowledgeBaseRequest$json = const {
  '1': 'GetKnowledgeBaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKnowledgeBaseRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRLbm93bGVkZ2VCYXNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vS25vd2xlZGdlQmFzZVIEbmFtZQ==');
@$core.Deprecated('Use createKnowledgeBaseRequestDescriptor instead')
const CreateKnowledgeBaseRequest$json = const {
  '1': 'CreateKnowledgeBaseRequest',
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
      '1': 'knowledge_base',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.KnowledgeBase',
      '8': const {},
      '10': 'knowledgeBase'
    },
  ],
};

/// Descriptor for `CreateKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKnowledgeBaseRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVLbm93bGVkZ2VCYXNlUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Lbm93bGVkZ2VCYXNlUgZwYXJlbnQSVQoOa25vd2xlZGdlX2Jhc2UYAiABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Lbm93bGVkZ2VCYXNlQgPgQQJSDWtub3dsZWRnZUJhc2U=');
@$core.Deprecated('Use deleteKnowledgeBaseRequestDescriptor instead')
const DeleteKnowledgeBaseRequest$json = const {
  '1': 'DeleteKnowledgeBaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKnowledgeBaseRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVLbm93bGVkZ2VCYXNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vS25vd2xlZGdlQmFzZVIEbmFtZRIZCgVmb3JjZRgCIAEoCEID4EEBUgVmb3JjZQ==');
@$core.Deprecated('Use updateKnowledgeBaseRequestDescriptor instead')
const UpdateKnowledgeBaseRequest$json = const {
  '1': 'UpdateKnowledgeBaseRequest',
  '2': const [
    const {
      '1': 'knowledge_base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.KnowledgeBase',
      '8': const {},
      '10': 'knowledgeBase'
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

/// Descriptor for `UpdateKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKnowledgeBaseRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVLbm93bGVkZ2VCYXNlUmVxdWVzdBJVCg5rbm93bGVkZ2VfYmFzZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLktub3dsZWRnZUJhc2VCA+BBAlINa25vd2xlZGdlQmFzZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
