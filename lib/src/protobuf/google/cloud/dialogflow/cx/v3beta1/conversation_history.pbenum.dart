//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/conversation_history.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the type of a conversation.
class Conversation_Type extends $pb.ProtobufEnum {
  static const Conversation_Type TYPE_UNSPECIFIED = Conversation_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Conversation_Type AUDIO = Conversation_Type._(1, _omitEnumNames ? '' : 'AUDIO');
  static const Conversation_Type TEXT = Conversation_Type._(2, _omitEnumNames ? '' : 'TEXT');
  static const Conversation_Type UNDETERMINED = Conversation_Type._(3, _omitEnumNames ? '' : 'UNDETERMINED');

  static const $core.List<Conversation_Type> values = <Conversation_Type> [
    TYPE_UNSPECIFIED,
    AUDIO,
    TEXT,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, Conversation_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Conversation_Type? valueOf($core.int value) => _byValue[value];

  const Conversation_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
