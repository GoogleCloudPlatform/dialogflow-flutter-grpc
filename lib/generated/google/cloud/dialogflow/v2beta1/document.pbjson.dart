///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
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
      '6': '.google.cloud.dialogflow.v2beta1.Document.KnowledgeType',
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
      '1': 'content',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'content',
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
      '6': '.google.cloud.dialogflow.v2beta1.Document.ReloadStatus',
      '8': const {},
      '10': 'latestReloadStatus'
    },
    const {
      '1': 'metadata',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Document.MetadataEntry',
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
    const {'1': 'SMART_REPLY', '2': 4},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKCW1pbWVfdHlwZRgDIAEoCUID4EECUghtaW1lVHlwZRJlCg9rbm93bGVkZ2VfdHlwZXMYBCADKA4yNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkRvY3VtZW50Lktub3dsZWRnZVR5cGVCA+BBAlIOa25vd2xlZGdlVHlwZXMSIQoLY29udGVudF91cmkYBSABKAlIAFIKY29udGVudFVyaRIeCgdjb250ZW50GAYgASgJQgIYAUgAUgdjb250ZW50EiEKC3Jhd19jb250ZW50GAkgASgMSABSCnJhd0NvbnRlbnQSMQoSZW5hYmxlX2F1dG9fcmVsb2FkGAsgASgIQgPgQQFSEGVuYWJsZUF1dG9SZWxvYWQSbQoUbGF0ZXN0X3JlbG9hZF9zdGF0dXMYDCABKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkRvY3VtZW50LlJlbG9hZFN0YXR1c0ID4EEDUhJsYXRlc3RSZWxvYWRTdGF0dXMSWAoIbWV0YWRhdGEYByADKAsyNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkRvY3VtZW50Lk1ldGFkYXRhRW50cnlCA+BBAVIIbWV0YWRhdGEaagoMUmVsb2FkU3RhdHVzEi4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInQKDUtub3dsZWRnZVR5cGUSHgoaS05PV0xFREdFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNGQVEQARIRCg1FWFRSQUNUSVZFX1FBEAISFgoSQVJUSUNMRV9TVUdHRVNUSU9OEAMSDwoLU01BUlRfUkVQTFkQBDrPAepBywEKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnQSR3Byb2plY3RzL3twcm9qZWN0fS9rbm93bGVkZ2VCYXNlcy97a25vd2xlZGdlX2Jhc2V9L2RvY3VtZW50cy97ZG9jdW1lbnR9Elxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0va25vd2xlZGdlQmFzZXMve2tub3dsZWRnZV9iYXNlfS9kb2N1bWVudHMve2RvY3VtZW50fUIICgZzb3VyY2U=');
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = const {
  '1': 'ListDocumentsResponse',
  '2': const [
    const {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Document',
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
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USRwoJZG9jdW1lbnRzGAEgAygLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Eb2N1bWVudFIJZG9jdW1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.dialogflow.v2beta1.Document',
      '8': const {},
      '10': 'document'
    },
    const {
      '1': 'import_gcs_custom_metadata',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'importGcsCustomMetadata'
    },
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBnBhcmVudBJKCghkb2N1bWVudBgCIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRG9jdW1lbnRCA+BBAlIIZG9jdW1lbnQSOwoaaW1wb3J0X2djc19jdXN0b21fbWV0YWRhdGEYAyABKAhSF2ltcG9ydEdjc0N1c3RvbU1ldGFkYXRh');
@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = const {
  '1': 'ImportDocumentsRequest',
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
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.GcsSources',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'document_template',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ImportDocumentTemplate',
      '8': const {},
      '10': 'documentTemplate'
    },
    const {
      '1': 'import_gcs_custom_metadata',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'importGcsCustomMetadata'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgZwYXJlbnQSTAoKZ2NzX3NvdXJjZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuR2NzU291cmNlc0gAUglnY3NTb3VyY2USaQoRZG9jdW1lbnRfdGVtcGxhdGUYAyABKAsyNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkltcG9ydERvY3VtZW50VGVtcGxhdGVCA+BBAlIQZG9jdW1lbnRUZW1wbGF0ZRI7ChppbXBvcnRfZ2NzX2N1c3RvbV9tZXRhZGF0YRgEIAEoCFIXaW1wb3J0R2NzQ3VzdG9tTWV0YWRhdGFCCAoGc291cmNl');
@$core.Deprecated('Use importDocumentTemplateDescriptor instead')
const ImportDocumentTemplate$json = const {
  '1': 'ImportDocumentTemplate',
  '2': const [
    const {
      '1': 'mime_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
    const {
      '1': 'knowledge_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Document.KnowledgeType',
      '8': const {},
      '10': 'knowledgeTypes'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.ImportDocumentTemplate.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': const [ImportDocumentTemplate_MetadataEntry$json],
};

@$core.Deprecated('Use importDocumentTemplateDescriptor instead')
const ImportDocumentTemplate_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ImportDocumentTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentTemplateDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnREb2N1bWVudFRlbXBsYXRlEiAKCW1pbWVfdHlwZRgBIAEoCUID4EECUghtaW1lVHlwZRJlCg9rbm93bGVkZ2VfdHlwZXMYAiADKA4yNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkRvY3VtZW50Lktub3dsZWRnZVR5cGVCA+BBAlIOa25vd2xlZGdlVHlwZXMSYQoIbWV0YWRhdGEYAyADKAsyRS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkltcG9ydERvY3VtZW50VGVtcGxhdGUuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use importDocumentsResponseDescriptor instead')
const ImportDocumentsResponse$json = const {
  '1': 'ImportDocumentsResponse',
  '2': const [
    const {
      '1': 'warnings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'warnings'
    },
  ],
};

/// Descriptor for `ImportDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsResponseDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnREb2N1bWVudHNSZXNwb25zZRIuCgh3YXJuaW5ncxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgh3YXJuaW5ncw==');
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
      '6': '.google.cloud.dialogflow.v2beta1.Document',
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
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSSgoIZG9jdW1lbnQYASABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use knowledgeOperationMetadataDescriptor instead')
const KnowledgeOperationMetadata$json = const {
  '1': 'KnowledgeOperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeOperationMetadata.State',
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
        'ChpLbm93bGVkZ2VPcGVyYXRpb25NZXRhZGF0YRJcCgVzdGF0ZRgBIAEoDjJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuS25vd2xlZGdlT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVCA+BBA1IFc3RhdGUiQgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEggKBERPTkUQAw==');
@$core.Deprecated('Use reloadDocumentRequestDescriptor instead')
const ReloadDocumentRequest$json = const {
  '1': 'ReloadDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'gcs_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'import_gcs_custom_metadata',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'importGcsCustomMetadata'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ReloadDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadDocumentRequestDescriptor = $convert.base64Decode(
    'ChVSZWxvYWREb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1lEksKCmdjc19zb3VyY2UYAyABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USOwoaaW1wb3J0X2djc19jdXN0b21fbWV0YWRhdGEYBCABKAhSF2ltcG9ydEdjc0N1c3RvbU1ldGFkYXRhQggKBnNvdXJjZQ==');
