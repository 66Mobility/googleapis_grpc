//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1/authorization_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values that define what action to take.
class AuthorizationPolicy_Action extends $pb.ProtobufEnum {
  static const AuthorizationPolicy_Action ACTION_UNSPECIFIED = AuthorizationPolicy_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const AuthorizationPolicy_Action ALLOW = AuthorizationPolicy_Action._(1, _omitEnumNames ? '' : 'ALLOW');
  static const AuthorizationPolicy_Action DENY = AuthorizationPolicy_Action._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<AuthorizationPolicy_Action> values = <AuthorizationPolicy_Action> [
    ACTION_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, AuthorizationPolicy_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationPolicy_Action? valueOf($core.int value) => _byValue[value];

  const AuthorizationPolicy_Action._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
