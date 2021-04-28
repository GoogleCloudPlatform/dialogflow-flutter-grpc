///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $18;

import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

class Agent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Agent',
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultLanguageCode')
    ..pPS(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedLanguageCodes')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeZone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUri')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableLogging')
    ..e<Agent_MatchMode>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchMode', $pb.PbFieldType.OE, defaultOrMaker: Agent_MatchMode.MATCH_MODE_UNSPECIFIED, valueOf: Agent_MatchMode.valueOf, enumValues: Agent_MatchMode.values)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classificationThreshold', $pb.PbFieldType.OF)
    ..e<Agent_ApiVersion>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiVersion', $pb.PbFieldType.OE, defaultOrMaker: Agent_ApiVersion.API_VERSION_UNSPECIFIED, valueOf: Agent_ApiVersion.valueOf, enumValues: Agent_ApiVersion.values)
    ..e<Agent_Tier>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Agent_Tier.TIER_UNSPECIFIED, valueOf: Agent_Tier.valueOf, enumValues: Agent_Tier.values)
    ..hasRequiredFields = false;

  Agent._() : super();
  factory Agent({
    $core.String? parent,
    $core.String? displayName,
    $core.String? defaultLanguageCode,
    $core.Iterable<$core.String>? supportedLanguageCodes,
    $core.String? timeZone,
    $core.String? description,
    $core.String? avatarUri,
    $core.bool? enableLogging,
    @$core.Deprecated('This field is deprecated.') Agent_MatchMode? matchMode,
    $core.double? classificationThreshold,
    Agent_ApiVersion? apiVersion,
    Agent_Tier? tier,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (defaultLanguageCode != null) {
      _result.defaultLanguageCode = defaultLanguageCode;
    }
    if (supportedLanguageCodes != null) {
      _result.supportedLanguageCodes.addAll(supportedLanguageCodes);
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
    if (enableLogging != null) {
      _result.enableLogging = enableLogging;
    }
    if (matchMode != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.matchMode = matchMode;
    }
    if (classificationThreshold != null) {
      _result.classificationThreshold = classificationThreshold;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    if (tier != null) {
      _result.tier = tier;
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

  @$pb.TagNumber(4)
  $core.List<$core.String> get supportedLanguageCodes => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAvatarUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get enableLogging => $_getBF(7);
  @$pb.TagNumber(8)
  set enableLogging($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnableLogging() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableLogging() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  Agent_MatchMode get matchMode => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set matchMode(Agent_MatchMode v) {
    setField(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMatchMode() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMatchMode() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get classificationThreshold => $_getN(9);
  @$pb.TagNumber(10)
  set classificationThreshold($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasClassificationThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearClassificationThreshold() => clearField(10);

  @$pb.TagNumber(14)
  Agent_ApiVersion get apiVersion => $_getN(10);
  @$pb.TagNumber(14)
  set apiVersion(Agent_ApiVersion v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasApiVersion() => $_has(10);
  @$pb.TagNumber(14)
  void clearApiVersion() => clearField(14);

  @$pb.TagNumber(15)
  Agent_Tier get tier => $_getN(11);
  @$pb.TagNumber(15)
  set tier(Agent_Tier v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTier() => $_has(11);
  @$pb.TagNumber(15)
  void clearTier() => clearField(15);
}

class GetAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAgentRequest',
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
    ..hasRequiredFields = false;

  GetAgentRequest._() : super();
  factory GetAgentRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class SetAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Agent>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agent',
        subBuilder: Agent.create)
    ..aOM<$18.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $18.FieldMask.create)
    ..hasRequiredFields = false;

  SetAgentRequest._() : super();
  factory SetAgentRequest({
    Agent? agent,
    $18.FieldMask? updateMask,
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
  factory SetAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAgentRequest clone() => SetAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAgentRequest copyWith(void Function(SetAgentRequest) updates) =>
      super.copyWith((message) => updates(message as SetAgentRequest))
          as SetAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAgentRequest create() => SetAgentRequest._();
  SetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<SetAgentRequest> createRepeated() =>
      $pb.PbList<SetAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAgentRequest>(create);
  static SetAgentRequest? _defaultInstance;

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

class DeleteAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAgentRequest',
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
    ..hasRequiredFields = false;

  DeleteAgentRequest._() : super();
  factory DeleteAgentRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class SubAgent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubAgent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment')
    ..hasRequiredFields = false;

  SubAgent._() : super();
  factory SubAgent({
    $core.String? project,
    $core.String? environment,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    return _result;
  }
  factory SubAgent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubAgent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubAgent clone() => SubAgent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubAgent copyWith(void Function(SubAgent) updates) =>
      super.copyWith((message) => updates(message as SubAgent))
          as SubAgent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubAgent create() => SubAgent._();
  SubAgent createEmptyInstance() => create();
  static $pb.PbList<SubAgent> createRepeated() => $pb.PbList<SubAgent>();
  @$core.pragma('dart2js:noInline')
  static SubAgent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubAgent>(create);
  static SubAgent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
}

class SearchAgentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAgentsRequest',
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

  SearchAgentsRequest._() : super();
  factory SearchAgentsRequest({
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
  factory SearchAgentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAgentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAgentsRequest clone() => SearchAgentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAgentsRequest copyWith(void Function(SearchAgentsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAgentsRequest))
          as SearchAgentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAgentsRequest create() => SearchAgentsRequest._();
  SearchAgentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsRequest> createRepeated() =>
      $pb.PbList<SearchAgentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAgentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAgentsRequest>(create);
  static SearchAgentsRequest? _defaultInstance;

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

class SearchAgentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAgentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
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

  SearchAgentsResponse._() : super();
  factory SearchAgentsResponse({
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
  factory SearchAgentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAgentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAgentsResponse clone() =>
      SearchAgentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAgentsResponse copyWith(void Function(SearchAgentsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchAgentsResponse))
          as SearchAgentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAgentsResponse create() => SearchAgentsResponse._();
  SearchAgentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsResponse> createRepeated() =>
      $pb.PbList<SearchAgentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAgentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAgentsResponse>(create);
  static SearchAgentsResponse? _defaultInstance;

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

class TrainAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrainAgentRequest',
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
    ..hasRequiredFields = false;

  TrainAgentRequest._() : super();
  factory TrainAgentRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory TrainAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrainAgentRequest clone() => TrainAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrainAgentRequest copyWith(void Function(TrainAgentRequest) updates) =>
      super.copyWith((message) => updates(message as TrainAgentRequest))
          as TrainAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainAgentRequest create() => TrainAgentRequest._();
  TrainAgentRequest createEmptyInstance() => create();
  static $pb.PbList<TrainAgentRequest> createRepeated() =>
      $pb.PbList<TrainAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainAgentRequest>(create);
  static TrainAgentRequest? _defaultInstance;

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
}

class ExportAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportAgentRequest',
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
            : 'agentUri')
    ..hasRequiredFields = false;

  ExportAgentRequest._() : super();
  factory ExportAgentRequest({
    $core.String? parent,
    $core.String? agentUri,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
              : 'google.cloud.dialogflow.v2beta1'),
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

enum ImportAgentRequest_Agent { agentUri, agentContent, notSet }

class ImportAgentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportAgentRequest_Agent>
      _ImportAgentRequest_AgentByTag = {
    2: ImportAgentRequest_Agent.agentUri,
    3: ImportAgentRequest_Agent.agentContent,
    0: ImportAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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
    ..hasRequiredFields = false;

  ImportAgentRequest._() : super();
  factory ImportAgentRequest({
    $core.String? parent,
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (agentUri != null) {
      _result.agentUri = agentUri;
    }
    if (agentContent != null) {
      _result.agentContent = agentContent;
    }
    return _result;
  }
  factory ImportAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAgentRequest clone() => ImportAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAgentRequest copyWith(void Function(ImportAgentRequest) updates) =>
      super.copyWith((message) => updates(message as ImportAgentRequest))
          as ImportAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportAgentRequest create() => ImportAgentRequest._();
  ImportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAgentRequest> createRepeated() =>
      $pb.PbList<ImportAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAgentRequest>(create);
  static ImportAgentRequest? _defaultInstance;

  ImportAgentRequest_Agent whichAgent() =>
      _ImportAgentRequest_AgentByTag[$_whichOneof(0)]!;
  void clearAgent() => clearField($_whichOneof(0));

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
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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
    ..hasRequiredFields = false;

  RestoreAgentRequest._() : super();
  factory RestoreAgentRequest({
    $core.String? parent,
    $core.String? agentUri,
    $core.List<$core.int>? agentContent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (agentUri != null) {
      _result.agentUri = agentUri;
    }
    if (agentContent != null) {
      _result.agentContent = agentContent;
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
}

class GetValidationResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetValidationResultRequest',
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
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  GetValidationResultRequest._() : super();
  factory GetValidationResultRequest({
    $core.String? parent,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory GetValidationResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetValidationResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetValidationResultRequest clone() =>
      GetValidationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetValidationResultRequest copyWith(
          void Function(GetValidationResultRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetValidationResultRequest))
          as GetValidationResultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetValidationResultRequest create() => GetValidationResultRequest._();
  GetValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetValidationResultRequest> createRepeated() =>
      $pb.PbList<GetValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetValidationResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetValidationResultRequest>(create);
  static GetValidationResultRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}
