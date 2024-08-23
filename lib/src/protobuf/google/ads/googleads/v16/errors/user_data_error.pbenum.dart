//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/user_data_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible request errors.
class UserDataErrorEnum_UserDataError extends $pb.ProtobufEnum {
  static const UserDataErrorEnum_UserDataError UNSPECIFIED = UserDataErrorEnum_UserDataError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserDataErrorEnum_UserDataError UNKNOWN = UserDataErrorEnum_UserDataError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserDataErrorEnum_UserDataError OPERATIONS_FOR_CUSTOMER_MATCH_NOT_ALLOWED = UserDataErrorEnum_UserDataError._(2, _omitEnumNames ? '' : 'OPERATIONS_FOR_CUSTOMER_MATCH_NOT_ALLOWED');
  static const UserDataErrorEnum_UserDataError TOO_MANY_USER_IDENTIFIERS = UserDataErrorEnum_UserDataError._(3, _omitEnumNames ? '' : 'TOO_MANY_USER_IDENTIFIERS');
  static const UserDataErrorEnum_UserDataError USER_LIST_NOT_APPLICABLE = UserDataErrorEnum_UserDataError._(4, _omitEnumNames ? '' : 'USER_LIST_NOT_APPLICABLE');

  static const $core.List<UserDataErrorEnum_UserDataError> values = <UserDataErrorEnum_UserDataError> [
    UNSPECIFIED,
    UNKNOWN,
    OPERATIONS_FOR_CUSTOMER_MATCH_NOT_ALLOWED,
    TOO_MANY_USER_IDENTIFIERS,
    USER_LIST_NOT_APPLICABLE,
  ];

  static final $core.Map<$core.int, UserDataErrorEnum_UserDataError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserDataErrorEnum_UserDataError? valueOf($core.int value) => _byValue[value];

  const UserDataErrorEnum_UserDataError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
