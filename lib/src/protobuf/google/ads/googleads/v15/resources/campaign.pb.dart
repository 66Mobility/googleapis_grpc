//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/bidding.pb.dart' as $2161;
import '../common/custom_parameter.pb.dart' as $1889;
import '../common/frequency_cap.pb.dart' as $2168;
import '../common/real_time_bidding_setting.pb.dart' as $2167;
import '../common/targeting_setting.pb.dart' as $2109;
import '../enums/ad_serving_optimization_status.pbenum.dart' as $2170;
import '../enums/advertising_channel_sub_type.pbenum.dart' as $1885;
import '../enums/advertising_channel_type.pbenum.dart' as $1884;
import '../enums/app_campaign_app_store.pbenum.dart' as $2184;
import '../enums/app_campaign_bidding_strategy_goal_type.pbenum.dart' as $2183;
import '../enums/asset_automation_status.pbenum.dart' as $2189;
import '../enums/asset_automation_type.pbenum.dart' as $2188;
import '../enums/asset_field_type.pbenum.dart' as $2114;
import '../enums/asset_set_type.pbenum.dart' as $2115;
import '../enums/bidding_strategy_system_status.pbenum.dart' as $2175;
import '../enums/bidding_strategy_type.pbenum.dart' as $2096;
import '../enums/brand_safety_suitability.pbenum.dart' as $2173;
import '../enums/campaign_experiment_type.pbenum.dart' as $2171;
import '../enums/campaign_primary_status.pbenum.dart' as $2176;
import '../enums/campaign_primary_status_reason.pbenum.dart' as $2177;
import '../enums/campaign_serving_status.pbenum.dart' as $2172;
import '../enums/campaign_status.pbenum.dart' as $2169;
import '../enums/listing_type.pbenum.dart' as $2178;
import '../enums/location_source_type.pbenum.dart' as $2182;
import '../enums/negative_geo_target_type.pbenum.dart' as $2181;
import '../enums/optimization_goal_type.pbenum.dart' as $2187;
import '../enums/payment_mode.pbenum.dart' as $2174;
import '../enums/performance_max_upgrade_status.pbenum.dart' as $2179;
import '../enums/positive_geo_target_type.pbenum.dart' as $2180;
import '../enums/vanity_pharma_display_url_mode.pbenum.dart' as $2185;
import '../enums/vanity_pharma_text.pbenum.dart' as $2186;

