//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/access_role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible access role of a user.
class AccessRoleEnum_AccessRole extends $pb.ProtobufEnum {
  static const AccessRoleEnum_AccessRole UNSPECIFIED = AccessRoleEnum_AccessRole._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccessRoleEnum_AccessRole UNKNOWN = AccessRoleEnum_AccessRole._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccessRoleEnum_AccessRole ADMIN = AccessRoleEnum_AccessRole._(2, _omitEnumNames ? '' : 'ADMIN');
  static const AccessRoleEnum_AccessRole STANDARD = AccessRoleEnum_AccessRole._(3, _omitEnumNames ? '' : 'STANDARD');
  static const AccessRoleEnum_AccessRole READ_ONLY = AccessRoleEnum_AccessRole._(4, _omitEnumNames ? '' : 'READ_ONLY');
  static const AccessRoleEnum_AccessRole EMAIL_ONLY = AccessRoleEnum_AccessRole._(5, _omitEnumNames ? '' : 'EMAIL_ONLY');

  static const $core.List<AccessRoleEnum_AccessRole> values = <AccessRoleEnum_AccessRole> [
    UNSPECIFIED,
    UNKNOWN,
    ADMIN,
    STANDARD,
    READ_ONLY,
    EMAIL_ONLY,
  ];

  static final $core.Map<$core.int, AccessRoleEnum_AccessRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessRoleEnum_AccessRole? valueOf($core.int value) => _byValue[value];

  const AccessRoleEnum_AccessRole._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
