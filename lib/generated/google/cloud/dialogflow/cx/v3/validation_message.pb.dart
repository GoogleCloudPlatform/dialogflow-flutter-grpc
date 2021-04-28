///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/validation_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'validation_message.pbenum.dart';

export 'validation_message.pbenum.dart';

class ValidationMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidationMessage',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.cloud.dialogflow.cx.v3'),
      createEmptyInstance: create)
    ..e<ValidationMessage_ResourceType>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceType', $pb.PbFieldType.OE,
        defaultOrMaker:
            ValidationMessage_ResourceType.RESOURCE_TYPE_UNSPECIFIED,
        valueOf: ValidationMessage_ResourceType.valueOf,
        enumValues: ValidationMessage_ResourceType.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources')
    ..e<ValidationMessage_Severity>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: ValidationMessage_Severity.SEVERITY_UNSPECIFIED,
        valueOf: ValidationMessage_Severity.valueOf,
        enumValues: ValidationMessage_Severity.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detail')
    ..pc<ResourceName>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceNames', $pb.PbFieldType.PM, subBuilder: ResourceName.create)
    ..hasRequiredFields = false;

  ValidationMessage._() : super();
  factory ValidationMessage({
    ValidationMessage_ResourceType? resourceType,
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<$core.String>? resources,
    ValidationMessage_Severity? severity,
    $core.String? detail,
    $core.Iterable<ResourceName>? resourceNames,
  }) {
    final _result = create();
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    if (resources != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.resources.addAll(resources);
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    if (resourceNames != null) {
      _result.resourceNames.addAll(resourceNames);
    }
    return _result;
  }
  factory ValidationMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationMessage clone() => ValidationMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationMessage copyWith(void Function(ValidationMessage) updates) =>
      super.copyWith((message) => updates(message as ValidationMessage))
          as ValidationMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationMessage create() => ValidationMessage._();
  ValidationMessage createEmptyInstance() => create();
  static $pb.PbList<ValidationMessage> createRepeated() =>
      $pb.PbList<ValidationMessage>();
  @$core.pragma('dart2js:noInline')
  static ValidationMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationMessage>(create);
  static ValidationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ValidationMessage_ResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(ValidationMessage_ResourceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get resources => $_getList(1);

  @$pb.TagNumber(3)
  ValidationMessage_Severity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(ValidationMessage_Severity v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get detail => $_getSZ(3);
  @$pb.TagNumber(4)
  set detail($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<ResourceName> get resourceNames => $_getList(4);
}

class ResourceName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceName',
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
    ..hasRequiredFields = false;

  ResourceName._() : super();
  factory ResourceName({
    $core.String? name,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory ResourceName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceName clone() => ResourceName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceName copyWith(void Function(ResourceName) updates) =>
      super.copyWith((message) => updates(message as ResourceName))
          as ResourceName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceName create() => ResourceName._();
  ResourceName createEmptyInstance() => create();
  static $pb.PbList<ResourceName> createRepeated() =>
      $pb.PbList<ResourceName>();
  @$core.pragma('dart2js:noInline')
  static ResourceName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceName>(create);
  static ResourceName? _defaultInstance;

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
}
