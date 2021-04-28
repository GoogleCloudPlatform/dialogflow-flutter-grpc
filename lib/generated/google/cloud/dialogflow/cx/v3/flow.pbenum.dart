///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NluSettings_ModelType extends $pb.ProtobufEnum {
  static const NluSettings_ModelType MODEL_TYPE_UNSPECIFIED =
      NluSettings_ModelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TYPE_UNSPECIFIED');
  static const NluSettings_ModelType MODEL_TYPE_STANDARD =
      NluSettings_ModelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TYPE_STANDARD');
  static const NluSettings_ModelType MODEL_TYPE_ADVANCED =
      NluSettings_ModelType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TYPE_ADVANCED');

  static const $core.List<NluSettings_ModelType> values =
      <NluSettings_ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    MODEL_TYPE_STANDARD,
    MODEL_TYPE_ADVANCED,
  ];

  static final $core.Map<$core.int, NluSettings_ModelType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NluSettings_ModelType? valueOf($core.int value) => _byValue[value];

  const NluSettings_ModelType._($core.int v, $core.String n) : super(v, n);
}

class NluSettings_ModelTrainingMode extends $pb.ProtobufEnum {
  static const NluSettings_ModelTrainingMode MODEL_TRAINING_MODE_UNSPECIFIED =
      NluSettings_ModelTrainingMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TRAINING_MODE_UNSPECIFIED');
  static const NluSettings_ModelTrainingMode MODEL_TRAINING_MODE_AUTOMATIC =
      NluSettings_ModelTrainingMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TRAINING_MODE_AUTOMATIC');
  static const NluSettings_ModelTrainingMode MODEL_TRAINING_MODE_MANUAL =
      NluSettings_ModelTrainingMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TRAINING_MODE_MANUAL');

  static const $core.List<NluSettings_ModelTrainingMode> values =
      <NluSettings_ModelTrainingMode>[
    MODEL_TRAINING_MODE_UNSPECIFIED,
    MODEL_TRAINING_MODE_AUTOMATIC,
    MODEL_TRAINING_MODE_MANUAL,
  ];

  static final $core.Map<$core.int, NluSettings_ModelTrainingMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NluSettings_ModelTrainingMode? valueOf($core.int value) =>
      _byValue[value];

  const NluSettings_ModelTrainingMode._($core.int v, $core.String n)
      : super(v, n);
}
