///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/validation_result.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValidationError_Severity extends $pb.ProtobufEnum {
  static const ValidationError_Severity SEVERITY_UNSPECIFIED =
      ValidationError_Severity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEVERITY_UNSPECIFIED');
  static const ValidationError_Severity INFO = ValidationError_Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFO');
  static const ValidationError_Severity WARNING = ValidationError_Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WARNING');
  static const ValidationError_Severity ERROR = ValidationError_Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const ValidationError_Severity CRITICAL = ValidationError_Severity._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CRITICAL');

  static const $core.List<ValidationError_Severity> values =
      <ValidationError_Severity>[
    SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
    CRITICAL,
  ];

  static final $core.Map<$core.int, ValidationError_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ValidationError_Severity? valueOf($core.int value) => _byValue[value];

  const ValidationError_Severity._($core.int v, $core.String n) : super(v, n);
}
