///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationProfileDescriptor instead')
const ConversationProfile$json = const {
  '1': 'ConversationProfile',
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
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'automated_agent_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AutomatedAgentConfig',
      '10': 'automatedAgentConfig'
    },
    const {
      '1': 'human_agent_assistant_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig',
      '10': 'humanAgentAssistantConfig'
    },
    const {
      '1': 'human_agent_handoff_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig',
      '10': 'humanAgentHandoffConfig'
    },
    const {
      '1': 'notification_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'logging_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.LoggingConfig',
      '10': 'loggingConfig'
    },
    const {
      '1': 'new_message_event_notification_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.NotificationConfig',
      '10': 'newMessageEventNotificationConfig'
    },
    const {
      '1': 'stt_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SpeechToTextConfig',
      '10': 'sttConfig'
    },
    const {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '7': const {},
};

/// Descriptor for `ConversationProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationProfileDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25Qcm9maWxlEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSZgoWYXV0b21hdGVkX2FnZW50X2NvbmZpZxgDIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkF1dG9tYXRlZEFnZW50Q29uZmlnUhRhdXRvbWF0ZWRBZ2VudENvbmZpZxJ2ChxodW1hbl9hZ2VudF9hc3Npc3RhbnRfY29uZmlnGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZ1IZaHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZxJwChpodW1hbl9hZ2VudF9oYW5kb2ZmX2NvbmZpZxgFIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRIYW5kb2ZmQ29uZmlnUhdodW1hbkFnZW50SGFuZG9mZkNvbmZpZxJfChNub3RpZmljYXRpb25fY29uZmlnGAYgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTm90aWZpY2F0aW9uQ29uZmlnUhJub3RpZmljYXRpb25Db25maWcSUAoObG9nZ2luZ19jb25maWcYByABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Mb2dnaW5nQ29uZmlnUg1sb2dnaW5nQ29uZmlnEoABCiVuZXdfbWVzc2FnZV9ldmVudF9ub3RpZmljYXRpb25fY29uZmlnGAggASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTm90aWZpY2F0aW9uQ29uZmlnUiFuZXdNZXNzYWdlRXZlbnROb3RpZmljYXRpb25Db25maWcSTQoKc3R0X2NvbmZpZxgJIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNwZWVjaFRvVGV4dENvbmZpZ1IJc3R0Q29uZmlnEiMKDWxhbmd1YWdlX2NvZGUYCiABKAlSDGxhbmd1YWdlQ29kZTrIAepBxAEKLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZRI+cHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvblByb2ZpbGVzL3tjb252ZXJzYXRpb25fcHJvZmlsZX0SU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25Qcm9maWxlcy97Y29udmVyc2F0aW9uX3Byb2ZpbGV9');
@$core.Deprecated('Use listConversationProfilesRequestDescriptor instead')
const ListConversationProfilesRequest$json = const {
  '1': 'ListConversationProfilesRequest',
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

/// Descriptor for `ListConversationProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationProfilesRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblByb2ZpbGVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listConversationProfilesResponseDescriptor instead')
const ListConversationProfilesResponse$json = const {
  '1': 'ListConversationProfilesResponse',
  '2': const [
    const {
      '1': 'conversation_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.ConversationProfile',
      '10': 'conversationProfiles'
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

/// Descriptor for `ListConversationProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationProfilesResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXNwb25zZRJkChVjb252ZXJzYXRpb25fcHJvZmlsZXMYASADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db252ZXJzYXRpb25Qcm9maWxlUhRjb252ZXJzYXRpb25Qcm9maWxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getConversationProfileRequestDescriptor instead')
const GetConversationProfileRequest$json = const {
  '1': 'GetConversationProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationProfileRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZVIEbmFtZQ==');
@$core.Deprecated('Use createConversationProfileRequestDescriptor instead')
const CreateConversationProfileRequest$json = const {
  '1': 'CreateConversationProfileRequest',
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
      '1': 'conversation_profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.ConversationProfile',
      '8': const {},
      '10': 'conversationProfile'
    },
  ],
};

/// Descriptor for `CreateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationProfileRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25Qcm9maWxlUgZwYXJlbnQSZwoUY29udmVyc2F0aW9uX3Byb2ZpbGUYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db252ZXJzYXRpb25Qcm9maWxlQgPgQQJSE2NvbnZlcnNhdGlvblByb2ZpbGU=');
@$core.Deprecated('Use updateConversationProfileRequestDescriptor instead')
const UpdateConversationProfileRequest$json = const {
  '1': 'UpdateConversationProfileRequest',
  '2': const [
    const {
      '1': 'conversation_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.ConversationProfile',
      '8': const {},
      '10': 'conversationProfile'
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

/// Descriptor for `UpdateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationProfileRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJnChRjb252ZXJzYXRpb25fcHJvZmlsZRgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvblByb2ZpbGVCA+BBAlITY29udmVyc2F0aW9uUHJvZmlsZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteConversationProfileRequestDescriptor instead')
const DeleteConversationProfileRequest$json = const {
  '1': 'DeleteConversationProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationProfileRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZVIEbmFtZQ==');
@$core.Deprecated('Use automatedAgentConfigDescriptor instead')
const AutomatedAgentConfig$json = const {
  '1': 'AutomatedAgentConfig',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
  ],
};

/// Descriptor for `AutomatedAgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedAgentConfigDescriptor = $convert.base64Decode(
    'ChRBdXRvbWF0ZWRBZ2VudENvbmZpZxI9CgVhZ2VudBgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgVhZ2VudA==');
@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig$json = const {
  '1': 'HumanAgentAssistantConfig',
  '2': const [
    const {
      '1': 'notification_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'human_agent_suggestion_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig',
      '10': 'humanAgentSuggestionConfig'
    },
    const {
      '1': 'end_user_suggestion_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig',
      '10': 'endUserSuggestionConfig'
    },
    const {
      '1': 'message_analysis_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.MessageAnalysisConfig',
      '10': 'messageAnalysisConfig'
    },
  ],
  '3': const [
    HumanAgentAssistantConfig_SuggestionTriggerSettings$json,
    HumanAgentAssistantConfig_SuggestionFeatureConfig$json,
    HumanAgentAssistantConfig_SuggestionConfig$json,
    HumanAgentAssistantConfig_SuggestionQueryConfig$json,
    HumanAgentAssistantConfig_ConversationModelConfig$json,
    HumanAgentAssistantConfig_MessageAnalysisConfig$json
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionTriggerSettings$json = const {
  '1': 'SuggestionTriggerSettings',
  '2': const [
    const {'1': 'no_smalltalk', '3': 1, '4': 1, '5': 8, '10': 'noSmalltalk'},
    const {'1': 'only_end_user', '3': 2, '4': 1, '5': 8, '10': 'onlyEndUser'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionFeatureConfig$json = const {
  '1': 'SuggestionFeatureConfig',
  '2': const [
    const {
      '1': 'suggestion_feature',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SuggestionFeature',
      '10': 'suggestionFeature'
    },
    const {
      '1': 'enable_event_based_suggestion',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableEventBasedSuggestion'
    },
    const {
      '1': 'suggestion_trigger_settings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionTriggerSettings',
      '10': 'suggestionTriggerSettings'
    },
    const {
      '1': 'query_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig',
      '10': 'queryConfig'
    },
    const {
      '1': 'conversation_model_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.ConversationModelConfig',
      '10': 'conversationModelConfig'
    },
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionConfig$json = const {
  '1': 'SuggestionConfig',
  '2': const [
    const {
      '1': 'feature_configs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionFeatureConfig',
      '10': 'featureConfigs'
    },
    const {
      '1': 'group_suggestion_responses',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'groupSuggestionResponses'
    },
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig$json = const {
  '1': 'SuggestionQueryConfig',
  '2': const [
    const {
      '1': 'knowledge_base_query_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource',
      '9': 0,
      '10': 'knowledgeBaseQuerySource'
    },
    const {
      '1': 'document_query_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource',
      '9': 0,
      '10': 'documentQuerySource'
    },
    const {
      '1': 'dialogflow_query_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource',
      '9': 0,
      '10': 'dialogflowQuerySource'
    },
    const {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    const {
      '1': 'confidence_threshold',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    const {
      '1': 'context_filter_settings',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings',
      '10': 'contextFilterSettings'
    },
  ],
  '3': const [
    HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json,
    HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json,
    HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json,
    HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json
  ],
  '8': const [
    const {'1': 'query_source'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json =
    const {
  '1': 'KnowledgeBaseQuerySource',
  '2': const [
    const {
      '1': 'knowledge_bases',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'knowledgeBases'
    },
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json =
    const {
  '1': 'DocumentQuerySource',
  '2': const [
    const {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'documents'
    },
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json =
    const {
  '1': 'DialogflowQuerySource',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json =
    const {
  '1': 'ContextFilterSettings',
  '2': const [
    const {
      '1': 'drop_handoff_messages',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'dropHandoffMessages'
    },
    const {
      '1': 'drop_virtual_agent_messages',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'dropVirtualAgentMessages'
    },
    const {
      '1': 'drop_ivr_messages',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'dropIvrMessages'
    },
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_ConversationModelConfig$json = const {
  '1': 'ConversationModelConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'model'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_MessageAnalysisConfig$json = const {
  '1': 'MessageAnalysisConfig',
  '2': const [
    const {
      '1': 'enable_entity_extraction',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableEntityExtraction'
    },
    const {
      '1': 'enable_sentiment_analysis',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableSentimentAnalysis'
    },
  ],
};

/// Descriptor for `HumanAgentAssistantConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAgentAssistantConfigDescriptor =
    $convert.base64Decode(
        'ChlIdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnEl8KE25vdGlmaWNhdGlvbl9jb25maWcYAiABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Ob3RpZmljYXRpb25Db25maWdSEm5vdGlmaWNhdGlvbkNvbmZpZxKJAQodaHVtYW5fYWdlbnRfc3VnZ2VzdGlvbl9jb25maWcYAyABKAsyRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25Db25maWdSGmh1bWFuQWdlbnRTdWdnZXN0aW9uQ29uZmlnEoMBChplbmRfdXNlcl9zdWdnZXN0aW9uX2NvbmZpZxgEIAEoCzJGLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvbkNvbmZpZ1IXZW5kVXNlclN1Z2dlc3Rpb25Db25maWcSgwEKF21lc3NhZ2VfYW5hbHlzaXNfY29uZmlnGAUgASgLMksuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5NZXNzYWdlQW5hbHlzaXNDb25maWdSFW1lc3NhZ2VBbmFseXNpc0NvbmZpZxpiChlTdWdnZXN0aW9uVHJpZ2dlclNldHRpbmdzEiEKDG5vX3NtYWxsdGFsaxgBIAEoCFILbm9TbWFsbHRhbGsSIgoNb25seV9lbmRfdXNlchgCIAEoCFILb25seUVuZFVzZXIayAQKF1N1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnElwKEnN1Z2dlc3Rpb25fZmVhdHVyZRgFIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25GZWF0dXJlUhFzdWdnZXN0aW9uRmVhdHVyZRJBCh1lbmFibGVfZXZlbnRfYmFzZWRfc3VnZ2VzdGlvbhgDIAEoCFIaZW5hYmxlRXZlbnRCYXNlZFN1Z2dlc3Rpb24SjwEKG3N1Z2dlc3Rpb25fdHJpZ2dlcl9zZXR0aW5ncxgKIAEoCzJPLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblRyaWdnZXJTZXR0aW5nc1IZc3VnZ2VzdGlvblRyaWdnZXJTZXR0aW5ncxJuCgxxdWVyeV9jb25maWcYBiABKAsySy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZ1ILcXVlcnlDb25maWcSiQEKGWNvbnZlcnNhdGlvbl9tb2RlbF9jb25maWcYByABKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLkNvbnZlcnNhdGlvbk1vZGVsQ29uZmlnUhdjb252ZXJzYXRpb25Nb2RlbENvbmZpZxrIAQoQU3VnZ2VzdGlvbkNvbmZpZxJ2Cg9mZWF0dXJlX2NvbmZpZ3MYAiADKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnUg5mZWF0dXJlQ29uZmlncxI8Chpncm91cF9zdWdnZXN0aW9uX3Jlc3BvbnNlcxgDIAEoCFIYZ3JvdXBTdWdnZXN0aW9uUmVzcG9uc2VzGt0JChVTdWdnZXN0aW9uUXVlcnlDb25maWcSpQEKG2tub3dsZWRnZV9iYXNlX3F1ZXJ5X3NvdXJjZRgBIAEoCzJkLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLktub3dsZWRnZUJhc2VRdWVyeVNvdXJjZUgAUhhrbm93bGVkZ2VCYXNlUXVlcnlTb3VyY2USlQEKFWRvY3VtZW50X3F1ZXJ5X3NvdXJjZRgCIAEoCzJfLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLkRvY3VtZW50UXVlcnlTb3VyY2VIAFITZG9jdW1lbnRRdWVyeVNvdXJjZRKbAQoXZGlhbG9nZmxvd19xdWVyeV9zb3VyY2UYAyABKAsyYS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZy5EaWFsb2dmbG93UXVlcnlTb3VyY2VIAFIVZGlhbG9nZmxvd1F1ZXJ5U291cmNlEh8KC21heF9yZXN1bHRzGAQgASgFUgptYXhSZXN1bHRzEjEKFGNvbmZpZGVuY2VfdGhyZXNob2xkGAUgASgCUhNjb25maWRlbmNlVGhyZXNob2xkEpkBChdjb250ZXh0X2ZpbHRlcl9zZXR0aW5ncxgHIAEoCzJhLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLkNvbnRleHRGaWx0ZXJTZXR0aW5nc1IVY29udGV4dEZpbHRlclNldHRpbmdzGnQKGEtub3dsZWRnZUJhc2VRdWVyeVNvdXJjZRJYCg9rbm93bGVkZ2VfYmFzZXMYASADKAlCL+BBAvpBKQonZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Lbm93bGVkZ2VCYXNlUg5rbm93bGVkZ2VCYXNlcxpfChNEb2N1bWVudFF1ZXJ5U291cmNlEkgKCWRvY3VtZW50cxgBIAMoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50Uglkb2N1bWVudHMaVgoVRGlhbG9nZmxvd1F1ZXJ5U291cmNlEj0KBWFnZW50GAEgASgJQifgQQL6QSEKH2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBWFnZW50GrYBChVDb250ZXh0RmlsdGVyU2V0dGluZ3MSMgoVZHJvcF9oYW5kb2ZmX21lc3NhZ2VzGAEgASgIUhNkcm9wSGFuZG9mZk1lc3NhZ2VzEj0KG2Ryb3BfdmlydHVhbF9hZ2VudF9tZXNzYWdlcxgCIAEoCFIYZHJvcFZpcnR1YWxBZ2VudE1lc3NhZ2VzEioKEWRyb3BfaXZyX21lc3NhZ2VzGAMgASgIUg9kcm9wSXZyTWVzc2FnZXNCDgoMcXVlcnlfc291cmNlGmQKF0NvbnZlcnNhdGlvbk1vZGVsQ29uZmlnEkkKBW1vZGVsGAEgASgJQjPgQQL6QS0KK2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uTW9kZWxSBW1vZGVsGo0BChVNZXNzYWdlQW5hbHlzaXNDb25maWcSOAoYZW5hYmxlX2VudGl0eV9leHRyYWN0aW9uGAIgASgIUhZlbmFibGVFbnRpdHlFeHRyYWN0aW9uEjoKGWVuYWJsZV9zZW50aW1lbnRfYW5hbHlzaXMYAyABKAhSF2VuYWJsZVNlbnRpbWVudEFuYWx5c2lz');
@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig$json = const {
  '1': 'HumanAgentHandoffConfig',
  '2': const [
    const {
      '1': 'live_person_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.LivePersonConfig',
      '9': 0,
      '10': 'livePersonConfig'
    },
    const {
      '1': 'salesforce_live_agent_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.SalesforceLiveAgentConfig',
      '9': 0,
      '10': 'salesforceLiveAgentConfig'
    },
  ],
  '3': const [
    HumanAgentHandoffConfig_LivePersonConfig$json,
    HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json
  ],
  '8': const [
    const {'1': 'agent_service'},
  ],
};

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig_LivePersonConfig$json = const {
  '1': 'LivePersonConfig',
  '2': const [
    const {
      '1': 'account_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accountNumber'
    },
  ],
};

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json = const {
  '1': 'SalesforceLiveAgentConfig',
  '2': const [
    const {
      '1': 'organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'organizationId'
    },
    const {
      '1': 'deployment_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deploymentId'
    },
    const {
      '1': 'button_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'buttonId'
    },
    const {
      '1': 'endpoint_domain',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointDomain'
    },
  ],
};

/// Descriptor for `HumanAgentHandoffConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAgentHandoffConfigDescriptor =
    $convert.base64Decode(
        'ChdIdW1hbkFnZW50SGFuZG9mZkNvbmZpZxJ0ChJsaXZlX3BlcnNvbl9jb25maWcYASABKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZy5MaXZlUGVyc29uQ29uZmlnSABSEGxpdmVQZXJzb25Db25maWcSkAEKHHNhbGVzZm9yY2VfbGl2ZV9hZ2VudF9jb25maWcYAiABKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZy5TYWxlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnSABSGXNhbGVzZm9yY2VMaXZlQWdlbnRDb25maWcaPgoQTGl2ZVBlcnNvbkNvbmZpZxIqCg5hY2NvdW50X251bWJlchgBIAEoCUID4EECUg1hY2NvdW50TnVtYmVyGsMBChlTYWxlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnEiwKD29yZ2FuaXphdGlvbl9pZBgBIAEoCUID4EECUg5vcmdhbml6YXRpb25JZBIoCg1kZXBsb3ltZW50X2lkGAIgASgJQgPgQQJSDGRlcGxveW1lbnRJZBIgCglidXR0b25faWQYAyABKAlCA+BBAlIIYnV0dG9uSWQSLAoPZW5kcG9pbnRfZG9tYWluGAQgASgJQgPgQQJSDmVuZHBvaW50RG9tYWluQg8KDWFnZW50X3NlcnZpY2U=');
@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'message_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.NotificationConfig.MessageFormat',
      '10': 'messageFormat'
    },
  ],
  '4': const [NotificationConfig_MessageFormat$json],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_MessageFormat$json = const {
  '1': 'MessageFormat',
  '2': const [
    const {'1': 'MESSAGE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'PROTO', '2': 1},
    const {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSFAoFdG9waWMYASABKAlSBXRvcGljEmMKDm1lc3NhZ2VfZm9ybWF0GAIgASgOMjwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTm90aWZpY2F0aW9uQ29uZmlnLk1lc3NhZ2VGb3JtYXRSDW1lc3NhZ2VGb3JtYXQiRAoNTWVzc2FnZUZvcm1hdBIeChpNRVNTQUdFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEgkKBVBST1RPEAESCAoESlNPThAC');
@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {
      '1': 'enable_stackdriver_logging',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverLogging'
    },
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnEjwKGmVuYWJsZV9zdGFja2RyaXZlcl9sb2dnaW5nGAMgASgIUhhlbmFibGVTdGFja2RyaXZlckxvZ2dpbmc=');
@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature$json = const {
  '1': 'SuggestionFeature',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type',
      '10': 'type'
    },
  ],
  '4': const [SuggestionFeature_Type$json],
};

@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ARTICLE_SUGGESTION', '2': 1},
    const {'1': 'FAQ', '2': 2},
  ],
};

/// Descriptor for `SuggestionFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionFeatureDescriptor = $convert.base64Decode(
    'ChFTdWdnZXN0aW9uRmVhdHVyZRJGCgR0eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU3VnZ2VzdGlvbkZlYXR1cmUuVHlwZVIEdHlwZSI9CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIWChJBUlRJQ0xFX1NVR0dFU1RJT04QARIHCgNGQVEQAg==');
