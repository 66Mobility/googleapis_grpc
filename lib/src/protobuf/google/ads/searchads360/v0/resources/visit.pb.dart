//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/visit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $4034;
import '../enums/product_channel.pbenum.dart' as $3994;

/// A visit.
class Visit extends $pb.GeneratedMessage {
  factory Visit({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $fixnum.Int64? criterionId,
    $fixnum.Int64? merchantId,
    $fixnum.Int64? adId,
    $core.String? clickId,
    $core.String? visitDateTime,
    $core.String? productId,
    $3994.ProductChannelEnum_ProductChannel? productChannel,
    $core.String? productLanguageCode,
    $core.String? productStoreId,
    $core.String? productCountryCode,
    $fixnum.Int64? assetId,
    $4034.AssetFieldTypeEnum_AssetFieldType? assetFieldType,
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
    if (visitDateTime != null) {
      $result.visitDateTime = visitDateTime;
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
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (assetFieldType != null) {
      $result.assetFieldType = assetFieldType;
    }
    return $result;
  }
  Visit._() : super();
  factory Visit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Visit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Visit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aInt64(3, _omitFieldNames ? '' : 'criterionId')
    ..aInt64(4, _omitFieldNames ? '' : 'merchantId')
    ..aInt64(5, _omitFieldNames ? '' : 'adId')
    ..aOS(6, _omitFieldNames ? '' : 'clickId')
    ..aOS(7, _omitFieldNames ? '' : 'visitDateTime')
    ..aOS(8, _omitFieldNames ? '' : 'productId')
    ..e<$3994.ProductChannelEnum_ProductChannel>(9, _omitFieldNames ? '' : 'productChannel', $pb.PbFieldType.OE, defaultOrMaker: $3994.ProductChannelEnum_ProductChannel.UNSPECIFIED, valueOf: $3994.ProductChannelEnum_ProductChannel.valueOf, enumValues: $3994.ProductChannelEnum_ProductChannel.values)
    ..aOS(10, _omitFieldNames ? '' : 'productLanguageCode')
    ..aOS(11, _omitFieldNames ? '' : 'productStoreId')
    ..aOS(12, _omitFieldNames ? '' : 'productCountryCode')
    ..aInt64(13, _omitFieldNames ? '' : 'assetId')
    ..e<$4034.AssetFieldTypeEnum_AssetFieldType>(14, _omitFieldNames ? '' : 'assetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $4034.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $4034.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $4034.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Visit clone() => Visit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Visit copyWith(void Function(Visit) updates) => super.copyWith((message) => updates(message as Visit)) as Visit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Visit create() => Visit._();
  Visit createEmptyInstance() => create();
  static $pb.PbList<Visit> createRepeated() => $pb.PbList<Visit>();
  @$core.pragma('dart2js:noInline')
  static Visit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Visit>(create);
  static Visit? _defaultInstance;

  ///  Output only. The resource name of the visit.
  ///  Visit resource names have the form:
  ///
  ///  `customers/{customer_id}/visits/{ad_group_id}~{criterion_id}~{ds_visit_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the visit.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Search Ads 360 keyword ID. A value of 0 indicates that the
  /// keyword is unattributed.
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

  /// Output only. A unique string for each visit that is passed to the landing
  /// page as the click id URL parameter.
  @$pb.TagNumber(6)
  $core.String get clickId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clickId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClickId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClickId() => clearField(6);

  /// Output only. The timestamp of the visit event. The timestamp is in the
  /// customer's time zone and in "yyyy-MM-dd HH:mm:ss" format.
  @$pb.TagNumber(7)
  $core.String get visitDateTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set visitDateTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisitDateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisitDateTime() => clearField(7);

  /// Output only. The ID of the product clicked on.
  @$pb.TagNumber(8)
  $core.String get productId => $_getSZ(7);
  @$pb.TagNumber(8)
  set productId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductId() => clearField(8);

  /// Output only. The sales channel of the product that was clicked on: Online
  /// or Local.
  @$pb.TagNumber(9)
  $3994.ProductChannelEnum_ProductChannel get productChannel => $_getN(8);
  @$pb.TagNumber(9)
  set productChannel($3994.ProductChannelEnum_ProductChannel v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductChannel() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductChannel() => clearField(9);

  /// Output only. The language (ISO-639-1) that has been set for the Merchant
  /// Center feed containing data about the product.
  @$pb.TagNumber(10)
  $core.String get productLanguageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set productLanguageCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductLanguageCode() => clearField(10);

  /// Output only. The store in the Local Inventory Ad that was clicked on. This
  /// should match the store IDs used in your local products feed.
  @$pb.TagNumber(11)
  $core.String get productStoreId => $_getSZ(10);
  @$pb.TagNumber(11)
  set productStoreId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductStoreId() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductStoreId() => clearField(11);

  /// Output only. The country (ISO-3166 format) registered for the inventory
  /// feed that contains the product clicked on.
  @$pb.TagNumber(12)
  $core.String get productCountryCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set productCountryCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductCountryCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductCountryCode() => clearField(12);

  /// Output only. ID of the asset which was interacted with during the visit
  /// event.
  @$pb.TagNumber(13)
  $fixnum.Int64 get assetId => $_getI64(12);
  @$pb.TagNumber(13)
  set assetId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAssetId() => $_has(12);
  @$pb.TagNumber(13)
  void clearAssetId() => clearField(13);

  /// Output only. Asset field type of the visit event.
  @$pb.TagNumber(14)
  $4034.AssetFieldTypeEnum_AssetFieldType get assetFieldType => $_getN(13);
  @$pb.TagNumber(14)
  set assetFieldType($4034.AssetFieldTypeEnum_AssetFieldType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAssetFieldType() => $_has(13);
  @$pb.TagNumber(14)
  void clearAssetFieldType() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
