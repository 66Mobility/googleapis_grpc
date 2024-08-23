//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/bidding.pb.dart' as $4044;
import '../common/custom_parameter.pb.dart' as $4046;
import '../common/frequency_cap.pb.dart' as $4048;
import '../common/real_time_bidding_setting.pb.dart' as $4047;
import '../enums/ad_serving_optimization_status.pbenum.dart' as $4050;
import '../enums/advertising_channel_sub_type.pbenum.dart' as $4052;
import '../enums/advertising_channel_type.pbenum.dart' as $4051;
import '../enums/asset_field_type.pbenum.dart' as $4034;
import '../enums/bidding_strategy_system_status.pbenum.dart' as $4054;
import '../enums/bidding_strategy_type.pbenum.dart' as $4012;
import '../enums/campaign_serving_status.pbenum.dart' as $4053;
import '../enums/campaign_status.pbenum.dart' as $4049;
import '../enums/negative_geo_target_type.pbenum.dart' as $4056;
import '../enums/optimization_goal_type.pbenum.dart' as $4057;
import '../enums/positive_geo_target_type.pbenum.dart' as $4055;

/// The network settings for the campaign.
class Campaign_NetworkSettings extends $pb.GeneratedMessage {
  factory Campaign_NetworkSettings({
    $core.bool? targetGoogleSearch,
    $core.bool? targetSearchNetwork,
    $core.bool? targetContentNetwork,
    $core.bool? targetPartnerSearchNetwork,
  }) {
    final $result = create();
    if (targetGoogleSearch != null) {
      $result.targetGoogleSearch = targetGoogleSearch;
    }
    if (targetSearchNetwork != null) {
      $result.targetSearchNetwork = targetSearchNetwork;
    }
    if (targetContentNetwork != null) {
      $result.targetContentNetwork = targetContentNetwork;
    }
    if (targetPartnerSearchNetwork != null) {
      $result.targetPartnerSearchNetwork = targetPartnerSearchNetwork;
    }
    return $result;
  }
  Campaign_NetworkSettings._() : super();
  factory Campaign_NetworkSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_NetworkSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.NetworkSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOB(5, _omitFieldNames ? '' : 'targetGoogleSearch')
    ..aOB(6, _omitFieldNames ? '' : 'targetSearchNetwork')
    ..aOB(7, _omitFieldNames ? '' : 'targetContentNetwork')
    ..aOB(8, _omitFieldNames ? '' : 'targetPartnerSearchNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_NetworkSettings clone() => Campaign_NetworkSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_NetworkSettings copyWith(void Function(Campaign_NetworkSettings) updates) => super.copyWith((message) => updates(message as Campaign_NetworkSettings)) as Campaign_NetworkSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_NetworkSettings create() => Campaign_NetworkSettings._();
  Campaign_NetworkSettings createEmptyInstance() => create();
  static $pb.PbList<Campaign_NetworkSettings> createRepeated() => $pb.PbList<Campaign_NetworkSettings>();
  @$core.pragma('dart2js:noInline')
  static Campaign_NetworkSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_NetworkSettings>(create);
  static Campaign_NetworkSettings? _defaultInstance;

  /// Whether ads will be served with google.com search results.
  @$pb.TagNumber(5)
  $core.bool get targetGoogleSearch => $_getBF(0);
  @$pb.TagNumber(5)
  set targetGoogleSearch($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetGoogleSearch() => $_has(0);
  @$pb.TagNumber(5)
  void clearTargetGoogleSearch() => clearField(5);

  /// Whether ads will be served on partner sites in the Google Search Network
  /// (requires `target_google_search` to also be `true`).
  @$pb.TagNumber(6)
  $core.bool get targetSearchNetwork => $_getBF(1);
  @$pb.TagNumber(6)
  set targetSearchNetwork($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetSearchNetwork() => $_has(1);
  @$pb.TagNumber(6)
  void clearTargetSearchNetwork() => clearField(6);

  /// Whether ads will be served on specified placements in the Google Display
  /// Network. Placements are specified using the Placement criterion.
  @$pb.TagNumber(7)
  $core.bool get targetContentNetwork => $_getBF(2);
  @$pb.TagNumber(7)
  set targetContentNetwork($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasTargetContentNetwork() => $_has(2);
  @$pb.TagNumber(7)
  void clearTargetContentNetwork() => clearField(7);

  /// Whether ads will be served on the Google Partner Network.
  /// This is available only to some select Google partner accounts.
  @$pb.TagNumber(8)
  $core.bool get targetPartnerSearchNetwork => $_getBF(3);
  @$pb.TagNumber(8)
  set targetPartnerSearchNetwork($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetPartnerSearchNetwork() => $_has(3);
  @$pb.TagNumber(8)
  void clearTargetPartnerSearchNetwork() => clearField(8);
}

/// The setting for controlling Dynamic Search Ads (DSA).
class Campaign_DynamicSearchAdsSetting extends $pb.GeneratedMessage {
  factory Campaign_DynamicSearchAdsSetting({
    $core.String? domainName,
    $core.String? languageCode,
    $core.bool? useSuppliedUrlsOnly,
  }) {
    final $result = create();
    if (domainName != null) {
      $result.domainName = domainName;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (useSuppliedUrlsOnly != null) {
      $result.useSuppliedUrlsOnly = useSuppliedUrlsOnly;
    }
    return $result;
  }
  Campaign_DynamicSearchAdsSetting._() : super();
  factory Campaign_DynamicSearchAdsSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_DynamicSearchAdsSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.DynamicSearchAdsSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'domainName')
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOB(8, _omitFieldNames ? '' : 'useSuppliedUrlsOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_DynamicSearchAdsSetting clone() => Campaign_DynamicSearchAdsSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_DynamicSearchAdsSetting copyWith(void Function(Campaign_DynamicSearchAdsSetting) updates) => super.copyWith((message) => updates(message as Campaign_DynamicSearchAdsSetting)) as Campaign_DynamicSearchAdsSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_DynamicSearchAdsSetting create() => Campaign_DynamicSearchAdsSetting._();
  Campaign_DynamicSearchAdsSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_DynamicSearchAdsSetting> createRepeated() => $pb.PbList<Campaign_DynamicSearchAdsSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_DynamicSearchAdsSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_DynamicSearchAdsSetting>(create);
  static Campaign_DynamicSearchAdsSetting? _defaultInstance;

  /// Required. The Internet domain name that this setting represents, for
  /// example, "google.com" or "www.google.com".
  @$pb.TagNumber(6)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(6)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(6)
  void clearDomainName() => clearField(6);

  /// Required. The language code specifying the language of the domain, for
  /// example, "en".
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(7)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);

  /// Whether the campaign uses advertiser supplied URLs exclusively.
  @$pb.TagNumber(8)
  $core.bool get useSuppliedUrlsOnly => $_getBF(2);
  @$pb.TagNumber(8)
  set useSuppliedUrlsOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseSuppliedUrlsOnly() => $_has(2);
  @$pb.TagNumber(8)
  void clearUseSuppliedUrlsOnly() => clearField(8);
}

/// The setting for Shopping campaigns. Defines the universe of products that
/// can be advertised by the campaign, and how this campaign interacts with
/// other Shopping campaigns.
class Campaign_ShoppingSetting extends $pb.GeneratedMessage {
  factory Campaign_ShoppingSetting({
    $fixnum.Int64? merchantId,
    $core.String? salesCountry,
    $core.int? campaignPriority,
    $core.bool? enableLocal,
    $core.bool? useVehicleInventory,
    $core.String? feedLabel,
  }) {
    final $result = create();
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (salesCountry != null) {
      $result.salesCountry = salesCountry;
    }
    if (campaignPriority != null) {
      $result.campaignPriority = campaignPriority;
    }
    if (enableLocal != null) {
      $result.enableLocal = enableLocal;
    }
    if (useVehicleInventory != null) {
      $result.useVehicleInventory = useVehicleInventory;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    return $result;
  }
  Campaign_ShoppingSetting._() : super();
  factory Campaign_ShoppingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_ShoppingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.ShoppingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(5, _omitFieldNames ? '' : 'merchantId')
    ..aOS(6, _omitFieldNames ? '' : 'salesCountry')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'campaignPriority', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'enableLocal')
    ..aOB(9, _omitFieldNames ? '' : 'useVehicleInventory')
    ..aOS(10, _omitFieldNames ? '' : 'feedLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_ShoppingSetting clone() => Campaign_ShoppingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_ShoppingSetting copyWith(void Function(Campaign_ShoppingSetting) updates) => super.copyWith((message) => updates(message as Campaign_ShoppingSetting)) as Campaign_ShoppingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_ShoppingSetting create() => Campaign_ShoppingSetting._();
  Campaign_ShoppingSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_ShoppingSetting> createRepeated() => $pb.PbList<Campaign_ShoppingSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_ShoppingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_ShoppingSetting>(create);
  static Campaign_ShoppingSetting? _defaultInstance;

  /// Immutable. ID of the Merchant Center account.
  /// This field is required for create operations. This field is immutable for
  /// Shopping campaigns.
  @$pb.TagNumber(5)
  $fixnum.Int64 get merchantId => $_getI64(0);
  @$pb.TagNumber(5)
  set merchantId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(5)
  void clearMerchantId() => clearField(5);

  ///  Sales country of products to include in the campaign.
  @$pb.TagNumber(6)
  $core.String get salesCountry => $_getSZ(1);
  @$pb.TagNumber(6)
  set salesCountry($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasSalesCountry() => $_has(1);
  @$pb.TagNumber(6)
  void clearSalesCountry() => clearField(6);

  /// Priority of the campaign. Campaigns with numerically higher priorities
  /// take precedence over those with lower priorities.
  /// This field is required for Shopping campaigns, with values between 0 and
  /// 2, inclusive.
  /// This field is optional for Smart Shopping campaigns, but must be equal to
  /// 3 if set.
  @$pb.TagNumber(7)
  $core.int get campaignPriority => $_getIZ(2);
  @$pb.TagNumber(7)
  set campaignPriority($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaignPriority() => $_has(2);
  @$pb.TagNumber(7)
  void clearCampaignPriority() => clearField(7);

  /// Whether to include local products.
  @$pb.TagNumber(8)
  $core.bool get enableLocal => $_getBF(3);
  @$pb.TagNumber(8)
  set enableLocal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableLocal() => $_has(3);
  @$pb.TagNumber(8)
  void clearEnableLocal() => clearField(8);

  /// Immutable. Whether to target Vehicle Listing inventory.
  @$pb.TagNumber(9)
  $core.bool get useVehicleInventory => $_getBF(4);
  @$pb.TagNumber(9)
  set useVehicleInventory($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseVehicleInventory() => $_has(4);
  @$pb.TagNumber(9)
  void clearUseVehicleInventory() => clearField(9);

  /// Feed label of products to include in the campaign.
  /// Only one of feed_label or sales_country can be set.
  /// If used instead of sales_country, the feed_label field accepts country
  /// codes in the same format for example: 'XX'.
  /// Otherwise can be any string used for feed label in Google Merchant
  /// Center.
  @$pb.TagNumber(10)
  $core.String get feedLabel => $_getSZ(5);
  @$pb.TagNumber(10)
  set feedLabel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeedLabel() => $_has(5);
  @$pb.TagNumber(10)
  void clearFeedLabel() => clearField(10);
}

/// Campaign-level settings for tracking information.
class Campaign_TrackingSetting extends $pb.GeneratedMessage {
  factory Campaign_TrackingSetting({
    $core.String? trackingUrl,
  }) {
    final $result = create();
    if (trackingUrl != null) {
      $result.trackingUrl = trackingUrl;
    }
    return $result;
  }
  Campaign_TrackingSetting._() : super();
  factory Campaign_TrackingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_TrackingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.TrackingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'trackingUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_TrackingSetting clone() => Campaign_TrackingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_TrackingSetting copyWith(void Function(Campaign_TrackingSetting) updates) => super.copyWith((message) => updates(message as Campaign_TrackingSetting)) as Campaign_TrackingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_TrackingSetting create() => Campaign_TrackingSetting._();
  Campaign_TrackingSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_TrackingSetting> createRepeated() => $pb.PbList<Campaign_TrackingSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_TrackingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_TrackingSetting>(create);
  static Campaign_TrackingSetting? _defaultInstance;

  /// Output only. The url used for dynamic tracking.
  @$pb.TagNumber(2)
  $core.String get trackingUrl => $_getSZ(0);
  @$pb.TagNumber(2)
  set trackingUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrackingUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearTrackingUrl() => clearField(2);
}

/// Represents a collection of settings related to ads geotargeting.
class Campaign_GeoTargetTypeSetting extends $pb.GeneratedMessage {
  factory Campaign_GeoTargetTypeSetting({
    $4055.PositiveGeoTargetTypeEnum_PositiveGeoTargetType? positiveGeoTargetType,
    $4056.NegativeGeoTargetTypeEnum_NegativeGeoTargetType? negativeGeoTargetType,
  }) {
    final $result = create();
    if (positiveGeoTargetType != null) {
      $result.positiveGeoTargetType = positiveGeoTargetType;
    }
    if (negativeGeoTargetType != null) {
      $result.negativeGeoTargetType = negativeGeoTargetType;
    }
    return $result;
  }
  Campaign_GeoTargetTypeSetting._() : super();
  factory Campaign_GeoTargetTypeSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_GeoTargetTypeSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.GeoTargetTypeSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..e<$4055.PositiveGeoTargetTypeEnum_PositiveGeoTargetType>(1, _omitFieldNames ? '' : 'positiveGeoTargetType', $pb.PbFieldType.OE, defaultOrMaker: $4055.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.UNSPECIFIED, valueOf: $4055.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.valueOf, enumValues: $4055.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.values)
    ..e<$4056.NegativeGeoTargetTypeEnum_NegativeGeoTargetType>(2, _omitFieldNames ? '' : 'negativeGeoTargetType', $pb.PbFieldType.OE, defaultOrMaker: $4056.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.UNSPECIFIED, valueOf: $4056.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.valueOf, enumValues: $4056.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_GeoTargetTypeSetting clone() => Campaign_GeoTargetTypeSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_GeoTargetTypeSetting copyWith(void Function(Campaign_GeoTargetTypeSetting) updates) => super.copyWith((message) => updates(message as Campaign_GeoTargetTypeSetting)) as Campaign_GeoTargetTypeSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_GeoTargetTypeSetting create() => Campaign_GeoTargetTypeSetting._();
  Campaign_GeoTargetTypeSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_GeoTargetTypeSetting> createRepeated() => $pb.PbList<Campaign_GeoTargetTypeSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_GeoTargetTypeSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_GeoTargetTypeSetting>(create);
  static Campaign_GeoTargetTypeSetting? _defaultInstance;

  /// The setting used for positive geotargeting in this particular campaign.
  @$pb.TagNumber(1)
  $4055.PositiveGeoTargetTypeEnum_PositiveGeoTargetType get positiveGeoTargetType => $_getN(0);
  @$pb.TagNumber(1)
  set positiveGeoTargetType($4055.PositiveGeoTargetTypeEnum_PositiveGeoTargetType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositiveGeoTargetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositiveGeoTargetType() => clearField(1);

  /// The setting used for negative geotargeting in this particular campaign.
  @$pb.TagNumber(2)
  $4056.NegativeGeoTargetTypeEnum_NegativeGeoTargetType get negativeGeoTargetType => $_getN(1);
  @$pb.TagNumber(2)
  set negativeGeoTargetType($4056.NegativeGeoTargetTypeEnum_NegativeGeoTargetType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNegativeGeoTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativeGeoTargetType() => clearField(2);
}

/// Selective optimization setting for this campaign, which includes a set of
/// conversion actions to optimize this campaign towards.
/// This feature only applies to app campaigns that use MULTI_CHANNEL as
/// AdvertisingChannelType and APP_CAMPAIGN or APP_CAMPAIGN_FOR_ENGAGEMENT as
/// AdvertisingChannelSubType.
class Campaign_SelectiveOptimization extends $pb.GeneratedMessage {
  factory Campaign_SelectiveOptimization({
    $core.Iterable<$core.String>? conversionActions,
  }) {
    final $result = create();
    if (conversionActions != null) {
      $result.conversionActions.addAll(conversionActions);
    }
    return $result;
  }
  Campaign_SelectiveOptimization._() : super();
  factory Campaign_SelectiveOptimization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_SelectiveOptimization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.SelectiveOptimization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'conversionActions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_SelectiveOptimization clone() => Campaign_SelectiveOptimization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_SelectiveOptimization copyWith(void Function(Campaign_SelectiveOptimization) updates) => super.copyWith((message) => updates(message as Campaign_SelectiveOptimization)) as Campaign_SelectiveOptimization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_SelectiveOptimization create() => Campaign_SelectiveOptimization._();
  Campaign_SelectiveOptimization createEmptyInstance() => create();
  static $pb.PbList<Campaign_SelectiveOptimization> createRepeated() => $pb.PbList<Campaign_SelectiveOptimization>();
  @$core.pragma('dart2js:noInline')
  static Campaign_SelectiveOptimization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_SelectiveOptimization>(create);
  static Campaign_SelectiveOptimization? _defaultInstance;

  /// The selected set of conversion actions for optimizing this campaign.
  @$pb.TagNumber(2)
  $core.List<$core.String> get conversionActions => $_getList(0);
}

/// Optimization goal setting for this campaign, which includes a set of
/// optimization goal types.
class Campaign_OptimizationGoalSetting extends $pb.GeneratedMessage {
  factory Campaign_OptimizationGoalSetting({
    $core.Iterable<$4057.OptimizationGoalTypeEnum_OptimizationGoalType>? optimizationGoalTypes,
  }) {
    final $result = create();
    if (optimizationGoalTypes != null) {
      $result.optimizationGoalTypes.addAll(optimizationGoalTypes);
    }
    return $result;
  }
  Campaign_OptimizationGoalSetting._() : super();
  factory Campaign_OptimizationGoalSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_OptimizationGoalSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.OptimizationGoalSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..pc<$4057.OptimizationGoalTypeEnum_OptimizationGoalType>(1, _omitFieldNames ? '' : 'optimizationGoalTypes', $pb.PbFieldType.KE, valueOf: $4057.OptimizationGoalTypeEnum_OptimizationGoalType.valueOf, enumValues: $4057.OptimizationGoalTypeEnum_OptimizationGoalType.values, defaultEnumValue: $4057.OptimizationGoalTypeEnum_OptimizationGoalType.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_OptimizationGoalSetting clone() => Campaign_OptimizationGoalSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_OptimizationGoalSetting copyWith(void Function(Campaign_OptimizationGoalSetting) updates) => super.copyWith((message) => updates(message as Campaign_OptimizationGoalSetting)) as Campaign_OptimizationGoalSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_OptimizationGoalSetting create() => Campaign_OptimizationGoalSetting._();
  Campaign_OptimizationGoalSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_OptimizationGoalSetting> createRepeated() => $pb.PbList<Campaign_OptimizationGoalSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_OptimizationGoalSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_OptimizationGoalSetting>(create);
  static Campaign_OptimizationGoalSetting? _defaultInstance;

  /// The list of optimization goal types.
  @$pb.TagNumber(1)
  $core.List<$4057.OptimizationGoalTypeEnum_OptimizationGoalType> get optimizationGoalTypes => $_getList(0);
}

enum Campaign_CampaignBiddingStrategy {
  manualCpc, 
  manualCpm, 
  targetCpa, 
  targetSpend, 
  targetRoas, 
  maximizeConversions, 
  maximizeConversionValue, 
  percentCpc, 
  targetCpm, 
  targetImpressionShare, 
  biddingStrategy, 
  manualCpa, 
  notSet
}

/// A campaign.
class Campaign extends $pb.GeneratedMessage {
  factory Campaign({
    $core.String? resourceName,
    $4049.CampaignStatusEnum_CampaignStatus? status,
    $4050.AdServingOptimizationStatusEnum_AdServingOptimizationStatus? adServingOptimizationStatus,
    $4051.AdvertisingChannelTypeEnum_AdvertisingChannelType? advertisingChannelType,
    $4052.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType? advertisingChannelSubType,
    $core.Iterable<$4046.CustomParameter>? urlCustomParameters,
    Campaign_NetworkSettings? networkSettings,
    $4053.CampaignServingStatusEnum_CampaignServingStatus? servingStatus,
    $4012.BiddingStrategyTypeEnum_BiddingStrategyType? biddingStrategyType,
    $4044.ManualCpc? manualCpc,
    $4044.ManualCpm? manualCpm,
    $4044.TargetCpa? targetCpa,
    $4044.TargetSpend? targetSpend,
    $4044.TargetRoas? targetRoas,
    $4044.MaximizeConversions? maximizeConversions,
    $4044.MaximizeConversionValue? maximizeConversionValue,
    Campaign_DynamicSearchAdsSetting? dynamicSearchAdsSetting,
    $4044.PercentCpc? percentCpc,
    Campaign_ShoppingSetting? shoppingSetting,
    $4047.RealTimeBiddingSetting? realTimeBiddingSetting,
    $core.Iterable<$4048.FrequencyCapEntry>? frequencyCaps,
    $4044.TargetCpm? targetCpm,
    Campaign_SelectiveOptimization? selectiveOptimization,
    Campaign_TrackingSetting? trackingSetting,
    Campaign_GeoTargetTypeSetting? geoTargetTypeSetting,
    $4044.TargetImpressionShare? targetImpressionShare,
    Campaign_OptimizationGoalSetting? optimizationGoalSetting,
    $core.String? name,
    $fixnum.Int64? id,
    $core.String? trackingUrlTemplate,
    $core.Iterable<$core.String>? labels,
    $core.String? campaignBudget,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? finalUrlSuffix,
    $core.String? biddingStrategy,
    $core.String? engineId,
    $core.Iterable<$4034.AssetFieldTypeEnum_AssetFieldType>? excludedParentAssetFieldTypes,
    $core.String? lastModifiedTime,
    $core.String? accessibleBiddingStrategy,
    $core.bool? urlExpansionOptOut,
    $4044.ManualCpa? manualCpa,
    $4054.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus? biddingStrategySystemStatus,
    $core.String? createTime,
    $core.String? creationTime,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (adServingOptimizationStatus != null) {
      $result.adServingOptimizationStatus = adServingOptimizationStatus;
    }
    if (advertisingChannelType != null) {
      $result.advertisingChannelType = advertisingChannelType;
    }
    if (advertisingChannelSubType != null) {
      $result.advertisingChannelSubType = advertisingChannelSubType;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (networkSettings != null) {
      $result.networkSettings = networkSettings;
    }
    if (servingStatus != null) {
      $result.servingStatus = servingStatus;
    }
    if (biddingStrategyType != null) {
      $result.biddingStrategyType = biddingStrategyType;
    }
    if (manualCpc != null) {
      $result.manualCpc = manualCpc;
    }
    if (manualCpm != null) {
      $result.manualCpm = manualCpm;
    }
    if (targetCpa != null) {
      $result.targetCpa = targetCpa;
    }
    if (targetSpend != null) {
      $result.targetSpend = targetSpend;
    }
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (maximizeConversions != null) {
      $result.maximizeConversions = maximizeConversions;
    }
    if (maximizeConversionValue != null) {
      $result.maximizeConversionValue = maximizeConversionValue;
    }
    if (dynamicSearchAdsSetting != null) {
      $result.dynamicSearchAdsSetting = dynamicSearchAdsSetting;
    }
    if (percentCpc != null) {
      $result.percentCpc = percentCpc;
    }
    if (shoppingSetting != null) {
      $result.shoppingSetting = shoppingSetting;
    }
    if (realTimeBiddingSetting != null) {
      $result.realTimeBiddingSetting = realTimeBiddingSetting;
    }
    if (frequencyCaps != null) {
      $result.frequencyCaps.addAll(frequencyCaps);
    }
    if (targetCpm != null) {
      $result.targetCpm = targetCpm;
    }
    if (selectiveOptimization != null) {
      $result.selectiveOptimization = selectiveOptimization;
    }
    if (trackingSetting != null) {
      $result.trackingSetting = trackingSetting;
    }
    if (geoTargetTypeSetting != null) {
      $result.geoTargetTypeSetting = geoTargetTypeSetting;
    }
    if (targetImpressionShare != null) {
      $result.targetImpressionShare = targetImpressionShare;
    }
    if (optimizationGoalSetting != null) {
      $result.optimizationGoalSetting = optimizationGoalSetting;
    }
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (biddingStrategy != null) {
      $result.biddingStrategy = biddingStrategy;
    }
    if (engineId != null) {
      $result.engineId = engineId;
    }
    if (excludedParentAssetFieldTypes != null) {
      $result.excludedParentAssetFieldTypes.addAll(excludedParentAssetFieldTypes);
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (accessibleBiddingStrategy != null) {
      $result.accessibleBiddingStrategy = accessibleBiddingStrategy;
    }
    if (urlExpansionOptOut != null) {
      $result.urlExpansionOptOut = urlExpansionOptOut;
    }
    if (manualCpa != null) {
      $result.manualCpa = manualCpa;
    }
    if (biddingStrategySystemStatus != null) {
      $result.biddingStrategySystemStatus = biddingStrategySystemStatus;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    return $result;
  }
  Campaign._() : super();
  factory Campaign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Campaign_CampaignBiddingStrategy> _Campaign_CampaignBiddingStrategyByTag = {
    24 : Campaign_CampaignBiddingStrategy.manualCpc,
    25 : Campaign_CampaignBiddingStrategy.manualCpm,
    26 : Campaign_CampaignBiddingStrategy.targetCpa,
    27 : Campaign_CampaignBiddingStrategy.targetSpend,
    29 : Campaign_CampaignBiddingStrategy.targetRoas,
    30 : Campaign_CampaignBiddingStrategy.maximizeConversions,
    31 : Campaign_CampaignBiddingStrategy.maximizeConversionValue,
    34 : Campaign_CampaignBiddingStrategy.percentCpc,
    41 : Campaign_CampaignBiddingStrategy.targetCpm,
    48 : Campaign_CampaignBiddingStrategy.targetImpressionShare,
    67 : Campaign_CampaignBiddingStrategy.biddingStrategy,
    74 : Campaign_CampaignBiddingStrategy.manualCpa,
    0 : Campaign_CampaignBiddingStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [24, 25, 26, 27, 29, 30, 31, 34, 41, 48, 67, 74])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4049.CampaignStatusEnum_CampaignStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4049.CampaignStatusEnum_CampaignStatus.UNSPECIFIED, valueOf: $4049.CampaignStatusEnum_CampaignStatus.valueOf, enumValues: $4049.CampaignStatusEnum_CampaignStatus.values)
    ..e<$4050.AdServingOptimizationStatusEnum_AdServingOptimizationStatus>(8, _omitFieldNames ? '' : 'adServingOptimizationStatus', $pb.PbFieldType.OE, defaultOrMaker: $4050.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.UNSPECIFIED, valueOf: $4050.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.valueOf, enumValues: $4050.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.values)
    ..e<$4051.AdvertisingChannelTypeEnum_AdvertisingChannelType>(9, _omitFieldNames ? '' : 'advertisingChannelType', $pb.PbFieldType.OE, defaultOrMaker: $4051.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED, valueOf: $4051.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf, enumValues: $4051.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..e<$4052.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(10, _omitFieldNames ? '' : 'advertisingChannelSubType', $pb.PbFieldType.OE, defaultOrMaker: $4052.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.UNSPECIFIED, valueOf: $4052.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf, enumValues: $4052.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..pc<$4046.CustomParameter>(12, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $4046.CustomParameter.create)
    ..aOM<Campaign_NetworkSettings>(14, _omitFieldNames ? '' : 'networkSettings', subBuilder: Campaign_NetworkSettings.create)
    ..e<$4053.CampaignServingStatusEnum_CampaignServingStatus>(21, _omitFieldNames ? '' : 'servingStatus', $pb.PbFieldType.OE, defaultOrMaker: $4053.CampaignServingStatusEnum_CampaignServingStatus.UNSPECIFIED, valueOf: $4053.CampaignServingStatusEnum_CampaignServingStatus.valueOf, enumValues: $4053.CampaignServingStatusEnum_CampaignServingStatus.values)
    ..e<$4012.BiddingStrategyTypeEnum_BiddingStrategyType>(22, _omitFieldNames ? '' : 'biddingStrategyType', $pb.PbFieldType.OE, defaultOrMaker: $4012.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED, valueOf: $4012.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf, enumValues: $4012.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aOM<$4044.ManualCpc>(24, _omitFieldNames ? '' : 'manualCpc', subBuilder: $4044.ManualCpc.create)
    ..aOM<$4044.ManualCpm>(25, _omitFieldNames ? '' : 'manualCpm', subBuilder: $4044.ManualCpm.create)
    ..aOM<$4044.TargetCpa>(26, _omitFieldNames ? '' : 'targetCpa', subBuilder: $4044.TargetCpa.create)
    ..aOM<$4044.TargetSpend>(27, _omitFieldNames ? '' : 'targetSpend', subBuilder: $4044.TargetSpend.create)
    ..aOM<$4044.TargetRoas>(29, _omitFieldNames ? '' : 'targetRoas', subBuilder: $4044.TargetRoas.create)
    ..aOM<$4044.MaximizeConversions>(30, _omitFieldNames ? '' : 'maximizeConversions', subBuilder: $4044.MaximizeConversions.create)
    ..aOM<$4044.MaximizeConversionValue>(31, _omitFieldNames ? '' : 'maximizeConversionValue', subBuilder: $4044.MaximizeConversionValue.create)
    ..aOM<Campaign_DynamicSearchAdsSetting>(33, _omitFieldNames ? '' : 'dynamicSearchAdsSetting', subBuilder: Campaign_DynamicSearchAdsSetting.create)
    ..aOM<$4044.PercentCpc>(34, _omitFieldNames ? '' : 'percentCpc', subBuilder: $4044.PercentCpc.create)
    ..aOM<Campaign_ShoppingSetting>(36, _omitFieldNames ? '' : 'shoppingSetting', subBuilder: Campaign_ShoppingSetting.create)
    ..aOM<$4047.RealTimeBiddingSetting>(39, _omitFieldNames ? '' : 'realTimeBiddingSetting', subBuilder: $4047.RealTimeBiddingSetting.create)
    ..pc<$4048.FrequencyCapEntry>(40, _omitFieldNames ? '' : 'frequencyCaps', $pb.PbFieldType.PM, subBuilder: $4048.FrequencyCapEntry.create)
    ..aOM<$4044.TargetCpm>(41, _omitFieldNames ? '' : 'targetCpm', subBuilder: $4044.TargetCpm.create)
    ..aOM<Campaign_SelectiveOptimization>(45, _omitFieldNames ? '' : 'selectiveOptimization', subBuilder: Campaign_SelectiveOptimization.create)
    ..aOM<Campaign_TrackingSetting>(46, _omitFieldNames ? '' : 'trackingSetting', subBuilder: Campaign_TrackingSetting.create)
    ..aOM<Campaign_GeoTargetTypeSetting>(47, _omitFieldNames ? '' : 'geoTargetTypeSetting', subBuilder: Campaign_GeoTargetTypeSetting.create)
    ..aOM<$4044.TargetImpressionShare>(48, _omitFieldNames ? '' : 'targetImpressionShare', subBuilder: $4044.TargetImpressionShare.create)
    ..aOM<Campaign_OptimizationGoalSetting>(54, _omitFieldNames ? '' : 'optimizationGoalSetting', subBuilder: Campaign_OptimizationGoalSetting.create)
    ..aOS(58, _omitFieldNames ? '' : 'name')
    ..aInt64(59, _omitFieldNames ? '' : 'id')
    ..aOS(60, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..pPS(61, _omitFieldNames ? '' : 'labels')
    ..aOS(62, _omitFieldNames ? '' : 'campaignBudget')
    ..aOS(63, _omitFieldNames ? '' : 'startDate')
    ..aOS(64, _omitFieldNames ? '' : 'endDate')
    ..aOS(65, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOS(67, _omitFieldNames ? '' : 'biddingStrategy')
    ..aOS(68, _omitFieldNames ? '' : 'engineId')
    ..pc<$4034.AssetFieldTypeEnum_AssetFieldType>(69, _omitFieldNames ? '' : 'excludedParentAssetFieldTypes', $pb.PbFieldType.KE, valueOf: $4034.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $4034.AssetFieldTypeEnum_AssetFieldType.values, defaultEnumValue: $4034.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED)
    ..aOS(70, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOS(71, _omitFieldNames ? '' : 'accessibleBiddingStrategy')
    ..aOB(72, _omitFieldNames ? '' : 'urlExpansionOptOut')
    ..aOM<$4044.ManualCpa>(74, _omitFieldNames ? '' : 'manualCpa', subBuilder: $4044.ManualCpa.create)
    ..e<$4054.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus>(78, _omitFieldNames ? '' : 'biddingStrategySystemStatus', $pb.PbFieldType.OE, defaultOrMaker: $4054.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus.UNSPECIFIED, valueOf: $4054.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus.valueOf, enumValues: $4054.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus.values)
    ..aOS(79, _omitFieldNames ? '' : 'createTime')
    ..aOS(84, _omitFieldNames ? '' : 'creationTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign clone() => Campaign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign copyWith(void Function(Campaign) updates) => super.copyWith((message) => updates(message as Campaign)) as Campaign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign create() => Campaign._();
  Campaign createEmptyInstance() => create();
  static $pb.PbList<Campaign> createRepeated() => $pb.PbList<Campaign>();
  @$core.pragma('dart2js:noInline')
  static Campaign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign>(create);
  static Campaign? _defaultInstance;

  Campaign_CampaignBiddingStrategy whichCampaignBiddingStrategy() => _Campaign_CampaignBiddingStrategyByTag[$_whichOneof(0)]!;
  void clearCampaignBiddingStrategy() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the campaign.
  ///  Campaign resource names have the form:
  ///
  ///  `customers/{customer_id}/campaigns/{campaign_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  The status of the campaign.
  ///
  ///  When a new campaign is added, the status defaults to ENABLED.
  @$pb.TagNumber(5)
  $4049.CampaignStatusEnum_CampaignStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($4049.CampaignStatusEnum_CampaignStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// The ad serving optimization status of the campaign.
  @$pb.TagNumber(8)
  $4050.AdServingOptimizationStatusEnum_AdServingOptimizationStatus get adServingOptimizationStatus => $_getN(2);
  @$pb.TagNumber(8)
  set adServingOptimizationStatus($4050.AdServingOptimizationStatusEnum_AdServingOptimizationStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdServingOptimizationStatus() => $_has(2);
  @$pb.TagNumber(8)
  void clearAdServingOptimizationStatus() => clearField(8);

  ///  Immutable. The primary serving target for ads within the campaign.
  ///  The targeting options can be refined in `network_settings`.
  ///
  ///  This field is required and should not be empty when creating new
  ///  campaigns.
  ///
  ///  Can be set only when creating campaigns.
  ///  After the campaign is created, the field can not be changed.
  @$pb.TagNumber(9)
  $4051.AdvertisingChannelTypeEnum_AdvertisingChannelType get advertisingChannelType => $_getN(3);
  @$pb.TagNumber(9)
  set advertisingChannelType($4051.AdvertisingChannelTypeEnum_AdvertisingChannelType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdvertisingChannelType() => $_has(3);
  @$pb.TagNumber(9)
  void clearAdvertisingChannelType() => clearField(9);

  ///  Immutable. Optional refinement to `advertising_channel_type`.
  ///  Must be a valid sub-type of the parent channel type.
  ///
  ///  Can be set only when creating campaigns.
  ///  After campaign is created, the field can not be changed.
  @$pb.TagNumber(10)
  $4052.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType get advertisingChannelSubType => $_getN(4);
  @$pb.TagNumber(10)
  set advertisingChannelSubType($4052.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAdvertisingChannelSubType() => $_has(4);
  @$pb.TagNumber(10)
  void clearAdvertisingChannelSubType() => clearField(10);

  /// The list of mappings used to substitute custom parameter tags in a
  /// `tracking_url_template`, `final_urls`, or `mobile_final_urls`.
  @$pb.TagNumber(12)
  $core.List<$4046.CustomParameter> get urlCustomParameters => $_getList(5);

  /// The network settings for the campaign.
  @$pb.TagNumber(14)
  Campaign_NetworkSettings get networkSettings => $_getN(6);
  @$pb.TagNumber(14)
  set networkSettings(Campaign_NetworkSettings v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetworkSettings() => $_has(6);
  @$pb.TagNumber(14)
  void clearNetworkSettings() => clearField(14);
  @$pb.TagNumber(14)
  Campaign_NetworkSettings ensureNetworkSettings() => $_ensure(6);

  /// Output only. The ad serving status of the campaign.
  @$pb.TagNumber(21)
  $4053.CampaignServingStatusEnum_CampaignServingStatus get servingStatus => $_getN(7);
  @$pb.TagNumber(21)
  set servingStatus($4053.CampaignServingStatusEnum_CampaignServingStatus v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasServingStatus() => $_has(7);
  @$pb.TagNumber(21)
  void clearServingStatus() => clearField(21);

  ///  Output only. The type of bidding strategy.
  ///
  ///  A bidding strategy can be created by setting either the bidding scheme to
  ///  create a standard bidding strategy or the `bidding_strategy` field to
  ///  create a portfolio bidding strategy.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(22)
  $4012.BiddingStrategyTypeEnum_BiddingStrategyType get biddingStrategyType => $_getN(8);
  @$pb.TagNumber(22)
  set biddingStrategyType($4012.BiddingStrategyTypeEnum_BiddingStrategyType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBiddingStrategyType() => $_has(8);
  @$pb.TagNumber(22)
  void clearBiddingStrategyType() => clearField(22);

  /// Standard Manual CPC bidding strategy.
  /// Manual click-based bidding where user pays per click.
  @$pb.TagNumber(24)
  $4044.ManualCpc get manualCpc => $_getN(9);
  @$pb.TagNumber(24)
  set manualCpc($4044.ManualCpc v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasManualCpc() => $_has(9);
  @$pb.TagNumber(24)
  void clearManualCpc() => clearField(24);
  @$pb.TagNumber(24)
  $4044.ManualCpc ensureManualCpc() => $_ensure(9);

  /// Standard Manual CPM bidding strategy.
  /// Manual impression-based bidding where user pays per thousand
  /// impressions.
  @$pb.TagNumber(25)
  $4044.ManualCpm get manualCpm => $_getN(10);
  @$pb.TagNumber(25)
  set manualCpm($4044.ManualCpm v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasManualCpm() => $_has(10);
  @$pb.TagNumber(25)
  void clearManualCpm() => clearField(25);
  @$pb.TagNumber(25)
  $4044.ManualCpm ensureManualCpm() => $_ensure(10);

  /// Standard Target CPA bidding strategy that automatically sets bids to
  /// help get as many conversions as possible at the target
  /// cost-per-acquisition (CPA) you set.
  @$pb.TagNumber(26)
  $4044.TargetCpa get targetCpa => $_getN(11);
  @$pb.TagNumber(26)
  set targetCpa($4044.TargetCpa v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasTargetCpa() => $_has(11);
  @$pb.TagNumber(26)
  void clearTargetCpa() => clearField(26);
  @$pb.TagNumber(26)
  $4044.TargetCpa ensureTargetCpa() => $_ensure(11);

  /// Standard Target Spend bidding strategy that automatically sets your bids
  /// to help get as many clicks as possible within your budget.
  @$pb.TagNumber(27)
  $4044.TargetSpend get targetSpend => $_getN(12);
  @$pb.TagNumber(27)
  set targetSpend($4044.TargetSpend v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasTargetSpend() => $_has(12);
  @$pb.TagNumber(27)
  void clearTargetSpend() => clearField(27);
  @$pb.TagNumber(27)
  $4044.TargetSpend ensureTargetSpend() => $_ensure(12);

  /// Standard Target ROAS bidding strategy that automatically maximizes
  /// revenue while averaging a specific target return on ad spend (ROAS).
  @$pb.TagNumber(29)
  $4044.TargetRoas get targetRoas => $_getN(13);
  @$pb.TagNumber(29)
  set targetRoas($4044.TargetRoas v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTargetRoas() => $_has(13);
  @$pb.TagNumber(29)
  void clearTargetRoas() => clearField(29);
  @$pb.TagNumber(29)
  $4044.TargetRoas ensureTargetRoas() => $_ensure(13);

  /// Standard Maximize Conversions bidding strategy that automatically
  /// maximizes number of conversions while spending your budget.
  @$pb.TagNumber(30)
  $4044.MaximizeConversions get maximizeConversions => $_getN(14);
  @$pb.TagNumber(30)
  set maximizeConversions($4044.MaximizeConversions v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasMaximizeConversions() => $_has(14);
  @$pb.TagNumber(30)
  void clearMaximizeConversions() => clearField(30);
  @$pb.TagNumber(30)
  $4044.MaximizeConversions ensureMaximizeConversions() => $_ensure(14);

  /// Standard Maximize Conversion Value bidding strategy that automatically
  /// sets bids to maximize revenue while spending your budget.
  @$pb.TagNumber(31)
  $4044.MaximizeConversionValue get maximizeConversionValue => $_getN(15);
  @$pb.TagNumber(31)
  set maximizeConversionValue($4044.MaximizeConversionValue v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasMaximizeConversionValue() => $_has(15);
  @$pb.TagNumber(31)
  void clearMaximizeConversionValue() => clearField(31);
  @$pb.TagNumber(31)
  $4044.MaximizeConversionValue ensureMaximizeConversionValue() => $_ensure(15);

  /// The setting for controlling Dynamic Search Ads (DSA).
  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting get dynamicSearchAdsSetting => $_getN(16);
  @$pb.TagNumber(33)
  set dynamicSearchAdsSetting(Campaign_DynamicSearchAdsSetting v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDynamicSearchAdsSetting() => $_has(16);
  @$pb.TagNumber(33)
  void clearDynamicSearchAdsSetting() => clearField(33);
  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting ensureDynamicSearchAdsSetting() => $_ensure(16);

  /// Standard Percent Cpc bidding strategy where bids are a fraction of the
  /// advertised price for some good or service.
  @$pb.TagNumber(34)
  $4044.PercentCpc get percentCpc => $_getN(17);
  @$pb.TagNumber(34)
  set percentCpc($4044.PercentCpc v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasPercentCpc() => $_has(17);
  @$pb.TagNumber(34)
  void clearPercentCpc() => clearField(34);
  @$pb.TagNumber(34)
  $4044.PercentCpc ensurePercentCpc() => $_ensure(17);

  /// The setting for controlling Shopping campaigns.
  @$pb.TagNumber(36)
  Campaign_ShoppingSetting get shoppingSetting => $_getN(18);
  @$pb.TagNumber(36)
  set shoppingSetting(Campaign_ShoppingSetting v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasShoppingSetting() => $_has(18);
  @$pb.TagNumber(36)
  void clearShoppingSetting() => clearField(36);
  @$pb.TagNumber(36)
  Campaign_ShoppingSetting ensureShoppingSetting() => $_ensure(18);

  /// Settings for Real-Time Bidding, a feature only available for campaigns
  /// targeting the Ad Exchange network.
  @$pb.TagNumber(39)
  $4047.RealTimeBiddingSetting get realTimeBiddingSetting => $_getN(19);
  @$pb.TagNumber(39)
  set realTimeBiddingSetting($4047.RealTimeBiddingSetting v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasRealTimeBiddingSetting() => $_has(19);
  @$pb.TagNumber(39)
  void clearRealTimeBiddingSetting() => clearField(39);
  @$pb.TagNumber(39)
  $4047.RealTimeBiddingSetting ensureRealTimeBiddingSetting() => $_ensure(19);

  /// A list that limits how often each user will see this campaign's ads.
  @$pb.TagNumber(40)
  $core.List<$4048.FrequencyCapEntry> get frequencyCaps => $_getList(20);

  /// A bidding strategy that automatically optimizes cost per thousand
  /// impressions.
  @$pb.TagNumber(41)
  $4044.TargetCpm get targetCpm => $_getN(21);
  @$pb.TagNumber(41)
  set targetCpm($4044.TargetCpm v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasTargetCpm() => $_has(21);
  @$pb.TagNumber(41)
  void clearTargetCpm() => clearField(41);
  @$pb.TagNumber(41)
  $4044.TargetCpm ensureTargetCpm() => $_ensure(21);

  /// Selective optimization setting for this campaign, which includes a set of
  /// conversion actions to optimize this campaign towards.
  /// This feature only applies to app campaigns that use MULTI_CHANNEL as
  /// AdvertisingChannelType and APP_CAMPAIGN or APP_CAMPAIGN_FOR_ENGAGEMENT as
  /// AdvertisingChannelSubType.
  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization get selectiveOptimization => $_getN(22);
  @$pb.TagNumber(45)
  set selectiveOptimization(Campaign_SelectiveOptimization v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasSelectiveOptimization() => $_has(22);
  @$pb.TagNumber(45)
  void clearSelectiveOptimization() => clearField(45);
  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization ensureSelectiveOptimization() => $_ensure(22);

  /// Output only. Campaign-level settings for tracking information.
  @$pb.TagNumber(46)
  Campaign_TrackingSetting get trackingSetting => $_getN(23);
  @$pb.TagNumber(46)
  set trackingSetting(Campaign_TrackingSetting v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasTrackingSetting() => $_has(23);
  @$pb.TagNumber(46)
  void clearTrackingSetting() => clearField(46);
  @$pb.TagNumber(46)
  Campaign_TrackingSetting ensureTrackingSetting() => $_ensure(23);

  /// The setting for ads geotargeting.
  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting get geoTargetTypeSetting => $_getN(24);
  @$pb.TagNumber(47)
  set geoTargetTypeSetting(Campaign_GeoTargetTypeSetting v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasGeoTargetTypeSetting() => $_has(24);
  @$pb.TagNumber(47)
  void clearGeoTargetTypeSetting() => clearField(47);
  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting ensureGeoTargetTypeSetting() => $_ensure(24);

  /// Target Impression Share bidding strategy. An automated bidding strategy
  /// that sets bids to achieve a chosen percentage of impressions.
  @$pb.TagNumber(48)
  $4044.TargetImpressionShare get targetImpressionShare => $_getN(25);
  @$pb.TagNumber(48)
  set targetImpressionShare($4044.TargetImpressionShare v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasTargetImpressionShare() => $_has(25);
  @$pb.TagNumber(48)
  void clearTargetImpressionShare() => clearField(48);
  @$pb.TagNumber(48)
  $4044.TargetImpressionShare ensureTargetImpressionShare() => $_ensure(25);

  /// Optimization goal setting for this campaign, which includes a set of
  /// optimization goal types.
  @$pb.TagNumber(54)
  Campaign_OptimizationGoalSetting get optimizationGoalSetting => $_getN(26);
  @$pb.TagNumber(54)
  set optimizationGoalSetting(Campaign_OptimizationGoalSetting v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasOptimizationGoalSetting() => $_has(26);
  @$pb.TagNumber(54)
  void clearOptimizationGoalSetting() => clearField(54);
  @$pb.TagNumber(54)
  Campaign_OptimizationGoalSetting ensureOptimizationGoalSetting() => $_ensure(26);

  ///  The name of the campaign.
  ///
  ///  This field is required and should not be empty when creating new
  ///  campaigns.
  ///
  ///  It must not contain any null (code point 0x0), NL line feed
  ///  (code point 0xA) or carriage return (code point 0xD) characters.
  @$pb.TagNumber(58)
  $core.String get name => $_getSZ(27);
  @$pb.TagNumber(58)
  set name($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(58)
  $core.bool hasName() => $_has(27);
  @$pb.TagNumber(58)
  void clearName() => clearField(58);

  /// Output only. The ID of the campaign.
  @$pb.TagNumber(59)
  $fixnum.Int64 get id => $_getI64(28);
  @$pb.TagNumber(59)
  set id($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(59)
  $core.bool hasId() => $_has(28);
  @$pb.TagNumber(59)
  void clearId() => clearField(59);

  /// The URL template for constructing a tracking URL.
  @$pb.TagNumber(60)
  $core.String get trackingUrlTemplate => $_getSZ(29);
  @$pb.TagNumber(60)
  set trackingUrlTemplate($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(60)
  $core.bool hasTrackingUrlTemplate() => $_has(29);
  @$pb.TagNumber(60)
  void clearTrackingUrlTemplate() => clearField(60);

  /// Output only. The resource names of labels attached to this campaign.
  @$pb.TagNumber(61)
  $core.List<$core.String> get labels => $_getList(30);

  /// The budget of the campaign.
  @$pb.TagNumber(62)
  $core.String get campaignBudget => $_getSZ(31);
  @$pb.TagNumber(62)
  set campaignBudget($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(62)
  $core.bool hasCampaignBudget() => $_has(31);
  @$pb.TagNumber(62)
  void clearCampaignBudget() => clearField(62);

  /// The date when campaign started in serving customer's timezone in YYYY-MM-DD
  /// format.
  @$pb.TagNumber(63)
  $core.String get startDate => $_getSZ(32);
  @$pb.TagNumber(63)
  set startDate($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(63)
  $core.bool hasStartDate() => $_has(32);
  @$pb.TagNumber(63)
  void clearStartDate() => clearField(63);

  /// The last day of the campaign in serving customer's timezone in YYYY-MM-DD
  /// format. On create, defaults to 2037-12-30, which means the campaign will
  /// run indefinitely. To set an existing campaign to run indefinitely, set this
  /// field to 2037-12-30.
  @$pb.TagNumber(64)
  $core.String get endDate => $_getSZ(33);
  @$pb.TagNumber(64)
  set endDate($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(64)
  $core.bool hasEndDate() => $_has(33);
  @$pb.TagNumber(64)
  void clearEndDate() => clearField(64);

  /// Suffix used to append query parameters to landing pages that are served
  /// with parallel tracking.
  @$pb.TagNumber(65)
  $core.String get finalUrlSuffix => $_getSZ(34);
  @$pb.TagNumber(65)
  set finalUrlSuffix($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(65)
  $core.bool hasFinalUrlSuffix() => $_has(34);
  @$pb.TagNumber(65)
  void clearFinalUrlSuffix() => clearField(65);

  /// Portfolio bidding strategy used by campaign.
  @$pb.TagNumber(67)
  $core.String get biddingStrategy => $_getSZ(35);
  @$pb.TagNumber(67)
  set biddingStrategy($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(67)
  $core.bool hasBiddingStrategy() => $_has(35);
  @$pb.TagNumber(67)
  void clearBiddingStrategy() => clearField(67);

  /// Output only. ID of the campaign in the external engine account. This field
  /// is for non-Google Ads account only, for example, Yahoo Japan, Microsoft,
  /// Baidu etc. For Google Ads entity, use "campaign.id" instead.
  @$pb.TagNumber(68)
  $core.String get engineId => $_getSZ(36);
  @$pb.TagNumber(68)
  set engineId($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(68)
  $core.bool hasEngineId() => $_has(36);
  @$pb.TagNumber(68)
  void clearEngineId() => clearField(68);

  /// The asset field types that should be excluded from this campaign. Asset
  /// links with these field types will not be inherited by this campaign from
  /// the upper level.
  @$pb.TagNumber(69)
  $core.List<$4034.AssetFieldTypeEnum_AssetFieldType> get excludedParentAssetFieldTypes => $_getList(37);

  /// Output only. The datetime when this campaign was last modified. The
  /// datetime is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss"
  /// format.
  @$pb.TagNumber(70)
  $core.String get lastModifiedTime => $_getSZ(38);
  @$pb.TagNumber(70)
  set lastModifiedTime($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(70)
  $core.bool hasLastModifiedTime() => $_has(38);
  @$pb.TagNumber(70)
  void clearLastModifiedTime() => clearField(70);

  /// Output only. Resource name of AccessibleBiddingStrategy, a read-only view
  /// of the unrestricted attributes of the attached portfolio bidding strategy
  /// identified by 'bidding_strategy'. Empty, if the campaign does not use a
  /// portfolio strategy. Unrestricted strategy attributes are available to all
  /// customers with whom the strategy is shared and are read from the
  /// AccessibleBiddingStrategy resource. In contrast, restricted attributes are
  /// only available to the owner customer of the strategy and their managers.
  /// Restricted attributes can only be read from the BiddingStrategy resource.
  @$pb.TagNumber(71)
  $core.String get accessibleBiddingStrategy => $_getSZ(39);
  @$pb.TagNumber(71)
  set accessibleBiddingStrategy($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(71)
  $core.bool hasAccessibleBiddingStrategy() => $_has(39);
  @$pb.TagNumber(71)
  void clearAccessibleBiddingStrategy() => clearField(71);

  /// Represents opting out of URL expansion to more targeted URLs. If opted out
  /// (true), only the final URLs in the asset group or URLs specified in the
  /// advertiser's Google Merchant Center or business data feeds are targeted.
  /// If opted in (false), the entire domain will be targeted. This field can
  /// only be set for Performance Max campaigns, where the default value is
  /// false.
  @$pb.TagNumber(72)
  $core.bool get urlExpansionOptOut => $_getBF(40);
  @$pb.TagNumber(72)
  set urlExpansionOptOut($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(72)
  $core.bool hasUrlExpansionOptOut() => $_has(40);
  @$pb.TagNumber(72)
  void clearUrlExpansionOptOut() => clearField(72);

  /// Standard Manual CPA bidding strategy.
  /// Manual bidding strategy that allows advertiser to set the bid per
  /// advertiser-specified action. Supported only for Local Services campaigns.
  @$pb.TagNumber(74)
  $4044.ManualCpa get manualCpa => $_getN(41);
  @$pb.TagNumber(74)
  set manualCpa($4044.ManualCpa v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasManualCpa() => $_has(41);
  @$pb.TagNumber(74)
  void clearManualCpa() => clearField(74);
  @$pb.TagNumber(74)
  $4044.ManualCpa ensureManualCpa() => $_ensure(41);

  /// Output only. The system status of the campaign's bidding strategy.
  @$pb.TagNumber(78)
  $4054.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus get biddingStrategySystemStatus => $_getN(42);
  @$pb.TagNumber(78)
  set biddingStrategySystemStatus($4054.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasBiddingStrategySystemStatus() => $_has(42);
  @$pb.TagNumber(78)
  void clearBiddingStrategySystemStatus() => clearField(78);

  /// Output only. The timestamp when this campaign was created. The timestamp is
  /// in the customer's time zone and in "yyyy-MM-dd HH:mm:ss" format.
  /// create_time will be deprecated in v1. Use creation_time instead.
  @$pb.TagNumber(79)
  $core.String get createTime => $_getSZ(43);
  @$pb.TagNumber(79)
  set createTime($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(79)
  $core.bool hasCreateTime() => $_has(43);
  @$pb.TagNumber(79)
  void clearCreateTime() => clearField(79);

  /// Output only. The timestamp when this campaign was created. The timestamp is
  /// in the customer's time zone and in "yyyy-MM-dd HH:mm:ss" format.
  @$pb.TagNumber(84)
  $core.String get creationTime => $_getSZ(44);
  @$pb.TagNumber(84)
  set creationTime($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(84)
  $core.bool hasCreationTime() => $_has(44);
  @$pb.TagNumber(84)
  void clearCreationTime() => clearField(84);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
