///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

class Intent_TrainingPhrase_Part extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.TrainingPhrase.Part',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterId')
    ..hasRequiredFields = false;

  Intent_TrainingPhrase_Part._() : super();
  factory Intent_TrainingPhrase_Part({
    $core.String? text,
    $core.String? parameterId,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (parameterId != null) {
      _result.parameterId = parameterId;
    }
    return _result;
  }
  factory Intent_TrainingPhrase_Part.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase_Part.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_TrainingPhrase_Part clone() =>
      Intent_TrainingPhrase_Part()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_TrainingPhrase_Part copyWith(
          void Function(Intent_TrainingPhrase_Part) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_TrainingPhrase_Part))
          as Intent_TrainingPhrase_Part; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part create() => Intent_TrainingPhrase_Part._();
  Intent_TrainingPhrase_Part createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase_Part> createRepeated() =>
      $pb.PbList<Intent_TrainingPhrase_Part>();
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase_Part>(create);
  static Intent_TrainingPhrase_Part? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parameterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterId() => clearField(2);
}

class Intent_TrainingPhrase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.TrainingPhrase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<Intent_TrainingPhrase_Part>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parts', $pb.PbFieldType.PM,
        subBuilder: Intent_TrainingPhrase_Part.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Intent_TrainingPhrase._() : super();
  factory Intent_TrainingPhrase({
    $core.String? id,
    $core.Iterable<Intent_TrainingPhrase_Part>? parts,
    $core.int? repeatCount,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (parts != null) {
      _result.parts.addAll(parts);
    }
    if (repeatCount != null) {
      _result.repeatCount = repeatCount;
    }
    return _result;
  }
  factory Intent_TrainingPhrase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_TrainingPhrase clone() =>
      Intent_TrainingPhrase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_TrainingPhrase copyWith(
          void Function(Intent_TrainingPhrase) updates) =>
      super.copyWith((message) => updates(message as Intent_TrainingPhrase))
          as Intent_TrainingPhrase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase create() => Intent_TrainingPhrase._();
  Intent_TrainingPhrase createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase> createRepeated() =>
      $pb.PbList<Intent_TrainingPhrase>();
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase>(create);
  static Intent_TrainingPhrase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_TrainingPhrase_Part> get parts => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get repeatCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set repeatCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepeatCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeatCount() => clearField(3);
}

