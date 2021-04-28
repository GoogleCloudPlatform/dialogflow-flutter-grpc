///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentViewDescriptor instead')
const IntentView$json = const {
  '1': 'IntentView',
  '2': const [
    const {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT_VIEW_PARTIAL', '2': 1},
    const {'1': 'INTENT_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `IntentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentViewDescriptor = $convert.base64Decode(
    'CgpJbnRlbnRWaWV3EhsKF0lOVEVOVF9WSUVXX1VOU1BFQ0lGSUVEEAASFwoTSU5URU5UX1ZJRVdfUEFSVElBTBABEhQKEElOVEVOVF9WSUVXX0ZVTEwQAg==');
@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = const {
  '1': 'Intent',
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
      '1': 'training_phrases',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent.TrainingPhrase',
      '10': 'trainingPhrases'
    },
    const {
      '1': 'parameters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent.Parameter',
      '10': 'parameters'
    },
    const {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
    const {'1': 'is_fallback', '3': 6, '4': 1, '5': 8, '10': 'isFallback'},
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'description',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
  ],
  '3': const [
    Intent_TrainingPhrase$json,
    Intent_Parameter$json,
    Intent_LabelsEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase$json = const {
  '1': 'TrainingPhrase',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'parts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent.TrainingPhrase.Part',
      '8': const {},
      '10': 'parts'
    },
    const {'1': 'repeat_count', '3': 3, '4': 1, '5': 5, '10': 'repeatCount'},
  ],
  '3': const [Intent_TrainingPhrase_Part$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Part$json = const {
  '1': 'Part',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {'1': 'parameter_id', '3': 2, '4': 1, '5': 9, '10': 'parameterId'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'entity_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {'1': 'is_list', '3': 3, '4': 1, '5': 8, '10': 'isList'},
    const {'1': 'redact', '3': 4, '4': 1, '5': 8, '10': 'redact'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSXwoQdHJhaW5pbmdfcGhyYXNlcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkludGVudC5UcmFpbmluZ1BocmFzZVIPdHJhaW5pbmdQaHJhc2VzEk8KCnBhcmFtZXRlcnMYBCADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRlbnQuUGFyYW1ldGVyUgpwYXJhbWV0ZXJzEhoKCHByaW9yaXR5GAUgASgFUghwcmlvcml0eRIfCgtpc19mYWxsYmFjaxgGIAEoCFIKaXNGYWxsYmFjaxJOCgZsYWJlbHMYByADKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRlbnQuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEiUKC2Rlc2NyaXB0aW9uGAggASgJQgPgQQFSC2Rlc2NyaXB0aW9uGt0BCg5UcmFpbmluZ1BocmFzZRIOCgJpZBgBIAEoCVICaWQSVAoFcGFydHMYAiADKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRlbnQuVHJhaW5pbmdQaHJhc2UuUGFydEID4EECUgVwYXJ0cxIhCgxyZXBlYXRfY291bnQYAyABKAVSC3JlcGVhdENvdW50GkIKBFBhcnQSFwoEdGV4dBgBIAEoCUID4EECUgR0ZXh0EiEKDHBhcmFtZXRlcl9pZBgCIAEoCVILcGFyYW1ldGVySWQaoAEKCVBhcmFtZXRlchITCgJpZBgBIAEoCUID4EECUgJpZBJNCgtlbnRpdHlfdHlwZRgCIAEoCUIs4EEC+kEmCiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSCmVudGl0eVR5cGUSFwoHaXNfbGlzdBgDIAEoCFIGaXNMaXN0EhYKBnJlZGFjdBgEIAEoCFIGcmVkYWN0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6bupBawogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnQSR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9pbnRlbnRzL3tpbnRlbnR9');
@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = const {
  '1': 'ListIntentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'intent_view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.IntentView',
      '10': 'intentView'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEkoKC2ludGVudF92aWV3GAUgASgOMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuSW50ZW50Vmlld1IKaW50ZW50VmlldxIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = const {
  '1': 'ListIntentsResponse',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent',
      '10': 'intents'
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

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW50ZW50c1Jlc3BvbnNlEj8KB2ludGVudHMYASADKAsyJS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRlbnRSB2ludGVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getIntentRequestDescriptor instead')
const GetIntentRequest$json = const {
  '1': 'GetIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentRequestDescriptor = $convert.base64Decode(
    'ChBHZXRJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = const {
  '1': 'CreateIntentRequest',
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
      '1': 'intent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent',
      '8': const {},
      '10': 'intent'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkIKBmludGVudBgCIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkludGVudEID4EECUgZpbnRlbnQSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = const {
  '1': 'UpdateIntentRequest',
  '2': const [
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent',
      '8': const {},
      '10': 'intent'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0EkIKBmludGVudBgBIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkludGVudEID4EECUgZpbnRlbnQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = const {
  '1': 'DeleteIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWU=');
