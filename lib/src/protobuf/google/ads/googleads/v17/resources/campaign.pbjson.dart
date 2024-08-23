//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign.proto
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
    {'1': 'primary_status', '3': 81, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CampaignPrimaryStatusEnum.CampaignPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_reasons', '3': 82, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.CampaignPrimaryStatusReasonEnum.CampaignPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CampaignStatusEnum.CampaignStatus', '10': 'status'},
    {'1': 'serving_status', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CampaignServingStatusEnum.CampaignServingStatus', '8': {}, '10': 'servingStatus'},
    {'1': 'bidding_strategy_system_status', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingStrategySystemStatusEnum.BiddingStrategySystemStatus', '8': {}, '10': 'biddingStrategySystemStatus'},
    {'1': 'ad_serving_optimization_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus', '10': 'adServingOptimizationStatus'},
    {'1': 'advertising_channel_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '8': {}, '10': 'advertisingChannelType'},
    {'1': 'advertising_channel_sub_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType', '8': {}, '10': 'advertisingChannelSubType'},
    {'1': 'tracking_url_template', '3': 60, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 12, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'local_services_campaign_settings', '3': 75, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.LocalServicesCampaignSettings', '10': 'localServicesCampaignSettings'},
    {'1': 'travel_campaign_settings', '3': 85, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.TravelCampaignSettings', '10': 'travelCampaignSettings'},
    {'1': 'demand_gen_campaign_settings', '3': 91, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.DemandGenCampaignSettings', '10': 'demandGenCampaignSettings'},
    {'1': 'video_campaign_settings', '3': 94, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.VideoCampaignSettings', '10': 'videoCampaignSettings'},
    {'1': 'real_time_bidding_setting', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.RealTimeBiddingSetting', '10': 'realTimeBiddingSetting'},
    {'1': 'network_settings', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.NetworkSettings', '10': 'networkSettings'},
    {'1': 'hotel_setting', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.HotelSettingInfo', '8': {}, '10': 'hotelSetting'},
    {'1': 'dynamic_search_ads_setting', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.DynamicSearchAdsSetting', '10': 'dynamicSearchAdsSetting'},
    {'1': 'shopping_setting', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.ShoppingSetting', '10': 'shoppingSetting'},
    {'1': 'targeting_setting', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetingSetting', '10': 'targetingSetting'},
    {'1': 'audience_setting', '3': 73, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.AudienceSetting', '8': {}, '9': 4, '10': 'audienceSetting', '17': true},
    {'1': 'geo_target_type_setting', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.GeoTargetTypeSetting', '10': 'geoTargetTypeSetting'},
    {'1': 'local_campaign_setting', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.LocalCampaignSetting', '10': 'localCampaignSetting'},
    {'1': 'app_campaign_setting', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.AppCampaignSetting', '10': 'appCampaignSetting'},
    {'1': 'labels', '3': 61, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'experiment_type', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CampaignExperimentTypeEnum.CampaignExperimentType', '8': {}, '10': 'experimentType'},
    {'1': 'base_campaign', '3': 56, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'baseCampaign', '17': true},
    {'1': 'campaign_budget', '3': 62, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'campaignBudget', '17': true},
    {'1': 'bidding_strategy_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': {}, '10': 'biddingStrategyType'},
    {'1': 'accessible_bidding_strategy', '3': 71, '4': 1, '5': 9, '8': {}, '10': 'accessibleBiddingStrategy'},
    {'1': 'start_date', '3': 63, '4': 1, '5': 9, '9': 7, '10': 'startDate', '17': true},
    {'1': 'campaign_group', '3': 76, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'campaignGroup', '17': true},
    {'1': 'end_date', '3': 64, '4': 1, '5': 9, '9': 9, '10': 'endDate', '17': true},
    {'1': 'final_url_suffix', '3': 65, '4': 1, '5': 9, '9': 10, '10': 'finalUrlSuffix', '17': true},
    {'1': 'frequency_caps', '3': 40, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.FrequencyCapEntry', '10': 'frequencyCaps'},
    {'1': 'video_brand_safety_suitability', '3': 42, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability', '10': 'videoBrandSafetySuitability'},
    {'1': 'vanity_pharma', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.VanityPharma', '10': 'vanityPharma'},
    {'1': 'selective_optimization', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.SelectiveOptimization', '10': 'selectiveOptimization'},
    {'1': 'optimization_goal_setting', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.OptimizationGoalSetting', '10': 'optimizationGoalSetting'},
    {'1': 'tracking_setting', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.TrackingSetting', '8': {}, '10': 'trackingSetting'},
    {'1': 'payment_mode', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PaymentModeEnum.PaymentMode', '10': 'paymentMode'},
    {'1': 'optimization_score', '3': 66, '4': 1, '5': 1, '8': {}, '9': 11, '10': 'optimizationScore', '17': true},
    {'1': 'excluded_parent_asset_field_types', '3': 69, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'excludedParentAssetFieldTypes'},
    {'1': 'excluded_parent_asset_set_types', '3': 80, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetSetTypeEnum.AssetSetType', '10': 'excludedParentAssetSetTypes'},
    {'1': 'url_expansion_opt_out', '3': 72, '4': 1, '5': 8, '9': 12, '10': 'urlExpansionOptOut', '17': true},
    {'1': 'performance_max_upgrade', '3': 77, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.PerformanceMaxUpgrade', '8': {}, '10': 'performanceMaxUpgrade'},
    {'1': 'hotel_property_asset_set', '3': 83, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'hotelPropertyAssetSet', '17': true},
    {'1': 'listing_type', '3': 86, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ListingTypeEnum.ListingType', '8': {}, '9': 14, '10': 'listingType', '17': true},
    {'1': 'asset_automation_settings', '3': 88, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.AssetAutomationSetting', '10': 'assetAutomationSettings'},
    {'1': 'keyword_match_type', '3': 90, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CampaignKeywordMatchTypeEnum.CampaignKeywordMatchType', '10': 'keywordMatchType'},
    {'1': 'bidding_strategy', '3': 67, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'biddingStrategy'},
    {'1': 'commission', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.Commission', '9': 0, '10': 'commission'},
    {'1': 'manual_cpa', '3': 74, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ManualCpa', '9': 0, '10': 'manualCpa'},
    {'1': 'manual_cpc', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ManualCpc', '9': 0, '10': 'manualCpc'},
    {'1': 'manual_cpm', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ManualCpm', '9': 0, '10': 'manualCpm'},
    {'1': 'manual_cpv', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ManualCpv', '9': 0, '10': 'manualCpv'},
    {'1': 'maximize_conversions', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.MaximizeConversions', '9': 0, '10': 'maximizeConversions'},
    {'1': 'maximize_conversion_value', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.MaximizeConversionValue', '9': 0, '10': 'maximizeConversionValue'},
    {'1': 'target_cpa', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetCpa', '9': 0, '10': 'targetCpa'},
    {'1': 'target_impression_share', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetImpressionShare', '9': 0, '10': 'targetImpressionShare'},
    {'1': 'target_roas', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetRoas', '9': 0, '10': 'targetRoas'},
    {'1': 'target_spend', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetSpend', '9': 0, '10': 'targetSpend'},
    {'1': 'percent_cpc', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.PercentCpc', '9': 0, '10': 'percentCpc'},
    {'1': 'target_cpm', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetCpm', '9': 0, '10': 'targetCpm'},
    {'1': 'fixed_cpm', '3': 92, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.FixedCpm', '9': 0, '10': 'fixedCpm'},
    {'1': 'target_cpv', '3': 93, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetCpv', '9': 0, '10': 'targetCpv'},
  ],
  '3': [Campaign_PerformanceMaxUpgrade$json, Campaign_NetworkSettings$json, Campaign_HotelSettingInfo$json, Campaign_DynamicSearchAdsSetting$json, Campaign_ShoppingSetting$json, Campaign_TrackingSetting$json, Campaign_GeoTargetTypeSetting$json, Campaign_LocalCampaignSetting$json, Campaign_AppCampaignSetting$json, Campaign_VanityPharma$json, Campaign_SelectiveOptimization$json, Campaign_OptimizationGoalSetting$json, Campaign_AudienceSetting$json, Campaign_LocalServicesCampaignSettings$json, Campaign_CategoryBid$json, Campaign_TravelCampaignSettings$json, Campaign_DemandGenCampaignSettings$json, Campaign_VideoCampaignSettings$json, Campaign_AssetAutomationSetting$json],
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
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PerformanceMaxUpgradeStatusEnum.PerformanceMaxUpgradeStatus', '8': {}, '10': 'status'},
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
    {'1': 'positive_geo_target_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType', '10': 'positiveGeoTargetType'},
    {'1': 'negative_geo_target_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType', '10': 'negativeGeoTargetType'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_LocalCampaignSetting$json = {
  '1': 'LocalCampaignSetting',
  '2': [
    {'1': 'location_source_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocationSourceTypeEnum.LocationSourceType', '10': 'locationSourceType'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AppCampaignSetting$json = {
  '1': 'AppCampaignSetting',
  '2': [
    {'1': 'bidding_strategy_goal_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AppCampaignBiddingStrategyGoalTypeEnum.AppCampaignBiddingStrategyGoalType', '10': 'biddingStrategyGoalType'},
    {'1': 'app_id', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'appId', '17': true},
    {'1': 'app_store', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AppCampaignAppStoreEnum.AppCampaignAppStore', '8': {}, '10': 'appStore'},
  ],
  '8': [
    {'1': '_app_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_VanityPharma$json = {
  '1': 'VanityPharma',
  '2': [
    {'1': 'vanity_pharma_display_url_mode', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode', '10': 'vanityPharmaDisplayUrlMode'},
    {'1': 'vanity_pharma_text', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.VanityPharmaTextEnum.VanityPharmaText', '10': 'vanityPharmaText'},
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
    {'1': 'optimization_goal_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.OptimizationGoalTypeEnum.OptimizationGoalType', '10': 'optimizationGoalTypes'},
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
    {'1': 'category_bids', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.CategoryBid', '10': 'categoryBids'},
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
const Campaign_DemandGenCampaignSettings$json = {
  '1': 'DemandGenCampaignSettings',
  '2': [
    {'1': 'upgraded_targeting', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'upgradedTargeting', '17': true},
  ],
  '8': [
    {'1': '_upgraded_targeting'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_VideoCampaignSettings$json = {
  '1': 'VideoCampaignSettings',
  '2': [
    {'1': 'video_ad_inventory_control', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign.VideoCampaignSettings.VideoAdInventoryControl', '10': 'videoAdInventoryControl'},
  ],
  '3': [Campaign_VideoCampaignSettings_VideoAdInventoryControl$json],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_VideoCampaignSettings_VideoAdInventoryControl$json = {
  '1': 'VideoAdInventoryControl',
  '2': [
    {'1': 'allow_in_stream', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'allowInStream', '17': true},
    {'1': 'allow_in_feed', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'allowInFeed', '17': true},
    {'1': 'allow_shorts', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'allowShorts', '17': true},
  ],
  '8': [
    {'1': '_allow_in_stream'},
    {'1': '_allow_in_feed'},
    {'1': '_allow_shorts'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AssetAutomationSetting$json = {
  '1': 'AssetAutomationSetting',
  '2': [
    {'1': 'asset_automation_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetAutomationTypeEnum.AssetAutomationType', '9': 0, '10': 'assetAutomationType', '17': true},
    {'1': 'asset_automation_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetAutomationStatusEnum.AssetAutomationStatus', '9': 1, '10': 'assetAutomationStatus', '17': true},
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
    '8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkNhbXBhaWduUHJpbWFyeVN0YXR1c0Vu'
    'dW0uQ2FtcGFpZ25QcmltYXJ5U3RhdHVzQgPgQQNSDXByaW1hcnlTdGF0dXMSlgEKFnByaW1hcn'
    'lfc3RhdHVzX3JlYXNvbnMYUiADKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMu'
    'Q2FtcGFpZ25QcmltYXJ5U3RhdHVzUmVhc29uRW51bS5DYW1wYWlnblByaW1hcnlTdGF0dXNSZW'
    'Fzb25CA+BBA1IUcHJpbWFyeVN0YXR1c1JlYXNvbnMSWQoGc3RhdHVzGAUgASgOMkEuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkNhbXBhaWduU3RhdHVzRW51bS5DYW1wYWlnblN0YX'
    'R1c1IGc3RhdHVzEnsKDnNlcnZpbmdfc3RhdHVzGBUgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE3LmVudW1zLkNhbXBhaWduU2VydmluZ1N0YXR1c0VudW0uQ2FtcGFpZ25TZXJ2aW5nU3'
    'RhdHVzQgPgQQNSDXNlcnZpbmdTdGF0dXMSpQEKHmJpZGRpbmdfc3RyYXRlZ3lfc3lzdGVtX3N0'
    'YXR1cxhOIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5CaWRkaW5nU3RyYX'
    'RlZ3lTeXN0ZW1TdGF0dXNFbnVtLkJpZGRpbmdTdHJhdGVneVN5c3RlbVN0YXR1c0ID4EEDUhti'
    'aWRkaW5nU3RyYXRlZ3lTeXN0ZW1TdGF0dXMSoAEKHmFkX3NlcnZpbmdfb3B0aW1pemF0aW9uX3'
    'N0YXR1cxgIIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZFNlcnZpbmdP'
    'cHRpbWl6YXRpb25TdGF0dXNFbnVtLkFkU2VydmluZ09wdGltaXphdGlvblN0YXR1c1IbYWRTZX'
    'J2aW5nT3B0aW1pemF0aW9uU3RhdHVzEpABChhhZHZlcnRpc2luZ19jaGFubmVsX3R5cGUYCSAB'
    'KA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsVH'
    'lwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUID4EEFUhZhZHZlcnRpc2luZ0NoYW5uZWxU'
    'eXBlEp0BChxhZHZlcnRpc2luZ19jaGFubmVsX3N1Yl90eXBlGAogASgOMlcuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmVudW1zLkFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGVFbnVtLkFkdmVy'
    'dGlzaW5nQ2hhbm5lbFN1YlR5cGVCA+BBBVIZYWR2ZXJ0aXNpbmdDaGFubmVsU3ViVHlwZRI3Ch'
    'V0cmFja2luZ191cmxfdGVtcGxhdGUYPCABKAlIA1ITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJk'
    'ChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYDCADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxKTAQogbG9jYWxf'
    'c2VydmljZXNfY2FtcGFpZ25fc2V0dGluZ3MYSyABKAsySi5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcucmVzb3VyY2VzLkNhbXBhaWduLkxvY2FsU2VydmljZXNDYW1wYWlnblNldHRpbmdzUh1s'
    'b2NhbFNlcnZpY2VzQ2FtcGFpZ25TZXR0aW5ncxJ9Chh0cmF2ZWxfY2FtcGFpZ25fc2V0dGluZ3'
    'MYVSABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduLlRy'
    'YXZlbENhbXBhaWduU2V0dGluZ3NSFnRyYXZlbENhbXBhaWduU2V0dGluZ3MShwEKHGRlbWFuZF'
    '9nZW5fY2FtcGFpZ25fc2V0dGluZ3MYWyABKAsyRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'cmVzb3VyY2VzLkNhbXBhaWduLkRlbWFuZEdlbkNhbXBhaWduU2V0dGluZ3NSGWRlbWFuZEdlbk'
    'NhbXBhaWduU2V0dGluZ3MSegoXdmlkZW9fY2FtcGFpZ25fc2V0dGluZ3MYXiABKAsyQi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduLlZpZGVvQ2FtcGFpZ25TZX'
    'R0aW5nc1IVdmlkZW9DYW1wYWlnblNldHRpbmdzEnIKGXJlYWxfdGltZV9iaWRkaW5nX3NldHRp'
    'bmcYJyABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlJlYWxUaW1lQmlkZG'
    'luZ1NldHRpbmdSFnJlYWxUaW1lQmlkZGluZ1NldHRpbmcSZwoQbmV0d29ya19zZXR0aW5ncxgO'
    'IAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ24uTmV0d2'
    '9ya1NldHRpbmdzUg9uZXR3b3JrU2V0dGluZ3MSZwoNaG90ZWxfc2V0dGluZxggIAEoCzI9Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ24uSG90ZWxTZXR0aW5nSW'
    '5mb0ID4EEFUgxob3RlbFNldHRpbmcSgQEKGmR5bmFtaWNfc2VhcmNoX2Fkc19zZXR0aW5nGCEg'
    'ASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbi5EeW5hbW'
    'ljU2VhcmNoQWRzU2V0dGluZ1IXZHluYW1pY1NlYXJjaEFkc1NldHRpbmcSZwoQc2hvcHBpbmdf'
    'c2V0dGluZxgkIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcG'
    'FpZ24uU2hvcHBpbmdTZXR0aW5nUg9zaG9wcGluZ1NldHRpbmcSXgoRdGFyZ2V0aW5nX3NldHRp'
    'bmcYKyABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlRhcmdldGluZ1NldH'
    'RpbmdSEHRhcmdldGluZ1NldHRpbmcScQoQYXVkaWVuY2Vfc2V0dGluZxhJIAEoCzI8Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ24uQXVkaWVuY2VTZXR0aW5nQg'
    'PgQQVIBFIPYXVkaWVuY2VTZXR0aW5niAEBEngKF2dlb190YXJnZXRfdHlwZV9zZXR0aW5nGC8g'
    'ASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbi5HZW9UYX'
    'JnZXRUeXBlU2V0dGluZ1IUZ2VvVGFyZ2V0VHlwZVNldHRpbmcSdwoWbG9jYWxfY2FtcGFpZ25f'
    'c2V0dGluZxgyIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcG'
    'FpZ24uTG9jYWxDYW1wYWlnblNldHRpbmdSFGxvY2FsQ2FtcGFpZ25TZXR0aW5nEnEKFGFwcF9j'
    'YW1wYWlnbl9zZXR0aW5nGDMgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cm'
    'Nlcy5DYW1wYWlnbi5BcHBDYW1wYWlnblNldHRpbmdSEmFwcENhbXBhaWduU2V0dGluZxJGCgZs'
    'YWJlbHMYPSADKAlCLuBBA/pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduTG'
    'FiZWxSBmxhYmVscxJ/Cg9leHBlcmltZW50X3R5cGUYESABKA4yUS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcuZW51bXMuQ2FtcGFpZ25FeHBlcmltZW50VHlwZUVudW0uQ2FtcGFpZ25FeHBlcm'
    'ltZW50VHlwZUID4EEDUg5leHBlcmltZW50VHlwZRJTCg1iYXNlX2NhbXBhaWduGDggASgJQing'
    'QQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgFUgxiYXNlQ2FtcGFpZ2'
    '6IAQESWgoPY2FtcGFpZ25fYnVkZ2V0GD4gASgJQiz6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlz'
    'LmNvbS9DYW1wYWlnbkJ1ZGdldEgGUg5jYW1wYWlnbkJ1ZGdldIgBARKEAQoVYmlkZGluZ19zdH'
    'JhdGVneV90eXBlGBYgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkJpZGRp'
    'bmdTdHJhdGVneVR5cGVFbnVtLkJpZGRpbmdTdHJhdGVneVR5cGVCA+BBA1ITYmlkZGluZ1N0cm'
    'F0ZWd5VHlwZRJ6ChthY2Nlc3NpYmxlX2JpZGRpbmdfc3RyYXRlZ3kYRyABKAlCOuBBA/pBNAoy'
    'Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3lSGWFjY2'
    'Vzc2libGVCaWRkaW5nU3RyYXRlZ3kSIgoKc3RhcnRfZGF0ZRg/IAEoCUgHUglzdGFydERhdGWI'
    'AQESVwoOY2FtcGFpZ25fZ3JvdXAYTCABKAlCK/pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY2'
    '9tL0NhbXBhaWduR3JvdXBICFINY2FtcGFpZ25Hcm91cIgBARIeCghlbmRfZGF0ZRhAIAEoCUgJ'
    'UgdlbmREYXRliAEBEi0KEGZpbmFsX3VybF9zdWZmaXgYQSABKAlIClIOZmluYWxVcmxTdWZmaX'
    'iIAQESWQoOZnJlcXVlbmN5X2NhcHMYKCADKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'Y29tbW9uLkZyZXF1ZW5jeUNhcEVudHJ5Ug1mcmVxdWVuY3lDYXBzEpYBCh52aWRlb19icmFuZF'
    '9zYWZldHlfc3VpdGFiaWxpdHkYKiABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51'
    'bXMuQnJhbmRTYWZldHlTdWl0YWJpbGl0eUVudW0uQnJhbmRTYWZldHlTdWl0YWJpbGl0eVIbdm'
    'lkZW9CcmFuZFNhZmV0eVN1aXRhYmlsaXR5El4KDXZhbml0eV9waGFybWEYLCABKAsyOS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduLlZhbml0eVBoYXJtYVIMdm'
    'FuaXR5UGhhcm1hEnkKFnNlbGVjdGl2ZV9vcHRpbWl6YXRpb24YLSABKAsyQi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduLlNlbGVjdGl2ZU9wdGltaXphdGlvbl'
    'IVc2VsZWN0aXZlT3B0aW1pemF0aW9uEoABChlvcHRpbWl6YXRpb25fZ29hbF9zZXR0aW5nGDYg'
    'ASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbi5PcHRpbW'
    'l6YXRpb25Hb2FsU2V0dGluZ1IXb3B0aW1pemF0aW9uR29hbFNldHRpbmcSbAoQdHJhY2tpbmdf'
    'c2V0dGluZxguIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcG'
    'FpZ24uVHJhY2tpbmdTZXR0aW5nQgPgQQNSD3RyYWNraW5nU2V0dGluZxJeCgxwYXltZW50X21v'
    'ZGUYNCABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUGF5bWVudE1vZGVFbn'
    'VtLlBheW1lbnRNb2RlUgtwYXltZW50TW9kZRI3ChJvcHRpbWl6YXRpb25fc2NvcmUYQiABKAFC'
    'A+BBA0gLUhFvcHRpbWl6YXRpb25TY29yZYgBARKLAQohZXhjbHVkZWRfcGFyZW50X2Fzc2V0X2'
    'ZpZWxkX3R5cGVzGEUgAygOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFzc2V0'
    'RmllbGRUeXBlRW51bS5Bc3NldEZpZWxkVHlwZVIdZXhjbHVkZWRQYXJlbnRBc3NldEZpZWxkVH'
    'lwZXMSgwEKH2V4Y2x1ZGVkX3BhcmVudF9hc3NldF9zZXRfdHlwZXMYUCADKA4yPS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQXNzZXRTZXRUeXBlRW51bS5Bc3NldFNldFR5cGVSG2'
    'V4Y2x1ZGVkUGFyZW50QXNzZXRTZXRUeXBlcxI2ChV1cmxfZXhwYW5zaW9uX29wdF9vdXQYSCAB'
    'KAhIDFISdXJsRXhwYW5zaW9uT3B0T3V0iAEBEn8KF3BlcmZvcm1hbmNlX21heF91cGdyYWRlGE'
    '0gASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbi5QZXJm'
    'b3JtYW5jZU1heFVwZ3JhZGVCA+BBA1IVcGVyZm9ybWFuY2VNYXhVcGdyYWRlEmcKGGhvdGVsX3'
    'Byb3BlcnR5X2Fzc2V0X3NldBhTIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5j'
    'b20vQXNzZXRTZXRIDVIVaG90ZWxQcm9wZXJ0eUFzc2V0U2V0iAEBEmgKDGxpc3RpbmdfdHlwZR'
    'hWIAEoDjI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5MaXN0aW5nVHlwZUVudW0u'
    'TGlzdGluZ1R5cGVCA+BBBUgOUgtsaXN0aW5nVHlwZYgBARJ/Chlhc3NldF9hdXRvbWF0aW9uX3'
    'NldHRpbmdzGFggAygLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1w'
    'YWlnbi5Bc3NldEF1dG9tYXRpb25TZXR0aW5nUhdhc3NldEF1dG9tYXRpb25TZXR0aW5ncxKDAQ'
    'oSa2V5d29yZF9tYXRjaF90eXBlGFogASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVu'
    'dW1zLkNhbXBhaWduS2V5d29yZE1hdGNoVHlwZUVudW0uQ2FtcGFpZ25LZXl3b3JkTWF0Y2hUeX'
    'BlUhBrZXl3b3JkTWF0Y2hUeXBlEloKEGJpZGRpbmdfc3RyYXRlZ3kYQyABKAlCLfpBKgooZ29v'
    'Z2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneUgAUg9iaWRkaW5nU3RyYXRlZ3'
    'kSTQoKY29tbWlzc2lvbhgxIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24u'
    'Q29tbWlzc2lvbkgAUgpjb21taXNzaW9uEksKCm1hbnVhbF9jcGEYSiABKAsyKi5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuY29tbW9uLk1hbnVhbENwYUgAUgltYW51YWxDcGESSwoKbWFudWFs'
    'X2NwYxgYIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTWFudWFsQ3BjSA'
    'BSCW1hbnVhbENwYxJLCgptYW51YWxfY3BtGBkgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LmNvbW1vbi5NYW51YWxDcG1IAFIJbWFudWFsQ3BtEksKCm1hbnVhbF9jcHYYJSABKAsyKi'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLk1hbnVhbENwdkgAUgltYW51YWxDcHYS'
    'aQoUbWF4aW1pemVfY29udmVyc2lvbnMYHiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuY29tbW9uLk1heGltaXplQ29udmVyc2lvbnNIAFITbWF4aW1pemVDb252ZXJzaW9ucxJ2Chlt'
    'YXhpbWl6ZV9jb252ZXJzaW9uX3ZhbHVlGB8gASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LmNvbW1vbi5NYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZUgAUhdtYXhpbWl6ZUNvbnZlcnNpb25W'
    'YWx1ZRJLCgp0YXJnZXRfY3BhGBogASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW'
    '1vbi5UYXJnZXRDcGFIAFIJdGFyZ2V0Q3BhEnAKF3RhcmdldF9pbXByZXNzaW9uX3NoYXJlGDAg'
    'ASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5UYXJnZXRJbXByZXNzaW9uU2'
    'hhcmVIAFIVdGFyZ2V0SW1wcmVzc2lvblNoYXJlEk4KC3RhcmdldF9yb2FzGB0gASgLMisuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5UYXJnZXRSb2FzSABSCnRhcmdldFJvYXMSUQ'
    'oMdGFyZ2V0X3NwZW5kGBsgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5U'
    'YXJnZXRTcGVuZEgAUgt0YXJnZXRTcGVuZBJOCgtwZXJjZW50X2NwYxgiIAEoCzIrLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUGVyY2VudENwY0gAUgpwZXJjZW50Q3BjEksKCnRh'
    'cmdldF9jcG0YKSABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlRhcmdldE'
    'NwbUgAUgl0YXJnZXRDcG0SSAoJZml4ZWRfY3BtGFwgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE3LmNvbW1vbi5GaXhlZENwbUgAUghmaXhlZENwbRJLCgp0YXJnZXRfY3B2GF0gASgLMi'
    'ouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5UYXJnZXRDcHZIAFIJdGFyZ2V0Q3B2'
    'GtMCChVQZXJmb3JtYW5jZU1heFVwZ3JhZGUSYwoYcGVyZm9ybWFuY2VfbWF4X2NhbXBhaWduGA'
    'EgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIWcGVyZm9y'
    'bWFuY2VNYXhDYW1wYWlnbhJbChRwcmVfdXBncmFkZV9jYW1wYWlnbhgCIAEoCUIp4EED+kEjCi'
    'Fnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SEnByZVVwZ3JhZGVDYW1wYWlnbhJ4'
    'CgZzdGF0dXMYAyABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUGVyZm9ybW'
    'FuY2VNYXhVcGdyYWRlU3RhdHVzRW51bS5QZXJmb3JtYW5jZU1heFVwZ3JhZGVTdGF0dXNCA+BB'
    'A1IGc3RhdHVzGo4ECg9OZXR3b3JrU2V0dGluZ3MSNQoUdGFyZ2V0X2dvb2dsZV9zZWFyY2gYBS'
    'ABKAhIAFISdGFyZ2V0R29vZ2xlU2VhcmNoiAEBEjcKFXRhcmdldF9zZWFyY2hfbmV0d29yaxgG'
    'IAEoCEgBUhN0YXJnZXRTZWFyY2hOZXR3b3JriAEBEjkKFnRhcmdldF9jb250ZW50X25ldHdvcm'
    'sYByABKAhIAlIUdGFyZ2V0Q29udGVudE5ldHdvcmuIAQESRgoddGFyZ2V0X3BhcnRuZXJfc2Vh'
    'cmNoX25ldHdvcmsYCCABKAhIA1IadGFyZ2V0UGFydG5lclNlYXJjaE5ldHdvcmuIAQESKgoOdG'
    'FyZ2V0X3lvdXR1YmUYCSABKAhIBFINdGFyZ2V0WW91dHViZYgBARI8Chh0YXJnZXRfZ29vZ2xl'
    'X3R2X25ldHdvcmsYCiABKAhIBVIVdGFyZ2V0R29vZ2xlVHZOZXR3b3JriAEBQhcKFV90YXJnZX'
    'RfZ29vZ2xlX3NlYXJjaEIYChZfdGFyZ2V0X3NlYXJjaF9uZXR3b3JrQhkKF190YXJnZXRfY29u'
    'dGVudF9uZXR3b3JrQiAKHl90YXJnZXRfcGFydG5lcl9zZWFyY2hfbmV0d29ya0IRCg9fdGFyZ2'
    'V0X3lvdXR1YmVCGwoZX3RhcmdldF9nb29nbGVfdHZfbmV0d29yaxpYChBIb3RlbFNldHRpbmdJ'
    'bmZvEjAKD2hvdGVsX2NlbnRlcl9pZBgCIAEoA0ID4EEFSABSDWhvdGVsQ2VudGVySWSIAQFCEg'
    'oQX2hvdGVsX2NlbnRlcl9pZBr4AQoXRHluYW1pY1NlYXJjaEFkc1NldHRpbmcSJAoLZG9tYWlu'
    'X25hbWUYBiABKAlCA+BBAlIKZG9tYWluTmFtZRIoCg1sYW5ndWFnZV9jb2RlGAcgASgJQgPgQQ'
    'JSDGxhbmd1YWdlQ29kZRI4ChZ1c2Vfc3VwcGxpZWRfdXJsc19vbmx5GAggASgISABSE3VzZVN1'
    'cHBsaWVkVXJsc09ubHmIAQESOAoFZmVlZHMYCSADKAlCIvpBHwodZ29vZ2xlYWRzLmdvb2dsZW'
    'FwaXMuY29tL0ZlZWRSBWZlZWRzQhkKF191c2Vfc3VwcGxpZWRfdXJsc19vbmx5Gq0DCg9TaG9w'
    'cGluZ1NldHRpbmcSJAoLbWVyY2hhbnRfaWQYBSABKANIAFIKbWVyY2hhbnRJZIgBARIdCgpmZW'
    'VkX2xhYmVsGAogASgJUglmZWVkTGFiZWwSMAoRY2FtcGFpZ25fcHJpb3JpdHkYByABKAVIAVIQ'
    'Y2FtcGFpZ25Qcmlvcml0eYgBARImCgxlbmFibGVfbG9jYWwYCCABKAhIAlILZW5hYmxlTG9jYW'
    'yIAQESNwoVdXNlX3ZlaGljbGVfaW52ZW50b3J5GAkgASgIQgPgQQVSE3VzZVZlaGljbGVJbnZl'
    'bnRvcnkSOwoXYWR2ZXJ0aXNpbmdfcGFydG5lcl9pZHMYCyADKANCA+BBBVIVYWR2ZXJ0aXNpbm'
    'dQYXJ0bmVySWRzEjUKFGRpc2FibGVfcHJvZHVjdF9mZWVkGAwgASgISANSEmRpc2FibGVQcm9k'
    'dWN0RmVlZIgBAUIOCgxfbWVyY2hhbnRfaWRCFAoSX2NhbXBhaWduX3ByaW9yaXR5Qg8KDV9lbm'
    'FibGVfbG9jYWxCFwoVX2Rpc2FibGVfcHJvZHVjdF9mZWVkGk8KD1RyYWNraW5nU2V0dGluZxIr'
    'Cgx0cmFja2luZ191cmwYAiABKAlCA+BBA0gAUgt0cmFja2luZ1VybIgBAUIPCg1fdHJhY2tpbm'
    'dfdXJsGqwCChRHZW9UYXJnZXRUeXBlU2V0dGluZxKIAQoYcG9zaXRpdmVfZ2VvX3RhcmdldF90'
    'eXBlGAEgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlBvc2l0aXZlR2VvVG'
    'FyZ2V0VHlwZUVudW0uUG9zaXRpdmVHZW9UYXJnZXRUeXBlUhVwb3NpdGl2ZUdlb1RhcmdldFR5'
    'cGUSiAEKGG5lZ2F0aXZlX2dlb190YXJnZXRfdHlwZRgCIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5lbnVtcy5OZWdhdGl2ZUdlb1RhcmdldFR5cGVFbnVtLk5lZ2F0aXZlR2VvVGFy'
    'Z2V0VHlwZVIVbmVnYXRpdmVHZW9UYXJnZXRUeXBlGpMBChRMb2NhbENhbXBhaWduU2V0dGluZx'
    'J7ChRsb2NhdGlvbl9zb3VyY2VfdHlwZRgBIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5lbnVtcy5Mb2NhdGlvblNvdXJjZVR5cGVFbnVtLkxvY2F0aW9uU291cmNlVHlwZVISbG9jYX'
    'Rpb25Tb3VyY2VUeXBlGtgCChJBcHBDYW1wYWlnblNldHRpbmcSpgEKGmJpZGRpbmdfc3RyYXRl'
    'Z3lfZ29hbF90eXBlGAEgASgOMmkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFwcE'
    'NhbXBhaWduQmlkZGluZ1N0cmF0ZWd5R29hbFR5cGVFbnVtLkFwcENhbXBhaWduQmlkZGluZ1N0'
    'cmF0ZWd5R29hbFR5cGVSF2JpZGRpbmdTdHJhdGVneUdvYWxUeXBlEh8KBmFwcF9pZBgEIAEoCU'
    'ID4EEFSABSBWFwcElkiAEBEm0KCWFwcF9zdG9yZRgDIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5lbnVtcy5BcHBDYW1wYWlnbkFwcFN0b3JlRW51bS5BcHBDYW1wYWlnbkFwcFN0b3'
    'JlQgPgQQVSCGFwcFN0b3JlQgkKB19hcHBfaWQaowIKDFZhbml0eVBoYXJtYRKdAQoedmFuaXR5'
    'X3BoYXJtYV9kaXNwbGF5X3VybF9tb2RlGAEgASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LmVudW1zLlZhbml0eVBoYXJtYURpc3BsYXlVcmxNb2RlRW51bS5WYW5pdHlQaGFybWFEaXNw'
    'bGF5VXJsTW9kZVIadmFuaXR5UGhhcm1hRGlzcGxheVVybE1vZGUScwoSdmFuaXR5X3BoYXJtYV'
    '90ZXh0GAIgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlZhbml0eVBoYXJt'
    'YVRleHRFbnVtLlZhbml0eVBoYXJtYVRleHRSEHZhbml0eVBoYXJtYVRleHQadgoVU2VsZWN0aX'
    'ZlT3B0aW1pemF0aW9uEl0KEmNvbnZlcnNpb25fYWN0aW9ucxgCIAMoCUIu+kErCilnb29nbGVh'
    'ZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvblIRY29udmVyc2lvbkFjdGlvbnMaoQ'
    'EKF09wdGltaXphdGlvbkdvYWxTZXR0aW5nEoUBChdvcHRpbWl6YXRpb25fZ29hbF90eXBlcxgB'
    'IAMoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5PcHRpbWl6YXRpb25Hb2FsVH'
    'lwZUVudW0uT3B0aW1pemF0aW9uR29hbFR5cGVSFW9wdGltaXphdGlvbkdvYWxUeXBlcxpmCg9B'
    'dWRpZW5jZVNldHRpbmcSOgoUdXNlX2F1ZGllbmNlX2dyb3VwZWQYASABKAhCA+BBBUgAUhJ1c2'
    'VBdWRpZW5jZUdyb3VwZWSIAQFCFwoVX3VzZV9hdWRpZW5jZV9ncm91cGVkGn4KHUxvY2FsU2Vy'
    'dmljZXNDYW1wYWlnblNldHRpbmdzEl0KDWNhdGVnb3J5X2JpZHMYASADKAsyOC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduLkNhdGVnb3J5QmlkUgxjYXRlZ29y'
    'eUJpZHMalQEKC0NhdGVnb3J5QmlkEiQKC2NhdGVnb3J5X2lkGAEgASgJSABSCmNhdGVnb3J5SW'
    'SIAQESNgoVbWFudWFsX2NwYV9iaWRfbWljcm9zGAIgASgDSAFSEm1hbnVhbENwYUJpZE1pY3Jv'
    'c4gBAUIOCgxfY2F0ZWdvcnlfaWRCGAoWX21hbnVhbF9jcGFfYmlkX21pY3JvcxpkChZUcmF2ZW'
    'xDYW1wYWlnblNldHRpbmdzEjQKEXRyYXZlbF9hY2NvdW50X2lkGAEgASgDQgPgQQVIAFIPdHJh'
    'dmVsQWNjb3VudElkiAEBQhQKEl90cmF2ZWxfYWNjb3VudF9pZBprChlEZW1hbmRHZW5DYW1wYW'
    'lnblNldHRpbmdzEjcKEnVwZ3JhZGVkX3RhcmdldGluZxgBIAEoCEID4EEFSABSEXVwZ3JhZGVk'
    'VGFyZ2V0aW5niAEBQhUKE191cGdyYWRlZF90YXJnZXRpbmcaggMKFVZpZGVvQ2FtcGFpZ25TZX'
    'R0aW5ncxKXAQoadmlkZW9fYWRfaW52ZW50b3J5X2NvbnRyb2wYASABKAsyWi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduLlZpZGVvQ2FtcGFpZ25TZXR0aW5ncy'
    '5WaWRlb0FkSW52ZW50b3J5Q29udHJvbFIXdmlkZW9BZEludmVudG9yeUNvbnRyb2wazgEKF1Zp'
    'ZGVvQWRJbnZlbnRvcnlDb250cm9sEisKD2FsbG93X2luX3N0cmVhbRgBIAEoCEgAUg1hbGxvd0'
    'luU3RyZWFtiAEBEicKDWFsbG93X2luX2ZlZWQYAiABKAhIAVILYWxsb3dJbkZlZWSIAQESJgoM'
    'YWxsb3dfc2hvcnRzGAMgASgISAJSC2FsbG93U2hvcnRziAEBQhIKEF9hbGxvd19pbl9zdHJlYW'
    '1CEAoOX2FsbG93X2luX2ZlZWRCDwoNX2FsbG93X3Nob3J0cxrkAgoWQXNzZXRBdXRvbWF0aW9u'
    'U2V0dGluZxKEAQoVYXNzZXRfYXV0b21hdGlvbl90eXBlGAEgASgOMksuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmVudW1zLkFzc2V0QXV0b21hdGlvblR5cGVFbnVtLkFzc2V0QXV0b21hdGlv'
    'blR5cGVIAFITYXNzZXRBdXRvbWF0aW9uVHlwZYgBARKMAQoXYXNzZXRfYXV0b21hdGlvbl9zdG'
    'F0dXMYAiABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQXNzZXRBdXRvbWF0'
    'aW9uU3RhdHVzRW51bS5Bc3NldEF1dG9tYXRpb25TdGF0dXNIAVIVYXNzZXRBdXRvbWF0aW9uU3'
    'RhdHVziAEBQhgKFl9hc3NldF9hdXRvbWF0aW9uX3R5cGVCGgoYX2Fzc2V0X2F1dG9tYXRpb25f'
    'c3RhdHVzOlfqQVQKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbhIvY3VzdG9tZX'
    'JzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25zL3tjYW1wYWlnbl9pZH1CGwoZY2FtcGFpZ25fYmlk'
    'ZGluZ19zdHJhdGVneUIFCgNfaWRCBwoFX25hbWVCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZU'
    'ITChFfYXVkaWVuY2Vfc2V0dGluZ0IQCg5fYmFzZV9jYW1wYWlnbkISChBfY2FtcGFpZ25fYnVk'
    'Z2V0Qg0KC19zdGFydF9kYXRlQhEKD19jYW1wYWlnbl9ncm91cEILCglfZW5kX2RhdGVCEwoRX2'
    'ZpbmFsX3VybF9zdWZmaXhCFQoTX29wdGltaXphdGlvbl9zY29yZUIYChZfdXJsX2V4cGFuc2lv'
    'bl9vcHRfb3V0QhsKGV9ob3RlbF9wcm9wZXJ0eV9hc3NldF9zZXRCDwoNX2xpc3RpbmdfdHlwZQ'
    '==');

