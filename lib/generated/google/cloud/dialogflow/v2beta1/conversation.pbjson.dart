///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = const {
  '1': 'Conversation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'lifecycle_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Conversation.LifecycleState',
      '8': const {},
      '10': 'lifecycleState'
    },
    const {
      '1': 'conversation_profile',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'conversationProfile'
    },
    const {
      '1': 'phone_number',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ConversationPhoneNumber',
      '8': const {},
      '10': 'phoneNumber'
    },
    const {
      '1': 'conversation_stage',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Conversation.ConversationStage',
      '10': 'conversationStage'
    },
    const {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
  ],
  '4': const [
    Conversation_LifecycleState$json,
    Conversation_ConversationStage$json
  ],
  '7': const {},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_LifecycleState$json = const {
  '1': 'LifecycleState',
  '2': const [
    const {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'COMPLETED', '2': 2},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_ConversationStage$json = const {
  '1': 'ConversationStage',
  '2': const [
    const {'1': 'CONVERSATION_STAGE_UNSPECIFIED', '2': 0},
    const {'1': 'VIRTUAL_AGENT_STAGE', '2': 1},
    const {'1': 'HUMAN_ASSIST_STAGE', '2': 2},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEmoKD2xpZmVjeWNsZV9zdGF0ZRgCIAEoDjI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW9uLkxpZmVjeWNsZVN0YXRlQgPgQQNSDmxpZmVjeWNsZVN0YXRlEmgKFGNvbnZlcnNhdGlvbl9wcm9maWxlGAMgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZVITY29udmVyc2F0aW9uUHJvZmlsZRJgCgxwaG9uZV9udW1iZXIYBCABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnZlcnNhdGlvblBob25lTnVtYmVyQgPgQQNSC3Bob25lTnVtYmVyEm4KEmNvbnZlcnNhdGlvbl9zdGFnZRgHIAEoDjI/Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblN0YWdlUhFjb252ZXJzYXRpb25TdGFnZRI+CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUiUQoOTGlmZWN5Y2xlU3RhdGUSHwobTElGRUNZQ0xFX1NUQVRFX1VOU1BFQ0lGSUVEEAASDwoLSU5fUFJPR1JFU1MQARINCglDT01QTEVURUQQAiJoChFDb252ZXJzYXRpb25TdGFnZRIiCh5DT05WRVJTQVRJT05fU1RBR0VfVU5TUEVDSUZJRUQQABIXChNWSVJUVUFMX0FHRU5UX1NUQUdFEAESFgoSSFVNQU5fQVNTSVNUX1NUQUdFEAI6owHqQZ8BCiZkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvbhIvcHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0SRHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259');
@$core.Deprecated('Use conversationPhoneNumberDescriptor instead')
const ConversationPhoneNumber$json = const {
  '1': 'ConversationPhoneNumber',
  '2': const [
    const {
      '1': 'phone_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'phoneNumber'
    },
  ],
};

/// Descriptor for `ConversationPhoneNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationPhoneNumberDescriptor =
    $convert.base64Decode(
        'ChdDb252ZXJzYXRpb25QaG9uZU51bWJlchImCgxwaG9uZV9udW1iZXIYAyABKAlCA+BBA1ILcGhvbmVOdW1iZXI=');
@$core.Deprecated('Use callMatcherDescriptor instead')
const CallMatcher$json = const {
  '1': 'CallMatcher',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'to_header', '3': 2, '4': 1, '5': 9, '10': 'toHeader'},
    const {'1': 'from_header', '3': 3, '4': 1, '5': 9, '10': 'fromHeader'},
    const {'1': 'call_id_header', '3': 4, '4': 1, '5': 9, '10': 'callIdHeader'},
    const {
      '1': 'custom_headers',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.CallMatcher.CustomHeaders',
      '10': 'customHeaders'
    },
  ],
  '3': const [CallMatcher_CustomHeaders$json],
  '7': const {},
};

@$core.Deprecated('Use callMatcherDescriptor instead')
const CallMatcher_CustomHeaders$json = const {
  '1': 'CustomHeaders',
  '2': const [
    const {'1': 'cisco_guid', '3': 1, '4': 1, '5': 9, '10': 'ciscoGuid'},
  ],
};

/// Descriptor for `CallMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callMatcherDescriptor = $convert.base64Decode(
    'CgtDYWxsTWF0Y2hlchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSGwoJdG9faGVhZGVyGAIgASgJUgh0b0hlYWRlchIfCgtmcm9tX2hlYWRlchgDIAEoCVIKZnJvbUhlYWRlchIkCg5jYWxsX2lkX2hlYWRlchgEIAEoCVIMY2FsbElkSGVhZGVyEmEKDmN1c3RvbV9oZWFkZXJzGAUgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5DYWxsTWF0Y2hlci5DdXN0b21IZWFkZXJzUg1jdXN0b21IZWFkZXJzGi4KDUN1c3RvbUhlYWRlcnMSHQoKY2lzY29fZ3VpZBgBIAEoCVIJY2lzY29HdWlkOtoB6kHWAQolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9DYWxsTWF0Y2hlchJLcHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0vY2FsbE1hdGNoZXJzL3tjYWxsX21hdGNoZXJ9EmBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29udmVyc2F0aW9ucy97Y29udmVyc2F0aW9ufS9jYWxsTWF0Y2hlcnMve2NhbGxfbWF0Y2hlcn0=');
@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = const {
  '1': 'CreateConversationRequest',
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
      '1': 'conversation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Conversation',
      '8': const {},
      '10': 'conversation'
    },
    const {
      '1': 'conversation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'conversationId'
    },
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIGcGFyZW50ElYKDGNvbnZlcnNhdGlvbhgCIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW9uQgPgQQJSDGNvbnZlcnNhdGlvbhIsCg9jb252ZXJzYXRpb25faWQYAyABKAlCA+BBAVIOY29udmVyc2F0aW9uSWQ=');
@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = const {
  '1': 'ListConversationsRequest',
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

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = const {
  '1': 'ListConversationsResponse',
  '2': const [
    const {
      '1': 'conversations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Conversation',
      '10': 'conversations'
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

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElMKDWNvbnZlcnNhdGlvbnMYASADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnZlcnNhdGlvblINY29udmVyc2F0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = const {
  '1': 'GetConversationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBG5hbWU=');
@$core.Deprecated('Use completeConversationRequestDescriptor instead')
const CompleteConversationRequest$json = const {
  '1': 'CompleteConversationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CompleteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeConversationRequestDescriptor =
    $convert.base64Decode(
        'ChtDb21wbGV0ZUNvbnZlcnNhdGlvblJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZQ==');
@$core.Deprecated('Use createCallMatcherRequestDescriptor instead')
const CreateCallMatcherRequest$json = const {
  '1': 'CreateCallMatcherRequest',
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
      '1': 'call_matcher',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.CallMatcher',
      '10': 'callMatcher'
    },
  ],
};

/// Descriptor for `CreateCallMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCallMatcherRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVDYWxsTWF0Y2hlclJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ2FsbE1hdGNoZXJSBnBhcmVudBJPCgxjYWxsX21hdGNoZXIYAiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNhbGxNYXRjaGVyUgtjYWxsTWF0Y2hlcg==');
@$core.Deprecated('Use listCallMatchersRequestDescriptor instead')
const ListCallMatchersRequest$json = const {
  '1': 'ListCallMatchersRequest',
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

/// Descriptor for `ListCallMatchersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCallMatchersRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q2FsbE1hdGNoZXJzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9DYWxsTWF0Y2hlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listCallMatchersResponseDescriptor instead')
const ListCallMatchersResponse$json = const {
  '1': 'ListCallMatchersResponse',
  '2': const [
    const {
      '1': 'call_matchers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.CallMatcher',
      '10': 'callMatchers'
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

/// Descriptor for `ListCallMatchersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCallMatchersResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q2FsbE1hdGNoZXJzUmVzcG9uc2USUQoNY2FsbF9tYXRjaGVycxgBIAMoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ2FsbE1hdGNoZXJSDGNhbGxNYXRjaGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteCallMatcherRequestDescriptor instead')
const DeleteCallMatcherRequest$json = const {
  '1': 'DeleteCallMatcherRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCallMatcherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCallMatcherRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVDYWxsTWF0Y2hlclJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NhbGxNYXRjaGVyUgRuYW1l');
@$core.Deprecated('Use createMessageRequestDescriptor instead')
const CreateMessageRequest$json = const {
  '1': 'CreateMessageRequest',
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
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Message',
      '8': const {},
      '10': 'message'
    },
  ],
};

/// Descriptor for `CreateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessageRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNZXNzYWdlUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBnBhcmVudBJHCgdtZXNzYWdlGAIgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5NZXNzYWdlQgPgQQJSB21lc3NhZ2U=');
@$core.Deprecated('Use batchCreateMessagesRequestDescriptor instead')
const BatchCreateMessagesRequest$json = const {
  '1': 'BatchCreateMessagesRequest',
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
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.CreateMessageRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMessagesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaENyZWF0ZU1lc3NhZ2VzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBnBhcmVudBJWCghyZXF1ZXN0cxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ3JlYXRlTWVzc2FnZVJlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');
@$core.Deprecated('Use batchCreateMessagesResponseDescriptor instead')
const BatchCreateMessagesResponse$json = const {
  '1': 'BatchCreateMessagesResponse',
  '2': const [
    const {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Message',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `BatchCreateMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMessagesResponseDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaENyZWF0ZU1lc3NhZ2VzUmVzcG9uc2USRAoIbWVzc2FnZXMYASADKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk1lc3NhZ2VSCG1lc3NhZ2Vz');
@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = const {
  '1': 'ListMessagesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSBnBhcmVudBIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = const {
  '1': 'ListMessagesResponse',
  '2': const [
    const {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Message',
      '10': 'messages'
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

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRJECghtZXNzYWdlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuTWVzc2FnZVIIbWVzc2FnZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
