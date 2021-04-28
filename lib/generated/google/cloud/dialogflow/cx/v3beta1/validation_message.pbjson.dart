///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/validation_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage$json = const {
  '1': 'ValidationMessage',
  '2': const [
    const {
      '1': 'resource_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ValidationMessage.ResourceType',
      '10': 'resourceType'
    },
    const {
      '1': 'resources',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'resources',
    },
    const {
      '1': 'resource_names',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResourceName',
      '10': 'resourceNames'
    },
    const {
      '1': 'severity',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ValidationMessage.Severity',
      '10': 'severity'
    },
    const {'1': 'detail', '3': 4, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': const [
    ValidationMessage_ResourceType$json,
    ValidationMessage_Severity$json
  ],
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_ResourceType$json = const {
  '1': 'ResourceType',
  '2': const [
    const {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AGENT', '2': 1},
    const {'1': 'INTENT', '2': 2},
    const {'1': 'INTENT_TRAINING_PHRASE', '2': 8},
    const {'1': 'INTENT_PARAMETER', '2': 9},
    const {'1': 'INTENTS', '2': 10},
    const {'1': 'INTENT_TRAINING_PHRASES', '2': 11},
    const {'1': 'ENTITY_TYPE', '2': 3},
    const {'1': 'ENTITY_TYPES', '2': 12},
    const {'1': 'WEBHOOK', '2': 4},
    const {'1': 'FLOW', '2': 5},
    const {'1': 'PAGE', '2': 6},
    const {'1': 'PAGES', '2': 13},
    const {'1': 'TRANSITION_ROUTE_GROUP', '2': 7},
  ],
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'INFO', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `ValidationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationMessageDescriptor = $convert.base64Decode(
    'ChFWYWxpZGF0aW9uTWVzc2FnZRJnCg1yZXNvdXJjZV90eXBlGAEgASgOMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5WYWxpZGF0aW9uTWVzc2FnZS5SZXNvdXJjZVR5cGVSDHJlc291cmNlVHlwZRIgCglyZXNvdXJjZXMYAiADKAlCAhgBUglyZXNvdXJjZXMSVwoOcmVzb3VyY2VfbmFtZXMYBiADKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlJlc291cmNlTmFtZVINcmVzb3VyY2VOYW1lcxJaCghzZXZlcml0eRgDIAEoDjI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVmFsaWRhdGlvbk1lc3NhZ2UuU2V2ZXJpdHlSCHNldmVyaXR5EhYKBmRldGFpbBgEIAEoCVIGZGV0YWlsIosCCgxSZXNvdXJjZVR5cGUSHQoZUkVTT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUFHRU5UEAESCgoGSU5URU5UEAISGgoWSU5URU5UX1RSQUlOSU5HX1BIUkFTRRAIEhQKEElOVEVOVF9QQVJBTUVURVIQCRILCgdJTlRFTlRTEAoSGwoXSU5URU5UX1RSQUlOSU5HX1BIUkFTRVMQCxIPCgtFTlRJVFlfVFlQRRADEhAKDEVOVElUWV9UWVBFUxAMEgsKB1dFQkhPT0sQBBIICgRGTE9XEAUSCAoEUEFHRRAGEgkKBVBBR0VTEA0SGgoWVFJBTlNJVElPTl9ST1VURV9HUk9VUBAHIkYKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASCAoESU5GTxABEgsKB1dBUk5JTkcQAhIJCgVFUlJPUhAD');
@$core.Deprecated('Use resourceNameDescriptor instead')
const ResourceName$json = const {
  '1': 'ResourceName',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ResourceName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNameDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZU5hbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1l');
