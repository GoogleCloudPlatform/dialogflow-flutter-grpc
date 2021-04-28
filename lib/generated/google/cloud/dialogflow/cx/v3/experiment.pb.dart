///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $21;
import '../../../../protobuf/duration.pb.dart' as $22;
import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'experiment.pbenum.dart';

export 'experiment.pbenum.dart';

enum Experiment_Definition_Variants { versionVariants, notSet }

class Experiment_Definition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Experiment_Definition_Variants>
      _Experiment_Definition_VariantsByTag = {
    2: Experiment_Definition_Variants.versionVariants,
    0: Experiment_Definition_Variants.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Experiment.Definition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition')
    ..aOM<VersionVariants>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionVariants',
        subBuilder: VersionVariants.create)
    ..hasRequiredFields = false;

  Experiment_Definition._() : super();
  factory Experiment_Definition({
    $core.String? condition,
    VersionVariants? versionVariants,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    if (versionVariants != null) {
      _result.versionVariants = versionVariants;
    }
    return _result;
  }
  factory Experiment_Definition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Experiment_Definition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Experiment_Definition clone() =>
      Experiment_Definition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Experiment_Definition copyWith(
          void Function(Experiment_Definition) updates) =>
      super.copyWith((message) => updates(message as Experiment_Definition))
          as Experiment_Definition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Definition create() => Experiment_Definition._();
  Experiment_Definition createEmptyInstance() => create();
  static $pb.PbList<Experiment_Definition> createRepeated() =>
      $pb.PbList<Experiment_Definition>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Definition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Experiment_Definition>(create);
  static Experiment_Definition? _defaultInstance;

  Experiment_Definition_Variants whichVariants() =>
      _Experiment_Definition_VariantsByTag[$_whichOneof(0)]!;
  void clearVariants() => clearField($_whichOneof(0));

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
  VersionVariants get versionVariants => $_getN(1);
  @$pb.TagNumber(2)
  set versionVariants(VersionVariants v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionVariants() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionVariants() => clearField(2);
  @$pb.TagNumber(2)
  VersionVariants ensureVersionVariants() => $_ensure(1);
}

class Experiment_Result_ConfidenceInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Experiment.Result.ConfidenceInterval',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceLevel',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ratio',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lowerBound',
        $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Experiment_Result_ConfidenceInterval._() : super();
  factory Experiment_Result_ConfidenceInterval({
    $core.double? confidenceLevel,
    $core.double? ratio,
    $core.double? lowerBound,
    $core.double? upperBound,
  }) {
    final _result = create();
    if (confidenceLevel != null) {
      _result.confidenceLevel = confidenceLevel;
    }
    if (ratio != null) {
      _result.ratio = ratio;
    }
    if (lowerBound != null) {
      _result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      _result.upperBound = upperBound;
    }
    return _result;
  }
  factory Experiment_Result_ConfidenceInterval.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Experiment_Result_ConfidenceInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Experiment_Result_ConfidenceInterval clone() =>
      Experiment_Result_ConfidenceInterval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Experiment_Result_ConfidenceInterval copyWith(
          void Function(Experiment_Result_ConfidenceInterval) updates) =>
      super.copyWith((message) =>
              updates(message as Experiment_Result_ConfidenceInterval))
          as Experiment_Result_ConfidenceInterval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_ConfidenceInterval create() =>
      Experiment_Result_ConfidenceInterval._();
  Experiment_Result_ConfidenceInterval createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_ConfidenceInterval> createRepeated() =>
      $pb.PbList<Experiment_Result_ConfidenceInterval>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_ConfidenceInterval getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Experiment_Result_ConfidenceInterval>(create);
  static Experiment_Result_ConfidenceInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidenceLevel => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceLevel($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfidenceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lowerBound => $_getN(2);
  @$pb.TagNumber(3)
  set lowerBound($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLowerBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerBound() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get upperBound => $_getN(3);
  @$pb.TagNumber(4)
  set upperBound($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpperBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpperBound() => clearField(4);
}

enum Experiment_Result_Metric_Value { ratio, count, notSet }

class Experiment_Result_Metric extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Experiment_Result_Metric_Value>
      _Experiment_Result_Metric_ValueByTag = {
    2: Experiment_Result_Metric_Value.ratio,
    4: Experiment_Result_Metric_Value.count,
    0: Experiment_Result_Metric_Value.notSet
  };
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Experiment.Result.Metric',
          package: const $pb.PackageName(
              const $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'google.cloud.dialogflow.cx.v3'),
          createEmptyInstance: create)
        ..oo(0, [2, 4])
        ..e<Experiment_Result_MetricType>(
            1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
            defaultOrMaker: Experiment_Result_MetricType.METRIC_UNSPECIFIED,
            valueOf: Experiment_Result_MetricType.valueOf,
            enumValues: Experiment_Result_MetricType.values)
        ..a<$core.double>(
            2,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'ratio',
            $pb.PbFieldType.OD)
        ..aOM<Experiment_Result_ConfidenceInterval>(
            3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceInterval',
            subBuilder: Experiment_Result_ConfidenceInterval.create)
        ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OD)
        ..e<Experiment_Result_CountType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countType', $pb.PbFieldType.OE, defaultOrMaker: Experiment_Result_CountType.COUNT_TYPE_UNSPECIFIED, valueOf: Experiment_Result_CountType.valueOf, enumValues: Experiment_Result_CountType.values)
        ..hasRequiredFields = false;

  Experiment_Result_Metric._() : super();
  factory Experiment_Result_Metric({
    Experiment_Result_MetricType? type,
    $core.double? ratio,
    Experiment_Result_ConfidenceInterval? confidenceInterval,
    $core.double? count,
    Experiment_Result_CountType? countType,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ratio != null) {
      _result.ratio = ratio;
    }
    if (confidenceInterval != null) {
      _result.confidenceInterval = confidenceInterval;
    }
    if (count != null) {
      _result.count = count;
    }
    if (countType != null) {
      _result.countType = countType;
    }
    return _result;
  }
  factory Experiment_Result_Metric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Experiment_Result_Metric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Experiment_Result_Metric clone() =>
      Experiment_Result_Metric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Experiment_Result_Metric copyWith(
          void Function(Experiment_Result_Metric) updates) =>
      super.copyWith((message) => updates(message as Experiment_Result_Metric))
          as Experiment_Result_Metric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_Metric create() => Experiment_Result_Metric._();
  Experiment_Result_Metric createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_Metric> createRepeated() =>
      $pb.PbList<Experiment_Result_Metric>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_Metric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Experiment_Result_Metric>(create);
  static Experiment_Result_Metric? _defaultInstance;

  Experiment_Result_Metric_Value whichValue() =>
      _Experiment_Result_Metric_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Experiment_Result_MetricType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Experiment_Result_MetricType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => clearField(2);

  @$pb.TagNumber(3)
  Experiment_Result_ConfidenceInterval get confidenceInterval => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceInterval(Experiment_Result_ConfidenceInterval v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfidenceInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceInterval() => clearField(3);
  @$pb.TagNumber(3)
  Experiment_Result_ConfidenceInterval ensureConfidenceInterval() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get count => $_getN(3);
  @$pb.TagNumber(4)
  set count($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  @$pb.TagNumber(5)
  Experiment_Result_CountType get countType => $_getN(4);
  @$pb.TagNumber(5)
  set countType(Experiment_Result_CountType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountType() => clearField(5);
}

class Experiment_Result_VersionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Experiment.Result.VersionMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..pc<Experiment_Result_Metric>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: Experiment_Result_Metric.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Experiment_Result_VersionMetrics._() : super();
  factory Experiment_Result_VersionMetrics({
    $core.String? version,
    $core.Iterable<Experiment_Result_Metric>? metrics,
    $core.int? sessionCount,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (sessionCount != null) {
      _result.sessionCount = sessionCount;
    }
    return _result;
  }
  factory Experiment_Result_VersionMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Experiment_Result_VersionMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Experiment_Result_VersionMetrics clone() =>
      Experiment_Result_VersionMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Experiment_Result_VersionMetrics copyWith(
          void Function(Experiment_Result_VersionMetrics) updates) =>
      super.copyWith(
              (message) => updates(message as Experiment_Result_VersionMetrics))
          as Experiment_Result_VersionMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_VersionMetrics create() =>
      Experiment_Result_VersionMetrics._();
  Experiment_Result_VersionMetrics createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_VersionMetrics> createRepeated() =>
      $pb.PbList<Experiment_Result_VersionMetrics>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_VersionMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Experiment_Result_VersionMetrics>(
          create);
  static Experiment_Result_VersionMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Experiment_Result_Metric> get metrics => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get sessionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionCount() => clearField(3);
}

class Experiment_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Experiment.Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<Experiment_Result_VersionMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionMetrics',
        $pb.PbFieldType.PM,
        subBuilder: Experiment_Result_VersionMetrics.create)
    ..aOM<$21.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdateTime',
        subBuilder: $21.Timestamp.create)
    ..hasRequiredFields = false;

  Experiment_Result._() : super();
  factory Experiment_Result({
    $core.Iterable<Experiment_Result_VersionMetrics>? versionMetrics,
    $21.Timestamp? lastUpdateTime,
  }) {
    final _result = create();
    if (versionMetrics != null) {
      _result.versionMetrics.addAll(versionMetrics);
    }
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    return _result;
  }
  factory Experiment_Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Experiment_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Experiment_Result clone() => Experiment_Result()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Experiment_Result copyWith(void Function(Experiment_Result) updates) =>
      super.copyWith((message) => updates(message as Experiment_Result))
          as Experiment_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result create() => Experiment_Result._();
  Experiment_Result createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result> createRepeated() =>
      $pb.PbList<Experiment_Result>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Experiment_Result>(create);
  static Experiment_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Experiment_Result_VersionMetrics> get versionMetrics =>
      $_getList(0);

  @$pb.TagNumber(2)
  $21.Timestamp get lastUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdateTime($21.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $21.Timestamp ensureLastUpdateTime() => $_ensure(1);
}

class Experiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Experiment',
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<Experiment_State>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Experiment_State.STATE_UNSPECIFIED,
        valueOf: Experiment_State.valueOf,
        enumValues: Experiment_State.values)
    ..aOM<Experiment_Definition>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definition',
        subBuilder: Experiment_Definition.create)
    ..aOM<Experiment_Result>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: Experiment_Result.create)
    ..aOM<$21.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $21.Timestamp.create)
    ..aOM<$21.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $21.Timestamp.create)
    ..aOM<$21.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $21.Timestamp.create)
    ..aOM<$21.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdateTime', subBuilder: $21.Timestamp.create)
    ..aOM<$22.Duration>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experimentLength', subBuilder: $22.Duration.create)
    ..pc<VariantsHistory>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'variantsHistory', $pb.PbFieldType.PM, subBuilder: VariantsHistory.create)
    ..hasRequiredFields = false;

  Experiment._() : super();
  factory Experiment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Experiment_State? state,
    Experiment_Definition? definition,
    Experiment_Result? result,
    $21.Timestamp? createTime,
    $21.Timestamp? startTime,
    $21.Timestamp? endTime,
    $21.Timestamp? lastUpdateTime,
    $22.Duration? experimentLength,
    $core.Iterable<VariantsHistory>? variantsHistory,
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
    if (state != null) {
      _result.state = state;
    }
    if (definition != null) {
      _result.definition = definition;
    }
    if (result != null) {
      _result.result = result;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    if (experimentLength != null) {
      _result.experimentLength = experimentLength;
    }
    if (variantsHistory != null) {
      _result.variantsHistory.addAll(variantsHistory);
    }
    return _result;
  }
  factory Experiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Experiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Experiment clone() => Experiment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Experiment copyWith(void Function(Experiment) updates) =>
      super.copyWith((message) => updates(message as Experiment))
          as Experiment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment create() => Experiment._();
  Experiment createEmptyInstance() => create();
  static $pb.PbList<Experiment> createRepeated() => $pb.PbList<Experiment>();
  @$core.pragma('dart2js:noInline')
  static Experiment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Experiment>(create);
  static Experiment? _defaultInstance;

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
  Experiment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Experiment_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  Experiment_Definition get definition => $_getN(4);
  @$pb.TagNumber(5)
  set definition(Experiment_Definition v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefinition() => clearField(5);
  @$pb.TagNumber(5)
  Experiment_Definition ensureDefinition() => $_ensure(4);

  @$pb.TagNumber(6)
  Experiment_Result get result => $_getN(5);
  @$pb.TagNumber(6)
  set result(Experiment_Result v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);
  @$pb.TagNumber(6)
  Experiment_Result ensureResult() => $_ensure(5);

  @$pb.TagNumber(7)
  $21.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($21.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $21.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $21.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($21.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $21.Timestamp ensureStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $21.Timestamp get endTime => $_getN(8);
  @$pb.TagNumber(9)
  set endTime($21.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $21.Timestamp ensureEndTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $21.Timestamp get lastUpdateTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastUpdateTime($21.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLastUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $21.Timestamp ensureLastUpdateTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $22.Duration get experimentLength => $_getN(10);
  @$pb.TagNumber(11)
  set experimentLength($22.Duration v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExperimentLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearExperimentLength() => clearField(11);
  @$pb.TagNumber(11)
  $22.Duration ensureExperimentLength() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<VariantsHistory> get variantsHistory => $_getList(11);
}

class VersionVariants_Variant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VersionVariants.Variant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficAllocation',
        $pb.PbFieldType.OF)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isControlGroup')
    ..hasRequiredFields = false;

  VersionVariants_Variant._() : super();
  factory VersionVariants_Variant({
    $core.String? version,
    $core.double? trafficAllocation,
    $core.bool? isControlGroup,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (trafficAllocation != null) {
      _result.trafficAllocation = trafficAllocation;
    }
    if (isControlGroup != null) {
      _result.isControlGroup = isControlGroup;
    }
    return _result;
  }
  factory VersionVariants_Variant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionVariants_Variant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VersionVariants_Variant clone() =>
      VersionVariants_Variant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VersionVariants_Variant copyWith(
          void Function(VersionVariants_Variant) updates) =>
      super.copyWith((message) => updates(message as VersionVariants_Variant))
          as VersionVariants_Variant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionVariants_Variant create() => VersionVariants_Variant._();
  VersionVariants_Variant createEmptyInstance() => create();
  static $pb.PbList<VersionVariants_Variant> createRepeated() =>
      $pb.PbList<VersionVariants_Variant>();
  @$core.pragma('dart2js:noInline')
  static VersionVariants_Variant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionVariants_Variant>(create);
  static VersionVariants_Variant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get trafficAllocation => $_getN(1);
  @$pb.TagNumber(2)
  set trafficAllocation($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrafficAllocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrafficAllocation() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isControlGroup => $_getBF(2);
  @$pb.TagNumber(3)
  set isControlGroup($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsControlGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsControlGroup() => clearField(3);
}

class VersionVariants extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VersionVariants',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<VersionVariants_Variant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variants',
        $pb.PbFieldType.PM,
        subBuilder: VersionVariants_Variant.create)
    ..hasRequiredFields = false;

  VersionVariants._() : super();
  factory VersionVariants({
    $core.Iterable<VersionVariants_Variant>? variants,
  }) {
    final _result = create();
    if (variants != null) {
      _result.variants.addAll(variants);
    }
    return _result;
  }
  factory VersionVariants.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionVariants.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VersionVariants clone() => VersionVariants()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VersionVariants copyWith(void Function(VersionVariants) updates) =>
      super.copyWith((message) => updates(message as VersionVariants))
          as VersionVariants; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionVariants create() => VersionVariants._();
  VersionVariants createEmptyInstance() => create();
  static $pb.PbList<VersionVariants> createRepeated() =>
      $pb.PbList<VersionVariants>();
  @$core.pragma('dart2js:noInline')
  static VersionVariants getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionVariants>(create);
  static VersionVariants? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VersionVariants_Variant> get variants => $_getList(0);
}

enum VariantsHistory_Variants { versionVariants, notSet }

class VariantsHistory extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VariantsHistory_Variants>
      _VariantsHistory_VariantsByTag = {
    1: VariantsHistory_Variants.versionVariants,
    0: VariantsHistory_Variants.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VariantsHistory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VersionVariants>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionVariants',
        subBuilder: VersionVariants.create)
    ..aOM<$21.Timestamp>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime',
        subBuilder: $21.Timestamp.create)
    ..hasRequiredFields = false;

  VariantsHistory._() : super();
  factory VariantsHistory({
    VersionVariants? versionVariants,
    $21.Timestamp? updateTime,
  }) {
    final _result = create();
    if (versionVariants != null) {
      _result.versionVariants = versionVariants;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory VariantsHistory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantsHistory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariantsHistory clone() => VariantsHistory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariantsHistory copyWith(void Function(VariantsHistory) updates) =>
      super.copyWith((message) => updates(message as VariantsHistory))
          as VariantsHistory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantsHistory create() => VariantsHistory._();
  VariantsHistory createEmptyInstance() => create();
  static $pb.PbList<VariantsHistory> createRepeated() =>
      $pb.PbList<VariantsHistory>();
  @$core.pragma('dart2js:noInline')
  static VariantsHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantsHistory>(create);
  static VariantsHistory? _defaultInstance;

  VariantsHistory_Variants whichVariants() =>
      _VariantsHistory_VariantsByTag[$_whichOneof(0)]!;
  void clearVariants() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VersionVariants get versionVariants => $_getN(0);
  @$pb.TagNumber(1)
  set versionVariants(VersionVariants v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersionVariants() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionVariants() => clearField(1);
  @$pb.TagNumber(1)
  VersionVariants ensureVersionVariants() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($21.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $21.Timestamp ensureUpdateTime() => $_ensure(1);
}

class ListExperimentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExperimentsRequest',
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
    ..hasRequiredFields = false;

  ListExperimentsRequest._() : super();
  factory ListExperimentsRequest({
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
  factory ListExperimentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExperimentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExperimentsRequest clone() =>
      ListExperimentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExperimentsRequest copyWith(
          void Function(ListExperimentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListExperimentsRequest))
          as ListExperimentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExperimentsRequest create() => ListExperimentsRequest._();
  ListExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExperimentsRequest> createRepeated() =>
      $pb.PbList<ListExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExperimentsRequest>(create);
  static ListExperimentsRequest? _defaultInstance;

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

class ListExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExperimentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..pc<Experiment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'experiments',
        $pb.PbFieldType.PM,
        subBuilder: Experiment.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListExperimentsResponse._() : super();
  factory ListExperimentsResponse({
    $core.Iterable<Experiment>? experiments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (experiments != null) {
      _result.experiments.addAll(experiments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListExperimentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExperimentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExperimentsResponse clone() =>
      ListExperimentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExperimentsResponse copyWith(
          void Function(ListExperimentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListExperimentsResponse))
          as ListExperimentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExperimentsResponse create() => ListExperimentsResponse._();
  ListExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExperimentsResponse> createRepeated() =>
      $pb.PbList<ListExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExperimentsResponse>(create);
  static ListExperimentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Experiment> get experiments => $_getList(0);

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

class GetExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetExperimentRequest',
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

  GetExperimentRequest._() : super();
  factory GetExperimentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetExperimentRequest clone() =>
      GetExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetExperimentRequest copyWith(void Function(GetExperimentRequest) updates) =>
      super.copyWith((message) => updates(message as GetExperimentRequest))
          as GetExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExperimentRequest create() => GetExperimentRequest._();
  GetExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetExperimentRequest> createRepeated() =>
      $pb.PbList<GetExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExperimentRequest>(create);
  static GetExperimentRequest? _defaultInstance;

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

class CreateExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateExperimentRequest',
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
    ..aOM<Experiment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'experiment',
        subBuilder: Experiment.create)
    ..hasRequiredFields = false;

  CreateExperimentRequest._() : super();
  factory CreateExperimentRequest({
    $core.String? parent,
    Experiment? experiment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (experiment != null) {
      _result.experiment = experiment;
    }
    return _result;
  }
  factory CreateExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateExperimentRequest clone() =>
      CreateExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateExperimentRequest copyWith(
          void Function(CreateExperimentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExperimentRequest))
          as CreateExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateExperimentRequest create() => CreateExperimentRequest._();
  CreateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExperimentRequest> createRepeated() =>
      $pb.PbList<CreateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExperimentRequest>(create);
  static CreateExperimentRequest? _defaultInstance;

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
  Experiment get experiment => $_getN(1);
  @$pb.TagNumber(2)
  set experiment(Experiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperiment() => clearField(2);
  @$pb.TagNumber(2)
  Experiment ensureExperiment() => $_ensure(1);
}

class UpdateExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateExperimentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..aOM<Experiment>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experiment',
        subBuilder: Experiment.create)
    ..aOM<$19.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateExperimentRequest._() : super();
  factory UpdateExperimentRequest({
    Experiment? experiment,
    $19.FieldMask? updateMask,
  }) {
    final _result = create();
    if (experiment != null) {
      _result.experiment = experiment;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateExperimentRequest clone() =>
      UpdateExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateExperimentRequest copyWith(
          void Function(UpdateExperimentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExperimentRequest))
          as UpdateExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateExperimentRequest create() => UpdateExperimentRequest._();
  UpdateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExperimentRequest> createRepeated() =>
      $pb.PbList<UpdateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExperimentRequest>(create);
  static UpdateExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Experiment get experiment => $_getN(0);
  @$pb.TagNumber(1)
  set experiment(Experiment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);
  @$pb.TagNumber(1)
  Experiment ensureExperiment() => $_ensure(0);

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
}

class DeleteExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteExperimentRequest',
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

  DeleteExperimentRequest._() : super();
  factory DeleteExperimentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteExperimentRequest clone() =>
      DeleteExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteExperimentRequest copyWith(
          void Function(DeleteExperimentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExperimentRequest))
          as DeleteExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteExperimentRequest create() => DeleteExperimentRequest._();
  DeleteExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExperimentRequest> createRepeated() =>
      $pb.PbList<DeleteExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExperimentRequest>(create);
  static DeleteExperimentRequest? _defaultInstance;

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

class StartExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartExperimentRequest',
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

  StartExperimentRequest._() : super();
  factory StartExperimentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StartExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartExperimentRequest clone() =>
      StartExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartExperimentRequest copyWith(
          void Function(StartExperimentRequest) updates) =>
      super.copyWith((message) => updates(message as StartExperimentRequest))
          as StartExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartExperimentRequest create() => StartExperimentRequest._();
  StartExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<StartExperimentRequest> createRepeated() =>
      $pb.PbList<StartExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartExperimentRequest>(create);
  static StartExperimentRequest? _defaultInstance;

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

class StopExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StopExperimentRequest',
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

  StopExperimentRequest._() : super();
  factory StopExperimentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StopExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopExperimentRequest clone() =>
      StopExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopExperimentRequest copyWith(
          void Function(StopExperimentRequest) updates) =>
      super.copyWith((message) => updates(message as StopExperimentRequest))
          as StopExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopExperimentRequest create() => StopExperimentRequest._();
  StopExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<StopExperimentRequest> createRepeated() =>
      $pb.PbList<StopExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static StopExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopExperimentRequest>(create);
  static StopExperimentRequest? _defaultInstance;

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
