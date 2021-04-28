///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SecuritySettings_RedactionStrategy extends $pb.ProtobufEnum {
  static const SecuritySettings_RedactionStrategy
      REDACTION_STRATEGY_UNSPECIFIED = SecuritySettings_RedactionStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDACTION_STRATEGY_UNSPECIFIED');
  static const SecuritySettings_RedactionStrategy REDACT_WITH_SERVICE =
      SecuritySettings_RedactionStrategy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDACT_WITH_SERVICE');

  static const $core.List<SecuritySettings_RedactionStrategy> values =
      <SecuritySettings_RedactionStrategy>[
    REDACTION_STRATEGY_UNSPECIFIED,
    REDACT_WITH_SERVICE,
  ];

  static final $core.Map<$core.int, SecuritySettings_RedactionStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_RedactionStrategy? valueOf($core.int value) =>
      _byValue[value];

  const SecuritySettings_RedactionStrategy._($core.int v, $core.String n)
      : super(v, n);
}

class SecuritySettings_RedactionScope extends $pb.ProtobufEnum {
  static const SecuritySettings_RedactionScope REDACTION_SCOPE_UNSPECIFIED =
      SecuritySettings_RedactionScope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDACTION_SCOPE_UNSPECIFIED');
  static const SecuritySettings_RedactionScope REDACT_DISK_STORAGE =
      SecuritySettings_RedactionScope._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDACT_DISK_STORAGE');

  static const $core.List<SecuritySettings_RedactionScope> values =
      <SecuritySettings_RedactionScope>[
    REDACTION_SCOPE_UNSPECIFIED,
    REDACT_DISK_STORAGE,
  ];

  static final $core.Map<$core.int, SecuritySettings_RedactionScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_RedactionScope? valueOf($core.int value) =>
      _byValue[value];

  const SecuritySettings_RedactionScope._($core.int v, $core.String n)
      : super(v, n);
}

class SecuritySettings_PurgeDataType extends $pb.ProtobufEnum {
  static const SecuritySettings_PurgeDataType PURGE_DATA_TYPE_UNSPECIFIED =
      SecuritySettings_PurgeDataType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PURGE_DATA_TYPE_UNSPECIFIED');
  static const SecuritySettings_PurgeDataType DIALOGFLOW_HISTORY =
      SecuritySettings_PurgeDataType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIALOGFLOW_HISTORY');

  static const $core.List<SecuritySettings_PurgeDataType> values =
      <SecuritySettings_PurgeDataType>[
    PURGE_DATA_TYPE_UNSPECIFIED,
    DIALOGFLOW_HISTORY,
  ];

  static final $core.Map<$core.int, SecuritySettings_PurgeDataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_PurgeDataType? valueOf($core.int value) =>
      _byValue[value];

  const SecuritySettings_PurgeDataType._($core.int v, $core.String n)
      : super(v, n);
}
