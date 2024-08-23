//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_budget.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/budget_delivery_method.pbenum.dart' as $2190;
import '../enums/budget_period.pbenum.dart' as $2191;
import '../enums/budget_status.pbenum.dart' as $2189;
import '../enums/budget_type.pbenum.dart' as $2192;

/// A campaign budget.
class CampaignBudget extends $pb.GeneratedMessage {
  factory CampaignBudget({
    $core.String? resourceName,
    $2189.BudgetStatusEnum_BudgetStatus? status,
    $2190.BudgetDeliveryMethodEnum_BudgetDeliveryMethod? deliveryMethod,
    $2191.BudgetPeriodEnum_BudgetPeriod? period,
    $2192.BudgetTypeEnum_BudgetType? type,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? amountMicros,
    $fixnum.Int64? totalAmountMicros,
    $core.bool? explicitlyShared,
    $fixnum.Int64? referenceCount,
    $core.bool? hasRecommendedBudget,
    $fixnum.Int64? recommendedBudgetAmountMicros,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyClicks,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyCostMicros,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyInteractions,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyViews,
    $fixnum.Int64? alignedBiddingStrategyId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (deliveryMethod != null) {
      $result.deliveryMethod = deliveryMethod;
    }
    if (period != null) {
      $result.period = period;
    }
    if (type != null) {
      $result.type = type;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (amountMicros != null) {
      $result.amountMicros = amountMicros;
    }
    if (totalAmountMicros != null) {
      $result.totalAmountMicros = totalAmountMicros;
    }
    if (explicitlyShared != null) {
      $result.explicitlyShared = explicitlyShared;
    }
    if (referenceCount != null) {
      $result.referenceCount = referenceCount;
    }
    if (hasRecommendedBudget != null) {
      $result.hasRecommendedBudget = hasRecommendedBudget;
    }
    if (recommendedBudgetAmountMicros != null) {
      $result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    if (recommendedBudgetEstimatedChangeWeeklyClicks != null) {
      $result.recommendedBudgetEstimatedChangeWeeklyClicks = recommendedBudgetEstimatedChangeWeeklyClicks;
    }
    if (recommendedBudgetEstimatedChangeWeeklyCostMicros != null) {
      $result.recommendedBudgetEstimatedChangeWeeklyCostMicros = recommendedBudgetEstimatedChangeWeeklyCostMicros;
    }
    if (recommendedBudgetEstimatedChangeWeeklyInteractions != null) {
      $result.recommendedBudgetEstimatedChangeWeeklyInteractions = recommendedBudgetEstimatedChangeWeeklyInteractions;
    }
    if (recommendedBudgetEstimatedChangeWeeklyViews != null) {
      $result.recommendedBudgetEstimatedChangeWeeklyViews = recommendedBudgetEstimatedChangeWeeklyViews;
    }
    if (alignedBiddingStrategyId != null) {
      $result.alignedBiddingStrategyId = alignedBiddingStrategyId;
    }
    return $result;
  }
  CampaignBudget._() : super();
  factory CampaignBudget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignBudget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignBudget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2189.BudgetStatusEnum_BudgetStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2189.BudgetStatusEnum_BudgetStatus.UNSPECIFIED, valueOf: $2189.BudgetStatusEnum_BudgetStatus.valueOf, enumValues: $2189.BudgetStatusEnum_BudgetStatus.values)
    ..e<$2190.BudgetDeliveryMethodEnum_BudgetDeliveryMethod>(7, _omitFieldNames ? '' : 'deliveryMethod', $pb.PbFieldType.OE, defaultOrMaker: $2190.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.UNSPECIFIED, valueOf: $2190.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.valueOf, enumValues: $2190.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.values)
    ..e<$2191.BudgetPeriodEnum_BudgetPeriod>(13, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OE, defaultOrMaker: $2191.BudgetPeriodEnum_BudgetPeriod.UNSPECIFIED, valueOf: $2191.BudgetPeriodEnum_BudgetPeriod.valueOf, enumValues: $2191.BudgetPeriodEnum_BudgetPeriod.values)
    ..e<$2192.BudgetTypeEnum_BudgetType>(18, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2192.BudgetTypeEnum_BudgetType.UNSPECIFIED, valueOf: $2192.BudgetTypeEnum_BudgetType.valueOf, enumValues: $2192.BudgetTypeEnum_BudgetType.values)
    ..aInt64(19, _omitFieldNames ? '' : 'id')
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aInt64(21, _omitFieldNames ? '' : 'amountMicros')
    ..aInt64(22, _omitFieldNames ? '' : 'totalAmountMicros')
    ..aOB(23, _omitFieldNames ? '' : 'explicitlyShared')
    ..aInt64(24, _omitFieldNames ? '' : 'referenceCount')
    ..aOB(25, _omitFieldNames ? '' : 'hasRecommendedBudget')
    ..aInt64(26, _omitFieldNames ? '' : 'recommendedBudgetAmountMicros')
    ..aInt64(27, _omitFieldNames ? '' : 'recommendedBudgetEstimatedChangeWeeklyClicks')
    ..aInt64(28, _omitFieldNames ? '' : 'recommendedBudgetEstimatedChangeWeeklyCostMicros')
    ..aInt64(29, _omitFieldNames ? '' : 'recommendedBudgetEstimatedChangeWeeklyInteractions')
    ..aInt64(30, _omitFieldNames ? '' : 'recommendedBudgetEstimatedChangeWeeklyViews')
    ..aInt64(31, _omitFieldNames ? '' : 'alignedBiddingStrategyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignBudget clone() => CampaignBudget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignBudget copyWith(void Function(CampaignBudget) updates) => super.copyWith((message) => updates(message as CampaignBudget)) as CampaignBudget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignBudget create() => CampaignBudget._();
  CampaignBudget createEmptyInstance() => create();
  static $pb.PbList<CampaignBudget> createRepeated() => $pb.PbList<CampaignBudget>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignBudget>(create);
  static CampaignBudget? _defaultInstance;

  ///  Immutable. The resource name of the campaign budget.
  ///  Campaign budget resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignBudgets/{campaign_budget_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The status of this campaign budget. This field is read-only.
  @$pb.TagNumber(6)
  $2189.BudgetStatusEnum_BudgetStatus get status => $_getN(1);
  @$pb.TagNumber(6)
  set status($2189.BudgetStatusEnum_BudgetStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  ///  The delivery method that determines the rate at which the campaign budget
  ///  is spent.
  ///
  ///  Defaults to STANDARD if unspecified in a create operation.
  @$pb.TagNumber(7)
  $2190.BudgetDeliveryMethodEnum_BudgetDeliveryMethod get deliveryMethod => $_getN(2);
  @$pb.TagNumber(7)
  set deliveryMethod($2190.BudgetDeliveryMethodEnum_BudgetDeliveryMethod v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeliveryMethod() => $_has(2);
  @$pb.TagNumber(7)
  void clearDeliveryMethod() => clearField(7);

  /// Immutable. Period over which to spend the budget. Defaults to DAILY if not
  /// specified.
  @$pb.TagNumber(13)
  $2191.BudgetPeriodEnum_BudgetPeriod get period => $_getN(3);
  @$pb.TagNumber(13)
  set period($2191.BudgetPeriodEnum_BudgetPeriod v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPeriod() => $_has(3);
  @$pb.TagNumber(13)
  void clearPeriod() => clearField(13);

  /// Immutable. The type of the campaign budget.
  @$pb.TagNumber(18)
  $2192.BudgetTypeEnum_BudgetType get type => $_getN(4);
  @$pb.TagNumber(18)
  set type($2192.BudgetTypeEnum_BudgetType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(18)
  void clearType() => clearField(18);

  ///  Output only. The ID of the campaign budget.
  ///
  ///  A campaign budget is created using the CampaignBudgetService create
  ///  operation and is assigned a budget ID. A budget ID can be shared across
  ///  different campaigns; the system will then allocate the campaign budget
  ///  among different campaigns to get optimum results.
  @$pb.TagNumber(19)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(19)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(19)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(19)
  void clearId() => clearField(19);

  ///  The name of the campaign budget.
  ///
  ///  When creating a campaign budget through CampaignBudgetService, every
  ///  explicitly shared campaign budget must have a non-null, non-empty name.
  ///  Campaign budgets that are not explicitly shared derive their name from the
  ///  attached campaign's name.
  ///
  ///  The length of this string must be between 1 and 255, inclusive,
  ///  in UTF-8 bytes, (trimmed).
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(20)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(20)
  void clearName() => clearField(20);

  /// The amount of the budget, in the local currency for the account.
  /// Amount is specified in micros, where one million is equivalent to one
  /// currency unit. Monthly spend is capped at 30.4 times this amount.
  @$pb.TagNumber(21)
  $fixnum.Int64 get amountMicros => $_getI64(7);
  @$pb.TagNumber(21)
  set amountMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(21)
  $core.bool hasAmountMicros() => $_has(7);
  @$pb.TagNumber(21)
  void clearAmountMicros() => clearField(21);

  /// The lifetime amount of the budget, in the local currency for the account.
  /// Amount is specified in micros, where one million is equivalent to one
  /// currency unit.
  @$pb.TagNumber(22)
  $fixnum.Int64 get totalAmountMicros => $_getI64(8);
  @$pb.TagNumber(22)
  set totalAmountMicros($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(22)
  $core.bool hasTotalAmountMicros() => $_has(8);
  @$pb.TagNumber(22)
  void clearTotalAmountMicros() => clearField(22);

  ///  Specifies whether the budget is explicitly shared. Defaults to true if
  ///  unspecified in a create operation.
  ///
  ///  If true, the budget was created with the purpose of sharing
  ///  across one or more campaigns.
  ///
  ///  If false, the budget was created with the intention of only being used
  ///  with a single campaign. The budget's name and status will stay in sync
  ///  with the campaign's name and status. Attempting to share the budget with a
  ///  second campaign will result in an error.
  ///
  ///  A non-shared budget can become an explicitly shared. The same operation
  ///  must also assign the budget a name.
  ///
  ///  A shared campaign budget can never become non-shared.
  @$pb.TagNumber(23)
  $core.bool get explicitlyShared => $_getBF(9);
  @$pb.TagNumber(23)
  set explicitlyShared($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(23)
  $core.bool hasExplicitlyShared() => $_has(9);
  @$pb.TagNumber(23)
  void clearExplicitlyShared() => clearField(23);

  ///  Output only. The number of campaigns actively using the budget.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(24)
  $fixnum.Int64 get referenceCount => $_getI64(10);
  @$pb.TagNumber(24)
  set referenceCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(24)
  $core.bool hasReferenceCount() => $_has(10);
  @$pb.TagNumber(24)
  void clearReferenceCount() => clearField(24);

  ///  Output only. Indicates whether there is a recommended budget for this
  ///  campaign budget.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(25)
  $core.bool get hasRecommendedBudget => $_getBF(11);
  @$pb.TagNumber(25)
  set hasRecommendedBudget($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(25)
  $core.bool hasHasRecommendedBudget() => $_has(11);
  @$pb.TagNumber(25)
  void clearHasRecommendedBudget() => clearField(25);

  ///  Output only. The recommended budget amount. If no recommendation is
  ///  available, this will be set to the budget amount. Amount is specified in
  ///  micros, where one million is equivalent to one currency unit.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(26)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(12);
  @$pb.TagNumber(26)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(26)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(12);
  @$pb.TagNumber(26)
  void clearRecommendedBudgetAmountMicros() => clearField(26);

  ///  Output only. The estimated change in weekly clicks if the recommended
  ///  budget is applied.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(27)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyClicks => $_getI64(13);
  @$pb.TagNumber(27)
  set recommendedBudgetEstimatedChangeWeeklyClicks($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(27)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyClicks() => $_has(13);
  @$pb.TagNumber(27)
  void clearRecommendedBudgetEstimatedChangeWeeklyClicks() => clearField(27);

  ///  Output only. The estimated change in weekly cost in micros if the
  ///  recommended budget is applied. One million is equivalent to one currency
  ///  unit.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(28)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyCostMicros => $_getI64(14);
  @$pb.TagNumber(28)
  set recommendedBudgetEstimatedChangeWeeklyCostMicros($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(28)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyCostMicros() => $_has(14);
  @$pb.TagNumber(28)
  void clearRecommendedBudgetEstimatedChangeWeeklyCostMicros() => clearField(28);

  ///  Output only. The estimated change in weekly interactions if the recommended
  ///  budget is applied.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(29)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyInteractions => $_getI64(15);
  @$pb.TagNumber(29)
  set recommendedBudgetEstimatedChangeWeeklyInteractions($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(29)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyInteractions() => $_has(15);
  @$pb.TagNumber(29)
  void clearRecommendedBudgetEstimatedChangeWeeklyInteractions() => clearField(29);

  ///  Output only. The estimated change in weekly views if the recommended budget
  ///  is applied.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(30)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyViews => $_getI64(16);
  @$pb.TagNumber(30)
  set recommendedBudgetEstimatedChangeWeeklyViews($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(30)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyViews() => $_has(16);
  @$pb.TagNumber(30)
  void clearRecommendedBudgetEstimatedChangeWeeklyViews() => clearField(30);

  /// ID of the portfolio bidding strategy that this shared campaign budget
  /// is aligned with. When a bidding strategy and a campaign budget are aligned,
  /// they are attached to the same set of campaigns. After a campaign budget is
  /// aligned with a bidding strategy, campaigns that are added to the campaign
  /// budget must also use the aligned bidding strategy.
  @$pb.TagNumber(31)
  $fixnum.Int64 get alignedBiddingStrategyId => $_getI64(17);
  @$pb.TagNumber(31)
  set alignedBiddingStrategyId($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(31)
  $core.bool hasAlignedBiddingStrategyId() => $_has(17);
  @$pb.TagNumber(31)
  void clearAlignedBiddingStrategyId() => clearField(31);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
