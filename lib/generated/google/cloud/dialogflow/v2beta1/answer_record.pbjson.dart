///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/answer_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use answerRecordDescriptor instead')
const AnswerRecord$json = const {
  '1': 'AnswerRecord',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'answer_feedback',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AnswerFeedback',
      '10': 'answerFeedback'
    },
    const {
      '1': 'agent_assistant_record',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantRecord',
      '9': 0,
      '10': 'agentAssistantRecord'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'record'},
  ],
};

/// Descriptor for `AnswerRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRecordDescriptor = $convert.base64Decode(
    'CgxBbnN3ZXJSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRJYCg9hbnN3ZXJfZmVlZGJhY2sYAyABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFuc3dlckZlZWRiYWNrUg5hbnN3ZXJGZWVkYmFjaxJtChZhZ2VudF9hc3Npc3RhbnRfcmVjb3JkGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdGFudFJlY29yZEgAUhRhZ2VudEFzc2lzdGFudFJlY29yZDqlAepBoQEKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUmVjb3JkEjBwcm9qZWN0cy97cHJvamVjdH0vYW5zd2VyUmVjb3Jkcy97YW5zd2VyX3JlY29yZH0SRXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hbnN3ZXJSZWNvcmRzL3thbnN3ZXJfcmVjb3JkfUIICgZyZWNvcmQ=');
@$core.Deprecated('Use agentAssistantRecordDescriptor instead')
const AgentAssistantRecord$json = const {
  '1': 'AgentAssistantRecord',
  '2': const [
    const {
      '1': 'article_suggestion_answer',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer',
      '8': const {},
      '9': 0,
      '10': 'articleSuggestionAnswer'
    },
    const {
      '1': 'faq_answer',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer',
      '8': const {},
      '9': 0,
      '10': 'faqAnswer'
    },
  ],
  '8': const [
    const {'1': 'answer'},
  ],
};

/// Descriptor for `AgentAssistantRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentAssistantRecordDescriptor = $convert.base64Decode(
    'ChRBZ2VudEFzc2lzdGFudFJlY29yZBJxChlhcnRpY2xlX3N1Z2dlc3Rpb25fYW5zd2VyGAUgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BcnRpY2xlQW5zd2VyQgPgQQNIAFIXYXJ0aWNsZVN1Z2dlc3Rpb25BbnN3ZXISUAoKZmFxX2Fuc3dlchgGIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRmFxQW5zd2VyQgPgQQNIAFIJZmFxQW5zd2VyQggKBmFuc3dlcg==');
@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback$json = const {
  '1': 'AnswerFeedback',
  '2': const [
    const {
      '1': 'correctness_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.AnswerFeedback.CorrectnessLevel',
      '10': 'correctnessLevel'
    },
    const {
      '1': 'agent_assistant_detail_feedback',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback',
      '9': 0,
      '10': 'agentAssistantDetailFeedback'
    },
    const {'1': 'clicked', '3': 3, '4': 1, '5': 8, '10': 'clicked'},
    const {
      '1': 'click_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clickTime'
    },
    const {'1': 'displayed', '3': 4, '4': 1, '5': 8, '10': 'displayed'},
    const {
      '1': 'display_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'displayTime'
    },
  ],
  '4': const [AnswerFeedback_CorrectnessLevel$json],
  '8': const [
    const {'1': 'detail_feedback'},
  ],
};

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback_CorrectnessLevel$json = const {
  '1': 'CorrectnessLevel',
  '2': const [
    const {'1': 'CORRECTNESS_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_CORRECT', '2': 1},
    const {'1': 'PARTIALLY_CORRECT', '2': 2},
    const {'1': 'FULLY_CORRECT', '2': 3},
  ],
};

