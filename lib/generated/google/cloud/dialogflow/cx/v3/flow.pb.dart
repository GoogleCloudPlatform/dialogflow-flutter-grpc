///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'page.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $19;
import 'validation_message.pb.dart' as $20;
import '../../../../protobuf/timestamp.pb.dart' as $21;

import 'flow.pbenum.dart';

export 'flow.pbenum.dart';

class NluSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NluSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..e<NluSettings_ModelType>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelType', $pb.PbFieldType.OE,
        defaultOrMaker: NluSettings_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: NluSettings_ModelType.valueOf,
        enumValues: NluSettings_ModelType.values)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classificationThreshold',
        $pb.PbFieldType.OF)
    ..e<NluSettings_ModelTrainingMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelTrainingMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: NluSettings_ModelTrainingMode.MODEL_TRAINING_MODE_UNSPECIFIED,
        valueOf: NluSettings_ModelTrainingMode.valueOf,
        enumValues: NluSettings_ModelTrainingMode.values)
    ..hasRequiredFields = false;

  NluSettings._() : super();
  factory NluSettings({
    NluSettings_ModelType? modelType,
    $core.double? classificationThreshold,
    NluSettings_ModelTrainingMode? modelTrainingMode,
  }) {
    final _result = create();
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (classificationThreshold != null) {
      _result.classificationThreshold = classificationThreshold;
    }
    if (modelTrainingMode != null) {
      _result.modelTrainingMode = modelTrainingMode;
    }
    return _result;
  }
  factory NluSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NluSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NluSettings clone() => NluSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NluSettings copyWith(void Function(NluSettings) updates) =>
      super.copyWith((message) => updates(message as NluSettings))
          as NluSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NluSettings create() => NluSettings._();
  NluSettings createEmptyInstance() => create();
  static $pb.PbList<NluSettings> createRepeated() => $pb.PbList<NluSettings>();
  @$core.pragma('dart2js:noInline')
  static NluSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NluSettings>(create);
  static NluSettings? _defaultInstance;

  @$pb.TagNumber(1)
  NluSettings_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(NluSettings_ModelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(3)
  $core.double get classificationThreshold => $_getN(1);
  @$pb.TagNumber(3)
  set classificationThreshold($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassificationThreshold() => $_has(1);
  @$pb.TagNumber(3)
  void clearClassificationThreshold() => clearField(3);

  @$pb.TagNumber(4)
  NluSettings_ModelTrainingMode get modelTrainingMode => $_getN(2);
  @$pb.TagNumber(4)
  set modelTrainingMode(NluSettings_ModelTrainingMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModelTrainingMode() => $_has(2);
  @$pb.TagNumber(4)
  void clearModelTrainingMode() => clearField(4);
}

class Flow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Flow',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
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
            : 'description')
    ..pc<$0.TransitionRoute>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transitionRoutes', $pb.PbFieldType.PM,
        subBuilder: $0.TransitionRoute.create)
    ..pc<$0.EventHandler>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventHandlers',
        $pb.PbFieldType.PM,
        subBuilder: $0.EventHandler.create)
    ..aOM<NluSettings>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nluSettings', subBuilder: NluSettings.create)
    ..hasRequiredFields = false;

  Flow._() : super();
  factory Flow({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$0.TransitionRoute>? transitionRoutes,
    $core.Iterable<$0.EventHandler>? eventHandlers,
    NluSettings? nluSettings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (transitionRoutes != null) {
      _result.transitionRoutes.addAll(transitionRoutes);
    }
    if (eventHandlers != null) {
      _result.eventHandlers.addAll(eventHandlers);
    }
    if (nluSettings != null) {
      _result.nluSettings = nluSettings;
    }
    return _result;
  }
  factory Flow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Flow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Flow clone() => Flow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Flow copyWith(void Function(Flow) updates) =>
      super.copyWith((message) => updates(message as Flow))
          as Flow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Flow create() => Flow._();
  Flow createEmptyInstance() => create();
  static $pb.PbList<Flow> createRepeated() => $pb.PbList<Flow>();
  @$core.pragma('dart2js:noInline')
  static Flow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flow>(create);
  static Flow? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.TransitionRoute> get transitionRoutes => $_getList(3);

  @$pb.TagNumber(10)
  $core.List<$0.EventHandler> get eventHandlers => $_getList(4);

  @$pb.TagNumber(11)
  NluSettings get nluSettings => $_getN(5);
  @$pb.TagNumber(11)
  set nluSettings(NluSettings v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNluSettings() => $_has(5);
  @$pb.TagNumber(11)
  void clearNluSettings() => clearField(11);
  @$pb.TagNumber(11)
  NluSettings ensureNluSettings() => $_ensure(5);
}

class CreateFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFlowRequest',
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
    ..aOM<Flow>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flow',
        subBuilder: Flow.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  CreateFlowRequest._() : super();
  factory CreateFlowRequest({
    $core.String? parent,
    Flow? flow,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (flow != null) {
      _result.flow = flow;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory CreateFlowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFlowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFlowRequest clone() => CreateFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFlowRequest copyWith(void Function(CreateFlowRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFlowRequest))
          as CreateFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFlowRequest create() => CreateFlowRequest._();
  CreateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFlowRequest> createRepeated() =>
      $pb.PbList<CreateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFlowRequest>(create);
  static CreateFlowRequest? _defaultInstance;

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
  Flow get flow => $_getN(1);
  @$pb.TagNumber(2)
  set flow(Flow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlow() => clearField(2);
  @$pb.TagNumber(2)
  Flow ensureFlow() => $_ensure(1);

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

class DeleteFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteFlowRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteFlowRequest._() : super();
  factory DeleteFlowRequest({
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
  factory DeleteFlowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFlowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFlowRequest clone() => DeleteFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFlowRequest copyWith(void Function(DeleteFlowRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFlowRequest))
          as DeleteFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFlowRequest create() => DeleteFlowRequest._();
  DeleteFlowRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFlowRequest> createRepeated() =>
      $pb.PbList<DeleteFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFlowRequest>(create);
  static DeleteFlowRequest? _defaultInstance;

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

class ListFlowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFlowsRequest',
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
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false;

  ListFlowsRequest._() : super();
  factory ListFlowsRequest({
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
  factory ListFlowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFlowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFlowsRequest clone() => ListFlowsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFlowsRequest copyWith(void Function(ListFlowsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFlowsRequest))
          as ListFlowsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFlowsRequest create() => ListFlowsRequest._();
  ListFlowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFlowsRequest> createRepeated() =>
      $pb.PbList<ListFlowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFlowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFlowsRequest>(create);
  static ListFlowsRequest? _defaultInstance;

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

class ListFlowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFlowsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<Flow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flows',
        $pb.PbFieldType.PM,
        subBuilder: Flow.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListFlowsResponse._() : super();
  factory ListFlowsResponse({
    $core.Iterable<Flow>? flows,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (flows != null) {
      _result.flows.addAll(flows);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListFlowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFlowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFlowsResponse clone() => ListFlowsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFlowsResponse copyWith(void Function(ListFlowsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFlowsResponse))
          as ListFlowsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFlowsResponse create() => ListFlowsResponse._();
  ListFlowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFlowsResponse> createRepeated() =>
      $pb.PbList<ListFlowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFlowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFlowsResponse>(create);
  static ListFlowsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Flow> get flows => $_getList(0);

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

class GetFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFlowRequest',
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

  GetFlowRequest._() : super();
  factory GetFlowRequest({
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
  factory GetFlowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFlowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFlowRequest clone() => GetFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFlowRequest copyWith(void Function(GetFlowRequest) updates) =>
      super.copyWith((message) => updates(message as GetFlowRequest))
          as GetFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlowRequest create() => GetFlowRequest._();
  GetFlowRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowRequest> createRepeated() =>
      $pb.PbList<GetFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFlowRequest>(create);
  static GetFlowRequest? _defaultInstance;

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

class UpdateFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFlowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOM<Flow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flow',
        subBuilder: Flow.create)
    ..aOM<$19.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false;

  UpdateFlowRequest._() : super();
  factory UpdateFlowRequest({
    Flow? flow,
    $19.FieldMask? updateMask,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (flow != null) {
      _result.flow = flow;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory UpdateFlowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFlowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFlowRequest clone() => UpdateFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFlowRequest copyWith(void Function(UpdateFlowRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFlowRequest))
          as UpdateFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFlowRequest create() => UpdateFlowRequest._();
  UpdateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFlowRequest> createRepeated() =>
      $pb.PbList<UpdateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFlowRequest>(create);
  static UpdateFlowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Flow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow(Flow v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => clearField(1);
  @$pb.TagNumber(1)
  Flow ensureFlow() => $_ensure(0);

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

class TrainFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrainFlowRequest',
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

  TrainFlowRequest._() : super();
  factory TrainFlowRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory TrainFlowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainFlowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrainFlowRequest clone() => TrainFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrainFlowRequest copyWith(void Function(TrainFlowRequest) updates) =>
      super.copyWith((message) => updates(message as TrainFlowRequest))
          as TrainFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainFlowRequest create() => TrainFlowRequest._();
  TrainFlowRequest createEmptyInstance() => create();
  static $pb.PbList<TrainFlowRequest> createRepeated() =>
      $pb.PbList<TrainFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainFlowRequest>(create);
  static TrainFlowRequest? _defaultInstance;

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

class ValidateFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateFlowRequest',
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

  ValidateFlowRequest._() : super();
  factory ValidateFlowRequest({
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
  factory ValidateFlowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateFlowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateFlowRequest clone() => ValidateFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateFlowRequest copyWith(void Function(ValidateFlowRequest) updates) =>
      super.copyWith((message) => updates(message as ValidateFlowRequest))
          as ValidateFlowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateFlowRequest create() => ValidateFlowRequest._();
  ValidateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateFlowRequest> createRepeated() =>
      $pb.PbList<ValidateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateFlowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateFlowRequest>(create);
  static ValidateFlowRequest? _defaultInstance;

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

class GetFlowValidationResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFlowValidationResultRequest',
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

  GetFlowValidationResultRequest._() : super();
  factory GetFlowValidationResultRequest({
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
  factory GetFlowValidationResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFlowValidationResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFlowValidationResultRequest clone() =>
      GetFlowValidationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFlowValidationResultRequest copyWith(
          void Function(GetFlowValidationResultRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetFlowValidationResultRequest))
          as GetFlowValidationResultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlowValidationResultRequest create() =>
      GetFlowValidationResultRequest._();
  GetFlowValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowValidationResultRequest> createRepeated() =>
      $pb.PbList<GetFlowValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowValidationResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFlowValidationResultRequest>(create);
  static GetFlowValidationResultRequest? _defaultInstance;

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

class FlowValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlowValidationResult',
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
        ..pc<$20.ValidationMessage>(
            2,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'validationMessages',
            $pb.PbFieldType.PM,
            subBuilder: $20.ValidationMessage.create)
        ..aOM<$21.Timestamp>(
            3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime',
            subBuilder: $21.Timestamp.create)
        ..hasRequiredFields = false;

  FlowValidationResult._() : super();
  factory FlowValidationResult({
    $core.String? name,
    $core.Iterable<$20.ValidationMessage>? validationMessages,
    $21.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (validationMessages != null) {
      _result.validationMessages.addAll(validationMessages);
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory FlowValidationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlowValidationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlowValidationResult clone() =>
      FlowValidationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlowValidationResult copyWith(void Function(FlowValidationResult) updates) =>
      super.copyWith((message) => updates(message as FlowValidationResult))
          as FlowValidationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlowValidationResult create() => FlowValidationResult._();
  FlowValidationResult createEmptyInstance() => create();
  static $pb.PbList<FlowValidationResult> createRepeated() =>
      $pb.PbList<FlowValidationResult>();
  @$core.pragma('dart2js:noInline')
  static FlowValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlowValidationResult>(create);
  static FlowValidationResult? _defaultInstance;

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
  $core.List<$20.ValidationMessage> get validationMessages => $_getList(1);

  @$pb.TagNumber(3)
  $21.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($21.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $21.Timestamp ensureUpdateTime() => $_ensure(2);
}
