///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `DetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElYKDHF1ZXJ5X3BhcmFtcxgCIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeVBhcmFtcxJUCgtxdWVyeV9pbnB1dBgDIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0EmUKE291dHB1dF9hdWRpb19jb25maWcYBCABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryResult',
      '10': 'queryResult'
    },
    const {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    const {
      '1': 'output_audio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `DetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZBJSCgxxdWVyeV9yZXN1bHQYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBIhCgxvdXRwdXRfYXVkaW8YBCABKAxSC291dHB1dEF1ZGlvEmUKE291dHB1dF9hdWRpb19jb25maWcYBSABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `StreamingDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentRequestDescriptor =
    $convert.base64Decode(
        'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElYKDHF1ZXJ5X3BhcmFtcxgCIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeVBhcmFtcxJUCgtxdWVyeV9pbnB1dBgDIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0EmUKE291dHB1dF9hdWRpb19jb25maWcYBCABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');
@$core.Deprecated('Use streamingDetectIntentResponseDescriptor instead')
const StreamingDetectIntentResponse$json = const {
  '1': 'StreamingDetectIntentResponse',
  '2': const [
    const {
      '1': 'recognition_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.StreamingRecognitionResult',
      '9': 0,
      '10': 'recognitionResult'
    },
    const {
      '1': 'detect_intent_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse',
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
        'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRJvChJyZWNvZ25pdGlvbl9yZXN1bHQYASABKAsyPi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlN0cmVhbWluZ1JlY29nbml0aW9uUmVzdWx0SABSEXJlY29nbml0aW9uUmVzdWx0EnAKFmRldGVjdF9pbnRlbnRfcmVzcG9uc2UYAiABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkRldGVjdEludGVudFJlc3BvbnNlSABSFGRldGVjdEludGVudFJlc3BvbnNlQgoKCHJlc3BvbnNl');
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
          '.google.cloud.dialogflow.cx.v3beta1.StreamingRecognitionResult.MessageType',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.SpeechWordInfo',
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
        'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJtCgxtZXNzYWdlX3R5cGUYASABKA4ySi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlN0cmVhbWluZ1JlY29nbml0aW9uUmVzdWx0Lk1lc3NhZ2VUeXBlUgttZXNzYWdlVHlwZRIeCgp0cmFuc2NyaXB0GAIgASgJUgp0cmFuc2NyaXB0EhkKCGlzX2ZpbmFsGAMgASgIUgdpc0ZpbmFsEh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2USHAoJc3RhYmlsaXR5GAYgASgCUglzdGFiaWxpdHkSXAoQc3BlZWNoX3dvcmRfaW5mbxgHIAMoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU3BlZWNoV29yZEluZm9SDnNwZWVjaFdvcmRJbmZvEkUKEXNwZWVjaF9lbmRfb2Zmc2V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zcGVlY2hFbmRPZmZzZXQiWAoLTWVzc2FnZVR5cGUSHAoYTUVTU0FHRV9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKVFJBTlNDUklQVBABEhsKF0VORF9PRl9TSU5HTEVfVVRURVJBTkNFEAI=');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.SessionEntityType',
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
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.QueryParameters.WebhookHeadersEntry',
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
    'Cg9RdWVyeVBhcmFtZXRlcnMSGwoJdGltZV96b25lGAEgASgJUgh0aW1lWm9uZRI2CgxnZW9fbG9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEmcKFHNlc3Npb25fZW50aXR5X3R5cGVzGAMgAygLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZXNzaW9uRW50aXR5VHlwZVISc2Vzc2lvbkVudGl0eVR5cGVzEjEKB3BheWxvYWQYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2FkEjcKCnBhcmFtZXRlcnMYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpwYXJhbWV0ZXJzEicKD2Rpc2FibGVfd2ViaG9vaxgHIAEoCFIOZGlzYWJsZVdlYmhvb2sSPwocYW5hbHl6ZV9xdWVyeV90ZXh0X3NlbnRpbWVudBgIIAEoCFIZYW5hbHl6ZVF1ZXJ5VGV4dFNlbnRpbWVudBJwCg93ZWJob29rX2hlYWRlcnMYCiADKAsyRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlF1ZXJ5UGFyYW1ldGVycy5XZWJob29rSGVhZGVyc0VudHJ5Ug53ZWJob29rSGVhZGVycxpBChNXZWJob29rSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use queryInputDescriptor instead')
const QueryInput$json = const {
  '1': 'QueryInput',
  '2': const [
    const {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TextInput',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'intent',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.IntentInput',
      '9': 0,
      '10': 'intent'
    },
    const {
      '1': 'audio',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.AudioInput',
      '9': 0,
      '10': 'audio'
    },
    const {
      '1': 'event',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EventInput',
      '9': 0,
      '10': 'event'
    },
    const {
      '1': 'dtmf',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.DtmfInput',
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
    'CgpRdWVyeUlucHV0EkMKBHRleHQYAiABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRleHRJbnB1dEgAUgR0ZXh0EkkKBmludGVudBgDIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50SW5wdXRIAFIGaW50ZW50EkYKBWF1ZGlvGAUgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5BdWRpb0lucHV0SABSBWF1ZGlvEkYKBWV2ZW50GAYgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FdmVudElucHV0SABSBWV2ZW50EkMKBGR0bWYYByABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkR0bWZJbnB1dEgAUgRkdG1mEigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlQgcKBWlucHV0');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Page',
      '10': 'currentPage'
    },
    const {
      '1': 'intent',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Intent',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Match',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.SentimentAnalysisResult',
      '10': 'sentimentAnalysisResult'
    },
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBIUCgR0ZXh0GAEgASgJSABSBHRleHQSJwoOdHJpZ2dlcl9pbnRlbnQYCyABKAlIAFINdHJpZ2dlckludGVudBIgCgp0cmFuc2NyaXB0GAwgASgJSABSCnRyYW5zY3JpcHQSJQoNdHJpZ2dlcl9ldmVudBgOIAEoCUgAUgx0cmlnZ2VyRXZlbnQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEjcKCnBhcmFtZXRlcnMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpwYXJhbWV0ZXJzEmAKEXJlc3BvbnNlX21lc3NhZ2VzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2VSEHJlc3BvbnNlTWVzc2FnZXMSPQoQd2ViaG9va19zdGF0dXNlcxgNIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg93ZWJob29rU3RhdHVzZXMSQgoQd2ViaG9va19wYXlsb2FkcxgGIAMoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSD3dlYmhvb2tQYXlsb2FkcxJLCgxjdXJyZW50X3BhZ2UYByABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VSC2N1cnJlbnRQYWdlEkYKBmludGVudBgIIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50QgIYAVIGaW50ZW50EkIKG2ludGVudF9kZXRlY3Rpb25fY29uZmlkZW5jZRgJIAEoAkICGAFSGWludGVudERldGVjdGlvbkNvbmZpZGVuY2USPwoFbWF0Y2gYDyABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk1hdGNoUgVtYXRjaBJACg9kaWFnbm9zdGljX2luZm8YCiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug5kaWFnbm9zdGljSW5mbxJ3ChlzZW50aW1lbnRfYW5hbHlzaXNfcmVzdWx0GBEgASgLMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZW50aW1lbnRBbmFseXNpc1Jlc3VsdFIXc2VudGltZW50QW5hbHlzaXNSZXN1bHRCBwoFcXVlcnk=');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.InputAudioConfig',
      '8': const {},
      '10': 'config'
    },
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0ElEKBmNvbmZpZxgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuSW5wdXRBdWRpb0NvbmZpZ0ID4EECUgZjb25maWcSFAoFYXVkaW8YAiABKAxSBWF1ZGlv');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Intent',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Match.MatchType',
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
    'CgVNYXRjaBJCCgZpbnRlbnQYASABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkludGVudFIGaW50ZW50EhQKBWV2ZW50GAYgASgJUgVldmVudBI3CgpwYXJhbWV0ZXJzGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcGFyYW1ldGVycxIlCg5yZXNvbHZlZF9pbnB1dBgDIAEoCVINcmVzb2x2ZWRJbnB1dBJSCgptYXRjaF90eXBlGAQgASgOMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5NYXRjaC5NYXRjaFR5cGVSCW1hdGNoVHlwZRIeCgpjb25maWRlbmNlGAUgASgCUgpjb25maWRlbmNlIoQBCglNYXRjaFR5cGUSGgoWTUFUQ0hfVFlQRV9VTlNQRUNJRklFRBAAEgoKBklOVEVOVBABEhEKDURJUkVDVF9JTlRFTlQQAhIVChFQQVJBTUVURVJfRklMTElORxADEgwKCE5PX01BVENIEAQSDAoITk9fSU5QVVQQBRIJCgVFVkVOVBAG');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
  ],
};

