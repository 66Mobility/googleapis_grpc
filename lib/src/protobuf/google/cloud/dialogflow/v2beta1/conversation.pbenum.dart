//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of the completion status of the conversation.
class Conversation_LifecycleState extends $pb.ProtobufEnum {
  static const Conversation_LifecycleState LIFECYCLE_STATE_UNSPECIFIED = Conversation_LifecycleState._(0, _omitEnumNames ? '' : 'LIFECYCLE_STATE_UNSPECIFIED');
  static const Conversation_LifecycleState IN_PROGRESS = Conversation_LifecycleState._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Conversation_LifecycleState COMPLETED = Conversation_LifecycleState._(2, _omitEnumNames ? '' : 'COMPLETED');

  static const $core.List<Conversation_LifecycleState> values = <Conversation_LifecycleState> [
    LIFECYCLE_STATE_UNSPECIFIED,
    IN_PROGRESS,
    COMPLETED,
  ];

  static final $core.Map<$core.int, Conversation_LifecycleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Conversation_LifecycleState? valueOf($core.int value) => _byValue[value];

  const Conversation_LifecycleState._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of the different conversation stages a conversation can be in.
/// Reference:
/// https://cloud.google.com/dialogflow/priv/docs/contact-center/basics#stages
class Conversation_ConversationStage extends $pb.ProtobufEnum {
  static const Conversation_ConversationStage CONVERSATION_STAGE_UNSPECIFIED = Conversation_ConversationStage._(0, _omitEnumNames ? '' : 'CONVERSATION_STAGE_UNSPECIFIED');
  static const Conversation_ConversationStage VIRTUAL_AGENT_STAGE = Conversation_ConversationStage._(1, _omitEnumNames ? '' : 'VIRTUAL_AGENT_STAGE');
  static const Conversation_ConversationStage HUMAN_ASSIST_STAGE = Conversation_ConversationStage._(2, _omitEnumNames ? '' : 'HUMAN_ASSIST_STAGE');

  static const $core.List<Conversation_ConversationStage> values = <Conversation_ConversationStage> [
    CONVERSATION_STAGE_UNSPECIFIED,
    VIRTUAL_AGENT_STAGE,
    HUMAN_ASSIST_STAGE,
  ];

  static final $core.Map<$core.int, Conversation_ConversationStage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Conversation_ConversationStage? valueOf($core.int value) => _byValue[value];

  const Conversation_ConversationStage._($core.int v, $core.String n) : super(v, n);
}

/// The type of the answer.
class SearchKnowledgeAnswer_AnswerType extends $pb.ProtobufEnum {
  static const SearchKnowledgeAnswer_AnswerType ANSWER_TYPE_UNSPECIFIED = SearchKnowledgeAnswer_AnswerType._(0, _omitEnumNames ? '' : 'ANSWER_TYPE_UNSPECIFIED');
  static const SearchKnowledgeAnswer_AnswerType FAQ = SearchKnowledgeAnswer_AnswerType._(1, _omitEnumNames ? '' : 'FAQ');
  static const SearchKnowledgeAnswer_AnswerType GENERATIVE = SearchKnowledgeAnswer_AnswerType._(2, _omitEnumNames ? '' : 'GENERATIVE');
  static const SearchKnowledgeAnswer_AnswerType INTENT = SearchKnowledgeAnswer_AnswerType._(3, _omitEnumNames ? '' : 'INTENT');

  static const $core.List<SearchKnowledgeAnswer_AnswerType> values = <SearchKnowledgeAnswer_AnswerType> [
    ANSWER_TYPE_UNSPECIFIED,
    FAQ,
    GENERATIVE,
    INTENT,
  ];

  static final $core.Map<$core.int, SearchKnowledgeAnswer_AnswerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchKnowledgeAnswer_AnswerType? valueOf($core.int value) => _byValue[value];

  const SearchKnowledgeAnswer_AnswerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
