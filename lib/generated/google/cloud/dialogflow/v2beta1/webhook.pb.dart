///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'session.pb.dart' as $9;
import 'intent.pb.dart' as $6;
import '../../../protobuf/struct.pb.dart' as $19;
import 'context.pb.dart' as $5;
import 'session_entity_type.pb.dart' as $8;

class WebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebhookRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseId')
    ..aOM<$9.QueryResult>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryResult',
        subBuilder: $9.QueryResult.create)
    ..aOM<OriginalDetectIntentRequest>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalDetectIntentRequest',
        subBuilder: OriginalDetectIntentRequest.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session')
    ..pc<$9.QueryResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alternativeQueryResults', $pb.PbFieldType.PM, subBuilder: $9.QueryResult.create)
    ..hasRequiredFields = false;

  WebhookRequest._() : super();
  factory WebhookRequest({
    $core.String? responseId,
    $9.QueryResult? queryResult,
    OriginalDetectIntentRequest? originalDetectIntentRequest,
    $core.String? session,
    $core.Iterable<$9.QueryResult>? alternativeQueryResults,
  }) {
    final _result = create();
    if (responseId != null) {
      _result.responseId = responseId;
    }
    if (queryResult != null) {
      _result.queryResult = queryResult;
    }
    if (originalDetectIntentRequest != null) {
      _result.originalDetectIntentRequest = originalDetectIntentRequest;
    }
    if (session != null) {
      _result.session = session;
    }
    if (alternativeQueryResults != null) {
      _result.alternativeQueryResults.addAll(alternativeQueryResults);
    }
    return _result;
  }
  factory WebhookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookRequest clone() => WebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookRequest copyWith(void Function(WebhookRequest) updates) =>
      super.copyWith((message) => updates(message as WebhookRequest))
          as WebhookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest create() => WebhookRequest._();
  WebhookRequest createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest> createRepeated() =>
      $pb.PbList<WebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookRequest>(create);
  static WebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  @$pb.TagNumber(2)
  $9.QueryResult get queryResult => $_getN(1);
  @$pb.TagNumber(2)
  set queryResult($9.QueryResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryResult() => clearField(2);
  @$pb.TagNumber(2)
  $9.QueryResult ensureQueryResult() => $_ensure(1);

  @$pb.TagNumber(3)
  OriginalDetectIntentRequest get originalDetectIntentRequest => $_getN(2);
  @$pb.TagNumber(3)
  set originalDetectIntentRequest(OriginalDetectIntentRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalDetectIntentRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalDetectIntentRequest() => clearField(3);
  @$pb.TagNumber(3)
  OriginalDetectIntentRequest ensureOriginalDetectIntentRequest() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get session => $_getSZ(3);
  @$pb.TagNumber(4)
  set session($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSession() => $_has(3);
  @$pb.TagNumber(4)
  void clearSession() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$9.QueryResult> get alternativeQueryResults => $_getList(4);
}

class WebhookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebhookResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fulfillmentText')
    ..pc<$6.Intent_Message>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fulfillmentMessages',
        $pb.PbFieldType.PM,
        subBuilder: $6.Intent_Message.create)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOM<$19.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $19.Struct.create)
    ..pc<$5.Context>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputContexts', $pb.PbFieldType.PM, subBuilder: $5.Context.create)
    ..aOM<$9.EventInput>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followupEventInput', subBuilder: $9.EventInput.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveAgentHandoff')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endInteraction')
    ..pc<$8.SessionEntityType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: $8.SessionEntityType.create)
    ..hasRequiredFields = false;

  WebhookResponse._() : super();
  factory WebhookResponse({
    $core.String? fulfillmentText,
    $core.Iterable<$6.Intent_Message>? fulfillmentMessages,
    $core.String? source,
    $19.Struct? payload,
    $core.Iterable<$5.Context>? outputContexts,
    $9.EventInput? followupEventInput,
    $core.bool? liveAgentHandoff,
    $core.bool? endInteraction,
    $core.Iterable<$8.SessionEntityType>? sessionEntityTypes,
  }) {
    final _result = create();
    if (fulfillmentText != null) {
      _result.fulfillmentText = fulfillmentText;
    }
    if (fulfillmentMessages != null) {
      _result.fulfillmentMessages.addAll(fulfillmentMessages);
    }
    if (source != null) {
      _result.source = source;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (outputContexts != null) {
      _result.outputContexts.addAll(outputContexts);
    }
    if (followupEventInput != null) {
      _result.followupEventInput = followupEventInput;
    }
    if (liveAgentHandoff != null) {
      _result.liveAgentHandoff = liveAgentHandoff;
    }
    if (endInteraction != null) {
      _result.endInteraction = endInteraction;
    }
    if (sessionEntityTypes != null) {
      _result.sessionEntityTypes.addAll(sessionEntityTypes);
    }
    return _result;
  }
  factory WebhookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookResponse clone() => WebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookResponse copyWith(void Function(WebhookResponse) updates) =>
      super.copyWith((message) => updates(message as WebhookResponse))
          as WebhookResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookResponse create() => WebhookResponse._();
  WebhookResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse> createRepeated() =>
      $pb.PbList<WebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookResponse>(create);
  static WebhookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fulfillmentText => $_getSZ(0);
  @$pb.TagNumber(1)
  set fulfillmentText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFulfillmentText() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillmentText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$6.Intent_Message> get fulfillmentMessages => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $19.Struct get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($19.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $19.Struct ensurePayload() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$5.Context> get outputContexts => $_getList(4);

  @$pb.TagNumber(6)
  $9.EventInput get followupEventInput => $_getN(5);
  @$pb.TagNumber(6)
  set followupEventInput($9.EventInput v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFollowupEventInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowupEventInput() => clearField(6);
  @$pb.TagNumber(6)
  $9.EventInput ensureFollowupEventInput() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get liveAgentHandoff => $_getBF(6);
  @$pb.TagNumber(7)
  set liveAgentHandoff($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLiveAgentHandoff() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveAgentHandoff() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get endInteraction => $_getBF(7);
  @$pb.TagNumber(8)
  set endInteraction($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndInteraction() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndInteraction() => clearField(8);

  @$pb.TagNumber(10)
  $core.List<$8.SessionEntityType> get sessionEntityTypes => $_getList(8);
}

class OriginalDetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OriginalDetectIntentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOM<$19.Struct>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: $19.Struct.create)
    ..hasRequiredFields = false;

  OriginalDetectIntentRequest._() : super();
  factory OriginalDetectIntentRequest({
    $core.String? source,
    $core.String? version,
    $19.Struct? payload,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (version != null) {
      _result.version = version;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory OriginalDetectIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OriginalDetectIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OriginalDetectIntentRequest clone() =>
      OriginalDetectIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OriginalDetectIntentRequest copyWith(
          void Function(OriginalDetectIntentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as OriginalDetectIntentRequest))
          as OriginalDetectIntentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OriginalDetectIntentRequest create() =>
      OriginalDetectIntentRequest._();
  OriginalDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<OriginalDetectIntentRequest> createRepeated() =>
      $pb.PbList<OriginalDetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static OriginalDetectIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OriginalDetectIntentRequest>(create);
  static OriginalDetectIntentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $19.Struct get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($19.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $19.Struct ensurePayload() => $_ensure(2);
}
