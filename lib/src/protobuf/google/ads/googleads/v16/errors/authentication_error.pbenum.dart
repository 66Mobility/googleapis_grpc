//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/authentication_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible authentication errors.
class AuthenticationErrorEnum_AuthenticationError extends $pb.ProtobufEnum {
  static const AuthenticationErrorEnum_AuthenticationError UNSPECIFIED = AuthenticationErrorEnum_AuthenticationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AuthenticationErrorEnum_AuthenticationError UNKNOWN = AuthenticationErrorEnum_AuthenticationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AuthenticationErrorEnum_AuthenticationError AUTHENTICATION_ERROR = AuthenticationErrorEnum_AuthenticationError._(2, _omitEnumNames ? '' : 'AUTHENTICATION_ERROR');
  static const AuthenticationErrorEnum_AuthenticationError CLIENT_CUSTOMER_ID_INVALID = AuthenticationErrorEnum_AuthenticationError._(5, _omitEnumNames ? '' : 'CLIENT_CUSTOMER_ID_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError CUSTOMER_NOT_FOUND = AuthenticationErrorEnum_AuthenticationError._(8, _omitEnumNames ? '' : 'CUSTOMER_NOT_FOUND');
  static const AuthenticationErrorEnum_AuthenticationError GOOGLE_ACCOUNT_DELETED = AuthenticationErrorEnum_AuthenticationError._(9, _omitEnumNames ? '' : 'GOOGLE_ACCOUNT_DELETED');
  static const AuthenticationErrorEnum_AuthenticationError GOOGLE_ACCOUNT_COOKIE_INVALID = AuthenticationErrorEnum_AuthenticationError._(10, _omitEnumNames ? '' : 'GOOGLE_ACCOUNT_COOKIE_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError GOOGLE_ACCOUNT_AUTHENTICATION_FAILED = AuthenticationErrorEnum_AuthenticationError._(25, _omitEnumNames ? '' : 'GOOGLE_ACCOUNT_AUTHENTICATION_FAILED');
  static const AuthenticationErrorEnum_AuthenticationError GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH = AuthenticationErrorEnum_AuthenticationError._(12, _omitEnumNames ? '' : 'GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH');
  static const AuthenticationErrorEnum_AuthenticationError LOGIN_COOKIE_REQUIRED = AuthenticationErrorEnum_AuthenticationError._(13, _omitEnumNames ? '' : 'LOGIN_COOKIE_REQUIRED');
  static const AuthenticationErrorEnum_AuthenticationError NOT_ADS_USER = AuthenticationErrorEnum_AuthenticationError._(14, _omitEnumNames ? '' : 'NOT_ADS_USER');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_INVALID = AuthenticationErrorEnum_AuthenticationError._(15, _omitEnumNames ? '' : 'OAUTH_TOKEN_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_EXPIRED = AuthenticationErrorEnum_AuthenticationError._(16, _omitEnumNames ? '' : 'OAUTH_TOKEN_EXPIRED');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_DISABLED = AuthenticationErrorEnum_AuthenticationError._(17, _omitEnumNames ? '' : 'OAUTH_TOKEN_DISABLED');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_REVOKED = AuthenticationErrorEnum_AuthenticationError._(18, _omitEnumNames ? '' : 'OAUTH_TOKEN_REVOKED');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_HEADER_INVALID = AuthenticationErrorEnum_AuthenticationError._(19, _omitEnumNames ? '' : 'OAUTH_TOKEN_HEADER_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError LOGIN_COOKIE_INVALID = AuthenticationErrorEnum_AuthenticationError._(20, _omitEnumNames ? '' : 'LOGIN_COOKIE_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError USER_ID_INVALID = AuthenticationErrorEnum_AuthenticationError._(22, _omitEnumNames ? '' : 'USER_ID_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError TWO_STEP_VERIFICATION_NOT_ENROLLED = AuthenticationErrorEnum_AuthenticationError._(23, _omitEnumNames ? '' : 'TWO_STEP_VERIFICATION_NOT_ENROLLED');
  static const AuthenticationErrorEnum_AuthenticationError ADVANCED_PROTECTION_NOT_ENROLLED = AuthenticationErrorEnum_AuthenticationError._(24, _omitEnumNames ? '' : 'ADVANCED_PROTECTION_NOT_ENROLLED');
  static const AuthenticationErrorEnum_AuthenticationError ORGANIZATION_NOT_RECOGNIZED = AuthenticationErrorEnum_AuthenticationError._(26, _omitEnumNames ? '' : 'ORGANIZATION_NOT_RECOGNIZED');
  static const AuthenticationErrorEnum_AuthenticationError ORGANIZATION_NOT_APPROVED = AuthenticationErrorEnum_AuthenticationError._(27, _omitEnumNames ? '' : 'ORGANIZATION_NOT_APPROVED');
  static const AuthenticationErrorEnum_AuthenticationError ORGANIZATION_NOT_ASSOCIATED_WITH_DEVELOPER_TOKEN = AuthenticationErrorEnum_AuthenticationError._(28, _omitEnumNames ? '' : 'ORGANIZATION_NOT_ASSOCIATED_WITH_DEVELOPER_TOKEN');

  static const $core.List<AuthenticationErrorEnum_AuthenticationError> values = <AuthenticationErrorEnum_AuthenticationError> [
    UNSPECIFIED,
    UNKNOWN,
    AUTHENTICATION_ERROR,
    CLIENT_CUSTOMER_ID_INVALID,
    CUSTOMER_NOT_FOUND,
    GOOGLE_ACCOUNT_DELETED,
    GOOGLE_ACCOUNT_COOKIE_INVALID,
    GOOGLE_ACCOUNT_AUTHENTICATION_FAILED,
    GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH,
    LOGIN_COOKIE_REQUIRED,
    NOT_ADS_USER,
    OAUTH_TOKEN_INVALID,
    OAUTH_TOKEN_EXPIRED,
    OAUTH_TOKEN_DISABLED,
    OAUTH_TOKEN_REVOKED,
    OAUTH_TOKEN_HEADER_INVALID,
    LOGIN_COOKIE_INVALID,
    USER_ID_INVALID,
    TWO_STEP_VERIFICATION_NOT_ENROLLED,
    ADVANCED_PROTECTION_NOT_ENROLLED,
    ORGANIZATION_NOT_RECOGNIZED,
    ORGANIZATION_NOT_APPROVED,
    ORGANIZATION_NOT_ASSOCIATED_WITH_DEVELOPER_TOKEN,
  ];

  static final $core.Map<$core.int, AuthenticationErrorEnum_AuthenticationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthenticationErrorEnum_AuthenticationError? valueOf($core.int value) => _byValue[value];

  const AuthenticationErrorEnum_AuthenticationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
