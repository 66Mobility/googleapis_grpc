//
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
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
import 'cloud_catalog.pbenum.dart';

export 'cloud_catalog.pbenum.dart';

/// Encapsulates a single service in Google Cloud Platform.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $core.String? serviceId,
    $core.String? displayName,
    $core.String? businessEntityName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (businessEntityName != null) {
      $result.businessEntityName = businessEntityName;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'businessEntityName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  /// The resource name for the service.
  /// Example: "services/6F81-5844-456A"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The identifier for the service.
  /// Example: "6F81-5844-456A"
  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  /// A human readable display name for this service.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// The business under which the service is offered.
  /// Ex. "businessEntities/GCP", "businessEntities/Maps"
  @$pb.TagNumber(4)
  $core.String get businessEntityName => $_getSZ(3);
  @$pb.TagNumber(4)
  set businessEntityName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBusinessEntityName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessEntityName() => clearField(4);
}

/// Encapsulates a single SKU in Google Cloud
class Sku extends $pb.GeneratedMessage {
  factory Sku({
    $core.String? name,
    $core.String? skuId,
    $core.String? description,
    Category? category,
    $core.Iterable<$core.String>? serviceRegions,
    $core.Iterable<PricingInfo>? pricingInfo,
    $core.String? serviceProviderName,
    GeoTaxonomy? geoTaxonomy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (category != null) {
      $result.category = category;
    }
    if (serviceRegions != null) {
      $result.serviceRegions.addAll(serviceRegions);
    }
    if (pricingInfo != null) {
      $result.pricingInfo.addAll(pricingInfo);
    }
    if (serviceProviderName != null) {
      $result.serviceProviderName = serviceProviderName;
    }
    if (geoTaxonomy != null) {
      $result.geoTaxonomy = geoTaxonomy;
    }
    return $result;
  }
  Sku._() : super();
  factory Sku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sku', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'skuId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Category>(4, _omitFieldNames ? '' : 'category', subBuilder: Category.create)
    ..pPS(5, _omitFieldNames ? '' : 'serviceRegions')
    ..pc<PricingInfo>(6, _omitFieldNames ? '' : 'pricingInfo', $pb.PbFieldType.PM, subBuilder: PricingInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'serviceProviderName')
    ..aOM<GeoTaxonomy>(8, _omitFieldNames ? '' : 'geoTaxonomy', subBuilder: GeoTaxonomy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sku clone() => Sku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sku copyWith(void Function(Sku) updates) => super.copyWith((message) => updates(message as Sku)) as Sku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sku create() => Sku._();
  Sku createEmptyInstance() => create();
  static $pb.PbList<Sku> createRepeated() => $pb.PbList<Sku>();
  @$core.pragma('dart2js:noInline')
  static Sku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sku>(create);
  static Sku? _defaultInstance;

  /// The resource name for the SKU.
  /// Example: "services/6F81-5844-456A/skus/D041-B8A1-6E0B"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The identifier for the SKU.
  /// Example: "D041-B8A1-6E0B"
  @$pb.TagNumber(2)
  $core.String get skuId => $_getSZ(1);
  @$pb.TagNumber(2)
  set skuId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);

  /// A human readable description of the SKU, has a maximum length of 256
  /// characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The category hierarchy of this SKU, purely for organizational purpose.
  @$pb.TagNumber(4)
  Category get category => $_getN(3);
  @$pb.TagNumber(4)
  set category(Category v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);
  @$pb.TagNumber(4)
  Category ensureCategory() => $_ensure(3);

  /// List of service regions this SKU is offered at.
  /// Example: "asia-east1"
  /// Service regions can be found at https://cloud.google.com/about/locations/
  @$pb.TagNumber(5)
  $core.List<$core.String> get serviceRegions => $_getList(4);

  /// A timeline of pricing info for this SKU in chronological order.
  @$pb.TagNumber(6)
  $core.List<PricingInfo> get pricingInfo => $_getList(5);

  /// Identifies the service provider.
  /// This is 'Google' for first party services in Google Cloud Platform.
  @$pb.TagNumber(7)
  $core.String get serviceProviderName => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceProviderName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceProviderName() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceProviderName() => clearField(7);

  /// The geographic taxonomy for this sku.
  @$pb.TagNumber(8)
  GeoTaxonomy get geoTaxonomy => $_getN(7);
  @$pb.TagNumber(8)
  set geoTaxonomy(GeoTaxonomy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGeoTaxonomy() => $_has(7);
  @$pb.TagNumber(8)
  void clearGeoTaxonomy() => clearField(8);
  @$pb.TagNumber(8)
  GeoTaxonomy ensureGeoTaxonomy() => $_ensure(7);
}

/// Represents the category hierarchy of a SKU.
class Category extends $pb.GeneratedMessage {
  factory Category({
    $core.String? serviceDisplayName,
    $core.String? resourceFamily,
    $core.String? resourceGroup,
    $core.String? usageType,
  }) {
    final $result = create();
    if (serviceDisplayName != null) {
      $result.serviceDisplayName = serviceDisplayName;
    }
    if (resourceFamily != null) {
      $result.resourceFamily = resourceFamily;
    }
    if (resourceGroup != null) {
      $result.resourceGroup = resourceGroup;
    }
    if (usageType != null) {
      $result.usageType = usageType;
    }
    return $result;
  }
  Category._() : super();
  factory Category.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Category.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Category', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceDisplayName')
    ..aOS(2, _omitFieldNames ? '' : 'resourceFamily')
    ..aOS(3, _omitFieldNames ? '' : 'resourceGroup')
    ..aOS(4, _omitFieldNames ? '' : 'usageType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Category clone() => Category()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Category copyWith(void Function(Category) updates) => super.copyWith((message) => updates(message as Category)) as Category;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Category create() => Category._();
  Category createEmptyInstance() => create();
  static $pb.PbList<Category> createRepeated() => $pb.PbList<Category>();
  @$core.pragma('dart2js:noInline')
  static Category getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Category>(create);
  static Category? _defaultInstance;

  /// The display name of the service this SKU belongs to.
  @$pb.TagNumber(1)
  $core.String get serviceDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceDisplayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceDisplayName() => clearField(1);

  /// The type of product the SKU refers to.
  /// Example: "Compute", "Storage", "Network", "ApplicationServices" etc.
  @$pb.TagNumber(2)
  $core.String get resourceFamily => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceFamily($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceFamily() => clearField(2);

  /// A group classification for related SKUs.
  /// Example: "RAM", "GPU", "Prediction", "Ops", "GoogleEgress" etc.
  @$pb.TagNumber(3)
  $core.String get resourceGroup => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceGroup($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceGroup() => clearField(3);

  /// Represents how the SKU is consumed.
  /// Example: "OnDemand", "Preemptible", "Commit1Mo", "Commit1Yr" etc.
  @$pb.TagNumber(4)
  $core.String get usageType => $_getSZ(3);
  @$pb.TagNumber(4)
  set usageType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageType() => clearField(4);
}

/// Represents the pricing information for a SKU at a single point of time.
class PricingInfo extends $pb.GeneratedMessage {
  factory PricingInfo({
    $1776.Timestamp? effectiveTime,
    $core.String? summary,
    PricingExpression? pricingExpression,
    AggregationInfo? aggregationInfo,
    $core.double? currencyConversionRate,
  }) {
    final $result = create();
    if (effectiveTime != null) {
      $result.effectiveTime = effectiveTime;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (pricingExpression != null) {
      $result.pricingExpression = pricingExpression;
    }
    if (aggregationInfo != null) {
      $result.aggregationInfo = aggregationInfo;
    }
    if (currencyConversionRate != null) {
      $result.currencyConversionRate = currencyConversionRate;
    }
    return $result;
  }
  PricingInfo._() : super();
  factory PricingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'effectiveTime', subBuilder: $1776.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOM<PricingExpression>(3, _omitFieldNames ? '' : 'pricingExpression', subBuilder: PricingExpression.create)
    ..aOM<AggregationInfo>(4, _omitFieldNames ? '' : 'aggregationInfo', subBuilder: AggregationInfo.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'currencyConversionRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricingInfo clone() => PricingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricingInfo copyWith(void Function(PricingInfo) updates) => super.copyWith((message) => updates(message as PricingInfo)) as PricingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingInfo create() => PricingInfo._();
  PricingInfo createEmptyInstance() => create();
  static $pb.PbList<PricingInfo> createRepeated() => $pb.PbList<PricingInfo>();
  @$core.pragma('dart2js:noInline')
  static PricingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingInfo>(create);
  static PricingInfo? _defaultInstance;

  /// The timestamp from which this pricing was effective within the requested
  /// time range. This is guaranteed to be greater than or equal to the
  /// start_time field in the request and less than the end_time field in the
  /// request. If a time range was not specified in the request this field will
  /// be equivalent to a time within the last 12 hours, indicating the latest
  /// pricing info.
  @$pb.TagNumber(1)
  $1776.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureEffectiveTime() => $_ensure(0);

  /// An optional human readable summary of the pricing information, has a
  /// maximum length of 256 characters.
  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);

  /// Expresses the pricing formula. See `PricingExpression` for an example.
  @$pb.TagNumber(3)
  PricingExpression get pricingExpression => $_getN(2);
  @$pb.TagNumber(3)
  set pricingExpression(PricingExpression v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPricingExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearPricingExpression() => clearField(3);
  @$pb.TagNumber(3)
  PricingExpression ensurePricingExpression() => $_ensure(2);

  /// Aggregation Info. This can be left unspecified if the pricing expression
  /// doesn't require aggregation.
  @$pb.TagNumber(4)
  AggregationInfo get aggregationInfo => $_getN(3);
  @$pb.TagNumber(4)
  set aggregationInfo(AggregationInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAggregationInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregationInfo() => clearField(4);
  @$pb.TagNumber(4)
  AggregationInfo ensureAggregationInfo() => $_ensure(3);

  /// Conversion rate used for currency conversion, from USD to the currency
  /// specified in the request. This includes any surcharge collected for billing
  /// in non USD currency. If a currency is not specified in the request this
  /// defaults to 1.0.
  /// Example: USD * currency_conversion_rate = JPY
  @$pb.TagNumber(5)
  $core.double get currencyConversionRate => $_getN(4);
  @$pb.TagNumber(5)
  set currencyConversionRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrencyConversionRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyConversionRate() => clearField(5);
}

/// The price rate indicating starting usage and its corresponding price.
class PricingExpression_TierRate extends $pb.GeneratedMessage {
  factory PricingExpression_TierRate({
    $core.double? startUsageAmount,
    $1815.Money? unitPrice,
  }) {
    final $result = create();
    if (startUsageAmount != null) {
      $result.startUsageAmount = startUsageAmount;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    return $result;
  }
  PricingExpression_TierRate._() : super();
  factory PricingExpression_TierRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricingExpression_TierRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingExpression.TierRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'startUsageAmount', $pb.PbFieldType.OD)
    ..aOM<$1815.Money>(2, _omitFieldNames ? '' : 'unitPrice', subBuilder: $1815.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricingExpression_TierRate clone() => PricingExpression_TierRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricingExpression_TierRate copyWith(void Function(PricingExpression_TierRate) updates) => super.copyWith((message) => updates(message as PricingExpression_TierRate)) as PricingExpression_TierRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingExpression_TierRate create() => PricingExpression_TierRate._();
  PricingExpression_TierRate createEmptyInstance() => create();
  static $pb.PbList<PricingExpression_TierRate> createRepeated() => $pb.PbList<PricingExpression_TierRate>();
  @$core.pragma('dart2js:noInline')
  static PricingExpression_TierRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingExpression_TierRate>(create);
  static PricingExpression_TierRate? _defaultInstance;

  /// Usage is priced at this rate only after this amount.
  /// Example: start_usage_amount of 10 indicates that the usage will be priced
  /// at the unit_price after the first 10 usage_units.
  @$pb.TagNumber(1)
  $core.double get startUsageAmount => $_getN(0);
  @$pb.TagNumber(1)
  set startUsageAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartUsageAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartUsageAmount() => clearField(1);

  /// The price per unit of usage.
  /// Example: unit_price of amount $10 indicates that each unit will cost $10.
  @$pb.TagNumber(2)
  $1815.Money get unitPrice => $_getN(1);
  @$pb.TagNumber(2)
  set unitPrice($1815.Money v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitPrice() => clearField(2);
  @$pb.TagNumber(2)
  $1815.Money ensureUnitPrice() => $_ensure(1);
}

///  Expresses a mathematical pricing formula. For Example:-
///
///  `usage_unit: GBy`
///  `tiered_rates:`
///     `[start_usage_amount: 20, unit_price: $10]`
///     `[start_usage_amount: 100, unit_price: $5]`
///
///  The above expresses a pricing formula where the first 20GB is free, the
///  next 80GB is priced at $10 per GB followed by $5 per GB for additional
///  usage.
class PricingExpression extends $pb.GeneratedMessage {
  factory PricingExpression({
    $core.String? usageUnit,
    $core.double? displayQuantity,
    $core.Iterable<PricingExpression_TierRate>? tieredRates,
    $core.String? usageUnitDescription,
    $core.String? baseUnit,
    $core.String? baseUnitDescription,
    $core.double? baseUnitConversionFactor,
  }) {
    final $result = create();
    if (usageUnit != null) {
      $result.usageUnit = usageUnit;
    }
    if (displayQuantity != null) {
      $result.displayQuantity = displayQuantity;
    }
    if (tieredRates != null) {
      $result.tieredRates.addAll(tieredRates);
    }
    if (usageUnitDescription != null) {
      $result.usageUnitDescription = usageUnitDescription;
    }
    if (baseUnit != null) {
      $result.baseUnit = baseUnit;
    }
    if (baseUnitDescription != null) {
      $result.baseUnitDescription = baseUnitDescription;
    }
    if (baseUnitConversionFactor != null) {
      $result.baseUnitConversionFactor = baseUnitConversionFactor;
    }
    return $result;
  }
  PricingExpression._() : super();
  factory PricingExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricingExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingExpression', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'usageUnit')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'displayQuantity', $pb.PbFieldType.OD)
    ..pc<PricingExpression_TierRate>(3, _omitFieldNames ? '' : 'tieredRates', $pb.PbFieldType.PM, subBuilder: PricingExpression_TierRate.create)
    ..aOS(4, _omitFieldNames ? '' : 'usageUnitDescription')
    ..aOS(5, _omitFieldNames ? '' : 'baseUnit')
    ..aOS(6, _omitFieldNames ? '' : 'baseUnitDescription')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'baseUnitConversionFactor', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricingExpression clone() => PricingExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricingExpression copyWith(void Function(PricingExpression) updates) => super.copyWith((message) => updates(message as PricingExpression)) as PricingExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingExpression create() => PricingExpression._();
  PricingExpression createEmptyInstance() => create();
  static $pb.PbList<PricingExpression> createRepeated() => $pb.PbList<PricingExpression>();
  @$core.pragma('dart2js:noInline')
  static PricingExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingExpression>(create);
  static PricingExpression? _defaultInstance;

  /// The short hand for unit of usage this pricing is specified in.
  /// Example: usage_unit of "GiBy" means that usage is specified in "Gibi Byte".
  @$pb.TagNumber(1)
  $core.String get usageUnit => $_getSZ(0);
  @$pb.TagNumber(1)
  set usageUnit($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsageUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsageUnit() => clearField(1);

  /// The recommended quantity of units for displaying pricing info. When
  /// displaying pricing info it is recommended to display:
  /// (unit_price * display_quantity) per display_quantity usage_unit.
  /// This field does not affect the pricing formula and is for display purposes
  /// only.
  /// Example: If the unit_price is "0.0001 USD", the usage_unit is "GB" and
  /// the display_quantity is "1000" then the recommended way of displaying the
  /// pricing info is "0.10 USD per 1000 GB"
  @$pb.TagNumber(2)
  $core.double get displayQuantity => $_getN(1);
  @$pb.TagNumber(2)
  set displayQuantity($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayQuantity() => clearField(2);

  /// The list of tiered rates for this pricing. The total cost is computed by
  /// applying each of the tiered rates on usage. This repeated list is sorted
  /// by ascending order of start_usage_amount.
  @$pb.TagNumber(3)
  $core.List<PricingExpression_TierRate> get tieredRates => $_getList(2);

  /// The unit of usage in human readable form.
  /// Example: "gibi byte".
  @$pb.TagNumber(4)
  $core.String get usageUnitDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set usageUnitDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsageUnitDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageUnitDescription() => clearField(4);

  /// The base unit for the SKU which is the unit used in usage exports.
  /// Example: "By"
  @$pb.TagNumber(5)
  $core.String get baseUnit => $_getSZ(4);
  @$pb.TagNumber(5)
  set baseUnit($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaseUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseUnit() => clearField(5);

  /// The base unit in human readable form.
  /// Example: "byte".
  @$pb.TagNumber(6)
  $core.String get baseUnitDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set baseUnitDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBaseUnitDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearBaseUnitDescription() => clearField(6);

  /// Conversion factor for converting from price per usage_unit to price per
  /// base_unit, and start_usage_amount to start_usage_amount in base_unit.
  /// unit_price / base_unit_conversion_factor = price per base_unit.
  /// start_usage_amount * base_unit_conversion_factor = start_usage_amount in
  /// base_unit.
  @$pb.TagNumber(7)
  $core.double get baseUnitConversionFactor => $_getN(6);
  @$pb.TagNumber(7)
  set baseUnitConversionFactor($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBaseUnitConversionFactor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseUnitConversionFactor() => clearField(7);
}

/// Represents the aggregation level and interval for pricing of a single SKU.
class AggregationInfo extends $pb.GeneratedMessage {
  factory AggregationInfo({
    AggregationInfo_AggregationLevel? aggregationLevel,
    AggregationInfo_AggregationInterval? aggregationInterval,
    $core.int? aggregationCount,
  }) {
    final $result = create();
    if (aggregationLevel != null) {
      $result.aggregationLevel = aggregationLevel;
    }
    if (aggregationInterval != null) {
      $result.aggregationInterval = aggregationInterval;
    }
    if (aggregationCount != null) {
      $result.aggregationCount = aggregationCount;
    }
    return $result;
  }
  AggregationInfo._() : super();
  factory AggregationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..e<AggregationInfo_AggregationLevel>(1, _omitFieldNames ? '' : 'aggregationLevel', $pb.PbFieldType.OE, defaultOrMaker: AggregationInfo_AggregationLevel.AGGREGATION_LEVEL_UNSPECIFIED, valueOf: AggregationInfo_AggregationLevel.valueOf, enumValues: AggregationInfo_AggregationLevel.values)
    ..e<AggregationInfo_AggregationInterval>(2, _omitFieldNames ? '' : 'aggregationInterval', $pb.PbFieldType.OE, defaultOrMaker: AggregationInfo_AggregationInterval.AGGREGATION_INTERVAL_UNSPECIFIED, valueOf: AggregationInfo_AggregationInterval.valueOf, enumValues: AggregationInfo_AggregationInterval.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'aggregationCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationInfo clone() => AggregationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationInfo copyWith(void Function(AggregationInfo) updates) => super.copyWith((message) => updates(message as AggregationInfo)) as AggregationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationInfo create() => AggregationInfo._();
  AggregationInfo createEmptyInstance() => create();
  static $pb.PbList<AggregationInfo> createRepeated() => $pb.PbList<AggregationInfo>();
  @$core.pragma('dart2js:noInline')
  static AggregationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationInfo>(create);
  static AggregationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  AggregationInfo_AggregationLevel get aggregationLevel => $_getN(0);
  @$pb.TagNumber(1)
  set aggregationLevel(AggregationInfo_AggregationLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAggregationLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregationLevel() => clearField(1);

  @$pb.TagNumber(2)
  AggregationInfo_AggregationInterval get aggregationInterval => $_getN(1);
  @$pb.TagNumber(2)
  set aggregationInterval(AggregationInfo_AggregationInterval v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAggregationInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregationInterval() => clearField(2);

  /// The number of intervals to aggregate over.
  /// Example: If aggregation_level is "DAILY" and aggregation_count is 14,
  /// aggregation will be over 14 days.
  @$pb.TagNumber(3)
  $core.int get aggregationCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set aggregationCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAggregationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAggregationCount() => clearField(3);
}

/// Encapsulates the geographic taxonomy data for a sku.
class GeoTaxonomy extends $pb.GeneratedMessage {
  factory GeoTaxonomy({
    GeoTaxonomy_Type? type,
    $core.Iterable<$core.String>? regions,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (regions != null) {
      $result.regions.addAll(regions);
    }
    return $result;
  }
  GeoTaxonomy._() : super();
  factory GeoTaxonomy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoTaxonomy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoTaxonomy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..e<GeoTaxonomy_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GeoTaxonomy_Type.TYPE_UNSPECIFIED, valueOf: GeoTaxonomy_Type.valueOf, enumValues: GeoTaxonomy_Type.values)
    ..pPS(2, _omitFieldNames ? '' : 'regions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoTaxonomy clone() => GeoTaxonomy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoTaxonomy copyWith(void Function(GeoTaxonomy) updates) => super.copyWith((message) => updates(message as GeoTaxonomy)) as GeoTaxonomy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoTaxonomy create() => GeoTaxonomy._();
  GeoTaxonomy createEmptyInstance() => create();
  static $pb.PbList<GeoTaxonomy> createRepeated() => $pb.PbList<GeoTaxonomy>();
  @$core.pragma('dart2js:noInline')
  static GeoTaxonomy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoTaxonomy>(create);
  static GeoTaxonomy? _defaultInstance;

  /// The type of Geo Taxonomy: GLOBAL, REGIONAL, or MULTI_REGIONAL.
  @$pb.TagNumber(1)
  GeoTaxonomy_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GeoTaxonomy_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The list of regions associated with a sku. Empty for Global skus, which are
  /// associated with all Google Cloud regions.
  @$pb.TagNumber(2)
  $core.List<$core.String> get regions => $_getList(1);
}

/// Request message for `ListServices`.
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListServicesRequest._() : super();
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) => super.copyWith((message) => updates(message as ListServicesRequest)) as ListServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() => $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  /// Requested page size. Defaults to 5000.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// A token identifying a page of results to return. This should be a
  /// `next_page_token` value returned from a previous `ListServices`
  /// call. If unspecified, the first page of results is returned.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response message for `ListServices`.
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<Service>? services,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServicesResponse._() : super();
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..pc<Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesResponse clone() => ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) => super.copyWith((message) => updates(message as ListServicesResponse)) as ListServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() => $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  /// A list of services.
  @$pb.TagNumber(1)
  $core.List<Service> get services => $_getList(0);

  /// A token to retrieve the next page of results. To retrieve the next page,
  /// call `ListServices` again with the `page_token` field set to this
  /// value. This field is empty if there are no more results to retrieve.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for `ListSkus`.
class ListSkusRequest extends $pb.GeneratedMessage {
  factory ListSkusRequest({
    $core.String? parent,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $core.String? currencyCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSkusRequest._() : super();
  factory ListSkusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'currencyCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkusRequest clone() => ListSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkusRequest copyWith(void Function(ListSkusRequest) updates) => super.copyWith((message) => updates(message as ListSkusRequest)) as ListSkusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkusRequest create() => ListSkusRequest._();
  ListSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkusRequest> createRepeated() => $pb.PbList<ListSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkusRequest>(create);
  static ListSkusRequest? _defaultInstance;

  /// Required. The name of the service.
  /// Example: "services/6F81-5844-456A"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional inclusive start time of the time range for which the pricing
  /// versions will be returned. Timestamps in the future are not allowed.
  /// The time range has to be within a single calendar month in
  /// America/Los_Angeles timezone. Time range as a whole is optional. If not
  /// specified, the latest pricing will be returned (up to 12 hours old at
  /// most).
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// Optional exclusive end time of the time range for which the pricing
  /// versions will be returned. Timestamps in the future are not allowed.
  /// The time range has to be within a single calendar month in
  /// America/Los_Angeles timezone. Time range as a whole is optional. If not
  /// specified, the latest pricing will be returned (up to 12 hours old at
  /// most).
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);

  /// The ISO 4217 currency code for the pricing info in the response proto.
  /// Will use the conversion rate as of start_time.
  /// Optional. If not specified USD will be used.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);

  /// Requested page size. Defaults to 5000.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// A token identifying a page of results to return. This should be a
  /// `next_page_token` value returned from a previous `ListSkus`
  /// call. If unspecified, the first page of results is returned.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response message for `ListSkus`.
class ListSkusResponse extends $pb.GeneratedMessage {
  factory ListSkusResponse({
    $core.Iterable<Sku>? skus,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (skus != null) {
      $result.skus.addAll(skus);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSkusResponse._() : super();
  factory ListSkusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..pc<Sku>(1, _omitFieldNames ? '' : 'skus', $pb.PbFieldType.PM, subBuilder: Sku.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkusResponse clone() => ListSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkusResponse copyWith(void Function(ListSkusResponse) updates) => super.copyWith((message) => updates(message as ListSkusResponse)) as ListSkusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkusResponse create() => ListSkusResponse._();
  ListSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkusResponse> createRepeated() => $pb.PbList<ListSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkusResponse>(create);
  static ListSkusResponse? _defaultInstance;

  /// The list of public SKUs of the given service.
  @$pb.TagNumber(1)
  $core.List<Sku> get skus => $_getList(0);

  /// A token to retrieve the next page of results. To retrieve the next page,
  /// call `ListSkus` again with the `page_token` field set to this
  /// value. This field is empty if there are no more results to retrieve.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
