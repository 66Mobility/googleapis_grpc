//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/user_list_string_rule_item_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list string rule item operators.
class UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator extends $pb.ProtobufEnum {
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator UNSPECIFIED = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator UNKNOWN = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator CONTAINS = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(2, _omitEnumNames ? '' : 'CONTAINS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator EQUALS = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(3, _omitEnumNames ? '' : 'EQUALS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator STARTS_WITH = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(4, _omitEnumNames ? '' : 'STARTS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator ENDS_WITH = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(5, _omitEnumNames ? '' : 'ENDS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator NOT_EQUALS = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(6, _omitEnumNames ? '' : 'NOT_EQUALS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator NOT_CONTAINS = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(7, _omitEnumNames ? '' : 'NOT_CONTAINS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator NOT_STARTS_WITH = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(8, _omitEnumNames ? '' : 'NOT_STARTS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator NOT_ENDS_WITH = UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(9, _omitEnumNames ? '' : 'NOT_ENDS_WITH');

  static const $core.List<UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator> values = <UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator> [
    UNSPECIFIED,
    UNKNOWN,
    CONTAINS,
    EQUALS,
    STARTS_WITH,
    ENDS_WITH,
    NOT_EQUALS,
    NOT_CONTAINS,
    NOT_STARTS_WITH,
    NOT_ENDS_WITH,
  ];

  static final $core.Map<$core.int, UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator? valueOf($core.int value) => _byValue[value];

  const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
