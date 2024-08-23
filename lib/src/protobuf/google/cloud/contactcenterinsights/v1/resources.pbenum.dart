//
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible media for the conversation.
class Conversation_Medium extends $pb.ProtobufEnum {
  static const Conversation_Medium MEDIUM_UNSPECIFIED = Conversation_Medium._(0, _omitEnumNames ? '' : 'MEDIUM_UNSPECIFIED');
  static const Conversation_Medium PHONE_CALL = Conversation_Medium._(1, _omitEnumNames ? '' : 'PHONE_CALL');
  static const Conversation_Medium CHAT = Conversation_Medium._(2, _omitEnumNames ? '' : 'CHAT');

  static const $core.List<Conversation_Medium> values = <Conversation_Medium> [
    MEDIUM_UNSPECIFIED,
    PHONE_CALL,
    CHAT,
  ];

  static final $core.Map<$core.int, Conversation_Medium> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Conversation_Medium? valueOf($core.int value) => _byValue[value];

  const Conversation_Medium._($core.int v, $core.String n) : super(v, n);
}

/// The type of the entity. For most entity types, the associated metadata is a
/// Wikipedia URL (`wikipedia_url`) and Knowledge Graph MID (`mid`). The table
/// below lists the associated fields for entities that have different
/// metadata.
class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type TYPE_UNSPECIFIED = Entity_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Entity_Type PERSON = Entity_Type._(1, _omitEnumNames ? '' : 'PERSON');
  static const Entity_Type LOCATION = Entity_Type._(2, _omitEnumNames ? '' : 'LOCATION');
  static const Entity_Type ORGANIZATION = Entity_Type._(3, _omitEnumNames ? '' : 'ORGANIZATION');
  static const Entity_Type EVENT = Entity_Type._(4, _omitEnumNames ? '' : 'EVENT');
  static const Entity_Type WORK_OF_ART = Entity_Type._(5, _omitEnumNames ? '' : 'WORK_OF_ART');
  static const Entity_Type CONSUMER_GOOD = Entity_Type._(6, _omitEnumNames ? '' : 'CONSUMER_GOOD');
  static const Entity_Type OTHER = Entity_Type._(7, _omitEnumNames ? '' : 'OTHER');
  static const Entity_Type PHONE_NUMBER = Entity_Type._(9, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const Entity_Type ADDRESS = Entity_Type._(10, _omitEnumNames ? '' : 'ADDRESS');
  static const Entity_Type DATE = Entity_Type._(11, _omitEnumNames ? '' : 'DATE');
  static const Entity_Type NUMBER = Entity_Type._(12, _omitEnumNames ? '' : 'NUMBER');
  static const Entity_Type PRICE = Entity_Type._(13, _omitEnumNames ? '' : 'PRICE');

  static const $core.List<Entity_Type> values = <Entity_Type> [
    TYPE_UNSPECIFIED,
    PERSON,
    LOCATION,
    ORGANIZATION,
    EVENT,
    WORK_OF_ART,
    CONSUMER_GOOD,
    OTHER,
    PHONE_NUMBER,
    ADDRESS,
    DATE,
    NUMBER,
    PRICE,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entity_Type? valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

/// The supported types of mentions.
class EntityMentionData_MentionType extends $pb.ProtobufEnum {
  static const EntityMentionData_MentionType MENTION_TYPE_UNSPECIFIED = EntityMentionData_MentionType._(0, _omitEnumNames ? '' : 'MENTION_TYPE_UNSPECIFIED');
  static const EntityMentionData_MentionType PROPER = EntityMentionData_MentionType._(1, _omitEnumNames ? '' : 'PROPER');
  static const EntityMentionData_MentionType COMMON = EntityMentionData_MentionType._(2, _omitEnumNames ? '' : 'COMMON');

  static const $core.List<EntityMentionData_MentionType> values = <EntityMentionData_MentionType> [
    MENTION_TYPE_UNSPECIFIED,
    PROPER,
    COMMON,
  ];

  static final $core.Map<$core.int, EntityMentionData_MentionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityMentionData_MentionType? valueOf($core.int value) => _byValue[value];

  const EntityMentionData_MentionType._($core.int v, $core.String n) : super(v, n);
}

/// State of the model.
class IssueModel_State extends $pb.ProtobufEnum {
  static const IssueModel_State STATE_UNSPECIFIED = IssueModel_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IssueModel_State UNDEPLOYED = IssueModel_State._(1, _omitEnumNames ? '' : 'UNDEPLOYED');
  static const IssueModel_State DEPLOYING = IssueModel_State._(2, _omitEnumNames ? '' : 'DEPLOYING');
  static const IssueModel_State DEPLOYED = IssueModel_State._(3, _omitEnumNames ? '' : 'DEPLOYED');
  static const IssueModel_State UNDEPLOYING = IssueModel_State._(4, _omitEnumNames ? '' : 'UNDEPLOYING');
  static const IssueModel_State DELETING = IssueModel_State._(5, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<IssueModel_State> values = <IssueModel_State> [
    STATE_UNSPECIFIED,
    UNDEPLOYED,
    DEPLOYING,
    DEPLOYED,
    UNDEPLOYING,
    DELETING,
  ];

  static final $core.Map<$core.int, IssueModel_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IssueModel_State? valueOf($core.int value) => _byValue[value];

  const IssueModel_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of the model.
class IssueModel_ModelType extends $pb.ProtobufEnum {
  static const IssueModel_ModelType MODEL_TYPE_UNSPECIFIED = IssueModel_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const IssueModel_ModelType TYPE_V1 = IssueModel_ModelType._(1, _omitEnumNames ? '' : 'TYPE_V1');
  static const IssueModel_ModelType TYPE_V2 = IssueModel_ModelType._(2, _omitEnumNames ? '' : 'TYPE_V2');

  static const $core.List<IssueModel_ModelType> values = <IssueModel_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    TYPE_V1,
    TYPE_V2,
  ];

  static final $core.Map<$core.int, IssueModel_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IssueModel_ModelType? valueOf($core.int value) => _byValue[value];

  const IssueModel_ModelType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how to combine each phrase match rule group to determine whether
/// there is a match.
class PhraseMatcher_PhraseMatcherType extends $pb.ProtobufEnum {
  static const PhraseMatcher_PhraseMatcherType PHRASE_MATCHER_TYPE_UNSPECIFIED = PhraseMatcher_PhraseMatcherType._(0, _omitEnumNames ? '' : 'PHRASE_MATCHER_TYPE_UNSPECIFIED');
  static const PhraseMatcher_PhraseMatcherType ALL_OF = PhraseMatcher_PhraseMatcherType._(1, _omitEnumNames ? '' : 'ALL_OF');
  static const PhraseMatcher_PhraseMatcherType ANY_OF = PhraseMatcher_PhraseMatcherType._(2, _omitEnumNames ? '' : 'ANY_OF');

  static const $core.List<PhraseMatcher_PhraseMatcherType> values = <PhraseMatcher_PhraseMatcherType> [
    PHRASE_MATCHER_TYPE_UNSPECIFIED,
    ALL_OF,
    ANY_OF,
  ];

  static final $core.Map<$core.int, PhraseMatcher_PhraseMatcherType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhraseMatcher_PhraseMatcherType? valueOf($core.int value) => _byValue[value];

  const PhraseMatcher_PhraseMatcherType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how to combine each phrase match rule for whether there is a
/// match.
class PhraseMatchRuleGroup_PhraseMatchRuleGroupType extends $pb.ProtobufEnum {
  static const PhraseMatchRuleGroup_PhraseMatchRuleGroupType PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED = PhraseMatchRuleGroup_PhraseMatchRuleGroupType._(0, _omitEnumNames ? '' : 'PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED');
  static const PhraseMatchRuleGroup_PhraseMatchRuleGroupType ALL_OF = PhraseMatchRuleGroup_PhraseMatchRuleGroupType._(1, _omitEnumNames ? '' : 'ALL_OF');
  static const PhraseMatchRuleGroup_PhraseMatchRuleGroupType ANY_OF = PhraseMatchRuleGroup_PhraseMatchRuleGroupType._(2, _omitEnumNames ? '' : 'ANY_OF');

  static const $core.List<PhraseMatchRuleGroup_PhraseMatchRuleGroupType> values = <PhraseMatchRuleGroup_PhraseMatchRuleGroupType> [
    PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED,
    ALL_OF,
    ANY_OF,
  ];

  static final $core.Map<$core.int, PhraseMatchRuleGroup_PhraseMatchRuleGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhraseMatchRuleGroup_PhraseMatchRuleGroupType? valueOf($core.int value) => _byValue[value];

  const PhraseMatchRuleGroup_PhraseMatchRuleGroupType._($core.int v, $core.String n) : super(v, n);
}

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

/// The role of the participant.
class ConversationParticipant_Role extends $pb.ProtobufEnum {
  static const ConversationParticipant_Role ROLE_UNSPECIFIED = ConversationParticipant_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const ConversationParticipant_Role HUMAN_AGENT = ConversationParticipant_Role._(1, _omitEnumNames ? '' : 'HUMAN_AGENT');
  static const ConversationParticipant_Role AUTOMATED_AGENT = ConversationParticipant_Role._(2, _omitEnumNames ? '' : 'AUTOMATED_AGENT');
  static const ConversationParticipant_Role END_USER = ConversationParticipant_Role._(3, _omitEnumNames ? '' : 'END_USER');
  static const ConversationParticipant_Role ANY_AGENT = ConversationParticipant_Role._(4, _omitEnumNames ? '' : 'ANY_AGENT');

  static const $core.List<ConversationParticipant_Role> values = <ConversationParticipant_Role> [
    ROLE_UNSPECIFIED,
    HUMAN_AGENT,
    AUTOMATED_AGENT,
    END_USER,
    ANY_AGENT,
  ];

  static final $core.Map<$core.int, ConversationParticipant_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationParticipant_Role? valueOf($core.int value) => _byValue[value];

  const ConversationParticipant_Role._($core.int v, $core.String n) : super(v, n);
}

/// Summarization model to use, if `conversation_profile` is not used.
class AnnotatorSelector_SummarizationConfig_SummarizationModel extends $pb.ProtobufEnum {
  static const AnnotatorSelector_SummarizationConfig_SummarizationModel SUMMARIZATION_MODEL_UNSPECIFIED = AnnotatorSelector_SummarizationConfig_SummarizationModel._(0, _omitEnumNames ? '' : 'SUMMARIZATION_MODEL_UNSPECIFIED');
  static const AnnotatorSelector_SummarizationConfig_SummarizationModel BASELINE_MODEL = AnnotatorSelector_SummarizationConfig_SummarizationModel._(1, _omitEnumNames ? '' : 'BASELINE_MODEL');

  static const $core.List<AnnotatorSelector_SummarizationConfig_SummarizationModel> values = <AnnotatorSelector_SummarizationConfig_SummarizationModel> [
    SUMMARIZATION_MODEL_UNSPECIFIED,
    BASELINE_MODEL,
  ];

  static final $core.Map<$core.int, AnnotatorSelector_SummarizationConfig_SummarizationModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotatorSelector_SummarizationConfig_SummarizationModel? valueOf($core.int value) => _byValue[value];

  const AnnotatorSelector_SummarizationConfig_SummarizationModel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
