///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session_entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_type.pb.dart' as $6;
import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'session_entity_type.pbenum.dart';

export 'session_entity_type.pbenum.dart';

class SessionEntityType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionEntityType',
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
        ..e<SessionEntityType_EntityOverrideMode>(
            3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityOverrideMode', $pb.PbFieldType.OE,
            defaultOrMaker: SessionEntityType_EntityOverrideMode
                .ENTITY_OVERRIDE_MODE_UNSPECIFIED,
            valueOf: SessionEntityType_EntityOverrideMode.valueOf,
            enumValues: SessionEntityType_EntityOverrideMode.values)
        ..pc<$6.EntityType_Entity>(
            4,
            const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entities',
            $pb.PbFieldType.PM,
            subBuilder: $6.EntityType_Entity.create)
        ..hasRequiredFields = false;

  SessionEntityType._() : super();
  factory SessionEntityType({
    $core.String? name,
    SessionEntityType_EntityOverrideMode? entityOverrideMode,
    $core.Iterable<$6.EntityType_Entity>? entities,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (entityOverrideMode != null) {
      _result.entityOverrideMode = entityOverrideMode;
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    return _result;
  }
  factory SessionEntityType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionEntityType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionEntityType clone() => SessionEntityType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionEntityType copyWith(void Function(SessionEntityType) updates) =>
      super.copyWith((message) => updates(message as SessionEntityType))
          as SessionEntityType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionEntityType create() => SessionEntityType._();
  SessionEntityType createEmptyInstance() => create();
  static $pb.PbList<SessionEntityType> createRepeated() =>
      $pb.PbList<SessionEntityType>();
  @$core.pragma('dart2js:noInline')
  static SessionEntityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionEntityType>(create);
  static SessionEntityType? _defaultInstance;

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

  @$pb.TagNumber(3)
  SessionEntityType_EntityOverrideMode get entityOverrideMode => $_getN(1);
  @$pb.TagNumber(3)
  set entityOverrideMode(SessionEntityType_EntityOverrideMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntityOverrideMode() => $_has(1);
  @$pb.TagNumber(3)
  void clearEntityOverrideMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$6.EntityType_Entity> get entities => $_getList(2);
}

class ListSessionEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSessionEntityTypesRequest',
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

  ListSessionEntityTypesRequest._() : super();
  factory ListSessionEntityTypesRequest({
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
  factory ListSessionEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSessionEntityTypesRequest clone() =>
      ListSessionEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSessionEntityTypesRequest copyWith(
          void Function(ListSessionEntityTypesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSessionEntityTypesRequest))
          as ListSessionEntityTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesRequest create() =>
      ListSessionEntityTypesRequest._();
  ListSessionEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionEntityTypesRequest> createRepeated() =>
      $pb.PbList<ListSessionEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionEntityTypesRequest>(create);
  static ListSessionEntityTypesRequest? _defaultInstance;

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

class ListSessionEntityTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSessionEntityTypesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..pc<SessionEntityType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionEntityTypes',
        $pb.PbFieldType.PM,
        subBuilder: SessionEntityType.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSessionEntityTypesResponse._() : super();
  factory ListSessionEntityTypesResponse({
    $core.Iterable<SessionEntityType>? sessionEntityTypes,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (sessionEntityTypes != null) {
      _result.sessionEntityTypes.addAll(sessionEntityTypes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSessionEntityTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionEntityTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSessionEntityTypesResponse clone() =>
      ListSessionEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSessionEntityTypesResponse copyWith(
          void Function(ListSessionEntityTypesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSessionEntityTypesResponse))
          as ListSessionEntityTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesResponse create() =>
      ListSessionEntityTypesResponse._();
  ListSessionEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionEntityTypesResponse> createRepeated() =>
      $pb.PbList<ListSessionEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionEntityTypesResponse>(create);
  static ListSessionEntityTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SessionEntityType> get sessionEntityTypes => $_getList(0);

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

class GetSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSessionEntityTypeRequest',
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
    ..hasRequiredFields = false;

  GetSessionEntityTypeRequest._() : super();
  factory GetSessionEntityTypeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSessionEntityTypeRequest clone() =>
      GetSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSessionEntityTypeRequest copyWith(
          void Function(GetSessionEntityTypeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSessionEntityTypeRequest))
          as GetSessionEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSessionEntityTypeRequest create() =>
      GetSessionEntityTypeRequest._();
  GetSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<GetSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionEntityTypeRequest>(create);
  static GetSessionEntityTypeRequest? _defaultInstance;

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

class CreateSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSessionEntityTypeRequest',
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
    ..aOM<SessionEntityType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionEntityType',
        subBuilder: SessionEntityType.create)
    ..hasRequiredFields = false;

  CreateSessionEntityTypeRequest._() : super();
  factory CreateSessionEntityTypeRequest({
    $core.String? parent,
    SessionEntityType? sessionEntityType,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (sessionEntityType != null) {
      _result.sessionEntityType = sessionEntityType;
    }
    return _result;
  }
  factory CreateSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSessionEntityTypeRequest clone() =>
      CreateSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSessionEntityTypeRequest copyWith(
          void Function(CreateSessionEntityTypeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSessionEntityTypeRequest))
          as CreateSessionEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSessionEntityTypeRequest create() =>
      CreateSessionEntityTypeRequest._();
  CreateSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<CreateSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionEntityTypeRequest>(create);
  static CreateSessionEntityTypeRequest? _defaultInstance;

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
  SessionEntityType get sessionEntityType => $_getN(1);
  @$pb.TagNumber(2)
  set sessionEntityType(SessionEntityType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionEntityType() => clearField(2);
  @$pb.TagNumber(2)
  SessionEntityType ensureSessionEntityType() => $_ensure(1);
}

class UpdateSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSessionEntityTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOM<SessionEntityType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionEntityType',
        subBuilder: SessionEntityType.create)
    ..aOM<$19.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSessionEntityTypeRequest._() : super();
  factory UpdateSessionEntityTypeRequest({
    SessionEntityType? sessionEntityType,
    $19.FieldMask? updateMask,
  }) {
    final _result = create();
    if (sessionEntityType != null) {
      _result.sessionEntityType = sessionEntityType;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSessionEntityTypeRequest clone() =>
      UpdateSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSessionEntityTypeRequest copyWith(
          void Function(UpdateSessionEntityTypeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSessionEntityTypeRequest))
          as UpdateSessionEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSessionEntityTypeRequest create() =>
      UpdateSessionEntityTypeRequest._();
  UpdateSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<UpdateSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSessionEntityTypeRequest>(create);
  static UpdateSessionEntityTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SessionEntityType get sessionEntityType => $_getN(0);
  @$pb.TagNumber(1)
  set sessionEntityType(SessionEntityType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionEntityType() => clearField(1);
  @$pb.TagNumber(1)
  SessionEntityType ensureSessionEntityType() => $_ensure(0);

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

class DeleteSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSessionEntityTypeRequest',
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
    ..hasRequiredFields = false;

  DeleteSessionEntityTypeRequest._() : super();
  factory DeleteSessionEntityTypeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSessionEntityTypeRequest clone() =>
      DeleteSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSessionEntityTypeRequest copyWith(
          void Function(DeleteSessionEntityTypeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSessionEntityTypeRequest))
          as DeleteSessionEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSessionEntityTypeRequest create() =>
      DeleteSessionEntityTypeRequest._();
  DeleteSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<DeleteSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionEntityTypeRequest>(create);
  static DeleteSessionEntityTypeRequest? _defaultInstance;

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
