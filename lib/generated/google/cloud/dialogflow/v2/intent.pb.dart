///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'context.pb.dart' as $4;
import '../../../protobuf/struct.pb.dart' as $18;
import '../../../protobuf/field_mask.pb.dart' as $16;

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
              : 'google.cloud.dialogflow.v2'),
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
            : 'entityType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alias')
    ..aOB(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefined')
    ..hasRequiredFields = false;

  Intent_TrainingPhrase_Part._() : super();
  factory Intent_TrainingPhrase_Part({
    $core.String? text,
    $core.String? entityType,
    $core.String? alias,
    $core.bool? userDefined,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (userDefined != null) {
      _result.userDefined = userDefined;
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
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get userDefined => $_getBF(3);
  @$pb.TagNumber(4)
  set userDefined($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserDefined() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserDefined() => clearField(4);
}

class Intent_TrainingPhrase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.TrainingPhrase',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Intent_TrainingPhrase_Type>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_TrainingPhrase_Type.TYPE_UNSPECIFIED,
        valueOf: Intent_TrainingPhrase_Type.valueOf,
        enumValues: Intent_TrainingPhrase_Type.values)
    ..pc<Intent_TrainingPhrase_Part>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parts',
        $pb.PbFieldType.PM,
        subBuilder: Intent_TrainingPhrase_Part.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timesAddedCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Intent_TrainingPhrase._() : super();
  factory Intent_TrainingPhrase({
    $core.String? name,
    Intent_TrainingPhrase_Type? type,
    $core.Iterable<Intent_TrainingPhrase_Part>? parts,
    $core.int? timesAddedCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (parts != null) {
      _result.parts.addAll(parts);
    }
    if (timesAddedCount != null) {
      _result.timesAddedCount = timesAddedCount;
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
  Intent_TrainingPhrase_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Intent_TrainingPhrase_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Intent_TrainingPhrase_Part> get parts => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get timesAddedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set timesAddedCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimesAddedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimesAddedCount() => clearField(4);
}

class Intent_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Parameter',
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
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOS(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultValue')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityTypeDisplayName')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mandatory')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prompts')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isList')
    ..hasRequiredFields = false;

  Intent_Parameter._() : super();
  factory Intent_Parameter({
    $core.String? name,
    $core.String? displayName,
    $core.String? value,
    $core.String? defaultValue,
    $core.String? entityTypeDisplayName,
    $core.bool? mandatory,
    $core.Iterable<$core.String>? prompts,
    $core.bool? isList,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (value != null) {
      _result.value = value;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    if (entityTypeDisplayName != null) {
      _result.entityTypeDisplayName = entityTypeDisplayName;
    }
    if (mandatory != null) {
      _result.mandatory = mandatory;
    }
    if (prompts != null) {
      _result.prompts.addAll(prompts);
    }
    if (isList != null) {
      _result.isList = isList;
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
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get defaultValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get entityTypeDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set entityTypeDisplayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEntityTypeDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntityTypeDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get mandatory => $_getBF(5);
  @$pb.TagNumber(6)
  set mandatory($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMandatory() => $_has(5);
  @$pb.TagNumber(6)
  void clearMandatory() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get prompts => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get isList => $_getBF(7);
  @$pb.TagNumber(8)
  set isList($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIsList() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsList() => clearField(8);
}

class Intent_Message_Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.Text',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  Intent_Message_Text._() : super();
  factory Intent_Message_Text({
    $core.Iterable<$core.String>? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text.addAll(text);
    }
    return _result;
  }
  factory Intent_Message_Text.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Text.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_Text clone() => Intent_Message_Text()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_Text copyWith(void Function(Intent_Message_Text) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Text))
          as Intent_Message_Text; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Text create() => Intent_Message_Text._();
  Intent_Message_Text createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Text> createRepeated() =>
      $pb.PbList<Intent_Message_Text>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Text getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Text>(create);
  static Intent_Message_Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);
}

class Intent_Message_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.Image',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessibilityText')
    ..hasRequiredFields = false;

  Intent_Message_Image._() : super();
  factory Intent_Message_Image({
    $core.String? imageUri,
    $core.String? accessibilityText,
  }) {
    final _result = create();
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (accessibilityText != null) {
      _result.accessibilityText = accessibilityText;
    }
    return _result;
  }
  factory Intent_Message_Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_Image clone() =>
      Intent_Message_Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_Image copyWith(void Function(Intent_Message_Image) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Image))
          as Intent_Message_Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Image create() => Intent_Message_Image._();
  Intent_Message_Image createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Image> createRepeated() =>
      $pb.PbList<Intent_Message_Image>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Image getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Image>(create);
  static Intent_Message_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessibilityText => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessibilityText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessibilityText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessibilityText() => clearField(2);
}

class Intent_Message_QuickReplies extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.QuickReplies',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quickReplies')
    ..hasRequiredFields = false;

  Intent_Message_QuickReplies._() : super();
  factory Intent_Message_QuickReplies({
    $core.String? title,
    $core.Iterable<$core.String>? quickReplies,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (quickReplies != null) {
      _result.quickReplies.addAll(quickReplies);
    }
    return _result;
  }
  factory Intent_Message_QuickReplies.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_QuickReplies.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_QuickReplies clone() =>
      Intent_Message_QuickReplies()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_QuickReplies copyWith(
          void Function(Intent_Message_QuickReplies) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_QuickReplies))
          as Intent_Message_QuickReplies; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_QuickReplies create() =>
      Intent_Message_QuickReplies._();
  Intent_Message_QuickReplies createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_QuickReplies> createRepeated() =>
      $pb.PbList<Intent_Message_QuickReplies>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_QuickReplies getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_QuickReplies>(create);
  static Intent_Message_QuickReplies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get quickReplies => $_getList(1);
}

class Intent_Message_Card_Button extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.Card.Button',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
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
            : 'postback')
    ..hasRequiredFields = false;

  Intent_Message_Card_Button._() : super();
  factory Intent_Message_Card_Button({
    $core.String? text,
    $core.String? postback,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (postback != null) {
      _result.postback = postback;
    }
    return _result;
  }
  factory Intent_Message_Card_Button.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Card_Button.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_Card_Button clone() =>
      Intent_Message_Card_Button()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_Card_Button copyWith(
          void Function(Intent_Message_Card_Button) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_Card_Button))
          as Intent_Message_Card_Button; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card_Button create() => Intent_Message_Card_Button._();
  Intent_Message_Card_Button createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Card_Button> createRepeated() =>
      $pb.PbList<Intent_Message_Card_Button>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card_Button getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Card_Button>(create);
  static Intent_Message_Card_Button? _defaultInstance;

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
  $core.String get postback => $_getSZ(1);
  @$pb.TagNumber(2)
  set postback($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostback() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostback() => clearField(2);
}

class Intent_Message_Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.Card',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtitle')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..pc<Intent_Message_Card_Button>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_Card_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_Card._() : super();
  factory Intent_Message_Card({
    $core.String? title,
    $core.String? subtitle,
    $core.String? imageUri,
    $core.Iterable<Intent_Message_Card_Button>? buttons,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (subtitle != null) {
      _result.subtitle = subtitle;
    }
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (buttons != null) {
      _result.buttons.addAll(buttons);
    }
    return _result;
  }
  factory Intent_Message_Card.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Card.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_Card clone() => Intent_Message_Card()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_Card copyWith(void Function(Intent_Message_Card) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Card))
          as Intent_Message_Card; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card create() => Intent_Message_Card._();
  Intent_Message_Card createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Card> createRepeated() =>
      $pb.PbList<Intent_Message_Card>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Card>(create);
  static Intent_Message_Card? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Intent_Message_Card_Button> get buttons => $_getList(3);
}

