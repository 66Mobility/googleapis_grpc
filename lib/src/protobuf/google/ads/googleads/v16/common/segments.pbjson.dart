//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/segments.proto
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
    {'1': 'activity_city', '3': 185, '4': 1, '5': 9, '9': 1, '10': 'activityCity', '17': true},
    {'1': 'activity_country', '3': 186, '4': 1, '5': 9, '9': 2, '10': 'activityCountry', '17': true},
    {'1': 'activity_rating', '3': 149, '4': 1, '5': 3, '9': 3, '10': 'activityRating', '17': true},
    {'1': 'activity_state', '3': 187, '4': 1, '5': 9, '9': 4, '10': 'activityState', '17': true},
    {'1': 'external_activity_id', '3': 150, '4': 1, '5': 9, '9': 5, '10': 'externalActivityId', '17': true},
    {'1': 'ad_destination_type', '3': 136, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdDestinationTypeEnum.AdDestinationType', '10': 'adDestinationType'},
    {'1': 'ad_network_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdNetworkTypeEnum.AdNetworkType', '10': 'adNetworkType'},
    {'1': 'ad_group', '3': 158, '4': 1, '5': 9, '9': 6, '10': 'adGroup', '17': true},
    {'1': 'asset_group', '3': 159, '4': 1, '5': 9, '9': 7, '10': 'assetGroup', '17': true},
    {'1': 'auction_insight_domain', '3': 145, '4': 1, '5': 9, '9': 8, '10': 'auctionInsightDomain', '17': true},
    {'1': 'budget_campaign_association_status', '3': 134, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.BudgetCampaignAssociationStatus', '10': 'budgetCampaignAssociationStatus'},
    {'1': 'campaign', '3': 157, '4': 1, '5': 9, '9': 9, '10': 'campaign', '17': true},
    {'1': 'click_type', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ClickTypeEnum.ClickType', '10': 'clickType'},
    {'1': 'conversion_action', '3': 113, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'conversionAction', '17': true},
    {'1': 'conversion_action_category', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ConversionActionCategoryEnum.ConversionActionCategory', '10': 'conversionActionCategory'},
    {'1': 'conversion_action_name', '3': 114, '4': 1, '5': 9, '9': 11, '10': 'conversionActionName', '17': true},
    {'1': 'conversion_adjustment', '3': 115, '4': 1, '5': 8, '9': 12, '10': 'conversionAdjustment', '17': true},
    {'1': 'conversion_attribution_event_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType', '10': 'conversionAttributionEventType'},
    {'1': 'conversion_lag_bucket', '3': 50, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ConversionLagBucketEnum.ConversionLagBucket', '10': 'conversionLagBucket'},
    {'1': 'conversion_or_adjustment_lag_bucket', '3': 51, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket', '10': 'conversionOrAdjustmentLagBucket'},
    {'1': 'date', '3': 79, '4': 1, '5': 9, '9': 13, '10': 'date', '17': true},
    {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
    {'1': 'device', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.DeviceEnum.Device', '10': 'device'},
    {'1': 'external_conversion_source', '3': 55, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ExternalConversionSourceEnum.ExternalConversionSource', '10': 'externalConversionSource'},
    {'1': 'geo_target_airport', '3': 116, '4': 1, '5': 9, '9': 14, '10': 'geoTargetAirport', '17': true},
    {'1': 'geo_target_canton', '3': 117, '4': 1, '5': 9, '9': 15, '10': 'geoTargetCanton', '17': true},
    {'1': 'geo_target_city', '3': 118, '4': 1, '5': 9, '9': 16, '10': 'geoTargetCity', '17': true},
    {'1': 'geo_target_country', '3': 119, '4': 1, '5': 9, '9': 17, '10': 'geoTargetCountry', '17': true},
    {'1': 'geo_target_county', '3': 120, '4': 1, '5': 9, '9': 18, '10': 'geoTargetCounty', '17': true},
    {'1': 'geo_target_district', '3': 121, '4': 1, '5': 9, '9': 19, '10': 'geoTargetDistrict', '17': true},
    {'1': 'geo_target_metro', '3': 122, '4': 1, '5': 9, '9': 20, '10': 'geoTargetMetro', '17': true},
    {'1': 'geo_target_most_specific_location', '3': 123, '4': 1, '5': 9, '9': 21, '10': 'geoTargetMostSpecificLocation', '17': true},
    {'1': 'geo_target_postal_code', '3': 124, '4': 1, '5': 9, '9': 22, '10': 'geoTargetPostalCode', '17': true},
    {'1': 'geo_target_province', '3': 125, '4': 1, '5': 9, '9': 23, '10': 'geoTargetProvince', '17': true},
    {'1': 'geo_target_region', '3': 126, '4': 1, '5': 9, '9': 24, '10': 'geoTargetRegion', '17': true},
    {'1': 'geo_target_state', '3': 127, '4': 1, '5': 9, '9': 25, '10': 'geoTargetState', '17': true},
    {'1': 'hotel_booking_window_days', '3': 135, '4': 1, '5': 3, '9': 26, '10': 'hotelBookingWindowDays', '17': true},
    {'1': 'hotel_center_id', '3': 80, '4': 1, '5': 3, '9': 27, '10': 'hotelCenterId', '17': true},
    {'1': 'hotel_check_in_date', '3': 81, '4': 1, '5': 9, '9': 28, '10': 'hotelCheckInDate', '17': true},
    {'1': 'hotel_check_in_day_of_week', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.DayOfWeekEnum.DayOfWeek', '10': 'hotelCheckInDayOfWeek'},
    {'1': 'hotel_city', '3': 82, '4': 1, '5': 9, '9': 29, '10': 'hotelCity', '17': true},
    {'1': 'hotel_class', '3': 83, '4': 1, '5': 5, '9': 30, '10': 'hotelClass', '17': true},
    {'1': 'hotel_country', '3': 84, '4': 1, '5': 9, '9': 31, '10': 'hotelCountry', '17': true},
    {'1': 'hotel_date_selection_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType', '10': 'hotelDateSelectionType'},
    {'1': 'hotel_length_of_stay', '3': 85, '4': 1, '5': 5, '9': 32, '10': 'hotelLengthOfStay', '17': true},
    {'1': 'hotel_rate_rule_id', '3': 86, '4': 1, '5': 9, '9': 33, '10': 'hotelRateRuleId', '17': true},
    {'1': 'hotel_rate_type', '3': 74, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.HotelRateTypeEnum.HotelRateType', '10': 'hotelRateType'},
    {'1': 'hotel_price_bucket', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.HotelPriceBucketEnum.HotelPriceBucket', '10': 'hotelPriceBucket'},
    {'1': 'hotel_state', '3': 87, '4': 1, '5': 9, '9': 34, '10': 'hotelState', '17': true},
    {'1': 'hour', '3': 88, '4': 1, '5': 5, '9': 35, '10': 'hour', '17': true},
    {'1': 'interaction_on_this_extension', '3': 89, '4': 1, '5': 8, '9': 36, '10': 'interactionOnThisExtension', '17': true},
    {'1': 'keyword', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.Keyword', '10': 'keyword'},
    {'1': 'month', '3': 90, '4': 1, '5': 9, '9': 37, '10': 'month', '17': true},
    {'1': 'month_of_year', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.MonthOfYearEnum.MonthOfYear', '10': 'monthOfYear'},
    {'1': 'partner_hotel_id', '3': 91, '4': 1, '5': 9, '9': 38, '10': 'partnerHotelId', '17': true},
    {'1': 'placeholder_type', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.PlaceholderTypeEnum.PlaceholderType', '10': 'placeholderType'},
    {'1': 'product_aggregator_id', '3': 132, '4': 1, '5': 3, '9': 39, '10': 'productAggregatorId', '17': true},
    {'1': 'product_category_level1', '3': 161, '4': 1, '5': 9, '9': 40, '10': 'productCategoryLevel1', '17': true},
    {'1': 'product_category_level2', '3': 162, '4': 1, '5': 9, '9': 41, '10': 'productCategoryLevel2', '17': true},
    {'1': 'product_category_level3', '3': 163, '4': 1, '5': 9, '9': 42, '10': 'productCategoryLevel3', '17': true},
    {'1': 'product_category_level4', '3': 164, '4': 1, '5': 9, '9': 43, '10': 'productCategoryLevel4', '17': true},
    {'1': 'product_category_level5', '3': 165, '4': 1, '5': 9, '9': 44, '10': 'productCategoryLevel5', '17': true},
    {'1': 'product_brand', '3': 97, '4': 1, '5': 9, '9': 45, '10': 'productBrand', '17': true},
    {'1': 'product_channel', '3': 30, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ProductChannelEnum.ProductChannel', '10': 'productChannel'},
    {'1': 'product_channel_exclusivity', '3': 31, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'productChannelExclusivity'},
    {'1': 'product_condition', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ProductConditionEnum.ProductCondition', '10': 'productCondition'},
    {'1': 'product_country', '3': 98, '4': 1, '5': 9, '9': 46, '10': 'productCountry', '17': true},
    {'1': 'product_custom_attribute0', '3': 99, '4': 1, '5': 9, '9': 47, '10': 'productCustomAttribute0', '17': true},
    {'1': 'product_custom_attribute1', '3': 100, '4': 1, '5': 9, '9': 48, '10': 'productCustomAttribute1', '17': true},
    {'1': 'product_custom_attribute2', '3': 101, '4': 1, '5': 9, '9': 49, '10': 'productCustomAttribute2', '17': true},
    {'1': 'product_custom_attribute3', '3': 102, '4': 1, '5': 9, '9': 50, '10': 'productCustomAttribute3', '17': true},
    {'1': 'product_custom_attribute4', '3': 103, '4': 1, '5': 9, '9': 51, '10': 'productCustomAttribute4', '17': true},
    {'1': 'product_feed_label', '3': 147, '4': 1, '5': 9, '9': 52, '10': 'productFeedLabel', '17': true},
    {'1': 'product_item_id', '3': 104, '4': 1, '5': 9, '9': 53, '10': 'productItemId', '17': true},
    {'1': 'product_language', '3': 105, '4': 1, '5': 9, '9': 54, '10': 'productLanguage', '17': true},
    {'1': 'product_merchant_id', '3': 133, '4': 1, '5': 3, '9': 55, '10': 'productMerchantId', '17': true},
    {'1': 'product_store_id', '3': 106, '4': 1, '5': 9, '9': 56, '10': 'productStoreId', '17': true},
    {'1': 'product_title', '3': 107, '4': 1, '5': 9, '9': 57, '10': 'productTitle', '17': true},
    {'1': 'product_type_l1', '3': 108, '4': 1, '5': 9, '9': 58, '10': 'productTypeL1', '17': true},
    {'1': 'product_type_l2', '3': 109, '4': 1, '5': 9, '9': 59, '10': 'productTypeL2', '17': true},
    {'1': 'product_type_l3', '3': 110, '4': 1, '5': 9, '9': 60, '10': 'productTypeL3', '17': true},
    {'1': 'product_type_l4', '3': 111, '4': 1, '5': 9, '9': 61, '10': 'productTypeL4', '17': true},
    {'1': 'product_type_l5', '3': 112, '4': 1, '5': 9, '9': 62, '10': 'productTypeL5', '17': true},
    {'1': 'quarter', '3': 128, '4': 1, '5': 9, '9': 63, '10': 'quarter', '17': true},
    {'1': 'recommendation_type', '3': 140, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.RecommendationTypeEnum.RecommendationType', '10': 'recommendationType'},
    {'1': 'search_engine_results_page_type', '3': 70, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType', '10': 'searchEngineResultsPageType'},
    {'1': 'search_subcategory', '3': 155, '4': 1, '5': 9, '9': 64, '10': 'searchSubcategory', '17': true},
    {'1': 'search_term', '3': 156, '4': 1, '5': 9, '9': 65, '10': 'searchTerm', '17': true},
    {'1': 'search_term_match_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SearchTermMatchTypeEnum.SearchTermMatchType', '10': 'searchTermMatchType'},
    {'1': 'slot', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SlotEnum.Slot', '10': 'slot'},
    {'1': 'conversion_value_rule_primary_dimension', '3': 138, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension', '10': 'conversionValueRulePrimaryDimension'},
    {'1': 'webpage', '3': 129, '4': 1, '5': 9, '9': 66, '10': 'webpage', '17': true},
    {'1': 'week', '3': 130, '4': 1, '5': 9, '9': 67, '10': 'week', '17': true},
    {'1': 'year', '3': 131, '4': 1, '5': 5, '9': 68, '10': 'year', '17': true},
    {'1': 'sk_ad_network_conversion_value', '3': 137, '4': 1, '5': 3, '9': 69, '10': 'skAdNetworkConversionValue', '17': true},
    {'1': 'sk_ad_network_user_type', '3': 141, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SkAdNetworkUserTypeEnum.SkAdNetworkUserType', '10': 'skAdNetworkUserType'},
    {'1': 'sk_ad_network_ad_event_type', '3': 142, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SkAdNetworkAdEventTypeEnum.SkAdNetworkAdEventType', '10': 'skAdNetworkAdEventType'},
    {'1': 'sk_ad_network_source_app', '3': 143, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.SkAdNetworkSourceApp', '9': 70, '10': 'skAdNetworkSourceApp', '17': true},
    {'1': 'sk_ad_network_attribution_credit', '3': 144, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SkAdNetworkAttributionCreditEnum.SkAdNetworkAttributionCredit', '10': 'skAdNetworkAttributionCredit'},
    {'1': 'sk_ad_network_coarse_conversion_value', '3': 151, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SkAdNetworkCoarseConversionValueEnum.SkAdNetworkCoarseConversionValue', '10': 'skAdNetworkCoarseConversionValue'},
    {'1': 'sk_ad_network_source_domain', '3': 152, '4': 1, '5': 9, '9': 71, '10': 'skAdNetworkSourceDomain', '17': true},
    {'1': 'sk_ad_network_source_type', '3': 153, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SkAdNetworkSourceTypeEnum.SkAdNetworkSourceType', '10': 'skAdNetworkSourceType'},
    {'1': 'sk_ad_network_postback_sequence_index', '3': 154, '4': 1, '5': 3, '9': 72, '10': 'skAdNetworkPostbackSequenceIndex', '17': true},
    {'1': 'asset_interaction_target', '3': 139, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AssetInteractionTarget', '9': 73, '10': 'assetInteractionTarget', '17': true},
    {'1': 'new_versus_returning_customers', '3': 160, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ConvertingUserPriorEngagementTypeAndLtvBucketEnum.ConvertingUserPriorEngagementTypeAndLtvBucket', '10': 'newVersusReturningCustomers'},
  ],
  '8': [
    {'1': '_activity_account_id'},
    {'1': '_activity_city'},
    {'1': '_activity_country'},
    {'1': '_activity_rating'},
    {'1': '_activity_state'},
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
    '91bnRJZIgBARIpCg1hY3Rpdml0eV9jaXR5GLkBIAEoCUgBUgxhY3Rpdml0eUNpdHmIAQESLwoQ'
    'YWN0aXZpdHlfY291bnRyeRi6ASABKAlIAlIPYWN0aXZpdHlDb3VudHJ5iAEBEi0KD2FjdGl2aX'
    'R5X3JhdGluZxiVASABKANIA1IOYWN0aXZpdHlSYXRpbmeIAQESKwoOYWN0aXZpdHlfc3RhdGUY'
    'uwEgASgJSARSDWFjdGl2aXR5U3RhdGWIAQESNgoUZXh0ZXJuYWxfYWN0aXZpdHlfaWQYlgEgAS'
    'gJSAVSEmV4dGVybmFsQWN0aXZpdHlJZIgBARJ4ChNhZF9kZXN0aW5hdGlvbl90eXBlGIgBIAEo'
    'DjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5BZERlc3RpbmF0aW9uVHlwZUVudW'
    '0uQWREZXN0aW5hdGlvblR5cGVSEWFkRGVzdGluYXRpb25UeXBlEmcKD2FkX25ldHdvcmtfdHlw'
    'ZRgDIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5BZE5ldHdvcmtUeXBlRW'
    '51bS5BZE5ldHdvcmtUeXBlUg1hZE5ldHdvcmtUeXBlEh8KCGFkX2dyb3VwGJ4BIAEoCUgGUgdh'
    'ZEdyb3VwiAEBEiUKC2Fzc2V0X2dyb3VwGJ8BIAEoCUgHUgphc3NldEdyb3VwiAEBEjoKFmF1Y3'
    'Rpb25faW5zaWdodF9kb21haW4YkQEgASgJSAhSFGF1Y3Rpb25JbnNpZ2h0RG9tYWluiAEBEo4B'
    'CiJidWRnZXRfY2FtcGFpZ25fYXNzb2NpYXRpb25fc3RhdHVzGIYBIAEoCzJALmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNi5jb21tb24uQnVkZ2V0Q2FtcGFpZ25Bc3NvY2lhdGlvblN0YXR1c1If'
    'YnVkZ2V0Q2FtcGFpZ25Bc3NvY2lhdGlvblN0YXR1cxIgCghjYW1wYWlnbhidASABKAlICVIIY2'
    'FtcGFpZ26IAQESVgoKY2xpY2tfdHlwZRgaIAEoDjI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5lbnVtcy5DbGlja1R5cGVFbnVtLkNsaWNrVHlwZVIJY2xpY2tUeXBlEmAKEWNvbnZlcnNpb2'
    '5fYWN0aW9uGHEgASgJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9u'
    'QWN0aW9uSApSEGNvbnZlcnNpb25BY3Rpb26IAQESkwEKGmNvbnZlcnNpb25fYWN0aW9uX2NhdG'
    'Vnb3J5GDUgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkNvbnZlcnNpb25B'
    'Y3Rpb25DYXRlZ29yeUVudW0uQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5Uhhjb252ZXJzaW9uQW'
    'N0aW9uQ2F0ZWdvcnkSOQoWY29udmVyc2lvbl9hY3Rpb25fbmFtZRhyIAEoCUgLUhRjb252ZXJz'
    'aW9uQWN0aW9uTmFtZYgBARI4ChVjb252ZXJzaW9uX2FkanVzdG1lbnQYcyABKAhIDFIUY29udm'
    'Vyc2lvbkFkanVzdG1lbnSIAQESrAEKIWNvbnZlcnNpb25fYXR0cmlidXRpb25fZXZlbnRfdHlw'
    'ZRgCIAEoDjJhLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5Db252ZXJzaW9uQXR0cm'
    'lidXRpb25FdmVudFR5cGVFbnVtLkNvbnZlcnNpb25BdHRyaWJ1dGlvbkV2ZW50VHlwZVIeY29u'
    'dmVyc2lvbkF0dHJpYnV0aW9uRXZlbnRUeXBlEn8KFWNvbnZlcnNpb25fbGFnX2J1Y2tldBgyIA'
    'EoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5Db252ZXJzaW9uTGFnQnVja2V0'
    'RW51bS5Db252ZXJzaW9uTGFnQnVja2V0UhNjb252ZXJzaW9uTGFnQnVja2V0ErEBCiNjb252ZX'
    'JzaW9uX29yX2FkanVzdG1lbnRfbGFnX2J1Y2tldBgzIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5lbnVtcy5Db252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0RW51bS5Db252ZX'
    'JzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0Uh9jb252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVj'
    'a2V0EhcKBGRhdGUYTyABKAlIDVIEZGF0ZYgBARJXCgtkYXlfb2Zfd2VlaxgFIAEoDjI3Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5EYXlPZldlZWtFbnVtLkRheU9mV2Vla1IJZGF5'
    'T2ZXZWVrEkkKBmRldmljZRgBIAEoDjIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy'
    '5EZXZpY2VFbnVtLkRldmljZVIGZGV2aWNlEpMBChpleHRlcm5hbF9jb252ZXJzaW9uX3NvdXJj'
    'ZRg3IAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5FeHRlcm5hbENvbnZlcn'
    'Npb25Tb3VyY2VFbnVtLkV4dGVybmFsQ29udmVyc2lvblNvdXJjZVIYZXh0ZXJuYWxDb252ZXJz'
    'aW9uU291cmNlEjEKEmdlb190YXJnZXRfYWlycG9ydBh0IAEoCUgOUhBnZW9UYXJnZXRBaXJwb3'
    'J0iAEBEi8KEWdlb190YXJnZXRfY2FudG9uGHUgASgJSA9SD2dlb1RhcmdldENhbnRvbogBARIr'
    'Cg9nZW9fdGFyZ2V0X2NpdHkYdiABKAlIEFINZ2VvVGFyZ2V0Q2l0eYgBARIxChJnZW9fdGFyZ2'
    'V0X2NvdW50cnkYdyABKAlIEVIQZ2VvVGFyZ2V0Q291bnRyeYgBARIvChFnZW9fdGFyZ2V0X2Nv'
    'dW50eRh4IAEoCUgSUg9nZW9UYXJnZXRDb3VudHmIAQESMwoTZ2VvX3RhcmdldF9kaXN0cmljdB'
    'h5IAEoCUgTUhFnZW9UYXJnZXREaXN0cmljdIgBARItChBnZW9fdGFyZ2V0X21ldHJvGHogASgJ'
    'SBRSDmdlb1RhcmdldE1ldHJviAEBEk0KIWdlb190YXJnZXRfbW9zdF9zcGVjaWZpY19sb2NhdG'
    'lvbhh7IAEoCUgVUh1nZW9UYXJnZXRNb3N0U3BlY2lmaWNMb2NhdGlvbogBARI4ChZnZW9fdGFy'
    'Z2V0X3Bvc3RhbF9jb2RlGHwgASgJSBZSE2dlb1RhcmdldFBvc3RhbENvZGWIAQESMwoTZ2VvX3'
    'RhcmdldF9wcm92aW5jZRh9IAEoCUgXUhFnZW9UYXJnZXRQcm92aW5jZYgBARIvChFnZW9fdGFy'
    'Z2V0X3JlZ2lvbhh+IAEoCUgYUg9nZW9UYXJnZXRSZWdpb26IAQESLQoQZ2VvX3RhcmdldF9zdG'
    'F0ZRh/IAEoCUgZUg5nZW9UYXJnZXRTdGF0ZYgBARI/Chlob3RlbF9ib29raW5nX3dpbmRvd19k'
    'YXlzGIcBIAEoA0gaUhZob3RlbEJvb2tpbmdXaW5kb3dEYXlziAEBEisKD2hvdGVsX2NlbnRlcl'
    '9pZBhQIAEoA0gbUg1ob3RlbENlbnRlcklkiAEBEjIKE2hvdGVsX2NoZWNrX2luX2RhdGUYUSAB'
    'KAlIHFIQaG90ZWxDaGVja0luRGF0ZYgBARJyChpob3RlbF9jaGVja19pbl9kYXlfb2Zfd2Vlax'
    'gJIAEoDjI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5EYXlPZldlZWtFbnVtLkRh'
    'eU9mV2Vla1IVaG90ZWxDaGVja0luRGF5T2ZXZWVrEiIKCmhvdGVsX2NpdHkYUiABKAlIHVIJaG'
    '90ZWxDaXR5iAEBEiQKC2hvdGVsX2NsYXNzGFMgASgFSB5SCmhvdGVsQ2xhc3OIAQESKAoNaG90'
    'ZWxfY291bnRyeRhUIAEoCUgfUgxob3RlbENvdW50cnmIAQESjAEKGWhvdGVsX2RhdGVfc2VsZW'
    'N0aW9uX3R5cGUYDSABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuSG90ZWxE'
    'YXRlU2VsZWN0aW9uVHlwZUVudW0uSG90ZWxEYXRlU2VsZWN0aW9uVHlwZVIWaG90ZWxEYXRlU2'
    'VsZWN0aW9uVHlwZRI0ChRob3RlbF9sZW5ndGhfb2Zfc3RheRhVIAEoBUggUhFob3RlbExlbmd0'
    'aE9mU3RheYgBARIwChJob3RlbF9yYXRlX3J1bGVfaWQYViABKAlIIVIPaG90ZWxSYXRlUnVsZU'
    'lkiAEBEmcKD2hvdGVsX3JhdGVfdHlwZRhKIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5lbnVtcy5Ib3RlbFJhdGVUeXBlRW51bS5Ib3RlbFJhdGVUeXBlUg1ob3RlbFJhdGVUeXBlEn'
    'MKEmhvdGVsX3ByaWNlX2J1Y2tldBhOIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5l'
    'bnVtcy5Ib3RlbFByaWNlQnVja2V0RW51bS5Ib3RlbFByaWNlQnVja2V0UhBob3RlbFByaWNlQn'
    'Vja2V0EiQKC2hvdGVsX3N0YXRlGFcgASgJSCJSCmhvdGVsU3RhdGWIAQESFwoEaG91chhYIAEo'
    'BUgjUgRob3VyiAEBEkYKHWludGVyYWN0aW9uX29uX3RoaXNfZXh0ZW5zaW9uGFkgASgISCRSGm'
    'ludGVyYWN0aW9uT25UaGlzRXh0ZW5zaW9uiAEBEkIKB2tleXdvcmQYPSABKAsyKC5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLktleXdvcmRSB2tleXdvcmQSGQoFbW9udGgYWiABKA'
    'lIJVIFbW9udGiIAQESXwoNbW9udGhfb2ZfeWVhchgSIAEoDjI7Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5lbnVtcy5Nb250aE9mWWVhckVudW0uTW9udGhPZlllYXJSC21vbnRoT2ZZZWFyEi'
    '0KEHBhcnRuZXJfaG90ZWxfaWQYWyABKAlIJlIOcGFydG5lckhvdGVsSWSIAQESbgoQcGxhY2Vo'
    'b2xkZXJfdHlwZRgUIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5QbGFjZW'
    'hvbGRlclR5cGVFbnVtLlBsYWNlaG9sZGVyVHlwZVIPcGxhY2Vob2xkZXJUeXBlEjgKFXByb2R1'
    'Y3RfYWdncmVnYXRvcl9pZBiEASABKANIJ1ITcHJvZHVjdEFnZ3JlZ2F0b3JJZIgBARI8Chdwcm'
    '9kdWN0X2NhdGVnb3J5X2xldmVsMRihASABKAlIKFIVcHJvZHVjdENhdGVnb3J5TGV2ZWwxiAEB'
    'EjwKF3Byb2R1Y3RfY2F0ZWdvcnlfbGV2ZWwyGKIBIAEoCUgpUhVwcm9kdWN0Q2F0ZWdvcnlMZX'
    'ZlbDKIAQESPAoXcHJvZHVjdF9jYXRlZ29yeV9sZXZlbDMYowEgASgJSCpSFXByb2R1Y3RDYXRl'
    'Z29yeUxldmVsM4gBARI8Chdwcm9kdWN0X2NhdGVnb3J5X2xldmVsNBikASABKAlIK1IVcHJvZH'
    'VjdENhdGVnb3J5TGV2ZWw0iAEBEjwKF3Byb2R1Y3RfY2F0ZWdvcnlfbGV2ZWw1GKUBIAEoCUgs'
    'UhVwcm9kdWN0Q2F0ZWdvcnlMZXZlbDWIAQESKAoNcHJvZHVjdF9icmFuZBhhIAEoCUgtUgxwcm'
    '9kdWN0QnJhbmSIAQESagoPcHJvZHVjdF9jaGFubmVsGB4gASgOMkEuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE2LmVudW1zLlByb2R1Y3RDaGFubmVsRW51bS5Qcm9kdWN0Q2hhbm5lbFIOcHJvZH'
    'VjdENoYW5uZWwSlwEKG3Byb2R1Y3RfY2hhbm5lbF9leGNsdXNpdml0eRgfIAEoDjJXLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5RW51bS'
    '5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5Uhlwcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5EnIK'
    'EXByb2R1Y3RfY29uZGl0aW9uGCAgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW'
    '1zLlByb2R1Y3RDb25kaXRpb25FbnVtLlByb2R1Y3RDb25kaXRpb25SEHByb2R1Y3RDb25kaXRp'
    'b24SLAoPcHJvZHVjdF9jb3VudHJ5GGIgASgJSC5SDnByb2R1Y3RDb3VudHJ5iAEBEj8KGXByb2'
    'R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTAYYyABKAlIL1IXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTCI'
    'AQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMRhkIAEoCUgwUhdwcm9kdWN0Q3VzdG9tQX'
    'R0cmlidXRlMYgBARI/Chlwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUyGGUgASgJSDFSF3Byb2R1'
    'Y3RDdXN0b21BdHRyaWJ1dGUyiAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTMYZiABKA'
    'lIMlIXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTOIAQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmli'
    'dXRlNBhnIAEoCUgzUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlNIgBARIyChJwcm9kdWN0X2ZlZW'
    'RfbGFiZWwYkwEgASgJSDRSEHByb2R1Y3RGZWVkTGFiZWyIAQESKwoPcHJvZHVjdF9pdGVtX2lk'
    'GGggASgJSDVSDXByb2R1Y3RJdGVtSWSIAQESLgoQcHJvZHVjdF9sYW5ndWFnZRhpIAEoCUg2Ug'
    '9wcm9kdWN0TGFuZ3VhZ2WIAQESNAoTcHJvZHVjdF9tZXJjaGFudF9pZBiFASABKANIN1IRcHJv'
    'ZHVjdE1lcmNoYW50SWSIAQESLQoQcHJvZHVjdF9zdG9yZV9pZBhqIAEoCUg4Ug5wcm9kdWN0U3'
    'RvcmVJZIgBARIoCg1wcm9kdWN0X3RpdGxlGGsgASgJSDlSDHByb2R1Y3RUaXRsZYgBARIrCg9w'
    'cm9kdWN0X3R5cGVfbDEYbCABKAlIOlINcHJvZHVjdFR5cGVMMYgBARIrCg9wcm9kdWN0X3R5cG'
    'VfbDIYbSABKAlIO1INcHJvZHVjdFR5cGVMMogBARIrCg9wcm9kdWN0X3R5cGVfbDMYbiABKAlI'
    'PFINcHJvZHVjdFR5cGVMM4gBARIrCg9wcm9kdWN0X3R5cGVfbDQYbyABKAlIPVINcHJvZHVjdF'
    'R5cGVMNIgBARIrCg9wcm9kdWN0X3R5cGVfbDUYcCABKAlIPlINcHJvZHVjdFR5cGVMNYgBARIe'
    'CgdxdWFydGVyGIABIAEoCUg/UgdxdWFydGVyiAEBEnsKE3JlY29tbWVuZGF0aW9uX3R5cGUYjA'
    'EgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlJlY29tbWVuZGF0aW9uVHlw'
    'ZUVudW0uUmVjb21tZW5kYXRpb25UeXBlUhJyZWNvbW1lbmRhdGlvblR5cGUSoQEKH3NlYXJjaF'
    '9lbmdpbmVfcmVzdWx0c19wYWdlX3R5cGUYRiABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYuZW51bXMuU2VhcmNoRW5naW5lUmVzdWx0c1BhZ2VUeXBlRW51bS5TZWFyY2hFbmdpbmVSZX'
    'N1bHRzUGFnZVR5cGVSG3NlYXJjaEVuZ2luZVJlc3VsdHNQYWdlVHlwZRIzChJzZWFyY2hfc3Vi'
    'Y2F0ZWdvcnkYmwEgASgJSEBSEXNlYXJjaFN1YmNhdGVnb3J5iAEBEiUKC3NlYXJjaF90ZXJtGJ'
    'wBIAEoCUhBUgpzZWFyY2hUZXJtiAEBEoABChZzZWFyY2hfdGVybV9tYXRjaF90eXBlGBYgASgO'
    'MksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlNlYXJjaFRlcm1NYXRjaFR5cGVFbn'
    'VtLlNlYXJjaFRlcm1NYXRjaFR5cGVSE3NlYXJjaFRlcm1NYXRjaFR5cGUSQQoEc2xvdBgXIAEo'
    'DjItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5TbG90RW51bS5TbG90UgRzbG90Es'
    'IBCidjb252ZXJzaW9uX3ZhbHVlX3J1bGVfcHJpbWFyeV9kaW1lbnNpb24YigEgASgOMmsuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkNvbnZlcnNpb25WYWx1ZVJ1bGVQcmltYXJ5RG'
    'ltZW5zaW9uRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlUHJpbWFyeURpbWVuc2lvblIjY29udmVy'
    'c2lvblZhbHVlUnVsZVByaW1hcnlEaW1lbnNpb24SHgoHd2VicGFnZRiBASABKAlIQlIHd2VicG'
    'FnZYgBARIYCgR3ZWVrGIIBIAEoCUhDUgR3ZWVriAEBEhgKBHllYXIYgwEgASgFSERSBHllYXKI'
    'AQESSAoec2tfYWRfbmV0d29ya19jb252ZXJzaW9uX3ZhbHVlGIkBIAEoA0hFUhpza0FkTmV0d2'
    '9ya0NvbnZlcnNpb25WYWx1ZYgBARKCAQoXc2tfYWRfbmV0d29ya191c2VyX3R5cGUYjQEgASgO'
    'MksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlNrQWROZXR3b3JrVXNlclR5cGVFbn'
    'VtLlNrQWROZXR3b3JrVXNlclR5cGVSE3NrQWROZXR3b3JrVXNlclR5cGUSjwEKG3NrX2FkX25l'
    'dHdvcmtfYWRfZXZlbnRfdHlwZRiOASABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW'
    '51bXMuU2tBZE5ldHdvcmtBZEV2ZW50VHlwZUVudW0uU2tBZE5ldHdvcmtBZEV2ZW50VHlwZVIW'
    'c2tBZE5ldHdvcmtBZEV2ZW50VHlwZRJzChhza19hZF9uZXR3b3JrX3NvdXJjZV9hcHAYjwEgAS'
    'gLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Ta0FkTmV0d29ya1NvdXJjZUFw'
    'cEhGUhRza0FkTmV0d29ya1NvdXJjZUFwcIgBARKmAQogc2tfYWRfbmV0d29ya19hdHRyaWJ1dG'
    'lvbl9jcmVkaXQYkAEgASgOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlNrQWRO'
    'ZXR3b3JrQXR0cmlidXRpb25DcmVkaXRFbnVtLlNrQWROZXR3b3JrQXR0cmlidXRpb25DcmVkaX'
    'RSHHNrQWROZXR3b3JrQXR0cmlidXRpb25DcmVkaXQStwEKJXNrX2FkX25ldHdvcmtfY29hcnNl'
    'X2NvbnZlcnNpb25fdmFsdWUYlwEgASgOMmUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW'
    '1zLlNrQWROZXR3b3JrQ29hcnNlQ29udmVyc2lvblZhbHVlRW51bS5Ta0FkTmV0d29ya0NvYXJz'
    'ZUNvbnZlcnNpb25WYWx1ZVIgc2tBZE5ldHdvcmtDb2Fyc2VDb252ZXJzaW9uVmFsdWUSQgobc2'
    'tfYWRfbmV0d29ya19zb3VyY2VfZG9tYWluGJgBIAEoCUhHUhdza0FkTmV0d29ya1NvdXJjZURv'
    'bWFpbogBARKKAQoZc2tfYWRfbmV0d29ya19zb3VyY2VfdHlwZRiZASABKA4yTy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuZW51bXMuU2tBZE5ldHdvcmtTb3VyY2VUeXBlRW51bS5Ta0FkTmV0'
    'd29ya1NvdXJjZVR5cGVSFXNrQWROZXR3b3JrU291cmNlVHlwZRJVCiVza19hZF9uZXR3b3JrX3'
    'Bvc3RiYWNrX3NlcXVlbmNlX2luZGV4GJoBIAEoA0hIUiBza0FkTmV0d29ya1Bvc3RiYWNrU2Vx'
    'dWVuY2VJbmRleIgBARJ3Chhhc3NldF9pbnRlcmFjdGlvbl90YXJnZXQYiwEgASgLMjcuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Bc3NldEludGVyYWN0aW9uVGFyZ2V0SElSFmFz'
    'c2V0SW50ZXJhY3Rpb25UYXJnZXSIAQESxQEKHm5ld192ZXJzdXNfcmV0dXJuaW5nX2N1c3RvbW'
    'VycxigASABKA4yfy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQ29udmVydGluZ1Vz'
    'ZXJQcmlvckVuZ2FnZW1lbnRUeXBlQW5kTHR2QnVja2V0RW51bS5Db252ZXJ0aW5nVXNlclByaW'
    '9yRW5nYWdlbWVudFR5cGVBbmRMdHZCdWNrZXRSG25ld1ZlcnN1c1JldHVybmluZ0N1c3RvbWVy'
    'c0IWChRfYWN0aXZpdHlfYWNjb3VudF9pZEIQCg5fYWN0aXZpdHlfY2l0eUITChFfYWN0aXZpdH'
    'lfY291bnRyeUISChBfYWN0aXZpdHlfcmF0aW5nQhEKD19hY3Rpdml0eV9zdGF0ZUIXChVfZXh0'
    'ZXJuYWxfYWN0aXZpdHlfaWRCCwoJX2FkX2dyb3VwQg4KDF9hc3NldF9ncm91cEIZChdfYXVjdG'
    'lvbl9pbnNpZ2h0X2RvbWFpbkILCglfY2FtcGFpZ25CFAoSX2NvbnZlcnNpb25fYWN0aW9uQhkK'
    'F19jb252ZXJzaW9uX2FjdGlvbl9uYW1lQhgKFl9jb252ZXJzaW9uX2FkanVzdG1lbnRCBwoFX2'
    'RhdGVCFQoTX2dlb190YXJnZXRfYWlycG9ydEIUChJfZ2VvX3RhcmdldF9jYW50b25CEgoQX2dl'
    'b190YXJnZXRfY2l0eUIVChNfZ2VvX3RhcmdldF9jb3VudHJ5QhQKEl9nZW9fdGFyZ2V0X2NvdW'
    '50eUIWChRfZ2VvX3RhcmdldF9kaXN0cmljdEITChFfZ2VvX3RhcmdldF9tZXRyb0IkCiJfZ2Vv'
    'X3RhcmdldF9tb3N0X3NwZWNpZmljX2xvY2F0aW9uQhkKF19nZW9fdGFyZ2V0X3Bvc3RhbF9jb2'
    'RlQhYKFF9nZW9fdGFyZ2V0X3Byb3ZpbmNlQhQKEl9nZW9fdGFyZ2V0X3JlZ2lvbkITChFfZ2Vv'
    'X3RhcmdldF9zdGF0ZUIcChpfaG90ZWxfYm9va2luZ193aW5kb3dfZGF5c0ISChBfaG90ZWxfY2'
    'VudGVyX2lkQhYKFF9ob3RlbF9jaGVja19pbl9kYXRlQg0KC19ob3RlbF9jaXR5Qg4KDF9ob3Rl'
    'bF9jbGFzc0IQCg5faG90ZWxfY291bnRyeUIXChVfaG90ZWxfbGVuZ3RoX29mX3N0YXlCFQoTX2'
    'hvdGVsX3JhdGVfcnVsZV9pZEIOCgxfaG90ZWxfc3RhdGVCBwoFX2hvdXJCIAoeX2ludGVyYWN0'
    'aW9uX29uX3RoaXNfZXh0ZW5zaW9uQggKBl9tb250aEITChFfcGFydG5lcl9ob3RlbF9pZEIYCh'
    'ZfcHJvZHVjdF9hZ2dyZWdhdG9yX2lkQhoKGF9wcm9kdWN0X2NhdGVnb3J5X2xldmVsMUIaChhf'
    'cHJvZHVjdF9jYXRlZ29yeV9sZXZlbDJCGgoYX3Byb2R1Y3RfY2F0ZWdvcnlfbGV2ZWwzQhoKGF'
    '9wcm9kdWN0X2NhdGVnb3J5X2xldmVsNEIaChhfcHJvZHVjdF9jYXRlZ29yeV9sZXZlbDVCEAoO'
    'X3Byb2R1Y3RfYnJhbmRCEgoQX3Byb2R1Y3RfY291bnRyeUIcChpfcHJvZHVjdF9jdXN0b21fYX'
    'R0cmlidXRlMEIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMUIcChpfcHJvZHVjdF9jdXN0'
    'b21fYXR0cmlidXRlMkIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlM0IcChpfcHJvZHVjdF'
    '9jdXN0b21fYXR0cmlidXRlNEIVChNfcHJvZHVjdF9mZWVkX2xhYmVsQhIKEF9wcm9kdWN0X2l0'
    'ZW1faWRCEwoRX3Byb2R1Y3RfbGFuZ3VhZ2VCFgoUX3Byb2R1Y3RfbWVyY2hhbnRfaWRCEwoRX3'
    'Byb2R1Y3Rfc3RvcmVfaWRCEAoOX3Byb2R1Y3RfdGl0bGVCEgoQX3Byb2R1Y3RfdHlwZV9sMUIS'
    'ChBfcHJvZHVjdF90eXBlX2wyQhIKEF9wcm9kdWN0X3R5cGVfbDNCEgoQX3Byb2R1Y3RfdHlwZV'
    '9sNEISChBfcHJvZHVjdF90eXBlX2w1QgoKCF9xdWFydGVyQhUKE19zZWFyY2hfc3ViY2F0ZWdv'
    'cnlCDgoMX3NlYXJjaF90ZXJtQgoKCF93ZWJwYWdlQgcKBV93ZWVrQgcKBV95ZWFyQiEKH19za1'
    '9hZF9uZXR3b3JrX2NvbnZlcnNpb25fdmFsdWVCGwoZX3NrX2FkX25ldHdvcmtfc291cmNlX2Fw'
    'cEIeChxfc2tfYWRfbmV0d29ya19zb3VyY2VfZG9tYWluQigKJl9za19hZF9uZXR3b3JrX3Bvc3'
    'RiYWNrX3NlcXVlbmNlX2luZGV4QhsKGV9hc3NldF9pbnRlcmFjdGlvbl90YXJnZXQ=');

@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = {
  '1': 'Keyword',
  '2': [
    {'1': 'ad_group_criterion', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'adGroupCriterion', '17': true},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '10': 'info'},
  ],
  '8': [
    {'1': '_ad_group_criterion'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode(
    'CgdLZXl3b3JkEjEKEmFkX2dyb3VwX2NyaXRlcmlvbhgDIAEoCUgAUhBhZEdyb3VwQ3JpdGVyaW'
    '9uiAEBEkAKBGluZm8YAiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLktl'
    'eXdvcmRJbmZvUgRpbmZvQhUKE19hZF9ncm91cF9jcml0ZXJpb24=');

@$core.Deprecated('Use budgetCampaignAssociationStatusDescriptor instead')
const BudgetCampaignAssociationStatus$json = {
  '1': 'BudgetCampaignAssociationStatus',
  '2': [
    {'1': 'campaign', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'campaign', '17': true},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus', '10': 'status'},
  ],
  '8': [
    {'1': '_campaign'},
  ],
};

/// Descriptor for `BudgetCampaignAssociationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetCampaignAssociationStatusDescriptor = $convert.base64Decode(
    'Ch9CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzEh8KCGNhbXBhaWduGAEgASgJSABSCG'
    'NhbXBhaWduiAEBEnsKBnN0YXR1cxgCIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5l'
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

