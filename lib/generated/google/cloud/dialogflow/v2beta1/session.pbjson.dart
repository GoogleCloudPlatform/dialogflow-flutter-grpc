///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use detectIntentRequestDescriptor instead')
const DetectIntentRequest$json = const {
  '1': 'DetectIntentRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'query_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
    const {
      '1': 'output_audio_config_mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'outputAudioConfigMask'
    },
    const {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

/// Descriptor for `DetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElMKDHF1ZXJ5X3BhcmFtcxgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeVBhcmFtcxJRCgtxdWVyeV9pbnB1dBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0EmIKE291dHB1dF9hdWRpb19jb25maWcYBCABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZxJTChhvdXRwdXRfYXVkaW9fY29uZmlnX21hc2sYByABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUhVvdXRwdXRBdWRpb0NvbmZpZ01hc2sSHwoLaW5wdXRfYXVkaW8YBSABKAxSCmlucHV0QXVkaW8=');
@$core.Deprecated('Use detectIntentResponseDescriptor instead')
const DetectIntentResponse$json = const {
  '1': 'DetectIntentResponse',
  '2': const [
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {
      '1': 'query_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'queryResult'
    },
    const {
      '1': 'alternative_query_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'alternativeQueryResults'
    },
    const {
      '1': 'webhook_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'webhookStatus'
    },
    const {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    const {
      '1': 'output_audio_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `DetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZBJPCgxxdWVyeV9yZXN1bHQYAiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBJoChlhbHRlcm5hdGl2ZV9xdWVyeV9yZXN1bHRzGAUgAygLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5RdWVyeVJlc3VsdFIXYWx0ZXJuYXRpdmVRdWVyeVJlc3VsdHMSOQoOd2ViaG9va19zdGF0dXMYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1INd2ViaG9va1N0YXR1cxIhCgxvdXRwdXRfYXVkaW8YBCABKAxSC291dHB1dEF1ZGlvEmIKE291dHB1dF9hdWRpb19jb25maWcYBiABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters$json = const {
  '1': 'QueryParameters',
  '2': const [
    const {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    const {
      '1': 'geo_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'geoLocation'
    },
    const {
      '1': 'contexts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '10': 'contexts'
    },
    const {
      '1': 'reset_contexts',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'resetContexts'
    },
    const {
      '1': 'session_entity_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '10': 'sessionEntityTypes'
    },
    const {
      '1': 'payload',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    const {
      '1': 'knowledge_base_names',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'knowledgeBaseNames'
    },
    const {
      '1': 'sentiment_analysis_request_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisRequestConfig',
      '10': 'sentimentAnalysisRequestConfig'
    },
    const {
      '1': 'sub_agents',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SubAgent',
      '10': 'subAgents'
    },
    const {
      '1': 'webhook_headers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.QueryParameters.WebhookHeadersEntry',
      '10': 'webhookHeaders'
    },
  ],
  '3': const [QueryParameters_WebhookHeadersEntry$json],
};

@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters_WebhookHeadersEntry$json = const {
  '1': 'WebhookHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `QueryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParametersDescriptor = $convert.base64Decode(
    'Cg9RdWVyeVBhcmFtZXRlcnMSGwoJdGltZV96b25lGAEgASgJUgh0aW1lWm9uZRI2CgxnZW9fbG9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEkQKCGNvbnRleHRzGAMgAygLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Db250ZXh0Ughjb250ZXh0cxIlCg5yZXNldF9jb250ZXh0cxgEIAEoCFINcmVzZXRDb250ZXh0cxJkChRzZXNzaW9uX2VudGl0eV90eXBlcxgFIAMoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU2Vzc2lvbkVudGl0eVR5cGVSEnNlc3Npb25FbnRpdHlUeXBlcxIxCgdwYXlsb2FkGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZBIwChRrbm93bGVkZ2VfYmFzZV9uYW1lcxgMIAMoCVISa25vd2xlZGdlQmFzZU5hbWVzEooBCiFzZW50aW1lbnRfYW5hbHlzaXNfcmVxdWVzdF9jb25maWcYCiABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNlbnRpbWVudEFuYWx5c2lzUmVxdWVzdENvbmZpZ1Iec2VudGltZW50QW5hbHlzaXNSZXF1ZXN0Q29uZmlnEkgKCnN1Yl9hZ2VudHMYDSADKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1YkFnZW50UglzdWJBZ2VudHMSbQoPd2ViaG9va19oZWFkZXJzGA4gAygLMkQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5RdWVyeVBhcmFtZXRlcnMuV2ViaG9va0hlYWRlcnNFbnRyeVIOd2ViaG9va0hlYWRlcnMaQQoTV2ViaG9va0hlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use queryInputDescriptor instead')
const QueryInput$json = const {
  '1': 'QueryInput',
  '2': const [
    const {
      '1': 'audio_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig',
      '9': 0,
      '10': 'audioConfig'
    },
    const {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.TextInput',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EventInput',
      '9': 0,
      '10': 'event'
    },
  ],
  '8': const [
    const {'1': 'input'},
  ],
};

/// Descriptor for `QueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInputDescriptor = $convert.base64Decode(
    'CgpRdWVyeUlucHV0ElYKDGF1ZGlvX2NvbmZpZxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW5wdXRBdWRpb0NvbmZpZ0gAUgthdWRpb0NvbmZpZxJACgR0ZXh0GAIgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5UZXh0SW5wdXRIAFIEdGV4dBJDCgVldmVudBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRXZlbnRJbnB1dEgAUgVldmVudEIHCgVpbnB1dA==');
@$core.Deprecated('Use queryResultDescriptor instead')
const QueryResult$json = const {
  '1': 'QueryResult',
  '2': const [
    const {'1': 'query_text', '3': 1, '4': 1, '5': 9, '10': 'queryText'},
    const {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'speech_recognition_confidence',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'speechRecognitionConfidence'
    },
    const {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    const {
      '1': 'parameters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    const {
      '1': 'all_required_params_present',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'allRequiredParamsPresent'
    },
    const {
      '1': 'fulfillment_text',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'fulfillmentText'
    },
    const {
      '1': 'fulfillment_messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message',
      '10': 'fulfillmentMessages'
    },
    const {
      '1': 'webhook_source',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'webhookSource'
    },
    const {
      '1': 'webhook_payload',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'webhookPayload'
    },
    const {
      '1': 'output_contexts',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '10': 'outputContexts'
    },
    const {
      '1': 'intent',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '10': 'intent'
    },
    const {
      '1': 'intent_detection_confidence',
      '3': 12,
      '4': 1,
      '5': 2,
      '10': 'intentDetectionConfidence'
    },
    const {
      '1': 'diagnostic_info',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'diagnosticInfo'
    },
    const {
      '1': 'sentiment_analysis_result',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisResult',
      '10': 'sentimentAnalysisResult'
    },
    const {
      '1': 'knowledge_answers',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers',
      '10': 'knowledgeAnswers'
    },
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBIdCgpxdWVyeV90ZXh0GAEgASgJUglxdWVyeVRleHQSIwoNbGFuZ3VhZ2VfY29kZRgPIAEoCVIMbGFuZ3VhZ2VDb2RlEkIKHXNwZWVjaF9yZWNvZ25pdGlvbl9jb25maWRlbmNlGAIgASgCUhtzcGVlY2hSZWNvZ25pdGlvbkNvbmZpZGVuY2USFgoGYWN0aW9uGAMgASgJUgZhY3Rpb24SNwoKcGFyYW1ldGVycxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSPQobYWxsX3JlcXVpcmVkX3BhcmFtc19wcmVzZW50GAUgASgIUhhhbGxSZXF1aXJlZFBhcmFtc1ByZXNlbnQSKQoQZnVsZmlsbG1lbnRfdGV4dBgGIAEoCVIPZnVsZmlsbG1lbnRUZXh0EmIKFGZ1bGZpbGxtZW50X21lc3NhZ2VzGAcgAygLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZVITZnVsZmlsbG1lbnRNZXNzYWdlcxIlCg53ZWJob29rX3NvdXJjZRgIIAEoCVINd2ViaG9va1NvdXJjZRJACg93ZWJob29rX3BheWxvYWQYCSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug53ZWJob29rUGF5bG9hZBJRCg9vdXRwdXRfY29udGV4dHMYCiADKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnRleHRSDm91dHB1dENvbnRleHRzEj8KBmludGVudBgLIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50UgZpbnRlbnQSPgobaW50ZW50X2RldGVjdGlvbl9jb25maWRlbmNlGAwgASgCUhlpbnRlbnREZXRlY3Rpb25Db25maWRlbmNlEkAKD2RpYWdub3N0aWNfaW5mbxgOIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDmRpYWdub3N0aWNJbmZvEnQKGXNlbnRpbWVudF9hbmFseXNpc19yZXN1bHQYESABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNlbnRpbWVudEFuYWx5c2lzUmVzdWx0UhdzZW50aW1lbnRBbmFseXNpc1Jlc3VsdBJeChFrbm93bGVkZ2VfYW5zd2VycxgSIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuS25vd2xlZGdlQW5zd2Vyc1IQa25vd2xlZGdlQW5zd2Vycw==');
@$core.Deprecated('Use knowledgeAnswersDescriptor instead')
const KnowledgeAnswers$json = const {
  '1': 'KnowledgeAnswers',
  '2': const [
    const {
      '1': 'answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers.Answer',
      '10': 'answers'
    },
  ],
  '3': const [KnowledgeAnswers_Answer$json],
};

@$core.Deprecated('Use knowledgeAnswersDescriptor instead')
const KnowledgeAnswers_Answer$json = const {
  '1': 'Answer',
  '2': const [
    const {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'source'
    },
    const {'1': 'faq_question', '3': 2, '4': 1, '5': 9, '10': 'faqQuestion'},
    const {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
    const {
      '1': 'match_confidence_level',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers.Answer.MatchConfidenceLevel',
      '10': 'matchConfidenceLevel'
    },
    const {
      '1': 'match_confidence',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'matchConfidence'
    },
  ],
  '4': const [KnowledgeAnswers_Answer_MatchConfidenceLevel$json],
};

@$core.Deprecated('Use knowledgeAnswersDescriptor instead')
const KnowledgeAnswers_Answer_MatchConfidenceLevel$json = const {
  '1': 'MatchConfidenceLevel',
  '2': const [
    const {'1': 'MATCH_CONFIDENCE_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'LOW', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'HIGH', '2': 3},
  ],
};

/// Descriptor for `KnowledgeAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeAnswersDescriptor = $convert.base64Decode(
    'ChBLbm93bGVkZ2VBbnN3ZXJzElIKB2Fuc3dlcnMYASADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLktub3dsZWRnZUFuc3dlcnMuQW5zd2VyUgdhbnN3ZXJzGpQDCgZBbnN3ZXISPwoGc291cmNlGAEgASgJQif6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBnNvdXJjZRIhCgxmYXFfcXVlc3Rpb24YAiABKAlSC2ZhcVF1ZXN0aW9uEhYKBmFuc3dlchgDIAEoCVIGYW5zd2VyEoMBChZtYXRjaF9jb25maWRlbmNlX2xldmVsGAQgASgOMk0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Lbm93bGVkZ2VBbnN3ZXJzLkFuc3dlci5NYXRjaENvbmZpZGVuY2VMZXZlbFIUbWF0Y2hDb25maWRlbmNlTGV2ZWwSKQoQbWF0Y2hfY29uZmlkZW5jZRgFIAEoAlIPbWF0Y2hDb25maWRlbmNlIl0KFE1hdGNoQ29uZmlkZW5jZUxldmVsEiYKIk1BVENIX0NPTkZJREVOQ0VfTEVWRUxfVU5TUEVDSUZJRUQQABIHCgNMT1cQARIKCgZNRURJVU0QAhIICgRISUdIEAM=');
@$core.Deprecated('Use streamingDetectIntentRequestDescriptor instead')
const StreamingDetectIntentRequest$json = const {
  '1': 'StreamingDetectIntentRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'query_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
    const {
      '1': 'single_utterance',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'singleUtterance',
    },
    const {
      '1': 'output_audio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
    const {
      '1': 'output_audio_config_mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'outputAudioConfigMask'
    },
    const {'1': 'input_audio', '3': 6, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

/// Descriptor for `StreamingDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentRequestDescriptor =
    $convert.base64Decode(
        'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElMKDHF1ZXJ5X3BhcmFtcxgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeVBhcmFtcxJRCgtxdWVyeV9pbnB1dBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0Ei0KEHNpbmdsZV91dHRlcmFuY2UYBCABKAhCAhgBUg9zaW5nbGVVdHRlcmFuY2USYgoTb3V0cHV0X2F1ZGlvX2NvbmZpZxgFIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9Db25maWdSEW91dHB1dEF1ZGlvQ29uZmlnElMKGG91dHB1dF9hdWRpb19jb25maWdfbWFzaxgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSFW91dHB1dEF1ZGlvQ29uZmlnTWFzaxIfCgtpbnB1dF9hdWRpbxgGIAEoDFIKaW5wdXRBdWRpbw==');
@$core.Deprecated('Use streamingDetectIntentResponseDescriptor instead')
const StreamingDetectIntentResponse$json = const {
  '1': 'StreamingDetectIntentResponse',
  '2': const [
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {
      '1': 'recognition_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult',
      '10': 'recognitionResult'
    },
    const {
      '1': 'query_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'queryResult'
    },
    const {
      '1': 'alternative_query_results',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'alternativeQueryResults'
    },
    const {
      '1': 'webhook_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'webhookStatus'
    },
    const {'1': 'output_audio', '3': 5, '4': 1, '5': 12, '10': 'outputAudio'},
    const {
      '1': 'output_audio_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `StreamingDetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentResponseDescriptor =
    $convert.base64Decode(
        'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZBJqChJyZWNvZ25pdGlvbl9yZXN1bHQYAiABKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN0cmVhbWluZ1JlY29nbml0aW9uUmVzdWx0UhFyZWNvZ25pdGlvblJlc3VsdBJPCgxxdWVyeV9yZXN1bHQYAyABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBJoChlhbHRlcm5hdGl2ZV9xdWVyeV9yZXN1bHRzGAcgAygLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5RdWVyeVJlc3VsdFIXYWx0ZXJuYXRpdmVRdWVyeVJlc3VsdHMSOQoOd2ViaG9va19zdGF0dXMYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c1INd2ViaG9va1N0YXR1cxIhCgxvdXRwdXRfYXVkaW8YBSABKAxSC291dHB1dEF1ZGlvEmIKE291dHB1dF9hdWRpb19jb25maWcYBiABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = const {
  '1': 'StreamingRecognitionResult',
  '2': const [
    const {
      '1': 'message_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult.MessageType',
      '10': 'messageType'
    },
    const {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'stability', '3': 6, '4': 1, '5': 2, '10': 'stability'},
    const {
      '1': 'speech_word_info',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SpeechWordInfo',
      '10': 'speechWordInfo'
    },
    const {
      '1': 'speech_end_offset',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'speechEndOffset'
    },
    const {
      '1': 'dtmf_digits',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmfEvents',
      '10': 'dtmfDigits'
    },
  ],
  '4': const [StreamingRecognitionResult_MessageType$json],
};

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult_MessageType$json = const {
  '1': 'MessageType',
  '2': const [
    const {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSCRIPT', '2': 1},
    const {'1': 'END_OF_SINGLE_UTTERANCE', '2': 2},
  ],
};

/// Descriptor for `StreamingRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionResultDescriptor =
    $convert.base64Decode(
        'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJqCgxtZXNzYWdlX3R5cGUYASABKA4yRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN0cmVhbWluZ1JlY29nbml0aW9uUmVzdWx0Lk1lc3NhZ2VUeXBlUgttZXNzYWdlVHlwZRIeCgp0cmFuc2NyaXB0GAIgASgJUgp0cmFuc2NyaXB0EhkKCGlzX2ZpbmFsGAMgASgIUgdpc0ZpbmFsEh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2USHAoJc3RhYmlsaXR5GAYgASgCUglzdGFiaWxpdHkSWQoQc3BlZWNoX3dvcmRfaW5mbxgHIAMoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3BlZWNoV29yZEluZm9SDnNwZWVjaFdvcmRJbmZvEkUKEXNwZWVjaF9lbmRfb2Zmc2V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zcGVlY2hFbmRPZmZzZXQSVQoLZHRtZl9kaWdpdHMYBSABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlRlbGVwaG9ueUR0bWZFdmVudHNSCmR0bWZEaWdpdHMiWAoLTWVzc2FnZVR5cGUSHAoYTUVTU0FHRV9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKVFJBTlNDUklQVBABEhsKF0VORF9PRl9TSU5HTEVfVVRURVJBTkNFEAI=');
@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = const {
  '1': 'TextInput',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSEgoEdGV4dBgBIAEoCVIEdGV4dBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use eventInputDescriptor instead')
const EventInput$json = const {
  '1': 'EventInput',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `EventInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInputDescriptor = $convert.base64Decode(
    'CgpFdmVudElucHV0EhIKBG5hbWUYASABKAlSBG5hbWUSNwoKcGFyYW1ldGVycxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use sentimentAnalysisRequestConfigDescriptor instead')
const SentimentAnalysisRequestConfig$json = const {
  '1': 'SentimentAnalysisRequestConfig',
  '2': const [
    const {
      '1': 'analyze_query_text_sentiment',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'analyzeQueryTextSentiment'
    },
  ],
};

/// Descriptor for `SentimentAnalysisRequestConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisRequestConfigDescriptor =
    $convert.base64Decode(
        'Ch5TZW50aW1lbnRBbmFseXNpc1JlcXVlc3RDb25maWcSPwocYW5hbHl6ZV9xdWVyeV90ZXh0X3NlbnRpbWVudBgBIAEoCFIZYW5hbHl6ZVF1ZXJ5VGV4dFNlbnRpbWVudA==');
@$core.Deprecated('Use sentimentAnalysisResultDescriptor instead')
const SentimentAnalysisResult$json = const {
  '1': 'SentimentAnalysisResult',
  '2': const [
    const {
      '1': 'query_text_sentiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Sentiment',
      '10': 'queryTextSentiment'
    },
  ],
};

/// Descriptor for `SentimentAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisResultDescriptor =
    $convert.base64Decode(
        'ChdTZW50aW1lbnRBbmFseXNpc1Jlc3VsdBJcChRxdWVyeV90ZXh0X3NlbnRpbWVudBgBIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU2VudGltZW50UhJxdWVyeVRleHRTZW50aW1lbnQ=');
@$core.Deprecated('Use sentimentDescriptor instead')
const Sentiment$json = const {
  '1': 'Sentiment',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `Sentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentDescriptor = $convert.base64Decode(
    'CglTZW50aW1lbnQSFAoFc2NvcmUYASABKAJSBXNjb3JlEhwKCW1hZ25pdHVkZRgCIAEoAlIJbWFnbml0dWRl');
