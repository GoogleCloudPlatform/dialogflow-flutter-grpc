///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/validation_result.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'validation_result.pbenum.dart';

export 'validation_result.pbenum.dart';

class ValidationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..e<ValidationError_Severity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: ValidationError_Severity.SEVERITY_UNSPECIFIED,
        valueOf: ValidationError_Severity.valueOf,
        enumValues: ValidationError_Severity.values)
    ..pPS(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  ValidationError._() : super();
  factory ValidationError({
    ValidationError_Severity? severity,
    $core.Iterable<$core.String>? entries,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (severity != null) {
      _result.severity = severity;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory ValidationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationError clone() => ValidationError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationError copyWith(void Function(ValidationError) updates) =>
      super.copyWith((message) => updates(message as ValidationError))
          as ValidationError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationError create() => ValidationError._();
  ValidationError createEmptyInstance() => create();
  static $pb.PbList<ValidationError> createRepeated() =>
      $pb.PbList<ValidationError>();
  @$core.pragma('dart2js:noInline')
  static ValidationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationError>(create);
  static ValidationError? _defaultInstance;

  @$pb.TagNumber(1)
  ValidationError_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(ValidationError_Severity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get entries => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);
}

class ValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<ValidationError>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationErrors',
        $pb.PbFieldType.PM,
        subBuilder: ValidationError.create)
    ..hasRequiredFields = false;

  ValidationResult._() : super();
  factory ValidationResult({
    $core.Iterable<ValidationError>? validationErrors,
  }) {
    final _result = create();
    if (validationErrors != null) {
      _result.validationErrors.addAll(validationErrors);
    }
    return _result;
  }
  factory ValidationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationResult clone() => ValidationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationResult copyWith(void Function(ValidationResult) updates) =>
      super.copyWith((message) => updates(message as ValidationResult))
          as ValidationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  ValidationResult createEmptyInstance() => create();
  static $pb.PbList<ValidationResult> createRepeated() =>
      $pb.PbList<ValidationResult>();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ValidationError> get validationErrors => $_getList(0);
}
