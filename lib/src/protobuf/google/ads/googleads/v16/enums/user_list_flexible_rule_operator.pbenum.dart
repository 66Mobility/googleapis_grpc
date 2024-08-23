//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_flexible_rule_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list combined rule operators.
class UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator extends $pb.ProtobufEnum {
  static const UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator UNSPECIFIED = UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator UNKNOWN = UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator AND = UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator._(2, _omitEnumNames ? '' : 'AND');
  static const UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator OR = UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator._(3, _omitEnumNames ? '' : 'OR');

  static const $core.List<UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator> values = <UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator> [
    UNSPECIFIED,
    UNKNOWN,
    AND,
    OR,
  ];

  static final $core.Map<$core.int, UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator? valueOf($core.int value) => _byValue[value];

  const UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
