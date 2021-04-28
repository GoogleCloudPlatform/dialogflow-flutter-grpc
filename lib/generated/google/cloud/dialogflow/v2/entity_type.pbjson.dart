///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/entity_type.proto
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
      '6': '.google.cloud.dialogflow.v2.EntityType.Kind',
      '8': const {},
      '10': 'kind'
    },
    const {
      '1': 'auto_expansion_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.EntityType.AutoExpansionMode',
      '8': const {},
      '10': 'autoExpansionMode'
    },
    const {
      '1': 'entities',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType.Entity',
      '8': const {},
      '10': 'entities'
    },
    const {
      '1': 'enable_fuzzy_extraction',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableFuzzyExtraction'
    },
  ],
  '3': const [EntityType_Entity$json],
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
    'CgpFbnRpdHlUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkQKBGtpbmQYAyABKA4yKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlLktpbmRCA+BBAlIEa2luZBJtChNhdXRvX2V4cGFuc2lvbl9tb2RlGAQgASgOMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW50aXR5VHlwZS5BdXRvRXhwYW5zaW9uTW9kZUID4EEBUhFhdXRvRXhwYW5zaW9uTW9kZRJOCghlbnRpdGllcxgGIAMoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkVudGl0eVR5cGUuRW50aXR5QgPgQQFSCGVudGl0aWVzEjsKF2VuYWJsZV9mdXp6eV9leHRyYWN0aW9uGAcgASgIQgPgQQFSFWVuYWJsZUZ1enp5RXh0cmFjdGlvbhpECgZFbnRpdHkSGQoFdmFsdWUYASABKAlCA+BBAlIFdmFsdWUSHwoIc3lub255bXMYAiADKAlCA+BBAlIIc3lub255bXMiSgoES2luZBIUChBLSU5EX1VOU1BFQ0lGSUVEEAASDAoIS0lORF9NQVAQARINCglLSU5EX0xJU1QQAhIPCgtLSU5EX1JFR0VYUBADIlkKEUF1dG9FeHBhbnNpb25Nb2RlEiMKH0FVVE9fRVhQQU5TSU9OX01PREVfVU5TUEVDSUZJRUQQABIfChtBVVRPX0VYUEFOU0lPTl9NT0RFX0RFRkFVTFQQATpd6kFaCiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGUSMnByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9lbnRpdHlUeXBlcy97ZW50aXR5X3R5cGV9');
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
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RW50aXR5VHlwZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSBnBhcmVudBIoCg1sYW5ndWFnZV9jb2RlGAIgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listEntityTypesResponseDescriptor instead')
const ListEntityTypesResponse$json = const {
  '1': 'ListEntityTypesResponse',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType',
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
        'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJJCgxlbnRpdHlfdHlwZXMYASADKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlUgtlbnRpdHlUeXBlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getEntityTypeRequestDescriptor instead')
const GetEntityTypeRequest$json = const {
  '1': 'GetEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `GetEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIoCg1sYW5ndWFnZV9jb2RlGAIgASgJQgPgQQFSDGxhbmd1YWdlQ29kZQ==');
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
      '6': '.google.cloud.dialogflow.v2.EntityType',
      '8': const {},
      '10': 'entityType'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTAoLZW50aXR5X3R5cGUYAiABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlQgPgQQJSCmVudGl0eVR5cGUSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = const {
  '1': 'UpdateEntityTypeRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType',
      '8': const {},
      '10': 'entityType'
    },
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJMCgtlbnRpdHlfdHlwZRgBIAEoCzImLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkVudGl0eVR5cGVCA+BBAlIKZW50aXR5VHlwZRIoCg1sYW5ndWFnZV9jb2RlGAIgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteEntityTypeRequestDescriptor instead')
const DeleteEntityTypeRequest$json = const {
  '1': 'DeleteEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZQ==');