class Intent_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Parameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isList')
    ..aOB(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redact')
    ..hasRequiredFields = false;

  Intent_Parameter._() : super();
  factory Intent_Parameter({
    $core.String? id,
    $core.String? entityType,
    $core.bool? isList,
    $core.bool? redact,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (isList != null) {
      _result.isList = isList;
    }
    if (redact != null) {
      _result.redact = redact;
    }
    return _result;
  }
  factory Intent_Parameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Parameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Parameter clone() => Intent_Parameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Parameter copyWith(void Function(Intent_Parameter) updates) =>
      super.copyWith((message) => updates(message as Intent_Parameter))
          as Intent_Parameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Parameter create() => Intent_Parameter._();
  Intent_Parameter createEmptyInstance() => create();
  static $pb.PbList<Intent_Parameter> createRepeated() =>
      $pb.PbList<Intent_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Intent_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Parameter>(create);
  static Intent_Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isList => $_getBF(2);
  @$pb.TagNumber(3)
  set isList($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsList() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsList() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get redact => $_getBF(3);
  @$pb.TagNumber(4)
  set redact($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRedact() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedact() => clearField(4);
}

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Intent',
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
    ..pc<Intent_TrainingPhrase>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingPhrases',
        $pb.PbFieldType.PM,
        subBuilder: Intent_TrainingPhrase.create)
    ..pc<Intent_Parameter>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM,
        subBuilder: Intent_Parameter.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFallback')
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Intent.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3'))
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false;

  Intent._() : super();
  factory Intent({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<Intent_TrainingPhrase>? trainingPhrases,
    $core.Iterable<Intent_Parameter>? parameters,
    $core.int? priority,
    $core.bool? isFallback,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (trainingPhrases != null) {
      _result.trainingPhrases.addAll(trainingPhrases);
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (isFallback != null) {
      _result.isFallback = isFallback;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Intent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent))
          as Intent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

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
  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Intent_Parameter> get parameters => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isFallback => $_getBF(5);
  @$pb.TagNumber(6)
  set isFallback($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsFallback() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFallback() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

class ListIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIntentsRequest',
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
    ..e<IntentView>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
    ..hasRequiredFields = false;

  ListIntentsRequest._() : super();
  factory ListIntentsRequest({
    $core.String? parent,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
    IntentView? intentView,
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
    if (intentView != null) {
      _result.intentView = intentView;
    }
    return _result;
  }
  factory ListIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIntentsRequest clone() => ListIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIntentsRequest copyWith(void Function(ListIntentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListIntentsRequest))
          as ListIntentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest create() => ListIntentsRequest._();
  ListIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIntentsRequest> createRepeated() =>
      $pb.PbList<ListIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIntentsRequest>(create);
  static ListIntentsRequest? _defaultInstance;

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

  @$pb.TagNumber(5)
  IntentView get intentView => $_getN(4);
  @$pb.TagNumber(5)
  set intentView(IntentView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIntentView() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntentView() => clearField(5);
}

class ListIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIntentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<Intent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intents',
        $pb.PbFieldType.PM,
        subBuilder: Intent.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListIntentsResponse._() : super();
  factory ListIntentsResponse({
    $core.Iterable<Intent>? intents,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (intents != null) {
      _result.intents.addAll(intents);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListIntentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIntentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIntentsResponse clone() => ListIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIntentsResponse copyWith(void Function(ListIntentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListIntentsResponse))
          as ListIntentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse create() => ListIntentsResponse._();
  ListIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIntentsResponse> createRepeated() =>
      $pb.PbList<ListIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIntentsResponse>(create);
  static ListIntentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);

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

class GetIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIntentRequest',
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

  GetIntentRequest._() : super();
  factory GetIntentRequest({
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
  factory GetIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIntentRequest clone() => GetIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIntentRequest copyWith(void Function(GetIntentRequest) updates) =>
      super.copyWith((message) => updates(message as GetIntentRequest))
          as GetIntentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIntentRequest create() => GetIntentRequest._();
  GetIntentRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntentRequest> createRepeated() =>
      $pb.PbList<GetIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIntentRequest>(create);
  static GetIntentRequest? _defaultInstance;

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

class CreateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIntentRequest',
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
    ..aOM<Intent>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intent',
        subBuilder: Intent.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  CreateIntentRequest._() : super();
  factory CreateIntentRequest({
    $core.String? parent,
    Intent? intent,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (intent != null) {
      _result.intent = intent;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory CreateIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIntentRequest clone() => CreateIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIntentRequest copyWith(void Function(CreateIntentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIntentRequest))
          as CreateIntentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest create() => CreateIntentRequest._();
  CreateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIntentRequest> createRepeated() =>
      $pb.PbList<CreateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIntentRequest>(create);
  static CreateIntentRequest? _defaultInstance;

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
  Intent get intent => $_getN(1);
  @$pb.TagNumber(2)
  set intent(Intent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
  @$pb.TagNumber(2)
  Intent ensureIntent() => $_ensure(1);

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

class UpdateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateIntentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOM<Intent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intent',
        subBuilder: Intent.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$19.FieldMask>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateIntentRequest._() : super();
  factory UpdateIntentRequest({
    Intent? intent,
    $core.String? languageCode,
    $19.FieldMask? updateMask,
  }) {
    final _result = create();
    if (intent != null) {
      _result.intent = intent;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIntentRequest clone() => UpdateIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIntentRequest copyWith(void Function(UpdateIntentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIntentRequest))
          as UpdateIntentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest create() => UpdateIntentRequest._();
  UpdateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentRequest> createRepeated() =>
      $pb.PbList<UpdateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIntentRequest>(create);
  static UpdateIntentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Intent get intent => $_getN(0);
  @$pb.TagNumber(1)
  set intent(Intent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
  @$pb.TagNumber(1)
  Intent ensureIntent() => $_ensure(0);

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

class DeleteIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIntentRequest',
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

  DeleteIntentRequest._() : super();
  factory DeleteIntentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIntentRequest clone() => DeleteIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIntentRequest copyWith(void Function(DeleteIntentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIntentRequest))
          as DeleteIntentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest create() => DeleteIntentRequest._();
  DeleteIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentRequest> createRepeated() =>
      $pb.PbList<DeleteIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIntentRequest>(create);
  static DeleteIntentRequest? _defaultInstance;

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