/// Information about a campaign being upgraded to Performance Max.
class Campaign_PerformanceMaxUpgrade extends $pb.GeneratedMessage {
  factory Campaign_PerformanceMaxUpgrade({
    $core.String? performanceMaxCampaign,
    $core.String? preUpgradeCampaign,
    $2179.PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus? status,
  }) {
    final $result = create();
    if (performanceMaxCampaign != null) {
      $result.performanceMaxCampaign = performanceMaxCampaign;
    }
    if (preUpgradeCampaign != null) {
      $result.preUpgradeCampaign = preUpgradeCampaign;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Campaign_PerformanceMaxUpgrade._() : super();
  factory Campaign_PerformanceMaxUpgrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_PerformanceMaxUpgrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.PerformanceMaxUpgrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'performanceMaxCampaign')
    ..aOS(2, _omitFieldNames ? '' : 'preUpgradeCampaign')
    ..e<$2179.PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2179.PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus.UNSPECIFIED, valueOf: $2179.PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus.valueOf, enumValues: $2179.PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_PerformanceMaxUpgrade clone() => Campaign_PerformanceMaxUpgrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_PerformanceMaxUpgrade copyWith(void Function(Campaign_PerformanceMaxUpgrade) updates) => super.copyWith((message) => updates(message as Campaign_PerformanceMaxUpgrade)) as Campaign_PerformanceMaxUpgrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_PerformanceMaxUpgrade create() => Campaign_PerformanceMaxUpgrade._();
  Campaign_PerformanceMaxUpgrade createEmptyInstance() => create();
  static $pb.PbList<Campaign_PerformanceMaxUpgrade> createRepeated() => $pb.PbList<Campaign_PerformanceMaxUpgrade>();
  @$core.pragma('dart2js:noInline')
  static Campaign_PerformanceMaxUpgrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_PerformanceMaxUpgrade>(create);
  static Campaign_PerformanceMaxUpgrade? _defaultInstance;

  /// Output only. Indicates which Performance Max campaign the campaign is
  /// upgraded to.
  @$pb.TagNumber(1)
  $core.String get performanceMaxCampaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set performanceMaxCampaign($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPerformanceMaxCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerformanceMaxCampaign() => clearField(1);

  /// Output only. Indicates legacy campaign upgraded to Performance Max.
  @$pb.TagNumber(2)
  $core.String get preUpgradeCampaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set preUpgradeCampaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreUpgradeCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreUpgradeCampaign() => clearField(2);

  /// Output only. The upgrade status of a campaign requested to be upgraded to
  /// Performance Max.
  @$pb.TagNumber(3)
  $2179.PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2179.PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

/// The network settings for the campaign.
class Campaign_NetworkSettings extends $pb.GeneratedMessage {
  factory Campaign_NetworkSettings({
    $core.bool? targetGoogleSearch,
    $core.bool? targetSearchNetwork,
    $core.bool? targetContentNetwork,
    $core.bool? targetPartnerSearchNetwork,
    $core.bool? targetYoutube,
    $core.bool? targetGoogleTvNetwork,
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
    if (targetYoutube != null) {
      $result.targetYoutube = targetYoutube;
    }
    if (targetGoogleTvNetwork != null) {
      $result.targetGoogleTvNetwork = targetGoogleTvNetwork;
    }
    return $result;
  }
  Campaign_NetworkSettings._() : super();
  factory Campaign_NetworkSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_NetworkSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.NetworkSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOB(5, _omitFieldNames ? '' : 'targetGoogleSearch')
    ..aOB(6, _omitFieldNames ? '' : 'targetSearchNetwork')
    ..aOB(7, _omitFieldNames ? '' : 'targetContentNetwork')
    ..aOB(8, _omitFieldNames ? '' : 'targetPartnerSearchNetwork')
    ..aOB(9, _omitFieldNames ? '' : 'targetYoutube')
    ..aOB(10, _omitFieldNames ? '' : 'targetGoogleTvNetwork')
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

  /// Whether ads will be served on YouTube.
  @$pb.TagNumber(9)
  $core.bool get targetYoutube => $_getBF(4);
  @$pb.TagNumber(9)
  set targetYoutube($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetYoutube() => $_has(4);
  @$pb.TagNumber(9)
  void clearTargetYoutube() => clearField(9);

  /// Whether ads will be served on the Google TV network.
  @$pb.TagNumber(10)
  $core.bool get targetGoogleTvNetwork => $_getBF(5);
  @$pb.TagNumber(10)
  set targetGoogleTvNetwork($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetGoogleTvNetwork() => $_has(5);
  @$pb.TagNumber(10)
  void clearTargetGoogleTvNetwork() => clearField(10);
}

/// Campaign-level settings for hotel ads.
class Campaign_HotelSettingInfo extends $pb.GeneratedMessage {
  factory Campaign_HotelSettingInfo({
    $fixnum.Int64? hotelCenterId,
  }) {
    final $result = create();
    if (hotelCenterId != null) {
      $result.hotelCenterId = hotelCenterId;
    }
    return $result;
  }
  Campaign_HotelSettingInfo._() : super();
  factory Campaign_HotelSettingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_HotelSettingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.HotelSettingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'hotelCenterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_HotelSettingInfo clone() => Campaign_HotelSettingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_HotelSettingInfo copyWith(void Function(Campaign_HotelSettingInfo) updates) => super.copyWith((message) => updates(message as Campaign_HotelSettingInfo)) as Campaign_HotelSettingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_HotelSettingInfo create() => Campaign_HotelSettingInfo._();
  Campaign_HotelSettingInfo createEmptyInstance() => create();
  static $pb.PbList<Campaign_HotelSettingInfo> createRepeated() => $pb.PbList<Campaign_HotelSettingInfo>();
  @$core.pragma('dart2js:noInline')
  static Campaign_HotelSettingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_HotelSettingInfo>(create);
  static Campaign_HotelSettingInfo? _defaultInstance;

  /// Immutable. The linked Hotel Center account.
  @$pb.TagNumber(2)
  $fixnum.Int64 get hotelCenterId => $_getI64(0);
  @$pb.TagNumber(2)
  set hotelCenterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasHotelCenterId() => $_has(0);
  @$pb.TagNumber(2)
  void clearHotelCenterId() => clearField(2);
}

/// The setting for controlling Dynamic Search Ads (DSA).
class Campaign_DynamicSearchAdsSetting extends $pb.GeneratedMessage {
  factory Campaign_DynamicSearchAdsSetting({
    $core.String? domainName,
    $core.String? languageCode,
    $core.bool? useSuppliedUrlsOnly,
    $core.Iterable<$core.String>? feeds,
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
    if (feeds != null) {
      $result.feeds.addAll(feeds);
    }
    return $result;
  }
  Campaign_DynamicSearchAdsSetting._() : super();
  factory Campaign_DynamicSearchAdsSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_DynamicSearchAdsSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.DynamicSearchAdsSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'domainName')
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOB(8, _omitFieldNames ? '' : 'useSuppliedUrlsOnly')
    ..pPS(9, _omitFieldNames ? '' : 'feeds')
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

  /// The list of page feeds associated with the campaign.
  @$pb.TagNumber(9)
  $core.List<$core.String> get feeds => $_getList(3);
}

/// The setting for Shopping campaigns. Defines the universe of products that
/// can be advertised by the campaign, and how this campaign interacts with
/// other Shopping campaigns.
class Campaign_ShoppingSetting extends $pb.GeneratedMessage {
  factory Campaign_ShoppingSetting({
    $fixnum.Int64? merchantId,
    $core.int? campaignPriority,
    $core.bool? enableLocal,
    $core.bool? useVehicleInventory,
    $core.String? feedLabel,
    $core.Iterable<$fixnum.Int64>? advertisingPartnerIds,
  }) {
    final $result = create();
    if (merchantId != null) {
      $result.merchantId = merchantId;
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
    if (advertisingPartnerIds != null) {
      $result.advertisingPartnerIds.addAll(advertisingPartnerIds);
    }
    return $result;
  }
  Campaign_ShoppingSetting._() : super();
  factory Campaign_ShoppingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_ShoppingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.ShoppingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(5, _omitFieldNames ? '' : 'merchantId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'campaignPriority', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'enableLocal')
    ..aOB(9, _omitFieldNames ? '' : 'useVehicleInventory')
    ..aOS(10, _omitFieldNames ? '' : 'feedLabel')
    ..p<$fixnum.Int64>(11, _omitFieldNames ? '' : 'advertisingPartnerIds', $pb.PbFieldType.K6)
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

  /// Priority of the campaign. Campaigns with numerically higher priorities
  /// take precedence over those with lower priorities.
  /// This field is required for Shopping campaigns, with values between 0 and
  /// 2, inclusive.
  /// This field is optional for Smart Shopping campaigns, but must be equal to
  /// 3 if set.
  @$pb.TagNumber(7)
  $core.int get campaignPriority => $_getIZ(1);
  @$pb.TagNumber(7)
  set campaignPriority($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaignPriority() => $_has(1);
  @$pb.TagNumber(7)
  void clearCampaignPriority() => clearField(7);

  /// Whether to include local products.
  @$pb.TagNumber(8)
  $core.bool get enableLocal => $_getBF(2);
  @$pb.TagNumber(8)
  set enableLocal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableLocal() => $_has(2);
  @$pb.TagNumber(8)
  void clearEnableLocal() => clearField(8);

  /// Immutable. Whether to target Vehicle Listing inventory. This field is
  /// supported only in Smart Shopping Campaigns. For setting Vehicle Listing
  /// inventory in Performance Max campaigns, use `listing_type` instead.
  @$pb.TagNumber(9)
  $core.bool get useVehicleInventory => $_getBF(3);
  @$pb.TagNumber(9)
  set useVehicleInventory($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseVehicleInventory() => $_has(3);
  @$pb.TagNumber(9)
  void clearUseVehicleInventory() => clearField(9);

  /// Feed label of products to include in the campaign.
  /// Only one of feed_label or sales_country can be set.
  /// If used instead of sales_country, the feed_label field accepts country
  /// codes in the same format for example: 'XX'.
  /// Otherwise can be any string used for feed label in Google Merchant
  /// Center.
  @$pb.TagNumber(10)
  $core.String get feedLabel => $_getSZ(4);
  @$pb.TagNumber(10)
  set feedLabel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeedLabel() => $_has(4);
  @$pb.TagNumber(10)
  void clearFeedLabel() => clearField(10);

  /// Immutable. The ads account IDs of advertising partners cooperating within
  /// the campaign.
  @$pb.TagNumber(11)
  $core.List<$fixnum.Int64> get advertisingPartnerIds => $_getList(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.TrackingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
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
    $2180.PositiveGeoTargetTypeEnum_PositiveGeoTargetType? positiveGeoTargetType,
    $2181.NegativeGeoTargetTypeEnum_NegativeGeoTargetType? negativeGeoTargetType,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.GeoTargetTypeSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2180.PositiveGeoTargetTypeEnum_PositiveGeoTargetType>(1, _omitFieldNames ? '' : 'positiveGeoTargetType', $pb.PbFieldType.OE, defaultOrMaker: $2180.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.UNSPECIFIED, valueOf: $2180.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.valueOf, enumValues: $2180.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.values)
    ..e<$2181.NegativeGeoTargetTypeEnum_NegativeGeoTargetType>(2, _omitFieldNames ? '' : 'negativeGeoTargetType', $pb.PbFieldType.OE, defaultOrMaker: $2181.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.UNSPECIFIED, valueOf: $2181.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.valueOf, enumValues: $2181.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.values)
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
  $2180.PositiveGeoTargetTypeEnum_PositiveGeoTargetType get positiveGeoTargetType => $_getN(0);
  @$pb.TagNumber(1)
  set positiveGeoTargetType($2180.PositiveGeoTargetTypeEnum_PositiveGeoTargetType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositiveGeoTargetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositiveGeoTargetType() => clearField(1);

  /// The setting used for negative geotargeting in this particular campaign.
  @$pb.TagNumber(2)
  $2181.NegativeGeoTargetTypeEnum_NegativeGeoTargetType get negativeGeoTargetType => $_getN(1);
  @$pb.TagNumber(2)
  set negativeGeoTargetType($2181.NegativeGeoTargetTypeEnum_NegativeGeoTargetType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNegativeGeoTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativeGeoTargetType() => clearField(2);
}

/// Campaign setting for local campaigns.
class Campaign_LocalCampaignSetting extends $pb.GeneratedMessage {
  factory Campaign_LocalCampaignSetting({
    $2182.LocationSourceTypeEnum_LocationSourceType? locationSourceType,
  }) {
    final $result = create();
    if (locationSourceType != null) {
      $result.locationSourceType = locationSourceType;
    }
    return $result;
  }
  Campaign_LocalCampaignSetting._() : super();
  factory Campaign_LocalCampaignSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_LocalCampaignSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.LocalCampaignSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2182.LocationSourceTypeEnum_LocationSourceType>(1, _omitFieldNames ? '' : 'locationSourceType', $pb.PbFieldType.OE, defaultOrMaker: $2182.LocationSourceTypeEnum_LocationSourceType.UNSPECIFIED, valueOf: $2182.LocationSourceTypeEnum_LocationSourceType.valueOf, enumValues: $2182.LocationSourceTypeEnum_LocationSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_LocalCampaignSetting clone() => Campaign_LocalCampaignSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_LocalCampaignSetting copyWith(void Function(Campaign_LocalCampaignSetting) updates) => super.copyWith((message) => updates(message as Campaign_LocalCampaignSetting)) as Campaign_LocalCampaignSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_LocalCampaignSetting create() => Campaign_LocalCampaignSetting._();
  Campaign_LocalCampaignSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_LocalCampaignSetting> createRepeated() => $pb.PbList<Campaign_LocalCampaignSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_LocalCampaignSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_LocalCampaignSetting>(create);
  static Campaign_LocalCampaignSetting? _defaultInstance;

  /// The location source type for this local campaign.
  @$pb.TagNumber(1)
  $2182.LocationSourceTypeEnum_LocationSourceType get locationSourceType => $_getN(0);
  @$pb.TagNumber(1)
  set locationSourceType($2182.LocationSourceTypeEnum_LocationSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationSourceType() => clearField(1);
}

/// Campaign-level settings for App Campaigns.
class Campaign_AppCampaignSetting extends $pb.GeneratedMessage {
  factory Campaign_AppCampaignSetting({
    $2183.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType? biddingStrategyGoalType,
    $2184.AppCampaignAppStoreEnum_AppCampaignAppStore? appStore,
    $core.String? appId,
  }) {
    final $result = create();
    if (biddingStrategyGoalType != null) {
      $result.biddingStrategyGoalType = biddingStrategyGoalType;
    }
    if (appStore != null) {
      $result.appStore = appStore;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  Campaign_AppCampaignSetting._() : super();
  factory Campaign_AppCampaignSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_AppCampaignSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.AppCampaignSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2183.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType>(1, _omitFieldNames ? '' : 'biddingStrategyGoalType', $pb.PbFieldType.OE, defaultOrMaker: $2183.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType.UNSPECIFIED, valueOf: $2183.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType.valueOf, enumValues: $2183.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType.values)
    ..e<$2184.AppCampaignAppStoreEnum_AppCampaignAppStore>(3, _omitFieldNames ? '' : 'appStore', $pb.PbFieldType.OE, defaultOrMaker: $2184.AppCampaignAppStoreEnum_AppCampaignAppStore.UNSPECIFIED, valueOf: $2184.AppCampaignAppStoreEnum_AppCampaignAppStore.valueOf, enumValues: $2184.AppCampaignAppStoreEnum_AppCampaignAppStore.values)
    ..aOS(4, _omitFieldNames ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_AppCampaignSetting clone() => Campaign_AppCampaignSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_AppCampaignSetting copyWith(void Function(Campaign_AppCampaignSetting) updates) => super.copyWith((message) => updates(message as Campaign_AppCampaignSetting)) as Campaign_AppCampaignSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_AppCampaignSetting create() => Campaign_AppCampaignSetting._();
  Campaign_AppCampaignSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_AppCampaignSetting> createRepeated() => $pb.PbList<Campaign_AppCampaignSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_AppCampaignSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_AppCampaignSetting>(create);
  static Campaign_AppCampaignSetting? _defaultInstance;

  /// Represents the goal which the bidding strategy of this app campaign
  /// should optimize towards.
  @$pb.TagNumber(1)
  $2183.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType get biddingStrategyGoalType => $_getN(0);
  @$pb.TagNumber(1)
  set biddingStrategyGoalType($2183.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBiddingStrategyGoalType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiddingStrategyGoalType() => clearField(1);

  /// Immutable. The application store that distributes this specific app.
  @$pb.TagNumber(3)
  $2184.AppCampaignAppStoreEnum_AppCampaignAppStore get appStore => $_getN(1);
  @$pb.TagNumber(3)
  set appStore($2184.AppCampaignAppStoreEnum_AppCampaignAppStore v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppStore() => clearField(3);

  /// Immutable. A string that uniquely identifies a mobile application.
  @$pb.TagNumber(4)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(4)
  set appId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(4)
  void clearAppId() => clearField(4);
}

/// Describes how unbranded pharma ads will be displayed.
class Campaign_VanityPharma extends $pb.GeneratedMessage {
  factory Campaign_VanityPharma({
    $2185.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode? vanityPharmaDisplayUrlMode,
    $2186.VanityPharmaTextEnum_VanityPharmaText? vanityPharmaText,
  }) {
    final $result = create();
    if (vanityPharmaDisplayUrlMode != null) {
      $result.vanityPharmaDisplayUrlMode = vanityPharmaDisplayUrlMode;
    }
    if (vanityPharmaText != null) {
      $result.vanityPharmaText = vanityPharmaText;
    }
    return $result;
  }
  Campaign_VanityPharma._() : super();
  factory Campaign_VanityPharma.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_VanityPharma.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.VanityPharma', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2185.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode>(1, _omitFieldNames ? '' : 'vanityPharmaDisplayUrlMode', $pb.PbFieldType.OE, defaultOrMaker: $2185.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.UNSPECIFIED, valueOf: $2185.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.valueOf, enumValues: $2185.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.values)
    ..e<$2186.VanityPharmaTextEnum_VanityPharmaText>(2, _omitFieldNames ? '' : 'vanityPharmaText', $pb.PbFieldType.OE, defaultOrMaker: $2186.VanityPharmaTextEnum_VanityPharmaText.UNSPECIFIED, valueOf: $2186.VanityPharmaTextEnum_VanityPharmaText.valueOf, enumValues: $2186.VanityPharmaTextEnum_VanityPharmaText.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_VanityPharma clone() => Campaign_VanityPharma()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_VanityPharma copyWith(void Function(Campaign_VanityPharma) updates) => super.copyWith((message) => updates(message as Campaign_VanityPharma)) as Campaign_VanityPharma;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_VanityPharma create() => Campaign_VanityPharma._();
  Campaign_VanityPharma createEmptyInstance() => create();
  static $pb.PbList<Campaign_VanityPharma> createRepeated() => $pb.PbList<Campaign_VanityPharma>();
  @$core.pragma('dart2js:noInline')
  static Campaign_VanityPharma getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_VanityPharma>(create);
  static Campaign_VanityPharma? _defaultInstance;

  /// The display mode for vanity pharma URLs.
  @$pb.TagNumber(1)
  $2185.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode get vanityPharmaDisplayUrlMode => $_getN(0);
  @$pb.TagNumber(1)
  set vanityPharmaDisplayUrlMode($2185.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVanityPharmaDisplayUrlMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVanityPharmaDisplayUrlMode() => clearField(1);

  /// The text that will be displayed in display URL of the text ad when
  /// website description is the selected display mode for vanity pharma URLs.
  @$pb.TagNumber(2)
  $2186.VanityPharmaTextEnum_VanityPharmaText get vanityPharmaText => $_getN(1);
  @$pb.TagNumber(2)
  set vanityPharmaText($2186.VanityPharmaTextEnum_VanityPharmaText v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVanityPharmaText() => $_has(1);
  @$pb.TagNumber(2)
  void clearVanityPharmaText() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.SelectiveOptimization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
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
    $core.Iterable<$2187.OptimizationGoalTypeEnum_OptimizationGoalType>? optimizationGoalTypes,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.OptimizationGoalSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..pc<$2187.OptimizationGoalTypeEnum_OptimizationGoalType>(1, _omitFieldNames ? '' : 'optimizationGoalTypes', $pb.PbFieldType.KE, valueOf: $2187.OptimizationGoalTypeEnum_OptimizationGoalType.valueOf, enumValues: $2187.OptimizationGoalTypeEnum_OptimizationGoalType.values, defaultEnumValue: $2187.OptimizationGoalTypeEnum_OptimizationGoalType.UNSPECIFIED)
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
  $core.List<$2187.OptimizationGoalTypeEnum_OptimizationGoalType> get optimizationGoalTypes => $_getList(0);
}

/// Settings for the audience targeting.
class Campaign_AudienceSetting extends $pb.GeneratedMessage {
  factory Campaign_AudienceSetting({
    $core.bool? useAudienceGrouped,
  }) {
    final $result = create();
    if (useAudienceGrouped != null) {
      $result.useAudienceGrouped = useAudienceGrouped;
    }
    return $result;
  }
  Campaign_AudienceSetting._() : super();
  factory Campaign_AudienceSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_AudienceSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.AudienceSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useAudienceGrouped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_AudienceSetting clone() => Campaign_AudienceSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_AudienceSetting copyWith(void Function(Campaign_AudienceSetting) updates) => super.copyWith((message) => updates(message as Campaign_AudienceSetting)) as Campaign_AudienceSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_AudienceSetting create() => Campaign_AudienceSetting._();
  Campaign_AudienceSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_AudienceSetting> createRepeated() => $pb.PbList<Campaign_AudienceSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_AudienceSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_AudienceSetting>(create);
  static Campaign_AudienceSetting? _defaultInstance;

  /// Immutable. If true, this campaign uses an Audience resource for audience
  /// targeting. If false, this campaign may use audience segment criteria
  /// instead.
  @$pb.TagNumber(1)
  $core.bool get useAudienceGrouped => $_getBF(0);
  @$pb.TagNumber(1)
  set useAudienceGrouped($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseAudienceGrouped() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseAudienceGrouped() => clearField(1);
}

/// Settings for LocalServicesCampaign subresource.
class Campaign_LocalServicesCampaignSettings extends $pb.GeneratedMessage {
  factory Campaign_LocalServicesCampaignSettings({
    $core.Iterable<Campaign_CategoryBid>? categoryBids,
  }) {
    final $result = create();
    if (categoryBids != null) {
      $result.categoryBids.addAll(categoryBids);
    }
    return $result;
  }
  Campaign_LocalServicesCampaignSettings._() : super();
  factory Campaign_LocalServicesCampaignSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_LocalServicesCampaignSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.LocalServicesCampaignSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..pc<Campaign_CategoryBid>(1, _omitFieldNames ? '' : 'categoryBids', $pb.PbFieldType.PM, subBuilder: Campaign_CategoryBid.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_LocalServicesCampaignSettings clone() => Campaign_LocalServicesCampaignSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_LocalServicesCampaignSettings copyWith(void Function(Campaign_LocalServicesCampaignSettings) updates) => super.copyWith((message) => updates(message as Campaign_LocalServicesCampaignSettings)) as Campaign_LocalServicesCampaignSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_LocalServicesCampaignSettings create() => Campaign_LocalServicesCampaignSettings._();
  Campaign_LocalServicesCampaignSettings createEmptyInstance() => create();
  static $pb.PbList<Campaign_LocalServicesCampaignSettings> createRepeated() => $pb.PbList<Campaign_LocalServicesCampaignSettings>();
  @$core.pragma('dart2js:noInline')
  static Campaign_LocalServicesCampaignSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_LocalServicesCampaignSettings>(create);
  static Campaign_LocalServicesCampaignSettings? _defaultInstance;

  /// Categorical level bids associated with MANUAL_CPA bidding strategy.
  @$pb.TagNumber(1)
  $core.List<Campaign_CategoryBid> get categoryBids => $_getList(0);
}

/// Category bids in LocalServicesReportingCampaignSettings.
class Campaign_CategoryBid extends $pb.GeneratedMessage {
  factory Campaign_CategoryBid({
    $core.String? categoryId,
    $fixnum.Int64? manualCpaBidMicros,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (manualCpaBidMicros != null) {
      $result.manualCpaBidMicros = manualCpaBidMicros;
    }
    return $result;
  }
  Campaign_CategoryBid._() : super();
  factory Campaign_CategoryBid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_CategoryBid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.CategoryBid', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryId')
    ..aInt64(2, _omitFieldNames ? '' : 'manualCpaBidMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_CategoryBid clone() => Campaign_CategoryBid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_CategoryBid copyWith(void Function(Campaign_CategoryBid) updates) => super.copyWith((message) => updates(message as Campaign_CategoryBid)) as Campaign_CategoryBid;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_CategoryBid create() => Campaign_CategoryBid._();
  Campaign_CategoryBid createEmptyInstance() => create();
  static $pb.PbList<Campaign_CategoryBid> createRepeated() => $pb.PbList<Campaign_CategoryBid>();
  @$core.pragma('dart2js:noInline')
  static Campaign_CategoryBid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_CategoryBid>(create);
  static Campaign_CategoryBid? _defaultInstance;

  /// Category for which the bid will be associated with. For example,
  /// xcat:service_area_business_plumber.
  @$pb.TagNumber(1)
  $core.String get categoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  /// Manual CPA bid for the category. Bid must be greater than the
  /// reserve price associated for that category. Value is in micros
  /// and in the advertiser's currency.
  @$pb.TagNumber(2)
  $fixnum.Int64 get manualCpaBidMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set manualCpaBidMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManualCpaBidMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearManualCpaBidMicros() => clearField(2);
}

/// Settings for Travel campaign.
class Campaign_TravelCampaignSettings extends $pb.GeneratedMessage {
  factory Campaign_TravelCampaignSettings({
    $fixnum.Int64? travelAccountId,
  }) {
    final $result = create();
    if (travelAccountId != null) {
      $result.travelAccountId = travelAccountId;
    }
    return $result;
  }
  Campaign_TravelCampaignSettings._() : super();
  factory Campaign_TravelCampaignSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_TravelCampaignSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.TravelCampaignSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'travelAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_TravelCampaignSettings clone() => Campaign_TravelCampaignSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_TravelCampaignSettings copyWith(void Function(Campaign_TravelCampaignSettings) updates) => super.copyWith((message) => updates(message as Campaign_TravelCampaignSettings)) as Campaign_TravelCampaignSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_TravelCampaignSettings create() => Campaign_TravelCampaignSettings._();
  Campaign_TravelCampaignSettings createEmptyInstance() => create();
  static $pb.PbList<Campaign_TravelCampaignSettings> createRepeated() => $pb.PbList<Campaign_TravelCampaignSettings>();
  @$core.pragma('dart2js:noInline')
  static Campaign_TravelCampaignSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_TravelCampaignSettings>(create);
  static Campaign_TravelCampaignSettings? _defaultInstance;

  /// Immutable. The Travel account ID associated with the Travel campaign.
  @$pb.TagNumber(1)
  $fixnum.Int64 get travelAccountId => $_getI64(0);
  @$pb.TagNumber(1)
  set travelAccountId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTravelAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTravelAccountId() => clearField(1);
}

/// Settings for Discovery campaign.
class Campaign_DiscoveryCampaignSettings extends $pb.GeneratedMessage {
  factory Campaign_DiscoveryCampaignSettings({
    $core.bool? upgradedTargeting,
  }) {
    final $result = create();
    if (upgradedTargeting != null) {
      $result.upgradedTargeting = upgradedTargeting;
    }
    return $result;
  }
  Campaign_DiscoveryCampaignSettings._() : super();
  factory Campaign_DiscoveryCampaignSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_DiscoveryCampaignSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.DiscoveryCampaignSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'upgradedTargeting')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_DiscoveryCampaignSettings clone() => Campaign_DiscoveryCampaignSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_DiscoveryCampaignSettings copyWith(void Function(Campaign_DiscoveryCampaignSettings) updates) => super.copyWith((message) => updates(message as Campaign_DiscoveryCampaignSettings)) as Campaign_DiscoveryCampaignSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_DiscoveryCampaignSettings create() => Campaign_DiscoveryCampaignSettings._();
  Campaign_DiscoveryCampaignSettings createEmptyInstance() => create();
  static $pb.PbList<Campaign_DiscoveryCampaignSettings> createRepeated() => $pb.PbList<Campaign_DiscoveryCampaignSettings>();
  @$core.pragma('dart2js:noInline')
  static Campaign_DiscoveryCampaignSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_DiscoveryCampaignSettings>(create);
  static Campaign_DiscoveryCampaignSettings? _defaultInstance;

  /// Immutable. Specifies whether this campaign uses upgraded targeting
  /// options. When this field is set to `true`, you can use location and
  /// language targeting at the ad group level as opposed to the standard
  /// campaign-level targeting. This field defaults to `false`, and can only be
  /// set when creating a campaign.
  @$pb.TagNumber(1)
  $core.bool get upgradedTargeting => $_getBF(0);
  @$pb.TagNumber(1)
  set upgradedTargeting($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpgradedTargeting() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradedTargeting() => clearField(1);
}

/// Asset automation setting contains pair of AssetAutomationType and the
/// asset automation opt-in/out status
class Campaign_AssetAutomationSetting extends $pb.GeneratedMessage {
  factory Campaign_AssetAutomationSetting({
    $2188.AssetAutomationTypeEnum_AssetAutomationType? assetAutomationType,
    $2189.AssetAutomationStatusEnum_AssetAutomationStatus? assetAutomationStatus,
  }) {
    final $result = create();
    if (assetAutomationType != null) {
      $result.assetAutomationType = assetAutomationType;
    }
    if (assetAutomationStatus != null) {
      $result.assetAutomationStatus = assetAutomationStatus;
    }
    return $result;
  }
  Campaign_AssetAutomationSetting._() : super();
  factory Campaign_AssetAutomationSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Campaign_AssetAutomationSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign.AssetAutomationSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2188.AssetAutomationTypeEnum_AssetAutomationType>(1, _omitFieldNames ? '' : 'assetAutomationType', $pb.PbFieldType.OE, defaultOrMaker: $2188.AssetAutomationTypeEnum_AssetAutomationType.UNSPECIFIED, valueOf: $2188.AssetAutomationTypeEnum_AssetAutomationType.valueOf, enumValues: $2188.AssetAutomationTypeEnum_AssetAutomationType.values)
    ..e<$2189.AssetAutomationStatusEnum_AssetAutomationStatus>(2, _omitFieldNames ? '' : 'assetAutomationStatus', $pb.PbFieldType.OE, defaultOrMaker: $2189.AssetAutomationStatusEnum_AssetAutomationStatus.UNSPECIFIED, valueOf: $2189.AssetAutomationStatusEnum_AssetAutomationStatus.valueOf, enumValues: $2189.AssetAutomationStatusEnum_AssetAutomationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Campaign_AssetAutomationSetting clone() => Campaign_AssetAutomationSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Campaign_AssetAutomationSetting copyWith(void Function(Campaign_AssetAutomationSetting) updates) => super.copyWith((message) => updates(message as Campaign_AssetAutomationSetting)) as Campaign_AssetAutomationSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign_AssetAutomationSetting create() => Campaign_AssetAutomationSetting._();
  Campaign_AssetAutomationSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_AssetAutomationSetting> createRepeated() => $pb.PbList<Campaign_AssetAutomationSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_AssetAutomationSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign_AssetAutomationSetting>(create);
  static Campaign_AssetAutomationSetting? _defaultInstance;

  /// The asset automation type advertiser would like to opt-in/out.
  @$pb.TagNumber(1)
  $2188.AssetAutomationTypeEnum_AssetAutomationType get assetAutomationType => $_getN(0);
  @$pb.TagNumber(1)
  set assetAutomationType($2188.AssetAutomationTypeEnum_AssetAutomationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetAutomationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetAutomationType() => clearField(1);

  /// The opt-in/out status of asset automation type.
  @$pb.TagNumber(2)
  $2189.AssetAutomationStatusEnum_AssetAutomationStatus get assetAutomationStatus => $_getN(1);
  @$pb.TagNumber(2)
  set assetAutomationStatus($2189.AssetAutomationStatusEnum_AssetAutomationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetAutomationStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetAutomationStatus() => clearField(2);
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
  manualCpv, 
  targetCpm, 
  targetImpressionShare, 
  commission, 
  biddingStrategy, 
  manualCpa, 
  notSet
}

/// A campaign.
class Campaign extends $pb.GeneratedMessage {
  factory Campaign({
    $core.String? resourceName,
    $2169.CampaignStatusEnum_CampaignStatus? status,
    $2170.AdServingOptimizationStatusEnum_AdServingOptimizationStatus? adServingOptimizationStatus,
    $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType? advertisingChannelType,
    $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType? advertisingChannelSubType,
    $core.Iterable<$1889.CustomParameter>? urlCustomParameters,
    Campaign_NetworkSettings? networkSettings,
    $2171.CampaignExperimentTypeEnum_CampaignExperimentType? experimentType,
    $2172.CampaignServingStatusEnum_CampaignServingStatus? servingStatus,
    $2096.BiddingStrategyTypeEnum_BiddingStrategyType? biddingStrategyType,
    $2161.ManualCpc? manualCpc,
    $2161.ManualCpm? manualCpm,
    $2161.TargetCpa? targetCpa,
    $2161.TargetSpend? targetSpend,
    $2161.TargetRoas? targetRoas,
    $2161.MaximizeConversions? maximizeConversions,
    $2161.MaximizeConversionValue? maximizeConversionValue,
    Campaign_HotelSettingInfo? hotelSetting,
    Campaign_DynamicSearchAdsSetting? dynamicSearchAdsSetting,
    $2161.PercentCpc? percentCpc,
    Campaign_ShoppingSetting? shoppingSetting,
    $2161.ManualCpv? manualCpv,
    $2167.RealTimeBiddingSetting? realTimeBiddingSetting,
    $core.Iterable<$2168.FrequencyCapEntry>? frequencyCaps,
    $2161.TargetCpm? targetCpm,
    $2173.BrandSafetySuitabilityEnum_BrandSafetySuitability? videoBrandSafetySuitability,
    $2109.TargetingSetting? targetingSetting,
    Campaign_VanityPharma? vanityPharma,
    Campaign_SelectiveOptimization? selectiveOptimization,
    Campaign_TrackingSetting? trackingSetting,
    Campaign_GeoTargetTypeSetting? geoTargetTypeSetting,
    $2161.TargetImpressionShare? targetImpressionShare,
    $2161.Commission? commission,
    Campaign_LocalCampaignSetting? localCampaignSetting,
    Campaign_AppCampaignSetting? appCampaignSetting,
    $2174.PaymentModeEnum_PaymentMode? paymentMode,
    Campaign_OptimizationGoalSetting? optimizationGoalSetting,
    $core.String? baseCampaign,
    $core.String? name,
    $fixnum.Int64? id,
    $core.String? trackingUrlTemplate,
    $core.Iterable<$core.String>? labels,
    $core.String? campaignBudget,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? finalUrlSuffix,
    $core.double? optimizationScore,
    $core.String? biddingStrategy,
    $core.Iterable<$2114.AssetFieldTypeEnum_AssetFieldType>? excludedParentAssetFieldTypes,
    $core.String? accessibleBiddingStrategy,
    $core.bool? urlExpansionOptOut,
    Campaign_AudienceSetting? audienceSetting,
    $2161.ManualCpa? manualCpa,
    Campaign_LocalServicesCampaignSettings? localServicesCampaignSettings,
    $core.String? campaignGroup,
    Campaign_PerformanceMaxUpgrade? performanceMaxUpgrade,
    $2175.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus? biddingStrategySystemStatus,
    $core.Iterable<$2115.AssetSetTypeEnum_AssetSetType>? excludedParentAssetSetTypes,
    $2176.CampaignPrimaryStatusEnum_CampaignPrimaryStatus? primaryStatus,
    $core.Iterable<$2177.CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason>? primaryStatusReasons,
    $core.String? hotelPropertyAssetSet,
    Campaign_TravelCampaignSettings? travelCampaignSettings,
    $2178.ListingTypeEnum_ListingType? listingType,
    Campaign_DiscoveryCampaignSettings? discoveryCampaignSettings,
    $core.Iterable<Campaign_AssetAutomationSetting>? assetAutomationSettings,
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
    if (experimentType != null) {
      $result.experimentType = experimentType;
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
    if (hotelSetting != null) {
      $result.hotelSetting = hotelSetting;
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
    if (manualCpv != null) {
      $result.manualCpv = manualCpv;
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
    if (videoBrandSafetySuitability != null) {
      $result.videoBrandSafetySuitability = videoBrandSafetySuitability;
    }
    if (targetingSetting != null) {
      $result.targetingSetting = targetingSetting;
    }
    if (vanityPharma != null) {
      $result.vanityPharma = vanityPharma;
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
    if (commission != null) {
      $result.commission = commission;
    }
    if (localCampaignSetting != null) {
      $result.localCampaignSetting = localCampaignSetting;
    }
    if (appCampaignSetting != null) {
      $result.appCampaignSetting = appCampaignSetting;
    }
    if (paymentMode != null) {
      $result.paymentMode = paymentMode;
    }
    if (optimizationGoalSetting != null) {
      $result.optimizationGoalSetting = optimizationGoalSetting;
    }
    if (baseCampaign != null) {
      $result.baseCampaign = baseCampaign;
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
    if (optimizationScore != null) {
      $result.optimizationScore = optimizationScore;
    }
    if (biddingStrategy != null) {
      $result.biddingStrategy = biddingStrategy;
    }
    if (excludedParentAssetFieldTypes != null) {
      $result.excludedParentAssetFieldTypes.addAll(excludedParentAssetFieldTypes);
    }
    if (accessibleBiddingStrategy != null) {
      $result.accessibleBiddingStrategy = accessibleBiddingStrategy;
    }
    if (urlExpansionOptOut != null) {
      $result.urlExpansionOptOut = urlExpansionOptOut;
    }
    if (audienceSetting != null) {
      $result.audienceSetting = audienceSetting;
    }
    if (manualCpa != null) {
      $result.manualCpa = manualCpa;
    }
    if (localServicesCampaignSettings != null) {
      $result.localServicesCampaignSettings = localServicesCampaignSettings;
    }
    if (campaignGroup != null) {
      $result.campaignGroup = campaignGroup;
    }
    if (performanceMaxUpgrade != null) {
      $result.performanceMaxUpgrade = performanceMaxUpgrade;
    }
    if (biddingStrategySystemStatus != null) {
      $result.biddingStrategySystemStatus = biddingStrategySystemStatus;
    }
    if (excludedParentAssetSetTypes != null) {
      $result.excludedParentAssetSetTypes.addAll(excludedParentAssetSetTypes);
    }
    if (primaryStatus != null) {
      $result.primaryStatus = primaryStatus;
    }
    if (primaryStatusReasons != null) {
      $result.primaryStatusReasons.addAll(primaryStatusReasons);
    }
    if (hotelPropertyAssetSet != null) {
      $result.hotelPropertyAssetSet = hotelPropertyAssetSet;
    }
    if (travelCampaignSettings != null) {
      $result.travelCampaignSettings = travelCampaignSettings;
    }
    if (listingType != null) {
      $result.listingType = listingType;
    }
    if (discoveryCampaignSettings != null) {
      $result.discoveryCampaignSettings = discoveryCampaignSettings;
    }
    if (assetAutomationSettings != null) {
      $result.assetAutomationSettings.addAll(assetAutomationSettings);
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
    37 : Campaign_CampaignBiddingStrategy.manualCpv,
    41 : Campaign_CampaignBiddingStrategy.targetCpm,
    48 : Campaign_CampaignBiddingStrategy.targetImpressionShare,
    49 : Campaign_CampaignBiddingStrategy.commission,
    67 : Campaign_CampaignBiddingStrategy.biddingStrategy,
    74 : Campaign_CampaignBiddingStrategy.manualCpa,
    0 : Campaign_CampaignBiddingStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [24, 25, 26, 27, 29, 30, 31, 34, 37, 41, 48, 49, 67, 74])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2169.CampaignStatusEnum_CampaignStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2169.CampaignStatusEnum_CampaignStatus.UNSPECIFIED, valueOf: $2169.CampaignStatusEnum_CampaignStatus.valueOf, enumValues: $2169.CampaignStatusEnum_CampaignStatus.values)
    ..e<$2170.AdServingOptimizationStatusEnum_AdServingOptimizationStatus>(8, _omitFieldNames ? '' : 'adServingOptimizationStatus', $pb.PbFieldType.OE, defaultOrMaker: $2170.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.UNSPECIFIED, valueOf: $2170.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.valueOf, enumValues: $2170.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.values)
    ..e<$1884.AdvertisingChannelTypeEnum_AdvertisingChannelType>(9, _omitFieldNames ? '' : 'advertisingChannelType', $pb.PbFieldType.OE, defaultOrMaker: $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED, valueOf: $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf, enumValues: $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..e<$1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(10, _omitFieldNames ? '' : 'advertisingChannelSubType', $pb.PbFieldType.OE, defaultOrMaker: $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.UNSPECIFIED, valueOf: $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf, enumValues: $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..pc<$1889.CustomParameter>(12, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $1889.CustomParameter.create)
    ..aOM<Campaign_NetworkSettings>(14, _omitFieldNames ? '' : 'networkSettings', subBuilder: Campaign_NetworkSettings.create)
    ..e<$2171.CampaignExperimentTypeEnum_CampaignExperimentType>(17, _omitFieldNames ? '' : 'experimentType', $pb.PbFieldType.OE, defaultOrMaker: $2171.CampaignExperimentTypeEnum_CampaignExperimentType.UNSPECIFIED, valueOf: $2171.CampaignExperimentTypeEnum_CampaignExperimentType.valueOf, enumValues: $2171.CampaignExperimentTypeEnum_CampaignExperimentType.values)
    ..e<$2172.CampaignServingStatusEnum_CampaignServingStatus>(21, _omitFieldNames ? '' : 'servingStatus', $pb.PbFieldType.OE, defaultOrMaker: $2172.CampaignServingStatusEnum_CampaignServingStatus.UNSPECIFIED, valueOf: $2172.CampaignServingStatusEnum_CampaignServingStatus.valueOf, enumValues: $2172.CampaignServingStatusEnum_CampaignServingStatus.values)
    ..e<$2096.BiddingStrategyTypeEnum_BiddingStrategyType>(22, _omitFieldNames ? '' : 'biddingStrategyType', $pb.PbFieldType.OE, defaultOrMaker: $2096.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED, valueOf: $2096.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf, enumValues: $2096.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aOM<$2161.ManualCpc>(24, _omitFieldNames ? '' : 'manualCpc', subBuilder: $2161.ManualCpc.create)
    ..aOM<$2161.ManualCpm>(25, _omitFieldNames ? '' : 'manualCpm', subBuilder: $2161.ManualCpm.create)
    ..aOM<$2161.TargetCpa>(26, _omitFieldNames ? '' : 'targetCpa', subBuilder: $2161.TargetCpa.create)
    ..aOM<$2161.TargetSpend>(27, _omitFieldNames ? '' : 'targetSpend', subBuilder: $2161.TargetSpend.create)
    ..aOM<$2161.TargetRoas>(29, _omitFieldNames ? '' : 'targetRoas', subBuilder: $2161.TargetRoas.create)
    ..aOM<$2161.MaximizeConversions>(30, _omitFieldNames ? '' : 'maximizeConversions', subBuilder: $2161.MaximizeConversions.create)
    ..aOM<$2161.MaximizeConversionValue>(31, _omitFieldNames ? '' : 'maximizeConversionValue', subBuilder: $2161.MaximizeConversionValue.create)
    ..aOM<Campaign_HotelSettingInfo>(32, _omitFieldNames ? '' : 'hotelSetting', subBuilder: Campaign_HotelSettingInfo.create)
    ..aOM<Campaign_DynamicSearchAdsSetting>(33, _omitFieldNames ? '' : 'dynamicSearchAdsSetting', subBuilder: Campaign_DynamicSearchAdsSetting.create)
    ..aOM<$2161.PercentCpc>(34, _omitFieldNames ? '' : 'percentCpc', subBuilder: $2161.PercentCpc.create)
    ..aOM<Campaign_ShoppingSetting>(36, _omitFieldNames ? '' : 'shoppingSetting', subBuilder: Campaign_ShoppingSetting.create)
    ..aOM<$2161.ManualCpv>(37, _omitFieldNames ? '' : 'manualCpv', subBuilder: $2161.ManualCpv.create)
    ..aOM<$2167.RealTimeBiddingSetting>(39, _omitFieldNames ? '' : 'realTimeBiddingSetting', subBuilder: $2167.RealTimeBiddingSetting.create)
    ..pc<$2168.FrequencyCapEntry>(40, _omitFieldNames ? '' : 'frequencyCaps', $pb.PbFieldType.PM, subBuilder: $2168.FrequencyCapEntry.create)
    ..aOM<$2161.TargetCpm>(41, _omitFieldNames ? '' : 'targetCpm', subBuilder: $2161.TargetCpm.create)
    ..e<$2173.BrandSafetySuitabilityEnum_BrandSafetySuitability>(42, _omitFieldNames ? '' : 'videoBrandSafetySuitability', $pb.PbFieldType.OE, defaultOrMaker: $2173.BrandSafetySuitabilityEnum_BrandSafetySuitability.UNSPECIFIED, valueOf: $2173.BrandSafetySuitabilityEnum_BrandSafetySuitability.valueOf, enumValues: $2173.BrandSafetySuitabilityEnum_BrandSafetySuitability.values)
    ..aOM<$2109.TargetingSetting>(43, _omitFieldNames ? '' : 'targetingSetting', subBuilder: $2109.TargetingSetting.create)
    ..aOM<Campaign_VanityPharma>(44, _omitFieldNames ? '' : 'vanityPharma', subBuilder: Campaign_VanityPharma.create)
    ..aOM<Campaign_SelectiveOptimization>(45, _omitFieldNames ? '' : 'selectiveOptimization', subBuilder: Campaign_SelectiveOptimization.create)
    ..aOM<Campaign_TrackingSetting>(46, _omitFieldNames ? '' : 'trackingSetting', subBuilder: Campaign_TrackingSetting.create)
    ..aOM<Campaign_GeoTargetTypeSetting>(47, _omitFieldNames ? '' : 'geoTargetTypeSetting', subBuilder: Campaign_GeoTargetTypeSetting.create)
    ..aOM<$2161.TargetImpressionShare>(48, _omitFieldNames ? '' : 'targetImpressionShare', subBuilder: $2161.TargetImpressionShare.create)
    ..aOM<$2161.Commission>(49, _omitFieldNames ? '' : 'commission', subBuilder: $2161.Commission.create)
    ..aOM<Campaign_LocalCampaignSetting>(50, _omitFieldNames ? '' : 'localCampaignSetting', subBuilder: Campaign_LocalCampaignSetting.create)
    ..aOM<Campaign_AppCampaignSetting>(51, _omitFieldNames ? '' : 'appCampaignSetting', subBuilder: Campaign_AppCampaignSetting.create)
    ..e<$2174.PaymentModeEnum_PaymentMode>(52, _omitFieldNames ? '' : 'paymentMode', $pb.PbFieldType.OE, defaultOrMaker: $2174.PaymentModeEnum_PaymentMode.UNSPECIFIED, valueOf: $2174.PaymentModeEnum_PaymentMode.valueOf, enumValues: $2174.PaymentModeEnum_PaymentMode.values)
    ..aOM<Campaign_OptimizationGoalSetting>(54, _omitFieldNames ? '' : 'optimizationGoalSetting', subBuilder: Campaign_OptimizationGoalSetting.create)
    ..aOS(56, _omitFieldNames ? '' : 'baseCampaign')
    ..aOS(58, _omitFieldNames ? '' : 'name')
    ..aInt64(59, _omitFieldNames ? '' : 'id')
    ..aOS(60, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..pPS(61, _omitFieldNames ? '' : 'labels')
    ..aOS(62, _omitFieldNames ? '' : 'campaignBudget')
    ..aOS(63, _omitFieldNames ? '' : 'startDate')
    ..aOS(64, _omitFieldNames ? '' : 'endDate')
    ..aOS(65, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..a<$core.double>(66, _omitFieldNames ? '' : 'optimizationScore', $pb.PbFieldType.OD)
    ..aOS(67, _omitFieldNames ? '' : 'biddingStrategy')
    ..pc<$2114.AssetFieldTypeEnum_AssetFieldType>(69, _omitFieldNames ? '' : 'excludedParentAssetFieldTypes', $pb.PbFieldType.KE, valueOf: $2114.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2114.AssetFieldTypeEnum_AssetFieldType.values, defaultEnumValue: $2114.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED)
    ..aOS(71, _omitFieldNames ? '' : 'accessibleBiddingStrategy')
    ..aOB(72, _omitFieldNames ? '' : 'urlExpansionOptOut')
    ..aOM<Campaign_AudienceSetting>(73, _omitFieldNames ? '' : 'audienceSetting', subBuilder: Campaign_AudienceSetting.create)
    ..aOM<$2161.ManualCpa>(74, _omitFieldNames ? '' : 'manualCpa', subBuilder: $2161.ManualCpa.create)
    ..aOM<Campaign_LocalServicesCampaignSettings>(75, _omitFieldNames ? '' : 'localServicesCampaignSettings', subBuilder: Campaign_LocalServicesCampaignSettings.create)
    ..aOS(76, _omitFieldNames ? '' : 'campaignGroup')
    ..aOM<Campaign_PerformanceMaxUpgrade>(77, _omitFieldNames ? '' : 'performanceMaxUpgrade', subBuilder: Campaign_PerformanceMaxUpgrade.create)
    ..e<$2175.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus>(78, _omitFieldNames ? '' : 'biddingStrategySystemStatus', $pb.PbFieldType.OE, defaultOrMaker: $2175.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus.UNSPECIFIED, valueOf: $2175.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus.valueOf, enumValues: $2175.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus.values)
    ..pc<$2115.AssetSetTypeEnum_AssetSetType>(80, _omitFieldNames ? '' : 'excludedParentAssetSetTypes', $pb.PbFieldType.KE, valueOf: $2115.AssetSetTypeEnum_AssetSetType.valueOf, enumValues: $2115.AssetSetTypeEnum_AssetSetType.values, defaultEnumValue: $2115.AssetSetTypeEnum_AssetSetType.UNSPECIFIED)
    ..e<$2176.CampaignPrimaryStatusEnum_CampaignPrimaryStatus>(81, _omitFieldNames ? '' : 'primaryStatus', $pb.PbFieldType.OE, defaultOrMaker: $2176.CampaignPrimaryStatusEnum_CampaignPrimaryStatus.UNSPECIFIED, valueOf: $2176.CampaignPrimaryStatusEnum_CampaignPrimaryStatus.valueOf, enumValues: $2176.CampaignPrimaryStatusEnum_CampaignPrimaryStatus.values)
    ..pc<$2177.CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason>(82, _omitFieldNames ? '' : 'primaryStatusReasons', $pb.PbFieldType.KE, valueOf: $2177.CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason.valueOf, enumValues: $2177.CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason.values, defaultEnumValue: $2177.CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason.UNSPECIFIED)
    ..aOS(83, _omitFieldNames ? '' : 'hotelPropertyAssetSet')
    ..aOM<Campaign_TravelCampaignSettings>(85, _omitFieldNames ? '' : 'travelCampaignSettings', subBuilder: Campaign_TravelCampaignSettings.create)
    ..e<$2178.ListingTypeEnum_ListingType>(86, _omitFieldNames ? '' : 'listingType', $pb.PbFieldType.OE, defaultOrMaker: $2178.ListingTypeEnum_ListingType.UNSPECIFIED, valueOf: $2178.ListingTypeEnum_ListingType.valueOf, enumValues: $2178.ListingTypeEnum_ListingType.values)
    ..aOM<Campaign_DiscoveryCampaignSettings>(87, _omitFieldNames ? '' : 'discoveryCampaignSettings', subBuilder: Campaign_DiscoveryCampaignSettings.create)
    ..pc<Campaign_AssetAutomationSetting>(88, _omitFieldNames ? '' : 'assetAutomationSettings', $pb.PbFieldType.PM, subBuilder: Campaign_AssetAutomationSetting.create)
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
  $2169.CampaignStatusEnum_CampaignStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($2169.CampaignStatusEnum_CampaignStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// The ad serving optimization status of the campaign.
  @$pb.TagNumber(8)
  $2170.AdServingOptimizationStatusEnum_AdServingOptimizationStatus get adServingOptimizationStatus => $_getN(2);
  @$pb.TagNumber(8)
  set adServingOptimizationStatus($2170.AdServingOptimizationStatusEnum_AdServingOptimizationStatus v) { setField(8, v); }
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
  $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType get advertisingChannelType => $_getN(3);
  @$pb.TagNumber(9)
  set advertisingChannelType($1884.AdvertisingChannelTypeEnum_AdvertisingChannelType v) { setField(9, v); }
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
  $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType get advertisingChannelSubType => $_getN(4);
  @$pb.TagNumber(10)
  set advertisingChannelSubType($1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAdvertisingChannelSubType() => $_has(4);
  @$pb.TagNumber(10)
  void clearAdvertisingChannelSubType() => clearField(10);

  /// The list of mappings used to substitute custom parameter tags in a
  /// `tracking_url_template`, `final_urls`, or `mobile_final_urls`.
  @$pb.TagNumber(12)
  $core.List<$1889.CustomParameter> get urlCustomParameters => $_getList(5);

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

  /// Output only. The type of campaign: normal, draft, or experiment.
  @$pb.TagNumber(17)
  $2171.CampaignExperimentTypeEnum_CampaignExperimentType get experimentType => $_getN(7);
  @$pb.TagNumber(17)
  set experimentType($2171.CampaignExperimentTypeEnum_CampaignExperimentType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasExperimentType() => $_has(7);
  @$pb.TagNumber(17)
  void clearExperimentType() => clearField(17);

  /// Output only. The ad serving status of the campaign.
  @$pb.TagNumber(21)
  $2172.CampaignServingStatusEnum_CampaignServingStatus get servingStatus => $_getN(8);
  @$pb.TagNumber(21)
  set servingStatus($2172.CampaignServingStatusEnum_CampaignServingStatus v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasServingStatus() => $_has(8);
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
  $2096.BiddingStrategyTypeEnum_BiddingStrategyType get biddingStrategyType => $_getN(9);
  @$pb.TagNumber(22)
  set biddingStrategyType($2096.BiddingStrategyTypeEnum_BiddingStrategyType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBiddingStrategyType() => $_has(9);
  @$pb.TagNumber(22)
  void clearBiddingStrategyType() => clearField(22);

  /// Standard Manual CPC bidding strategy.
  /// Manual click-based bidding where user pays per click.
  @$pb.TagNumber(24)
  $2161.ManualCpc get manualCpc => $_getN(10);
  @$pb.TagNumber(24)
  set manualCpc($2161.ManualCpc v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasManualCpc() => $_has(10);
  @$pb.TagNumber(24)
  void clearManualCpc() => clearField(24);
  @$pb.TagNumber(24)
  $2161.ManualCpc ensureManualCpc() => $_ensure(10);

  /// Standard Manual CPM bidding strategy.
  /// Manual impression-based bidding where user pays per thousand
  /// impressions.
  @$pb.TagNumber(25)
  $2161.ManualCpm get manualCpm => $_getN(11);
  @$pb.TagNumber(25)
  set manualCpm($2161.ManualCpm v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasManualCpm() => $_has(11);
  @$pb.TagNumber(25)
  void clearManualCpm() => clearField(25);
  @$pb.TagNumber(25)
  $2161.ManualCpm ensureManualCpm() => $_ensure(11);

  /// Standard Target CPA bidding strategy that automatically sets bids to
  /// help get as many conversions as possible at the target
  /// cost-per-acquisition (CPA) you set.
  @$pb.TagNumber(26)
  $2161.TargetCpa get targetCpa => $_getN(12);
  @$pb.TagNumber(26)
  set targetCpa($2161.TargetCpa v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasTargetCpa() => $_has(12);
  @$pb.TagNumber(26)
  void clearTargetCpa() => clearField(26);
  @$pb.TagNumber(26)
  $2161.TargetCpa ensureTargetCpa() => $_ensure(12);

  /// Standard Target Spend bidding strategy that automatically sets your bids
  /// to help get as many clicks as possible within your budget.
  @$pb.TagNumber(27)
  $2161.TargetSpend get targetSpend => $_getN(13);
  @$pb.TagNumber(27)
  set targetSpend($2161.TargetSpend v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasTargetSpend() => $_has(13);
  @$pb.TagNumber(27)
  void clearTargetSpend() => clearField(27);
  @$pb.TagNumber(27)
  $2161.TargetSpend ensureTargetSpend() => $_ensure(13);

  /// Standard Target ROAS bidding strategy that automatically maximizes
  /// revenue while averaging a specific target return on ad spend (ROAS).
  @$pb.TagNumber(29)
  $2161.TargetRoas get targetRoas => $_getN(14);
  @$pb.TagNumber(29)
  set targetRoas($2161.TargetRoas v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTargetRoas() => $_has(14);
  @$pb.TagNumber(29)
  void clearTargetRoas() => clearField(29);
  @$pb.TagNumber(29)
  $2161.TargetRoas ensureTargetRoas() => $_ensure(14);

  /// Standard Maximize Conversions bidding strategy that automatically
  /// maximizes number of conversions while spending your budget.
  @$pb.TagNumber(30)
  $2161.MaximizeConversions get maximizeConversions => $_getN(15);
  @$pb.TagNumber(30)
  set maximizeConversions($2161.MaximizeConversions v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasMaximizeConversions() => $_has(15);
  @$pb.TagNumber(30)
  void clearMaximizeConversions() => clearField(30);
  @$pb.TagNumber(30)
  $2161.MaximizeConversions ensureMaximizeConversions() => $_ensure(15);

  /// Standard Maximize Conversion Value bidding strategy that automatically
  /// sets bids to maximize revenue while spending your budget.
  @$pb.TagNumber(31)
  $2161.MaximizeConversionValue get maximizeConversionValue => $_getN(16);
  @$pb.TagNumber(31)
  set maximizeConversionValue($2161.MaximizeConversionValue v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasMaximizeConversionValue() => $_has(16);
  @$pb.TagNumber(31)
  void clearMaximizeConversionValue() => clearField(31);
  @$pb.TagNumber(31)
  $2161.MaximizeConversionValue ensureMaximizeConversionValue() => $_ensure(16);

  /// Immutable. The hotel setting for the campaign.
  @$pb.TagNumber(32)
  Campaign_HotelSettingInfo get hotelSetting => $_getN(17);
  @$pb.TagNumber(32)
  set hotelSetting(Campaign_HotelSettingInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasHotelSetting() => $_has(17);
  @$pb.TagNumber(32)
  void clearHotelSetting() => clearField(32);
  @$pb.TagNumber(32)
  Campaign_HotelSettingInfo ensureHotelSetting() => $_ensure(17);

  /// The setting for controlling Dynamic Search Ads (DSA).
  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting get dynamicSearchAdsSetting => $_getN(18);
  @$pb.TagNumber(33)
  set dynamicSearchAdsSetting(Campaign_DynamicSearchAdsSetting v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDynamicSearchAdsSetting() => $_has(18);
  @$pb.TagNumber(33)
  void clearDynamicSearchAdsSetting() => clearField(33);
  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting ensureDynamicSearchAdsSetting() => $_ensure(18);

  /// Standard Percent Cpc bidding strategy where bids are a fraction of the
  /// advertised price for some good or service.
  @$pb.TagNumber(34)
  $2161.PercentCpc get percentCpc => $_getN(19);
  @$pb.TagNumber(34)
  set percentCpc($2161.PercentCpc v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasPercentCpc() => $_has(19);
  @$pb.TagNumber(34)
  void clearPercentCpc() => clearField(34);
  @$pb.TagNumber(34)
  $2161.PercentCpc ensurePercentCpc() => $_ensure(19);

  /// The setting for controlling Shopping campaigns.
  @$pb.TagNumber(36)
  Campaign_ShoppingSetting get shoppingSetting => $_getN(20);
  @$pb.TagNumber(36)
  set shoppingSetting(Campaign_ShoppingSetting v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasShoppingSetting() => $_has(20);
  @$pb.TagNumber(36)
  void clearShoppingSetting() => clearField(36);
  @$pb.TagNumber(36)
  Campaign_ShoppingSetting ensureShoppingSetting() => $_ensure(20);

  /// A bidding strategy that pays a configurable amount per video view.
  @$pb.TagNumber(37)
  $2161.ManualCpv get manualCpv => $_getN(21);
  @$pb.TagNumber(37)
  set manualCpv($2161.ManualCpv v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasManualCpv() => $_has(21);
  @$pb.TagNumber(37)
  void clearManualCpv() => clearField(37);
  @$pb.TagNumber(37)
  $2161.ManualCpv ensureManualCpv() => $_ensure(21);

  /// Settings for Real-Time Bidding, a feature only available for campaigns
  /// targeting the Ad Exchange network.
  @$pb.TagNumber(39)
  $2167.RealTimeBiddingSetting get realTimeBiddingSetting => $_getN(22);
  @$pb.TagNumber(39)
  set realTimeBiddingSetting($2167.RealTimeBiddingSetting v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasRealTimeBiddingSetting() => $_has(22);
  @$pb.TagNumber(39)
  void clearRealTimeBiddingSetting() => clearField(39);
  @$pb.TagNumber(39)
  $2167.RealTimeBiddingSetting ensureRealTimeBiddingSetting() => $_ensure(22);

  /// A list that limits how often each user will see this campaign's ads.
  @$pb.TagNumber(40)
  $core.List<$2168.FrequencyCapEntry> get frequencyCaps => $_getList(23);

  /// A bidding strategy that automatically optimizes cost per thousand
  /// impressions.
  @$pb.TagNumber(41)
  $2161.TargetCpm get targetCpm => $_getN(24);
  @$pb.TagNumber(41)
  set targetCpm($2161.TargetCpm v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasTargetCpm() => $_has(24);
  @$pb.TagNumber(41)
  void clearTargetCpm() => clearField(41);
  @$pb.TagNumber(41)
  $2161.TargetCpm ensureTargetCpm() => $_ensure(24);

  /// Output only. 3-Tier Brand Safety setting for the campaign.
  @$pb.TagNumber(42)
  $2173.BrandSafetySuitabilityEnum_BrandSafetySuitability get videoBrandSafetySuitability => $_getN(25);
  @$pb.TagNumber(42)
  set videoBrandSafetySuitability($2173.BrandSafetySuitabilityEnum_BrandSafetySuitability v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasVideoBrandSafetySuitability() => $_has(25);
  @$pb.TagNumber(42)
  void clearVideoBrandSafetySuitability() => clearField(42);

  /// Setting for targeting related features.
  @$pb.TagNumber(43)
  $2109.TargetingSetting get targetingSetting => $_getN(26);
  @$pb.TagNumber(43)
  set targetingSetting($2109.TargetingSetting v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasTargetingSetting() => $_has(26);
  @$pb.TagNumber(43)
  void clearTargetingSetting() => clearField(43);
  @$pb.TagNumber(43)
  $2109.TargetingSetting ensureTargetingSetting() => $_ensure(26);

  /// Describes how unbranded pharma ads will be displayed.
  @$pb.TagNumber(44)
  Campaign_VanityPharma get vanityPharma => $_getN(27);
  @$pb.TagNumber(44)
  set vanityPharma(Campaign_VanityPharma v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasVanityPharma() => $_has(27);
  @$pb.TagNumber(44)
  void clearVanityPharma() => clearField(44);
  @$pb.TagNumber(44)
  Campaign_VanityPharma ensureVanityPharma() => $_ensure(27);

  /// Selective optimization setting for this campaign, which includes a set of
  /// conversion actions to optimize this campaign towards.
  /// This feature only applies to app campaigns that use MULTI_CHANNEL as
  /// AdvertisingChannelType and APP_CAMPAIGN or APP_CAMPAIGN_FOR_ENGAGEMENT as
  /// AdvertisingChannelSubType.
  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization get selectiveOptimization => $_getN(28);
  @$pb.TagNumber(45)
  set selectiveOptimization(Campaign_SelectiveOptimization v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasSelectiveOptimization() => $_has(28);
  @$pb.TagNumber(45)
  void clearSelectiveOptimization() => clearField(45);
  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization ensureSelectiveOptimization() => $_ensure(28);

  /// Output only. Campaign-level settings for tracking information.
  @$pb.TagNumber(46)
  Campaign_TrackingSetting get trackingSetting => $_getN(29);
  @$pb.TagNumber(46)
  set trackingSetting(Campaign_TrackingSetting v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasTrackingSetting() => $_has(29);
  @$pb.TagNumber(46)
  void clearTrackingSetting() => clearField(46);
  @$pb.TagNumber(46)
  Campaign_TrackingSetting ensureTrackingSetting() => $_ensure(29);

  /// The setting for ads geotargeting.
  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting get geoTargetTypeSetting => $_getN(30);
  @$pb.TagNumber(47)
  set geoTargetTypeSetting(Campaign_GeoTargetTypeSetting v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasGeoTargetTypeSetting() => $_has(30);
  @$pb.TagNumber(47)
  void clearGeoTargetTypeSetting() => clearField(47);
  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting ensureGeoTargetTypeSetting() => $_ensure(30);

  /// Target Impression Share bidding strategy. An automated bidding strategy
  /// that sets bids to achieve a chosen percentage of impressions.
  @$pb.TagNumber(48)
  $2161.TargetImpressionShare get targetImpressionShare => $_getN(31);
  @$pb.TagNumber(48)
  set targetImpressionShare($2161.TargetImpressionShare v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasTargetImpressionShare() => $_has(31);
  @$pb.TagNumber(48)
  void clearTargetImpressionShare() => clearField(48);
  @$pb.TagNumber(48)
  $2161.TargetImpressionShare ensureTargetImpressionShare() => $_ensure(31);

  /// Commission is an automatic bidding strategy in which the advertiser pays
  /// a certain portion of the conversion value.
  @$pb.TagNumber(49)
  $2161.Commission get commission => $_getN(32);
  @$pb.TagNumber(49)
  set commission($2161.Commission v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCommission() => $_has(32);
  @$pb.TagNumber(49)
  void clearCommission() => clearField(49);
  @$pb.TagNumber(49)
  $2161.Commission ensureCommission() => $_ensure(32);

  /// The setting for local campaign.
  @$pb.TagNumber(50)
  Campaign_LocalCampaignSetting get localCampaignSetting => $_getN(33);
  @$pb.TagNumber(50)
  set localCampaignSetting(Campaign_LocalCampaignSetting v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasLocalCampaignSetting() => $_has(33);
  @$pb.TagNumber(50)
  void clearLocalCampaignSetting() => clearField(50);
  @$pb.TagNumber(50)
  Campaign_LocalCampaignSetting ensureLocalCampaignSetting() => $_ensure(33);

  /// The setting related to App Campaign.
  @$pb.TagNumber(51)
  Campaign_AppCampaignSetting get appCampaignSetting => $_getN(34);
  @$pb.TagNumber(51)
  set appCampaignSetting(Campaign_AppCampaignSetting v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasAppCampaignSetting() => $_has(34);
  @$pb.TagNumber(51)
  void clearAppCampaignSetting() => clearField(51);
  @$pb.TagNumber(51)
  Campaign_AppCampaignSetting ensureAppCampaignSetting() => $_ensure(34);

  /// Payment mode for the campaign.
  @$pb.TagNumber(52)
  $2174.PaymentModeEnum_PaymentMode get paymentMode => $_getN(35);
  @$pb.TagNumber(52)
  set paymentMode($2174.PaymentModeEnum_PaymentMode v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasPaymentMode() => $_has(35);
  @$pb.TagNumber(52)
  void clearPaymentMode() => clearField(52);

  /// Optimization goal setting for this campaign, which includes a set of
  /// optimization goal types.
  @$pb.TagNumber(54)
  Campaign_OptimizationGoalSetting get optimizationGoalSetting => $_getN(36);
  @$pb.TagNumber(54)
  set optimizationGoalSetting(Campaign_OptimizationGoalSetting v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasOptimizationGoalSetting() => $_has(36);
  @$pb.TagNumber(54)
  void clearOptimizationGoalSetting() => clearField(54);
  @$pb.TagNumber(54)
  Campaign_OptimizationGoalSetting ensureOptimizationGoalSetting() => $_ensure(36);

  ///  Output only. The resource name of the base campaign of a draft or
  ///  experiment campaign. For base campaigns, this is equal to `resource_name`.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(56)
  $core.String get baseCampaign => $_getSZ(37);
  @$pb.TagNumber(56)
  set baseCampaign($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(56)
  $core.bool hasBaseCampaign() => $_has(37);
  @$pb.TagNumber(56)
  void clearBaseCampaign() => clearField(56);

  ///  The name of the campaign.
  ///
  ///  This field is required and should not be empty when creating new
  ///  campaigns.
  ///
  ///  It must not contain any null (code point 0x0), NL line feed
  ///  (code point 0xA) or carriage return (code point 0xD) characters.
  @$pb.TagNumber(58)
  $core.String get name => $_getSZ(38);
  @$pb.TagNumber(58)
  set name($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(58)
  $core.bool hasName() => $_has(38);
  @$pb.TagNumber(58)
  void clearName() => clearField(58);

  /// Output only. The ID of the campaign.
  @$pb.TagNumber(59)
  $fixnum.Int64 get id => $_getI64(39);
  @$pb.TagNumber(59)
  set id($fixnum.Int64 v) { $_setInt64(39, v); }
  @$pb.TagNumber(59)
  $core.bool hasId() => $_has(39);
  @$pb.TagNumber(59)
  void clearId() => clearField(59);

  /// The URL template for constructing a tracking URL.
  @$pb.TagNumber(60)
  $core.String get trackingUrlTemplate => $_getSZ(40);
  @$pb.TagNumber(60)
  set trackingUrlTemplate($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(60)
  $core.bool hasTrackingUrlTemplate() => $_has(40);
  @$pb.TagNumber(60)
  void clearTrackingUrlTemplate() => clearField(60);

  /// Output only. The resource names of labels attached to this campaign.
  @$pb.TagNumber(61)
  $core.List<$core.String> get labels => $_getList(41);

  /// The budget of the campaign.
  @$pb.TagNumber(62)
  $core.String get campaignBudget => $_getSZ(42);
  @$pb.TagNumber(62)
  set campaignBudget($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(62)
  $core.bool hasCampaignBudget() => $_has(42);
  @$pb.TagNumber(62)
  void clearCampaignBudget() => clearField(62);

  /// The date when campaign started in serving customer's timezone in YYYY-MM-DD
  /// format.
  @$pb.TagNumber(63)
  $core.String get startDate => $_getSZ(43);
  @$pb.TagNumber(63)
  set startDate($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(63)
  $core.bool hasStartDate() => $_has(43);
  @$pb.TagNumber(63)
  void clearStartDate() => clearField(63);

  /// The last day of the campaign in serving customer's timezone in YYYY-MM-DD
  /// format. On create, defaults to 2037-12-30, which means the campaign will
  /// run indefinitely. To set an existing campaign to run indefinitely, set this
  /// field to 2037-12-30.
  @$pb.TagNumber(64)
  $core.String get endDate => $_getSZ(44);
  @$pb.TagNumber(64)
  set endDate($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(64)
  $core.bool hasEndDate() => $_has(44);
  @$pb.TagNumber(64)
  void clearEndDate() => clearField(64);

  /// Suffix used to append query parameters to landing pages that are served
  /// with parallel tracking.
  @$pb.TagNumber(65)
  $core.String get finalUrlSuffix => $_getSZ(45);
  @$pb.TagNumber(65)
  set finalUrlSuffix($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(65)
  $core.bool hasFinalUrlSuffix() => $_has(45);
  @$pb.TagNumber(65)
  void clearFinalUrlSuffix() => clearField(65);

  ///  Output only. Optimization score of the campaign.
  ///
  ///  Optimization score is an estimate of how well a campaign is set to perform.
  ///  It ranges from 0% (0.0) to 100% (1.0), with 100% indicating that the
  ///  campaign is performing at full potential. This field is null for unscored
  ///  campaigns.
  ///
  ///  See "About optimization score" at
  ///  https://support.google.com/google-ads/answer/9061546.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(66)
  $core.double get optimizationScore => $_getN(46);
  @$pb.TagNumber(66)
  set optimizationScore($core.double v) { $_setDouble(46, v); }
  @$pb.TagNumber(66)
  $core.bool hasOptimizationScore() => $_has(46);
  @$pb.TagNumber(66)
  void clearOptimizationScore() => clearField(66);

  /// Portfolio bidding strategy used by campaign.
  @$pb.TagNumber(67)
  $core.String get biddingStrategy => $_getSZ(47);
  @$pb.TagNumber(67)
  set biddingStrategy($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(67)
  $core.bool hasBiddingStrategy() => $_has(47);
  @$pb.TagNumber(67)
  void clearBiddingStrategy() => clearField(67);

  /// The asset field types that should be excluded from this campaign. Asset
  /// links with these field types will not be inherited by this campaign from
  /// the upper level.
  @$pb.TagNumber(69)
  $core.List<$2114.AssetFieldTypeEnum_AssetFieldType> get excludedParentAssetFieldTypes => $_getList(48);

  /// Output only. Resource name of AccessibleBiddingStrategy, a read-only view
  /// of the unrestricted attributes of the attached portfolio bidding strategy
  /// identified by 'bidding_strategy'. Empty, if the campaign does not use a
  /// portfolio strategy. Unrestricted strategy attributes are available to all
  /// customers with whom the strategy is shared and are read from the
  /// AccessibleBiddingStrategy resource. In contrast, restricted attributes are
  /// only available to the owner customer of the strategy and their managers.
  /// Restricted attributes can only be read from the BiddingStrategy resource.
  @$pb.TagNumber(71)
  $core.String get accessibleBiddingStrategy => $_getSZ(49);
  @$pb.TagNumber(71)
  set accessibleBiddingStrategy($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(71)
  $core.bool hasAccessibleBiddingStrategy() => $_has(49);
  @$pb.TagNumber(71)
  void clearAccessibleBiddingStrategy() => clearField(71);

  /// Represents opting out of URL expansion to more targeted URLs. If opted out
  /// (true), only the final URLs in the asset group or URLs specified in the
  /// advertiser's Google Merchant Center or business data feeds are targeted.
  /// If opted in (false), the entire domain will be targeted. This field can
  /// only be set for Performance Max campaigns, where the default value is
  /// false.
  @$pb.TagNumber(72)
  $core.bool get urlExpansionOptOut => $_getBF(50);
  @$pb.TagNumber(72)
  set urlExpansionOptOut($core.bool v) { $_setBool(50, v); }
  @$pb.TagNumber(72)
  $core.bool hasUrlExpansionOptOut() => $_has(50);
  @$pb.TagNumber(72)
  void clearUrlExpansionOptOut() => clearField(72);

  /// Immutable. Setting for audience related features.
  @$pb.TagNumber(73)
  Campaign_AudienceSetting get audienceSetting => $_getN(51);
  @$pb.TagNumber(73)
  set audienceSetting(Campaign_AudienceSetting v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasAudienceSetting() => $_has(51);
  @$pb.TagNumber(73)
  void clearAudienceSetting() => clearField(73);
  @$pb.TagNumber(73)
  Campaign_AudienceSetting ensureAudienceSetting() => $_ensure(51);

  /// Standard Manual CPA bidding strategy.
  /// Manual bidding strategy that allows advertiser to set the bid per
  /// advertiser-specified action. Supported only for Local Services campaigns.
  @$pb.TagNumber(74)
  $2161.ManualCpa get manualCpa => $_getN(52);
  @$pb.TagNumber(74)
  set manualCpa($2161.ManualCpa v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasManualCpa() => $_has(52);
  @$pb.TagNumber(74)
  void clearManualCpa() => clearField(74);
  @$pb.TagNumber(74)
  $2161.ManualCpa ensureManualCpa() => $_ensure(52);

  /// The Local Services Campaign related settings.
  @$pb.TagNumber(75)
  Campaign_LocalServicesCampaignSettings get localServicesCampaignSettings => $_getN(53);
  @$pb.TagNumber(75)
  set localServicesCampaignSettings(Campaign_LocalServicesCampaignSettings v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasLocalServicesCampaignSettings() => $_has(53);
  @$pb.TagNumber(75)
  void clearLocalServicesCampaignSettings() => clearField(75);
  @$pb.TagNumber(75)
  Campaign_LocalServicesCampaignSettings ensureLocalServicesCampaignSettings() => $_ensure(53);

  /// The campaign group this campaign belongs to.
  @$pb.TagNumber(76)
  $core.String get campaignGroup => $_getSZ(54);
  @$pb.TagNumber(76)
  set campaignGroup($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(76)
  $core.bool hasCampaignGroup() => $_has(54);
  @$pb.TagNumber(76)
  void clearCampaignGroup() => clearField(76);

  /// Output only. Information about campaigns being upgraded to Performance Max.
  @$pb.TagNumber(77)
  Campaign_PerformanceMaxUpgrade get performanceMaxUpgrade => $_getN(55);
  @$pb.TagNumber(77)
  set performanceMaxUpgrade(Campaign_PerformanceMaxUpgrade v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasPerformanceMaxUpgrade() => $_has(55);
  @$pb.TagNumber(77)
  void clearPerformanceMaxUpgrade() => clearField(77);
  @$pb.TagNumber(77)
  Campaign_PerformanceMaxUpgrade ensurePerformanceMaxUpgrade() => $_ensure(55);

  /// Output only. The system status of the campaign's bidding strategy.
  @$pb.TagNumber(78)
  $2175.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus get biddingStrategySystemStatus => $_getN(56);
  @$pb.TagNumber(78)
  set biddingStrategySystemStatus($2175.BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasBiddingStrategySystemStatus() => $_has(56);
  @$pb.TagNumber(78)
  void clearBiddingStrategySystemStatus() => clearField(78);

  /// The asset set types that should be excluded from this campaign. Asset set
  /// links with these types will not be inherited by this campaign from
  /// the upper level.
  /// Location group types (GMB_DYNAMIC_LOCATION_GROUP,
  /// CHAIN_DYNAMIC_LOCATION_GROUP, and STATIC_LOCATION_GROUP) are child types of
  /// LOCATION_SYNC. Therefore, if LOCATION_SYNC is set for this field, all
  /// location group asset sets are not allowed to be linked to this campaign,
  /// and all Location Extension (LE) and Affiliate Location Extensions (ALE)
  /// will not be served under this campaign.
  /// Only LOCATION_SYNC is currently supported.
  @$pb.TagNumber(80)
  $core.List<$2115.AssetSetTypeEnum_AssetSetType> get excludedParentAssetSetTypes => $_getList(57);

  ///  Output only. The primary status of the campaign.
  ///
  ///  Provides insight into why a campaign is not serving or not serving
  ///  optimally. Modification to the campaign and its related entities might take
  ///  a while to be reflected in this status.
  @$pb.TagNumber(81)
  $2176.CampaignPrimaryStatusEnum_CampaignPrimaryStatus get primaryStatus => $_getN(58);
  @$pb.TagNumber(81)
  set primaryStatus($2176.CampaignPrimaryStatusEnum_CampaignPrimaryStatus v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasPrimaryStatus() => $_has(58);
  @$pb.TagNumber(81)
  void clearPrimaryStatus() => clearField(81);

  ///  Output only. The primary status reasons of the campaign.
  ///
  ///  Provides insight into why a campaign is not serving or not serving
  ///  optimally. These reasons are aggregated to determine an overall
  ///  CampaignPrimaryStatus.
  @$pb.TagNumber(82)
  $core.List<$2177.CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason> get primaryStatusReasons => $_getList(59);

  /// Immutable. The set of hotel properties for Performance Max for travel goals
  /// campaigns.
  @$pb.TagNumber(83)
  $core.String get hotelPropertyAssetSet => $_getSZ(60);
  @$pb.TagNumber(83)
  set hotelPropertyAssetSet($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(83)
  $core.bool hasHotelPropertyAssetSet() => $_has(60);
  @$pb.TagNumber(83)
  void clearHotelPropertyAssetSet() => clearField(83);

  /// Settings for Travel campaign.
  @$pb.TagNumber(85)
  Campaign_TravelCampaignSettings get travelCampaignSettings => $_getN(61);
  @$pb.TagNumber(85)
  set travelCampaignSettings(Campaign_TravelCampaignSettings v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasTravelCampaignSettings() => $_has(61);
  @$pb.TagNumber(85)
  void clearTravelCampaignSettings() => clearField(85);
  @$pb.TagNumber(85)
  Campaign_TravelCampaignSettings ensureTravelCampaignSettings() => $_ensure(61);

  /// Immutable. Listing type of ads served for this campaign.
  /// Field is restricted for usage with Performance Max campaigns.
  @$pb.TagNumber(86)
  $2178.ListingTypeEnum_ListingType get listingType => $_getN(62);
  @$pb.TagNumber(86)
  set listingType($2178.ListingTypeEnum_ListingType v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasListingType() => $_has(62);
  @$pb.TagNumber(86)
  void clearListingType() => clearField(86);

  /// Settings for Discovery campaign.
  @$pb.TagNumber(87)
  Campaign_DiscoveryCampaignSettings get discoveryCampaignSettings => $_getN(63);
  @$pb.TagNumber(87)
  set discoveryCampaignSettings(Campaign_DiscoveryCampaignSettings v) { setField(87, v); }
  @$pb.TagNumber(87)
  $core.bool hasDiscoveryCampaignSettings() => $_has(63);
  @$pb.TagNumber(87)
  void clearDiscoveryCampaignSettings() => clearField(87);
  @$pb.TagNumber(87)
  Campaign_DiscoveryCampaignSettings ensureDiscoveryCampaignSettings() => $_ensure(63);

  /// Contains the opt-in/out status of each AssetAutomationType.
  /// See documentation of each asset automation type enum for default
  /// opt in/out behavior.
  @$pb.TagNumber(88)
  $core.List<Campaign_AssetAutomationSetting> get assetAutomationSettings => $_getList(64);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
