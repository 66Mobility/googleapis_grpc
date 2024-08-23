//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_prepopulation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list prepopulation status.
class UserListPrepopulationStatusEnum_UserListPrepopulationStatus extends $pb.ProtobufEnum {
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus UNSPECIFIED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus UNKNOWN = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus REQUESTED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(2, _omitEnumNames ? '' : 'REQUESTED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus FINISHED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(3, _omitEnumNames ? '' : 'FINISHED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus FAILED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<UserListPrepopulationStatusEnum_UserListPrepopulationStatus> values = <UserListPrepopulationStatusEnum_UserListPrepopulationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    REQUESTED,
    FINISHED,
    FAILED,
  ];

  static final $core.Map<$core.int, UserListPrepopulationStatusEnum_UserListPrepopulationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListPrepopulationStatusEnum_UserListPrepopulationStatus? valueOf($core.int value) => _byValue[value];

  const UserListPrepopulationStatusEnum_UserListPrepopulationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
