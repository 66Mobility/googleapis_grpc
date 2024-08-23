//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_number_rule_item_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list number rule item operators.
class UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator extends $pb.ProtobufEnum {
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator UNSPECIFIED = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator UNKNOWN = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator GREATER_THAN = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(2, _omitEnumNames ? '' : 'GREATER_THAN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator GREATER_THAN_OR_EQUAL = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(3, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator EQUALS = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(4, _omitEnumNames ? '' : 'EQUALS');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator NOT_EQUALS = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(5, _omitEnumNames ? '' : 'NOT_EQUALS');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator LESS_THAN = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(6, _omitEnumNames ? '' : 'LESS_THAN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator LESS_THAN_OR_EQUAL = UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(7, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  static const $core.List<UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator> values = <UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator> [
    UNSPECIFIED,
    UNKNOWN,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUALS,
    NOT_EQUALS,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
  ];

  static final $core.Map<$core.int, UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator? valueOf($core.int value) => _byValue[value];

  const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
