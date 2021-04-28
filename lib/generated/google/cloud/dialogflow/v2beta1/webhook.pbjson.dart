///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest$json = const {
  '1': 'WebhookRequest',
  '2': const [
    const {'1': 'session', '3': 4, '4': 1, '5': 9, '10': 'session'},
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
      '1': 'original_detect_intent_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OriginalDetectIntentRequest',
      '10': 'originalDetectIntentRequest'
    },
  ],
};

/// Descriptor for `WebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rUmVxdWVzdBIYCgdzZXNzaW9uGAQgASgJUgdzZXNzaW9uEh8KC3Jlc3BvbnNlX2lkGAEgASgJUgpyZXNwb25zZUlkEk8KDHF1ZXJ5X3Jlc3VsdBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlSZXN1bHRSC3F1ZXJ5UmVzdWx0EmgKGWFsdGVybmF0aXZlX3F1ZXJ5X3Jlc3VsdHMYBSADKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlF1ZXJ5UmVzdWx0UhdhbHRlcm5hdGl2ZVF1ZXJ5UmVzdWx0cxKBAQoeb3JpZ2luYWxfZGV0ZWN0X2ludGVudF9yZXF1ZXN0GAMgASgLMjwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5PcmlnaW5hbERldGVjdEludGVudFJlcXVlc3RSG29yaWdpbmFsRGV0ZWN0SW50ZW50UmVxdWVzdA==');
@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = const {
  '1': 'WebhookResponse',
  '2': const [
    const {
      '1': 'fulfillment_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'fulfillmentText'
    },
    const {
      '1': 'fulfillment_messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message',
      '10': 'fulfillmentMessages'
    },
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    const {
      '1': 'output_contexts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '10': 'outputContexts'
    },
    const {
      '1': 'followup_event_input',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EventInput',
      '10': 'followupEventInput'
    },
    const {
      '1': 'live_agent_handoff',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'liveAgentHandoff'
    },
    const {
      '1': 'end_interaction',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'endInteraction'
    },
    const {
      '1': 'session_entity_types',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '10': 'sessionEntityTypes'
    },
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USKQoQZnVsZmlsbG1lbnRfdGV4dBgBIAEoCVIPZnVsZmlsbG1lbnRUZXh0EmIKFGZ1bGZpbGxtZW50X21lc3NhZ2VzGAIgAygLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZVITZnVsZmlsbG1lbnRNZXNzYWdlcxIWCgZzb3VyY2UYAyABKAlSBnNvdXJjZRIxCgdwYXlsb2FkGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZBJRCg9vdXRwdXRfY29udGV4dHMYBSADKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnRleHRSDm91dHB1dENvbnRleHRzEl0KFGZvbGxvd3VwX2V2ZW50X2lucHV0GAYgASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5FdmVudElucHV0UhJmb2xsb3d1cEV2ZW50SW5wdXQSLAoSbGl2ZV9hZ2VudF9oYW5kb2ZmGAcgASgIUhBsaXZlQWdlbnRIYW5kb2ZmEicKD2VuZF9pbnRlcmFjdGlvbhgIIAEoCFIOZW5kSW50ZXJhY3Rpb24SZAoUc2Vzc2lvbl9lbnRpdHlfdHlwZXMYCiADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNlc3Npb25FbnRpdHlUeXBlUhJzZXNzaW9uRW50aXR5VHlwZXM=');
@$core.Deprecated('Use originalDetectIntentRequestDescriptor instead')
const OriginalDetectIntentRequest$json = const {
  '1': 'OriginalDetectIntentRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'payload',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `OriginalDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List originalDetectIntentRequestDescriptor =
    $convert.base64Decode(
        'ChtPcmlnaW5hbERldGVjdEludGVudFJlcXVlc3QSFgoGc291cmNlGAEgASgJUgZzb3VyY2USGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIxCgdwYXlsb2FkGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZA==');
