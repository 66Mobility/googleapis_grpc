//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_types.pb.dart' as $2846;
import '../common/custom_parameter.pb.dart' as $2591;
import '../common/policy.pb.dart' as $2525;
import '../enums/asset_field_type.pbenum.dart' as $2818;
import '../enums/asset_source.pbenum.dart' as $2827;
import '../enums/asset_type.pbenum.dart' as $2847;
import '../enums/policy_approval_status.pbenum.dart' as $2527;
import '../enums/policy_review_status.pbenum.dart' as $2526;

enum Asset_AssetData {
  youtubeVideoAsset, 
  mediaBundleAsset, 
  imageAsset, 
  textAsset, 
  leadFormAsset, 
  bookOnGoogleAsset, 
  promotionAsset, 
  calloutAsset, 
  structuredSnippetAsset, 
  sitelinkAsset, 
  pageFeedAsset, 
  dynamicEducationAsset, 
  mobileAppAsset, 
  hotelCalloutAsset, 
  callAsset, 
  priceAsset, 
  callToActionAsset, 
  dynamicRealEstateAsset, 
  dynamicCustomAsset, 
  dynamicHotelsAndRentalsAsset, 
  dynamicFlightsAsset, 
  discoveryCarouselCardAsset, 
  dynamicTravelAsset, 
  dynamicLocalAsset, 
  dynamicJobsAsset, 
  locationAsset, 
  hotelPropertyAsset, 
  notSet
}

