///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
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
      '6': '.google.cloud.dialogflow.v2.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryInput',
      '8': const {},
      '10': 'queryInput'
    },
    const {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.OutputAudioConfig',
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
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEk4KDHF1ZXJ5X3BhcmFtcxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcnlQYXJhbXMSTAoLcXVlcnlfaW5wdXQYAyABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSXQoTb3V0cHV0X2F1ZGlvX2NvbmZpZxgEIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZxJTChhvdXRwdXRfYXVkaW9fY29uZmlnX21hc2sYByABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUhVvdXRwdXRBdWRpb0NvbmZpZ01hc2sSHwoLaW5wdXRfYXVkaW8YBSABKAxSCmlucHV0QXVkaW8=');
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
      '6': '.google.cloud.dialogflow.v2.QueryResult',
      '10': 'queryResult'
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
      '6': '.google.cloud.dialogflow.v2.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `DetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZBJKCgxxdWVyeV9yZXN1bHQYAiABKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5RdWVyeVJlc3VsdFILcXVlcnlSZXN1bHQSOQoOd2ViaG9va19zdGF0dXMYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1INd2ViaG9va1N0YXR1cxIhCgxvdXRwdXRfYXVkaW8YBCABKAxSC291dHB1dEF1ZGlvEl0KE291dHB1dF9hdWRpb19jb25maWcYBiABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5PdXRwdXRBdWRpb0NvbmZpZ1IRb3V0cHV0QXVkaW9Db25maWc=');
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
      '6': '.google.cloud.dialogflow.v2.Context',
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
      '6': '.google.cloud.dialogflow.v2.SessionEntityType',
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
      '1': 'sentiment_analysis_request_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SentimentAnalysisRequestConfig',
      '10': 'sentimentAnalysisRequestConfig'
    },
    const {
      '1': 'webhook_headers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryParameters.WebhookHeadersEntry',
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
    'Cg9RdWVyeVBhcmFtZXRlcnMSGwoJdGltZV96b25lGAEgASgJUgh0aW1lWm9uZRI2CgxnZW9fbG9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEj8KCGNvbnRleHRzGAMgAygLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udGV4dFIIY29udGV4dHMSJQoOcmVzZXRfY29udGV4dHMYBCABKAhSDXJlc2V0Q29udGV4dHMSXwoUc2Vzc2lvbl9lbnRpdHlfdHlwZXMYBSADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZXNzaW9uRW50aXR5VHlwZVISc2Vzc2lvbkVudGl0eVR5cGVzEjEKB3BheWxvYWQYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2FkEoUBCiFzZW50aW1lbnRfYW5hbHlzaXNfcmVxdWVzdF9jb25maWcYCiABKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZW50aW1lbnRBbmFseXNpc1JlcXVlc3RDb25maWdSHnNlbnRpbWVudEFuYWx5c2lzUmVxdWVzdENvbmZpZxJoCg93ZWJob29rX2hlYWRlcnMYDiADKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5RdWVyeVBhcmFtZXRlcnMuV2ViaG9va0hlYWRlcnNFbnRyeVIOd2ViaG9va0hlYWRlcnMaQQoTV2ViaG9va0hlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use queryInputDescriptor instead')
