///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_well_known_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'any.pb.dart' as $3;
import 'api.pb.dart' as $21;
import 'duration.pb.dart' as $12;
import 'empty.pb.dart' as $22;
import 'field_mask.pb.dart' as $14;
import 'source_context.pb.dart' as $4;
import 'struct.pb.dart' as $15;
import 'timestamp.pb.dart' as $13;
import 'type.pb.dart' as $5;
import 'wrappers.pb.dart' as $11;

class TestWellKnownTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestWellKnownTypes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<$3.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField',
        subBuilder: $3.Any.create)
    ..aOM<$21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField',
        subBuilder: $21.Api.create)
    ..aOM<$12.Duration>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField',
        subBuilder: $12.Duration.create)
    ..aOM<$22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', subBuilder: $22.Empty.create)
    ..aOM<$14.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField', subBuilder: $14.FieldMask.create)
    ..aOM<$4.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', subBuilder: $4.SourceContext.create)
    ..aOM<$15.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', subBuilder: $15.Struct.create)
    ..aOM<$13.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', subBuilder: $13.Timestamp.create)
    ..aOM<$5.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', subBuilder: $5.Type.create)
    ..aOM<$11.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', subBuilder: $11.DoubleValue.create)
    ..aOM<$11.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', subBuilder: $11.FloatValue.create)
    ..aOM<$11.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', subBuilder: $11.Int64Value.create)
    ..aOM<$11.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', subBuilder: $11.UInt64Value.create)
    ..aOM<$11.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', subBuilder: $11.Int32Value.create)
    ..aOM<$11.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', subBuilder: $11.UInt32Value.create)
    ..aOM<$11.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', subBuilder: $11.BoolValue.create)
    ..aOM<$11.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', subBuilder: $11.StringValue.create)
    ..aOM<$11.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', subBuilder: $11.BytesValue.create)
    ..aOM<$15.Value>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueField', subBuilder: $15.Value.create)
    ..hasRequiredFields = false;

  TestWellKnownTypes._() : super();
  factory TestWellKnownTypes({
    $3.Any? anyField,
    $21.Api? apiField,
    $12.Duration? durationField,
    $22.Empty? emptyField,
    $14.FieldMask? fieldMaskField,
    $4.SourceContext? sourceContextField,
    $15.Struct? structField,
    $13.Timestamp? timestampField,
    $5.Type? typeField,
    $11.DoubleValue? doubleField,
    $11.FloatValue? floatField,
    $11.Int64Value? int64Field,
    $11.UInt64Value? uint64Field,
    $11.Int32Value? int32Field,
    $11.UInt32Value? uint32Field,
    $11.BoolValue? boolField,
    $11.StringValue? stringField,
    $11.BytesValue? bytesField,
    $15.Value? valueField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField = anyField;
    }
    if (apiField != null) {
      _result.apiField = apiField;
    }
    if (durationField != null) {
      _result.durationField = durationField;
    }
    if (emptyField != null) {
      _result.emptyField = emptyField;
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField = fieldMaskField;
    }
    if (sourceContextField != null) {
      _result.sourceContextField = sourceContextField;
    }
    if (structField != null) {
      _result.structField = structField;
    }
    if (timestampField != null) {
      _result.timestampField = timestampField;
    }
    if (typeField != null) {
      _result.typeField = typeField;
    }
    if (doubleField != null) {
      _result.doubleField = doubleField;
    }
    if (floatField != null) {
      _result.floatField = floatField;
    }
    if (int64Field != null) {
      _result.int64Field = int64Field;
    }
    if (uint64Field != null) {
      _result.uint64Field = uint64Field;
    }
    if (int32Field != null) {
      _result.int32Field = int32Field;
    }
    if (uint32Field != null) {
      _result.uint32Field = uint32Field;
    }
    if (boolField != null) {
      _result.boolField = boolField;
    }
    if (stringField != null) {
      _result.stringField = stringField;
    }
    if (bytesField != null) {
      _result.bytesField = bytesField;
    }
    if (valueField != null) {
      _result.valueField = valueField;
    }
    return _result;
  }
  factory TestWellKnownTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestWellKnownTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestWellKnownTypes clone() => TestWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestWellKnownTypes copyWith(void Function(TestWellKnownTypes) updates) =>
      super.copyWith((message) => updates(message as TestWellKnownTypes))
          as TestWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestWellKnownTypes create() => TestWellKnownTypes._();
  TestWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<TestWellKnownTypes> createRepeated() =>
      $pb.PbList<TestWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static TestWellKnownTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestWellKnownTypes>(create);
  static TestWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Any get anyField => $_getN(0);
  @$pb.TagNumber(1)
  set anyField($3.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnyField() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField() => clearField(1);
  @$pb.TagNumber(1)
  $3.Any ensureAnyField() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Api get apiField => $_getN(1);
  @$pb.TagNumber(2)
  set apiField($21.Api v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApiField() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiField() => clearField(2);
  @$pb.TagNumber(2)
  $21.Api ensureApiField() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.Duration get durationField => $_getN(2);
  @$pb.TagNumber(3)
  set durationField($12.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDurationField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationField() => clearField(3);
  @$pb.TagNumber(3)
  $12.Duration ensureDurationField() => $_ensure(2);

  @$pb.TagNumber(4)
  $22.Empty get emptyField => $_getN(3);
  @$pb.TagNumber(4)
  set emptyField($22.Empty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmptyField() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyField() => clearField(4);
  @$pb.TagNumber(4)
  $22.Empty ensureEmptyField() => $_ensure(3);

  @$pb.TagNumber(5)
  $14.FieldMask get fieldMaskField => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMaskField($14.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFieldMaskField() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMaskField() => clearField(5);
  @$pb.TagNumber(5)
  $14.FieldMask ensureFieldMaskField() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.SourceContext get sourceContextField => $_getN(5);
  @$pb.TagNumber(6)
  set sourceContextField($4.SourceContext v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceContextField() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceContextField() => clearField(6);
  @$pb.TagNumber(6)
  $4.SourceContext ensureSourceContextField() => $_ensure(5);

  @$pb.TagNumber(7)
  $15.Struct get structField => $_getN(6);
  @$pb.TagNumber(7)
  set structField($15.Struct v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStructField() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructField() => clearField(7);
  @$pb.TagNumber(7)
  $15.Struct ensureStructField() => $_ensure(6);

  @$pb.TagNumber(8)
  $13.Timestamp get timestampField => $_getN(7);
  @$pb.TagNumber(8)
  set timestampField($13.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimestampField() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampField() => clearField(8);
  @$pb.TagNumber(8)
  $13.Timestamp ensureTimestampField() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Type get typeField => $_getN(8);
  @$pb.TagNumber(9)
  set typeField($5.Type v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTypeField() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeField() => clearField(9);
  @$pb.TagNumber(9)
  $5.Type ensureTypeField() => $_ensure(8);

  @$pb.TagNumber(10)
  $11.DoubleValue get doubleField => $_getN(9);
  @$pb.TagNumber(10)
  set doubleField($11.DoubleValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDoubleField() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleField() => clearField(10);
  @$pb.TagNumber(10)
  $11.DoubleValue ensureDoubleField() => $_ensure(9);

  @$pb.TagNumber(11)
  $11.FloatValue get floatField => $_getN(10);
  @$pb.TagNumber(11)
  set floatField($11.FloatValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFloatField() => $_has(10);
  @$pb.TagNumber(11)
  void clearFloatField() => clearField(11);
  @$pb.TagNumber(11)
  $11.FloatValue ensureFloatField() => $_ensure(10);

  @$pb.TagNumber(12)
  $11.Int64Value get int64Field => $_getN(11);
  @$pb.TagNumber(12)
  set int64Field($11.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasInt64Field() => $_has(11);
  @$pb.TagNumber(12)
  void clearInt64Field() => clearField(12);
  @$pb.TagNumber(12)
  $11.Int64Value ensureInt64Field() => $_ensure(11);

  @$pb.TagNumber(13)
  $11.UInt64Value get uint64Field => $_getN(12);
  @$pb.TagNumber(13)
  set uint64Field($11.UInt64Value v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUint64Field() => $_has(12);
  @$pb.TagNumber(13)
  void clearUint64Field() => clearField(13);
  @$pb.TagNumber(13)
  $11.UInt64Value ensureUint64Field() => $_ensure(12);

  @$pb.TagNumber(14)
  $11.Int32Value get int32Field => $_getN(13);
  @$pb.TagNumber(14)
  set int32Field($11.Int32Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasInt32Field() => $_has(13);
  @$pb.TagNumber(14)
  void clearInt32Field() => clearField(14);
  @$pb.TagNumber(14)
  $11.Int32Value ensureInt32Field() => $_ensure(13);

  @$pb.TagNumber(15)
  $11.UInt32Value get uint32Field => $_getN(14);
  @$pb.TagNumber(15)
  set uint32Field($11.UInt32Value v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUint32Field() => $_has(14);
  @$pb.TagNumber(15)
  void clearUint32Field() => clearField(15);
  @$pb.TagNumber(15)
  $11.UInt32Value ensureUint32Field() => $_ensure(14);

  @$pb.TagNumber(16)
  $11.BoolValue get boolField => $_getN(15);
  @$pb.TagNumber(16)
  set boolField($11.BoolValue v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBoolField() => $_has(15);
  @$pb.TagNumber(16)
  void clearBoolField() => clearField(16);
  @$pb.TagNumber(16)
  $11.BoolValue ensureBoolField() => $_ensure(15);

  @$pb.TagNumber(17)
  $11.StringValue get stringField => $_getN(16);
  @$pb.TagNumber(17)
  set stringField($11.StringValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStringField() => $_has(16);
  @$pb.TagNumber(17)
  void clearStringField() => clearField(17);
  @$pb.TagNumber(17)
  $11.StringValue ensureStringField() => $_ensure(16);

  @$pb.TagNumber(18)
  $11.BytesValue get bytesField => $_getN(17);
  @$pb.TagNumber(18)
  set bytesField($11.BytesValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBytesField() => $_has(17);
  @$pb.TagNumber(18)
  void clearBytesField() => clearField(18);
  @$pb.TagNumber(18)
  $11.BytesValue ensureBytesField() => $_ensure(17);

  @$pb.TagNumber(19)
  $15.Value get valueField => $_getN(18);
  @$pb.TagNumber(19)
  set valueField($15.Value v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasValueField() => $_has(18);
  @$pb.TagNumber(19)
  void clearValueField() => clearField(19);
  @$pb.TagNumber(19)
  $15.Value ensureValueField() => $_ensure(18);
}

class RepeatedWellKnownTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RepeatedWellKnownTypes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..pc<$3.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField', $pb.PbFieldType.PM,
        subBuilder: $3.Any.create)
    ..pc<$21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField', $pb.PbFieldType.PM,
        subBuilder: $21.Api.create)
    ..pc<$12.Duration>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField', $pb.PbFieldType.PM,
        subBuilder: $12.Duration.create)
    ..pc<$22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', $pb.PbFieldType.PM, subBuilder: $22.Empty.create)
    ..pc<$14.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField', $pb.PbFieldType.PM, subBuilder: $14.FieldMask.create)
    ..pc<$4.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', $pb.PbFieldType.PM, subBuilder: $4.SourceContext.create)
    ..pc<$15.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', $pb.PbFieldType.PM, subBuilder: $15.Struct.create)
    ..pc<$13.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', $pb.PbFieldType.PM, subBuilder: $13.Timestamp.create)
    ..pc<$5.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', $pb.PbFieldType.PM, subBuilder: $5.Type.create)
    ..pc<$11.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', $pb.PbFieldType.PM, subBuilder: $11.DoubleValue.create)
    ..pc<$11.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', $pb.PbFieldType.PM, subBuilder: $11.FloatValue.create)
    ..pc<$11.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', $pb.PbFieldType.PM, subBuilder: $11.Int64Value.create)
    ..pc<$11.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', $pb.PbFieldType.PM, subBuilder: $11.UInt64Value.create)
    ..pc<$11.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', $pb.PbFieldType.PM, subBuilder: $11.Int32Value.create)
    ..pc<$11.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', $pb.PbFieldType.PM, subBuilder: $11.UInt32Value.create)
    ..pc<$11.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', $pb.PbFieldType.PM, subBuilder: $11.BoolValue.create)
    ..pc<$11.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', $pb.PbFieldType.PM, subBuilder: $11.StringValue.create)
    ..pc<$11.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', $pb.PbFieldType.PM, subBuilder: $11.BytesValue.create)
    ..hasRequiredFields = false;

  RepeatedWellKnownTypes._() : super();
  factory RepeatedWellKnownTypes({
    $core.Iterable<$3.Any>? anyField,
    $core.Iterable<$21.Api>? apiField,
    $core.Iterable<$12.Duration>? durationField,
    $core.Iterable<$22.Empty>? emptyField,
    $core.Iterable<$14.FieldMask>? fieldMaskField,
    $core.Iterable<$4.SourceContext>? sourceContextField,
    $core.Iterable<$15.Struct>? structField,
    $core.Iterable<$13.Timestamp>? timestampField,
    $core.Iterable<$5.Type>? typeField,
    $core.Iterable<$11.DoubleValue>? doubleField,
    $core.Iterable<$11.FloatValue>? floatField,
    $core.Iterable<$11.Int64Value>? int64Field,
    $core.Iterable<$11.UInt64Value>? uint64Field,
    $core.Iterable<$11.Int32Value>? int32Field,
    $core.Iterable<$11.UInt32Value>? uint32Field,
    $core.Iterable<$11.BoolValue>? boolField,
    $core.Iterable<$11.StringValue>? stringField,
    $core.Iterable<$11.BytesValue>? bytesField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField.addAll(anyField);
    }
    if (apiField != null) {
      _result.apiField.addAll(apiField);
    }
    if (durationField != null) {
      _result.durationField.addAll(durationField);
    }
    if (emptyField != null) {
      _result.emptyField.addAll(emptyField);
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField.addAll(fieldMaskField);
    }
    if (sourceContextField != null) {
      _result.sourceContextField.addAll(sourceContextField);
    }
    if (structField != null) {
      _result.structField.addAll(structField);
    }
    if (timestampField != null) {
      _result.timestampField.addAll(timestampField);
    }
    if (typeField != null) {
      _result.typeField.addAll(typeField);
    }
    if (doubleField != null) {
      _result.doubleField.addAll(doubleField);
    }
    if (floatField != null) {
      _result.floatField.addAll(floatField);
    }
    if (int64Field != null) {
      _result.int64Field.addAll(int64Field);
    }
    if (uint64Field != null) {
      _result.uint64Field.addAll(uint64Field);
    }
    if (int32Field != null) {
      _result.int32Field.addAll(int32Field);
    }
    if (uint32Field != null) {
      _result.uint32Field.addAll(uint32Field);
    }
    if (boolField != null) {
      _result.boolField.addAll(boolField);
    }
    if (stringField != null) {
      _result.stringField.addAll(stringField);
    }
    if (bytesField != null) {
      _result.bytesField.addAll(bytesField);
    }
    return _result;
  }
  factory RepeatedWellKnownTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepeatedWellKnownTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepeatedWellKnownTypes clone() =>
      RepeatedWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepeatedWellKnownTypes copyWith(
          void Function(RepeatedWellKnownTypes) updates) =>
      super.copyWith((message) => updates(message as RepeatedWellKnownTypes))
          as RepeatedWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatedWellKnownTypes create() => RepeatedWellKnownTypes._();
  RepeatedWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<RepeatedWellKnownTypes> createRepeated() =>
      $pb.PbList<RepeatedWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static RepeatedWellKnownTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepeatedWellKnownTypes>(create);
  static RepeatedWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Any> get anyField => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$21.Api> get apiField => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$12.Duration> get durationField => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$22.Empty> get emptyField => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$14.FieldMask> get fieldMaskField => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$4.SourceContext> get sourceContextField => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$15.Struct> get structField => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$13.Timestamp> get timestampField => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$5.Type> get typeField => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$11.DoubleValue> get doubleField => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$11.FloatValue> get floatField => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$11.Int64Value> get int64Field => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$11.UInt64Value> get uint64Field => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$11.Int32Value> get int32Field => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$11.UInt32Value> get uint32Field => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$11.BoolValue> get boolField => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$11.StringValue> get stringField => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$11.BytesValue> get bytesField => $_getList(17);
}

enum OneofWellKnownTypes_OneofField {
  anyField,
  apiField,
  durationField,
  emptyField,
  fieldMaskField,
  sourceContextField,
  structField,
  timestampField,
  typeField,
  doubleField,
  floatField,
  int64Field,
  uint64Field,
  int32Field,
  uint32Field,
  boolField,
  stringField,
  bytesField,
  notSet
}

class OneofWellKnownTypes extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OneofWellKnownTypes_OneofField>
      _OneofWellKnownTypes_OneofFieldByTag = {
    1: OneofWellKnownTypes_OneofField.anyField,
    2: OneofWellKnownTypes_OneofField.apiField,
    3: OneofWellKnownTypes_OneofField.durationField,
    4: OneofWellKnownTypes_OneofField.emptyField,
    5: OneofWellKnownTypes_OneofField.fieldMaskField,
    6: OneofWellKnownTypes_OneofField.sourceContextField,
    7: OneofWellKnownTypes_OneofField.structField,
    8: OneofWellKnownTypes_OneofField.timestampField,
    9: OneofWellKnownTypes_OneofField.typeField,
    10: OneofWellKnownTypes_OneofField.doubleField,
    11: OneofWellKnownTypes_OneofField.floatField,
    12: OneofWellKnownTypes_OneofField.int64Field,
    13: OneofWellKnownTypes_OneofField.uint64Field,
    14: OneofWellKnownTypes_OneofField.int32Field,
    15: OneofWellKnownTypes_OneofField.uint32Field,
    16: OneofWellKnownTypes_OneofField.boolField,
    17: OneofWellKnownTypes_OneofField.stringField,
    18: OneofWellKnownTypes_OneofField.bytesField,
    0: OneofWellKnownTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OneofWellKnownTypes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<$3.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField',
        subBuilder: $3.Any.create)
    ..aOM<$21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField',
        subBuilder: $21.Api.create)
    ..aOM<$12.Duration>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField',
        subBuilder: $12.Duration.create)
    ..aOM<$22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', subBuilder: $22.Empty.create)
    ..aOM<$14.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField', subBuilder: $14.FieldMask.create)
    ..aOM<$4.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', subBuilder: $4.SourceContext.create)
    ..aOM<$15.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', subBuilder: $15.Struct.create)
    ..aOM<$13.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', subBuilder: $13.Timestamp.create)
    ..aOM<$5.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', subBuilder: $5.Type.create)
    ..aOM<$11.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', subBuilder: $11.DoubleValue.create)
    ..aOM<$11.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', subBuilder: $11.FloatValue.create)
    ..aOM<$11.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', subBuilder: $11.Int64Value.create)
    ..aOM<$11.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', subBuilder: $11.UInt64Value.create)
    ..aOM<$11.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', subBuilder: $11.Int32Value.create)
    ..aOM<$11.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', subBuilder: $11.UInt32Value.create)
    ..aOM<$11.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', subBuilder: $11.BoolValue.create)
    ..aOM<$11.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', subBuilder: $11.StringValue.create)
    ..aOM<$11.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', subBuilder: $11.BytesValue.create)
    ..hasRequiredFields = false;

  OneofWellKnownTypes._() : super();
  factory OneofWellKnownTypes({
    $3.Any? anyField,
    $21.Api? apiField,
    $12.Duration? durationField,
    $22.Empty? emptyField,
    $14.FieldMask? fieldMaskField,
    $4.SourceContext? sourceContextField,
    $15.Struct? structField,
    $13.Timestamp? timestampField,
    $5.Type? typeField,
    $11.DoubleValue? doubleField,
    $11.FloatValue? floatField,
    $11.Int64Value? int64Field,
    $11.UInt64Value? uint64Field,
    $11.Int32Value? int32Field,
    $11.UInt32Value? uint32Field,
    $11.BoolValue? boolField,
    $11.StringValue? stringField,
    $11.BytesValue? bytesField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField = anyField;
    }
    if (apiField != null) {
      _result.apiField = apiField;
    }
    if (durationField != null) {
      _result.durationField = durationField;
    }
    if (emptyField != null) {
      _result.emptyField = emptyField;
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField = fieldMaskField;
    }
    if (sourceContextField != null) {
      _result.sourceContextField = sourceContextField;
    }
    if (structField != null) {
      _result.structField = structField;
    }
    if (timestampField != null) {
      _result.timestampField = timestampField;
    }
    if (typeField != null) {
      _result.typeField = typeField;
    }
    if (doubleField != null) {
      _result.doubleField = doubleField;
    }
    if (floatField != null) {
      _result.floatField = floatField;
    }
    if (int64Field != null) {
      _result.int64Field = int64Field;
    }
    if (uint64Field != null) {
      _result.uint64Field = uint64Field;
    }
    if (int32Field != null) {
      _result.int32Field = int32Field;
    }
    if (uint32Field != null) {
      _result.uint32Field = uint32Field;
    }
    if (boolField != null) {
      _result.boolField = boolField;
    }
    if (stringField != null) {
      _result.stringField = stringField;
    }
    if (bytesField != null) {
      _result.bytesField = bytesField;
    }
    return _result;
  }
  factory OneofWellKnownTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OneofWellKnownTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OneofWellKnownTypes clone() => OneofWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OneofWellKnownTypes copyWith(void Function(OneofWellKnownTypes) updates) =>
      super.copyWith((message) => updates(message as OneofWellKnownTypes))
          as OneofWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OneofWellKnownTypes create() => OneofWellKnownTypes._();
  OneofWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<OneofWellKnownTypes> createRepeated() =>
      $pb.PbList<OneofWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static OneofWellKnownTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OneofWellKnownTypes>(create);
  static OneofWellKnownTypes? _defaultInstance;

  OneofWellKnownTypes_OneofField whichOneofField() =>
      _OneofWellKnownTypes_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Any get anyField => $_getN(0);
  @$pb.TagNumber(1)
  set anyField($3.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnyField() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField() => clearField(1);
  @$pb.TagNumber(1)
  $3.Any ensureAnyField() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Api get apiField => $_getN(1);
  @$pb.TagNumber(2)
  set apiField($21.Api v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApiField() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiField() => clearField(2);
  @$pb.TagNumber(2)
  $21.Api ensureApiField() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.Duration get durationField => $_getN(2);
  @$pb.TagNumber(3)
  set durationField($12.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDurationField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationField() => clearField(3);
  @$pb.TagNumber(3)
  $12.Duration ensureDurationField() => $_ensure(2);

  @$pb.TagNumber(4)
  $22.Empty get emptyField => $_getN(3);
  @$pb.TagNumber(4)
  set emptyField($22.Empty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmptyField() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyField() => clearField(4);
  @$pb.TagNumber(4)
  $22.Empty ensureEmptyField() => $_ensure(3);

  @$pb.TagNumber(5)
  $14.FieldMask get fieldMaskField => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMaskField($14.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFieldMaskField() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMaskField() => clearField(5);
  @$pb.TagNumber(5)
  $14.FieldMask ensureFieldMaskField() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.SourceContext get sourceContextField => $_getN(5);
  @$pb.TagNumber(6)
  set sourceContextField($4.SourceContext v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceContextField() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceContextField() => clearField(6);
  @$pb.TagNumber(6)
  $4.SourceContext ensureSourceContextField() => $_ensure(5);

  @$pb.TagNumber(7)
  $15.Struct get structField => $_getN(6);
  @$pb.TagNumber(7)
  set structField($15.Struct v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStructField() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructField() => clearField(7);
  @$pb.TagNumber(7)
  $15.Struct ensureStructField() => $_ensure(6);

  @$pb.TagNumber(8)
  $13.Timestamp get timestampField => $_getN(7);
  @$pb.TagNumber(8)
  set timestampField($13.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimestampField() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampField() => clearField(8);
  @$pb.TagNumber(8)
  $13.Timestamp ensureTimestampField() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Type get typeField => $_getN(8);
  @$pb.TagNumber(9)
  set typeField($5.Type v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTypeField() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeField() => clearField(9);
  @$pb.TagNumber(9)
  $5.Type ensureTypeField() => $_ensure(8);

  @$pb.TagNumber(10)
  $11.DoubleValue get doubleField => $_getN(9);
  @$pb.TagNumber(10)
  set doubleField($11.DoubleValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDoubleField() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleField() => clearField(10);
  @$pb.TagNumber(10)
  $11.DoubleValue ensureDoubleField() => $_ensure(9);

  @$pb.TagNumber(11)
  $11.FloatValue get floatField => $_getN(10);
  @$pb.TagNumber(11)
  set floatField($11.FloatValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFloatField() => $_has(10);
  @$pb.TagNumber(11)
  void clearFloatField() => clearField(11);
  @$pb.TagNumber(11)
  $11.FloatValue ensureFloatField() => $_ensure(10);

  @$pb.TagNumber(12)
  $11.Int64Value get int64Field => $_getN(11);
  @$pb.TagNumber(12)
  set int64Field($11.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasInt64Field() => $_has(11);
  @$pb.TagNumber(12)
  void clearInt64Field() => clearField(12);
  @$pb.TagNumber(12)
  $11.Int64Value ensureInt64Field() => $_ensure(11);

  @$pb.TagNumber(13)
  $11.UInt64Value get uint64Field => $_getN(12);
  @$pb.TagNumber(13)
  set uint64Field($11.UInt64Value v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUint64Field() => $_has(12);
  @$pb.TagNumber(13)
  void clearUint64Field() => clearField(13);
  @$pb.TagNumber(13)
  $11.UInt64Value ensureUint64Field() => $_ensure(12);

  @$pb.TagNumber(14)
  $11.Int32Value get int32Field => $_getN(13);
  @$pb.TagNumber(14)
  set int32Field($11.Int32Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasInt32Field() => $_has(13);
  @$pb.TagNumber(14)
  void clearInt32Field() => clearField(14);
  @$pb.TagNumber(14)
  $11.Int32Value ensureInt32Field() => $_ensure(13);

  @$pb.TagNumber(15)
  $11.UInt32Value get uint32Field => $_getN(14);
  @$pb.TagNumber(15)
  set uint32Field($11.UInt32Value v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUint32Field() => $_has(14);
  @$pb.TagNumber(15)
  void clearUint32Field() => clearField(15);
  @$pb.TagNumber(15)
  $11.UInt32Value ensureUint32Field() => $_ensure(14);

  @$pb.TagNumber(16)
  $11.BoolValue get boolField => $_getN(15);
  @$pb.TagNumber(16)
  set boolField($11.BoolValue v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBoolField() => $_has(15);
  @$pb.TagNumber(16)
  void clearBoolField() => clearField(16);
  @$pb.TagNumber(16)
  $11.BoolValue ensureBoolField() => $_ensure(15);

  @$pb.TagNumber(17)
  $11.StringValue get stringField => $_getN(16);
  @$pb.TagNumber(17)
  set stringField($11.StringValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStringField() => $_has(16);
  @$pb.TagNumber(17)
  void clearStringField() => clearField(17);
  @$pb.TagNumber(17)
  $11.StringValue ensureStringField() => $_ensure(16);

  @$pb.TagNumber(18)
  $11.BytesValue get bytesField => $_getN(17);
  @$pb.TagNumber(18)
  set bytesField($11.BytesValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBytesField() => $_has(17);
  @$pb.TagNumber(18)
  void clearBytesField() => clearField(18);
  @$pb.TagNumber(18)
  $11.BytesValue ensureBytesField() => $_ensure(17);
}

class MapWellKnownTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapWellKnownTypes',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $3.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField',
        entryClassName: 'MapWellKnownTypes.AnyFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.Any.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField',
        entryClassName: 'MapWellKnownTypes.ApiFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $21.Api.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $12.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField',
        entryClassName: 'MapWellKnownTypes.DurationFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $12.Duration.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField',
        entryClassName: 'MapWellKnownTypes.EmptyFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $22.Empty.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $14.FieldMask>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField',
        entryClassName: 'MapWellKnownTypes.FieldMaskFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $14.FieldMask.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $4.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', entryClassName: 'MapWellKnownTypes.SourceContextFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4.SourceContext.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $15.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', entryClassName: 'MapWellKnownTypes.StructFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $15.Struct.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $13.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', entryClassName: 'MapWellKnownTypes.TimestampFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $13.Timestamp.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $5.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', entryClassName: 'MapWellKnownTypes.TypeFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $5.Type.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', entryClassName: 'MapWellKnownTypes.DoubleFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.DoubleValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', entryClassName: 'MapWellKnownTypes.FloatFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.FloatValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', entryClassName: 'MapWellKnownTypes.Int64FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.Int64Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', entryClassName: 'MapWellKnownTypes.Uint64FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.UInt64Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', entryClassName: 'MapWellKnownTypes.Int32FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.Int32Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', entryClassName: 'MapWellKnownTypes.Uint32FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.UInt32Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', entryClassName: 'MapWellKnownTypes.BoolFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.BoolValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', entryClassName: 'MapWellKnownTypes.StringFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.StringValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', entryClassName: 'MapWellKnownTypes.BytesFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.BytesValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  MapWellKnownTypes._() : super();
  factory MapWellKnownTypes({
    $core.Map<$core.int, $3.Any>? anyField,
    $core.Map<$core.int, $21.Api>? apiField,
    $core.Map<$core.int, $12.Duration>? durationField,
    $core.Map<$core.int, $22.Empty>? emptyField,
    $core.Map<$core.int, $14.FieldMask>? fieldMaskField,
    $core.Map<$core.int, $4.SourceContext>? sourceContextField,
    $core.Map<$core.int, $15.Struct>? structField,
    $core.Map<$core.int, $13.Timestamp>? timestampField,
    $core.Map<$core.int, $5.Type>? typeField,
    $core.Map<$core.int, $11.DoubleValue>? doubleField,
    $core.Map<$core.int, $11.FloatValue>? floatField,
    $core.Map<$core.int, $11.Int64Value>? int64Field,
    $core.Map<$core.int, $11.UInt64Value>? uint64Field,
    $core.Map<$core.int, $11.Int32Value>? int32Field,
    $core.Map<$core.int, $11.UInt32Value>? uint32Field,
    $core.Map<$core.int, $11.BoolValue>? boolField,
    $core.Map<$core.int, $11.StringValue>? stringField,
    $core.Map<$core.int, $11.BytesValue>? bytesField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField.addAll(anyField);
    }
    if (apiField != null) {
      _result.apiField.addAll(apiField);
    }
    if (durationField != null) {
      _result.durationField.addAll(durationField);
    }
    if (emptyField != null) {
      _result.emptyField.addAll(emptyField);
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField.addAll(fieldMaskField);
    }
    if (sourceContextField != null) {
      _result.sourceContextField.addAll(sourceContextField);
    }
    if (structField != null) {
      _result.structField.addAll(structField);
    }
    if (timestampField != null) {
      _result.timestampField.addAll(timestampField);
    }
    if (typeField != null) {
      _result.typeField.addAll(typeField);
    }
    if (doubleField != null) {
      _result.doubleField.addAll(doubleField);
    }
    if (floatField != null) {
      _result.floatField.addAll(floatField);
    }
    if (int64Field != null) {
      _result.int64Field.addAll(int64Field);
    }
    if (uint64Field != null) {
      _result.uint64Field.addAll(uint64Field);
    }
    if (int32Field != null) {
      _result.int32Field.addAll(int32Field);
    }
    if (uint32Field != null) {
      _result.uint32Field.addAll(uint32Field);
    }
    if (boolField != null) {
      _result.boolField.addAll(boolField);
    }
    if (stringField != null) {
      _result.stringField.addAll(stringField);
    }
    if (bytesField != null) {
      _result.bytesField.addAll(bytesField);
    }
    return _result;
  }
  factory MapWellKnownTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MapWellKnownTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MapWellKnownTypes clone() => MapWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MapWellKnownTypes copyWith(void Function(MapWellKnownTypes) updates) =>
      super.copyWith((message) => updates(message as MapWellKnownTypes))
          as MapWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapWellKnownTypes create() => MapWellKnownTypes._();
  MapWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<MapWellKnownTypes> createRepeated() =>
      $pb.PbList<MapWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static MapWellKnownTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MapWellKnownTypes>(create);
  static MapWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $3.Any> get anyField => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $21.Api> get apiField => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $12.Duration> get durationField => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.int, $22.Empty> get emptyField => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $14.FieldMask> get fieldMaskField => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.int, $4.SourceContext> get sourceContextField => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $15.Struct> get structField => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$core.int, $13.Timestamp> get timestampField => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $5.Type> get typeField => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$core.int, $11.DoubleValue> get doubleField => $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $11.FloatValue> get floatField => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.int, $11.Int64Value> get int64Field => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.int, $11.UInt64Value> get uint64Field => $_getMap(12);

  @$pb.TagNumber(14)
  $core.Map<$core.int, $11.Int32Value> get int32Field => $_getMap(13);

  @$pb.TagNumber(15)
  $core.Map<$core.int, $11.UInt32Value> get uint32Field => $_getMap(14);

  @$pb.TagNumber(16)
  $core.Map<$core.int, $11.BoolValue> get boolField => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $11.StringValue> get stringField => $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.int, $11.BytesValue> get bytesField => $_getMap(17);
}