/// Asset is a part of an ad which can be shared across multiple ads.
/// It can be an image (ImageAsset), a video (YoutubeVideoAsset), etc.
/// Assets are immutable and cannot be removed. To stop an asset from serving,
/// remove the asset from the entity that is using it.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? resourceName,
    $2847.AssetTypeEnum_AssetType? type,
    $2846.YoutubeVideoAsset? youtubeVideoAsset,
    $2846.MediaBundleAsset? mediaBundleAsset,
    $2846.ImageAsset? imageAsset,
    $2846.TextAsset? textAsset,
    $2846.LeadFormAsset? leadFormAsset,
    $2846.BookOnGoogleAsset? bookOnGoogleAsset,
    $fixnum.Int64? id,
    $core.String? name,
    AssetPolicySummary? policySummary,
    $core.Iterable<$core.String>? finalUrls,
    $2846.PromotionAsset? promotionAsset,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.Iterable<$2591.CustomParameter>? urlCustomParameters,
    $core.String? finalUrlSuffix,
    $2846.CalloutAsset? calloutAsset,
    $2846.StructuredSnippetAsset? structuredSnippetAsset,
    $2846.SitelinkAsset? sitelinkAsset,
    $2846.PageFeedAsset? pageFeedAsset,
    $2846.DynamicEducationAsset? dynamicEducationAsset,
    $2846.MobileAppAsset? mobileAppAsset,
    $2846.HotelCalloutAsset? hotelCalloutAsset,
    $2846.CallAsset? callAsset,
    $2846.PriceAsset? priceAsset,
    $2846.CallToActionAsset? callToActionAsset,
    $2846.DynamicRealEstateAsset? dynamicRealEstateAsset,
    $2846.DynamicCustomAsset? dynamicCustomAsset,
    $2846.DynamicHotelsAndRentalsAsset? dynamicHotelsAndRentalsAsset,
    $2846.DynamicFlightsAsset? dynamicFlightsAsset,
    $2846.DiscoveryCarouselCardAsset? discoveryCarouselCardAsset,
    $2846.DynamicTravelAsset? dynamicTravelAsset,
    $2846.DynamicLocalAsset? dynamicLocalAsset,
    $2846.DynamicJobsAsset? dynamicJobsAsset,
    $2827.AssetSourceEnum_AssetSource? source,
    $2846.LocationAsset? locationAsset,
    $core.Iterable<AssetFieldTypePolicySummary>? fieldTypePolicySummaries,
    $2846.HotelPropertyAsset? hotelPropertyAsset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (youtubeVideoAsset != null) {
      $result.youtubeVideoAsset = youtubeVideoAsset;
    }
    if (mediaBundleAsset != null) {
      $result.mediaBundleAsset = mediaBundleAsset;
    }
    if (imageAsset != null) {
      $result.imageAsset = imageAsset;
    }
    if (textAsset != null) {
      $result.textAsset = textAsset;
    }
    if (leadFormAsset != null) {
      $result.leadFormAsset = leadFormAsset;
    }
    if (bookOnGoogleAsset != null) {
      $result.bookOnGoogleAsset = bookOnGoogleAsset;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (policySummary != null) {
      $result.policySummary = policySummary;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (promotionAsset != null) {
      $result.promotionAsset = promotionAsset;
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (calloutAsset != null) {
      $result.calloutAsset = calloutAsset;
    }
    if (structuredSnippetAsset != null) {
      $result.structuredSnippetAsset = structuredSnippetAsset;
    }
    if (sitelinkAsset != null) {
      $result.sitelinkAsset = sitelinkAsset;
    }
    if (pageFeedAsset != null) {
      $result.pageFeedAsset = pageFeedAsset;
    }
    if (dynamicEducationAsset != null) {
      $result.dynamicEducationAsset = dynamicEducationAsset;
    }
    if (mobileAppAsset != null) {
      $result.mobileAppAsset = mobileAppAsset;
    }
    if (hotelCalloutAsset != null) {
      $result.hotelCalloutAsset = hotelCalloutAsset;
    }
    if (callAsset != null) {
      $result.callAsset = callAsset;
    }
    if (priceAsset != null) {
      $result.priceAsset = priceAsset;
    }
    if (callToActionAsset != null) {
      $result.callToActionAsset = callToActionAsset;
    }
    if (dynamicRealEstateAsset != null) {
      $result.dynamicRealEstateAsset = dynamicRealEstateAsset;
    }
    if (dynamicCustomAsset != null) {
      $result.dynamicCustomAsset = dynamicCustomAsset;
    }
    if (dynamicHotelsAndRentalsAsset != null) {
      $result.dynamicHotelsAndRentalsAsset = dynamicHotelsAndRentalsAsset;
    }
    if (dynamicFlightsAsset != null) {
      $result.dynamicFlightsAsset = dynamicFlightsAsset;
    }
    if (discoveryCarouselCardAsset != null) {
      $result.discoveryCarouselCardAsset = discoveryCarouselCardAsset;
    }
    if (dynamicTravelAsset != null) {
      $result.dynamicTravelAsset = dynamicTravelAsset;
    }
    if (dynamicLocalAsset != null) {
      $result.dynamicLocalAsset = dynamicLocalAsset;
    }
    if (dynamicJobsAsset != null) {
      $result.dynamicJobsAsset = dynamicJobsAsset;
    }
    if (source != null) {
      $result.source = source;
    }
    if (locationAsset != null) {
      $result.locationAsset = locationAsset;
    }
    if (fieldTypePolicySummaries != null) {
      $result.fieldTypePolicySummaries.addAll(fieldTypePolicySummaries);
    }
    if (hotelPropertyAsset != null) {
      $result.hotelPropertyAsset = hotelPropertyAsset;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_AssetData> _Asset_AssetDataByTag = {
    5 : Asset_AssetData.youtubeVideoAsset,
    6 : Asset_AssetData.mediaBundleAsset,
    7 : Asset_AssetData.imageAsset,
    8 : Asset_AssetData.textAsset,
    9 : Asset_AssetData.leadFormAsset,
    10 : Asset_AssetData.bookOnGoogleAsset,
    15 : Asset_AssetData.promotionAsset,
    20 : Asset_AssetData.calloutAsset,
    21 : Asset_AssetData.structuredSnippetAsset,
    22 : Asset_AssetData.sitelinkAsset,
    23 : Asset_AssetData.pageFeedAsset,
    24 : Asset_AssetData.dynamicEducationAsset,
    25 : Asset_AssetData.mobileAppAsset,
    26 : Asset_AssetData.hotelCalloutAsset,
    27 : Asset_AssetData.callAsset,
    28 : Asset_AssetData.priceAsset,
    29 : Asset_AssetData.callToActionAsset,
    30 : Asset_AssetData.dynamicRealEstateAsset,
    31 : Asset_AssetData.dynamicCustomAsset,
    32 : Asset_AssetData.dynamicHotelsAndRentalsAsset,
    33 : Asset_AssetData.dynamicFlightsAsset,
    34 : Asset_AssetData.discoveryCarouselCardAsset,
    35 : Asset_AssetData.dynamicTravelAsset,
    36 : Asset_AssetData.dynamicLocalAsset,
    37 : Asset_AssetData.dynamicJobsAsset,
    39 : Asset_AssetData.locationAsset,
    41 : Asset_AssetData.hotelPropertyAsset,
    0 : Asset_AssetData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9, 10, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 41])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2847.AssetTypeEnum_AssetType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2847.AssetTypeEnum_AssetType.UNSPECIFIED, valueOf: $2847.AssetTypeEnum_AssetType.valueOf, enumValues: $2847.AssetTypeEnum_AssetType.values)
    ..aOM<$2846.YoutubeVideoAsset>(5, _omitFieldNames ? '' : 'youtubeVideoAsset', subBuilder: $2846.YoutubeVideoAsset.create)
    ..aOM<$2846.MediaBundleAsset>(6, _omitFieldNames ? '' : 'mediaBundleAsset', subBuilder: $2846.MediaBundleAsset.create)
    ..aOM<$2846.ImageAsset>(7, _omitFieldNames ? '' : 'imageAsset', subBuilder: $2846.ImageAsset.create)
    ..aOM<$2846.TextAsset>(8, _omitFieldNames ? '' : 'textAsset', subBuilder: $2846.TextAsset.create)
    ..aOM<$2846.LeadFormAsset>(9, _omitFieldNames ? '' : 'leadFormAsset', subBuilder: $2846.LeadFormAsset.create)
    ..aOM<$2846.BookOnGoogleAsset>(10, _omitFieldNames ? '' : 'bookOnGoogleAsset', subBuilder: $2846.BookOnGoogleAsset.create)
    ..aInt64(11, _omitFieldNames ? '' : 'id')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOM<AssetPolicySummary>(13, _omitFieldNames ? '' : 'policySummary', subBuilder: AssetPolicySummary.create)
    ..pPS(14, _omitFieldNames ? '' : 'finalUrls')
    ..aOM<$2846.PromotionAsset>(15, _omitFieldNames ? '' : 'promotionAsset', subBuilder: $2846.PromotionAsset.create)
    ..pPS(16, _omitFieldNames ? '' : 'finalMobileUrls')
    ..aOS(17, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..pc<$2591.CustomParameter>(18, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $2591.CustomParameter.create)
    ..aOS(19, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOM<$2846.CalloutAsset>(20, _omitFieldNames ? '' : 'calloutAsset', subBuilder: $2846.CalloutAsset.create)
    ..aOM<$2846.StructuredSnippetAsset>(21, _omitFieldNames ? '' : 'structuredSnippetAsset', subBuilder: $2846.StructuredSnippetAsset.create)
    ..aOM<$2846.SitelinkAsset>(22, _omitFieldNames ? '' : 'sitelinkAsset', subBuilder: $2846.SitelinkAsset.create)
    ..aOM<$2846.PageFeedAsset>(23, _omitFieldNames ? '' : 'pageFeedAsset', subBuilder: $2846.PageFeedAsset.create)
    ..aOM<$2846.DynamicEducationAsset>(24, _omitFieldNames ? '' : 'dynamicEducationAsset', subBuilder: $2846.DynamicEducationAsset.create)
    ..aOM<$2846.MobileAppAsset>(25, _omitFieldNames ? '' : 'mobileAppAsset', subBuilder: $2846.MobileAppAsset.create)
    ..aOM<$2846.HotelCalloutAsset>(26, _omitFieldNames ? '' : 'hotelCalloutAsset', subBuilder: $2846.HotelCalloutAsset.create)
    ..aOM<$2846.CallAsset>(27, _omitFieldNames ? '' : 'callAsset', subBuilder: $2846.CallAsset.create)
    ..aOM<$2846.PriceAsset>(28, _omitFieldNames ? '' : 'priceAsset', subBuilder: $2846.PriceAsset.create)
    ..aOM<$2846.CallToActionAsset>(29, _omitFieldNames ? '' : 'callToActionAsset', subBuilder: $2846.CallToActionAsset.create)
    ..aOM<$2846.DynamicRealEstateAsset>(30, _omitFieldNames ? '' : 'dynamicRealEstateAsset', subBuilder: $2846.DynamicRealEstateAsset.create)
    ..aOM<$2846.DynamicCustomAsset>(31, _omitFieldNames ? '' : 'dynamicCustomAsset', subBuilder: $2846.DynamicCustomAsset.create)
    ..aOM<$2846.DynamicHotelsAndRentalsAsset>(32, _omitFieldNames ? '' : 'dynamicHotelsAndRentalsAsset', subBuilder: $2846.DynamicHotelsAndRentalsAsset.create)
    ..aOM<$2846.DynamicFlightsAsset>(33, _omitFieldNames ? '' : 'dynamicFlightsAsset', subBuilder: $2846.DynamicFlightsAsset.create)
    ..aOM<$2846.DiscoveryCarouselCardAsset>(34, _omitFieldNames ? '' : 'discoveryCarouselCardAsset', subBuilder: $2846.DiscoveryCarouselCardAsset.create)
    ..aOM<$2846.DynamicTravelAsset>(35, _omitFieldNames ? '' : 'dynamicTravelAsset', subBuilder: $2846.DynamicTravelAsset.create)
    ..aOM<$2846.DynamicLocalAsset>(36, _omitFieldNames ? '' : 'dynamicLocalAsset', subBuilder: $2846.DynamicLocalAsset.create)
    ..aOM<$2846.DynamicJobsAsset>(37, _omitFieldNames ? '' : 'dynamicJobsAsset', subBuilder: $2846.DynamicJobsAsset.create)
    ..e<$2827.AssetSourceEnum_AssetSource>(38, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $2827.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $2827.AssetSourceEnum_AssetSource.valueOf, enumValues: $2827.AssetSourceEnum_AssetSource.values)
    ..aOM<$2846.LocationAsset>(39, _omitFieldNames ? '' : 'locationAsset', subBuilder: $2846.LocationAsset.create)
    ..pc<AssetFieldTypePolicySummary>(40, _omitFieldNames ? '' : 'fieldTypePolicySummaries', $pb.PbFieldType.PM, subBuilder: AssetFieldTypePolicySummary.create)
    ..aOM<$2846.HotelPropertyAsset>(41, _omitFieldNames ? '' : 'hotelPropertyAsset', subBuilder: $2846.HotelPropertyAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  Asset_AssetData whichAssetData() => _Asset_AssetDataByTag[$_whichOneof(0)]!;
  void clearAssetData() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the asset.
  ///  Asset resource names have the form:
  ///
  ///  `customers/{customer_id}/assets/{asset_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Type of the asset.
  @$pb.TagNumber(4)
  $2847.AssetTypeEnum_AssetType get type => $_getN(1);
  @$pb.TagNumber(4)
  set type($2847.AssetTypeEnum_AssetType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Immutable. A YouTube video asset.
  @$pb.TagNumber(5)
  $2846.YoutubeVideoAsset get youtubeVideoAsset => $_getN(2);
  @$pb.TagNumber(5)
  set youtubeVideoAsset($2846.YoutubeVideoAsset v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYoutubeVideoAsset() => $_has(2);
  @$pb.TagNumber(5)
  void clearYoutubeVideoAsset() => clearField(5);
  @$pb.TagNumber(5)
  $2846.YoutubeVideoAsset ensureYoutubeVideoAsset() => $_ensure(2);

  /// Immutable. A media bundle asset.
  @$pb.TagNumber(6)
  $2846.MediaBundleAsset get mediaBundleAsset => $_getN(3);
  @$pb.TagNumber(6)
  set mediaBundleAsset($2846.MediaBundleAsset v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMediaBundleAsset() => $_has(3);
  @$pb.TagNumber(6)
  void clearMediaBundleAsset() => clearField(6);
  @$pb.TagNumber(6)
  $2846.MediaBundleAsset ensureMediaBundleAsset() => $_ensure(3);

  /// Output only. An image asset.
  @$pb.TagNumber(7)
  $2846.ImageAsset get imageAsset => $_getN(4);
  @$pb.TagNumber(7)
  set imageAsset($2846.ImageAsset v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageAsset() => $_has(4);
  @$pb.TagNumber(7)
  void clearImageAsset() => clearField(7);
  @$pb.TagNumber(7)
  $2846.ImageAsset ensureImageAsset() => $_ensure(4);

  /// Immutable. A text asset.
  @$pb.TagNumber(8)
  $2846.TextAsset get textAsset => $_getN(5);
  @$pb.TagNumber(8)
  set textAsset($2846.TextAsset v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextAsset() => $_has(5);
  @$pb.TagNumber(8)
  void clearTextAsset() => clearField(8);
  @$pb.TagNumber(8)
  $2846.TextAsset ensureTextAsset() => $_ensure(5);

  /// A lead form asset.
  @$pb.TagNumber(9)
  $2846.LeadFormAsset get leadFormAsset => $_getN(6);
  @$pb.TagNumber(9)
  set leadFormAsset($2846.LeadFormAsset v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLeadFormAsset() => $_has(6);
  @$pb.TagNumber(9)
  void clearLeadFormAsset() => clearField(9);
  @$pb.TagNumber(9)
  $2846.LeadFormAsset ensureLeadFormAsset() => $_ensure(6);

  /// A book on google asset.
  @$pb.TagNumber(10)
  $2846.BookOnGoogleAsset get bookOnGoogleAsset => $_getN(7);
  @$pb.TagNumber(10)
  set bookOnGoogleAsset($2846.BookOnGoogleAsset v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBookOnGoogleAsset() => $_has(7);
  @$pb.TagNumber(10)
  void clearBookOnGoogleAsset() => clearField(10);
  @$pb.TagNumber(10)
  $2846.BookOnGoogleAsset ensureBookOnGoogleAsset() => $_ensure(7);

  /// Output only. The ID of the asset.
  @$pb.TagNumber(11)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(11)
  set id($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  /// Optional name of the asset.
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  /// Output only. Policy information for the asset.
  @$pb.TagNumber(13)
  AssetPolicySummary get policySummary => $_getN(10);
  @$pb.TagNumber(13)
  set policySummary(AssetPolicySummary v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPolicySummary() => $_has(10);
  @$pb.TagNumber(13)
  void clearPolicySummary() => clearField(13);
  @$pb.TagNumber(13)
  AssetPolicySummary ensurePolicySummary() => $_ensure(10);

  /// A list of possible final URLs after all cross domain redirects.
  @$pb.TagNumber(14)
  $core.List<$core.String> get finalUrls => $_getList(11);

  /// A promotion asset.
  @$pb.TagNumber(15)
  $2846.PromotionAsset get promotionAsset => $_getN(12);
  @$pb.TagNumber(15)
  set promotionAsset($2846.PromotionAsset v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPromotionAsset() => $_has(12);
  @$pb.TagNumber(15)
  void clearPromotionAsset() => clearField(15);
  @$pb.TagNumber(15)
  $2846.PromotionAsset ensurePromotionAsset() => $_ensure(12);

  /// A list of possible final mobile URLs after all cross domain redirects.
  @$pb.TagNumber(16)
  $core.List<$core.String> get finalMobileUrls => $_getList(13);

  /// URL template for constructing a tracking URL.
  @$pb.TagNumber(17)
  $core.String get trackingUrlTemplate => $_getSZ(14);
  @$pb.TagNumber(17)
  set trackingUrlTemplate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasTrackingUrlTemplate() => $_has(14);
  @$pb.TagNumber(17)
  void clearTrackingUrlTemplate() => clearField(17);

  /// A list of mappings to be used for substituting URL custom parameter tags in
  /// the tracking_url_template, final_urls, and/or final_mobile_urls.
  @$pb.TagNumber(18)
  $core.List<$2591.CustomParameter> get urlCustomParameters => $_getList(15);

  /// URL template for appending params to landing page URLs served with parallel
  /// tracking.
  @$pb.TagNumber(19)
  $core.String get finalUrlSuffix => $_getSZ(16);
  @$pb.TagNumber(19)
  set finalUrlSuffix($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasFinalUrlSuffix() => $_has(16);
  @$pb.TagNumber(19)
  void clearFinalUrlSuffix() => clearField(19);

  /// A callout asset.
  @$pb.TagNumber(20)
  $2846.CalloutAsset get calloutAsset => $_getN(17);
  @$pb.TagNumber(20)
  set calloutAsset($2846.CalloutAsset v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCalloutAsset() => $_has(17);
  @$pb.TagNumber(20)
  void clearCalloutAsset() => clearField(20);
  @$pb.TagNumber(20)
  $2846.CalloutAsset ensureCalloutAsset() => $_ensure(17);

  /// A structured snippet asset.
  @$pb.TagNumber(21)
  $2846.StructuredSnippetAsset get structuredSnippetAsset => $_getN(18);
  @$pb.TagNumber(21)
  set structuredSnippetAsset($2846.StructuredSnippetAsset v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasStructuredSnippetAsset() => $_has(18);
  @$pb.TagNumber(21)
  void clearStructuredSnippetAsset() => clearField(21);
  @$pb.TagNumber(21)
  $2846.StructuredSnippetAsset ensureStructuredSnippetAsset() => $_ensure(18);

  /// A sitelink asset.
  @$pb.TagNumber(22)
  $2846.SitelinkAsset get sitelinkAsset => $_getN(19);
  @$pb.TagNumber(22)
  set sitelinkAsset($2846.SitelinkAsset v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSitelinkAsset() => $_has(19);
  @$pb.TagNumber(22)
  void clearSitelinkAsset() => clearField(22);
  @$pb.TagNumber(22)
  $2846.SitelinkAsset ensureSitelinkAsset() => $_ensure(19);

  /// A page feed asset.
  @$pb.TagNumber(23)
  $2846.PageFeedAsset get pageFeedAsset => $_getN(20);
  @$pb.TagNumber(23)
  set pageFeedAsset($2846.PageFeedAsset v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPageFeedAsset() => $_has(20);
  @$pb.TagNumber(23)
  void clearPageFeedAsset() => clearField(23);
  @$pb.TagNumber(23)
  $2846.PageFeedAsset ensurePageFeedAsset() => $_ensure(20);

  /// A dynamic education asset.
  @$pb.TagNumber(24)
  $2846.DynamicEducationAsset get dynamicEducationAsset => $_getN(21);
  @$pb.TagNumber(24)
  set dynamicEducationAsset($2846.DynamicEducationAsset v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDynamicEducationAsset() => $_has(21);
  @$pb.TagNumber(24)
  void clearDynamicEducationAsset() => clearField(24);
  @$pb.TagNumber(24)
  $2846.DynamicEducationAsset ensureDynamicEducationAsset() => $_ensure(21);

  /// A mobile app asset.
  @$pb.TagNumber(25)
  $2846.MobileAppAsset get mobileAppAsset => $_getN(22);
  @$pb.TagNumber(25)
  set mobileAppAsset($2846.MobileAppAsset v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMobileAppAsset() => $_has(22);
  @$pb.TagNumber(25)
  void clearMobileAppAsset() => clearField(25);
  @$pb.TagNumber(25)
  $2846.MobileAppAsset ensureMobileAppAsset() => $_ensure(22);

  /// A hotel callout asset.
  @$pb.TagNumber(26)
  $2846.HotelCalloutAsset get hotelCalloutAsset => $_getN(23);
  @$pb.TagNumber(26)
  set hotelCalloutAsset($2846.HotelCalloutAsset v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasHotelCalloutAsset() => $_has(23);
  @$pb.TagNumber(26)
  void clearHotelCalloutAsset() => clearField(26);
  @$pb.TagNumber(26)
  $2846.HotelCalloutAsset ensureHotelCalloutAsset() => $_ensure(23);

  /// A call asset.
  @$pb.TagNumber(27)
  $2846.CallAsset get callAsset => $_getN(24);
  @$pb.TagNumber(27)
  set callAsset($2846.CallAsset v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCallAsset() => $_has(24);
  @$pb.TagNumber(27)
  void clearCallAsset() => clearField(27);
  @$pb.TagNumber(27)
  $2846.CallAsset ensureCallAsset() => $_ensure(24);

  /// A price asset.
  @$pb.TagNumber(28)
  $2846.PriceAsset get priceAsset => $_getN(25);
  @$pb.TagNumber(28)
  set priceAsset($2846.PriceAsset v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasPriceAsset() => $_has(25);
  @$pb.TagNumber(28)
  void clearPriceAsset() => clearField(28);
  @$pb.TagNumber(28)
  $2846.PriceAsset ensurePriceAsset() => $_ensure(25);

  /// Immutable. A call to action asset.
  @$pb.TagNumber(29)
  $2846.CallToActionAsset get callToActionAsset => $_getN(26);
  @$pb.TagNumber(29)
  set callToActionAsset($2846.CallToActionAsset v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCallToActionAsset() => $_has(26);
  @$pb.TagNumber(29)
  void clearCallToActionAsset() => clearField(29);
  @$pb.TagNumber(29)
  $2846.CallToActionAsset ensureCallToActionAsset() => $_ensure(26);

  /// A dynamic real estate asset.
  @$pb.TagNumber(30)
  $2846.DynamicRealEstateAsset get dynamicRealEstateAsset => $_getN(27);
  @$pb.TagNumber(30)
  set dynamicRealEstateAsset($2846.DynamicRealEstateAsset v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasDynamicRealEstateAsset() => $_has(27);
  @$pb.TagNumber(30)
  void clearDynamicRealEstateAsset() => clearField(30);
  @$pb.TagNumber(30)
  $2846.DynamicRealEstateAsset ensureDynamicRealEstateAsset() => $_ensure(27);

  /// A dynamic custom asset.
  @$pb.TagNumber(31)
  $2846.DynamicCustomAsset get dynamicCustomAsset => $_getN(28);
  @$pb.TagNumber(31)
  set dynamicCustomAsset($2846.DynamicCustomAsset v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDynamicCustomAsset() => $_has(28);
  @$pb.TagNumber(31)
  void clearDynamicCustomAsset() => clearField(31);
  @$pb.TagNumber(31)
  $2846.DynamicCustomAsset ensureDynamicCustomAsset() => $_ensure(28);

  /// A dynamic hotels and rentals asset.
  @$pb.TagNumber(32)
  $2846.DynamicHotelsAndRentalsAsset get dynamicHotelsAndRentalsAsset => $_getN(29);
  @$pb.TagNumber(32)
  set dynamicHotelsAndRentalsAsset($2846.DynamicHotelsAndRentalsAsset v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDynamicHotelsAndRentalsAsset() => $_has(29);
  @$pb.TagNumber(32)
  void clearDynamicHotelsAndRentalsAsset() => clearField(32);
  @$pb.TagNumber(32)
  $2846.DynamicHotelsAndRentalsAsset ensureDynamicHotelsAndRentalsAsset() => $_ensure(29);

  /// A dynamic flights asset.
  @$pb.TagNumber(33)
  $2846.DynamicFlightsAsset get dynamicFlightsAsset => $_getN(30);
  @$pb.TagNumber(33)
  set dynamicFlightsAsset($2846.DynamicFlightsAsset v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDynamicFlightsAsset() => $_has(30);
  @$pb.TagNumber(33)
  void clearDynamicFlightsAsset() => clearField(33);
  @$pb.TagNumber(33)
  $2846.DynamicFlightsAsset ensureDynamicFlightsAsset() => $_ensure(30);

  /// Immutable. A discovery carousel card asset.
  @$pb.TagNumber(34)
  $2846.DiscoveryCarouselCardAsset get discoveryCarouselCardAsset => $_getN(31);
  @$pb.TagNumber(34)
  set discoveryCarouselCardAsset($2846.DiscoveryCarouselCardAsset v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasDiscoveryCarouselCardAsset() => $_has(31);
  @$pb.TagNumber(34)
  void clearDiscoveryCarouselCardAsset() => clearField(34);
  @$pb.TagNumber(34)
  $2846.DiscoveryCarouselCardAsset ensureDiscoveryCarouselCardAsset() => $_ensure(31);

  /// A dynamic travel asset.
  @$pb.TagNumber(35)
  $2846.DynamicTravelAsset get dynamicTravelAsset => $_getN(32);
  @$pb.TagNumber(35)
  set dynamicTravelAsset($2846.DynamicTravelAsset v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDynamicTravelAsset() => $_has(32);
  @$pb.TagNumber(35)
  void clearDynamicTravelAsset() => clearField(35);
  @$pb.TagNumber(35)
  $2846.DynamicTravelAsset ensureDynamicTravelAsset() => $_ensure(32);

  /// A dynamic local asset.
  @$pb.TagNumber(36)
  $2846.DynamicLocalAsset get dynamicLocalAsset => $_getN(33);
  @$pb.TagNumber(36)
  set dynamicLocalAsset($2846.DynamicLocalAsset v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasDynamicLocalAsset() => $_has(33);
  @$pb.TagNumber(36)
  void clearDynamicLocalAsset() => clearField(36);
  @$pb.TagNumber(36)
  $2846.DynamicLocalAsset ensureDynamicLocalAsset() => $_ensure(33);

  /// A dynamic jobs asset.
  @$pb.TagNumber(37)
  $2846.DynamicJobsAsset get dynamicJobsAsset => $_getN(34);
  @$pb.TagNumber(37)
  set dynamicJobsAsset($2846.DynamicJobsAsset v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasDynamicJobsAsset() => $_has(34);
  @$pb.TagNumber(37)
  void clearDynamicJobsAsset() => clearField(37);
  @$pb.TagNumber(37)
  $2846.DynamicJobsAsset ensureDynamicJobsAsset() => $_ensure(34);

  /// Output only. Source of the asset.
  @$pb.TagNumber(38)
  $2827.AssetSourceEnum_AssetSource get source => $_getN(35);
  @$pb.TagNumber(38)
  set source($2827.AssetSourceEnum_AssetSource v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasSource() => $_has(35);
  @$pb.TagNumber(38)
  void clearSource() => clearField(38);

  /// Output only. A location asset.
  @$pb.TagNumber(39)
  $2846.LocationAsset get locationAsset => $_getN(36);
  @$pb.TagNumber(39)
  set locationAsset($2846.LocationAsset v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasLocationAsset() => $_has(36);
  @$pb.TagNumber(39)
  void clearLocationAsset() => clearField(39);
  @$pb.TagNumber(39)
  $2846.LocationAsset ensureLocationAsset() => $_ensure(36);

  /// Output only. Policy information for the asset for each FieldType.
  @$pb.TagNumber(40)
  $core.List<AssetFieldTypePolicySummary> get fieldTypePolicySummaries => $_getList(37);

  /// Immutable. A hotel property asset.
  @$pb.TagNumber(41)
  $2846.HotelPropertyAsset get hotelPropertyAsset => $_getN(38);
  @$pb.TagNumber(41)
  set hotelPropertyAsset($2846.HotelPropertyAsset v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasHotelPropertyAsset() => $_has(38);
  @$pb.TagNumber(41)
  void clearHotelPropertyAsset() => clearField(41);
  @$pb.TagNumber(41)
  $2846.HotelPropertyAsset ensureHotelPropertyAsset() => $_ensure(38);
}

/// Contains policy information for an asset under AssetFieldType context.
class AssetFieldTypePolicySummary extends $pb.GeneratedMessage {
  factory AssetFieldTypePolicySummary({
    $2818.AssetFieldTypeEnum_AssetFieldType? assetFieldType,
    $2827.AssetSourceEnum_AssetSource? assetSource,
    AssetPolicySummary? policySummaryInfo,
  }) {
    final $result = create();
    if (assetFieldType != null) {
      $result.assetFieldType = assetFieldType;
    }
    if (assetSource != null) {
      $result.assetSource = assetSource;
    }
    if (policySummaryInfo != null) {
      $result.policySummaryInfo = policySummaryInfo;
    }
    return $result;
  }
  AssetFieldTypePolicySummary._() : super();
  factory AssetFieldTypePolicySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetFieldTypePolicySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetFieldTypePolicySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$2818.AssetFieldTypeEnum_AssetFieldType>(1, _omitFieldNames ? '' : 'assetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $2818.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2818.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2818.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$2827.AssetSourceEnum_AssetSource>(2, _omitFieldNames ? '' : 'assetSource', $pb.PbFieldType.OE, defaultOrMaker: $2827.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $2827.AssetSourceEnum_AssetSource.valueOf, enumValues: $2827.AssetSourceEnum_AssetSource.values)
    ..aOM<AssetPolicySummary>(3, _omitFieldNames ? '' : 'policySummaryInfo', subBuilder: AssetPolicySummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetFieldTypePolicySummary clone() => AssetFieldTypePolicySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetFieldTypePolicySummary copyWith(void Function(AssetFieldTypePolicySummary) updates) => super.copyWith((message) => updates(message as AssetFieldTypePolicySummary)) as AssetFieldTypePolicySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetFieldTypePolicySummary create() => AssetFieldTypePolicySummary._();
  AssetFieldTypePolicySummary createEmptyInstance() => create();
  static $pb.PbList<AssetFieldTypePolicySummary> createRepeated() => $pb.PbList<AssetFieldTypePolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AssetFieldTypePolicySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetFieldTypePolicySummary>(create);
  static AssetFieldTypePolicySummary? _defaultInstance;

  /// Output only. FieldType of this asset.
  @$pb.TagNumber(1)
  $2818.AssetFieldTypeEnum_AssetFieldType get assetFieldType => $_getN(0);
  @$pb.TagNumber(1)
  set assetFieldType($2818.AssetFieldTypeEnum_AssetFieldType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetFieldType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetFieldType() => clearField(1);

  /// Output only. Source of this asset.
  @$pb.TagNumber(2)
  $2827.AssetSourceEnum_AssetSource get assetSource => $_getN(1);
  @$pb.TagNumber(2)
  set assetSource($2827.AssetSourceEnum_AssetSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSource() => clearField(2);

  /// Output only. Policy summary.
  @$pb.TagNumber(3)
  AssetPolicySummary get policySummaryInfo => $_getN(2);
  @$pb.TagNumber(3)
  set policySummaryInfo(AssetPolicySummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicySummaryInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicySummaryInfo() => clearField(3);
  @$pb.TagNumber(3)
  AssetPolicySummary ensurePolicySummaryInfo() => $_ensure(2);
}

/// Contains policy information for an asset.
class AssetPolicySummary extends $pb.GeneratedMessage {
  factory AssetPolicySummary({
    $core.Iterable<$2525.PolicyTopicEntry>? policyTopicEntries,
    $2526.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $2527.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
  }) {
    final $result = create();
    if (policyTopicEntries != null) {
      $result.policyTopicEntries.addAll(policyTopicEntries);
    }
    if (reviewStatus != null) {
      $result.reviewStatus = reviewStatus;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    return $result;
  }
  AssetPolicySummary._() : super();
  factory AssetPolicySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetPolicySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetPolicySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<$2525.PolicyTopicEntry>(1, _omitFieldNames ? '' : 'policyTopicEntries', $pb.PbFieldType.PM, subBuilder: $2525.PolicyTopicEntry.create)
    ..e<$2526.PolicyReviewStatusEnum_PolicyReviewStatus>(2, _omitFieldNames ? '' : 'reviewStatus', $pb.PbFieldType.OE, defaultOrMaker: $2526.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED, valueOf: $2526.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf, enumValues: $2526.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$2527.PolicyApprovalStatusEnum_PolicyApprovalStatus>(3, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $2527.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED, valueOf: $2527.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf, enumValues: $2527.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetPolicySummary clone() => AssetPolicySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetPolicySummary copyWith(void Function(AssetPolicySummary) updates) => super.copyWith((message) => updates(message as AssetPolicySummary)) as AssetPolicySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetPolicySummary create() => AssetPolicySummary._();
  AssetPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AssetPolicySummary> createRepeated() => $pb.PbList<AssetPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AssetPolicySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetPolicySummary>(create);
  static AssetPolicySummary? _defaultInstance;

  /// Output only. The list of policy findings for this asset.
  @$pb.TagNumber(1)
  $core.List<$2525.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  /// Output only. Where in the review process this asset is.
  @$pb.TagNumber(2)
  $2526.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($2526.PolicyReviewStatusEnum_PolicyReviewStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  /// Output only. The overall approval status of this asset, calculated based on
  /// the status of its individual policy topic entries.
  @$pb.TagNumber(3)
  $2527.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus => $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($2527.PolicyApprovalStatusEnum_PolicyApprovalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
