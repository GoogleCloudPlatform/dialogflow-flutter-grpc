///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/knowledge_base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $16;

class KnowledgeBase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KnowledgeBase',
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  KnowledgeBase._() : super();
  factory KnowledgeBase({
    $core.String? name,
    $core.String? displayName,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory KnowledgeBase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KnowledgeBase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KnowledgeBase clone() => KnowledgeBase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KnowledgeBase copyWith(void Function(KnowledgeBase) updates) =>
      super.copyWith((message) => updates(message as KnowledgeBase))
          as KnowledgeBase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KnowledgeBase create() => KnowledgeBase._();
  KnowledgeBase createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBase> createRepeated() =>
      $pb.PbList<KnowledgeBase>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KnowledgeBase>(create);
  static KnowledgeBase? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class ListKnowledgeBasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListKnowledgeBasesRequest',
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

  ListKnowledgeBasesRequest._() : super();
  factory ListKnowledgeBasesRequest({
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
  factory ListKnowledgeBasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKnowledgeBasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKnowledgeBasesRequest clone() =>
      ListKnowledgeBasesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKnowledgeBasesRequest copyWith(
          void Function(ListKnowledgeBasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListKnowledgeBasesRequest))
          as ListKnowledgeBasesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesRequest create() => ListKnowledgeBasesRequest._();
  ListKnowledgeBasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListKnowledgeBasesRequest> createRepeated() =>
      $pb.PbList<ListKnowledgeBasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKnowledgeBasesRequest>(create);
  static ListKnowledgeBasesRequest? _defaultInstance;

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

class ListKnowledgeBasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListKnowledgeBasesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<KnowledgeBase>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'knowledgeBases',
        $pb.PbFieldType.PM,
        subBuilder: KnowledgeBase.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListKnowledgeBasesResponse._() : super();
  factory ListKnowledgeBasesResponse({
    $core.Iterable<KnowledgeBase>? knowledgeBases,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (knowledgeBases != null) {
      _result.knowledgeBases.addAll(knowledgeBases);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListKnowledgeBasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKnowledgeBasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKnowledgeBasesResponse clone() =>
      ListKnowledgeBasesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKnowledgeBasesResponse copyWith(
          void Function(ListKnowledgeBasesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListKnowledgeBasesResponse))
          as ListKnowledgeBasesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesResponse create() => ListKnowledgeBasesResponse._();
  ListKnowledgeBasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListKnowledgeBasesResponse> createRepeated() =>
      $pb.PbList<ListKnowledgeBasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKnowledgeBasesResponse>(create);
  static ListKnowledgeBasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KnowledgeBase> get knowledgeBases => $_getList(0);

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

class GetKnowledgeBaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKnowledgeBaseRequest',
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

  GetKnowledgeBaseRequest._() : super();
  factory GetKnowledgeBaseRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKnowledgeBaseRequest clone() =>
      GetKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKnowledgeBaseRequest copyWith(
          void Function(GetKnowledgeBaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetKnowledgeBaseRequest))
          as GetKnowledgeBaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseRequest create() => GetKnowledgeBaseRequest._();
  GetKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseRequest> createRepeated() =>
      $pb.PbList<GetKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseRequest>(create);
  static GetKnowledgeBaseRequest? _defaultInstance;

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

class CreateKnowledgeBaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateKnowledgeBaseRequest',
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
    ..aOM<KnowledgeBase>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'knowledgeBase',
        subBuilder: KnowledgeBase.create)
    ..hasRequiredFields = false;

  CreateKnowledgeBaseRequest._() : super();
  factory CreateKnowledgeBaseRequest({
    $core.String? parent,
    KnowledgeBase? knowledgeBase,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (knowledgeBase != null) {
      _result.knowledgeBase = knowledgeBase;
    }
    return _result;
  }
  factory CreateKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeBaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateKnowledgeBaseRequest clone() =>
      CreateKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateKnowledgeBaseRequest copyWith(
          void Function(CreateKnowledgeBaseRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateKnowledgeBaseRequest))
          as CreateKnowledgeBaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseRequest create() => CreateKnowledgeBaseRequest._();
  CreateKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeBaseRequest> createRepeated() =>
      $pb.PbList<CreateKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeBaseRequest>(create);
  static CreateKnowledgeBaseRequest? _defaultInstance;

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
  KnowledgeBase get knowledgeBase => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBase(KnowledgeBase v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBase() => clearField(2);
  @$pb.TagNumber(2)
  KnowledgeBase ensureKnowledgeBase() => $_ensure(1);
}

class DeleteKnowledgeBaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteKnowledgeBaseRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteKnowledgeBaseRequest._() : super();
  factory DeleteKnowledgeBaseRequest({
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
  factory DeleteKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteKnowledgeBaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteKnowledgeBaseRequest clone() =>
      DeleteKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteKnowledgeBaseRequest copyWith(
          void Function(DeleteKnowledgeBaseRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteKnowledgeBaseRequest))
          as DeleteKnowledgeBaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseRequest create() => DeleteKnowledgeBaseRequest._();
  DeleteKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKnowledgeBaseRequest> createRepeated() =>
      $pb.PbList<DeleteKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteKnowledgeBaseRequest>(create);
  static DeleteKnowledgeBaseRequest? _defaultInstance;

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

class UpdateKnowledgeBaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateKnowledgeBaseRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<KnowledgeBase>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'knowledgeBase',
        subBuilder: KnowledgeBase.create)
    ..aOM<$16.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateKnowledgeBaseRequest._() : super();
  factory UpdateKnowledgeBaseRequest({
    KnowledgeBase? knowledgeBase,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (knowledgeBase != null) {
      _result.knowledgeBase = knowledgeBase;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeBaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateKnowledgeBaseRequest clone() =>
      UpdateKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateKnowledgeBaseRequest copyWith(
          void Function(UpdateKnowledgeBaseRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateKnowledgeBaseRequest))
          as UpdateKnowledgeBaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseRequest create() => UpdateKnowledgeBaseRequest._();
  UpdateKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeBaseRequest> createRepeated() =>
      $pb.PbList<UpdateKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeBaseRequest>(create);
  static UpdateKnowledgeBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  KnowledgeBase get knowledgeBase => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeBase(KnowledgeBase v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBase() => clearField(1);
  @$pb.TagNumber(1)
  KnowledgeBase ensureKnowledgeBase() => $_ensure(0);

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
