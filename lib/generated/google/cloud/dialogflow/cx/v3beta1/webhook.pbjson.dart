///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService',
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
          '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.RequestHeadersEntry',
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
    'CgdXZWJob29rEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEm8KE2dlbmVyaWNfd2ViX3NlcnZpY2UYBCABKAsyPS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYmhvb2suR2VuZXJpY1dlYlNlcnZpY2VIAFIRZ2VuZXJpY1dlYlNlcnZpY2USMwoHdGltZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBIaCghkaXNhYmxlZBgFIAEoCFIIZGlzYWJsZWQaqQIKEUdlbmVyaWNXZWJTZXJ2aWNlEhUKA3VyaRgBIAEoCUID4EECUgN1cmkSHgoIdXNlcm5hbWUYAiABKAlCAhgBUgh1c2VybmFtZRIeCghwYXNzd29yZBgDIAEoCUICGAFSCHBhc3N3b3JkEnoKD3JlcXVlc3RfaGVhZGVycxgEIAMoCzJRLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9vay5HZW5lcmljV2ViU2VydmljZS5SZXF1ZXN0SGVhZGVyc0VudHJ5Ug5yZXF1ZXN0SGVhZGVycxpBChNSZXF1ZXN0SGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6cepBbgohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9XZWJob29rEklwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vd2ViaG9va3Mve3dlYmhvb2t9QgkKB3dlYmhvb2s=');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook',
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
    'ChRMaXN0V2ViaG9va3NSZXNwb25zZRJHCgh3ZWJob29rcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va1IId2ViaG9va3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook',
      '8': const {},
      '10': 'webhook'
    },
  ],
};

