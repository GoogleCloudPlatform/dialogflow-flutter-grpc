///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session_entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SessionEntityType_EntityOverrideMode extends $pb.ProtobufEnum {
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_UNSPECIFIED = SessionEntityType_EntityOverrideMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENTITY_OVERRIDE_MODE_UNSPECIFIED');
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_OVERRIDE = SessionEntityType_EntityOverrideMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENTITY_OVERRIDE_MODE_OVERRIDE');
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_SUPPLEMENT = SessionEntityType_EntityOverrideMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENTITY_OVERRIDE_MODE_SUPPLEMENT');

  static const $core.List<SessionEntityType_EntityOverrideMode> values =
      <SessionEntityType_EntityOverrideMode>[
    ENTITY_OVERRIDE_MODE_UNSPECIFIED,
    ENTITY_OVERRIDE_MODE_OVERRIDE,
    ENTITY_OVERRIDE_MODE_SUPPLEMENT,
  ];

  static final $core.Map<$core.int, SessionEntityType_EntityOverrideMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEntityType_EntityOverrideMode? valueOf($core.int value) =>
      _byValue[value];

  const SessionEntityType_EntityOverrideMode._($core.int v, $core.String n)
      : super(v, n);
}
