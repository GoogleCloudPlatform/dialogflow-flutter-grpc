///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversationEvent_Type extends $pb.ProtobufEnum {
  static const ConversationEvent_Type TYPE_UNSPECIFIED =
      ConversationEvent_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const ConversationEvent_Type CONVERSATION_STARTED =
      ConversationEvent_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSATION_STARTED');
  static const ConversationEvent_Type CONVERSATION_FINISHED =
      ConversationEvent_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSATION_FINISHED');
  static const ConversationEvent_Type HUMAN_INTERVENTION_NEEDED =
      ConversationEvent_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HUMAN_INTERVENTION_NEEDED');
  static const ConversationEvent_Type NEW_MESSAGE = ConversationEvent_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEW_MESSAGE');
  static const ConversationEvent_Type UNRECOVERABLE_ERROR =
      ConversationEvent_Type._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNRECOVERABLE_ERROR');

  static const $core.List<ConversationEvent_Type> values =
      <ConversationEvent_Type>[
    TYPE_UNSPECIFIED,
    CONVERSATION_STARTED,
    CONVERSATION_FINISHED,
    HUMAN_INTERVENTION_NEEDED,
    NEW_MESSAGE,
    UNRECOVERABLE_ERROR,
  ];

  static final $core.Map<$core.int, ConversationEvent_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConversationEvent_Type? valueOf($core.int value) => _byValue[value];

  const ConversationEvent_Type._($core.int v, $core.String n) : super(v, n);
}
