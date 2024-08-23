//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/user_list_access_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible user list access statuses.
class UserListAccessStatusEnum_UserListAccessStatus extends $pb.ProtobufEnum {
  static const UserListAccessStatusEnum_UserListAccessStatus UNSPECIFIED = UserListAccessStatusEnum_UserListAccessStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListAccessStatusEnum_UserListAccessStatus UNKNOWN = UserListAccessStatusEnum_UserListAccessStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListAccessStatusEnum_UserListAccessStatus ENABLED = UserListAccessStatusEnum_UserListAccessStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const UserListAccessStatusEnum_UserListAccessStatus DISABLED = UserListAccessStatusEnum_UserListAccessStatus._(3, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<UserListAccessStatusEnum_UserListAccessStatus> values = <UserListAccessStatusEnum_UserListAccessStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, UserListAccessStatusEnum_UserListAccessStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListAccessStatusEnum_UserListAccessStatus? valueOf($core.int value) => _byValue[value];

  const UserListAccessStatusEnum_UserListAccessStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
