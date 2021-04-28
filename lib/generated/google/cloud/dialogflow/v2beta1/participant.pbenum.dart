///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Participant_Role extends $pb.ProtobufEnum {
  static const Participant_Role ROLE_UNSPECIFIED = Participant_Role._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROLE_UNSPECIFIED');
  static const Participant_Role HUMAN_AGENT = Participant_Role._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HUMAN_AGENT');
  static const Participant_Role AUTOMATED_AGENT = Participant_Role._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOMATED_AGENT');
  static const Participant_Role END_USER = Participant_Role._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'END_USER');

  static const $core.List<Participant_Role> values = <Participant_Role>[
    ROLE_UNSPECIFIED,
    HUMAN_AGENT,
    AUTOMATED_AGENT,
    END_USER,
  ];

  static final $core.Map<$core.int, Participant_Role> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Participant_Role? valueOf($core.int value) => _byValue[value];

  const Participant_Role._($core.int v, $core.String n) : super(v, n);
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
  static const SuggestionFeature_Type SMART_REPLY = SuggestionFeature_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SMART_REPLY');

  static const $core.List<SuggestionFeature_Type> values =
      <SuggestionFeature_Type>[
    TYPE_UNSPECIFIED,
    ARTICLE_SUGGESTION,
    FAQ,
    SMART_REPLY,
  ];

  static final $core.Map<$core.int, SuggestionFeature_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SuggestionFeature_Type? valueOf($core.int value) => _byValue[value];

  const SuggestionFeature_Type._($core.int v, $core.String n) : super(v, n);
}
