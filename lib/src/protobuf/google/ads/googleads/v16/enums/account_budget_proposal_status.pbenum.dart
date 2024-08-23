//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/account_budget_proposal_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an AccountBudgetProposal.
class AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus extends $pb.ProtobufEnum {
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus UNSPECIFIED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus UNKNOWN = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus PENDING = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus APPROVED_HELD = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(3, _omitEnumNames ? '' : 'APPROVED_HELD');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus APPROVED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(4, _omitEnumNames ? '' : 'APPROVED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus CANCELLED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(5, _omitEnumNames ? '' : 'CANCELLED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus REJECTED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(6, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus> values = <AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED_HELD,
    APPROVED,
    CANCELLED,
    REJECTED,
  ];

  static final $core.Map<$core.int, AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus? valueOf($core.int value) => _byValue[value];

  const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
