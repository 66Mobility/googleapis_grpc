//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/user_list_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list errors.
class UserListErrorEnum_UserListError extends $pb.ProtobufEnum {
  static const UserListErrorEnum_UserListError UNSPECIFIED = UserListErrorEnum_UserListError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListErrorEnum_UserListError UNKNOWN = UserListErrorEnum_UserListError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListErrorEnum_UserListError EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED = UserListErrorEnum_UserListError._(2, _omitEnumNames ? '' : 'EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError CONCRETE_TYPE_REQUIRED = UserListErrorEnum_UserListError._(3, _omitEnumNames ? '' : 'CONCRETE_TYPE_REQUIRED');
  static const UserListErrorEnum_UserListError CONVERSION_TYPE_ID_REQUIRED = UserListErrorEnum_UserListError._(4, _omitEnumNames ? '' : 'CONVERSION_TYPE_ID_REQUIRED');
  static const UserListErrorEnum_UserListError DUPLICATE_CONVERSION_TYPES = UserListErrorEnum_UserListError._(5, _omitEnumNames ? '' : 'DUPLICATE_CONVERSION_TYPES');
  static const UserListErrorEnum_UserListError INVALID_CONVERSION_TYPE = UserListErrorEnum_UserListError._(6, _omitEnumNames ? '' : 'INVALID_CONVERSION_TYPE');
  static const UserListErrorEnum_UserListError INVALID_DESCRIPTION = UserListErrorEnum_UserListError._(7, _omitEnumNames ? '' : 'INVALID_DESCRIPTION');
  static const UserListErrorEnum_UserListError INVALID_NAME = UserListErrorEnum_UserListError._(8, _omitEnumNames ? '' : 'INVALID_NAME');
  static const UserListErrorEnum_UserListError INVALID_TYPE = UserListErrorEnum_UserListError._(9, _omitEnumNames ? '' : 'INVALID_TYPE');
  static const UserListErrorEnum_UserListError CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND = UserListErrorEnum_UserListError._(10, _omitEnumNames ? '' : 'CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND');
  static const UserListErrorEnum_UserListError INVALID_USER_LIST_LOGICAL_RULE_OPERAND = UserListErrorEnum_UserListError._(11, _omitEnumNames ? '' : 'INVALID_USER_LIST_LOGICAL_RULE_OPERAND');
  static const UserListErrorEnum_UserListError NAME_ALREADY_USED = UserListErrorEnum_UserListError._(12, _omitEnumNames ? '' : 'NAME_ALREADY_USED');
  static const UserListErrorEnum_UserListError NEW_CONVERSION_TYPE_NAME_REQUIRED = UserListErrorEnum_UserListError._(13, _omitEnumNames ? '' : 'NEW_CONVERSION_TYPE_NAME_REQUIRED');
  static const UserListErrorEnum_UserListError CONVERSION_TYPE_NAME_ALREADY_USED = UserListErrorEnum_UserListError._(14, _omitEnumNames ? '' : 'CONVERSION_TYPE_NAME_ALREADY_USED');
  static const UserListErrorEnum_UserListError OWNERSHIP_REQUIRED_FOR_SET = UserListErrorEnum_UserListError._(15, _omitEnumNames ? '' : 'OWNERSHIP_REQUIRED_FOR_SET');
  static const UserListErrorEnum_UserListError USER_LIST_MUTATE_NOT_SUPPORTED = UserListErrorEnum_UserListError._(16, _omitEnumNames ? '' : 'USER_LIST_MUTATE_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError INVALID_RULE = UserListErrorEnum_UserListError._(17, _omitEnumNames ? '' : 'INVALID_RULE');
  static const UserListErrorEnum_UserListError INVALID_DATE_RANGE = UserListErrorEnum_UserListError._(27, _omitEnumNames ? '' : 'INVALID_DATE_RANGE');
  static const UserListErrorEnum_UserListError CAN_NOT_MUTATE_SENSITIVE_USERLIST = UserListErrorEnum_UserListError._(28, _omitEnumNames ? '' : 'CAN_NOT_MUTATE_SENSITIVE_USERLIST');
  static const UserListErrorEnum_UserListError MAX_NUM_RULEBASED_USERLISTS = UserListErrorEnum_UserListError._(29, _omitEnumNames ? '' : 'MAX_NUM_RULEBASED_USERLISTS');
  static const UserListErrorEnum_UserListError CANNOT_MODIFY_BILLABLE_RECORD_COUNT = UserListErrorEnum_UserListError._(30, _omitEnumNames ? '' : 'CANNOT_MODIFY_BILLABLE_RECORD_COUNT');
  static const UserListErrorEnum_UserListError APP_ID_NOT_SET = UserListErrorEnum_UserListError._(31, _omitEnumNames ? '' : 'APP_ID_NOT_SET');
  static const UserListErrorEnum_UserListError USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST = UserListErrorEnum_UserListError._(32, _omitEnumNames ? '' : 'USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST');
  static const UserListErrorEnum_UserListError ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA = UserListErrorEnum_UserListError._(37, _omitEnumNames ? '' : 'ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA');
  static const UserListErrorEnum_UserListError RULE_TYPE_IS_NOT_SUPPORTED = UserListErrorEnum_UserListError._(34, _omitEnumNames ? '' : 'RULE_TYPE_IS_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND = UserListErrorEnum_UserListError._(35, _omitEnumNames ? '' : 'CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND');
  static const UserListErrorEnum_UserListError CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS = UserListErrorEnum_UserListError._(36, _omitEnumNames ? '' : 'CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS');
  static const UserListErrorEnum_UserListError APP_ID_NOT_ALLOWED = UserListErrorEnum_UserListError._(39, _omitEnumNames ? '' : 'APP_ID_NOT_ALLOWED');
  static const UserListErrorEnum_UserListError CANNOT_MUTATE_SYSTEM_LIST = UserListErrorEnum_UserListError._(40, _omitEnumNames ? '' : 'CANNOT_MUTATE_SYSTEM_LIST');
  static const UserListErrorEnum_UserListError MOBILE_APP_IS_SENSITIVE = UserListErrorEnum_UserListError._(41, _omitEnumNames ? '' : 'MOBILE_APP_IS_SENSITIVE');
  static const UserListErrorEnum_UserListError SEED_LIST_DOES_NOT_EXIST = UserListErrorEnum_UserListError._(42, _omitEnumNames ? '' : 'SEED_LIST_DOES_NOT_EXIST');
  static const UserListErrorEnum_UserListError INVALID_SEED_LIST_ACCESS_REASON = UserListErrorEnum_UserListError._(43, _omitEnumNames ? '' : 'INVALID_SEED_LIST_ACCESS_REASON');
  static const UserListErrorEnum_UserListError INVALID_SEED_LIST_TYPE = UserListErrorEnum_UserListError._(44, _omitEnumNames ? '' : 'INVALID_SEED_LIST_TYPE');
  static const UserListErrorEnum_UserListError INVALID_COUNTRY_CODES = UserListErrorEnum_UserListError._(45, _omitEnumNames ? '' : 'INVALID_COUNTRY_CODES');

  static const $core.List<UserListErrorEnum_UserListError> values = <UserListErrorEnum_UserListError> [
    UNSPECIFIED,
    UNKNOWN,
    EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED,
    CONCRETE_TYPE_REQUIRED,
    CONVERSION_TYPE_ID_REQUIRED,
    DUPLICATE_CONVERSION_TYPES,
    INVALID_CONVERSION_TYPE,
    INVALID_DESCRIPTION,
    INVALID_NAME,
    INVALID_TYPE,
    CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND,
    INVALID_USER_LIST_LOGICAL_RULE_OPERAND,
    NAME_ALREADY_USED,
    NEW_CONVERSION_TYPE_NAME_REQUIRED,
    CONVERSION_TYPE_NAME_ALREADY_USED,
    OWNERSHIP_REQUIRED_FOR_SET,
    USER_LIST_MUTATE_NOT_SUPPORTED,
    INVALID_RULE,
    INVALID_DATE_RANGE,
    CAN_NOT_MUTATE_SENSITIVE_USERLIST,
    MAX_NUM_RULEBASED_USERLISTS,
    CANNOT_MODIFY_BILLABLE_RECORD_COUNT,
    APP_ID_NOT_SET,
    USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST,
    ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA,
    RULE_TYPE_IS_NOT_SUPPORTED,
    CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND,
    CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS,
    APP_ID_NOT_ALLOWED,
    CANNOT_MUTATE_SYSTEM_LIST,
    MOBILE_APP_IS_SENSITIVE,
    SEED_LIST_DOES_NOT_EXIST,
    INVALID_SEED_LIST_ACCESS_REASON,
    INVALID_SEED_LIST_TYPE,
    INVALID_COUNTRY_CODES,
  ];

  static final $core.Map<$core.int, UserListErrorEnum_UserListError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListErrorEnum_UserListError? valueOf($core.int value) => _byValue[value];

  const UserListErrorEnum_UserListError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
