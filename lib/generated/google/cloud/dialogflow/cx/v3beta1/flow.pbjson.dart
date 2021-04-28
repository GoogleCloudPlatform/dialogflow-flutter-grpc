///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/flow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings$json = const {
  '1': 'NluSettings',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.NluSettings.ModelType',
      '10': 'modelType'
    },
    const {
      '1': 'classification_threshold',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'classificationThreshold'
    },
    const {
      '1': 'model_training_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.NluSettings.ModelTrainingMode',
      '10': 'modelTrainingMode'
    },
  ],
  '4': const [NluSettings_ModelType$json, NluSettings_ModelTrainingMode$json],
};

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_TYPE_STANDARD', '2': 1},
    const {'1': 'MODEL_TYPE_ADVANCED', '2': 3},
  ],
};

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings_ModelTrainingMode$json = const {
  '1': 'ModelTrainingMode',
  '2': const [
    const {'1': 'MODEL_TRAINING_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_TRAINING_MODE_AUTOMATIC', '2': 1},
    const {'1': 'MODEL_TRAINING_MODE_MANUAL', '2': 2},
  ],
};

/// Descriptor for `NluSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nluSettingsDescriptor = $convert.base64Decode(
    'CgtObHVTZXR0aW5ncxJYCgptb2RlbF90eXBlGAEgASgOMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5ObHVTZXR0aW5ncy5Nb2RlbFR5cGVSCW1vZGVsVHlwZRI5ChhjbGFzc2lmaWNhdGlvbl90aHJlc2hvbGQYAyABKAJSF2NsYXNzaWZpY2F0aW9uVGhyZXNob2xkEnEKE21vZGVsX3RyYWluaW5nX21vZGUYBCABKA4yQS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk5sdVNldHRpbmdzLk1vZGVsVHJhaW5pbmdNb2RlUhFtb2RlbFRyYWluaW5nTW9kZSJZCglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEhcKE01PREVMX1RZUEVfU1RBTkRBUkQQARIXChNNT0RFTF9UWVBFX0FEVkFOQ0VEEAMiewoRTW9kZWxUcmFpbmluZ01vZGUSIwofTU9ERUxfVFJBSU5JTkdfTU9ERV9VTlNQRUNJRklFRBAAEiEKHU1PREVMX1RSQUlOSU5HX01PREVfQVVUT01BVElDEAESHgoaTU9ERUxfVFJBSU5JTkdfTU9ERV9NQU5VQUwQAg==');
@$core.Deprecated('Use flowDescriptor instead')
const Flow$json = const {
  '1': 'Flow',
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
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'transition_routes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRoute',
      '10': 'transitionRoutes'
    },
    const {
      '1': 'event_handlers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EventHandler',
      '10': 'eventHandlers'
    },
    const {
      '1': 'nlu_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.NluSettings',
      '10': 'nluSettings'
    },
  ],
  '7': const {},
};

/// Descriptor for `Flow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowDescriptor = $convert.base64Decode(
    'CgRGbG93EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJgChF0cmFuc2l0aW9uX3JvdXRlcxgEIAMoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvblJvdXRlUhB0cmFuc2l0aW9uUm91dGVzElcKDmV2ZW50X2hhbmRsZXJzGAogAygLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FdmVudEhhbmRsZXJSDWV2ZW50SGFuZGxlcnMSUgoMbmx1X3NldHRpbmdzGAsgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5ObHVTZXR0aW5nc1ILbmx1U2V0dGluZ3M6aOpBZQoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93EkNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZmxvd3Mve2Zsb3d9');
@$core.Deprecated('Use createFlowRequestDescriptor instead')
const CreateFlowRequest$json = const {
  '1': 'CreateFlowRequest',
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
      '1': 'flow',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Flow',
      '8': const {},
      '10': 'flow'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFlowRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGbG93UmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93UgZwYXJlbnQSQQoEZmxvdxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRmxvd0ID4EECUgRmbG93EiMKDWxhbmd1YWdlX2NvZGUYAyABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use deleteFlowRequestDescriptor instead')
const DeleteFlowRequest$json = const {
  '1': 'DeleteFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFlowRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use listFlowsRequestDescriptor instead')
const ListFlowsRequest$json = const {
  '1': 'ListFlowsRequest',
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
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListFlowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlowsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Rmxvd3NSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Zsb3dSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use listFlowsResponseDescriptor instead')
const ListFlowsResponse$json = const {
  '1': 'ListFlowsResponse',
  '2': const [
    const {
      '1': 'flows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Flow',
      '10': 'flows'
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

/// Descriptor for `ListFlowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlowsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Rmxvd3NSZXNwb25zZRI+CgVmbG93cxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRmxvd1IFZmxvd3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getFlowRequestDescriptor instead')
const GetFlowRequest$json = const {
  '1': 'GetFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use updateFlowRequestDescriptor instead')
const UpdateFlowRequest$json = const {
  '1': 'UpdateFlowRequest',
  '2': const [
    const {
      '1': 'flow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Flow',
      '8': const {},
      '10': 'flow'
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
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `UpdateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFlowRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGbG93UmVxdWVzdBJBCgRmbG93GAEgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5GbG93QgPgQQJSBGZsb3cSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use trainFlowRequestDescriptor instead')
const TrainFlowRequest$json = const {
  '1': 'TrainFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `TrainFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainFlowRequestDescriptor = $convert.base64Decode(
    'ChBUcmFpbkZsb3dSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93UgRuYW1l');
@$core.Deprecated('Use validateFlowRequestDescriptor instead')
const ValidateFlowRequest$json = const {
  '1': 'ValidateFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ValidateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateFlowRequestDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0ZUZsb3dSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93UgRuYW1lEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use getFlowValidationResultRequestDescriptor instead')
const GetFlowValidationResultRequest$json = const {
  '1': 'GetFlowValidationResultRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetFlowValidationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowValidationResultRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRGbG93VmFsaWRhdGlvblJlc3VsdFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Zsb3dWYWxpZGF0aW9uUmVzdWx0UgRuYW1lEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use flowValidationResultDescriptor instead')
const FlowValidationResult$json = const {
  '1': 'FlowValidationResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'validation_messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ValidationMessage',
      '10': 'validationMessages'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `FlowValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowValidationResultDescriptor = $convert.base64Decode(
    'ChRGbG93VmFsaWRhdGlvblJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEmYKE3ZhbGlkYXRpb25fbWVzc2FnZXMYAiADKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlZhbGlkYXRpb25NZXNzYWdlUhJ2YWxpZGF0aW9uTWVzc2FnZXMSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lOooB6kGGAQouZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93VmFsaWRhdGlvblJlc3VsdBJUcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Zsb3dzL3tmbG93fS92YWxpZGF0aW9uUmVzdWx0');
