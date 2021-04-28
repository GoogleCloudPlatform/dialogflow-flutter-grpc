///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = const {
  '1': 'Document',
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
      '1': 'mime_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
    const {
      '1': 'knowledge_types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Document.KnowledgeType',
      '8': const {},
      '10': 'knowledgeTypes'
    },
    const {
      '1': 'content_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'contentUri'
    },
    const {
      '1': 'raw_content',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rawContent'
    },
    const {
      '1': 'enable_auto_reload',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableAutoReload'
    },
    const {
      '1': 'latest_reload_status',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Document.ReloadStatus',
      '8': const {},
      '10': 'latestReloadStatus'
    },
    const {
      '1': 'metadata',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Document.MetadataEntry',
      '8': const {},
      '10': 'metadata'
    },
  ],
  '3': const [Document_ReloadStatus$json, Document_MetadataEntry$json],
  '4': const [Document_KnowledgeType$json],
  '7': const {},
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ReloadStatus$json = const {
  '1': 'ReloadStatus',
  '2': const [
    const {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_KnowledgeType$json = const {
  '1': 'KnowledgeType',
  '2': const [
    const {'1': 'KNOWLEDGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FAQ', '2': 1},
    const {'1': 'EXTRACTIVE_QA', '2': 2},
    const {'1': 'ARTICLE_SUGGESTION', '2': 3},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKCW1pbWVfdHlwZRgDIAEoCUID4EECUghtaW1lVHlwZRJgCg9rbm93bGVkZ2VfdHlwZXMYBCADKA4yMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Eb2N1bWVudC5Lbm93bGVkZ2VUeXBlQgPgQQJSDmtub3dsZWRnZVR5cGVzEiEKC2NvbnRlbnRfdXJpGAUgASgJSABSCmNvbnRlbnRVcmkSIQoLcmF3X2NvbnRlbnQYCSABKAxIAFIKcmF3Q29udGVudBIxChJlbmFibGVfYXV0b19yZWxvYWQYCyABKAhCA+BBAVIQZW5hYmxlQXV0b1JlbG9hZBJoChRsYXRlc3RfcmVsb2FkX3N0YXR1cxgMIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkRvY3VtZW50LlJlbG9hZFN0YXR1c0ID4EEDUhJsYXRlc3RSZWxvYWRTdGF0dXMSUwoIbWV0YWRhdGEYByADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Eb2N1bWVudC5NZXRhZGF0YUVudHJ5QgPgQQFSCG1ldGFkYXRhGmoKDFJlbG9hZFN0YXR1cxIuCgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJjCg1Lbm93bGVkZ2VUeXBlEh4KGktOT1dMRURHRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDRkFREAESEQoNRVhUUkFDVElWRV9RQRACEhYKEkFSVElDTEVfU1VHR0VTVElPThADOs8B6kHLAQoiZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudBJHcHJvamVjdHMve3Byb2plY3R9L2tub3dsZWRnZUJhc2VzL3trbm93bGVkZ2VfYmFzZX0vZG9jdW1lbnRzL3tkb2N1bWVudH0SXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9rbm93bGVkZ2VCYXNlcy97a25vd2xlZGdlX2Jhc2V9L2RvY3VtZW50cy97ZG9jdW1lbnR9QggKBnNvdXJjZQ==');
@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = const {
  '1': 'GetDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1l');
@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = const {
  '1': 'ListDocumentsRequest',
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

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = const {
  '1': 'ListDocumentsResponse',
  '2': const [
    const {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Document',
      '10': 'documents'
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

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USQgoJZG9jdW1lbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRG9jdW1lbnRSCWRvY3VtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = const {
  '1': 'CreateDocumentRequest',
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
      '1': 'document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Document',
      '8': const {},
      '10': 'document'
    },
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBnBhcmVudBJFCghkb2N1bWVudBgCIAEoCzIkLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50');
@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = const {
  '1': 'DeleteDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1l');
@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = const {
  '1': 'UpdateDocumentRequest',
  '2': const [
    const {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Document',
      '8': const {},
      '10': 'document'
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

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSRQoIZG9jdW1lbnQYASABKAsyJC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Eb2N1bWVudEID4EECUghkb2N1bWVudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use reloadDocumentRequestDescriptor instead')
const ReloadDocumentRequest$json = const {
  '1': 'ReloadDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'content_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'contentUri'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ReloadDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadDocumentRequestDescriptor = $convert.base64Decode(
    'ChVSZWxvYWREb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1lEiYKC2NvbnRlbnRfdXJpGAMgASgJQgPgQQFIAFIKY29udGVudFVyaUIICgZzb3VyY2U=');
@$core.Deprecated('Use knowledgeOperationMetadataDescriptor instead')
const KnowledgeOperationMetadata$json = const {
  '1': 'KnowledgeOperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.KnowledgeOperationMetadata.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [KnowledgeOperationMetadata_State$json],
};

@$core.Deprecated('Use knowledgeOperationMetadataDescriptor instead')
const KnowledgeOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `KnowledgeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChpLbm93bGVkZ2VPcGVyYXRpb25NZXRhZGF0YRJXCgVzdGF0ZRgBIAEoDjI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLktub3dsZWRnZU9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlQgPgQQNSBXN0YXRlIkIKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhIICgRET05FEAM=');
