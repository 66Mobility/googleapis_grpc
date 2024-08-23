//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_rule_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list rule types.
class UserListRuleTypeEnum_UserListRuleType extends $pb.ProtobufEnum {
  static const UserListRuleTypeEnum_UserListRuleType UNSPECIFIED = UserListRuleTypeEnum_UserListRuleType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListRuleTypeEnum_UserListRuleType UNKNOWN = UserListRuleTypeEnum_UserListRuleType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListRuleTypeEnum_UserListRuleType AND_OF_ORS = UserListRuleTypeEnum_UserListRuleType._(2, _omitEnumNames ? '' : 'AND_OF_ORS');
  static const UserListRuleTypeEnum_UserListRuleType OR_OF_ANDS = UserListRuleTypeEnum_UserListRuleType._(3, _omitEnumNames ? '' : 'OR_OF_ANDS');

  static const $core.List<UserListRuleTypeEnum_UserListRuleType> values = <UserListRuleTypeEnum_UserListRuleType> [
    UNSPECIFIED,
    UNKNOWN,
    AND_OF_ORS,
    OR_OF_ANDS,
  ];

  static final $core.Map<$core.int, UserListRuleTypeEnum_UserListRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListRuleTypeEnum_UserListRuleType? valueOf($core.int value) => _byValue[value];

  const UserListRuleTypeEnum_UserListRuleType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
