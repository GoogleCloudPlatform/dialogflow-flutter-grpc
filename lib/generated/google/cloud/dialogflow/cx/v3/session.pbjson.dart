///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
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
      '6': '.google.cloud.dialogflow.cx.v3.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `DetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElEKDHF1ZXJ5X3BhcmFtcxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcnlQYXJhbXMSTwoLcXVlcnlfaW5wdXQYAyABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSYAoTb3V0cHV0X2F1ZGlvX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
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
      '6': '.google.cloud.dialogflow.cx.v3.QueryResult',
      '10': 'queryResult'
    },
    const {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    const {
      '1': 'output_audio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `DetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZBJNCgxxdWVyeV9yZXN1bHQYAiABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5RdWVyeVJlc3VsdFILcXVlcnlSZXN1bHQSIQoMb3V0cHV0X2F1ZGlvGAQgASgMUgtvdXRwdXRBdWRpbxJgChNvdXRwdXRfYXVkaW9fY29uZmlnGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuT3V0cHV0QXVkaW9Db25maWdSEW91dHB1dEF1ZGlvQ29uZmln');
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
      '6': '.google.cloud.dialogflow.cx.v3.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `StreamingDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentRequestDescriptor =
    $convert.base64Decode(
        'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElEKDHF1ZXJ5X3BhcmFtcxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcnlQYXJhbXMSTwoLcXVlcnlfaW5wdXQYAyABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSYAoTb3V0cHV0X2F1ZGlvX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
@$core.Deprecated('Use streamingDetectIntentResponseDescriptor instead')
const StreamingDetectIntentResponse$json = const {
  '1': 'StreamingDetectIntentResponse',
  '2': const [
    const {
      '1': 'recognition_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.StreamingRecognitionResult',
      '9': 0,
      '10': 'recognitionResult'
    },
    const {
      '1': 'detect_intent_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.DetectIntentResponse',
      '9': 0,
      '10': 'detectIntentResponse'
    },
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `StreamingDetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentResponseDescriptor =
    $convert.base64Decode(
        'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRJqChJyZWNvZ25pdGlvbl9yZXN1bHQYASABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdEgAUhFyZWNvZ25pdGlvblJlc3VsdBJrChZkZXRlY3RfaW50ZW50X3Jlc3BvbnNlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRGV0ZWN0SW50ZW50UmVzcG9uc2VIAFIUZGV0ZWN0SW50ZW50UmVzcG9uc2VCCgoIcmVzcG9uc2U=');
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
          '.google.cloud.dialogflow.cx.v3.StreamingRecognitionResult.MessageType',
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
      '6': '.google.cloud.dialogflow.cx.v3.SpeechWordInfo',
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
        'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJoCgxtZXNzYWdlX3R5cGUYASABKA4yRS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdC5NZXNzYWdlVHlwZVILbWVzc2FnZVR5cGUSHgoKdHJhbnNjcmlwdBgCIAEoCVIKdHJhbnNjcmlwdBIZCghpc19maW5hbBgDIAEoCFIHaXNGaW5hbBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNlEhwKCXN0YWJpbGl0eRgGIAEoAlIJc3RhYmlsaXR5ElcKEHNwZWVjaF93b3JkX2luZm8YByADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TcGVlY2hXb3JkSW5mb1IOc3BlZWNoV29yZEluZm8SRQoRc3BlZWNoX2VuZF9vZmZzZXQYCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3NwZWVjaEVuZE9mZnNldCJYCgtNZXNzYWdlVHlwZRIcChhNRVNTQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpUUkFOU0NSSVBUEAESGwoXRU5EX09GX1NJTkdMRV9VVFRFUkFOQ0UQAg==');
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
      '1': 'session_entity_types',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SessionEntityType',
      '10': 'sessionEntityTypes'
    },
    const {
      '1': 'payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    const {
      '1': 'parameters',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    const {
      '1': 'disable_webhook',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'disableWebhook'
    },
    const {
      '1': 'analyze_query_text_sentiment',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'analyzeQueryTextSentiment'
    },
    const {
      '1': 'webhook_headers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.QueryParameters.WebhookHeadersEntry',
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
    'Cg9RdWVyeVBhcmFtZXRlcnMSGwoJdGltZV96b25lGAEgASgJUgh0aW1lWm9uZRI2CgxnZW9fbG9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEmIKFHNlc3Npb25fZW50aXR5X3R5cGVzGAMgAygLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2Vzc2lvbkVudGl0eVR5cGVSEnNlc3Npb25FbnRpdHlUeXBlcxIxCgdwYXlsb2FkGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZBI3CgpwYXJhbWV0ZXJzGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcGFyYW1ldGVycxInCg9kaXNhYmxlX3dlYmhvb2sYByABKAhSDmRpc2FibGVXZWJob29rEj8KHGFuYWx5emVfcXVlcnlfdGV4dF9zZW50aW1lbnQYCCABKAhSGWFuYWx5emVRdWVyeVRleHRTZW50aW1lbnQSawoPd2ViaG9va19oZWFkZXJzGAogAygLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUXVlcnlQYXJhbWV0ZXJzLldlYmhvb2tIZWFkZXJzRW50cnlSDndlYmhvb2tIZWFkZXJzGkEKE1dlYmhvb2tIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use queryInputDescriptor instead')
const QueryInput$json = const {
  '1': 'QueryInput',
  '2': const [
    const {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TextInput',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'intent',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.IntentInput',
      '9': 0,
      '10': 'intent'
    },
    const {
      '1': 'audio',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.AudioInput',
      '9': 0,
      '10': 'audio'
    },
    const {
      '1': 'event',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.EventInput',
      '9': 0,
      '10': 'event'
    },
    const {
      '1': 'dtmf',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.DtmfInput',
      '9': 0,
      '10': 'dtmf'
    },
    const {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
  '8': const [
    const {'1': 'input'},
  ],
};

/// Descriptor for `QueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInputDescriptor = $convert.base64Decode(
    'CgpRdWVyeUlucHV0Ej4KBHRleHQYAiABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UZXh0SW5wdXRIAFIEdGV4dBJECgZpbnRlbnQYAyABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRlbnRJbnB1dEgAUgZpbnRlbnQSQQoFYXVkaW8YBSABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5BdWRpb0lucHV0SABSBWF1ZGlvEkEKBWV2ZW50GAYgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXZlbnRJbnB1dEgAUgVldmVudBI+CgRkdG1mGAcgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRHRtZklucHV0SABSBGR0bWYSKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EECUgxsYW5ndWFnZUNvZGVCBwoFaW5wdXQ=');
@$core.Deprecated('Use queryResultDescriptor instead')
const QueryResult$json = const {
  '1': 'QueryResult',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {
      '1': 'trigger_intent',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'triggerIntent'
    },
    const {
      '1': 'transcript',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'transcript'
    },
    const {
      '1': 'trigger_event',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'triggerEvent'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    const {
      '1': 'response_messages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage',
      '10': 'responseMessages'
    },
    const {
      '1': 'webhook_statuses',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'webhookStatuses'
    },
    const {
      '1': 'webhook_payloads',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'webhookPayloads'
    },
    const {
      '1': 'current_page',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Page',
      '10': 'currentPage'
    },
    const {
      '1': 'intent',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent',
      '8': const {'3': true},
      '10': 'intent',
    },
    const {
      '1': 'intent_detection_confidence',
      '3': 9,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'intentDetectionConfidence',
    },
    const {
      '1': 'match',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Match',
      '10': 'match'
    },
    const {
      '1': 'diagnostic_info',
      '3': 10,
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
      '6': '.google.cloud.dialogflow.cx.v3.SentimentAnalysisResult',
      '10': 'sentimentAnalysisResult'
    },
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBIUCgR0ZXh0GAEgASgJSABSBHRleHQSJwoOdHJpZ2dlcl9pbnRlbnQYCyABKAlIAFINdHJpZ2dlckludGVudBIgCgp0cmFuc2NyaXB0GAwgASgJSABSCnRyYW5zY3JpcHQSJQoNdHJpZ2dlcl9ldmVudBgOIAEoCUgAUgx0cmlnZ2VyRXZlbnQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEjcKCnBhcmFtZXRlcnMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpwYXJhbWV0ZXJzElsKEXJlc3BvbnNlX21lc3NhZ2VzGAQgAygLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUmVzcG9uc2VNZXNzYWdlUhByZXNwb25zZU1lc3NhZ2VzEj0KEHdlYmhvb2tfc3RhdHVzZXMYDSADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IPd2ViaG9va1N0YXR1c2VzEkIKEHdlYmhvb2tfcGF5bG9hZHMYBiADKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug93ZWJob29rUGF5bG9hZHMSRgoMY3VycmVudF9wYWdlGAcgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUGFnZVILY3VycmVudFBhZ2USQQoGaW50ZW50GAggASgLMiUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuSW50ZW50QgIYAVIGaW50ZW50EkIKG2ludGVudF9kZXRlY3Rpb25fY29uZmlkZW5jZRgJIAEoAkICGAFSGWludGVudERldGVjdGlvbkNvbmZpZGVuY2USOgoFbWF0Y2gYDyABKAsyJC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5NYXRjaFIFbWF0Y2gSQAoPZGlhZ25vc3RpY19pbmZvGAogASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOZGlhZ25vc3RpY0luZm8ScgoZc2VudGltZW50X2FuYWx5c2lzX3Jlc3VsdBgRIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlbnRpbWVudEFuYWx5c2lzUmVzdWx0UhdzZW50aW1lbnRBbmFseXNpc1Jlc3VsdEIHCgVxdWVyeQ==');
@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = const {
  '1': 'TextInput',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor =
    $convert.base64Decode('CglUZXh0SW5wdXQSFwoEdGV4dBgBIAEoCUID4EECUgR0ZXh0');
@$core.Deprecated('Use intentInputDescriptor instead')
const IntentInput$json = const {
  '1': 'IntentInput',
  '2': const [
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'intent'
    },
  ],
};

/// Descriptor for `IntentInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentInputDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRJbnB1dBJACgZpbnRlbnQYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBmludGVudA==');
@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput$json = const {
  '1': 'AudioInput',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.InputAudioConfig',
      '8': const {},
      '10': 'config'
    },
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0EkwKBmNvbmZpZxgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLklucHV0QXVkaW9Db25maWdCA+BBAlIGY29uZmlnEhQKBWF1ZGlvGAIgASgMUgVhdWRpbw==');
@$core.Deprecated('Use eventInputDescriptor instead')
const EventInput$json = const {
  '1': 'EventInput',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
  ],
};

/// Descriptor for `EventInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInputDescriptor =
    $convert.base64Decode('CgpFdmVudElucHV0EhQKBWV2ZW50GAEgASgJUgVldmVudA==');
@$core.Deprecated('Use dtmfInputDescriptor instead')
const DtmfInput$json = const {
  '1': 'DtmfInput',
  '2': const [
    const {'1': 'digits', '3': 1, '4': 1, '5': 9, '10': 'digits'},
    const {'1': 'finish_digit', '3': 2, '4': 1, '5': 9, '10': 'finishDigit'},
  ],
};

/// Descriptor for `DtmfInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dtmfInputDescriptor = $convert.base64Decode(
    'CglEdG1mSW5wdXQSFgoGZGlnaXRzGAEgASgJUgZkaWdpdHMSIQoMZmluaXNoX2RpZ2l0GAIgASgJUgtmaW5pc2hEaWdpdA==');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent',
      '10': 'intent'
    },
    const {'1': 'event', '3': 6, '4': 1, '5': 9, '10': 'event'},
    const {
      '1': 'parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    const {
      '1': 'resolved_input',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'resolvedInput'
    },
    const {
      '1': 'match_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Match.MatchType',
      '10': 'matchType'
    },
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': const [Match_MatchType$json],
};

@$core.Deprecated('Use matchDescriptor instead')
const Match_MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT', '2': 1},
    const {'1': 'DIRECT_INTENT', '2': 2},
    const {'1': 'PARAMETER_FILLING', '2': 3},
    const {'1': 'NO_MATCH', '2': 4},
    const {'1': 'NO_INPUT', '2': 5},
    const {'1': 'EVENT', '2': 6},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBI9CgZpbnRlbnQYASABKAsyJS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRlbnRSBmludGVudBIUCgVldmVudBgGIAEoCVIFZXZlbnQSNwoKcGFyYW1ldGVycxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSJQoOcmVzb2x2ZWRfaW5wdXQYAyABKAlSDXJlc29sdmVkSW5wdXQSTQoKbWF0Y2hfdHlwZRgEIAEoDjIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk1hdGNoLk1hdGNoVHlwZVIJbWF0Y2hUeXBlEh4KCmNvbmZpZGVuY2UYBSABKAJSCmNvbmZpZGVuY2UihAEKCU1hdGNoVHlwZRIaChZNQVRDSF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGSU5URU5UEAESEQoNRElSRUNUX0lOVEVOVBACEhUKEVBBUkFNRVRFUl9GSUxMSU5HEAMSDAoITk9fTUFUQ0gQBBIMCghOT19JTlBVVBAFEgkKBUVWRU5UEAY=');
@$core.Deprecated('Use matchIntentRequestDescriptor instead')
const MatchIntentRequest$json = const {
  '1': 'MatchIntentRequest',
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
      '6': '.google.cloud.dialogflow.cx.v3.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
  ],
};

/// Descriptor for `MatchIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentRequestDescriptor = $convert.base64Decode(
    'ChJNYXRjaEludGVudFJlcXVlc3QSQwoHc2Vzc2lvbhgBIAEoCUIp4EEC+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SUQoMcXVlcnlfcGFyYW1zGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeVBhcmFtcxJPCgtxdWVyeV9pbnB1dBgDIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlF1ZXJ5SW5wdXRCA+BBAlIKcXVlcnlJbnB1dA==');
