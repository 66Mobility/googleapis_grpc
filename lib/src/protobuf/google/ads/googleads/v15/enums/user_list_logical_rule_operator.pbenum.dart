//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_logical_rule_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list logical rule operators.
class UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator extends $pb.ProtobufEnum {
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator UNSPECIFIED = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator UNKNOWN = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator ALL = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(2, _omitEnumNames ? '' : 'ALL');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator ANY = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(3, _omitEnumNames ? '' : 'ANY');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator NONE = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(4, _omitEnumNames ? '' : 'NONE');

  static const $core.List<UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator> values = <UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator> [
    UNSPECIFIED,
    UNKNOWN,
    ALL,
    ANY,
    NONE,
  ];

  static final $core.Map<$core.int, UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator? valueOf($core.int value) => _byValue[value];

  const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
