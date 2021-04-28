///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/page.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fulfillment.pb.dart' as $18;
import '../../../../protobuf/struct.pb.dart' as $16;
import '../../../../protobuf/field_mask.pb.dart' as $19;

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Page',
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
    ..aOM<Form>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'form',
        subBuilder: Form.create)
    ..aOM<$18.Fulfillment>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryFulfillment',
        subBuilder: $18.Fulfillment.create)
    ..pc<TransitionRoute>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transitionRoutes',
        $pb.PbFieldType.PM,
        subBuilder: TransitionRoute.create)
    ..pc<EventHandler>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventHandlers', $pb.PbFieldType.PM, subBuilder: EventHandler.create)
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transitionRouteGroups')
    ..hasRequiredFields = false;

  Page._() : super();
  factory Page({
    $core.String? name,
    $core.String? displayName,
    Form? form,
    $18.Fulfillment? entryFulfillment,
    $core.Iterable<TransitionRoute>? transitionRoutes,
    $core.Iterable<EventHandler>? eventHandlers,
    $core.Iterable<$core.String>? transitionRouteGroups,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (form != null) {
      _result.form = form;
    }
    if (entryFulfillment != null) {
      _result.entryFulfillment = entryFulfillment;
    }
    if (transitionRoutes != null) {
      _result.transitionRoutes.addAll(transitionRoutes);
    }
    if (eventHandlers != null) {
      _result.eventHandlers.addAll(eventHandlers);
    }
    if (transitionRouteGroups != null) {
      _result.transitionRouteGroups.addAll(transitionRouteGroups);
    }
    return _result;
  }
  factory Page.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) =>
      super.copyWith((message) => updates(message as Page))
          as Page; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

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
  Form get form => $_getN(2);
  @$pb.TagNumber(4)
  set form(Form v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(2);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);
  @$pb.TagNumber(4)
  Form ensureForm() => $_ensure(2);

  @$pb.TagNumber(7)
  $18.Fulfillment get entryFulfillment => $_getN(3);
  @$pb.TagNumber(7)
  set entryFulfillment($18.Fulfillment v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEntryFulfillment() => $_has(3);
  @$pb.TagNumber(7)
  void clearEntryFulfillment() => clearField(7);
  @$pb.TagNumber(7)
  $18.Fulfillment ensureEntryFulfillment() => $_ensure(3);

  @$pb.TagNumber(9)
  $core.List<TransitionRoute> get transitionRoutes => $_getList(4);

  @$pb.TagNumber(10)
  $core.List<EventHandler> get eventHandlers => $_getList(5);

  @$pb.TagNumber(11)
  $core.List<$core.String> get transitionRouteGroups => $_getList(6);
}

class Form_Parameter_FillBehavior extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Form.Parameter.FillBehavior',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOM<$18.Fulfillment>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialPromptFulfillment',
        subBuilder: $18.Fulfillment.create)
    ..pc<EventHandler>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repromptEventHandlers',
        $pb.PbFieldType.PM,
        subBuilder: EventHandler.create)
    ..hasRequiredFields = false;

  Form_Parameter_FillBehavior._() : super();
  factory Form_Parameter_FillBehavior({
    $18.Fulfillment? initialPromptFulfillment,
    $core.Iterable<EventHandler>? repromptEventHandlers,
  }) {
    final _result = create();
    if (initialPromptFulfillment != null) {
      _result.initialPromptFulfillment = initialPromptFulfillment;
    }
    if (repromptEventHandlers != null) {
      _result.repromptEventHandlers.addAll(repromptEventHandlers);
    }
    return _result;
  }
  factory Form_Parameter_FillBehavior.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Form_Parameter_FillBehavior.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Form_Parameter_FillBehavior clone() =>
      Form_Parameter_FillBehavior()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Form_Parameter_FillBehavior copyWith(
          void Function(Form_Parameter_FillBehavior) updates) =>
      super.copyWith(
              (message) => updates(message as Form_Parameter_FillBehavior))
          as Form_Parameter_FillBehavior; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_Parameter_FillBehavior create() =>
      Form_Parameter_FillBehavior._();
  Form_Parameter_FillBehavior createEmptyInstance() => create();
  static $pb.PbList<Form_Parameter_FillBehavior> createRepeated() =>
      $pb.PbList<Form_Parameter_FillBehavior>();
  @$core.pragma('dart2js:noInline')
  static Form_Parameter_FillBehavior getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Form_Parameter_FillBehavior>(create);
  static Form_Parameter_FillBehavior? _defaultInstance;

  @$pb.TagNumber(3)
  $18.Fulfillment get initialPromptFulfillment => $_getN(0);
  @$pb.TagNumber(3)
  set initialPromptFulfillment($18.Fulfillment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInitialPromptFulfillment() => $_has(0);
  @$pb.TagNumber(3)
  void clearInitialPromptFulfillment() => clearField(3);
  @$pb.TagNumber(3)
  $18.Fulfillment ensureInitialPromptFulfillment() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.List<EventHandler> get repromptEventHandlers => $_getList(1);
}

