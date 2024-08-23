//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_closing_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list closing reasons.
class UserListClosingReasonEnum_UserListClosingReason extends $pb.ProtobufEnum {
  static const UserListClosingReasonEnum_UserListClosingReason UNSPECIFIED = UserListClosingReasonEnum_UserListClosingReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListClosingReasonEnum_UserListClosingReason UNKNOWN = UserListClosingReasonEnum_UserListClosingReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListClosingReasonEnum_UserListClosingReason UNUSED = UserListClosingReasonEnum_UserListClosingReason._(2, _omitEnumNames ? '' : 'UNUSED');

  static const $core.List<UserListClosingReasonEnum_UserListClosingReason> values = <UserListClosingReasonEnum_UserListClosingReason> [
    UNSPECIFIED,
    UNKNOWN,
    UNUSED,
  ];

  static final $core.Map<$core.int, UserListClosingReasonEnum_UserListClosingReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListClosingReasonEnum_UserListClosingReason? valueOf($core.int value) => _byValue[value];

  const UserListClosingReasonEnum_UserListClosingReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