const QueryInput$json = const {
  '1': 'QueryInput',
  '2': const [
    const {
      '1': 'audio_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.InputAudioConfig',
      '9': 0,
      '10': 'audioConfig'
    },
    const {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.TextInput',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EventInput',
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
    'CgpRdWVyeUlucHV0ElEKDGF1ZGlvX2NvbmZpZxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLklucHV0QXVkaW9Db25maWdIAFILYXVkaW9Db25maWcSOwoEdGV4dBgCIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlRleHRJbnB1dEgAUgR0ZXh0Ej4KBWV2ZW50GAMgASgLMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRXZlbnRJbnB1dEgAUgVldmVudEIHCgVpbnB1dA==');
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
      '6': '.google.cloud.dialogflow.v2.Intent.Message',
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
      '6': '.google.cloud.dialogflow.v2.Context',
      '10': 'outputContexts'
    },
    const {
      '1': 'intent',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
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
      '6': '.google.cloud.dialogflow.v2.SentimentAnalysisResult',
      '10': 'sentimentAnalysisResult'
    },
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBIdCgpxdWVyeV90ZXh0GAEgASgJUglxdWVyeVRleHQSIwoNbGFuZ3VhZ2VfY29kZRgPIAEoCVIMbGFuZ3VhZ2VDb2RlEkIKHXNwZWVjaF9yZWNvZ25pdGlvbl9jb25maWRlbmNlGAIgASgCUhtzcGVlY2hSZWNvZ25pdGlvbkNvbmZpZGVuY2USFgoGYWN0aW9uGAMgASgJUgZhY3Rpb24SNwoKcGFyYW1ldGVycxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSPQobYWxsX3JlcXVpcmVkX3BhcmFtc19wcmVzZW50GAUgASgIUhhhbGxSZXF1aXJlZFBhcmFtc1ByZXNlbnQSKQoQZnVsZmlsbG1lbnRfdGV4dBgGIAEoCVIPZnVsZmlsbG1lbnRUZXh0El0KFGZ1bGZpbGxtZW50X21lc3NhZ2VzGAcgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2VSE2Z1bGZpbGxtZW50TWVzc2FnZXMSJQoOd2ViaG9va19zb3VyY2UYCCABKAlSDXdlYmhvb2tTb3VyY2USQAoPd2ViaG9va19wYXlsb2FkGAkgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOd2ViaG9va1BheWxvYWQSTAoPb3V0cHV0X2NvbnRleHRzGAogAygLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udGV4dFIOb3V0cHV0Q29udGV4dHMSOgoGaW50ZW50GAsgASgLMiIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50UgZpbnRlbnQSPgobaW50ZW50X2RldGVjdGlvbl9jb25maWRlbmNlGAwgASgCUhlpbnRlbnREZXRlY3Rpb25Db25maWRlbmNlEkAKD2RpYWdub3N0aWNfaW5mbxgOIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDmRpYWdub3N0aWNJbmZvEm8KGXNlbnRpbWVudF9hbmFseXNpc19yZXN1bHQYESABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZW50aW1lbnRBbmFseXNpc1Jlc3VsdFIXc2VudGltZW50QW5hbHlzaXNSZXN1bHQ=');
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
      '6': '.google.cloud.dialogflow.v2.QueryParameters',
      '10': 'queryParams'
    },
    const {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryInput',
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
      '6': '.google.cloud.dialogflow.v2.OutputAudioConfig',
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
        'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEk4KDHF1ZXJ5X3BhcmFtcxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcnlQYXJhbXMSTAoLcXVlcnlfaW5wdXQYAyABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSLQoQc2luZ2xlX3V0dGVyYW5jZRgEIAEoCEICGAFSD3NpbmdsZVV0dGVyYW5jZRJdChNvdXRwdXRfYXVkaW9fY29uZmlnGAUgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuT3V0cHV0QXVkaW9Db25maWdSEW91dHB1dEF1ZGlvQ29uZmlnElMKGG91dHB1dF9hdWRpb19jb25maWdfbWFzaxgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSFW91dHB1dEF1ZGlvQ29uZmlnTWFzaxIfCgtpbnB1dF9hdWRpbxgGIAEoDFIKaW5wdXRBdWRpbw==');
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
      '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult',
      '10': 'recognitionResult'
    },
    const {
      '1': 'query_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryResult',
      '10': 'queryResult'
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
      '6': '.google.cloud.dialogflow.v2.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

/// Descriptor for `StreamingDetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentResponseDescriptor =
    $convert.base64Decode(
        'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZBJlChJyZWNvZ25pdGlvbl9yZXN1bHQYAiABKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdFIRcmVjb2duaXRpb25SZXN1bHQSSgoMcXVlcnlfcmVzdWx0GAMgASgLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUXVlcnlSZXN1bHRSC3F1ZXJ5UmVzdWx0EjkKDndlYmhvb2tfc3RhdHVzGAQgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDXdlYmhvb2tTdGF0dXMSIQoMb3V0cHV0X2F1ZGlvGAUgASgMUgtvdXRwdXRBdWRpbxJdChNvdXRwdXRfYXVkaW9fY29uZmlnGAYgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuT3V0cHV0QXVkaW9Db25maWdSEW91dHB1dEF1ZGlvQ29uZmln');
@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = const {
  '1': 'StreamingRecognitionResult',
  '2': const [
    const {
      '1': 'message_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult.MessageType',
      '10': 'messageType'
    },
    const {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'speech_word_info',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SpeechWordInfo',
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
        'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJlCgxtZXNzYWdlX3R5cGUYASABKA4yQi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdC5NZXNzYWdlVHlwZVILbWVzc2FnZVR5cGUSHgoKdHJhbnNjcmlwdBgCIAEoCVIKdHJhbnNjcmlwdBIZCghpc19maW5hbBgDIAEoCFIHaXNGaW5hbBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNlElQKEHNwZWVjaF93b3JkX2luZm8YByADKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TcGVlY2hXb3JkSW5mb1IOc3BlZWNoV29yZEluZm8SRQoRc3BlZWNoX2VuZF9vZmZzZXQYCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3NwZWVjaEVuZE9mZnNldCJYCgtNZXNzYWdlVHlwZRIcChhNRVNTQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpUUkFOU0NSSVBUEAESGwoXRU5EX09GX1NJTkdMRV9VVFRFUkFOQ0UQAg==');
@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = const {
  '1': 'TextInput',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSFwoEdGV4dBgBIAEoCUID4EECUgR0ZXh0EigKDWxhbmd1YWdlX2NvZGUYAiABKAlCA+BBAlIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use eventInputDescriptor instead')
const EventInput$json = const {
  '1': 'EventInput',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `EventInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInputDescriptor = $convert.base64Decode(
    'CgpFdmVudElucHV0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRI3CgpwYXJhbWV0ZXJzGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcGFyYW1ldGVycxIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQJSDGxhbmd1YWdlQ29kZQ==');
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
      '6': '.google.cloud.dialogflow.v2.Sentiment',
      '10': 'queryTextSentiment'
    },
  ],
};

/// Descriptor for `SentimentAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisResultDescriptor =
    $convert.base64Decode(
        'ChdTZW50aW1lbnRBbmFseXNpc1Jlc3VsdBJXChRxdWVyeV90ZXh0X3NlbnRpbWVudBgBIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNlbnRpbWVudFIScXVlcnlUZXh0U2VudGltZW50');
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
