//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/answer_record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The correctness level of an answer.
class AnswerFeedback_CorrectnessLevel extends $pb.ProtobufEnum {
  static const AnswerFeedback_CorrectnessLevel CORRECTNESS_LEVEL_UNSPECIFIED = AnswerFeedback_CorrectnessLevel._(0, _omitEnumNames ? '' : 'CORRECTNESS_LEVEL_UNSPECIFIED');
  static const AnswerFeedback_CorrectnessLevel NOT_CORRECT = AnswerFeedback_CorrectnessLevel._(1, _omitEnumNames ? '' : 'NOT_CORRECT');
  static const AnswerFeedback_CorrectnessLevel PARTIALLY_CORRECT = AnswerFeedback_CorrectnessLevel._(2, _omitEnumNames ? '' : 'PARTIALLY_CORRECT');
  static const AnswerFeedback_CorrectnessLevel FULLY_CORRECT = AnswerFeedback_CorrectnessLevel._(3, _omitEnumNames ? '' : 'FULLY_CORRECT');

  static const $core.List<AnswerFeedback_CorrectnessLevel> values = <AnswerFeedback_CorrectnessLevel> [
    CORRECTNESS_LEVEL_UNSPECIFIED,
    NOT_CORRECT,
    PARTIALLY_CORRECT,
    FULLY_CORRECT,
  ];

  static final $core.Map<$core.int, AnswerFeedback_CorrectnessLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnswerFeedback_CorrectnessLevel? valueOf($core.int value) => _byValue[value];

  const AnswerFeedback_CorrectnessLevel._($core.int v, $core.String n) : super(v, n);
}

/// Relevance of an answer.
class AgentAssistantFeedback_AnswerRelevance extends $pb.ProtobufEnum {
  static const AgentAssistantFeedback_AnswerRelevance ANSWER_RELEVANCE_UNSPECIFIED = AgentAssistantFeedback_AnswerRelevance._(0, _omitEnumNames ? '' : 'ANSWER_RELEVANCE_UNSPECIFIED');
  static const AgentAssistantFeedback_AnswerRelevance IRRELEVANT = AgentAssistantFeedback_AnswerRelevance._(1, _omitEnumNames ? '' : 'IRRELEVANT');
  static const AgentAssistantFeedback_AnswerRelevance RELEVANT = AgentAssistantFeedback_AnswerRelevance._(2, _omitEnumNames ? '' : 'RELEVANT');

  static const $core.List<AgentAssistantFeedback_AnswerRelevance> values = <AgentAssistantFeedback_AnswerRelevance> [
    ANSWER_RELEVANCE_UNSPECIFIED,
    IRRELEVANT,
    RELEVANT,
  ];

  static final $core.Map<$core.int, AgentAssistantFeedback_AnswerRelevance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgentAssistantFeedback_AnswerRelevance? valueOf($core.int value) => _byValue[value];

  const AgentAssistantFeedback_AnswerRelevance._($core.int v, $core.String n) : super(v, n);
}

/// Correctness of document.
class AgentAssistantFeedback_DocumentCorrectness extends $pb.ProtobufEnum {
  static const AgentAssistantFeedback_DocumentCorrectness DOCUMENT_CORRECTNESS_UNSPECIFIED = AgentAssistantFeedback_DocumentCorrectness._(0, _omitEnumNames ? '' : 'DOCUMENT_CORRECTNESS_UNSPECIFIED');
  static const AgentAssistantFeedback_DocumentCorrectness INCORRECT = AgentAssistantFeedback_DocumentCorrectness._(1, _omitEnumNames ? '' : 'INCORRECT');
  static const AgentAssistantFeedback_DocumentCorrectness CORRECT = AgentAssistantFeedback_DocumentCorrectness._(2, _omitEnumNames ? '' : 'CORRECT');

  static const $core.List<AgentAssistantFeedback_DocumentCorrectness> values = <AgentAssistantFeedback_DocumentCorrectness> [
    DOCUMENT_CORRECTNESS_UNSPECIFIED,
    INCORRECT,
    CORRECT,
  ];

  static final $core.Map<$core.int, AgentAssistantFeedback_DocumentCorrectness> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgentAssistantFeedback_DocumentCorrectness? valueOf($core.int value) => _byValue[value];

  const AgentAssistantFeedback_DocumentCorrectness._($core.int v, $core.String n) : super(v, n);
}

/// Efficiency of document.
class AgentAssistantFeedback_DocumentEfficiency extends $pb.ProtobufEnum {
  static const AgentAssistantFeedback_DocumentEfficiency DOCUMENT_EFFICIENCY_UNSPECIFIED = AgentAssistantFeedback_DocumentEfficiency._(0, _omitEnumNames ? '' : 'DOCUMENT_EFFICIENCY_UNSPECIFIED');
  static const AgentAssistantFeedback_DocumentEfficiency INEFFICIENT = AgentAssistantFeedback_DocumentEfficiency._(1, _omitEnumNames ? '' : 'INEFFICIENT');
  static const AgentAssistantFeedback_DocumentEfficiency EFFICIENT = AgentAssistantFeedback_DocumentEfficiency._(2, _omitEnumNames ? '' : 'EFFICIENT');

  static const $core.List<AgentAssistantFeedback_DocumentEfficiency> values = <AgentAssistantFeedback_DocumentEfficiency> [
    DOCUMENT_EFFICIENCY_UNSPECIFIED,
    INEFFICIENT,
    EFFICIENT,
  ];

  static final $core.Map<$core.int, AgentAssistantFeedback_DocumentEfficiency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgentAssistantFeedback_DocumentEfficiency? valueOf($core.int value) => _byValue[value];

  const AgentAssistantFeedback_DocumentEfficiency._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
