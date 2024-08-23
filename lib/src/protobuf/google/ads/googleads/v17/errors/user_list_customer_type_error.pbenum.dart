//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/user_list_customer_type_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list customer type errors.
class UserListCustomerTypeErrorEnum_UserListCustomerTypeError extends $pb.ProtobufEnum {
  static const UserListCustomerTypeErrorEnum_UserListCustomerTypeError UNSPECIFIED = UserListCustomerTypeErrorEnum_UserListCustomerTypeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListCustomerTypeErrorEnum_UserListCustomerTypeError UNKNOWN = UserListCustomerTypeErrorEnum_UserListCustomerTypeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListCustomerTypeErrorEnum_UserListCustomerTypeError CONFLICTING_CUSTOMER_TYPES = UserListCustomerTypeErrorEnum_UserListCustomerTypeError._(2, _omitEnumNames ? '' : 'CONFLICTING_CUSTOMER_TYPES');
  static const UserListCustomerTypeErrorEnum_UserListCustomerTypeError NO_ACCESS_TO_USER_LIST = UserListCustomerTypeErrorEnum_UserListCustomerTypeError._(3, _omitEnumNames ? '' : 'NO_ACCESS_TO_USER_LIST');
  static const UserListCustomerTypeErrorEnum_UserListCustomerTypeError USERLIST_NOT_ELIGIBLE = UserListCustomerTypeErrorEnum_UserListCustomerTypeError._(4, _omitEnumNames ? '' : 'USERLIST_NOT_ELIGIBLE');
  static const UserListCustomerTypeErrorEnum_UserListCustomerTypeError CONVERSION_TRACKING_NOT_ENABLED_OR_NOT_MCC_MANAGER_ACCOUNT = UserListCustomerTypeErrorEnum_UserListCustomerTypeError._(5, _omitEnumNames ? '' : 'CONVERSION_TRACKING_NOT_ENABLED_OR_NOT_MCC_MANAGER_ACCOUNT');
  static const UserListCustomerTypeErrorEnum_UserListCustomerTypeError TOO_MANY_USER_LISTS_FOR_THE_CUSTOMER_TYPE = UserListCustomerTypeErrorEnum_UserListCustomerTypeError._(6, _omitEnumNames ? '' : 'TOO_MANY_USER_LISTS_FOR_THE_CUSTOMER_TYPE');

  static const $core.List<UserListCustomerTypeErrorEnum_UserListCustomerTypeError> values = <UserListCustomerTypeErrorEnum_UserListCustomerTypeError> [
    UNSPECIFIED,
    UNKNOWN,
    CONFLICTING_CUSTOMER_TYPES,
    NO_ACCESS_TO_USER_LIST,
    USERLIST_NOT_ELIGIBLE,
    CONVERSION_TRACKING_NOT_ENABLED_OR_NOT_MCC_MANAGER_ACCOUNT,
    TOO_MANY_USER_LISTS_FOR_THE_CUSTOMER_TYPE,
  ];

  static final $core.Map<$core.int, UserListCustomerTypeErrorEnum_UserListCustomerTypeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListCustomerTypeErrorEnum_UserListCustomerTypeError? valueOf($core.int value) => _byValue[value];

  const UserListCustomerTypeErrorEnum_UserListCustomerTypeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
