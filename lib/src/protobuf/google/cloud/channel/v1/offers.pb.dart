//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/offers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/money.pb.dart' as $1815;
import 'common.pb.dart' as $4428;
import 'common.pbenum.dart' as $4428;
import 'offers.pbenum.dart';
import 'products.pb.dart' as $4430;

export 'offers.pbenum.dart';

/// Represents an offer made to resellers for purchase.
/// An offer is associated with a [Sku][google.cloud.channel.v1.Sku], has a plan
/// for payment, a price, and defines the constraints for buying.
class Offer extends $pb.GeneratedMessage {
  factory Offer({
    $core.String? name,
    $4430.MarketingInfo? marketingInfo,
    $4430.Sku? sku,
    Plan? plan,
    Constraints? constraints,
    $core.Iterable<PriceByResource>? priceByResources,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $core.Iterable<ParameterDefinition>? parameterDefinitions,
    $core.String? dealCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (marketingInfo != null) {
      $result.marketingInfo = marketingInfo;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (constraints != null) {
      $result.constraints = constraints;
    }
    if (priceByResources != null) {
      $result.priceByResources.addAll(priceByResources);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (parameterDefinitions != null) {
      $result.parameterDefinitions.addAll(parameterDefinitions);
    }
    if (dealCode != null) {
      $result.dealCode = dealCode;
    }
    return $result;
  }
  Offer._() : super();
  factory Offer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Offer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Offer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4430.MarketingInfo>(2, _omitFieldNames ? '' : 'marketingInfo', subBuilder: $4430.MarketingInfo.create)
    ..aOM<$4430.Sku>(3, _omitFieldNames ? '' : 'sku', subBuilder: $4430.Sku.create)
    ..aOM<Plan>(4, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..aOM<Constraints>(5, _omitFieldNames ? '' : 'constraints', subBuilder: Constraints.create)
    ..pc<PriceByResource>(6, _omitFieldNames ? '' : 'priceByResources', $pb.PbFieldType.PM, subBuilder: PriceByResource.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..pc<ParameterDefinition>(9, _omitFieldNames ? '' : 'parameterDefinitions', $pb.PbFieldType.PM, subBuilder: ParameterDefinition.create)
    ..aOS(12, _omitFieldNames ? '' : 'dealCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Offer clone() => Offer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Offer copyWith(void Function(Offer) updates) => super.copyWith((message) => updates(message as Offer)) as Offer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Offer create() => Offer._();
  Offer createEmptyInstance() => create();
  static $pb.PbList<Offer> createRepeated() => $pb.PbList<Offer>();
  @$core.pragma('dart2js:noInline')
  static Offer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Offer>(create);
  static Offer? _defaultInstance;

  /// Resource Name of the Offer.
  /// Format: accounts/{account_id}/offers/{offer_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Marketing information for the Offer.
  @$pb.TagNumber(2)
  $4430.MarketingInfo get marketingInfo => $_getN(1);
  @$pb.TagNumber(2)
  set marketingInfo($4430.MarketingInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketingInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketingInfo() => clearField(2);
  @$pb.TagNumber(2)
  $4430.MarketingInfo ensureMarketingInfo() => $_ensure(1);

  /// SKU the offer is associated with.
  @$pb.TagNumber(3)
  $4430.Sku get sku => $_getN(2);
  @$pb.TagNumber(3)
  set sku($4430.Sku v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSku() => $_has(2);
  @$pb.TagNumber(3)
  void clearSku() => clearField(3);
  @$pb.TagNumber(3)
  $4430.Sku ensureSku() => $_ensure(2);

  /// Describes the payment plan for the Offer.
  @$pb.TagNumber(4)
  Plan get plan => $_getN(3);
  @$pb.TagNumber(4)
  set plan(Plan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlan() => clearField(4);
  @$pb.TagNumber(4)
  Plan ensurePlan() => $_ensure(3);

  /// Constraints on transacting the Offer.
  @$pb.TagNumber(5)
  Constraints get constraints => $_getN(4);
  @$pb.TagNumber(5)
  set constraints(Constraints v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConstraints() => $_has(4);
  @$pb.TagNumber(5)
  void clearConstraints() => clearField(5);
  @$pb.TagNumber(5)
  Constraints ensureConstraints() => $_ensure(4);

  /// Price for each monetizable resource type.
  @$pb.TagNumber(6)
  $core.List<PriceByResource> get priceByResources => $_getList(5);

  /// Start of the Offer validity time.
  @$pb.TagNumber(7)
  $1776.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureStartTime() => $_ensure(6);

  /// Output only. End of the Offer validity time.
  @$pb.TagNumber(8)
  $1776.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureEndTime() => $_ensure(7);

  /// Parameters required to use current Offer to purchase.
  @$pb.TagNumber(9)
  $core.List<ParameterDefinition> get parameterDefinitions => $_getList(8);

  /// The deal code of the offer to get a special promotion or discount.
  @$pb.TagNumber(12)
  $core.String get dealCode => $_getSZ(9);
  @$pb.TagNumber(12)
  set dealCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasDealCode() => $_has(9);
  @$pb.TagNumber(12)
  void clearDealCode() => clearField(12);
}

/// Parameter's definition. Specifies what parameter is required to use the
/// current Offer to purchase.
class ParameterDefinition extends $pb.GeneratedMessage {
  factory ParameterDefinition({
    $core.String? name,
    ParameterDefinition_ParameterType? parameterType,
    $4428.Value? minValue,
    $4428.Value? maxValue,
    $core.Iterable<$4428.Value>? allowedValues,
    $core.bool? optional,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parameterType != null) {
      $result.parameterType = parameterType;
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    if (optional != null) {
      $result.optional = optional;
    }
    return $result;
  }
  ParameterDefinition._() : super();
  factory ParameterDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParameterDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ParameterDefinition_ParameterType>(2, _omitFieldNames ? '' : 'parameterType', $pb.PbFieldType.OE, defaultOrMaker: ParameterDefinition_ParameterType.PARAMETER_TYPE_UNSPECIFIED, valueOf: ParameterDefinition_ParameterType.valueOf, enumValues: ParameterDefinition_ParameterType.values)
    ..aOM<$4428.Value>(3, _omitFieldNames ? '' : 'minValue', subBuilder: $4428.Value.create)
    ..aOM<$4428.Value>(4, _omitFieldNames ? '' : 'maxValue', subBuilder: $4428.Value.create)
    ..pc<$4428.Value>(5, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.PM, subBuilder: $4428.Value.create)
    ..aOB(6, _omitFieldNames ? '' : 'optional')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterDefinition clone() => ParameterDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterDefinition copyWith(void Function(ParameterDefinition) updates) => super.copyWith((message) => updates(message as ParameterDefinition)) as ParameterDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterDefinition create() => ParameterDefinition._();
  ParameterDefinition createEmptyInstance() => create();
  static $pb.PbList<ParameterDefinition> createRepeated() => $pb.PbList<ParameterDefinition>();
  @$core.pragma('dart2js:noInline')
  static ParameterDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterDefinition>(create);
  static ParameterDefinition? _defaultInstance;

  /// Name of the parameter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Data type of the parameter. Minimal value, Maximum value and allowed values
  /// will use specified data type here.
  @$pb.TagNumber(2)
  ParameterDefinition_ParameterType get parameterType => $_getN(1);
  @$pb.TagNumber(2)
  set parameterType(ParameterDefinition_ParameterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterType() => clearField(2);

  /// Minimal value of the parameter, if applicable. Inclusive. For example,
  /// minimal commitment when purchasing Anthos is 0.01.
  /// Applicable to INT64 and DOUBLE parameter types.
  @$pb.TagNumber(3)
  $4428.Value get minValue => $_getN(2);
  @$pb.TagNumber(3)
  set minValue($4428.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinValue() => clearField(3);
  @$pb.TagNumber(3)
  $4428.Value ensureMinValue() => $_ensure(2);

  /// Maximum value of the parameter, if applicable. Inclusive. For example,
  /// maximum seats when purchasing Google Workspace Business Standard.
  /// Applicable to INT64 and DOUBLE parameter types.
  @$pb.TagNumber(4)
  $4428.Value get maxValue => $_getN(3);
  @$pb.TagNumber(4)
  set maxValue($4428.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxValue() => clearField(4);
  @$pb.TagNumber(4)
  $4428.Value ensureMaxValue() => $_ensure(3);

  /// If not empty, parameter values must be drawn from this list.
  /// For example, [us-west1, us-west2, ...]
  /// Applicable to STRING parameter type.
  @$pb.TagNumber(5)
  $core.List<$4428.Value> get allowedValues => $_getList(4);

  /// If set to true, parameter is optional to purchase this Offer.
  @$pb.TagNumber(6)
  $core.bool get optional => $_getBF(5);
  @$pb.TagNumber(6)
  set optional($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptional() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptional() => clearField(6);
}

/// Represents the constraints for buying the Offer.
class Constraints extends $pb.GeneratedMessage {
  factory Constraints({
    CustomerConstraints? customerConstraints,
  }) {
    final $result = create();
    if (customerConstraints != null) {
      $result.customerConstraints = customerConstraints;
    }
    return $result;
  }
  Constraints._() : super();
  factory Constraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<CustomerConstraints>(1, _omitFieldNames ? '' : 'customerConstraints', subBuilder: CustomerConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Constraints clone() => Constraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Constraints copyWith(void Function(Constraints) updates) => super.copyWith((message) => updates(message as Constraints)) as Constraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraints create() => Constraints._();
  Constraints createEmptyInstance() => create();
  static $pb.PbList<Constraints> createRepeated() => $pb.PbList<Constraints>();
  @$core.pragma('dart2js:noInline')
  static Constraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Constraints>(create);
  static Constraints? _defaultInstance;

  /// Represents constraints required to purchase the Offer for a customer.
  @$pb.TagNumber(1)
  CustomerConstraints get customerConstraints => $_getN(0);
  @$pb.TagNumber(1)
  set customerConstraints(CustomerConstraints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerConstraints() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerConstraints() => clearField(1);
  @$pb.TagNumber(1)
  CustomerConstraints ensureCustomerConstraints() => $_ensure(0);
}

/// Represents constraints required to purchase the Offer for a customer.
class CustomerConstraints extends $pb.GeneratedMessage {
  factory CustomerConstraints({
    $core.Iterable<$core.String>? allowedRegions,
    $core.Iterable<$4428.CloudIdentityInfo_CustomerType>? allowedCustomerTypes,
    $core.Iterable<PromotionalOrderType>? promotionalOrderTypes,
  }) {
    final $result = create();
    if (allowedRegions != null) {
      $result.allowedRegions.addAll(allowedRegions);
    }
    if (allowedCustomerTypes != null) {
      $result.allowedCustomerTypes.addAll(allowedCustomerTypes);
    }
    if (promotionalOrderTypes != null) {
      $result.promotionalOrderTypes.addAll(promotionalOrderTypes);
    }
    return $result;
  }
  CustomerConstraints._() : super();
  factory CustomerConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedRegions')
    ..pc<$4428.CloudIdentityInfo_CustomerType>(2, _omitFieldNames ? '' : 'allowedCustomerTypes', $pb.PbFieldType.KE, valueOf: $4428.CloudIdentityInfo_CustomerType.valueOf, enumValues: $4428.CloudIdentityInfo_CustomerType.values, defaultEnumValue: $4428.CloudIdentityInfo_CustomerType.CUSTOMER_TYPE_UNSPECIFIED)
    ..pc<PromotionalOrderType>(3, _omitFieldNames ? '' : 'promotionalOrderTypes', $pb.PbFieldType.KE, valueOf: PromotionalOrderType.valueOf, enumValues: PromotionalOrderType.values, defaultEnumValue: PromotionalOrderType.PROMOTIONAL_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerConstraints clone() => CustomerConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerConstraints copyWith(void Function(CustomerConstraints) updates) => super.copyWith((message) => updates(message as CustomerConstraints)) as CustomerConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerConstraints create() => CustomerConstraints._();
  CustomerConstraints createEmptyInstance() => create();
  static $pb.PbList<CustomerConstraints> createRepeated() => $pb.PbList<CustomerConstraints>();
  @$core.pragma('dart2js:noInline')
  static CustomerConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerConstraints>(create);
  static CustomerConstraints? _defaultInstance;

  /// Allowed geographical regions of the customer.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedRegions => $_getList(0);

  /// Allowed Customer Type.
  @$pb.TagNumber(2)
  $core.List<$4428.CloudIdentityInfo_CustomerType> get allowedCustomerTypes => $_getList(1);

  /// Allowed Promotional Order Type. Present for Promotional offers.
  @$pb.TagNumber(3)
  $core.List<PromotionalOrderType> get promotionalOrderTypes => $_getList(2);
}

/// The payment plan for the Offer. Describes how to make a payment.
class Plan extends $pb.GeneratedMessage {
  factory Plan({
    PaymentPlan? paymentPlan,
    PaymentType? paymentType,
    Period? paymentCycle,
    Period? trialPeriod,
    $core.String? billingAccount,
  }) {
    final $result = create();
    if (paymentPlan != null) {
      $result.paymentPlan = paymentPlan;
    }
    if (paymentType != null) {
      $result.paymentType = paymentType;
    }
    if (paymentCycle != null) {
      $result.paymentCycle = paymentCycle;
    }
    if (trialPeriod != null) {
      $result.trialPeriod = trialPeriod;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..e<PaymentPlan>(1, _omitFieldNames ? '' : 'paymentPlan', $pb.PbFieldType.OE, defaultOrMaker: PaymentPlan.PAYMENT_PLAN_UNSPECIFIED, valueOf: PaymentPlan.valueOf, enumValues: PaymentPlan.values)
    ..e<PaymentType>(2, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: PaymentType.PAYMENT_TYPE_UNSPECIFIED, valueOf: PaymentType.valueOf, enumValues: PaymentType.values)
    ..aOM<Period>(3, _omitFieldNames ? '' : 'paymentCycle', subBuilder: Period.create)
    ..aOM<Period>(4, _omitFieldNames ? '' : 'trialPeriod', subBuilder: Period.create)
    ..aOS(5, _omitFieldNames ? '' : 'billingAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) => super.copyWith((message) => updates(message as Plan)) as Plan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

  /// Describes how a reseller will be billed.
  @$pb.TagNumber(1)
  PaymentPlan get paymentPlan => $_getN(0);
  @$pb.TagNumber(1)
  set paymentPlan(PaymentPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPlan() => clearField(1);

  /// Specifies when the payment needs to happen.
  @$pb.TagNumber(2)
  PaymentType get paymentType => $_getN(1);
  @$pb.TagNumber(2)
  set paymentType(PaymentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentType() => clearField(2);

  /// Describes how frequently the reseller will be billed, such as
  /// once per month.
  @$pb.TagNumber(3)
  Period get paymentCycle => $_getN(2);
  @$pb.TagNumber(3)
  set paymentCycle(Period v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentCycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentCycle() => clearField(3);
  @$pb.TagNumber(3)
  Period ensurePaymentCycle() => $_ensure(2);

  /// Present for Offers with a trial period.
  /// For trial-only Offers, a paid service needs to start before the trial
  /// period ends for continued service.
  /// For Regular Offers with a trial period, the regular pricing goes into
  /// effect when trial period ends, or if paid service is started before the end
  /// of the trial period.
  @$pb.TagNumber(4)
  Period get trialPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set trialPeriod(Period v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrialPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrialPeriod() => clearField(4);
  @$pb.TagNumber(4)
  Period ensureTrialPeriod() => $_ensure(3);

  /// Reseller Billing account to charge after an offer transaction.
  /// Only present for Google Cloud offers.
  @$pb.TagNumber(5)
  $core.String get billingAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set billingAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillingAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillingAccount() => clearField(5);
}

/// Represents price by resource type.
class PriceByResource extends $pb.GeneratedMessage {
  factory PriceByResource({
    ResourceType? resourceType,
    Price? price,
    $core.Iterable<PricePhase>? pricePhases,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (price != null) {
      $result.price = price;
    }
    if (pricePhases != null) {
      $result.pricePhases.addAll(pricePhases);
    }
    return $result;
  }
  PriceByResource._() : super();
  factory PriceByResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceByResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceByResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..e<ResourceType>(1, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: ResourceType.valueOf, enumValues: ResourceType.values)
    ..aOM<Price>(2, _omitFieldNames ? '' : 'price', subBuilder: Price.create)
    ..pc<PricePhase>(3, _omitFieldNames ? '' : 'pricePhases', $pb.PbFieldType.PM, subBuilder: PricePhase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceByResource clone() => PriceByResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceByResource copyWith(void Function(PriceByResource) updates) => super.copyWith((message) => updates(message as PriceByResource)) as PriceByResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceByResource create() => PriceByResource._();
  PriceByResource createEmptyInstance() => create();
  static $pb.PbList<PriceByResource> createRepeated() => $pb.PbList<PriceByResource>();
  @$core.pragma('dart2js:noInline')
  static PriceByResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceByResource>(create);
  static PriceByResource? _defaultInstance;

  /// Resource Type. Example: SEAT
  @$pb.TagNumber(1)
  ResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(ResourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// Price of the Offer. Present if there are no price phases.
  @$pb.TagNumber(2)
  Price get price => $_getN(1);
  @$pb.TagNumber(2)
  set price(Price v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
  @$pb.TagNumber(2)
  Price ensurePrice() => $_ensure(1);

  /// Specifies the price by time range.
  @$pb.TagNumber(3)
  $core.List<PricePhase> get pricePhases => $_getList(2);
}

/// Represents the price of the Offer.
class Price extends $pb.GeneratedMessage {
  factory Price({
    $1815.Money? basePrice,
    $core.double? discount,
    $1815.Money? effectivePrice,
    $core.String? externalPriceUri,
  }) {
    final $result = create();
    if (basePrice != null) {
      $result.basePrice = basePrice;
    }
    if (discount != null) {
      $result.discount = discount;
    }
    if (effectivePrice != null) {
      $result.effectivePrice = effectivePrice;
    }
    if (externalPriceUri != null) {
      $result.externalPriceUri = externalPriceUri;
    }
    return $result;
  }
  Price._() : super();
  factory Price.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Price.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Price', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$1815.Money>(1, _omitFieldNames ? '' : 'basePrice', subBuilder: $1815.Money.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OD)
    ..aOM<$1815.Money>(3, _omitFieldNames ? '' : 'effectivePrice', subBuilder: $1815.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'externalPriceUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Price clone() => Price()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Price copyWith(void Function(Price) updates) => super.copyWith((message) => updates(message as Price)) as Price;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Price create() => Price._();
  Price createEmptyInstance() => create();
  static $pb.PbList<Price> createRepeated() => $pb.PbList<Price>();
  @$core.pragma('dart2js:noInline')
  static Price getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Price>(create);
  static Price? _defaultInstance;

  /// Base price.
  @$pb.TagNumber(1)
  $1815.Money get basePrice => $_getN(0);
  @$pb.TagNumber(1)
  set basePrice($1815.Money v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasePrice() => clearField(1);
  @$pb.TagNumber(1)
  $1815.Money ensureBasePrice() => $_ensure(0);

  /// Discount percentage, represented as decimal.
  /// For example, a 20% discount will be represent as 0.2.
  @$pb.TagNumber(2)
  $core.double get discount => $_getN(1);
  @$pb.TagNumber(2)
  set discount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscount() => clearField(2);

  /// Effective Price after applying the discounts.
  @$pb.TagNumber(3)
  $1815.Money get effectivePrice => $_getN(2);
  @$pb.TagNumber(3)
  set effectivePrice($1815.Money v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffectivePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffectivePrice() => clearField(3);
  @$pb.TagNumber(3)
  $1815.Money ensureEffectivePrice() => $_ensure(2);

  /// Link to external price list, such as link to Google Voice rate card.
  @$pb.TagNumber(4)
  $core.String get externalPriceUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalPriceUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternalPriceUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalPriceUri() => clearField(4);
}

/// Specifies the price by the duration of months.
/// For example, a 20% discount for the first six months, then a 10% discount
/// starting on the seventh month.
class PricePhase extends $pb.GeneratedMessage {
  factory PricePhase({
    PeriodType? periodType,
    $core.int? firstPeriod,
    $core.int? lastPeriod,
    Price? price,
    $core.Iterable<PriceTier>? priceTiers,
  }) {
    final $result = create();
    if (periodType != null) {
      $result.periodType = periodType;
    }
    if (firstPeriod != null) {
      $result.firstPeriod = firstPeriod;
    }
    if (lastPeriod != null) {
      $result.lastPeriod = lastPeriod;
    }
    if (price != null) {
      $result.price = price;
    }
    if (priceTiers != null) {
      $result.priceTiers.addAll(priceTiers);
    }
    return $result;
  }
  PricePhase._() : super();
  factory PricePhase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricePhase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricePhase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..e<PeriodType>(1, _omitFieldNames ? '' : 'periodType', $pb.PbFieldType.OE, defaultOrMaker: PeriodType.PERIOD_TYPE_UNSPECIFIED, valueOf: PeriodType.valueOf, enumValues: PeriodType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'firstPeriod', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastPeriod', $pb.PbFieldType.O3)
    ..aOM<Price>(4, _omitFieldNames ? '' : 'price', subBuilder: Price.create)
    ..pc<PriceTier>(5, _omitFieldNames ? '' : 'priceTiers', $pb.PbFieldType.PM, subBuilder: PriceTier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricePhase clone() => PricePhase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricePhase copyWith(void Function(PricePhase) updates) => super.copyWith((message) => updates(message as PricePhase)) as PricePhase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricePhase create() => PricePhase._();
  PricePhase createEmptyInstance() => create();
  static $pb.PbList<PricePhase> createRepeated() => $pb.PbList<PricePhase>();
  @$core.pragma('dart2js:noInline')
  static PricePhase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricePhase>(create);
  static PricePhase? _defaultInstance;

  /// Defines the phase period type.
  @$pb.TagNumber(1)
  PeriodType get periodType => $_getN(0);
  @$pb.TagNumber(1)
  set periodType(PeriodType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriodType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodType() => clearField(1);

  /// Defines first period for the phase.
  @$pb.TagNumber(2)
  $core.int get firstPeriod => $_getIZ(1);
  @$pb.TagNumber(2)
  set firstPeriod($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstPeriod() => clearField(2);

  /// Defines first period for the phase.
  @$pb.TagNumber(3)
  $core.int get lastPeriod => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastPeriod($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPeriod() => clearField(3);

  /// Price of the phase. Present if there are no price tiers.
  @$pb.TagNumber(4)
  Price get price => $_getN(3);
  @$pb.TagNumber(4)
  set price(Price v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);
  @$pb.TagNumber(4)
  Price ensurePrice() => $_ensure(3);

  /// Price by the resource tiers.
  @$pb.TagNumber(5)
  $core.List<PriceTier> get priceTiers => $_getList(4);
}

///  Defines price at resource tier level.
///  For example, an offer with following definition :
///
///  * Tier 1: Provide 25% discount for all seats between 1 and 25.
///  * Tier 2: Provide 10% discount for all seats between 26 and 100.
///  * Tier 3: Provide flat 15% discount for all seats above 100.
///
///  Each of these tiers is represented as a PriceTier.
class PriceTier extends $pb.GeneratedMessage {
  factory PriceTier({
    $core.int? firstResource,
    $core.int? lastResource,
    Price? price,
  }) {
    final $result = create();
    if (firstResource != null) {
      $result.firstResource = firstResource;
    }
    if (lastResource != null) {
      $result.lastResource = lastResource;
    }
    if (price != null) {
      $result.price = price;
    }
    return $result;
  }
  PriceTier._() : super();
  factory PriceTier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceTier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceTier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'firstResource', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lastResource', $pb.PbFieldType.O3)
    ..aOM<Price>(3, _omitFieldNames ? '' : 'price', subBuilder: Price.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceTier clone() => PriceTier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceTier copyWith(void Function(PriceTier) updates) => super.copyWith((message) => updates(message as PriceTier)) as PriceTier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceTier create() => PriceTier._();
  PriceTier createEmptyInstance() => create();
  static $pb.PbList<PriceTier> createRepeated() => $pb.PbList<PriceTier>();
  @$core.pragma('dart2js:noInline')
  static PriceTier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceTier>(create);
  static PriceTier? _defaultInstance;

  /// First resource for which the tier price applies.
  @$pb.TagNumber(1)
  $core.int get firstResource => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstResource($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstResource() => clearField(1);

  /// Last resource for which the tier price applies.
  @$pb.TagNumber(2)
  $core.int get lastResource => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastResource($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastResource() => clearField(2);

  /// Price of the tier.
  @$pb.TagNumber(3)
  Price get price => $_getN(2);
  @$pb.TagNumber(3)
  set price(Price v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  Price ensurePrice() => $_ensure(2);
}

/// Represents period in days/months/years.
class Period extends $pb.GeneratedMessage {
  factory Period({
    $core.int? duration,
    PeriodType? periodType,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (periodType != null) {
      $result.periodType = periodType;
    }
    return $result;
  }
  Period._() : super();
  factory Period.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Period.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Period', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..e<PeriodType>(2, _omitFieldNames ? '' : 'periodType', $pb.PbFieldType.OE, defaultOrMaker: PeriodType.PERIOD_TYPE_UNSPECIFIED, valueOf: PeriodType.valueOf, enumValues: PeriodType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Period clone() => Period()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Period copyWith(void Function(Period) updates) => super.copyWith((message) => updates(message as Period)) as Period;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Period create() => Period._();
  Period createEmptyInstance() => create();
  static $pb.PbList<Period> createRepeated() => $pb.PbList<Period>();
  @$core.pragma('dart2js:noInline')
  static Period getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Period>(create);
  static Period? _defaultInstance;

  /// Total duration of Period Type defined.
  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  /// Period Type.
  @$pb.TagNumber(2)
  PeriodType get periodType => $_getN(1);
  @$pb.TagNumber(2)
  set periodType(PeriodType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriodType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
