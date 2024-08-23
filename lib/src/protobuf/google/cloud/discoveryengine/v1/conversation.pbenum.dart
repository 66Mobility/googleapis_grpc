//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of the state of the conversation.
class Conversation_State extends $pb.ProtobufEnum {
  static const Conversation_State STATE_UNSPECIFIED = Conversation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Conversation_State IN_PROGRESS = Conversation_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Conversation_State COMPLETED = Conversation_State._(2, _omitEnumNames ? '' : 'COMPLETED');

  static const $core.List<Conversation_State> values = <Conversation_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
    COMPLETED,
  ];

  static final $core.Map<$core.int, Conversation_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Conversation_State? valueOf($core.int value) => _byValue[value];

  const Conversation_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
