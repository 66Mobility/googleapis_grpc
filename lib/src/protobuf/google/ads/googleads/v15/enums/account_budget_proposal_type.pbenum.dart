//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/account_budget_proposal_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible types of an AccountBudgetProposal.
class AccountBudgetProposalTypeEnum_AccountBudgetProposalType extends $pb.ProtobufEnum {
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType UNSPECIFIED = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType UNKNOWN = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType CREATE = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(2, _omitEnumNames ? '' : 'CREATE');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType UPDATE = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(3, _omitEnumNames ? '' : 'UPDATE');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType END = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(4, _omitEnumNames ? '' : 'END');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType REMOVE = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(5, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<AccountBudgetProposalTypeEnum_AccountBudgetProposalType> values = <AccountBudgetProposalTypeEnum_AccountBudgetProposalType> [
    UNSPECIFIED,
    UNKNOWN,
    CREATE,
    UPDATE,
    END,
    REMOVE,
  ];

  static final $core.Map<$core.int, AccountBudgetProposalTypeEnum_AccountBudgetProposalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalTypeEnum_AccountBudgetProposalType? valueOf($core.int value) => _byValue[value];

  const AccountBudgetProposalTypeEnum_AccountBudgetProposalType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
