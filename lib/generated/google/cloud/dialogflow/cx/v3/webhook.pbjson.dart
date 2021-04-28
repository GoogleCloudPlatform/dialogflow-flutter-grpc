///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook$json = const {
  '1': 'Webhook',
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
      '1': 'generic_web_service',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService',
      '9': 0,
      '10': 'genericWebService'
    },
    const {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
  ],
  '3': const [Webhook_GenericWebService$json],
  '7': const {},
  '8': const [
    const {'1': 'webhook'},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService$json = const {
  '1': 'GenericWebService',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'username',
    },
    const {
      '1': 'password',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'password',
    },
    const {
      '1': 'request_headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService.RequestHeadersEntry',
      '10': 'requestHeaders'
    },
  ],
  '3': const [Webhook_GenericWebService_RequestHeadersEntry$json],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService_RequestHeadersEntry$json = const {
  '1': 'RequestHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Webhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDescriptor = $convert.base64Decode(
    'CgdXZWJob29rEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEmoKE2dlbmVyaWNfd2ViX3NlcnZpY2UYBCABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aWNlSABSEWdlbmVyaWNXZWJTZXJ2aWNlEjMKB3RpbWVvdXQYBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSGgoIZGlzYWJsZWQYBSABKAhSCGRpc2FibGVkGqQCChFHZW5lcmljV2ViU2VydmljZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEh4KCHVzZXJuYW1lGAIgASgJQgIYAVIIdXNlcm5hbWUSHgoIcGFzc3dvcmQYAyABKAlCAhgBUghwYXNzd29yZBJ1Cg9yZXF1ZXN0X2hlYWRlcnMYBCADKAsyTC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aWNlLlJlcXVlc3RIZWFkZXJzRW50cnlSDnJlcXVlc3RIZWFkZXJzGkEKE1JlcXVlc3RIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpx6kFuCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1dlYmhvb2sSSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS93ZWJob29rcy97d2ViaG9va31CCQoHd2ViaG9vaw==');
