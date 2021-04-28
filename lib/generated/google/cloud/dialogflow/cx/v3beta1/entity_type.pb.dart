///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'entity_type.pbenum.dart';

export 'entity_type.pbenum.dart';

class EntityType_Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityType.Entity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'synonyms')
    ..hasRequiredFields = false;

  EntityType_Entity._() : super();
  factory EntityType_Entity({
    $core.String? value,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (synonyms != null) {
      _result.synonyms.addAll(synonyms);
    }
    return _result;
  }
  factory EntityType_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityType_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityType_Entity clone() => EntityType_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityType_Entity copyWith(void Function(EntityType_Entity) updates) =>
      super.copyWith((message) => updates(message as EntityType_Entity))
          as EntityType_Entity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType_Entity create() => EntityType_Entity._();
  EntityType_Entity createEmptyInstance() => create();
  static $pb.PbList<EntityType_Entity> createRepeated() =>
      $pb.PbList<EntityType_Entity>();
  @$core.pragma('dart2js:noInline')
  static EntityType_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityType_Entity>(create);
  static EntityType_Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get synonyms => $_getList(1);
}

class EntityType_ExcludedPhrase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityType.ExcludedPhrase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  EntityType_ExcludedPhrase._() : super();
  factory EntityType_ExcludedPhrase({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory EntityType_ExcludedPhrase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityType_ExcludedPhrase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityType_ExcludedPhrase clone() =>
      EntityType_ExcludedPhrase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityType_ExcludedPhrase copyWith(
          void Function(EntityType_ExcludedPhrase) updates) =>
      super.copyWith((message) => updates(message as EntityType_ExcludedPhrase))
          as EntityType_ExcludedPhrase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType_ExcludedPhrase create() => EntityType_ExcludedPhrase._();
  EntityType_ExcludedPhrase createEmptyInstance() => create();
  static $pb.PbList<EntityType_ExcludedPhrase> createRepeated() =>
      $pb.PbList<EntityType_ExcludedPhrase>();
  @$core.pragma('dart2js:noInline')
  static EntityType_ExcludedPhrase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityType_ExcludedPhrase>(create);
  static EntityType_ExcludedPhrase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class EntityType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
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
    ..e<EntityType_Kind>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: EntityType_Kind.KIND_UNSPECIFIED,
        valueOf: EntityType_Kind.valueOf,
        enumValues: EntityType_Kind.values)
    ..e<EntityType_AutoExpansionMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoExpansionMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: EntityType_AutoExpansionMode.AUTO_EXPANSION_MODE_UNSPECIFIED,
        valueOf: EntityType_AutoExpansionMode.valueOf,
        enumValues: EntityType_AutoExpansionMode.values)
    ..pc<EntityType_Entity>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: EntityType_Entity.create)
    ..pc<EntityType_ExcludedPhrase>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'excludedPhrases', $pb.PbFieldType.PM, subBuilder: EntityType_ExcludedPhrase.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableFuzzyExtraction')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redact')
    ..hasRequiredFields = false;

  EntityType._() : super();
  factory EntityType({
    $core.String? name,
    $core.String? displayName,
    EntityType_Kind? kind,
    EntityType_AutoExpansionMode? autoExpansionMode,
    $core.Iterable<EntityType_Entity>? entities,
    $core.Iterable<EntityType_ExcludedPhrase>? excludedPhrases,
    $core.bool? enableFuzzyExtraction,
    $core.bool? redact,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (autoExpansionMode != null) {
      _result.autoExpansionMode = autoExpansionMode;
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (excludedPhrases != null) {
      _result.excludedPhrases.addAll(excludedPhrases);
    }
    if (enableFuzzyExtraction != null) {
      _result.enableFuzzyExtraction = enableFuzzyExtraction;
    }
    if (redact != null) {
      _result.redact = redact;
    }
    return _result;
  }
  factory EntityType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityType clone() => EntityType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityType copyWith(void Function(EntityType) updates) =>
      super.copyWith((message) => updates(message as EntityType))
          as EntityType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType create() => EntityType._();
  EntityType createEmptyInstance() => create();
  static $pb.PbList<EntityType> createRepeated() => $pb.PbList<EntityType>();
  @$core.pragma('dart2js:noInline')
  static EntityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityType>(create);
  static EntityType? _defaultInstance;

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
  EntityType_Kind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(EntityType_Kind v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  EntityType_AutoExpansionMode get autoExpansionMode => $_getN(3);
  @$pb.TagNumber(4)
  set autoExpansionMode(EntityType_AutoExpansionMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAutoExpansionMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoExpansionMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<EntityType_Entity> get entities => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<EntityType_ExcludedPhrase> get excludedPhrases => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get enableFuzzyExtraction => $_getBF(6);
  @$pb.TagNumber(7)
  set enableFuzzyExtraction($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEnableFuzzyExtraction() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableFuzzyExtraction() => clearField(7);

  @$pb.TagNumber(9)
  $core.bool get redact => $_getBF(7);
  @$pb.TagNumber(9)
  set redact($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRedact() => $_has(7);
  @$pb.TagNumber(9)
  void clearRedact() => clearField(9);
}

class ListEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntityTypesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
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
            : 'languageCode')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false;

  ListEntityTypesRequest._() : super();
  factory ListEntityTypesRequest({
    $core.String? parent,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntityTypesRequest clone() =>
      ListEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntityTypesRequest copyWith(
          void Function(ListEntityTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesRequest))
          as ListEntityTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest create() => ListEntityTypesRequest._();
  ListEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesRequest> createRepeated() =>
      $pb.PbList<ListEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntityTypesRequest>(create);
  static ListEntityTypesRequest? _defaultInstance;

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
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListEntityTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntityTypesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..pc<EntityType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypes',
        $pb.PbFieldType.PM,
        subBuilder: EntityType.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEntityTypesResponse._() : super();
  factory ListEntityTypesResponse({
    $core.Iterable<EntityType>? entityTypes,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (entityTypes != null) {
      _result.entityTypes.addAll(entityTypes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEntityTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntityTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntityTypesResponse clone() =>
      ListEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntityTypesResponse copyWith(
          void Function(ListEntityTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesResponse))
          as ListEntityTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse create() => ListEntityTypesResponse._();
  ListEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesResponse> createRepeated() =>
      $pb.PbList<ListEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntityTypesResponse>(create);
  static ListEntityTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EntityType> get entityTypes => $_getList(0);

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

class GetEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEntityTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
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

  GetEntityTypeRequest._() : super();
  factory GetEntityTypeRequest({
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
  factory GetEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEntityTypeRequest clone() =>
      GetEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEntityTypeRequest copyWith(void Function(GetEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntityTypeRequest))
          as GetEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest create() => GetEntityTypeRequest._();
  GetEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityTypeRequest> createRepeated() =>
      $pb.PbList<GetEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEntityTypeRequest>(create);
  static GetEntityTypeRequest? _defaultInstance;

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

class CreateEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEntityTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<EntityType>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityType',
        subBuilder: EntityType.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  CreateEntityTypeRequest._() : super();
  factory CreateEntityTypeRequest({
    $core.String? parent,
    EntityType? entityType,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory CreateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEntityTypeRequest clone() =>
      CreateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEntityTypeRequest copyWith(
          void Function(CreateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntityTypeRequest))
          as CreateEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest create() => CreateEntityTypeRequest._();
  CreateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityTypeRequest> createRepeated() =>
      $pb.PbList<CreateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntityTypeRequest>(create);
  static CreateEntityTypeRequest? _defaultInstance;

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
  EntityType get entityType => $_getN(1);
  @$pb.TagNumber(2)
  set entityType(EntityType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);
  @$pb.TagNumber(2)
  EntityType ensureEntityType() => $_ensure(1);

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
}

class UpdateEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEntityTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOM<EntityType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityType',
        subBuilder: EntityType.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$19.FieldMask>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntityTypeRequest._() : super();
  factory UpdateEntityTypeRequest({
    EntityType? entityType,
    $core.String? languageCode,
    $19.FieldMask? updateMask,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEntityTypeRequest clone() =>
      UpdateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEntityTypeRequest copyWith(
          void Function(UpdateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntityTypeRequest))
          as UpdateEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest create() => UpdateEntityTypeRequest._();
  UpdateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntityTypeRequest> createRepeated() =>
      $pb.PbList<UpdateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEntityTypeRequest>(create);
  static UpdateEntityTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  EntityType get entityType => $_getN(0);
  @$pb.TagNumber(1)
  set entityType(EntityType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);
  @$pb.TagNumber(1)
  EntityType ensureEntityType() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $19.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($19.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $19.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEntityTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteEntityTypeRequest._() : super();
  factory DeleteEntityTypeRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEntityTypeRequest clone() =>
      DeleteEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEntityTypeRequest copyWith(
          void Function(DeleteEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntityTypeRequest))
          as DeleteEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest create() => DeleteEntityTypeRequest._();
  DeleteEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityTypeRequest> createRepeated() =>
      $pb.PbList<DeleteEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntityTypeRequest>(create);
  static DeleteEntityTypeRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}
