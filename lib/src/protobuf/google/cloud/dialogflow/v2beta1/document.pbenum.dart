//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The knowledge type of document content.
class Document_KnowledgeType extends $pb.ProtobufEnum {
  static const Document_KnowledgeType KNOWLEDGE_TYPE_UNSPECIFIED = Document_KnowledgeType._(0, _omitEnumNames ? '' : 'KNOWLEDGE_TYPE_UNSPECIFIED');
  static const Document_KnowledgeType FAQ = Document_KnowledgeType._(1, _omitEnumNames ? '' : 'FAQ');
  static const Document_KnowledgeType EXTRACTIVE_QA = Document_KnowledgeType._(2, _omitEnumNames ? '' : 'EXTRACTIVE_QA');
  static const Document_KnowledgeType ARTICLE_SUGGESTION = Document_KnowledgeType._(3, _omitEnumNames ? '' : 'ARTICLE_SUGGESTION');
  static const Document_KnowledgeType AGENT_FACING_SMART_REPLY = Document_KnowledgeType._(4, _omitEnumNames ? '' : 'AGENT_FACING_SMART_REPLY');

  static const Document_KnowledgeType SMART_REPLY = AGENT_FACING_SMART_REPLY;

  static const $core.List<Document_KnowledgeType> values = <Document_KnowledgeType> [
    KNOWLEDGE_TYPE_UNSPECIFIED,
    FAQ,
    EXTRACTIVE_QA,
    ARTICLE_SUGGESTION,
    AGENT_FACING_SMART_REPLY,
  ];

  static final $core.Map<$core.int, Document_KnowledgeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_KnowledgeType? valueOf($core.int value) => _byValue[value];

  const Document_KnowledgeType._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the document
class Document_State extends $pb.ProtobufEnum {
  static const Document_State STATE_UNSPECIFIED = Document_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Document_State CREATING = Document_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Document_State ACTIVE = Document_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Document_State UPDATING = Document_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Document_State RELOADING = Document_State._(4, _omitEnumNames ? '' : 'RELOADING');
  static const Document_State DELETING = Document_State._(5, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Document_State> values = <Document_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    UPDATING,
    RELOADING,
    DELETING,
  ];

  static final $core.Map<$core.int, Document_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_State? valueOf($core.int value) => _byValue[value];

  const Document_State._($core.int v, $core.String n) : super(v, n);
}

/// States of the operation.
class KnowledgeOperationMetadata_State extends $pb.ProtobufEnum {
  static const KnowledgeOperationMetadata_State STATE_UNSPECIFIED = KnowledgeOperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const KnowledgeOperationMetadata_State PENDING = KnowledgeOperationMetadata_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const KnowledgeOperationMetadata_State RUNNING = KnowledgeOperationMetadata_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const KnowledgeOperationMetadata_State DONE = KnowledgeOperationMetadata_State._(3, _omitEnumNames ? '' : 'DONE');

  static const $core.List<KnowledgeOperationMetadata_State> values = <KnowledgeOperationMetadata_State> [
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, KnowledgeOperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeOperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const KnowledgeOperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