@$core.Deprecated('Use listWebhooksRequestDescriptor instead')
const ListWebhooksRequest$json = const {
  '1': 'ListWebhooksRequest',
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

/// Descriptor for `ListWebhooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0V2ViaG9va3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1dlYmhvb2tSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listWebhooksResponseDescriptor instead')
const ListWebhooksResponse$json = const {
  '1': 'ListWebhooksResponse',
  '2': const [
    const {
      '1': 'webhooks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Webhook',
      '10': 'webhooks'
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

/// Descriptor for `ListWebhooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0V2ViaG9va3NSZXNwb25zZRJCCgh3ZWJob29rcxgBIAMoCzImLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tSCHdlYmhvb2tzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getWebhookRequestDescriptor instead')
const GetWebhookRequest$json = const {
  '1': 'GetWebhookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWebhookRequestDescriptor = $convert.base64Decode(
    'ChFHZXRXZWJob29rUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vV2ViaG9va1IEbmFtZQ==');
@$core.Deprecated('Use createWebhookRequestDescriptor instead')
const CreateWebhookRequest$json = const {
  '1': 'CreateWebhookRequest',
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
      '1': 'webhook',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Webhook',
      '8': const {},
      '10': 'webhook'
    },
  ],
};

/// Descriptor for `CreateWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWebhookRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVXZWJob29rUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9XZWJob29rUgZwYXJlbnQSRQoHd2ViaG9vaxgCIAEoCzImLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tCA+BBAlIHd2ViaG9vaw==');
@$core.Deprecated('Use updateWebhookRequestDescriptor instead')
const UpdateWebhookRequest$json = const {
  '1': 'UpdateWebhookRequest',
  '2': const [
    const {
      '1': 'webhook',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Webhook',
      '8': const {},
      '10': 'webhook'
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

/// Descriptor for `UpdateWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWebhookRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVXZWJob29rUmVxdWVzdBJFCgd3ZWJob29rGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuV2ViaG9va0ID4EECUgd3ZWJob29rEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteWebhookRequestDescriptor instead')
const DeleteWebhookRequest$json = const {
  '1': 'DeleteWebhookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWebhookRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVXZWJob29rUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vV2ViaG9va1IEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest$json = const {
  '1': 'WebhookRequest',
  '2': const [
    const {
      '1': 'detect_intent_response_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'detectIntentResponseId'
    },
    const {
      '1': 'fulfillment_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.WebhookRequest.FulfillmentInfo',
      '10': 'fulfillmentInfo'
    },
    const {
      '1': 'intent_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.WebhookRequest.IntentInfo',
      '10': 'intentInfo'
    },
    const {
      '1': 'page_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.PageInfo',
      '10': 'pageInfo'
    },
    const {
      '1': 'session_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SessionInfo',
      '10': 'sessionInfo'
    },
    const {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage',
      '10': 'messages'
    },
    const {
      '1': 'payload',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    const {
      '1': 'sentiment_analysis_result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3.WebhookRequest.SentimentAnalysisResult',
      '10': 'sentimentAnalysisResult'
    },
  ],
  '3': const [
    WebhookRequest_FulfillmentInfo$json,
    WebhookRequest_IntentInfo$json,
    WebhookRequest_SentimentAnalysisResult$json
  ],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_FulfillmentInfo$json = const {
  '1': 'FulfillmentInfo',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_IntentInfo$json = const {
  '1': 'IntentInfo',
  '2': const [
    const {
      '1': 'last_matched_intent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'lastMatchedIntent'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3.WebhookRequest.IntentInfo.ParametersEntry',
      '10': 'parameters'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '3': const [
    WebhookRequest_IntentInfo_IntentParameterValue$json,
    WebhookRequest_IntentInfo_ParametersEntry$json
  ],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_IntentInfo_IntentParameterValue$json = const {
  '1': 'IntentParameterValue',
  '2': const [
    const {
      '1': 'original_value',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'originalValue'
    },
    const {
      '1': 'resolved_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'resolvedValue'
    },
  ],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_IntentInfo_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3.WebhookRequest.IntentInfo.IntentParameterValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_SentimentAnalysisResult$json = const {
  '1': 'SentimentAnalysisResult',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `WebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rUmVxdWVzdBI5ChlkZXRlY3RfaW50ZW50X3Jlc3BvbnNlX2lkGAEgASgJUhZkZXRlY3RJbnRlbnRSZXNwb25zZUlkEmgKEGZ1bGZpbGxtZW50X2luZm8YBiABKAsyPS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rUmVxdWVzdC5GdWxmaWxsbWVudEluZm9SD2Z1bGZpbGxtZW50SW5mbxJZCgtpbnRlbnRfaW5mbxgDIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tSZXF1ZXN0LkludGVudEluZm9SCmludGVudEluZm8SRAoJcGFnZV9pbmZvGAQgASgLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUGFnZUluZm9SCHBhZ2VJbmZvEk0KDHNlc3Npb25faW5mbxgFIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlc3Npb25JbmZvUgtzZXNzaW9uSW5mbxJKCghtZXNzYWdlcxgHIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZVIIbWVzc2FnZXMSMQoHcGF5bG9hZBgIIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB3BheWxvYWQSgQEKGXNlbnRpbWVudF9hbmFseXNpc19yZXN1bHQYCSABKAsyRS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rUmVxdWVzdC5TZW50aW1lbnRBbmFseXNpc1Jlc3VsdFIXc2VudGltZW50QW5hbHlzaXNSZXN1bHQaIwoPRnVsZmlsbG1lbnRJbmZvEhAKA3RhZxgBIAEoCVIDdGFnGp0ECgpJbnRlbnRJbmZvElUKE2xhc3RfbWF0Y2hlZF9pbnRlbnQYASABKAlCJfpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSEWxhc3RNYXRjaGVkSW50ZW50EiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSaAoKcGFyYW1ldGVycxgCIAMoCzJILmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tSZXF1ZXN0LkludGVudEluZm8uUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzEh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2UafAoUSW50ZW50UGFyYW1ldGVyVmFsdWUSJQoOb3JpZ2luYWxfdmFsdWUYASABKAlSDW9yaWdpbmFsVmFsdWUSPQoOcmVzb2x2ZWRfdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSDXJlc29sdmVkVmFsdWUajAEKD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJjCgV2YWx1ZRgCIAEoCzJNLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tSZXF1ZXN0LkludGVudEluZm8uSW50ZW50UGFyYW1ldGVyVmFsdWVSBXZhbHVlOgI4ARpNChdTZW50aW1lbnRBbmFseXNpc1Jlc3VsdBIUCgVzY29yZRgBIAEoAlIFc2NvcmUSHAoJbWFnbml0dWRlGAIgASgCUgltYWduaXR1ZGU=');
@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = const {
  '1': 'WebhookResponse',
  '2': const [
    const {
      '1': 'fulfillment_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.WebhookResponse.FulfillmentResponse',
      '10': 'fulfillmentResponse'
    },
    const {
      '1': 'page_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.PageInfo',
      '10': 'pageInfo'
    },
    const {
      '1': 'session_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SessionInfo',
      '10': 'sessionInfo'
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
      '1': 'target_page',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetPage'
    },
    const {
      '1': 'target_flow',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetFlow'
    },
  ],
  '3': const [WebhookResponse_FulfillmentResponse$json],
  '8': const [
    const {'1': 'transition'},
  ],
};

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse_FulfillmentResponse$json = const {
  '1': 'FulfillmentResponse',
  '2': const [
    const {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage',
      '10': 'messages'
    },
    const {
      '1': 'merge_behavior',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3.WebhookResponse.FulfillmentResponse.MergeBehavior',
      '10': 'mergeBehavior'
    },
  ],
  '4': const [WebhookResponse_FulfillmentResponse_MergeBehavior$json],
};

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse_FulfillmentResponse_MergeBehavior$json = const {
  '1': 'MergeBehavior',
  '2': const [
    const {'1': 'MERGE_BEHAVIOR_UNSPECIFIED', '2': 0},
    const {'1': 'APPEND', '2': 1},
    const {'1': 'REPLACE', '2': 2},
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USdQoUZnVsZmlsbG1lbnRfcmVzcG9uc2UYASABKAsyQi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rUmVzcG9uc2UuRnVsZmlsbG1lbnRSZXNwb25zZVITZnVsZmlsbG1lbnRSZXNwb25zZRJECglwYWdlX2luZm8YAiABKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5QYWdlSW5mb1IIcGFnZUluZm8STQoMc2Vzc2lvbl9pbmZvGAMgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2Vzc2lvbkluZm9SC3Nlc3Npb25JbmZvEjEKB3BheWxvYWQYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2FkEkYKC3RhcmdldF9wYWdlGAUgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0YXJnZXRQYWdlEkYKC3RhcmdldF9mbG93GAYgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd0gAUgp0YXJnZXRGbG93GqQCChNGdWxmaWxsbWVudFJlc3BvbnNlEkoKCG1lc3NhZ2VzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUmVzcG9uc2VNZXNzYWdlUghtZXNzYWdlcxJ3Cg5tZXJnZV9iZWhhdmlvchgCIAEoDjJQLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tSZXNwb25zZS5GdWxmaWxsbWVudFJlc3BvbnNlLk1lcmdlQmVoYXZpb3JSDW1lcmdlQmVoYXZpb3IiSAoNTWVyZ2VCZWhhdmlvchIeChpNRVJHRV9CRUhBVklPUl9VTlNQRUNJRklFRBAAEgoKBkFQUEVORBABEgsKB1JFUExBQ0UQAkIMCgp0cmFuc2l0aW9u');
@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo$json = const {
  '1': 'PageInfo',
  '2': const [
    const {
      '1': 'current_page',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'currentPage'
    },
    const {
      '1': 'form_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.PageInfo.FormInfo',
      '10': 'formInfo'
    },
  ],
  '3': const [PageInfo_FormInfo$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo$json = const {
  '1': 'FormInfo',
  '2': const [
    const {
      '1': 'parameter_info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.PageInfo.FormInfo.ParameterInfo',
      '10': 'parameterInfo'
    },
  ],
  '3': const [PageInfo_FormInfo_ParameterInfo$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo_ParameterInfo$json = const {
  '1': 'ParameterInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3.PageInfo.FormInfo.ParameterInfo.ParameterState',
      '10': 'state'
    },
    const {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
    const {
      '1': 'just_collected',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'justCollected'
    },
  ],
  '4': const [PageInfo_FormInfo_ParameterInfo_ParameterState$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo_ParameterInfo_ParameterState$json = const {
  '1': 'ParameterState',
  '2': const [
    const {'1': 'PARAMETER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'EMPTY', '2': 1},
    const {'1': 'INVALID', '2': 2},
    const {'1': 'FILLED', '2': 3},
  ],
};

/// Descriptor for `PageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageInfoDescriptor = $convert.base64Decode(
    'CghQYWdlSW5mbxJGCgxjdXJyZW50X3BhZ2UYASABKAlCI/pBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlUgtjdXJyZW50UGFnZRJNCglmb3JtX2luZm8YAyABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5QYWdlSW5mby5Gb3JtSW5mb1IIZm9ybUluZm8a0wMKCEZvcm1JbmZvEmUKDnBhcmFtZXRlcl9pbmZvGAIgAygLMj4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUGFnZUluZm8uRm9ybUluZm8uUGFyYW1ldGVySW5mb1INcGFyYW1ldGVySW5mbxrfAgoNUGFyYW1ldGVySW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhoKCHJlcXVpcmVkGAIgASgIUghyZXF1aXJlZBJjCgVzdGF0ZRgDIAEoDjJNLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlBhZ2VJbmZvLkZvcm1JbmZvLlBhcmFtZXRlckluZm8uUGFyYW1ldGVyU3RhdGVSBXN0YXRlEiwKBXZhbHVlGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZRIlCg5qdXN0X2NvbGxlY3RlZBgFIAEoCFINanVzdENvbGxlY3RlZCJVCg5QYXJhbWV0ZXJTdGF0ZRIfChtQQVJBTUVURVJfU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVFTVBUWRABEgsKB0lOVkFMSUQQAhIKCgZGSUxMRUQQAw==');
@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo$json = const {
  '1': 'SessionInfo',
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
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SessionInfo.ParametersEntry',
      '10': 'parameters'
    },
  ],
  '3': const [SessionInfo_ParametersEntry$json],
};

@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `SessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionInfoDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uSW5mbxJACgdzZXNzaW9uGAEgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJaCgpwYXJhbWV0ZXJzGAIgAygLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2Vzc2lvbkluZm8uUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzGlUKD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');
