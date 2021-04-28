///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/human_agent_assistant_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'participant.pb.dart' as $9;

class HumanAgentAssistantEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversation')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant')
    ..pc<$9.SuggestionResult>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestionResults',
        $pb.PbFieldType.PM,
        subBuilder: $9.SuggestionResult.create)
    ..hasRequiredFields = false;

  HumanAgentAssistantEvent._() : super();
  factory HumanAgentAssistantEvent({
    $core.String? conversation,
    $core.String? participant,
    $core.Iterable<$9.SuggestionResult>? suggestionResults,
  }) {
    final _result = create();
    if (conversation != null) {
      _result.conversation = conversation;
    }
    if (participant != null) {
      _result.participant = participant;
    }
    if (suggestionResults != null) {
      _result.suggestionResults.addAll(suggestionResults);
    }
    return _result;
  }
  factory HumanAgentAssistantEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantEvent clone() =>
      HumanAgentAssistantEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantEvent copyWith(
          void Function(HumanAgentAssistantEvent) updates) =>
      super.copyWith((message) => updates(message as HumanAgentAssistantEvent))
          as HumanAgentAssistantEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantEvent create() => HumanAgentAssistantEvent._();
  HumanAgentAssistantEvent createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantEvent> createRepeated() =>
      $pb.PbList<HumanAgentAssistantEvent>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantEvent>(create);
  static HumanAgentAssistantEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get participant => $_getSZ(1);
  @$pb.TagNumber(3)
  set participant($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(3)
  void clearParticipant() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$9.SuggestionResult> get suggestionResults => $_getList(2);
}
