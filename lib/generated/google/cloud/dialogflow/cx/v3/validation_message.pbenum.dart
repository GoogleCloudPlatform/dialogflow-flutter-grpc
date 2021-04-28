///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/validation_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValidationMessage_ResourceType extends $pb.ProtobufEnum {
  static const ValidationMessage_ResourceType RESOURCE_TYPE_UNSPECIFIED =
      ValidationMessage_ResourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_TYPE_UNSPECIFIED');
  static const ValidationMessage_ResourceType AGENT =
      ValidationMessage_ResourceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGENT');
  static const ValidationMessage_ResourceType INTENT =
      ValidationMessage_ResourceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTENT');
  static const ValidationMessage_ResourceType INTENT_TRAINING_PHRASE =
      ValidationMessage_ResourceType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTENT_TRAINING_PHRASE');
  static const ValidationMessage_ResourceType INTENT_PARAMETER =
      ValidationMessage_ResourceType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTENT_PARAMETER');
  static const ValidationMessage_ResourceType INTENTS =
      ValidationMessage_ResourceType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTENTS');
  static const ValidationMessage_ResourceType INTENT_TRAINING_PHRASES =
      ValidationMessage_ResourceType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTENT_TRAINING_PHRASES');
  static const ValidationMessage_ResourceType ENTITY_TYPE =
      ValidationMessage_ResourceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENTITY_TYPE');
  static const ValidationMessage_ResourceType ENTITY_TYPES =
      ValidationMessage_ResourceType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENTITY_TYPES');
  static const ValidationMessage_ResourceType WEBHOOK =
      ValidationMessage_ResourceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBHOOK');
  static const ValidationMessage_ResourceType FLOW =
      ValidationMessage_ResourceType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLOW');
  static const ValidationMessage_ResourceType PAGE =
      ValidationMessage_ResourceType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE');
  static const ValidationMessage_ResourceType PAGES =
      ValidationMessage_ResourceType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGES');
  static const ValidationMessage_ResourceType TRANSITION_ROUTE_GROUP =
      ValidationMessage_ResourceType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSITION_ROUTE_GROUP');

  static const $core.List<ValidationMessage_ResourceType> values =
      <ValidationMessage_ResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    AGENT,
    INTENT,
    INTENT_TRAINING_PHRASE,
    INTENT_PARAMETER,
    INTENTS,
    INTENT_TRAINING_PHRASES,
    ENTITY_TYPE,
    ENTITY_TYPES,
    WEBHOOK,
    FLOW,
    PAGE,
    PAGES,
    TRANSITION_ROUTE_GROUP,
  ];

  static final $core.Map<$core.int, ValidationMessage_ResourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ValidationMessage_ResourceType? valueOf($core.int value) =>
      _byValue[value];

  const ValidationMessage_ResourceType._($core.int v, $core.String n)
      : super(v, n);
}

class ValidationMessage_Severity extends $pb.ProtobufEnum {
  static const ValidationMessage_Severity SEVERITY_UNSPECIFIED =
      ValidationMessage_Severity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEVERITY_UNSPECIFIED');
  static const ValidationMessage_Severity INFO = ValidationMessage_Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFO');
  static const ValidationMessage_Severity WARNING =
      ValidationMessage_Severity._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WARNING');
  static const ValidationMessage_Severity ERROR = ValidationMessage_Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<ValidationMessage_Severity> values =
      <ValidationMessage_Severity>[
    SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, ValidationMessage_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ValidationMessage_Severity? valueOf($core.int value) =>
      _byValue[value];

  const ValidationMessage_Severity._($core.int v, $core.String n) : super(v, n);
}
