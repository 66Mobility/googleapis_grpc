//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/account_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of an account.
class AccountStatusEnum_AccountStatus extends $pb.ProtobufEnum {
  static const AccountStatusEnum_AccountStatus UNSPECIFIED = AccountStatusEnum_AccountStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountStatusEnum_AccountStatus UNKNOWN = AccountStatusEnum_AccountStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountStatusEnum_AccountStatus ENABLED = AccountStatusEnum_AccountStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AccountStatusEnum_AccountStatus PAUSED = AccountStatusEnum_AccountStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AccountStatusEnum_AccountStatus SUSPENDED = AccountStatusEnum_AccountStatus._(4, _omitEnumNames ? '' : 'SUSPENDED');
  static const AccountStatusEnum_AccountStatus REMOVED = AccountStatusEnum_AccountStatus._(5, _omitEnumNames ? '' : 'REMOVED');
  static const AccountStatusEnum_AccountStatus DRAFT = AccountStatusEnum_AccountStatus._(6, _omitEnumNames ? '' : 'DRAFT');

  static const $core.List<AccountStatusEnum_AccountStatus> values = <AccountStatusEnum_AccountStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    SUSPENDED,
    REMOVED,
    DRAFT,
  ];

  static final $core.Map<$core.int, AccountStatusEnum_AccountStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountStatusEnum_AccountStatus? valueOf($core.int value) => _byValue[value];

  const AccountStatusEnum_AccountStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
