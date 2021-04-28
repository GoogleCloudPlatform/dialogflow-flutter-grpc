///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
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
      '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentConfig',
      '10': 'automatedAgentConfig'
    },
    const {
      '1': 'human_agent_assistant_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig',
      '10': 'humanAgentAssistantConfig'
    },
    const {
      '1': 'human_agent_handoff_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.HumanAgentHandoffConfig',
      '10': 'humanAgentHandoffConfig'
    },
    const {
      '1': 'notification_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'logging_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.LoggingConfig',
      '10': 'loggingConfig'
    },
    const {
      '1': 'new_message_event_notification_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig',
      '10': 'newMessageEventNotificationConfig'
    },
    const {
      '1': 'stt_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SpeechToTextConfig',
      '10': 'sttConfig'
    },
    const {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '7': const {},
};

/// Descriptor for `ConversationProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationProfileDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25Qcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmsKFmF1dG9tYXRlZF9hZ2VudF9jb25maWcYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkF1dG9tYXRlZEFnZW50Q29uZmlnUhRhdXRvbWF0ZWRBZ2VudENvbmZpZxJ7ChxodW1hbl9hZ2VudF9hc3Npc3RhbnRfY29uZmlnGAQgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnUhlodW1hbkFnZW50QXNzaXN0YW50Q29uZmlnEnUKGmh1bWFuX2FnZW50X2hhbmRvZmZfY29uZmlnGAUgASgLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZ1IXaHVtYW5BZ2VudEhhbmRvZmZDb25maWcSZAoTbm90aWZpY2F0aW9uX2NvbmZpZxgGIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnUhJub3RpZmljYXRpb25Db25maWcSVQoObG9nZ2luZ19jb25maWcYByABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkxvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcShQEKJW5ld19tZXNzYWdlX2V2ZW50X25vdGlmaWNhdGlvbl9jb25maWcYCCABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk5vdGlmaWNhdGlvbkNvbmZpZ1IhbmV3TWVzc2FnZUV2ZW50Tm90aWZpY2F0aW9uQ29uZmlnElIKCnN0dF9jb25maWcYCSABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNwZWVjaFRvVGV4dENvbmZpZ1IJc3R0Q29uZmlnEiMKDWxhbmd1YWdlX2NvZGUYCiABKAlSDGxhbmd1YWdlQ29kZTrIAepBxAEKLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZRI+cHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvblByb2ZpbGVzL3tjb252ZXJzYXRpb25fcHJvZmlsZX0SU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25Qcm9maWxlcy97Y29udmVyc2F0aW9uX3Byb2ZpbGV9');
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
      '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'human_agent_suggestion_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig',
      '10': 'humanAgentSuggestionConfig'
    },
    const {
      '1': 'end_user_suggestion_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig',
      '10': 'endUserSuggestionConfig'
    },
    const {
      '1': 'message_analysis_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.MessageAnalysisConfig',
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
    const {'1': 'no_small_talk', '3': 1, '4': 1, '5': 8, '10': 'noSmallTalk'},
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
      '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature',
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
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionTriggerSettings',
      '10': 'suggestionTriggerSettings'
    },
    const {
      '1': 'query_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig',
      '10': 'queryConfig'
    },
    const {
      '1': 'conversation_model_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.ConversationModelConfig',
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
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionFeatureConfig',
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
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource',
      '9': 0,
      '10': 'knowledgeBaseQuerySource'
    },
    const {
      '1': 'document_query_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource',
      '9': 0,
      '10': 'documentQuerySource'
    },
    const {
      '1': 'dialogflow_query_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource',
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
          '.google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings',
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
        'ChlIdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnEmQKE25vdGlmaWNhdGlvbl9jb25maWcYAiABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk5vdGlmaWNhdGlvbkNvbmZpZ1ISbm90aWZpY2F0aW9uQ29uZmlnEo4BCh1odW1hbl9hZ2VudF9zdWdnZXN0aW9uX2NvbmZpZxgDIAEoCzJLLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uQ29uZmlnUhpodW1hbkFnZW50U3VnZ2VzdGlvbkNvbmZpZxKIAQoaZW5kX3VzZXJfc3VnZ2VzdGlvbl9jb25maWcYBCABKAsySy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvbkNvbmZpZ1IXZW5kVXNlclN1Z2dlc3Rpb25Db25maWcSiAEKF21lc3NhZ2VfYW5hbHlzaXNfY29uZmlnGAUgASgLMlAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLk1lc3NhZ2VBbmFseXNpc0NvbmZpZ1IVbWVzc2FnZUFuYWx5c2lzQ29uZmlnGmMKGVN1Z2dlc3Rpb25UcmlnZ2VyU2V0dGluZ3MSIgoNbm9fc21hbGxfdGFsaxgBIAEoCFILbm9TbWFsbFRhbGsSIgoNb25seV9lbmRfdXNlchgCIAEoCFILb25seUVuZFVzZXIa3AQKF1N1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnEmEKEnN1Z2dlc3Rpb25fZmVhdHVyZRgFIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdGlvbkZlYXR1cmVSEXN1Z2dlc3Rpb25GZWF0dXJlEkEKHWVuYWJsZV9ldmVudF9iYXNlZF9zdWdnZXN0aW9uGAMgASgIUhplbmFibGVFdmVudEJhc2VkU3VnZ2VzdGlvbhKUAQobc3VnZ2VzdGlvbl90cmlnZ2VyX3NldHRpbmdzGAogASgLMlQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25UcmlnZ2VyU2V0dGluZ3NSGXN1Z2dlc3Rpb25UcmlnZ2VyU2V0dGluZ3MScwoMcXVlcnlfY29uZmlnGAYgASgLMlAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZ1ILcXVlcnlDb25maWcSjgEKGWNvbnZlcnNhdGlvbl9tb2RlbF9jb25maWcYByABKAsyUi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuQ29udmVyc2F0aW9uTW9kZWxDb25maWdSF2NvbnZlcnNhdGlvbk1vZGVsQ29uZmlnGs0BChBTdWdnZXN0aW9uQ29uZmlnEnsKD2ZlYXR1cmVfY29uZmlncxgCIAMoCzJSLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ1IOZmVhdHVyZUNvbmZpZ3MSPAoaZ3JvdXBfc3VnZ2VzdGlvbl9yZXNwb25zZXMYAyABKAhSGGdyb3VwU3VnZ2VzdGlvblJlc3BvbnNlcxrxCQoVU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnEqoBChtrbm93bGVkZ2VfYmFzZV9xdWVyeV9zb3VyY2UYASABKAsyaS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLktub3dsZWRnZUJhc2VRdWVyeVNvdXJjZUgAUhhrbm93bGVkZ2VCYXNlUXVlcnlTb3VyY2USmgEKFWRvY3VtZW50X3F1ZXJ5X3NvdXJjZRgCIAEoCzJkLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWcuRG9jdW1lbnRRdWVyeVNvdXJjZUgAUhNkb2N1bWVudFF1ZXJ5U291cmNlEqABChdkaWFsb2dmbG93X3F1ZXJ5X3NvdXJjZRgDIAEoCzJmLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWcuRGlhbG9nZmxvd1F1ZXJ5U291cmNlSABSFWRpYWxvZ2Zsb3dRdWVyeVNvdXJjZRIfCgttYXhfcmVzdWx0cxgEIAEoBVIKbWF4UmVzdWx0cxIxChRjb25maWRlbmNlX3RocmVzaG9sZBgFIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBKeAQoXY29udGV4dF9maWx0ZXJfc2V0dGluZ3MYByABKAsyZi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLkNvbnRleHRGaWx0ZXJTZXR0aW5nc1IVY29udGV4dEZpbHRlclNldHRpbmdzGnQKGEtub3dsZWRnZUJhc2VRdWVyeVNvdXJjZRJYCg9rbm93bGVkZ2VfYmFzZXMYASADKAlCL+BBAvpBKQonZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Lbm93bGVkZ2VCYXNlUg5rbm93bGVkZ2VCYXNlcxpfChNEb2N1bWVudFF1ZXJ5U291cmNlEkgKCWRvY3VtZW50cxgBIAMoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50Uglkb2N1bWVudHMaVgoVRGlhbG9nZmxvd1F1ZXJ5U291cmNlEj0KBWFnZW50GAEgASgJQifgQQL6QSEKH2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBWFnZW50GrYBChVDb250ZXh0RmlsdGVyU2V0dGluZ3MSMgoVZHJvcF9oYW5kb2ZmX21lc3NhZ2VzGAEgASgIUhNkcm9wSGFuZG9mZk1lc3NhZ2VzEj0KG2Ryb3BfdmlydHVhbF9hZ2VudF9tZXNzYWdlcxgCIAEoCFIYZHJvcFZpcnR1YWxBZ2VudE1lc3NhZ2VzEioKEWRyb3BfaXZyX21lc3NhZ2VzGAMgASgIUg9kcm9wSXZyTWVzc2FnZXNCDgoMcXVlcnlfc291cmNlGmQKF0NvbnZlcnNhdGlvbk1vZGVsQ29uZmlnEkkKBW1vZGVsGAEgASgJQjPgQQL6QS0KK2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uTW9kZWxSBW1vZGVsGo0BChVNZXNzYWdlQW5hbHlzaXNDb25maWcSOAoYZW5hYmxlX2VudGl0eV9leHRyYWN0aW9uGAIgASgIUhZlbmFibGVFbnRpdHlFeHRyYWN0aW9uEjoKGWVuYWJsZV9zZW50aW1lbnRfYW5hbHlzaXMYAyABKAhSF2VuYWJsZVNlbnRpbWVudEFuYWx5c2lz');
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
          '.google.cloud.dialogflow.v2beta1.HumanAgentHandoffConfig.LivePersonConfig',
      '9': 0,
      '10': 'livePersonConfig'
    },
    const {
      '1': 'salesforce_live_agent_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.HumanAgentHandoffConfig.SalesforceLiveAgentConfig',
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
        'ChdIdW1hbkFnZW50SGFuZG9mZkNvbmZpZxJ5ChJsaXZlX3BlcnNvbl9jb25maWcYASABKAsySS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkh1bWFuQWdlbnRIYW5kb2ZmQ29uZmlnLkxpdmVQZXJzb25Db25maWdIAFIQbGl2ZVBlcnNvbkNvbmZpZxKVAQocc2FsZXNmb3JjZV9saXZlX2FnZW50X2NvbmZpZxgCIAEoCzJSLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSHVtYW5BZ2VudEhhbmRvZmZDb25maWcuU2FsZXNmb3JjZUxpdmVBZ2VudENvbmZpZ0gAUhlzYWxlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnGj4KEExpdmVQZXJzb25Db25maWcSKgoOYWNjb3VudF9udW1iZXIYASABKAlCA+BBAlINYWNjb3VudE51bWJlchrDAQoZU2FsZXNmb3JjZUxpdmVBZ2VudENvbmZpZxIsCg9vcmdhbml6YXRpb25faWQYASABKAlCA+BBAlIOb3JnYW5pemF0aW9uSWQSKAoNZGVwbG95bWVudF9pZBgCIAEoCUID4EECUgxkZXBsb3ltZW50SWQSIAoJYnV0dG9uX2lkGAMgASgJQgPgQQJSCGJ1dHRvbklkEiwKD2VuZHBvaW50X2RvbWFpbhgEIAEoCUID4EECUg5lbmRwb2ludERvbWFpbkIPCg1hZ2VudF9zZXJ2aWNl');
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
      '6': '.google.cloud.dialogflow.v2beta1.NotificationConfig.MessageFormat',
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
    'ChJOb3RpZmljYXRpb25Db25maWcSFAoFdG9waWMYASABKAlSBXRvcGljEmgKDm1lc3NhZ2VfZm9ybWF0GAIgASgOMkEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Ob3RpZmljYXRpb25Db25maWcuTWVzc2FnZUZvcm1hdFINbWVzc2FnZUZvcm1hdCJECg1NZXNzYWdlRm9ybWF0Eh4KGk1FU1NBR0VfRk9STUFUX1VOU1BFQ0lGSUVEEAASCQoFUFJPVE8QARIICgRKU09OEAI=');
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
      '6': '.google.cloud.dialogflow.v2beta1.ConversationProfile',
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
        'CiBMaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXNwb25zZRJpChVjb252ZXJzYXRpb25fcHJvZmlsZXMYASADKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnZlcnNhdGlvblByb2ZpbGVSFGNvbnZlcnNhdGlvblByb2ZpbGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.dialogflow.v2beta1.ConversationProfile',
      '8': const {},
      '10': 'conversationProfile'
    },
  ],
};

/// Descriptor for `CreateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationProfileRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25Qcm9maWxlUgZwYXJlbnQSbAoUY29udmVyc2F0aW9uX3Byb2ZpbGUYAiABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnZlcnNhdGlvblByb2ZpbGVCA+BBAlITY29udmVyc2F0aW9uUHJvZmlsZQ==');
@$core.Deprecated('Use updateConversationProfileRequestDescriptor instead')
const UpdateConversationProfileRequest$json = const {
  '1': 'UpdateConversationProfileRequest',
  '2': const [
    const {
      '1': 'conversation_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ConversationProfile',
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
        'CiBVcGRhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJsChRjb252ZXJzYXRpb25fcHJvZmlsZRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW9uUHJvZmlsZUID4EECUhNjb252ZXJzYXRpb25Qcm9maWxlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
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
