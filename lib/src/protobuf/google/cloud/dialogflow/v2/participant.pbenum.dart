//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of the roles a participant can play in a conversation.
class Participant_Role extends $pb.ProtobufEnum {
  static const Participant_Role ROLE_UNSPECIFIED = Participant_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const Participant_Role HUMAN_AGENT = Participant_Role._(1, _omitEnumNames ? '' : 'HUMAN_AGENT');
  static const Participant_Role AUTOMATED_AGENT = Participant_Role._(2, _omitEnumNames ? '' : 'AUTOMATED_AGENT');
  static const Participant_Role END_USER = Participant_Role._(3, _omitEnumNames ? '' : 'END_USER');

  static const $core.List<Participant_Role> values = <Participant_Role> [
    ROLE_UNSPECIFIED,
    HUMAN_AGENT,
    AUTOMATED_AGENT,
    END_USER,
  ];

  static final $core.Map<$core.int, Participant_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Participant_Role? valueOf($core.int value) => _byValue[value];

  const Participant_Role._($core.int v, $core.String n) : super(v, n);
}

/// Represents different automated agent reply types.
class AutomatedAgentReply_AutomatedAgentReplyType extends $pb.ProtobufEnum {
  static const AutomatedAgentReply_AutomatedAgentReplyType AUTOMATED_AGENT_REPLY_TYPE_UNSPECIFIED = AutomatedAgentReply_AutomatedAgentReplyType._(0, _omitEnumNames ? '' : 'AUTOMATED_AGENT_REPLY_TYPE_UNSPECIFIED');
  static const AutomatedAgentReply_AutomatedAgentReplyType PARTIAL = AutomatedAgentReply_AutomatedAgentReplyType._(1, _omitEnumNames ? '' : 'PARTIAL');
  static const AutomatedAgentReply_AutomatedAgentReplyType FINAL = AutomatedAgentReply_AutomatedAgentReplyType._(2, _omitEnumNames ? '' : 'FINAL');

  static const $core.List<AutomatedAgentReply_AutomatedAgentReplyType> values = <AutomatedAgentReply_AutomatedAgentReplyType> [
    AUTOMATED_AGENT_REPLY_TYPE_UNSPECIFIED,
    PARTIAL,
    FINAL,
  ];

  static final $core.Map<$core.int, AutomatedAgentReply_AutomatedAgentReplyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomatedAgentReply_AutomatedAgentReplyType? valueOf($core.int value) => _byValue[value];

  const AutomatedAgentReply_AutomatedAgentReplyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
