//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/authorization_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible authorization errors.
class AuthorizationErrorEnum_AuthorizationError extends $pb.ProtobufEnum {
  static const AuthorizationErrorEnum_AuthorizationError UNSPECIFIED = AuthorizationErrorEnum_AuthorizationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AuthorizationErrorEnum_AuthorizationError UNKNOWN = AuthorizationErrorEnum_AuthorizationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AuthorizationErrorEnum_AuthorizationError USER_PERMISSION_DENIED = AuthorizationErrorEnum_AuthorizationError._(2, _omitEnumNames ? '' : 'USER_PERMISSION_DENIED');
  static const AuthorizationErrorEnum_AuthorizationError PROJECT_DISABLED = AuthorizationErrorEnum_AuthorizationError._(5, _omitEnumNames ? '' : 'PROJECT_DISABLED');
  static const AuthorizationErrorEnum_AuthorizationError AUTHORIZATION_ERROR = AuthorizationErrorEnum_AuthorizationError._(6, _omitEnumNames ? '' : 'AUTHORIZATION_ERROR');
  static const AuthorizationErrorEnum_AuthorizationError ACTION_NOT_PERMITTED = AuthorizationErrorEnum_AuthorizationError._(7, _omitEnumNames ? '' : 'ACTION_NOT_PERMITTED');
  static const AuthorizationErrorEnum_AuthorizationError INCOMPLETE_SIGNUP = AuthorizationErrorEnum_AuthorizationError._(8, _omitEnumNames ? '' : 'INCOMPLETE_SIGNUP');
  static const AuthorizationErrorEnum_AuthorizationError CUSTOMER_NOT_ENABLED = AuthorizationErrorEnum_AuthorizationError._(24, _omitEnumNames ? '' : 'CUSTOMER_NOT_ENABLED');
  static const AuthorizationErrorEnum_AuthorizationError MISSING_TOS = AuthorizationErrorEnum_AuthorizationError._(9, _omitEnumNames ? '' : 'MISSING_TOS');
  static const AuthorizationErrorEnum_AuthorizationError INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION = AuthorizationErrorEnum_AuthorizationError._(11, _omitEnumNames ? '' : 'INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION');
  static const AuthorizationErrorEnum_AuthorizationError SERVICE_ACCESS_DENIED = AuthorizationErrorEnum_AuthorizationError._(12, _omitEnumNames ? '' : 'SERVICE_ACCESS_DENIED');
  static const AuthorizationErrorEnum_AuthorizationError ACCESS_DENIED_FOR_ACCOUNT_TYPE = AuthorizationErrorEnum_AuthorizationError._(25, _omitEnumNames ? '' : 'ACCESS_DENIED_FOR_ACCOUNT_TYPE');
  static const AuthorizationErrorEnum_AuthorizationError METRIC_ACCESS_DENIED = AuthorizationErrorEnum_AuthorizationError._(26, _omitEnumNames ? '' : 'METRIC_ACCESS_DENIED');

  static const $core.List<AuthorizationErrorEnum_AuthorizationError> values = <AuthorizationErrorEnum_AuthorizationError> [
    UNSPECIFIED,
    UNKNOWN,
    USER_PERMISSION_DENIED,
    PROJECT_DISABLED,
    AUTHORIZATION_ERROR,
    ACTION_NOT_PERMITTED,
    INCOMPLETE_SIGNUP,
    CUSTOMER_NOT_ENABLED,
    MISSING_TOS,
    INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION,
    SERVICE_ACCESS_DENIED,
    ACCESS_DENIED_FOR_ACCOUNT_TYPE,
    METRIC_ACCESS_DENIED,
  ];

  static final $core.Map<$core.int, AuthorizationErrorEnum_AuthorizationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationErrorEnum_AuthorizationError? valueOf($core.int value) => _byValue[value];

  const AuthorizationErrorEnum_AuthorizationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
