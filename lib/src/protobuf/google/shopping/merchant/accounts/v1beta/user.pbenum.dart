//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible states of a user.
class User_State extends $pb.ProtobufEnum {
  static const User_State STATE_UNSPECIFIED = User_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const User_State PENDING = User_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const User_State VERIFIED = User_State._(2, _omitEnumNames ? '' : 'VERIFIED');

  static const $core.List<User_State> values = <User_State> [
    STATE_UNSPECIFIED,
    PENDING,
    VERIFIED,
  ];

  static final $core.Map<$core.int, User_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_State? valueOf($core.int value) => _byValue[value];

  const User_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
