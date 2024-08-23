//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/authconfig.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AuthType defines different authentication types.
class AuthType extends $pb.ProtobufEnum {
  static const AuthType AUTH_TYPE_UNSPECIFIED = AuthType._(0, _omitEnumNames ? '' : 'AUTH_TYPE_UNSPECIFIED');
  static const AuthType USER_PASSWORD = AuthType._(1, _omitEnumNames ? '' : 'USER_PASSWORD');
  static const AuthType OAUTH2_JWT_BEARER = AuthType._(2, _omitEnumNames ? '' : 'OAUTH2_JWT_BEARER');
  static const AuthType OAUTH2_CLIENT_CREDENTIALS = AuthType._(3, _omitEnumNames ? '' : 'OAUTH2_CLIENT_CREDENTIALS');
  static const AuthType SSH_PUBLIC_KEY = AuthType._(4, _omitEnumNames ? '' : 'SSH_PUBLIC_KEY');
  static const AuthType OAUTH2_AUTH_CODE_FLOW = AuthType._(5, _omitEnumNames ? '' : 'OAUTH2_AUTH_CODE_FLOW');

  static const $core.List<AuthType> values = <AuthType> [
    AUTH_TYPE_UNSPECIFIED,
    USER_PASSWORD,
    OAUTH2_JWT_BEARER,
    OAUTH2_CLIENT_CREDENTIALS,
    SSH_PUBLIC_KEY,
    OAUTH2_AUTH_CODE_FLOW,
  ];

  static final $core.Map<$core.int, AuthType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthType? valueOf($core.int value) => _byValue[value];

  const AuthType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
