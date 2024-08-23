//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible user list types.
class UserListTypeEnum_UserListType extends $pb.ProtobufEnum {
  static const UserListTypeEnum_UserListType UNSPECIFIED = UserListTypeEnum_UserListType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListTypeEnum_UserListType UNKNOWN = UserListTypeEnum_UserListType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListTypeEnum_UserListType REMARKETING = UserListTypeEnum_UserListType._(2, _omitEnumNames ? '' : 'REMARKETING');
  static const UserListTypeEnum_UserListType LOGICAL = UserListTypeEnum_UserListType._(3, _omitEnumNames ? '' : 'LOGICAL');
  static const UserListTypeEnum_UserListType EXTERNAL_REMARKETING = UserListTypeEnum_UserListType._(4, _omitEnumNames ? '' : 'EXTERNAL_REMARKETING');
  static const UserListTypeEnum_UserListType RULE_BASED = UserListTypeEnum_UserListType._(5, _omitEnumNames ? '' : 'RULE_BASED');
  static const UserListTypeEnum_UserListType SIMILAR = UserListTypeEnum_UserListType._(6, _omitEnumNames ? '' : 'SIMILAR');
  static const UserListTypeEnum_UserListType CRM_BASED = UserListTypeEnum_UserListType._(7, _omitEnumNames ? '' : 'CRM_BASED');
  static const UserListTypeEnum_UserListType LOOKALIKE = UserListTypeEnum_UserListType._(9, _omitEnumNames ? '' : 'LOOKALIKE');

  static const $core.List<UserListTypeEnum_UserListType> values = <UserListTypeEnum_UserListType> [
    UNSPECIFIED,
    UNKNOWN,
    REMARKETING,
    LOGICAL,
    EXTERNAL_REMARKETING,
    RULE_BASED,
    SIMILAR,
    CRM_BASED,
    LOOKALIKE,
  ];

  static final $core.Map<$core.int, UserListTypeEnum_UserListType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListTypeEnum_UserListType? valueOf($core.int value) => _byValue[value];

  const UserListTypeEnum_UserListType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
