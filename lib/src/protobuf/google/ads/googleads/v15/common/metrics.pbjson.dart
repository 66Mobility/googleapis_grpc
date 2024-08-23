//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricsDescriptor instead')
const Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'absolute_top_impression_percentage', '3': 183, '4': 1, '5': 1, '9': 0, '10': 'absoluteTopImpressionPercentage', '17': true},
    {'1': 'active_view_cpm', '3': 184, '4': 1, '5': 1, '9': 1, '10': 'activeViewCpm', '17': true},
    {'1': 'active_view_ctr', '3': 185, '4': 1, '5': 1, '9': 2, '10': 'activeViewCtr', '17': true},
    {'1': 'active_view_impressions', '3': 186, '4': 1, '5': 3, '9': 3, '10': 'activeViewImpressions', '17': true},
    {'1': 'active_view_measurability', '3': 187, '4': 1, '5': 1, '9': 4, '10': 'activeViewMeasurability', '17': true},
    {'1': 'active_view_measurable_cost_micros', '3': 188, '4': 1, '5': 3, '9': 5, '10': 'activeViewMeasurableCostMicros', '17': true},
    {'1': 'active_view_measurable_impressions', '3': 189, '4': 1, '5': 3, '9': 6, '10': 'activeViewMeasurableImpressions', '17': true},
    {'1': 'active_view_viewability', '3': 190, '4': 1, '5': 1, '9': 7, '10': 'activeViewViewability', '17': true},
    {'1': 'all_conversions_from_interactions_rate', '3': 191, '4': 1, '5': 1, '9': 8, '10': 'allConversionsFromInteractionsRate', '17': true},
    {'1': 'all_conversions_value', '3': 192, '4': 1, '5': 1, '9': 9, '10': 'allConversionsValue', '17': true},
    {'1': 'all_conversions_value_by_conversion_date', '3': 240, '4': 1, '5': 1, '10': 'allConversionsValueByConversionDate'},
    {'1': 'all_new_customer_lifetime_value', '3': 294, '4': 1, '5': 1, '9': 10, '10': 'allNewCustomerLifetimeValue', '17': true},
    {'1': 'all_conversions', '3': 193, '4': 1, '5': 1, '9': 11, '10': 'allConversions', '17': true},
    {'1': 'all_conversions_by_conversion_date', '3': 241, '4': 1, '5': 1, '10': 'allConversionsByConversionDate'},
    {'1': 'all_conversions_value_per_cost', '3': 194, '4': 1, '5': 1, '9': 12, '10': 'allConversionsValuePerCost', '17': true},
    {'1': 'all_conversions_from_click_to_call', '3': 195, '4': 1, '5': 1, '9': 13, '10': 'allConversionsFromClickToCall', '17': true},
    {'1': 'all_conversions_from_directions', '3': 196, '4': 1, '5': 1, '9': 14, '10': 'allConversionsFromDirections', '17': true},
    {'1': 'all_conversions_from_interactions_value_per_interaction', '3': 197, '4': 1, '5': 1, '9': 15, '10': 'allConversionsFromInteractionsValuePerInteraction', '17': true},
    {'1': 'all_conversions_from_menu', '3': 198, '4': 1, '5': 1, '9': 16, '10': 'allConversionsFromMenu', '17': true},
    {'1': 'all_conversions_from_order', '3': 199, '4': 1, '5': 1, '9': 17, '10': 'allConversionsFromOrder', '17': true},
    {'1': 'all_conversions_from_other_engagement', '3': 200, '4': 1, '5': 1, '9': 18, '10': 'allConversionsFromOtherEngagement', '17': true},
    {'1': 'all_conversions_from_store_visit', '3': 201, '4': 1, '5': 1, '9': 19, '10': 'allConversionsFromStoreVisit', '17': true},
    {'1': 'all_conversions_from_store_website', '3': 202, '4': 1, '5': 1, '9': 20, '10': 'allConversionsFromStoreWebsite', '17': true},
    {'1': 'auction_insight_search_absolute_top_impression_percentage', '3': 258, '4': 1, '5': 1, '9': 21, '10': 'auctionInsightSearchAbsoluteTopImpressionPercentage', '17': true},
    {'1': 'auction_insight_search_impression_share', '3': 259, '4': 1, '5': 1, '9': 22, '10': 'auctionInsightSearchImpressionShare', '17': true},
    {'1': 'auction_insight_search_outranking_share', '3': 260, '4': 1, '5': 1, '9': 23, '10': 'auctionInsightSearchOutrankingShare', '17': true},
    {'1': 'auction_insight_search_overlap_rate', '3': 261, '4': 1, '5': 1, '9': 24, '10': 'auctionInsightSearchOverlapRate', '17': true},
    {'1': 'auction_insight_search_position_above_rate', '3': 262, '4': 1, '5': 1, '9': 25, '10': 'auctionInsightSearchPositionAboveRate', '17': true},
    {'1': 'auction_insight_search_top_impression_percentage', '3': 263, '4': 1, '5': 1, '9': 26, '10': 'auctionInsightSearchTopImpressionPercentage', '17': true},
    {'1': 'average_cost', '3': 203, '4': 1, '5': 1, '9': 27, '10': 'averageCost', '17': true},
    {'1': 'average_cpc', '3': 204, '4': 1, '5': 1, '9': 28, '10': 'averageCpc', '17': true},
    {'1': 'average_cpe', '3': 205, '4': 1, '5': 1, '9': 29, '10': 'averageCpe', '17': true},
    {'1': 'average_cpm', '3': 206, '4': 1, '5': 1, '9': 30, '10': 'averageCpm', '17': true},
    {'1': 'average_cpv', '3': 207, '4': 1, '5': 1, '9': 31, '10': 'averageCpv', '17': true},
    {'1': 'average_page_views', '3': 208, '4': 1, '5': 1, '9': 32, '10': 'averagePageViews', '17': true},
    {'1': 'average_time_on_site', '3': 209, '4': 1, '5': 1, '9': 33, '10': 'averageTimeOnSite', '17': true},
    {'1': 'benchmark_average_max_cpc', '3': 210, '4': 1, '5': 1, '9': 34, '10': 'benchmarkAverageMaxCpc', '17': true},
    {'1': 'biddable_app_install_conversions', '3': 254, '4': 1, '5': 1, '9': 35, '10': 'biddableAppInstallConversions', '17': true},
    {'1': 'biddable_app_post_install_conversions', '3': 255, '4': 1, '5': 1, '9': 36, '10': 'biddableAppPostInstallConversions', '17': true},
    {'1': 'benchmark_ctr', '3': 211, '4': 1, '5': 1, '9': 37, '10': 'benchmarkCtr', '17': true},
    {'1': 'bounce_rate', '3': 212, '4': 1, '5': 1, '9': 38, '10': 'bounceRate', '17': true},
    {'1': 'clicks', '3': 131, '4': 1, '5': 3, '9': 39, '10': 'clicks', '17': true},
    {'1': 'combined_clicks', '3': 156, '4': 1, '5': 3, '9': 40, '10': 'combinedClicks', '17': true},
    {'1': 'combined_clicks_per_query', '3': 157, '4': 1, '5': 1, '9': 41, '10': 'combinedClicksPerQuery', '17': true},
    {'1': 'combined_queries', '3': 158, '4': 1, '5': 3, '9': 42, '10': 'combinedQueries', '17': true},
    {'1': 'content_budget_lost_impression_share', '3': 159, '4': 1, '5': 1, '9': 43, '10': 'contentBudgetLostImpressionShare', '17': true},
    {'1': 'content_impression_share', '3': 160, '4': 1, '5': 1, '9': 44, '10': 'contentImpressionShare', '17': true},
    {'1': 'conversion_last_received_request_date_time', '3': 161, '4': 1, '5': 9, '9': 45, '10': 'conversionLastReceivedRequestDateTime', '17': true},
    {'1': 'conversion_last_conversion_date', '3': 162, '4': 1, '5': 9, '9': 46, '10': 'conversionLastConversionDate', '17': true},
    {'1': 'content_rank_lost_impression_share', '3': 163, '4': 1, '5': 1, '9': 47, '10': 'contentRankLostImpressionShare', '17': true},
    {'1': 'conversions_from_interactions_rate', '3': 164, '4': 1, '5': 1, '9': 48, '10': 'conversionsFromInteractionsRate', '17': true},
    {'1': 'conversions_value', '3': 165, '4': 1, '5': 1, '9': 49, '10': 'conversionsValue', '17': true},
    {'1': 'conversions_value_by_conversion_date', '3': 242, '4': 1, '5': 1, '10': 'conversionsValueByConversionDate'},
    {'1': 'new_customer_lifetime_value', '3': 293, '4': 1, '5': 1, '9': 50, '10': 'newCustomerLifetimeValue', '17': true},
    {'1': 'conversions_value_per_cost', '3': 166, '4': 1, '5': 1, '9': 51, '10': 'conversionsValuePerCost', '17': true},
    {'1': 'conversions_from_interactions_value_per_interaction', '3': 167, '4': 1, '5': 1, '9': 52, '10': 'conversionsFromInteractionsValuePerInteraction', '17': true},
    {'1': 'conversions', '3': 168, '4': 1, '5': 1, '9': 53, '10': 'conversions', '17': true},
    {'1': 'conversions_by_conversion_date', '3': 243, '4': 1, '5': 1, '10': 'conversionsByConversionDate'},
    {'1': 'cost_micros', '3': 169, '4': 1, '5': 3, '9': 54, '10': 'costMicros', '17': true},
    {'1': 'cost_per_all_conversions', '3': 170, '4': 1, '5': 1, '9': 55, '10': 'costPerAllConversions', '17': true},
    {'1': 'cost_per_conversion', '3': 171, '4': 1, '5': 1, '9': 56, '10': 'costPerConversion', '17': true},
    {'1': 'cost_per_current_model_attributed_conversion', '3': 172, '4': 1, '5': 1, '9': 57, '10': 'costPerCurrentModelAttributedConversion', '17': true},
    {'1': 'cross_device_conversions', '3': 173, '4': 1, '5': 1, '9': 58, '10': 'crossDeviceConversions', '17': true},
    {'1': 'cross_device_conversions_value_micros', '3': 312, '4': 1, '5': 3, '9': 59, '10': 'crossDeviceConversionsValueMicros', '17': true},
    {'1': 'ctr', '3': 174, '4': 1, '5': 1, '9': 60, '10': 'ctr', '17': true},
    {'1': 'current_model_attributed_conversions', '3': 175, '4': 1, '5': 1, '9': 61, '10': 'currentModelAttributedConversions', '17': true},
    {'1': 'current_model_attributed_conversions_from_interactions_rate', '3': 176, '4': 1, '5': 1, '9': 62, '10': 'currentModelAttributedConversionsFromInteractionsRate', '17': true},
    {'1': 'current_model_attributed_conversions_from_interactions_value_per_interaction', '3': 177, '4': 1, '5': 1, '9': 63, '10': 'currentModelAttributedConversionsFromInteractionsValuePerInteraction', '17': true},
    {'1': 'current_model_attributed_conversions_value', '3': 178, '4': 1, '5': 1, '9': 64, '10': 'currentModelAttributedConversionsValue', '17': true},
    {'1': 'current_model_attributed_conversions_value_per_cost', '3': 179, '4': 1, '5': 1, '9': 65, '10': 'currentModelAttributedConversionsValuePerCost', '17': true},
    {'1': 'engagement_rate', '3': 180, '4': 1, '5': 1, '9': 66, '10': 'engagementRate', '17': true},
    {'1': 'engagements', '3': 181, '4': 1, '5': 3, '9': 67, '10': 'engagements', '17': true},
    {'1': 'hotel_average_lead_value_micros', '3': 213, '4': 1, '5': 1, '9': 68, '10': 'hotelAverageLeadValueMicros', '17': true},
    {'1': 'hotel_commission_rate_micros', '3': 256, '4': 1, '5': 3, '9': 69, '10': 'hotelCommissionRateMicros', '17': true},
    {'1': 'hotel_expected_commission_cost', '3': 257, '4': 1, '5': 1, '9': 70, '10': 'hotelExpectedCommissionCost', '17': true},
    {'1': 'hotel_price_difference_percentage', '3': 214, '4': 1, '5': 1, '9': 71, '10': 'hotelPriceDifferencePercentage', '17': true},
    {'1': 'hotel_eligible_impressions', '3': 215, '4': 1, '5': 3, '9': 72, '10': 'hotelEligibleImpressions', '17': true},
    {'1': 'historical_creative_quality_score', '3': 80, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'historicalCreativeQualityScore'},
    {'1': 'historical_landing_page_quality_score', '3': 81, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'historicalLandingPageQualityScore'},
    {'1': 'historical_quality_score', '3': 216, '4': 1, '5': 3, '9': 73, '10': 'historicalQualityScore', '17': true},
    {'1': 'historical_search_predicted_ctr', '3': 83, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'historicalSearchPredictedCtr'},
    {'1': 'gmail_forwards', '3': 217, '4': 1, '5': 3, '9': 74, '10': 'gmailForwards', '17': true},
    {'1': 'gmail_saves', '3': 218, '4': 1, '5': 3, '9': 75, '10': 'gmailSaves', '17': true},
    {'1': 'gmail_secondary_clicks', '3': 219, '4': 1, '5': 3, '9': 76, '10': 'gmailSecondaryClicks', '17': true},
    {'1': 'impressions_from_store_reach', '3': 220, '4': 1, '5': 3, '9': 77, '10': 'impressionsFromStoreReach', '17': true},
    {'1': 'impressions', '3': 221, '4': 1, '5': 3, '9': 78, '10': 'impressions', '17': true},
    {'1': 'interaction_rate', '3': 222, '4': 1, '5': 1, '9': 79, '10': 'interactionRate', '17': true},
    {'1': 'interactions', '3': 223, '4': 1, '5': 3, '9': 80, '10': 'interactions', '17': true},
    {'1': 'interaction_event_types', '3': 100, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.InteractionEventTypeEnum.InteractionEventType', '10': 'interactionEventTypes'},
    {'1': 'invalid_click_rate', '3': 224, '4': 1, '5': 1, '9': 81, '10': 'invalidClickRate', '17': true},
    {'1': 'invalid_clicks', '3': 225, '4': 1, '5': 3, '9': 82, '10': 'invalidClicks', '17': true},
    {'1': 'message_chats', '3': 226, '4': 1, '5': 3, '9': 83, '10': 'messageChats', '17': true},
    {'1': 'message_impressions', '3': 227, '4': 1, '5': 3, '9': 84, '10': 'messageImpressions', '17': true},
    {'1': 'message_chat_rate', '3': 228, '4': 1, '5': 1, '9': 85, '10': 'messageChatRate', '17': true},
    {'1': 'mobile_friendly_clicks_percentage', '3': 229, '4': 1, '5': 1, '9': 86, '10': 'mobileFriendlyClicksPercentage', '17': true},
    {'1': 'optimization_score_uplift', '3': 247, '4': 1, '5': 1, '9': 87, '10': 'optimizationScoreUplift', '17': true},
    {'1': 'optimization_score_url', '3': 248, '4': 1, '5': 9, '9': 88, '10': 'optimizationScoreUrl', '17': true},
    {'1': 'organic_clicks', '3': 230, '4': 1, '5': 3, '9': 89, '10': 'organicClicks', '17': true},
    {'1': 'organic_clicks_per_query', '3': 231, '4': 1, '5': 1, '9': 90, '10': 'organicClicksPerQuery', '17': true},
    {'1': 'organic_impressions', '3': 232, '4': 1, '5': 3, '9': 91, '10': 'organicImpressions', '17': true},
    {'1': 'organic_impressions_per_query', '3': 233, '4': 1, '5': 1, '9': 92, '10': 'organicImpressionsPerQuery', '17': true},
    {'1': 'organic_queries', '3': 234, '4': 1, '5': 3, '9': 93, '10': 'organicQueries', '17': true},
    {'1': 'percent_new_visitors', '3': 235, '4': 1, '5': 1, '9': 94, '10': 'percentNewVisitors', '17': true},
    {'1': 'phone_calls', '3': 236, '4': 1, '5': 3, '9': 95, '10': 'phoneCalls', '17': true},
    {'1': 'phone_impressions', '3': 237, '4': 1, '5': 3, '9': 96, '10': 'phoneImpressions', '17': true},
    {'1': 'phone_through_rate', '3': 238, '4': 1, '5': 1, '9': 97, '10': 'phoneThroughRate', '17': true},
    {'1': 'relative_ctr', '3': 239, '4': 1, '5': 1, '9': 98, '10': 'relativeCtr', '17': true},
    {'1': 'search_absolute_top_impression_share', '3': 136, '4': 1, '5': 1, '9': 99, '10': 'searchAbsoluteTopImpressionShare', '17': true},
    {'1': 'search_budget_lost_absolute_top_impression_share', '3': 137, '4': 1, '5': 1, '9': 100, '10': 'searchBudgetLostAbsoluteTopImpressionShare', '17': true},
    {'1': 'search_budget_lost_impression_share', '3': 138, '4': 1, '5': 1, '9': 101, '10': 'searchBudgetLostImpressionShare', '17': true},
    {'1': 'search_budget_lost_top_impression_share', '3': 139, '4': 1, '5': 1, '9': 102, '10': 'searchBudgetLostTopImpressionShare', '17': true},
    {'1': 'search_click_share', '3': 140, '4': 1, '5': 1, '9': 103, '10': 'searchClickShare', '17': true},
    {'1': 'search_exact_match_impression_share', '3': 141, '4': 1, '5': 1, '9': 104, '10': 'searchExactMatchImpressionShare', '17': true},
    {'1': 'search_impression_share', '3': 142, '4': 1, '5': 1, '9': 105, '10': 'searchImpressionShare', '17': true},
    {'1': 'search_rank_lost_absolute_top_impression_share', '3': 143, '4': 1, '5': 1, '9': 106, '10': 'searchRankLostAbsoluteTopImpressionShare', '17': true},
    {'1': 'search_rank_lost_impression_share', '3': 144, '4': 1, '5': 1, '9': 107, '10': 'searchRankLostImpressionShare', '17': true},
    {'1': 'search_rank_lost_top_impression_share', '3': 145, '4': 1, '5': 1, '9': 108, '10': 'searchRankLostTopImpressionShare', '17': true},
    {'1': 'search_top_impression_share', '3': 146, '4': 1, '5': 1, '9': 109, '10': 'searchTopImpressionShare', '17': true},
    {'1': 'search_volume', '3': 295, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.SearchVolumeRange', '9': 110, '10': 'searchVolume', '17': true},
    {'1': 'speed_score', '3': 147, '4': 1, '5': 3, '9': 111, '10': 'speedScore', '17': true},
    {'1': 'average_target_cpa_micros', '3': 290, '4': 1, '5': 3, '9': 112, '10': 'averageTargetCpaMicros', '17': true},
    {'1': 'average_target_roas', '3': 250, '4': 1, '5': 1, '9': 113, '10': 'averageTargetRoas', '17': true},
    {'1': 'top_impression_percentage', '3': 148, '4': 1, '5': 1, '9': 114, '10': 'topImpressionPercentage', '17': true},
    {'1': 'valid_accelerated_mobile_pages_clicks_percentage', '3': 149, '4': 1, '5': 1, '9': 115, '10': 'validAcceleratedMobilePagesClicksPercentage', '17': true},
    {'1': 'value_per_all_conversions', '3': 150, '4': 1, '5': 1, '9': 116, '10': 'valuePerAllConversions', '17': true},
    {'1': 'value_per_all_conversions_by_conversion_date', '3': 244, '4': 1, '5': 1, '9': 117, '10': 'valuePerAllConversionsByConversionDate', '17': true},
    {'1': 'value_per_conversion', '3': 151, '4': 1, '5': 1, '9': 118, '10': 'valuePerConversion', '17': true},
    {'1': 'value_per_conversions_by_conversion_date', '3': 245, '4': 1, '5': 1, '9': 119, '10': 'valuePerConversionsByConversionDate', '17': true},
    {'1': 'value_per_current_model_attributed_conversion', '3': 152, '4': 1, '5': 1, '9': 120, '10': 'valuePerCurrentModelAttributedConversion', '17': true},
    {'1': 'video_quartile_p100_rate', '3': 132, '4': 1, '5': 1, '9': 121, '10': 'videoQuartileP100Rate', '17': true},
    {'1': 'video_quartile_p25_rate', '3': 133, '4': 1, '5': 1, '9': 122, '10': 'videoQuartileP25Rate', '17': true},
    {'1': 'video_quartile_p50_rate', '3': 134, '4': 1, '5': 1, '9': 123, '10': 'videoQuartileP50Rate', '17': true},
    {'1': 'video_quartile_p75_rate', '3': 135, '4': 1, '5': 1, '9': 124, '10': 'videoQuartileP75Rate', '17': true},
    {'1': 'video_view_rate', '3': 153, '4': 1, '5': 1, '9': 125, '10': 'videoViewRate', '17': true},
    {'1': 'video_views', '3': 154, '4': 1, '5': 3, '9': 126, '10': 'videoViews', '17': true},
    {'1': 'view_through_conversions', '3': 155, '4': 1, '5': 3, '9': 127, '10': 'viewThroughConversions', '17': true},
    {'1': 'sk_ad_network_installs', '3': 246, '4': 1, '5': 3, '10': 'skAdNetworkInstalls'},
    {'1': 'sk_ad_network_total_conversions', '3': 292, '4': 1, '5': 3, '10': 'skAdNetworkTotalConversions'},
    {'1': 'publisher_purchased_clicks', '3': 264, '4': 1, '5': 3, '10': 'publisherPurchasedClicks'},
    {'1': 'publisher_organic_clicks', '3': 265, '4': 1, '5': 3, '10': 'publisherOrganicClicks'},
    {'1': 'publisher_unknown_clicks', '3': 266, '4': 1, '5': 3, '10': 'publisherUnknownClicks'},
    {'1': 'all_conversions_from_location_asset_click_to_call', '3': 267, '4': 1, '5': 1, '9': 128, '10': 'allConversionsFromLocationAssetClickToCall', '17': true},
    {'1': 'all_conversions_from_location_asset_directions', '3': 268, '4': 1, '5': 1, '9': 129, '10': 'allConversionsFromLocationAssetDirections', '17': true},
    {'1': 'all_conversions_from_location_asset_menu', '3': 269, '4': 1, '5': 1, '9': 130, '10': 'allConversionsFromLocationAssetMenu', '17': true},
    {'1': 'all_conversions_from_location_asset_order', '3': 270, '4': 1, '5': 1, '9': 131, '10': 'allConversionsFromLocationAssetOrder', '17': true},
    {'1': 'all_conversions_from_location_asset_other_engagement', '3': 271, '4': 1, '5': 1, '9': 132, '10': 'allConversionsFromLocationAssetOtherEngagement', '17': true},
    {'1': 'all_conversions_from_location_asset_store_visits', '3': 272, '4': 1, '5': 1, '9': 133, '10': 'allConversionsFromLocationAssetStoreVisits', '17': true},
    {'1': 'all_conversions_from_location_asset_website', '3': 273, '4': 1, '5': 1, '9': 134, '10': 'allConversionsFromLocationAssetWebsite', '17': true},
    {'1': 'eligible_impressions_from_location_asset_store_reach', '3': 274, '4': 1, '5': 3, '9': 135, '10': 'eligibleImpressionsFromLocationAssetStoreReach', '17': true},
    {'1': 'view_through_conversions_from_location_asset_click_to_call', '3': 275, '4': 1, '5': 1, '9': 136, '10': 'viewThroughConversionsFromLocationAssetClickToCall', '17': true},
    {'1': 'view_through_conversions_from_location_asset_directions', '3': 276, '4': 1, '5': 1, '9': 137, '10': 'viewThroughConversionsFromLocationAssetDirections', '17': true},
    {'1': 'view_through_conversions_from_location_asset_menu', '3': 277, '4': 1, '5': 1, '9': 138, '10': 'viewThroughConversionsFromLocationAssetMenu', '17': true},
    {'1': 'view_through_conversions_from_location_asset_order', '3': 278, '4': 1, '5': 1, '9': 139, '10': 'viewThroughConversionsFromLocationAssetOrder', '17': true},
    {'1': 'view_through_conversions_from_location_asset_other_engagement', '3': 279, '4': 1, '5': 1, '9': 140, '10': 'viewThroughConversionsFromLocationAssetOtherEngagement', '17': true},
    {'1': 'view_through_conversions_from_location_asset_store_visits', '3': 280, '4': 1, '5': 1, '9': 141, '10': 'viewThroughConversionsFromLocationAssetStoreVisits', '17': true},
    {'1': 'view_through_conversions_from_location_asset_website', '3': 281, '4': 1, '5': 1, '9': 142, '10': 'viewThroughConversionsFromLocationAssetWebsite', '17': true},
    {'1': 'orders', '3': 296, '4': 1, '5': 1, '9': 143, '10': 'orders', '17': true},
    {'1': 'average_order_value_micros', '3': 297, '4': 1, '5': 3, '9': 144, '10': 'averageOrderValueMicros', '17': true},
    {'1': 'average_cart_size', '3': 298, '4': 1, '5': 1, '9': 145, '10': 'averageCartSize', '17': true},
    {'1': 'cost_of_goods_sold_micros', '3': 299, '4': 1, '5': 3, '9': 146, '10': 'costOfGoodsSoldMicros', '17': true},
    {'1': 'gross_profit_micros', '3': 300, '4': 1, '5': 3, '9': 147, '10': 'grossProfitMicros', '17': true},
    {'1': 'gross_profit_margin', '3': 301, '4': 1, '5': 1, '9': 148, '10': 'grossProfitMargin', '17': true},
    {'1': 'revenue_micros', '3': 302, '4': 1, '5': 3, '9': 149, '10': 'revenueMicros', '17': true},
    {'1': 'units_sold', '3': 303, '4': 1, '5': 1, '9': 150, '10': 'unitsSold', '17': true},
    {'1': 'cross_sell_cost_of_goods_sold_micros', '3': 304, '4': 1, '5': 3, '9': 151, '10': 'crossSellCostOfGoodsSoldMicros', '17': true},
    {'1': 'cross_sell_gross_profit_micros', '3': 305, '4': 1, '5': 3, '9': 152, '10': 'crossSellGrossProfitMicros', '17': true},
    {'1': 'cross_sell_revenue_micros', '3': 306, '4': 1, '5': 3, '9': 153, '10': 'crossSellRevenueMicros', '17': true},
    {'1': 'cross_sell_units_sold', '3': 307, '4': 1, '5': 1, '9': 154, '10': 'crossSellUnitsSold', '17': true},
    {'1': 'lead_cost_of_goods_sold_micros', '3': 308, '4': 1, '5': 3, '9': 155, '10': 'leadCostOfGoodsSoldMicros', '17': true},
    {'1': 'lead_gross_profit_micros', '3': 309, '4': 1, '5': 3, '9': 156, '10': 'leadGrossProfitMicros', '17': true},
    {'1': 'lead_revenue_micros', '3': 310, '4': 1, '5': 3, '9': 157, '10': 'leadRevenueMicros', '17': true},
    {'1': 'lead_units_sold', '3': 311, '4': 1, '5': 1, '9': 158, '10': 'leadUnitsSold', '17': true},
    {'1': 'unique_users', '3': 319, '4': 1, '5': 3, '9': 159, '10': 'uniqueUsers', '17': true},
    {'1': 'average_impression_frequency_per_user', '3': 320, '4': 1, '5': 1, '9': 160, '10': 'averageImpressionFrequencyPerUser', '17': true},
  ],
  '8': [
    {'1': '_absolute_top_impression_percentage'},
    {'1': '_active_view_cpm'},
    {'1': '_active_view_ctr'},
    {'1': '_active_view_impressions'},
    {'1': '_active_view_measurability'},
    {'1': '_active_view_measurable_cost_micros'},
    {'1': '_active_view_measurable_impressions'},
    {'1': '_active_view_viewability'},
    {'1': '_all_conversions_from_interactions_rate'},
    {'1': '_all_conversions_value'},
    {'1': '_all_new_customer_lifetime_value'},
    {'1': '_all_conversions'},
    {'1': '_all_conversions_value_per_cost'},
    {'1': '_all_conversions_from_click_to_call'},
    {'1': '_all_conversions_from_directions'},
    {'1': '_all_conversions_from_interactions_value_per_interaction'},
    {'1': '_all_conversions_from_menu'},
    {'1': '_all_conversions_from_order'},
    {'1': '_all_conversions_from_other_engagement'},
    {'1': '_all_conversions_from_store_visit'},
    {'1': '_all_conversions_from_store_website'},
    {'1': '_auction_insight_search_absolute_top_impression_percentage'},
    {'1': '_auction_insight_search_impression_share'},
    {'1': '_auction_insight_search_outranking_share'},
    {'1': '_auction_insight_search_overlap_rate'},
    {'1': '_auction_insight_search_position_above_rate'},
    {'1': '_auction_insight_search_top_impression_percentage'},
    {'1': '_average_cost'},
    {'1': '_average_cpc'},
    {'1': '_average_cpe'},
    {'1': '_average_cpm'},
    {'1': '_average_cpv'},
    {'1': '_average_page_views'},
    {'1': '_average_time_on_site'},
    {'1': '_benchmark_average_max_cpc'},
    {'1': '_biddable_app_install_conversions'},
    {'1': '_biddable_app_post_install_conversions'},
    {'1': '_benchmark_ctr'},
    {'1': '_bounce_rate'},
    {'1': '_clicks'},
    {'1': '_combined_clicks'},
    {'1': '_combined_clicks_per_query'},
    {'1': '_combined_queries'},
    {'1': '_content_budget_lost_impression_share'},
    {'1': '_content_impression_share'},
    {'1': '_conversion_last_received_request_date_time'},
    {'1': '_conversion_last_conversion_date'},
    {'1': '_content_rank_lost_impression_share'},
    {'1': '_conversions_from_interactions_rate'},
    {'1': '_conversions_value'},
    {'1': '_new_customer_lifetime_value'},
    {'1': '_conversions_value_per_cost'},
    {'1': '_conversions_from_interactions_value_per_interaction'},
    {'1': '_conversions'},
    {'1': '_cost_micros'},
    {'1': '_cost_per_all_conversions'},
    {'1': '_cost_per_conversion'},
    {'1': '_cost_per_current_model_attributed_conversion'},
    {'1': '_cross_device_conversions'},
    {'1': '_cross_device_conversions_value_micros'},
    {'1': '_ctr'},
    {'1': '_current_model_attributed_conversions'},
    {'1': '_current_model_attributed_conversions_from_interactions_rate'},
    {'1': '_current_model_attributed_conversions_from_interactions_value_per_interaction'},
    {'1': '_current_model_attributed_conversions_value'},
    {'1': '_current_model_attributed_conversions_value_per_cost'},
    {'1': '_engagement_rate'},
    {'1': '_engagements'},
    {'1': '_hotel_average_lead_value_micros'},
    {'1': '_hotel_commission_rate_micros'},
    {'1': '_hotel_expected_commission_cost'},
    {'1': '_hotel_price_difference_percentage'},
    {'1': '_hotel_eligible_impressions'},
    {'1': '_historical_quality_score'},
    {'1': '_gmail_forwards'},
    {'1': '_gmail_saves'},
    {'1': '_gmail_secondary_clicks'},
    {'1': '_impressions_from_store_reach'},
    {'1': '_impressions'},
    {'1': '_interaction_rate'},
    {'1': '_interactions'},
    {'1': '_invalid_click_rate'},
    {'1': '_invalid_clicks'},
    {'1': '_message_chats'},
    {'1': '_message_impressions'},
    {'1': '_message_chat_rate'},
    {'1': '_mobile_friendly_clicks_percentage'},
    {'1': '_optimization_score_uplift'},
    {'1': '_optimization_score_url'},
    {'1': '_organic_clicks'},
    {'1': '_organic_clicks_per_query'},
    {'1': '_organic_impressions'},
    {'1': '_organic_impressions_per_query'},
    {'1': '_organic_queries'},
    {'1': '_percent_new_visitors'},
    {'1': '_phone_calls'},
    {'1': '_phone_impressions'},
    {'1': '_phone_through_rate'},
    {'1': '_relative_ctr'},
    {'1': '_search_absolute_top_impression_share'},
    {'1': '_search_budget_lost_absolute_top_impression_share'},
    {'1': '_search_budget_lost_impression_share'},
    {'1': '_search_budget_lost_top_impression_share'},
    {'1': '_search_click_share'},
    {'1': '_search_exact_match_impression_share'},
    {'1': '_search_impression_share'},
    {'1': '_search_rank_lost_absolute_top_impression_share'},
    {'1': '_search_rank_lost_impression_share'},
    {'1': '_search_rank_lost_top_impression_share'},
    {'1': '_search_top_impression_share'},
    {'1': '_search_volume'},
    {'1': '_speed_score'},
    {'1': '_average_target_cpa_micros'},
    {'1': '_average_target_roas'},
    {'1': '_top_impression_percentage'},
    {'1': '_valid_accelerated_mobile_pages_clicks_percentage'},
    {'1': '_value_per_all_conversions'},
    {'1': '_value_per_all_conversions_by_conversion_date'},
    {'1': '_value_per_conversion'},
    {'1': '_value_per_conversions_by_conversion_date'},
    {'1': '_value_per_current_model_attributed_conversion'},
    {'1': '_video_quartile_p100_rate'},
    {'1': '_video_quartile_p25_rate'},
    {'1': '_video_quartile_p50_rate'},
    {'1': '_video_quartile_p75_rate'},
    {'1': '_video_view_rate'},
    {'1': '_video_views'},
    {'1': '_view_through_conversions'},
    {'1': '_all_conversions_from_location_asset_click_to_call'},
    {'1': '_all_conversions_from_location_asset_directions'},
    {'1': '_all_conversions_from_location_asset_menu'},
    {'1': '_all_conversions_from_location_asset_order'},
    {'1': '_all_conversions_from_location_asset_other_engagement'},
    {'1': '_all_conversions_from_location_asset_store_visits'},
    {'1': '_all_conversions_from_location_asset_website'},
    {'1': '_eligible_impressions_from_location_asset_store_reach'},
    {'1': '_view_through_conversions_from_location_asset_click_to_call'},
    {'1': '_view_through_conversions_from_location_asset_directions'},
    {'1': '_view_through_conversions_from_location_asset_menu'},
    {'1': '_view_through_conversions_from_location_asset_order'},
    {'1': '_view_through_conversions_from_location_asset_other_engagement'},
    {'1': '_view_through_conversions_from_location_asset_store_visits'},
    {'1': '_view_through_conversions_from_location_asset_website'},
    {'1': '_orders'},
    {'1': '_average_order_value_micros'},
    {'1': '_average_cart_size'},
    {'1': '_cost_of_goods_sold_micros'},
    {'1': '_gross_profit_micros'},
    {'1': '_gross_profit_margin'},
    {'1': '_revenue_micros'},
    {'1': '_units_sold'},
    {'1': '_cross_sell_cost_of_goods_sold_micros'},
    {'1': '_cross_sell_gross_profit_micros'},
    {'1': '_cross_sell_revenue_micros'},
    {'1': '_cross_sell_units_sold'},
    {'1': '_lead_cost_of_goods_sold_micros'},
    {'1': '_lead_gross_profit_micros'},
    {'1': '_lead_revenue_micros'},
    {'1': '_lead_units_sold'},
    {'1': '_unique_users'},
    {'1': '_average_impression_frequency_per_user'},
  ],
};

