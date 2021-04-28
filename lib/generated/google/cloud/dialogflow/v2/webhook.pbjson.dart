///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/webhook.proto
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
      '6': '.google.cloud.dialogflow.v2.QueryResult',
      '10': 'queryResult'
    },
    const {
      '1': 'original_detect_intent_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.OriginalDetectIntentRequest',
      '10': 'originalDetectIntentRequest'
    },
  ],
};

/// Descriptor for `WebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rUmVxdWVzdBIYCgdzZXNzaW9uGAQgASgJUgdzZXNzaW9uEh8KC3Jlc3BvbnNlX2lkGAEgASgJUgpyZXNwb25zZUlkEkoKDHF1ZXJ5X3Jlc3VsdBgCIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBJ8Ch5vcmlnaW5hbF9kZXRlY3RfaW50ZW50X3JlcXVlc3QYAyABKAsyNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5PcmlnaW5hbERldGVjdEludGVudFJlcXVlc3RSG29yaWdpbmFsRGV0ZWN0SW50ZW50UmVxdWVzdA==');
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
      '6': '.google.cloud.dialogflow.v2.Intent.Message',
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
      '6': '.google.cloud.dialogflow.v2.Context',
      '10': 'outputContexts'
    },
    const {
      '1': 'followup_event_input',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EventInput',
      '10': 'followupEventInput'
    },
    const {
      '1': 'session_entity_types',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SessionEntityType',
      '10': 'sessionEntityTypes'
    },
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USKQoQZnVsZmlsbG1lbnRfdGV4dBgBIAEoCVIPZnVsZmlsbG1lbnRUZXh0El0KFGZ1bGZpbGxtZW50X21lc3NhZ2VzGAIgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2VSE2Z1bGZpbGxtZW50TWVzc2FnZXMSFgoGc291cmNlGAMgASgJUgZzb3VyY2USMQoHcGF5bG9hZBgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB3BheWxvYWQSTAoPb3V0cHV0X2NvbnRleHRzGAUgAygLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udGV4dFIOb3V0cHV0Q29udGV4dHMSWAoUZm9sbG93dXBfZXZlbnRfaW5wdXQYBiABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FdmVudElucHV0UhJmb2xsb3d1cEV2ZW50SW5wdXQSXwoUc2Vzc2lvbl9lbnRpdHlfdHlwZXMYCiADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZXNzaW9uRW50aXR5VHlwZVISc2Vzc2lvbkVudGl0eVR5cGVz');
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
