//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents thumbs up/down rating provided by user about a response.
class AnswerFeedback_Rating extends $pb.ProtobufEnum {
  static const AnswerFeedback_Rating RATING_UNSPECIFIED = AnswerFeedback_Rating._(0, _omitEnumNames ? '' : 'RATING_UNSPECIFIED');
  static const AnswerFeedback_Rating THUMBS_UP = AnswerFeedback_Rating._(1, _omitEnumNames ? '' : 'THUMBS_UP');
  static const AnswerFeedback_Rating THUMBS_DOWN = AnswerFeedback_Rating._(2, _omitEnumNames ? '' : 'THUMBS_DOWN');

  static const $core.List<AnswerFeedback_Rating> values = <AnswerFeedback_Rating> [
    RATING_UNSPECIFIED,
    THUMBS_UP,
    THUMBS_DOWN,
  ];

  static final $core.Map<$core.int, AnswerFeedback_Rating> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnswerFeedback_Rating? valueOf($core.int value) => _byValue[value];

  const AnswerFeedback_Rating._($core.int v, $core.String n) : super(v, n);
}

/// Represents different DetectIntentResponse types.
class DetectIntentResponse_ResponseType extends $pb.ProtobufEnum {
  static const DetectIntentResponse_ResponseType RESPONSE_TYPE_UNSPECIFIED = DetectIntentResponse_ResponseType._(0, _omitEnumNames ? '' : 'RESPONSE_TYPE_UNSPECIFIED');
  static const DetectIntentResponse_ResponseType PARTIAL = DetectIntentResponse_ResponseType._(1, _omitEnumNames ? '' : 'PARTIAL');
  static const DetectIntentResponse_ResponseType FINAL = DetectIntentResponse_ResponseType._(2, _omitEnumNames ? '' : 'FINAL');

  static const $core.List<DetectIntentResponse_ResponseType> values = <DetectIntentResponse_ResponseType> [
    RESPONSE_TYPE_UNSPECIFIED,
    PARTIAL,
    FINAL,
  ];

  static final $core.Map<$core.int, DetectIntentResponse_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DetectIntentResponse_ResponseType? valueOf($core.int value) => _byValue[value];

  const DetectIntentResponse_ResponseType._($core.int v, $core.String n) : super(v, n);
}

/// Type of the response message.
class StreamingRecognitionResult_MessageType extends $pb.ProtobufEnum {
  static const StreamingRecognitionResult_MessageType MESSAGE_TYPE_UNSPECIFIED = StreamingRecognitionResult_MessageType._(0, _omitEnumNames ? '' : 'MESSAGE_TYPE_UNSPECIFIED');
  static const StreamingRecognitionResult_MessageType TRANSCRIPT = StreamingRecognitionResult_MessageType._(1, _omitEnumNames ? '' : 'TRANSCRIPT');
  static const StreamingRecognitionResult_MessageType END_OF_SINGLE_UTTERANCE = StreamingRecognitionResult_MessageType._(2, _omitEnumNames ? '' : 'END_OF_SINGLE_UTTERANCE');

  static const $core.List<StreamingRecognitionResult_MessageType> values = <StreamingRecognitionResult_MessageType> [
    MESSAGE_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final $core.Map<$core.int, StreamingRecognitionResult_MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingRecognitionResult_MessageType? valueOf($core.int value) => _byValue[value];

  const StreamingRecognitionResult_MessageType._($core.int v, $core.String n) : super(v, n);
}

/// Type of a Match.
class Match_MatchType extends $pb.ProtobufEnum {
  static const Match_MatchType MATCH_TYPE_UNSPECIFIED = Match_MatchType._(0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const Match_MatchType INTENT = Match_MatchType._(1, _omitEnumNames ? '' : 'INTENT');
  static const Match_MatchType DIRECT_INTENT = Match_MatchType._(2, _omitEnumNames ? '' : 'DIRECT_INTENT');
  static const Match_MatchType PARAMETER_FILLING = Match_MatchType._(3, _omitEnumNames ? '' : 'PARAMETER_FILLING');
  static const Match_MatchType NO_MATCH = Match_MatchType._(4, _omitEnumNames ? '' : 'NO_MATCH');
  static const Match_MatchType NO_INPUT = Match_MatchType._(5, _omitEnumNames ? '' : 'NO_INPUT');
  static const Match_MatchType EVENT = Match_MatchType._(6, _omitEnumNames ? '' : 'EVENT');
  static const Match_MatchType KNOWLEDGE_CONNECTOR = Match_MatchType._(8, _omitEnumNames ? '' : 'KNOWLEDGE_CONNECTOR');
  static const Match_MatchType PLAYBOOK = Match_MatchType._(9, _omitEnumNames ? '' : 'PLAYBOOK');

  static const $core.List<Match_MatchType> values = <Match_MatchType> [
    MATCH_TYPE_UNSPECIFIED,
    INTENT,
    DIRECT_INTENT,
    PARAMETER_FILLING,
    NO_MATCH,
    NO_INPUT,
    EVENT,
    KNOWLEDGE_CONNECTOR,
    PLAYBOOK,
  ];

  static final $core.Map<$core.int, Match_MatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Match_MatchType? valueOf($core.int value) => _byValue[value];

  const Match_MatchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
