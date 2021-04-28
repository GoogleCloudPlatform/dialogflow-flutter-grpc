///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/transition_route_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transitionRouteGroupDescriptor instead')
const TransitionRouteGroup$json = const {
  '1': 'TransitionRouteGroup',
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
      '1': 'transition_routes',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute',
      '10': 'transitionRoutes'
    },
  ],
  '7': const {},
};

/// Descriptor for `TransitionRouteGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionRouteGroupDescriptor = $convert.base64Decode(
    'ChRUcmFuc2l0aW9uUm91dGVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJbChF0cmFuc2l0aW9uX3JvdXRlcxgFIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25Sb3V0ZVIQdHJhbnNpdGlvblJvdXRlczqoAepBpAEKLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVHJhbnNpdGlvblJvdXRlR3JvdXAScnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9mbG93cy97Zmxvd30vdHJhbnNpdGlvblJvdXRlR3JvdXBzL3t0cmFuc2l0aW9uX3JvdXRlX2dyb3VwfQ==');
@$core.Deprecated('Use listTransitionRouteGroupsRequestDescriptor instead')
const ListTransitionRouteGroupsRequest$json = const {
  '1': 'ListTransitionRouteGroupsRequest',
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
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListTransitionRouteGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransitionRouteGroupsRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0VHJhbnNpdGlvblJvdXRlR3JvdXBzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMBIuZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UcmFuc2l0aW9uUm91dGVHcm91cFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use listTransitionRouteGroupsResponseDescriptor instead')
const ListTransitionRouteGroupsResponse$json = const {
  '1': 'ListTransitionRouteGroupsResponse',
  '2': const [
    const {
      '1': 'transition_route_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup',
      '10': 'transitionRouteGroups'
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

/// Descriptor for `ListTransitionRouteGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransitionRouteGroupsResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0VHJhbnNpdGlvblJvdXRlR3JvdXBzUmVzcG9uc2USawoXdHJhbnNpdGlvbl9yb3V0ZV9ncm91cHMYASADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UcmFuc2l0aW9uUm91dGVHcm91cFIVdHJhbnNpdGlvblJvdXRlR3JvdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getTransitionRouteGroupRequestDescriptor instead')
const GetTransitionRouteGroupRequest$json = const {
  '1': 'GetTransitionRouteGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransitionRouteGroupRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1RyYW5zaXRpb25Sb3V0ZUdyb3VwUgRuYW1lEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use createTransitionRouteGroupRequestDescriptor instead')
const CreateTransitionRouteGroupRequest$json = const {
  '1': 'CreateTransitionRouteGroupRequest',
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
      '1': 'transition_route_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup',
      '8': const {},
      '10': 'transitionRouteGroup'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransitionRouteGroupRequestDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTASLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVHJhbnNpdGlvblJvdXRlR3JvdXBSBnBhcmVudBJuChZ0cmFuc2l0aW9uX3JvdXRlX2dyb3VwGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuVHJhbnNpdGlvblJvdXRlR3JvdXBCA+BBAlIUdHJhbnNpdGlvblJvdXRlR3JvdXASIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use updateTransitionRouteGroupRequestDescriptor instead')
const UpdateTransitionRouteGroupRequest$json = const {
  '1': 'UpdateTransitionRouteGroupRequest',
  '2': const [
    const {
      '1': 'transition_route_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup',
      '8': const {},
      '10': 'transitionRouteGroup'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `UpdateTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransitionRouteGroupRequestDescriptor =
    $convert.base64Decode(
        'CiFVcGRhdGVUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSbgoWdHJhbnNpdGlvbl9yb3V0ZV9ncm91cBgBIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25Sb3V0ZUdyb3VwQgPgQQJSFHRyYW5zaXRpb25Sb3V0ZUdyb3VwEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use deleteTransitionRouteGroupRequestDescriptor instead')
const DeleteTransitionRouteGroupRequest$json = const {
  '1': 'DeleteTransitionRouteGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTransitionRouteGroupRequestDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1RyYW5zaXRpb25Sb3V0ZUdyb3VwUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZQ==');
