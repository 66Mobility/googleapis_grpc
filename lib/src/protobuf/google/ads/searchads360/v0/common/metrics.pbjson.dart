//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/metrics.proto
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
    {'1': 'all_conversions_from_interactions_rate', '3': 191, '4': 1, '5': 1, '9': 1, '10': 'allConversionsFromInteractionsRate', '17': true},
    {'1': 'all_conversions_value', '3': 192, '4': 1, '5': 1, '9': 2, '10': 'allConversionsValue', '17': true},
    {'1': 'all_conversions_value_by_conversion_date', '3': 240, '4': 1, '5': 1, '10': 'allConversionsValueByConversionDate'},
    {'1': 'all_conversions', '3': 193, '4': 1, '5': 1, '9': 3, '10': 'allConversions', '17': true},
    {'1': 'all_conversions_by_conversion_date', '3': 241, '4': 1, '5': 1, '10': 'allConversionsByConversionDate'},
    {'1': 'all_conversions_value_per_cost', '3': 194, '4': 1, '5': 1, '9': 4, '10': 'allConversionsValuePerCost', '17': true},
    {'1': 'all_conversions_from_click_to_call', '3': 195, '4': 1, '5': 1, '9': 5, '10': 'allConversionsFromClickToCall', '17': true},
    {'1': 'all_conversions_from_directions', '3': 196, '4': 1, '5': 1, '9': 6, '10': 'allConversionsFromDirections', '17': true},
    {'1': 'all_conversions_from_interactions_value_per_interaction', '3': 197, '4': 1, '5': 1, '9': 7, '10': 'allConversionsFromInteractionsValuePerInteraction', '17': true},
    {'1': 'all_conversions_from_menu', '3': 198, '4': 1, '5': 1, '9': 8, '10': 'allConversionsFromMenu', '17': true},
    {'1': 'all_conversions_from_order', '3': 199, '4': 1, '5': 1, '9': 9, '10': 'allConversionsFromOrder', '17': true},
    {'1': 'all_conversions_from_other_engagement', '3': 200, '4': 1, '5': 1, '9': 10, '10': 'allConversionsFromOtherEngagement', '17': true},
    {'1': 'all_conversions_from_store_visit', '3': 201, '4': 1, '5': 1, '9': 11, '10': 'allConversionsFromStoreVisit', '17': true},
    {'1': 'visits', '3': 289, '4': 1, '5': 1, '9': 12, '10': 'visits', '17': true},
    {'1': 'all_conversions_from_store_website', '3': 202, '4': 1, '5': 1, '9': 13, '10': 'allConversionsFromStoreWebsite', '17': true},
    {'1': 'average_cost', '3': 203, '4': 1, '5': 1, '9': 14, '10': 'averageCost', '17': true},
    {'1': 'average_cpc', '3': 317, '4': 1, '5': 1, '9': 15, '10': 'averageCpc', '17': true},
    {'1': 'average_cpm', '3': 318, '4': 1, '5': 1, '9': 16, '10': 'averageCpm', '17': true},
    {'1': 'clicks', '3': 131, '4': 1, '5': 3, '9': 17, '10': 'clicks', '17': true},
    {'1': 'content_budget_lost_impression_share', '3': 159, '4': 1, '5': 1, '9': 18, '10': 'contentBudgetLostImpressionShare', '17': true},
    {'1': 'content_impression_share', '3': 160, '4': 1, '5': 1, '9': 19, '10': 'contentImpressionShare', '17': true},
    {'1': 'conversion_custom_metrics', '3': 336, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.Value', '10': 'conversionCustomMetrics'},
    {'1': 'content_rank_lost_impression_share', '3': 163, '4': 1, '5': 1, '9': 20, '10': 'contentRankLostImpressionShare', '17': true},
    {'1': 'conversions_from_interactions_rate', '3': 284, '4': 1, '5': 1, '9': 21, '10': 'conversionsFromInteractionsRate', '17': true},
    {'1': 'client_account_conversions_value', '3': 165, '4': 1, '5': 1, '9': 22, '10': 'clientAccountConversionsValue', '17': true},
    {'1': 'conversions_value_by_conversion_date', '3': 283, '4': 1, '5': 1, '10': 'conversionsValueByConversionDate'},
    {'1': 'conversions_value_per_cost', '3': 288, '4': 1, '5': 1, '9': 23, '10': 'conversionsValuePerCost', '17': true},
    {'1': 'conversions_from_interactions_value_per_interaction', '3': 167, '4': 1, '5': 1, '9': 24, '10': 'conversionsFromInteractionsValuePerInteraction', '17': true},
    {'1': 'client_account_conversions', '3': 168, '4': 1, '5': 1, '9': 25, '10': 'clientAccountConversions', '17': true},
    {'1': 'conversions_by_conversion_date', '3': 282, '4': 1, '5': 1, '10': 'conversionsByConversionDate'},
    {'1': 'cost_micros', '3': 316, '4': 1, '5': 3, '9': 26, '10': 'costMicros', '17': true},
    {'1': 'cost_per_all_conversions', '3': 170, '4': 1, '5': 1, '9': 27, '10': 'costPerAllConversions', '17': true},
    {'1': 'cost_per_conversion', '3': 286, '4': 1, '5': 1, '9': 28, '10': 'costPerConversion', '17': true},
    {'1': 'cost_per_current_model_attributed_conversion', '3': 172, '4': 1, '5': 1, '9': 29, '10': 'costPerCurrentModelAttributedConversion', '17': true},
    {'1': 'cross_device_conversions', '3': 173, '4': 1, '5': 1, '9': 30, '10': 'crossDeviceConversions', '17': true},
    {'1': 'cross_device_conversions_value', '3': 253, '4': 1, '5': 1, '9': 31, '10': 'crossDeviceConversionsValue', '17': true},
    {'1': 'ctr', '3': 174, '4': 1, '5': 1, '9': 32, '10': 'ctr', '17': true},
    {'1': 'conversions', '3': 251, '4': 1, '5': 1, '9': 33, '10': 'conversions', '17': true},
    {'1': 'conversions_value', '3': 252, '4': 1, '5': 1, '9': 34, '10': 'conversionsValue', '17': true},
    {'1': 'historical_creative_quality_score', '3': 80, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'historicalCreativeQualityScore'},
    {'1': 'average_quality_score', '3': 364, '4': 1, '5': 1, '9': 35, '10': 'averageQualityScore', '17': true},
    {'1': 'historical_landing_page_quality_score', '3': 81, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'historicalLandingPageQualityScore'},
    {'1': 'historical_quality_score', '3': 216, '4': 1, '5': 3, '9': 36, '10': 'historicalQualityScore', '17': true},
    {'1': 'historical_search_predicted_ctr', '3': 83, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'historicalSearchPredictedCtr'},
    {'1': 'impressions', '3': 221, '4': 1, '5': 3, '9': 37, '10': 'impressions', '17': true},
    {'1': 'interaction_rate', '3': 222, '4': 1, '5': 1, '9': 38, '10': 'interactionRate', '17': true},
    {'1': 'interactions', '3': 223, '4': 1, '5': 3, '9': 39, '10': 'interactions', '17': true},
    {'1': 'interaction_event_types', '3': 100, '4': 3, '5': 14, '6': '.google.ads.searchads360.v0.enums.InteractionEventTypeEnum.InteractionEventType', '10': 'interactionEventTypes'},
    {'1': 'invalid_click_rate', '3': 224, '4': 1, '5': 1, '9': 40, '10': 'invalidClickRate', '17': true},
    {'1': 'invalid_clicks', '3': 225, '4': 1, '5': 3, '9': 41, '10': 'invalidClicks', '17': true},
    {'1': 'mobile_friendly_clicks_percentage', '3': 229, '4': 1, '5': 1, '9': 42, '10': 'mobileFriendlyClicksPercentage', '17': true},
    {'1': 'raw_event_conversion_metrics', '3': 337, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.Value', '10': 'rawEventConversionMetrics'},
    {'1': 'search_absolute_top_impression_share', '3': 136, '4': 1, '5': 1, '9': 43, '10': 'searchAbsoluteTopImpressionShare', '17': true},
    {'1': 'search_budget_lost_absolute_top_impression_share', '3': 137, '4': 1, '5': 1, '9': 44, '10': 'searchBudgetLostAbsoluteTopImpressionShare', '17': true},
    {'1': 'search_budget_lost_impression_share', '3': 138, '4': 1, '5': 1, '9': 45, '10': 'searchBudgetLostImpressionShare', '17': true},
    {'1': 'search_budget_lost_top_impression_share', '3': 139, '4': 1, '5': 1, '9': 46, '10': 'searchBudgetLostTopImpressionShare', '17': true},
    {'1': 'search_click_share', '3': 140, '4': 1, '5': 1, '9': 47, '10': 'searchClickShare', '17': true},
    {'1': 'search_exact_match_impression_share', '3': 141, '4': 1, '5': 1, '9': 48, '10': 'searchExactMatchImpressionShare', '17': true},
    {'1': 'search_impression_share', '3': 142, '4': 1, '5': 1, '9': 49, '10': 'searchImpressionShare', '17': true},
    {'1': 'search_rank_lost_absolute_top_impression_share', '3': 143, '4': 1, '5': 1, '9': 50, '10': 'searchRankLostAbsoluteTopImpressionShare', '17': true},
    {'1': 'search_rank_lost_impression_share', '3': 144, '4': 1, '5': 1, '9': 51, '10': 'searchRankLostImpressionShare', '17': true},
    {'1': 'search_rank_lost_top_impression_share', '3': 145, '4': 1, '5': 1, '9': 52, '10': 'searchRankLostTopImpressionShare', '17': true},
    {'1': 'search_top_impression_share', '3': 146, '4': 1, '5': 1, '9': 53, '10': 'searchTopImpressionShare', '17': true},
    {'1': 'top_impression_percentage', '3': 148, '4': 1, '5': 1, '9': 54, '10': 'topImpressionPercentage', '17': true},
    {'1': 'value_per_all_conversions', '3': 150, '4': 1, '5': 1, '9': 55, '10': 'valuePerAllConversions', '17': true},
    {'1': 'value_per_all_conversions_by_conversion_date', '3': 244, '4': 1, '5': 1, '9': 56, '10': 'valuePerAllConversionsByConversionDate', '17': true},
    {'1': 'value_per_conversion', '3': 287, '4': 1, '5': 1, '9': 57, '10': 'valuePerConversion', '17': true},
    {'1': 'value_per_conversions_by_conversion_date', '3': 285, '4': 1, '5': 1, '9': 58, '10': 'valuePerConversionsByConversionDate', '17': true},
    {'1': 'client_account_view_through_conversions', '3': 155, '4': 1, '5': 3, '9': 59, '10': 'clientAccountViewThroughConversions', '17': true},
    {'1': 'client_account_cross_sell_cost_of_goods_sold_micros', '3': 321, '4': 1, '5': 3, '9': 60, '10': 'clientAccountCrossSellCostOfGoodsSoldMicros', '17': true},
    {'1': 'cross_sell_cost_of_goods_sold_micros', '3': 327, '4': 1, '5': 3, '9': 61, '10': 'crossSellCostOfGoodsSoldMicros', '17': true},
    {'1': 'client_account_cross_sell_gross_profit_micros', '3': 322, '4': 1, '5': 3, '9': 62, '10': 'clientAccountCrossSellGrossProfitMicros', '17': true},
    {'1': 'cross_sell_gross_profit_micros', '3': 328, '4': 1, '5': 3, '9': 63, '10': 'crossSellGrossProfitMicros', '17': true},
    {'1': 'client_account_cross_sell_revenue_micros', '3': 323, '4': 1, '5': 3, '9': 64, '10': 'clientAccountCrossSellRevenueMicros', '17': true},
    {'1': 'cross_sell_revenue_micros', '3': 329, '4': 1, '5': 3, '9': 65, '10': 'crossSellRevenueMicros', '17': true},
    {'1': 'client_account_cross_sell_units_sold', '3': 307, '4': 1, '5': 1, '9': 66, '10': 'clientAccountCrossSellUnitsSold', '17': true},
    {'1': 'cross_sell_units_sold', '3': 330, '4': 1, '5': 1, '9': 67, '10': 'crossSellUnitsSold', '17': true},
    {'1': 'client_account_lead_cost_of_goods_sold_micros', '3': 324, '4': 1, '5': 3, '9': 68, '10': 'clientAccountLeadCostOfGoodsSoldMicros', '17': true},
    {'1': 'lead_cost_of_goods_sold_micros', '3': 332, '4': 1, '5': 3, '9': 69, '10': 'leadCostOfGoodsSoldMicros', '17': true},
    {'1': 'client_account_lead_gross_profit_micros', '3': 325, '4': 1, '5': 3, '9': 70, '10': 'clientAccountLeadGrossProfitMicros', '17': true},
    {'1': 'lead_gross_profit_micros', '3': 333, '4': 1, '5': 3, '9': 71, '10': 'leadGrossProfitMicros', '17': true},
    {'1': 'client_account_lead_revenue_micros', '3': 326, '4': 1, '5': 3, '9': 72, '10': 'clientAccountLeadRevenueMicros', '17': true},
    {'1': 'lead_revenue_micros', '3': 334, '4': 1, '5': 3, '9': 73, '10': 'leadRevenueMicros', '17': true},
    {'1': 'client_account_lead_units_sold', '3': 311, '4': 1, '5': 1, '9': 74, '10': 'clientAccountLeadUnitsSold', '17': true},
    {'1': 'lead_units_sold', '3': 335, '4': 1, '5': 1, '9': 75, '10': 'leadUnitsSold', '17': true},
  ],
  '8': [
    {'1': '_absolute_top_impression_percentage'},
    {'1': '_all_conversions_from_interactions_rate'},
    {'1': '_all_conversions_value'},
    {'1': '_all_conversions'},
    {'1': '_all_conversions_value_per_cost'},
    {'1': '_all_conversions_from_click_to_call'},
    {'1': '_all_conversions_from_directions'},
    {'1': '_all_conversions_from_interactions_value_per_interaction'},
    {'1': '_all_conversions_from_menu'},
    {'1': '_all_conversions_from_order'},
    {'1': '_all_conversions_from_other_engagement'},
    {'1': '_all_conversions_from_store_visit'},
    {'1': '_visits'},
    {'1': '_all_conversions_from_store_website'},
    {'1': '_average_cost'},
    {'1': '_average_cpc'},
    {'1': '_average_cpm'},
    {'1': '_clicks'},
    {'1': '_content_budget_lost_impression_share'},
    {'1': '_content_impression_share'},
    {'1': '_content_rank_lost_impression_share'},
    {'1': '_conversions_from_interactions_rate'},
    {'1': '_client_account_conversions_value'},
    {'1': '_conversions_value_per_cost'},
    {'1': '_conversions_from_interactions_value_per_interaction'},
    {'1': '_client_account_conversions'},
    {'1': '_cost_micros'},
    {'1': '_cost_per_all_conversions'},
    {'1': '_cost_per_conversion'},
    {'1': '_cost_per_current_model_attributed_conversion'},
    {'1': '_cross_device_conversions'},
    {'1': '_cross_device_conversions_value'},
    {'1': '_ctr'},
    {'1': '_conversions'},
    {'1': '_conversions_value'},
    {'1': '_average_quality_score'},
    {'1': '_historical_quality_score'},
    {'1': '_impressions'},
    {'1': '_interaction_rate'},
    {'1': '_interactions'},
    {'1': '_invalid_click_rate'},
    {'1': '_invalid_clicks'},
    {'1': '_mobile_friendly_clicks_percentage'},
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
    {'1': '_top_impression_percentage'},
    {'1': '_value_per_all_conversions'},
    {'1': '_value_per_all_conversions_by_conversion_date'},
    {'1': '_value_per_conversion'},
    {'1': '_value_per_conversions_by_conversion_date'},
    {'1': '_client_account_view_through_conversions'},
    {'1': '_client_account_cross_sell_cost_of_goods_sold_micros'},
    {'1': '_cross_sell_cost_of_goods_sold_micros'},
    {'1': '_client_account_cross_sell_gross_profit_micros'},
    {'1': '_cross_sell_gross_profit_micros'},
    {'1': '_client_account_cross_sell_revenue_micros'},
    {'1': '_cross_sell_revenue_micros'},
    {'1': '_client_account_cross_sell_units_sold'},
    {'1': '_cross_sell_units_sold'},
    {'1': '_client_account_lead_cost_of_goods_sold_micros'},
    {'1': '_lead_cost_of_goods_sold_micros'},
    {'1': '_client_account_lead_gross_profit_micros'},
    {'1': '_lead_gross_profit_micros'},
    {'1': '_client_account_lead_revenue_micros'},
    {'1': '_lead_revenue_micros'},
    {'1': '_client_account_lead_units_sold'},
    {'1': '_lead_units_sold'},
  ],
};

