//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_date_rule_item_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list date rule item operators.
class UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator extends $pb.ProtobufEnum {
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator UNSPECIFIED = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator UNKNOWN = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator EQUALS = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(2, _omitEnumNames ? '' : 'EQUALS');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator NOT_EQUALS = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(3, _omitEnumNames ? '' : 'NOT_EQUALS');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator BEFORE = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(4, _omitEnumNames ? '' : 'BEFORE');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator AFTER = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(5, _omitEnumNames ? '' : 'AFTER');

  static const $core.List<UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator> values = <UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator> [
    UNSPECIFIED,
    UNKNOWN,
    EQUALS,
    NOT_EQUALS,
    BEFORE,
    AFTER,
  ];

  static final $core.Map<$core.int, UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator? valueOf($core.int value) => _byValue[value];

  const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
