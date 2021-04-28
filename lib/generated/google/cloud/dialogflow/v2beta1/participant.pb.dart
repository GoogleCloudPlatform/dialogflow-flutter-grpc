///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $17;
import 'session.pb.dart' as $9;
import '../../../protobuf/field_mask.pb.dart' as $18;
import 'audio_config.pb.dart' as $20;
import '../../../protobuf/struct.pb.dart' as $19;
import '../../../rpc/status.pb.dart' as $21;

import 'participant.pbenum.dart';

export 'participant.pbenum.dart';

class Participant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Participant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Participant_Role>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE,
        defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED,
        valueOf: Participant_Role.valueOf,
        enumValues: Participant_Role.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'obfuscatedExternalUserId')
    ..hasRequiredFields = false;

  Participant._() : super();
  factory Participant({
    $core.String? name,
    Participant_Role? role,
    $core.String? obfuscatedExternalUserId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (role != null) {
      _result.role = role;
    }
    if (obfuscatedExternalUserId != null) {
      _result.obfuscatedExternalUserId = obfuscatedExternalUserId;
    }
    return _result;
  }
  factory Participant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Participant clone() => Participant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Participant copyWith(void Function(Participant) updates) =>
      super.copyWith((message) => updates(message as Participant))
          as Participant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Participant_Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Participant_Role v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(7)
  $core.String get obfuscatedExternalUserId => $_getSZ(2);
  @$pb.TagNumber(7)
  set obfuscatedExternalUserId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasObfuscatedExternalUserId() => $_has(2);
  @$pb.TagNumber(7)
  void clearObfuscatedExternalUserId() => clearField(7);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant')
    ..e<Participant_Role>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'participantRole', $pb.PbFieldType.OE,
        defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED,
        valueOf: Participant_Role.valueOf,
        enumValues: Participant_Role.values)
    ..aOM<$17.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $17.Timestamp.create)
    ..aOM<MessageAnnotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageAnnotation', subBuilder: MessageAnnotation.create)
    ..aOM<$9.SentimentAnalysisResult>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentimentAnalysis', subBuilder: $9.SentimentAnalysisResult.create)
    ..aOM<$17.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendTime', subBuilder: $17.Timestamp.create)
    ..hasRequiredFields = false;

  Message._() : super();
  factory Message({
    $core.String? name,
    $core.String? content,
    $core.String? languageCode,
    $core.String? participant,
    Participant_Role? participantRole,
    $17.Timestamp? createTime,
    MessageAnnotation? messageAnnotation,
    $9.SentimentAnalysisResult? sentimentAnalysis,
    $17.Timestamp? sendTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (content != null) {
      _result.content = content;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (participant != null) {
      _result.participant = participant;
    }
    if (participantRole != null) {
      _result.participantRole = participantRole;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (messageAnnotation != null) {
      _result.messageAnnotation = messageAnnotation;
    }
    if (sentimentAnalysis != null) {
      _result.sentimentAnalysis = sentimentAnalysis;
    }
    if (sendTime != null) {
      _result.sendTime = sendTime;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message))
          as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => clearField(4);

  @$pb.TagNumber(5)
  Participant_Role get participantRole => $_getN(4);
  @$pb.TagNumber(5)
  set participantRole(Participant_Role v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParticipantRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearParticipantRole() => clearField(5);

  @$pb.TagNumber(6)
  $17.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($17.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $17.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  MessageAnnotation get messageAnnotation => $_getN(6);
  @$pb.TagNumber(7)
  set messageAnnotation(MessageAnnotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMessageAnnotation() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageAnnotation() => clearField(7);
  @$pb.TagNumber(7)
  MessageAnnotation ensureMessageAnnotation() => $_ensure(6);

  @$pb.TagNumber(8)
  $9.SentimentAnalysisResult get sentimentAnalysis => $_getN(7);
  @$pb.TagNumber(8)
  set sentimentAnalysis($9.SentimentAnalysisResult v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSentimentAnalysis() => $_has(7);
  @$pb.TagNumber(8)
  void clearSentimentAnalysis() => clearField(8);
  @$pb.TagNumber(8)
  $9.SentimentAnalysisResult ensureSentimentAnalysis() => $_ensure(7);

  @$pb.TagNumber(9)
  $17.Timestamp get sendTime => $_getN(8);
  @$pb.TagNumber(9)
  set sendTime($17.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSendTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSendTime() => clearField(9);
  @$pb.TagNumber(9)
  $17.Timestamp ensureSendTime() => $_ensure(8);
}

class CreateParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateParticipantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Participant>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant',
        subBuilder: Participant.create)
    ..hasRequiredFields = false;

  CreateParticipantRequest._() : super();
  factory CreateParticipantRequest({
    $core.String? parent,
    Participant? participant,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (participant != null) {
      _result.participant = participant;
    }
    return _result;
  }
  factory CreateParticipantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateParticipantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateParticipantRequest clone() =>
      CreateParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateParticipantRequest copyWith(
          void Function(CreateParticipantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateParticipantRequest))
          as CreateParticipantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest create() => CreateParticipantRequest._();
  CreateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateParticipantRequest> createRepeated() =>
      $pb.PbList<CreateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateParticipantRequest>(create);
  static CreateParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Participant get participant => $_getN(1);
  @$pb.TagNumber(2)
  set participant(Participant v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => clearField(2);
  @$pb.TagNumber(2)
  Participant ensureParticipant() => $_ensure(1);
}

class GetParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetParticipantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetParticipantRequest._() : super();
  factory GetParticipantRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetParticipantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetParticipantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetParticipantRequest clone() =>
      GetParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetParticipantRequest copyWith(
          void Function(GetParticipantRequest) updates) =>
      super.copyWith((message) => updates(message as GetParticipantRequest))
          as GetParticipantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest create() => GetParticipantRequest._();
  GetParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<GetParticipantRequest> createRepeated() =>
      $pb.PbList<GetParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetParticipantRequest>(create);
  static GetParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListParticipantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListParticipantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListParticipantsRequest._() : super();
  factory ListParticipantsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListParticipantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListParticipantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListParticipantsRequest clone() =>
      ListParticipantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListParticipantsRequest copyWith(
          void Function(ListParticipantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListParticipantsRequest))
          as ListParticipantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest create() => ListParticipantsRequest._();
  ListParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsRequest> createRepeated() =>
      $pb.PbList<ListParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantsRequest>(create);
  static ListParticipantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListParticipantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListParticipantsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Participant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participants',
        $pb.PbFieldType.PM,
        subBuilder: Participant.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListParticipantsResponse._() : super();
  factory ListParticipantsResponse({
    $core.Iterable<Participant>? participants,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (participants != null) {
      _result.participants.addAll(participants);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListParticipantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListParticipantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListParticipantsResponse clone() =>
      ListParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListParticipantsResponse copyWith(
          void Function(ListParticipantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListParticipantsResponse))
          as ListParticipantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse create() => ListParticipantsResponse._();
  ListParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsResponse> createRepeated() =>
      $pb.PbList<ListParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantsResponse>(create);
  static ListParticipantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Participant> get participants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UpdateParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateParticipantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Participant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant',
        subBuilder: Participant.create)
    ..aOM<$18.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $18.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateParticipantRequest._() : super();
  factory UpdateParticipantRequest({
    Participant? participant,
    $18.FieldMask? updateMask,
  }) {
    final _result = create();
    if (participant != null) {
      _result.participant = participant;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateParticipantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateParticipantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateParticipantRequest clone() =>
      UpdateParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateParticipantRequest copyWith(
          void Function(UpdateParticipantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateParticipantRequest))
          as UpdateParticipantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest create() => UpdateParticipantRequest._();
  UpdateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateParticipantRequest> createRepeated() =>
      $pb.PbList<UpdateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateParticipantRequest>(create);
  static UpdateParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Participant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(Participant v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  Participant ensureParticipant() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($18.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $18.FieldMask ensureUpdateMask() => $_ensure(1);
}

class InputText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputText',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  InputText._() : super();
  factory InputText({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory InputText.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputText.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputText clone() => InputText()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputText copyWith(void Function(InputText) updates) =>
      super.copyWith((message) => updates(message as InputText))
          as InputText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputText create() => InputText._();
  InputText createEmptyInstance() => create();
  static $pb.PbList<InputText> createRepeated() => $pb.PbList<InputText>();
  @$core.pragma('dart2js:noInline')
  static InputText getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputText>(create);
  static InputText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class InputAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputAudio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<$20.InputAudioConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $20.InputAudioConfig.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audio',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  InputAudio._() : super();
  factory InputAudio({
    $20.InputAudioConfig? config,
    $core.List<$core.int>? audio,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    return _result;
  }
  factory InputAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputAudio clone() => InputAudio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputAudio copyWith(void Function(InputAudio) updates) =>
      super.copyWith((message) => updates(message as InputAudio))
          as InputAudio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputAudio create() => InputAudio._();
  InputAudio createEmptyInstance() => create();
  static $pb.PbList<InputAudio> createRepeated() => $pb.PbList<InputAudio>();
  @$core.pragma('dart2js:noInline')
  static InputAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputAudio>(create);
  static InputAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $20.InputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($20.InputAudioConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $20.InputAudioConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

class AudioInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<$20.InputAudioConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $20.InputAudioConfig.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audio',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AudioInput._() : super();
  factory AudioInput({
    $20.InputAudioConfig? config,
    $core.List<$core.int>? audio,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    return _result;
  }
  factory AudioInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioInput clone() => AudioInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioInput copyWith(void Function(AudioInput) updates) =>
      super.copyWith((message) => updates(message as AudioInput))
          as AudioInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioInput create() => AudioInput._();
  AudioInput createEmptyInstance() => create();
  static $pb.PbList<AudioInput> createRepeated() => $pb.PbList<AudioInput>();
  @$core.pragma('dart2js:noInline')
  static AudioInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioInput>(create);
  static AudioInput? _defaultInstance;

  @$pb.TagNumber(1)
  $20.InputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($20.InputAudioConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $20.InputAudioConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

class OutputAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputAudio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<$20.OutputAudioConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $20.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audio',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  OutputAudio._() : super();
  factory OutputAudio({
    $20.OutputAudioConfig? config,
    $core.List<$core.int>? audio,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    return _result;
  }
  factory OutputAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputAudio clone() => OutputAudio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputAudio copyWith(void Function(OutputAudio) updates) =>
      super.copyWith((message) => updates(message as OutputAudio))
          as OutputAudio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputAudio create() => OutputAudio._();
  OutputAudio createEmptyInstance() => create();
  static $pb.PbList<OutputAudio> createRepeated() => $pb.PbList<OutputAudio>();
  @$core.pragma('dart2js:noInline')
  static OutputAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputAudio>(create);
  static OutputAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $20.OutputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($20.OutputAudioConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $20.OutputAudioConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

enum AutomatedAgentReply_Response { detectIntentResponse, notSet }

enum AutomatedAgentReply_Match { intent, event, notSet }

class AutomatedAgentReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AutomatedAgentReply_Response>
      _AutomatedAgentReply_ResponseByTag = {
    1: AutomatedAgentReply_Response.detectIntentResponse,
    0: AutomatedAgentReply_Response.notSet
  };
  static const $core.Map<$core.int, AutomatedAgentReply_Match>
      _AutomatedAgentReply_MatchByTag = {
    4: AutomatedAgentReply_Match.intent,
    5: AutomatedAgentReply_Match.event,
    0: AutomatedAgentReply_Match.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutomatedAgentReply',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [4, 5])
    ..aOM<$9.DetectIntentResponse>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectIntentResponse',
        subBuilder: $9.DetectIntentResponse.create)
    ..pc<ResponseMessage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseMessages',
        $pb.PbFieldType.PM,
        subBuilder: ResponseMessage.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intent')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event')
    ..aOM<$19.Struct>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cxSessionParameters', subBuilder: $19.Struct.create)
    ..hasRequiredFields = false;

  AutomatedAgentReply._() : super();
  factory AutomatedAgentReply({
    $9.DetectIntentResponse? detectIntentResponse,
    $core.Iterable<ResponseMessage>? responseMessages,
    $core.String? intent,
    $core.String? event,
    $19.Struct? cxSessionParameters,
  }) {
    final _result = create();
    if (detectIntentResponse != null) {
      _result.detectIntentResponse = detectIntentResponse;
    }
    if (responseMessages != null) {
      _result.responseMessages.addAll(responseMessages);
    }
    if (intent != null) {
      _result.intent = intent;
    }
    if (event != null) {
      _result.event = event;
    }
    if (cxSessionParameters != null) {
      _result.cxSessionParameters = cxSessionParameters;
    }
    return _result;
  }
  factory AutomatedAgentReply.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomatedAgentReply.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutomatedAgentReply clone() => AutomatedAgentReply()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutomatedAgentReply copyWith(void Function(AutomatedAgentReply) updates) =>
      super.copyWith((message) => updates(message as AutomatedAgentReply))
          as AutomatedAgentReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply create() => AutomatedAgentReply._();
  AutomatedAgentReply createEmptyInstance() => create();
  static $pb.PbList<AutomatedAgentReply> createRepeated() =>
      $pb.PbList<AutomatedAgentReply>();
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomatedAgentReply>(create);
  static AutomatedAgentReply? _defaultInstance;

  AutomatedAgentReply_Response whichResponse() =>
      _AutomatedAgentReply_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  AutomatedAgentReply_Match whichMatch() =>
      _AutomatedAgentReply_MatchByTag[$_whichOneof(1)]!;
  void clearMatch() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $9.DetectIntentResponse get detectIntentResponse => $_getN(0);
  @$pb.TagNumber(1)
  set detectIntentResponse($9.DetectIntentResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetectIntentResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectIntentResponse() => clearField(1);
  @$pb.TagNumber(1)
  $9.DetectIntentResponse ensureDetectIntentResponse() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<ResponseMessage> get responseMessages => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get intent => $_getSZ(2);
  @$pb.TagNumber(4)
  set intent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIntent() => $_has(2);
  @$pb.TagNumber(4)
  void clearIntent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get event => $_getSZ(3);
  @$pb.TagNumber(5)
  set event($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEvent() => $_has(3);
  @$pb.TagNumber(5)
  void clearEvent() => clearField(5);

  @$pb.TagNumber(6)
  $19.Struct get cxSessionParameters => $_getN(4);
  @$pb.TagNumber(6)
  set cxSessionParameters($19.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCxSessionParameters() => $_has(4);
  @$pb.TagNumber(6)
  void clearCxSessionParameters() => clearField(6);
  @$pb.TagNumber(6)
  $19.Struct ensureCxSessionParameters() => $_ensure(4);
}

class SuggestionFeature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestionFeature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..e<SuggestionFeature_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SuggestionFeature_Type.TYPE_UNSPECIFIED,
        valueOf: SuggestionFeature_Type.valueOf,
        enumValues: SuggestionFeature_Type.values)
    ..hasRequiredFields = false;

  SuggestionFeature._() : super();
  factory SuggestionFeature({
    SuggestionFeature_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SuggestionFeature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestionFeature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestionFeature clone() => SuggestionFeature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestionFeature copyWith(void Function(SuggestionFeature) updates) =>
      super.copyWith((message) => updates(message as SuggestionFeature))
          as SuggestionFeature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestionFeature create() => SuggestionFeature._();
  SuggestionFeature createEmptyInstance() => create();
  static $pb.PbList<SuggestionFeature> createRepeated() =>
      $pb.PbList<SuggestionFeature>();
  @$core.pragma('dart2js:noInline')
  static SuggestionFeature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestionFeature>(create);
  static SuggestionFeature? _defaultInstance;

  @$pb.TagNumber(1)
  SuggestionFeature_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SuggestionFeature_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum AnalyzeContentRequest_Input {
  text,
  audio,
  textInput,
  audioInput,
  eventInput,
  notSet
}

class AnalyzeContentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzeContentRequest_Input>
      _AnalyzeContentRequest_InputByTag = {
    3: AnalyzeContentRequest_Input.text,
    4: AnalyzeContentRequest_Input.audio,
    6: AnalyzeContentRequest_Input.textInput,
    7: AnalyzeContentRequest_Input.audioInput,
    8: AnalyzeContentRequest_Input.eventInput,
    0: AnalyzeContentRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalyzeContentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 6, 7, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant')
    ..aOM<InputText>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text',
        subBuilder: InputText.create)
    ..aOM<InputAudio>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audio',
        subBuilder: InputAudio.create)
    ..aOM<$20.OutputAudioConfig>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyAudioConfig',
        subBuilder: $20.OutputAudioConfig.create)
    ..aOM<$9.TextInput>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textInput',
        subBuilder: $9.TextInput.create)
    ..aOM<AudioInput>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioInput', subBuilder: AudioInput.create)
    ..aOM<$9.EventInput>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventInput', subBuilder: $9.EventInput.create)
    ..aOM<$9.QueryParameters>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryParams', subBuilder: $9.QueryParameters.create)
    ..aOM<$17.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageSendTime', subBuilder: $17.Timestamp.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId')
    ..hasRequiredFields = false;

  AnalyzeContentRequest._() : super();
  factory AnalyzeContentRequest({
    $core.String? participant,
    @$core.Deprecated('This field is deprecated.') InputText? text,
    @$core.Deprecated('This field is deprecated.') InputAudio? audio,
    $20.OutputAudioConfig? replyAudioConfig,
    $9.TextInput? textInput,
    AudioInput? audioInput,
    $9.EventInput? eventInput,
    $9.QueryParameters? queryParams,
    $17.Timestamp? messageSendTime,
    $core.String? requestId,
  }) {
    final _result = create();
    if (participant != null) {
      _result.participant = participant;
    }
    if (text != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.text = text;
    }
    if (audio != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.audio = audio;
    }
    if (replyAudioConfig != null) {
      _result.replyAudioConfig = replyAudioConfig;
    }
    if (textInput != null) {
      _result.textInput = textInput;
    }
    if (audioInput != null) {
      _result.audioInput = audioInput;
    }
    if (eventInput != null) {
      _result.eventInput = eventInput;
    }
    if (queryParams != null) {
      _result.queryParams = queryParams;
    }
    if (messageSendTime != null) {
      _result.messageSendTime = messageSendTime;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory AnalyzeContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeContentRequest clone() =>
      AnalyzeContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeContentRequest copyWith(
          void Function(AnalyzeContentRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeContentRequest))
          as AnalyzeContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest create() => AnalyzeContentRequest._();
  AnalyzeContentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentRequest> createRepeated() =>
      $pb.PbList<AnalyzeContentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeContentRequest>(create);
  static AnalyzeContentRequest? _defaultInstance;

  AnalyzeContentRequest_Input whichInput() =>
      _AnalyzeContentRequest_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get participant => $_getSZ(0);
  @$pb.TagNumber(1)
  set participant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  InputText get text => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set text(InputText v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  InputText ensureText() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  InputAudio get audio => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set audio(InputAudio v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasAudio() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearAudio() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  InputAudio ensureAudio() => $_ensure(2);

  @$pb.TagNumber(5)
  $20.OutputAudioConfig get replyAudioConfig => $_getN(3);
  @$pb.TagNumber(5)
  set replyAudioConfig($20.OutputAudioConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReplyAudioConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearReplyAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $20.OutputAudioConfig ensureReplyAudioConfig() => $_ensure(3);

  @$pb.TagNumber(6)
  $9.TextInput get textInput => $_getN(4);
  @$pb.TagNumber(6)
  set textInput($9.TextInput v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextInput() => $_has(4);
  @$pb.TagNumber(6)
  void clearTextInput() => clearField(6);
  @$pb.TagNumber(6)
  $9.TextInput ensureTextInput() => $_ensure(4);

  @$pb.TagNumber(7)
  AudioInput get audioInput => $_getN(5);
  @$pb.TagNumber(7)
  set audioInput(AudioInput v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAudioInput() => $_has(5);
  @$pb.TagNumber(7)
  void clearAudioInput() => clearField(7);
  @$pb.TagNumber(7)
  AudioInput ensureAudioInput() => $_ensure(5);

  @$pb.TagNumber(8)
  $9.EventInput get eventInput => $_getN(6);
  @$pb.TagNumber(8)
  set eventInput($9.EventInput v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEventInput() => $_has(6);
  @$pb.TagNumber(8)
  void clearEventInput() => clearField(8);
  @$pb.TagNumber(8)
  $9.EventInput ensureEventInput() => $_ensure(6);

  @$pb.TagNumber(9)
  $9.QueryParameters get queryParams => $_getN(7);
  @$pb.TagNumber(9)
  set queryParams($9.QueryParameters v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasQueryParams() => $_has(7);
  @$pb.TagNumber(9)
  void clearQueryParams() => clearField(9);
  @$pb.TagNumber(9)
  $9.QueryParameters ensureQueryParams() => $_ensure(7);

  @$pb.TagNumber(10)
  $17.Timestamp get messageSendTime => $_getN(8);
  @$pb.TagNumber(10)
  set messageSendTime($17.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMessageSendTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearMessageSendTime() => clearField(10);
  @$pb.TagNumber(10)
  $17.Timestamp ensureMessageSendTime() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.String get requestId => $_getSZ(9);
  @$pb.TagNumber(11)
  set requestId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRequestId() => $_has(9);
  @$pb.TagNumber(11)
  void clearRequestId() => clearField(11);
}

class DtmfParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DtmfParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceptsDtmfInput')
    ..hasRequiredFields = false;

  DtmfParameters._() : super();
  factory DtmfParameters({
    $core.bool? acceptsDtmfInput,
  }) {
    final _result = create();
    if (acceptsDtmfInput != null) {
      _result.acceptsDtmfInput = acceptsDtmfInput;
    }
    return _result;
  }
  factory DtmfParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DtmfParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DtmfParameters clone() => DtmfParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DtmfParameters copyWith(void Function(DtmfParameters) updates) =>
      super.copyWith((message) => updates(message as DtmfParameters))
          as DtmfParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DtmfParameters create() => DtmfParameters._();
  DtmfParameters createEmptyInstance() => create();
  static $pb.PbList<DtmfParameters> createRepeated() =>
      $pb.PbList<DtmfParameters>();
  @$core.pragma('dart2js:noInline')
  static DtmfParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DtmfParameters>(create);
  static DtmfParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get acceptsDtmfInput => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptsDtmfInput($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcceptsDtmfInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptsDtmfInput() => clearField(1);
}

class AnalyzeContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalyzeContentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replyText')
    ..aOM<OutputAudio>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyAudio',
        subBuilder: OutputAudio.create)
    ..aOM<AutomatedAgentReply>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automatedAgentReply',
        subBuilder: AutomatedAgentReply.create)
    ..aOM<Message>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message',
        subBuilder: Message.create)
    ..pc<SuggestionResult>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humanAgentSuggestionResults', $pb.PbFieldType.PM,
        subBuilder: SuggestionResult.create)
    ..pc<SuggestionResult>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endUserSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..aOM<DtmfParameters>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtmfParameters', subBuilder: DtmfParameters.create)
    ..hasRequiredFields = false;

  AnalyzeContentResponse._() : super();
  factory AnalyzeContentResponse({
    $core.String? replyText,
    OutputAudio? replyAudio,
    AutomatedAgentReply? automatedAgentReply,
    Message? message,
    $core.Iterable<SuggestionResult>? humanAgentSuggestionResults,
    $core.Iterable<SuggestionResult>? endUserSuggestionResults,
    DtmfParameters? dtmfParameters,
  }) {
    final _result = create();
    if (replyText != null) {
      _result.replyText = replyText;
    }
    if (replyAudio != null) {
      _result.replyAudio = replyAudio;
    }
    if (automatedAgentReply != null) {
      _result.automatedAgentReply = automatedAgentReply;
    }
    if (message != null) {
      _result.message = message;
    }
    if (humanAgentSuggestionResults != null) {
      _result.humanAgentSuggestionResults.addAll(humanAgentSuggestionResults);
    }
    if (endUserSuggestionResults != null) {
      _result.endUserSuggestionResults.addAll(endUserSuggestionResults);
    }
    if (dtmfParameters != null) {
      _result.dtmfParameters = dtmfParameters;
    }
    return _result;
  }
  factory AnalyzeContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeContentResponse clone() =>
      AnalyzeContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeContentResponse copyWith(
          void Function(AnalyzeContentResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeContentResponse))
          as AnalyzeContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse create() => AnalyzeContentResponse._();
  AnalyzeContentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentResponse> createRepeated() =>
      $pb.PbList<AnalyzeContentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeContentResponse>(create);
  static AnalyzeContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get replyText => $_getSZ(0);
  @$pb.TagNumber(1)
  set replyText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReplyText() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyText() => clearField(1);

  @$pb.TagNumber(2)
  OutputAudio get replyAudio => $_getN(1);
  @$pb.TagNumber(2)
  set replyAudio(OutputAudio v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReplyAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyAudio() => clearField(2);
  @$pb.TagNumber(2)
  OutputAudio ensureReplyAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  AutomatedAgentReply get automatedAgentReply => $_getN(2);
  @$pb.TagNumber(3)
  set automatedAgentReply(AutomatedAgentReply v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutomatedAgentReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedAgentReply() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedAgentReply ensureAutomatedAgentReply() => $_ensure(2);

  @$pb.TagNumber(5)
  Message get message => $_getN(3);
  @$pb.TagNumber(5)
  set message(Message v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  Message ensureMessage() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<SuggestionResult> get humanAgentSuggestionResults => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<SuggestionResult> get endUserSuggestionResults => $_getList(5);

  @$pb.TagNumber(9)
  DtmfParameters get dtmfParameters => $_getN(6);
  @$pb.TagNumber(9)
  set dtmfParameters(DtmfParameters v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDtmfParameters() => $_has(6);
  @$pb.TagNumber(9)
  void clearDtmfParameters() => clearField(9);
  @$pb.TagNumber(9)
  DtmfParameters ensureDtmfParameters() => $_ensure(6);
}

class InputTextConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputTextConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  InputTextConfig._() : super();
  factory InputTextConfig({
    $core.String? languageCode,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory InputTextConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputTextConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputTextConfig clone() => InputTextConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputTextConfig copyWith(void Function(InputTextConfig) updates) =>
      super.copyWith((message) => updates(message as InputTextConfig))
          as InputTextConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputTextConfig create() => InputTextConfig._();
  InputTextConfig createEmptyInstance() => create();
  static $pb.PbList<InputTextConfig> createRepeated() =>
      $pb.PbList<InputTextConfig>();
  @$core.pragma('dart2js:noInline')
  static InputTextConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputTextConfig>(create);
  static InputTextConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

enum StreamingAnalyzeContentRequest_Config { audioConfig, textConfig, notSet }

enum StreamingAnalyzeContentRequest_Input {
  inputAudio,
  inputText,
  inputDtmf,
  notSet
}

class StreamingAnalyzeContentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingAnalyzeContentRequest_Config>
      _StreamingAnalyzeContentRequest_ConfigByTag = {
    2: StreamingAnalyzeContentRequest_Config.audioConfig,
    3: StreamingAnalyzeContentRequest_Config.textConfig,
    0: StreamingAnalyzeContentRequest_Config.notSet
  };
  static const $core.Map<$core.int, StreamingAnalyzeContentRequest_Input>
      _StreamingAnalyzeContentRequest_InputByTag = {
    5: StreamingAnalyzeContentRequest_Input.inputAudio,
    6: StreamingAnalyzeContentRequest_Input.inputText,
    9: StreamingAnalyzeContentRequest_Input.inputDtmf,
    0: StreamingAnalyzeContentRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingAnalyzeContentRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [5, 6, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant')
    ..aOM<$20.InputAudioConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioConfig',
        subBuilder: $20.InputAudioConfig.create)
    ..aOM<InputTextConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textConfig',
        subBuilder: InputTextConfig.create)
    ..aOM<$20.OutputAudioConfig>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyAudioConfig',
        subBuilder: $20.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputAudio', $pb.PbFieldType.OY)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputText')
    ..aOM<$9.QueryParameters>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryParams', subBuilder: $9.QueryParameters.create)
    ..aOM<$20.TelephonyDtmfEvents>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputDtmf', subBuilder: $20.TelephonyDtmfEvents.create)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableExtendedStreaming')
    ..hasRequiredFields = false;

  StreamingAnalyzeContentRequest._() : super();
  factory StreamingAnalyzeContentRequest({
    $core.String? participant,
    $20.InputAudioConfig? audioConfig,
    InputTextConfig? textConfig,
    $20.OutputAudioConfig? replyAudioConfig,
    $core.List<$core.int>? inputAudio,
    $core.String? inputText,
    $9.QueryParameters? queryParams,
    $20.TelephonyDtmfEvents? inputDtmf,
    $core.bool? enableExtendedStreaming,
  }) {
    final _result = create();
    if (participant != null) {
      _result.participant = participant;
    }
    if (audioConfig != null) {
      _result.audioConfig = audioConfig;
    }
    if (textConfig != null) {
      _result.textConfig = textConfig;
    }
    if (replyAudioConfig != null) {
      _result.replyAudioConfig = replyAudioConfig;
    }
    if (inputAudio != null) {
      _result.inputAudio = inputAudio;
    }
    if (inputText != null) {
      _result.inputText = inputText;
    }
    if (queryParams != null) {
      _result.queryParams = queryParams;
    }
    if (inputDtmf != null) {
      _result.inputDtmf = inputDtmf;
    }
    if (enableExtendedStreaming != null) {
      _result.enableExtendedStreaming = enableExtendedStreaming;
    }
    return _result;
  }
  factory StreamingAnalyzeContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAnalyzeContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingAnalyzeContentRequest clone() =>
      StreamingAnalyzeContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingAnalyzeContentRequest copyWith(
          void Function(StreamingAnalyzeContentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingAnalyzeContentRequest))
          as StreamingAnalyzeContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentRequest create() =>
      StreamingAnalyzeContentRequest._();
  StreamingAnalyzeContentRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingAnalyzeContentRequest> createRepeated() =>
      $pb.PbList<StreamingAnalyzeContentRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingAnalyzeContentRequest>(create);
  static StreamingAnalyzeContentRequest? _defaultInstance;

  StreamingAnalyzeContentRequest_Config whichConfig() =>
      _StreamingAnalyzeContentRequest_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  StreamingAnalyzeContentRequest_Input whichInput() =>
      _StreamingAnalyzeContentRequest_InputByTag[$_whichOneof(1)]!;
  void clearInput() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get participant => $_getSZ(0);
  @$pb.TagNumber(1)
  set participant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);

  @$pb.TagNumber(2)
  $20.InputAudioConfig get audioConfig => $_getN(1);
  @$pb.TagNumber(2)
  set audioConfig($20.InputAudioConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioConfig() => clearField(2);
  @$pb.TagNumber(2)
  $20.InputAudioConfig ensureAudioConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  InputTextConfig get textConfig => $_getN(2);
  @$pb.TagNumber(3)
  set textConfig(InputTextConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputTextConfig ensureTextConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $20.OutputAudioConfig get replyAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set replyAudioConfig($20.OutputAudioConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplyAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $20.OutputAudioConfig ensureReplyAudioConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get inputAudio => $_getN(4);
  @$pb.TagNumber(5)
  set inputAudio($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputAudio() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inputText => $_getSZ(5);
  @$pb.TagNumber(6)
  set inputText($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputText() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputText() => clearField(6);

  @$pb.TagNumber(7)
  $9.QueryParameters get queryParams => $_getN(6);
  @$pb.TagNumber(7)
  set queryParams($9.QueryParameters v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQueryParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryParams() => clearField(7);
  @$pb.TagNumber(7)
  $9.QueryParameters ensureQueryParams() => $_ensure(6);

  @$pb.TagNumber(9)
  $20.TelephonyDtmfEvents get inputDtmf => $_getN(7);
  @$pb.TagNumber(9)
  set inputDtmf($20.TelephonyDtmfEvents v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInputDtmf() => $_has(7);
  @$pb.TagNumber(9)
  void clearInputDtmf() => clearField(9);
  @$pb.TagNumber(9)
  $20.TelephonyDtmfEvents ensureInputDtmf() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.bool get enableExtendedStreaming => $_getBF(8);
  @$pb.TagNumber(11)
  set enableExtendedStreaming($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnableExtendedStreaming() => $_has(8);
  @$pb.TagNumber(11)
  void clearEnableExtendedStreaming() => clearField(11);
}

class StreamingAnalyzeContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamingAnalyzeContentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<$9.StreamingRecognitionResult>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recognitionResult',
        subBuilder: $9.StreamingRecognitionResult.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replyText')
    ..aOM<OutputAudio>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyAudio',
        subBuilder: OutputAudio.create)
    ..aOM<AutomatedAgentReply>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automatedAgentReply',
        subBuilder: AutomatedAgentReply.create)
    ..aOM<Message>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: Message.create)
    ..pc<SuggestionResult>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humanAgentSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..pc<SuggestionResult>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endUserSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..aOM<DtmfParameters>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtmfParameters', subBuilder: DtmfParameters.create)
    ..hasRequiredFields = false;

  StreamingAnalyzeContentResponse._() : super();
  factory StreamingAnalyzeContentResponse({
    $9.StreamingRecognitionResult? recognitionResult,
    $core.String? replyText,
    OutputAudio? replyAudio,
    AutomatedAgentReply? automatedAgentReply,
    Message? message,
    $core.Iterable<SuggestionResult>? humanAgentSuggestionResults,
    $core.Iterable<SuggestionResult>? endUserSuggestionResults,
    DtmfParameters? dtmfParameters,
  }) {
    final _result = create();
    if (recognitionResult != null) {
      _result.recognitionResult = recognitionResult;
    }
    if (replyText != null) {
      _result.replyText = replyText;
    }
    if (replyAudio != null) {
      _result.replyAudio = replyAudio;
    }
    if (automatedAgentReply != null) {
      _result.automatedAgentReply = automatedAgentReply;
    }
    if (message != null) {
      _result.message = message;
    }
    if (humanAgentSuggestionResults != null) {
      _result.humanAgentSuggestionResults.addAll(humanAgentSuggestionResults);
    }
    if (endUserSuggestionResults != null) {
      _result.endUserSuggestionResults.addAll(endUserSuggestionResults);
    }
    if (dtmfParameters != null) {
      _result.dtmfParameters = dtmfParameters;
    }
    return _result;
  }
  factory StreamingAnalyzeContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAnalyzeContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingAnalyzeContentResponse clone() =>
      StreamingAnalyzeContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingAnalyzeContentResponse copyWith(
          void Function(StreamingAnalyzeContentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingAnalyzeContentResponse))
          as StreamingAnalyzeContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentResponse create() =>
      StreamingAnalyzeContentResponse._();
  StreamingAnalyzeContentResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingAnalyzeContentResponse> createRepeated() =>
      $pb.PbList<StreamingAnalyzeContentResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingAnalyzeContentResponse>(
          create);
  static StreamingAnalyzeContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.StreamingRecognitionResult get recognitionResult => $_getN(0);
  @$pb.TagNumber(1)
  set recognitionResult($9.StreamingRecognitionResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecognitionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecognitionResult() => clearField(1);
  @$pb.TagNumber(1)
  $9.StreamingRecognitionResult ensureRecognitionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get replyText => $_getSZ(1);
  @$pb.TagNumber(2)
  set replyText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReplyText() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyText() => clearField(2);

  @$pb.TagNumber(3)
  OutputAudio get replyAudio => $_getN(2);
  @$pb.TagNumber(3)
  set replyAudio(OutputAudio v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReplyAudio() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyAudio() => clearField(3);
  @$pb.TagNumber(3)
  OutputAudio ensureReplyAudio() => $_ensure(2);

  @$pb.TagNumber(4)
  AutomatedAgentReply get automatedAgentReply => $_getN(3);
  @$pb.TagNumber(4)
  set automatedAgentReply(AutomatedAgentReply v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAutomatedAgentReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedAgentReply() => clearField(4);
  @$pb.TagNumber(4)
  AutomatedAgentReply ensureAutomatedAgentReply() => $_ensure(3);

  @$pb.TagNumber(6)
  Message get message => $_getN(4);
  @$pb.TagNumber(6)
  set message(Message v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
  @$pb.TagNumber(6)
  Message ensureMessage() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<SuggestionResult> get humanAgentSuggestionResults => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<SuggestionResult> get endUserSuggestionResults => $_getList(6);

  @$pb.TagNumber(10)
  DtmfParameters get dtmfParameters => $_getN(7);
  @$pb.TagNumber(10)
  set dtmfParameters(DtmfParameters v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDtmfParameters() => $_has(7);
  @$pb.TagNumber(10)
  void clearDtmfParameters() => clearField(10);
  @$pb.TagNumber(10)
  DtmfParameters ensureDtmfParameters() => $_ensure(7);
}

class AnnotatedMessagePart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotatedMessagePart',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..aOM<$19.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formattedValue',
        subBuilder: $19.Value.create)
    ..hasRequiredFields = false;

  AnnotatedMessagePart._() : super();
  factory AnnotatedMessagePart({
    $core.String? text,
    $core.String? entityType,
    $19.Value? formattedValue,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (formattedValue != null) {
      _result.formattedValue = formattedValue;
    }
    return _result;
  }
  factory AnnotatedMessagePart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedMessagePart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotatedMessagePart clone() =>
      AnnotatedMessagePart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotatedMessagePart copyWith(void Function(AnnotatedMessagePart) updates) =>
      super.copyWith((message) => updates(message as AnnotatedMessagePart))
          as AnnotatedMessagePart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart create() => AnnotatedMessagePart._();
  AnnotatedMessagePart createEmptyInstance() => create();
  static $pb.PbList<AnnotatedMessagePart> createRepeated() =>
      $pb.PbList<AnnotatedMessagePart>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotatedMessagePart>(create);
  static AnnotatedMessagePart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  @$pb.TagNumber(3)
  $19.Value get formattedValue => $_getN(2);
  @$pb.TagNumber(3)
  set formattedValue($19.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFormattedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedValue() => clearField(3);
  @$pb.TagNumber(3)
  $19.Value ensureFormattedValue() => $_ensure(2);
}

class MessageAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessageAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<AnnotatedMessagePart>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parts',
        $pb.PbFieldType.PM,
        subBuilder: AnnotatedMessagePart.create)
    ..aOB(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containEntities')
    ..hasRequiredFields = false;

  MessageAnnotation._() : super();
  factory MessageAnnotation({
    $core.Iterable<AnnotatedMessagePart>? parts,
    $core.bool? containEntities,
  }) {
    final _result = create();
    if (parts != null) {
      _result.parts.addAll(parts);
    }
    if (containEntities != null) {
      _result.containEntities = containEntities;
    }
    return _result;
  }
  factory MessageAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageAnnotation clone() => MessageAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageAnnotation copyWith(void Function(MessageAnnotation) updates) =>
      super.copyWith((message) => updates(message as MessageAnnotation))
          as MessageAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageAnnotation create() => MessageAnnotation._();
  MessageAnnotation createEmptyInstance() => create();
  static $pb.PbList<MessageAnnotation> createRepeated() =>
      $pb.PbList<MessageAnnotation>();
  @$core.pragma('dart2js:noInline')
  static MessageAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageAnnotation>(create);
  static MessageAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnotatedMessagePart> get parts => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get containEntities => $_getBF(1);
  @$pb.TagNumber(2)
  set containEntities($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContainEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainEntities() => clearField(2);
}

class ArticleAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ArticleAnswer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snippets')
    ..m<$core.String, $core.String>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata',
        entryClassName: 'ArticleAnswer.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answerRecord')
    ..hasRequiredFields = false;

  ArticleAnswer._() : super();
  factory ArticleAnswer({
    $core.String? title,
    $core.String? uri,
    $core.Iterable<$core.String>? snippets,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (snippets != null) {
      _result.snippets.addAll(snippets);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    return _result;
  }
  factory ArticleAnswer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArticleAnswer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArticleAnswer clone() => ArticleAnswer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArticleAnswer copyWith(void Function(ArticleAnswer) updates) =>
      super.copyWith((message) => updates(message as ArticleAnswer))
          as ArticleAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArticleAnswer create() => ArticleAnswer._();
  ArticleAnswer createEmptyInstance() => create();
  static $pb.PbList<ArticleAnswer> createRepeated() =>
      $pb.PbList<ArticleAnswer>();
  @$core.pragma('dart2js:noInline')
  static ArticleAnswer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArticleAnswer>(create);
  static ArticleAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get snippets => $_getList(2);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(4);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(4);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

class FaqAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaqAnswer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answer')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'question')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'FaqAnswer.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answerRecord')
    ..hasRequiredFields = false;

  FaqAnswer._() : super();
  factory FaqAnswer({
    $core.String? answer,
    $core.double? confidence,
    $core.String? question,
    $core.String? source,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (question != null) {
      _result.question = question;
    }
    if (source != null) {
      _result.source = source;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    return _result;
  }
  factory FaqAnswer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaqAnswer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaqAnswer clone() => FaqAnswer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaqAnswer copyWith(void Function(FaqAnswer) updates) =>
      super.copyWith((message) => updates(message as FaqAnswer))
          as FaqAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaqAnswer create() => FaqAnswer._();
  FaqAnswer createEmptyInstance() => create();
  static $pb.PbList<FaqAnswer> createRepeated() => $pb.PbList<FaqAnswer>();
  @$core.pragma('dart2js:noInline')
  static FaqAnswer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaqAnswer>(create);
  static FaqAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

class SmartReplyAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartReplyAnswer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reply')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answerRecord')
    ..hasRequiredFields = false;

  SmartReplyAnswer._() : super();
  factory SmartReplyAnswer({
    $core.String? reply,
    $core.double? confidence,
    $core.String? answerRecord,
  }) {
    final _result = create();
    if (reply != null) {
      _result.reply = reply;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    return _result;
  }
  factory SmartReplyAnswer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartReplyAnswer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartReplyAnswer clone() => SmartReplyAnswer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartReplyAnswer copyWith(void Function(SmartReplyAnswer) updates) =>
      super.copyWith((message) => updates(message as SmartReplyAnswer))
          as SmartReplyAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartReplyAnswer create() => SmartReplyAnswer._();
  SmartReplyAnswer createEmptyInstance() => create();
  static $pb.PbList<SmartReplyAnswer> createRepeated() =>
      $pb.PbList<SmartReplyAnswer>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyAnswer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartReplyAnswer>(create);
  static SmartReplyAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get answerRecord => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerRecord($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnswerRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerRecord() => clearField(3);
}

enum SuggestionResult_SuggestionResponse {
  error,
  suggestArticlesResponse,
  suggestFaqAnswersResponse,
  suggestSmartRepliesResponse,
  notSet
}

class SuggestionResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SuggestionResult_SuggestionResponse>
      _SuggestionResult_SuggestionResponseByTag = {
    1: SuggestionResult_SuggestionResponse.error,
    2: SuggestionResult_SuggestionResponse.suggestArticlesResponse,
    3: SuggestionResult_SuggestionResponse.suggestFaqAnswersResponse,
    4: SuggestionResult_SuggestionResponse.suggestSmartRepliesResponse,
    0: SuggestionResult_SuggestionResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SuggestionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$21.Status>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error',
        subBuilder: $21.Status.create)
    ..aOM<SuggestArticlesResponse>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestArticlesResponse',
        subBuilder: SuggestArticlesResponse.create)
    ..aOM<SuggestFaqAnswersResponse>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestFaqAnswersResponse',
        subBuilder: SuggestFaqAnswersResponse.create)
    ..aOM<SuggestSmartRepliesResponse>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestSmartRepliesResponse',
        subBuilder: SuggestSmartRepliesResponse.create)
    ..hasRequiredFields = false;

  SuggestionResult._() : super();
  factory SuggestionResult({
    $21.Status? error,
    SuggestArticlesResponse? suggestArticlesResponse,
    SuggestFaqAnswersResponse? suggestFaqAnswersResponse,
    SuggestSmartRepliesResponse? suggestSmartRepliesResponse,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (suggestArticlesResponse != null) {
      _result.suggestArticlesResponse = suggestArticlesResponse;
    }
    if (suggestFaqAnswersResponse != null) {
      _result.suggestFaqAnswersResponse = suggestFaqAnswersResponse;
    }
    if (suggestSmartRepliesResponse != null) {
      _result.suggestSmartRepliesResponse = suggestSmartRepliesResponse;
    }
    return _result;
  }
  factory SuggestionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestionResult clone() => SuggestionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestionResult copyWith(void Function(SuggestionResult) updates) =>
      super.copyWith((message) => updates(message as SuggestionResult))
          as SuggestionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestionResult create() => SuggestionResult._();
  SuggestionResult createEmptyInstance() => create();
  static $pb.PbList<SuggestionResult> createRepeated() =>
      $pb.PbList<SuggestionResult>();
  @$core.pragma('dart2js:noInline')
  static SuggestionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestionResult>(create);
  static SuggestionResult? _defaultInstance;

  SuggestionResult_SuggestionResponse whichSuggestionResponse() =>
      _SuggestionResult_SuggestionResponseByTag[$_whichOneof(0)]!;
  void clearSuggestionResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $21.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($21.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $21.Status ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  SuggestArticlesResponse get suggestArticlesResponse => $_getN(1);
  @$pb.TagNumber(2)
  set suggestArticlesResponse(SuggestArticlesResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuggestArticlesResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestArticlesResponse() => clearField(2);
  @$pb.TagNumber(2)
  SuggestArticlesResponse ensureSuggestArticlesResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse get suggestFaqAnswersResponse => $_getN(2);
  @$pb.TagNumber(3)
  set suggestFaqAnswersResponse(SuggestFaqAnswersResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuggestFaqAnswersResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestFaqAnswersResponse() => clearField(3);
  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse ensureSuggestFaqAnswersResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  SuggestSmartRepliesResponse get suggestSmartRepliesResponse => $_getN(3);
  @$pb.TagNumber(4)
  set suggestSmartRepliesResponse(SuggestSmartRepliesResponse v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSuggestSmartRepliesResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuggestSmartRepliesResponse() => clearField(4);
  @$pb.TagNumber(4)
  SuggestSmartRepliesResponse ensureSuggestSmartRepliesResponse() =>
      $_ensure(3);
}

class SuggestArticlesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestArticlesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestArticlesRequest._() : super();
  factory SuggestArticlesRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory SuggestArticlesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestArticlesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestArticlesRequest clone() =>
      SuggestArticlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestArticlesRequest copyWith(
          void Function(SuggestArticlesRequest) updates) =>
      super.copyWith((message) => updates(message as SuggestArticlesRequest))
          as SuggestArticlesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest create() => SuggestArticlesRequest._();
  SuggestArticlesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesRequest> createRepeated() =>
      $pb.PbList<SuggestArticlesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestArticlesRequest>(create);
  static SuggestArticlesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestArticlesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestArticlesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<ArticleAnswer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'articleAnswers',
        $pb.PbFieldType.PM,
        subBuilder: ArticleAnswer.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestMessage')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestArticlesResponse._() : super();
  factory SuggestArticlesResponse({
    $core.Iterable<ArticleAnswer>? articleAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (articleAnswers != null) {
      _result.articleAnswers.addAll(articleAnswers);
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory SuggestArticlesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestArticlesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestArticlesResponse clone() =>
      SuggestArticlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestArticlesResponse copyWith(
          void Function(SuggestArticlesResponse) updates) =>
      super.copyWith((message) => updates(message as SuggestArticlesResponse))
          as SuggestArticlesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse create() => SuggestArticlesResponse._();
  SuggestArticlesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesResponse> createRepeated() =>
      $pb.PbList<SuggestArticlesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestArticlesResponse>(create);
  static SuggestArticlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ArticleAnswer> get articleAnswers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestFaqAnswersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestFaqAnswersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestFaqAnswersRequest._() : super();
  factory SuggestFaqAnswersRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory SuggestFaqAnswersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersRequest clone() =>
      SuggestFaqAnswersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersRequest copyWith(
          void Function(SuggestFaqAnswersRequest) updates) =>
      super.copyWith((message) => updates(message as SuggestFaqAnswersRequest))
          as SuggestFaqAnswersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest create() => SuggestFaqAnswersRequest._();
  SuggestFaqAnswersRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersRequest> createRepeated() =>
      $pb.PbList<SuggestFaqAnswersRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersRequest>(create);
  static SuggestFaqAnswersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestFaqAnswersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestFaqAnswersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<FaqAnswer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faqAnswers',
        $pb.PbFieldType.PM,
        subBuilder: FaqAnswer.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestMessage')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestFaqAnswersResponse._() : super();
  factory SuggestFaqAnswersResponse({
    $core.Iterable<FaqAnswer>? faqAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (faqAnswers != null) {
      _result.faqAnswers.addAll(faqAnswers);
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory SuggestFaqAnswersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersResponse clone() =>
      SuggestFaqAnswersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersResponse copyWith(
          void Function(SuggestFaqAnswersResponse) updates) =>
      super.copyWith((message) => updates(message as SuggestFaqAnswersResponse))
          as SuggestFaqAnswersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse create() => SuggestFaqAnswersResponse._();
  SuggestFaqAnswersResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersResponse> createRepeated() =>
      $pb.PbList<SuggestFaqAnswersResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersResponse>(create);
  static SuggestFaqAnswersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FaqAnswer> get faqAnswers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestSmartRepliesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartRepliesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..aOM<$9.TextInput>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentTextInput',
        subBuilder: $9.TextInput.create)
    ..hasRequiredFields = false;

  SuggestSmartRepliesRequest._() : super();
  factory SuggestSmartRepliesRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
    $9.TextInput? currentTextInput,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    if (currentTextInput != null) {
      _result.currentTextInput = currentTextInput;
    }
    return _result;
  }
  factory SuggestSmartRepliesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartRepliesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartRepliesRequest clone() =>
      SuggestSmartRepliesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartRepliesRequest copyWith(
          void Function(SuggestSmartRepliesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SuggestSmartRepliesRequest))
          as SuggestSmartRepliesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesRequest create() => SuggestSmartRepliesRequest._();
  SuggestSmartRepliesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartRepliesRequest> createRepeated() =>
      $pb.PbList<SuggestSmartRepliesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestSmartRepliesRequest>(create);
  static SuggestSmartRepliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);

  @$pb.TagNumber(4)
  $9.TextInput get currentTextInput => $_getN(3);
  @$pb.TagNumber(4)
  set currentTextInput($9.TextInput v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentTextInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentTextInput() => clearField(4);
  @$pb.TagNumber(4)
  $9.TextInput ensureCurrentTextInput() => $_ensure(3);
}

class SuggestSmartRepliesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartRepliesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<SmartReplyAnswer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartReplyAnswers',
        $pb.PbFieldType.PM,
        subBuilder: SmartReplyAnswer.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestMessage')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestSmartRepliesResponse._() : super();
  factory SuggestSmartRepliesResponse({
    $core.Iterable<SmartReplyAnswer>? smartReplyAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (smartReplyAnswers != null) {
      _result.smartReplyAnswers.addAll(smartReplyAnswers);
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory SuggestSmartRepliesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartRepliesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartRepliesResponse clone() =>
      SuggestSmartRepliesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartRepliesResponse copyWith(
          void Function(SuggestSmartRepliesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SuggestSmartRepliesResponse))
          as SuggestSmartRepliesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesResponse create() =>
      SuggestSmartRepliesResponse._();
  SuggestSmartRepliesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartRepliesResponse> createRepeated() =>
      $pb.PbList<SuggestSmartRepliesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestSmartRepliesResponse>(create);
  static SuggestSmartRepliesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SmartReplyAnswer> get smartReplyAnswers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class Suggestion_Article extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Suggestion.Article',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snippets')
    ..m<$core.String, $core.String>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata',
        entryClassName: 'Suggestion.Article.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answerRecord')
    ..hasRequiredFields = false;

  Suggestion_Article._() : super();
  factory Suggestion_Article({
    $core.String? title,
    $core.String? uri,
    $core.Iterable<$core.String>? snippets,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (snippets != null) {
      _result.snippets.addAll(snippets);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    return _result;
  }
  factory Suggestion_Article.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Suggestion_Article.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Suggestion_Article clone() => Suggestion_Article()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Suggestion_Article copyWith(void Function(Suggestion_Article) updates) =>
      super.copyWith((message) => updates(message as Suggestion_Article))
          as Suggestion_Article; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Suggestion_Article create() => Suggestion_Article._();
  Suggestion_Article createEmptyInstance() => create();
  static $pb.PbList<Suggestion_Article> createRepeated() =>
      $pb.PbList<Suggestion_Article>();
  @$core.pragma('dart2js:noInline')
  static Suggestion_Article getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestion_Article>(create);
  static Suggestion_Article? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get snippets => $_getList(2);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(4);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(4);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

class Suggestion_FaqAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Suggestion.FaqAnswer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answer')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'question')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'Suggestion.FaqAnswer.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answerRecord')
    ..hasRequiredFields = false;

  Suggestion_FaqAnswer._() : super();
  factory Suggestion_FaqAnswer({
    $core.String? answer,
    $core.double? confidence,
    $core.String? question,
    $core.String? source,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (question != null) {
      _result.question = question;
    }
    if (source != null) {
      _result.source = source;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    return _result;
  }
  factory Suggestion_FaqAnswer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Suggestion_FaqAnswer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Suggestion_FaqAnswer clone() =>
      Suggestion_FaqAnswer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Suggestion_FaqAnswer copyWith(void Function(Suggestion_FaqAnswer) updates) =>
      super.copyWith((message) => updates(message as Suggestion_FaqAnswer))
          as Suggestion_FaqAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Suggestion_FaqAnswer create() => Suggestion_FaqAnswer._();
  Suggestion_FaqAnswer createEmptyInstance() => create();
  static $pb.PbList<Suggestion_FaqAnswer> createRepeated() =>
      $pb.PbList<Suggestion_FaqAnswer>();
  @$core.pragma('dart2js:noInline')
  static Suggestion_FaqAnswer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestion_FaqAnswer>(create);
  static Suggestion_FaqAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

class Suggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Suggestion',
          package: const $pb.PackageName(
              const $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'google.cloud.dialogflow.v2beta1'),
          createEmptyInstance: create)
        ..aOS(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'name')
        ..pc<Suggestion_Article>(
            2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articles', $pb.PbFieldType.PM,
            subBuilder: Suggestion_Article.create)
        ..pc<Suggestion_FaqAnswer>(
            4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'faqAnswers', $pb.PbFieldType.PM,
            subBuilder: Suggestion_FaqAnswer.create)
        ..aOM<$17.Timestamp>(
            5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime',
            subBuilder: $17.Timestamp.create)
        ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestMessage')
        ..hasRequiredFields = false;

  Suggestion._() : super();
  factory Suggestion({
    $core.String? name,
    $core.Iterable<Suggestion_Article>? articles,
    $core.Iterable<Suggestion_FaqAnswer>? faqAnswers,
    $17.Timestamp? createTime,
    $core.String? latestMessage,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (articles != null) {
      _result.articles.addAll(articles);
    }
    if (faqAnswers != null) {
      _result.faqAnswers.addAll(faqAnswers);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    return _result;
  }
  factory Suggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Suggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Suggestion clone() => Suggestion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Suggestion copyWith(void Function(Suggestion) updates) =>
      super.copyWith((message) => updates(message as Suggestion))
          as Suggestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Suggestion create() => Suggestion._();
  Suggestion createEmptyInstance() => create();
  static $pb.PbList<Suggestion> createRepeated() => $pb.PbList<Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Suggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestion>(create);
  static Suggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Suggestion_Article> get articles => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<Suggestion_FaqAnswer> get faqAnswers => $_getList(2);

  @$pb.TagNumber(5)
  $17.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($17.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $17.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get latestMessage => $_getSZ(4);
  @$pb.TagNumber(7)
  set latestMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestMessage() => $_has(4);
  @$pb.TagNumber(7)
  void clearLatestMessage() => clearField(7);
}

class ListSuggestionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSuggestionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false;

  ListSuggestionsRequest._() : super();
  factory ListSuggestionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListSuggestionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSuggestionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSuggestionsRequest clone() =>
      ListSuggestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSuggestionsRequest copyWith(
          void Function(ListSuggestionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSuggestionsRequest))
          as ListSuggestionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSuggestionsRequest create() => ListSuggestionsRequest._();
  ListSuggestionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSuggestionsRequest> createRepeated() =>
      $pb.PbList<ListSuggestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSuggestionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSuggestionsRequest>(create);
  static ListSuggestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListSuggestionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSuggestionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Suggestion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestions',
        $pb.PbFieldType.PM,
        subBuilder: Suggestion.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSuggestionsResponse._() : super();
  factory ListSuggestionsResponse({
    $core.Iterable<Suggestion>? suggestions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (suggestions != null) {
      _result.suggestions.addAll(suggestions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSuggestionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSuggestionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSuggestionsResponse clone() =>
      ListSuggestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSuggestionsResponse copyWith(
          void Function(ListSuggestionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSuggestionsResponse))
          as ListSuggestionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSuggestionsResponse create() => ListSuggestionsResponse._();
  ListSuggestionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSuggestionsResponse> createRepeated() =>
      $pb.PbList<ListSuggestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSuggestionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSuggestionsResponse>(create);
  static ListSuggestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Suggestion> get suggestions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CompileSuggestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompileSuggestionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CompileSuggestionRequest._() : super();
  factory CompileSuggestionRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory CompileSuggestionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompileSuggestionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompileSuggestionRequest clone() =>
      CompileSuggestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompileSuggestionRequest copyWith(
          void Function(CompileSuggestionRequest) updates) =>
      super.copyWith((message) => updates(message as CompileSuggestionRequest))
          as CompileSuggestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileSuggestionRequest create() => CompileSuggestionRequest._();
  CompileSuggestionRequest createEmptyInstance() => create();
  static $pb.PbList<CompileSuggestionRequest> createRepeated() =>
      $pb.PbList<CompileSuggestionRequest>();
  @$core.pragma('dart2js:noInline')
  static CompileSuggestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompileSuggestionRequest>(create);
  static CompileSuggestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class CompileSuggestionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompileSuggestionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Suggestion>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestion',
        subBuilder: Suggestion.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CompileSuggestionResponse._() : super();
  factory CompileSuggestionResponse({
    Suggestion? suggestion,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (suggestion != null) {
      _result.suggestion = suggestion;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory CompileSuggestionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompileSuggestionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompileSuggestionResponse clone() =>
      CompileSuggestionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompileSuggestionResponse copyWith(
          void Function(CompileSuggestionResponse) updates) =>
      super.copyWith((message) => updates(message as CompileSuggestionResponse))
          as CompileSuggestionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileSuggestionResponse create() => CompileSuggestionResponse._();
  CompileSuggestionResponse createEmptyInstance() => create();
  static $pb.PbList<CompileSuggestionResponse> createRepeated() =>
      $pb.PbList<CompileSuggestionResponse>();
  @$core.pragma('dart2js:noInline')
  static CompileSuggestionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompileSuggestionResponse>(create);
  static CompileSuggestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Suggestion get suggestion => $_getN(0);
  @$pb.TagNumber(1)
  set suggestion(Suggestion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);
  @$pb.TagNumber(1)
  Suggestion ensureSuggestion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class ResponseMessage_Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.Text',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  ResponseMessage_Text._() : super();
  factory ResponseMessage_Text({
    $core.Iterable<$core.String>? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text.addAll(text);
    }
    return _result;
  }
  factory ResponseMessage_Text.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_Text.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_Text clone() =>
      ResponseMessage_Text()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_Text copyWith(void Function(ResponseMessage_Text) updates) =>
      super.copyWith((message) => updates(message as ResponseMessage_Text))
          as ResponseMessage_Text; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text create() => ResponseMessage_Text._();
  ResponseMessage_Text createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_Text> createRepeated() =>
      $pb.PbList<ResponseMessage_Text>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_Text>(create);
  static ResponseMessage_Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);
}

class ResponseMessage_LiveAgentHandoff extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.LiveAgentHandoff',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<$19.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $19.Struct.create)
    ..hasRequiredFields = false;

  ResponseMessage_LiveAgentHandoff._() : super();
  factory ResponseMessage_LiveAgentHandoff({
    $19.Struct? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ResponseMessage_LiveAgentHandoff.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_LiveAgentHandoff.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff clone() =>
      ResponseMessage_LiveAgentHandoff()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff copyWith(
          void Function(ResponseMessage_LiveAgentHandoff) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseMessage_LiveAgentHandoff))
          as ResponseMessage_LiveAgentHandoff; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff create() =>
      ResponseMessage_LiveAgentHandoff._();
  ResponseMessage_LiveAgentHandoff createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_LiveAgentHandoff> createRepeated() =>
      $pb.PbList<ResponseMessage_LiveAgentHandoff>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_LiveAgentHandoff>(
          create);
  static ResponseMessage_LiveAgentHandoff? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Struct get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($19.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $19.Struct ensureMetadata() => $_ensure(0);
}

class ResponseMessage_EndInteraction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.EndInteraction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResponseMessage_EndInteraction._() : super();
  factory ResponseMessage_EndInteraction() => create();
  factory ResponseMessage_EndInteraction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_EndInteraction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_EndInteraction clone() =>
      ResponseMessage_EndInteraction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_EndInteraction copyWith(
          void Function(ResponseMessage_EndInteraction) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseMessage_EndInteraction))
          as ResponseMessage_EndInteraction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction create() =>
      ResponseMessage_EndInteraction._();
  ResponseMessage_EndInteraction createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_EndInteraction> createRepeated() =>
      $pb.PbList<ResponseMessage_EndInteraction>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_EndInteraction>(create);
  static ResponseMessage_EndInteraction? _defaultInstance;
}

enum ResponseMessage_Message {
  text,
  payload,
  liveAgentHandoff,
  endInteraction,
  notSet
}

class ResponseMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ResponseMessage_Message>
      _ResponseMessage_MessageByTag = {
    1: ResponseMessage_Message.text,
    2: ResponseMessage_Message.payload,
    3: ResponseMessage_Message.liveAgentHandoff,
    4: ResponseMessage_Message.endInteraction,
    0: ResponseMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ResponseMessage_Text>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text',
        subBuilder: ResponseMessage_Text.create)
    ..aOM<$19.Struct>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload',
        subBuilder: $19.Struct.create)
    ..aOM<ResponseMessage_LiveAgentHandoff>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveAgentHandoff',
        subBuilder: ResponseMessage_LiveAgentHandoff.create)
    ..aOM<ResponseMessage_EndInteraction>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endInteraction',
        subBuilder: ResponseMessage_EndInteraction.create)
    ..hasRequiredFields = false;

  ResponseMessage._() : super();
  factory ResponseMessage({
    ResponseMessage_Text? text,
    $19.Struct? payload,
    ResponseMessage_LiveAgentHandoff? liveAgentHandoff,
    ResponseMessage_EndInteraction? endInteraction,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (liveAgentHandoff != null) {
      _result.liveAgentHandoff = liveAgentHandoff;
    }
    if (endInteraction != null) {
      _result.endInteraction = endInteraction;
    }
    return _result;
  }
  factory ResponseMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage copyWith(void Function(ResponseMessage) updates) =>
      super.copyWith((message) => updates(message as ResponseMessage))
          as ResponseMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() =>
      $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage? _defaultInstance;

  ResponseMessage_Message whichMessage() =>
      _ResponseMessage_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ResponseMessage_Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(ResponseMessage_Text v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  ResponseMessage_Text ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.Struct get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($19.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $19.Struct ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  ResponseMessage_LiveAgentHandoff get liveAgentHandoff => $_getN(2);
  @$pb.TagNumber(3)
  set liveAgentHandoff(ResponseMessage_LiveAgentHandoff v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLiveAgentHandoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveAgentHandoff() => clearField(3);
  @$pb.TagNumber(3)
  ResponseMessage_LiveAgentHandoff ensureLiveAgentHandoff() => $_ensure(2);

  @$pb.TagNumber(4)
  ResponseMessage_EndInteraction get endInteraction => $_getN(3);
  @$pb.TagNumber(4)
  set endInteraction(ResponseMessage_EndInteraction v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndInteraction() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndInteraction() => clearField(4);
  @$pb.TagNumber(4)
  ResponseMessage_EndInteraction ensureEndInteraction() => $_ensure(3);
}
