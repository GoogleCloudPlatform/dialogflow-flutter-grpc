///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/fulfillment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment$json = const {
  '1': 'Fulfillment',
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
      '1': 'webhook',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'webhook'
    },
    const {'1': 'tag', '3': 3, '4': 1, '5': 9, '10': 'tag'},
    const {
      '1': 'set_parameter_actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.SetParameterAction',
      '10': 'setParameterActions'
    },
    const {
      '1': 'conditional_cases',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases',
      '10': 'conditionalCases'
    },
  ],
  '3': const [
    Fulfillment_SetParameterAction$json,
    Fulfillment_ConditionalCases$json
  ],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_SetParameterAction$json = const {
  '1': 'SetParameterAction',
  '2': const [
    const {'1': 'parameter', '3': 1, '4': 1, '5': 9, '10': 'parameter'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases$json = const {
  '1': 'ConditionalCases',
  '2': const [
    const {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case',
      '10': 'cases'
    },
  ],
  '3': const [Fulfillment_ConditionalCases_Case$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case$json = const {
  '1': 'Case',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {
      '1': 'case_content',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case.CaseContent',
      '10': 'caseContent'
    },
  ],
  '3': const [Fulfillment_ConditionalCases_Case_CaseContent$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case_CaseContent$json = const {
  '1': 'CaseContent',
  '2': const [
    const {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage',
      '9': 0,
      '10': 'message'
    },
    const {
      '1': 'additional_cases',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases',
      '9': 0,
      '10': 'additionalCases'
    },
  ],
  '8': const [
    const {'1': 'cases_or_message'},
  ],
};

/// Descriptor for `Fulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentDescriptor = $convert.base64Decode(
    'CgtGdWxmaWxsbWVudBJPCghtZXNzYWdlcxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlUghtZXNzYWdlcxJACgd3ZWJob29rGAIgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vV2ViaG9va1IHd2ViaG9vaxIQCgN0YWcYAyABKAlSA3RhZxJ2ChVzZXRfcGFyYW1ldGVyX2FjdGlvbnMYBCADKAsyQi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50LlNldFBhcmFtZXRlckFjdGlvblITc2V0UGFyYW1ldGVyQWN0aW9ucxJtChFjb25kaXRpb25hbF9jYXNlcxgFIAMoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRnVsZmlsbG1lbnQuQ29uZGl0aW9uYWxDYXNlc1IQY29uZGl0aW9uYWxDYXNlcxpgChJTZXRQYXJhbWV0ZXJBY3Rpb24SHAoJcGFyYW1ldGVyGAEgASgJUglwYXJhbWV0ZXISLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlGvADChBDb25kaXRpb25hbENhc2VzElsKBWNhc2VzGAEgAygLMkUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5GdWxmaWxsbWVudC5Db25kaXRpb25hbENhc2VzLkNhc2VSBWNhc2VzGv4CCgRDYXNlEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW9uEnQKDGNhc2VfY29udGVudBgCIAMoCzJRLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRnVsZmlsbG1lbnQuQ29uZGl0aW9uYWxDYXNlcy5DYXNlLkNhc2VDb250ZW50UgtjYXNlQ29udGVudBrhAQoLQ2FzZUNvbnRlbnQSTwoHbWVzc2FnZRgBIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlSABSB21lc3NhZ2USbQoQYWRkaXRpb25hbF9jYXNlcxgCIAEoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRnVsZmlsbG1lbnQuQ29uZGl0aW9uYWxDYXNlc0gAUg9hZGRpdGlvbmFsQ2FzZXNCEgoQY2FzZXNfb3JfbWVzc2FnZQ==');
