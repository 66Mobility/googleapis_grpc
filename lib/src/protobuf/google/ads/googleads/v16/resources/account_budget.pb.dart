//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/account_budget.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/account_budget_proposal_type.pbenum.dart' as $2804;
import '../enums/account_budget_status.pbenum.dart' as $2801;
import '../enums/spending_limit_type.pbenum.dart' as $2803;
import '../enums/time_type.pbenum.dart' as $2802;

enum AccountBudget_PendingAccountBudgetProposal_EndTime {
  endTimeType, 
  endDateTime, 
  notSet
}

enum AccountBudget_PendingAccountBudgetProposal_SpendingLimit {
  spendingLimitType, 
  spendingLimitMicros, 
  notSet
}

/// A pending proposal associated with the enclosing account-level budget,
/// if applicable.
class AccountBudget_PendingAccountBudgetProposal extends $pb.GeneratedMessage {
  factory AccountBudget_PendingAccountBudgetProposal({
    $2804.AccountBudgetProposalTypeEnum_AccountBudgetProposalType? proposalType,
    $2802.TimeTypeEnum_TimeType? endTimeType,
    $2803.SpendingLimitTypeEnum_SpendingLimitType? spendingLimitType,
    $core.String? accountBudgetProposal,
    $core.String? name,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $fixnum.Int64? spendingLimitMicros,
    $core.String? purchaseOrderNumber,
    $core.String? notes,
    $core.String? creationDateTime,
  }) {
    final $result = create();
    if (proposalType != null) {
      $result.proposalType = proposalType;
    }
    if (endTimeType != null) {
      $result.endTimeType = endTimeType;
    }
    if (spendingLimitType != null) {
      $result.spendingLimitType = spendingLimitType;
    }
    if (accountBudgetProposal != null) {
      $result.accountBudgetProposal = accountBudgetProposal;
    }
    if (name != null) {
      $result.name = name;
    }
    if (startDateTime != null) {
      $result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      $result.endDateTime = endDateTime;
    }
    if (spendingLimitMicros != null) {
      $result.spendingLimitMicros = spendingLimitMicros;
    }
    if (purchaseOrderNumber != null) {
      $result.purchaseOrderNumber = purchaseOrderNumber;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (creationDateTime != null) {
      $result.creationDateTime = creationDateTime;
    }
    return $result;
  }
  AccountBudget_PendingAccountBudgetProposal._() : super();
  factory AccountBudget_PendingAccountBudgetProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBudget_PendingAccountBudgetProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccountBudget_PendingAccountBudgetProposal_EndTime> _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag = {
    6 : AccountBudget_PendingAccountBudgetProposal_EndTime.endTimeType,
    15 : AccountBudget_PendingAccountBudgetProposal_EndTime.endDateTime,
    0 : AccountBudget_PendingAccountBudgetProposal_EndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_PendingAccountBudgetProposal_SpendingLimit> _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag = {
    8 : AccountBudget_PendingAccountBudgetProposal_SpendingLimit.spendingLimitType,
    16 : AccountBudget_PendingAccountBudgetProposal_SpendingLimit.spendingLimitMicros,
    0 : AccountBudget_PendingAccountBudgetProposal_SpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBudget.PendingAccountBudgetProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [6, 15])
    ..oo(1, [8, 16])
    ..e<$2804.AccountBudgetProposalTypeEnum_AccountBudgetProposalType>(2, _omitFieldNames ? '' : 'proposalType', $pb.PbFieldType.OE, defaultOrMaker: $2804.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.UNSPECIFIED, valueOf: $2804.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.valueOf, enumValues: $2804.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.values)
    ..e<$2802.TimeTypeEnum_TimeType>(6, _omitFieldNames ? '' : 'endTimeType', $pb.PbFieldType.OE, defaultOrMaker: $2802.TimeTypeEnum_TimeType.UNSPECIFIED, valueOf: $2802.TimeTypeEnum_TimeType.valueOf, enumValues: $2802.TimeTypeEnum_TimeType.values)
    ..e<$2803.SpendingLimitTypeEnum_SpendingLimitType>(8, _omitFieldNames ? '' : 'spendingLimitType', $pb.PbFieldType.OE, defaultOrMaker: $2803.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, valueOf: $2803.SpendingLimitTypeEnum_SpendingLimitType.valueOf, enumValues: $2803.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOS(12, _omitFieldNames ? '' : 'accountBudgetProposal')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..aOS(14, _omitFieldNames ? '' : 'startDateTime')
    ..aOS(15, _omitFieldNames ? '' : 'endDateTime')
    ..aInt64(16, _omitFieldNames ? '' : 'spendingLimitMicros')
    ..aOS(17, _omitFieldNames ? '' : 'purchaseOrderNumber')
    ..aOS(18, _omitFieldNames ? '' : 'notes')
    ..aOS(19, _omitFieldNames ? '' : 'creationDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBudget_PendingAccountBudgetProposal clone() => AccountBudget_PendingAccountBudgetProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBudget_PendingAccountBudgetProposal copyWith(void Function(AccountBudget_PendingAccountBudgetProposal) updates) => super.copyWith((message) => updates(message as AccountBudget_PendingAccountBudgetProposal)) as AccountBudget_PendingAccountBudgetProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBudget_PendingAccountBudgetProposal create() => AccountBudget_PendingAccountBudgetProposal._();
  AccountBudget_PendingAccountBudgetProposal createEmptyInstance() => create();
  static $pb.PbList<AccountBudget_PendingAccountBudgetProposal> createRepeated() => $pb.PbList<AccountBudget_PendingAccountBudgetProposal>();
  @$core.pragma('dart2js:noInline')
  static AccountBudget_PendingAccountBudgetProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBudget_PendingAccountBudgetProposal>(create);
  static AccountBudget_PendingAccountBudgetProposal? _defaultInstance;

  AccountBudget_PendingAccountBudgetProposal_EndTime whichEndTime() => _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag[$_whichOneof(0)]!;
  void clearEndTime() => clearField($_whichOneof(0));

  AccountBudget_PendingAccountBudgetProposal_SpendingLimit whichSpendingLimit() => _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag[$_whichOneof(1)]!;
  void clearSpendingLimit() => clearField($_whichOneof(1));

  /// Output only. The type of this proposal, for example, END to end the
  /// budget associated with this proposal.
  @$pb.TagNumber(2)
  $2804.AccountBudgetProposalTypeEnum_AccountBudgetProposalType get proposalType => $_getN(0);
  @$pb.TagNumber(2)
  set proposalType($2804.AccountBudgetProposalTypeEnum_AccountBudgetProposalType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProposalType() => $_has(0);
  @$pb.TagNumber(2)
  void clearProposalType() => clearField(2);

  /// Output only. The end time as a well-defined type, for example, FOREVER.
  @$pb.TagNumber(6)
  $2802.TimeTypeEnum_TimeType get endTimeType => $_getN(1);
  @$pb.TagNumber(6)
  set endTimeType($2802.TimeTypeEnum_TimeType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTimeType() => $_has(1);
  @$pb.TagNumber(6)
  void clearEndTimeType() => clearField(6);

  /// Output only. The spending limit as a well-defined type, for example,
  /// INFINITE.
  @$pb.TagNumber(8)
  $2803.SpendingLimitTypeEnum_SpendingLimitType get spendingLimitType => $_getN(2);
  @$pb.TagNumber(8)
  set spendingLimitType($2803.SpendingLimitTypeEnum_SpendingLimitType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpendingLimitType() => $_has(2);
  @$pb.TagNumber(8)
  void clearSpendingLimitType() => clearField(8);

  ///  Output only. The resource name of the proposal.
  ///  AccountBudgetProposal resource names have the form:
  ///
  ///  `customers/{customer_id}/accountBudgetProposals/{account_budget_proposal_id}`
  @$pb.TagNumber(12)
  $core.String get accountBudgetProposal => $_getSZ(3);
  @$pb.TagNumber(12)
  set accountBudgetProposal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccountBudgetProposal() => $_has(3);
  @$pb.TagNumber(12)
  void clearAccountBudgetProposal() => clearField(12);

  /// Output only. The name to assign to the account-level budget.
  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(13)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(13)
  void clearName() => clearField(13);

  /// Output only. The start time in yyyy-MM-dd HH:mm:ss format.
  @$pb.TagNumber(14)
  $core.String get startDateTime => $_getSZ(5);
  @$pb.TagNumber(14)
  set startDateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartDateTime() => $_has(5);
  @$pb.TagNumber(14)
  void clearStartDateTime() => clearField(14);

  /// Output only. The end time in yyyy-MM-dd HH:mm:ss format.
  @$pb.TagNumber(15)
  $core.String get endDateTime => $_getSZ(6);
  @$pb.TagNumber(15)
  set endDateTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasEndDateTime() => $_has(6);
  @$pb.TagNumber(15)
  void clearEndDateTime() => clearField(15);

  /// Output only. The spending limit in micros.  One million is equivalent
  /// to one unit.
  @$pb.TagNumber(16)
  $fixnum.Int64 get spendingLimitMicros => $_getI64(7);
  @$pb.TagNumber(16)
  set spendingLimitMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasSpendingLimitMicros() => $_has(7);
  @$pb.TagNumber(16)
  void clearSpendingLimitMicros() => clearField(16);

  /// Output only. A purchase order number is a value that helps users
  /// reference this budget in their monthly invoices.
  @$pb.TagNumber(17)
  $core.String get purchaseOrderNumber => $_getSZ(8);
  @$pb.TagNumber(17)
  set purchaseOrderNumber($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasPurchaseOrderNumber() => $_has(8);
  @$pb.TagNumber(17)
  void clearPurchaseOrderNumber() => clearField(17);

  /// Output only. Notes associated with this budget.
  @$pb.TagNumber(18)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(18)
  set notes($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(18)
  void clearNotes() => clearField(18);

  /// Output only. The time when this account-level budget proposal was
  /// created. Formatted as yyyy-MM-dd HH:mm:ss.
  @$pb.TagNumber(19)
  $core.String get creationDateTime => $_getSZ(10);
  @$pb.TagNumber(19)
  set creationDateTime($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(19)
  $core.bool hasCreationDateTime() => $_has(10);
  @$pb.TagNumber(19)
  void clearCreationDateTime() => clearField(19);
}

enum AccountBudget_ProposedEndTime {
  proposedEndTimeType, 
  proposedEndDateTime, 
  notSet
}

enum AccountBudget_ApprovedEndTime {
  approvedEndTimeType, 
  approvedEndDateTime, 
  notSet
}

enum AccountBudget_ProposedSpendingLimit {
  proposedSpendingLimitType, 
  proposedSpendingLimitMicros, 
  notSet
}

enum AccountBudget_ApprovedSpendingLimit {
  approvedSpendingLimitType, 
  approvedSpendingLimitMicros, 
  notSet
}

enum AccountBudget_AdjustedSpendingLimit {
  adjustedSpendingLimitType, 
  adjustedSpendingLimitMicros, 
  notSet
}

///  An account-level budget. It contains information about the budget itself,
///  as well as the most recently approved changes to the budget and proposed
///  changes that are pending approval. The proposed changes that are pending
///  approval, if any, are found in 'pending_proposal'.  Effective details about
///  the budget are found in fields prefixed 'approved_', 'adjusted_' and those
///  without a prefix.  Since some effective details may differ from what the user
///  had originally requested (for example, spending limit), these differences are
///  juxtaposed through 'proposed_', 'approved_', and possibly 'adjusted_' fields.
///
///  This resource is mutated using AccountBudgetProposal and cannot be mutated
///  directly. A budget may have at most one pending proposal at any given time.
///  It is read through pending_proposal.
///
///  Once approved, a budget may be subject to adjustments, such as credit
///  adjustments.  Adjustments create differences between the 'approved' and
///  'adjusted' fields, which would otherwise be identical.
class AccountBudget extends $pb.GeneratedMessage {
  factory AccountBudget({
    $core.String? resourceName,
    $2801.AccountBudgetStatusEnum_AccountBudgetStatus? status,
    $2802.TimeTypeEnum_TimeType? proposedEndTimeType,
    $2802.TimeTypeEnum_TimeType? approvedEndTimeType,
    $2803.SpendingLimitTypeEnum_SpendingLimitType? proposedSpendingLimitType,
    $2803.SpendingLimitTypeEnum_SpendingLimitType? approvedSpendingLimitType,
    $2803.SpendingLimitTypeEnum_SpendingLimitType? adjustedSpendingLimitType,
    AccountBudget_PendingAccountBudgetProposal? pendingProposal,
    $fixnum.Int64? id,
    $core.String? billingSetup,
    $core.String? name,
    $core.String? proposedStartDateTime,
    $core.String? approvedStartDateTime,
    $core.String? proposedEndDateTime,
    $core.String? approvedEndDateTime,
    $fixnum.Int64? proposedSpendingLimitMicros,
    $fixnum.Int64? approvedSpendingLimitMicros,
    $fixnum.Int64? adjustedSpendingLimitMicros,
    $fixnum.Int64? totalAdjustmentsMicros,
    $fixnum.Int64? amountServedMicros,
    $core.String? purchaseOrderNumber,
    $core.String? notes,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (proposedEndTimeType != null) {
      $result.proposedEndTimeType = proposedEndTimeType;
    }
    if (approvedEndTimeType != null) {
      $result.approvedEndTimeType = approvedEndTimeType;
    }
    if (proposedSpendingLimitType != null) {
      $result.proposedSpendingLimitType = proposedSpendingLimitType;
    }
    if (approvedSpendingLimitType != null) {
      $result.approvedSpendingLimitType = approvedSpendingLimitType;
    }
    if (adjustedSpendingLimitType != null) {
      $result.adjustedSpendingLimitType = adjustedSpendingLimitType;
    }
    if (pendingProposal != null) {
      $result.pendingProposal = pendingProposal;
    }
    if (id != null) {
      $result.id = id;
    }
    if (billingSetup != null) {
      $result.billingSetup = billingSetup;
    }
    if (name != null) {
      $result.name = name;
    }
    if (proposedStartDateTime != null) {
      $result.proposedStartDateTime = proposedStartDateTime;
    }
    if (approvedStartDateTime != null) {
      $result.approvedStartDateTime = approvedStartDateTime;
    }
    if (proposedEndDateTime != null) {
      $result.proposedEndDateTime = proposedEndDateTime;
    }
    if (approvedEndDateTime != null) {
      $result.approvedEndDateTime = approvedEndDateTime;
    }
    if (proposedSpendingLimitMicros != null) {
      $result.proposedSpendingLimitMicros = proposedSpendingLimitMicros;
    }
    if (approvedSpendingLimitMicros != null) {
      $result.approvedSpendingLimitMicros = approvedSpendingLimitMicros;
    }
    if (adjustedSpendingLimitMicros != null) {
      $result.adjustedSpendingLimitMicros = adjustedSpendingLimitMicros;
    }
    if (totalAdjustmentsMicros != null) {
      $result.totalAdjustmentsMicros = totalAdjustmentsMicros;
    }
    if (amountServedMicros != null) {
      $result.amountServedMicros = amountServedMicros;
    }
    if (purchaseOrderNumber != null) {
      $result.purchaseOrderNumber = purchaseOrderNumber;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  AccountBudget._() : super();
  factory AccountBudget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBudget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccountBudget_ProposedEndTime> _AccountBudget_ProposedEndTimeByTag = {
    9 : AccountBudget_ProposedEndTime.proposedEndTimeType,
    28 : AccountBudget_ProposedEndTime.proposedEndDateTime,
    0 : AccountBudget_ProposedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedEndTime> _AccountBudget_ApprovedEndTimeByTag = {
    11 : AccountBudget_ApprovedEndTime.approvedEndTimeType,
    29 : AccountBudget_ApprovedEndTime.approvedEndDateTime,
    0 : AccountBudget_ApprovedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ProposedSpendingLimit> _AccountBudget_ProposedSpendingLimitByTag = {
    13 : AccountBudget_ProposedSpendingLimit.proposedSpendingLimitType,
    30 : AccountBudget_ProposedSpendingLimit.proposedSpendingLimitMicros,
    0 : AccountBudget_ProposedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedSpendingLimit> _AccountBudget_ApprovedSpendingLimitByTag = {
    15 : AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitType,
    31 : AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitMicros,
    0 : AccountBudget_ApprovedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_AdjustedSpendingLimit> _AccountBudget_AdjustedSpendingLimitByTag = {
    17 : AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitType,
    32 : AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitMicros,
    0 : AccountBudget_AdjustedSpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBudget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [9, 28])
    ..oo(1, [11, 29])
    ..oo(2, [13, 30])
    ..oo(3, [15, 31])
    ..oo(4, [17, 32])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2801.AccountBudgetStatusEnum_AccountBudgetStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2801.AccountBudgetStatusEnum_AccountBudgetStatus.UNSPECIFIED, valueOf: $2801.AccountBudgetStatusEnum_AccountBudgetStatus.valueOf, enumValues: $2801.AccountBudgetStatusEnum_AccountBudgetStatus.values)
    ..e<$2802.TimeTypeEnum_TimeType>(9, _omitFieldNames ? '' : 'proposedEndTimeType', $pb.PbFieldType.OE, defaultOrMaker: $2802.TimeTypeEnum_TimeType.UNSPECIFIED, valueOf: $2802.TimeTypeEnum_TimeType.valueOf, enumValues: $2802.TimeTypeEnum_TimeType.values)
    ..e<$2802.TimeTypeEnum_TimeType>(11, _omitFieldNames ? '' : 'approvedEndTimeType', $pb.PbFieldType.OE, defaultOrMaker: $2802.TimeTypeEnum_TimeType.UNSPECIFIED, valueOf: $2802.TimeTypeEnum_TimeType.valueOf, enumValues: $2802.TimeTypeEnum_TimeType.values)
    ..e<$2803.SpendingLimitTypeEnum_SpendingLimitType>(13, _omitFieldNames ? '' : 'proposedSpendingLimitType', $pb.PbFieldType.OE, defaultOrMaker: $2803.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, valueOf: $2803.SpendingLimitTypeEnum_SpendingLimitType.valueOf, enumValues: $2803.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..e<$2803.SpendingLimitTypeEnum_SpendingLimitType>(15, _omitFieldNames ? '' : 'approvedSpendingLimitType', $pb.PbFieldType.OE, defaultOrMaker: $2803.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, valueOf: $2803.SpendingLimitTypeEnum_SpendingLimitType.valueOf, enumValues: $2803.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..e<$2803.SpendingLimitTypeEnum_SpendingLimitType>(17, _omitFieldNames ? '' : 'adjustedSpendingLimitType', $pb.PbFieldType.OE, defaultOrMaker: $2803.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, valueOf: $2803.SpendingLimitTypeEnum_SpendingLimitType.valueOf, enumValues: $2803.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOM<AccountBudget_PendingAccountBudgetProposal>(22, _omitFieldNames ? '' : 'pendingProposal', subBuilder: AccountBudget_PendingAccountBudgetProposal.create)
    ..aInt64(23, _omitFieldNames ? '' : 'id')
    ..aOS(24, _omitFieldNames ? '' : 'billingSetup')
    ..aOS(25, _omitFieldNames ? '' : 'name')
    ..aOS(26, _omitFieldNames ? '' : 'proposedStartDateTime')
    ..aOS(27, _omitFieldNames ? '' : 'approvedStartDateTime')
    ..aOS(28, _omitFieldNames ? '' : 'proposedEndDateTime')
    ..aOS(29, _omitFieldNames ? '' : 'approvedEndDateTime')
    ..aInt64(30, _omitFieldNames ? '' : 'proposedSpendingLimitMicros')
    ..aInt64(31, _omitFieldNames ? '' : 'approvedSpendingLimitMicros')
    ..aInt64(32, _omitFieldNames ? '' : 'adjustedSpendingLimitMicros')
    ..aInt64(33, _omitFieldNames ? '' : 'totalAdjustmentsMicros')
    ..aInt64(34, _omitFieldNames ? '' : 'amountServedMicros')
    ..aOS(35, _omitFieldNames ? '' : 'purchaseOrderNumber')
    ..aOS(36, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBudget clone() => AccountBudget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBudget copyWith(void Function(AccountBudget) updates) => super.copyWith((message) => updates(message as AccountBudget)) as AccountBudget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBudget create() => AccountBudget._();
  AccountBudget createEmptyInstance() => create();
  static $pb.PbList<AccountBudget> createRepeated() => $pb.PbList<AccountBudget>();
  @$core.pragma('dart2js:noInline')
  static AccountBudget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBudget>(create);
  static AccountBudget? _defaultInstance;

  AccountBudget_ProposedEndTime whichProposedEndTime() => _AccountBudget_ProposedEndTimeByTag[$_whichOneof(0)]!;
  void clearProposedEndTime() => clearField($_whichOneof(0));

  AccountBudget_ApprovedEndTime whichApprovedEndTime() => _AccountBudget_ApprovedEndTimeByTag[$_whichOneof(1)]!;
  void clearApprovedEndTime() => clearField($_whichOneof(1));

  AccountBudget_ProposedSpendingLimit whichProposedSpendingLimit() => _AccountBudget_ProposedSpendingLimitByTag[$_whichOneof(2)]!;
  void clearProposedSpendingLimit() => clearField($_whichOneof(2));

  AccountBudget_ApprovedSpendingLimit whichApprovedSpendingLimit() => _AccountBudget_ApprovedSpendingLimitByTag[$_whichOneof(3)]!;
  void clearApprovedSpendingLimit() => clearField($_whichOneof(3));

  AccountBudget_AdjustedSpendingLimit whichAdjustedSpendingLimit() => _AccountBudget_AdjustedSpendingLimitByTag[$_whichOneof(4)]!;
  void clearAdjustedSpendingLimit() => clearField($_whichOneof(4));

  ///  Output only. The resource name of the account-level budget.
  ///  AccountBudget resource names have the form:
  ///
  ///  `customers/{customer_id}/accountBudgets/{account_budget_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The status of this account-level budget.
  @$pb.TagNumber(4)
  $2801.AccountBudgetStatusEnum_AccountBudgetStatus get status => $_getN(1);
  @$pb.TagNumber(4)
  set status($2801.AccountBudgetStatusEnum_AccountBudgetStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Output only. The proposed end time as a well-defined type, for example,
  /// FOREVER.
  @$pb.TagNumber(9)
  $2802.TimeTypeEnum_TimeType get proposedEndTimeType => $_getN(2);
  @$pb.TagNumber(9)
  set proposedEndTimeType($2802.TimeTypeEnum_TimeType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProposedEndTimeType() => $_has(2);
  @$pb.TagNumber(9)
  void clearProposedEndTimeType() => clearField(9);

  /// Output only. The approved end time as a well-defined type, for example,
  /// FOREVER.
  @$pb.TagNumber(11)
  $2802.TimeTypeEnum_TimeType get approvedEndTimeType => $_getN(3);
  @$pb.TagNumber(11)
  set approvedEndTimeType($2802.TimeTypeEnum_TimeType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasApprovedEndTimeType() => $_has(3);
  @$pb.TagNumber(11)
  void clearApprovedEndTimeType() => clearField(11);

  /// Output only. The proposed spending limit as a well-defined type, for
  /// example, INFINITE.
  @$pb.TagNumber(13)
  $2803.SpendingLimitTypeEnum_SpendingLimitType get proposedSpendingLimitType => $_getN(4);
  @$pb.TagNumber(13)
  set proposedSpendingLimitType($2803.SpendingLimitTypeEnum_SpendingLimitType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasProposedSpendingLimitType() => $_has(4);
  @$pb.TagNumber(13)
  void clearProposedSpendingLimitType() => clearField(13);

  /// Output only. The approved spending limit as a well-defined type, for
  /// example, INFINITE.  This will only be populated if the approved spending
  /// limit is INFINITE.
  @$pb.TagNumber(15)
  $2803.SpendingLimitTypeEnum_SpendingLimitType get approvedSpendingLimitType => $_getN(5);
  @$pb.TagNumber(15)
  set approvedSpendingLimitType($2803.SpendingLimitTypeEnum_SpendingLimitType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasApprovedSpendingLimitType() => $_has(5);
  @$pb.TagNumber(15)
  void clearApprovedSpendingLimitType() => clearField(15);

  /// Output only. The adjusted spending limit as a well-defined type, for
  /// example, INFINITE. This will only be populated if the adjusted spending
  /// limit is INFINITE, which is guaranteed to be true if the approved
  /// spending limit is INFINITE.
  @$pb.TagNumber(17)
  $2803.SpendingLimitTypeEnum_SpendingLimitType get adjustedSpendingLimitType => $_getN(6);
  @$pb.TagNumber(17)
  set adjustedSpendingLimitType($2803.SpendingLimitTypeEnum_SpendingLimitType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdjustedSpendingLimitType() => $_has(6);
  @$pb.TagNumber(17)
  void clearAdjustedSpendingLimitType() => clearField(17);

  /// Output only. The pending proposal to modify this budget, if applicable.
  @$pb.TagNumber(22)
  AccountBudget_PendingAccountBudgetProposal get pendingProposal => $_getN(7);
  @$pb.TagNumber(22)
  set pendingProposal(AccountBudget_PendingAccountBudgetProposal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPendingProposal() => $_has(7);
  @$pb.TagNumber(22)
  void clearPendingProposal() => clearField(22);
  @$pb.TagNumber(22)
  AccountBudget_PendingAccountBudgetProposal ensurePendingProposal() => $_ensure(7);

  /// Output only. The ID of the account-level budget.
  @$pb.TagNumber(23)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(23)
  set id($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(23)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(23)
  void clearId() => clearField(23);

  ///  Output only. The resource name of the billing setup associated with this
  ///  account-level budget.  BillingSetup resource names have the form:
  ///
  ///  `customers/{customer_id}/billingSetups/{billing_setup_id}`
  @$pb.TagNumber(24)
  $core.String get billingSetup => $_getSZ(9);
  @$pb.TagNumber(24)
  set billingSetup($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(24)
  $core.bool hasBillingSetup() => $_has(9);
  @$pb.TagNumber(24)
  void clearBillingSetup() => clearField(24);

  /// Output only. The name of the account-level budget.
  @$pb.TagNumber(25)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(25)
  set name($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(25)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(25)
  void clearName() => clearField(25);

  /// Output only. The proposed start time of the account-level budget in
  /// yyyy-MM-dd HH:mm:ss format.  If a start time type of NOW was proposed,
  /// this is the time of request.
  @$pb.TagNumber(26)
  $core.String get proposedStartDateTime => $_getSZ(11);
  @$pb.TagNumber(26)
  set proposedStartDateTime($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(26)
  $core.bool hasProposedStartDateTime() => $_has(11);
  @$pb.TagNumber(26)
  void clearProposedStartDateTime() => clearField(26);

  ///  Output only. The approved start time of the account-level budget in
  ///  yyyy-MM-dd HH:mm:ss format.
  ///
  ///  For example, if a new budget is approved after the proposed start time,
  ///  the approved start time is the time of approval.
  @$pb.TagNumber(27)
  $core.String get approvedStartDateTime => $_getSZ(12);
  @$pb.TagNumber(27)
  set approvedStartDateTime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(27)
  $core.bool hasApprovedStartDateTime() => $_has(12);
  @$pb.TagNumber(27)
  void clearApprovedStartDateTime() => clearField(27);

  /// Output only. The proposed end time in yyyy-MM-dd HH:mm:ss format.
  @$pb.TagNumber(28)
  $core.String get proposedEndDateTime => $_getSZ(13);
  @$pb.TagNumber(28)
  set proposedEndDateTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(28)
  $core.bool hasProposedEndDateTime() => $_has(13);
  @$pb.TagNumber(28)
  void clearProposedEndDateTime() => clearField(28);

  /// Output only. The approved end time in yyyy-MM-dd HH:mm:ss format.
  @$pb.TagNumber(29)
  $core.String get approvedEndDateTime => $_getSZ(14);
  @$pb.TagNumber(29)
  set approvedEndDateTime($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(29)
  $core.bool hasApprovedEndDateTime() => $_has(14);
  @$pb.TagNumber(29)
  void clearApprovedEndDateTime() => clearField(29);

  /// Output only. The proposed spending limit in micros.  One million is
  /// equivalent to one unit.
  @$pb.TagNumber(30)
  $fixnum.Int64 get proposedSpendingLimitMicros => $_getI64(15);
  @$pb.TagNumber(30)
  set proposedSpendingLimitMicros($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(30)
  $core.bool hasProposedSpendingLimitMicros() => $_has(15);
  @$pb.TagNumber(30)
  void clearProposedSpendingLimitMicros() => clearField(30);

  /// Output only. The approved spending limit in micros.  One million is
  /// equivalent to one unit.  This will only be populated if the proposed
  /// spending limit is finite, and will always be greater than or equal to the
  /// proposed spending limit.
  @$pb.TagNumber(31)
  $fixnum.Int64 get approvedSpendingLimitMicros => $_getI64(16);
  @$pb.TagNumber(31)
  set approvedSpendingLimitMicros($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(31)
  $core.bool hasApprovedSpendingLimitMicros() => $_has(16);
  @$pb.TagNumber(31)
  void clearApprovedSpendingLimitMicros() => clearField(31);

  ///  Output only. The adjusted spending limit in micros.  One million is
  ///  equivalent to one unit.
  ///
  ///  If the approved spending limit is finite, the adjusted
  ///  spending limit may vary depending on the types of adjustments applied
  ///  to this budget, if applicable.
  ///
  ///  The different kinds of adjustments are described here:
  ///  https://support.google.com/google-ads/answer/1704323
  ///
  ///  For example, a debit adjustment reduces how much the account is
  ///  allowed to spend.
  @$pb.TagNumber(32)
  $fixnum.Int64 get adjustedSpendingLimitMicros => $_getI64(17);
  @$pb.TagNumber(32)
  set adjustedSpendingLimitMicros($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(32)
  $core.bool hasAdjustedSpendingLimitMicros() => $_has(17);
  @$pb.TagNumber(32)
  void clearAdjustedSpendingLimitMicros() => clearField(32);

  ///  Output only. The total adjustments amount.
  ///
  ///  An example of an adjustment is courtesy credits.
  @$pb.TagNumber(33)
  $fixnum.Int64 get totalAdjustmentsMicros => $_getI64(18);
  @$pb.TagNumber(33)
  set totalAdjustmentsMicros($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(33)
  $core.bool hasTotalAdjustmentsMicros() => $_has(18);
  @$pb.TagNumber(33)
  void clearTotalAdjustmentsMicros() => clearField(33);

  ///  Output only. The value of Ads that have been served, in micros.
  ///
  ///  This includes overdelivery costs, in which case a credit might be
  ///  automatically applied to the budget (see total_adjustments_micros).
  @$pb.TagNumber(34)
  $fixnum.Int64 get amountServedMicros => $_getI64(19);
  @$pb.TagNumber(34)
  set amountServedMicros($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(34)
  $core.bool hasAmountServedMicros() => $_has(19);
  @$pb.TagNumber(34)
  void clearAmountServedMicros() => clearField(34);

  /// Output only. A purchase order number is a value that helps users reference
  /// this budget in their monthly invoices.
  @$pb.TagNumber(35)
  $core.String get purchaseOrderNumber => $_getSZ(20);
  @$pb.TagNumber(35)
  set purchaseOrderNumber($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(35)
  $core.bool hasPurchaseOrderNumber() => $_has(20);
  @$pb.TagNumber(35)
  void clearPurchaseOrderNumber() => clearField(35);

  /// Output only. Notes associated with the budget.
  @$pb.TagNumber(36)
  $core.String get notes => $_getSZ(21);
  @$pb.TagNumber(36)
  set notes($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(36)
  $core.bool hasNotes() => $_has(21);
  @$pb.TagNumber(36)
  void clearNotes() => clearField(36);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
