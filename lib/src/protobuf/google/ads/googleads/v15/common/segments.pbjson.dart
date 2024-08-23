//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/segments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use segmentsDescriptor instead')
const Segments$json = {
  '1': 'Segments',
  '2': [
    {'1': 'activity_account_id', '3': 148, '4': 1, '5': 3, '9': 0, '10': 'activityAccountId', '17': true},
    {'1': 'activity_rating', '3': 149, '4': 1, '5': 3, '9': 1, '10': 'activityRating', '17': true},
    {'1': 'external_activity_id', '3': 150, '4': 1, '5': 9, '9': 2, '10': 'externalActivityId', '17': true},
    {'1': 'ad_destination_type', '3': 136, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AdDestinationTypeEnum.AdDestinationType', '10': 'adDestinationType'},
    {'1': 'ad_network_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AdNetworkTypeEnum.AdNetworkType', '10': 'adNetworkType'},
    {'1': 'ad_group', '3': 158, '4': 1, '5': 9, '9': 3, '10': 'adGroup', '17': true},
    {'1': 'asset_group', '3': 159, '4': 1, '5': 9, '9': 4, '10': 'assetGroup', '17': true},
    {'1': 'auction_insight_domain', '3': 145, '4': 1, '5': 9, '9': 5, '10': 'auctionInsightDomain', '17': true},
    {'1': 'budget_campaign_association_status', '3': 134, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.BudgetCampaignAssociationStatus', '10': 'budgetCampaignAssociationStatus'},
    {'1': 'campaign', '3': 157, '4': 1, '5': 9, '9': 6, '10': 'campaign', '17': true},
    {'1': 'click_type', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ClickTypeEnum.ClickType', '10': 'clickType'},
    {'1': 'conversion_action', '3': 113, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'conversionAction', '17': true},
    {'1': 'conversion_action_category', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionActionCategoryEnum.ConversionActionCategory', '10': 'conversionActionCategory'},
    {'1': 'conversion_action_name', '3': 114, '4': 1, '5': 9, '9': 8, '10': 'conversionActionName', '17': true},
    {'1': 'conversion_adjustment', '3': 115, '4': 1, '5': 8, '9': 9, '10': 'conversionAdjustment', '17': true},
    {'1': 'conversion_attribution_event_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType', '10': 'conversionAttributionEventType'},
    {'1': 'conversion_lag_bucket', '3': 50, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionLagBucketEnum.ConversionLagBucket', '10': 'conversionLagBucket'},
    {'1': 'conversion_or_adjustment_lag_bucket', '3': 51, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket', '10': 'conversionOrAdjustmentLagBucket'},
    {'1': 'date', '3': 79, '4': 1, '5': 9, '9': 10, '10': 'date', '17': true},
    {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
    {'1': 'device', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.DeviceEnum.Device', '10': 'device'},
    {'1': 'external_conversion_source', '3': 55, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ExternalConversionSourceEnum.ExternalConversionSource', '10': 'externalConversionSource'},
    {'1': 'geo_target_airport', '3': 116, '4': 1, '5': 9, '9': 11, '10': 'geoTargetAirport', '17': true},
    {'1': 'geo_target_canton', '3': 117, '4': 1, '5': 9, '9': 12, '10': 'geoTargetCanton', '17': true},
    {'1': 'geo_target_city', '3': 118, '4': 1, '5': 9, '9': 13, '10': 'geoTargetCity', '17': true},
    {'1': 'geo_target_country', '3': 119, '4': 1, '5': 9, '9': 14, '10': 'geoTargetCountry', '17': true},
    {'1': 'geo_target_county', '3': 120, '4': 1, '5': 9, '9': 15, '10': 'geoTargetCounty', '17': true},
    {'1': 'geo_target_district', '3': 121, '4': 1, '5': 9, '9': 16, '10': 'geoTargetDistrict', '17': true},
    {'1': 'geo_target_metro', '3': 122, '4': 1, '5': 9, '9': 17, '10': 'geoTargetMetro', '17': true},
    {'1': 'geo_target_most_specific_location', '3': 123, '4': 1, '5': 9, '9': 18, '10': 'geoTargetMostSpecificLocation', '17': true},
    {'1': 'geo_target_postal_code', '3': 124, '4': 1, '5': 9, '9': 19, '10': 'geoTargetPostalCode', '17': true},
    {'1': 'geo_target_province', '3': 125, '4': 1, '5': 9, '9': 20, '10': 'geoTargetProvince', '17': true},
    {'1': 'geo_target_region', '3': 126, '4': 1, '5': 9, '9': 21, '10': 'geoTargetRegion', '17': true},
    {'1': 'geo_target_state', '3': 127, '4': 1, '5': 9, '9': 22, '10': 'geoTargetState', '17': true},
    {'1': 'hotel_booking_window_days', '3': 135, '4': 1, '5': 3, '9': 23, '10': 'hotelBookingWindowDays', '17': true},
    {'1': 'hotel_center_id', '3': 80, '4': 1, '5': 3, '9': 24, '10': 'hotelCenterId', '17': true},
    {'1': 'hotel_check_in_date', '3': 81, '4': 1, '5': 9, '9': 25, '10': 'hotelCheckInDate', '17': true},
    {'1': 'hotel_check_in_day_of_week', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.DayOfWeekEnum.DayOfWeek', '10': 'hotelCheckInDayOfWeek'},
    {'1': 'hotel_city', '3': 82, '4': 1, '5': 9, '9': 26, '10': 'hotelCity', '17': true},
    {'1': 'hotel_class', '3': 83, '4': 1, '5': 5, '9': 27, '10': 'hotelClass', '17': true},
    {'1': 'hotel_country', '3': 84, '4': 1, '5': 9, '9': 28, '10': 'hotelCountry', '17': true},
    {'1': 'hotel_date_selection_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType', '10': 'hotelDateSelectionType'},
    {'1': 'hotel_length_of_stay', '3': 85, '4': 1, '5': 5, '9': 29, '10': 'hotelLengthOfStay', '17': true},
    {'1': 'hotel_rate_rule_id', '3': 86, '4': 1, '5': 9, '9': 30, '10': 'hotelRateRuleId', '17': true},
    {'1': 'hotel_rate_type', '3': 74, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.HotelRateTypeEnum.HotelRateType', '10': 'hotelRateType'},
    {'1': 'hotel_price_bucket', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.HotelPriceBucketEnum.HotelPriceBucket', '10': 'hotelPriceBucket'},
    {'1': 'hotel_state', '3': 87, '4': 1, '5': 9, '9': 31, '10': 'hotelState', '17': true},
    {'1': 'hour', '3': 88, '4': 1, '5': 5, '9': 32, '10': 'hour', '17': true},
    {'1': 'interaction_on_this_extension', '3': 89, '4': 1, '5': 8, '9': 33, '10': 'interactionOnThisExtension', '17': true},
    {'1': 'keyword', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Keyword', '10': 'keyword'},
    {'1': 'month', '3': 90, '4': 1, '5': 9, '9': 34, '10': 'month', '17': true},
    {'1': 'month_of_year', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.MonthOfYearEnum.MonthOfYear', '10': 'monthOfYear'},
    {'1': 'partner_hotel_id', '3': 91, '4': 1, '5': 9, '9': 35, '10': 'partnerHotelId', '17': true},
    {'1': 'placeholder_type', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PlaceholderTypeEnum.PlaceholderType', '10': 'placeholderType'},
    {'1': 'product_aggregator_id', '3': 132, '4': 1, '5': 3, '9': 36, '10': 'productAggregatorId', '17': true},
    {'1': 'product_category_level1', '3': 161, '4': 1, '5': 9, '9': 37, '10': 'productCategoryLevel1', '17': true},
    {'1': 'product_category_level2', '3': 162, '4': 1, '5': 9, '9': 38, '10': 'productCategoryLevel2', '17': true},
    {'1': 'product_category_level3', '3': 163, '4': 1, '5': 9, '9': 39, '10': 'productCategoryLevel3', '17': true},
    {'1': 'product_category_level4', '3': 164, '4': 1, '5': 9, '9': 40, '10': 'productCategoryLevel4', '17': true},
    {'1': 'product_category_level5', '3': 165, '4': 1, '5': 9, '9': 41, '10': 'productCategoryLevel5', '17': true},
    {'1': 'product_brand', '3': 97, '4': 1, '5': 9, '9': 42, '10': 'productBrand', '17': true},
    {'1': 'product_channel', '3': 30, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ProductChannelEnum.ProductChannel', '10': 'productChannel'},
    {'1': 'product_channel_exclusivity', '3': 31, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'productChannelExclusivity'},
    {'1': 'product_condition', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ProductConditionEnum.ProductCondition', '10': 'productCondition'},
    {'1': 'product_country', '3': 98, '4': 1, '5': 9, '9': 43, '10': 'productCountry', '17': true},
    {'1': 'product_custom_attribute0', '3': 99, '4': 1, '5': 9, '9': 44, '10': 'productCustomAttribute0', '17': true},
    {'1': 'product_custom_attribute1', '3': 100, '4': 1, '5': 9, '9': 45, '10': 'productCustomAttribute1', '17': true},
    {'1': 'product_custom_attribute2', '3': 101, '4': 1, '5': 9, '9': 46, '10': 'productCustomAttribute2', '17': true},
    {'1': 'product_custom_attribute3', '3': 102, '4': 1, '5': 9, '9': 47, '10': 'productCustomAttribute3', '17': true},
    {'1': 'product_custom_attribute4', '3': 103, '4': 1, '5': 9, '9': 48, '10': 'productCustomAttribute4', '17': true},
    {'1': 'product_feed_label', '3': 147, '4': 1, '5': 9, '9': 49, '10': 'productFeedLabel', '17': true},
    {'1': 'product_item_id', '3': 104, '4': 1, '5': 9, '9': 50, '10': 'productItemId', '17': true},
    {'1': 'product_language', '3': 105, '4': 1, '5': 9, '9': 51, '10': 'productLanguage', '17': true},
    {'1': 'product_merchant_id', '3': 133, '4': 1, '5': 3, '9': 52, '10': 'productMerchantId', '17': true},
    {'1': 'product_store_id', '3': 106, '4': 1, '5': 9, '9': 53, '10': 'productStoreId', '17': true},
    {'1': 'product_title', '3': 107, '4': 1, '5': 9, '9': 54, '10': 'productTitle', '17': true},
    {'1': 'product_type_l1', '3': 108, '4': 1, '5': 9, '9': 55, '10': 'productTypeL1', '17': true},
    {'1': 'product_type_l2', '3': 109, '4': 1, '5': 9, '9': 56, '10': 'productTypeL2', '17': true},
    {'1': 'product_type_l3', '3': 110, '4': 1, '5': 9, '9': 57, '10': 'productTypeL3', '17': true},
    {'1': 'product_type_l4', '3': 111, '4': 1, '5': 9, '9': 58, '10': 'productTypeL4', '17': true},
    {'1': 'product_type_l5', '3': 112, '4': 1, '5': 9, '9': 59, '10': 'productTypeL5', '17': true},
    {'1': 'quarter', '3': 128, '4': 1, '5': 9, '9': 60, '10': 'quarter', '17': true},
    {'1': 'recommendation_type', '3': 140, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.RecommendationTypeEnum.RecommendationType', '10': 'recommendationType'},
    {'1': 'search_engine_results_page_type', '3': 70, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType', '10': 'searchEngineResultsPageType'},
    {'1': 'search_subcategory', '3': 155, '4': 1, '5': 9, '9': 61, '10': 'searchSubcategory', '17': true},
    {'1': 'search_term', '3': 156, '4': 1, '5': 9, '9': 62, '10': 'searchTerm', '17': true},
    {'1': 'search_term_match_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SearchTermMatchTypeEnum.SearchTermMatchType', '10': 'searchTermMatchType'},
    {'1': 'slot', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SlotEnum.Slot', '10': 'slot'},
    {'1': 'conversion_value_rule_primary_dimension', '3': 138, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension', '10': 'conversionValueRulePrimaryDimension'},
    {'1': 'webpage', '3': 129, '4': 1, '5': 9, '9': 63, '10': 'webpage', '17': true},
    {'1': 'week', '3': 130, '4': 1, '5': 9, '9': 64, '10': 'week', '17': true},
    {'1': 'year', '3': 131, '4': 1, '5': 5, '9': 65, '10': 'year', '17': true},
    {'1': 'sk_ad_network_conversion_value', '3': 137, '4': 1, '5': 3, '9': 66, '10': 'skAdNetworkConversionValue', '17': true},
    {'1': 'sk_ad_network_user_type', '3': 141, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SkAdNetworkUserTypeEnum.SkAdNetworkUserType', '10': 'skAdNetworkUserType'},
    {'1': 'sk_ad_network_ad_event_type', '3': 142, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SkAdNetworkAdEventTypeEnum.SkAdNetworkAdEventType', '10': 'skAdNetworkAdEventType'},
    {'1': 'sk_ad_network_source_app', '3': 143, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.SkAdNetworkSourceApp', '9': 67, '10': 'skAdNetworkSourceApp', '17': true},
    {'1': 'sk_ad_network_attribution_credit', '3': 144, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SkAdNetworkAttributionCreditEnum.SkAdNetworkAttributionCredit', '10': 'skAdNetworkAttributionCredit'},
    {'1': 'sk_ad_network_coarse_conversion_value', '3': 151, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SkAdNetworkCoarseConversionValueEnum.SkAdNetworkCoarseConversionValue', '10': 'skAdNetworkCoarseConversionValue'},
    {'1': 'sk_ad_network_source_domain', '3': 152, '4': 1, '5': 9, '9': 68, '10': 'skAdNetworkSourceDomain', '17': true},
    {'1': 'sk_ad_network_source_type', '3': 153, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SkAdNetworkSourceTypeEnum.SkAdNetworkSourceType', '10': 'skAdNetworkSourceType'},
    {'1': 'sk_ad_network_postback_sequence_index', '3': 154, '4': 1, '5': 3, '9': 69, '10': 'skAdNetworkPostbackSequenceIndex', '17': true},
    {'1': 'asset_interaction_target', '3': 139, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.AssetInteractionTarget', '9': 70, '10': 'assetInteractionTarget', '17': true},
    {'1': 'new_versus_returning_customers', '3': 160, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConvertingUserPriorEngagementTypeAndLtvBucketEnum.ConvertingUserPriorEngagementTypeAndLtvBucket', '10': 'newVersusReturningCustomers'},
  ],
  '8': [
    {'1': '_activity_account_id'},
    {'1': '_activity_rating'},
    {'1': '_external_activity_id'},
    {'1': '_ad_group'},
    {'1': '_asset_group'},
    {'1': '_auction_insight_domain'},
    {'1': '_campaign'},
    {'1': '_conversion_action'},
    {'1': '_conversion_action_name'},
    {'1': '_conversion_adjustment'},
    {'1': '_date'},
    {'1': '_geo_target_airport'},
    {'1': '_geo_target_canton'},
    {'1': '_geo_target_city'},
    {'1': '_geo_target_country'},
    {'1': '_geo_target_county'},
    {'1': '_geo_target_district'},
    {'1': '_geo_target_metro'},
    {'1': '_geo_target_most_specific_location'},
    {'1': '_geo_target_postal_code'},
    {'1': '_geo_target_province'},
    {'1': '_geo_target_region'},
    {'1': '_geo_target_state'},
    {'1': '_hotel_booking_window_days'},
    {'1': '_hotel_center_id'},
    {'1': '_hotel_check_in_date'},
    {'1': '_hotel_city'},
    {'1': '_hotel_class'},
    {'1': '_hotel_country'},
    {'1': '_hotel_length_of_stay'},
    {'1': '_hotel_rate_rule_id'},
    {'1': '_hotel_state'},
    {'1': '_hour'},
    {'1': '_interaction_on_this_extension'},
    {'1': '_month'},
    {'1': '_partner_hotel_id'},
    {'1': '_product_aggregator_id'},
    {'1': '_product_category_level1'},
    {'1': '_product_category_level2'},
    {'1': '_product_category_level3'},
    {'1': '_product_category_level4'},
    {'1': '_product_category_level5'},
    {'1': '_product_brand'},
    {'1': '_product_country'},
    {'1': '_product_custom_attribute0'},
    {'1': '_product_custom_attribute1'},
    {'1': '_product_custom_attribute2'},
    {'1': '_product_custom_attribute3'},
    {'1': '_product_custom_attribute4'},
    {'1': '_product_feed_label'},
    {'1': '_product_item_id'},
    {'1': '_product_language'},
    {'1': '_product_merchant_id'},
    {'1': '_product_store_id'},
    {'1': '_product_title'},
    {'1': '_product_type_l1'},
    {'1': '_product_type_l2'},
    {'1': '_product_type_l3'},
    {'1': '_product_type_l4'},
    {'1': '_product_type_l5'},
    {'1': '_quarter'},
    {'1': '_search_subcategory'},
    {'1': '_search_term'},
    {'1': '_webpage'},
    {'1': '_week'},
    {'1': '_year'},
    {'1': '_sk_ad_network_conversion_value'},
    {'1': '_sk_ad_network_source_app'},
    {'1': '_sk_ad_network_source_domain'},
    {'1': '_sk_ad_network_postback_sequence_index'},
    {'1': '_asset_interaction_target'},
  ],
};

/// Descriptor for `Segments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentsDescriptor = $convert.base64Decode(
    'CghTZWdtZW50cxI0ChNhY3Rpdml0eV9hY2NvdW50X2lkGJQBIAEoA0gAUhFhY3Rpdml0eUFjY2'
    '91bnRJZIgBARItCg9hY3Rpdml0eV9yYXRpbmcYlQEgASgDSAFSDmFjdGl2aXR5UmF0aW5niAEB'
    'EjYKFGV4dGVybmFsX2FjdGl2aXR5X2lkGJYBIAEoCUgCUhJleHRlcm5hbEFjdGl2aXR5SWSIAQ'
    'ESeAoTYWRfZGVzdGluYXRpb25fdHlwZRiIASABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuZW51bXMuQWREZXN0aW5hdGlvblR5cGVFbnVtLkFkRGVzdGluYXRpb25UeXBlUhFhZERlc3'
    'RpbmF0aW9uVHlwZRJnCg9hZF9uZXR3b3JrX3R5cGUYAyABKA4yPy5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuZW51bXMuQWROZXR3b3JrVHlwZUVudW0uQWROZXR3b3JrVHlwZVINYWROZXR3b3'
    'JrVHlwZRIfCghhZF9ncm91cBieASABKAlIA1IHYWRHcm91cIgBARIlCgthc3NldF9ncm91cBif'
    'ASABKAlIBFIKYXNzZXRHcm91cIgBARI6ChZhdWN0aW9uX2luc2lnaHRfZG9tYWluGJEBIAEoCU'
    'gFUhRhdWN0aW9uSW5zaWdodERvbWFpbogBARKOAQoiYnVkZ2V0X2NhbXBhaWduX2Fzc29jaWF0'
    'aW9uX3N0YXR1cxiGASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkJ1ZG'
    'dldENhbXBhaWduQXNzb2NpYXRpb25TdGF0dXNSH2J1ZGdldENhbXBhaWduQXNzb2NpYXRpb25T'
    'dGF0dXMSIAoIY2FtcGFpZ24YnQEgASgJSAZSCGNhbXBhaWduiAEBElYKCmNsaWNrX3R5cGUYGi'
    'ABKA4yNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ2xpY2tUeXBlRW51bS5DbGlj'
    'a1R5cGVSCWNsaWNrVHlwZRJgChFjb252ZXJzaW9uX2FjdGlvbhhxIAEoCUIu+kErCilnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvbkgHUhBjb252ZXJzaW9uQWN0aW9u'
    'iAEBEpMBChpjb252ZXJzaW9uX2FjdGlvbl9jYXRlZ29yeRg1IAEoDjJVLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNS5lbnVtcy5Db252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnlFbnVtLkNvbnZlcnNp'
    'b25BY3Rpb25DYXRlZ29yeVIYY29udmVyc2lvbkFjdGlvbkNhdGVnb3J5EjkKFmNvbnZlcnNpb2'
    '5fYWN0aW9uX25hbWUYciABKAlICFIUY29udmVyc2lvbkFjdGlvbk5hbWWIAQESOAoVY29udmVy'
    'c2lvbl9hZGp1c3RtZW50GHMgASgISAlSFGNvbnZlcnNpb25BZGp1c3RtZW50iAEBEqwBCiFjb2'
    '52ZXJzaW9uX2F0dHJpYnV0aW9uX2V2ZW50X3R5cGUYAiABKA4yYS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuZW51bXMuQ29udmVyc2lvbkF0dHJpYnV0aW9uRXZlbnRUeXBlRW51bS5Db252ZX'
    'JzaW9uQXR0cmlidXRpb25FdmVudFR5cGVSHmNvbnZlcnNpb25BdHRyaWJ1dGlvbkV2ZW50VHlw'
    'ZRJ/ChVjb252ZXJzaW9uX2xhZ19idWNrZXQYMiABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTUuZW51bXMuQ29udmVyc2lvbkxhZ0J1Y2tldEVudW0uQ29udmVyc2lvbkxhZ0J1Y2tldFIT'
    'Y29udmVyc2lvbkxhZ0J1Y2tldBKxAQojY29udmVyc2lvbl9vcl9hZGp1c3RtZW50X2xhZ19idW'
    'NrZXQYMyABKA4yYy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ29udmVyc2lvbk9y'
    'QWRqdXN0bWVudExhZ0J1Y2tldEVudW0uQ29udmVyc2lvbk9yQWRqdXN0bWVudExhZ0J1Y2tldF'
    'IfY29udmVyc2lvbk9yQWRqdXN0bWVudExhZ0J1Y2tldBIXCgRkYXRlGE8gASgJSApSBGRhdGWI'
    'AQESVwoLZGF5X29mX3dlZWsYBSABKA4yNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bX'
    'MuRGF5T2ZXZWVrRW51bS5EYXlPZldlZWtSCWRheU9mV2VlaxJJCgZkZXZpY2UYASABKA4yMS5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuRGV2aWNlRW51bS5EZXZpY2VSBmRldmljZR'
    'KTAQoaZXh0ZXJuYWxfY29udmVyc2lvbl9zb3VyY2UYNyABKA4yVS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuZW51bXMuRXh0ZXJuYWxDb252ZXJzaW9uU291cmNlRW51bS5FeHRlcm5hbENvbn'
    'ZlcnNpb25Tb3VyY2VSGGV4dGVybmFsQ29udmVyc2lvblNvdXJjZRIxChJnZW9fdGFyZ2V0X2Fp'
    'cnBvcnQYdCABKAlIC1IQZ2VvVGFyZ2V0QWlycG9ydIgBARIvChFnZW9fdGFyZ2V0X2NhbnRvbh'
    'h1IAEoCUgMUg9nZW9UYXJnZXRDYW50b26IAQESKwoPZ2VvX3RhcmdldF9jaXR5GHYgASgJSA1S'
    'DWdlb1RhcmdldENpdHmIAQESMQoSZ2VvX3RhcmdldF9jb3VudHJ5GHcgASgJSA5SEGdlb1Rhcm'
    'dldENvdW50cnmIAQESLwoRZ2VvX3RhcmdldF9jb3VudHkYeCABKAlID1IPZ2VvVGFyZ2V0Q291'
    'bnR5iAEBEjMKE2dlb190YXJnZXRfZGlzdHJpY3QYeSABKAlIEFIRZ2VvVGFyZ2V0RGlzdHJpY3'
    'SIAQESLQoQZ2VvX3RhcmdldF9tZXRybxh6IAEoCUgRUg5nZW9UYXJnZXRNZXRyb4gBARJNCiFn'
    'ZW9fdGFyZ2V0X21vc3Rfc3BlY2lmaWNfbG9jYXRpb24YeyABKAlIElIdZ2VvVGFyZ2V0TW9zdF'
    'NwZWNpZmljTG9jYXRpb26IAQESOAoWZ2VvX3RhcmdldF9wb3N0YWxfY29kZRh8IAEoCUgTUhNn'
    'ZW9UYXJnZXRQb3N0YWxDb2RliAEBEjMKE2dlb190YXJnZXRfcHJvdmluY2UYfSABKAlIFFIRZ2'
    'VvVGFyZ2V0UHJvdmluY2WIAQESLwoRZ2VvX3RhcmdldF9yZWdpb24YfiABKAlIFVIPZ2VvVGFy'
    'Z2V0UmVnaW9uiAEBEi0KEGdlb190YXJnZXRfc3RhdGUYfyABKAlIFlIOZ2VvVGFyZ2V0U3RhdG'
    'WIAQESPwoZaG90ZWxfYm9va2luZ193aW5kb3dfZGF5cxiHASABKANIF1IWaG90ZWxCb29raW5n'
    'V2luZG93RGF5c4gBARIrCg9ob3RlbF9jZW50ZXJfaWQYUCABKANIGFINaG90ZWxDZW50ZXJJZI'
    'gBARIyChNob3RlbF9jaGVja19pbl9kYXRlGFEgASgJSBlSEGhvdGVsQ2hlY2tJbkRhdGWIAQES'
    'cgoaaG90ZWxfY2hlY2tfaW5fZGF5X29mX3dlZWsYCSABKA4yNy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZW51bXMuRGF5T2ZXZWVrRW51bS5EYXlPZldlZWtSFWhvdGVsQ2hlY2tJbkRheU9m'
    'V2VlaxIiCgpob3RlbF9jaXR5GFIgASgJSBpSCWhvdGVsQ2l0eYgBARIkCgtob3RlbF9jbGFzcx'
    'hTIAEoBUgbUgpob3RlbENsYXNziAEBEigKDWhvdGVsX2NvdW50cnkYVCABKAlIHFIMaG90ZWxD'
    'b3VudHJ5iAEBEowBChlob3RlbF9kYXRlX3NlbGVjdGlvbl90eXBlGA0gASgOMlEuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LmVudW1zLkhvdGVsRGF0ZVNlbGVjdGlvblR5cGVFbnVtLkhvdGVs'
    'RGF0ZVNlbGVjdGlvblR5cGVSFmhvdGVsRGF0ZVNlbGVjdGlvblR5cGUSNAoUaG90ZWxfbGVuZ3'
    'RoX29mX3N0YXkYVSABKAVIHVIRaG90ZWxMZW5ndGhPZlN0YXmIAQESMAoSaG90ZWxfcmF0ZV9y'
    'dWxlX2lkGFYgASgJSB5SD2hvdGVsUmF0ZVJ1bGVJZIgBARJnCg9ob3RlbF9yYXRlX3R5cGUYSi'
    'ABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuSG90ZWxSYXRlVHlwZUVudW0u'
    'SG90ZWxSYXRlVHlwZVINaG90ZWxSYXRlVHlwZRJzChJob3RlbF9wcmljZV9idWNrZXQYTiABKA'
    '4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuSG90ZWxQcmljZUJ1Y2tldEVudW0u'
    'SG90ZWxQcmljZUJ1Y2tldFIQaG90ZWxQcmljZUJ1Y2tldBIkCgtob3RlbF9zdGF0ZRhXIAEoCU'
    'gfUgpob3RlbFN0YXRliAEBEhcKBGhvdXIYWCABKAVIIFIEaG91cogBARJGCh1pbnRlcmFjdGlv'
    'bl9vbl90aGlzX2V4dGVuc2lvbhhZIAEoCEghUhppbnRlcmFjdGlvbk9uVGhpc0V4dGVuc2lvbo'
    'gBARJCCgdrZXl3b3JkGD0gASgLMiguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5L'
    'ZXl3b3JkUgdrZXl3b3JkEhkKBW1vbnRoGFogASgJSCJSBW1vbnRoiAEBEl8KDW1vbnRoX29mX3'
    'llYXIYEiABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuTW9udGhPZlllYXJF'
    'bnVtLk1vbnRoT2ZZZWFyUgttb250aE9mWWVhchItChBwYXJ0bmVyX2hvdGVsX2lkGFsgASgJSC'
    'NSDnBhcnRuZXJIb3RlbElkiAEBEm4KEHBsYWNlaG9sZGVyX3R5cGUYFCABKA4yQy5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUGxhY2Vob2xkZXJUeXBlRW51bS5QbGFjZWhvbGRlcl'
    'R5cGVSD3BsYWNlaG9sZGVyVHlwZRI4ChVwcm9kdWN0X2FnZ3JlZ2F0b3JfaWQYhAEgASgDSCRS'
    'E3Byb2R1Y3RBZ2dyZWdhdG9ySWSIAQESPAoXcHJvZHVjdF9jYXRlZ29yeV9sZXZlbDEYoQEgAS'
    'gJSCVSFXByb2R1Y3RDYXRlZ29yeUxldmVsMYgBARI8Chdwcm9kdWN0X2NhdGVnb3J5X2xldmVs'
    'MhiiASABKAlIJlIVcHJvZHVjdENhdGVnb3J5TGV2ZWwyiAEBEjwKF3Byb2R1Y3RfY2F0ZWdvcn'
    'lfbGV2ZWwzGKMBIAEoCUgnUhVwcm9kdWN0Q2F0ZWdvcnlMZXZlbDOIAQESPAoXcHJvZHVjdF9j'
    'YXRlZ29yeV9sZXZlbDQYpAEgASgJSChSFXByb2R1Y3RDYXRlZ29yeUxldmVsNIgBARI8Chdwcm'
    '9kdWN0X2NhdGVnb3J5X2xldmVsNRilASABKAlIKVIVcHJvZHVjdENhdGVnb3J5TGV2ZWw1iAEB'
    'EigKDXByb2R1Y3RfYnJhbmQYYSABKAlIKlIMcHJvZHVjdEJyYW5kiAEBEmoKD3Byb2R1Y3RfY2'
    'hhbm5lbBgeIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Qcm9kdWN0Q2hh'
    'bm5lbEVudW0uUHJvZHVjdENoYW5uZWxSDnByb2R1Y3RDaGFubmVsEpcBChtwcm9kdWN0X2NoYW'
    '5uZWxfZXhjbHVzaXZpdHkYHyABKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMu'
    'UHJvZHVjdENoYW5uZWxFeGNsdXNpdml0eUVudW0uUHJvZHVjdENoYW5uZWxFeGNsdXNpdml0eV'
    'IZcHJvZHVjdENoYW5uZWxFeGNsdXNpdml0eRJyChFwcm9kdWN0X2NvbmRpdGlvbhggIAEoDjJF'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Qcm9kdWN0Q29uZGl0aW9uRW51bS5Qcm'
    '9kdWN0Q29uZGl0aW9uUhBwcm9kdWN0Q29uZGl0aW9uEiwKD3Byb2R1Y3RfY291bnRyeRhiIAEo'
    'CUgrUg5wcm9kdWN0Q291bnRyeYgBARI/Chlwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUwGGMgAS'
    'gJSCxSF3Byb2R1Y3RDdXN0b21BdHRyaWJ1dGUwiAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJp'
    'YnV0ZTEYZCABKAlILVIXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTGIAQESPwoZcHJvZHVjdF9jdX'
    'N0b21fYXR0cmlidXRlMhhlIAEoCUguUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlMogBARI/Chlw'
    'cm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUzGGYgASgJSC9SF3Byb2R1Y3RDdXN0b21BdHRyaWJ1dG'
    'UziAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTQYZyABKAlIMFIXcHJvZHVjdEN1c3Rv'
    'bUF0dHJpYnV0ZTSIAQESMgoScHJvZHVjdF9mZWVkX2xhYmVsGJMBIAEoCUgxUhBwcm9kdWN0Rm'
    'VlZExhYmVsiAEBEisKD3Byb2R1Y3RfaXRlbV9pZBhoIAEoCUgyUg1wcm9kdWN0SXRlbUlkiAEB'
    'Ei4KEHByb2R1Y3RfbGFuZ3VhZ2UYaSABKAlIM1IPcHJvZHVjdExhbmd1YWdliAEBEjQKE3Byb2'
    'R1Y3RfbWVyY2hhbnRfaWQYhQEgASgDSDRSEXByb2R1Y3RNZXJjaGFudElkiAEBEi0KEHByb2R1'
    'Y3Rfc3RvcmVfaWQYaiABKAlINVIOcHJvZHVjdFN0b3JlSWSIAQESKAoNcHJvZHVjdF90aXRsZR'
    'hrIAEoCUg2Ugxwcm9kdWN0VGl0bGWIAQESKwoPcHJvZHVjdF90eXBlX2wxGGwgASgJSDdSDXBy'
    'b2R1Y3RUeXBlTDGIAQESKwoPcHJvZHVjdF90eXBlX2wyGG0gASgJSDhSDXByb2R1Y3RUeXBlTD'
    'KIAQESKwoPcHJvZHVjdF90eXBlX2wzGG4gASgJSDlSDXByb2R1Y3RUeXBlTDOIAQESKwoPcHJv'
    'ZHVjdF90eXBlX2w0GG8gASgJSDpSDXByb2R1Y3RUeXBlTDSIAQESKwoPcHJvZHVjdF90eXBlX2'
    'w1GHAgASgJSDtSDXByb2R1Y3RUeXBlTDWIAQESHgoHcXVhcnRlchiAASABKAlIPFIHcXVhcnRl'
    'cogBARJ7ChNyZWNvbW1lbmRhdGlvbl90eXBlGIwBIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5lbnVtcy5SZWNvbW1lbmRhdGlvblR5cGVFbnVtLlJlY29tbWVuZGF0aW9uVHlwZVIS'
    'cmVjb21tZW5kYXRpb25UeXBlEqEBCh9zZWFyY2hfZW5naW5lX3Jlc3VsdHNfcGFnZV90eXBlGE'
    'YgASgOMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlNlYXJjaEVuZ2luZVJlc3Vs'
    'dHNQYWdlVHlwZUVudW0uU2VhcmNoRW5naW5lUmVzdWx0c1BhZ2VUeXBlUhtzZWFyY2hFbmdpbm'
    'VSZXN1bHRzUGFnZVR5cGUSMwoSc2VhcmNoX3N1YmNhdGVnb3J5GJsBIAEoCUg9UhFzZWFyY2hT'
    'dWJjYXRlZ29yeYgBARIlCgtzZWFyY2hfdGVybRicASABKAlIPlIKc2VhcmNoVGVybYgBARKAAQ'
    'oWc2VhcmNoX3Rlcm1fbWF0Y2hfdHlwZRgWIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5lbnVtcy5TZWFyY2hUZXJtTWF0Y2hUeXBlRW51bS5TZWFyY2hUZXJtTWF0Y2hUeXBlUhNzZW'
    'FyY2hUZXJtTWF0Y2hUeXBlEkEKBHNsb3QYFyABKA4yLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuZW51bXMuU2xvdEVudW0uU2xvdFIEc2xvdBLCAQonY29udmVyc2lvbl92YWx1ZV9ydWxlX3'
    'ByaW1hcnlfZGltZW5zaW9uGIoBIAEoDjJrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVt'
    'cy5Db252ZXJzaW9uVmFsdWVSdWxlUHJpbWFyeURpbWVuc2lvbkVudW0uQ29udmVyc2lvblZhbH'
    'VlUnVsZVByaW1hcnlEaW1lbnNpb25SI2NvbnZlcnNpb25WYWx1ZVJ1bGVQcmltYXJ5RGltZW5z'
    'aW9uEh4KB3dlYnBhZ2UYgQEgASgJSD9SB3dlYnBhZ2WIAQESGAoEd2VlaxiCASABKAlIQFIEd2'
    'Vla4gBARIYCgR5ZWFyGIMBIAEoBUhBUgR5ZWFyiAEBEkgKHnNrX2FkX25ldHdvcmtfY29udmVy'
    'c2lvbl92YWx1ZRiJASABKANIQlIac2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWWIAQESggEKF3'
    'NrX2FkX25ldHdvcmtfdXNlcl90eXBlGI0BIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5lbnVtcy5Ta0FkTmV0d29ya1VzZXJUeXBlRW51bS5Ta0FkTmV0d29ya1VzZXJUeXBlUhNza0'
    'FkTmV0d29ya1VzZXJUeXBlEo8BChtza19hZF9uZXR3b3JrX2FkX2V2ZW50X3R5cGUYjgEgASgO'
    'MlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlNrQWROZXR3b3JrQWRFdmVudFR5cG'
    'VFbnVtLlNrQWROZXR3b3JrQWRFdmVudFR5cGVSFnNrQWROZXR3b3JrQWRFdmVudFR5cGUScwoY'
    'c2tfYWRfbmV0d29ya19zb3VyY2VfYXBwGI8BIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNS5jb21tb24uU2tBZE5ldHdvcmtTb3VyY2VBcHBIQ1IUc2tBZE5ldHdvcmtTb3VyY2VBcHCI'
    'AQESpgEKIHNrX2FkX25ldHdvcmtfYXR0cmlidXRpb25fY3JlZGl0GJABIAEoDjJdLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Ta0FkTmV0d29ya0F0dHJpYnV0aW9uQ3JlZGl0RW51'
    'bS5Ta0FkTmV0d29ya0F0dHJpYnV0aW9uQ3JlZGl0Uhxza0FkTmV0d29ya0F0dHJpYnV0aW9uQ3'
    'JlZGl0ErcBCiVza19hZF9uZXR3b3JrX2NvYXJzZV9jb252ZXJzaW9uX3ZhbHVlGJcBIAEoDjJl'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Ta0FkTmV0d29ya0NvYXJzZUNvbnZlcn'
    'Npb25WYWx1ZUVudW0uU2tBZE5ldHdvcmtDb2Fyc2VDb252ZXJzaW9uVmFsdWVSIHNrQWROZXR3'
    'b3JrQ29hcnNlQ29udmVyc2lvblZhbHVlEkIKG3NrX2FkX25ldHdvcmtfc291cmNlX2RvbWFpbh'
    'iYASABKAlIRFIXc2tBZE5ldHdvcmtTb3VyY2VEb21haW6IAQESigEKGXNrX2FkX25ldHdvcmtf'
    'c291cmNlX3R5cGUYmQEgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlNrQW'
    'ROZXR3b3JrU291cmNlVHlwZUVudW0uU2tBZE5ldHdvcmtTb3VyY2VUeXBlUhVza0FkTmV0d29y'
    'a1NvdXJjZVR5cGUSVQolc2tfYWRfbmV0d29ya19wb3N0YmFja19zZXF1ZW5jZV9pbmRleBiaAS'
    'ABKANIRVIgc2tBZE5ldHdvcmtQb3N0YmFja1NlcXVlbmNlSW5kZXiIAQESdwoYYXNzZXRfaW50'
    'ZXJhY3Rpb25fdGFyZ2V0GIsBIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb2'
    '4uQXNzZXRJbnRlcmFjdGlvblRhcmdldEhGUhZhc3NldEludGVyYWN0aW9uVGFyZ2V0iAEBEsUB'
    'Ch5uZXdfdmVyc3VzX3JldHVybmluZ19jdXN0b21lcnMYoAEgASgOMn8uZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE1LmVudW1zLkNvbnZlcnRpbmdVc2VyUHJpb3JFbmdhZ2VtZW50VHlwZUFuZEx0'
    'dkJ1Y2tldEVudW0uQ29udmVydGluZ1VzZXJQcmlvckVuZ2FnZW1lbnRUeXBlQW5kTHR2QnVja2'
    'V0UhtuZXdWZXJzdXNSZXR1cm5pbmdDdXN0b21lcnNCFgoUX2FjdGl2aXR5X2FjY291bnRfaWRC'
    'EgoQX2FjdGl2aXR5X3JhdGluZ0IXChVfZXh0ZXJuYWxfYWN0aXZpdHlfaWRCCwoJX2FkX2dyb3'
    'VwQg4KDF9hc3NldF9ncm91cEIZChdfYXVjdGlvbl9pbnNpZ2h0X2RvbWFpbkILCglfY2FtcGFp'
    'Z25CFAoSX2NvbnZlcnNpb25fYWN0aW9uQhkKF19jb252ZXJzaW9uX2FjdGlvbl9uYW1lQhgKFl'
    '9jb252ZXJzaW9uX2FkanVzdG1lbnRCBwoFX2RhdGVCFQoTX2dlb190YXJnZXRfYWlycG9ydEIU'
    'ChJfZ2VvX3RhcmdldF9jYW50b25CEgoQX2dlb190YXJnZXRfY2l0eUIVChNfZ2VvX3RhcmdldF'
    '9jb3VudHJ5QhQKEl9nZW9fdGFyZ2V0X2NvdW50eUIWChRfZ2VvX3RhcmdldF9kaXN0cmljdEIT'
    'ChFfZ2VvX3RhcmdldF9tZXRyb0IkCiJfZ2VvX3RhcmdldF9tb3N0X3NwZWNpZmljX2xvY2F0aW'
    '9uQhkKF19nZW9fdGFyZ2V0X3Bvc3RhbF9jb2RlQhYKFF9nZW9fdGFyZ2V0X3Byb3ZpbmNlQhQK'
    'El9nZW9fdGFyZ2V0X3JlZ2lvbkITChFfZ2VvX3RhcmdldF9zdGF0ZUIcChpfaG90ZWxfYm9va2'
    'luZ193aW5kb3dfZGF5c0ISChBfaG90ZWxfY2VudGVyX2lkQhYKFF9ob3RlbF9jaGVja19pbl9k'
    'YXRlQg0KC19ob3RlbF9jaXR5Qg4KDF9ob3RlbF9jbGFzc0IQCg5faG90ZWxfY291bnRyeUIXCh'
    'VfaG90ZWxfbGVuZ3RoX29mX3N0YXlCFQoTX2hvdGVsX3JhdGVfcnVsZV9pZEIOCgxfaG90ZWxf'
    'c3RhdGVCBwoFX2hvdXJCIAoeX2ludGVyYWN0aW9uX29uX3RoaXNfZXh0ZW5zaW9uQggKBl9tb2'
    '50aEITChFfcGFydG5lcl9ob3RlbF9pZEIYChZfcHJvZHVjdF9hZ2dyZWdhdG9yX2lkQhoKGF9w'
    'cm9kdWN0X2NhdGVnb3J5X2xldmVsMUIaChhfcHJvZHVjdF9jYXRlZ29yeV9sZXZlbDJCGgoYX3'
    'Byb2R1Y3RfY2F0ZWdvcnlfbGV2ZWwzQhoKGF9wcm9kdWN0X2NhdGVnb3J5X2xldmVsNEIaChhf'
    'cHJvZHVjdF9jYXRlZ29yeV9sZXZlbDVCEAoOX3Byb2R1Y3RfYnJhbmRCEgoQX3Byb2R1Y3RfY2'
    '91bnRyeUIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMEIcChpfcHJvZHVjdF9jdXN0b21f'
    'YXR0cmlidXRlMUIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMkIcChpfcHJvZHVjdF9jdX'
    'N0b21fYXR0cmlidXRlM0IcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlNEIVChNfcHJvZHVj'
    'dF9mZWVkX2xhYmVsQhIKEF9wcm9kdWN0X2l0ZW1faWRCEwoRX3Byb2R1Y3RfbGFuZ3VhZ2VCFg'
    'oUX3Byb2R1Y3RfbWVyY2hhbnRfaWRCEwoRX3Byb2R1Y3Rfc3RvcmVfaWRCEAoOX3Byb2R1Y3Rf'
    'dGl0bGVCEgoQX3Byb2R1Y3RfdHlwZV9sMUISChBfcHJvZHVjdF90eXBlX2wyQhIKEF9wcm9kdW'
    'N0X3R5cGVfbDNCEgoQX3Byb2R1Y3RfdHlwZV9sNEISChBfcHJvZHVjdF90eXBlX2w1QgoKCF9x'
    'dWFydGVyQhUKE19zZWFyY2hfc3ViY2F0ZWdvcnlCDgoMX3NlYXJjaF90ZXJtQgoKCF93ZWJwYW'
    'dlQgcKBV93ZWVrQgcKBV95ZWFyQiEKH19za19hZF9uZXR3b3JrX2NvbnZlcnNpb25fdmFsdWVC'
    'GwoZX3NrX2FkX25ldHdvcmtfc291cmNlX2FwcEIeChxfc2tfYWRfbmV0d29ya19zb3VyY2VfZG'
    '9tYWluQigKJl9za19hZF9uZXR3b3JrX3Bvc3RiYWNrX3NlcXVlbmNlX2luZGV4QhsKGV9hc3Nl'
    'dF9pbnRlcmFjdGlvbl90YXJnZXQ=');

@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = {
  '1': 'Keyword',
  '2': [
    {'1': 'ad_group_criterion', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'adGroupCriterion', '17': true},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.KeywordInfo', '10': 'info'},
  ],
  '8': [
    {'1': '_ad_group_criterion'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode(
    'CgdLZXl3b3JkEjEKEmFkX2dyb3VwX2NyaXRlcmlvbhgDIAEoCUgAUhBhZEdyb3VwQ3JpdGVyaW'
    '9uiAEBEkAKBGluZm8YAiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLktl'
    'eXdvcmRJbmZvUgRpbmZvQhUKE19hZF9ncm91cF9jcml0ZXJpb24=');

@$core.Deprecated('Use budgetCampaignAssociationStatusDescriptor instead')
const BudgetCampaignAssociationStatus$json = {
  '1': 'BudgetCampaignAssociationStatus',
  '2': [
    {'1': 'campaign', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'campaign', '17': true},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus', '10': 'status'},
  ],
  '8': [
    {'1': '_campaign'},
  ],
};

/// Descriptor for `BudgetCampaignAssociationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetCampaignAssociationStatusDescriptor = $convert.base64Decode(
    'Ch9CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzEh8KCGNhbXBhaWduGAEgASgJSABSCG'
    'NhbXBhaWduiAEBEnsKBnN0YXR1cxgCIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5l'
    'bnVtcy5CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzRW51bS5CdWRnZXRDYW1wYWlnbk'
    'Fzc29jaWF0aW9uU3RhdHVzUgZzdGF0dXNCCwoJX2NhbXBhaWdu');

@$core.Deprecated('Use assetInteractionTargetDescriptor instead')
const AssetInteractionTarget$json = {
  '1': 'AssetInteractionTarget',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    {'1': 'interaction_on_this_asset', '3': 2, '4': 1, '5': 8, '10': 'interactionOnThisAsset'},
  ],
};

/// Descriptor for `AssetInteractionTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetInteractionTargetDescriptor = $convert.base64Decode(
    'ChZBc3NldEludGVyYWN0aW9uVGFyZ2V0EhQKBWFzc2V0GAEgASgJUgVhc3NldBI5ChlpbnRlcm'
    'FjdGlvbl9vbl90aGlzX2Fzc2V0GAIgASgIUhZpbnRlcmFjdGlvbk9uVGhpc0Fzc2V0');

@$core.Deprecated('Use skAdNetworkSourceAppDescriptor instead')
const SkAdNetworkSourceApp$json = {
  '1': 'SkAdNetworkSourceApp',
  '2': [
    {'1': 'sk_ad_network_source_app_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'skAdNetworkSourceAppId', '17': true},
  ],
  '8': [
    {'1': '_sk_ad_network_source_app_id'},
  ],
};

/// Descriptor for `SkAdNetworkSourceApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skAdNetworkSourceAppDescriptor = $convert.base64Decode(
    'ChRTa0FkTmV0d29ya1NvdXJjZUFwcBJAChtza19hZF9uZXR3b3JrX3NvdXJjZV9hcHBfaWQYAS'
    'ABKAlIAFIWc2tBZE5ldHdvcmtTb3VyY2VBcHBJZIgBAUIeChxfc2tfYWRfbmV0d29ya19zb3Vy'
    'Y2VfYXBwX2lk');

