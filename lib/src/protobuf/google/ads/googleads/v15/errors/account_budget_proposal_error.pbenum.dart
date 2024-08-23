//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/account_budget_proposal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible account budget proposal errors.
class AccountBudgetProposalErrorEnum_AccountBudgetProposalError extends $pb.ProtobufEnum {
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError UNSPECIFIED = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError UNKNOWN = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError FIELD_MASK_NOT_ALLOWED = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(2, _omitEnumNames ? '' : 'FIELD_MASK_NOT_ALLOWED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError IMMUTABLE_FIELD = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(3, _omitEnumNames ? '' : 'IMMUTABLE_FIELD');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError REQUIRED_FIELD_MISSING = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(4, _omitEnumNames ? '' : 'REQUIRED_FIELD_MISSING');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_CANCEL_APPROVED_PROPOSAL = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(5, _omitEnumNames ? '' : 'CANNOT_CANCEL_APPROVED_PROPOSAL');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_REMOVE_UNAPPROVED_BUDGET = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(6, _omitEnumNames ? '' : 'CANNOT_REMOVE_UNAPPROVED_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_REMOVE_RUNNING_BUDGET = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(7, _omitEnumNames ? '' : 'CANNOT_REMOVE_RUNNING_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_END_UNAPPROVED_BUDGET = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(8, _omitEnumNames ? '' : 'CANNOT_END_UNAPPROVED_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_END_INACTIVE_BUDGET = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(9, _omitEnumNames ? '' : 'CANNOT_END_INACTIVE_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError BUDGET_NAME_REQUIRED = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(10, _omitEnumNames ? '' : 'BUDGET_NAME_REQUIRED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_UPDATE_OLD_BUDGET = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(11, _omitEnumNames ? '' : 'CANNOT_UPDATE_OLD_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_END_IN_PAST = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(12, _omitEnumNames ? '' : 'CANNOT_END_IN_PAST');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_EXTEND_END_TIME = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(13, _omitEnumNames ? '' : 'CANNOT_EXTEND_END_TIME');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError PURCHASE_ORDER_NUMBER_REQUIRED = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(14, _omitEnumNames ? '' : 'PURCHASE_ORDER_NUMBER_REQUIRED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError PENDING_UPDATE_PROPOSAL_EXISTS = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(15, _omitEnumNames ? '' : 'PENDING_UPDATE_PROPOSAL_EXISTS');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(16, _omitEnumNames ? '' : 'MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(17, _omitEnumNames ? '' : 'CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(18, _omitEnumNames ? '' : 'SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError UPDATE_IS_NO_OP = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(19, _omitEnumNames ? '' : 'UPDATE_IS_NO_OP');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError END_TIME_MUST_FOLLOW_START_TIME = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(20, _omitEnumNames ? '' : 'END_TIME_MUST_FOLLOW_START_TIME');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(21, _omitEnumNames ? '' : 'BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError NOT_AUTHORIZED = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(22, _omitEnumNames ? '' : 'NOT_AUTHORIZED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError INVALID_BILLING_SETUP = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(23, _omitEnumNames ? '' : 'INVALID_BILLING_SETUP');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError OVERLAPS_EXISTING_BUDGET = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(24, _omitEnumNames ? '' : 'OVERLAPS_EXISTING_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANNOT_CREATE_BUDGET_THROUGH_API = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(25, _omitEnumNames ? '' : 'CANNOT_CREATE_BUDGET_THROUGH_API');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError INVALID_MASTER_SERVICE_AGREEMENT = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(26, _omitEnumNames ? '' : 'INVALID_MASTER_SERVICE_AGREEMENT');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError CANCELED_BILLING_SETUP = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(27, _omitEnumNames ? '' : 'CANCELED_BILLING_SETUP');

  static const $core.List<AccountBudgetProposalErrorEnum_AccountBudgetProposalError> values = <AccountBudgetProposalErrorEnum_AccountBudgetProposalError> [
    UNSPECIFIED,
    UNKNOWN,
    FIELD_MASK_NOT_ALLOWED,
    IMMUTABLE_FIELD,
    REQUIRED_FIELD_MISSING,
    CANNOT_CANCEL_APPROVED_PROPOSAL,
    CANNOT_REMOVE_UNAPPROVED_BUDGET,
    CANNOT_REMOVE_RUNNING_BUDGET,
    CANNOT_END_UNAPPROVED_BUDGET,
    CANNOT_END_INACTIVE_BUDGET,
    BUDGET_NAME_REQUIRED,
    CANNOT_UPDATE_OLD_BUDGET,
    CANNOT_END_IN_PAST,
    CANNOT_EXTEND_END_TIME,
    PURCHASE_ORDER_NUMBER_REQUIRED,
    PENDING_UPDATE_PROPOSAL_EXISTS,
    MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP,
    CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET,
    SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED,
    UPDATE_IS_NO_OP,
    END_TIME_MUST_FOLLOW_START_TIME,
    BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP,
    NOT_AUTHORIZED,
    INVALID_BILLING_SETUP,
    OVERLAPS_EXISTING_BUDGET,
    CANNOT_CREATE_BUDGET_THROUGH_API,
    INVALID_MASTER_SERVICE_AGREEMENT,
    CANCELED_BILLING_SETUP,
  ];

  static final $core.Map<$core.int, AccountBudgetProposalErrorEnum_AccountBudgetProposalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalErrorEnum_AccountBudgetProposalError? valueOf($core.int value) => _byValue[value];

  const AccountBudgetProposalErrorEnum_AccountBudgetProposalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