/// Descriptor for `MatchIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentRequestDescriptor = $convert.base64Decode(
    'ChJNYXRjaEludGVudFJlcXVlc3QSQwoHc2Vzc2lvbhgBIAEoCUIp4EEC+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SVgoMcXVlcnlfcGFyYW1zGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5RdWVyeVBhcmFtZXRlcnNSC3F1ZXJ5UGFyYW1zElQKC3F1ZXJ5X2lucHV0GAMgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQ=');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Match',
      '10': 'matches'
    },
    const {
      '1': 'current_page',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Page',
      '10': 'currentPage'
    },
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `MatchIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentResponseDescriptor = $convert.base64Decode(
    'ChNNYXRjaEludGVudFJlc3BvbnNlEhQKBHRleHQYASABKAlIAFIEdGV4dBInCg50cmlnZ2VyX2ludGVudBgCIAEoCUgAUg10cmlnZ2VySW50ZW50EiAKCnRyYW5zY3JpcHQYAyABKAlIAFIKdHJhbnNjcmlwdBIlCg10cmlnZ2VyX2V2ZW50GAYgASgJSABSDHRyaWdnZXJFdmVudBJDCgdtYXRjaGVzGAQgAygLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5NYXRjaFIHbWF0Y2hlcxJLCgxjdXJyZW50X3BhZ2UYBSABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VSC2N1cnJlbnRQYWdlQgcKBXF1ZXJ5');
@$core.Deprecated('Use fulfillIntentRequestDescriptor instead')
const FulfillIntentRequest$json = const {
  '1': 'FulfillIntentRequest',
  '2': const [
    const {
      '1': 'match_intent_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.MatchIntentRequest',
      '10': 'matchIntentRequest'
    },
    const {
      '1': 'match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Match',
      '10': 'match'
    },
    const {
      '1': 'output_audio_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `FulfillIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentRequestDescriptor = $convert.base64Decode(
    'ChRGdWxmaWxsSW50ZW50UmVxdWVzdBJoChRtYXRjaF9pbnRlbnRfcmVxdWVzdBgBIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuTWF0Y2hJbnRlbnRSZXF1ZXN0UhJtYXRjaEludGVudFJlcXVlc3QSPwoFbWF0Y2gYAiABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk1hdGNoUgVtYXRjaBJlChNvdXRwdXRfYXVkaW9fY29uZmlnGAMgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5PdXRwdXRBdWRpb0NvbmZpZ1IRb3V0cHV0QXVkaW9Db25maWc=');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryResult',
      '10': 'queryResult'
    },
    const {'1': 'output_audio', '3': 3, '4': 1, '5': 12, '10': 'outputAudio'},
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `FulfillIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentResponseDescriptor = $convert.base64Decode(
    'ChVGdWxmaWxsSW50ZW50UmVzcG9uc2USHwoLcmVzcG9uc2VfaWQYASABKAlSCnJlc3BvbnNlSWQSUgoMcXVlcnlfcmVzdWx0GAIgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5RdWVyeVJlc3VsdFILcXVlcnlSZXN1bHQSIQoMb3V0cHV0X2F1ZGlvGAMgASgMUgtvdXRwdXRBdWRpbxJlChNvdXRwdXRfYXVkaW9fY29uZmlnGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5PdXRwdXRBdWRpb0NvbmZpZ1IRb3V0cHV0QXVkaW9Db25maWc=');
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
