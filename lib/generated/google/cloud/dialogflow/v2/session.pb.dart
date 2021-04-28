///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio_config.pb.dart' as $19;
import '../../../protobuf/field_mask.pb.dart' as $16;
import '../../../rpc/status.pb.dart' as $20;
import '../../../type/latlng.pb.dart' as $21;
import 'context.pb.dart' as $4;
import 'session_entity_type.pb.dart' as $7;
import '../../../protobuf/struct.pb.dart' as $18;
import 'intent.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $17;

import 'session.pbenum.dart';

export 'session.pbenum.dart';

class DetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetectIntentRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<QueryParameters>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryParams',
        subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryInput',
        subBuilder: QueryInput.create)
    ..aOM<$19.OutputAudioConfig>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudioConfig',
        subBuilder: $19.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputAudio', $pb.PbFieldType.OY)
    ..aOM<$16.FieldMask>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudioConfigMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false;

  DetectIntentRequest._() : super();
  factory DetectIntentRequest({
    $core.String? session,
    QueryParameters? queryParams,
    QueryInput? queryInput,
    $19.OutputAudioConfig? outputAudioConfig,
    $core.List<$core.int>? inputAudio,
    $16.FieldMask? outputAudioConfigMask,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (queryParams != null) {
      _result.queryParams = queryParams;
    }
    if (queryInput != null) {
      _result.queryInput = queryInput;
    }
    if (outputAudioConfig != null) {
      _result.outputAudioConfig = outputAudioConfig;
    }
    if (inputAudio != null) {
      _result.inputAudio = inputAudio;
    }
    if (outputAudioConfigMask != null) {
      _result.outputAudioConfigMask = outputAudioConfigMask;
    }
    return _result;
  }
  factory DetectIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetectIntentRequest clone() => DetectIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetectIntentRequest copyWith(void Function(DetectIntentRequest) updates) =>
      super.copyWith((message) => updates(message as DetectIntentRequest))
          as DetectIntentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectIntentRequest create() => DetectIntentRequest._();
  DetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DetectIntentRequest> createRepeated() =>
      $pb.PbList<DetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectIntentRequest>(create);
  static DetectIntentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  QueryParameters get queryParams => $_getN(1);
  @$pb.TagNumber(2)
  set queryParams(QueryParameters v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryParams() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQueryParams() => $_ensure(1);

  @$pb.TagNumber(3)
  QueryInput get queryInput => $_getN(2);
  @$pb.TagNumber(3)
  set queryInput(QueryInput v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQueryInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryInput() => clearField(3);
  @$pb.TagNumber(3)
  QueryInput ensureQueryInput() => $_ensure(2);

  @$pb.TagNumber(4)
  $19.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($19.OutputAudioConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $19.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get inputAudio => $_getN(4);
  @$pb.TagNumber(5)
  set inputAudio($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputAudio() => clearField(5);

  @$pb.TagNumber(7)
  $16.FieldMask get outputAudioConfigMask => $_getN(5);
  @$pb.TagNumber(7)
  set outputAudioConfigMask($16.FieldMask v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputAudioConfigMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearOutputAudioConfigMask() => clearField(7);
  @$pb.TagNumber(7)
  $16.FieldMask ensureOutputAudioConfigMask() => $_ensure(5);
}

class DetectIntentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetectIntentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseId')
    ..aOM<QueryResult>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryResult',
        subBuilder: QueryResult.create)
    ..aOM<$20.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhookStatus',
        subBuilder: $20.Status.create)
    ..a<$core.List<$core.int>>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudio', $pb.PbFieldType.OY)
    ..aOM<$19.OutputAudioConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudioConfig', subBuilder: $19.OutputAudioConfig.create)
    ..hasRequiredFields = false;

  DetectIntentResponse._() : super();
  factory DetectIntentResponse({
    $core.String? responseId,
    QueryResult? queryResult,
    $20.Status? webhookStatus,
    $core.List<$core.int>? outputAudio,
    $19.OutputAudioConfig? outputAudioConfig,
  }) {
    final _result = create();
    if (responseId != null) {
      _result.responseId = responseId;
    }
    if (queryResult != null) {
      _result.queryResult = queryResult;
    }
    if (webhookStatus != null) {
      _result.webhookStatus = webhookStatus;
    }
    if (outputAudio != null) {
      _result.outputAudio = outputAudio;
    }
    if (outputAudioConfig != null) {
      _result.outputAudioConfig = outputAudioConfig;
    }
    return _result;
  }
  factory DetectIntentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectIntentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetectIntentResponse clone() =>
      DetectIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetectIntentResponse copyWith(void Function(DetectIntentResponse) updates) =>
      super.copyWith((message) => updates(message as DetectIntentResponse))
          as DetectIntentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectIntentResponse create() => DetectIntentResponse._();
  DetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<DetectIntentResponse> createRepeated() =>
      $pb.PbList<DetectIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectIntentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectIntentResponse>(create);
  static DetectIntentResponse? _defaultInstance;

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
  QueryResult get queryResult => $_getN(1);
  @$pb.TagNumber(2)
  set queryResult(QueryResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryResult() => clearField(2);
  @$pb.TagNumber(2)
  QueryResult ensureQueryResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $20.Status get webhookStatus => $_getN(2);
  @$pb.TagNumber(3)
  set webhookStatus($20.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWebhookStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebhookStatus() => clearField(3);
  @$pb.TagNumber(3)
  $20.Status ensureWebhookStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get outputAudio => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudio($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudio() => clearField(4);

  @$pb.TagNumber(6)
  $19.OutputAudioConfig get outputAudioConfig => $_getN(4);
  @$pb.TagNumber(6)
  set outputAudioConfig($19.OutputAudioConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOutputAudioConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearOutputAudioConfig() => clearField(6);
  @$pb.TagNumber(6)
  $19.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(4);
}

class QueryParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..aOM<$21.LatLng>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geoLocation',
        subBuilder: $21.LatLng.create)
    ..pc<$4.Context>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contexts',
        $pb.PbFieldType.PM,
        subBuilder: $4.Context.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetContexts')
    ..pc<$7.SessionEntityType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: $7.SessionEntityType.create)
    ..aOM<$18.Struct>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $18.Struct.create)
    ..aOM<SentimentAnalysisRequestConfig>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentimentAnalysisRequestConfig', subBuilder: SentimentAnalysisRequestConfig.create)
    ..m<$core.String, $core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhookHeaders', entryClassName: 'QueryParameters.WebhookHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..hasRequiredFields = false;

  QueryParameters._() : super();
  factory QueryParameters({
    $core.String? timeZone,
    $21.LatLng? geoLocation,
    $core.Iterable<$4.Context>? contexts,
    $core.bool? resetContexts,
    $core.Iterable<$7.SessionEntityType>? sessionEntityTypes,
    $18.Struct? payload,
    SentimentAnalysisRequestConfig? sentimentAnalysisRequestConfig,
    $core.Map<$core.String, $core.String>? webhookHeaders,
  }) {
    final _result = create();
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (geoLocation != null) {
      _result.geoLocation = geoLocation;
    }
    if (contexts != null) {
      _result.contexts.addAll(contexts);
    }
    if (resetContexts != null) {
      _result.resetContexts = resetContexts;
    }
    if (sessionEntityTypes != null) {
      _result.sessionEntityTypes.addAll(sessionEntityTypes);
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (sentimentAnalysisRequestConfig != null) {
      _result.sentimentAnalysisRequestConfig = sentimentAnalysisRequestConfig;
    }
    if (webhookHeaders != null) {
      _result.webhookHeaders.addAll(webhookHeaders);
    }
    return _result;
  }
  factory QueryParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParameters clone() => QueryParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParameters copyWith(void Function(QueryParameters) updates) =>
      super.copyWith((message) => updates(message as QueryParameters))
          as QueryParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParameters create() => QueryParameters._();
  QueryParameters createEmptyInstance() => create();
  static $pb.PbList<QueryParameters> createRepeated() =>
      $pb.PbList<QueryParameters>();
  @$core.pragma('dart2js:noInline')
  static QueryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParameters>(create);
  static QueryParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timeZone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timeZone($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeZone() => clearField(1);

  @$pb.TagNumber(2)
  $21.LatLng get geoLocation => $_getN(1);
  @$pb.TagNumber(2)
  set geoLocation($21.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeoLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoLocation() => clearField(2);
  @$pb.TagNumber(2)
  $21.LatLng ensureGeoLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$4.Context> get contexts => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get resetContexts => $_getBF(3);
  @$pb.TagNumber(4)
  set resetContexts($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResetContexts() => $_has(3);
  @$pb.TagNumber(4)
  void clearResetContexts() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$7.SessionEntityType> get sessionEntityTypes => $_getList(4);

  @$pb.TagNumber(6)
  $18.Struct get payload => $_getN(5);
  @$pb.TagNumber(6)
  set payload($18.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);
  @$pb.TagNumber(6)
  $18.Struct ensurePayload() => $_ensure(5);

  @$pb.TagNumber(10)
  SentimentAnalysisRequestConfig get sentimentAnalysisRequestConfig =>
      $_getN(6);
  @$pb.TagNumber(10)
  set sentimentAnalysisRequestConfig(SentimentAnalysisRequestConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSentimentAnalysisRequestConfig() => $_has(6);
  @$pb.TagNumber(10)
  void clearSentimentAnalysisRequestConfig() => clearField(10);
  @$pb.TagNumber(10)
  SentimentAnalysisRequestConfig ensureSentimentAnalysisRequestConfig() =>
      $_ensure(6);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get webhookHeaders => $_getMap(7);
}

enum QueryInput_Input { audioConfig, text, event, notSet }

class QueryInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryInput_Input> _QueryInput_InputByTag = {
    1: QueryInput_Input.audioConfig,
    2: QueryInput_Input.text,
    3: QueryInput_Input.event,
    0: QueryInput_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$19.InputAudioConfig>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioConfig',
        subBuilder: $19.InputAudioConfig.create)
    ..aOM<TextInput>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text',
        subBuilder: TextInput.create)
    ..aOM<EventInput>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event',
        subBuilder: EventInput.create)
    ..hasRequiredFields = false;

  QueryInput._() : super();
  factory QueryInput({
    $19.InputAudioConfig? audioConfig,
    TextInput? text,
    EventInput? event,
  }) {
    final _result = create();
    if (audioConfig != null) {
      _result.audioConfig = audioConfig;
    }
    if (text != null) {
      _result.text = text;
    }
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory QueryInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryInput clone() => QueryInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryInput copyWith(void Function(QueryInput) updates) =>
      super.copyWith((message) => updates(message as QueryInput))
          as QueryInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryInput create() => QueryInput._();
  QueryInput createEmptyInstance() => create();
  static $pb.PbList<QueryInput> createRepeated() => $pb.PbList<QueryInput>();
  @$core.pragma('dart2js:noInline')
  static QueryInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryInput>(create);
  static QueryInput? _defaultInstance;

  QueryInput_Input whichInput() => _QueryInput_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $19.InputAudioConfig get audioConfig => $_getN(0);
  @$pb.TagNumber(1)
  set audioConfig($19.InputAudioConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioConfig() => clearField(1);
  @$pb.TagNumber(1)
  $19.InputAudioConfig ensureAudioConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  TextInput get text => $_getN(1);
  @$pb.TagNumber(2)
  set text(TextInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  TextInput ensureText() => $_ensure(1);

  @$pb.TagNumber(3)
  EventInput get event => $_getN(2);
  @$pb.TagNumber(3)
  set event(EventInput v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  EventInput ensureEvent() => $_ensure(2);
}

class QueryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryText')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechRecognitionConfidence',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action')
    ..aOM<$18.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', subBuilder: $18.Struct.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allRequiredParamsPresent')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fulfillmentText')
    ..pc<$5.Intent_Message>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fulfillmentMessages', $pb.PbFieldType.PM, subBuilder: $5.Intent_Message.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhookSource')
    ..aOM<$18.Struct>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhookPayload', subBuilder: $18.Struct.create)
    ..pc<$4.Context>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputContexts', $pb.PbFieldType.PM, subBuilder: $4.Context.create)
    ..aOM<$5.Intent>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intent', subBuilder: $5.Intent.create)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intentDetectionConfidence', $pb.PbFieldType.OF)
    ..aOM<$18.Struct>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diagnosticInfo', subBuilder: $18.Struct.create)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..aOM<SentimentAnalysisResult>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentimentAnalysisResult', subBuilder: SentimentAnalysisResult.create)
    ..hasRequiredFields = false;

  QueryResult._() : super();
  factory QueryResult({
    $core.String? queryText,
    $core.double? speechRecognitionConfidence,
    $core.String? action,
    $18.Struct? parameters,
    $core.bool? allRequiredParamsPresent,
    $core.String? fulfillmentText,
    $core.Iterable<$5.Intent_Message>? fulfillmentMessages,
    $core.String? webhookSource,
    $18.Struct? webhookPayload,
    $core.Iterable<$4.Context>? outputContexts,
    $5.Intent? intent,
    $core.double? intentDetectionConfidence,
    $18.Struct? diagnosticInfo,
    $core.String? languageCode,
    SentimentAnalysisResult? sentimentAnalysisResult,
  }) {
    final _result = create();
    if (queryText != null) {
      _result.queryText = queryText;
    }
    if (speechRecognitionConfidence != null) {
      _result.speechRecognitionConfidence = speechRecognitionConfidence;
    }
    if (action != null) {
      _result.action = action;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (allRequiredParamsPresent != null) {
      _result.allRequiredParamsPresent = allRequiredParamsPresent;
    }
    if (fulfillmentText != null) {
      _result.fulfillmentText = fulfillmentText;
    }
    if (fulfillmentMessages != null) {
      _result.fulfillmentMessages.addAll(fulfillmentMessages);
    }
    if (webhookSource != null) {
      _result.webhookSource = webhookSource;
    }
    if (webhookPayload != null) {
      _result.webhookPayload = webhookPayload;
    }
    if (outputContexts != null) {
      _result.outputContexts.addAll(outputContexts);
    }
    if (intent != null) {
      _result.intent = intent;
    }
    if (intentDetectionConfidence != null) {
      _result.intentDetectionConfidence = intentDetectionConfidence;
    }
    if (diagnosticInfo != null) {
      _result.diagnosticInfo = diagnosticInfo;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (sentimentAnalysisResult != null) {
      _result.sentimentAnalysisResult = sentimentAnalysisResult;
    }
    return _result;
  }
  factory QueryResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResult clone() => QueryResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResult copyWith(void Function(QueryResult) updates) =>
      super.copyWith((message) => updates(message as QueryResult))
          as QueryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResult create() => QueryResult._();
  QueryResult createEmptyInstance() => create();
  static $pb.PbList<QueryResult> createRepeated() => $pb.PbList<QueryResult>();
  @$core.pragma('dart2js:noInline')
  static QueryResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResult>(create);
  static QueryResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryText => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryText() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryText() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get speechRecognitionConfidence => $_getN(1);
  @$pb.TagNumber(2)
  set speechRecognitionConfidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpeechRecognitionConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeechRecognitionConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $18.Struct get parameters => $_getN(3);
  @$pb.TagNumber(4)
  set parameters($18.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameters() => clearField(4);
  @$pb.TagNumber(4)
  $18.Struct ensureParameters() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get allRequiredParamsPresent => $_getBF(4);
  @$pb.TagNumber(5)
  set allRequiredParamsPresent($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllRequiredParamsPresent() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllRequiredParamsPresent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fulfillmentText => $_getSZ(5);
  @$pb.TagNumber(6)
  set fulfillmentText($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFulfillmentText() => $_has(5);
  @$pb.TagNumber(6)
  void clearFulfillmentText() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$5.Intent_Message> get fulfillmentMessages => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get webhookSource => $_getSZ(7);
  @$pb.TagNumber(8)
  set webhookSource($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebhookSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookSource() => clearField(8);

  @$pb.TagNumber(9)
  $18.Struct get webhookPayload => $_getN(8);
  @$pb.TagNumber(9)
  set webhookPayload($18.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWebhookPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearWebhookPayload() => clearField(9);
  @$pb.TagNumber(9)
  $18.Struct ensureWebhookPayload() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$4.Context> get outputContexts => $_getList(9);

  @$pb.TagNumber(11)
  $5.Intent get intent => $_getN(10);
  @$pb.TagNumber(11)
  set intent($5.Intent v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIntent() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntent() => clearField(11);
  @$pb.TagNumber(11)
  $5.Intent ensureIntent() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get intentDetectionConfidence => $_getN(11);
  @$pb.TagNumber(12)
  set intentDetectionConfidence($core.double v) {
    $_setFloat(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIntentDetectionConfidence() => $_has(11);
  @$pb.TagNumber(12)
  void clearIntentDetectionConfidence() => clearField(12);

  @$pb.TagNumber(14)
  $18.Struct get diagnosticInfo => $_getN(12);
  @$pb.TagNumber(14)
  set diagnosticInfo($18.Struct v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDiagnosticInfo() => $_has(12);
  @$pb.TagNumber(14)
  void clearDiagnosticInfo() => clearField(14);
  @$pb.TagNumber(14)
  $18.Struct ensureDiagnosticInfo() => $_ensure(12);

  @$pb.TagNumber(15)
  $core.String get languageCode => $_getSZ(13);
  @$pb.TagNumber(15)
  set languageCode($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLanguageCode() => $_has(13);
  @$pb.TagNumber(15)
  void clearLanguageCode() => clearField(15);

  @$pb.TagNumber(17)
  SentimentAnalysisResult get sentimentAnalysisResult => $_getN(14);
  @$pb.TagNumber(17)
  set sentimentAnalysisResult(SentimentAnalysisResult v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSentimentAnalysisResult() => $_has(14);
  @$pb.TagNumber(17)
  void clearSentimentAnalysisResult() => clearField(17);
  @$pb.TagNumber(17)
  SentimentAnalysisResult ensureSentimentAnalysisResult() => $_ensure(14);
}

class StreamingDetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingDetectIntentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session')
    ..aOM<QueryParameters>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryParams',
        subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryInput',
        subBuilder: QueryInput.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleUtterance')
    ..aOM<$19.OutputAudioConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudioConfig', subBuilder: $19.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputAudio', $pb.PbFieldType.OY)
    ..aOM<$16.FieldMask>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudioConfigMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false;

  StreamingDetectIntentRequest._() : super();
  factory StreamingDetectIntentRequest({
    $core.String? session,
    QueryParameters? queryParams,
    QueryInput? queryInput,
    @$core.Deprecated('This field is deprecated.') $core.bool? singleUtterance,
    $19.OutputAudioConfig? outputAudioConfig,
    $core.List<$core.int>? inputAudio,
    $16.FieldMask? outputAudioConfigMask,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (queryParams != null) {
      _result.queryParams = queryParams;
    }
    if (queryInput != null) {
      _result.queryInput = queryInput;
    }
    if (singleUtterance != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.singleUtterance = singleUtterance;
    }
    if (outputAudioConfig != null) {
      _result.outputAudioConfig = outputAudioConfig;
    }
    if (inputAudio != null) {
      _result.inputAudio = inputAudio;
    }
    if (outputAudioConfigMask != null) {
      _result.outputAudioConfigMask = outputAudioConfigMask;
    }
    return _result;
  }
  factory StreamingDetectIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingDetectIntentRequest clone() =>
      StreamingDetectIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingDetectIntentRequest copyWith(
          void Function(StreamingDetectIntentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingDetectIntentRequest))
          as StreamingDetectIntentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentRequest create() =>
      StreamingDetectIntentRequest._();
  StreamingDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentRequest> createRepeated() =>
      $pb.PbList<StreamingDetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingDetectIntentRequest>(create);
  static StreamingDetectIntentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  QueryParameters get queryParams => $_getN(1);
  @$pb.TagNumber(2)
  set queryParams(QueryParameters v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryParams() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQueryParams() => $_ensure(1);

  @$pb.TagNumber(3)
  QueryInput get queryInput => $_getN(2);
  @$pb.TagNumber(3)
  set queryInput(QueryInput v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQueryInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryInput() => clearField(3);
  @$pb.TagNumber(3)
  QueryInput ensureQueryInput() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get singleUtterance => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set singleUtterance($core.bool v) {
    $_setBool(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasSingleUtterance() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearSingleUtterance() => clearField(4);

  @$pb.TagNumber(5)
  $19.OutputAudioConfig get outputAudioConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputAudioConfig($19.OutputAudioConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputAudioConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $19.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get inputAudio => $_getN(5);
  @$pb.TagNumber(6)
  set inputAudio($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputAudio() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputAudio() => clearField(6);

  @$pb.TagNumber(7)
  $16.FieldMask get outputAudioConfigMask => $_getN(6);
  @$pb.TagNumber(7)
  set outputAudioConfigMask($16.FieldMask v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputAudioConfigMask() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputAudioConfigMask() => clearField(7);
  @$pb.TagNumber(7)
  $16.FieldMask ensureOutputAudioConfigMask() => $_ensure(6);
}

class StreamingDetectIntentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingDetectIntentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseId')
    ..aOM<StreamingRecognitionResult>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recognitionResult',
        subBuilder: StreamingRecognitionResult.create)
    ..aOM<QueryResult>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryResult',
        subBuilder: QueryResult.create)
    ..aOM<$20.Status>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhookStatus', subBuilder: $20.Status.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudio', $pb.PbFieldType.OY)
    ..aOM<$19.OutputAudioConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudioConfig', subBuilder: $19.OutputAudioConfig.create)
    ..hasRequiredFields = false;

  StreamingDetectIntentResponse._() : super();
  factory StreamingDetectIntentResponse({
    $core.String? responseId,
    StreamingRecognitionResult? recognitionResult,
    QueryResult? queryResult,
    $20.Status? webhookStatus,
    $core.List<$core.int>? outputAudio,
    $19.OutputAudioConfig? outputAudioConfig,
  }) {
    final _result = create();
    if (responseId != null) {
      _result.responseId = responseId;
    }
    if (recognitionResult != null) {
      _result.recognitionResult = recognitionResult;
    }
    if (queryResult != null) {
      _result.queryResult = queryResult;
    }
    if (webhookStatus != null) {
      _result.webhookStatus = webhookStatus;
    }
    if (outputAudio != null) {
      _result.outputAudio = outputAudio;
    }
    if (outputAudioConfig != null) {
      _result.outputAudioConfig = outputAudioConfig;
    }
    return _result;
  }
  factory StreamingDetectIntentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingDetectIntentResponse clone() =>
      StreamingDetectIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingDetectIntentResponse copyWith(
          void Function(StreamingDetectIntentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingDetectIntentResponse))
          as StreamingDetectIntentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentResponse create() =>
      StreamingDetectIntentResponse._();
  StreamingDetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentResponse> createRepeated() =>
      $pb.PbList<StreamingDetectIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingDetectIntentResponse>(create);
  static StreamingDetectIntentResponse? _defaultInstance;

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
  StreamingRecognitionResult get recognitionResult => $_getN(1);
  @$pb.TagNumber(2)
  set recognitionResult(StreamingRecognitionResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecognitionResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecognitionResult() => clearField(2);
  @$pb.TagNumber(2)
  StreamingRecognitionResult ensureRecognitionResult() => $_ensure(1);

  @$pb.TagNumber(3)
  QueryResult get queryResult => $_getN(2);
  @$pb.TagNumber(3)
  set queryResult(QueryResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQueryResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryResult() => clearField(3);
  @$pb.TagNumber(3)
  QueryResult ensureQueryResult() => $_ensure(2);

  @$pb.TagNumber(4)
  $20.Status get webhookStatus => $_getN(3);
  @$pb.TagNumber(4)
  set webhookStatus($20.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWebhookStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebhookStatus() => clearField(4);
  @$pb.TagNumber(4)
  $20.Status ensureWebhookStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get outputAudio => $_getN(4);
  @$pb.TagNumber(5)
  set outputAudio($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputAudio() => clearField(5);

  @$pb.TagNumber(6)
  $19.OutputAudioConfig get outputAudioConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputAudioConfig($19.OutputAudioConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOutputAudioConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputAudioConfig() => clearField(6);
  @$pb.TagNumber(6)
  $19.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(5);
}

class StreamingRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingRecognitionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..e<StreamingRecognitionResult_MessageType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            StreamingRecognitionResult_MessageType.MESSAGE_TYPE_UNSPECIFIED,
        valueOf: StreamingRecognitionResult_MessageType.valueOf,
        enumValues: StreamingRecognitionResult_MessageType.values)
    ..aOS(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transcript')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinal')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidence', $pb.PbFieldType.OF)
    ..pc<$19.SpeechWordInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speechWordInfo', $pb.PbFieldType.PM, subBuilder: $19.SpeechWordInfo.create)
    ..aOM<$17.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speechEndOffset', subBuilder: $17.Duration.create)
    ..hasRequiredFields = false;

  StreamingRecognitionResult._() : super();
  factory StreamingRecognitionResult({
    StreamingRecognitionResult_MessageType? messageType,
    $core.String? transcript,
    $core.bool? isFinal,
    $core.double? confidence,
    $core.Iterable<$19.SpeechWordInfo>? speechWordInfo,
    $17.Duration? speechEndOffset,
  }) {
    final _result = create();
    if (messageType != null) {
      _result.messageType = messageType;
    }
    if (transcript != null) {
      _result.transcript = transcript;
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (speechWordInfo != null) {
      _result.speechWordInfo.addAll(speechWordInfo);
    }
    if (speechEndOffset != null) {
      _result.speechEndOffset = speechEndOffset;
    }
    return _result;
  }
  factory StreamingRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingRecognitionResult clone() =>
      StreamingRecognitionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingRecognitionResult copyWith(
          void Function(StreamingRecognitionResult) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingRecognitionResult))
          as StreamingRecognitionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult create() => StreamingRecognitionResult._();
  StreamingRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionResult> createRepeated() =>
      $pb.PbList<StreamingRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingRecognitionResult>(create);
  static StreamingRecognitionResult? _defaultInstance;

  @$pb.TagNumber(1)
  StreamingRecognitionResult_MessageType get messageType => $_getN(0);
  @$pb.TagNumber(1)
  set messageType(StreamingRecognitionResult_MessageType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transcript => $_getSZ(1);
  @$pb.TagNumber(2)
  set transcript($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTranscript() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscript() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFinal => $_getBF(2);
  @$pb.TagNumber(3)
  set isFinal($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsFinal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFinal() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  @$pb.TagNumber(7)
  $core.List<$19.SpeechWordInfo> get speechWordInfo => $_getList(4);

  @$pb.TagNumber(8)
  $17.Duration get speechEndOffset => $_getN(5);
  @$pb.TagNumber(8)
  set speechEndOffset($17.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSpeechEndOffset() => $_has(5);
  @$pb.TagNumber(8)
  void clearSpeechEndOffset() => clearField(8);
  @$pb.TagNumber(8)
  $17.Duration ensureSpeechEndOffset() => $_ensure(5);
}

class TextInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextInput',
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
            : 'languageCode')
    ..hasRequiredFields = false;

  TextInput._() : super();
  factory TextInput({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory TextInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextInput clone() => TextInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextInput copyWith(void Function(TextInput) updates) =>
      super.copyWith((message) => updates(message as TextInput))
          as TextInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextInput create() => TextInput._();
  TextInput createEmptyInstance() => create();
  static $pb.PbList<TextInput> createRepeated() => $pb.PbList<TextInput>();
  @$core.pragma('dart2js:noInline')
  static TextInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextInput>(create);
  static TextInput? _defaultInstance;

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

class EventInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventInput',
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
    ..aOM<$18.Struct>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters',
        subBuilder: $18.Struct.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  EventInput._() : super();
  factory EventInput({
    $core.String? name,
    $18.Struct? parameters,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory EventInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventInput clone() => EventInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventInput copyWith(void Function(EventInput) updates) =>
      super.copyWith((message) => updates(message as EventInput))
          as EventInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventInput create() => EventInput._();
  EventInput createEmptyInstance() => create();
  static $pb.PbList<EventInput> createRepeated() => $pb.PbList<EventInput>();
  @$core.pragma('dart2js:noInline')
  static EventInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventInput>(create);
  static EventInput? _defaultInstance;

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
  $18.Struct get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($18.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  $18.Struct ensureParameters() => $_ensure(1);

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

class SentimentAnalysisRequestConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SentimentAnalysisRequestConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyzeQueryTextSentiment')
    ..hasRequiredFields = false;

  SentimentAnalysisRequestConfig._() : super();
  factory SentimentAnalysisRequestConfig({
    $core.bool? analyzeQueryTextSentiment,
  }) {
    final _result = create();
    if (analyzeQueryTextSentiment != null) {
      _result.analyzeQueryTextSentiment = analyzeQueryTextSentiment;
    }
    return _result;
  }
  factory SentimentAnalysisRequestConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisRequestConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SentimentAnalysisRequestConfig clone() =>
      SentimentAnalysisRequestConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SentimentAnalysisRequestConfig copyWith(
          void Function(SentimentAnalysisRequestConfig) updates) =>
      super.copyWith(
              (message) => updates(message as SentimentAnalysisRequestConfig))
          as SentimentAnalysisRequestConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisRequestConfig create() =>
      SentimentAnalysisRequestConfig._();
  SentimentAnalysisRequestConfig createEmptyInstance() => create();
  static $pb.PbList<SentimentAnalysisRequestConfig> createRepeated() =>
      $pb.PbList<SentimentAnalysisRequestConfig>();
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisRequestConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SentimentAnalysisRequestConfig>(create);
  static SentimentAnalysisRequestConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get analyzeQueryTextSentiment => $_getBF(0);
  @$pb.TagNumber(1)
  set analyzeQueryTextSentiment($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalyzeQueryTextSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzeQueryTextSentiment() => clearField(1);
}

class SentimentAnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SentimentAnalysisResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Sentiment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryTextSentiment',
        subBuilder: Sentiment.create)
    ..hasRequiredFields = false;

  SentimentAnalysisResult._() : super();
  factory SentimentAnalysisResult({
    Sentiment? queryTextSentiment,
  }) {
    final _result = create();
    if (queryTextSentiment != null) {
      _result.queryTextSentiment = queryTextSentiment;
    }
    return _result;
  }
  factory SentimentAnalysisResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SentimentAnalysisResult clone() =>
      SentimentAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SentimentAnalysisResult copyWith(
          void Function(SentimentAnalysisResult) updates) =>
      super.copyWith((message) => updates(message as SentimentAnalysisResult))
          as SentimentAnalysisResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisResult create() => SentimentAnalysisResult._();
  SentimentAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<SentimentAnalysisResult> createRepeated() =>
      $pb.PbList<SentimentAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SentimentAnalysisResult>(create);
  static SentimentAnalysisResult? _defaultInstance;

  @$pb.TagNumber(1)
  Sentiment get queryTextSentiment => $_getN(0);
  @$pb.TagNumber(1)
  set queryTextSentiment(Sentiment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryTextSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryTextSentiment() => clearField(1);
  @$pb.TagNumber(1)
  Sentiment ensureQueryTextSentiment() => $_ensure(0);
}

class Sentiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Sentiment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'magnitude',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Sentiment._() : super();
  factory Sentiment({
    $core.double? score,
    $core.double? magnitude,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (magnitude != null) {
      _result.magnitude = magnitude;
    }
    return _result;
  }
  factory Sentiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sentiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Sentiment clone() => Sentiment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Sentiment copyWith(void Function(Sentiment) updates) =>
      super.copyWith((message) => updates(message as Sentiment))
          as Sentiment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sentiment create() => Sentiment._();
  Sentiment createEmptyInstance() => create();
  static $pb.PbList<Sentiment> createRepeated() => $pb.PbList<Sentiment>();
  @$core.pragma('dart2js:noInline')
  static Sentiment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentiment>(create);
  static Sentiment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(1);
  @$pb.TagNumber(2)
  set magnitude($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);
}