class Form_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.Parameter',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'required')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isList')
    ..aOM<Form_Parameter_FillBehavior>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fillBehavior',
        subBuilder: Form_Parameter_FillBehavior.create)
    ..aOM<$16.Value>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultValue', subBuilder: $16.Value.create)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redact')
    ..hasRequiredFields = false;

  Form_Parameter._() : super();
  factory Form_Parameter({
    $core.String? displayName,
    $core.bool? required,
    $core.String? entityType,
    $core.bool? isList,
    Form_Parameter_FillBehavior? fillBehavior,
    $16.Value? defaultValue,
    $core.bool? redact,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (required != null) {
      _result.required = required;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (isList != null) {
      _result.isList = isList;
    }
    if (fillBehavior != null) {
      _result.fillBehavior = fillBehavior;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    if (redact != null) {
      _result.redact = redact;
    }
    return _result;
  }
  factory Form_Parameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Form_Parameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Form_Parameter clone() => Form_Parameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Form_Parameter copyWith(void Function(Form_Parameter) updates) =>
      super.copyWith((message) => updates(message as Form_Parameter))
          as Form_Parameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_Parameter create() => Form_Parameter._();
  Form_Parameter createEmptyInstance() => create();
  static $pb.PbList<Form_Parameter> createRepeated() =>
      $pb.PbList<Form_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Form_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Form_Parameter>(create);
  static Form_Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get entityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isList => $_getBF(3);
  @$pb.TagNumber(4)
  set isList($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsList() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsList() => clearField(4);

  @$pb.TagNumber(7)
  Form_Parameter_FillBehavior get fillBehavior => $_getN(4);
  @$pb.TagNumber(7)
  set fillBehavior(Form_Parameter_FillBehavior v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFillBehavior() => $_has(4);
  @$pb.TagNumber(7)
  void clearFillBehavior() => clearField(7);
  @$pb.TagNumber(7)
  Form_Parameter_FillBehavior ensureFillBehavior() => $_ensure(4);

  @$pb.TagNumber(9)
  $16.Value get defaultValue => $_getN(5);
  @$pb.TagNumber(9)
  set defaultValue($16.Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDefaultValue() => $_has(5);
  @$pb.TagNumber(9)
  void clearDefaultValue() => clearField(9);
  @$pb.TagNumber(9)
  $16.Value ensureDefaultValue() => $_ensure(5);

  @$pb.TagNumber(11)
  $core.bool get redact => $_getBF(6);
  @$pb.TagNumber(11)
  set redact($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRedact() => $_has(6);
  @$pb.TagNumber(11)
  void clearRedact() => clearField(11);
}

class Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Form',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..pc<Form_Parameter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: Form_Parameter.create)
    ..hasRequiredFields = false;

  Form._() : super();
  factory Form({
    $core.Iterable<Form_Parameter>? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory Form.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Form clone() => Form()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Form copyWith(void Function(Form) updates) =>
      super.copyWith((message) => updates(message as Form))
          as Form; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Form_Parameter> get parameters => $_getList(0);
}

enum EventHandler_Target { targetPage, targetFlow, notSet }

class EventHandler extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EventHandler_Target>
      _EventHandler_TargetByTag = {
    2: EventHandler_Target.targetPage,
    3: EventHandler_Target.targetFlow,
    0: EventHandler_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventHandler',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetPage')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetFlow')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event')
    ..aOM<$18.Fulfillment>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggerFulfillment',
        subBuilder: $18.Fulfillment.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false;

  EventHandler._() : super();
  factory EventHandler({
    $core.String? targetPage,
    $core.String? targetFlow,
    $core.String? event,
    $18.Fulfillment? triggerFulfillment,
    $core.String? name,
  }) {
    final _result = create();
    if (targetPage != null) {
      _result.targetPage = targetPage;
    }
    if (targetFlow != null) {
      _result.targetFlow = targetFlow;
    }
    if (event != null) {
      _result.event = event;
    }
    if (triggerFulfillment != null) {
      _result.triggerFulfillment = triggerFulfillment;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EventHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventHandler clone() => EventHandler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventHandler copyWith(void Function(EventHandler) updates) =>
      super.copyWith((message) => updates(message as EventHandler))
          as EventHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventHandler create() => EventHandler._();
  EventHandler createEmptyInstance() => create();
  static $pb.PbList<EventHandler> createRepeated() =>
      $pb.PbList<EventHandler>();
  @$core.pragma('dart2js:noInline')
  static EventHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventHandler>(create);
  static EventHandler? _defaultInstance;

  EventHandler_Target whichTarget() =>
      _EventHandler_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get targetPage => $_getSZ(0);
  @$pb.TagNumber(2)
  set targetPage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetPage() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetFlow => $_getSZ(1);
  @$pb.TagNumber(3)
  set targetFlow($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetFlow() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetFlow() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get event => $_getSZ(2);
  @$pb.TagNumber(4)
  set event($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(4)
  void clearEvent() => clearField(4);

  @$pb.TagNumber(5)
  $18.Fulfillment get triggerFulfillment => $_getN(3);
  @$pb.TagNumber(5)
  set triggerFulfillment($18.Fulfillment v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTriggerFulfillment() => $_has(3);
  @$pb.TagNumber(5)
  void clearTriggerFulfillment() => clearField(5);
  @$pb.TagNumber(5)
  $18.Fulfillment ensureTriggerFulfillment() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

enum TransitionRoute_Target { targetPage, targetFlow, notSet }

class TransitionRoute extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransitionRoute_Target>
      _TransitionRoute_TargetByTag = {
    4: TransitionRoute_Target.targetPage,
    5: TransitionRoute_Target.targetFlow,
    0: TransitionRoute_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransitionRoute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition')
    ..aOM<$18.Fulfillment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerFulfillment',
        subBuilder: $18.Fulfillment.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetPage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetFlow')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false;

  TransitionRoute._() : super();
  factory TransitionRoute({
    $core.String? intent,
    $core.String? condition,
    $18.Fulfillment? triggerFulfillment,
    $core.String? targetPage,
    $core.String? targetFlow,
    $core.String? name,
  }) {
    final _result = create();
    if (intent != null) {
      _result.intent = intent;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    if (triggerFulfillment != null) {
      _result.triggerFulfillment = triggerFulfillment;
    }
    if (targetPage != null) {
      _result.targetPage = targetPage;
    }
    if (targetFlow != null) {
      _result.targetFlow = targetFlow;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory TransitionRoute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransitionRoute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransitionRoute clone() => TransitionRoute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransitionRoute copyWith(void Function(TransitionRoute) updates) =>
      super.copyWith((message) => updates(message as TransitionRoute))
          as TransitionRoute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionRoute create() => TransitionRoute._();
  TransitionRoute createEmptyInstance() => create();
  static $pb.PbList<TransitionRoute> createRepeated() =>
      $pb.PbList<TransitionRoute>();
  @$core.pragma('dart2js:noInline')
  static TransitionRoute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitionRoute>(create);
  static TransitionRoute? _defaultInstance;

  TransitionRoute_Target whichTarget() =>
      _TransitionRoute_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get condition => $_getSZ(1);
  @$pb.TagNumber(2)
  set condition($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);

  @$pb.TagNumber(3)
  $18.Fulfillment get triggerFulfillment => $_getN(2);
  @$pb.TagNumber(3)
  set triggerFulfillment($18.Fulfillment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTriggerFulfillment() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerFulfillment() => clearField(3);
  @$pb.TagNumber(3)
  $18.Fulfillment ensureTriggerFulfillment() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get targetPage => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetPage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetPage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetFlow => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetFlow($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetFlow() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetFlow() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class ListPagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPagesRequest',
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

  ListPagesRequest._() : super();
  factory ListPagesRequest({
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
  factory ListPagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPagesRequest clone() => ListPagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPagesRequest copyWith(void Function(ListPagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPagesRequest))
          as ListPagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPagesRequest create() => ListPagesRequest._();
  ListPagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPagesRequest> createRepeated() =>
      $pb.PbList<ListPagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPagesRequest>(create);
  static ListPagesRequest? _defaultInstance;

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

class ListPagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPagesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..pc<Page>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pages',
        $pb.PbFieldType.PM,
        subBuilder: Page.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPagesResponse._() : super();
  factory ListPagesResponse({
    $core.Iterable<Page>? pages,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (pages != null) {
      _result.pages.addAll(pages);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPagesResponse clone() => ListPagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPagesResponse copyWith(void Function(ListPagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPagesResponse))
          as ListPagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPagesResponse create() => ListPagesResponse._();
  ListPagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPagesResponse> createRepeated() =>
      $pb.PbList<ListPagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPagesResponse>(create);
  static ListPagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Page> get pages => $_getList(0);

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

class GetPageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPageRequest',
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

  GetPageRequest._() : super();
  factory GetPageRequest({
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
  factory GetPageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPageRequest clone() => GetPageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPageRequest copyWith(void Function(GetPageRequest) updates) =>
      super.copyWith((message) => updates(message as GetPageRequest))
          as GetPageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPageRequest create() => GetPageRequest._();
  GetPageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPageRequest> createRepeated() =>
      $pb.PbList<GetPageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPageRequest>(create);
  static GetPageRequest? _defaultInstance;

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

class CreatePageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePageRequest',
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
    ..aOM<Page>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page',
        subBuilder: Page.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  CreatePageRequest._() : super();
  factory CreatePageRequest({
    $core.String? parent,
    Page? page,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (page != null) {
      _result.page = page;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory CreatePageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePageRequest clone() => CreatePageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePageRequest copyWith(void Function(CreatePageRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePageRequest))
          as CreatePageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePageRequest create() => CreatePageRequest._();
  CreatePageRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePageRequest> createRepeated() =>
      $pb.PbList<CreatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePageRequest>(create);
  static CreatePageRequest? _defaultInstance;

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
  Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(Page v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  Page ensurePage() => $_ensure(1);

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

class UpdatePageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePageRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOM<Page>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page',
        subBuilder: Page.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$19.FieldMask>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePageRequest._() : super();
  factory UpdatePageRequest({
    Page? page,
    $core.String? languageCode,
    $19.FieldMask? updateMask,
  }) {
    final _result = create();
    if (page != null) {
      _result.page = page;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdatePageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePageRequest clone() => UpdatePageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePageRequest copyWith(void Function(UpdatePageRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePageRequest))
          as UpdatePageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest create() => UpdatePageRequest._();
  UpdatePageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePageRequest> createRepeated() =>
      $pb.PbList<UpdatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePageRequest>(create);
  static UpdatePageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Page get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(Page v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);
  @$pb.TagNumber(1)
  Page ensurePage() => $_ensure(0);

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

class DeletePageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePageRequest',
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

  DeletePageRequest._() : super();
  factory DeletePageRequest({
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
  factory DeletePageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePageRequest clone() => DeletePageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePageRequest copyWith(void Function(DeletePageRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePageRequest))
          as DeletePageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePageRequest create() => DeletePageRequest._();
  DeletePageRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePageRequest> createRepeated() =>
      $pb.PbList<DeletePageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePageRequest>(create);
  static DeletePageRequest? _defaultInstance;

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