@$core.Deprecated('Use matchIntentResponseDescriptor instead')
const MatchIntentResponse$json = const {
  '1': 'MatchIntentResponse',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {
      '1': 'trigger_intent',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'triggerIntent'
    },
    const {
      '1': 'transcript',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'transcript'
    },
    const {
      '1': 'trigger_event',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'triggerEvent'
    },
    const {
      '1': 'matches',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Match',
      '10': 'matches'
    },
    const {
      '1': 'current_page',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Page',
      '10': 'currentPage'
    },
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `MatchIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentResponseDescriptor = $convert.base64Decode(
    'ChNNYXRjaEludGVudFJlc3BvbnNlEhQKBHRleHQYASABKAlIAFIEdGV4dBInCg50cmlnZ2VyX2ludGVudBgCIAEoCUgAUg10cmlnZ2VySW50ZW50EiAKCnRyYW5zY3JpcHQYAyABKAlIAFIKdHJhbnNjcmlwdBIlCg10cmlnZ2VyX2V2ZW50GAYgASgJSABSDHRyaWdnZXJFdmVudBI+CgdtYXRjaGVzGAQgAygLMiQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTWF0Y2hSB21hdGNoZXMSRgoMY3VycmVudF9wYWdlGAUgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUGFnZVILY3VycmVudFBhZ2VCBwoFcXVlcnk=');
@$core.Deprecated('Use fulfillIntentRequestDescriptor instead')
const FulfillIntentRequest$json = const {
  '1': 'FulfillIntentRequest',
  '2': const [
    const {
      '1': 'match_intent_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.MatchIntentRequest',
      '10': 'matchIntentRequest'
    },
    const {
      '1': 'match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Match',
      '10': 'match'
    },
    const {
      '1': 'output_audio_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `FulfillIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentRequestDescriptor = $convert.base64Decode(
    'ChRGdWxmaWxsSW50ZW50UmVxdWVzdBJjChRtYXRjaF9pbnRlbnRfcmVxdWVzdBgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk1hdGNoSW50ZW50UmVxdWVzdFISbWF0Y2hJbnRlbnRSZXF1ZXN0EjoKBW1hdGNoGAIgASgLMiQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTWF0Y2hSBW1hdGNoEmAKE291dHB1dF9hdWRpb19jb25maWcYAyABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5PdXRwdXRBdWRpb0NvbmZpZ1IRb3V0cHV0QXVkaW9Db25maWc=');
@$core.Deprecated('Use fulfillIntentResponseDescriptor instead')
const FulfillIntentResponse$json = const {
  '1': 'FulfillIntentResponse',
  '2': const [
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {
      '1': 'query_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.QueryResult',
      '10': 'queryResult'
    },
    const {'1': 'output_audio', '3': 3, '4': 1, '5': 12, '10': 'outputAudio'},
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `FulfillIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentResponseDescriptor = $convert.base64Decode(
    'ChVGdWxmaWxsSW50ZW50UmVzcG9uc2USHwoLcmVzcG9uc2VfaWQYASABKAlSCnJlc3BvbnNlSWQSTQoMcXVlcnlfcmVzdWx0GAIgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUXVlcnlSZXN1bHRSC3F1ZXJ5UmVzdWx0EiEKDG91dHB1dF9hdWRpbxgDIAEoDFILb3V0cHV0QXVkaW8SYAoTb3V0cHV0X2F1ZGlvX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
@$core.Deprecated('Use sentimentAnalysisResultDescriptor instead')
const SentimentAnalysisResult$json = const {
  '1': 'SentimentAnalysisResult',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `SentimentAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisResultDescriptor =
    $convert.base64Decode(
        'ChdTZW50aW1lbnRBbmFseXNpc1Jlc3VsdBIUCgVzY29yZRgBIAEoAlIFc2NvcmUSHAoJbWFnbml0dWRlGAIgASgCUgltYWduaXR1ZGU=');
