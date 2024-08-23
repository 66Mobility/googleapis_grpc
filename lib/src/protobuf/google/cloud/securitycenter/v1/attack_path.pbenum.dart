//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/attack_path.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the incoming attack step node.
class AttackPath_AttackPathNode_NodeType extends $pb.ProtobufEnum {
  static const AttackPath_AttackPathNode_NodeType NODE_TYPE_UNSPECIFIED = AttackPath_AttackPathNode_NodeType._(0, _omitEnumNames ? '' : 'NODE_TYPE_UNSPECIFIED');
  static const AttackPath_AttackPathNode_NodeType NODE_TYPE_AND = AttackPath_AttackPathNode_NodeType._(1, _omitEnumNames ? '' : 'NODE_TYPE_AND');
  static const AttackPath_AttackPathNode_NodeType NODE_TYPE_OR = AttackPath_AttackPathNode_NodeType._(2, _omitEnumNames ? '' : 'NODE_TYPE_OR');
  static const AttackPath_AttackPathNode_NodeType NODE_TYPE_DEFENSE = AttackPath_AttackPathNode_NodeType._(3, _omitEnumNames ? '' : 'NODE_TYPE_DEFENSE');
  static const AttackPath_AttackPathNode_NodeType NODE_TYPE_ATTACKER = AttackPath_AttackPathNode_NodeType._(4, _omitEnumNames ? '' : 'NODE_TYPE_ATTACKER');

  static const $core.List<AttackPath_AttackPathNode_NodeType> values = <AttackPath_AttackPathNode_NodeType> [
    NODE_TYPE_UNSPECIFIED,
    NODE_TYPE_AND,
    NODE_TYPE_OR,
    NODE_TYPE_DEFENSE,
    NODE_TYPE_ATTACKER,
  ];

  static final $core.Map<$core.int, AttackPath_AttackPathNode_NodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttackPath_AttackPathNode_NodeType? valueOf($core.int value) => _byValue[value];

  const AttackPath_AttackPathNode_NodeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
