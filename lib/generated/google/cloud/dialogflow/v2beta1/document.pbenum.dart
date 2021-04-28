///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Document_KnowledgeType extends $pb.ProtobufEnum {
  static const Document_KnowledgeType KNOWLEDGE_TYPE_UNSPECIFIED =
      Document_KnowledgeType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KNOWLEDGE_TYPE_UNSPECIFIED');
  static const Document_KnowledgeType FAQ = Document_KnowledgeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAQ');
  static const Document_KnowledgeType EXTRACTIVE_QA = Document_KnowledgeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTRACTIVE_QA');
  static const Document_KnowledgeType ARTICLE_SUGGESTION =
      Document_KnowledgeType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARTICLE_SUGGESTION');
  static const Document_KnowledgeType SMART_REPLY = Document_KnowledgeType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SMART_REPLY');

  static const $core.List<Document_KnowledgeType> values =
      <Document_KnowledgeType>[
    KNOWLEDGE_TYPE_UNSPECIFIED,
    FAQ,
    EXTRACTIVE_QA,
    ARTICLE_SUGGESTION,
    SMART_REPLY,
  ];

  static final $core.Map<$core.int, Document_KnowledgeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Document_KnowledgeType? valueOf($core.int value) => _byValue[value];

  const Document_KnowledgeType._($core.int v, $core.String n) : super(v, n);
}

class KnowledgeOperationMetadata_State extends $pb.ProtobufEnum {
  static const KnowledgeOperationMetadata_State STATE_UNSPECIFIED =
      KnowledgeOperationMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const KnowledgeOperationMetadata_State PENDING =
      KnowledgeOperationMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const KnowledgeOperationMetadata_State RUNNING =
      KnowledgeOperationMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const KnowledgeOperationMetadata_State DONE =
      KnowledgeOperationMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DONE');

  static const $core.List<KnowledgeOperationMetadata_State> values =
      <KnowledgeOperationMetadata_State>[
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, KnowledgeOperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static KnowledgeOperationMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const KnowledgeOperationMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}