/// Descriptor for `AnswerFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerFeedbackDescriptor = $convert.base64Decode(
    'Cg5BbnN3ZXJGZWVkYmFjaxJtChFjb3JyZWN0bmVzc19sZXZlbBgBIAEoDjJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQW5zd2VyRmVlZGJhY2suQ29ycmVjdG5lc3NMZXZlbFIQY29ycmVjdG5lc3NMZXZlbBKAAQofYWdlbnRfYXNzaXN0YW50X2RldGFpbF9mZWVkYmFjaxgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQWdlbnRBc3Npc3RhbnRGZWVkYmFja0gAUhxhZ2VudEFzc2lzdGFudERldGFpbEZlZWRiYWNrEhgKB2NsaWNrZWQYAyABKAhSB2NsaWNrZWQSOQoKY2xpY2tfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNsaWNrVGltZRIcCglkaXNwbGF5ZWQYBCABKAhSCWRpc3BsYXllZBI9CgxkaXNwbGF5X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtkaXNwbGF5VGltZSJwChBDb3JyZWN0bmVzc0xldmVsEiEKHUNPUlJFQ1RORVNTX0xFVkVMX1VOU1BFQ0lGSUVEEAASDwoLTk9UX0NPUlJFQ1QQARIVChFQQVJUSUFMTFlfQ09SUkVDVBACEhEKDUZVTExZX0NPUlJFQ1QQA0IRCg9kZXRhaWxfZmVlZGJhY2s=');