/// Descriptor for `Metrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsDescriptor = $convert.base64Decode(
    'CgdNZXRyaWNzElEKImFic29sdXRlX3RvcF9pbXByZXNzaW9uX3BlcmNlbnRhZ2UYtwEgASgBSA'
    'BSH2Fic29sdXRlVG9wSW1wcmVzc2lvblBlcmNlbnRhZ2WIAQESWAomYWxsX2NvbnZlcnNpb25z'
    'X2Zyb21faW50ZXJhY3Rpb25zX3JhdGUYvwEgASgBSAFSImFsbENvbnZlcnNpb25zRnJvbUludG'
    'VyYWN0aW9uc1JhdGWIAQESOAoVYWxsX2NvbnZlcnNpb25zX3ZhbHVlGMABIAEoAUgCUhNhbGxD'
    'b252ZXJzaW9uc1ZhbHVliAEBElYKKGFsbF9jb252ZXJzaW9uc192YWx1ZV9ieV9jb252ZXJzaW'
    '9uX2RhdGUY8AEgASgBUiNhbGxDb252ZXJzaW9uc1ZhbHVlQnlDb252ZXJzaW9uRGF0ZRItCg9h'
    'bGxfY29udmVyc2lvbnMYwQEgASgBSANSDmFsbENvbnZlcnNpb25ziAEBEksKImFsbF9jb252ZX'
    'JzaW9uc19ieV9jb252ZXJzaW9uX2RhdGUY8QEgASgBUh5hbGxDb252ZXJzaW9uc0J5Q29udmVy'
    'c2lvbkRhdGUSSAoeYWxsX2NvbnZlcnNpb25zX3ZhbHVlX3Blcl9jb3N0GMIBIAEoAUgEUhphbG'
    'xDb252ZXJzaW9uc1ZhbHVlUGVyQ29zdIgBARJPCiJhbGxfY29udmVyc2lvbnNfZnJvbV9jbGlj'
    'a190b19jYWxsGMMBIAEoAUgFUh1hbGxDb252ZXJzaW9uc0Zyb21DbGlja1RvQ2FsbIgBARJLCh'
    '9hbGxfY29udmVyc2lvbnNfZnJvbV9kaXJlY3Rpb25zGMQBIAEoAUgGUhxhbGxDb252ZXJzaW9u'
    'c0Zyb21EaXJlY3Rpb25ziAEBEngKN2FsbF9jb252ZXJzaW9uc19mcm9tX2ludGVyYWN0aW9uc1'
    '92YWx1ZV9wZXJfaW50ZXJhY3Rpb24YxQEgASgBSAdSMWFsbENvbnZlcnNpb25zRnJvbUludGVy'
    'YWN0aW9uc1ZhbHVlUGVySW50ZXJhY3Rpb26IAQESPwoZYWxsX2NvbnZlcnNpb25zX2Zyb21fbW'
    'VudRjGASABKAFICFIWYWxsQ29udmVyc2lvbnNGcm9tTWVudYgBARJBChphbGxfY29udmVyc2lv'
    'bnNfZnJvbV9vcmRlchjHASABKAFICVIXYWxsQ29udmVyc2lvbnNGcm9tT3JkZXKIAQESVgolYW'
    'xsX2NvbnZlcnNpb25zX2Zyb21fb3RoZXJfZW5nYWdlbWVudBjIASABKAFIClIhYWxsQ29udmVy'
    'c2lvbnNGcm9tT3RoZXJFbmdhZ2VtZW50iAEBEkwKIGFsbF9jb252ZXJzaW9uc19mcm9tX3N0b3'
    'JlX3Zpc2l0GMkBIAEoAUgLUhxhbGxDb252ZXJzaW9uc0Zyb21TdG9yZVZpc2l0iAEBEhwKBnZp'
    'c2l0cxihAiABKAFIDFIGdmlzaXRziAEBElAKImFsbF9jb252ZXJzaW9uc19mcm9tX3N0b3JlX3'
    'dlYnNpdGUYygEgASgBSA1SHmFsbENvbnZlcnNpb25zRnJvbVN0b3JlV2Vic2l0ZYgBARInCgxh'
    'dmVyYWdlX2Nvc3QYywEgASgBSA5SC2F2ZXJhZ2VDb3N0iAEBEiUKC2F2ZXJhZ2VfY3BjGL0CIA'
    'EoAUgPUgphdmVyYWdlQ3BjiAEBEiUKC2F2ZXJhZ2VfY3BtGL4CIAEoAUgQUgphdmVyYWdlQ3Bt'
    'iAEBEhwKBmNsaWNrcxiDASABKANIEVIGY2xpY2tziAEBElQKJGNvbnRlbnRfYnVkZ2V0X2xvc3'
    'RfaW1wcmVzc2lvbl9zaGFyZRifASABKAFIElIgY29udGVudEJ1ZGdldExvc3RJbXByZXNzaW9u'
    'U2hhcmWIAQESPgoYY29udGVudF9pbXByZXNzaW9uX3NoYXJlGKABIAEoAUgTUhZjb250ZW50SW'
    '1wcmVzc2lvblNoYXJliAEBEmUKGWNvbnZlcnNpb25fY3VzdG9tX21ldHJpY3MY0AIgAygLMigu'
    'Z29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLlZhbHVlUhdjb252ZXJzaW9uQ3VzdG'
    '9tTWV0cmljcxJQCiJjb250ZW50X3JhbmtfbG9zdF9pbXByZXNzaW9uX3NoYXJlGKMBIAEoAUgU'
    'Uh5jb250ZW50UmFua0xvc3RJbXByZXNzaW9uU2hhcmWIAQESUQoiY29udmVyc2lvbnNfZnJvbV'
    '9pbnRlcmFjdGlvbnNfcmF0ZRicAiABKAFIFVIfY29udmVyc2lvbnNGcm9tSW50ZXJhY3Rpb25z'
    'UmF0ZYgBARJNCiBjbGllbnRfYWNjb3VudF9jb252ZXJzaW9uc192YWx1ZRilASABKAFIFlIdY2'
    'xpZW50QWNjb3VudENvbnZlcnNpb25zVmFsdWWIAQESTwokY29udmVyc2lvbnNfdmFsdWVfYnlf'
    'Y29udmVyc2lvbl9kYXRlGJsCIAEoAVIgY29udmVyc2lvbnNWYWx1ZUJ5Q29udmVyc2lvbkRhdG'
    'USQQoaY29udmVyc2lvbnNfdmFsdWVfcGVyX2Nvc3QYoAIgASgBSBdSF2NvbnZlcnNpb25zVmFs'
    'dWVQZXJDb3N0iAEBEnEKM2NvbnZlcnNpb25zX2Zyb21faW50ZXJhY3Rpb25zX3ZhbHVlX3Blcl'
    '9pbnRlcmFjdGlvbhinASABKAFIGFIuY29udmVyc2lvbnNGcm9tSW50ZXJhY3Rpb25zVmFsdWVQ'
    'ZXJJbnRlcmFjdGlvbogBARJCChpjbGllbnRfYWNjb3VudF9jb252ZXJzaW9ucxioASABKAFIGV'
    'IYY2xpZW50QWNjb3VudENvbnZlcnNpb25ziAEBEkQKHmNvbnZlcnNpb25zX2J5X2NvbnZlcnNp'
    'b25fZGF0ZRiaAiABKAFSG2NvbnZlcnNpb25zQnlDb252ZXJzaW9uRGF0ZRIlCgtjb3N0X21pY3'
    'Jvcxi8AiABKANIGlIKY29zdE1pY3Jvc4gBARI9Chhjb3N0X3Blcl9hbGxfY29udmVyc2lvbnMY'
    'qgEgASgBSBtSFWNvc3RQZXJBbGxDb252ZXJzaW9uc4gBARI0ChNjb3N0X3Blcl9jb252ZXJzaW'
    '9uGJ4CIAEoAUgcUhFjb3N0UGVyQ29udmVyc2lvbogBARJjCixjb3N0X3Blcl9jdXJyZW50X21v'
    'ZGVsX2F0dHJpYnV0ZWRfY29udmVyc2lvbhisASABKAFIHVInY29zdFBlckN1cnJlbnRNb2RlbE'
    'F0dHJpYnV0ZWRDb252ZXJzaW9uiAEBEj4KGGNyb3NzX2RldmljZV9jb252ZXJzaW9ucxitASAB'
    'KAFIHlIWY3Jvc3NEZXZpY2VDb252ZXJzaW9uc4gBARJJCh5jcm9zc19kZXZpY2VfY29udmVyc2'
    'lvbnNfdmFsdWUY/QEgASgBSB9SG2Nyb3NzRGV2aWNlQ29udmVyc2lvbnNWYWx1ZYgBARIWCgNj'
    'dHIYrgEgASgBSCBSA2N0cogBARImCgtjb252ZXJzaW9ucxj7ASABKAFIIVILY29udmVyc2lvbn'
    'OIAQESMQoRY29udmVyc2lvbnNfdmFsdWUY/AEgASgBSCJSEGNvbnZlcnNpb25zVmFsdWWIAQES'
    'lgEKIWhpc3RvcmljYWxfY3JlYXRpdmVfcXVhbGl0eV9zY29yZRhQIAEoDjJLLmdvb2dsZS5hZH'
    'Muc2VhcmNoYWRzMzYwLnYwLmVudW1zLlF1YWxpdHlTY29yZUJ1Y2tldEVudW0uUXVhbGl0eVNj'
    'b3JlQnVja2V0Uh5oaXN0b3JpY2FsQ3JlYXRpdmVRdWFsaXR5U2NvcmUSOAoVYXZlcmFnZV9xdW'
    'FsaXR5X3Njb3JlGOwCIAEoAUgjUhNhdmVyYWdlUXVhbGl0eVNjb3JliAEBEp0BCiVoaXN0b3Jp'
    'Y2FsX2xhbmRpbmdfcGFnZV9xdWFsaXR5X3Njb3JlGFEgASgOMksuZ29vZ2xlLmFkcy5zZWFyY2'
    'hhZHMzNjAudjAuZW51bXMuUXVhbGl0eVNjb3JlQnVja2V0RW51bS5RdWFsaXR5U2NvcmVCdWNr'
    'ZXRSIWhpc3RvcmljYWxMYW5kaW5nUGFnZVF1YWxpdHlTY29yZRI+ChhoaXN0b3JpY2FsX3F1YW'
    'xpdHlfc2NvcmUY2AEgASgDSCRSFmhpc3RvcmljYWxRdWFsaXR5U2NvcmWIAQESkgEKH2hpc3Rv'
    'cmljYWxfc2VhcmNoX3ByZWRpY3RlZF9jdHIYUyABKA4ySy5nb29nbGUuYWRzLnNlYXJjaGFkcz'
    'M2MC52MC5lbnVtcy5RdWFsaXR5U2NvcmVCdWNrZXRFbnVtLlF1YWxpdHlTY29yZUJ1Y2tldFIc'
    'aGlzdG9yaWNhbFNlYXJjaFByZWRpY3RlZEN0chImCgtpbXByZXNzaW9ucxjdASABKANIJVILaW'
    '1wcmVzc2lvbnOIAQESLwoQaW50ZXJhY3Rpb25fcmF0ZRjeASABKAFIJlIPaW50ZXJhY3Rpb25S'
    'YXRliAEBEigKDGludGVyYWN0aW9ucxjfASABKANIJ1IMaW50ZXJhY3Rpb25ziAEBEocBChdpbn'
    'RlcmFjdGlvbl9ldmVudF90eXBlcxhkIAMoDjJPLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYw'
    'LmVudW1zLkludGVyYWN0aW9uRXZlbnRUeXBlRW51bS5JbnRlcmFjdGlvbkV2ZW50VHlwZVIVaW'
    '50ZXJhY3Rpb25FdmVudFR5cGVzEjIKEmludmFsaWRfY2xpY2tfcmF0ZRjgASABKAFIKFIQaW52'
    'YWxpZENsaWNrUmF0ZYgBARIrCg5pbnZhbGlkX2NsaWNrcxjhASABKANIKVINaW52YWxpZENsaW'
    'Nrc4gBARJPCiFtb2JpbGVfZnJpZW5kbHlfY2xpY2tzX3BlcmNlbnRhZ2UY5QEgASgBSCpSHm1v'
    'YmlsZUZyaWVuZGx5Q2xpY2tzUGVyY2VudGFnZYgBARJqChxyYXdfZXZlbnRfY29udmVyc2lvbl'
    '9tZXRyaWNzGNECIAMoCzIoLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5WYWx1'
    'ZVIZcmF3RXZlbnRDb252ZXJzaW9uTWV0cmljcxJUCiRzZWFyY2hfYWJzb2x1dGVfdG9wX2ltcH'
    'Jlc3Npb25fc2hhcmUYiAEgASgBSCtSIHNlYXJjaEFic29sdXRlVG9wSW1wcmVzc2lvblNoYXJl'
    'iAEBEmoKMHNlYXJjaF9idWRnZXRfbG9zdF9hYnNvbHV0ZV90b3BfaW1wcmVzc2lvbl9zaGFyZR'
    'iJASABKAFILFIqc2VhcmNoQnVkZ2V0TG9zdEFic29sdXRlVG9wSW1wcmVzc2lvblNoYXJliAEB'
    'ElIKI3NlYXJjaF9idWRnZXRfbG9zdF9pbXByZXNzaW9uX3NoYXJlGIoBIAEoAUgtUh9zZWFyY2'
    'hCdWRnZXRMb3N0SW1wcmVzc2lvblNoYXJliAEBElkKJ3NlYXJjaF9idWRnZXRfbG9zdF90b3Bf'
    'aW1wcmVzc2lvbl9zaGFyZRiLASABKAFILlIic2VhcmNoQnVkZ2V0TG9zdFRvcEltcHJlc3Npb2'
    '5TaGFyZYgBARIyChJzZWFyY2hfY2xpY2tfc2hhcmUYjAEgASgBSC9SEHNlYXJjaENsaWNrU2hh'
    'cmWIAQESUgojc2VhcmNoX2V4YWN0X21hdGNoX2ltcHJlc3Npb25fc2hhcmUYjQEgASgBSDBSH3'
    'NlYXJjaEV4YWN0TWF0Y2hJbXByZXNzaW9uU2hhcmWIAQESPAoXc2VhcmNoX2ltcHJlc3Npb25f'
    'c2hhcmUYjgEgASgBSDFSFXNlYXJjaEltcHJlc3Npb25TaGFyZYgBARJmCi5zZWFyY2hfcmFua1'
    '9sb3N0X2Fic29sdXRlX3RvcF9pbXByZXNzaW9uX3NoYXJlGI8BIAEoAUgyUihzZWFyY2hSYW5r'
    'TG9zdEFic29sdXRlVG9wSW1wcmVzc2lvblNoYXJliAEBEk4KIXNlYXJjaF9yYW5rX2xvc3RfaW'
    '1wcmVzc2lvbl9zaGFyZRiQASABKAFIM1Idc2VhcmNoUmFua0xvc3RJbXByZXNzaW9uU2hhcmWI'
    'AQESVQolc2VhcmNoX3JhbmtfbG9zdF90b3BfaW1wcmVzc2lvbl9zaGFyZRiRASABKAFINFIgc2'
    'VhcmNoUmFua0xvc3RUb3BJbXByZXNzaW9uU2hhcmWIAQESQwobc2VhcmNoX3RvcF9pbXByZXNz'
    'aW9uX3NoYXJlGJIBIAEoAUg1UhhzZWFyY2hUb3BJbXByZXNzaW9uU2hhcmWIAQESQAoZdG9wX2'
    'ltcHJlc3Npb25fcGVyY2VudGFnZRiUASABKAFINlIXdG9wSW1wcmVzc2lvblBlcmNlbnRhZ2WI'
    'AQESPwoZdmFsdWVfcGVyX2FsbF9jb252ZXJzaW9ucxiWASABKAFIN1IWdmFsdWVQZXJBbGxDb2'
    '52ZXJzaW9uc4gBARJiCix2YWx1ZV9wZXJfYWxsX2NvbnZlcnNpb25zX2J5X2NvbnZlcnNpb25f'
    'ZGF0ZRj0ASABKAFIOFImdmFsdWVQZXJBbGxDb252ZXJzaW9uc0J5Q29udmVyc2lvbkRhdGWIAQ'
    'ESNgoUdmFsdWVfcGVyX2NvbnZlcnNpb24YnwIgASgBSDlSEnZhbHVlUGVyQ29udmVyc2lvbogB'
    'ARJbCih2YWx1ZV9wZXJfY29udmVyc2lvbnNfYnlfY29udmVyc2lvbl9kYXRlGJ0CIAEoAUg6Ui'
    'N2YWx1ZVBlckNvbnZlcnNpb25zQnlDb252ZXJzaW9uRGF0ZYgBARJaCidjbGllbnRfYWNjb3Vu'
    'dF92aWV3X3Rocm91Z2hfY29udmVyc2lvbnMYmwEgASgDSDtSI2NsaWVudEFjY291bnRWaWV3VG'
    'hyb3VnaENvbnZlcnNpb25ziAEBEm4KM2NsaWVudF9hY2NvdW50X2Nyb3NzX3NlbGxfY29zdF9v'
    'Zl9nb29kc19zb2xkX21pY3JvcxjBAiABKANIPFIrY2xpZW50QWNjb3VudENyb3NzU2VsbENvc3'
    'RPZkdvb2RzU29sZE1pY3Jvc4gBARJSCiRjcm9zc19zZWxsX2Nvc3Rfb2ZfZ29vZHNfc29sZF9t'
    'aWNyb3MYxwIgASgDSD1SHmNyb3NzU2VsbENvc3RPZkdvb2RzU29sZE1pY3Jvc4gBARJkCi1jbG'
    'llbnRfYWNjb3VudF9jcm9zc19zZWxsX2dyb3NzX3Byb2ZpdF9taWNyb3MYwgIgASgDSD5SJ2Ns'
    'aWVudEFjY291bnRDcm9zc1NlbGxHcm9zc1Byb2ZpdE1pY3Jvc4gBARJICh5jcm9zc19zZWxsX2'
    'dyb3NzX3Byb2ZpdF9taWNyb3MYyAIgASgDSD9SGmNyb3NzU2VsbEdyb3NzUHJvZml0TWljcm9z'
    'iAEBElsKKGNsaWVudF9hY2NvdW50X2Nyb3NzX3NlbGxfcmV2ZW51ZV9taWNyb3MYwwIgASgDSE'
    'BSI2NsaWVudEFjY291bnRDcm9zc1NlbGxSZXZlbnVlTWljcm9ziAEBEj8KGWNyb3NzX3NlbGxf'
    'cmV2ZW51ZV9taWNyb3MYyQIgASgDSEFSFmNyb3NzU2VsbFJldmVudWVNaWNyb3OIAQESUwokY2'
    'xpZW50X2FjY291bnRfY3Jvc3Nfc2VsbF91bml0c19zb2xkGLMCIAEoAUhCUh9jbGllbnRBY2Nv'
    'dW50Q3Jvc3NTZWxsVW5pdHNTb2xkiAEBEjcKFWNyb3NzX3NlbGxfdW5pdHNfc29sZBjKAiABKA'
    'FIQ1ISY3Jvc3NTZWxsVW5pdHNTb2xkiAEBEmMKLWNsaWVudF9hY2NvdW50X2xlYWRfY29zdF9v'
    'Zl9nb29kc19zb2xkX21pY3JvcxjEAiABKANIRFImY2xpZW50QWNjb3VudExlYWRDb3N0T2ZHb2'
    '9kc1NvbGRNaWNyb3OIAQESRwoebGVhZF9jb3N0X29mX2dvb2RzX3NvbGRfbWljcm9zGMwCIAEo'
    'A0hFUhlsZWFkQ29zdE9mR29vZHNTb2xkTWljcm9ziAEBElkKJ2NsaWVudF9hY2NvdW50X2xlYW'
    'RfZ3Jvc3NfcHJvZml0X21pY3JvcxjFAiABKANIRlIiY2xpZW50QWNjb3VudExlYWRHcm9zc1By'
    'b2ZpdE1pY3Jvc4gBARI9ChhsZWFkX2dyb3NzX3Byb2ZpdF9taWNyb3MYzQIgASgDSEdSFWxlYW'
    'RHcm9zc1Byb2ZpdE1pY3Jvc4gBARJQCiJjbGllbnRfYWNjb3VudF9sZWFkX3JldmVudWVfbWlj'
    'cm9zGMYCIAEoA0hIUh5jbGllbnRBY2NvdW50TGVhZFJldmVudWVNaWNyb3OIAQESNAoTbGVhZF'
    '9yZXZlbnVlX21pY3JvcxjOAiABKANISVIRbGVhZFJldmVudWVNaWNyb3OIAQESSAoeY2xpZW50'
    'X2FjY291bnRfbGVhZF91bml0c19zb2xkGLcCIAEoAUhKUhpjbGllbnRBY2NvdW50TGVhZFVuaX'
    'RzU29sZIgBARIsCg9sZWFkX3VuaXRzX3NvbGQYzwIgASgBSEtSDWxlYWRVbml0c1NvbGSIAQFC'
    'JQojX2Fic29sdXRlX3RvcF9pbXByZXNzaW9uX3BlcmNlbnRhZ2VCKQonX2FsbF9jb252ZXJzaW'
    '9uc19mcm9tX2ludGVyYWN0aW9uc19yYXRlQhgKFl9hbGxfY29udmVyc2lvbnNfdmFsdWVCEgoQ'
    'X2FsbF9jb252ZXJzaW9uc0IhCh9fYWxsX2NvbnZlcnNpb25zX3ZhbHVlX3Blcl9jb3N0QiUKI1'
    '9hbGxfY29udmVyc2lvbnNfZnJvbV9jbGlja190b19jYWxsQiIKIF9hbGxfY29udmVyc2lvbnNf'
    'ZnJvbV9kaXJlY3Rpb25zQjoKOF9hbGxfY29udmVyc2lvbnNfZnJvbV9pbnRlcmFjdGlvbnNfdm'
    'FsdWVfcGVyX2ludGVyYWN0aW9uQhwKGl9hbGxfY29udmVyc2lvbnNfZnJvbV9tZW51Qh0KG19h'
    'bGxfY29udmVyc2lvbnNfZnJvbV9vcmRlckIoCiZfYWxsX2NvbnZlcnNpb25zX2Zyb21fb3RoZX'
    'JfZW5nYWdlbWVudEIjCiFfYWxsX2NvbnZlcnNpb25zX2Zyb21fc3RvcmVfdmlzaXRCCQoHX3Zp'
    'c2l0c0IlCiNfYWxsX2NvbnZlcnNpb25zX2Zyb21fc3RvcmVfd2Vic2l0ZUIPCg1fYXZlcmFnZV'
    '9jb3N0Qg4KDF9hdmVyYWdlX2NwY0IOCgxfYXZlcmFnZV9jcG1CCQoHX2NsaWNrc0InCiVfY29u'
    'dGVudF9idWRnZXRfbG9zdF9pbXByZXNzaW9uX3NoYXJlQhsKGV9jb250ZW50X2ltcHJlc3Npb2'
    '5fc2hhcmVCJQojX2NvbnRlbnRfcmFua19sb3N0X2ltcHJlc3Npb25fc2hhcmVCJQojX2NvbnZl'
    'cnNpb25zX2Zyb21faW50ZXJhY3Rpb25zX3JhdGVCIwohX2NsaWVudF9hY2NvdW50X2NvbnZlcn'
    'Npb25zX3ZhbHVlQh0KG19jb252ZXJzaW9uc192YWx1ZV9wZXJfY29zdEI2CjRfY29udmVyc2lv'
    'bnNfZnJvbV9pbnRlcmFjdGlvbnNfdmFsdWVfcGVyX2ludGVyYWN0aW9uQh0KG19jbGllbnRfYW'
    'Njb3VudF9jb252ZXJzaW9uc0IOCgxfY29zdF9taWNyb3NCGwoZX2Nvc3RfcGVyX2FsbF9jb252'
    'ZXJzaW9uc0IWChRfY29zdF9wZXJfY29udmVyc2lvbkIvCi1fY29zdF9wZXJfY3VycmVudF9tb2'
    'RlbF9hdHRyaWJ1dGVkX2NvbnZlcnNpb25CGwoZX2Nyb3NzX2RldmljZV9jb252ZXJzaW9uc0Ih'
    'Ch9fY3Jvc3NfZGV2aWNlX2NvbnZlcnNpb25zX3ZhbHVlQgYKBF9jdHJCDgoMX2NvbnZlcnNpb2'
    '5zQhQKEl9jb252ZXJzaW9uc192YWx1ZUIYChZfYXZlcmFnZV9xdWFsaXR5X3Njb3JlQhsKGV9o'
    'aXN0b3JpY2FsX3F1YWxpdHlfc2NvcmVCDgoMX2ltcHJlc3Npb25zQhMKEV9pbnRlcmFjdGlvbl'
    '9yYXRlQg8KDV9pbnRlcmFjdGlvbnNCFQoTX2ludmFsaWRfY2xpY2tfcmF0ZUIRCg9faW52YWxp'
    'ZF9jbGlja3NCJAoiX21vYmlsZV9mcmllbmRseV9jbGlja3NfcGVyY2VudGFnZUInCiVfc2Vhcm'
    'NoX2Fic29sdXRlX3RvcF9pbXByZXNzaW9uX3NoYXJlQjMKMV9zZWFyY2hfYnVkZ2V0X2xvc3Rf'
    'YWJzb2x1dGVfdG9wX2ltcHJlc3Npb25fc2hhcmVCJgokX3NlYXJjaF9idWRnZXRfbG9zdF9pbX'
    'ByZXNzaW9uX3NoYXJlQioKKF9zZWFyY2hfYnVkZ2V0X2xvc3RfdG9wX2ltcHJlc3Npb25fc2hh'
    'cmVCFQoTX3NlYXJjaF9jbGlja19zaGFyZUImCiRfc2VhcmNoX2V4YWN0X21hdGNoX2ltcHJlc3'
    'Npb25fc2hhcmVCGgoYX3NlYXJjaF9pbXByZXNzaW9uX3NoYXJlQjEKL19zZWFyY2hfcmFua19s'
    'b3N0X2Fic29sdXRlX3RvcF9pbXByZXNzaW9uX3NoYXJlQiQKIl9zZWFyY2hfcmFua19sb3N0X2'
    'ltcHJlc3Npb25fc2hhcmVCKAomX3NlYXJjaF9yYW5rX2xvc3RfdG9wX2ltcHJlc3Npb25fc2hh'
    'cmVCHgocX3NlYXJjaF90b3BfaW1wcmVzc2lvbl9zaGFyZUIcChpfdG9wX2ltcHJlc3Npb25fcG'
    'VyY2VudGFnZUIcChpfdmFsdWVfcGVyX2FsbF9jb252ZXJzaW9uc0IvCi1fdmFsdWVfcGVyX2Fs'
    'bF9jb252ZXJzaW9uc19ieV9jb252ZXJzaW9uX2RhdGVCFwoVX3ZhbHVlX3Blcl9jb252ZXJzaW'
    '9uQisKKV92YWx1ZV9wZXJfY29udmVyc2lvbnNfYnlfY29udmVyc2lvbl9kYXRlQioKKF9jbGll'
    'bnRfYWNjb3VudF92aWV3X3Rocm91Z2hfY29udmVyc2lvbnNCNgo0X2NsaWVudF9hY2NvdW50X2'
    'Nyb3NzX3NlbGxfY29zdF9vZl9nb29kc19zb2xkX21pY3Jvc0InCiVfY3Jvc3Nfc2VsbF9jb3N0'
    'X29mX2dvb2RzX3NvbGRfbWljcm9zQjAKLl9jbGllbnRfYWNjb3VudF9jcm9zc19zZWxsX2dyb3'
    'NzX3Byb2ZpdF9taWNyb3NCIQofX2Nyb3NzX3NlbGxfZ3Jvc3NfcHJvZml0X21pY3Jvc0IrCilf'
    'Y2xpZW50X2FjY291bnRfY3Jvc3Nfc2VsbF9yZXZlbnVlX21pY3Jvc0IcChpfY3Jvc3Nfc2VsbF'
    '9yZXZlbnVlX21pY3Jvc0InCiVfY2xpZW50X2FjY291bnRfY3Jvc3Nfc2VsbF91bml0c19zb2xk'
    'QhgKFl9jcm9zc19zZWxsX3VuaXRzX3NvbGRCMAouX2NsaWVudF9hY2NvdW50X2xlYWRfY29zdF'
    '9vZl9nb29kc19zb2xkX21pY3Jvc0IhCh9fbGVhZF9jb3N0X29mX2dvb2RzX3NvbGRfbWljcm9z'
    'QioKKF9jbGllbnRfYWNjb3VudF9sZWFkX2dyb3NzX3Byb2ZpdF9taWNyb3NCGwoZX2xlYWRfZ3'
    'Jvc3NfcHJvZml0X21pY3Jvc0IlCiNfY2xpZW50X2FjY291bnRfbGVhZF9yZXZlbnVlX21pY3Jv'
    'c0IWChRfbGVhZF9yZXZlbnVlX21pY3Jvc0IhCh9fY2xpZW50X2FjY291bnRfbGVhZF91bml0c1'
    '9zb2xkQhIKEF9sZWFkX3VuaXRzX3NvbGQ=');

