///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $20;
import 'participant.pb.dart' as $9;

import 'conversation_event.pbenum.dart';

export 'conversation_event.pbenum.dart';

enum ConversationEvent_Payload { newMessagePayload, notSet }

class ConversationEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversationEvent_Payload>
      _ConversationEvent_PayloadByTag = {
    4: ConversationEvent_Payload.newMessagePayload,
    0: ConversationEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversationEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversation')
    ..e<ConversationEvent_Type>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ConversationEvent_Type.TYPE_UNSPECIFIED,
        valueOf: ConversationEvent_Type.valueOf,
        enumValues: ConversationEvent_Type.values)
    ..aOM<$20.Status>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorStatus',
        subBuilder: $20.Status.create)
    ..aOM<$9.Message>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newMessagePayload', subBuilder: $9.Message.create)
    ..hasRequiredFields = false;

  ConversationEvent._() : super();
  factory ConversationEvent({
    $core.String? conversation,
    ConversationEvent_Type? type,
    $20.Status? errorStatus,
    $9.Message? newMessagePayload,
  }) {
    final _result = create();
    if (conversation != null) {
      _result.conversation = conversation;
    }
    if (type != null) {
      _result.type = type;
    }
    if (errorStatus != null) {
      _result.errorStatus = errorStatus;
    }
    if (newMessagePayload != null) {
      _result.newMessagePayload = newMessagePayload;
    }
    return _result;
  }
  factory ConversationEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversationEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversationEvent clone() => ConversationEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversationEvent copyWith(void Function(ConversationEvent) updates) =>
      super.copyWith((message) => updates(message as ConversationEvent))
          as ConversationEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationEvent create() => ConversationEvent._();
  ConversationEvent createEmptyInstance() => create();
  static $pb.PbList<ConversationEvent> createRepeated() =>
      $pb.PbList<ConversationEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversationEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationEvent>(create);
  static ConversationEvent? _defaultInstance;

  ConversationEvent_Payload whichPayload() =>
      _ConversationEvent_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  ConversationEvent_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ConversationEvent_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $20.Status get errorStatus => $_getN(2);
  @$pb.TagNumber(3)
  set errorStatus($20.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorStatus() => clearField(3);
  @$pb.TagNumber(3)
  $20.Status ensureErrorStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.Message get newMessagePayload => $_getN(3);
  @$pb.TagNumber(4)
  set newMessagePayload($9.Message v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNewMessagePayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMessagePayload() => clearField(4);
  @$pb.TagNumber(4)
  $9.Message ensureNewMessagePayload() => $_ensure(3);
}
