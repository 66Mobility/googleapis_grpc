//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The user type.
class User_SqlUserType extends $pb.ProtobufEnum {
  static const User_SqlUserType BUILT_IN = User_SqlUserType._(0, _omitEnumNames ? '' : 'BUILT_IN');
  static const User_SqlUserType CLOUD_IAM_USER = User_SqlUserType._(1, _omitEnumNames ? '' : 'CLOUD_IAM_USER');
  static const User_SqlUserType CLOUD_IAM_SERVICE_ACCOUNT = User_SqlUserType._(2, _omitEnumNames ? '' : 'CLOUD_IAM_SERVICE_ACCOUNT');
  static const User_SqlUserType CLOUD_IAM_GROUP = User_SqlUserType._(3, _omitEnumNames ? '' : 'CLOUD_IAM_GROUP');
  static const User_SqlUserType CLOUD_IAM_GROUP_USER = User_SqlUserType._(4, _omitEnumNames ? '' : 'CLOUD_IAM_GROUP_USER');
  static const User_SqlUserType CLOUD_IAM_GROUP_SERVICE_ACCOUNT = User_SqlUserType._(5, _omitEnumNames ? '' : 'CLOUD_IAM_GROUP_SERVICE_ACCOUNT');

  static const $core.List<User_SqlUserType> values = <User_SqlUserType> [
    BUILT_IN,
    CLOUD_IAM_USER,
    CLOUD_IAM_SERVICE_ACCOUNT,
    CLOUD_IAM_GROUP,
    CLOUD_IAM_GROUP_USER,
    CLOUD_IAM_GROUP_SERVICE_ACCOUNT,
  ];

  static final $core.Map<$core.int, User_SqlUserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_SqlUserType? valueOf($core.int value) => _byValue[value];

  const User_SqlUserType._($core.int v, $core.String n) : super(v, n);
}

/// The type of retained password.
class User_DualPasswordType extends $pb.ProtobufEnum {
  static const User_DualPasswordType DUAL_PASSWORD_TYPE_UNSPECIFIED = User_DualPasswordType._(0, _omitEnumNames ? '' : 'DUAL_PASSWORD_TYPE_UNSPECIFIED');
  static const User_DualPasswordType NO_MODIFY_DUAL_PASSWORD = User_DualPasswordType._(1, _omitEnumNames ? '' : 'NO_MODIFY_DUAL_PASSWORD');
  static const User_DualPasswordType NO_DUAL_PASSWORD = User_DualPasswordType._(2, _omitEnumNames ? '' : 'NO_DUAL_PASSWORD');
  static const User_DualPasswordType DUAL_PASSWORD = User_DualPasswordType._(3, _omitEnumNames ? '' : 'DUAL_PASSWORD');

  static const $core.List<User_DualPasswordType> values = <User_DualPasswordType> [
    DUAL_PASSWORD_TYPE_UNSPECIFIED,
    NO_MODIFY_DUAL_PASSWORD,
    NO_DUAL_PASSWORD,
    DUAL_PASSWORD,
  ];

  static final $core.Map<$core.int, User_DualPasswordType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_DualPasswordType? valueOf($core.int value) => _byValue[value];

  const User_DualPasswordType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