@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback$json = const {
  '1': 'AgentAssistantFeedback',
  '2': const [
    const {
      '1': 'answer_relevance',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.AnswerRelevance',
      '10': 'answerRelevance'
    },
    const {
      '1': 'document_correctness',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.DocumentCorrectness',
      '10': 'documentCorrectness'
    },
    const {
      '1': 'document_efficiency',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.DocumentEfficiency',
      '10': 'documentEfficiency'
    },
    const {
      '1': 'summarization_feedback',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.SummarizationFeedback',
      '10': 'summarizationFeedback'
    },
  ],
  '3': const [AgentAssistantFeedback_SummarizationFeedback$json],
  '4': const [
    AgentAssistantFeedback_AnswerRelevance$json,
    AgentAssistantFeedback_DocumentCorrectness$json,
    AgentAssistantFeedback_DocumentEfficiency$json
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_SummarizationFeedback$json = const {
  '1': 'SummarizationFeedback',
  '2': const [
    const {
      '1': 'start_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTimestamp'
    },
    const {
      '1': 'submit_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTimestamp'
    },
    const {'1': 'summary_text', '3': 3, '4': 1, '5': 9, '10': 'summaryText'},
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_AnswerRelevance$json = const {
  '1': 'AnswerRelevance',
  '2': const [
    const {'1': 'ANSWER_RELEVANCE_UNSPECIFIED', '2': 0},
    const {'1': 'IRRELEVANT', '2': 1},
    const {'1': 'RELEVANT', '2': 2},
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_DocumentCorrectness$json = const {
  '1': 'DocumentCorrectness',
  '2': const [
    const {'1': 'DOCUMENT_CORRECTNESS_UNSPECIFIED', '2': 0},
    const {'1': 'INCORRECT', '2': 1},
    const {'1': 'CORRECT', '2': 2},
  ],
};

@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback_DocumentEfficiency$json = const {
  '1': 'DocumentEfficiency',
  '2': const [
    const {'1': 'DOCUMENT_EFFICIENCY_UNSPECIFIED', '2': 0},
    const {'1': 'INEFFICIENT', '2': 1},
    const {'1': 'EFFICIENT', '2': 2},
  ],
};

/// Descriptor for `AgentAssistantFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentAssistantFeedbackDescriptor =
    $convert.base64Decode(
        'ChZBZ2VudEFzc2lzdGFudEZlZWRiYWNrEnIKEGFuc3dlcl9yZWxldmFuY2UYASABKA4yRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFnZW50QXNzaXN0YW50RmVlZGJhY2suQW5zd2VyUmVsZXZhbmNlUg9hbnN3ZXJSZWxldmFuY2USfgoUZG9jdW1lbnRfY29ycmVjdG5lc3MYAiABKA4ySy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkFnZW50QXNzaXN0YW50RmVlZGJhY2suRG9jdW1lbnRDb3JyZWN0bmVzc1ITZG9jdW1lbnRDb3JyZWN0bmVzcxJ7ChNkb2N1bWVudF9lZmZpY2llbmN5GAMgASgOMkouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLkRvY3VtZW50RWZmaWNpZW5jeVISZG9jdW1lbnRFZmZpY2llbmN5EoQBChZzdW1tYXJpemF0aW9uX2ZlZWRiYWNrGAQgASgLMk0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLlN1bW1hcml6YXRpb25GZWVkYmFja1IVc3VtbWFyaXphdGlvbkZlZWRiYWNrGsYBChVTdW1tYXJpemF0aW9uRmVlZGJhY2sSQwoPc3RhcnRfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOc3RhcnRUaW1lc3RhbXASRQoQc3VibWl0X3RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3N1Ym1pdFRpbWVzdGFtcBIhCgxzdW1tYXJ5X3RleHQYAyABKAlSC3N1bW1hcnlUZXh0IlEKD0Fuc3dlclJlbGV2YW5jZRIgChxBTlNXRVJfUkVMRVZBTkNFX1VOU1BFQ0lGSUVEEAASDgoKSVJSRUxFVkFOVBABEgwKCFJFTEVWQU5UEAIiVwoTRG9jdW1lbnRDb3JyZWN0bmVzcxIkCiBET0NVTUVOVF9DT1JSRUNUTkVTU19VTlNQRUNJRklFRBAAEg0KCUlOQ09SUkVDVBABEgsKB0NPUlJFQ1QQAiJZChJEb2N1bWVudEVmZmljaWVuY3kSIwofRE9DVU1FTlRfRUZGSUNJRU5DWV9VTlNQRUNJRklFRBAAEg8KC0lORUZGSUNJRU5UEAESDQoJRUZGSUNJRU5UEAI=');
@$core.Deprecated('Use getAnswerRecordRequestDescriptor instead')
const GetAnswerRecordRequest$json = const {
  '1': 'GetAnswerRecordRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetAnswerRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnswerRecordRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRBbnN3ZXJSZWNvcmRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use listAnswerRecordsRequestDescriptor instead')
const ListAnswerRecordsRequest$json = const {
  '1': 'ListAnswerRecordsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAnswerRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnswerRecordsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QW5zd2VyUmVjb3Jkc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQiv6QSgSJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUmVjb3JkUgZwYXJlbnQSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listAnswerRecordsResponseDescriptor instead')
const ListAnswerRecordsResponse$json = const {
  '1': 'ListAnswerRecordsResponse',
  '2': const [
    const {
      '1': 'answer_records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AnswerRecord',
      '10': 'answerRecords'
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

/// Descriptor for `ListAnswerRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnswerRecordsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QW5zd2VyUmVjb3Jkc1Jlc3BvbnNlElQKDmFuc3dlcl9yZWNvcmRzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BbnN3ZXJSZWNvcmRSDWFuc3dlclJlY29yZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateAnswerRecordRequestDescriptor instead')
const UpdateAnswerRecordRequest$json = const {
  '1': 'UpdateAnswerRecordRequest',
  '2': const [
    const {
      '1': 'answer_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.AnswerRecord',
      '8': const {},
      '10': 'answerRecord'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAnswerRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnswerRecordRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVBbnN3ZXJSZWNvcmRSZXF1ZXN0EoIBCg1hbnN3ZXJfcmVjb3JkGAEgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BbnN3ZXJSZWNvcmRCLuBBAvpBKAomZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BbnN3ZXJSZWNvcmRSDGFuc3dlclJlY29yZBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
