//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/campaign.proto
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
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CampaignStatusEnum.CampaignStatus', '10': 'status'},
    {'1': 'serving_status', '3': 21, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CampaignServingStatusEnum.CampaignServingStatus', '8': {}, '10': 'servingStatus'},
    {'1': 'bidding_strategy_system_status', '3': 78, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.BiddingStrategySystemStatusEnum.BiddingStrategySystemStatus', '8': {}, '10': 'biddingStrategySystemStatus'},
    {'1': 'ad_serving_optimization_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus', '10': 'adServingOptimizationStatus'},
    {'1': 'advertising_channel_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '8': {}, '10': 'advertisingChannelType'},
    {'1': 'advertising_channel_sub_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType', '8': {}, '10': 'advertisingChannelSubType'},
    {'1': 'tracking_url_template', '3': 60, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 12, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'real_time_bidding_setting', '3': 39, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.RealTimeBiddingSetting', '10': 'realTimeBiddingSetting'},
    {'1': 'network_settings', '3': 14, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign.NetworkSettings', '10': 'networkSettings'},
    {'1': 'dynamic_search_ads_setting', '3': 33, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign.DynamicSearchAdsSetting', '10': 'dynamicSearchAdsSetting'},
    {'1': 'shopping_setting', '3': 36, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign.ShoppingSetting', '10': 'shoppingSetting'},
    {'1': 'geo_target_type_setting', '3': 47, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign.GeoTargetTypeSetting', '10': 'geoTargetTypeSetting'},
    {'1': 'labels', '3': 61, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'campaign_budget', '3': 62, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'campaignBudget', '17': true},
    {'1': 'bidding_strategy_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': {}, '10': 'biddingStrategyType'},
    {'1': 'accessible_bidding_strategy', '3': 71, '4': 1, '5': 9, '8': {}, '10': 'accessibleBiddingStrategy'},
    {'1': 'start_date', '3': 63, '4': 1, '5': 9, '9': 5, '10': 'startDate', '17': true},
    {'1': 'end_date', '3': 64, '4': 1, '5': 9, '9': 6, '10': 'endDate', '17': true},
    {'1': 'final_url_suffix', '3': 65, '4': 1, '5': 9, '9': 7, '10': 'finalUrlSuffix', '17': true},
    {'1': 'frequency_caps', '3': 40, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.FrequencyCapEntry', '10': 'frequencyCaps'},
    {'1': 'selective_optimization', '3': 45, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign.SelectiveOptimization', '10': 'selectiveOptimization'},
    {'1': 'optimization_goal_setting', '3': 54, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign.OptimizationGoalSetting', '10': 'optimizationGoalSetting'},
    {'1': 'tracking_setting', '3': 46, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign.TrackingSetting', '8': {}, '10': 'trackingSetting'},
    {'1': 'engine_id', '3': 68, '4': 1, '5': 9, '8': {}, '10': 'engineId'},
    {'1': 'excluded_parent_asset_field_types', '3': 69, '4': 3, '5': 14, '6': '.google.ads.searchads360.v0.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'excludedParentAssetFieldTypes'},
    {'1': 'create_time', '3': 79, '4': 1, '5': 9, '8': {}, '10': 'createTime'},
    {'1': 'creation_time', '3': 84, '4': 1, '5': 9, '8': {}, '10': 'creationTime'},
    {'1': 'last_modified_time', '3': 70, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'url_expansion_opt_out', '3': 72, '4': 1, '5': 8, '9': 8, '10': 'urlExpansionOptOut', '17': true},
    {'1': 'bidding_strategy', '3': 67, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'biddingStrategy'},
    {'1': 'manual_cpa', '3': 74, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.ManualCpa', '9': 0, '10': 'manualCpa'},
    {'1': 'manual_cpc', '3': 24, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.ManualCpc', '9': 0, '10': 'manualCpc'},
    {'1': 'manual_cpm', '3': 25, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.ManualCpm', '9': 0, '10': 'manualCpm'},
    {'1': 'maximize_conversions', '3': 30, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.MaximizeConversions', '9': 0, '10': 'maximizeConversions'},
    {'1': 'maximize_conversion_value', '3': 31, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.MaximizeConversionValue', '9': 0, '10': 'maximizeConversionValue'},
    {'1': 'target_cpa', '3': 26, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetCpa', '9': 0, '10': 'targetCpa'},
    {'1': 'target_impression_share', '3': 48, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetImpressionShare', '9': 0, '10': 'targetImpressionShare'},
    {'1': 'target_roas', '3': 29, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetRoas', '9': 0, '10': 'targetRoas'},
    {'1': 'target_spend', '3': 27, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetSpend', '9': 0, '10': 'targetSpend'},
    {'1': 'percent_cpc', '3': 34, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.PercentCpc', '9': 0, '10': 'percentCpc'},
    {'1': 'target_cpm', '3': 41, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetCpm', '9': 0, '10': 'targetCpm'},
  ],
  '3': [Campaign_NetworkSettings$json, Campaign_DynamicSearchAdsSetting$json, Campaign_ShoppingSetting$json, Campaign_TrackingSetting$json, Campaign_GeoTargetTypeSetting$json, Campaign_SelectiveOptimization$json, Campaign_OptimizationGoalSetting$json],
  '7': {},
  '8': [
    {'1': 'campaign_bidding_strategy'},
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_tracking_url_template'},
    {'1': '_campaign_budget'},
    {'1': '_start_date'},
    {'1': '_end_date'},
    {'1': '_final_url_suffix'},
    {'1': '_url_expansion_opt_out'},
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
  ],
  '8': [
    {'1': '_target_google_search'},
    {'1': '_target_search_network'},
    {'1': '_target_content_network'},
    {'1': '_target_partner_search_network'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_DynamicSearchAdsSetting$json = {
  '1': 'DynamicSearchAdsSetting',
  '2': [
    {'1': 'domain_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domainName'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'use_supplied_urls_only', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'useSuppliedUrlsOnly', '17': true},
  ],
  '8': [
    {'1': '_use_supplied_urls_only'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_ShoppingSetting$json = {
  '1': 'ShoppingSetting',
  '2': [
    {'1': 'merchant_id', '3': 5, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'merchantId', '17': true},
    {'1': 'sales_country', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'salesCountry', '17': true},
    {'1': 'feed_label', '3': 10, '4': 1, '5': 9, '10': 'feedLabel'},
    {'1': 'campaign_priority', '3': 7, '4': 1, '5': 5, '9': 2, '10': 'campaignPriority', '17': true},
    {'1': 'enable_local', '3': 8, '4': 1, '5': 8, '9': 3, '10': 'enableLocal', '17': true},
    {'1': 'use_vehicle_inventory', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'useVehicleInventory'},
  ],
  '8': [
    {'1': '_merchant_id'},
    {'1': '_sales_country'},
    {'1': '_campaign_priority'},
    {'1': '_enable_local'},
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
    {'1': 'positive_geo_target_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType', '10': 'positiveGeoTargetType'},
    {'1': 'negative_geo_target_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType', '10': 'negativeGeoTargetType'},
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
    {'1': 'optimization_goal_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.searchads360.v0.enums.OptimizationGoalTypeEnum.OptimizationGoalType', '10': 'optimizationGoalTypes'},
  ],
};

/// Descriptor for `Campaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDescriptor = $convert.base64Decode(
    'CghDYW1wYWlnbhJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJHNlYXJjaGFkczM2MC'
    '5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIMcmVzb3VyY2VOYW1lEhgKAmlkGDsgASgDQgPgQQNI'
    'AVICaWSIAQESFwoEbmFtZRg6IAEoCUgCUgRuYW1liAEBElsKBnN0YXR1cxgFIAEoDjJDLmdvb2'
    'dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLkNhbXBhaWduU3RhdHVzRW51bS5DYW1wYWln'
    'blN0YXR1c1IGc3RhdHVzEn0KDnNlcnZpbmdfc3RhdHVzGBUgASgOMlEuZ29vZ2xlLmFkcy5zZW'
    'FyY2hhZHMzNjAudjAuZW51bXMuQ2FtcGFpZ25TZXJ2aW5nU3RhdHVzRW51bS5DYW1wYWlnblNl'
    'cnZpbmdTdGF0dXNCA+BBA1INc2VydmluZ1N0YXR1cxKnAQoeYmlkZGluZ19zdHJhdGVneV9zeX'
    'N0ZW1fc3RhdHVzGE4gASgOMl0uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQmlk'
    'ZGluZ1N0cmF0ZWd5U3lzdGVtU3RhdHVzRW51bS5CaWRkaW5nU3RyYXRlZ3lTeXN0ZW1TdGF0dX'
    'NCA+BBA1IbYmlkZGluZ1N0cmF0ZWd5U3lzdGVtU3RhdHVzEqIBCh5hZF9zZXJ2aW5nX29wdGlt'
    'aXphdGlvbl9zdGF0dXMYCCABKA4yXS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy'
    '5BZFNlcnZpbmdPcHRpbWl6YXRpb25TdGF0dXNFbnVtLkFkU2VydmluZ09wdGltaXphdGlvblN0'
    'YXR1c1IbYWRTZXJ2aW5nT3B0aW1pemF0aW9uU3RhdHVzEpIBChhhZHZlcnRpc2luZ19jaGFubm'
    'VsX3R5cGUYCSABKA4yUy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5BZHZlcnRp'
    'c2luZ0NoYW5uZWxUeXBlRW51bS5BZHZlcnRpc2luZ0NoYW5uZWxUeXBlQgPgQQVSFmFkdmVydG'
    'lzaW5nQ2hhbm5lbFR5cGUSnwEKHGFkdmVydGlzaW5nX2NoYW5uZWxfc3ViX3R5cGUYCiABKA4y'
    'WS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5BZHZlcnRpc2luZ0NoYW5uZWxTdW'
    'JUeXBlRW51bS5BZHZlcnRpc2luZ0NoYW5uZWxTdWJUeXBlQgPgQQVSGWFkdmVydGlzaW5nQ2hh'
    'bm5lbFN1YlR5cGUSNwoVdHJhY2tpbmdfdXJsX3RlbXBsYXRlGDwgASgJSANSE3RyYWNraW5nVX'
    'JsVGVtcGxhdGWIAQESZgoVdXJsX2N1c3RvbV9wYXJhbWV0ZXJzGAwgAygLMjIuZ29vZ2xlLmFk'
    'cy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW'
    '1ldGVycxJ0ChlyZWFsX3RpbWVfYmlkZGluZ19zZXR0aW5nGCcgASgLMjkuZ29vZ2xlLmFkcy5z'
    'ZWFyY2hhZHMzNjAudjAuY29tbW9uLlJlYWxUaW1lQmlkZGluZ1NldHRpbmdSFnJlYWxUaW1lQm'
    'lkZGluZ1NldHRpbmcSaQoQbmV0d29ya19zZXR0aW5ncxgOIAEoCzI+Lmdvb2dsZS5hZHMuc2Vh'
    'cmNoYWRzMzYwLnYwLnJlc291cmNlcy5DYW1wYWlnbi5OZXR3b3JrU2V0dGluZ3NSD25ldHdvcm'
    'tTZXR0aW5ncxKDAQoaZHluYW1pY19zZWFyY2hfYWRzX3NldHRpbmcYISABKAsyRi5nb29nbGUu'
    'YWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQ2FtcGFpZ24uRHluYW1pY1NlYXJjaEFkc1'
    'NldHRpbmdSF2R5bmFtaWNTZWFyY2hBZHNTZXR0aW5nEmkKEHNob3BwaW5nX3NldHRpbmcYJCAB'
    'KAsyPi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQ2FtcGFpZ24uU2hvcH'
    'BpbmdTZXR0aW5nUg9zaG9wcGluZ1NldHRpbmcSegoXZ2VvX3RhcmdldF90eXBlX3NldHRpbmcY'
    'LyABKAsyQy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQ2FtcGFpZ24uR2'
    'VvVGFyZ2V0VHlwZVNldHRpbmdSFGdlb1RhcmdldFR5cGVTZXR0aW5nEkkKBmxhYmVscxg9IAMo'
    'CUIx4EED+kErCilzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25MYWJlbFIGbG'
    'FiZWxzEl0KD2NhbXBhaWduX2J1ZGdldBg+IAEoCUIv+kEsCipzZWFyY2hhZHMzNjAuZ29vZ2xl'
    'YXBpcy5jb20vQ2FtcGFpZ25CdWRnZXRIBFIOY2FtcGFpZ25CdWRnZXSIAQEShgEKFWJpZGRpbm'
    'dfc3RyYXRlZ3lfdHlwZRgWIAEoDjJNLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1z'
    'LkJpZGRpbmdTdHJhdGVneVR5cGVFbnVtLkJpZGRpbmdTdHJhdGVneVR5cGVCA+BBA1ITYmlkZG'
    'luZ1N0cmF0ZWd5VHlwZRJ9ChthY2Nlc3NpYmxlX2JpZGRpbmdfc3RyYXRlZ3kYRyABKAlCPeBB'
    'A/pBNwo1c2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0FjY2Vzc2libGVCaWRkaW5nU3RyYX'
    'RlZ3lSGWFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kSIgoKc3RhcnRfZGF0ZRg/IAEoCUgFUglz'
    'dGFydERhdGWIAQESHgoIZW5kX2RhdGUYQCABKAlIBlIHZW5kRGF0ZYgBARItChBmaW5hbF91cm'
    'xfc3VmZml4GEEgASgJSAdSDmZpbmFsVXJsU3VmZml4iAEBElsKDmZyZXF1ZW5jeV9jYXBzGCgg'
    'AygLMjQuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkZyZXF1ZW5jeUNhcEVudH'
    'J5Ug1mcmVxdWVuY3lDYXBzEnsKFnNlbGVjdGl2ZV9vcHRpbWl6YXRpb24YLSABKAsyRC5nb29n'
    'bGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQ2FtcGFpZ24uU2VsZWN0aXZlT3B0aW'
    '1pemF0aW9uUhVzZWxlY3RpdmVPcHRpbWl6YXRpb24SggEKGW9wdGltaXphdGlvbl9nb2FsX3Nl'
    'dHRpbmcYNiABKAsyRi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQ2FtcG'
    'FpZ24uT3B0aW1pemF0aW9uR29hbFNldHRpbmdSF29wdGltaXphdGlvbkdvYWxTZXR0aW5nEm4K'
    'EHRyYWNraW5nX3NldHRpbmcYLiABKAsyPi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZX'
    'NvdXJjZXMuQ2FtcGFpZ24uVHJhY2tpbmdTZXR0aW5nQgPgQQNSD3RyYWNraW5nU2V0dGluZxIg'
    'CgllbmdpbmVfaWQYRCABKAlCA+BBA1IIZW5naW5lSWQSjQEKIWV4Y2x1ZGVkX3BhcmVudF9hc3'
    'NldF9maWVsZF90eXBlcxhFIAMoDjJDLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1z'
    'LkFzc2V0RmllbGRUeXBlRW51bS5Bc3NldEZpZWxkVHlwZVIdZXhjbHVkZWRQYXJlbnRBc3NldE'
    'ZpZWxkVHlwZXMSJAoLY3JlYXRlX3RpbWUYTyABKAlCA+BBA1IKY3JlYXRlVGltZRIoCg1jcmVh'
    'dGlvbl90aW1lGFQgASgJQgPgQQNSDGNyZWF0aW9uVGltZRIxChJsYXN0X21vZGlmaWVkX3RpbW'
    'UYRiABKAlCA+BBA1IQbGFzdE1vZGlmaWVkVGltZRI2ChV1cmxfZXhwYW5zaW9uX29wdF9vdXQY'
    'SCABKAhICFISdXJsRXhwYW5zaW9uT3B0T3V0iAEBEl0KEGJpZGRpbmdfc3RyYXRlZ3kYQyABKA'
    'lCMPpBLQorc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneUgAUg9i'
    'aWRkaW5nU3RyYXRlZ3kSTQoKbWFudWFsX2NwYRhKIAEoCzIsLmdvb2dsZS5hZHMuc2VhcmNoYW'
    'RzMzYwLnYwLmNvbW1vbi5NYW51YWxDcGFIAFIJbWFudWFsQ3BhEk0KCm1hbnVhbF9jcGMYGCAB'
    'KAsyLC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uTWFudWFsQ3BjSABSCW1hbn'
    'VhbENwYxJNCgptYW51YWxfY3BtGBkgASgLMiwuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAu'
    'Y29tbW9uLk1hbnVhbENwbUgAUgltYW51YWxDcG0SawoUbWF4aW1pemVfY29udmVyc2lvbnMYHi'
    'ABKAsyNi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uTWF4aW1pemVDb252ZXJz'
    'aW9uc0gAUhNtYXhpbWl6ZUNvbnZlcnNpb25zEngKGW1heGltaXplX2NvbnZlcnNpb25fdmFsdW'
    'UYHyABKAsyOi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uTWF4aW1pemVDb252'
    'ZXJzaW9uVmFsdWVIAFIXbWF4aW1pemVDb252ZXJzaW9uVmFsdWUSTQoKdGFyZ2V0X2NwYRgaIA'
    'EoCzIsLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5UYXJnZXRDcGFIAFIJdGFy'
    'Z2V0Q3BhEnIKF3RhcmdldF9pbXByZXNzaW9uX3NoYXJlGDAgASgLMjguZ29vZ2xlLmFkcy5zZW'
    'FyY2hhZHMzNjAudjAuY29tbW9uLlRhcmdldEltcHJlc3Npb25TaGFyZUgAUhV0YXJnZXRJbXBy'
    'ZXNzaW9uU2hhcmUSUAoLdGFyZ2V0X3JvYXMYHSABKAsyLS5nb29nbGUuYWRzLnNlYXJjaGFkcz'
    'M2MC52MC5jb21tb24uVGFyZ2V0Um9hc0gAUgp0YXJnZXRSb2FzElMKDHRhcmdldF9zcGVuZBgb'
    'IAEoCzIuLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5UYXJnZXRTcGVuZEgAUg'
    't0YXJnZXRTcGVuZBJQCgtwZXJjZW50X2NwYxgiIAEoCzItLmdvb2dsZS5hZHMuc2VhcmNoYWRz'
    'MzYwLnYwLmNvbW1vbi5QZXJjZW50Q3BjSABSCnBlcmNlbnRDcGMSTQoKdGFyZ2V0X2NwbRgpIA'
    'EoCzIsLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5UYXJnZXRDcG1IAFIJdGFy'
    'Z2V0Q3BtGvQCCg9OZXR3b3JrU2V0dGluZ3MSNQoUdGFyZ2V0X2dvb2dsZV9zZWFyY2gYBSABKA'
    'hIAFISdGFyZ2V0R29vZ2xlU2VhcmNoiAEBEjcKFXRhcmdldF9zZWFyY2hfbmV0d29yaxgGIAEo'
    'CEgBUhN0YXJnZXRTZWFyY2hOZXR3b3JriAEBEjkKFnRhcmdldF9jb250ZW50X25ldHdvcmsYBy'
    'ABKAhIAlIUdGFyZ2V0Q29udGVudE5ldHdvcmuIAQESRgoddGFyZ2V0X3BhcnRuZXJfc2VhcmNo'
    'X25ldHdvcmsYCCABKAhIA1IadGFyZ2V0UGFydG5lclNlYXJjaE5ldHdvcmuIAQFCFwoVX3Rhcm'
    'dldF9nb29nbGVfc2VhcmNoQhgKFl90YXJnZXRfc2VhcmNoX25ldHdvcmtCGQoXX3RhcmdldF9j'
    'b250ZW50X25ldHdvcmtCIAoeX3RhcmdldF9wYXJ0bmVyX3NlYXJjaF9uZXR3b3JrGr4BChdEeW'
    '5hbWljU2VhcmNoQWRzU2V0dGluZxIkCgtkb21haW5fbmFtZRgGIAEoCUID4EECUgpkb21haW5O'
    'YW1lEigKDWxhbmd1YWdlX2NvZGUYByABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlEjgKFnVzZV9zdX'
    'BwbGllZF91cmxzX29ubHkYCCABKAhIAFITdXNlU3VwcGxpZWRVcmxzT25seYgBAUIZChdfdXNl'
    'X3N1cHBsaWVkX3VybHNfb25seRrhAgoPU2hvcHBpbmdTZXR0aW5nEikKC21lcmNoYW50X2lkGA'
    'UgASgDQgPgQQVIAFIKbWVyY2hhbnRJZIgBARIoCg1zYWxlc19jb3VudHJ5GAYgASgJSAFSDHNh'
    'bGVzQ291bnRyeYgBARIdCgpmZWVkX2xhYmVsGAogASgJUglmZWVkTGFiZWwSMAoRY2FtcGFpZ2'
    '5fcHJpb3JpdHkYByABKAVIAlIQY2FtcGFpZ25Qcmlvcml0eYgBARImCgxlbmFibGVfbG9jYWwY'
    'CCABKAhIA1ILZW5hYmxlTG9jYWyIAQESNwoVdXNlX3ZlaGljbGVfaW52ZW50b3J5GAkgASgIQg'
    'PgQQVSE3VzZVZlaGljbGVJbnZlbnRvcnlCDgoMX21lcmNoYW50X2lkQhAKDl9zYWxlc19jb3Vu'
    'dHJ5QhQKEl9jYW1wYWlnbl9wcmlvcml0eUIPCg1fZW5hYmxlX2xvY2FsGk8KD1RyYWNraW5nU2'
    'V0dGluZxIrCgx0cmFja2luZ191cmwYAiABKAlCA+BBA0gAUgt0cmFja2luZ1VybIgBAUIPCg1f'
    'dHJhY2tpbmdfdXJsGrACChRHZW9UYXJnZXRUeXBlU2V0dGluZxKKAQoYcG9zaXRpdmVfZ2VvX3'
    'RhcmdldF90eXBlGAEgASgOMlEuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuUG9z'
    'aXRpdmVHZW9UYXJnZXRUeXBlRW51bS5Qb3NpdGl2ZUdlb1RhcmdldFR5cGVSFXBvc2l0aXZlR2'
    'VvVGFyZ2V0VHlwZRKKAQoYbmVnYXRpdmVfZ2VvX3RhcmdldF90eXBlGAIgASgOMlEuZ29vZ2xl'
    'LmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuTmVnYXRpdmVHZW9UYXJnZXRUeXBlRW51bS5OZW'
    'dhdGl2ZUdlb1RhcmdldFR5cGVSFW5lZ2F0aXZlR2VvVGFyZ2V0VHlwZRp5ChVTZWxlY3RpdmVP'
    'cHRpbWl6YXRpb24SYAoSY29udmVyc2lvbl9hY3Rpb25zGAIgAygJQjH6QS4KLHNlYXJjaGFkcz'
    'M2MC5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uQWN0aW9uUhFjb252ZXJzaW9uQWN0aW9ucxqj'
    'AQoXT3B0aW1pemF0aW9uR29hbFNldHRpbmcShwEKF29wdGltaXphdGlvbl9nb2FsX3R5cGVzGA'
    'EgAygOMk8uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuT3B0aW1pemF0aW9uR29h'
    'bFR5cGVFbnVtLk9wdGltaXphdGlvbkdvYWxUeXBlUhVvcHRpbWl6YXRpb25Hb2FsVHlwZXM6Wu'
    'pBVwokc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduEi9jdXN0b21lcnMve2N1'
    'c3RvbWVyX2lkfS9jYW1wYWlnbnMve2NhbXBhaWduX2lkfUIbChljYW1wYWlnbl9iaWRkaW5nX3'
    'N0cmF0ZWd5QgUKA19pZEIHCgVfbmFtZUIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQhIKEF9j'
    'YW1wYWlnbl9idWRnZXRCDQoLX3N0YXJ0X2RhdGVCCwoJX2VuZF9kYXRlQhMKEV9maW5hbF91cm'
    'xfc3VmZml4QhgKFl91cmxfZXhwYW5zaW9uX29wdF9vdXQ=');

