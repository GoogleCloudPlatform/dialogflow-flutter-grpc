///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/entity_type.proto
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
      '6': '.google.cloud.dialogflow.cx.v3.EntityType.Kind',
      '8': const {},
      '10': 'kind'
    },
    const {
      '1': 'auto_expansion_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.EntityType.AutoExpansionMode',
      '10': 'autoExpansionMode'
    },
    const {
      '1': 'entities',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.EntityType.Entity',
      '10': 'entities'
    },
    const {
      '1': 'excluded_phrases',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.EntityType.ExcludedPhrase',
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
    'CgpFbnRpdHlUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkcKBGtpbmQYAyABKA4yLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnRpdHlUeXBlLktpbmRCA+BBAlIEa2luZBJrChNhdXRvX2V4cGFuc2lvbl9tb2RlGAQgASgOMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW50aXR5VHlwZS5BdXRvRXhwYW5zaW9uTW9kZVIRYXV0b0V4cGFuc2lvbk1vZGUSTAoIZW50aXRpZXMYBSADKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnRpdHlUeXBlLkVudGl0eVIIZW50aXRpZXMSYwoQZXhjbHVkZWRfcGhyYXNlcxgGIAMoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudGl0eVR5cGUuRXhjbHVkZWRQaHJhc2VSD2V4Y2x1ZGVkUGhyYXNlcxI2ChdlbmFibGVfZnV6enlfZXh0cmFjdGlvbhgHIAEoCFIVZW5hYmxlRnV6enlFeHRyYWN0aW9uEhYKBnJlZGFjdBgJIAEoCFIGcmVkYWN0GkQKBkVudGl0eRIZCgV2YWx1ZRgBIAEoCUID4EECUgV2YWx1ZRIfCghzeW5vbnltcxgCIAMoCUID4EECUghzeW5vbnltcxorCg5FeGNsdWRlZFBocmFzZRIZCgV2YWx1ZRgBIAEoCUID4EECUgV2YWx1ZSJKCgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIMCghLSU5EX01BUBABEg0KCUtJTkRfTElTVBACEg8KC0tJTkRfUkVHRVhQEAMiWQoRQXV0b0V4cGFuc2lvbk1vZGUSIwofQVVUT19FWFBBTlNJT05fTU9ERV9VTlNQRUNJRklFRBAAEh8KG0FVVE9fRVhQQU5TSU9OX01PREVfREVGQVVMVBABOnvqQXgKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZRJQcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2VudGl0eVR5cGVzL3tlbnRpdHlfdHlwZX0=');
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
      '6': '.google.cloud.dialogflow.cx.v3.EntityType',
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
        'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJMCgxlbnRpdHlfdHlwZXMYASADKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnRpdHlUeXBlUgtlbnRpdHlUeXBlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.google.cloud.dialogflow.cx.v3.EntityType',
      '8': const {},
      '10': 'entityType'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSTwoLZW50aXR5X3R5cGUYAiABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnRpdHlUeXBlQgPgQQJSCmVudGl0eVR5cGUSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = const {
  '1': 'UpdateEntityTypeRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.EntityType',
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
        'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJPCgtlbnRpdHlfdHlwZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudGl0eVR5cGVCA+BBAlIKZW50aXR5VHlwZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
