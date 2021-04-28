///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StreamingRecognitionResult_MessageType extends $pb.ProtobufEnum {
  static const StreamingRecognitionResult_MessageType MESSAGE_TYPE_UNSPECIFIED =
      StreamingRecognitionResult_MessageType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE_TYPE_UNSPECIFIED');
  static const StreamingRecognitionResult_MessageType TRANSCRIPT =
      StreamingRecognitionResult_MessageType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSCRIPT');
  static const StreamingRecognitionResult_MessageType END_OF_SINGLE_UTTERANCE =
      StreamingRecognitionResult_MessageType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'END_OF_SINGLE_UTTERANCE');

  static const $core.List<StreamingRecognitionResult_MessageType> values =
      <StreamingRecognitionResult_MessageType>[
    MESSAGE_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final $core.Map<$core.int, StreamingRecognitionResult_MessageType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingRecognitionResult_MessageType? valueOf($core.int value) =>
      _byValue[value];

  const StreamingRecognitionResult_MessageType._($core.int v, $core.String n)
      : super(v, n);
}

class Match_MatchType extends $pb.ProtobufEnum {
  static const Match_MatchType MATCH_TYPE_UNSPECIFIED = Match_MatchType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCH_TYPE_UNSPECIFIED');
  static const Match_MatchType INTENT = Match_MatchType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTENT');
  static const Match_MatchType DIRECT_INTENT = Match_MatchType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIRECT_INTENT');
  static const Match_MatchType PARAMETER_FILLING = Match_MatchType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARAMETER_FILLING');
  static const Match_MatchType NO_MATCH = Match_MatchType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_MATCH');
  static const Match_MatchType NO_INPUT = Match_MatchType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_INPUT');
  static const Match_MatchType EVENT = Match_MatchType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EVENT');

  static const $core.List<Match_MatchType> values = <Match_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    INTENT,
    DIRECT_INTENT,
    PARAMETER_FILLING,
    NO_MATCH,
    NO_INPUT,
    EVENT,
  ];

  static final $core.Map<$core.int, Match_MatchType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Match_MatchType? valueOf($core.int value) => _byValue[value];

  const Match_MatchType._($core.int v, $core.String n) : super(v, n);
}
