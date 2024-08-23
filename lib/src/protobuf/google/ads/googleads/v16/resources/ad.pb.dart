//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/ad_type_infos.pb.dart' as $2808;
import '../common/custom_parameter.pb.dart' as $2591;
import '../common/final_app_url.pb.dart' as $2810;
import '../common/url_collection.pb.dart' as $2809;
import '../enums/ad_type.pbenum.dart' as $2811;
import '../enums/device.pbenum.dart' as $2545;
import '../enums/system_managed_entity_source.pbenum.dart' as $2812;

enum Ad_AdData {
  textAd, 
  expandedTextAd, 
  expandedDynamicSearchAd, 
  hotelAd, 
  shoppingSmartAd, 
  shoppingProductAd, 
  imageAd, 
  videoAd, 
  responsiveSearchAd, 
  legacyResponsiveDisplayAd, 
  appAd, 
  legacyAppInstallAd, 
  responsiveDisplayAd, 
  localAd, 
  displayUploadAd, 
  appEngagementAd, 
  shoppingComparisonListingAd, 
  videoResponsiveAd, 
  smartCampaignAd, 
  callAd, 
  appPreRegistrationAd, 
  discoveryMultiAssetAd, 
  discoveryCarouselAd, 
  travelAd, 
  discoveryVideoResponsiveAd, 
  demandGenProductAd, 
  notSet
}