@$core.Deprecated('Use batchUpdateEntityTypesRequestDescriptor instead')
const BatchUpdateEntityTypesRequest$json = const {
  '1': 'BatchUpdateEntityTypesRequest',
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
      '1': 'entity_type_batch_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'entityTypeBatchUri'
    },
    const {
      '1': 'entity_type_batch_inline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityTypeBatch',
      '9': 0,
      '10': 'entityTypeBatchInline'
    },
    const {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
  '8': const [
    const {'1': 'entity_type_batch'},
  ],
};

/// Descriptor for `BatchUpdateEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntityTypesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaFVwZGF0ZUVudGl0eVR5cGVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSMwoVZW50aXR5X3R5cGVfYmF0Y2hfdXJpGAIgASgJSABSEmVudGl0eVR5cGVCYXRjaFVyaRJmChhlbnRpdHlfdHlwZV9iYXRjaF9pbmxpbmUYAyABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlQmF0Y2hIAFIVZW50aXR5VHlwZUJhdGNoSW5saW5lEigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrQhMKEWVudGl0eV90eXBlX2JhdGNo');
@$core.Deprecated('Use batchUpdateEntityTypesResponseDescriptor instead')
const BatchUpdateEntityTypesResponse$json = const {
  '1': 'BatchUpdateEntityTypesResponse',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType',
      '10': 'entityTypes'
    },
  ],
};

/// Descriptor for `BatchUpdateEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntityTypesResponseDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaFVwZGF0ZUVudGl0eVR5cGVzUmVzcG9uc2USSQoMZW50aXR5X3R5cGVzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW50aXR5VHlwZVILZW50aXR5VHlwZXM=');
@$core.Deprecated('Use batchDeleteEntityTypesRequestDescriptor instead')
const BatchDeleteEntityTypesRequest$json = const {
  '1': 'BatchDeleteEntityTypesRequest',
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
      '1': 'entity_type_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'entityTypeNames'
    },
  ],
};

/// Descriptor for `BatchDeleteEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteEntityTypesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaERlbGV0ZUVudGl0eVR5cGVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSLwoRZW50aXR5X3R5cGVfbmFtZXMYAiADKAlCA+BBAlIPZW50aXR5VHlwZU5hbWVz');
@$core.Deprecated('Use batchCreateEntitiesRequestDescriptor instead')
const BatchCreateEntitiesRequest$json = const {
  '1': 'BatchCreateEntitiesRequest',
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
      '1': 'entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType.Entity',
      '8': const {},
      '10': 'entities'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `BatchCreateEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateEntitiesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaENyZWF0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTgoIZW50aXRpZXMYAiADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlLkVudGl0eUID4EECUghlbnRpdGllcxIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQFSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use batchUpdateEntitiesRequestDescriptor instead')
const BatchUpdateEntitiesRequest$json = const {
  '1': 'BatchUpdateEntitiesRequest',
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
      '1': 'entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType.Entity',
      '8': const {},
      '10': 'entities'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `BatchUpdateEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateEntitiesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaFVwZGF0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTgoIZW50aXRpZXMYAiADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnRpdHlUeXBlLkVudGl0eUID4EECUghlbnRpdGllcxIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use batchDeleteEntitiesRequestDescriptor instead')
const BatchDeleteEntitiesRequest$json = const {
  '1': 'BatchDeleteEntitiesRequest',
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
      '1': 'entity_values',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'entityValues'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `BatchDeleteEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteEntitiesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaERlbGV0ZUVudGl0aWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSKAoNZW50aXR5X3ZhbHVlcxgCIAMoCUID4EECUgxlbnRpdHlWYWx1ZXMSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use entityTypeBatchDescriptor instead')
const EntityTypeBatch$json = const {
  '1': 'EntityTypeBatch',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType',
      '10': 'entityTypes'
    },
  ],
};

/// Descriptor for `EntityTypeBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeBatchDescriptor = $convert.base64Decode(
    'Cg9FbnRpdHlUeXBlQmF0Y2gSSQoMZW50aXR5X3R5cGVzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW50aXR5VHlwZVILZW50aXR5VHlwZXM=');
