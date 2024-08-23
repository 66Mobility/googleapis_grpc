//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/account_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the possible statuses for a link between a Google Ads customer
/// and another account.
class AccountLinkStatusEnum_AccountLinkStatus extends $pb.ProtobufEnum {
  static const AccountLinkStatusEnum_AccountLinkStatus UNSPECIFIED = AccountLinkStatusEnum_AccountLinkStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountLinkStatusEnum_AccountLinkStatus UNKNOWN = AccountLinkStatusEnum_AccountLinkStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountLinkStatusEnum_AccountLinkStatus ENABLED = AccountLinkStatusEnum_AccountLinkStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AccountLinkStatusEnum_AccountLinkStatus REMOVED = AccountLinkStatusEnum_AccountLinkStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const AccountLinkStatusEnum_AccountLinkStatus REQUESTED = AccountLinkStatusEnum_AccountLinkStatus._(4, _omitEnumNames ? '' : 'REQUESTED');
  static const AccountLinkStatusEnum_AccountLinkStatus PENDING_APPROVAL = AccountLinkStatusEnum_AccountLinkStatus._(5, _omitEnumNames ? '' : 'PENDING_APPROVAL');
  static const AccountLinkStatusEnum_AccountLinkStatus REJECTED = AccountLinkStatusEnum_AccountLinkStatus._(6, _omitEnumNames ? '' : 'REJECTED');
  static const AccountLinkStatusEnum_AccountLinkStatus REVOKED = AccountLinkStatusEnum_AccountLinkStatus._(7, _omitEnumNames ? '' : 'REVOKED');

  static const $core.List<AccountLinkStatusEnum_AccountLinkStatus> values = <AccountLinkStatusEnum_AccountLinkStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    REQUESTED,
    PENDING_APPROVAL,
    REJECTED,
    REVOKED,
  ];

  static final $core.Map<$core.int, AccountLinkStatusEnum_AccountLinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountLinkStatusEnum_AccountLinkStatus? valueOf($core.int value) => _byValue[value];

  const AccountLinkStatusEnum_AccountLinkStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
