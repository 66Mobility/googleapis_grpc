//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/group_membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of groups.
class GroupMembership_GroupType extends $pb.ProtobufEnum {
  static const GroupMembership_GroupType GROUP_TYPE_UNSPECIFIED = GroupMembership_GroupType._(0, _omitEnumNames ? '' : 'GROUP_TYPE_UNSPECIFIED');
  static const GroupMembership_GroupType GROUP_TYPE_TOXIC_COMBINATION = GroupMembership_GroupType._(1, _omitEnumNames ? '' : 'GROUP_TYPE_TOXIC_COMBINATION');

  static const $core.List<GroupMembership_GroupType> values = <GroupMembership_GroupType> [
    GROUP_TYPE_UNSPECIFIED,
    GROUP_TYPE_TOXIC_COMBINATION,
  ];

  static final $core.Map<$core.int, GroupMembership_GroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupMembership_GroupType? valueOf($core.int value) => _byValue[value];

  const GroupMembership_GroupType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
