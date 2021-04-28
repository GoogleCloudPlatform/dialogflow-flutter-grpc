///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/fulfillment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'response_message.pb.dart' as $17;
import '../../../../protobuf/struct.pb.dart' as $16;

class Fulfillment_SetParameterAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment.SetParameterAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameter')
    ..aOM<$16.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $16.Value.create)
    ..hasRequiredFields = false;

  Fulfillment_SetParameterAction._() : super();
  factory Fulfillment_SetParameterAction({
    $core.String? parameter,
    $16.Value? value,
  }) {
    final _result = create();
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Fulfillment_SetParameterAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment_SetParameterAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment_SetParameterAction clone() =>
      Fulfillment_SetParameterAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment_SetParameterAction copyWith(
          void Function(Fulfillment_SetParameterAction) updates) =>
      super.copyWith(
              (message) => updates(message as Fulfillment_SetParameterAction))
          as Fulfillment_SetParameterAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_SetParameterAction create() =>
      Fulfillment_SetParameterAction._();
  Fulfillment_SetParameterAction createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_SetParameterAction> createRepeated() =>
      $pb.PbList<Fulfillment_SetParameterAction>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_SetParameterAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fulfillment_SetParameterAction>(create);
  static Fulfillment_SetParameterAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);

  @$pb.TagNumber(2)
  $16.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($16.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $16.Value ensureValue() => $_ensure(1);
}

enum Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage {
  message,
  additionalCases,
  notSet
}

class Fulfillment_ConditionalCases_Case_CaseContent
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage>
      _Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessageByTag = {
    1: Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.message,
    2: Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage
        .additionalCases,
    0: Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment.ConditionalCases.Case.CaseContent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$17.ResponseMessage>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message',
        subBuilder: $17.ResponseMessage.create)
    ..aOM<Fulfillment_ConditionalCases>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalCases',
        subBuilder: Fulfillment_ConditionalCases.create)
    ..hasRequiredFields = false;

  Fulfillment_ConditionalCases_Case_CaseContent._() : super();
  factory Fulfillment_ConditionalCases_Case_CaseContent({
    $17.ResponseMessage? message,
    Fulfillment_ConditionalCases? additionalCases,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (additionalCases != null) {
      _result.additionalCases = additionalCases;
    }
    return _result;
  }
  factory Fulfillment_ConditionalCases_Case_CaseContent.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases_Case_CaseContent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case_CaseContent clone() =>
      Fulfillment_ConditionalCases_Case_CaseContent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case_CaseContent copyWith(
          void Function(Fulfillment_ConditionalCases_Case_CaseContent)
              updates) =>
      super.copyWith((message) =>
              updates(message as Fulfillment_ConditionalCases_Case_CaseContent))
          as Fulfillment_ConditionalCases_Case_CaseContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case_CaseContent create() =>
      Fulfillment_ConditionalCases_Case_CaseContent._();
  Fulfillment_ConditionalCases_Case_CaseContent createEmptyInstance() =>
      create();
  static $pb.PbList<Fulfillment_ConditionalCases_Case_CaseContent>
      createRepeated() =>
          $pb.PbList<Fulfillment_ConditionalCases_Case_CaseContent>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case_CaseContent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Fulfillment_ConditionalCases_Case_CaseContent>(create);
  static Fulfillment_ConditionalCases_Case_CaseContent? _defaultInstance;

  Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage
      whichCasesOrMessage() =>
          _Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessageByTag[
              $_whichOneof(0)]!;
  void clearCasesOrMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $17.ResponseMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($17.ResponseMessage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $17.ResponseMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  Fulfillment_ConditionalCases get additionalCases => $_getN(1);
  @$pb.TagNumber(2)
  set additionalCases(Fulfillment_ConditionalCases v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdditionalCases() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalCases() => clearField(2);
  @$pb.TagNumber(2)
  Fulfillment_ConditionalCases ensureAdditionalCases() => $_ensure(1);
}

class Fulfillment_ConditionalCases_Case extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment.ConditionalCases.Case',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition')
    ..pc<Fulfillment_ConditionalCases_Case_CaseContent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseContent',
        $pb.PbFieldType.PM,
        subBuilder: Fulfillment_ConditionalCases_Case_CaseContent.create)
    ..hasRequiredFields = false;

  Fulfillment_ConditionalCases_Case._() : super();
  factory Fulfillment_ConditionalCases_Case({
    $core.String? condition,
    $core.Iterable<Fulfillment_ConditionalCases_Case_CaseContent>? caseContent,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    if (caseContent != null) {
      _result.caseContent.addAll(caseContent);
    }
    return _result;
  }
  factory Fulfillment_ConditionalCases_Case.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases_Case.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case clone() =>
      Fulfillment_ConditionalCases_Case()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case copyWith(
          void Function(Fulfillment_ConditionalCases_Case) updates) =>
      super.copyWith((message) =>
              updates(message as Fulfillment_ConditionalCases_Case))
          as Fulfillment_ConditionalCases_Case; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case create() =>
      Fulfillment_ConditionalCases_Case._();
  Fulfillment_ConditionalCases_Case createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases_Case> createRepeated() =>
      $pb.PbList<Fulfillment_ConditionalCases_Case>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases_Case>(
          create);
  static Fulfillment_ConditionalCases_Case? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Fulfillment_ConditionalCases_Case_CaseContent> get caseContent =>
      $_getList(1);
}

