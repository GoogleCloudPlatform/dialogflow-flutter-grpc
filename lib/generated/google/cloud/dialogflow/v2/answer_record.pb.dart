///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/answer_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $16;
import '../../../protobuf/timestamp.pb.dart' as $22;
import 'participant.pb.dart' as $9;

import 'answer_record.pbenum.dart';

export 'answer_record.pbenum.dart';

enum AnswerRecord_Record { agentAssistantRecord, notSet }

class AnswerRecord extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnswerRecord_Record>
      _AnswerRecord_RecordByTag = {
    4: AnswerRecord_Record.agentAssistantRecord,
    0: AnswerRecord_Record.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnswerRecord',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<AnswerFeedback>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answerFeedback',
        subBuilder: AnswerFeedback.create)
    ..aOM<AgentAssistantRecord>(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agentAssistantRecord',
        subBuilder: AgentAssistantRecord.create)
    ..hasRequiredFields = false;

  AnswerRecord._() : super();
  factory AnswerRecord({
    $core.String? name,
    AnswerFeedback? answerFeedback,
    AgentAssistantRecord? agentAssistantRecord,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (answerFeedback != null) {
      _result.answerFeedback = answerFeedback;
    }
    if (agentAssistantRecord != null) {
      _result.agentAssistantRecord = agentAssistantRecord;
    }
    return _result;
  }
  factory AnswerRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnswerRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnswerRecord clone() => AnswerRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnswerRecord copyWith(void Function(AnswerRecord) updates) =>
      super.copyWith((message) => updates(message as AnswerRecord))
          as AnswerRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRecord create() => AnswerRecord._();
  AnswerRecord createEmptyInstance() => create();
  static $pb.PbList<AnswerRecord> createRepeated() =>
      $pb.PbList<AnswerRecord>();
  @$core.pragma('dart2js:noInline')
  static AnswerRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerRecord>(create);
  static AnswerRecord? _defaultInstance;

  AnswerRecord_Record whichRecord() =>
      _AnswerRecord_RecordByTag[$_whichOneof(0)]!;
  void clearRecord() => clearField($_whichOneof(0));

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
  AnswerFeedback get answerFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set answerFeedback(AnswerFeedback v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnswerFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerFeedback() => clearField(2);
  @$pb.TagNumber(2)
  AnswerFeedback ensureAnswerFeedback() => $_ensure(1);

  @$pb.TagNumber(4)
  AgentAssistantRecord get agentAssistantRecord => $_getN(2);
  @$pb.TagNumber(4)
  set agentAssistantRecord(AgentAssistantRecord v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAgentAssistantRecord() => $_has(2);
  @$pb.TagNumber(4)
  void clearAgentAssistantRecord() => clearField(4);
  @$pb.TagNumber(4)
  AgentAssistantRecord ensureAgentAssistantRecord() => $_ensure(2);
}

class ListAnswerRecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAnswerRecordsRequest',
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
            : 'filter')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false;

  ListAnswerRecordsRequest._() : super();
  factory ListAnswerRecordsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListAnswerRecordsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnswerRecordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAnswerRecordsRequest clone() =>
      ListAnswerRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAnswerRecordsRequest copyWith(
          void Function(ListAnswerRecordsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAnswerRecordsRequest))
          as ListAnswerRecordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsRequest create() => ListAnswerRecordsRequest._();
  ListAnswerRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnswerRecordsRequest> createRepeated() =>
      $pb.PbList<ListAnswerRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnswerRecordsRequest>(create);
  static ListAnswerRecordsRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

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

class ListAnswerRecordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAnswerRecordsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<AnswerRecord>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answerRecords',
        $pb.PbFieldType.PM,
        subBuilder: AnswerRecord.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAnswerRecordsResponse._() : super();
  factory ListAnswerRecordsResponse({
    $core.Iterable<AnswerRecord>? answerRecords,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (answerRecords != null) {
      _result.answerRecords.addAll(answerRecords);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAnswerRecordsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnswerRecordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAnswerRecordsResponse clone() =>
      ListAnswerRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAnswerRecordsResponse copyWith(
          void Function(ListAnswerRecordsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAnswerRecordsResponse))
          as ListAnswerRecordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsResponse create() => ListAnswerRecordsResponse._();
  ListAnswerRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnswerRecordsResponse> createRepeated() =>
      $pb.PbList<ListAnswerRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnswerRecordsResponse>(create);
  static ListAnswerRecordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnswerRecord> get answerRecords => $_getList(0);

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

class UpdateAnswerRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAnswerRecordRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<AnswerRecord>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answerRecord',
        subBuilder: AnswerRecord.create)
    ..aOM<$16.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAnswerRecordRequest._() : super();
  factory UpdateAnswerRecordRequest({
    AnswerRecord? answerRecord,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAnswerRecordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAnswerRecordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAnswerRecordRequest clone() =>
      UpdateAnswerRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAnswerRecordRequest copyWith(
          void Function(UpdateAnswerRecordRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAnswerRecordRequest))
          as UpdateAnswerRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAnswerRecordRequest create() => UpdateAnswerRecordRequest._();
  UpdateAnswerRecordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnswerRecordRequest> createRepeated() =>
      $pb.PbList<UpdateAnswerRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnswerRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAnswerRecordRequest>(create);
  static UpdateAnswerRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AnswerRecord get answerRecord => $_getN(0);
  @$pb.TagNumber(1)
  set answerRecord(AnswerRecord v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnswerRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerRecord() => clearField(1);
  @$pb.TagNumber(1)
  AnswerRecord ensureAnswerRecord() => $_ensure(0);

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

enum AnswerFeedback_DetailFeedback { agentAssistantDetailFeedback, notSet }

class AnswerFeedback extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnswerFeedback_DetailFeedback>
      _AnswerFeedback_DetailFeedbackByTag = {
    2: AnswerFeedback_DetailFeedback.agentAssistantDetailFeedback,
    0: AnswerFeedback_DetailFeedback.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnswerFeedback',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<AnswerFeedback_CorrectnessLevel>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'correctnessLevel', $pb.PbFieldType.OE,
        defaultOrMaker:
            AnswerFeedback_CorrectnessLevel.CORRECTNESS_LEVEL_UNSPECIFIED,
        valueOf: AnswerFeedback_CorrectnessLevel.valueOf,
        enumValues: AnswerFeedback_CorrectnessLevel.values)
    ..aOM<AgentAssistantFeedback>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agentAssistantDetailFeedback',
        subBuilder: AgentAssistantFeedback.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clicked')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayed')
    ..aOM<$22.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clickTime', subBuilder: $22.Timestamp.create)
    ..aOM<$22.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayTime', subBuilder: $22.Timestamp.create)
    ..hasRequiredFields = false;

  AnswerFeedback._() : super();
  factory AnswerFeedback({
    AnswerFeedback_CorrectnessLevel? correctnessLevel,
    AgentAssistantFeedback? agentAssistantDetailFeedback,
    $core.bool? clicked,
    $core.bool? displayed,
    $22.Timestamp? clickTime,
    $22.Timestamp? displayTime,
  }) {
    final _result = create();
    if (correctnessLevel != null) {
      _result.correctnessLevel = correctnessLevel;
    }
    if (agentAssistantDetailFeedback != null) {
      _result.agentAssistantDetailFeedback = agentAssistantDetailFeedback;
    }
    if (clicked != null) {
      _result.clicked = clicked;
    }
    if (displayed != null) {
      _result.displayed = displayed;
    }
    if (clickTime != null) {
      _result.clickTime = clickTime;
    }
    if (displayTime != null) {
      _result.displayTime = displayTime;
    }
    return _result;
  }
  factory AnswerFeedback.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnswerFeedback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnswerFeedback clone() => AnswerFeedback()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnswerFeedback copyWith(void Function(AnswerFeedback) updates) =>
      super.copyWith((message) => updates(message as AnswerFeedback))
          as AnswerFeedback; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerFeedback create() => AnswerFeedback._();
  AnswerFeedback createEmptyInstance() => create();
  static $pb.PbList<AnswerFeedback> createRepeated() =>
      $pb.PbList<AnswerFeedback>();
  @$core.pragma('dart2js:noInline')
  static AnswerFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerFeedback>(create);
  static AnswerFeedback? _defaultInstance;

  AnswerFeedback_DetailFeedback whichDetailFeedback() =>
      _AnswerFeedback_DetailFeedbackByTag[$_whichOneof(0)]!;
  void clearDetailFeedback() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AnswerFeedback_CorrectnessLevel get correctnessLevel => $_getN(0);
  @$pb.TagNumber(1)
  set correctnessLevel(AnswerFeedback_CorrectnessLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCorrectnessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrectnessLevel() => clearField(1);

  @$pb.TagNumber(2)
  AgentAssistantFeedback get agentAssistantDetailFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set agentAssistantDetailFeedback(AgentAssistantFeedback v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentAssistantDetailFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentAssistantDetailFeedback() => clearField(2);
  @$pb.TagNumber(2)
  AgentAssistantFeedback ensureAgentAssistantDetailFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get clicked => $_getBF(2);
  @$pb.TagNumber(3)
  set clicked($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClicked() => $_has(2);
  @$pb.TagNumber(3)
  void clearClicked() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get displayed => $_getBF(3);
  @$pb.TagNumber(4)
  set displayed($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayed() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayed() => clearField(4);

  @$pb.TagNumber(5)
  $22.Timestamp get clickTime => $_getN(4);
  @$pb.TagNumber(5)
  set clickTime($22.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClickTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearClickTime() => clearField(5);
  @$pb.TagNumber(5)
  $22.Timestamp ensureClickTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $22.Timestamp get displayTime => $_getN(5);
  @$pb.TagNumber(6)
  set displayTime($22.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayTime() => clearField(6);
  @$pb.TagNumber(6)
  $22.Timestamp ensureDisplayTime() => $_ensure(5);
}

class AgentAssistantFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AgentAssistantFeedback',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..e<AgentAssistantFeedback_AnswerRelevance>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answerRelevance', $pb.PbFieldType.OE,
        defaultOrMaker:
            AgentAssistantFeedback_AnswerRelevance.ANSWER_RELEVANCE_UNSPECIFIED,
        valueOf: AgentAssistantFeedback_AnswerRelevance.valueOf,
        enumValues: AgentAssistantFeedback_AnswerRelevance.values)
    ..e<AgentAssistantFeedback_DocumentCorrectness>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentCorrectness', $pb.PbFieldType.OE,
        defaultOrMaker: AgentAssistantFeedback_DocumentCorrectness
            .DOCUMENT_CORRECTNESS_UNSPECIFIED,
        valueOf: AgentAssistantFeedback_DocumentCorrectness.valueOf,
        enumValues: AgentAssistantFeedback_DocumentCorrectness.values)
    ..e<AgentAssistantFeedback_DocumentEfficiency>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentEfficiency', $pb.PbFieldType.OE,
        defaultOrMaker: AgentAssistantFeedback_DocumentEfficiency.DOCUMENT_EFFICIENCY_UNSPECIFIED,
        valueOf: AgentAssistantFeedback_DocumentEfficiency.valueOf,
        enumValues: AgentAssistantFeedback_DocumentEfficiency.values)
    ..hasRequiredFields = false;

  AgentAssistantFeedback._() : super();
  factory AgentAssistantFeedback({
    AgentAssistantFeedback_AnswerRelevance? answerRelevance,
    AgentAssistantFeedback_DocumentCorrectness? documentCorrectness,
    AgentAssistantFeedback_DocumentEfficiency? documentEfficiency,
  }) {
    final _result = create();
    if (answerRelevance != null) {
      _result.answerRelevance = answerRelevance;
    }
    if (documentCorrectness != null) {
      _result.documentCorrectness = documentCorrectness;
    }
    if (documentEfficiency != null) {
      _result.documentEfficiency = documentEfficiency;
    }
    return _result;
  }
  factory AgentAssistantFeedback.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentAssistantFeedback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentAssistantFeedback clone() =>
      AgentAssistantFeedback()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentAssistantFeedback copyWith(
          void Function(AgentAssistantFeedback) updates) =>
      super.copyWith((message) => updates(message as AgentAssistantFeedback))
          as AgentAssistantFeedback; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback create() => AgentAssistantFeedback._();
  AgentAssistantFeedback createEmptyInstance() => create();
  static $pb.PbList<AgentAssistantFeedback> createRepeated() =>
      $pb.PbList<AgentAssistantFeedback>();
  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentAssistantFeedback>(create);
  static AgentAssistantFeedback? _defaultInstance;

  @$pb.TagNumber(1)
  AgentAssistantFeedback_AnswerRelevance get answerRelevance => $_getN(0);
  @$pb.TagNumber(1)
  set answerRelevance(AgentAssistantFeedback_AnswerRelevance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnswerRelevance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerRelevance() => clearField(1);

  @$pb.TagNumber(2)
  AgentAssistantFeedback_DocumentCorrectness get documentCorrectness =>
      $_getN(1);
  @$pb.TagNumber(2)
  set documentCorrectness(AgentAssistantFeedback_DocumentCorrectness v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocumentCorrectness() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCorrectness() => clearField(2);

  @$pb.TagNumber(3)
  AgentAssistantFeedback_DocumentEfficiency get documentEfficiency => $_getN(2);
  @$pb.TagNumber(3)
  set documentEfficiency(AgentAssistantFeedback_DocumentEfficiency v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDocumentEfficiency() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentEfficiency() => clearField(3);
}

enum AgentAssistantRecord_Answer { articleSuggestionAnswer, faqAnswer, notSet }

class AgentAssistantRecord extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AgentAssistantRecord_Answer>
      _AgentAssistantRecord_AnswerByTag = {
    5: AgentAssistantRecord_Answer.articleSuggestionAnswer,
    6: AgentAssistantRecord_Answer.faqAnswer,
    0: AgentAssistantRecord_Answer.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AgentAssistantRecord',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<$9.ArticleAnswer>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'articleSuggestionAnswer',
        subBuilder: $9.ArticleAnswer.create)
    ..aOM<$9.FaqAnswer>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'faqAnswer',
        subBuilder: $9.FaqAnswer.create)
    ..hasRequiredFields = false;

  AgentAssistantRecord._() : super();
  factory AgentAssistantRecord({
    $9.ArticleAnswer? articleSuggestionAnswer,
    $9.FaqAnswer? faqAnswer,
  }) {
    final _result = create();
    if (articleSuggestionAnswer != null) {
      _result.articleSuggestionAnswer = articleSuggestionAnswer;
    }
    if (faqAnswer != null) {
      _result.faqAnswer = faqAnswer;
    }
    return _result;
  }
  factory AgentAssistantRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentAssistantRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentAssistantRecord clone() =>
      AgentAssistantRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentAssistantRecord copyWith(void Function(AgentAssistantRecord) updates) =>
      super.copyWith((message) => updates(message as AgentAssistantRecord))
          as AgentAssistantRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgentAssistantRecord create() => AgentAssistantRecord._();
  AgentAssistantRecord createEmptyInstance() => create();
  static $pb.PbList<AgentAssistantRecord> createRepeated() =>
      $pb.PbList<AgentAssistantRecord>();
  @$core.pragma('dart2js:noInline')
  static AgentAssistantRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentAssistantRecord>(create);
  static AgentAssistantRecord? _defaultInstance;

  AgentAssistantRecord_Answer whichAnswer() =>
      _AgentAssistantRecord_AnswerByTag[$_whichOneof(0)]!;
  void clearAnswer() => clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  $9.ArticleAnswer get articleSuggestionAnswer => $_getN(0);
  @$pb.TagNumber(5)
  set articleSuggestionAnswer($9.ArticleAnswer v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasArticleSuggestionAnswer() => $_has(0);
  @$pb.TagNumber(5)
  void clearArticleSuggestionAnswer() => clearField(5);
  @$pb.TagNumber(5)
  $9.ArticleAnswer ensureArticleSuggestionAnswer() => $_ensure(0);

  @$pb.TagNumber(6)
  $9.FaqAnswer get faqAnswer => $_getN(1);
  @$pb.TagNumber(6)
  set faqAnswer($9.FaqAnswer v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFaqAnswer() => $_has(1);
  @$pb.TagNumber(6)
  void clearFaqAnswer() => clearField(6);
  @$pb.TagNumber(6)
  $9.FaqAnswer ensureFaqAnswer() => $_ensure(1);
}
