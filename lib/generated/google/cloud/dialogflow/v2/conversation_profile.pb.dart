///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio_config.pb.dart' as $19;
import '../../../protobuf/timestamp.pb.dart' as $22;
import '../../../protobuf/field_mask.pb.dart' as $16;

import 'conversation_profile.pbenum.dart';

export 'conversation_profile.pbenum.dart';

class ConversationProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
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
            : 'displayName')
    ..aOM<AutomatedAgentConfig>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automatedAgentConfig',
        subBuilder: AutomatedAgentConfig.create)
    ..aOM<HumanAgentAssistantConfig>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humanAgentAssistantConfig',
        subBuilder: HumanAgentAssistantConfig.create)
    ..aOM<HumanAgentHandoffConfig>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humanAgentHandoffConfig',
        subBuilder: HumanAgentHandoffConfig.create)
    ..aOM<NotificationConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<LoggingConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..aOM<NotificationConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newMessageEventNotificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<$19.SpeechToTextConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sttConfig', subBuilder: $19.SpeechToTextConfig.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..aOM<$22.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $22.Timestamp.create)
    ..aOM<$22.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $22.Timestamp.create)
    ..hasRequiredFields = false;

  ConversationProfile._() : super();
  factory ConversationProfile({
    $core.String? name,
    $core.String? displayName,
    AutomatedAgentConfig? automatedAgentConfig,
    HumanAgentAssistantConfig? humanAgentAssistantConfig,
    HumanAgentHandoffConfig? humanAgentHandoffConfig,
    NotificationConfig? notificationConfig,
    LoggingConfig? loggingConfig,
    NotificationConfig? newMessageEventNotificationConfig,
    $19.SpeechToTextConfig? sttConfig,
    $core.String? languageCode,
    $22.Timestamp? createTime,
    $22.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (automatedAgentConfig != null) {
      _result.automatedAgentConfig = automatedAgentConfig;
    }
    if (humanAgentAssistantConfig != null) {
      _result.humanAgentAssistantConfig = humanAgentAssistantConfig;
    }
    if (humanAgentHandoffConfig != null) {
      _result.humanAgentHandoffConfig = humanAgentHandoffConfig;
    }
    if (notificationConfig != null) {
      _result.notificationConfig = notificationConfig;
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    if (newMessageEventNotificationConfig != null) {
      _result.newMessageEventNotificationConfig =
          newMessageEventNotificationConfig;
    }
    if (sttConfig != null) {
      _result.sttConfig = sttConfig;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory ConversationProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversationProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversationProfile clone() => ConversationProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversationProfile copyWith(void Function(ConversationProfile) updates) =>
      super.copyWith((message) => updates(message as ConversationProfile))
          as ConversationProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationProfile create() => ConversationProfile._();
  ConversationProfile createEmptyInstance() => create();
  static $pb.PbList<ConversationProfile> createRepeated() =>
      $pb.PbList<ConversationProfile>();
  @$core.pragma('dart2js:noInline')
  static ConversationProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationProfile>(create);
  static ConversationProfile? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  AutomatedAgentConfig get automatedAgentConfig => $_getN(2);
  @$pb.TagNumber(3)
  set automatedAgentConfig(AutomatedAgentConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutomatedAgentConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedAgentConfig() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedAgentConfig ensureAutomatedAgentConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  HumanAgentAssistantConfig get humanAgentAssistantConfig => $_getN(3);
  @$pb.TagNumber(4)
  set humanAgentAssistantConfig(HumanAgentAssistantConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHumanAgentAssistantConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearHumanAgentAssistantConfig() => clearField(4);
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig ensureHumanAgentAssistantConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  HumanAgentHandoffConfig get humanAgentHandoffConfig => $_getN(4);
  @$pb.TagNumber(5)
  set humanAgentHandoffConfig(HumanAgentHandoffConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHumanAgentHandoffConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHumanAgentHandoffConfig() => clearField(5);
  @$pb.TagNumber(5)
  HumanAgentHandoffConfig ensureHumanAgentHandoffConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  NotificationConfig get notificationConfig => $_getN(5);
  @$pb.TagNumber(6)
  set notificationConfig(NotificationConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNotificationConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationConfig() => clearField(6);
  @$pb.TagNumber(6)
  NotificationConfig ensureNotificationConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  NotificationConfig get newMessageEventNotificationConfig => $_getN(7);
  @$pb.TagNumber(8)
  set newMessageEventNotificationConfig(NotificationConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNewMessageEventNotificationConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewMessageEventNotificationConfig() => clearField(8);
  @$pb.TagNumber(8)
  NotificationConfig ensureNewMessageEventNotificationConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $19.SpeechToTextConfig get sttConfig => $_getN(8);
  @$pb.TagNumber(9)
  set sttConfig($19.SpeechToTextConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSttConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearSttConfig() => clearField(9);
  @$pb.TagNumber(9)
  $19.SpeechToTextConfig ensureSttConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  @$pb.TagNumber(11)
  $22.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($22.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $22.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $22.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($22.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $22.Timestamp ensureUpdateTime() => $_ensure(11);
}

class ListConversationProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConversationProfilesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
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

  ListConversationProfilesRequest._() : super();
  factory ListConversationProfilesRequest({
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
  factory ListConversationProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversationProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversationProfilesRequest clone() =>
      ListConversationProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversationProfilesRequest copyWith(
          void Function(ListConversationProfilesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversationProfilesRequest))
          as ListConversationProfilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesRequest create() =>
      ListConversationProfilesRequest._();
  ListConversationProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationProfilesRequest> createRepeated() =>
      $pb.PbList<ListConversationProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationProfilesRequest>(
          create);
  static ListConversationProfilesRequest? _defaultInstance;

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

class ListConversationProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConversationProfilesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<ConversationProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationProfiles',
        $pb.PbFieldType.PM,
        subBuilder: ConversationProfile.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListConversationProfilesResponse._() : super();
  factory ListConversationProfilesResponse({
    $core.Iterable<ConversationProfile>? conversationProfiles,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (conversationProfiles != null) {
      _result.conversationProfiles.addAll(conversationProfiles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConversationProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversationProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversationProfilesResponse clone() =>
      ListConversationProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversationProfilesResponse copyWith(
          void Function(ListConversationProfilesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversationProfilesResponse))
          as ListConversationProfilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesResponse create() =>
      ListConversationProfilesResponse._();
  ListConversationProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationProfilesResponse> createRepeated() =>
      $pb.PbList<ListConversationProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationProfilesResponse>(
          create);
  static ListConversationProfilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationProfile> get conversationProfiles => $_getList(0);

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

class GetConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConversationProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetConversationProfileRequest._() : super();
  factory GetConversationProfileRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConversationProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversationProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversationProfileRequest clone() =>
      GetConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversationProfileRequest copyWith(
          void Function(GetConversationProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversationProfileRequest))
          as GetConversationProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationProfileRequest create() =>
      GetConversationProfileRequest._();
  GetConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationProfileRequest> createRepeated() =>
      $pb.PbList<GetConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationProfileRequest>(create);
  static GetConversationProfileRequest? _defaultInstance;

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

class CreateConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateConversationProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<ConversationProfile>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationProfile',
        subBuilder: ConversationProfile.create)
    ..hasRequiredFields = false;

  CreateConversationProfileRequest._() : super();
  factory CreateConversationProfileRequest({
    $core.String? parent,
    ConversationProfile? conversationProfile,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (conversationProfile != null) {
      _result.conversationProfile = conversationProfile;
    }
    return _result;
  }
  factory CreateConversationProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConversationProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConversationProfileRequest clone() =>
      CreateConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConversationProfileRequest copyWith(
          void Function(CreateConversationProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversationProfileRequest))
          as CreateConversationProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationProfileRequest create() =>
      CreateConversationProfileRequest._();
  CreateConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationProfileRequest> createRepeated() =>
      $pb.PbList<CreateConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversationProfileRequest>(
          create);
  static CreateConversationProfileRequest? _defaultInstance;

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
  ConversationProfile get conversationProfile => $_getN(1);
  @$pb.TagNumber(2)
  set conversationProfile(ConversationProfile v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversationProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationProfile() => clearField(2);
  @$pb.TagNumber(2)
  ConversationProfile ensureConversationProfile() => $_ensure(1);
}

class UpdateConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateConversationProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<ConversationProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationProfile',
        subBuilder: ConversationProfile.create)
    ..aOM<$16.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateConversationProfileRequest._() : super();
  factory UpdateConversationProfileRequest({
    ConversationProfile? conversationProfile,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (conversationProfile != null) {
      _result.conversationProfile = conversationProfile;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateConversationProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConversationProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConversationProfileRequest clone() =>
      UpdateConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConversationProfileRequest copyWith(
          void Function(UpdateConversationProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConversationProfileRequest))
          as UpdateConversationProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationProfileRequest create() =>
      UpdateConversationProfileRequest._();
  UpdateConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationProfileRequest> createRepeated() =>
      $pb.PbList<UpdateConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversationProfileRequest>(
          create);
  static UpdateConversationProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationProfile get conversationProfile => $_getN(0);
  @$pb.TagNumber(1)
  set conversationProfile(ConversationProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);
  @$pb.TagNumber(1)
  ConversationProfile ensureConversationProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteConversationProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteConversationProfileRequest._() : super();
  factory DeleteConversationProfileRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteConversationProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConversationProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConversationProfileRequest clone() =>
      DeleteConversationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConversationProfileRequest copyWith(
          void Function(DeleteConversationProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConversationProfileRequest))
          as DeleteConversationProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationProfileRequest create() =>
      DeleteConversationProfileRequest._();
  DeleteConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationProfileRequest> createRepeated() =>
      $pb.PbList<DeleteConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConversationProfileRequest>(
          create);
  static DeleteConversationProfileRequest? _defaultInstance;

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

class AutomatedAgentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutomatedAgentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agent')
    ..hasRequiredFields = false;

  AutomatedAgentConfig._() : super();
  factory AutomatedAgentConfig({
    $core.String? agent,
  }) {
    final _result = create();
    if (agent != null) {
      _result.agent = agent;
    }
    return _result;
  }
  factory AutomatedAgentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomatedAgentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutomatedAgentConfig clone() =>
      AutomatedAgentConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutomatedAgentConfig copyWith(void Function(AutomatedAgentConfig) updates) =>
      super.copyWith((message) => updates(message as AutomatedAgentConfig))
          as AutomatedAgentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentConfig create() => AutomatedAgentConfig._();
  AutomatedAgentConfig createEmptyInstance() => create();
  static $pb.PbList<AutomatedAgentConfig> createRepeated() =>
      $pb.PbList<AutomatedAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomatedAgentConfig>(create);
  static AutomatedAgentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
}

class HumanAgentAssistantConfig_SuggestionTriggerSettings
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.SuggestionTriggerSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noSmalltalk')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onlyEndUser')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionTriggerSettings._() : super();
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings({
    $core.bool? noSmalltalk,
    $core.bool? onlyEndUser,
  }) {
    final _result = create();
    if (noSmalltalk != null) {
      _result.noSmalltalk = noSmalltalk;
    }
    if (onlyEndUser != null) {
      _result.onlyEndUser = onlyEndUser;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionTriggerSettings clone() =>
      HumanAgentAssistantConfig_SuggestionTriggerSettings()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionTriggerSettings copyWith(
          void Function(HumanAgentAssistantConfig_SuggestionTriggerSettings)
              updates) =>
      super.copyWith((message) => updates(
              message as HumanAgentAssistantConfig_SuggestionTriggerSettings))
          as HumanAgentAssistantConfig_SuggestionTriggerSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionTriggerSettings create() =>
      HumanAgentAssistantConfig_SuggestionTriggerSettings._();
  HumanAgentAssistantConfig_SuggestionTriggerSettings createEmptyInstance() =>
      create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionTriggerSettings>
      createRepeated() =>
          $pb.PbList<HumanAgentAssistantConfig_SuggestionTriggerSettings>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionTriggerSettings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentAssistantConfig_SuggestionTriggerSettings>(create);
  static HumanAgentAssistantConfig_SuggestionTriggerSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get noSmalltalk => $_getBF(0);
  @$pb.TagNumber(1)
  set noSmalltalk($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNoSmalltalk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoSmalltalk() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onlyEndUser => $_getBF(1);
  @$pb.TagNumber(2)
  set onlyEndUser($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnlyEndUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlyEndUser() => clearField(2);
}

class HumanAgentAssistantConfig_SuggestionFeatureConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HumanAgentAssistantConfig.SuggestionFeatureConfig',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableEventBasedSuggestion')
    ..aOM<SuggestionFeature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestionFeature',
        subBuilder: SuggestionFeature.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryConfig',
        subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig.create)
    ..aOM<HumanAgentAssistantConfig_ConversationModelConfig>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModelConfig',
        subBuilder: HumanAgentAssistantConfig_ConversationModelConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionTriggerSettings>(
        10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestionTriggerSettings',
        subBuilder: HumanAgentAssistantConfig_SuggestionTriggerSettings.create)
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionFeatureConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig({
    $core.bool? enableEventBasedSuggestion,
    SuggestionFeature? suggestionFeature,
    HumanAgentAssistantConfig_SuggestionQueryConfig? queryConfig,
    HumanAgentAssistantConfig_ConversationModelConfig? conversationModelConfig,
    HumanAgentAssistantConfig_SuggestionTriggerSettings?
        suggestionTriggerSettings,
  }) {
    final _result = create();
    if (enableEventBasedSuggestion != null) {
      _result.enableEventBasedSuggestion = enableEventBasedSuggestion;
    }
    if (suggestionFeature != null) {
      _result.suggestionFeature = suggestionFeature;
    }
    if (queryConfig != null) {
      _result.queryConfig = queryConfig;
    }
    if (conversationModelConfig != null) {
      _result.conversationModelConfig = conversationModelConfig;
    }
    if (suggestionTriggerSettings != null) {
      _result.suggestionTriggerSettings = suggestionTriggerSettings;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionFeatureConfig clone() =>
      HumanAgentAssistantConfig_SuggestionFeatureConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionFeatureConfig copyWith(
          void Function(HumanAgentAssistantConfig_SuggestionFeatureConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as HumanAgentAssistantConfig_SuggestionFeatureConfig))
          as HumanAgentAssistantConfig_SuggestionFeatureConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionFeatureConfig create() =>
      HumanAgentAssistantConfig_SuggestionFeatureConfig._();
  HumanAgentAssistantConfig_SuggestionFeatureConfig createEmptyInstance() =>
      create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionFeatureConfig>
      createRepeated() =>
          $pb.PbList<HumanAgentAssistantConfig_SuggestionFeatureConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionFeatureConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentAssistantConfig_SuggestionFeatureConfig>(create);
  static HumanAgentAssistantConfig_SuggestionFeatureConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get enableEventBasedSuggestion => $_getBF(0);
  @$pb.TagNumber(3)
  set enableEventBasedSuggestion($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableEventBasedSuggestion() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnableEventBasedSuggestion() => clearField(3);

  @$pb.TagNumber(5)
  SuggestionFeature get suggestionFeature => $_getN(1);
  @$pb.TagNumber(5)
  set suggestionFeature(SuggestionFeature v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSuggestionFeature() => $_has(1);
  @$pb.TagNumber(5)
  void clearSuggestionFeature() => clearField(5);
  @$pb.TagNumber(5)
  SuggestionFeature ensureSuggestionFeature() => $_ensure(1);

  @$pb.TagNumber(6)
  HumanAgentAssistantConfig_SuggestionQueryConfig get queryConfig => $_getN(2);
  @$pb.TagNumber(6)
  set queryConfig(HumanAgentAssistantConfig_SuggestionQueryConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQueryConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearQueryConfig() => clearField(6);
  @$pb.TagNumber(6)
  HumanAgentAssistantConfig_SuggestionQueryConfig ensureQueryConfig() =>
      $_ensure(2);

  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_ConversationModelConfig
      get conversationModelConfig => $_getN(3);
  @$pb.TagNumber(7)
  set conversationModelConfig(
      HumanAgentAssistantConfig_ConversationModelConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConversationModelConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearConversationModelConfig() => clearField(7);
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_ConversationModelConfig
      ensureConversationModelConfig() => $_ensure(3);

  @$pb.TagNumber(10)
  HumanAgentAssistantConfig_SuggestionTriggerSettings
      get suggestionTriggerSettings => $_getN(4);
  @$pb.TagNumber(10)
  set suggestionTriggerSettings(
      HumanAgentAssistantConfig_SuggestionTriggerSettings v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSuggestionTriggerSettings() => $_has(4);
  @$pb.TagNumber(10)
  void clearSuggestionTriggerSettings() => clearField(10);
  @$pb.TagNumber(10)
  HumanAgentAssistantConfig_SuggestionTriggerSettings
      ensureSuggestionTriggerSettings() => $_ensure(4);
}

class HumanAgentAssistantConfig_SuggestionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.SuggestionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<HumanAgentAssistantConfig_SuggestionFeatureConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureConfigs',
        $pb.PbFieldType.PM,
        subBuilder: HumanAgentAssistantConfig_SuggestionFeatureConfig.create)
    ..aOB(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupSuggestionResponses')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionConfig({
    $core.Iterable<HumanAgentAssistantConfig_SuggestionFeatureConfig>?
        featureConfigs,
    $core.bool? groupSuggestionResponses,
  }) {
    final _result = create();
    if (featureConfigs != null) {
      _result.featureConfigs.addAll(featureConfigs);
    }
    if (groupSuggestionResponses != null) {
      _result.groupSuggestionResponses = groupSuggestionResponses;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionConfig clone() =>
      HumanAgentAssistantConfig_SuggestionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionConfig copyWith(
          void Function(HumanAgentAssistantConfig_SuggestionConfig) updates) =>
      super.copyWith((message) =>
              updates(message as HumanAgentAssistantConfig_SuggestionConfig))
          as HumanAgentAssistantConfig_SuggestionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionConfig create() =>
      HumanAgentAssistantConfig_SuggestionConfig._();
  HumanAgentAssistantConfig_SuggestionConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionConfig>
      createRepeated() =>
          $pb.PbList<HumanAgentAssistantConfig_SuggestionConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentAssistantConfig_SuggestionConfig>(create);
  static HumanAgentAssistantConfig_SuggestionConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<HumanAgentAssistantConfig_SuggestionFeatureConfig>
      get featureConfigs => $_getList(0);

  @$pb.TagNumber(3)
  $core.bool get groupSuggestionResponses => $_getBF(1);
  @$pb.TagNumber(3)
  set groupSuggestionResponses($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroupSuggestionResponses() => $_has(1);
  @$pb.TagNumber(3)
  void clearGroupSuggestionResponses() => clearField(3);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'knowledgeBases')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource._()
      : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource({
    $core.Iterable<$core.String>? knowledgeBases,
  }) {
    final _result = create();
    if (knowledgeBases != null) {
      _result.knowledgeBases.addAll(knowledgeBases);
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
      clone() =>
          HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource copyWith(
          void Function(
                  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource)
              updates) =>
      super.copyWith((message) => updates(message
              as HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource))
          as HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
      create() =>
          HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
              ._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
      createEmptyInstance() => create();
  static $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>
      createRepeated() => $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>(
          create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get knowledgeBases => $_getList(0);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documents')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource._()
      : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource({
    $core.Iterable<$core.String>? documents,
  }) {
    final _result = create();
    if (documents != null) {
      _result.documents.addAll(documents);
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource clone() =>
      HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource copyWith(
          void Function(
                  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource)
              updates) =>
      super.copyWith((message) => updates(message
              as HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource))
          as HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource
      create() =>
          HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource
              ._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource
      createEmptyInstance() => create();
  static $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>
      createRepeated() => $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>(
          create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agent')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource._()
      : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource({
    $core.String? agent,
  }) {
    final _result = create();
    if (agent != null) {
      _result.agent = agent;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
      clone() =>
          HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource copyWith(
          void Function(
                  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource)
              updates) =>
      super.copyWith((message) => updates(message
              as HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource))
          as HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
      create() =>
          HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
              ._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
      createEmptyInstance() => create();
  static $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>
      createRepeated() => $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>(
          create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropHandoffMessages')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropVirtualAgentMessages')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropIvrMessages')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings._()
      : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings({
    $core.bool? dropHandoffMessages,
    $core.bool? dropVirtualAgentMessages,
    $core.bool? dropIvrMessages,
  }) {
    final _result = create();
    if (dropHandoffMessages != null) {
      _result.dropHandoffMessages = dropHandoffMessages;
    }
    if (dropVirtualAgentMessages != null) {
      _result.dropVirtualAgentMessages = dropVirtualAgentMessages;
    }
    if (dropIvrMessages != null) {
      _result.dropIvrMessages = dropIvrMessages;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
      clone() =>
          HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings copyWith(
          void Function(
                  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings)
              updates) =>
      super.copyWith((message) => updates(message
              as HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings))
          as HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
      create() =>
          HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
              ._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
      createEmptyInstance() => create();
  static $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>
      createRepeated() => $pb.PbList<
          HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>(
          create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get dropHandoffMessages => $_getBF(0);
  @$pb.TagNumber(1)
  set dropHandoffMessages($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDropHandoffMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearDropHandoffMessages() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get dropVirtualAgentMessages => $_getBF(1);
  @$pb.TagNumber(2)
  set dropVirtualAgentMessages($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDropVirtualAgentMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropVirtualAgentMessages() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dropIvrMessages => $_getBF(2);
  @$pb.TagNumber(3)
  set dropIvrMessages($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDropIvrMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearDropIvrMessages() => clearField(3);
}

enum HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource {
  knowledgeBaseQuerySource,
  documentQuerySource,
  dialogflowQuerySource,
  notSet
}

class HumanAgentAssistantConfig_SuggestionQueryConfig
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource>
      _HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySourceByTag = {
    1: HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource
        .knowledgeBaseQuerySource,
    2: HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource
        .documentQuerySource,
    3: HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource
        .dialogflowQuerySource,
    0: HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.SuggestionQueryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'knowledgeBaseQuerySource',
        subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
            .create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentQuerySource',
        subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialogflowQuerySource', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contextFilterSettings', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.create)
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_SuggestionQueryConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig({
    HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource?
        knowledgeBaseQuerySource,
    HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource?
        documentQuerySource,
    HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource?
        dialogflowQuerySource,
    $core.int? maxResults,
    $core.double? confidenceThreshold,
    HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings?
        contextFilterSettings,
  }) {
    final _result = create();
    if (knowledgeBaseQuerySource != null) {
      _result.knowledgeBaseQuerySource = knowledgeBaseQuerySource;
    }
    if (documentQuerySource != null) {
      _result.documentQuerySource = documentQuerySource;
    }
    if (dialogflowQuerySource != null) {
      _result.dialogflowQuerySource = dialogflowQuerySource;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (confidenceThreshold != null) {
      _result.confidenceThreshold = confidenceThreshold;
    }
    if (contextFilterSettings != null) {
      _result.contextFilterSettings = contextFilterSettings;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_SuggestionQueryConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig clone() =>
      HumanAgentAssistantConfig_SuggestionQueryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_SuggestionQueryConfig copyWith(
          void Function(HumanAgentAssistantConfig_SuggestionQueryConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as HumanAgentAssistantConfig_SuggestionQueryConfig))
          as HumanAgentAssistantConfig_SuggestionQueryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig create() =>
      HumanAgentAssistantConfig_SuggestionQueryConfig._();
  HumanAgentAssistantConfig_SuggestionQueryConfig createEmptyInstance() =>
      create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig>
      createRepeated() =>
          $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentAssistantConfig_SuggestionQueryConfig>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig? _defaultInstance;

  HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource
      whichQuerySource() =>
          _HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySourceByTag[
              $_whichOneof(0)]!;
  void clearQuerySource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
      get knowledgeBaseQuerySource => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeBaseQuerySource(
      HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBaseQuerySource() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBaseQuerySource() => clearField(1);
  @$pb.TagNumber(1)
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource
      ensureKnowledgeBaseQuerySource() => $_ensure(0);

  @$pb.TagNumber(2)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource
      get documentQuerySource => $_getN(1);
  @$pb.TagNumber(2)
  set documentQuerySource(
      HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocumentQuerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentQuerySource() => clearField(2);
  @$pb.TagNumber(2)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource
      ensureDocumentQuerySource() => $_ensure(1);

  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
      get dialogflowQuerySource => $_getN(2);
  @$pb.TagNumber(3)
  set dialogflowQuerySource(
      HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDialogflowQuerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialogflowQuerySource() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource
      ensureDialogflowQuerySource() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get maxResults => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxResults($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxResults() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidenceThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set confidenceThreshold($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidenceThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidenceThreshold() => clearField(5);

  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
      get contextFilterSettings => $_getN(5);
  @$pb.TagNumber(7)
  set contextFilterSettings(
      HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContextFilterSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearContextFilterSettings() => clearField(7);
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings
      ensureContextFilterSettings() => $_ensure(5);
}

class HumanAgentAssistantConfig_ConversationModelConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.ConversationModelConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_ConversationModelConfig._() : super();
  factory HumanAgentAssistantConfig_ConversationModelConfig({
    $core.String? model,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_ConversationModelConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_ConversationModelConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_ConversationModelConfig clone() =>
      HumanAgentAssistantConfig_ConversationModelConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_ConversationModelConfig copyWith(
          void Function(HumanAgentAssistantConfig_ConversationModelConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as HumanAgentAssistantConfig_ConversationModelConfig))
          as HumanAgentAssistantConfig_ConversationModelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationModelConfig create() =>
      HumanAgentAssistantConfig_ConversationModelConfig._();
  HumanAgentAssistantConfig_ConversationModelConfig createEmptyInstance() =>
      create();
  static $pb.PbList<HumanAgentAssistantConfig_ConversationModelConfig>
      createRepeated() =>
          $pb.PbList<HumanAgentAssistantConfig_ConversationModelConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationModelConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentAssistantConfig_ConversationModelConfig>(create);
  static HumanAgentAssistantConfig_ConversationModelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

class HumanAgentAssistantConfig_MessageAnalysisConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentAssistantConfig.MessageAnalysisConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableEntityExtraction')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSentimentAnalysis')
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig_MessageAnalysisConfig._() : super();
  factory HumanAgentAssistantConfig_MessageAnalysisConfig({
    $core.bool? enableEntityExtraction,
    $core.bool? enableSentimentAnalysis,
  }) {
    final _result = create();
    if (enableEntityExtraction != null) {
      _result.enableEntityExtraction = enableEntityExtraction;
    }
    if (enableSentimentAnalysis != null) {
      _result.enableSentimentAnalysis = enableSentimentAnalysis;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig_MessageAnalysisConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_MessageAnalysisConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_MessageAnalysisConfig clone() =>
      HumanAgentAssistantConfig_MessageAnalysisConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig_MessageAnalysisConfig copyWith(
          void Function(HumanAgentAssistantConfig_MessageAnalysisConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as HumanAgentAssistantConfig_MessageAnalysisConfig))
          as HumanAgentAssistantConfig_MessageAnalysisConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_MessageAnalysisConfig create() =>
      HumanAgentAssistantConfig_MessageAnalysisConfig._();
  HumanAgentAssistantConfig_MessageAnalysisConfig createEmptyInstance() =>
      create();
  static $pb.PbList<HumanAgentAssistantConfig_MessageAnalysisConfig>
      createRepeated() =>
          $pb.PbList<HumanAgentAssistantConfig_MessageAnalysisConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_MessageAnalysisConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentAssistantConfig_MessageAnalysisConfig>(create);
  static HumanAgentAssistantConfig_MessageAnalysisConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get enableEntityExtraction => $_getBF(0);
  @$pb.TagNumber(2)
  set enableEntityExtraction($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableEntityExtraction() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnableEntityExtraction() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableSentimentAnalysis => $_getBF(1);
  @$pb.TagNumber(3)
  set enableSentimentAnalysis($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableSentimentAnalysis() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnableSentimentAnalysis() => clearField(3);
}

class HumanAgentAssistantConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HumanAgentAssistantConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<NotificationConfig>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationConfig',
        subBuilder: NotificationConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionConfig>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humanAgentSuggestionConfig',
        subBuilder: HumanAgentAssistantConfig_SuggestionConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionConfig>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endUserSuggestionConfig',
        subBuilder: HumanAgentAssistantConfig_SuggestionConfig.create)
    ..aOM<HumanAgentAssistantConfig_MessageAnalysisConfig>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageAnalysisConfig',
        subBuilder: HumanAgentAssistantConfig_MessageAnalysisConfig.create)
    ..hasRequiredFields = false;

  HumanAgentAssistantConfig._() : super();
  factory HumanAgentAssistantConfig({
    NotificationConfig? notificationConfig,
    HumanAgentAssistantConfig_SuggestionConfig? humanAgentSuggestionConfig,
    HumanAgentAssistantConfig_SuggestionConfig? endUserSuggestionConfig,
    HumanAgentAssistantConfig_MessageAnalysisConfig? messageAnalysisConfig,
  }) {
    final _result = create();
    if (notificationConfig != null) {
      _result.notificationConfig = notificationConfig;
    }
    if (humanAgentSuggestionConfig != null) {
      _result.humanAgentSuggestionConfig = humanAgentSuggestionConfig;
    }
    if (endUserSuggestionConfig != null) {
      _result.endUserSuggestionConfig = endUserSuggestionConfig;
    }
    if (messageAnalysisConfig != null) {
      _result.messageAnalysisConfig = messageAnalysisConfig;
    }
    return _result;
  }
  factory HumanAgentAssistantConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig clone() =>
      HumanAgentAssistantConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentAssistantConfig copyWith(
          void Function(HumanAgentAssistantConfig) updates) =>
      super.copyWith((message) => updates(message as HumanAgentAssistantConfig))
          as HumanAgentAssistantConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig create() => HumanAgentAssistantConfig._();
  HumanAgentAssistantConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig> createRepeated() =>
      $pb.PbList<HumanAgentAssistantConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig>(create);
  static HumanAgentAssistantConfig? _defaultInstance;

  @$pb.TagNumber(2)
  NotificationConfig get notificationConfig => $_getN(0);
  @$pb.TagNumber(2)
  set notificationConfig(NotificationConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotificationConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearNotificationConfig() => clearField(2);
  @$pb.TagNumber(2)
  NotificationConfig ensureNotificationConfig() => $_ensure(0);

  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionConfig get humanAgentSuggestionConfig =>
      $_getN(1);
  @$pb.TagNumber(3)
  set humanAgentSuggestionConfig(HumanAgentAssistantConfig_SuggestionConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHumanAgentSuggestionConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearHumanAgentSuggestionConfig() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionConfig
      ensureHumanAgentSuggestionConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  HumanAgentAssistantConfig_SuggestionConfig get endUserSuggestionConfig =>
      $_getN(2);
  @$pb.TagNumber(4)
  set endUserSuggestionConfig(HumanAgentAssistantConfig_SuggestionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndUserSuggestionConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndUserSuggestionConfig() => clearField(4);
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig_SuggestionConfig ensureEndUserSuggestionConfig() =>
      $_ensure(2);

  @$pb.TagNumber(5)
  HumanAgentAssistantConfig_MessageAnalysisConfig get messageAnalysisConfig =>
      $_getN(3);
  @$pb.TagNumber(5)
  set messageAnalysisConfig(HumanAgentAssistantConfig_MessageAnalysisConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMessageAnalysisConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessageAnalysisConfig() => clearField(5);
  @$pb.TagNumber(5)
  HumanAgentAssistantConfig_MessageAnalysisConfig
      ensureMessageAnalysisConfig() => $_ensure(3);
}

class HumanAgentHandoffConfig_LivePersonConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentHandoffConfig.LivePersonConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountNumber')
    ..hasRequiredFields = false;

  HumanAgentHandoffConfig_LivePersonConfig._() : super();
  factory HumanAgentHandoffConfig_LivePersonConfig({
    $core.String? accountNumber,
  }) {
    final _result = create();
    if (accountNumber != null) {
      _result.accountNumber = accountNumber;
    }
    return _result;
  }
  factory HumanAgentHandoffConfig_LivePersonConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig_LivePersonConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentHandoffConfig_LivePersonConfig clone() =>
      HumanAgentHandoffConfig_LivePersonConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentHandoffConfig_LivePersonConfig copyWith(
          void Function(HumanAgentHandoffConfig_LivePersonConfig) updates) =>
      super.copyWith((message) =>
              updates(message as HumanAgentHandoffConfig_LivePersonConfig))
          as HumanAgentHandoffConfig_LivePersonConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_LivePersonConfig create() =>
      HumanAgentHandoffConfig_LivePersonConfig._();
  HumanAgentHandoffConfig_LivePersonConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig_LivePersonConfig>
      createRepeated() =>
          $pb.PbList<HumanAgentHandoffConfig_LivePersonConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_LivePersonConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentHandoffConfig_LivePersonConfig>(create);
  static HumanAgentHandoffConfig_LivePersonConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => clearField(1);
}

class HumanAgentHandoffConfig_SalesforceLiveAgentConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentHandoffConfig.SalesforceLiveAgentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buttonId')
    ..aOS(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpointDomain')
    ..hasRequiredFields = false;

  HumanAgentHandoffConfig_SalesforceLiveAgentConfig._() : super();
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig({
    $core.String? organizationId,
    $core.String? deploymentId,
    $core.String? buttonId,
    $core.String? endpointDomain,
  }) {
    final _result = create();
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (deploymentId != null) {
      _result.deploymentId = deploymentId;
    }
    if (buttonId != null) {
      _result.buttonId = buttonId;
    }
    if (endpointDomain != null) {
      _result.endpointDomain = endpointDomain;
    }
    return _result;
  }
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig clone() =>
      HumanAgentHandoffConfig_SalesforceLiveAgentConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig copyWith(
          void Function(HumanAgentHandoffConfig_SalesforceLiveAgentConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as HumanAgentHandoffConfig_SalesforceLiveAgentConfig))
          as HumanAgentHandoffConfig_SalesforceLiveAgentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig create() =>
      HumanAgentHandoffConfig_SalesforceLiveAgentConfig._();
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig createEmptyInstance() =>
      create();
  static $pb.PbList<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>
      createRepeated() =>
          $pb.PbList<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HumanAgentHandoffConfig_SalesforceLiveAgentConfig>(create);
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonId => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasButtonId() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endpointDomain => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpointDomain($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndpointDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpointDomain() => clearField(4);
}

enum HumanAgentHandoffConfig_AgentService {
  livePersonConfig,
  salesforceLiveAgentConfig,
  notSet
}

class HumanAgentHandoffConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HumanAgentHandoffConfig_AgentService>
      _HumanAgentHandoffConfig_AgentServiceByTag = {
    1: HumanAgentHandoffConfig_AgentService.livePersonConfig,
    2: HumanAgentHandoffConfig_AgentService.salesforceLiveAgentConfig,
    0: HumanAgentHandoffConfig_AgentService.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanAgentHandoffConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HumanAgentHandoffConfig_LivePersonConfig>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'livePersonConfig',
        subBuilder: HumanAgentHandoffConfig_LivePersonConfig.create)
    ..aOM<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesforceLiveAgentConfig',
        subBuilder: HumanAgentHandoffConfig_SalesforceLiveAgentConfig.create)
    ..hasRequiredFields = false;

  HumanAgentHandoffConfig._() : super();
  factory HumanAgentHandoffConfig({
    HumanAgentHandoffConfig_LivePersonConfig? livePersonConfig,
    HumanAgentHandoffConfig_SalesforceLiveAgentConfig?
        salesforceLiveAgentConfig,
  }) {
    final _result = create();
    if (livePersonConfig != null) {
      _result.livePersonConfig = livePersonConfig;
    }
    if (salesforceLiveAgentConfig != null) {
      _result.salesforceLiveAgentConfig = salesforceLiveAgentConfig;
    }
    return _result;
  }
  factory HumanAgentHandoffConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanAgentHandoffConfig clone() =>
      HumanAgentHandoffConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanAgentHandoffConfig copyWith(
          void Function(HumanAgentHandoffConfig) updates) =>
      super.copyWith((message) => updates(message as HumanAgentHandoffConfig))
          as HumanAgentHandoffConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig create() => HumanAgentHandoffConfig._();
  HumanAgentHandoffConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig> createRepeated() =>
      $pb.PbList<HumanAgentHandoffConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HumanAgentHandoffConfig>(create);
  static HumanAgentHandoffConfig? _defaultInstance;

  HumanAgentHandoffConfig_AgentService whichAgentService() =>
      _HumanAgentHandoffConfig_AgentServiceByTag[$_whichOneof(0)]!;
  void clearAgentService() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HumanAgentHandoffConfig_LivePersonConfig get livePersonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set livePersonConfig(HumanAgentHandoffConfig_LivePersonConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLivePersonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivePersonConfig() => clearField(1);
  @$pb.TagNumber(1)
  HumanAgentHandoffConfig_LivePersonConfig ensureLivePersonConfig() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig
      get salesforceLiveAgentConfig => $_getN(1);
  @$pb.TagNumber(2)
  set salesforceLiveAgentConfig(
      HumanAgentHandoffConfig_SalesforceLiveAgentConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSalesforceLiveAgentConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesforceLiveAgentConfig() => clearField(2);
  @$pb.TagNumber(2)
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig
      ensureSalesforceLiveAgentConfig() => $_ensure(1);
}

class NotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..e<NotificationConfig_MessageFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            NotificationConfig_MessageFormat.MESSAGE_FORMAT_UNSPECIFIED,
        valueOf: NotificationConfig_MessageFormat.valueOf,
        enumValues: NotificationConfig_MessageFormat.values)
    ..hasRequiredFields = false;

  NotificationConfig._() : super();
  factory NotificationConfig({
    $core.String? topic,
    NotificationConfig_MessageFormat? messageFormat,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (messageFormat != null) {
      _result.messageFormat = messageFormat;
    }
    return _result;
  }
  factory NotificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) =>
      super.copyWith((message) => updates(message as NotificationConfig))
          as NotificationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() =>
      $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  NotificationConfig_MessageFormat get messageFormat => $_getN(1);
  @$pb.TagNumber(2)
  set messageFormat(NotificationConfig_MessageFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessageFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageFormat() => clearField(2);
}

class LoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableStackdriverLogging')
    ..hasRequiredFields = false;

  LoggingConfig._() : super();
  factory LoggingConfig({
    $core.bool? enableStackdriverLogging,
  }) {
    final _result = create();
    if (enableStackdriverLogging != null) {
      _result.enableStackdriverLogging = enableStackdriverLogging;
    }
    return _result;
  }
  factory LoggingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingConfig))
          as LoggingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() =>
      $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get enableStackdriverLogging => $_getBF(0);
  @$pb.TagNumber(3)
  set enableStackdriverLogging($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableStackdriverLogging() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnableStackdriverLogging() => clearField(3);
}

class SuggestionFeature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestionFeature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
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
