///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Conversation_LifecycleState extends $pb.ProtobufEnum {
  static const Conversation_LifecycleState LIFECYCLE_STATE_UNSPECIFIED =
      Conversation_LifecycleState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIFECYCLE_STATE_UNSPECIFIED');
  static const Conversation_LifecycleState IN_PROGRESS =
      Conversation_LifecycleState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_PROGRESS');
  static const Conversation_LifecycleState COMPLETED =
      Conversation_LifecycleState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETED');

  static const $core.List<Conversation_LifecycleState> values =
      <Conversation_LifecycleState>[
    LIFECYCLE_STATE_UNSPECIFIED,
    IN_PROGRESS,
    COMPLETED,
  ];

  static final $core.Map<$core.int, Conversation_LifecycleState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Conversation_LifecycleState? valueOf($core.int value) =>
      _byValue[value];

  const Conversation_LifecycleState._($core.int v, $core.String n)
      : super(v, n);
}

class Conversation_ConversationStage extends $pb.ProtobufEnum {
  static const Conversation_ConversationStage CONVERSATION_STAGE_UNSPECIFIED =
      Conversation_ConversationStage._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSATION_STAGE_UNSPECIFIED');
  static const Conversation_ConversationStage VIRTUAL_AGENT_STAGE =
      Conversation_ConversationStage._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIRTUAL_AGENT_STAGE');
  static const Conversation_ConversationStage HUMAN_ASSIST_STAGE =
      Conversation_ConversationStage._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HUMAN_ASSIST_STAGE');

  static const $core.List<Conversation_ConversationStage> values =
      <Conversation_ConversationStage>[
    CONVERSATION_STAGE_UNSPECIFIED,
    VIRTUAL_AGENT_STAGE,
    HUMAN_ASSIST_STAGE,
  ];

  static final $core.Map<$core.int, Conversation_ConversationStage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Conversation_ConversationStage? valueOf($core.int value) =>
      _byValue[value];

  const Conversation_ConversationStage._($core.int v, $core.String n)
      : super(v, n);
}
