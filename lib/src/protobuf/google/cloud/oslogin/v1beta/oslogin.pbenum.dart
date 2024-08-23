//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1beta/oslogin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The login profile view limits the user content retrieved.
class LoginProfileView extends $pb.ProtobufEnum {
  static const LoginProfileView LOGIN_PROFILE_VIEW_UNSPECIFIED = LoginProfileView._(0, _omitEnumNames ? '' : 'LOGIN_PROFILE_VIEW_UNSPECIFIED');
  static const LoginProfileView BASIC = LoginProfileView._(1, _omitEnumNames ? '' : 'BASIC');
  static const LoginProfileView SECURITY_KEY = LoginProfileView._(2, _omitEnumNames ? '' : 'SECURITY_KEY');

  static const $core.List<LoginProfileView> values = <LoginProfileView> [
    LOGIN_PROFILE_VIEW_UNSPECIFIED,
    BASIC,
    SECURITY_KEY,
  ];

  static final $core.Map<$core.int, LoginProfileView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginProfileView? valueOf($core.int value) => _byValue[value];

  const LoginProfileView._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