class Intent_Message_SimpleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.SimpleResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textToSpeech')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssml')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayText')
    ..hasRequiredFields = false;

  Intent_Message_SimpleResponse._() : super();
  factory Intent_Message_SimpleResponse({
    $core.String? textToSpeech,
    $core.String? ssml,
    $core.String? displayText,
  }) {
    final _result = create();
    if (textToSpeech != null) {
      _result.textToSpeech = textToSpeech;
    }
    if (ssml != null) {
      _result.ssml = ssml;
    }
    if (displayText != null) {
      _result.displayText = displayText;
    }
    return _result;
  }
  factory Intent_Message_SimpleResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_SimpleResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_SimpleResponse clone() =>
      Intent_Message_SimpleResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_SimpleResponse copyWith(
          void Function(Intent_Message_SimpleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_SimpleResponse))
          as Intent_Message_SimpleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponse create() =>
      Intent_Message_SimpleResponse._();
  Intent_Message_SimpleResponse createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SimpleResponse> createRepeated() =>
      $pb.PbList<Intent_Message_SimpleResponse>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_SimpleResponse>(create);
  static Intent_Message_SimpleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get textToSpeech => $_getSZ(0);
  @$pb.TagNumber(1)
  set textToSpeech($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextToSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextToSpeech() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssml => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssml($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSsml() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsml() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayText => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayText() => clearField(3);
}

class Intent_Message_SimpleResponses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.SimpleResponses',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Intent_Message_SimpleResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'simpleResponses',
        $pb.PbFieldType.PM,
        subBuilder: Intent_Message_SimpleResponse.create)
    ..hasRequiredFields = false;

  Intent_Message_SimpleResponses._() : super();
  factory Intent_Message_SimpleResponses({
    $core.Iterable<Intent_Message_SimpleResponse>? simpleResponses,
  }) {
    final _result = create();
    if (simpleResponses != null) {
      _result.simpleResponses.addAll(simpleResponses);
    }
    return _result;
  }
  factory Intent_Message_SimpleResponses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_SimpleResponses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_SimpleResponses clone() =>
      Intent_Message_SimpleResponses()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_SimpleResponses copyWith(
          void Function(Intent_Message_SimpleResponses) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_SimpleResponses))
          as Intent_Message_SimpleResponses; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponses create() =>
      Intent_Message_SimpleResponses._();
  Intent_Message_SimpleResponses createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SimpleResponses> createRepeated() =>
      $pb.PbList<Intent_Message_SimpleResponses>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponses getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_SimpleResponses>(create);
  static Intent_Message_SimpleResponses? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_SimpleResponse> get simpleResponses => $_getList(0);
}

class Intent_Message_BasicCard_Button_OpenUriAction
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.BasicCard.Button.OpenUriAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button_OpenUriAction._() : super();
  factory Intent_Message_BasicCard_Button_OpenUriAction({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory Intent_Message_BasicCard_Button_OpenUriAction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard_Button_OpenUriAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_BasicCard_Button_OpenUriAction clone() =>
      Intent_Message_BasicCard_Button_OpenUriAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_BasicCard_Button_OpenUriAction copyWith(
          void Function(Intent_Message_BasicCard_Button_OpenUriAction)
              updates) =>
      super.copyWith((message) =>
              updates(message as Intent_Message_BasicCard_Button_OpenUriAction))
          as Intent_Message_BasicCard_Button_OpenUriAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button_OpenUriAction create() =>
      Intent_Message_BasicCard_Button_OpenUriAction._();
  Intent_Message_BasicCard_Button_OpenUriAction createEmptyInstance() =>
      create();
  static $pb.PbList<Intent_Message_BasicCard_Button_OpenUriAction>
      createRepeated() =>
          $pb.PbList<Intent_Message_BasicCard_Button_OpenUriAction>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button_OpenUriAction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_BasicCard_Button_OpenUriAction>(create);
  static Intent_Message_BasicCard_Button_OpenUriAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class Intent_Message_BasicCard_Button extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.BasicCard.Button',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOM<Intent_Message_BasicCard_Button_OpenUriAction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openUriAction',
        subBuilder: Intent_Message_BasicCard_Button_OpenUriAction.create)
    ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button._() : super();
  factory Intent_Message_BasicCard_Button({
    $core.String? title,
    Intent_Message_BasicCard_Button_OpenUriAction? openUriAction,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (openUriAction != null) {
      _result.openUriAction = openUriAction;
    }
    return _result;
  }
  factory Intent_Message_BasicCard_Button.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard_Button.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_BasicCard_Button clone() =>
      Intent_Message_BasicCard_Button()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_BasicCard_Button copyWith(
          void Function(Intent_Message_BasicCard_Button) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_BasicCard_Button))
          as Intent_Message_BasicCard_Button; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button create() =>
      Intent_Message_BasicCard_Button._();
  Intent_Message_BasicCard_Button createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BasicCard_Button> createRepeated() =>
      $pb.PbList<Intent_Message_BasicCard_Button>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_BasicCard_Button>(
          create);
  static Intent_Message_BasicCard_Button? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  Intent_Message_BasicCard_Button_OpenUriAction get openUriAction => $_getN(1);
  @$pb.TagNumber(2)
  set openUriAction(Intent_Message_BasicCard_Button_OpenUriAction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpenUriAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenUriAction() => clearField(2);
  @$pb.TagNumber(2)
  Intent_Message_BasicCard_Button_OpenUriAction ensureOpenUriAction() =>
      $_ensure(1);
}

class Intent_Message_BasicCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Intent.Message.BasicCard',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtitle')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formattedText')
    ..aOM<Intent_Message_Image>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image',
        subBuilder: Intent_Message_Image.create)
    ..pc<Intent_Message_BasicCard_Button>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons',
        $pb.PbFieldType.PM,
        subBuilder: Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_BasicCard._() : super();
  factory Intent_Message_BasicCard({
    $core.String? title,
    $core.String? subtitle,
    $core.String? formattedText,
    Intent_Message_Image? image,
    $core.Iterable<Intent_Message_BasicCard_Button>? buttons,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (subtitle != null) {
      _result.subtitle = subtitle;
    }
    if (formattedText != null) {
      _result.formattedText = formattedText;
    }
    if (image != null) {
      _result.image = image;
    }
    if (buttons != null) {
      _result.buttons.addAll(buttons);
    }
    return _result;
  }
  factory Intent_Message_BasicCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_BasicCard clone() =>
      Intent_Message_BasicCard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_BasicCard copyWith(
          void Function(Intent_Message_BasicCard) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_BasicCard))
          as Intent_Message_BasicCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard create() => Intent_Message_BasicCard._();
  Intent_Message_BasicCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BasicCard> createRepeated() =>
      $pb.PbList<Intent_Message_BasicCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_BasicCard>(create);
  static Intent_Message_BasicCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formattedText => $_getSZ(2);
  @$pb.TagNumber(3)
  set formattedText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFormattedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedText() => clearField(3);

  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Intent_Message_BasicCard_Button> get buttons => $_getList(4);
}

class Intent_Message_Suggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.Suggestion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..hasRequiredFields = false;

  Intent_Message_Suggestion._() : super();
  factory Intent_Message_Suggestion({
    $core.String? title,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory Intent_Message_Suggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Suggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_Suggestion clone() =>
      Intent_Message_Suggestion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_Suggestion copyWith(
          void Function(Intent_Message_Suggestion) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Suggestion))
          as Intent_Message_Suggestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestion create() => Intent_Message_Suggestion._();
  Intent_Message_Suggestion createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Suggestion> createRepeated() =>
      $pb.PbList<Intent_Message_Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Suggestion>(create);
  static Intent_Message_Suggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
}

class Intent_Message_Suggestions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.Suggestions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Intent_Message_Suggestion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestions',
        $pb.PbFieldType.PM,
        subBuilder: Intent_Message_Suggestion.create)
    ..hasRequiredFields = false;

  Intent_Message_Suggestions._() : super();
  factory Intent_Message_Suggestions({
    $core.Iterable<Intent_Message_Suggestion>? suggestions,
  }) {
    final _result = create();
    if (suggestions != null) {
      _result.suggestions.addAll(suggestions);
    }
    return _result;
  }
  factory Intent_Message_Suggestions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Suggestions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_Suggestions clone() =>
      Intent_Message_Suggestions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_Suggestions copyWith(
          void Function(Intent_Message_Suggestions) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_Suggestions))
          as Intent_Message_Suggestions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestions create() => Intent_Message_Suggestions._();
  Intent_Message_Suggestions createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Suggestions> createRepeated() =>
      $pb.PbList<Intent_Message_Suggestions>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Suggestions>(create);
  static Intent_Message_Suggestions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_Suggestion> get suggestions => $_getList(0);
}

