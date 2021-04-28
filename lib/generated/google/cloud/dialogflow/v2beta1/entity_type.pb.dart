///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $18;

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
              : 'google.cloud.dialogflow.v2beta1'),
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

class EntityType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityType',
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
    ..pc<EntityType_Entity>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: EntityType_Entity.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableFuzzyExtraction')
    ..hasRequiredFields = false;

  EntityType._() : super();
  factory EntityType({
    $core.String? name,
    $core.String? displayName,
    EntityType_Kind? kind,
    EntityType_AutoExpansionMode? autoExpansionMode,
    $core.Iterable<EntityType_Entity>? entities,
    $core.bool? enableFuzzyExtraction,
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
    if (enableFuzzyExtraction != null) {
      _result.enableFuzzyExtraction = enableFuzzyExtraction;
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

  @$pb.TagNumber(6)
  $core.List<EntityType_Entity> get entities => $_getList(4);

  @$pb.TagNumber(7)
  $core.bool get enableFuzzyExtraction => $_getBF(5);
  @$pb.TagNumber(7)
  set enableFuzzyExtraction($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEnableFuzzyExtraction() => $_has(5);
  @$pb.TagNumber(7)
  void clearEnableFuzzyExtraction() => clearField(7);
}

class ListEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntityTypesRequest',
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
              : 'google.cloud.dialogflow.v2beta1'),
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
              : 'google.cloud.dialogflow.v2beta1'),
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
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<EntityType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityType',
        subBuilder: EntityType.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$18.FieldMask>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $18.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntityTypeRequest._() : super();
  factory UpdateEntityTypeRequest({
    EntityType? entityType,
    $core.String? languageCode,
    $18.FieldMask? updateMask,
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
  $18.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($18.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $18.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEntityTypeRequest',
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

  DeleteEntityTypeRequest._() : super();
  factory DeleteEntityTypeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
}

enum BatchUpdateEntityTypesRequest_EntityTypeBatch {
  entityTypeBatchUri,
  entityTypeBatchInline,
  notSet
}

class BatchUpdateEntityTypesRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, BatchUpdateEntityTypesRequest_EntityTypeBatch>
      _BatchUpdateEntityTypesRequest_EntityTypeBatchByTag = {
    2: BatchUpdateEntityTypesRequest_EntityTypeBatch.entityTypeBatchUri,
    3: BatchUpdateEntityTypesRequest_EntityTypeBatch.entityTypeBatchInline,
    0: BatchUpdateEntityTypesRequest_EntityTypeBatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdateEntityTypesRequest',
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
            : 'entityTypeBatchUri')
    ..aOM<EntityTypeBatch>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypeBatchInline',
        subBuilder: EntityTypeBatch.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..aOM<$18.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $18.FieldMask.create)
    ..hasRequiredFields = false;

  BatchUpdateEntityTypesRequest._() : super();
  factory BatchUpdateEntityTypesRequest({
    $core.String? parent,
    $core.String? entityTypeBatchUri,
    EntityTypeBatch? entityTypeBatchInline,
    $core.String? languageCode,
    $18.FieldMask? updateMask,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entityTypeBatchUri != null) {
      _result.entityTypeBatchUri = entityTypeBatchUri;
    }
    if (entityTypeBatchInline != null) {
      _result.entityTypeBatchInline = entityTypeBatchInline;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory BatchUpdateEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateEntityTypesRequest clone() =>
      BatchUpdateEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateEntityTypesRequest copyWith(
          void Function(BatchUpdateEntityTypesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateEntityTypesRequest))
          as BatchUpdateEntityTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesRequest create() =>
      BatchUpdateEntityTypesRequest._();
  BatchUpdateEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntityTypesRequest> createRepeated() =>
      $pb.PbList<BatchUpdateEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateEntityTypesRequest>(create);
  static BatchUpdateEntityTypesRequest? _defaultInstance;

  BatchUpdateEntityTypesRequest_EntityTypeBatch whichEntityTypeBatch() =>
      _BatchUpdateEntityTypesRequest_EntityTypeBatchByTag[$_whichOneof(0)]!;
  void clearEntityTypeBatch() => clearField($_whichOneof(0));

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
  $core.String get entityTypeBatchUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityTypeBatchUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityTypeBatchUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityTypeBatchUri() => clearField(2);

  @$pb.TagNumber(3)
  EntityTypeBatch get entityTypeBatchInline => $_getN(2);
  @$pb.TagNumber(3)
  set entityTypeBatchInline(EntityTypeBatch v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntityTypeBatchInline() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityTypeBatchInline() => clearField(3);
  @$pb.TagNumber(3)
  EntityTypeBatch ensureEntityTypeBatchInline() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $18.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($18.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $18.FieldMask ensureUpdateMask() => $_ensure(4);
}

class BatchUpdateEntityTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdateEntityTypesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<EntityType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypes',
        $pb.PbFieldType.PM,
        subBuilder: EntityType.create)
    ..hasRequiredFields = false;

  BatchUpdateEntityTypesResponse._() : super();
  factory BatchUpdateEntityTypesResponse({
    $core.Iterable<EntityType>? entityTypes,
  }) {
    final _result = create();
    if (entityTypes != null) {
      _result.entityTypes.addAll(entityTypes);
    }
    return _result;
  }
  factory BatchUpdateEntityTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntityTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateEntityTypesResponse clone() =>
      BatchUpdateEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateEntityTypesResponse copyWith(
          void Function(BatchUpdateEntityTypesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateEntityTypesResponse))
          as BatchUpdateEntityTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesResponse create() =>
      BatchUpdateEntityTypesResponse._();
  BatchUpdateEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntityTypesResponse> createRepeated() =>
      $pb.PbList<BatchUpdateEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateEntityTypesResponse>(create);
  static BatchUpdateEntityTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EntityType> get entityTypes => $_getList(0);
}

class BatchDeleteEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeleteEntityTypesRequest',
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
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypeNames')
    ..hasRequiredFields = false;

  BatchDeleteEntityTypesRequest._() : super();
  factory BatchDeleteEntityTypesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? entityTypeNames,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entityTypeNames != null) {
      _result.entityTypeNames.addAll(entityTypeNames);
    }
    return _result;
  }
  factory BatchDeleteEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteEntityTypesRequest clone() =>
      BatchDeleteEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteEntityTypesRequest copyWith(
          void Function(BatchDeleteEntityTypesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDeleteEntityTypesRequest))
          as BatchDeleteEntityTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntityTypesRequest create() =>
      BatchDeleteEntityTypesRequest._();
  BatchDeleteEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteEntityTypesRequest> createRepeated() =>
      $pb.PbList<BatchDeleteEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntityTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteEntityTypesRequest>(create);
  static BatchDeleteEntityTypesRequest? _defaultInstance;

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
  $core.List<$core.String> get entityTypeNames => $_getList(1);
}

class BatchCreateEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateEntitiesRequest',
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
    ..pc<EntityType_Entity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PM,
        subBuilder: EntityType_Entity.create)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false;

  BatchCreateEntitiesRequest._() : super();
  factory BatchCreateEntitiesRequest({
    $core.String? parent,
    $core.Iterable<EntityType_Entity>? entities,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory BatchCreateEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateEntitiesRequest clone() =>
      BatchCreateEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateEntitiesRequest copyWith(
          void Function(BatchCreateEntitiesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateEntitiesRequest))
          as BatchCreateEntitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateEntitiesRequest create() => BatchCreateEntitiesRequest._();
  BatchCreateEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateEntitiesRequest> createRepeated() =>
      $pb.PbList<BatchCreateEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateEntitiesRequest>(create);
  static BatchCreateEntitiesRequest? _defaultInstance;

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
  $core.List<EntityType_Entity> get entities => $_getList(1);

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

class BatchUpdateEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdateEntitiesRequest',
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
    ..pc<EntityType_Entity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PM,
        subBuilder: EntityType_Entity.create)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..aOM<$18.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $18.FieldMask.create)
    ..hasRequiredFields = false;

  BatchUpdateEntitiesRequest._() : super();
  factory BatchUpdateEntitiesRequest({
    $core.String? parent,
    $core.Iterable<EntityType_Entity>? entities,
    $core.String? languageCode,
    $18.FieldMask? updateMask,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory BatchUpdateEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateEntitiesRequest clone() =>
      BatchUpdateEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateEntitiesRequest copyWith(
          void Function(BatchUpdateEntitiesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateEntitiesRequest))
          as BatchUpdateEntitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntitiesRequest create() => BatchUpdateEntitiesRequest._();
  BatchUpdateEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntitiesRequest> createRepeated() =>
      $pb.PbList<BatchUpdateEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateEntitiesRequest>(create);
  static BatchUpdateEntitiesRequest? _defaultInstance;

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
  $core.List<EntityType_Entity> get entities => $_getList(1);

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
  $18.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($18.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $18.FieldMask ensureUpdateMask() => $_ensure(3);
}

class BatchDeleteEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeleteEntitiesRequest',
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
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityValues')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  BatchDeleteEntitiesRequest._() : super();
  factory BatchDeleteEntitiesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? entityValues,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entityValues != null) {
      _result.entityValues.addAll(entityValues);
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory BatchDeleteEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteEntitiesRequest clone() =>
      BatchDeleteEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteEntitiesRequest copyWith(
          void Function(BatchDeleteEntitiesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDeleteEntitiesRequest))
          as BatchDeleteEntitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntitiesRequest create() => BatchDeleteEntitiesRequest._();
  BatchDeleteEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteEntitiesRequest> createRepeated() =>
      $pb.PbList<BatchDeleteEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteEntitiesRequest>(create);
  static BatchDeleteEntitiesRequest? _defaultInstance;

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
  $core.List<$core.String> get entityValues => $_getList(1);

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

class EntityTypeBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityTypeBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<EntityType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypes',
        $pb.PbFieldType.PM,
        subBuilder: EntityType.create)
    ..hasRequiredFields = false;

  EntityTypeBatch._() : super();
  factory EntityTypeBatch({
    $core.Iterable<EntityType>? entityTypes,
  }) {
    final _result = create();
    if (entityTypes != null) {
      _result.entityTypes.addAll(entityTypes);
    }
    return _result;
  }
  factory EntityTypeBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityTypeBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityTypeBatch clone() => EntityTypeBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityTypeBatch copyWith(void Function(EntityTypeBatch) updates) =>
      super.copyWith((message) => updates(message as EntityTypeBatch))
          as EntityTypeBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityTypeBatch create() => EntityTypeBatch._();
  EntityTypeBatch createEmptyInstance() => create();
  static $pb.PbList<EntityTypeBatch> createRepeated() =>
      $pb.PbList<EntityTypeBatch>();
  @$core.pragma('dart2js:noInline')
  static EntityTypeBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityTypeBatch>(create);
  static EntityTypeBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EntityType> get entityTypes => $_getList(0);
}
