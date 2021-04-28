///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotificationConfig_MessageFormat extends $pb.ProtobufEnum {
  static const NotificationConfig_MessageFormat MESSAGE_FORMAT_UNSPECIFIED =
      NotificationConfig_MessageFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE_FORMAT_UNSPECIFIED');
  static const NotificationConfig_MessageFormat PROTO =
      NotificationConfig_MessageFormat._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROTO');
  static const NotificationConfig_MessageFormat JSON =
      NotificationConfig_MessageFormat._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JSON');

  static const $core.List<NotificationConfig_MessageFormat> values =
      <NotificationConfig_MessageFormat>[
    MESSAGE_FORMAT_UNSPECIFIED,
    PROTO,
    JSON,
  ];

  static final $core.Map<$core.int, NotificationConfig_MessageFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_MessageFormat? valueOf($core.int value) =>
      _byValue[value];

  const NotificationConfig_MessageFormat._($core.int v, $core.String n)
      : super(v, n);
}

class SuggestionFeature_Type extends $pb.ProtobufEnum {
  static const SuggestionFeature_Type TYPE_UNSPECIFIED =
      SuggestionFeature_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const SuggestionFeature_Type ARTICLE_SUGGESTION =
      SuggestionFeature_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARTICLE_SUGGESTION');
  static const SuggestionFeature_Type FAQ = SuggestionFeature_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAQ');

  static const $core.List<SuggestionFeature_Type> values =
      <SuggestionFeature_Type>[
    TYPE_UNSPECIFIED,
    ARTICLE_SUGGESTION,
    FAQ,
  ];

  static final $core.Map<$core.int, SuggestionFeature_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SuggestionFeature_Type? valueOf($core.int value) => _byValue[value];

  const SuggestionFeature_Type._($core.int v, $core.String n) : super(v, n);
}
