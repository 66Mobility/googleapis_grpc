//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/answer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of the state of the answer generation.
class Answer_State extends $pb.ProtobufEnum {
  static const Answer_State STATE_UNSPECIFIED = Answer_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Answer_State IN_PROGRESS = Answer_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Answer_State FAILED = Answer_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const Answer_State SUCCEEDED = Answer_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<Answer_State> values = <Answer_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
    FAILED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, Answer_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Answer_State? valueOf($core.int value) => _byValue[value];

  const Answer_State._($core.int v, $core.String n) : super(v, n);
}

/// An enum for answer skipped reasons.
class Answer_AnswerSkippedReason extends $pb.ProtobufEnum {
  static const Answer_AnswerSkippedReason ANSWER_SKIPPED_REASON_UNSPECIFIED = Answer_AnswerSkippedReason._(0, _omitEnumNames ? '' : 'ANSWER_SKIPPED_REASON_UNSPECIFIED');
  static const Answer_AnswerSkippedReason ADVERSARIAL_QUERY_IGNORED = Answer_AnswerSkippedReason._(1, _omitEnumNames ? '' : 'ADVERSARIAL_QUERY_IGNORED');
  static const Answer_AnswerSkippedReason NON_ANSWER_SEEKING_QUERY_IGNORED = Answer_AnswerSkippedReason._(2, _omitEnumNames ? '' : 'NON_ANSWER_SEEKING_QUERY_IGNORED');
  static const Answer_AnswerSkippedReason OUT_OF_DOMAIN_QUERY_IGNORED = Answer_AnswerSkippedReason._(3, _omitEnumNames ? '' : 'OUT_OF_DOMAIN_QUERY_IGNORED');
  static const Answer_AnswerSkippedReason POTENTIAL_POLICY_VIOLATION = Answer_AnswerSkippedReason._(4, _omitEnumNames ? '' : 'POTENTIAL_POLICY_VIOLATION');
  static const Answer_AnswerSkippedReason NO_RELEVANT_CONTENT = Answer_AnswerSkippedReason._(5, _omitEnumNames ? '' : 'NO_RELEVANT_CONTENT');

  static const $core.List<Answer_AnswerSkippedReason> values = <Answer_AnswerSkippedReason> [
    ANSWER_SKIPPED_REASON_UNSPECIFIED,
    ADVERSARIAL_QUERY_IGNORED,
    NON_ANSWER_SEEKING_QUERY_IGNORED,
    OUT_OF_DOMAIN_QUERY_IGNORED,
    POTENTIAL_POLICY_VIOLATION,
    NO_RELEVANT_CONTENT,
  ];

  static final $core.Map<$core.int, Answer_AnswerSkippedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Answer_AnswerSkippedReason? valueOf($core.int value) => _byValue[value];

  const Answer_AnswerSkippedReason._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of the state of the step.
class Answer_Step_State extends $pb.ProtobufEnum {
  static const Answer_Step_State STATE_UNSPECIFIED = Answer_Step_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Answer_Step_State IN_PROGRESS = Answer_Step_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Answer_Step_State FAILED = Answer_Step_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const Answer_Step_State SUCCEEDED = Answer_Step_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<Answer_Step_State> values = <Answer_Step_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
    FAILED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, Answer_Step_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Answer_Step_State? valueOf($core.int value) => _byValue[value];

  const Answer_Step_State._($core.int v, $core.String n) : super(v, n);
}

/// Query classification types.
class Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type extends $pb.ProtobufEnum {
  static const Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type TYPE_UNSPECIFIED = Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type ADVERSARIAL_QUERY = Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type._(1, _omitEnumNames ? '' : 'ADVERSARIAL_QUERY');
  static const Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type NON_ANSWER_SEEKING_QUERY = Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type._(2, _omitEnumNames ? '' : 'NON_ANSWER_SEEKING_QUERY');

  static const $core.List<Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type> values = <Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type> [
    TYPE_UNSPECIFIED,
    ADVERSARIAL_QUERY,
    NON_ANSWER_SEEKING_QUERY,
  ];

  static final $core.Map<$core.int, Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type? valueOf($core.int value) => _byValue[value];

  const Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
