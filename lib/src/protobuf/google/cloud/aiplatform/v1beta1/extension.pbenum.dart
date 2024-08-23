//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum of location an HTTP element can be.
class HttpElementLocation extends $pb.ProtobufEnum {
  static const HttpElementLocation HTTP_IN_UNSPECIFIED = HttpElementLocation._(0, _omitEnumNames ? '' : 'HTTP_IN_UNSPECIFIED');
  static const HttpElementLocation HTTP_IN_QUERY = HttpElementLocation._(1, _omitEnumNames ? '' : 'HTTP_IN_QUERY');
  static const HttpElementLocation HTTP_IN_HEADER = HttpElementLocation._(2, _omitEnumNames ? '' : 'HTTP_IN_HEADER');
  static const HttpElementLocation HTTP_IN_PATH = HttpElementLocation._(3, _omitEnumNames ? '' : 'HTTP_IN_PATH');
  static const HttpElementLocation HTTP_IN_BODY = HttpElementLocation._(4, _omitEnumNames ? '' : 'HTTP_IN_BODY');
  static const HttpElementLocation HTTP_IN_COOKIE = HttpElementLocation._(5, _omitEnumNames ? '' : 'HTTP_IN_COOKIE');

  static const $core.List<HttpElementLocation> values = <HttpElementLocation> [
    HTTP_IN_UNSPECIFIED,
    HTTP_IN_QUERY,
    HTTP_IN_HEADER,
    HTTP_IN_PATH,
    HTTP_IN_BODY,
    HTTP_IN_COOKIE,
  ];

  static final $core.Map<$core.int, HttpElementLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpElementLocation? valueOf($core.int value) => _byValue[value];

  const HttpElementLocation._($core.int v, $core.String n) : super(v, n);
}

/// Type of Auth.
class AuthType extends $pb.ProtobufEnum {
  static const AuthType AUTH_TYPE_UNSPECIFIED = AuthType._(0, _omitEnumNames ? '' : 'AUTH_TYPE_UNSPECIFIED');
  static const AuthType NO_AUTH = AuthType._(1, _omitEnumNames ? '' : 'NO_AUTH');
  static const AuthType API_KEY_AUTH = AuthType._(2, _omitEnumNames ? '' : 'API_KEY_AUTH');
  static const AuthType HTTP_BASIC_AUTH = AuthType._(3, _omitEnumNames ? '' : 'HTTP_BASIC_AUTH');
  static const AuthType GOOGLE_SERVICE_ACCOUNT_AUTH = AuthType._(4, _omitEnumNames ? '' : 'GOOGLE_SERVICE_ACCOUNT_AUTH');
  static const AuthType OAUTH = AuthType._(6, _omitEnumNames ? '' : 'OAUTH');
  static const AuthType OIDC_AUTH = AuthType._(8, _omitEnumNames ? '' : 'OIDC_AUTH');

  static const $core.List<AuthType> values = <AuthType> [
    AUTH_TYPE_UNSPECIFIED,
    NO_AUTH,
    API_KEY_AUTH,
    HTTP_BASIC_AUTH,
    GOOGLE_SERVICE_ACCOUNT_AUTH,
    OAUTH,
    OIDC_AUTH,
  ];

  static final $core.Map<$core.int, AuthType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthType? valueOf($core.int value) => _byValue[value];

  const AuthType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
