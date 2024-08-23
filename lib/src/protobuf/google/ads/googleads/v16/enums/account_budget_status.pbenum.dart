//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/account_budget_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an AccountBudget.
class AccountBudgetStatusEnum_AccountBudgetStatus extends $pb.ProtobufEnum {
  static const AccountBudgetStatusEnum_AccountBudgetStatus UNSPECIFIED = AccountBudgetStatusEnum_AccountBudgetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountBudgetStatusEnum_AccountBudgetStatus UNKNOWN = AccountBudgetStatusEnum_AccountBudgetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountBudgetStatusEnum_AccountBudgetStatus PENDING = AccountBudgetStatusEnum_AccountBudgetStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const AccountBudgetStatusEnum_AccountBudgetStatus APPROVED = AccountBudgetStatusEnum_AccountBudgetStatus._(3, _omitEnumNames ? '' : 'APPROVED');
  static const AccountBudgetStatusEnum_AccountBudgetStatus CANCELLED = AccountBudgetStatusEnum_AccountBudgetStatus._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<AccountBudgetStatusEnum_AccountBudgetStatus> values = <AccountBudgetStatusEnum_AccountBudgetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, AccountBudgetStatusEnum_AccountBudgetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetStatusEnum_AccountBudgetStatus? valueOf($core.int value) => _byValue[value];

  const AccountBudgetStatusEnum_AccountBudgetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
