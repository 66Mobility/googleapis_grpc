//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign$json = {
  '1': 'Campaign',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 59, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'name', '3': 58, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'primary_status', '3': 81, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CampaignPrimaryStatusEnum.CampaignPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_reasons', '3': 82, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.CampaignPrimaryStatusReasonEnum.CampaignPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CampaignStatusEnum.CampaignStatus', '10': 'status'},
    {'1': 'serving_status', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CampaignServingStatusEnum.CampaignServingStatus', '8': {}, '10': 'servingStatus'},
    {'1': 'bidding_strategy_system_status', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BiddingStrategySystemStatusEnum.BiddingStrategySystemStatus', '8': {}, '10': 'biddingStrategySystemStatus'},
    {'1': 'ad_serving_optimization_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus', '10': 'adServingOptimizationStatus'},
    {'1': 'advertising_channel_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '8': {}, '10': 'advertisingChannelType'},
    {'1': 'advertising_channel_sub_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType', '8': {}, '10': 'advertisingChannelSubType'},
    {'1': 'tracking_url_template', '3': 60, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 12, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'local_services_campaign_settings', '3': 75, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.LocalServicesCampaignSettings', '10': 'localServicesCampaignSettings'},
    {'1': 'travel_campaign_settings', '3': 85, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.TravelCampaignSettings', '10': 'travelCampaignSettings'},
    {'1': 'discovery_campaign_settings', '3': 87, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.DiscoveryCampaignSettings', '10': 'discoveryCampaignSettings'},
    {'1': 'real_time_bidding_setting', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.RealTimeBiddingSetting', '10': 'realTimeBiddingSetting'},
    {'1': 'network_settings', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.NetworkSettings', '10': 'networkSettings'},
    {'1': 'hotel_setting', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.HotelSettingInfo', '8': {}, '10': 'hotelSetting'},
    {'1': 'dynamic_search_ads_setting', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.DynamicSearchAdsSetting', '10': 'dynamicSearchAdsSetting'},
    {'1': 'shopping_setting', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.ShoppingSetting', '10': 'shoppingSetting'},
    {'1': 'targeting_setting', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetingSetting', '10': 'targetingSetting'},
    {'1': 'audience_setting', '3': 73, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.AudienceSetting', '8': {}, '9': 4, '10': 'audienceSetting', '17': true},
    {'1': 'geo_target_type_setting', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.GeoTargetTypeSetting', '10': 'geoTargetTypeSetting'},
    {'1': 'local_campaign_setting', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.LocalCampaignSetting', '10': 'localCampaignSetting'},
    {'1': 'app_campaign_setting', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.AppCampaignSetting', '10': 'appCampaignSetting'},
    {'1': 'labels', '3': 61, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'experiment_type', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CampaignExperimentTypeEnum.CampaignExperimentType', '8': {}, '10': 'experimentType'},
    {'1': 'base_campaign', '3': 56, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'baseCampaign', '17': true},
    {'1': 'campaign_budget', '3': 62, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'campaignBudget', '17': true},
    {'1': 'bidding_strategy_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': {}, '10': 'biddingStrategyType'},
    {'1': 'accessible_bidding_strategy', '3': 71, '4': 1, '5': 9, '8': {}, '10': 'accessibleBiddingStrategy'},
    {'1': 'start_date', '3': 63, '4': 1, '5': 9, '9': 7, '10': 'startDate', '17': true},
    {'1': 'campaign_group', '3': 76, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'campaignGroup', '17': true},
    {'1': 'end_date', '3': 64, '4': 1, '5': 9, '9': 9, '10': 'endDate', '17': true},
    {'1': 'final_url_suffix', '3': 65, '4': 1, '5': 9, '9': 10, '10': 'finalUrlSuffix', '17': true},
    {'1': 'frequency_caps', '3': 40, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.FrequencyCapEntry', '10': 'frequencyCaps'},
    {'1': 'video_brand_safety_suitability', '3': 42, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability', '8': {}, '10': 'videoBrandSafetySuitability'},
    {'1': 'vanity_pharma', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.VanityPharma', '10': 'vanityPharma'},
    {'1': 'selective_optimization', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.SelectiveOptimization', '10': 'selectiveOptimization'},
    {'1': 'optimization_goal_setting', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.OptimizationGoalSetting', '10': 'optimizationGoalSetting'},
    {'1': 'tracking_setting', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.TrackingSetting', '8': {}, '10': 'trackingSetting'},
    {'1': 'payment_mode', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.PaymentModeEnum.PaymentMode', '10': 'paymentMode'},
    {'1': 'optimization_score', '3': 66, '4': 1, '5': 1, '8': {}, '9': 11, '10': 'optimizationScore', '17': true},
    {'1': 'excluded_parent_asset_field_types', '3': 69, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'excludedParentAssetFieldTypes'},
    {'1': 'excluded_parent_asset_set_types', '3': 80, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetSetTypeEnum.AssetSetType', '10': 'excludedParentAssetSetTypes'},
    {'1': 'url_expansion_opt_out', '3': 72, '4': 1, '5': 8, '9': 12, '10': 'urlExpansionOptOut', '17': true},
    {'1': 'performance_max_upgrade', '3': 77, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.PerformanceMaxUpgrade', '8': {}, '10': 'performanceMaxUpgrade'},
    {'1': 'hotel_property_asset_set', '3': 83, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'hotelPropertyAssetSet', '17': true},
    {'1': 'listing_type', '3': 86, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ListingTypeEnum.ListingType', '8': {}, '9': 14, '10': 'listingType', '17': true},
    {'1': 'asset_automation_settings', '3': 88, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.AssetAutomationSetting', '10': 'assetAutomationSettings'},
    {'1': 'bidding_strategy', '3': 67, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'biddingStrategy'},
    {'1': 'commission', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.Commission', '9': 0, '10': 'commission'},
    {'1': 'manual_cpa', '3': 74, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ManualCpa', '9': 0, '10': 'manualCpa'},
    {'1': 'manual_cpc', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ManualCpc', '9': 0, '10': 'manualCpc'},
    {'1': 'manual_cpm', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ManualCpm', '9': 0, '10': 'manualCpm'},
    {'1': 'manual_cpv', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ManualCpv', '9': 0, '10': 'manualCpv'},
    {'1': 'maximize_conversions', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.MaximizeConversions', '9': 0, '10': 'maximizeConversions'},
    {'1': 'maximize_conversion_value', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.MaximizeConversionValue', '9': 0, '10': 'maximizeConversionValue'},
    {'1': 'target_cpa', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetCpa', '9': 0, '10': 'targetCpa'},
    {'1': 'target_impression_share', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetImpressionShare', '9': 0, '10': 'targetImpressionShare'},
    {'1': 'target_roas', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetRoas', '9': 0, '10': 'targetRoas'},
    {'1': 'target_spend', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetSpend', '9': 0, '10': 'targetSpend'},
    {'1': 'percent_cpc', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.PercentCpc', '9': 0, '10': 'percentCpc'},
    {'1': 'target_cpm', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetCpm', '9': 0, '10': 'targetCpm'},
  ],
  '3': [Campaign_PerformanceMaxUpgrade$json, Campaign_NetworkSettings$json, Campaign_HotelSettingInfo$json, Campaign_DynamicSearchAdsSetting$json, Campaign_ShoppingSetting$json, Campaign_TrackingSetting$json, Campaign_GeoTargetTypeSetting$json, Campaign_LocalCampaignSetting$json, Campaign_AppCampaignSetting$json, Campaign_VanityPharma$json, Campaign_SelectiveOptimization$json, Campaign_OptimizationGoalSetting$json, Campaign_AudienceSetting$json, Campaign_LocalServicesCampaignSettings$json, Campaign_CategoryBid$json, Campaign_TravelCampaignSettings$json, Campaign_DiscoveryCampaignSettings$json, Campaign_AssetAutomationSetting$json],
  '7': {},
  '8': [
    {'1': 'campaign_bidding_strategy'},
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_tracking_url_template'},
    {'1': '_audience_setting'},
    {'1': '_base_campaign'},
    {'1': '_campaign_budget'},
    {'1': '_start_date'},
    {'1': '_campaign_group'},
    {'1': '_end_date'},
    {'1': '_final_url_suffix'},
    {'1': '_optimization_score'},
    {'1': '_url_expansion_opt_out'},
    {'1': '_hotel_property_asset_set'},
    {'1': '_listing_type'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_PerformanceMaxUpgrade$json = {
  '1': 'PerformanceMaxUpgrade',
  '2': [
    {'1': 'performance_max_campaign', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'performanceMaxCampaign'},
    {'1': 'pre_upgrade_campaign', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'preUpgradeCampaign'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.PerformanceMaxUpgradeStatusEnum.PerformanceMaxUpgradeStatus', '8': {}, '10': 'status'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_NetworkSettings$json = {
  '1': 'NetworkSettings',
  '2': [
    {'1': 'target_google_search', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'targetGoogleSearch', '17': true},
    {'1': 'target_search_network', '3': 6, '4': 1, '5': 8, '9': 1, '10': 'targetSearchNetwork', '17': true},
    {'1': 'target_content_network', '3': 7, '4': 1, '5': 8, '9': 2, '10': 'targetContentNetwork', '17': true},
    {'1': 'target_partner_search_network', '3': 8, '4': 1, '5': 8, '9': 3, '10': 'targetPartnerSearchNetwork', '17': true},
    {'1': 'target_youtube', '3': 9, '4': 1, '5': 8, '9': 4, '10': 'targetYoutube', '17': true},
    {'1': 'target_google_tv_network', '3': 10, '4': 1, '5': 8, '9': 5, '10': 'targetGoogleTvNetwork', '17': true},
  ],
  '8': [
    {'1': '_target_google_search'},
    {'1': '_target_search_network'},
    {'1': '_target_content_network'},
    {'1': '_target_partner_search_network'},
    {'1': '_target_youtube'},
    {'1': '_target_google_tv_network'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_HotelSettingInfo$json = {
  '1': 'HotelSettingInfo',
  '2': [
    {'1': 'hotel_center_id', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'hotelCenterId', '17': true},
  ],
  '8': [
    {'1': '_hotel_center_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_DynamicSearchAdsSetting$json = {
  '1': 'DynamicSearchAdsSetting',
  '2': [
    {'1': 'domain_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domainName'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'use_supplied_urls_only', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'useSuppliedUrlsOnly', '17': true},
    {'1': 'feeds', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'feeds'},
  ],
  '8': [
    {'1': '_use_supplied_urls_only'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_ShoppingSetting$json = {
  '1': 'ShoppingSetting',
  '2': [
    {'1': 'merchant_id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'merchantId', '17': true},
    {'1': 'feed_label', '3': 10, '4': 1, '5': 9, '10': 'feedLabel'},
    {'1': 'campaign_priority', '3': 7, '4': 1, '5': 5, '9': 1, '10': 'campaignPriority', '17': true},
    {'1': 'enable_local', '3': 8, '4': 1, '5': 8, '9': 2, '10': 'enableLocal', '17': true},
    {'1': 'use_vehicle_inventory', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'useVehicleInventory'},
    {'1': 'advertising_partner_ids', '3': 11, '4': 3, '5': 3, '8': {}, '10': 'advertisingPartnerIds'},
    {'1': 'disable_product_feed', '3': 12, '4': 1, '5': 8, '9': 3, '10': 'disableProductFeed', '17': true},
  ],
  '8': [
    {'1': '_merchant_id'},
    {'1': '_campaign_priority'},
    {'1': '_enable_local'},
    {'1': '_disable_product_feed'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_TrackingSetting$json = {
  '1': 'TrackingSetting',
  '2': [
    {'1': 'tracking_url', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'trackingUrl', '17': true},
  ],
  '8': [
    {'1': '_tracking_url'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_GeoTargetTypeSetting$json = {
  '1': 'GeoTargetTypeSetting',
  '2': [
    {'1': 'positive_geo_target_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType', '10': 'positiveGeoTargetType'},
    {'1': 'negative_geo_target_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType', '10': 'negativeGeoTargetType'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_LocalCampaignSetting$json = {
  '1': 'LocalCampaignSetting',
  '2': [
    {'1': 'location_source_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.LocationSourceTypeEnum.LocationSourceType', '10': 'locationSourceType'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AppCampaignSetting$json = {
  '1': 'AppCampaignSetting',
  '2': [
    {'1': 'bidding_strategy_goal_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AppCampaignBiddingStrategyGoalTypeEnum.AppCampaignBiddingStrategyGoalType', '10': 'biddingStrategyGoalType'},
    {'1': 'app_id', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'appId', '17': true},
    {'1': 'app_store', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AppCampaignAppStoreEnum.AppCampaignAppStore', '8': {}, '10': 'appStore'},
  ],
  '8': [
    {'1': '_app_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_VanityPharma$json = {
  '1': 'VanityPharma',
  '2': [
    {'1': 'vanity_pharma_display_url_mode', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode', '10': 'vanityPharmaDisplayUrlMode'},
    {'1': 'vanity_pharma_text', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.VanityPharmaTextEnum.VanityPharmaText', '10': 'vanityPharmaText'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_SelectiveOptimization$json = {
  '1': 'SelectiveOptimization',
  '2': [
    {'1': 'conversion_actions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'conversionActions'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_OptimizationGoalSetting$json = {
  '1': 'OptimizationGoalSetting',
  '2': [
    {'1': 'optimization_goal_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.OptimizationGoalTypeEnum.OptimizationGoalType', '10': 'optimizationGoalTypes'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AudienceSetting$json = {
  '1': 'AudienceSetting',
  '2': [
    {'1': 'use_audience_grouped', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'useAudienceGrouped', '17': true},
  ],
  '8': [
    {'1': '_use_audience_grouped'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_LocalServicesCampaignSettings$json = {
  '1': 'LocalServicesCampaignSettings',
  '2': [
    {'1': 'category_bids', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign.CategoryBid', '10': 'categoryBids'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_CategoryBid$json = {
  '1': 'CategoryBid',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'categoryId', '17': true},
    {'1': 'manual_cpa_bid_micros', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'manualCpaBidMicros', '17': true},
  ],
  '8': [
    {'1': '_category_id'},
    {'1': '_manual_cpa_bid_micros'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_TravelCampaignSettings$json = {
  '1': 'TravelCampaignSettings',
  '2': [
    {'1': 'travel_account_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'travelAccountId', '17': true},
  ],
  '8': [
    {'1': '_travel_account_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_DiscoveryCampaignSettings$json = {
  '1': 'DiscoveryCampaignSettings',
  '2': [
    {'1': 'upgraded_targeting', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'upgradedTargeting', '17': true},
  ],
  '8': [
    {'1': '_upgraded_targeting'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AssetAutomationSetting$json = {
  '1': 'AssetAutomationSetting',
  '2': [
    {'1': 'asset_automation_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetAutomationTypeEnum.AssetAutomationType', '9': 0, '10': 'assetAutomationType', '17': true},
    {'1': 'asset_automation_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetAutomationStatusEnum.AssetAutomationStatus', '9': 1, '10': 'assetAutomationStatus', '17': true},
  ],
  '8': [
    {'1': '_asset_automation_type'},
    {'1': '_asset_automation_status'},
  ],
};

/// Descriptor for `Campaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDescriptor = $convert.base64Decode(
    'CghDYW1wYWlnbhJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9DYW1wYWlnblIMcmVzb3VyY2VOYW1lEhgKAmlkGDsgASgDQgPgQQNIAVIC'
    'aWSIAQESFwoEbmFtZRg6IAEoCUgCUgRuYW1liAEBEnsKDnByaW1hcnlfc3RhdHVzGFEgASgOMk'
    '8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkNhbXBhaWduUHJpbWFyeVN0YXR1c0Vu'
    'dW0uQ2FtcGFpZ25QcmltYXJ5U3RhdHVzQgPgQQNSDXByaW1hcnlTdGF0dXMSlgEKFnByaW1hcn'
    'lfc3RhdHVzX3JlYXNvbnMYUiADKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMu'
    'Q2FtcGFpZ25QcmltYXJ5U3RhdHVzUmVhc29uRW51bS5DYW1wYWlnblByaW1hcnlTdGF0dXNSZW'
    'Fzb25CA+BBA1IUcHJpbWFyeVN0YXR1c1JlYXNvbnMSWQoGc3RhdHVzGAUgASgOMkEuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkNhbXBhaWduU3RhdHVzRW51bS5DYW1wYWlnblN0YX'
    'R1c1IGc3RhdHVzEnsKDnNlcnZpbmdfc3RhdHVzGBUgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LmVudW1zLkNhbXBhaWduU2VydmluZ1N0YXR1c0VudW0uQ2FtcGFpZ25TZXJ2aW5nU3'
    'RhdHVzQgPgQQNSDXNlcnZpbmdTdGF0dXMSpQEKHmJpZGRpbmdfc3RyYXRlZ3lfc3lzdGVtX3N0'
    'YXR1cxhOIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5CaWRkaW5nU3RyYX'
    'RlZ3lTeXN0ZW1TdGF0dXNFbnVtLkJpZGRpbmdTdHJhdGVneVN5c3RlbVN0YXR1c0ID4EEDUhti'
    'aWRkaW5nU3RyYXRlZ3lTeXN0ZW1TdGF0dXMSoAEKHmFkX3NlcnZpbmdfb3B0aW1pemF0aW9uX3'
    'N0YXR1cxgIIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5BZFNlcnZpbmdP'
    'cHRpbWl6YXRpb25TdGF0dXNFbnVtLkFkU2VydmluZ09wdGltaXphdGlvblN0YXR1c1IbYWRTZX'
    'J2aW5nT3B0aW1pemF0aW9uU3RhdHVzEpABChhhZHZlcnRpc2luZ19jaGFubmVsX3R5cGUYCSAB'
    'KA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsVH'
    'lwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUID4EEFUhZhZHZlcnRpc2luZ0NoYW5uZWxU'
    'eXBlEp0BChxhZHZlcnRpc2luZ19jaGFubmVsX3N1Yl90eXBlGAogASgOMlcuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE2LmVudW1zLkFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGVFbnVtLkFkdmVy'
    'dGlzaW5nQ2hhbm5lbFN1YlR5cGVCA+BBBVIZYWR2ZXJ0aXNpbmdDaGFubmVsU3ViVHlwZRI3Ch'
    'V0cmFja2luZ191cmxfdGVtcGxhdGUYPCABKAlIA1ITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJk'
    'ChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYDCADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'YuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxKTAQogbG9jYWxf'
    'c2VydmljZXNfY2FtcGFpZ25fc2V0dGluZ3MYSyABKAsySi5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYucmVzb3VyY2VzLkNhbXBhaWduLkxvY2FsU2VydmljZXNDYW1wYWlnblNldHRpbmdzUh1s'
    'b2NhbFNlcnZpY2VzQ2FtcGFpZ25TZXR0aW5ncxJ9Chh0cmF2ZWxfY2FtcGFpZ25fc2V0dGluZ3'
    'MYVSABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNhbXBhaWduLlRy'
    'YXZlbENhbXBhaWduU2V0dGluZ3NSFnRyYXZlbENhbXBhaWduU2V0dGluZ3MShgEKG2Rpc2Nvdm'
    'VyeV9jYW1wYWlnbl9zZXR0aW5ncxhXIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5y'
    'ZXNvdXJjZXMuQ2FtcGFpZ24uRGlzY292ZXJ5Q2FtcGFpZ25TZXR0aW5nc1IZZGlzY292ZXJ5Q2'
    'FtcGFpZ25TZXR0aW5ncxJyChlyZWFsX3RpbWVfYmlkZGluZ19zZXR0aW5nGCcgASgLMjcuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5SZWFsVGltZUJpZGRpbmdTZXR0aW5nUhZyZW'
    'FsVGltZUJpZGRpbmdTZXR0aW5nEmcKEG5ldHdvcmtfc2V0dGluZ3MYDiABKAsyPC5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNhbXBhaWduLk5ldHdvcmtTZXR0aW5nc1IPbm'
    'V0d29ya1NldHRpbmdzEmcKDWhvdGVsX3NldHRpbmcYICABKAsyPS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYucmVzb3VyY2VzLkNhbXBhaWduLkhvdGVsU2V0dGluZ0luZm9CA+BBBVIMaG90ZW'
    'xTZXR0aW5nEoEBChpkeW5hbWljX3NlYXJjaF9hZHNfc2V0dGluZxghIAEoCzJELmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ2FtcGFpZ24uRHluYW1pY1NlYXJjaEFkc1NldH'
    'RpbmdSF2R5bmFtaWNTZWFyY2hBZHNTZXR0aW5nEmcKEHNob3BwaW5nX3NldHRpbmcYJCABKAsy'
    'PC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNhbXBhaWduLlNob3BwaW5nU2'
    'V0dGluZ1IPc2hvcHBpbmdTZXR0aW5nEl4KEXRhcmdldGluZ19zZXR0aW5nGCsgASgLMjEuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5UYXJnZXRpbmdTZXR0aW5nUhB0YXJnZXRpbm'
    'dTZXR0aW5nEnEKEGF1ZGllbmNlX3NldHRpbmcYSSABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYucmVzb3VyY2VzLkNhbXBhaWduLkF1ZGllbmNlU2V0dGluZ0ID4EEFSARSD2F1ZGllbm'
    'NlU2V0dGluZ4gBARJ4ChdnZW9fdGFyZ2V0X3R5cGVfc2V0dGluZxgvIAEoCzJBLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ2FtcGFpZ24uR2VvVGFyZ2V0VHlwZVNldHRpbm'
    'dSFGdlb1RhcmdldFR5cGVTZXR0aW5nEncKFmxvY2FsX2NhbXBhaWduX3NldHRpbmcYMiABKAsy'
    'QS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNhbXBhaWduLkxvY2FsQ2FtcG'
    'FpZ25TZXR0aW5nUhRsb2NhbENhbXBhaWduU2V0dGluZxJxChRhcHBfY2FtcGFpZ25fc2V0dGlu'
    'ZxgzIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ2FtcGFpZ24uQX'
    'BwQ2FtcGFpZ25TZXR0aW5nUhJhcHBDYW1wYWlnblNldHRpbmcSRgoGbGFiZWxzGD0gAygJQi7g'
    'QQP6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkxhYmVsUgZsYWJlbHMSfw'
    'oPZXhwZXJpbWVudF90eXBlGBEgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1z'
    'LkNhbXBhaWduRXhwZXJpbWVudFR5cGVFbnVtLkNhbXBhaWduRXhwZXJpbWVudFR5cGVCA+BBA1'
    'IOZXhwZXJpbWVudFR5cGUSUwoNYmFzZV9jYW1wYWlnbhg4IAEoCUIp4EED+kEjCiFnb29nbGVh'
    'ZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IBVIMYmFzZUNhbXBhaWduiAEBEloKD2NhbXBhaW'
    'duX2J1ZGdldBg+IAEoCUIs+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25C'
    'dWRnZXRIBlIOY2FtcGFpZ25CdWRnZXSIAQEShAEKFWJpZGRpbmdfc3RyYXRlZ3lfdHlwZRgWIA'
    'EoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5CaWRkaW5nU3RyYXRlZ3lUeXBl'
    'RW51bS5CaWRkaW5nU3RyYXRlZ3lUeXBlQgPgQQNSE2JpZGRpbmdTdHJhdGVneVR5cGUSegobYW'
    'NjZXNzaWJsZV9iaWRkaW5nX3N0cmF0ZWd5GEcgASgJQjrgQQP6QTQKMmdvb2dsZWFkcy5nb29n'
    'bGVhcGlzLmNvbS9BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5UhlhY2Nlc3NpYmxlQmlkZGluZ1'
    'N0cmF0ZWd5EiIKCnN0YXJ0X2RhdGUYPyABKAlIB1IJc3RhcnREYXRliAEBElcKDmNhbXBhaWdu'
    'X2dyb3VwGEwgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkdyb3'
    'VwSAhSDWNhbXBhaWduR3JvdXCIAQESHgoIZW5kX2RhdGUYQCABKAlICVIHZW5kRGF0ZYgBARIt'
    'ChBmaW5hbF91cmxfc3VmZml4GEEgASgJSApSDmZpbmFsVXJsU3VmZml4iAEBElkKDmZyZXF1ZW'
    '5jeV9jYXBzGCggAygLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5GcmVxdWVu'
    'Y3lDYXBFbnRyeVINZnJlcXVlbmN5Q2FwcxKbAQoedmlkZW9fYnJhbmRfc2FmZXR5X3N1aXRhYm'
    'lsaXR5GCogASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkJyYW5kU2FmZXR5'
    'U3VpdGFiaWxpdHlFbnVtLkJyYW5kU2FmZXR5U3VpdGFiaWxpdHlCA+BBA1IbdmlkZW9CcmFuZF'
    'NhZmV0eVN1aXRhYmlsaXR5El4KDXZhbml0eV9waGFybWEYLCABKAsyOS5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTYucmVzb3VyY2VzLkNhbXBhaWduLlZhbml0eVBoYXJtYVIMdmFuaXR5UGhhcm'
    '1hEnkKFnNlbGVjdGl2ZV9vcHRpbWl6YXRpb24YLSABKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYucmVzb3VyY2VzLkNhbXBhaWduLlNlbGVjdGl2ZU9wdGltaXphdGlvblIVc2VsZWN0aX'
    'ZlT3B0aW1pemF0aW9uEoABChlvcHRpbWl6YXRpb25fZ29hbF9zZXR0aW5nGDYgASgLMkQuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1wYWlnbi5PcHRpbWl6YXRpb25Hb2'
    'FsU2V0dGluZ1IXb3B0aW1pemF0aW9uR29hbFNldHRpbmcSbAoQdHJhY2tpbmdfc2V0dGluZxgu'
    'IAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ2FtcGFpZ24uVHJhY2'
    'tpbmdTZXR0aW5nQgPgQQNSD3RyYWNraW5nU2V0dGluZxJeCgxwYXltZW50X21vZGUYNCABKA4y'
    'Oy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUGF5bWVudE1vZGVFbnVtLlBheW1lbn'
    'RNb2RlUgtwYXltZW50TW9kZRI3ChJvcHRpbWl6YXRpb25fc2NvcmUYQiABKAFCA+BBA0gLUhFv'
    'cHRpbWl6YXRpb25TY29yZYgBARKLAQohZXhjbHVkZWRfcGFyZW50X2Fzc2V0X2ZpZWxkX3R5cG'
    'VzGEUgAygOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFzc2V0RmllbGRUeXBl'
    'RW51bS5Bc3NldEZpZWxkVHlwZVIdZXhjbHVkZWRQYXJlbnRBc3NldEZpZWxkVHlwZXMSgwEKH2'
    'V4Y2x1ZGVkX3BhcmVudF9hc3NldF9zZXRfdHlwZXMYUCADKA4yPS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYuZW51bXMuQXNzZXRTZXRUeXBlRW51bS5Bc3NldFNldFR5cGVSG2V4Y2x1ZGVkUG'
    'FyZW50QXNzZXRTZXRUeXBlcxI2ChV1cmxfZXhwYW5zaW9uX29wdF9vdXQYSCABKAhIDFISdXJs'
    'RXhwYW5zaW9uT3B0T3V0iAEBEn8KF3BlcmZvcm1hbmNlX21heF91cGdyYWRlGE0gASgLMkIuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1wYWlnbi5QZXJmb3JtYW5jZU1h'
    'eFVwZ3JhZGVCA+BBA1IVcGVyZm9ybWFuY2VNYXhVcGdyYWRlEmcKGGhvdGVsX3Byb3BlcnR5X2'
    'Fzc2V0X3NldBhTIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRT'
    'ZXRIDVIVaG90ZWxQcm9wZXJ0eUFzc2V0U2V0iAEBEmgKDGxpc3RpbmdfdHlwZRhWIAEoDjI7Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5MaXN0aW5nVHlwZUVudW0uTGlzdGluZ1R5'
    'cGVCA+BBBUgOUgtsaXN0aW5nVHlwZYgBARJ/Chlhc3NldF9hdXRvbWF0aW9uX3NldHRpbmdzGF'
    'ggAygLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1wYWlnbi5Bc3Nl'
    'dEF1dG9tYXRpb25TZXR0aW5nUhdhc3NldEF1dG9tYXRpb25TZXR0aW5ncxJaChBiaWRkaW5nX3'
    'N0cmF0ZWd5GEMgASgJQi36QSoKKGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU3Ry'
    'YXRlZ3lIAFIPYmlkZGluZ1N0cmF0ZWd5Ek0KCmNvbW1pc3Npb24YMSABKAsyKy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuY29tbW9uLkNvbW1pc3Npb25IAFIKY29tbWlzc2lvbhJLCgptYW51'
    'YWxfY3BhGEogASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5NYW51YWxDcG'
    'FIAFIJbWFudWFsQ3BhEksKCm1hbnVhbF9jcGMYGCABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYuY29tbW9uLk1hbnVhbENwY0gAUgltYW51YWxDcGMSSwoKbWFudWFsX2NwbRgZIAEoCz'
    'IqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uTWFudWFsQ3BtSABSCW1hbnVhbENw'
    'bRJLCgptYW51YWxfY3B2GCUgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi'
    '5NYW51YWxDcHZIAFIJbWFudWFsQ3B2EmkKFG1heGltaXplX2NvbnZlcnNpb25zGB4gASgLMjQu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5NYXhpbWl6ZUNvbnZlcnNpb25zSABSE2'
    '1heGltaXplQ29udmVyc2lvbnMSdgoZbWF4aW1pemVfY29udmVyc2lvbl92YWx1ZRgfIAEoCzI4'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uTWF4aW1pemVDb252ZXJzaW9uVmFsdW'
    'VIAFIXbWF4aW1pemVDb252ZXJzaW9uVmFsdWUSSwoKdGFyZ2V0X2NwYRgaIAEoCzIqLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uVGFyZ2V0Q3BhSABSCXRhcmdldENwYRJwChd0YX'
    'JnZXRfaW1wcmVzc2lvbl9zaGFyZRgwIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5j'
    'b21tb24uVGFyZ2V0SW1wcmVzc2lvblNoYXJlSABSFXRhcmdldEltcHJlc3Npb25TaGFyZRJOCg'
    't0YXJnZXRfcm9hcxgdIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uVGFy'
    'Z2V0Um9hc0gAUgp0YXJnZXRSb2FzElEKDHRhcmdldF9zcGVuZBgbIAEoCzIsLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNi5jb21tb24uVGFyZ2V0U3BlbmRIAFILdGFyZ2V0U3BlbmQSTgoLcGVy'
    'Y2VudF9jcGMYIiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLlBlcmNlbn'
    'RDcGNIAFIKcGVyY2VudENwYxJLCgp0YXJnZXRfY3BtGCkgASgLMiouZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE2LmNvbW1vbi5UYXJnZXRDcG1IAFIJdGFyZ2V0Q3BtGtMCChVQZXJmb3JtYW5jZU'
    '1heFVwZ3JhZGUSYwoYcGVyZm9ybWFuY2VfbWF4X2NhbXBhaWduGAEgASgJQingQQP6QSMKIWdv'
    'b2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIWcGVyZm9ybWFuY2VNYXhDYW1wYWlnbh'
    'JbChRwcmVfdXBncmFkZV9jYW1wYWlnbhgCIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xl'
    'YXBpcy5jb20vQ2FtcGFpZ25SEnByZVVwZ3JhZGVDYW1wYWlnbhJ4CgZzdGF0dXMYAyABKA4yWy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUGVyZm9ybWFuY2VNYXhVcGdyYWRlU3Rh'
    'dHVzRW51bS5QZXJmb3JtYW5jZU1heFVwZ3JhZGVTdGF0dXNCA+BBA1IGc3RhdHVzGo4ECg9OZX'
    'R3b3JrU2V0dGluZ3MSNQoUdGFyZ2V0X2dvb2dsZV9zZWFyY2gYBSABKAhIAFISdGFyZ2V0R29v'
    'Z2xlU2VhcmNoiAEBEjcKFXRhcmdldF9zZWFyY2hfbmV0d29yaxgGIAEoCEgBUhN0YXJnZXRTZW'
    'FyY2hOZXR3b3JriAEBEjkKFnRhcmdldF9jb250ZW50X25ldHdvcmsYByABKAhIAlIUdGFyZ2V0'
    'Q29udGVudE5ldHdvcmuIAQESRgoddGFyZ2V0X3BhcnRuZXJfc2VhcmNoX25ldHdvcmsYCCABKA'
    'hIA1IadGFyZ2V0UGFydG5lclNlYXJjaE5ldHdvcmuIAQESKgoOdGFyZ2V0X3lvdXR1YmUYCSAB'
    'KAhIBFINdGFyZ2V0WW91dHViZYgBARI8Chh0YXJnZXRfZ29vZ2xlX3R2X25ldHdvcmsYCiABKA'
    'hIBVIVdGFyZ2V0R29vZ2xlVHZOZXR3b3JriAEBQhcKFV90YXJnZXRfZ29vZ2xlX3NlYXJjaEIY'
    'ChZfdGFyZ2V0X3NlYXJjaF9uZXR3b3JrQhkKF190YXJnZXRfY29udGVudF9uZXR3b3JrQiAKHl'
    '90YXJnZXRfcGFydG5lcl9zZWFyY2hfbmV0d29ya0IRCg9fdGFyZ2V0X3lvdXR1YmVCGwoZX3Rh'
    'cmdldF9nb29nbGVfdHZfbmV0d29yaxpYChBIb3RlbFNldHRpbmdJbmZvEjAKD2hvdGVsX2Nlbn'
    'Rlcl9pZBgCIAEoA0ID4EEFSABSDWhvdGVsQ2VudGVySWSIAQFCEgoQX2hvdGVsX2NlbnRlcl9p'
    'ZBr4AQoXRHluYW1pY1NlYXJjaEFkc1NldHRpbmcSJAoLZG9tYWluX25hbWUYBiABKAlCA+BBAl'
    'IKZG9tYWluTmFtZRIoCg1sYW5ndWFnZV9jb2RlGAcgASgJQgPgQQJSDGxhbmd1YWdlQ29kZRI4'
    'ChZ1c2Vfc3VwcGxpZWRfdXJsc19vbmx5GAggASgISABSE3VzZVN1cHBsaWVkVXJsc09ubHmIAQ'
    'ESOAoFZmVlZHMYCSADKAlCIvpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRSBWZl'
    'ZWRzQhkKF191c2Vfc3VwcGxpZWRfdXJsc19vbmx5Gq0DCg9TaG9wcGluZ1NldHRpbmcSJAoLbW'
    'VyY2hhbnRfaWQYBSABKANIAFIKbWVyY2hhbnRJZIgBARIdCgpmZWVkX2xhYmVsGAogASgJUglm'
    'ZWVkTGFiZWwSMAoRY2FtcGFpZ25fcHJpb3JpdHkYByABKAVIAVIQY2FtcGFpZ25Qcmlvcml0eY'
    'gBARImCgxlbmFibGVfbG9jYWwYCCABKAhIAlILZW5hYmxlTG9jYWyIAQESNwoVdXNlX3ZlaGlj'
    'bGVfaW52ZW50b3J5GAkgASgIQgPgQQVSE3VzZVZlaGljbGVJbnZlbnRvcnkSOwoXYWR2ZXJ0aX'
    'NpbmdfcGFydG5lcl9pZHMYCyADKANCA+BBBVIVYWR2ZXJ0aXNpbmdQYXJ0bmVySWRzEjUKFGRp'
    'c2FibGVfcHJvZHVjdF9mZWVkGAwgASgISANSEmRpc2FibGVQcm9kdWN0RmVlZIgBAUIOCgxfbW'
    'VyY2hhbnRfaWRCFAoSX2NhbXBhaWduX3ByaW9yaXR5Qg8KDV9lbmFibGVfbG9jYWxCFwoVX2Rp'
    'c2FibGVfcHJvZHVjdF9mZWVkGk8KD1RyYWNraW5nU2V0dGluZxIrCgx0cmFja2luZ191cmwYAi'
    'ABKAlCA+BBA0gAUgt0cmFja2luZ1VybIgBAUIPCg1fdHJhY2tpbmdfdXJsGqwCChRHZW9UYXJn'
    'ZXRUeXBlU2V0dGluZxKIAQoYcG9zaXRpdmVfZ2VvX3RhcmdldF90eXBlGAEgASgOMk8uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlBvc2l0aXZlR2VvVGFyZ2V0VHlwZUVudW0uUG9z'
    'aXRpdmVHZW9UYXJnZXRUeXBlUhVwb3NpdGl2ZUdlb1RhcmdldFR5cGUSiAEKGG5lZ2F0aXZlX2'
    'dlb190YXJnZXRfdHlwZRgCIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5O'
    'ZWdhdGl2ZUdlb1RhcmdldFR5cGVFbnVtLk5lZ2F0aXZlR2VvVGFyZ2V0VHlwZVIVbmVnYXRpdm'
    'VHZW9UYXJnZXRUeXBlGpMBChRMb2NhbENhbXBhaWduU2V0dGluZxJ7ChRsb2NhdGlvbl9zb3Vy'
    'Y2VfdHlwZRgBIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5Mb2NhdGlvbl'
    'NvdXJjZVR5cGVFbnVtLkxvY2F0aW9uU291cmNlVHlwZVISbG9jYXRpb25Tb3VyY2VUeXBlGtgC'
    'ChJBcHBDYW1wYWlnblNldHRpbmcSpgEKGmJpZGRpbmdfc3RyYXRlZ3lfZ29hbF90eXBlGAEgAS'
    'gOMmkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFwcENhbXBhaWduQmlkZGluZ1N0'
    'cmF0ZWd5R29hbFR5cGVFbnVtLkFwcENhbXBhaWduQmlkZGluZ1N0cmF0ZWd5R29hbFR5cGVSF2'
    'JpZGRpbmdTdHJhdGVneUdvYWxUeXBlEh8KBmFwcF9pZBgEIAEoCUID4EEFSABSBWFwcElkiAEB'
    'Em0KCWFwcF9zdG9yZRgDIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5BcH'
    'BDYW1wYWlnbkFwcFN0b3JlRW51bS5BcHBDYW1wYWlnbkFwcFN0b3JlQgPgQQVSCGFwcFN0b3Jl'
    'QgkKB19hcHBfaWQaowIKDFZhbml0eVBoYXJtYRKdAQoedmFuaXR5X3BoYXJtYV9kaXNwbGF5X3'
    'VybF9tb2RlGAEgASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlZhbml0eVBo'
    'YXJtYURpc3BsYXlVcmxNb2RlRW51bS5WYW5pdHlQaGFybWFEaXNwbGF5VXJsTW9kZVIadmFuaX'
    'R5UGhhcm1hRGlzcGxheVVybE1vZGUScwoSdmFuaXR5X3BoYXJtYV90ZXh0GAIgASgOMkUuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlZhbml0eVBoYXJtYVRleHRFbnVtLlZhbml0eV'
    'BoYXJtYVRleHRSEHZhbml0eVBoYXJtYVRleHQadgoVU2VsZWN0aXZlT3B0aW1pemF0aW9uEl0K'
    'EmNvbnZlcnNpb25fYWN0aW9ucxgCIAMoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb2'
    '0vQ29udmVyc2lvbkFjdGlvblIRY29udmVyc2lvbkFjdGlvbnMaoQEKF09wdGltaXphdGlvbkdv'
    'YWxTZXR0aW5nEoUBChdvcHRpbWl6YXRpb25fZ29hbF90eXBlcxgBIAMoDjJNLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNi5lbnVtcy5PcHRpbWl6YXRpb25Hb2FsVHlwZUVudW0uT3B0aW1pemF0'
    'aW9uR29hbFR5cGVSFW9wdGltaXphdGlvbkdvYWxUeXBlcxpmCg9BdWRpZW5jZVNldHRpbmcSOg'
    'oUdXNlX2F1ZGllbmNlX2dyb3VwZWQYASABKAhCA+BBBUgAUhJ1c2VBdWRpZW5jZUdyb3VwZWSI'
    'AQFCFwoVX3VzZV9hdWRpZW5jZV9ncm91cGVkGn4KHUxvY2FsU2VydmljZXNDYW1wYWlnblNldH'
    'RpbmdzEl0KDWNhdGVnb3J5X2JpZHMYASADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'cmVzb3VyY2VzLkNhbXBhaWduLkNhdGVnb3J5QmlkUgxjYXRlZ29yeUJpZHMalQEKC0NhdGVnb3'
    'J5QmlkEiQKC2NhdGVnb3J5X2lkGAEgASgJSABSCmNhdGVnb3J5SWSIAQESNgoVbWFudWFsX2Nw'
    'YV9iaWRfbWljcm9zGAIgASgDSAFSEm1hbnVhbENwYUJpZE1pY3Jvc4gBAUIOCgxfY2F0ZWdvcn'
    'lfaWRCGAoWX21hbnVhbF9jcGFfYmlkX21pY3JvcxpkChZUcmF2ZWxDYW1wYWlnblNldHRpbmdz'
    'EjQKEXRyYXZlbF9hY2NvdW50X2lkGAEgASgDQgPgQQVIAFIPdHJhdmVsQWNjb3VudElkiAEBQh'
    'QKEl90cmF2ZWxfYWNjb3VudF9pZBprChlEaXNjb3ZlcnlDYW1wYWlnblNldHRpbmdzEjcKEnVw'
    'Z3JhZGVkX3RhcmdldGluZxgBIAEoCEID4EEFSABSEXVwZ3JhZGVkVGFyZ2V0aW5niAEBQhUKE1'
    '91cGdyYWRlZF90YXJnZXRpbmca5AIKFkFzc2V0QXV0b21hdGlvblNldHRpbmcShAEKFWFzc2V0'
    'X2F1dG9tYXRpb25fdHlwZRgBIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy'
    '5Bc3NldEF1dG9tYXRpb25UeXBlRW51bS5Bc3NldEF1dG9tYXRpb25UeXBlSABSE2Fzc2V0QXV0'
    'b21hdGlvblR5cGWIAQESjAEKF2Fzc2V0X2F1dG9tYXRpb25fc3RhdHVzGAIgASgOMk8uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFzc2V0QXV0b21hdGlvblN0YXR1c0VudW0uQXNz'
    'ZXRBdXRvbWF0aW9uU3RhdHVzSAFSFWFzc2V0QXV0b21hdGlvblN0YXR1c4gBAUIYChZfYXNzZX'
    'RfYXV0b21hdGlvbl90eXBlQhoKGF9hc3NldF9hdXRvbWF0aW9uX3N0YXR1czpX6kFUCiFnb29n'
    'bGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ24SL2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2'
    'NhbXBhaWducy97Y2FtcGFpZ25faWR9QhsKGWNhbXBhaWduX2JpZGRpbmdfc3RyYXRlZ3lCBQoD'
    'X2lkQgcKBV9uYW1lQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEwoRX2F1ZGllbmNlX3NldH'
    'RpbmdCEAoOX2Jhc2VfY2FtcGFpZ25CEgoQX2NhbXBhaWduX2J1ZGdldEINCgtfc3RhcnRfZGF0'
    'ZUIRCg9fY2FtcGFpZ25fZ3JvdXBCCwoJX2VuZF9kYXRlQhMKEV9maW5hbF91cmxfc3VmZml4Qh'
    'UKE19vcHRpbWl6YXRpb25fc2NvcmVCGAoWX3VybF9leHBhbnNpb25fb3B0X291dEIbChlfaG90'
    'ZWxfcHJvcGVydHlfYXNzZXRfc2V0Qg8KDV9saXN0aW5nX3R5cGU=');

