///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/transition_route_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'page.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $19;

class TransitionRouteGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransitionRouteGroup',
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
    ..pc<$0.TransitionRoute>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transitionRoutes',
        $pb.PbFieldType.PM,
        subBuilder: $0.TransitionRoute.create)
    ..hasRequiredFields = false;

  TransitionRouteGroup._() : super();
  factory TransitionRouteGroup({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<$0.TransitionRoute>? transitionRoutes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (transitionRoutes != null) {
      _result.transitionRoutes.addAll(transitionRoutes);
    }
    return _result;
  }
  factory TransitionRouteGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitionRouteGroup clone() =>
      TransitionRouteGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitionRouteGroup copyWith(void Function(TransitionRouteGroup) updates) =>
      super.copyWith((message) => updates(message as TransitionRouteGroup))
          as TransitionRouteGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroup create() => TransitionRouteGroup._();
  TransitionRouteGroup createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroup> createRepeated() =>
      $pb.PbList<TransitionRouteGroup>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroup>(create);
  static TransitionRouteGroup? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.List<$0.TransitionRoute> get transitionRoutes => $_getList(2);
}

class ListTransitionRouteGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransitionRouteGroupsRequest',
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
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false;

  ListTransitionRouteGroupsRequest._() : super();
  factory ListTransitionRouteGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
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
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListTransitionRouteGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransitionRouteGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransitionRouteGroupsRequest clone() =>
      ListTransitionRouteGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransitionRouteGroupsRequest copyWith(
          void Function(ListTransitionRouteGroupsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTransitionRouteGroupsRequest))
          as ListTransitionRouteGroupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsRequest create() =>
      ListTransitionRouteGroupsRequest._();
  ListTransitionRouteGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransitionRouteGroupsRequest> createRepeated() =>
      $pb.PbList<ListTransitionRouteGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransitionRouteGroupsRequest>(
          create);
  static ListTransitionRouteGroupsRequest? _defaultInstance;

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
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class ListTransitionRouteGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransitionRouteGroupsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..pc<TransitionRouteGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transitionRouteGroups',
        $pb.PbFieldType.PM,
        subBuilder: TransitionRouteGroup.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransitionRouteGroupsResponse._() : super();
  factory ListTransitionRouteGroupsResponse({
    $core.Iterable<TransitionRouteGroup>? transitionRouteGroups,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (transitionRouteGroups != null) {
      _result.transitionRouteGroups.addAll(transitionRouteGroups);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTransitionRouteGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransitionRouteGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransitionRouteGroupsResponse clone() =>
      ListTransitionRouteGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransitionRouteGroupsResponse copyWith(
          void Function(ListTransitionRouteGroupsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListTransitionRouteGroupsResponse))
          as ListTransitionRouteGroupsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsResponse create() =>
      ListTransitionRouteGroupsResponse._();
  ListTransitionRouteGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransitionRouteGroupsResponse> createRepeated() =>
      $pb.PbList<ListTransitionRouteGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransitionRouteGroupsResponse>(
          create);
  static ListTransitionRouteGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransitionRouteGroup> get transitionRouteGroups => $_getList(0);

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

class GetTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTransitionRouteGroupRequest',
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

  GetTransitionRouteGroupRequest._() : super();
  factory GetTransitionRouteGroupRequest({
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
  factory GetTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransitionRouteGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransitionRouteGroupRequest clone() =>
      GetTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransitionRouteGroupRequest copyWith(
          void Function(GetTransitionRouteGroupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTransitionRouteGroupRequest))
          as GetTransitionRouteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransitionRouteGroupRequest create() =>
      GetTransitionRouteGroupRequest._();
  GetTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransitionRouteGroupRequest> createRepeated() =>
      $pb.PbList<GetTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransitionRouteGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransitionRouteGroupRequest>(create);
  static GetTransitionRouteGroupRequest? _defaultInstance;

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

class CreateTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTransitionRouteGroupRequest',
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
    ..aOM<TransitionRouteGroup>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transitionRouteGroup',
        subBuilder: TransitionRouteGroup.create)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false;

  CreateTransitionRouteGroupRequest._() : super();
  factory CreateTransitionRouteGroupRequest({
    $core.String? parent,
    TransitionRouteGroup? transitionRouteGroup,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (transitionRouteGroup != null) {
      _result.transitionRouteGroup = transitionRouteGroup;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory CreateTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransitionRouteGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTransitionRouteGroupRequest clone() =>
      CreateTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTransitionRouteGroupRequest copyWith(
          void Function(CreateTransitionRouteGroupRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateTransitionRouteGroupRequest))
          as CreateTransitionRouteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTransitionRouteGroupRequest create() =>
      CreateTransitionRouteGroupRequest._();
  CreateTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransitionRouteGroupRequest> createRepeated() =>
      $pb.PbList<CreateTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransitionRouteGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransitionRouteGroupRequest>(
          create);
  static CreateTransitionRouteGroupRequest? _defaultInstance;

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
  TransitionRouteGroup get transitionRouteGroup => $_getN(1);
  @$pb.TagNumber(2)
  set transitionRouteGroup(TransitionRouteGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransitionRouteGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionRouteGroup() => clearField(2);
  @$pb.TagNumber(2)
  TransitionRouteGroup ensureTransitionRouteGroup() => $_ensure(1);

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

class UpdateTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTransitionRouteGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOM<TransitionRouteGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transitionRouteGroup',
        subBuilder: TransitionRouteGroup.create)
    ..aOM<$19.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false;

  UpdateTransitionRouteGroupRequest._() : super();
  factory UpdateTransitionRouteGroupRequest({
    TransitionRouteGroup? transitionRouteGroup,
    $19.FieldMask? updateMask,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (transitionRouteGroup != null) {
      _result.transitionRouteGroup = transitionRouteGroup;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory UpdateTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTransitionRouteGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTransitionRouteGroupRequest clone() =>
      UpdateTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTransitionRouteGroupRequest copyWith(
          void Function(UpdateTransitionRouteGroupRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateTransitionRouteGroupRequest))
          as UpdateTransitionRouteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTransitionRouteGroupRequest create() =>
      UpdateTransitionRouteGroupRequest._();
  UpdateTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransitionRouteGroupRequest> createRepeated() =>
      $pb.PbList<UpdateTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransitionRouteGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransitionRouteGroupRequest>(
          create);
  static UpdateTransitionRouteGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TransitionRouteGroup get transitionRouteGroup => $_getN(0);
  @$pb.TagNumber(1)
  set transitionRouteGroup(TransitionRouteGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransitionRouteGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionRouteGroup() => clearField(1);
  @$pb.TagNumber(1)
  TransitionRouteGroup ensureTransitionRouteGroup() => $_ensure(0);

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

class DeleteTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTransitionRouteGroupRequest',
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

  DeleteTransitionRouteGroupRequest._() : super();
  factory DeleteTransitionRouteGroupRequest({
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
  factory DeleteTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTransitionRouteGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTransitionRouteGroupRequest clone() =>
      DeleteTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTransitionRouteGroupRequest copyWith(
          void Function(DeleteTransitionRouteGroupRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteTransitionRouteGroupRequest))
          as DeleteTransitionRouteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTransitionRouteGroupRequest create() =>
      DeleteTransitionRouteGroupRequest._();
  DeleteTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransitionRouteGroupRequest> createRepeated() =>
      $pb.PbList<DeleteTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTransitionRouteGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTransitionRouteGroupRequest>(
          create);
  static DeleteTransitionRouteGroupRequest? _defaultInstance;

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
