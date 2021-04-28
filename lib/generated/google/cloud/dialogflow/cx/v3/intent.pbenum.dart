///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IntentView extends $pb.ProtobufEnum {
  static const IntentView INTENT_VIEW_UNSPECIFIED = IntentView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTENT_VIEW_UNSPECIFIED');
  static const IntentView INTENT_VIEW_PARTIAL = IntentView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTENT_VIEW_PARTIAL');
  static const IntentView INTENT_VIEW_FULL = IntentView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTENT_VIEW_FULL');

  static const $core.List<IntentView> values = <IntentView>[
    INTENT_VIEW_UNSPECIFIED,
    INTENT_VIEW_PARTIAL,
    INTENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, IntentView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IntentView? valueOf($core.int value) => _byValue[value];

  const IntentView._($core.int v, $core.String n) : super(v, n);
}
