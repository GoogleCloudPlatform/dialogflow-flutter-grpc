///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $19;
import 'flow.pb.dart' as $3;

import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

class SpeechToTextSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechToTextSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSpeechAdaptation')
    ..hasRequiredFields = false;

  SpeechToTextSettings._() : super();
  factory SpeechToTextSettings({
    $core.bool? enableSpeechAdaptation,
  }) {
    final _result = create();
    if (enableSpeechAdaptation != null) {
      _result.enableSpeechAdaptation = enableSpeechAdaptation;
    }
    return _result;
  }
  factory SpeechToTextSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechToTextSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechToTextSettings clone() =>
      SpeechToTextSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechToTextSettings copyWith(void Function(SpeechToTextSettings) updates) =>
      super.copyWith((message) => updates(message as SpeechToTextSettings))
          as SpeechToTextSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechToTextSettings create() => SpeechToTextSettings._();
  SpeechToTextSettings createEmptyInstance() => create();
  static $pb.PbList<SpeechToTextSettings> createRepeated() =>
      $pb.PbList<SpeechToTextSettings>();
  @$core.pragma('dart2js:noInline')
  static SpeechToTextSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechToTextSettings>(create);
  static SpeechToTextSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableSpeechAdaptation => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSpeechAdaptation($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableSpeechAdaptation() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSpeechAdaptation() => clearField(1);
}