class Intent_Message_LinkOutSuggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.LinkOutSuggestion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  Intent_Message_LinkOutSuggestion._() : super();
  factory Intent_Message_LinkOutSuggestion({
    $core.String? destinationName,
    $core.String? uri,
  }) {
    final _result = create();
    if (destinationName != null) {
      _result.destinationName = destinationName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory Intent_Message_LinkOutSuggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_LinkOutSuggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_LinkOutSuggestion clone() =>
      Intent_Message_LinkOutSuggestion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_LinkOutSuggestion copyWith(
          void Function(Intent_Message_LinkOutSuggestion) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_LinkOutSuggestion))
          as Intent_Message_LinkOutSuggestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_LinkOutSuggestion create() =>
      Intent_Message_LinkOutSuggestion._();
  Intent_Message_LinkOutSuggestion createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_LinkOutSuggestion> createRepeated() =>
      $pb.PbList<Intent_Message_LinkOutSuggestion>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_LinkOutSuggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_LinkOutSuggestion>(
          create);
  static Intent_Message_LinkOutSuggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destinationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestinationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

class Intent_Message_ListSelect_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.ListSelect.Item',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Intent_Message_SelectItemInfo>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info',
        subBuilder: Intent_Message_SelectItemInfo.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<Intent_Message_Image>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..hasRequiredFields = false;

  Intent_Message_ListSelect_Item._() : super();
  factory Intent_Message_ListSelect_Item({
    Intent_Message_SelectItemInfo? info,
    $core.String? title,
    $core.String? description,
    Intent_Message_Image? image,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory Intent_Message_ListSelect_Item.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_ListSelect_Item.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_ListSelect_Item clone() =>
      Intent_Message_ListSelect_Item()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_ListSelect_Item copyWith(
          void Function(Intent_Message_ListSelect_Item) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_ListSelect_Item))
          as Intent_Message_ListSelect_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect_Item create() =>
      Intent_Message_ListSelect_Item._();
  Intent_Message_ListSelect_Item createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ListSelect_Item> createRepeated() =>
      $pb.PbList<Intent_Message_ListSelect_Item>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect_Item getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_ListSelect_Item>(create);
  static Intent_Message_ListSelect_Item? _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

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
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);
}

class Intent_Message_ListSelect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.ListSelect',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..pc<Intent_Message_ListSelect_Item>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Intent_Message_ListSelect_Item.create)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtitle')
    ..hasRequiredFields = false;

  Intent_Message_ListSelect._() : super();
  factory Intent_Message_ListSelect({
    $core.String? title,
    $core.Iterable<Intent_Message_ListSelect_Item>? items,
    $core.String? subtitle,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (subtitle != null) {
      _result.subtitle = subtitle;
    }
    return _result;
  }
  factory Intent_Message_ListSelect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_ListSelect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_ListSelect clone() =>
      Intent_Message_ListSelect()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_ListSelect copyWith(
          void Function(Intent_Message_ListSelect) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_ListSelect))
          as Intent_Message_ListSelect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect create() => Intent_Message_ListSelect._();
  Intent_Message_ListSelect createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ListSelect> createRepeated() =>
      $pb.PbList<Intent_Message_ListSelect>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_ListSelect>(create);
  static Intent_Message_ListSelect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_Message_ListSelect_Item> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get subtitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set subtitle($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubtitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtitle() => clearField(3);
}

class Intent_Message_CarouselSelect_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.CarouselSelect.Item',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Intent_Message_SelectItemInfo>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info',
        subBuilder: Intent_Message_SelectItemInfo.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<Intent_Message_Image>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..hasRequiredFields = false;

  Intent_Message_CarouselSelect_Item._() : super();
  factory Intent_Message_CarouselSelect_Item({
    Intent_Message_SelectItemInfo? info,
    $core.String? title,
    $core.String? description,
    Intent_Message_Image? image,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory Intent_Message_CarouselSelect_Item.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_CarouselSelect_Item.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_CarouselSelect_Item clone() =>
      Intent_Message_CarouselSelect_Item()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_CarouselSelect_Item copyWith(
          void Function(Intent_Message_CarouselSelect_Item) updates) =>
      super.copyWith((message) =>
              updates(message as Intent_Message_CarouselSelect_Item))
          as Intent_Message_CarouselSelect_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect_Item create() =>
      Intent_Message_CarouselSelect_Item._();
  Intent_Message_CarouselSelect_Item createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_CarouselSelect_Item> createRepeated() =>
      $pb.PbList<Intent_Message_CarouselSelect_Item>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect_Item getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_CarouselSelect_Item>(
          create);
  static Intent_Message_CarouselSelect_Item? _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

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
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);
}

class Intent_Message_CarouselSelect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.CarouselSelect',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Intent_Message_CarouselSelect_Item>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Intent_Message_CarouselSelect_Item.create)
    ..hasRequiredFields = false;

  Intent_Message_CarouselSelect._() : super();
  factory Intent_Message_CarouselSelect({
    $core.Iterable<Intent_Message_CarouselSelect_Item>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory Intent_Message_CarouselSelect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_CarouselSelect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_CarouselSelect clone() =>
      Intent_Message_CarouselSelect()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_CarouselSelect copyWith(
          void Function(Intent_Message_CarouselSelect) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_CarouselSelect))
          as Intent_Message_CarouselSelect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect create() =>
      Intent_Message_CarouselSelect._();
  Intent_Message_CarouselSelect createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_CarouselSelect> createRepeated() =>
      $pb.PbList<Intent_Message_CarouselSelect>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_CarouselSelect>(create);
  static Intent_Message_CarouselSelect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_CarouselSelect_Item> get items => $_getList(0);
}

class Intent_Message_SelectItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.SelectItemInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'synonyms')
    ..hasRequiredFields = false;

  Intent_Message_SelectItemInfo._() : super();
  factory Intent_Message_SelectItemInfo({
    $core.String? key,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (synonyms != null) {
      _result.synonyms.addAll(synonyms);
    }
    return _result;
  }
  factory Intent_Message_SelectItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_SelectItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_SelectItemInfo clone() =>
      Intent_Message_SelectItemInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_SelectItemInfo copyWith(
          void Function(Intent_Message_SelectItemInfo) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_SelectItemInfo))
          as Intent_Message_SelectItemInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SelectItemInfo create() =>
      Intent_Message_SelectItemInfo._();
  Intent_Message_SelectItemInfo createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SelectItemInfo> createRepeated() =>
      $pb.PbList<Intent_Message_SelectItemInfo>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SelectItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_SelectItemInfo>(create);
  static Intent_Message_SelectItemInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get synonyms => $_getList(1);
}

enum Intent_Message_MediaContent_ResponseMediaObject_Image {
  largeImage,
  icon,
  notSet
}

