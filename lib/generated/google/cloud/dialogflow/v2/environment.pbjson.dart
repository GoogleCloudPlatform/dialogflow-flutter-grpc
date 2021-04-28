///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'agent_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agentVersion'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Environment.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '4': const [Environment_State$json],
  '7': const {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STOPPED', '2': 1},
    const {'1': 'LOADING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SKAoNYWdlbnRfdmVyc2lvbhgDIAEoCUID4EEBUgxhZ2VudFZlcnNpb24SSAoFc3RhdGUYBCABKA4yLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnZpcm9ubWVudC5TdGF0ZUID4EEDUgVzdGF0ZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZSJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUT1BQRUQQARILCgdMT0FESU5HEAISCwoHUlVOTklORxADOl/qQVwKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnQSM3Byb2plY3RzL3twcm9qZWN0fS9hZ2VudC9lbnZpcm9ubWVudHMve2Vudmlyb25tZW50fQ==');
@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
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

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Environment',
      '10': 'environments'
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

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USSwoMZW52aXJvbm1lbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW52aXJvbm1lbnRSDGVudmlyb25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