class Agent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Agent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultLanguageCode')
    ..aOS(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeZone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUri')
    ..aOM<SpeechToTextSettings>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speechToTextSettings', subBuilder: SpeechToTextSettings.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startFlow')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securitySettings')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableStackdriverLogging')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableSpellCorrection')
    ..hasRequiredFields = false;

  Agent._() : super();
  factory Agent({
    $core.String? name,
    $core.String? displayName,
    $core.String? defaultLanguageCode,
    $core.String? timeZone,
    $core.String? description,
    $core.String? avatarUri,
    SpeechToTextSettings? speechToTextSettings,
    $core.String? startFlow,
    $core.String? securitySettings,
    $core.bool? enableStackdriverLogging,
    $core.bool? enableSpellCorrection,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (defaultLanguageCode != null) {
      _result.defaultLanguageCode = defaultLanguageCode;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (description != null) {
      _result.description = description;
    }
    if (avatarUri != null) {
      _result.avatarUri = avatarUri;
    }
    if (speechToTextSettings != null) {
      _result.speechToTextSettings = speechToTextSettings;
    }
    if (startFlow != null) {
      _result.startFlow = startFlow;
    }
    if (securitySettings != null) {
      _result.securitySettings = securitySettings;
    }
    if (enableStackdriverLogging != null) {
      _result.enableStackdriverLogging = enableStackdriverLogging;
    }
    if (enableSpellCorrection != null) {
      _result.enableSpellCorrection = enableSpellCorrection;
    }
    return _result;
  }
  factory Agent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Agent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Agent clone() => Agent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Agent copyWith(void Function(Agent) updates) =>
      super.copyWith((message) => updates(message as Agent))
          as Agent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Agent create() => Agent._();
  Agent createEmptyInstance() => create();
  static $pb.PbList<Agent> createRepeated() => $pb.PbList<Agent>();
  @$core.pragma('dart2js:noInline')
  static Agent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent>(create);
  static Agent? _defaultInstance;

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
  $core.String get defaultLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultLanguageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLanguageCode() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(5)
  set timeZone($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUri => $_getSZ(5);
  @$pb.TagNumber(7)
  set avatarUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAvatarUri() => $_has(5);
  @$pb.TagNumber(7)
  void clearAvatarUri() => clearField(7);

  @$pb.TagNumber(13)
  SpeechToTextSettings get speechToTextSettings => $_getN(6);
  @$pb.TagNumber(13)
  set speechToTextSettings(SpeechToTextSettings v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSpeechToTextSettings() => $_has(6);
  @$pb.TagNumber(13)
  void clearSpeechToTextSettings() => clearField(13);
  @$pb.TagNumber(13)
  SpeechToTextSettings ensureSpeechToTextSettings() => $_ensure(6);

  @$pb.TagNumber(16)
  $core.String get startFlow => $_getSZ(7);
  @$pb.TagNumber(16)
  set startFlow($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStartFlow() => $_has(7);
  @$pb.TagNumber(16)
  void clearStartFlow() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get securitySettings => $_getSZ(8);
  @$pb.TagNumber(17)
  set securitySettings($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSecuritySettings() => $_has(8);
  @$pb.TagNumber(17)
  void clearSecuritySettings() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get enableStackdriverLogging => $_getBF(9);
  @$pb.TagNumber(18)
  set enableStackdriverLogging($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasEnableStackdriverLogging() => $_has(9);
  @$pb.TagNumber(18)
  void clearEnableStackdriverLogging() => clearField(18);

  @$pb.TagNumber(20)
  $core.bool get enableSpellCorrection => $_getBF(10);
  @$pb.TagNumber(20)
  set enableSpellCorrection($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEnableSpellCorrection() => $_has(10);
  @$pb.TagNumber(20)
  void clearEnableSpellCorrection() => clearField(20);
}

class ListAgentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAgentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
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

  ListAgentsRequest._() : super();
  factory ListAgentsRequest({
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
  factory ListAgentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAgentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAgentsRequest clone() => ListAgentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAgentsRequest copyWith(void Function(ListAgentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAgentsRequest))
          as ListAgentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAgentsRequest create() => ListAgentsRequest._();
  ListAgentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAgentsRequest> createRepeated() =>
      $pb.PbList<ListAgentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAgentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentsRequest>(create);
  static ListAgentsRequest? _defaultInstance;

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

class ListAgentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAgentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<Agent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agents',
        $pb.PbFieldType.PM,
        subBuilder: Agent.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAgentsResponse._() : super();
  factory ListAgentsResponse({
    $core.Iterable<Agent>? agents,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (agents != null) {
      _result.agents.addAll(agents);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAgentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAgentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAgentsResponse clone() => ListAgentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAgentsResponse copyWith(void Function(ListAgentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAgentsResponse))
          as ListAgentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAgentsResponse create() => ListAgentsResponse._();
  ListAgentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAgentsResponse> createRepeated() =>
      $pb.PbList<ListAgentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAgentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentsResponse>(create);
  static ListAgentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Agent> get agents => $_getList(0);

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

class GetAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAgentRequest._() : super();
  factory GetAgentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAgentRequest clone() => GetAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAgentRequest copyWith(void Function(GetAgentRequest) updates) =>
      super.copyWith((message) => updates(message as GetAgentRequest))
          as GetAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAgentRequest create() => GetAgentRequest._();
  GetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentRequest> createRepeated() =>
      $pb.PbList<GetAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentRequest>(create);
  static GetAgentRequest? _defaultInstance;

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

class CreateAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Agent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agent',
        subBuilder: Agent.create)
    ..hasRequiredFields = false;

  CreateAgentRequest._() : super();
  factory CreateAgentRequest({
    $core.String? parent,
    Agent? agent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (agent != null) {
      _result.agent = agent;
    }
    return _result;
  }
  factory CreateAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAgentRequest clone() => CreateAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAgentRequest copyWith(void Function(CreateAgentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAgentRequest))
          as CreateAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAgentRequest create() => CreateAgentRequest._();
  CreateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAgentRequest> createRepeated() =>
      $pb.PbList<CreateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAgentRequest>(create);
  static CreateAgentRequest? _defaultInstance;

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
  Agent get agent => $_getN(1);
  @$pb.TagNumber(2)
  set agent(Agent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => clearField(2);
  @$pb.TagNumber(2)
  Agent ensureAgent() => $_ensure(1);
}

class UpdateAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOM<Agent>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agent',
        subBuilder: Agent.create)
    ..aOM<$19.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAgentRequest._() : super();
  factory UpdateAgentRequest({
    Agent? agent,
    $19.FieldMask? updateMask,
  }) {
    final _result = create();
    if (agent != null) {
      _result.agent = agent;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAgentRequest clone() => UpdateAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAgentRequest copyWith(void Function(UpdateAgentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAgentRequest))
          as UpdateAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAgentRequest create() => UpdateAgentRequest._();
  UpdateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAgentRequest> createRepeated() =>
      $pb.PbList<UpdateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAgentRequest>(create);
  static UpdateAgentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Agent get agent => $_getN(0);
  @$pb.TagNumber(1)
  set agent(Agent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
  @$pb.TagNumber(1)
  Agent ensureAgent() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($19.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $19.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAgentRequest._() : super();
  factory DeleteAgentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAgentRequest clone() => DeleteAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAgentRequest copyWith(void Function(DeleteAgentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentRequest))
          as DeleteAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest create() => DeleteAgentRequest._();
  DeleteAgentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAgentRequest> createRepeated() =>
      $pb.PbList<DeleteAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentRequest>(create);
  static DeleteAgentRequest? _defaultInstance;

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

class ExportAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
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
            : 'agentUri')
    ..hasRequiredFields = false;

  ExportAgentRequest._() : super();
  factory ExportAgentRequest({
    $core.String? name,
    $core.String? agentUri,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (agentUri != null) {
      _result.agentUri = agentUri;
    }
    return _result;
  }
  factory ExportAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportAgentRequest clone() => ExportAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportAgentRequest copyWith(void Function(ExportAgentRequest) updates) =>
      super.copyWith((message) => updates(message as ExportAgentRequest))
          as ExportAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest create() => ExportAgentRequest._();
  ExportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAgentRequest> createRepeated() =>
      $pb.PbList<ExportAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAgentRequest>(create);
  static ExportAgentRequest? _defaultInstance;

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
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);
}

enum ExportAgentResponse_Agent { agentUri, agentContent, notSet }

class ExportAgentResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportAgentResponse_Agent>
      _ExportAgentResponse_AgentByTag = {
    1: ExportAgentResponse_Agent.agentUri,
    2: ExportAgentResponse_Agent.agentContent,
    0: ExportAgentResponse_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportAgentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUri')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentContent',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ExportAgentResponse._() : super();
  factory ExportAgentResponse({
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
  }) {
    final _result = create();
    if (agentUri != null) {
      _result.agentUri = agentUri;
    }
    if (agentContent != null) {
      _result.agentContent = agentContent;
    }
    return _result;
  }
  factory ExportAgentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAgentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportAgentResponse clone() => ExportAgentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportAgentResponse copyWith(void Function(ExportAgentResponse) updates) =>
      super.copyWith((message) => updates(message as ExportAgentResponse))
          as ExportAgentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse create() => ExportAgentResponse._();
  ExportAgentResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAgentResponse> createRepeated() =>
      $pb.PbList<ExportAgentResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAgentResponse>(create);
  static ExportAgentResponse? _defaultInstance;

  ExportAgentResponse_Agent whichAgent() =>
      _ExportAgentResponse_AgentByTag[$_whichOneof(0)]!;
  void clearAgent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get agentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get agentContent => $_getN(1);
  @$pb.TagNumber(2)
  set agentContent($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentContent() => clearField(2);
}

enum RestoreAgentRequest_Agent { agentUri, agentContent, notSet }

class RestoreAgentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreAgentRequest_Agent>
      _RestoreAgentRequest_AgentByTag = {
    2: RestoreAgentRequest_Agent.agentUri,
    3: RestoreAgentRequest_Agent.agentContent,
    0: RestoreAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreAgentRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUri')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentContent',
        $pb.PbFieldType.OY)
    ..e<RestoreAgentRequest_RestoreOption>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'restoreOption', $pb.PbFieldType.OE,
        defaultOrMaker: RestoreAgentRequest_RestoreOption.RESTORE_OPTION_UNSPECIFIED,
        valueOf: RestoreAgentRequest_RestoreOption.valueOf,
        enumValues: RestoreAgentRequest_RestoreOption.values)
    ..hasRequiredFields = false;

  RestoreAgentRequest._() : super();
  factory RestoreAgentRequest({
    $core.String? name,
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
    RestoreAgentRequest_RestoreOption? restoreOption,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (agentUri != null) {
      _result.agentUri = agentUri;
    }
    if (agentContent != null) {
      _result.agentContent = agentContent;
    }
    if (restoreOption != null) {
      _result.restoreOption = restoreOption;
    }
    return _result;
  }
  factory RestoreAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreAgentRequest clone() => RestoreAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreAgentRequest copyWith(void Function(RestoreAgentRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreAgentRequest))
          as RestoreAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest create() => RestoreAgentRequest._();
  RestoreAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreAgentRequest> createRepeated() =>
      $pb.PbList<RestoreAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreAgentRequest>(create);
  static RestoreAgentRequest? _defaultInstance;

  RestoreAgentRequest_Agent whichAgent() =>
      _RestoreAgentRequest_AgentByTag[$_whichOneof(0)]!;
  void clearAgent() => clearField($_whichOneof(0));

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
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get agentContent => $_getN(2);
  @$pb.TagNumber(3)
  set agentContent($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAgentContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentContent() => clearField(3);

  @$pb.TagNumber(5)
  RestoreAgentRequest_RestoreOption get restoreOption => $_getN(3);
  @$pb.TagNumber(5)
  set restoreOption(RestoreAgentRequest_RestoreOption v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRestoreOption() => $_has(3);
  @$pb.TagNumber(5)
  void clearRestoreOption() => clearField(5);
}

class ValidateAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
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
            : 'languageCode')
    ..hasRequiredFields = false;

  ValidateAgentRequest._() : super();
  factory ValidateAgentRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ValidateAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateAgentRequest clone() =>
      ValidateAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateAgentRequest copyWith(void Function(ValidateAgentRequest) updates) =>
      super.copyWith((message) => updates(message as ValidateAgentRequest))
          as ValidateAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateAgentRequest create() => ValidateAgentRequest._();
  ValidateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateAgentRequest> createRepeated() =>
      $pb.PbList<ValidateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateAgentRequest>(create);
  static ValidateAgentRequest? _defaultInstance;

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

class GetAgentValidationResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAgentValidationResultRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
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
            : 'languageCode')
    ..hasRequiredFields = false;

  GetAgentValidationResultRequest._() : super();
  factory GetAgentValidationResultRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory GetAgentValidationResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAgentValidationResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAgentValidationResultRequest clone() =>
      GetAgentValidationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAgentValidationResultRequest copyWith(
          void Function(GetAgentValidationResultRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAgentValidationResultRequest))
          as GetAgentValidationResultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAgentValidationResultRequest create() =>
      GetAgentValidationResultRequest._();
  GetAgentValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentValidationResultRequest> createRepeated() =>
      $pb.PbList<GetAgentValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentValidationResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentValidationResultRequest>(
          create);
  static GetAgentValidationResultRequest? _defaultInstance;

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

class AgentValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AgentValidationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<$3.FlowValidationResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flowValidationResults',
        $pb.PbFieldType.PM,
        subBuilder: $3.FlowValidationResult.create)
    ..hasRequiredFields = false;

  AgentValidationResult._() : super();
  factory AgentValidationResult({
    $core.String? name,
    $core.Iterable<$3.FlowValidationResult>? flowValidationResults,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (flowValidationResults != null) {
      _result.flowValidationResults.addAll(flowValidationResults);
    }
    return _result;
  }
  factory AgentValidationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentValidationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentValidationResult clone() =>
      AgentValidationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentValidationResult copyWith(
          void Function(AgentValidationResult) updates) =>
      super.copyWith((message) => updates(message as AgentValidationResult))
          as AgentValidationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgentValidationResult create() => AgentValidationResult._();
  AgentValidationResult createEmptyInstance() => create();
  static $pb.PbList<AgentValidationResult> createRepeated() =>
      $pb.PbList<AgentValidationResult>();
  @$core.pragma('dart2js:noInline')
  static AgentValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentValidationResult>(create);
  static AgentValidationResult? _defaultInstance;

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
  $core.List<$3.FlowValidationResult> get flowValidationResults => $_getList(1);
}
