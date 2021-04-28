///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/validation_result.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationErrorDescriptor instead')
const ValidationError$json = const {
  '1': 'ValidationError',
  '2': const [
    const {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.ValidationError.Severity',
      '10': 'severity'
    },
    const {'1': 'entries', '3': 3, '4': 3, '5': 9, '10': 'entries'},
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': const [ValidationError_Severity$json],
};

@$core.Deprecated('Use validationErrorDescriptor instead')
const ValidationError_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'INFO', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
    const {'1': 'CRITICAL', '2': 4},
  ],
};

/// Descriptor for `ValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationErrorDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0aW9uRXJyb3ISUAoIc2V2ZXJpdHkYASABKA4yNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5WYWxpZGF0aW9uRXJyb3IuU2V2ZXJpdHlSCHNldmVyaXR5EhgKB2VudHJpZXMYAyADKAlSB2VudHJpZXMSIwoNZXJyb3JfbWVzc2FnZRgEIAEoCVIMZXJyb3JNZXNzYWdlIlQKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASCAoESU5GTxABEgsKB1dBUk5JTkcQAhIJCgVFUlJPUhADEgwKCENSSVRJQ0FMEAQ=');
@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = const {
  '1': 'ValidationResult',
  '2': const [
    const {
      '1': 'validation_errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.ValidationError',
      '10': 'validationErrors'
    },
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0ElgKEXZhbGlkYXRpb25fZXJyb3JzGAEgAygLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuVmFsaWRhdGlvbkVycm9yUhB2YWxpZGF0aW9uRXJyb3Jz');