class Fulfillment_ConditionalCases extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment.ConditionalCases',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<Fulfillment_ConditionalCases_Case>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cases',
        $pb.PbFieldType.PM,
        subBuilder: Fulfillment_ConditionalCases_Case.create)
    ..hasRequiredFields = false;

  Fulfillment_ConditionalCases._() : super();
  factory Fulfillment_ConditionalCases({
    $core.Iterable<Fulfillment_ConditionalCases_Case>? cases,
  }) {
    final _result = create();
    if (cases != null) {
      _result.cases.addAll(cases);
    }
    return _result;
  }
  factory Fulfillment_ConditionalCases.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment_ConditionalCases clone() =>
      Fulfillment_ConditionalCases()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment_ConditionalCases copyWith(
          void Function(Fulfillment_ConditionalCases) updates) =>
      super.copyWith(
              (message) => updates(message as Fulfillment_ConditionalCases))
          as Fulfillment_ConditionalCases; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases create() =>
      Fulfillment_ConditionalCases._();
  Fulfillment_ConditionalCases createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases> createRepeated() =>
      $pb.PbList<Fulfillment_ConditionalCases>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases>(create);
  static Fulfillment_ConditionalCases? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Fulfillment_ConditionalCases_Case> get cases => $_getList(0);
}

class Fulfillment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fulfillment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<$17.ResponseMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        $pb.PbFieldType.PM,
        subBuilder: $17.ResponseMessage.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhook')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tag')
    ..pc<Fulfillment_SetParameterAction>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setParameterActions', $pb.PbFieldType.PM, subBuilder: Fulfillment_SetParameterAction.create)
    ..pc<Fulfillment_ConditionalCases>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conditionalCases', $pb.PbFieldType.PM, subBuilder: Fulfillment_ConditionalCases.create)
    ..hasRequiredFields = false;

  Fulfillment._() : super();
  factory Fulfillment({
    $core.Iterable<$17.ResponseMessage>? messages,
    $core.String? webhook,
    $core.String? tag,
    $core.Iterable<Fulfillment_SetParameterAction>? setParameterActions,
    $core.Iterable<Fulfillment_ConditionalCases>? conditionalCases,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (webhook != null) {
      _result.webhook = webhook;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    if (setParameterActions != null) {
      _result.setParameterActions.addAll(setParameterActions);
    }
    if (conditionalCases != null) {
      _result.conditionalCases.addAll(conditionalCases);
    }
    return _result;
  }
  factory Fulfillment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fulfillment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fulfillment clone() => Fulfillment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fulfillment copyWith(void Function(Fulfillment) updates) =>
      super.copyWith((message) => updates(message as Fulfillment))
          as Fulfillment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment create() => Fulfillment._();
  Fulfillment createEmptyInstance() => create();
  static $pb.PbList<Fulfillment> createRepeated() => $pb.PbList<Fulfillment>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fulfillment>(create);
  static Fulfillment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.ResponseMessage> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get webhook => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhook($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhook() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(2);
  @$pb.TagNumber(3)
  set tag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTag() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Fulfillment_SetParameterAction> get setParameterActions =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Fulfillment_ConditionalCases> get conditionalCases => $_getList(4);
}
