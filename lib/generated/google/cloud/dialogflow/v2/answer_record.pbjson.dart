///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/answer_record.proto
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
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AnswerFeedback',
      '8': const {},
      '10': 'answerFeedback'
    },
    const {
      '1': 'agent_assistant_record',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AgentAssistantRecord',
      '8': const {},
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
    'CgxBbnN3ZXJSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRJYCg9hbnN3ZXJfZmVlZGJhY2sYAiABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BbnN3ZXJGZWVkYmFja0ID4EECUg5hbnN3ZXJGZWVkYmFjaxJtChZhZ2VudF9hc3Npc3RhbnRfcmVjb3JkGAQgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQWdlbnRBc3Npc3RhbnRSZWNvcmRCA+BBA0gAUhRhZ2VudEFzc2lzdGFudFJlY29yZDqlAepBoQEKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUmVjb3JkEjBwcm9qZWN0cy97cHJvamVjdH0vYW5zd2VyUmVjb3Jkcy97YW5zd2VyX3JlY29yZH0SRXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hbnN3ZXJSZWNvcmRzL3thbnN3ZXJfcmVjb3JkfUIICgZyZWNvcmQ=');
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
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
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

/// Descriptor for `ListAnswerRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnswerRecordsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QW5zd2VyUmVjb3Jkc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUmVjb3JkUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listAnswerRecordsResponseDescriptor instead')
const ListAnswerRecordsResponse$json = const {
  '1': 'ListAnswerRecordsResponse',
  '2': const [
    const {
      '1': 'answer_records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AnswerRecord',
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
        'ChlMaXN0QW5zd2VyUmVjb3Jkc1Jlc3BvbnNlEk8KDmFuc3dlcl9yZWNvcmRzGAEgAygLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQW5zd2VyUmVjb3JkUg1hbnN3ZXJSZWNvcmRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateAnswerRecordRequestDescriptor instead')
const UpdateAnswerRecordRequest$json = const {
  '1': 'UpdateAnswerRecordRequest',
  '2': const [
    const {
      '1': 'answer_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AnswerRecord',
      '8': const {},
      '10': 'answerRecord'
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

/// Descriptor for `UpdateAnswerRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnswerRecordRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVBbnN3ZXJSZWNvcmRSZXF1ZXN0En0KDWFuc3dlcl9yZWNvcmQYASABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BbnN3ZXJSZWNvcmRCLuBBAvpBKAomZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BbnN3ZXJSZWNvcmRSDGFuc3dlclJlY29yZBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback$json = const {
  '1': 'AnswerFeedback',
  '2': const [
    const {
      '1': 'correctness_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.AnswerFeedback.CorrectnessLevel',
      '10': 'correctnessLevel'
    },
    const {
      '1': 'agent_assistant_detail_feedback',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback',
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
    'Cg5BbnN3ZXJGZWVkYmFjaxJoChFjb3JyZWN0bmVzc19sZXZlbBgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkFuc3dlckZlZWRiYWNrLkNvcnJlY3RuZXNzTGV2ZWxSEGNvcnJlY3RuZXNzTGV2ZWwSewofYWdlbnRfYXNzaXN0YW50X2RldGFpbF9mZWVkYmFjaxgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkFnZW50QXNzaXN0YW50RmVlZGJhY2tIAFIcYWdlbnRBc3Npc3RhbnREZXRhaWxGZWVkYmFjaxIYCgdjbGlja2VkGAMgASgIUgdjbGlja2VkEjkKCmNsaWNrX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljbGlja1RpbWUSHAoJZGlzcGxheWVkGAQgASgIUglkaXNwbGF5ZWQSPQoMZGlzcGxheV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZGlzcGxheVRpbWUicAoQQ29ycmVjdG5lc3NMZXZlbBIhCh1DT1JSRUNUTkVTU19MRVZFTF9VTlNQRUNJRklFRBAAEg8KC05PVF9DT1JSRUNUEAESFQoRUEFSVElBTExZX0NPUlJFQ1QQAhIRCg1GVUxMWV9DT1JSRUNUEANCEQoPZGV0YWlsX2ZlZWRiYWNr');
@$core.Deprecated('Use agentAssistantFeedbackDescriptor instead')
const AgentAssistantFeedback$json = const {
  '1': 'AgentAssistantFeedback',
  '2': const [
    const {
      '1': 'answer_relevance',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.AnswerRelevance',
      '8': const {},
      '10': 'answerRelevance'
    },
    const {
      '1': 'document_correctness',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2.AgentAssistantFeedback.DocumentCorrectness',
      '8': const {},
      '10': 'documentCorrectness'
    },
    const {
      '1': 'document_efficiency',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2.AgentAssistantFeedback.DocumentEfficiency',
      '8': const {},
      '10': 'documentEfficiency'
    },
  ],
  '4': const [
    AgentAssistantFeedback_AnswerRelevance$json,
    AgentAssistantFeedback_DocumentCorrectness$json,
    AgentAssistantFeedback_DocumentEfficiency$json
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
        'ChZBZ2VudEFzc2lzdGFudEZlZWRiYWNrEnIKEGFuc3dlcl9yZWxldmFuY2UYASABKA4yQi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLkFuc3dlclJlbGV2YW5jZUID4EEBUg9hbnN3ZXJSZWxldmFuY2USfgoUZG9jdW1lbnRfY29ycmVjdG5lc3MYAiABKA4yRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BZ2VudEFzc2lzdGFudEZlZWRiYWNrLkRvY3VtZW50Q29ycmVjdG5lc3NCA+BBAVITZG9jdW1lbnRDb3JyZWN0bmVzcxJ7ChNkb2N1bWVudF9lZmZpY2llbmN5GAMgASgOMkUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQWdlbnRBc3Npc3RhbnRGZWVkYmFjay5Eb2N1bWVudEVmZmljaWVuY3lCA+BBAVISZG9jdW1lbnRFZmZpY2llbmN5IlEKD0Fuc3dlclJlbGV2YW5jZRIgChxBTlNXRVJfUkVMRVZBTkNFX1VOU1BFQ0lGSUVEEAASDgoKSVJSRUxFVkFOVBABEgwKCFJFTEVWQU5UEAIiVwoTRG9jdW1lbnRDb3JyZWN0bmVzcxIkCiBET0NVTUVOVF9DT1JSRUNUTkVTU19VTlNQRUNJRklFRBAAEg0KCUlOQ09SUkVDVBABEgsKB0NPUlJFQ1QQAiJZChJEb2N1bWVudEVmZmljaWVuY3kSIwofRE9DVU1FTlRfRUZGSUNJRU5DWV9VTlNQRUNJRklFRBAAEg8KC0lORUZGSUNJRU5UEAESDQoJRUZGSUNJRU5UEAI=');
@$core.Deprecated('Use agentAssistantRecordDescriptor instead')
const AgentAssistantRecord$json = const {
  '1': 'AgentAssistantRecord',
  '2': const [
    const {
      '1': 'article_suggestion_answer',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.ArticleAnswer',
      '8': const {},
      '9': 0,
      '10': 'articleSuggestionAnswer'
    },
    const {
      '1': 'faq_answer',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.FaqAnswer',
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
    'ChRBZ2VudEFzc2lzdGFudFJlY29yZBJsChlhcnRpY2xlX3N1Z2dlc3Rpb25fYW5zd2VyGAUgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQXJ0aWNsZUFuc3dlckID4EEDSABSF2FydGljbGVTdWdnZXN0aW9uQW5zd2VyEksKCmZhcV9hbnN3ZXIYBiABKAsyJS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5GYXFBbnN3ZXJCA+BBA0gAUglmYXFBbnN3ZXJCCAoGYW5zd2Vy');
