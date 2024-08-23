//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/segments.proto
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
    {'1': 'ad_destination_type', '3': 136, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdDestinationTypeEnum.AdDestinationType', '10': 'adDestinationType'},
    {'1': 'ad_format_type', '3': 191, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdFormatTypeEnum.AdFormatType', '10': 'adFormatType'},
    {'1': 'ad_network_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdNetworkTypeEnum.AdNetworkType', '10': 'adNetworkType'},
    {'1': 'ad_group', '3': 158, '4': 1, '5': 9, '9': 6, '10': 'adGroup', '17': true},
    {'1': 'asset_group', '3': 159, '4': 1, '5': 9, '9': 7, '10': 'assetGroup', '17': true},
    {'1': 'auction_insight_domain', '3': 145, '4': 1, '5': 9, '9': 8, '10': 'auctionInsightDomain', '17': true},
    {'1': 'budget_campaign_association_status', '3': 134, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.BudgetCampaignAssociationStatus', '10': 'budgetCampaignAssociationStatus'},
    {'1': 'campaign', '3': 157, '4': 1, '5': 9, '9': 9, '10': 'campaign', '17': true},
    {'1': 'click_type', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ClickTypeEnum.ClickType', '10': 'clickType'},
    {'1': 'conversion_action', '3': 113, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'conversionAction', '17': true},
    {'1': 'conversion_action_category', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionActionCategoryEnum.ConversionActionCategory', '10': 'conversionActionCategory'},
    {'1': 'conversion_action_name', '3': 114, '4': 1, '5': 9, '9': 11, '10': 'conversionActionName', '17': true},
    {'1': 'conversion_adjustment', '3': 115, '4': 1, '5': 8, '9': 12, '10': 'conversionAdjustment', '17': true},
    {'1': 'conversion_attribution_event_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType', '10': 'conversionAttributionEventType'},
    {'1': 'conversion_lag_bucket', '3': 50, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionLagBucketEnum.ConversionLagBucket', '10': 'conversionLagBucket'},
    {'1': 'conversion_or_adjustment_lag_bucket', '3': 51, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket', '10': 'conversionOrAdjustmentLagBucket'},
    {'1': 'date', '3': 79, '4': 1, '5': 9, '9': 13, '10': 'date', '17': true},
    {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
    {'1': 'device', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DeviceEnum.Device', '10': 'device'},
    {'1': 'external_conversion_source', '3': 55, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ExternalConversionSourceEnum.ExternalConversionSource', '10': 'externalConversionSource'},
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
    {'1': 'hotel_check_in_day_of_week', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DayOfWeekEnum.DayOfWeek', '10': 'hotelCheckInDayOfWeek'},
    {'1': 'hotel_city', '3': 82, '4': 1, '5': 9, '9': 29, '10': 'hotelCity', '17': true},
    {'1': 'hotel_class', '3': 83, '4': 1, '5': 5, '9': 30, '10': 'hotelClass', '17': true},
    {'1': 'hotel_country', '3': 84, '4': 1, '5': 9, '9': 31, '10': 'hotelCountry', '17': true},
    {'1': 'hotel_date_selection_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType', '10': 'hotelDateSelectionType'},
    {'1': 'hotel_length_of_stay', '3': 85, '4': 1, '5': 5, '9': 32, '10': 'hotelLengthOfStay', '17': true},
    {'1': 'hotel_rate_rule_id', '3': 86, '4': 1, '5': 9, '9': 33, '10': 'hotelRateRuleId', '17': true},
    {'1': 'hotel_rate_type', '3': 74, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.HotelRateTypeEnum.HotelRateType', '10': 'hotelRateType'},
    {'1': 'hotel_price_bucket', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.HotelPriceBucketEnum.HotelPriceBucket', '10': 'hotelPriceBucket'},
    {'1': 'hotel_state', '3': 87, '4': 1, '5': 9, '9': 34, '10': 'hotelState', '17': true},
    {'1': 'hour', '3': 88, '4': 1, '5': 5, '9': 35, '10': 'hour', '17': true},
    {'1': 'interaction_on_this_extension', '3': 89, '4': 1, '5': 8, '9': 36, '10': 'interactionOnThisExtension', '17': true},
    {'1': 'keyword', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.Keyword', '10': 'keyword'},
    {'1': 'month', '3': 90, '4': 1, '5': 9, '9': 37, '10': 'month', '17': true},
    {'1': 'month_of_year', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MonthOfYearEnum.MonthOfYear', '10': 'monthOfYear'},
    {'1': 'partner_hotel_id', '3': 91, '4': 1, '5': 9, '9': 38, '10': 'partnerHotelId', '17': true},
    {'1': 'placeholder_type', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PlaceholderTypeEnum.PlaceholderType', '10': 'placeholderType'},
    {'1': 'product_aggregator_id', '3': 132, '4': 1, '5': 3, '9': 39, '10': 'productAggregatorId', '17': true},
    {'1': 'product_category_level1', '3': 161, '4': 1, '5': 9, '9': 40, '10': 'productCategoryLevel1', '17': true},
    {'1': 'product_category_level2', '3': 162, '4': 1, '5': 9, '9': 41, '10': 'productCategoryLevel2', '17': true},
    {'1': 'product_category_level3', '3': 163, '4': 1, '5': 9, '9': 42, '10': 'productCategoryLevel3', '17': true},
    {'1': 'product_category_level4', '3': 164, '4': 1, '5': 9, '9': 43, '10': 'productCategoryLevel4', '17': true},
    {'1': 'product_category_level5', '3': 165, '4': 1, '5': 9, '9': 44, '10': 'productCategoryLevel5', '17': true},
    {'1': 'product_brand', '3': 97, '4': 1, '5': 9, '9': 45, '10': 'productBrand', '17': true},
    {'1': 'product_channel', '3': 30, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductChannelEnum.ProductChannel', '10': 'productChannel'},
    {'1': 'product_channel_exclusivity', '3': 31, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'productChannelExclusivity'},
    {'1': 'product_condition', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductConditionEnum.ProductCondition', '10': 'productCondition'},
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
    {'1': 'recommendation_type', '3': 140, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.RecommendationTypeEnum.RecommendationType', '10': 'recommendationType'},
    {'1': 'search_engine_results_page_type', '3': 70, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType', '10': 'searchEngineResultsPageType'},
    {'1': 'search_subcategory', '3': 155, '4': 1, '5': 9, '9': 64, '10': 'searchSubcategory', '17': true},
    {'1': 'search_term', '3': 156, '4': 1, '5': 9, '9': 65, '10': 'searchTerm', '17': true},
    {'1': 'search_term_match_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SearchTermMatchTypeEnum.SearchTermMatchType', '10': 'searchTermMatchType'},
    {'1': 'slot', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SlotEnum.Slot', '10': 'slot'},
    {'1': 'conversion_value_rule_primary_dimension', '3': 138, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension', '10': 'conversionValueRulePrimaryDimension'},
    {'1': 'webpage', '3': 129, '4': 1, '5': 9, '9': 66, '10': 'webpage', '17': true},
    {'1': 'week', '3': 130, '4': 1, '5': 9, '9': 67, '10': 'week', '17': true},
    {'1': 'year', '3': 131, '4': 1, '5': 5, '9': 68, '10': 'year', '17': true},
    {'1': 'sk_ad_network_fine_conversion_value', '3': 137, '4': 1, '5': 3, '9': 69, '10': 'skAdNetworkFineConversionValue', '17': true},
    {'1': 'sk_ad_network_redistributed_fine_conversion_value', '3': 190, '4': 1, '5': 3, '9': 70, '10': 'skAdNetworkRedistributedFineConversionValue', '17': true},
    {'1': 'sk_ad_network_user_type', '3': 141, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SkAdNetworkUserTypeEnum.SkAdNetworkUserType', '10': 'skAdNetworkUserType'},
    {'1': 'sk_ad_network_ad_event_type', '3': 142, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SkAdNetworkAdEventTypeEnum.SkAdNetworkAdEventType', '10': 'skAdNetworkAdEventType'},
    {'1': 'sk_ad_network_source_app', '3': 143, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.SkAdNetworkSourceApp', '9': 71, '10': 'skAdNetworkSourceApp', '17': true},
    {'1': 'sk_ad_network_attribution_credit', '3': 144, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SkAdNetworkAttributionCreditEnum.SkAdNetworkAttributionCredit', '10': 'skAdNetworkAttributionCredit'},
    {'1': 'sk_ad_network_coarse_conversion_value', '3': 151, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SkAdNetworkCoarseConversionValueEnum.SkAdNetworkCoarseConversionValue', '10': 'skAdNetworkCoarseConversionValue'},
    {'1': 'sk_ad_network_source_domain', '3': 152, '4': 1, '5': 9, '9': 72, '10': 'skAdNetworkSourceDomain', '17': true},
    {'1': 'sk_ad_network_source_type', '3': 153, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SkAdNetworkSourceTypeEnum.SkAdNetworkSourceType', '10': 'skAdNetworkSourceType'},
    {'1': 'sk_ad_network_postback_sequence_index', '3': 154, '4': 1, '5': 3, '9': 73, '10': 'skAdNetworkPostbackSequenceIndex', '17': true},
    {'1': 'sk_ad_network_version', '3': 192, '4': 1, '5': 9, '9': 74, '10': 'skAdNetworkVersion', '17': true},
    {'1': 'asset_interaction_target', '3': 139, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AssetInteractionTarget', '9': 75, '10': 'assetInteractionTarget', '17': true},
    {'1': 'new_versus_returning_customers', '3': 160, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConvertingUserPriorEngagementTypeAndLtvBucketEnum.ConvertingUserPriorEngagementTypeAndLtvBucket', '10': 'newVersusReturningCustomers'},
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
    {'1': '_sk_ad_network_fine_conversion_value'},
    {'1': '_sk_ad_network_redistributed_fine_conversion_value'},
    {'1': '_sk_ad_network_source_app'},
    {'1': '_sk_ad_network_source_domain'},
    {'1': '_sk_ad_network_postback_sequence_index'},
    {'1': '_sk_ad_network_version'},
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
    'DjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZERlc3RpbmF0aW9uVHlwZUVudW'
    '0uQWREZXN0aW5hdGlvblR5cGVSEWFkRGVzdGluYXRpb25UeXBlEmQKDmFkX2Zvcm1hdF90eXBl'
    'GL8BIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZEZvcm1hdFR5cGVFbn'
    'VtLkFkRm9ybWF0VHlwZVIMYWRGb3JtYXRUeXBlEmcKD2FkX25ldHdvcmtfdHlwZRgDIAEoDjI/'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZE5ldHdvcmtUeXBlRW51bS5BZE5ldH'
    'dvcmtUeXBlUg1hZE5ldHdvcmtUeXBlEh8KCGFkX2dyb3VwGJ4BIAEoCUgGUgdhZEdyb3VwiAEB'
    'EiUKC2Fzc2V0X2dyb3VwGJ8BIAEoCUgHUgphc3NldEdyb3VwiAEBEjoKFmF1Y3Rpb25faW5zaW'
    'dodF9kb21haW4YkQEgASgJSAhSFGF1Y3Rpb25JbnNpZ2h0RG9tYWluiAEBEo4BCiJidWRnZXRf'
    'Y2FtcGFpZ25fYXNzb2NpYXRpb25fc3RhdHVzGIYBIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5jb21tb24uQnVkZ2V0Q2FtcGFpZ25Bc3NvY2lhdGlvblN0YXR1c1IfYnVkZ2V0Q2Ft'
    'cGFpZ25Bc3NvY2lhdGlvblN0YXR1cxIgCghjYW1wYWlnbhidASABKAlICVIIY2FtcGFpZ26IAQ'
    'ESVgoKY2xpY2tfdHlwZRgaIAEoDjI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5D'
    'bGlja1R5cGVFbnVtLkNsaWNrVHlwZVIJY2xpY2tUeXBlEmAKEWNvbnZlcnNpb25fYWN0aW9uGH'
    'EgASgJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uQWN0aW9uSApS'
    'EGNvbnZlcnNpb25BY3Rpb26IAQESkwEKGmNvbnZlcnNpb25fYWN0aW9uX2NhdGVnb3J5GDUgAS'
    'gOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkNvbnZlcnNpb25BY3Rpb25DYXRl'
    'Z29yeUVudW0uQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5Uhhjb252ZXJzaW9uQWN0aW9uQ2F0ZW'
    'dvcnkSOQoWY29udmVyc2lvbl9hY3Rpb25fbmFtZRhyIAEoCUgLUhRjb252ZXJzaW9uQWN0aW9u'
    'TmFtZYgBARI4ChVjb252ZXJzaW9uX2FkanVzdG1lbnQYcyABKAhIDFIUY29udmVyc2lvbkFkan'
    'VzdG1lbnSIAQESrAEKIWNvbnZlcnNpb25fYXR0cmlidXRpb25fZXZlbnRfdHlwZRgCIAEoDjJh'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Db252ZXJzaW9uQXR0cmlidXRpb25Fdm'
    'VudFR5cGVFbnVtLkNvbnZlcnNpb25BdHRyaWJ1dGlvbkV2ZW50VHlwZVIeY29udmVyc2lvbkF0'
    'dHJpYnV0aW9uRXZlbnRUeXBlEn8KFWNvbnZlcnNpb25fbGFnX2J1Y2tldBgyIAEoDjJLLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Db252ZXJzaW9uTGFnQnVja2V0RW51bS5Db252'
    'ZXJzaW9uTGFnQnVja2V0UhNjb252ZXJzaW9uTGFnQnVja2V0ErEBCiNjb252ZXJzaW9uX29yX2'
    'FkanVzdG1lbnRfbGFnX2J1Y2tldBgzIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5l'
    'bnVtcy5Db252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0RW51bS5Db252ZXJzaW9uT3JBZG'
    'p1c3RtZW50TGFnQnVja2V0Uh9jb252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0EhcKBGRh'
    'dGUYTyABKAlIDVIEZGF0ZYgBARJXCgtkYXlfb2Zfd2VlaxgFIAEoDjI3Lmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5lbnVtcy5EYXlPZldlZWtFbnVtLkRheU9mV2Vla1IJZGF5T2ZXZWVrEkkK'
    'BmRldmljZRgBIAEoDjIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5EZXZpY2VFbn'
    'VtLkRldmljZVIGZGV2aWNlEpMBChpleHRlcm5hbF9jb252ZXJzaW9uX3NvdXJjZRg3IAEoDjJV'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5FeHRlcm5hbENvbnZlcnNpb25Tb3VyY2'
    'VFbnVtLkV4dGVybmFsQ29udmVyc2lvblNvdXJjZVIYZXh0ZXJuYWxDb252ZXJzaW9uU291cmNl'
    'EjEKEmdlb190YXJnZXRfYWlycG9ydBh0IAEoCUgOUhBnZW9UYXJnZXRBaXJwb3J0iAEBEi8KEW'
    'dlb190YXJnZXRfY2FudG9uGHUgASgJSA9SD2dlb1RhcmdldENhbnRvbogBARIrCg9nZW9fdGFy'
    'Z2V0X2NpdHkYdiABKAlIEFINZ2VvVGFyZ2V0Q2l0eYgBARIxChJnZW9fdGFyZ2V0X2NvdW50cn'
    'kYdyABKAlIEVIQZ2VvVGFyZ2V0Q291bnRyeYgBARIvChFnZW9fdGFyZ2V0X2NvdW50eRh4IAEo'
    'CUgSUg9nZW9UYXJnZXRDb3VudHmIAQESMwoTZ2VvX3RhcmdldF9kaXN0cmljdBh5IAEoCUgTUh'
    'FnZW9UYXJnZXREaXN0cmljdIgBARItChBnZW9fdGFyZ2V0X21ldHJvGHogASgJSBRSDmdlb1Rh'
    'cmdldE1ldHJviAEBEk0KIWdlb190YXJnZXRfbW9zdF9zcGVjaWZpY19sb2NhdGlvbhh7IAEoCU'
    'gVUh1nZW9UYXJnZXRNb3N0U3BlY2lmaWNMb2NhdGlvbogBARI4ChZnZW9fdGFyZ2V0X3Bvc3Rh'
    'bF9jb2RlGHwgASgJSBZSE2dlb1RhcmdldFBvc3RhbENvZGWIAQESMwoTZ2VvX3RhcmdldF9wcm'
    '92aW5jZRh9IAEoCUgXUhFnZW9UYXJnZXRQcm92aW5jZYgBARIvChFnZW9fdGFyZ2V0X3JlZ2lv'
    'bhh+IAEoCUgYUg9nZW9UYXJnZXRSZWdpb26IAQESLQoQZ2VvX3RhcmdldF9zdGF0ZRh/IAEoCU'
    'gZUg5nZW9UYXJnZXRTdGF0ZYgBARI/Chlob3RlbF9ib29raW5nX3dpbmRvd19kYXlzGIcBIAEo'
    'A0gaUhZob3RlbEJvb2tpbmdXaW5kb3dEYXlziAEBEisKD2hvdGVsX2NlbnRlcl9pZBhQIAEoA0'
    'gbUg1ob3RlbENlbnRlcklkiAEBEjIKE2hvdGVsX2NoZWNrX2luX2RhdGUYUSABKAlIHFIQaG90'
    'ZWxDaGVja0luRGF0ZYgBARJyChpob3RlbF9jaGVja19pbl9kYXlfb2Zfd2VlaxgJIAEoDjI3Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5EYXlPZldlZWtFbnVtLkRheU9mV2Vla1IV'
    'aG90ZWxDaGVja0luRGF5T2ZXZWVrEiIKCmhvdGVsX2NpdHkYUiABKAlIHVIJaG90ZWxDaXR5iA'
    'EBEiQKC2hvdGVsX2NsYXNzGFMgASgFSB5SCmhvdGVsQ2xhc3OIAQESKAoNaG90ZWxfY291bnRy'
    'eRhUIAEoCUgfUgxob3RlbENvdW50cnmIAQESjAEKGWhvdGVsX2RhdGVfc2VsZWN0aW9uX3R5cG'
    'UYDSABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuSG90ZWxEYXRlU2VsZWN0'
    'aW9uVHlwZUVudW0uSG90ZWxEYXRlU2VsZWN0aW9uVHlwZVIWaG90ZWxEYXRlU2VsZWN0aW9uVH'
    'lwZRI0ChRob3RlbF9sZW5ndGhfb2Zfc3RheRhVIAEoBUggUhFob3RlbExlbmd0aE9mU3RheYgB'
    'ARIwChJob3RlbF9yYXRlX3J1bGVfaWQYViABKAlIIVIPaG90ZWxSYXRlUnVsZUlkiAEBEmcKD2'
    'hvdGVsX3JhdGVfdHlwZRhKIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5I'
    'b3RlbFJhdGVUeXBlRW51bS5Ib3RlbFJhdGVUeXBlUg1ob3RlbFJhdGVUeXBlEnMKEmhvdGVsX3'
    'ByaWNlX2J1Y2tldBhOIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Ib3Rl'
    'bFByaWNlQnVja2V0RW51bS5Ib3RlbFByaWNlQnVja2V0UhBob3RlbFByaWNlQnVja2V0EiQKC2'
    'hvdGVsX3N0YXRlGFcgASgJSCJSCmhvdGVsU3RhdGWIAQESFwoEaG91chhYIAEoBUgjUgRob3Vy'
    'iAEBEkYKHWludGVyYWN0aW9uX29uX3RoaXNfZXh0ZW5zaW9uGFkgASgISCRSGmludGVyYWN0aW'
    '9uT25UaGlzRXh0ZW5zaW9uiAEBEkIKB2tleXdvcmQYPSABKAsyKC5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcuY29tbW9uLktleXdvcmRSB2tleXdvcmQSGQoFbW9udGgYWiABKAlIJVIFbW9udG'
    'iIAQESXwoNbW9udGhfb2ZfeWVhchgSIAEoDjI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5l'
    'bnVtcy5Nb250aE9mWWVhckVudW0uTW9udGhPZlllYXJSC21vbnRoT2ZZZWFyEi0KEHBhcnRuZX'
    'JfaG90ZWxfaWQYWyABKAlIJlIOcGFydG5lckhvdGVsSWSIAQESbgoQcGxhY2Vob2xkZXJfdHlw'
    'ZRgUIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5QbGFjZWhvbGRlclR5cG'
    'VFbnVtLlBsYWNlaG9sZGVyVHlwZVIPcGxhY2Vob2xkZXJUeXBlEjgKFXByb2R1Y3RfYWdncmVn'
    'YXRvcl9pZBiEASABKANIJ1ITcHJvZHVjdEFnZ3JlZ2F0b3JJZIgBARI8Chdwcm9kdWN0X2NhdG'
    'Vnb3J5X2xldmVsMRihASABKAlIKFIVcHJvZHVjdENhdGVnb3J5TGV2ZWwxiAEBEjwKF3Byb2R1'
    'Y3RfY2F0ZWdvcnlfbGV2ZWwyGKIBIAEoCUgpUhVwcm9kdWN0Q2F0ZWdvcnlMZXZlbDKIAQESPA'
    'oXcHJvZHVjdF9jYXRlZ29yeV9sZXZlbDMYowEgASgJSCpSFXByb2R1Y3RDYXRlZ29yeUxldmVs'
    'M4gBARI8Chdwcm9kdWN0X2NhdGVnb3J5X2xldmVsNBikASABKAlIK1IVcHJvZHVjdENhdGVnb3'
    'J5TGV2ZWw0iAEBEjwKF3Byb2R1Y3RfY2F0ZWdvcnlfbGV2ZWw1GKUBIAEoCUgsUhVwcm9kdWN0'
    'Q2F0ZWdvcnlMZXZlbDWIAQESKAoNcHJvZHVjdF9icmFuZBhhIAEoCUgtUgxwcm9kdWN0QnJhbm'
    'SIAQESagoPcHJvZHVjdF9jaGFubmVsGB4gASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LmVudW1zLlByb2R1Y3RDaGFubmVsRW51bS5Qcm9kdWN0Q2hhbm5lbFIOcHJvZHVjdENoYW5uZW'
    'wSlwEKG3Byb2R1Y3RfY2hhbm5lbF9leGNsdXNpdml0eRgfIAEoDjJXLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5RW51bS5Qcm9kdWN0Q2'
    'hhbm5lbEV4Y2x1c2l2aXR5Uhlwcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5EnIKEXByb2R1Y3Rf'
    'Y29uZGl0aW9uGCAgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlByb2R1Y3'
    'RDb25kaXRpb25FbnVtLlByb2R1Y3RDb25kaXRpb25SEHByb2R1Y3RDb25kaXRpb24SLAoPcHJv'
    'ZHVjdF9jb3VudHJ5GGIgASgJSC5SDnByb2R1Y3RDb3VudHJ5iAEBEj8KGXByb2R1Y3RfY3VzdG'
    '9tX2F0dHJpYnV0ZTAYYyABKAlIL1IXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTCIAQESPwoZcHJv'
    'ZHVjdF9jdXN0b21fYXR0cmlidXRlMRhkIAEoCUgwUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlMY'
    'gBARI/Chlwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUyGGUgASgJSDFSF3Byb2R1Y3RDdXN0b21B'
    'dHRyaWJ1dGUyiAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTMYZiABKAlIMlIXcHJvZH'
    'VjdEN1c3RvbUF0dHJpYnV0ZTOIAQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlNBhnIAEo'
    'CUgzUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlNIgBARIyChJwcm9kdWN0X2ZlZWRfbGFiZWwYkw'
    'EgASgJSDRSEHByb2R1Y3RGZWVkTGFiZWyIAQESKwoPcHJvZHVjdF9pdGVtX2lkGGggASgJSDVS'
    'DXByb2R1Y3RJdGVtSWSIAQESLgoQcHJvZHVjdF9sYW5ndWFnZRhpIAEoCUg2Ug9wcm9kdWN0TG'
    'FuZ3VhZ2WIAQESNAoTcHJvZHVjdF9tZXJjaGFudF9pZBiFASABKANIN1IRcHJvZHVjdE1lcmNo'
    'YW50SWSIAQESLQoQcHJvZHVjdF9zdG9yZV9pZBhqIAEoCUg4Ug5wcm9kdWN0U3RvcmVJZIgBAR'
    'IoCg1wcm9kdWN0X3RpdGxlGGsgASgJSDlSDHByb2R1Y3RUaXRsZYgBARIrCg9wcm9kdWN0X3R5'
    'cGVfbDEYbCABKAlIOlINcHJvZHVjdFR5cGVMMYgBARIrCg9wcm9kdWN0X3R5cGVfbDIYbSABKA'
    'lIO1INcHJvZHVjdFR5cGVMMogBARIrCg9wcm9kdWN0X3R5cGVfbDMYbiABKAlIPFINcHJvZHVj'
    'dFR5cGVMM4gBARIrCg9wcm9kdWN0X3R5cGVfbDQYbyABKAlIPVINcHJvZHVjdFR5cGVMNIgBAR'
    'IrCg9wcm9kdWN0X3R5cGVfbDUYcCABKAlIPlINcHJvZHVjdFR5cGVMNYgBARIeCgdxdWFydGVy'
    'GIABIAEoCUg/UgdxdWFydGVyiAEBEnsKE3JlY29tbWVuZGF0aW9uX3R5cGUYjAEgASgOMkkuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlY29tbWVuZGF0aW9uVHlwZUVudW0uUmVj'
    'b21tZW5kYXRpb25UeXBlUhJyZWNvbW1lbmRhdGlvblR5cGUSoQEKH3NlYXJjaF9lbmdpbmVfcm'
    'VzdWx0c19wYWdlX3R5cGUYRiABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMu'
    'U2VhcmNoRW5naW5lUmVzdWx0c1BhZ2VUeXBlRW51bS5TZWFyY2hFbmdpbmVSZXN1bHRzUGFnZV'
    'R5cGVSG3NlYXJjaEVuZ2luZVJlc3VsdHNQYWdlVHlwZRIzChJzZWFyY2hfc3ViY2F0ZWdvcnkY'
    'mwEgASgJSEBSEXNlYXJjaFN1YmNhdGVnb3J5iAEBEiUKC3NlYXJjaF90ZXJtGJwBIAEoCUhBUg'
    'pzZWFyY2hUZXJtiAEBEoABChZzZWFyY2hfdGVybV9tYXRjaF90eXBlGBYgASgOMksuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNlYXJjaFRlcm1NYXRjaFR5cGVFbnVtLlNlYXJjaF'
    'Rlcm1NYXRjaFR5cGVSE3NlYXJjaFRlcm1NYXRjaFR5cGUSQQoEc2xvdBgXIAEoDjItLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5TbG90RW51bS5TbG90UgRzbG90EsIBCidjb252ZX'
    'JzaW9uX3ZhbHVlX3J1bGVfcHJpbWFyeV9kaW1lbnNpb24YigEgASgOMmsuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LmVudW1zLkNvbnZlcnNpb25WYWx1ZVJ1bGVQcmltYXJ5RGltZW5zaW9uRW'
    '51bS5Db252ZXJzaW9uVmFsdWVSdWxlUHJpbWFyeURpbWVuc2lvblIjY29udmVyc2lvblZhbHVl'
    'UnVsZVByaW1hcnlEaW1lbnNpb24SHgoHd2VicGFnZRiBASABKAlIQlIHd2VicGFnZYgBARIYCg'
    'R3ZWVrGIIBIAEoCUhDUgR3ZWVriAEBEhgKBHllYXIYgwEgASgFSERSBHllYXKIAQESUQojc2tf'
    'YWRfbmV0d29ya19maW5lX2NvbnZlcnNpb25fdmFsdWUYiQEgASgDSEVSHnNrQWROZXR3b3JrRm'
    'luZUNvbnZlcnNpb25WYWx1ZYgBARJsCjFza19hZF9uZXR3b3JrX3JlZGlzdHJpYnV0ZWRfZmlu'
    'ZV9jb252ZXJzaW9uX3ZhbHVlGL4BIAEoA0hGUitza0FkTmV0d29ya1JlZGlzdHJpYnV0ZWRGaW'
    '5lQ29udmVyc2lvblZhbHVliAEBEoIBChdza19hZF9uZXR3b3JrX3VzZXJfdHlwZRiNASABKA4y'
    'Sy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuU2tBZE5ldHdvcmtVc2VyVHlwZUVudW'
    '0uU2tBZE5ldHdvcmtVc2VyVHlwZVITc2tBZE5ldHdvcmtVc2VyVHlwZRKPAQobc2tfYWRfbmV0'
    'd29ya19hZF9ldmVudF90eXBlGI4BIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbn'
    'Vtcy5Ta0FkTmV0d29ya0FkRXZlbnRUeXBlRW51bS5Ta0FkTmV0d29ya0FkRXZlbnRUeXBlUhZz'
    'a0FkTmV0d29ya0FkRXZlbnRUeXBlEnMKGHNrX2FkX25ldHdvcmtfc291cmNlX2FwcBiPASABKA'
    'syNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlNrQWROZXR3b3JrU291cmNlQXBw'
    'SEdSFHNrQWROZXR3b3JrU291cmNlQXBwiAEBEqYBCiBza19hZF9uZXR3b3JrX2F0dHJpYnV0aW'
    '9uX2NyZWRpdBiQASABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuU2tBZE5l'
    'dHdvcmtBdHRyaWJ1dGlvbkNyZWRpdEVudW0uU2tBZE5ldHdvcmtBdHRyaWJ1dGlvbkNyZWRpdF'
    'Icc2tBZE5ldHdvcmtBdHRyaWJ1dGlvbkNyZWRpdBK3AQolc2tfYWRfbmV0d29ya19jb2Fyc2Vf'
    'Y29udmVyc2lvbl92YWx1ZRiXASABKA4yZS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bX'
    'MuU2tBZE5ldHdvcmtDb2Fyc2VDb252ZXJzaW9uVmFsdWVFbnVtLlNrQWROZXR3b3JrQ29hcnNl'
    'Q29udmVyc2lvblZhbHVlUiBza0FkTmV0d29ya0NvYXJzZUNvbnZlcnNpb25WYWx1ZRJCChtza1'
    '9hZF9uZXR3b3JrX3NvdXJjZV9kb21haW4YmAEgASgJSEhSF3NrQWROZXR3b3JrU291cmNlRG9t'
    'YWluiAEBEooBChlza19hZF9uZXR3b3JrX3NvdXJjZV90eXBlGJkBIAEoDjJPLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Ta0FkTmV0d29ya1NvdXJjZVR5cGVFbnVtLlNrQWROZXR3'
    'b3JrU291cmNlVHlwZVIVc2tBZE5ldHdvcmtTb3VyY2VUeXBlElUKJXNrX2FkX25ldHdvcmtfcG'
    '9zdGJhY2tfc2VxdWVuY2VfaW5kZXgYmgEgASgDSElSIHNrQWROZXR3b3JrUG9zdGJhY2tTZXF1'
    'ZW5jZUluZGV4iAEBEjcKFXNrX2FkX25ldHdvcmtfdmVyc2lvbhjAASABKAlISlISc2tBZE5ldH'
    'dvcmtWZXJzaW9uiAEBEncKGGFzc2V0X2ludGVyYWN0aW9uX3RhcmdldBiLASABKAsyNy5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFzc2V0SW50ZXJhY3Rpb25UYXJnZXRIS1IWYX'
    'NzZXRJbnRlcmFjdGlvblRhcmdldIgBARLFAQoebmV3X3ZlcnN1c19yZXR1cm5pbmdfY3VzdG9t'
    'ZXJzGKABIAEoDjJ/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Db252ZXJ0aW5nVX'
    'NlclByaW9yRW5nYWdlbWVudFR5cGVBbmRMdHZCdWNrZXRFbnVtLkNvbnZlcnRpbmdVc2VyUHJp'
    'b3JFbmdhZ2VtZW50VHlwZUFuZEx0dkJ1Y2tldFIbbmV3VmVyc3VzUmV0dXJuaW5nQ3VzdG9tZX'
    'JzQhYKFF9hY3Rpdml0eV9hY2NvdW50X2lkQhAKDl9hY3Rpdml0eV9jaXR5QhMKEV9hY3Rpdml0'
    'eV9jb3VudHJ5QhIKEF9hY3Rpdml0eV9yYXRpbmdCEQoPX2FjdGl2aXR5X3N0YXRlQhcKFV9leH'
    'Rlcm5hbF9hY3Rpdml0eV9pZEILCglfYWRfZ3JvdXBCDgoMX2Fzc2V0X2dyb3VwQhkKF19hdWN0'
    'aW9uX2luc2lnaHRfZG9tYWluQgsKCV9jYW1wYWlnbkIUChJfY29udmVyc2lvbl9hY3Rpb25CGQ'
    'oXX2NvbnZlcnNpb25fYWN0aW9uX25hbWVCGAoWX2NvbnZlcnNpb25fYWRqdXN0bWVudEIHCgVf'
    'ZGF0ZUIVChNfZ2VvX3RhcmdldF9haXJwb3J0QhQKEl9nZW9fdGFyZ2V0X2NhbnRvbkISChBfZ2'
    'VvX3RhcmdldF9jaXR5QhUKE19nZW9fdGFyZ2V0X2NvdW50cnlCFAoSX2dlb190YXJnZXRfY291'
    'bnR5QhYKFF9nZW9fdGFyZ2V0X2Rpc3RyaWN0QhMKEV9nZW9fdGFyZ2V0X21ldHJvQiQKIl9nZW'
    '9fdGFyZ2V0X21vc3Rfc3BlY2lmaWNfbG9jYXRpb25CGQoXX2dlb190YXJnZXRfcG9zdGFsX2Nv'
    'ZGVCFgoUX2dlb190YXJnZXRfcHJvdmluY2VCFAoSX2dlb190YXJnZXRfcmVnaW9uQhMKEV9nZW'
    '9fdGFyZ2V0X3N0YXRlQhwKGl9ob3RlbF9ib29raW5nX3dpbmRvd19kYXlzQhIKEF9ob3RlbF9j'
    'ZW50ZXJfaWRCFgoUX2hvdGVsX2NoZWNrX2luX2RhdGVCDQoLX2hvdGVsX2NpdHlCDgoMX2hvdG'
    'VsX2NsYXNzQhAKDl9ob3RlbF9jb3VudHJ5QhcKFV9ob3RlbF9sZW5ndGhfb2Zfc3RheUIVChNf'
    'aG90ZWxfcmF0ZV9ydWxlX2lkQg4KDF9ob3RlbF9zdGF0ZUIHCgVfaG91ckIgCh5faW50ZXJhY3'
    'Rpb25fb25fdGhpc19leHRlbnNpb25CCAoGX21vbnRoQhMKEV9wYXJ0bmVyX2hvdGVsX2lkQhgK'
    'Fl9wcm9kdWN0X2FnZ3JlZ2F0b3JfaWRCGgoYX3Byb2R1Y3RfY2F0ZWdvcnlfbGV2ZWwxQhoKGF'
    '9wcm9kdWN0X2NhdGVnb3J5X2xldmVsMkIaChhfcHJvZHVjdF9jYXRlZ29yeV9sZXZlbDNCGgoY'
    'X3Byb2R1Y3RfY2F0ZWdvcnlfbGV2ZWw0QhoKGF9wcm9kdWN0X2NhdGVnb3J5X2xldmVsNUIQCg'
    '5fcHJvZHVjdF9icmFuZEISChBfcHJvZHVjdF9jb3VudHJ5QhwKGl9wcm9kdWN0X2N1c3RvbV9h'
    'dHRyaWJ1dGUwQhwKGl9wcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUxQhwKGl9wcm9kdWN0X2N1c3'
    'RvbV9hdHRyaWJ1dGUyQhwKGl9wcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUzQhwKGl9wcm9kdWN0'
    'X2N1c3RvbV9hdHRyaWJ1dGU0QhUKE19wcm9kdWN0X2ZlZWRfbGFiZWxCEgoQX3Byb2R1Y3RfaX'
    'RlbV9pZEITChFfcHJvZHVjdF9sYW5ndWFnZUIWChRfcHJvZHVjdF9tZXJjaGFudF9pZEITChFf'
    'cHJvZHVjdF9zdG9yZV9pZEIQCg5fcHJvZHVjdF90aXRsZUISChBfcHJvZHVjdF90eXBlX2wxQh'
    'IKEF9wcm9kdWN0X3R5cGVfbDJCEgoQX3Byb2R1Y3RfdHlwZV9sM0ISChBfcHJvZHVjdF90eXBl'
    'X2w0QhIKEF9wcm9kdWN0X3R5cGVfbDVCCgoIX3F1YXJ0ZXJCFQoTX3NlYXJjaF9zdWJjYXRlZ2'
    '9yeUIOCgxfc2VhcmNoX3Rlcm1CCgoIX3dlYnBhZ2VCBwoFX3dlZWtCBwoFX3llYXJCJgokX3Nr'
    'X2FkX25ldHdvcmtfZmluZV9jb252ZXJzaW9uX3ZhbHVlQjQKMl9za19hZF9uZXR3b3JrX3JlZG'
    'lzdHJpYnV0ZWRfZmluZV9jb252ZXJzaW9uX3ZhbHVlQhsKGV9za19hZF9uZXR3b3JrX3NvdXJj'
    'ZV9hcHBCHgocX3NrX2FkX25ldHdvcmtfc291cmNlX2RvbWFpbkIoCiZfc2tfYWRfbmV0d29ya1'
    '9wb3N0YmFja19zZXF1ZW5jZV9pbmRleEIYChZfc2tfYWRfbmV0d29ya192ZXJzaW9uQhsKGV9h'
    'c3NldF9pbnRlcmFjdGlvbl90YXJnZXQ=');

@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = {
  '1': 'Keyword',
  '2': [
    {'1': 'ad_group_criterion', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'adGroupCriterion', '17': true},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.KeywordInfo', '10': 'info'},
  ],
  '8': [
    {'1': '_ad_group_criterion'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode(
    'CgdLZXl3b3JkEjEKEmFkX2dyb3VwX2NyaXRlcmlvbhgDIAEoCUgAUhBhZEdyb3VwQ3JpdGVyaW'
    '9uiAEBEkAKBGluZm8YAiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLktl'
    'eXdvcmRJbmZvUgRpbmZvQhUKE19hZF9ncm91cF9jcml0ZXJpb24=');

@$core.Deprecated('Use budgetCampaignAssociationStatusDescriptor instead')
const BudgetCampaignAssociationStatus$json = {
  '1': 'BudgetCampaignAssociationStatus',
  '2': [
    {'1': 'campaign', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'campaign', '17': true},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus', '10': 'status'},
  ],
  '8': [
    {'1': '_campaign'},
  ],
};

/// Descriptor for `BudgetCampaignAssociationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetCampaignAssociationStatusDescriptor = $convert.base64Decode(
    'Ch9CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzEh8KCGNhbXBhaWduGAEgASgJSABSCG'
    'NhbXBhaWduiAEBEnsKBnN0YXR1cxgCIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5l'
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

