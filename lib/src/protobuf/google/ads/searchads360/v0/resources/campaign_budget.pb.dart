//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/campaign_budget.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/budget_delivery_method.pbenum.dart' as $4058;
import '../enums/budget_period.pbenum.dart' as $4059;

/// A campaign budget.
class CampaignBudget extends $pb.GeneratedMessage {
  factory CampaignBudget({
    $core.String? resourceName,
    $4058.BudgetDeliveryMethodEnum_BudgetDeliveryMethod? deliveryMethod,
    $4059.BudgetPeriodEnum_BudgetPeriod? period,
    $fixnum.Int64? amountMicros,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (deliveryMethod != null) {
      $result.deliveryMethod = deliveryMethod;
    }
    if (period != null) {
      $result.period = period;
    }
    if (amountMicros != null) {
      $result.amountMicros = amountMicros;
    }
    return $result;
  }
  CampaignBudget._() : super();
  factory CampaignBudget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignBudget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignBudget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4058.BudgetDeliveryMethodEnum_BudgetDeliveryMethod>(7, _omitFieldNames ? '' : 'deliveryMethod', $pb.PbFieldType.OE, defaultOrMaker: $4058.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.UNSPECIFIED, valueOf: $4058.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.valueOf, enumValues: $4058.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.values)
    ..e<$4059.BudgetPeriodEnum_BudgetPeriod>(13, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OE, defaultOrMaker: $4059.BudgetPeriodEnum_BudgetPeriod.UNSPECIFIED, valueOf: $4059.BudgetPeriodEnum_BudgetPeriod.valueOf, enumValues: $4059.BudgetPeriodEnum_BudgetPeriod.values)
    ..aInt64(21, _omitFieldNames ? '' : 'amountMicros')
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

  ///  The delivery method that determines the rate at which the campaign budget
  ///  is spent.
  ///
  ///  Defaults to STANDARD if unspecified in a create operation.
  @$pb.TagNumber(7)
  $4058.BudgetDeliveryMethodEnum_BudgetDeliveryMethod get deliveryMethod => $_getN(1);
  @$pb.TagNumber(7)
  set deliveryMethod($4058.BudgetDeliveryMethodEnum_BudgetDeliveryMethod v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeliveryMethod() => $_has(1);
  @$pb.TagNumber(7)
  void clearDeliveryMethod() => clearField(7);

  /// Immutable. Period over which to spend the budget. Defaults to DAILY if not
  /// specified.
  @$pb.TagNumber(13)
  $4059.BudgetPeriodEnum_BudgetPeriod get period => $_getN(2);
  @$pb.TagNumber(13)
  set period($4059.BudgetPeriodEnum_BudgetPeriod v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPeriod() => $_has(2);
  @$pb.TagNumber(13)
  void clearPeriod() => clearField(13);

  /// The amount of the budget, in the local currency for the account.
  /// Amount is specified in micros, where one million is equivalent to one
  /// currency unit. Monthly spend is capped at 30.4 times this amount.
  @$pb.TagNumber(21)
  $fixnum.Int64 get amountMicros => $_getI64(3);
  @$pb.TagNumber(21)
  set amountMicros($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(21)
  $core.bool hasAmountMicros() => $_has(3);
  @$pb.TagNumber(21)
  void clearAmountMicros() => clearField(21);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