/// Descriptor for `Metrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsDescriptor = $convert.base64Decode(
    'CgdNZXRyaWNzElEKImFic29sdXRlX3RvcF9pbXByZXNzaW9uX3BlcmNlbnRhZ2UYtwEgASgBSA'
    'BSH2Fic29sdXRlVG9wSW1wcmVzc2lvblBlcmNlbnRhZ2WIAQESLAoPYWN0aXZlX3ZpZXdfY3Bt'
    'GLgBIAEoAUgBUg1hY3RpdmVWaWV3Q3BtiAEBEiwKD2FjdGl2ZV92aWV3X2N0chi5ASABKAFIAl'
    'INYWN0aXZlVmlld0N0cogBARI8ChdhY3RpdmVfdmlld19pbXByZXNzaW9ucxi6ASABKANIA1IV'
    'YWN0aXZlVmlld0ltcHJlc3Npb25ziAEBEkAKGWFjdGl2ZV92aWV3X21lYXN1cmFiaWxpdHkYuw'
    'EgASgBSARSF2FjdGl2ZVZpZXdNZWFzdXJhYmlsaXR5iAEBElAKImFjdGl2ZV92aWV3X21lYXN1'
    'cmFibGVfY29zdF9taWNyb3MYvAEgASgDSAVSHmFjdGl2ZVZpZXdNZWFzdXJhYmxlQ29zdE1pY3'
    'Jvc4gBARJRCiJhY3RpdmVfdmlld19tZWFzdXJhYmxlX2ltcHJlc3Npb25zGL0BIAEoA0gGUh9h'
    'Y3RpdmVWaWV3TWVhc3VyYWJsZUltcHJlc3Npb25ziAEBEjwKF2FjdGl2ZV92aWV3X3ZpZXdhYm'
    'lsaXR5GL4BIAEoAUgHUhVhY3RpdmVWaWV3Vmlld2FiaWxpdHmIAQESWAomYWxsX2NvbnZlcnNp'
    'b25zX2Zyb21faW50ZXJhY3Rpb25zX3JhdGUYvwEgASgBSAhSImFsbENvbnZlcnNpb25zRnJvbU'
    'ludGVyYWN0aW9uc1JhdGWIAQESOAoVYWxsX2NvbnZlcnNpb25zX3ZhbHVlGMABIAEoAUgJUhNh'
    'bGxDb252ZXJzaW9uc1ZhbHVliAEBElYKKGFsbF9jb252ZXJzaW9uc192YWx1ZV9ieV9jb252ZX'
    'JzaW9uX2RhdGUY8AEgASgBUiNhbGxDb252ZXJzaW9uc1ZhbHVlQnlDb252ZXJzaW9uRGF0ZRJK'
    'Ch9hbGxfbmV3X2N1c3RvbWVyX2xpZmV0aW1lX3ZhbHVlGKYCIAEoAUgKUhthbGxOZXdDdXN0b2'
    '1lckxpZmV0aW1lVmFsdWWIAQESLQoPYWxsX2NvbnZlcnNpb25zGMEBIAEoAUgLUg5hbGxDb252'
    'ZXJzaW9uc4gBARJLCiJhbGxfY29udmVyc2lvbnNfYnlfY29udmVyc2lvbl9kYXRlGPEBIAEoAV'
    'IeYWxsQ29udmVyc2lvbnNCeUNvbnZlcnNpb25EYXRlEkgKHmFsbF9jb252ZXJzaW9uc192YWx1'
    'ZV9wZXJfY29zdBjCASABKAFIDFIaYWxsQ29udmVyc2lvbnNWYWx1ZVBlckNvc3SIAQESTwoiYW'
    'xsX2NvbnZlcnNpb25zX2Zyb21fY2xpY2tfdG9fY2FsbBjDASABKAFIDVIdYWxsQ29udmVyc2lv'
    'bnNGcm9tQ2xpY2tUb0NhbGyIAQESSwofYWxsX2NvbnZlcnNpb25zX2Zyb21fZGlyZWN0aW9ucx'
    'jEASABKAFIDlIcYWxsQ29udmVyc2lvbnNGcm9tRGlyZWN0aW9uc4gBARJ4CjdhbGxfY29udmVy'
    'c2lvbnNfZnJvbV9pbnRlcmFjdGlvbnNfdmFsdWVfcGVyX2ludGVyYWN0aW9uGMUBIAEoAUgPUj'
    'FhbGxDb252ZXJzaW9uc0Zyb21JbnRlcmFjdGlvbnNWYWx1ZVBlckludGVyYWN0aW9uiAEBEj8K'
    'GWFsbF9jb252ZXJzaW9uc19mcm9tX21lbnUYxgEgASgBSBBSFmFsbENvbnZlcnNpb25zRnJvbU'
    '1lbnWIAQESQQoaYWxsX2NvbnZlcnNpb25zX2Zyb21fb3JkZXIYxwEgASgBSBFSF2FsbENvbnZl'
    'cnNpb25zRnJvbU9yZGVyiAEBElYKJWFsbF9jb252ZXJzaW9uc19mcm9tX290aGVyX2VuZ2FnZW'
    '1lbnQYyAEgASgBSBJSIWFsbENvbnZlcnNpb25zRnJvbU90aGVyRW5nYWdlbWVudIgBARJMCiBh'
    'bGxfY29udmVyc2lvbnNfZnJvbV9zdG9yZV92aXNpdBjJASABKAFIE1IcYWxsQ29udmVyc2lvbn'
    'NGcm9tU3RvcmVWaXNpdIgBARJQCiJhbGxfY29udmVyc2lvbnNfZnJvbV9zdG9yZV93ZWJzaXRl'
    'GMoBIAEoAUgUUh5hbGxDb252ZXJzaW9uc0Zyb21TdG9yZVdlYnNpdGWIAQESfAo5YXVjdGlvbl'
    '9pbnNpZ2h0X3NlYXJjaF9hYnNvbHV0ZV90b3BfaW1wcmVzc2lvbl9wZXJjZW50YWdlGIICIAEo'
    'AUgVUjNhdWN0aW9uSW5zaWdodFNlYXJjaEFic29sdXRlVG9wSW1wcmVzc2lvblBlcmNlbnRhZ2'
    'WIAQESWgonYXVjdGlvbl9pbnNpZ2h0X3NlYXJjaF9pbXByZXNzaW9uX3NoYXJlGIMCIAEoAUgW'
    'UiNhdWN0aW9uSW5zaWdodFNlYXJjaEltcHJlc3Npb25TaGFyZYgBARJaCidhdWN0aW9uX2luc2'
    'lnaHRfc2VhcmNoX291dHJhbmtpbmdfc2hhcmUYhAIgASgBSBdSI2F1Y3Rpb25JbnNpZ2h0U2Vh'
    'cmNoT3V0cmFua2luZ1NoYXJliAEBElIKI2F1Y3Rpb25faW5zaWdodF9zZWFyY2hfb3ZlcmxhcF'
    '9yYXRlGIUCIAEoAUgYUh9hdWN0aW9uSW5zaWdodFNlYXJjaE92ZXJsYXBSYXRliAEBEl8KKmF1'
    'Y3Rpb25faW5zaWdodF9zZWFyY2hfcG9zaXRpb25fYWJvdmVfcmF0ZRiGAiABKAFIGVIlYXVjdG'
    'lvbkluc2lnaHRTZWFyY2hQb3NpdGlvbkFib3ZlUmF0ZYgBARJrCjBhdWN0aW9uX2luc2lnaHRf'
    'c2VhcmNoX3RvcF9pbXByZXNzaW9uX3BlcmNlbnRhZ2UYhwIgASgBSBpSK2F1Y3Rpb25JbnNpZ2'
    'h0U2VhcmNoVG9wSW1wcmVzc2lvblBlcmNlbnRhZ2WIAQESJwoMYXZlcmFnZV9jb3N0GMsBIAEo'
    'AUgbUgthdmVyYWdlQ29zdIgBARIlCgthdmVyYWdlX2NwYxjMASABKAFIHFIKYXZlcmFnZUNwY4'
    'gBARIlCgthdmVyYWdlX2NwZRjNASABKAFIHVIKYXZlcmFnZUNwZYgBARIlCgthdmVyYWdlX2Nw'
    'bRjOASABKAFIHlIKYXZlcmFnZUNwbYgBARIlCgthdmVyYWdlX2NwdhjPASABKAFIH1IKYXZlcm'
    'FnZUNwdogBARIyChJhdmVyYWdlX3BhZ2Vfdmlld3MY0AEgASgBSCBSEGF2ZXJhZ2VQYWdlVmll'
    'd3OIAQESNQoUYXZlcmFnZV90aW1lX29uX3NpdGUY0QEgASgBSCFSEWF2ZXJhZ2VUaW1lT25TaX'
    'RliAEBEj8KGWJlbmNobWFya19hdmVyYWdlX21heF9jcGMY0gEgASgBSCJSFmJlbmNobWFya0F2'
    'ZXJhZ2VNYXhDcGOIAQESTQogYmlkZGFibGVfYXBwX2luc3RhbGxfY29udmVyc2lvbnMY/gEgAS'
    'gBSCNSHWJpZGRhYmxlQXBwSW5zdGFsbENvbnZlcnNpb25ziAEBElYKJWJpZGRhYmxlX2FwcF9w'
    'b3N0X2luc3RhbGxfY29udmVyc2lvbnMY/wEgASgBSCRSIWJpZGRhYmxlQXBwUG9zdEluc3RhbG'
    'xDb252ZXJzaW9uc4gBARIpCg1iZW5jaG1hcmtfY3RyGNMBIAEoAUglUgxiZW5jaG1hcmtDdHKI'
    'AQESJQoLYm91bmNlX3JhdGUY1AEgASgBSCZSCmJvdW5jZVJhdGWIAQESHAoGY2xpY2tzGIMBIA'
    'EoA0gnUgZjbGlja3OIAQESLQoPY29tYmluZWRfY2xpY2tzGJwBIAEoA0goUg5jb21iaW5lZENs'
    'aWNrc4gBARI/Chljb21iaW5lZF9jbGlja3NfcGVyX3F1ZXJ5GJ0BIAEoAUgpUhZjb21iaW5lZE'
    'NsaWNrc1BlclF1ZXJ5iAEBEi8KEGNvbWJpbmVkX3F1ZXJpZXMYngEgASgDSCpSD2NvbWJpbmVk'
    'UXVlcmllc4gBARJUCiRjb250ZW50X2J1ZGdldF9sb3N0X2ltcHJlc3Npb25fc2hhcmUYnwEgAS'
    'gBSCtSIGNvbnRlbnRCdWRnZXRMb3N0SW1wcmVzc2lvblNoYXJliAEBEj4KGGNvbnRlbnRfaW1w'
    'cmVzc2lvbl9zaGFyZRigASABKAFILFIWY29udGVudEltcHJlc3Npb25TaGFyZYgBARJfCipjb2'
    '52ZXJzaW9uX2xhc3RfcmVjZWl2ZWRfcmVxdWVzdF9kYXRlX3RpbWUYoQEgASgJSC1SJWNvbnZl'
    'cnNpb25MYXN0UmVjZWl2ZWRSZXF1ZXN0RGF0ZVRpbWWIAQESSwofY29udmVyc2lvbl9sYXN0X2'
    'NvbnZlcnNpb25fZGF0ZRiiASABKAlILlIcY29udmVyc2lvbkxhc3RDb252ZXJzaW9uRGF0ZYgB'
    'ARJQCiJjb250ZW50X3JhbmtfbG9zdF9pbXByZXNzaW9uX3NoYXJlGKMBIAEoAUgvUh5jb250ZW'
    '50UmFua0xvc3RJbXByZXNzaW9uU2hhcmWIAQESUQoiY29udmVyc2lvbnNfZnJvbV9pbnRlcmFj'
    'dGlvbnNfcmF0ZRikASABKAFIMFIfY29udmVyc2lvbnNGcm9tSW50ZXJhY3Rpb25zUmF0ZYgBAR'
    'IxChFjb252ZXJzaW9uc192YWx1ZRilASABKAFIMVIQY29udmVyc2lvbnNWYWx1ZYgBARJPCiRj'
    'b252ZXJzaW9uc192YWx1ZV9ieV9jb252ZXJzaW9uX2RhdGUY8gEgASgBUiBjb252ZXJzaW9uc1'
    'ZhbHVlQnlDb252ZXJzaW9uRGF0ZRJDChtuZXdfY3VzdG9tZXJfbGlmZXRpbWVfdmFsdWUYpQIg'
    'ASgBSDJSGG5ld0N1c3RvbWVyTGlmZXRpbWVWYWx1ZYgBARJBChpjb252ZXJzaW9uc192YWx1ZV'
    '9wZXJfY29zdBimASABKAFIM1IXY29udmVyc2lvbnNWYWx1ZVBlckNvc3SIAQEScQozY29udmVy'
    'c2lvbnNfZnJvbV9pbnRlcmFjdGlvbnNfdmFsdWVfcGVyX2ludGVyYWN0aW9uGKcBIAEoAUg0Ui'
    '5jb252ZXJzaW9uc0Zyb21JbnRlcmFjdGlvbnNWYWx1ZVBlckludGVyYWN0aW9uiAEBEiYKC2Nv'
    'bnZlcnNpb25zGKgBIAEoAUg1Ugtjb252ZXJzaW9uc4gBARJECh5jb252ZXJzaW9uc19ieV9jb2'
    '52ZXJzaW9uX2RhdGUY8wEgASgBUhtjb252ZXJzaW9uc0J5Q29udmVyc2lvbkRhdGUSJQoLY29z'
    'dF9taWNyb3MYqQEgASgDSDZSCmNvc3RNaWNyb3OIAQESPQoYY29zdF9wZXJfYWxsX2NvbnZlcn'
    'Npb25zGKoBIAEoAUg3UhVjb3N0UGVyQWxsQ29udmVyc2lvbnOIAQESNAoTY29zdF9wZXJfY29u'
    'dmVyc2lvbhirASABKAFIOFIRY29zdFBlckNvbnZlcnNpb26IAQESYwosY29zdF9wZXJfY3Vycm'
    'VudF9tb2RlbF9hdHRyaWJ1dGVkX2NvbnZlcnNpb24YrAEgASgBSDlSJ2Nvc3RQZXJDdXJyZW50'
    'TW9kZWxBdHRyaWJ1dGVkQ29udmVyc2lvbogBARI+Chhjcm9zc19kZXZpY2VfY29udmVyc2lvbn'
    'MYrQEgASgBSDpSFmNyb3NzRGV2aWNlQ29udmVyc2lvbnOIAQESVgolY3Jvc3NfZGV2aWNlX2Nv'
    'bnZlcnNpb25zX3ZhbHVlX21pY3Jvcxi4AiABKANIO1IhY3Jvc3NEZXZpY2VDb252ZXJzaW9uc1'
    'ZhbHVlTWljcm9ziAEBEhYKA2N0chiuASABKAFIPFIDY3RyiAEBElUKJGN1cnJlbnRfbW9kZWxf'
    'YXR0cmlidXRlZF9jb252ZXJzaW9ucxivASABKAFIPVIhY3VycmVudE1vZGVsQXR0cmlidXRlZE'
    'NvbnZlcnNpb25ziAEBEoABCjtjdXJyZW50X21vZGVsX2F0dHJpYnV0ZWRfY29udmVyc2lvbnNf'
    'ZnJvbV9pbnRlcmFjdGlvbnNfcmF0ZRiwASABKAFIPlI1Y3VycmVudE1vZGVsQXR0cmlidXRlZE'
    'NvbnZlcnNpb25zRnJvbUludGVyYWN0aW9uc1JhdGWIAQESoAEKTGN1cnJlbnRfbW9kZWxfYXR0'
    'cmlidXRlZF9jb252ZXJzaW9uc19mcm9tX2ludGVyYWN0aW9uc192YWx1ZV9wZXJfaW50ZXJhY3'
    'Rpb24YsQEgASgBSD9SRGN1cnJlbnRNb2RlbEF0dHJpYnV0ZWRDb252ZXJzaW9uc0Zyb21JbnRl'
    'cmFjdGlvbnNWYWx1ZVBlckludGVyYWN0aW9uiAEBEmAKKmN1cnJlbnRfbW9kZWxfYXR0cmlidX'
    'RlZF9jb252ZXJzaW9uc192YWx1ZRiyASABKAFIQFImY3VycmVudE1vZGVsQXR0cmlidXRlZENv'
    'bnZlcnNpb25zVmFsdWWIAQEScAozY3VycmVudF9tb2RlbF9hdHRyaWJ1dGVkX2NvbnZlcnNpb2'
    '5zX3ZhbHVlX3Blcl9jb3N0GLMBIAEoAUhBUi1jdXJyZW50TW9kZWxBdHRyaWJ1dGVkQ29udmVy'
    'c2lvbnNWYWx1ZVBlckNvc3SIAQESLQoPZW5nYWdlbWVudF9yYXRlGLQBIAEoAUhCUg5lbmdhZ2'
    'VtZW50UmF0ZYgBARImCgtlbmdhZ2VtZW50cxi1ASABKANIQ1ILZW5nYWdlbWVudHOIAQESSgof'
    'aG90ZWxfYXZlcmFnZV9sZWFkX3ZhbHVlX21pY3JvcxjVASABKAFIRFIbaG90ZWxBdmVyYWdlTG'
    'VhZFZhbHVlTWljcm9ziAEBEkUKHGhvdGVsX2NvbW1pc3Npb25fcmF0ZV9taWNyb3MYgAIgASgD'
    'SEVSGWhvdGVsQ29tbWlzc2lvblJhdGVNaWNyb3OIAQESSQoeaG90ZWxfZXhwZWN0ZWRfY29tbW'
    'lzc2lvbl9jb3N0GIECIAEoAUhGUhtob3RlbEV4cGVjdGVkQ29tbWlzc2lvbkNvc3SIAQESTwoh'
    'aG90ZWxfcHJpY2VfZGlmZmVyZW5jZV9wZXJjZW50YWdlGNYBIAEoAUhHUh5ob3RlbFByaWNlRG'
    'lmZmVyZW5jZVBlcmNlbnRhZ2WIAQESQgoaaG90ZWxfZWxpZ2libGVfaW1wcmVzc2lvbnMY1wEg'
    'ASgDSEhSGGhvdGVsRWxpZ2libGVJbXByZXNzaW9uc4gBARKUAQohaGlzdG9yaWNhbF9jcmVhdG'
    'l2ZV9xdWFsaXR5X3Njb3JlGFAgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1z'
    'LlF1YWxpdHlTY29yZUJ1Y2tldEVudW0uUXVhbGl0eVNjb3JlQnVja2V0Uh5oaXN0b3JpY2FsQ3'
    'JlYXRpdmVRdWFsaXR5U2NvcmUSmwEKJWhpc3RvcmljYWxfbGFuZGluZ19wYWdlX3F1YWxpdHlf'
    'c2NvcmUYUSABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUXVhbGl0eVNjb3'
    'JlQnVja2V0RW51bS5RdWFsaXR5U2NvcmVCdWNrZXRSIWhpc3RvcmljYWxMYW5kaW5nUGFnZVF1'
    'YWxpdHlTY29yZRI+ChhoaXN0b3JpY2FsX3F1YWxpdHlfc2NvcmUY2AEgASgDSElSFmhpc3Rvcm'
    'ljYWxRdWFsaXR5U2NvcmWIAQESkAEKH2hpc3RvcmljYWxfc2VhcmNoX3ByZWRpY3RlZF9jdHIY'
    'UyABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUXVhbGl0eVNjb3JlQnVja2'
    'V0RW51bS5RdWFsaXR5U2NvcmVCdWNrZXRSHGhpc3RvcmljYWxTZWFyY2hQcmVkaWN0ZWRDdHIS'
    'KwoOZ21haWxfZm9yd2FyZHMY2QEgASgDSEpSDWdtYWlsRm9yd2FyZHOIAQESJQoLZ21haWxfc2'
    'F2ZXMY2gEgASgDSEtSCmdtYWlsU2F2ZXOIAQESOgoWZ21haWxfc2Vjb25kYXJ5X2NsaWNrcxjb'
    'ASABKANITFIUZ21haWxTZWNvbmRhcnlDbGlja3OIAQESRQocaW1wcmVzc2lvbnNfZnJvbV9zdG'
    '9yZV9yZWFjaBjcASABKANITVIZaW1wcmVzc2lvbnNGcm9tU3RvcmVSZWFjaIgBARImCgtpbXBy'
    'ZXNzaW9ucxjdASABKANITlILaW1wcmVzc2lvbnOIAQESLwoQaW50ZXJhY3Rpb25fcmF0ZRjeAS'
    'ABKAFIT1IPaW50ZXJhY3Rpb25SYXRliAEBEigKDGludGVyYWN0aW9ucxjfASABKANIUFIMaW50'
    'ZXJhY3Rpb25ziAEBEoUBChdpbnRlcmFjdGlvbl9ldmVudF90eXBlcxhkIAMoDjJNLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5JbnRlcmFjdGlvbkV2ZW50VHlwZUVudW0uSW50ZXJh'
    'Y3Rpb25FdmVudFR5cGVSFWludGVyYWN0aW9uRXZlbnRUeXBlcxIyChJpbnZhbGlkX2NsaWNrX3'
    'JhdGUY4AEgASgBSFFSEGludmFsaWRDbGlja1JhdGWIAQESKwoOaW52YWxpZF9jbGlja3MY4QEg'
    'ASgDSFJSDWludmFsaWRDbGlja3OIAQESKQoNbWVzc2FnZV9jaGF0cxjiASABKANIU1IMbWVzc2'
    'FnZUNoYXRziAEBEjUKE21lc3NhZ2VfaW1wcmVzc2lvbnMY4wEgASgDSFRSEm1lc3NhZ2VJbXBy'
    'ZXNzaW9uc4gBARIwChFtZXNzYWdlX2NoYXRfcmF0ZRjkASABKAFIVVIPbWVzc2FnZUNoYXRSYX'
    'RliAEBEk8KIW1vYmlsZV9mcmllbmRseV9jbGlja3NfcGVyY2VudGFnZRjlASABKAFIVlIebW9i'
    'aWxlRnJpZW5kbHlDbGlja3NQZXJjZW50YWdliAEBEkAKGW9wdGltaXphdGlvbl9zY29yZV91cG'
    'xpZnQY9wEgASgBSFdSF29wdGltaXphdGlvblNjb3JlVXBsaWZ0iAEBEjoKFm9wdGltaXphdGlv'
    'bl9zY29yZV91cmwY+AEgASgJSFhSFG9wdGltaXphdGlvblNjb3JlVXJsiAEBEisKDm9yZ2FuaW'
    'NfY2xpY2tzGOYBIAEoA0hZUg1vcmdhbmljQ2xpY2tziAEBEj0KGG9yZ2FuaWNfY2xpY2tzX3Bl'
    'cl9xdWVyeRjnASABKAFIWlIVb3JnYW5pY0NsaWNrc1BlclF1ZXJ5iAEBEjUKE29yZ2FuaWNfaW'
    '1wcmVzc2lvbnMY6AEgASgDSFtSEm9yZ2FuaWNJbXByZXNzaW9uc4gBARJHCh1vcmdhbmljX2lt'
    'cHJlc3Npb25zX3Blcl9xdWVyeRjpASABKAFIXFIab3JnYW5pY0ltcHJlc3Npb25zUGVyUXVlcn'
    'mIAQESLQoPb3JnYW5pY19xdWVyaWVzGOoBIAEoA0hdUg5vcmdhbmljUXVlcmllc4gBARI2ChRw'
    'ZXJjZW50X25ld192aXNpdG9ycxjrASABKAFIXlIScGVyY2VudE5ld1Zpc2l0b3JziAEBEiUKC3'
    'Bob25lX2NhbGxzGOwBIAEoA0hfUgpwaG9uZUNhbGxziAEBEjEKEXBob25lX2ltcHJlc3Npb25z'
    'GO0BIAEoA0hgUhBwaG9uZUltcHJlc3Npb25ziAEBEjIKEnBob25lX3Rocm91Z2hfcmF0ZRjuAS'
    'ABKAFIYVIQcGhvbmVUaHJvdWdoUmF0ZYgBARInCgxyZWxhdGl2ZV9jdHIY7wEgASgBSGJSC3Jl'
    'bGF0aXZlQ3RyiAEBElQKJHNlYXJjaF9hYnNvbHV0ZV90b3BfaW1wcmVzc2lvbl9zaGFyZRiIAS'
    'ABKAFIY1Igc2VhcmNoQWJzb2x1dGVUb3BJbXByZXNzaW9uU2hhcmWIAQESagowc2VhcmNoX2J1'
    'ZGdldF9sb3N0X2Fic29sdXRlX3RvcF9pbXByZXNzaW9uX3NoYXJlGIkBIAEoAUhkUipzZWFyY2'
    'hCdWRnZXRMb3N0QWJzb2x1dGVUb3BJbXByZXNzaW9uU2hhcmWIAQESUgojc2VhcmNoX2J1ZGdl'
    'dF9sb3N0X2ltcHJlc3Npb25fc2hhcmUYigEgASgBSGVSH3NlYXJjaEJ1ZGdldExvc3RJbXByZX'
    'NzaW9uU2hhcmWIAQESWQonc2VhcmNoX2J1ZGdldF9sb3N0X3RvcF9pbXByZXNzaW9uX3NoYXJl'
    'GIsBIAEoAUhmUiJzZWFyY2hCdWRnZXRMb3N0VG9wSW1wcmVzc2lvblNoYXJliAEBEjIKEnNlYX'
    'JjaF9jbGlja19zaGFyZRiMASABKAFIZ1IQc2VhcmNoQ2xpY2tTaGFyZYgBARJSCiNzZWFyY2hf'
    'ZXhhY3RfbWF0Y2hfaW1wcmVzc2lvbl9zaGFyZRiNASABKAFIaFIfc2VhcmNoRXhhY3RNYXRjaE'
    'ltcHJlc3Npb25TaGFyZYgBARI8ChdzZWFyY2hfaW1wcmVzc2lvbl9zaGFyZRiOASABKAFIaVIV'
    'c2VhcmNoSW1wcmVzc2lvblNoYXJliAEBEmYKLnNlYXJjaF9yYW5rX2xvc3RfYWJzb2x1dGVfdG'
    '9wX2ltcHJlc3Npb25fc2hhcmUYjwEgASgBSGpSKHNlYXJjaFJhbmtMb3N0QWJzb2x1dGVUb3BJ'
    'bXByZXNzaW9uU2hhcmWIAQESTgohc2VhcmNoX3JhbmtfbG9zdF9pbXByZXNzaW9uX3NoYXJlGJ'
    'ABIAEoAUhrUh1zZWFyY2hSYW5rTG9zdEltcHJlc3Npb25TaGFyZYgBARJVCiVzZWFyY2hfcmFu'
    'a19sb3N0X3RvcF9pbXByZXNzaW9uX3NoYXJlGJEBIAEoAUhsUiBzZWFyY2hSYW5rTG9zdFRvcE'
    'ltcHJlc3Npb25TaGFyZYgBARJDChtzZWFyY2hfdG9wX2ltcHJlc3Npb25fc2hhcmUYkgEgASgB'
    'SG1SGHNlYXJjaFRvcEltcHJlc3Npb25TaGFyZYgBARJdCg1zZWFyY2hfdm9sdW1lGKcCIAEoCz'
    'IyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uU2VhcmNoVm9sdW1lUmFuZ2VIblIM'
    'c2VhcmNoVm9sdW1liAEBEiUKC3NwZWVkX3Njb3JlGJMBIAEoA0hvUgpzcGVlZFNjb3JliAEBEj'
    '8KGWF2ZXJhZ2VfdGFyZ2V0X2NwYV9taWNyb3MYogIgASgDSHBSFmF2ZXJhZ2VUYXJnZXRDcGFN'
    'aWNyb3OIAQESNAoTYXZlcmFnZV90YXJnZXRfcm9hcxj6ASABKAFIcVIRYXZlcmFnZVRhcmdldF'
    'JvYXOIAQESQAoZdG9wX2ltcHJlc3Npb25fcGVyY2VudGFnZRiUASABKAFIclIXdG9wSW1wcmVz'
    'c2lvblBlcmNlbnRhZ2WIAQESawowdmFsaWRfYWNjZWxlcmF0ZWRfbW9iaWxlX3BhZ2VzX2NsaW'
    'Nrc19wZXJjZW50YWdlGJUBIAEoAUhzUit2YWxpZEFjY2VsZXJhdGVkTW9iaWxlUGFnZXNDbGlj'
    'a3NQZXJjZW50YWdliAEBEj8KGXZhbHVlX3Blcl9hbGxfY29udmVyc2lvbnMYlgEgASgBSHRSFn'
    'ZhbHVlUGVyQWxsQ29udmVyc2lvbnOIAQESYgosdmFsdWVfcGVyX2FsbF9jb252ZXJzaW9uc19i'
    'eV9jb252ZXJzaW9uX2RhdGUY9AEgASgBSHVSJnZhbHVlUGVyQWxsQ29udmVyc2lvbnNCeUNvbn'
    'ZlcnNpb25EYXRliAEBEjYKFHZhbHVlX3Blcl9jb252ZXJzaW9uGJcBIAEoAUh2UhJ2YWx1ZVBl'
    'ckNvbnZlcnNpb26IAQESWwoodmFsdWVfcGVyX2NvbnZlcnNpb25zX2J5X2NvbnZlcnNpb25fZG'
    'F0ZRj1ASABKAFId1IjdmFsdWVQZXJDb252ZXJzaW9uc0J5Q29udmVyc2lvbkRhdGWIAQESZQot'
    'dmFsdWVfcGVyX2N1cnJlbnRfbW9kZWxfYXR0cmlidXRlZF9jb252ZXJzaW9uGJgBIAEoAUh4Ui'
    'h2YWx1ZVBlckN1cnJlbnRNb2RlbEF0dHJpYnV0ZWRDb252ZXJzaW9uiAEBEj0KGHZpZGVvX3F1'
    'YXJ0aWxlX3AxMDBfcmF0ZRiEASABKAFIeVIVdmlkZW9RdWFydGlsZVAxMDBSYXRliAEBEjsKF3'
    'ZpZGVvX3F1YXJ0aWxlX3AyNV9yYXRlGIUBIAEoAUh6UhR2aWRlb1F1YXJ0aWxlUDI1UmF0ZYgB'
    'ARI7Chd2aWRlb19xdWFydGlsZV9wNTBfcmF0ZRiGASABKAFIe1IUdmlkZW9RdWFydGlsZVA1MF'
    'JhdGWIAQESOwoXdmlkZW9fcXVhcnRpbGVfcDc1X3JhdGUYhwEgASgBSHxSFHZpZGVvUXVhcnRp'
    'bGVQNzVSYXRliAEBEiwKD3ZpZGVvX3ZpZXdfcmF0ZRiZASABKAFIfVINdmlkZW9WaWV3UmF0ZY'
    'gBARIlCgt2aWRlb192aWV3cxiaASABKANIflIKdmlkZW9WaWV3c4gBARI+Chh2aWV3X3Rocm91'
    'Z2hfY29udmVyc2lvbnMYmwEgASgDSH9SFnZpZXdUaHJvdWdoQ29udmVyc2lvbnOIAQESNAoWc2'
    'tfYWRfbmV0d29ya19pbnN0YWxscxj2ASABKANSE3NrQWROZXR3b3JrSW5zdGFsbHMSRQofc2tf'
    'YWRfbmV0d29ya190b3RhbF9jb252ZXJzaW9ucxikAiABKANSG3NrQWROZXR3b3JrVG90YWxDb2'
    '52ZXJzaW9ucxI9ChpwdWJsaXNoZXJfcHVyY2hhc2VkX2NsaWNrcxiIAiABKANSGHB1Ymxpc2hl'
    'clB1cmNoYXNlZENsaWNrcxI5ChhwdWJsaXNoZXJfb3JnYW5pY19jbGlja3MYiQIgASgDUhZwdW'
    'JsaXNoZXJPcmdhbmljQ2xpY2tzEjkKGHB1Ymxpc2hlcl91bmtub3duX2NsaWNrcxiKAiABKANS'
    'FnB1Ymxpc2hlclVua25vd25DbGlja3MSbAoxYWxsX2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb2'
    '5fYXNzZXRfY2xpY2tfdG9fY2FsbBiLAiABKAFIgAFSKmFsbENvbnZlcnNpb25zRnJvbUxvY2F0'
    'aW9uQXNzZXRDbGlja1RvQ2FsbIgBARJoCi5hbGxfY29udmVyc2lvbnNfZnJvbV9sb2NhdGlvbl'
    '9hc3NldF9kaXJlY3Rpb25zGIwCIAEoAUiBAVIpYWxsQ29udmVyc2lvbnNGcm9tTG9jYXRpb25B'
    'c3NldERpcmVjdGlvbnOIAQESXAooYWxsX2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZX'
    'RfbWVudRiNAiABKAFIggFSI2FsbENvbnZlcnNpb25zRnJvbUxvY2F0aW9uQXNzZXRNZW51iAEB'
    'El4KKWFsbF9jb252ZXJzaW9uc19mcm9tX2xvY2F0aW9uX2Fzc2V0X29yZGVyGI4CIAEoAUiDAV'
    'IkYWxsQ29udmVyc2lvbnNGcm9tTG9jYXRpb25Bc3NldE9yZGVyiAEBEnMKNGFsbF9jb252ZXJz'
    'aW9uc19mcm9tX2xvY2F0aW9uX2Fzc2V0X290aGVyX2VuZ2FnZW1lbnQYjwIgASgBSIQBUi5hbG'
    'xDb252ZXJzaW9uc0Zyb21Mb2NhdGlvbkFzc2V0T3RoZXJFbmdhZ2VtZW50iAEBEmsKMGFsbF9j'
    'b252ZXJzaW9uc19mcm9tX2xvY2F0aW9uX2Fzc2V0X3N0b3JlX3Zpc2l0cxiQAiABKAFIhQFSKm'
    'FsbENvbnZlcnNpb25zRnJvbUxvY2F0aW9uQXNzZXRTdG9yZVZpc2l0c4gBARJiCithbGxfY29u'
    'dmVyc2lvbnNfZnJvbV9sb2NhdGlvbl9hc3NldF93ZWJzaXRlGJECIAEoAUiGAVImYWxsQ29udm'
    'Vyc2lvbnNGcm9tTG9jYXRpb25Bc3NldFdlYnNpdGWIAQEScwo0ZWxpZ2libGVfaW1wcmVzc2lv'
    'bnNfZnJvbV9sb2NhdGlvbl9hc3NldF9zdG9yZV9yZWFjaBiSAiABKANIhwFSLmVsaWdpYmxlSW'
    '1wcmVzc2lvbnNGcm9tTG9jYXRpb25Bc3NldFN0b3JlUmVhY2iIAQESfQo6dmlld190aHJvdWdo'
    'X2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZXRfY2xpY2tfdG9fY2FsbBiTAiABKAFIiA'
    'FSMnZpZXdUaHJvdWdoQ29udmVyc2lvbnNGcm9tTG9jYXRpb25Bc3NldENsaWNrVG9DYWxsiAEB'
    'EnkKN3ZpZXdfdGhyb3VnaF9jb252ZXJzaW9uc19mcm9tX2xvY2F0aW9uX2Fzc2V0X2RpcmVjdG'
    'lvbnMYlAIgASgBSIkBUjF2aWV3VGhyb3VnaENvbnZlcnNpb25zRnJvbUxvY2F0aW9uQXNzZXRE'
    'aXJlY3Rpb25ziAEBEm0KMXZpZXdfdGhyb3VnaF9jb252ZXJzaW9uc19mcm9tX2xvY2F0aW9uX2'
    'Fzc2V0X21lbnUYlQIgASgBSIoBUit2aWV3VGhyb3VnaENvbnZlcnNpb25zRnJvbUxvY2F0aW9u'
    'QXNzZXRNZW51iAEBEm8KMnZpZXdfdGhyb3VnaF9jb252ZXJzaW9uc19mcm9tX2xvY2F0aW9uX2'
    'Fzc2V0X29yZGVyGJYCIAEoAUiLAVIsdmlld1Rocm91Z2hDb252ZXJzaW9uc0Zyb21Mb2NhdGlv'
    'bkFzc2V0T3JkZXKIAQEShAEKPXZpZXdfdGhyb3VnaF9jb252ZXJzaW9uc19mcm9tX2xvY2F0aW'
    '9uX2Fzc2V0X290aGVyX2VuZ2FnZW1lbnQYlwIgASgBSIwBUjZ2aWV3VGhyb3VnaENvbnZlcnNp'
    'b25zRnJvbUxvY2F0aW9uQXNzZXRPdGhlckVuZ2FnZW1lbnSIAQESfAo5dmlld190aHJvdWdoX2'
    'NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZXRfc3RvcmVfdmlzaXRzGJgCIAEoAUiNAVIy'
    'dmlld1Rocm91Z2hDb252ZXJzaW9uc0Zyb21Mb2NhdGlvbkFzc2V0U3RvcmVWaXNpdHOIAQEScw'
    'o0dmlld190aHJvdWdoX2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZXRfd2Vic2l0ZRiZ'
    'AiABKAFIjgFSLnZpZXdUaHJvdWdoQ29udmVyc2lvbnNGcm9tTG9jYXRpb25Bc3NldFdlYnNpdG'
    'WIAQESHQoGb3JkZXJzGKgCIAEoAUiPAVIGb3JkZXJziAEBEkIKGmF2ZXJhZ2Vfb3JkZXJfdmFs'
    'dWVfbWljcm9zGKkCIAEoA0iQAVIXYXZlcmFnZU9yZGVyVmFsdWVNaWNyb3OIAQESMQoRYXZlcm'
    'FnZV9jYXJ0X3NpemUYqgIgASgBSJEBUg9hdmVyYWdlQ2FydFNpemWIAQESPwoZY29zdF9vZl9n'
    'b29kc19zb2xkX21pY3JvcxirAiABKANIkgFSFWNvc3RPZkdvb2RzU29sZE1pY3Jvc4gBARI1Ch'
    'Nncm9zc19wcm9maXRfbWljcm9zGKwCIAEoA0iTAVIRZ3Jvc3NQcm9maXRNaWNyb3OIAQESNQoT'
    'Z3Jvc3NfcHJvZml0X21hcmdpbhitAiABKAFIlAFSEWdyb3NzUHJvZml0TWFyZ2luiAEBEiwKDn'
    'JldmVudWVfbWljcm9zGK4CIAEoA0iVAVINcmV2ZW51ZU1pY3Jvc4gBARIkCgp1bml0c19zb2xk'
    'GK8CIAEoAUiWAVIJdW5pdHNTb2xkiAEBElMKJGNyb3NzX3NlbGxfY29zdF9vZl9nb29kc19zb2'
    'xkX21pY3JvcxiwAiABKANIlwFSHmNyb3NzU2VsbENvc3RPZkdvb2RzU29sZE1pY3Jvc4gBARJJ'
    'Ch5jcm9zc19zZWxsX2dyb3NzX3Byb2ZpdF9taWNyb3MYsQIgASgDSJgBUhpjcm9zc1NlbGxHcm'
    '9zc1Byb2ZpdE1pY3Jvc4gBARJAChljcm9zc19zZWxsX3JldmVudWVfbWljcm9zGLICIAEoA0iZ'
    'AVIWY3Jvc3NTZWxsUmV2ZW51ZU1pY3Jvc4gBARI4ChVjcm9zc19zZWxsX3VuaXRzX3NvbGQYsw'
    'IgASgBSJoBUhJjcm9zc1NlbGxVbml0c1NvbGSIAQESSAoebGVhZF9jb3N0X29mX2dvb2RzX3Nv'
    'bGRfbWljcm9zGLQCIAEoA0ibAVIZbGVhZENvc3RPZkdvb2RzU29sZE1pY3Jvc4gBARI+ChhsZW'
    'FkX2dyb3NzX3Byb2ZpdF9taWNyb3MYtQIgASgDSJwBUhVsZWFkR3Jvc3NQcm9maXRNaWNyb3OI'
    'AQESNQoTbGVhZF9yZXZlbnVlX21pY3Jvcxi2AiABKANInQFSEWxlYWRSZXZlbnVlTWljcm9ziA'
    'EBEi0KD2xlYWRfdW5pdHNfc29sZBi3AiABKAFIngFSDWxlYWRVbml0c1NvbGSIAQESKAoMdW5p'
    'cXVlX3VzZXJzGL8CIAEoA0ifAVILdW5pcXVlVXNlcnOIAQESVwolYXZlcmFnZV9pbXByZXNzaW'
    '9uX2ZyZXF1ZW5jeV9wZXJfdXNlchjAAiABKAFIoAFSIWF2ZXJhZ2VJbXByZXNzaW9uRnJlcXVl'
    'bmN5UGVyVXNlcogBAUIlCiNfYWJzb2x1dGVfdG9wX2ltcHJlc3Npb25fcGVyY2VudGFnZUISCh'
    'BfYWN0aXZlX3ZpZXdfY3BtQhIKEF9hY3RpdmVfdmlld19jdHJCGgoYX2FjdGl2ZV92aWV3X2lt'
    'cHJlc3Npb25zQhwKGl9hY3RpdmVfdmlld19tZWFzdXJhYmlsaXR5QiUKI19hY3RpdmVfdmlld1'
    '9tZWFzdXJhYmxlX2Nvc3RfbWljcm9zQiUKI19hY3RpdmVfdmlld19tZWFzdXJhYmxlX2ltcHJl'
    'c3Npb25zQhoKGF9hY3RpdmVfdmlld192aWV3YWJpbGl0eUIpCidfYWxsX2NvbnZlcnNpb25zX2'
    'Zyb21faW50ZXJhY3Rpb25zX3JhdGVCGAoWX2FsbF9jb252ZXJzaW9uc192YWx1ZUIiCiBfYWxs'
    'X25ld19jdXN0b21lcl9saWZldGltZV92YWx1ZUISChBfYWxsX2NvbnZlcnNpb25zQiEKH19hbG'
    'xfY29udmVyc2lvbnNfdmFsdWVfcGVyX2Nvc3RCJQojX2FsbF9jb252ZXJzaW9uc19mcm9tX2Ns'
    'aWNrX3RvX2NhbGxCIgogX2FsbF9jb252ZXJzaW9uc19mcm9tX2RpcmVjdGlvbnNCOgo4X2FsbF'
    '9jb252ZXJzaW9uc19mcm9tX2ludGVyYWN0aW9uc192YWx1ZV9wZXJfaW50ZXJhY3Rpb25CHAoa'
    'X2FsbF9jb252ZXJzaW9uc19mcm9tX21lbnVCHQobX2FsbF9jb252ZXJzaW9uc19mcm9tX29yZG'
    'VyQigKJl9hbGxfY29udmVyc2lvbnNfZnJvbV9vdGhlcl9lbmdhZ2VtZW50QiMKIV9hbGxfY29u'
    'dmVyc2lvbnNfZnJvbV9zdG9yZV92aXNpdEIlCiNfYWxsX2NvbnZlcnNpb25zX2Zyb21fc3Rvcm'
    'Vfd2Vic2l0ZUI8CjpfYXVjdGlvbl9pbnNpZ2h0X3NlYXJjaF9hYnNvbHV0ZV90b3BfaW1wcmVz'
    'c2lvbl9wZXJjZW50YWdlQioKKF9hdWN0aW9uX2luc2lnaHRfc2VhcmNoX2ltcHJlc3Npb25fc2'
    'hhcmVCKgooX2F1Y3Rpb25faW5zaWdodF9zZWFyY2hfb3V0cmFua2luZ19zaGFyZUImCiRfYXVj'
    'dGlvbl9pbnNpZ2h0X3NlYXJjaF9vdmVybGFwX3JhdGVCLQorX2F1Y3Rpb25faW5zaWdodF9zZW'
    'FyY2hfcG9zaXRpb25fYWJvdmVfcmF0ZUIzCjFfYXVjdGlvbl9pbnNpZ2h0X3NlYXJjaF90b3Bf'
    'aW1wcmVzc2lvbl9wZXJjZW50YWdlQg8KDV9hdmVyYWdlX2Nvc3RCDgoMX2F2ZXJhZ2VfY3BjQg'
    '4KDF9hdmVyYWdlX2NwZUIOCgxfYXZlcmFnZV9jcG1CDgoMX2F2ZXJhZ2VfY3B2QhUKE19hdmVy'
    'YWdlX3BhZ2Vfdmlld3NCFwoVX2F2ZXJhZ2VfdGltZV9vbl9zaXRlQhwKGl9iZW5jaG1hcmtfYX'
    'ZlcmFnZV9tYXhfY3BjQiMKIV9iaWRkYWJsZV9hcHBfaW5zdGFsbF9jb252ZXJzaW9uc0IoCiZf'
    'YmlkZGFibGVfYXBwX3Bvc3RfaW5zdGFsbF9jb252ZXJzaW9uc0IQCg5fYmVuY2htYXJrX2N0ck'
    'IOCgxfYm91bmNlX3JhdGVCCQoHX2NsaWNrc0ISChBfY29tYmluZWRfY2xpY2tzQhwKGl9jb21i'
    'aW5lZF9jbGlja3NfcGVyX3F1ZXJ5QhMKEV9jb21iaW5lZF9xdWVyaWVzQicKJV9jb250ZW50X2'
    'J1ZGdldF9sb3N0X2ltcHJlc3Npb25fc2hhcmVCGwoZX2NvbnRlbnRfaW1wcmVzc2lvbl9zaGFy'
    'ZUItCitfY29udmVyc2lvbl9sYXN0X3JlY2VpdmVkX3JlcXVlc3RfZGF0ZV90aW1lQiIKIF9jb2'
    '52ZXJzaW9uX2xhc3RfY29udmVyc2lvbl9kYXRlQiUKI19jb250ZW50X3JhbmtfbG9zdF9pbXBy'
    'ZXNzaW9uX3NoYXJlQiUKI19jb252ZXJzaW9uc19mcm9tX2ludGVyYWN0aW9uc19yYXRlQhQKEl'
    '9jb252ZXJzaW9uc192YWx1ZUIeChxfbmV3X2N1c3RvbWVyX2xpZmV0aW1lX3ZhbHVlQh0KG19j'
    'b252ZXJzaW9uc192YWx1ZV9wZXJfY29zdEI2CjRfY29udmVyc2lvbnNfZnJvbV9pbnRlcmFjdG'
    'lvbnNfdmFsdWVfcGVyX2ludGVyYWN0aW9uQg4KDF9jb252ZXJzaW9uc0IOCgxfY29zdF9taWNy'
    'b3NCGwoZX2Nvc3RfcGVyX2FsbF9jb252ZXJzaW9uc0IWChRfY29zdF9wZXJfY29udmVyc2lvbk'
    'IvCi1fY29zdF9wZXJfY3VycmVudF9tb2RlbF9hdHRyaWJ1dGVkX2NvbnZlcnNpb25CGwoZX2Ny'
    'b3NzX2RldmljZV9jb252ZXJzaW9uc0IoCiZfY3Jvc3NfZGV2aWNlX2NvbnZlcnNpb25zX3ZhbH'
    'VlX21pY3Jvc0IGCgRfY3RyQicKJV9jdXJyZW50X21vZGVsX2F0dHJpYnV0ZWRfY29udmVyc2lv'
    'bnNCPgo8X2N1cnJlbnRfbW9kZWxfYXR0cmlidXRlZF9jb252ZXJzaW9uc19mcm9tX2ludGVyYW'
    'N0aW9uc19yYXRlQk8KTV9jdXJyZW50X21vZGVsX2F0dHJpYnV0ZWRfY29udmVyc2lvbnNfZnJv'
    'bV9pbnRlcmFjdGlvbnNfdmFsdWVfcGVyX2ludGVyYWN0aW9uQi0KK19jdXJyZW50X21vZGVsX2'
    'F0dHJpYnV0ZWRfY29udmVyc2lvbnNfdmFsdWVCNgo0X2N1cnJlbnRfbW9kZWxfYXR0cmlidXRl'
    'ZF9jb252ZXJzaW9uc192YWx1ZV9wZXJfY29zdEISChBfZW5nYWdlbWVudF9yYXRlQg4KDF9lbm'
    'dhZ2VtZW50c0IiCiBfaG90ZWxfYXZlcmFnZV9sZWFkX3ZhbHVlX21pY3Jvc0IfCh1faG90ZWxf'
    'Y29tbWlzc2lvbl9yYXRlX21pY3Jvc0IhCh9faG90ZWxfZXhwZWN0ZWRfY29tbWlzc2lvbl9jb3'
    'N0QiQKIl9ob3RlbF9wcmljZV9kaWZmZXJlbmNlX3BlcmNlbnRhZ2VCHQobX2hvdGVsX2VsaWdp'
    'YmxlX2ltcHJlc3Npb25zQhsKGV9oaXN0b3JpY2FsX3F1YWxpdHlfc2NvcmVCEQoPX2dtYWlsX2'
    'ZvcndhcmRzQg4KDF9nbWFpbF9zYXZlc0IZChdfZ21haWxfc2Vjb25kYXJ5X2NsaWNrc0IfCh1f'
    'aW1wcmVzc2lvbnNfZnJvbV9zdG9yZV9yZWFjaEIOCgxfaW1wcmVzc2lvbnNCEwoRX2ludGVyYW'
    'N0aW9uX3JhdGVCDwoNX2ludGVyYWN0aW9uc0IVChNfaW52YWxpZF9jbGlja19yYXRlQhEKD19p'
    'bnZhbGlkX2NsaWNrc0IQCg5fbWVzc2FnZV9jaGF0c0IWChRfbWVzc2FnZV9pbXByZXNzaW9uc0'
    'IUChJfbWVzc2FnZV9jaGF0X3JhdGVCJAoiX21vYmlsZV9mcmllbmRseV9jbGlja3NfcGVyY2Vu'
    'dGFnZUIcChpfb3B0aW1pemF0aW9uX3Njb3JlX3VwbGlmdEIZChdfb3B0aW1pemF0aW9uX3Njb3'
    'JlX3VybEIRCg9fb3JnYW5pY19jbGlja3NCGwoZX29yZ2FuaWNfY2xpY2tzX3Blcl9xdWVyeUIW'
    'ChRfb3JnYW5pY19pbXByZXNzaW9uc0IgCh5fb3JnYW5pY19pbXByZXNzaW9uc19wZXJfcXVlcn'
    'lCEgoQX29yZ2FuaWNfcXVlcmllc0IXChVfcGVyY2VudF9uZXdfdmlzaXRvcnNCDgoMX3Bob25l'
    'X2NhbGxzQhQKEl9waG9uZV9pbXByZXNzaW9uc0IVChNfcGhvbmVfdGhyb3VnaF9yYXRlQg8KDV'
    '9yZWxhdGl2ZV9jdHJCJwolX3NlYXJjaF9hYnNvbHV0ZV90b3BfaW1wcmVzc2lvbl9zaGFyZUIz'
    'CjFfc2VhcmNoX2J1ZGdldF9sb3N0X2Fic29sdXRlX3RvcF9pbXByZXNzaW9uX3NoYXJlQiYKJF'
    '9zZWFyY2hfYnVkZ2V0X2xvc3RfaW1wcmVzc2lvbl9zaGFyZUIqCihfc2VhcmNoX2J1ZGdldF9s'
    'b3N0X3RvcF9pbXByZXNzaW9uX3NoYXJlQhUKE19zZWFyY2hfY2xpY2tfc2hhcmVCJgokX3NlYX'
    'JjaF9leGFjdF9tYXRjaF9pbXByZXNzaW9uX3NoYXJlQhoKGF9zZWFyY2hfaW1wcmVzc2lvbl9z'
    'aGFyZUIxCi9fc2VhcmNoX3JhbmtfbG9zdF9hYnNvbHV0ZV90b3BfaW1wcmVzc2lvbl9zaGFyZU'
    'IkCiJfc2VhcmNoX3JhbmtfbG9zdF9pbXByZXNzaW9uX3NoYXJlQigKJl9zZWFyY2hfcmFua19s'
    'b3N0X3RvcF9pbXByZXNzaW9uX3NoYXJlQh4KHF9zZWFyY2hfdG9wX2ltcHJlc3Npb25fc2hhcm'
    'VCEAoOX3NlYXJjaF92b2x1bWVCDgoMX3NwZWVkX3Njb3JlQhwKGl9hdmVyYWdlX3RhcmdldF9j'
    'cGFfbWljcm9zQhYKFF9hdmVyYWdlX3RhcmdldF9yb2FzQhwKGl90b3BfaW1wcmVzc2lvbl9wZX'
    'JjZW50YWdlQjMKMV92YWxpZF9hY2NlbGVyYXRlZF9tb2JpbGVfcGFnZXNfY2xpY2tzX3BlcmNl'
    'bnRhZ2VCHAoaX3ZhbHVlX3Blcl9hbGxfY29udmVyc2lvbnNCLwotX3ZhbHVlX3Blcl9hbGxfY2'
    '9udmVyc2lvbnNfYnlfY29udmVyc2lvbl9kYXRlQhcKFV92YWx1ZV9wZXJfY29udmVyc2lvbkIr'
    'CilfdmFsdWVfcGVyX2NvbnZlcnNpb25zX2J5X2NvbnZlcnNpb25fZGF0ZUIwCi5fdmFsdWVfcG'
    'VyX2N1cnJlbnRfbW9kZWxfYXR0cmlidXRlZF9jb252ZXJzaW9uQhsKGV92aWRlb19xdWFydGls'
    'ZV9wMTAwX3JhdGVCGgoYX3ZpZGVvX3F1YXJ0aWxlX3AyNV9yYXRlQhoKGF92aWRlb19xdWFydG'
    'lsZV9wNTBfcmF0ZUIaChhfdmlkZW9fcXVhcnRpbGVfcDc1X3JhdGVCEgoQX3ZpZGVvX3ZpZXdf'
    'cmF0ZUIOCgxfdmlkZW9fdmlld3NCGwoZX3ZpZXdfdGhyb3VnaF9jb252ZXJzaW9uc0I0CjJfYW'
    'xsX2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZXRfY2xpY2tfdG9fY2FsbEIxCi9fYWxs'
    'X2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZXRfZGlyZWN0aW9uc0IrCilfYWxsX2Nvbn'
    'ZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZXRfbWVudUIsCipfYWxsX2NvbnZlcnNpb25zX2Zy'
    'b21fbG9jYXRpb25fYXNzZXRfb3JkZXJCNwo1X2FsbF9jb252ZXJzaW9uc19mcm9tX2xvY2F0aW'
    '9uX2Fzc2V0X290aGVyX2VuZ2FnZW1lbnRCMwoxX2FsbF9jb252ZXJzaW9uc19mcm9tX2xvY2F0'
    'aW9uX2Fzc2V0X3N0b3JlX3Zpc2l0c0IuCixfYWxsX2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb2'
    '5fYXNzZXRfd2Vic2l0ZUI3CjVfZWxpZ2libGVfaW1wcmVzc2lvbnNfZnJvbV9sb2NhdGlvbl9h'
    'c3NldF9zdG9yZV9yZWFjaEI9Cjtfdmlld190aHJvdWdoX2NvbnZlcnNpb25zX2Zyb21fbG9jYX'
    'Rpb25fYXNzZXRfY2xpY2tfdG9fY2FsbEI6Cjhfdmlld190aHJvdWdoX2NvbnZlcnNpb25zX2Zy'
    'b21fbG9jYXRpb25fYXNzZXRfZGlyZWN0aW9uc0I0CjJfdmlld190aHJvdWdoX2NvbnZlcnNpb2'
    '5zX2Zyb21fbG9jYXRpb25fYXNzZXRfbWVudUI1CjNfdmlld190aHJvdWdoX2NvbnZlcnNpb25z'
    'X2Zyb21fbG9jYXRpb25fYXNzZXRfb3JkZXJCQAo+X3ZpZXdfdGhyb3VnaF9jb252ZXJzaW9uc1'
    '9mcm9tX2xvY2F0aW9uX2Fzc2V0X290aGVyX2VuZ2FnZW1lbnRCPAo6X3ZpZXdfdGhyb3VnaF9j'
    'b252ZXJzaW9uc19mcm9tX2xvY2F0aW9uX2Fzc2V0X3N0b3JlX3Zpc2l0c0I3CjVfdmlld190aH'
    'JvdWdoX2NvbnZlcnNpb25zX2Zyb21fbG9jYXRpb25fYXNzZXRfd2Vic2l0ZUIJCgdfb3JkZXJz'
    'Qh0KG19hdmVyYWdlX29yZGVyX3ZhbHVlX21pY3Jvc0IUChJfYXZlcmFnZV9jYXJ0X3NpemVCHA'
    'oaX2Nvc3Rfb2ZfZ29vZHNfc29sZF9taWNyb3NCFgoUX2dyb3NzX3Byb2ZpdF9taWNyb3NCFgoU'
    'X2dyb3NzX3Byb2ZpdF9tYXJnaW5CEQoPX3JldmVudWVfbWljcm9zQg0KC191bml0c19zb2xkQi'
    'cKJV9jcm9zc19zZWxsX2Nvc3Rfb2ZfZ29vZHNfc29sZF9taWNyb3NCIQofX2Nyb3NzX3NlbGxf'
    'Z3Jvc3NfcHJvZml0X21pY3Jvc0IcChpfY3Jvc3Nfc2VsbF9yZXZlbnVlX21pY3Jvc0IYChZfY3'
    'Jvc3Nfc2VsbF91bml0c19zb2xkQiEKH19sZWFkX2Nvc3Rfb2ZfZ29vZHNfc29sZF9taWNyb3NC'
    'GwoZX2xlYWRfZ3Jvc3NfcHJvZml0X21pY3Jvc0IWChRfbGVhZF9yZXZlbnVlX21pY3Jvc0ISCh'
    'BfbGVhZF91bml0c19zb2xkQg8KDV91bmlxdWVfdXNlcnNCKAomX2F2ZXJhZ2VfaW1wcmVzc2lv'
    'bl9mcmVxdWVuY3lfcGVyX3VzZXI=');

@$core.Deprecated('Use searchVolumeRangeDescriptor instead')
const SearchVolumeRange$json = {
  '1': 'SearchVolumeRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'min', '17': true},
    {'1': 'max', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'max', '17': true},
  ],
  '8': [
    {'1': '_min'},
    {'1': '_max'},
  ],
};

/// Descriptor for `SearchVolumeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVolumeRangeDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hWb2x1bWVSYW5nZRIVCgNtaW4YASABKANIAFIDbWluiAEBEhUKA21heBgCIAEoA0'
    'gBUgNtYXiIAQFCBgoEX21pbkIGCgRfbWF4');

