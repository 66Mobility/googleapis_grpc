//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/shopping_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/product_availability.pbenum.dart' as $3781;
import '../enums/product_channel.pbenum.dart' as $3263;
import '../enums/product_channel_exclusivity.pbenum.dart' as $3264;
import '../enums/product_condition.pbenum.dart' as $3265;
import '../enums/product_issue_severity.pbenum.dart' as $3783;
import '../enums/product_status.pbenum.dart' as $3782;

/// An issue affecting whether a product can show in ads.
class ShoppingProduct_ProductIssue extends $pb.GeneratedMessage {
  factory ShoppingProduct_ProductIssue({
    $core.String? errorCode,
    $3783.ProductIssueSeverityEnum_ProductIssueSeverity? adsSeverity,
    $core.String? attributeName,
    $core.String? description,
    $core.String? detail,
    $core.String? documentation,
    $core.Iterable<$core.String>? affectedRegions,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (adsSeverity != null) {
      $result.adsSeverity = adsSeverity;
    }
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (affectedRegions != null) {
      $result.affectedRegions.addAll(affectedRegions);
    }
    return $result;
  }
  ShoppingProduct_ProductIssue._() : super();
  factory ShoppingProduct_ProductIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingProduct_ProductIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingProduct.ProductIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode')
    ..e<$3783.ProductIssueSeverityEnum_ProductIssueSeverity>(2, _omitFieldNames ? '' : 'adsSeverity', $pb.PbFieldType.OE, defaultOrMaker: $3783.ProductIssueSeverityEnum_ProductIssueSeverity.UNSPECIFIED, valueOf: $3783.ProductIssueSeverityEnum_ProductIssueSeverity.valueOf, enumValues: $3783.ProductIssueSeverityEnum_ProductIssueSeverity.values)
    ..aOS(3, _omitFieldNames ? '' : 'attributeName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'detail')
    ..aOS(6, _omitFieldNames ? '' : 'documentation')
    ..pPS(7, _omitFieldNames ? '' : 'affectedRegions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingProduct_ProductIssue clone() => ShoppingProduct_ProductIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingProduct_ProductIssue copyWith(void Function(ShoppingProduct_ProductIssue) updates) => super.copyWith((message) => updates(message as ShoppingProduct_ProductIssue)) as ShoppingProduct_ProductIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingProduct_ProductIssue create() => ShoppingProduct_ProductIssue._();
  ShoppingProduct_ProductIssue createEmptyInstance() => create();
  static $pb.PbList<ShoppingProduct_ProductIssue> createRepeated() => $pb.PbList<ShoppingProduct_ProductIssue>();
  @$core.pragma('dart2js:noInline')
  static ShoppingProduct_ProductIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingProduct_ProductIssue>(create);
  static ShoppingProduct_ProductIssue? _defaultInstance;

  /// Output only. The error code that identifies the issue.
  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  /// Output only. The severity of the issue in Google Ads.
  @$pb.TagNumber(2)
  $3783.ProductIssueSeverityEnum_ProductIssueSeverity get adsSeverity => $_getN(1);
  @$pb.TagNumber(2)
  set adsSeverity($3783.ProductIssueSeverityEnum_ProductIssueSeverity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdsSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdsSeverity() => clearField(2);

  /// Output only. The name of the product's attribute, if any, that triggered
  /// the issue.
  @$pb.TagNumber(3)
  $core.String get attributeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeName() => clearField(3);

  /// Output only. The short description of the issue in English.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. The detailed description of the issue in English.
  @$pb.TagNumber(5)
  $core.String get detail => $_getSZ(4);
  @$pb.TagNumber(5)
  set detail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetail() => clearField(5);

  /// Output only. The URL of the Help Center article for the issue.
  @$pb.TagNumber(6)
  $core.String get documentation => $_getSZ(5);
  @$pb.TagNumber(6)
  set documentation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentation() => clearField(6);

  /// Output only. List of upper-case two-letter ISO 3166-1 codes of the
  /// regions affected by the issue. If empty, all regions are affected.
  @$pb.TagNumber(7)
  $core.List<$core.String> get affectedRegions => $_getList(6);
}

///  A shopping product from Google Merchant Center that can be advertised by
///  campaigns.
///
///  The resource returns currently existing products from Google Merchant Center
///  accounts linked with the customer. A campaign includes a product by
///  specifying its merchant id (or, if available, the Multi Client Account id of
///  the merchant) in the `ShoppingSetting`, and can limit the inclusion to
///  products having a specified feed label. Standard Shopping campaigns can also
///  limit the inclusion through a `campaign_criterion.listing_scope`.
///
///  Queries to this resource specify a scope:
///  Account:
///    - Filters on campaigns or ad groups are not specified.
///    - All products from the linked Google Merchant Center accounts are
///      returned.
///    - Metrics and some fields (see the per-field documentation) are aggregated
///      across all Shopping and Performance Max campaigns that include a product.
///  Campaign:
///    - An equality filter on `campaign` is specified. Supported campaign types
///      are Shopping, Performance Max, Demand Gen, Video.
///    - Only products that are included by the specified campaign are returned.
///    - Metrics and some fields (see the per-field documentation) are restricted
///      to the specified campaign.
///  Ad group:
///    - An equality filter on `ad group` and `campaign` is specified. Supported
///      campaign types are Shopping, Demand Gen, Video.
///    - Only products that are included by the specified campaign are returned.
///    - Metrics and some fields (see the per-field documentation) are restricted
///      to the specified ad group.
///  Note that segmentation by date segments is not permitted and will return
///  UNSUPPORTED_DATE_SEGMENTATION error. On the other hand, filtering on date
///  segments is allowed.
class ShoppingProduct extends $pb.GeneratedMessage {
  factory ShoppingProduct({
    $core.String? resourceName,
    $fixnum.Int64? merchantCenterId,
    $3263.ProductChannelEnum_ProductChannel? channel,
    $core.String? languageCode,
    $core.String? feedLabel,
    $core.String? itemId,
    $fixnum.Int64? multiClientAccountId,
    $core.String? title,
    $core.String? brand,
    $fixnum.Int64? priceMicros,
    $core.String? currencyCode,
    $3264.ProductChannelExclusivityEnum_ProductChannelExclusivity? channelExclusivity,
    $3265.ProductConditionEnum_ProductCondition? condition,
    $3781.ProductAvailabilityEnum_ProductAvailability? availability,
    $core.Iterable<$core.String>? targetCountries,
    $core.String? customAttribute0,
    $core.String? customAttribute1,
    $core.String? customAttribute2,
    $core.String? customAttribute3,
    $core.String? customAttribute4,
    $core.String? categoryLevel1,
    $core.String? categoryLevel2,
    $core.String? categoryLevel3,
    $core.String? categoryLevel4,
    $core.String? categoryLevel5,
    $core.String? productTypeLevel1,
    $core.String? productTypeLevel2,
    $core.String? productTypeLevel3,
    $core.String? productTypeLevel4,
    $core.String? productTypeLevel5,
    $fixnum.Int64? effectiveMaxCpcMicros,
    $3782.ProductStatusEnum_ProductStatus? status,
    $core.Iterable<ShoppingProduct_ProductIssue>? issues,
    $core.String? campaign,
    $core.String? adGroup,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (merchantCenterId != null) {
      $result.merchantCenterId = merchantCenterId;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (itemId != null) {
      $result.itemId = itemId;
    }
    if (multiClientAccountId != null) {
      $result.multiClientAccountId = multiClientAccountId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (priceMicros != null) {
      $result.priceMicros = priceMicros;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (channelExclusivity != null) {
      $result.channelExclusivity = channelExclusivity;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (targetCountries != null) {
      $result.targetCountries.addAll(targetCountries);
    }
    if (customAttribute0 != null) {
      $result.customAttribute0 = customAttribute0;
    }
    if (customAttribute1 != null) {
      $result.customAttribute1 = customAttribute1;
    }
    if (customAttribute2 != null) {
      $result.customAttribute2 = customAttribute2;
    }
    if (customAttribute3 != null) {
      $result.customAttribute3 = customAttribute3;
    }
    if (customAttribute4 != null) {
      $result.customAttribute4 = customAttribute4;
    }
    if (categoryLevel1 != null) {
      $result.categoryLevel1 = categoryLevel1;
    }
    if (categoryLevel2 != null) {
      $result.categoryLevel2 = categoryLevel2;
    }
    if (categoryLevel3 != null) {
      $result.categoryLevel3 = categoryLevel3;
    }
    if (categoryLevel4 != null) {
      $result.categoryLevel4 = categoryLevel4;
    }
    if (categoryLevel5 != null) {
      $result.categoryLevel5 = categoryLevel5;
    }
    if (productTypeLevel1 != null) {
      $result.productTypeLevel1 = productTypeLevel1;
    }
    if (productTypeLevel2 != null) {
      $result.productTypeLevel2 = productTypeLevel2;
    }
    if (productTypeLevel3 != null) {
      $result.productTypeLevel3 = productTypeLevel3;
    }
    if (productTypeLevel4 != null) {
      $result.productTypeLevel4 = productTypeLevel4;
    }
    if (productTypeLevel5 != null) {
      $result.productTypeLevel5 = productTypeLevel5;
    }
    if (effectiveMaxCpcMicros != null) {
      $result.effectiveMaxCpcMicros = effectiveMaxCpcMicros;
    }
    if (status != null) {
      $result.status = status;
    }
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    return $result;
  }
  ShoppingProduct._() : super();
  factory ShoppingProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'merchantCenterId')
    ..e<$3263.ProductChannelEnum_ProductChannel>(3, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: $3263.ProductChannelEnum_ProductChannel.UNSPECIFIED, valueOf: $3263.ProductChannelEnum_ProductChannel.valueOf, enumValues: $3263.ProductChannelEnum_ProductChannel.values)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOS(5, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(6, _omitFieldNames ? '' : 'itemId')
    ..aInt64(7, _omitFieldNames ? '' : 'multiClientAccountId')
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..aOS(9, _omitFieldNames ? '' : 'brand')
    ..aInt64(10, _omitFieldNames ? '' : 'priceMicros')
    ..aOS(11, _omitFieldNames ? '' : 'currencyCode')
    ..e<$3264.ProductChannelExclusivityEnum_ProductChannelExclusivity>(12, _omitFieldNames ? '' : 'channelExclusivity', $pb.PbFieldType.OE, defaultOrMaker: $3264.ProductChannelExclusivityEnum_ProductChannelExclusivity.UNSPECIFIED, valueOf: $3264.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf, enumValues: $3264.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..e<$3265.ProductConditionEnum_ProductCondition>(13, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $3265.ProductConditionEnum_ProductCondition.UNSPECIFIED, valueOf: $3265.ProductConditionEnum_ProductCondition.valueOf, enumValues: $3265.ProductConditionEnum_ProductCondition.values)
    ..e<$3781.ProductAvailabilityEnum_ProductAvailability>(14, _omitFieldNames ? '' : 'availability', $pb.PbFieldType.OE, defaultOrMaker: $3781.ProductAvailabilityEnum_ProductAvailability.UNSPECIFIED, valueOf: $3781.ProductAvailabilityEnum_ProductAvailability.valueOf, enumValues: $3781.ProductAvailabilityEnum_ProductAvailability.values)
    ..pPS(15, _omitFieldNames ? '' : 'targetCountries')
    ..aOS(16, _omitFieldNames ? '' : 'customAttribute0')
    ..aOS(17, _omitFieldNames ? '' : 'customAttribute1')
    ..aOS(18, _omitFieldNames ? '' : 'customAttribute2')
    ..aOS(19, _omitFieldNames ? '' : 'customAttribute3')
    ..aOS(20, _omitFieldNames ? '' : 'customAttribute4')
    ..aOS(21, _omitFieldNames ? '' : 'categoryLevel1')
    ..aOS(22, _omitFieldNames ? '' : 'categoryLevel2')
    ..aOS(23, _omitFieldNames ? '' : 'categoryLevel3')
    ..aOS(24, _omitFieldNames ? '' : 'categoryLevel4')
    ..aOS(25, _omitFieldNames ? '' : 'categoryLevel5')
    ..aOS(26, _omitFieldNames ? '' : 'productTypeLevel1')
    ..aOS(27, _omitFieldNames ? '' : 'productTypeLevel2')
    ..aOS(28, _omitFieldNames ? '' : 'productTypeLevel3')
    ..aOS(29, _omitFieldNames ? '' : 'productTypeLevel4')
    ..aOS(30, _omitFieldNames ? '' : 'productTypeLevel5')
    ..aInt64(31, _omitFieldNames ? '' : 'effectiveMaxCpcMicros')
    ..e<$3782.ProductStatusEnum_ProductStatus>(32, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3782.ProductStatusEnum_ProductStatus.UNSPECIFIED, valueOf: $3782.ProductStatusEnum_ProductStatus.valueOf, enumValues: $3782.ProductStatusEnum_ProductStatus.values)
    ..pc<ShoppingProduct_ProductIssue>(33, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM, subBuilder: ShoppingProduct_ProductIssue.create)
    ..aOS(34, _omitFieldNames ? '' : 'campaign')
    ..aOS(35, _omitFieldNames ? '' : 'adGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingProduct clone() => ShoppingProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingProduct copyWith(void Function(ShoppingProduct) updates) => super.copyWith((message) => updates(message as ShoppingProduct)) as ShoppingProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingProduct create() => ShoppingProduct._();
  ShoppingProduct createEmptyInstance() => create();
  static $pb.PbList<ShoppingProduct> createRepeated() => $pb.PbList<ShoppingProduct>();
  @$core.pragma('dart2js:noInline')
  static ShoppingProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingProduct>(create);
  static ShoppingProduct? _defaultInstance;

  ///  Output only. The resource name of the shopping product.
  ///  Shopping product resource names have the form:
  ///
  ///  `customers/{customer_id}/shoppingProducts/{merchant_center_id}~{channel}~{language_code}~{feed_label}~{item_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The id of the merchant that owns the product.
  @$pb.TagNumber(2)
  $fixnum.Int64 get merchantCenterId => $_getI64(1);
  @$pb.TagNumber(2)
  set merchantCenterId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantCenterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantCenterId() => clearField(2);

  /// Output only. The product channel describing the locality of the product.
  @$pb.TagNumber(3)
  $3263.ProductChannelEnum_ProductChannel get channel => $_getN(2);
  @$pb.TagNumber(3)
  set channel($3263.ProductChannelEnum_ProductChannel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  /// Output only. The language code as provided by the merchant, in BCP 47
  /// format.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Output only. The product feed label as provided by the merchant.
  @$pb.TagNumber(5)
  $core.String get feedLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set feedLabel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeedLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedLabel() => clearField(5);

  /// Output only. The item id of the product as provided by the merchant.
  @$pb.TagNumber(6)
  $core.String get itemId => $_getSZ(5);
  @$pb.TagNumber(6)
  set itemId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasItemId() => $_has(5);
  @$pb.TagNumber(6)
  void clearItemId() => clearField(6);

  /// Output only. The id of the Multi Client Account of the merchant, if
  /// present.
  @$pb.TagNumber(7)
  $fixnum.Int64 get multiClientAccountId => $_getI64(6);
  @$pb.TagNumber(7)
  set multiClientAccountId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMultiClientAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultiClientAccountId() => clearField(7);

  /// Output only. The title of the product as provided by the merchant.
  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => clearField(8);

  /// Output only. The brand of the product as provided by the merchant.
  @$pb.TagNumber(9)
  $core.String get brand => $_getSZ(8);
  @$pb.TagNumber(9)
  set brand($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBrand() => $_has(8);
  @$pb.TagNumber(9)
  void clearBrand() => clearField(9);

  /// Output only. The price of the product in micros as provided by the
  /// merchant, in the currency specified in `currency_code` (e.g. $2.97 is
  /// reported as 2970000).
  @$pb.TagNumber(10)
  $fixnum.Int64 get priceMicros => $_getI64(9);
  @$pb.TagNumber(10)
  set priceMicros($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPriceMicros() => $_has(9);
  @$pb.TagNumber(10)
  void clearPriceMicros() => clearField(10);

  /// Output only. The currency code as provided by the merchant, in ISO 4217
  /// format.
  @$pb.TagNumber(11)
  $core.String get currencyCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set currencyCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrencyCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrencyCode() => clearField(11);

  /// Output only. The channel exclusivity of the product as provided by the
  /// merchant.
  @$pb.TagNumber(12)
  $3264.ProductChannelExclusivityEnum_ProductChannelExclusivity get channelExclusivity => $_getN(11);
  @$pb.TagNumber(12)
  set channelExclusivity($3264.ProductChannelExclusivityEnum_ProductChannelExclusivity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasChannelExclusivity() => $_has(11);
  @$pb.TagNumber(12)
  void clearChannelExclusivity() => clearField(12);

  /// Output only. The condition of the product as provided by the merchant.
  @$pb.TagNumber(13)
  $3265.ProductConditionEnum_ProductCondition get condition => $_getN(12);
  @$pb.TagNumber(13)
  set condition($3265.ProductConditionEnum_ProductCondition v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCondition() => $_has(12);
  @$pb.TagNumber(13)
  void clearCondition() => clearField(13);

  /// Output only. The availability of the product as provided by the merchant.
  @$pb.TagNumber(14)
  $3781.ProductAvailabilityEnum_ProductAvailability get availability => $_getN(13);
  @$pb.TagNumber(14)
  set availability($3781.ProductAvailabilityEnum_ProductAvailability v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAvailability() => $_has(13);
  @$pb.TagNumber(14)
  void clearAvailability() => clearField(14);

  /// Output only. Upper-case two-letter ISO 3166-1 code of the regions where the
  /// product is intended to be shown in ads.
  @$pb.TagNumber(15)
  $core.List<$core.String> get targetCountries => $_getList(14);

  /// Output only. The custom attribute 0 of the product as provided by the
  /// merchant.
  @$pb.TagNumber(16)
  $core.String get customAttribute0 => $_getSZ(15);
  @$pb.TagNumber(16)
  set customAttribute0($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCustomAttribute0() => $_has(15);
  @$pb.TagNumber(16)
  void clearCustomAttribute0() => clearField(16);

  /// Output only. The custom attribute 1 of the product as provided by the
  /// merchant.
  @$pb.TagNumber(17)
  $core.String get customAttribute1 => $_getSZ(16);
  @$pb.TagNumber(17)
  set customAttribute1($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCustomAttribute1() => $_has(16);
  @$pb.TagNumber(17)
  void clearCustomAttribute1() => clearField(17);

  /// Output only. The custom attribute 2 of the product as provided by the
  /// merchant.
  @$pb.TagNumber(18)
  $core.String get customAttribute2 => $_getSZ(17);
  @$pb.TagNumber(18)
  set customAttribute2($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCustomAttribute2() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomAttribute2() => clearField(18);

  /// Output only. The custom attribute 3 of the product as provided by the
  /// merchant.
  @$pb.TagNumber(19)
  $core.String get customAttribute3 => $_getSZ(18);
  @$pb.TagNumber(19)
  set customAttribute3($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCustomAttribute3() => $_has(18);
  @$pb.TagNumber(19)
  void clearCustomAttribute3() => clearField(19);

  /// Output only. The custom attribute 4 of the product as provided by the
  /// merchant.
  @$pb.TagNumber(20)
  $core.String get customAttribute4 => $_getSZ(19);
  @$pb.TagNumber(20)
  set customAttribute4($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCustomAttribute4() => $_has(19);
  @$pb.TagNumber(20)
  void clearCustomAttribute4() => clearField(20);

  /// Output only. The category level 1 of the product.
  @$pb.TagNumber(21)
  $core.String get categoryLevel1 => $_getSZ(20);
  @$pb.TagNumber(21)
  set categoryLevel1($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCategoryLevel1() => $_has(20);
  @$pb.TagNumber(21)
  void clearCategoryLevel1() => clearField(21);

  /// Output only. The category level 2 of the product.
  @$pb.TagNumber(22)
  $core.String get categoryLevel2 => $_getSZ(21);
  @$pb.TagNumber(22)
  set categoryLevel2($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCategoryLevel2() => $_has(21);
  @$pb.TagNumber(22)
  void clearCategoryLevel2() => clearField(22);

  /// Output only. The category level 3 of the product.
  @$pb.TagNumber(23)
  $core.String get categoryLevel3 => $_getSZ(22);
  @$pb.TagNumber(23)
  set categoryLevel3($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCategoryLevel3() => $_has(22);
  @$pb.TagNumber(23)
  void clearCategoryLevel3() => clearField(23);

  /// Output only. The category level 4 of the product.
  @$pb.TagNumber(24)
  $core.String get categoryLevel4 => $_getSZ(23);
  @$pb.TagNumber(24)
  set categoryLevel4($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCategoryLevel4() => $_has(23);
  @$pb.TagNumber(24)
  void clearCategoryLevel4() => clearField(24);

  /// Output only. The category level 5 of the product.
  @$pb.TagNumber(25)
  $core.String get categoryLevel5 => $_getSZ(24);
  @$pb.TagNumber(25)
  set categoryLevel5($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCategoryLevel5() => $_has(24);
  @$pb.TagNumber(25)
  void clearCategoryLevel5() => clearField(25);

  /// Output only. The product type level 1 as provided by the merchant.
  @$pb.TagNumber(26)
  $core.String get productTypeLevel1 => $_getSZ(25);
  @$pb.TagNumber(26)
  set productTypeLevel1($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasProductTypeLevel1() => $_has(25);
  @$pb.TagNumber(26)
  void clearProductTypeLevel1() => clearField(26);

  /// Output only. The product type level 2 as provided by the merchant.
  @$pb.TagNumber(27)
  $core.String get productTypeLevel2 => $_getSZ(26);
  @$pb.TagNumber(27)
  set productTypeLevel2($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasProductTypeLevel2() => $_has(26);
  @$pb.TagNumber(27)
  void clearProductTypeLevel2() => clearField(27);

  /// Output only. The product type level 3 as provided by the merchant.
  @$pb.TagNumber(28)
  $core.String get productTypeLevel3 => $_getSZ(27);
  @$pb.TagNumber(28)
  set productTypeLevel3($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasProductTypeLevel3() => $_has(27);
  @$pb.TagNumber(28)
  void clearProductTypeLevel3() => clearField(28);

  /// Output only. The product type level 4 as provided by the merchant.
  @$pb.TagNumber(29)
  $core.String get productTypeLevel4 => $_getSZ(28);
  @$pb.TagNumber(29)
  set productTypeLevel4($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasProductTypeLevel4() => $_has(28);
  @$pb.TagNumber(29)
  void clearProductTypeLevel4() => clearField(29);

  /// Output only. The product type level 5 as provided by the merchant.
  @$pb.TagNumber(30)
  $core.String get productTypeLevel5 => $_getSZ(29);
  @$pb.TagNumber(30)
  set productTypeLevel5($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasProductTypeLevel5() => $_has(29);
  @$pb.TagNumber(30)
  void clearProductTypeLevel5() => clearField(30);

  /// Output only. The effective maximum cost-per-click (effective max. CPC) of
  /// the product. This field is available only if the query specifies the
  /// campaign or ad group scope, and if the campaign uses manual bidding. The
  /// value is the highest bid set for the product in product groups across all
  /// enabled ad groups. It represents the most you're willing to pay for a click
  /// on the product. This field can take up to 24 hours to update.
  @$pb.TagNumber(31)
  $fixnum.Int64 get effectiveMaxCpcMicros => $_getI64(30);
  @$pb.TagNumber(31)
  set effectiveMaxCpcMicros($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasEffectiveMaxCpcMicros() => $_has(30);
  @$pb.TagNumber(31)
  void clearEffectiveMaxCpcMicros() => clearField(31);

  /// Output only. The status that indicates whether the product can show in ads.
  /// The value of this field is restricted to the scope specified in the query,
  /// see the documentation of the resource.
  /// This field can take up to 24 hours to update.
  @$pb.TagNumber(32)
  $3782.ProductStatusEnum_ProductStatus get status => $_getN(31);
  @$pb.TagNumber(32)
  set status($3782.ProductStatusEnum_ProductStatus v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasStatus() => $_has(31);
  @$pb.TagNumber(32)
  void clearStatus() => clearField(32);

  /// Output only. The list of issues affecting whether the product can show in
  /// ads. The value of this field is restricted to the scope specified in the
  /// query, see the documentation of the resource. This field can take up to 24
  /// hours to update.
  @$pb.TagNumber(33)
  $core.List<ShoppingProduct_ProductIssue> get issues => $_getList(32);

  /// Output only. A campaign that includes the product.
  /// This field is selectable only in the campaign scope, which requires an
  /// equality filter on `campaign`.
  @$pb.TagNumber(34)
  $core.String get campaign => $_getSZ(33);
  @$pb.TagNumber(34)
  set campaign($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasCampaign() => $_has(33);
  @$pb.TagNumber(34)
  void clearCampaign() => clearField(34);

  /// Output only. An ad group of a campaign that includes the product.
  /// This field is selectable only in the ad group scope, which requires an
  /// equality filter on `campaign` and `ad_group`.
  @$pb.TagNumber(35)
  $core.String get adGroup => $_getSZ(34);
  @$pb.TagNumber(35)
  set adGroup($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasAdGroup() => $_has(34);
  @$pb.TagNumber(35)
  void clearAdGroup() => clearField(35);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
