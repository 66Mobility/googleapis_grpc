//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/generator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The event that triggers the generator and LLM execution.
class TriggerEvent extends $pb.ProtobufEnum {
  static const TriggerEvent TRIGGER_EVENT_UNSPECIFIED = TriggerEvent._(0, _omitEnumNames ? '' : 'TRIGGER_EVENT_UNSPECIFIED');
  static const TriggerEvent END_OF_UTTERANCE = TriggerEvent._(1, _omitEnumNames ? '' : 'END_OF_UTTERANCE');
  static const TriggerEvent MANUAL_CALL = TriggerEvent._(2, _omitEnumNames ? '' : 'MANUAL_CALL');

  static const $core.List<TriggerEvent> values = <TriggerEvent> [
    TRIGGER_EVENT_UNSPECIFIED,
    END_OF_UTTERANCE,
    MANUAL_CALL,
  ];

  static final $core.Map<$core.int, TriggerEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TriggerEvent? valueOf($core.int value) => _byValue[value];

  const TriggerEvent._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of the roles a participant can play in a conversation.
class MessageEntry_Role extends $pb.ProtobufEnum {
  static const MessageEntry_Role ROLE_UNSPECIFIED = MessageEntry_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const MessageEntry_Role HUMAN_AGENT = MessageEntry_Role._(1, _omitEnumNames ? '' : 'HUMAN_AGENT');
  static const MessageEntry_Role AUTOMATED_AGENT = MessageEntry_Role._(2, _omitEnumNames ? '' : 'AUTOMATED_AGENT');
  static const MessageEntry_Role END_USER = MessageEntry_Role._(3, _omitEnumNames ? '' : 'END_USER');

  static const $core.List<MessageEntry_Role> values = <MessageEntry_Role> [
    ROLE_UNSPECIFIED,
    HUMAN_AGENT,
    AUTOMATED_AGENT,
    END_USER,
  ];

  static final $core.Map<$core.int, MessageEntry_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageEntry_Role? valueOf($core.int value) => _byValue[value];

  const MessageEntry_Role._($core.int v, $core.String n) : super(v, n);
}

/// Type enum of the summarization sections.
class SummarizationSection_Type extends $pb.ProtobufEnum {
  static const SummarizationSection_Type TYPE_UNSPECIFIED = SummarizationSection_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const SummarizationSection_Type SITUATION = SummarizationSection_Type._(1, _omitEnumNames ? '' : 'SITUATION');
  static const SummarizationSection_Type ACTION = SummarizationSection_Type._(2, _omitEnumNames ? '' : 'ACTION');
  static const SummarizationSection_Type RESOLUTION = SummarizationSection_Type._(3, _omitEnumNames ? '' : 'RESOLUTION');
  static const SummarizationSection_Type REASON_FOR_CANCELLATION = SummarizationSection_Type._(4, _omitEnumNames ? '' : 'REASON_FOR_CANCELLATION');
  static const SummarizationSection_Type CUSTOMER_SATISFACTION = SummarizationSection_Type._(5, _omitEnumNames ? '' : 'CUSTOMER_SATISFACTION');
  static const SummarizationSection_Type ENTITIES = SummarizationSection_Type._(6, _omitEnumNames ? '' : 'ENTITIES');
  static const SummarizationSection_Type CUSTOMER_DEFINED = SummarizationSection_Type._(7, _omitEnumNames ? '' : 'CUSTOMER_DEFINED');

  static const $core.List<SummarizationSection_Type> values = <SummarizationSection_Type> [
    TYPE_UNSPECIFIED,
    SITUATION,
    ACTION,
    RESOLUTION,
    REASON_FOR_CANCELLATION,
    CUSTOMER_SATISFACTION,
    ENTITIES,
    CUSTOMER_DEFINED,
  ];

  static final $core.Map<$core.int, SummarizationSection_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SummarizationSection_Type? valueOf($core.int value) => _byValue[value];

  const SummarizationSection_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
