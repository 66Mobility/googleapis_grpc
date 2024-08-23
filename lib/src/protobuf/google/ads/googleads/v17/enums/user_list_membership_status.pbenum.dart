//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/user_list_membership_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible user list membership statuses.
class UserListMembershipStatusEnum_UserListMembershipStatus extends $pb.ProtobufEnum {
  static const UserListMembershipStatusEnum_UserListMembershipStatus UNSPECIFIED = UserListMembershipStatusEnum_UserListMembershipStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListMembershipStatusEnum_UserListMembershipStatus UNKNOWN = UserListMembershipStatusEnum_UserListMembershipStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListMembershipStatusEnum_UserListMembershipStatus OPEN = UserListMembershipStatusEnum_UserListMembershipStatus._(2, _omitEnumNames ? '' : 'OPEN');
  static const UserListMembershipStatusEnum_UserListMembershipStatus CLOSED = UserListMembershipStatusEnum_UserListMembershipStatus._(3, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<UserListMembershipStatusEnum_UserListMembershipStatus> values = <UserListMembershipStatusEnum_UserListMembershipStatus> [
    UNSPECIFIED,
    UNKNOWN,
    OPEN,
    CLOSED,
  ];

  static final $core.Map<$core.int, UserListMembershipStatusEnum_UserListMembershipStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListMembershipStatusEnum_UserListMembershipStatus? valueOf($core.int value) => _byValue[value];

  const UserListMembershipStatusEnum_UserListMembershipStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
