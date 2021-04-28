///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $22;
import '../../../rpc/status.pb.dart' as $20;
import '../../../protobuf/field_mask.pb.dart' as $16;

import 'document.pbenum.dart';

export 'document.pbenum.dart';

class Document_ReloadStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document.ReloadStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<$22.Timestamp>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $22.Timestamp.create)
    ..aOM<$20.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $20.Status.create)
    ..hasRequiredFields = false;

  Document_ReloadStatus._() : super();
  factory Document_ReloadStatus({
    $22.Timestamp? time,
    $20.Status? status,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory Document_ReloadStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_ReloadStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document_ReloadStatus clone() =>
      Document_ReloadStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document_ReloadStatus copyWith(
          void Function(Document_ReloadStatus) updates) =>
      super.copyWith((message) => updates(message as Document_ReloadStatus))
          as Document_ReloadStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_ReloadStatus create() => Document_ReloadStatus._();
  Document_ReloadStatus createEmptyInstance() => create();
  static $pb.PbList<Document_ReloadStatus> createRepeated() =>
      $pb.PbList<Document_ReloadStatus>();
  @$core.pragma('dart2js:noInline')
  static Document_ReloadStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_ReloadStatus>(create);
  static Document_ReloadStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($22.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $22.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($20.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $20.Status ensureStatus() => $_ensure(1);
}

enum Document_Source { contentUri, rawContent, notSet }

class Document extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    5: Document_Source.contentUri,
    9: Document_Source.rawContent,
    0: Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 9])
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
            : 'mimeType')
    ..pc<Document_KnowledgeType>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'knowledgeTypes', $pb.PbFieldType.PE,
        valueOf: Document_KnowledgeType.valueOf,
        enumValues: Document_KnowledgeType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentUri')
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'Document.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawContent', $pb.PbFieldType.OY)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableAutoReload')
    ..aOM<Document_ReloadStatus>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestReloadStatus', subBuilder: Document_ReloadStatus.create)
    ..hasRequiredFields = false;

  Document._() : super();
  factory Document({
    $core.String? name,
    $core.String? displayName,
    $core.String? mimeType,
    $core.Iterable<Document_KnowledgeType>? knowledgeTypes,
    $core.String? contentUri,
    $core.Map<$core.String, $core.String>? metadata,
    $core.List<$core.int>? rawContent,
    $core.bool? enableAutoReload,
    Document_ReloadStatus? latestReloadStatus,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (knowledgeTypes != null) {
      _result.knowledgeTypes.addAll(knowledgeTypes);
    }
    if (contentUri != null) {
      _result.contentUri = contentUri;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (rawContent != null) {
      _result.rawContent = rawContent;
    }
    if (enableAutoReload != null) {
      _result.enableAutoReload = enableAutoReload;
    }
    if (latestReloadStatus != null) {
      _result.latestReloadStatus = latestReloadStatus;
    }
    return _result;
  }
  factory Document.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document))
          as Document; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

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
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Document_KnowledgeType> get knowledgeTypes => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get contentUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContentUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentUri() => clearField(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(5);

  @$pb.TagNumber(9)
  $core.List<$core.int> get rawContent => $_getN(6);
  @$pb.TagNumber(9)
  set rawContent($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRawContent() => $_has(6);
  @$pb.TagNumber(9)
  void clearRawContent() => clearField(9);

  @$pb.TagNumber(11)
  $core.bool get enableAutoReload => $_getBF(7);
  @$pb.TagNumber(11)
  set enableAutoReload($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnableAutoReload() => $_has(7);
  @$pb.TagNumber(11)
  void clearEnableAutoReload() => clearField(11);

  @$pb.TagNumber(12)
  Document_ReloadStatus get latestReloadStatus => $_getN(8);
  @$pb.TagNumber(12)
  set latestReloadStatus(Document_ReloadStatus v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLatestReloadStatus() => $_has(8);
  @$pb.TagNumber(12)
  void clearLatestReloadStatus() => clearField(12);
  @$pb.TagNumber(12)
  Document_ReloadStatus ensureLatestReloadStatus() => $_ensure(8);
}

class GetDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDocumentRequest',
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

  GetDocumentRequest._() : super();
  factory GetDocumentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDocumentRequest))
          as GetDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() =>
      $pb.PbList<GetDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

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

class ListDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDocumentsRequest',
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

  ListDocumentsRequest._() : super();
  factory ListDocumentsRequest({
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
  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDocumentsRequest clone() =>
      ListDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsRequest))
          as ListDocumentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest create() => ListDocumentsRequest._();
  ListDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsRequest> createRepeated() =>
      $pb.PbList<ListDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsRequest>(create);
  static ListDocumentsRequest? _defaultInstance;

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

class ListDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDocumentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documents',
        $pb.PbFieldType.PM,
        subBuilder: Document.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDocumentsResponse._() : super();
  factory ListDocumentsResponse({
    $core.Iterable<Document>? documents,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (documents != null) {
      _result.documents.addAll(documents);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDocumentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDocumentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDocumentsResponse clone() =>
      ListDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDocumentsResponse copyWith(
          void Function(ListDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsResponse))
          as ListDocumentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse create() => ListDocumentsResponse._();
  ListDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsResponse> createRepeated() =>
      $pb.PbList<ListDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsResponse>(create);
  static ListDocumentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Document> get documents => $_getList(0);

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

class CreateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDocumentRequest',
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
    ..aOM<Document>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: Document.create)
    ..hasRequiredFields = false;

  CreateDocumentRequest._() : super();
  factory CreateDocumentRequest({
    $core.String? parent,
    Document? document,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (document != null) {
      _result.document = document;
    }
    return _result;
  }
  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDocumentRequest clone() =>
      CreateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDocumentRequest copyWith(
          void Function(CreateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentRequest))
          as CreateDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  CreateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentRequest> createRepeated() =>
      $pb.PbList<CreateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

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
  Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document(Document v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  Document ensureDocument() => $_ensure(1);
}

class DeleteDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDocumentRequest',
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

  DeleteDocumentRequest._() : super();
  factory DeleteDocumentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDocumentRequest clone() =>
      DeleteDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDocumentRequest copyWith(
          void Function(DeleteDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentRequest))
          as DeleteDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  DeleteDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentRequest> createRepeated() =>
      $pb.PbList<DeleteDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

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

class UpdateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDocumentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Document>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document',
        subBuilder: Document.create)
    ..aOM<$16.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDocumentRequest._() : super();
  factory UpdateDocumentRequest({
    Document? document,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDocumentRequest clone() =>
      UpdateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDocumentRequest copyWith(
          void Function(UpdateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentRequest))
          as UpdateDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  UpdateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentRequest> createRepeated() =>
      $pb.PbList<UpdateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

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

enum ReloadDocumentRequest_Source { contentUri, notSet }

class ReloadDocumentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReloadDocumentRequest_Source>
      _ReloadDocumentRequest_SourceByTag = {
    3: ReloadDocumentRequest_Source.contentUri,
    0: ReloadDocumentRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReloadDocumentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentUri')
    ..hasRequiredFields = false;

  ReloadDocumentRequest._() : super();
  factory ReloadDocumentRequest({
    $core.String? name,
    $core.String? contentUri,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (contentUri != null) {
      _result.contentUri = contentUri;
    }
    return _result;
  }
  factory ReloadDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReloadDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReloadDocumentRequest clone() =>
      ReloadDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReloadDocumentRequest copyWith(
          void Function(ReloadDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as ReloadDocumentRequest))
          as ReloadDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReloadDocumentRequest create() => ReloadDocumentRequest._();
  ReloadDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<ReloadDocumentRequest> createRepeated() =>
      $pb.PbList<ReloadDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static ReloadDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReloadDocumentRequest>(create);
  static ReloadDocumentRequest? _defaultInstance;

  ReloadDocumentRequest_Source whichSource() =>
      _ReloadDocumentRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

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
  $core.String get contentUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set contentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearContentUri() => clearField(3);
}

class KnowledgeOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KnowledgeOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..e<KnowledgeOperationMetadata_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: KnowledgeOperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: KnowledgeOperationMetadata_State.valueOf,
        enumValues: KnowledgeOperationMetadata_State.values)
    ..hasRequiredFields = false;

  KnowledgeOperationMetadata._() : super();
  factory KnowledgeOperationMetadata({
    KnowledgeOperationMetadata_State? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory KnowledgeOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KnowledgeOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KnowledgeOperationMetadata clone() =>
      KnowledgeOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KnowledgeOperationMetadata copyWith(
          void Function(KnowledgeOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as KnowledgeOperationMetadata))
          as KnowledgeOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KnowledgeOperationMetadata create() => KnowledgeOperationMetadata._();
  KnowledgeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<KnowledgeOperationMetadata> createRepeated() =>
      $pb.PbList<KnowledgeOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KnowledgeOperationMetadata>(create);
  static KnowledgeOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  KnowledgeOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(KnowledgeOperationMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}