class Intent_Message_MediaContent_ResponseMediaObject
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Intent_Message_MediaContent_ResponseMediaObject_Image>
      _Intent_Message_MediaContent_ResponseMediaObject_ImageByTag = {
    3: Intent_Message_MediaContent_ResponseMediaObject_Image.largeImage,
    4: Intent_Message_MediaContent_ResponseMediaObject_Image.icon,
    0: Intent_Message_MediaContent_ResponseMediaObject_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.MediaContent.ResponseMediaObject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<Intent_Message_Image>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'largeImage',
        subBuilder: Intent_Message_Image.create)
    ..aOM<Intent_Message_Image>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon',
        subBuilder: Intent_Message_Image.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentUrl')
    ..hasRequiredFields = false;

  Intent_Message_MediaContent_ResponseMediaObject._() : super();
  factory Intent_Message_MediaContent_ResponseMediaObject({
    $core.String? name,
    $core.String? description,
    Intent_Message_Image? largeImage,
    Intent_Message_Image? icon,
    $core.String? contentUrl,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (largeImage != null) {
      _result.largeImage = largeImage;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (contentUrl != null) {
      _result.contentUrl = contentUrl;
    }
    return _result;
  }
  factory Intent_Message_MediaContent_ResponseMediaObject.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_MediaContent_ResponseMediaObject.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_MediaContent_ResponseMediaObject clone() =>
      Intent_Message_MediaContent_ResponseMediaObject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_MediaContent_ResponseMediaObject copyWith(
          void Function(Intent_Message_MediaContent_ResponseMediaObject)
              updates) =>
      super.copyWith((message) => updates(
              message as Intent_Message_MediaContent_ResponseMediaObject))
          as Intent_Message_MediaContent_ResponseMediaObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent_ResponseMediaObject create() =>
      Intent_Message_MediaContent_ResponseMediaObject._();
  Intent_Message_MediaContent_ResponseMediaObject createEmptyInstance() =>
      create();
  static $pb.PbList<Intent_Message_MediaContent_ResponseMediaObject>
      createRepeated() =>
          $pb.PbList<Intent_Message_MediaContent_ResponseMediaObject>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent_ResponseMediaObject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_MediaContent_ResponseMediaObject>(create);
  static Intent_Message_MediaContent_ResponseMediaObject? _defaultInstance;

  Intent_Message_MediaContent_ResponseMediaObject_Image whichImage() =>
      _Intent_Message_MediaContent_ResponseMediaObject_ImageByTag[
          $_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_Image get largeImage => $_getN(2);
  @$pb.TagNumber(3)
  set largeImage(Intent_Message_Image v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLargeImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLargeImage() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_Image ensureLargeImage() => $_ensure(2);

  @$pb.TagNumber(4)
  Intent_Message_Image get icon => $_getN(3);
  @$pb.TagNumber(4)
  set icon(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureIcon() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get contentUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContentUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentUrl() => clearField(5);
}

class Intent_Message_MediaContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.MediaContent',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..e<Intent_Message_MediaContent_ResponseMediaType>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaType', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_MediaContent_ResponseMediaType
            .RESPONSE_MEDIA_TYPE_UNSPECIFIED,
        valueOf: Intent_Message_MediaContent_ResponseMediaType.valueOf,
        enumValues: Intent_Message_MediaContent_ResponseMediaType.values)
    ..pc<Intent_Message_MediaContent_ResponseMediaObject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaObjects',
        $pb.PbFieldType.PM,
        subBuilder: Intent_Message_MediaContent_ResponseMediaObject.create)
    ..hasRequiredFields = false;

  Intent_Message_MediaContent._() : super();
  factory Intent_Message_MediaContent({
    Intent_Message_MediaContent_ResponseMediaType? mediaType,
    $core.Iterable<Intent_Message_MediaContent_ResponseMediaObject>?
        mediaObjects,
  }) {
    final _result = create();
    if (mediaType != null) {
      _result.mediaType = mediaType;
    }
    if (mediaObjects != null) {
      _result.mediaObjects.addAll(mediaObjects);
    }
    return _result;
  }
  factory Intent_Message_MediaContent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_MediaContent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_MediaContent clone() =>
      Intent_Message_MediaContent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_MediaContent copyWith(
          void Function(Intent_Message_MediaContent) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_MediaContent))
          as Intent_Message_MediaContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent create() =>
      Intent_Message_MediaContent._();
  Intent_Message_MediaContent createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_MediaContent> createRepeated() =>
      $pb.PbList<Intent_Message_MediaContent>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_MediaContent>(create);
  static Intent_Message_MediaContent? _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_MediaContent_ResponseMediaType get mediaType => $_getN(0);
  @$pb.TagNumber(1)
  set mediaType(Intent_Message_MediaContent_ResponseMediaType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMediaType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_Message_MediaContent_ResponseMediaObject>
      get mediaObjects => $_getList(1);
}

class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..e<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlTypeHint',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint.URL_TYPE_HINT_UNSPECIFIED,
        valueOf: Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint.valueOf,
        enumValues: Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint.values)
    ..hasRequiredFields = false;

  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction._()
      : super();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction({
    $core.String? url,
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint?
        urlTypeHint,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (urlTypeHint != null) {
      _result.urlTypeHint = urlTypeHint;
    }
    return _result;
  }
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      clone() =>
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction copyWith(
          void Function(
                  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction)
              updates) =>
      super.copyWith((message) => updates(message
              as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction))
          as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      create() =>
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
              ._();
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      createEmptyInstance() => create();
  static $pb.PbList<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>
      createRepeated() => $pb.PbList<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>(
          create);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(3)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      get urlTypeHint => $_getN(1);
  @$pb.TagNumber(3)
  set urlTypeHint(
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrlTypeHint() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrlTypeHint() => clearField(3);
}

class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openUriAction',
        subBuilder:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
                .create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<Intent_Message_Image>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'footer')
    ..hasRequiredFields = false;

  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem._() : super();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem({
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction?
        openUriAction,
    $core.String? title,
    $core.String? description,
    Intent_Message_Image? image,
    $core.String? footer,
  }) {
    final _result = create();
    if (openUriAction != null) {
      _result.openUriAction = openUriAction;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (image != null) {
      _result.image = image;
    }
    if (footer != null) {
      _result.footer = footer;
    }
    return _result;
  }
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem clone() =>
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem copyWith(
          void Function(
                  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem)
              updates) =>
      super.copyWith((message) => updates(message
              as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem))
          as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem create() =>
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem._();
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem
      createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>
      createRepeated() => $pb.PbList<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>(create);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem?
      _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      get openUriAction => $_getN(0);
  @$pb.TagNumber(1)
  set openUriAction(
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpenUriAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenUriAction() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      ensureOpenUriAction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

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
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get footer => $_getSZ(4);
  @$pb.TagNumber(5)
  set footer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFooter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooter() => clearField(5);
}

class Intent_Message_BrowseCarouselCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.BrowseCarouselCard',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.create)
    ..e<Intent_Message_BrowseCarouselCard_ImageDisplayOptions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageDisplayOptions',
        $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_BrowseCarouselCard_ImageDisplayOptions.IMAGE_DISPLAY_OPTIONS_UNSPECIFIED,
        valueOf: Intent_Message_BrowseCarouselCard_ImageDisplayOptions.valueOf,
        enumValues: Intent_Message_BrowseCarouselCard_ImageDisplayOptions.values)
    ..hasRequiredFields = false;

  Intent_Message_BrowseCarouselCard._() : super();
  factory Intent_Message_BrowseCarouselCard({
    $core.Iterable<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>?
        items,
    Intent_Message_BrowseCarouselCard_ImageDisplayOptions? imageDisplayOptions,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    if (imageDisplayOptions != null) {
      _result.imageDisplayOptions = imageDisplayOptions;
    }
    return _result;
  }
  factory Intent_Message_BrowseCarouselCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard clone() =>
      Intent_Message_BrowseCarouselCard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard copyWith(
          void Function(Intent_Message_BrowseCarouselCard) updates) =>
      super.copyWith((message) =>
              updates(message as Intent_Message_BrowseCarouselCard))
          as Intent_Message_BrowseCarouselCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard create() =>
      Intent_Message_BrowseCarouselCard._();
  Intent_Message_BrowseCarouselCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BrowseCarouselCard> createRepeated() =>
      $pb.PbList<Intent_Message_BrowseCarouselCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_BrowseCarouselCard>(
          create);
  static Intent_Message_BrowseCarouselCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>
      get items => $_getList(0);

  @$pb.TagNumber(2)
  Intent_Message_BrowseCarouselCard_ImageDisplayOptions
      get imageDisplayOptions => $_getN(1);
  @$pb.TagNumber(2)
  set imageDisplayOptions(
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageDisplayOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageDisplayOptions() => clearField(2);
}

class Intent_Message_TableCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Intent.Message.TableCard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtitle')
    ..aOM<Intent_Message_Image>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image',
        subBuilder: Intent_Message_Image.create)
    ..pc<Intent_Message_ColumnProperties>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'columnProperties', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_ColumnProperties.create)
    ..pc<Intent_Message_TableCardRow>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_TableCardRow.create)
    ..pc<Intent_Message_BasicCard_Button>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_TableCard._() : super();
  factory Intent_Message_TableCard({
    $core.String? title,
    $core.String? subtitle,
    Intent_Message_Image? image,
    $core.Iterable<Intent_Message_ColumnProperties>? columnProperties,
    $core.Iterable<Intent_Message_TableCardRow>? rows,
    $core.Iterable<Intent_Message_BasicCard_Button>? buttons,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (subtitle != null) {
      _result.subtitle = subtitle;
    }
    if (image != null) {
      _result.image = image;
    }
    if (columnProperties != null) {
      _result.columnProperties.addAll(columnProperties);
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (buttons != null) {
      _result.buttons.addAll(buttons);
    }
    return _result;
  }
  factory Intent_Message_TableCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_TableCard clone() =>
      Intent_Message_TableCard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_TableCard copyWith(
          void Function(Intent_Message_TableCard) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_TableCard))
          as Intent_Message_TableCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCard create() => Intent_Message_TableCard._();
  Intent_Message_TableCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCard> createRepeated() =>
      $pb.PbList<Intent_Message_TableCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCard>(create);
  static Intent_Message_TableCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_Image get image => $_getN(2);
  @$pb.TagNumber(3)
  set image(Intent_Message_Image v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_Image ensureImage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Intent_Message_ColumnProperties> get columnProperties =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Intent_Message_TableCardRow> get rows => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Intent_Message_BasicCard_Button> get buttons => $_getList(5);
}

class Intent_Message_ColumnProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.ColumnProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header')
    ..e<Intent_Message_ColumnProperties_HorizontalAlignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'horizontalAlignment',
        $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_ColumnProperties_HorizontalAlignment
            .HORIZONTAL_ALIGNMENT_UNSPECIFIED,
        valueOf: Intent_Message_ColumnProperties_HorizontalAlignment.valueOf,
        enumValues: Intent_Message_ColumnProperties_HorizontalAlignment.values)
    ..hasRequiredFields = false;

  Intent_Message_ColumnProperties._() : super();
  factory Intent_Message_ColumnProperties({
    $core.String? header,
    Intent_Message_ColumnProperties_HorizontalAlignment? horizontalAlignment,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (horizontalAlignment != null) {
      _result.horizontalAlignment = horizontalAlignment;
    }
    return _result;
  }
  factory Intent_Message_ColumnProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_ColumnProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_ColumnProperties clone() =>
      Intent_Message_ColumnProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_ColumnProperties copyWith(
          void Function(Intent_Message_ColumnProperties) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_ColumnProperties))
          as Intent_Message_ColumnProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ColumnProperties create() =>
      Intent_Message_ColumnProperties._();
  Intent_Message_ColumnProperties createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ColumnProperties> createRepeated() =>
      $pb.PbList<Intent_Message_ColumnProperties>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ColumnProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_ColumnProperties>(
          create);
  static Intent_Message_ColumnProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(2)
  Intent_Message_ColumnProperties_HorizontalAlignment get horizontalAlignment =>
      $_getN(1);
  @$pb.TagNumber(2)
  set horizontalAlignment(
      Intent_Message_ColumnProperties_HorizontalAlignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHorizontalAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalAlignment() => clearField(2);
}

