///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KnowledgeAnswers_Answer_MatchConfidenceLevel extends $pb.ProtobufEnum {
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel
      MATCH_CONFIDENCE_LEVEL_UNSPECIFIED =
      KnowledgeAnswers_Answer_MatchConfidenceLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_CONFIDENCE_LEVEL_UNSPECIFIED');
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel LOW =
      KnowledgeAnswers_Answer_MatchConfidenceLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW');
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel MEDIUM =
      KnowledgeAnswers_Answer_MatchConfidenceLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIUM');
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel HIGH =
      KnowledgeAnswers_Answer_MatchConfidenceLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIGH');

  static const $core.List<KnowledgeAnswers_Answer_MatchConfidenceLevel> values =
      <KnowledgeAnswers_Answer_MatchConfidenceLevel>[
    MATCH_CONFIDENCE_LEVEL_UNSPECIFIED,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core
          .Map<$core.int, KnowledgeAnswers_Answer_MatchConfidenceLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeAnswers_Answer_MatchConfidenceLevel? valueOf(
          $core.int value) =>
      _byValue[value];

  const KnowledgeAnswers_Answer_MatchConfidenceLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}

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
