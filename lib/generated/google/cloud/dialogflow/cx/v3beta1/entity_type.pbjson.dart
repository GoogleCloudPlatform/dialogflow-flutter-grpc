///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType$json = const {
  '1': 'EntityType',
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
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.Kind',
      '8': const {},
      '10': 'kind'
    },
    const {
      '1': 'auto_expansion_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.AutoExpansionMode',
      '10': 'autoExpansionMode'
    },
    const {
      '1': 'entities',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.Entity',
      '10': 'entities'
    },
    const {
      '1': 'excluded_phrases',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.ExcludedPhrase',
      '10': 'excludedPhrases'
    },
    const {
      '1': 'enable_fuzzy_extraction',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'enableFuzzyExtraction'
    },
    const {'1': 'redact', '3': 9, '4': 1, '5': 8, '10': 'redact'},
  ],
  '3': const [EntityType_Entity$json, EntityType_ExcludedPhrase$json],
  '4': const [EntityType_Kind$json, EntityType_AutoExpansionMode$json],
  '7': const {},
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {
      '1': 'synonyms',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'synonyms'
    },
  ],
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_ExcludedPhrase$json = const {
  '1': 'ExcludedPhrase',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'value'},
  ],
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'KIND_MAP', '2': 1},
    const {'1': 'KIND_LIST', '2': 2},
    const {'1': 'KIND_REGEXP', '2': 3},
  ],
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_AutoExpansionMode$json = const {
  '1': 'AutoExpansionMode',
  '2': const [
    const {'1': 'AUTO_EXPANSION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTO_EXPANSION_MODE_DEFAULT', '2': 1},
  ],
};

/// Descriptor for `EntityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkwKBGtpbmQYAyABKA4yMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudGl0eVR5cGUuS2luZEID4EECUgRraW5kEnAKE2F1dG9fZXhwYW5zaW9uX21vZGUYBCABKA4yQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudGl0eVR5cGUuQXV0b0V4cGFuc2lvbk1vZGVSEWF1dG9FeHBhbnNpb25Nb2RlElEKCGVudGl0aWVzGAUgAygLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FbnRpdHlUeXBlLkVudGl0eVIIZW50aXRpZXMSaAoQZXhjbHVkZWRfcGhyYXNlcxgGIAMoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRW50aXR5VHlwZS5FeGNsdWRlZFBocmFzZVIPZXhjbHVkZWRQaHJhc2VzEjYKF2VuYWJsZV9mdXp6eV9leHRyYWN0aW9uGAcgASgIUhVlbmFibGVGdXp6eUV4dHJhY3Rpb24SFgoGcmVkYWN0GAkgASgIUgZyZWRhY3QaRAoGRW50aXR5EhkKBXZhbHVlGAEgASgJQgPgQQJSBXZhbHVlEh8KCHN5bm9ueW1zGAIgAygJQgPgQQJSCHN5bm9ueW1zGisKDkV4Y2x1ZGVkUGhyYXNlEhkKBXZhbHVlGAEgASgJQgPgQQJSBXZhbHVlIkoKBEtpbmQSFAoQS0lORF9VTlNQRUNJRklFRBAAEgwKCEtJTkRfTUFQEAESDQoJS0lORF9MSVNUEAISDwoLS0lORF9SRUdFWFAQAyJZChFBdXRvRXhwYW5zaW9uTW9kZRIjCh9BVVRPX0VYUEFOU0lPTl9NT0RFX1VOU1BFQ0lGSUVEEAASHwobQVVUT19FWFBBTlNJT05fTU9ERV9ERUZBVUxUEAE6e+pBeAokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlElBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZW50aXR5VHlwZXMve2VudGl0eV90eXBlfQ==');
@$core.Deprecated('Use listEntityTypesRequestDescriptor instead')
const ListEntityTypesRequest$json = const {
  '1': 'ListEntityTypesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RW50aXR5VHlwZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSBnBhcmVudBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listEntityTypesResponseDescriptor instead')
const ListEntityTypesResponse$json = const {
  '1': 'ListEntityTypesResponse',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType',
      '10': 'entityTypes'
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

/// Descriptor for `ListEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJRCgxlbnRpdHlfdHlwZXMYASADKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudGl0eVR5cGVSC2VudGl0eVR5cGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getEntityTypeRequestDescriptor instead')
const GetEntityTypeRequest$json = const {
  '1': 'GetEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use createEntityTypeRequestDescriptor instead')
const CreateEntityTypeRequest$json = const {
  '1': 'CreateEntityTypeRequest',
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
      '1': 'entity_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType',
      '8': const {},
      '10': 'entityType'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSVAoLZW50aXR5X3R5cGUYAiABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudGl0eVR5cGVCA+BBAlIKZW50aXR5VHlwZRIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = const {
  '1': 'UpdateEntityTypeRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType',
      '8': const {},
      '10': 'entityType'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJUCgtlbnRpdHlfdHlwZRgBIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRW50aXR5VHlwZUID4EECUgplbnRpdHlUeXBlEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteEntityTypeRequestDescriptor instead')
const DeleteEntityTypeRequest$json = const {
  '1': 'DeleteEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
