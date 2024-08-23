//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Selectable sections to return when requesting a summary of a
/// conversation.
class HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType extends $pb.ProtobufEnum {
  static const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType SECTION_TYPE_UNSPECIFIED = HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._(0, _omitEnumNames ? '' : 'SECTION_TYPE_UNSPECIFIED');
  static const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType SITUATION = HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._(1, _omitEnumNames ? '' : 'SITUATION');
  static const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType ACTION = HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._(2, _omitEnumNames ? '' : 'ACTION');
  static const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType RESOLUTION = HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._(3, _omitEnumNames ? '' : 'RESOLUTION');
  static const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType REASON_FOR_CANCELLATION = HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._(4, _omitEnumNames ? '' : 'REASON_FOR_CANCELLATION');
  static const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType CUSTOMER_SATISFACTION = HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._(5, _omitEnumNames ? '' : 'CUSTOMER_SATISFACTION');
  static const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType ENTITIES = HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._(6, _omitEnumNames ? '' : 'ENTITIES');

  static const $core.List<HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType> values = <HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType> [
    SECTION_TYPE_UNSPECIFIED,
    SITUATION,
    ACTION,
    RESOLUTION,
    REASON_FOR_CANCELLATION,
    CUSTOMER_SATISFACTION,
    ENTITIES,
  ];

  static final $core.Map<$core.int, HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType? valueOf($core.int value) => _byValue[value];

  const HumanAgentAssistantConfig_SuggestionQueryConfig_Sections_SectionType._($core.int v, $core.String n) : super(v, n);
}

/// Format of cloud pub/sub message.
class NotificationConfig_MessageFormat extends $pb.ProtobufEnum {
  static const NotificationConfig_MessageFormat MESSAGE_FORMAT_UNSPECIFIED = NotificationConfig_MessageFormat._(0, _omitEnumNames ? '' : 'MESSAGE_FORMAT_UNSPECIFIED');
  static const NotificationConfig_MessageFormat PROTO = NotificationConfig_MessageFormat._(1, _omitEnumNames ? '' : 'PROTO');
  static const NotificationConfig_MessageFormat JSON = NotificationConfig_MessageFormat._(2, _omitEnumNames ? '' : 'JSON');

  static const $core.List<NotificationConfig_MessageFormat> values = <NotificationConfig_MessageFormat> [
    MESSAGE_FORMAT_UNSPECIFIED,
    PROTO,
    JSON,
  ];

  static final $core.Map<$core.int, NotificationConfig_MessageFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_MessageFormat? valueOf($core.int value) => _byValue[value];

  const NotificationConfig_MessageFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