class Intent_Message_TableCardRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.TableCardRow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Intent_Message_TableCardCell>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cells',
        $pb.PbFieldType.PM,
        subBuilder: Intent_Message_TableCardCell.create)
    ..aOB(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividerAfter')
    ..hasRequiredFields = false;

  Intent_Message_TableCardRow._() : super();
  factory Intent_Message_TableCardRow({
    $core.Iterable<Intent_Message_TableCardCell>? cells,
    $core.bool? dividerAfter,
  }) {
    final _result = create();
    if (cells != null) {
      _result.cells.addAll(cells);
    }
    if (dividerAfter != null) {
      _result.dividerAfter = dividerAfter;
    }
    return _result;
  }
  factory Intent_Message_TableCardRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCardRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_TableCardRow clone() =>
      Intent_Message_TableCardRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_TableCardRow copyWith(
          void Function(Intent_Message_TableCardRow) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_TableCardRow))
          as Intent_Message_TableCardRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardRow create() =>
      Intent_Message_TableCardRow._();
  Intent_Message_TableCardRow createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCardRow> createRepeated() =>
      $pb.PbList<Intent_Message_TableCardRow>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCardRow>(create);
  static Intent_Message_TableCardRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_TableCardCell> get cells => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get dividerAfter => $_getBF(1);
  @$pb.TagNumber(2)
  set dividerAfter($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDividerAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividerAfter() => clearField(2);
}