/// An ad.
class Ad extends $pb.GeneratedMessage {
  factory Ad({
    $2811.AdTypeEnum_AdType? type,
    $2808.TextAdInfo? textAd,
    $2808.ExpandedTextAdInfo? expandedTextAd,
    $core.Iterable<$2591.CustomParameter>? urlCustomParameters,
    $2808.ExpandedDynamicSearchAdInfo? expandedDynamicSearchAd,
    $2808.HotelAdInfo? hotelAd,
    $2808.ShoppingSmartAdInfo? shoppingSmartAd,
    $2808.ShoppingProductAdInfo? shoppingProductAd,
    $2545.DeviceEnum_Device? devicePreference,
    $2808.ImageAdInfo? imageAd,
    $2808.VideoAdInfo? videoAd,
    $2808.ResponsiveSearchAdInfo? responsiveSearchAd,
    $core.Iterable<$2809.UrlCollection>? urlCollections,
    $2812.SystemManagedResourceSourceEnum_SystemManagedResourceSource? systemManagedResourceSource,
    $2808.LegacyResponsiveDisplayAdInfo? legacyResponsiveDisplayAd,
    $2808.AppAdInfo? appAd,
    $2808.LegacyAppInstallAdInfo? legacyAppInstallAd,
    $2808.ResponsiveDisplayAdInfo? responsiveDisplayAd,
    $2808.LocalAdInfo? localAd,
    $2808.DisplayUploadAdInfo? displayUploadAd,
    $2808.AppEngagementAdInfo? appEngagementAd,
    $core.Iterable<$2810.FinalAppUrl>? finalAppUrls,
    $2808.ShoppingComparisonListingAdInfo? shoppingComparisonListingAd,
    $core.String? resourceName,
    $2808.VideoResponsiveAdInfo? videoResponsiveAd,
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
    $core.String? displayUrl,
    $core.bool? addedByGoogleAds,
    $core.String? name,
    $2808.SmartCampaignAdInfo? smartCampaignAd,
    $2808.CallAdInfo? callAd,
    $2808.AppPreRegistrationAdInfo? appPreRegistrationAd,
    $2808.DiscoveryMultiAssetAdInfo? discoveryMultiAssetAd,
    $2808.DiscoveryCarouselAdInfo? discoveryCarouselAd,
    $2808.TravelAdInfo? travelAd,
    $2808.DiscoveryVideoResponsiveAdInfo? discoveryVideoResponsiveAd,
    $2808.DemandGenProductAdInfo? demandGenProductAd,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (textAd != null) {
      $result.textAd = textAd;
    }
    if (expandedTextAd != null) {
      $result.expandedTextAd = expandedTextAd;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (expandedDynamicSearchAd != null) {
      $result.expandedDynamicSearchAd = expandedDynamicSearchAd;
    }
    if (hotelAd != null) {
      $result.hotelAd = hotelAd;
    }
    if (shoppingSmartAd != null) {
      $result.shoppingSmartAd = shoppingSmartAd;
    }
    if (shoppingProductAd != null) {
      $result.shoppingProductAd = shoppingProductAd;
    }
    if (devicePreference != null) {
      $result.devicePreference = devicePreference;
    }
    if (imageAd != null) {
      $result.imageAd = imageAd;
    }
    if (videoAd != null) {
      $result.videoAd = videoAd;
    }
    if (responsiveSearchAd != null) {
      $result.responsiveSearchAd = responsiveSearchAd;
    }
    if (urlCollections != null) {
      $result.urlCollections.addAll(urlCollections);
    }
    if (systemManagedResourceSource != null) {
      $result.systemManagedResourceSource = systemManagedResourceSource;
    }
    if (legacyResponsiveDisplayAd != null) {
      $result.legacyResponsiveDisplayAd = legacyResponsiveDisplayAd;
    }
    if (appAd != null) {
      $result.appAd = appAd;
    }
    if (legacyAppInstallAd != null) {
      $result.legacyAppInstallAd = legacyAppInstallAd;
    }
    if (responsiveDisplayAd != null) {
      $result.responsiveDisplayAd = responsiveDisplayAd;
    }
    if (localAd != null) {
      $result.localAd = localAd;
    }
    if (displayUploadAd != null) {
      $result.displayUploadAd = displayUploadAd;
    }
    if (appEngagementAd != null) {
      $result.appEngagementAd = appEngagementAd;
    }
    if (finalAppUrls != null) {
      $result.finalAppUrls.addAll(finalAppUrls);
    }
    if (shoppingComparisonListingAd != null) {
      $result.shoppingComparisonListingAd = shoppingComparisonListingAd;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (videoResponsiveAd != null) {
      $result.videoResponsiveAd = videoResponsiveAd;
    }
    if (id != null) {
      $result.id = id;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (displayUrl != null) {
      $result.displayUrl = displayUrl;
    }
    if (addedByGoogleAds != null) {
      $result.addedByGoogleAds = addedByGoogleAds;
    }
    if (name != null) {
      $result.name = name;
    }
    if (smartCampaignAd != null) {
      $result.smartCampaignAd = smartCampaignAd;
    }
    if (callAd != null) {
      $result.callAd = callAd;
    }
    if (appPreRegistrationAd != null) {
      $result.appPreRegistrationAd = appPreRegistrationAd;
    }
    if (discoveryMultiAssetAd != null) {
      $result.discoveryMultiAssetAd = discoveryMultiAssetAd;
    }
    if (discoveryCarouselAd != null) {
      $result.discoveryCarouselAd = discoveryCarouselAd;
    }
    if (travelAd != null) {
      $result.travelAd = travelAd;
    }
    if (discoveryVideoResponsiveAd != null) {
      $result.discoveryVideoResponsiveAd = discoveryVideoResponsiveAd;
    }
    if (demandGenProductAd != null) {
      $result.demandGenProductAd = demandGenProductAd;
    }
    return $result;
  }
  Ad._() : super();
  factory Ad.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ad.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Ad_AdData> _Ad_AdDataByTag = {
    6 : Ad_AdData.textAd,
    7 : Ad_AdData.expandedTextAd,
    14 : Ad_AdData.expandedDynamicSearchAd,
    15 : Ad_AdData.hotelAd,
    17 : Ad_AdData.shoppingSmartAd,
    18 : Ad_AdData.shoppingProductAd,
    22 : Ad_AdData.imageAd,
    24 : Ad_AdData.videoAd,
    25 : Ad_AdData.responsiveSearchAd,
    28 : Ad_AdData.legacyResponsiveDisplayAd,
    29 : Ad_AdData.appAd,
    30 : Ad_AdData.legacyAppInstallAd,
    31 : Ad_AdData.responsiveDisplayAd,
    32 : Ad_AdData.localAd,
    33 : Ad_AdData.displayUploadAd,
    34 : Ad_AdData.appEngagementAd,
    36 : Ad_AdData.shoppingComparisonListingAd,
    39 : Ad_AdData.videoResponsiveAd,
    48 : Ad_AdData.smartCampaignAd,
    49 : Ad_AdData.callAd,
    50 : Ad_AdData.appPreRegistrationAd,
    51 : Ad_AdData.discoveryMultiAssetAd,
    52 : Ad_AdData.discoveryCarouselAd,
    54 : Ad_AdData.travelAd,
    60 : Ad_AdData.discoveryVideoResponsiveAd,
    61 : Ad_AdData.demandGenProductAd,
    0 : Ad_AdData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ad', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [6, 7, 14, 15, 17, 18, 22, 24, 25, 28, 29, 30, 31, 32, 33, 34, 36, 39, 48, 49, 50, 51, 52, 54, 60, 61])
    ..e<$2811.AdTypeEnum_AdType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2811.AdTypeEnum_AdType.UNSPECIFIED, valueOf: $2811.AdTypeEnum_AdType.valueOf, enumValues: $2811.AdTypeEnum_AdType.values)
    ..aOM<$2808.TextAdInfo>(6, _omitFieldNames ? '' : 'textAd', subBuilder: $2808.TextAdInfo.create)
    ..aOM<$2808.ExpandedTextAdInfo>(7, _omitFieldNames ? '' : 'expandedTextAd', subBuilder: $2808.ExpandedTextAdInfo.create)
    ..pc<$2591.CustomParameter>(10, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $2591.CustomParameter.create)
    ..aOM<$2808.ExpandedDynamicSearchAdInfo>(14, _omitFieldNames ? '' : 'expandedDynamicSearchAd', subBuilder: $2808.ExpandedDynamicSearchAdInfo.create)
    ..aOM<$2808.HotelAdInfo>(15, _omitFieldNames ? '' : 'hotelAd', subBuilder: $2808.HotelAdInfo.create)
    ..aOM<$2808.ShoppingSmartAdInfo>(17, _omitFieldNames ? '' : 'shoppingSmartAd', subBuilder: $2808.ShoppingSmartAdInfo.create)
    ..aOM<$2808.ShoppingProductAdInfo>(18, _omitFieldNames ? '' : 'shoppingProductAd', subBuilder: $2808.ShoppingProductAdInfo.create)
    ..e<$2545.DeviceEnum_Device>(20, _omitFieldNames ? '' : 'devicePreference', $pb.PbFieldType.OE, defaultOrMaker: $2545.DeviceEnum_Device.UNSPECIFIED, valueOf: $2545.DeviceEnum_Device.valueOf, enumValues: $2545.DeviceEnum_Device.values)
    ..aOM<$2808.ImageAdInfo>(22, _omitFieldNames ? '' : 'imageAd', subBuilder: $2808.ImageAdInfo.create)
    ..aOM<$2808.VideoAdInfo>(24, _omitFieldNames ? '' : 'videoAd', subBuilder: $2808.VideoAdInfo.create)
    ..aOM<$2808.ResponsiveSearchAdInfo>(25, _omitFieldNames ? '' : 'responsiveSearchAd', subBuilder: $2808.ResponsiveSearchAdInfo.create)
    ..pc<$2809.UrlCollection>(26, _omitFieldNames ? '' : 'urlCollections', $pb.PbFieldType.PM, subBuilder: $2809.UrlCollection.create)
    ..e<$2812.SystemManagedResourceSourceEnum_SystemManagedResourceSource>(27, _omitFieldNames ? '' : 'systemManagedResourceSource', $pb.PbFieldType.OE, defaultOrMaker: $2812.SystemManagedResourceSourceEnum_SystemManagedResourceSource.UNSPECIFIED, valueOf: $2812.SystemManagedResourceSourceEnum_SystemManagedResourceSource.valueOf, enumValues: $2812.SystemManagedResourceSourceEnum_SystemManagedResourceSource.values)
    ..aOM<$2808.LegacyResponsiveDisplayAdInfo>(28, _omitFieldNames ? '' : 'legacyResponsiveDisplayAd', subBuilder: $2808.LegacyResponsiveDisplayAdInfo.create)
    ..aOM<$2808.AppAdInfo>(29, _omitFieldNames ? '' : 'appAd', subBuilder: $2808.AppAdInfo.create)
    ..aOM<$2808.LegacyAppInstallAdInfo>(30, _omitFieldNames ? '' : 'legacyAppInstallAd', subBuilder: $2808.LegacyAppInstallAdInfo.create)
    ..aOM<$2808.ResponsiveDisplayAdInfo>(31, _omitFieldNames ? '' : 'responsiveDisplayAd', subBuilder: $2808.ResponsiveDisplayAdInfo.create)
    ..aOM<$2808.LocalAdInfo>(32, _omitFieldNames ? '' : 'localAd', subBuilder: $2808.LocalAdInfo.create)
    ..aOM<$2808.DisplayUploadAdInfo>(33, _omitFieldNames ? '' : 'displayUploadAd', subBuilder: $2808.DisplayUploadAdInfo.create)
    ..aOM<$2808.AppEngagementAdInfo>(34, _omitFieldNames ? '' : 'appEngagementAd', subBuilder: $2808.AppEngagementAdInfo.create)
    ..pc<$2810.FinalAppUrl>(35, _omitFieldNames ? '' : 'finalAppUrls', $pb.PbFieldType.PM, subBuilder: $2810.FinalAppUrl.create)
    ..aOM<$2808.ShoppingComparisonListingAdInfo>(36, _omitFieldNames ? '' : 'shoppingComparisonListingAd', subBuilder: $2808.ShoppingComparisonListingAdInfo.create)
    ..aOS(37, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2808.VideoResponsiveAdInfo>(39, _omitFieldNames ? '' : 'videoResponsiveAd', subBuilder: $2808.VideoResponsiveAdInfo.create)
    ..aInt64(40, _omitFieldNames ? '' : 'id')
    ..pPS(41, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(42, _omitFieldNames ? '' : 'finalMobileUrls')
    ..aOS(43, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(44, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOS(45, _omitFieldNames ? '' : 'displayUrl')
    ..aOB(46, _omitFieldNames ? '' : 'addedByGoogleAds')
    ..aOS(47, _omitFieldNames ? '' : 'name')
    ..aOM<$2808.SmartCampaignAdInfo>(48, _omitFieldNames ? '' : 'smartCampaignAd', subBuilder: $2808.SmartCampaignAdInfo.create)
    ..aOM<$2808.CallAdInfo>(49, _omitFieldNames ? '' : 'callAd', subBuilder: $2808.CallAdInfo.create)
    ..aOM<$2808.AppPreRegistrationAdInfo>(50, _omitFieldNames ? '' : 'appPreRegistrationAd', subBuilder: $2808.AppPreRegistrationAdInfo.create)
    ..aOM<$2808.DiscoveryMultiAssetAdInfo>(51, _omitFieldNames ? '' : 'discoveryMultiAssetAd', subBuilder: $2808.DiscoveryMultiAssetAdInfo.create)
    ..aOM<$2808.DiscoveryCarouselAdInfo>(52, _omitFieldNames ? '' : 'discoveryCarouselAd', subBuilder: $2808.DiscoveryCarouselAdInfo.create)
    ..aOM<$2808.TravelAdInfo>(54, _omitFieldNames ? '' : 'travelAd', subBuilder: $2808.TravelAdInfo.create)
    ..aOM<$2808.DiscoveryVideoResponsiveAdInfo>(60, _omitFieldNames ? '' : 'discoveryVideoResponsiveAd', subBuilder: $2808.DiscoveryVideoResponsiveAdInfo.create)
    ..aOM<$2808.DemandGenProductAdInfo>(61, _omitFieldNames ? '' : 'demandGenProductAd', subBuilder: $2808.DemandGenProductAdInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ad clone() => Ad()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ad copyWith(void Function(Ad) updates) => super.copyWith((message) => updates(message as Ad)) as Ad;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ad create() => Ad._();
  Ad createEmptyInstance() => create();
  static $pb.PbList<Ad> createRepeated() => $pb.PbList<Ad>();
  @$core.pragma('dart2js:noInline')
  static Ad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ad>(create);
  static Ad? _defaultInstance;

  Ad_AdData whichAdData() => _Ad_AdDataByTag[$_whichOneof(0)]!;
  void clearAdData() => clearField($_whichOneof(0));

  /// Output only. The type of ad.
  @$pb.TagNumber(5)
  $2811.AdTypeEnum_AdType get type => $_getN(0);
  @$pb.TagNumber(5)
  set type($2811.AdTypeEnum_AdType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Immutable. Details pertaining to a text ad.
  @$pb.TagNumber(6)
  $2808.TextAdInfo get textAd => $_getN(1);
  @$pb.TagNumber(6)
  set textAd($2808.TextAdInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextAd() => $_has(1);
  @$pb.TagNumber(6)
  void clearTextAd() => clearField(6);
  @$pb.TagNumber(6)
  $2808.TextAdInfo ensureTextAd() => $_ensure(1);

  /// Details pertaining to an expanded text ad.
  @$pb.TagNumber(7)
  $2808.ExpandedTextAdInfo get expandedTextAd => $_getN(2);
  @$pb.TagNumber(7)
  set expandedTextAd($2808.ExpandedTextAdInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpandedTextAd() => $_has(2);
  @$pb.TagNumber(7)
  void clearExpandedTextAd() => clearField(7);
  @$pb.TagNumber(7)
  $2808.ExpandedTextAdInfo ensureExpandedTextAd() => $_ensure(2);

  /// The list of mappings that can be used to substitute custom parameter tags
  /// in a `tracking_url_template`, `final_urls`, or `mobile_final_urls`.
  /// For mutates, use url custom parameter operations.
  @$pb.TagNumber(10)
  $core.List<$2591.CustomParameter> get urlCustomParameters => $_getList(3);

  /// Immutable. Details pertaining to an Expanded Dynamic Search Ad.
  /// This type of ad has its headline, final URLs, and display URL
  /// auto-generated at serving time according to domain name specific
  /// information provided by `dynamic_search_ads_setting` linked at the
  /// campaign level.
  @$pb.TagNumber(14)
  $2808.ExpandedDynamicSearchAdInfo get expandedDynamicSearchAd => $_getN(4);
  @$pb.TagNumber(14)
  set expandedDynamicSearchAd($2808.ExpandedDynamicSearchAdInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasExpandedDynamicSearchAd() => $_has(4);
  @$pb.TagNumber(14)
  void clearExpandedDynamicSearchAd() => clearField(14);
  @$pb.TagNumber(14)
  $2808.ExpandedDynamicSearchAdInfo ensureExpandedDynamicSearchAd() => $_ensure(4);

  /// Details pertaining to a hotel ad.
  @$pb.TagNumber(15)
  $2808.HotelAdInfo get hotelAd => $_getN(5);
  @$pb.TagNumber(15)
  set hotelAd($2808.HotelAdInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasHotelAd() => $_has(5);
  @$pb.TagNumber(15)
  void clearHotelAd() => clearField(15);
  @$pb.TagNumber(15)
  $2808.HotelAdInfo ensureHotelAd() => $_ensure(5);

  /// Details pertaining to a Smart Shopping ad.
  @$pb.TagNumber(17)
  $2808.ShoppingSmartAdInfo get shoppingSmartAd => $_getN(6);
  @$pb.TagNumber(17)
  set shoppingSmartAd($2808.ShoppingSmartAdInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasShoppingSmartAd() => $_has(6);
  @$pb.TagNumber(17)
  void clearShoppingSmartAd() => clearField(17);
  @$pb.TagNumber(17)
  $2808.ShoppingSmartAdInfo ensureShoppingSmartAd() => $_ensure(6);

  /// Details pertaining to a Shopping product ad.
  @$pb.TagNumber(18)
  $2808.ShoppingProductAdInfo get shoppingProductAd => $_getN(7);
  @$pb.TagNumber(18)
  set shoppingProductAd($2808.ShoppingProductAdInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasShoppingProductAd() => $_has(7);
  @$pb.TagNumber(18)
  void clearShoppingProductAd() => clearField(18);
  @$pb.TagNumber(18)
  $2808.ShoppingProductAdInfo ensureShoppingProductAd() => $_ensure(7);

  /// The device preference for the ad. You can only specify a preference for
  /// mobile devices. When this preference is set the ad will be preferred over
  /// other ads when being displayed on a mobile device. The ad can still be
  /// displayed on other device types, for example, if no other ads are
  /// available. If unspecified (no device preference), all devices are targeted.
  /// This is only supported by some ad types.
  @$pb.TagNumber(20)
  $2545.DeviceEnum_Device get devicePreference => $_getN(8);
  @$pb.TagNumber(20)
  set devicePreference($2545.DeviceEnum_Device v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDevicePreference() => $_has(8);
  @$pb.TagNumber(20)
  void clearDevicePreference() => clearField(20);

  /// Immutable. Details pertaining to an Image ad.
  @$pb.TagNumber(22)
  $2808.ImageAdInfo get imageAd => $_getN(9);
  @$pb.TagNumber(22)
  set imageAd($2808.ImageAdInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasImageAd() => $_has(9);
  @$pb.TagNumber(22)
  void clearImageAd() => clearField(22);
  @$pb.TagNumber(22)
  $2808.ImageAdInfo ensureImageAd() => $_ensure(9);

  /// Details pertaining to a Video ad.
  @$pb.TagNumber(24)
  $2808.VideoAdInfo get videoAd => $_getN(10);
  @$pb.TagNumber(24)
  set videoAd($2808.VideoAdInfo v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasVideoAd() => $_has(10);
  @$pb.TagNumber(24)
  void clearVideoAd() => clearField(24);
  @$pb.TagNumber(24)
  $2808.VideoAdInfo ensureVideoAd() => $_ensure(10);

  /// Details pertaining to a responsive search ad.
  @$pb.TagNumber(25)
  $2808.ResponsiveSearchAdInfo get responsiveSearchAd => $_getN(11);
  @$pb.TagNumber(25)
  set responsiveSearchAd($2808.ResponsiveSearchAdInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasResponsiveSearchAd() => $_has(11);
  @$pb.TagNumber(25)
  void clearResponsiveSearchAd() => clearField(25);
  @$pb.TagNumber(25)
  $2808.ResponsiveSearchAdInfo ensureResponsiveSearchAd() => $_ensure(11);

  /// Additional URLs for the ad that are tagged with a unique identifier that
  /// can be referenced from other fields in the ad.
  @$pb.TagNumber(26)
  $core.List<$2809.UrlCollection> get urlCollections => $_getList(12);

  /// Output only. If this ad is system managed, then this field will indicate
  /// the source. This field is read-only.
  @$pb.TagNumber(27)
  $2812.SystemManagedResourceSourceEnum_SystemManagedResourceSource get systemManagedResourceSource => $_getN(13);
  @$pb.TagNumber(27)
  set systemManagedResourceSource($2812.SystemManagedResourceSourceEnum_SystemManagedResourceSource v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSystemManagedResourceSource() => $_has(13);
  @$pb.TagNumber(27)
  void clearSystemManagedResourceSource() => clearField(27);

  /// Details pertaining to a legacy responsive display ad.
  @$pb.TagNumber(28)
  $2808.LegacyResponsiveDisplayAdInfo get legacyResponsiveDisplayAd => $_getN(14);
  @$pb.TagNumber(28)
  set legacyResponsiveDisplayAd($2808.LegacyResponsiveDisplayAdInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasLegacyResponsiveDisplayAd() => $_has(14);
  @$pb.TagNumber(28)
  void clearLegacyResponsiveDisplayAd() => clearField(28);
  @$pb.TagNumber(28)
  $2808.LegacyResponsiveDisplayAdInfo ensureLegacyResponsiveDisplayAd() => $_ensure(14);

  /// Details pertaining to an app ad.
  @$pb.TagNumber(29)
  $2808.AppAdInfo get appAd => $_getN(15);
  @$pb.TagNumber(29)
  set appAd($2808.AppAdInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasAppAd() => $_has(15);
  @$pb.TagNumber(29)
  void clearAppAd() => clearField(29);
  @$pb.TagNumber(29)
  $2808.AppAdInfo ensureAppAd() => $_ensure(15);

  /// Immutable. Details pertaining to a legacy app install ad.
  @$pb.TagNumber(30)
  $2808.LegacyAppInstallAdInfo get legacyAppInstallAd => $_getN(16);
  @$pb.TagNumber(30)
  set legacyAppInstallAd($2808.LegacyAppInstallAdInfo v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasLegacyAppInstallAd() => $_has(16);
  @$pb.TagNumber(30)
  void clearLegacyAppInstallAd() => clearField(30);
  @$pb.TagNumber(30)
  $2808.LegacyAppInstallAdInfo ensureLegacyAppInstallAd() => $_ensure(16);

  /// Details pertaining to a responsive display ad.
  @$pb.TagNumber(31)
  $2808.ResponsiveDisplayAdInfo get responsiveDisplayAd => $_getN(17);
  @$pb.TagNumber(31)
  set responsiveDisplayAd($2808.ResponsiveDisplayAdInfo v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasResponsiveDisplayAd() => $_has(17);
  @$pb.TagNumber(31)
  void clearResponsiveDisplayAd() => clearField(31);
  @$pb.TagNumber(31)
  $2808.ResponsiveDisplayAdInfo ensureResponsiveDisplayAd() => $_ensure(17);

  /// Details pertaining to a local ad.
  @$pb.TagNumber(32)
  $2808.LocalAdInfo get localAd => $_getN(18);
  @$pb.TagNumber(32)
  set localAd($2808.LocalAdInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasLocalAd() => $_has(18);
  @$pb.TagNumber(32)
  void clearLocalAd() => clearField(32);
  @$pb.TagNumber(32)
  $2808.LocalAdInfo ensureLocalAd() => $_ensure(18);

  /// Details pertaining to a display upload ad.
  @$pb.TagNumber(33)
  $2808.DisplayUploadAdInfo get displayUploadAd => $_getN(19);
  @$pb.TagNumber(33)
  set displayUploadAd($2808.DisplayUploadAdInfo v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDisplayUploadAd() => $_has(19);
  @$pb.TagNumber(33)
  void clearDisplayUploadAd() => clearField(33);
  @$pb.TagNumber(33)
  $2808.DisplayUploadAdInfo ensureDisplayUploadAd() => $_ensure(19);

  /// Details pertaining to an app engagement ad.
  @$pb.TagNumber(34)
  $2808.AppEngagementAdInfo get appEngagementAd => $_getN(20);
  @$pb.TagNumber(34)
  set appEngagementAd($2808.AppEngagementAdInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasAppEngagementAd() => $_has(20);
  @$pb.TagNumber(34)
  void clearAppEngagementAd() => clearField(34);
  @$pb.TagNumber(34)
  $2808.AppEngagementAdInfo ensureAppEngagementAd() => $_ensure(20);

  /// A list of final app URLs that will be used on mobile if the user has the
  /// specific app installed.
  @$pb.TagNumber(35)
  $core.List<$2810.FinalAppUrl> get finalAppUrls => $_getList(21);

  /// Details pertaining to a Shopping Comparison Listing ad.
  @$pb.TagNumber(36)
  $2808.ShoppingComparisonListingAdInfo get shoppingComparisonListingAd => $_getN(22);
  @$pb.TagNumber(36)
  set shoppingComparisonListingAd($2808.ShoppingComparisonListingAdInfo v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasShoppingComparisonListingAd() => $_has(22);
  @$pb.TagNumber(36)
  void clearShoppingComparisonListingAd() => clearField(36);
  @$pb.TagNumber(36)
  $2808.ShoppingComparisonListingAdInfo ensureShoppingComparisonListingAd() => $_ensure(22);

  ///  Immutable. The resource name of the ad.
  ///  Ad resource names have the form:
  ///
  ///  `customers/{customer_id}/ads/{ad_id}`
  @$pb.TagNumber(37)
  $core.String get resourceName => $_getSZ(23);
  @$pb.TagNumber(37)
  set resourceName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(37)
  $core.bool hasResourceName() => $_has(23);
  @$pb.TagNumber(37)
  void clearResourceName() => clearField(37);

  /// Details pertaining to a Video responsive ad.
  @$pb.TagNumber(39)
  $2808.VideoResponsiveAdInfo get videoResponsiveAd => $_getN(24);
  @$pb.TagNumber(39)
  set videoResponsiveAd($2808.VideoResponsiveAdInfo v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasVideoResponsiveAd() => $_has(24);
  @$pb.TagNumber(39)
  void clearVideoResponsiveAd() => clearField(39);
  @$pb.TagNumber(39)
  $2808.VideoResponsiveAdInfo ensureVideoResponsiveAd() => $_ensure(24);

  /// Output only. The ID of the ad.
  @$pb.TagNumber(40)
  $fixnum.Int64 get id => $_getI64(25);
  @$pb.TagNumber(40)
  set id($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(40)
  $core.bool hasId() => $_has(25);
  @$pb.TagNumber(40)
  void clearId() => clearField(40);

  /// The list of possible final URLs after all cross-domain redirects for the
  /// ad.
  @$pb.TagNumber(41)
  $core.List<$core.String> get finalUrls => $_getList(26);

  /// The list of possible final mobile URLs after all cross-domain redirects
  /// for the ad.
  @$pb.TagNumber(42)
  $core.List<$core.String> get finalMobileUrls => $_getList(27);

  /// The URL template for constructing a tracking URL.
  @$pb.TagNumber(43)
  $core.String get trackingUrlTemplate => $_getSZ(28);
  @$pb.TagNumber(43)
  set trackingUrlTemplate($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(43)
  $core.bool hasTrackingUrlTemplate() => $_has(28);
  @$pb.TagNumber(43)
  void clearTrackingUrlTemplate() => clearField(43);

  /// The suffix to use when constructing a final URL.
  @$pb.TagNumber(44)
  $core.String get finalUrlSuffix => $_getSZ(29);
  @$pb.TagNumber(44)
  set finalUrlSuffix($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(44)
  $core.bool hasFinalUrlSuffix() => $_has(29);
  @$pb.TagNumber(44)
  void clearFinalUrlSuffix() => clearField(44);

  /// The URL that appears in the ad description for some ad formats.
  @$pb.TagNumber(45)
  $core.String get displayUrl => $_getSZ(30);
  @$pb.TagNumber(45)
  set displayUrl($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(45)
  $core.bool hasDisplayUrl() => $_has(30);
  @$pb.TagNumber(45)
  void clearDisplayUrl() => clearField(45);

  /// Output only. Indicates if this ad was automatically added by Google Ads and
  /// not by a user. For example, this could happen when ads are automatically
  /// created as suggestions for new ads based on knowledge of how existing ads
  /// are performing.
  @$pb.TagNumber(46)
  $core.bool get addedByGoogleAds => $_getBF(31);
  @$pb.TagNumber(46)
  set addedByGoogleAds($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(46)
  $core.bool hasAddedByGoogleAds() => $_has(31);
  @$pb.TagNumber(46)
  void clearAddedByGoogleAds() => clearField(46);

  /// Immutable. The name of the ad. This is only used to be able to identify the
  /// ad. It does not need to be unique and does not affect the served ad. The
  /// name field is currently only supported for DisplayUploadAd, ImageAd,
  /// ShoppingComparisonListingAd and VideoAd.
  @$pb.TagNumber(47)
  $core.String get name => $_getSZ(32);
  @$pb.TagNumber(47)
  set name($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(47)
  $core.bool hasName() => $_has(32);
  @$pb.TagNumber(47)
  void clearName() => clearField(47);

  /// Details pertaining to a Smart campaign ad.
  @$pb.TagNumber(48)
  $2808.SmartCampaignAdInfo get smartCampaignAd => $_getN(33);
  @$pb.TagNumber(48)
  set smartCampaignAd($2808.SmartCampaignAdInfo v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasSmartCampaignAd() => $_has(33);
  @$pb.TagNumber(48)
  void clearSmartCampaignAd() => clearField(48);
  @$pb.TagNumber(48)
  $2808.SmartCampaignAdInfo ensureSmartCampaignAd() => $_ensure(33);

  /// Details pertaining to a call ad.
  @$pb.TagNumber(49)
  $2808.CallAdInfo get callAd => $_getN(34);
  @$pb.TagNumber(49)
  set callAd($2808.CallAdInfo v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCallAd() => $_has(34);
  @$pb.TagNumber(49)
  void clearCallAd() => clearField(49);
  @$pb.TagNumber(49)
  $2808.CallAdInfo ensureCallAd() => $_ensure(34);

  /// Details pertaining to an app pre-registration ad.
  @$pb.TagNumber(50)
  $2808.AppPreRegistrationAdInfo get appPreRegistrationAd => $_getN(35);
  @$pb.TagNumber(50)
  set appPreRegistrationAd($2808.AppPreRegistrationAdInfo v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasAppPreRegistrationAd() => $_has(35);
  @$pb.TagNumber(50)
  void clearAppPreRegistrationAd() => clearField(50);
  @$pb.TagNumber(50)
  $2808.AppPreRegistrationAdInfo ensureAppPreRegistrationAd() => $_ensure(35);

  /// Details pertaining to a discovery multi asset ad.
  @$pb.TagNumber(51)
  $2808.DiscoveryMultiAssetAdInfo get discoveryMultiAssetAd => $_getN(36);
  @$pb.TagNumber(51)
  set discoveryMultiAssetAd($2808.DiscoveryMultiAssetAdInfo v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasDiscoveryMultiAssetAd() => $_has(36);
  @$pb.TagNumber(51)
  void clearDiscoveryMultiAssetAd() => clearField(51);
  @$pb.TagNumber(51)
  $2808.DiscoveryMultiAssetAdInfo ensureDiscoveryMultiAssetAd() => $_ensure(36);

  /// Details pertaining to a discovery carousel ad.
  @$pb.TagNumber(52)
  $2808.DiscoveryCarouselAdInfo get discoveryCarouselAd => $_getN(37);
  @$pb.TagNumber(52)
  set discoveryCarouselAd($2808.DiscoveryCarouselAdInfo v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasDiscoveryCarouselAd() => $_has(37);
  @$pb.TagNumber(52)
  void clearDiscoveryCarouselAd() => clearField(52);
  @$pb.TagNumber(52)
  $2808.DiscoveryCarouselAdInfo ensureDiscoveryCarouselAd() => $_ensure(37);

  /// Details pertaining to a travel ad.
  @$pb.TagNumber(54)
  $2808.TravelAdInfo get travelAd => $_getN(38);
  @$pb.TagNumber(54)
  set travelAd($2808.TravelAdInfo v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasTravelAd() => $_has(38);
  @$pb.TagNumber(54)
  void clearTravelAd() => clearField(54);
  @$pb.TagNumber(54)
  $2808.TravelAdInfo ensureTravelAd() => $_ensure(38);

  /// Details pertaining to a discovery video responsive ad.
  @$pb.TagNumber(60)
  $2808.DiscoveryVideoResponsiveAdInfo get discoveryVideoResponsiveAd => $_getN(39);
  @$pb.TagNumber(60)
  set discoveryVideoResponsiveAd($2808.DiscoveryVideoResponsiveAdInfo v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasDiscoveryVideoResponsiveAd() => $_has(39);
  @$pb.TagNumber(60)
  void clearDiscoveryVideoResponsiveAd() => clearField(60);
  @$pb.TagNumber(60)
  $2808.DiscoveryVideoResponsiveAdInfo ensureDiscoveryVideoResponsiveAd() => $_ensure(39);

  /// Details pertaining to a Demand Gen product ad.
  @$pb.TagNumber(61)
  $2808.DemandGenProductAdInfo get demandGenProductAd => $_getN(40);
  @$pb.TagNumber(61)
  set demandGenProductAd($2808.DemandGenProductAdInfo v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasDemandGenProductAd() => $_has(40);
  @$pb.TagNumber(61)
  void clearDemandGenProductAd() => clearField(61);
  @$pb.TagNumber(61)
  $2808.DemandGenProductAdInfo ensureDemandGenProductAd() => $_ensure(40);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