/// Descriptor for `CreateWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWebhookRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVXZWJob29rUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9XZWJob29rUgZwYXJlbnQSSgoHd2ViaG9vaxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va0ID4EECUgd3ZWJob29r');
@$core.Deprecated('Use updateWebhookRequestDescriptor instead')
const UpdateWebhookRequest$json = const {
  '1': 'UpdateWebhookRequest',
  '2': const [
    const {
      '1': 'webhook',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook',
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
    'ChRVcGRhdGVXZWJob29rUmVxdWVzdBJKCgd3ZWJob29rGAEgASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rQgPgQQJSB3dlYmhvb2sSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.FulfillmentInfo',
      '10': 'fulfillmentInfo'
    },
    const {
      '1': 'intent_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo',
      '10': 'intentInfo'
    },
    const {
      '1': 'page_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo',
      '10': 'pageInfo'
    },
    const {
      '1': 'session_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo',
      '10': 'sessionInfo'
    },
    const {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage',
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
          '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.SentimentAnalysisResult',
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
          '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo.ParametersEntry',
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
          '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo.IntentParameterValue',
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
    'Cg5XZWJob29rUmVxdWVzdBI5ChlkZXRlY3RfaW50ZW50X3Jlc3BvbnNlX2lkGAEgASgJUhZkZXRlY3RJbnRlbnRSZXNwb25zZUlkEm0KEGZ1bGZpbGxtZW50X2luZm8YBiABKAsyQi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYmhvb2tSZXF1ZXN0LkZ1bGZpbGxtZW50SW5mb1IPZnVsZmlsbG1lbnRJbmZvEl4KC2ludGVudF9pbmZvGAMgASgLMj0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rUmVxdWVzdC5JbnRlbnRJbmZvUgppbnRlbnRJbmZvEkkKCXBhZ2VfaW5mbxgEIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUGFnZUluZm9SCHBhZ2VJbmZvElIKDHNlc3Npb25faW5mbxgFIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2Vzc2lvbkluZm9SC3Nlc3Npb25JbmZvEk8KCG1lc3NhZ2VzGAcgAygLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2VSCG1lc3NhZ2VzEjEKB3BheWxvYWQYCCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2FkEoYBChlzZW50aW1lbnRfYW5hbHlzaXNfcmVzdWx0GAkgASgLMkouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rUmVxdWVzdC5TZW50aW1lbnRBbmFseXNpc1Jlc3VsdFIXc2VudGltZW50QW5hbHlzaXNSZXN1bHQaIwoPRnVsZmlsbG1lbnRJbmZvEhAKA3RhZxgBIAEoCVIDdGFnGqcECgpJbnRlbnRJbmZvElUKE2xhc3RfbWF0Y2hlZF9pbnRlbnQYASABKAlCJfpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSEWxhc3RNYXRjaGVkSW50ZW50EiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSbQoKcGFyYW1ldGVycxgCIAMoCzJNLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va1JlcXVlc3QuSW50ZW50SW5mby5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZRp8ChRJbnRlbnRQYXJhbWV0ZXJWYWx1ZRIlCg5vcmlnaW5hbF92YWx1ZRgBIAEoCVINb3JpZ2luYWxWYWx1ZRI9Cg5yZXNvbHZlZF92YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVINcmVzb2x2ZWRWYWx1ZRqRAQoPUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EmgKBXZhbHVlGAIgASgLMlIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rUmVxdWVzdC5JbnRlbnRJbmZvLkludGVudFBhcmFtZXRlclZhbHVlUgV2YWx1ZToCOAEaTQoXU2VudGltZW50QW5hbHlzaXNSZXN1bHQSFAoFc2NvcmUYASABKAJSBXNjb3JlEhwKCW1hZ25pdHVkZRgCIAEoAlIJbWFnbml0dWRl');
@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = const {
  '1': 'WebhookResponse',
  '2': const [
    const {
      '1': 'fulfillment_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.WebhookResponse.FulfillmentResponse',
      '10': 'fulfillmentResponse'
    },
    const {
      '1': 'page_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo',
      '10': 'pageInfo'
    },
    const {
      '1': 'session_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage',
      '10': 'messages'
    },
    const {
      '1': 'merge_behavior',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.WebhookResponse.FulfillmentResponse.MergeBehavior',
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
    'Cg9XZWJob29rUmVzcG9uc2USegoUZnVsZmlsbG1lbnRfcmVzcG9uc2UYASABKAsyRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYmhvb2tSZXNwb25zZS5GdWxmaWxsbWVudFJlc3BvbnNlUhNmdWxmaWxsbWVudFJlc3BvbnNlEkkKCXBhZ2VfaW5mbxgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUGFnZUluZm9SCHBhZ2VJbmZvElIKDHNlc3Npb25faW5mbxgDIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2Vzc2lvbkluZm9SC3Nlc3Npb25JbmZvEjEKB3BheWxvYWQYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2FkEkYKC3RhcmdldF9wYWdlGAUgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0YXJnZXRQYWdlEkYKC3RhcmdldF9mbG93GAYgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd0gAUgp0YXJnZXRGbG93Gq4CChNGdWxmaWxsbWVudFJlc3BvbnNlEk8KCG1lc3NhZ2VzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2VSCG1lc3NhZ2VzEnwKDm1lcmdlX2JlaGF2aW9yGAIgASgOMlUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rUmVzcG9uc2UuRnVsZmlsbG1lbnRSZXNwb25zZS5NZXJnZUJlaGF2aW9yUg1tZXJnZUJlaGF2aW9yIkgKDU1lcmdlQmVoYXZpb3ISHgoaTUVSR0VfQkVIQVZJT1JfVU5TUEVDSUZJRUQQABIKCgZBUFBFTkQQARILCgdSRVBMQUNFEAJCDAoKdHJhbnNpdGlvbg==');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo',
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
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo.ParameterInfo',
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
          '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo.ParameterInfo.ParameterState',
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
    'CghQYWdlSW5mbxJGCgxjdXJyZW50X3BhZ2UYASABKAlCI/pBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlUgtjdXJyZW50UGFnZRJSCglmb3JtX2luZm8YAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VJbmZvLkZvcm1JbmZvUghmb3JtSW5mbxrdAwoIRm9ybUluZm8SagoOcGFyYW1ldGVyX2luZm8YAiADKAsyQy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VJbmZvLkZvcm1JbmZvLlBhcmFtZXRlckluZm9SDXBhcmFtZXRlckluZm8a5AIKDVBhcmFtZXRlckluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIaCghyZXF1aXJlZBgCIAEoCFIIcmVxdWlyZWQSaAoFc3RhdGUYAyABKA4yUi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VJbmZvLkZvcm1JbmZvLlBhcmFtZXRlckluZm8uUGFyYW1ldGVyU3RhdGVSBXN0YXRlEiwKBXZhbHVlGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZRIlCg5qdXN0X2NvbGxlY3RlZBgFIAEoCFINanVzdENvbGxlY3RlZCJVCg5QYXJhbWV0ZXJTdGF0ZRIfChtQQVJBTUVURVJfU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVFTVBUWRABEgsKB0lOVkFMSUQQAhIKCgZGSUxMRUQQAw==');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo.ParametersEntry',
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
    'CgtTZXNzaW9uSW5mbxJACgdzZXNzaW9uGAEgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJfCgpwYXJhbWV0ZXJzGAIgAygLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZXNzaW9uSW5mby5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMaVQoPUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAE=');