class Intent_Message_TableCardCell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.Message.TableCardCell',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  Intent_Message_TableCardCell._() : super();
  factory Intent_Message_TableCardCell({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Intent_Message_TableCardCell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCardCell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message_TableCardCell clone() =>
      Intent_Message_TableCardCell()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message_TableCardCell copyWith(
          void Function(Intent_Message_TableCardCell) updates) =>
      super.copyWith(
              (message) => updates(message as Intent_Message_TableCardCell))
          as Intent_Message_TableCardCell; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardCell create() =>
      Intent_Message_TableCardCell._();
  Intent_Message_TableCardCell createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCardCell> createRepeated() =>
      $pb.PbList<Intent_Message_TableCardCell>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCardCell>(create);
  static Intent_Message_TableCardCell? _defaultInstance;

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
}

enum Intent_Message_Message {
  text,
  image,
  quickReplies,
  card,
  payload,
  simpleResponses,
  basicCard,
  suggestions,
  linkOutSuggestion,
  listSelect,
  carouselSelect,
  browseCarouselCard,
  tableCard,
  mediaContent,
  notSet
}

class Intent_Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Intent_Message_Message>
      _Intent_Message_MessageByTag = {
    1: Intent_Message_Message.text,
    2: Intent_Message_Message.image,
    3: Intent_Message_Message.quickReplies,
    4: Intent_Message_Message.card,
    5: Intent_Message_Message.payload,
    7: Intent_Message_Message.simpleResponses,
    8: Intent_Message_Message.basicCard,
    9: Intent_Message_Message.suggestions,
    10: Intent_Message_Message.linkOutSuggestion,
    11: Intent_Message_Message.listSelect,
    12: Intent_Message_Message.carouselSelect,
    22: Intent_Message_Message.browseCarouselCard,
    23: Intent_Message_Message.tableCard,
    24: Intent_Message_Message.mediaContent,
    0: Intent_Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Intent.Message',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 22, 23, 24])
    ..aOM<Intent_Message_Text>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text',
        subBuilder: Intent_Message_Text.create)
    ..aOM<Intent_Message_Image>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image',
        subBuilder: Intent_Message_Image.create)
    ..aOM<Intent_Message_QuickReplies>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quickReplies',
        subBuilder: Intent_Message_QuickReplies.create)
    ..aOM<Intent_Message_Card>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'card',
        subBuilder: Intent_Message_Card.create)
    ..aOM<$18.Struct>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $18.Struct.create)
    ..e<Intent_Message_Platform>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Intent_Message_Platform.PLATFORM_UNSPECIFIED, valueOf: Intent_Message_Platform.valueOf, enumValues: Intent_Message_Platform.values)
    ..aOM<Intent_Message_SimpleResponses>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'simpleResponses', subBuilder: Intent_Message_SimpleResponses.create)
    ..aOM<Intent_Message_BasicCard>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicCard', subBuilder: Intent_Message_BasicCard.create)
    ..aOM<Intent_Message_Suggestions>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestions', subBuilder: Intent_Message_Suggestions.create)
    ..aOM<Intent_Message_LinkOutSuggestion>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkOutSuggestion', subBuilder: Intent_Message_LinkOutSuggestion.create)
    ..aOM<Intent_Message_ListSelect>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listSelect', subBuilder: Intent_Message_ListSelect.create)
    ..aOM<Intent_Message_CarouselSelect>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carouselSelect', subBuilder: Intent_Message_CarouselSelect.create)
    ..aOM<Intent_Message_BrowseCarouselCard>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'browseCarouselCard', subBuilder: Intent_Message_BrowseCarouselCard.create)
    ..aOM<Intent_Message_TableCard>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableCard', subBuilder: Intent_Message_TableCard.create)
    ..aOM<Intent_Message_MediaContent>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaContent', subBuilder: Intent_Message_MediaContent.create)
    ..hasRequiredFields = false;

  Intent_Message._() : super();
  factory Intent_Message({
    Intent_Message_Text? text,
    Intent_Message_Image? image,
    Intent_Message_QuickReplies? quickReplies,
    Intent_Message_Card? card,
    $18.Struct? payload,
    Intent_Message_Platform? platform,
    Intent_Message_SimpleResponses? simpleResponses,
    Intent_Message_BasicCard? basicCard,
    Intent_Message_Suggestions? suggestions,
    Intent_Message_LinkOutSuggestion? linkOutSuggestion,
    Intent_Message_ListSelect? listSelect,
    Intent_Message_CarouselSelect? carouselSelect,
    Intent_Message_BrowseCarouselCard? browseCarouselCard,
    Intent_Message_TableCard? tableCard,
    Intent_Message_MediaContent? mediaContent,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (image != null) {
      _result.image = image;
    }
    if (quickReplies != null) {
      _result.quickReplies = quickReplies;
    }
    if (card != null) {
      _result.card = card;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (simpleResponses != null) {
      _result.simpleResponses = simpleResponses;
    }
    if (basicCard != null) {
      _result.basicCard = basicCard;
    }
    if (suggestions != null) {
      _result.suggestions = suggestions;
    }
    if (linkOutSuggestion != null) {
      _result.linkOutSuggestion = linkOutSuggestion;
    }
    if (listSelect != null) {
      _result.listSelect = listSelect;
    }
    if (carouselSelect != null) {
      _result.carouselSelect = carouselSelect;
    }
    if (browseCarouselCard != null) {
      _result.browseCarouselCard = browseCarouselCard;
    }
    if (tableCard != null) {
      _result.tableCard = tableCard;
    }
    if (mediaContent != null) {
      _result.mediaContent = mediaContent;
    }
    return _result;
  }
  factory Intent_Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_Message clone() => Intent_Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_Message copyWith(void Function(Intent_Message) updates) =>
      super.copyWith((message) => updates(message as Intent_Message))
          as Intent_Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message create() => Intent_Message._();
  Intent_Message createEmptyInstance() => create();
  static $pb.PbList<Intent_Message> createRepeated() =>
      $pb.PbList<Intent_Message>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message>(create);
  static Intent_Message? _defaultInstance;

  Intent_Message_Message whichMessage() =>
      _Intent_Message_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Intent_Message_Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Intent_Message_Text v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_Text ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  Intent_Message_Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Intent_Message_Image v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Intent_Message_Image ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  Intent_Message_QuickReplies get quickReplies => $_getN(2);
  @$pb.TagNumber(3)
  set quickReplies(Intent_Message_QuickReplies v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuickReplies() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuickReplies() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_QuickReplies ensureQuickReplies() => $_ensure(2);

  @$pb.TagNumber(4)
  Intent_Message_Card get card => $_getN(3);
  @$pb.TagNumber(4)
  set card(Intent_Message_Card v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearCard() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Card ensureCard() => $_ensure(3);

  @$pb.TagNumber(5)
  $18.Struct get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($18.Struct v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
  @$pb.TagNumber(5)
  $18.Struct ensurePayload() => $_ensure(4);

  @$pb.TagNumber(6)
  Intent_Message_Platform get platform => $_getN(5);
  @$pb.TagNumber(6)
  set platform(Intent_Message_Platform v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatform() => clearField(6);

  @$pb.TagNumber(7)
  Intent_Message_SimpleResponses get simpleResponses => $_getN(6);
  @$pb.TagNumber(7)
  set simpleResponses(Intent_Message_SimpleResponses v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSimpleResponses() => $_has(6);
  @$pb.TagNumber(7)
  void clearSimpleResponses() => clearField(7);
  @$pb.TagNumber(7)
  Intent_Message_SimpleResponses ensureSimpleResponses() => $_ensure(6);

  @$pb.TagNumber(8)
  Intent_Message_BasicCard get basicCard => $_getN(7);
  @$pb.TagNumber(8)
  set basicCard(Intent_Message_BasicCard v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBasicCard() => $_has(7);
  @$pb.TagNumber(8)
  void clearBasicCard() => clearField(8);
  @$pb.TagNumber(8)
  Intent_Message_BasicCard ensureBasicCard() => $_ensure(7);

  @$pb.TagNumber(9)
  Intent_Message_Suggestions get suggestions => $_getN(8);
  @$pb.TagNumber(9)
  set suggestions(Intent_Message_Suggestions v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSuggestions() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuggestions() => clearField(9);
  @$pb.TagNumber(9)
  Intent_Message_Suggestions ensureSuggestions() => $_ensure(8);

  @$pb.TagNumber(10)
  Intent_Message_LinkOutSuggestion get linkOutSuggestion => $_getN(9);
  @$pb.TagNumber(10)
  set linkOutSuggestion(Intent_Message_LinkOutSuggestion v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLinkOutSuggestion() => $_has(9);
  @$pb.TagNumber(10)
  void clearLinkOutSuggestion() => clearField(10);
  @$pb.TagNumber(10)
  Intent_Message_LinkOutSuggestion ensureLinkOutSuggestion() => $_ensure(9);

  @$pb.TagNumber(11)
  Intent_Message_ListSelect get listSelect => $_getN(10);
  @$pb.TagNumber(11)
  set listSelect(Intent_Message_ListSelect v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasListSelect() => $_has(10);
  @$pb.TagNumber(11)
  void clearListSelect() => clearField(11);
  @$pb.TagNumber(11)
  Intent_Message_ListSelect ensureListSelect() => $_ensure(10);

  @$pb.TagNumber(12)
  Intent_Message_CarouselSelect get carouselSelect => $_getN(11);
  @$pb.TagNumber(12)
  set carouselSelect(Intent_Message_CarouselSelect v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCarouselSelect() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarouselSelect() => clearField(12);
  @$pb.TagNumber(12)
  Intent_Message_CarouselSelect ensureCarouselSelect() => $_ensure(11);

  @$pb.TagNumber(22)
  Intent_Message_BrowseCarouselCard get browseCarouselCard => $_getN(12);
  @$pb.TagNumber(22)
  set browseCarouselCard(Intent_Message_BrowseCarouselCard v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBrowseCarouselCard() => $_has(12);
  @$pb.TagNumber(22)
  void clearBrowseCarouselCard() => clearField(22);
  @$pb.TagNumber(22)
  Intent_Message_BrowseCarouselCard ensureBrowseCarouselCard() => $_ensure(12);

  @$pb.TagNumber(23)
  Intent_Message_TableCard get tableCard => $_getN(13);
  @$pb.TagNumber(23)
  set tableCard(Intent_Message_TableCard v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTableCard() => $_has(13);
  @$pb.TagNumber(23)
  void clearTableCard() => clearField(23);
  @$pb.TagNumber(23)
  Intent_Message_TableCard ensureTableCard() => $_ensure(13);

  @$pb.TagNumber(24)
  Intent_Message_MediaContent get mediaContent => $_getN(14);
  @$pb.TagNumber(24)
  set mediaContent(Intent_Message_MediaContent v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasMediaContent() => $_has(14);
  @$pb.TagNumber(24)
  void clearMediaContent() => clearField(24);
  @$pb.TagNumber(24)
  Intent_Message_MediaContent ensureMediaContent() => $_ensure(14);
}

class Intent_FollowupIntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.FollowupIntentInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'followupIntentName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentFollowupIntentName')
    ..hasRequiredFields = false;

  Intent_FollowupIntentInfo._() : super();
  factory Intent_FollowupIntentInfo({
    $core.String? followupIntentName,
    $core.String? parentFollowupIntentName,
  }) {
    final _result = create();
    if (followupIntentName != null) {
      _result.followupIntentName = followupIntentName;
    }
    if (parentFollowupIntentName != null) {
      _result.parentFollowupIntentName = parentFollowupIntentName;
    }
    return _result;
  }
  factory Intent_FollowupIntentInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_FollowupIntentInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_FollowupIntentInfo clone() =>
      Intent_FollowupIntentInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_FollowupIntentInfo copyWith(
          void Function(Intent_FollowupIntentInfo) updates) =>
      super.copyWith((message) => updates(message as Intent_FollowupIntentInfo))
          as Intent_FollowupIntentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_FollowupIntentInfo create() => Intent_FollowupIntentInfo._();
  Intent_FollowupIntentInfo createEmptyInstance() => create();
  static $pb.PbList<Intent_FollowupIntentInfo> createRepeated() =>
      $pb.PbList<Intent_FollowupIntentInfo>();
  @$core.pragma('dart2js:noInline')
  static Intent_FollowupIntentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_FollowupIntentInfo>(create);
  static Intent_FollowupIntentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get followupIntentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set followupIntentName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFollowupIntentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowupIntentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentFollowupIntentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentFollowupIntentName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParentFollowupIntentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentFollowupIntentName() => clearField(2);
}

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent',
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.O3)
    ..aOB(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFallback')
    ..e<Intent_WebhookState>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhookState', $pb.PbFieldType.OE, defaultOrMaker: Intent_WebhookState.WEBHOOK_STATE_UNSPECIFIED, valueOf: Intent_WebhookState.valueOf, enumValues: Intent_WebhookState.values)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputContextNames')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events')
    ..pc<Intent_TrainingPhrase>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trainingPhrases', $pb.PbFieldType.PM, subBuilder: Intent_TrainingPhrase.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action')
    ..pc<$4.Context>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputContexts', $pb.PbFieldType.PM, subBuilder: $4.Context.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetContexts')
    ..pc<Intent_Parameter>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Intent_Parameter.create)
    ..pc<Intent_Message>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Intent_Message.create)
    ..pc<Intent_Message_Platform>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultResponsePlatforms', $pb.PbFieldType.PE, valueOf: Intent_Message_Platform.valueOf, enumValues: Intent_Message_Platform.values)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootFollowupIntentName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentFollowupIntentName')
    ..pc<Intent_FollowupIntentInfo>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followupIntentInfo', $pb.PbFieldType.PM, subBuilder: Intent_FollowupIntentInfo.create)
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mlDisabled')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveAgentHandoff')
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endInteraction')
    ..hasRequiredFields = false;

  Intent._() : super();
  factory Intent({
    $core.String? name,
    $core.String? displayName,
    $core.int? priority,
    $core.bool? isFallback,
    Intent_WebhookState? webhookState,
    $core.Iterable<$core.String>? inputContextNames,
    $core.Iterable<$core.String>? events,
    $core.Iterable<Intent_TrainingPhrase>? trainingPhrases,
    $core.String? action,
    $core.Iterable<$4.Context>? outputContexts,
    $core.bool? resetContexts,
    $core.Iterable<Intent_Parameter>? parameters,
    $core.Iterable<Intent_Message>? messages,
    $core.Iterable<Intent_Message_Platform>? defaultResponsePlatforms,
    $core.String? rootFollowupIntentName,
    $core.String? parentFollowupIntentName,
    $core.Iterable<Intent_FollowupIntentInfo>? followupIntentInfo,
    $core.bool? mlDisabled,
    $core.bool? liveAgentHandoff,
    $core.bool? endInteraction,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (isFallback != null) {
      _result.isFallback = isFallback;
    }
    if (webhookState != null) {
      _result.webhookState = webhookState;
    }
    if (inputContextNames != null) {
      _result.inputContextNames.addAll(inputContextNames);
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    if (trainingPhrases != null) {
      _result.trainingPhrases.addAll(trainingPhrases);
    }
    if (action != null) {
      _result.action = action;
    }
    if (outputContexts != null) {
      _result.outputContexts.addAll(outputContexts);
    }
    if (resetContexts != null) {
      _result.resetContexts = resetContexts;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (defaultResponsePlatforms != null) {
      _result.defaultResponsePlatforms.addAll(defaultResponsePlatforms);
    }
    if (rootFollowupIntentName != null) {
      _result.rootFollowupIntentName = rootFollowupIntentName;
    }
    if (parentFollowupIntentName != null) {
      _result.parentFollowupIntentName = parentFollowupIntentName;
    }
    if (followupIntentInfo != null) {
      _result.followupIntentInfo.addAll(followupIntentInfo);
    }
    if (mlDisabled != null) {
      _result.mlDisabled = mlDisabled;
    }
    if (liveAgentHandoff != null) {
      _result.liveAgentHandoff = liveAgentHandoff;
    }
    if (endInteraction != null) {
      _result.endInteraction = endInteraction;
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
  $core.int get priority => $_getIZ(2);
  @$pb.TagNumber(3)
  set priority($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFallback => $_getBF(3);
  @$pb.TagNumber(4)
  set isFallback($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsFallback() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFallback() => clearField(4);

  @$pb.TagNumber(6)
  Intent_WebhookState get webhookState => $_getN(4);
  @$pb.TagNumber(6)
  set webhookState(Intent_WebhookState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWebhookState() => $_has(4);
  @$pb.TagNumber(6)
  void clearWebhookState() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get inputContextNames => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$core.String> get events => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(7);

  @$pb.TagNumber(10)
  $core.String get action => $_getSZ(8);
  @$pb.TagNumber(10)
  set action($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAction() => $_has(8);
  @$pb.TagNumber(10)
  void clearAction() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$4.Context> get outputContexts => $_getList(9);

  @$pb.TagNumber(12)
  $core.bool get resetContexts => $_getBF(10);
  @$pb.TagNumber(12)
  set resetContexts($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasResetContexts() => $_has(10);
  @$pb.TagNumber(12)
  void clearResetContexts() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<Intent_Parameter> get parameters => $_getList(11);

  @$pb.TagNumber(14)
  $core.List<Intent_Message> get messages => $_getList(12);

  @$pb.TagNumber(15)
  $core.List<Intent_Message_Platform> get defaultResponsePlatforms =>
      $_getList(13);

  @$pb.TagNumber(16)
  $core.String get rootFollowupIntentName => $_getSZ(14);
  @$pb.TagNumber(16)
  set rootFollowupIntentName($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRootFollowupIntentName() => $_has(14);
  @$pb.TagNumber(16)
  void clearRootFollowupIntentName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get parentFollowupIntentName => $_getSZ(15);
  @$pb.TagNumber(17)
  set parentFollowupIntentName($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasParentFollowupIntentName() => $_has(15);
  @$pb.TagNumber(17)
  void clearParentFollowupIntentName() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<Intent_FollowupIntentInfo> get followupIntentInfo => $_getList(16);

  @$pb.TagNumber(19)
  $core.bool get mlDisabled => $_getBF(17);
  @$pb.TagNumber(19)
  set mlDisabled($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasMlDisabled() => $_has(17);
  @$pb.TagNumber(19)
  void clearMlDisabled() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get liveAgentHandoff => $_getBF(18);
  @$pb.TagNumber(20)
  set liveAgentHandoff($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasLiveAgentHandoff() => $_has(18);
  @$pb.TagNumber(20)
  void clearLiveAgentHandoff() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get endInteraction => $_getBF(19);
  @$pb.TagNumber(21)
  set endInteraction($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasEndInteraction() => $_has(19);
  @$pb.TagNumber(21)
  void clearEndInteraction() => clearField(21);
}

class ListIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIntentsRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..e<IntentView>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentView',
        $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false;

  ListIntentsRequest._() : super();
  factory ListIntentsRequest({
    $core.String? parent,
    $core.String? languageCode,
    IntentView? intentView,
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
    if (intentView != null) {
      _result.intentView = intentView;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
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
  IntentView get intentView => $_getN(2);
  @$pb.TagNumber(3)
  set intentView(IntentView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntentView() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentView() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

class ListIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIntentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
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
            : 'languageCode')
    ..e<IntentView>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentView',
        $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
    ..hasRequiredFields = false;

  GetIntentRequest._() : super();
  factory GetIntentRequest({
    $core.String? name,
    $core.String? languageCode,
    IntentView? intentView,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (intentView != null) {
      _result.intentView = intentView;
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

  @$pb.TagNumber(3)
  IntentView get intentView => $_getN(2);
  @$pb.TagNumber(3)
  set intentView(IntentView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntentView() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentView() => clearField(3);
}

class CreateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateIntentRequest',
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
    ..aOM<Intent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intent',
        subBuilder: Intent.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..e<IntentView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intentView',
        $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
    ..hasRequiredFields = false;

  CreateIntentRequest._() : super();
  factory CreateIntentRequest({
    $core.String? parent,
    Intent? intent,
    $core.String? languageCode,
    IntentView? intentView,
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
    if (intentView != null) {
      _result.intentView = intentView;
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

  @$pb.TagNumber(4)
  IntentView get intentView => $_getN(3);
  @$pb.TagNumber(4)
  set intentView(IntentView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIntentView() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntentView() => clearField(4);
}

class UpdateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateIntentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Intent>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intent',
        subBuilder: Intent.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$16.FieldMask>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $16.FieldMask.create)
    ..e<IntentView>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intentView', $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
    ..hasRequiredFields = false;

  UpdateIntentRequest._() : super();
  factory UpdateIntentRequest({
    Intent? intent,
    $core.String? languageCode,
    $16.FieldMask? updateMask,
    IntentView? intentView,
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
    if (intentView != null) {
      _result.intentView = intentView;
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
  $16.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($16.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $16.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  IntentView get intentView => $_getN(3);
  @$pb.TagNumber(4)
  set intentView(IntentView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIntentView() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntentView() => clearField(4);
}

class DeleteIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIntentRequest',
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

enum BatchUpdateIntentsRequest_IntentBatch {
  intentBatchUri,
  intentBatchInline,
  notSet
}

class BatchUpdateIntentsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchUpdateIntentsRequest_IntentBatch>
      _BatchUpdateIntentsRequest_IntentBatchByTag = {
    2: BatchUpdateIntentsRequest_IntentBatch.intentBatchUri,
    3: BatchUpdateIntentsRequest_IntentBatch.intentBatchInline,
    0: BatchUpdateIntentsRequest_IntentBatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdateIntentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
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
            : 'intentBatchUri')
    ..aOM<IntentBatch>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentBatchInline',
        subBuilder: IntentBatch.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..aOM<$16.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..e<IntentView>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
    ..hasRequiredFields = false;

  BatchUpdateIntentsRequest._() : super();
  factory BatchUpdateIntentsRequest({
    $core.String? parent,
    $core.String? intentBatchUri,
    IntentBatch? intentBatchInline,
    $core.String? languageCode,
    $16.FieldMask? updateMask,
    IntentView? intentView,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (intentBatchUri != null) {
      _result.intentBatchUri = intentBatchUri;
    }
    if (intentBatchInline != null) {
      _result.intentBatchInline = intentBatchInline;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (intentView != null) {
      _result.intentView = intentView;
    }
    return _result;
  }
  factory BatchUpdateIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateIntentsRequest clone() =>
      BatchUpdateIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateIntentsRequest copyWith(
          void Function(BatchUpdateIntentsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateIntentsRequest))
          as BatchUpdateIntentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsRequest create() => BatchUpdateIntentsRequest._();
  BatchUpdateIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateIntentsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateIntentsRequest>(create);
  static BatchUpdateIntentsRequest? _defaultInstance;

  BatchUpdateIntentsRequest_IntentBatch whichIntentBatch() =>
      _BatchUpdateIntentsRequest_IntentBatchByTag[$_whichOneof(0)]!;
  void clearIntentBatch() => clearField($_whichOneof(0));

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
  $core.String get intentBatchUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentBatchUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntentBatchUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentBatchUri() => clearField(2);

  @$pb.TagNumber(3)
  IntentBatch get intentBatchInline => $_getN(2);
  @$pb.TagNumber(3)
  set intentBatchInline(IntentBatch v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntentBatchInline() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentBatchInline() => clearField(3);
  @$pb.TagNumber(3)
  IntentBatch ensureIntentBatchInline() => $_ensure(2);

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
  $16.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($16.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $16.FieldMask ensureUpdateMask() => $_ensure(4);

  @$pb.TagNumber(6)
  IntentView get intentView => $_getN(5);
  @$pb.TagNumber(6)
  set intentView(IntentView v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIntentView() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntentView() => clearField(6);
}

class BatchUpdateIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdateIntentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Intent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intents',
        $pb.PbFieldType.PM,
        subBuilder: Intent.create)
    ..hasRequiredFields = false;

  BatchUpdateIntentsResponse._() : super();
  factory BatchUpdateIntentsResponse({
    $core.Iterable<Intent>? intents,
  }) {
    final _result = create();
    if (intents != null) {
      _result.intents.addAll(intents);
    }
    return _result;
  }
  factory BatchUpdateIntentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateIntentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateIntentsResponse clone() =>
      BatchUpdateIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateIntentsResponse copyWith(
          void Function(BatchUpdateIntentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateIntentsResponse))
          as BatchUpdateIntentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsResponse create() => BatchUpdateIntentsResponse._();
  BatchUpdateIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateIntentsResponse> createRepeated() =>
      $pb.PbList<BatchUpdateIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateIntentsResponse>(create);
  static BatchUpdateIntentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);
}

class BatchDeleteIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeleteIntentsRequest',
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
    ..pc<Intent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intents',
        $pb.PbFieldType.PM,
        subBuilder: Intent.create)
    ..hasRequiredFields = false;

  BatchDeleteIntentsRequest._() : super();
  factory BatchDeleteIntentsRequest({
    $core.String? parent,
    $core.Iterable<Intent>? intents,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (intents != null) {
      _result.intents.addAll(intents);
    }
    return _result;
  }
  factory BatchDeleteIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteIntentsRequest clone() =>
      BatchDeleteIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteIntentsRequest copyWith(
          void Function(BatchDeleteIntentsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteIntentsRequest))
          as BatchDeleteIntentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteIntentsRequest create() => BatchDeleteIntentsRequest._();
  BatchDeleteIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteIntentsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteIntentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteIntentsRequest>(create);
  static BatchDeleteIntentsRequest? _defaultInstance;

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
  $core.List<Intent> get intents => $_getList(1);
}

class IntentBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntentBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Intent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intents',
        $pb.PbFieldType.PM,
        subBuilder: Intent.create)
    ..hasRequiredFields = false;

  IntentBatch._() : super();
  factory IntentBatch({
    $core.Iterable<Intent>? intents,
  }) {
    final _result = create();
    if (intents != null) {
      _result.intents.addAll(intents);
    }
    return _result;
  }
  factory IntentBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentBatch clone() => IntentBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentBatch copyWith(void Function(IntentBatch) updates) =>
      super.copyWith((message) => updates(message as IntentBatch))
          as IntentBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentBatch create() => IntentBatch._();
  IntentBatch createEmptyInstance() => create();
  static $pb.PbList<IntentBatch> createRepeated() => $pb.PbList<IntentBatch>();
  @$core.pragma('dart2js:noInline')
  static IntentBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentBatch>(create);
  static IntentBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);
}
