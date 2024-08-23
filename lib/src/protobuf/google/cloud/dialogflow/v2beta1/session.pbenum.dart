//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the system's confidence that this knowledge answer is a good
/// match for this conversational query.
class KnowledgeAnswers_Answer_MatchConfidenceLevel extends $pb.ProtobufEnum {
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel MATCH_CONFIDENCE_LEVEL_UNSPECIFIED = KnowledgeAnswers_Answer_MatchConfidenceLevel._(0, _omitEnumNames ? '' : 'MATCH_CONFIDENCE_LEVEL_UNSPECIFIED');
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel LOW = KnowledgeAnswers_Answer_MatchConfidenceLevel._(1, _omitEnumNames ? '' : 'LOW');
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel MEDIUM = KnowledgeAnswers_Answer_MatchConfidenceLevel._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const KnowledgeAnswers_Answer_MatchConfidenceLevel HIGH = KnowledgeAnswers_Answer_MatchConfidenceLevel._(3, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<KnowledgeAnswers_Answer_MatchConfidenceLevel> values = <KnowledgeAnswers_Answer_MatchConfidenceLevel> [
    MATCH_CONFIDENCE_LEVEL_UNSPECIFIED,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, KnowledgeAnswers_Answer_MatchConfidenceLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeAnswers_Answer_MatchConfidenceLevel? valueOf($core.int value) => _byValue[value];

  const KnowledgeAnswers_Answer_MatchConfidenceLevel._($core.int v, $core.String n) : super(v, n);
}

/// Type of the response message.
class StreamingRecognitionResult_MessageType extends $pb.ProtobufEnum {
  static const StreamingRecognitionResult_MessageType MESSAGE_TYPE_UNSPECIFIED = StreamingRecognitionResult_MessageType._(0, _omitEnumNames ? '' : 'MESSAGE_TYPE_UNSPECIFIED');
  static const StreamingRecognitionResult_MessageType TRANSCRIPT = StreamingRecognitionResult_MessageType._(1, _omitEnumNames ? '' : 'TRANSCRIPT');
  static const StreamingRecognitionResult_MessageType DTMF_DIGITS = StreamingRecognitionResult_MessageType._(3, _omitEnumNames ? '' : 'DTMF_DIGITS');
  static const StreamingRecognitionResult_MessageType END_OF_SINGLE_UTTERANCE = StreamingRecognitionResult_MessageType._(2, _omitEnumNames ? '' : 'END_OF_SINGLE_UTTERANCE');
  static const StreamingRecognitionResult_MessageType PARTIAL_DTMF_DIGITS = StreamingRecognitionResult_MessageType._(4, _omitEnumNames ? '' : 'PARTIAL_DTMF_DIGITS');

  static const $core.List<StreamingRecognitionResult_MessageType> values = <StreamingRecognitionResult_MessageType> [
    MESSAGE_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    DTMF_DIGITS,
    END_OF_SINGLE_UTTERANCE,
    PARTIAL_DTMF_DIGITS,
  ];

  static final $core.Map<$core.int, StreamingRecognitionResult_MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingRecognitionResult_MessageType? valueOf($core.int value) => _byValue[value];

  const StreamingRecognitionResult_MessageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
