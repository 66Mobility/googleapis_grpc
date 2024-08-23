//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/conversion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $4035;
import '../enums/attribution_type.pbenum.dart' as $4062;
import '../enums/conversion_status.pbenum.dart' as $4063;
import '../enums/product_channel.pbenum.dart' as $3995;

/// A conversion.
class Conversion extends $pb.GeneratedMessage {
  factory Conversion({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $fixnum.Int64? criterionId,
    $fixnum.Int64? merchantId,
    $fixnum.Int64? adId,
    $core.String? clickId,
    $fixnum.Int64? visitId,
    $core.String? advertiserConversionId,
    $core.String? productId,
    $3995.ProductChannelEnum_ProductChannel? productChannel,
    $core.String? productLanguageCode,
    $core.String? productStoreId,
    $core.String? productCountryCode,
    $4062.AttributionTypeEnum_AttributionType? attributionType,
    $core.String? conversionDateTime,
    $core.String? conversionLastModifiedDateTime,
    $core.String? conversionVisitDateTime,
    $fixnum.Int64? conversionQuantity,
    $fixnum.Int64? conversionRevenueMicros,
    $fixnum.Int64? floodlightOriginalRevenue,
    $core.String? floodlightOrderId,
    $4063.ConversionStatusEnum_ConversionStatus? status,
    $fixnum.Int64? assetId,
    $4035.AssetFieldTypeEnum_AssetFieldType? assetFieldType,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (criterionId != null) {
      $result.criterionId = criterionId;
    }
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (adId != null) {
      $result.adId = adId;
    }
    if (clickId != null) {
      $result.clickId = clickId;
    }
    if (visitId != null) {
      $result.visitId = visitId;
    }
    if (advertiserConversionId != null) {
      $result.advertiserConversionId = advertiserConversionId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (productChannel != null) {
      $result.productChannel = productChannel;
    }
    if (productLanguageCode != null) {
      $result.productLanguageCode = productLanguageCode;
    }
    if (productStoreId != null) {
      $result.productStoreId = productStoreId;
    }
    if (productCountryCode != null) {
      $result.productCountryCode = productCountryCode;
    }
    if (attributionType != null) {
      $result.attributionType = attributionType;
    }
    if (conversionDateTime != null) {
      $result.conversionDateTime = conversionDateTime;
    }
    if (conversionLastModifiedDateTime != null) {
      $result.conversionLastModifiedDateTime = conversionLastModifiedDateTime;
    }
    if (conversionVisitDateTime != null) {
      $result.conversionVisitDateTime = conversionVisitDateTime;
    }
    if (conversionQuantity != null) {
      $result.conversionQuantity = conversionQuantity;
    }
    if (conversionRevenueMicros != null) {
      $result.conversionRevenueMicros = conversionRevenueMicros;
    }
    if (floodlightOriginalRevenue != null) {
      $result.floodlightOriginalRevenue = floodlightOriginalRevenue;
    }
    if (floodlightOrderId != null) {
      $result.floodlightOrderId = floodlightOrderId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (assetFieldType != null) {
      $result.assetFieldType = assetFieldType;
    }
    return $result;
  }
  Conversion._() : super();
  factory Conversion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aInt64(3, _omitFieldNames ? '' : 'criterionId')
    ..aInt64(4, _omitFieldNames ? '' : 'merchantId')
    ..aInt64(5, _omitFieldNames ? '' : 'adId')
    ..aOS(6, _omitFieldNames ? '' : 'clickId')
    ..aInt64(7, _omitFieldNames ? '' : 'visitId')
    ..aOS(8, _omitFieldNames ? '' : 'advertiserConversionId')
    ..aOS(9, _omitFieldNames ? '' : 'productId')
    ..e<$3995.ProductChannelEnum_ProductChannel>(10, _omitFieldNames ? '' : 'productChannel', $pb.PbFieldType.OE, defaultOrMaker: $3995.ProductChannelEnum_ProductChannel.UNSPECIFIED, valueOf: $3995.ProductChannelEnum_ProductChannel.valueOf, enumValues: $3995.ProductChannelEnum_ProductChannel.values)
    ..aOS(11, _omitFieldNames ? '' : 'productLanguageCode')
    ..aOS(12, _omitFieldNames ? '' : 'productStoreId')
    ..aOS(13, _omitFieldNames ? '' : 'productCountryCode')
    ..e<$4062.AttributionTypeEnum_AttributionType>(14, _omitFieldNames ? '' : 'attributionType', $pb.PbFieldType.OE, defaultOrMaker: $4062.AttributionTypeEnum_AttributionType.UNSPECIFIED, valueOf: $4062.AttributionTypeEnum_AttributionType.valueOf, enumValues: $4062.AttributionTypeEnum_AttributionType.values)
    ..aOS(15, _omitFieldNames ? '' : 'conversionDateTime')
    ..aOS(16, _omitFieldNames ? '' : 'conversionLastModifiedDateTime')
    ..aOS(17, _omitFieldNames ? '' : 'conversionVisitDateTime')
    ..aInt64(18, _omitFieldNames ? '' : 'conversionQuantity')
    ..aInt64(19, _omitFieldNames ? '' : 'conversionRevenueMicros')
    ..aInt64(20, _omitFieldNames ? '' : 'floodlightOriginalRevenue')
    ..aOS(21, _omitFieldNames ? '' : 'floodlightOrderId')
    ..e<$4063.ConversionStatusEnum_ConversionStatus>(22, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4063.ConversionStatusEnum_ConversionStatus.UNSPECIFIED, valueOf: $4063.ConversionStatusEnum_ConversionStatus.valueOf, enumValues: $4063.ConversionStatusEnum_ConversionStatus.values)
    ..aInt64(23, _omitFieldNames ? '' : 'assetId')
    ..e<$4035.AssetFieldTypeEnum_AssetFieldType>(24, _omitFieldNames ? '' : 'assetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $4035.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $4035.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $4035.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversion clone() => Conversion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversion copyWith(void Function(Conversion) updates) => super.copyWith((message) => updates(message as Conversion)) as Conversion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversion create() => Conversion._();
  Conversion createEmptyInstance() => create();
  static $pb.PbList<Conversion> createRepeated() => $pb.PbList<Conversion>();
  @$core.pragma('dart2js:noInline')
  static Conversion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversion>(create);
  static Conversion? _defaultInstance;

  ///  Output only. The resource name of the conversion.
  ///  Conversion resource names have the form:
  ///
  ///  `customers/{customer_id}/conversions/{ad_group_id}~{criterion_id}~{ds_conversion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the conversion
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Search Ads 360 criterion ID. A value of 0 indicates that the
  /// criterion is unattributed.
  @$pb.TagNumber(3)
  $fixnum.Int64 get criterionId => $_getI64(2);
  @$pb.TagNumber(3)
  set criterionId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCriterionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCriterionId() => clearField(3);

  /// Output only. The Search Ads 360 inventory account ID containing the product
  /// that was clicked on. Search Ads 360 generates this ID when you link an
  /// inventory account in Search Ads 360.
  @$pb.TagNumber(4)
  $fixnum.Int64 get merchantId => $_getI64(3);
  @$pb.TagNumber(4)
  set merchantId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMerchantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMerchantId() => clearField(4);

  /// Output only. Ad ID. A value of 0 indicates that the ad is unattributed.
  @$pb.TagNumber(5)
  $fixnum.Int64 get adId => $_getI64(4);
  @$pb.TagNumber(5)
  set adId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdId() => clearField(5);

  /// Output only. A unique string, for the visit that the conversion is
  /// attributed to, that is passed to the landing page as the click id URL
  /// parameter.
  @$pb.TagNumber(6)
  $core.String get clickId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clickId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClickId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClickId() => clearField(6);

  /// Output only. The Search Ads 360 visit ID that the conversion is attributed
  /// to.
  @$pb.TagNumber(7)
  $fixnum.Int64 get visitId => $_getI64(6);
  @$pb.TagNumber(7)
  set visitId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisitId() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisitId() => clearField(7);

  /// Output only. For offline conversions, this is an ID provided by
  /// advertisers. If an advertiser doesn't specify such an ID, Search Ads 360
  /// generates one. For online conversions, this is equal to the id column or
  /// the floodlight_order_id column depending on the advertiser's Floodlight
  /// instructions.
  @$pb.TagNumber(8)
  $core.String get advertiserConversionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set advertiserConversionId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdvertiserConversionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdvertiserConversionId() => clearField(8);

  /// Output only. The ID of the product clicked on.
  @$pb.TagNumber(9)
  $core.String get productId => $_getSZ(8);
  @$pb.TagNumber(9)
  set productId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductId() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductId() => clearField(9);

  /// Output only. The sales channel of the product that was clicked on: Online
  /// or Local.
  @$pb.TagNumber(10)
  $3995.ProductChannelEnum_ProductChannel get productChannel => $_getN(9);
  @$pb.TagNumber(10)
  set productChannel($3995.ProductChannelEnum_ProductChannel v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductChannel() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductChannel() => clearField(10);

  /// Output only. The language (ISO-639-1) that has been set for the Merchant
  /// Center feed containing data about the product.
  @$pb.TagNumber(11)
  $core.String get productLanguageCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set productLanguageCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductLanguageCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductLanguageCode() => clearField(11);

  /// Output only. The store in the Local Inventory Ad that was clicked on. This
  /// should match the store IDs used in your local products feed.
  @$pb.TagNumber(12)
  $core.String get productStoreId => $_getSZ(11);
  @$pb.TagNumber(12)
  set productStoreId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductStoreId() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductStoreId() => clearField(12);

  /// Output only. The country (ISO-3166-format) registered for the inventory
  /// feed that contains the product clicked on.
  @$pb.TagNumber(13)
  $core.String get productCountryCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set productCountryCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductCountryCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductCountryCode() => clearField(13);

  /// Output only. What the conversion is attributed to: Visit or Keyword+Ad.
  @$pb.TagNumber(14)
  $4062.AttributionTypeEnum_AttributionType get attributionType => $_getN(13);
  @$pb.TagNumber(14)
  set attributionType($4062.AttributionTypeEnum_AttributionType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAttributionType() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttributionType() => clearField(14);

  /// Output only. The timestamp of the conversion event.
  @$pb.TagNumber(15)
  $core.String get conversionDateTime => $_getSZ(14);
  @$pb.TagNumber(15)
  set conversionDateTime($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasConversionDateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearConversionDateTime() => clearField(15);

  /// Output only. The timestamp of the last time the conversion was modified.
  @$pb.TagNumber(16)
  $core.String get conversionLastModifiedDateTime => $_getSZ(15);
  @$pb.TagNumber(16)
  set conversionLastModifiedDateTime($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasConversionLastModifiedDateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearConversionLastModifiedDateTime() => clearField(16);

  /// Output only. The timestamp of the visit that the conversion is attributed
  /// to.
  @$pb.TagNumber(17)
  $core.String get conversionVisitDateTime => $_getSZ(16);
  @$pb.TagNumber(17)
  set conversionVisitDateTime($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasConversionVisitDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearConversionVisitDateTime() => clearField(17);

  /// Output only. The quantity of items recorded by the conversion, as
  /// determined by the qty url parameter. The advertiser is responsible for
  /// dynamically populating the parameter (such as number of items sold in the
  /// conversion), otherwise it defaults to 1.
  @$pb.TagNumber(18)
  $fixnum.Int64 get conversionQuantity => $_getI64(17);
  @$pb.TagNumber(18)
  set conversionQuantity($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasConversionQuantity() => $_has(17);
  @$pb.TagNumber(18)
  void clearConversionQuantity() => clearField(18);

  /// Output only. The adjusted revenue in micros for the conversion event. This
  /// will always be in the currency of the serving account.
  @$pb.TagNumber(19)
  $fixnum.Int64 get conversionRevenueMicros => $_getI64(18);
  @$pb.TagNumber(19)
  set conversionRevenueMicros($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasConversionRevenueMicros() => $_has(18);
  @$pb.TagNumber(19)
  void clearConversionRevenueMicros() => clearField(19);

  /// Output only. The original, unchanged revenue associated with the Floodlight
  /// event (in the currency of the current report), before Floodlight currency
  /// instruction modifications.
  @$pb.TagNumber(20)
  $fixnum.Int64 get floodlightOriginalRevenue => $_getI64(19);
  @$pb.TagNumber(20)
  set floodlightOriginalRevenue($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasFloodlightOriginalRevenue() => $_has(19);
  @$pb.TagNumber(20)
  void clearFloodlightOriginalRevenue() => clearField(20);

  /// Output only. The Floodlight order ID provided by the advertiser for the
  /// conversion.
  @$pb.TagNumber(21)
  $core.String get floodlightOrderId => $_getSZ(20);
  @$pb.TagNumber(21)
  set floodlightOrderId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasFloodlightOrderId() => $_has(20);
  @$pb.TagNumber(21)
  void clearFloodlightOrderId() => clearField(21);

  /// Output only. The status of the conversion, either ENABLED or REMOVED..
  @$pb.TagNumber(22)
  $4063.ConversionStatusEnum_ConversionStatus get status => $_getN(21);
  @$pb.TagNumber(22)
  set status($4063.ConversionStatusEnum_ConversionStatus v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearStatus() => clearField(22);

  /// Output only. ID of the asset which was interacted with during the
  /// conversion event.
  @$pb.TagNumber(23)
  $fixnum.Int64 get assetId => $_getI64(22);
  @$pb.TagNumber(23)
  set assetId($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAssetId() => $_has(22);
  @$pb.TagNumber(23)
  void clearAssetId() => clearField(23);

  /// Output only. Asset field type of the conversion event.
  @$pb.TagNumber(24)
  $4035.AssetFieldTypeEnum_AssetFieldType get assetFieldType => $_getN(23);
  @$pb.TagNumber(24)
  set assetFieldType($4035.AssetFieldTypeEnum_AssetFieldType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAssetFieldType() => $_has(23);
  @$pb.TagNumber(24)
  void clearAssetFieldType() => clearField(24);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
