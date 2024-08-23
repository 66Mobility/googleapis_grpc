//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/search_ads360_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchSearchAds360RequestDescriptor instead')
const SearchSearchAds360Request$json = {
  '1': 'SearchSearchAds360Request',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'return_total_results_count', '3': 7, '4': 1, '5': 8, '10': 'returnTotalResultsCount'},
    {'1': 'summary_row_setting', '3': 8, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.SummaryRowSettingEnum.SummaryRowSetting', '10': 'summaryRowSetting'},
  ],
};

/// Descriptor for `SearchSearchAds360Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSearchAds360RequestDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hTZWFyY2hBZHMzNjBSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCm'
    'N1c3RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSHQoKcGFnZV90b2tlbhgDIAEo'
    'CVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSIwoNdmFsaWRhdGVfb2'
    '5seRgFIAEoCFIMdmFsaWRhdGVPbmx5EjsKGnJldHVybl90b3RhbF9yZXN1bHRzX2NvdW50GAcg'
    'ASgIUhdyZXR1cm5Ub3RhbFJlc3VsdHNDb3VudBJ5ChNzdW1tYXJ5X3Jvd19zZXR0aW5nGAggAS'
    'gOMkkuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuU3VtbWFyeVJvd1NldHRpbmdF'
    'bnVtLlN1bW1hcnlSb3dTZXR0aW5nUhFzdW1tYXJ5Um93U2V0dGluZw==');

@$core.Deprecated('Use searchSearchAds360ResponseDescriptor instead')
const SearchSearchAds360Response$json = {
  '1': 'SearchSearchAds360Response',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.SearchAds360Row', '10': 'results'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_results_count', '3': 3, '4': 1, '5': 3, '10': 'totalResultsCount'},
    {'1': 'field_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'summary_row', '3': 6, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.services.SearchAds360Row', '10': 'summaryRow'},
    {'1': 'custom_column_headers', '3': 7, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.CustomColumnHeader', '10': 'customColumnHeaders'},
    {'1': 'conversion_custom_metric_headers', '3': 9, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.ConversionCustomMetricHeader', '10': 'conversionCustomMetricHeaders'},
    {'1': 'conversion_custom_dimension_headers', '3': 10, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.ConversionCustomDimensionHeader', '10': 'conversionCustomDimensionHeaders'},
    {'1': 'raw_event_conversion_metric_headers', '3': 11, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.RawEventConversionMetricHeader', '10': 'rawEventConversionMetricHeaders'},
    {'1': 'raw_event_conversion_dimension_headers', '3': 12, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.RawEventConversionDimensionHeader', '10': 'rawEventConversionDimensionHeaders'},
  ],
};

/// Descriptor for `SearchSearchAds360Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSearchAds360ResponseDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hTZWFyY2hBZHMzNjBSZXNwb25zZRJOCgdyZXN1bHRzGAEgAygLMjQuZ29vZ2xlLm'
    'Fkcy5zZWFyY2hhZHMzNjAudjAuc2VydmljZXMuU2VhcmNoQWRzMzYwUm93UgdyZXN1bHRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIuChN0b3RhbF9yZXN1bHRzX2'
    'NvdW50GAMgASgDUhF0b3RhbFJlc3VsdHNDb3VudBI5CgpmaWVsZF9tYXNrGAUgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNrElUKC3N1bW1hcnlfcm93GAYgASgLMj'
    'QuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuc2VydmljZXMuU2VhcmNoQWRzMzYwUm93Ugpz'
    'dW1tYXJ5Um93EmsKFWN1c3RvbV9jb2x1bW5faGVhZGVycxgHIAMoCzI3Lmdvb2dsZS5hZHMuc2'
    'VhcmNoYWRzMzYwLnYwLnNlcnZpY2VzLkN1c3RvbUNvbHVtbkhlYWRlclITY3VzdG9tQ29sdW1u'
    'SGVhZGVycxKKAQogY29udmVyc2lvbl9jdXN0b21fbWV0cmljX2hlYWRlcnMYCSADKAsyQS5nb2'
    '9nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5zZXJ2aWNlcy5Db252ZXJzaW9uQ3VzdG9tTWV0cmlj'
    'SGVhZGVyUh1jb252ZXJzaW9uQ3VzdG9tTWV0cmljSGVhZGVycxKTAQojY29udmVyc2lvbl9jdX'
    'N0b21fZGltZW5zaW9uX2hlYWRlcnMYCiADKAsyRC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52'
    'MC5zZXJ2aWNlcy5Db252ZXJzaW9uQ3VzdG9tRGltZW5zaW9uSGVhZGVyUiBjb252ZXJzaW9uQ3'
    'VzdG9tRGltZW5zaW9uSGVhZGVycxKRAQojcmF3X2V2ZW50X2NvbnZlcnNpb25fbWV0cmljX2hl'
    'YWRlcnMYCyADKAsyQy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5zZXJ2aWNlcy5SYXdFdm'
    'VudENvbnZlcnNpb25NZXRyaWNIZWFkZXJSH3Jhd0V2ZW50Q29udmVyc2lvbk1ldHJpY0hlYWRl'
    'cnMSmgEKJnJhd19ldmVudF9jb252ZXJzaW9uX2RpbWVuc2lvbl9oZWFkZXJzGAwgAygLMkYuZ2'
    '9vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuc2VydmljZXMuUmF3RXZlbnRDb252ZXJzaW9uRGlt'
    'ZW5zaW9uSGVhZGVyUiJyYXdFdmVudENvbnZlcnNpb25EaW1lbnNpb25IZWFkZXJz');

@$core.Deprecated('Use searchSearchAds360StreamRequestDescriptor instead')
const SearchSearchAds360StreamRequest$json = {
  '1': 'SearchSearchAds360StreamRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'batch_size', '3': 4, '4': 1, '5': 5, '10': 'batchSize'},
    {'1': 'summary_row_setting', '3': 3, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.SummaryRowSettingEnum.SummaryRowSetting', '10': 'summaryRowSetting'},
  ],
};

/// Descriptor for `SearchSearchAds360StreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSearchAds360StreamRequestDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hTZWFyY2hBZHMzNjBTdHJlYW1SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQg'
    'PgQQJSCmN1c3RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSHQoKYmF0Y2hfc2l6'
    'ZRgEIAEoBVIJYmF0Y2hTaXplEnkKE3N1bW1hcnlfcm93X3NldHRpbmcYAyABKA4ySS5nb29nbG'
    'UuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5TdW1tYXJ5Um93U2V0dGluZ0VudW0uU3VtbWFy'
    'eVJvd1NldHRpbmdSEXN1bW1hcnlSb3dTZXR0aW5n');

@$core.Deprecated('Use searchSearchAds360StreamResponseDescriptor instead')
const SearchSearchAds360StreamResponse$json = {
  '1': 'SearchSearchAds360StreamResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.SearchAds360Row', '10': 'results'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'summary_row', '3': 3, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.services.SearchAds360Row', '10': 'summaryRow'},
    {'1': 'custom_column_headers', '3': 5, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.CustomColumnHeader', '10': 'customColumnHeaders'},
    {'1': 'conversion_custom_metric_headers', '3': 7, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.ConversionCustomMetricHeader', '10': 'conversionCustomMetricHeaders'},
    {'1': 'conversion_custom_dimension_headers', '3': 8, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.ConversionCustomDimensionHeader', '10': 'conversionCustomDimensionHeaders'},
    {'1': 'raw_event_conversion_metric_headers', '3': 9, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.RawEventConversionMetricHeader', '10': 'rawEventConversionMetricHeaders'},
    {'1': 'raw_event_conversion_dimension_headers', '3': 10, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.services.RawEventConversionDimensionHeader', '10': 'rawEventConversionDimensionHeaders'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `SearchSearchAds360StreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSearchAds360StreamResponseDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hTZWFyY2hBZHMzNjBTdHJlYW1SZXNwb25zZRJOCgdyZXN1bHRzGAEgAygLMjQuZ2'
    '9vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuc2VydmljZXMuU2VhcmNoQWRzMzYwUm93UgdyZXN1'
    'bHRzEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaW'
    'VsZE1hc2sSVQoLc3VtbWFyeV9yb3cYAyABKAsyNC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52'
    'MC5zZXJ2aWNlcy5TZWFyY2hBZHMzNjBSb3dSCnN1bW1hcnlSb3cSawoVY3VzdG9tX2NvbHVtbl'
    '9oZWFkZXJzGAUgAygLMjcuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuc2VydmljZXMuQ3Vz'
    'dG9tQ29sdW1uSGVhZGVyUhNjdXN0b21Db2x1bW5IZWFkZXJzEooBCiBjb252ZXJzaW9uX2N1c3'
    'RvbV9tZXRyaWNfaGVhZGVycxgHIAMoCzJBLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnNl'
    'cnZpY2VzLkNvbnZlcnNpb25DdXN0b21NZXRyaWNIZWFkZXJSHWNvbnZlcnNpb25DdXN0b21NZX'
    'RyaWNIZWFkZXJzEpMBCiNjb252ZXJzaW9uX2N1c3RvbV9kaW1lbnNpb25faGVhZGVycxgIIAMo'
    'CzJELmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnNlcnZpY2VzLkNvbnZlcnNpb25DdXN0b2'
    '1EaW1lbnNpb25IZWFkZXJSIGNvbnZlcnNpb25DdXN0b21EaW1lbnNpb25IZWFkZXJzEpEBCiNy'
    'YXdfZXZlbnRfY29udmVyc2lvbl9tZXRyaWNfaGVhZGVycxgJIAMoCzJDLmdvb2dsZS5hZHMuc2'
    'VhcmNoYWRzMzYwLnYwLnNlcnZpY2VzLlJhd0V2ZW50Q29udmVyc2lvbk1ldHJpY0hlYWRlclIf'
    'cmF3RXZlbnRDb252ZXJzaW9uTWV0cmljSGVhZGVycxKaAQomcmF3X2V2ZW50X2NvbnZlcnNpb2'
    '5fZGltZW5zaW9uX2hlYWRlcnMYCiADKAsyRi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5z'
    'ZXJ2aWNlcy5SYXdFdmVudENvbnZlcnNpb25EaW1lbnNpb25IZWFkZXJSInJhd0V2ZW50Q29udm'
    'Vyc2lvbkRpbWVuc2lvbkhlYWRlcnMSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use searchAds360RowDescriptor instead')
const SearchAds360Row$json = {
  '1': 'SearchAds360Row',
  '2': [
    {'1': 'ad_group', '3': 3, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroup', '10': 'adGroup'},
    {'1': 'ad_group_ad', '3': 16, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupAd', '10': 'adGroupAd'},
    {'1': 'ad_group_ad_label', '3': 120, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupAdLabel', '10': 'adGroupAdLabel'},
    {'1': 'ad_group_asset', '3': 154, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupAsset', '10': 'adGroupAsset'},
    {'1': 'ad_group_asset_set', '3': 196, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupAssetSet', '10': 'adGroupAssetSet'},
    {'1': 'ad_group_audience_view', '3': 57, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupAudienceView', '10': 'adGroupAudienceView'},
    {'1': 'ad_group_bid_modifier', '3': 24, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupBidModifier', '10': 'adGroupBidModifier'},
    {'1': 'ad_group_criterion', '3': 17, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupCriterion', '10': 'adGroupCriterion'},
    {'1': 'ad_group_criterion_label', '3': 121, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupCriterionLabel', '10': 'adGroupCriterionLabel'},
    {'1': 'ad_group_label', '3': 115, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupLabel', '10': 'adGroupLabel'},
    {'1': 'age_range_view', '3': 48, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AgeRangeView', '10': 'ageRangeView'},
    {'1': 'asset', '3': 105, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Asset', '10': 'asset'},
    {'1': 'asset_group_asset', '3': 173, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AssetGroupAsset', '10': 'assetGroupAsset'},
    {'1': 'asset_group_signal', '3': 191, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AssetGroupSignal', '10': 'assetGroupSignal'},
    {'1': 'asset_group_listing_group_filter', '3': 182, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AssetGroupListingGroupFilter', '10': 'assetGroupListingGroupFilter'},
    {'1': 'asset_group_top_combination_view', '3': 199, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AssetGroupTopCombinationView', '10': 'assetGroupTopCombinationView'},
    {'1': 'asset_group', '3': 172, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AssetGroup', '10': 'assetGroup'},
    {'1': 'asset_set_asset', '3': 180, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AssetSetAsset', '10': 'assetSetAsset'},
    {'1': 'asset_set', '3': 179, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AssetSet', '10': 'assetSet'},
    {'1': 'bidding_strategy', '3': 18, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.BiddingStrategy', '10': 'biddingStrategy'},
    {'1': 'campaign_budget', '3': 19, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CampaignBudget', '10': 'campaignBudget'},
    {'1': 'campaign', '3': 2, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Campaign', '10': 'campaign'},
    {'1': 'campaign_asset', '3': 142, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CampaignAsset', '10': 'campaignAsset'},
    {'1': 'campaign_asset_set', '3': 181, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CampaignAssetSet', '10': 'campaignAssetSet'},
    {'1': 'campaign_audience_view', '3': 69, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CampaignAudienceView', '10': 'campaignAudienceView'},
    {'1': 'campaign_criterion', '3': 20, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CampaignCriterion', '10': 'campaignCriterion'},
    {'1': 'campaign_label', '3': 108, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CampaignLabel', '10': 'campaignLabel'},
    {'1': 'cart_data_sales_view', '3': 221, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CartDataSalesView', '10': 'cartDataSalesView'},
    {'1': 'audience', '3': 190, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Audience', '10': 'audience'},
    {'1': 'conversion_action', '3': 103, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ConversionAction', '10': 'conversionAction'},
    {'1': 'conversion_custom_variable', '3': 153, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ConversionCustomVariable', '10': 'conversionCustomVariable'},
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Customer', '10': 'customer'},
    {'1': 'customer_asset', '3': 155, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CustomerAsset', '10': 'customerAsset'},
    {'1': 'customer_asset_set', '3': 195, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CustomerAssetSet', '10': 'customerAssetSet'},
    {'1': 'accessible_bidding_strategy', '3': 169, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AccessibleBiddingStrategy', '10': 'accessibleBiddingStrategy'},
    {'1': 'customer_manager_link', '3': 61, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CustomerManagerLink', '10': 'customerManagerLink'},
    {'1': 'customer_client', '3': 70, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.CustomerClient', '10': 'customerClient'},
    {'1': 'dynamic_search_ads_search_term_view', '3': 106, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.DynamicSearchAdsSearchTermView', '10': 'dynamicSearchAdsSearchTermView'},
    {'1': 'gender_view', '3': 40, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.GenderView', '10': 'genderView'},
    {'1': 'geo_target_constant', '3': 23, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.GeoTargetConstant', '10': 'geoTargetConstant'},
    {'1': 'keyword_view', '3': 21, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.KeywordView', '10': 'keywordView'},
    {'1': 'label', '3': 52, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Label', '10': 'label'},
    {'1': 'language_constant', '3': 55, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.LanguageConstant', '10': 'languageConstant'},
    {'1': 'location_view', '3': 123, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.LocationView', '10': 'locationView'},
    {'1': 'product_bidding_category_constant', '3': 109, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ProductBiddingCategoryConstant', '10': 'productBiddingCategoryConstant'},
    {'1': 'product_group_view', '3': 54, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ProductGroupView', '10': 'productGroupView'},
    {'1': 'shopping_performance_view', '3': 117, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ShoppingPerformanceView', '10': 'shoppingPerformanceView'},
    {'1': 'user_list', '3': 38, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.UserList', '10': 'userList'},
    {'1': 'webpage_view', '3': 162, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.WebpageView', '10': 'webpageView'},
    {'1': 'visit', '3': 203, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Visit', '10': 'visit'},
    {'1': 'conversion', '3': 206, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.Conversion', '10': 'conversion'},
    {'1': 'metrics', '3': 4, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.Metrics', '10': 'metrics'},
    {'1': 'segments', '3': 102, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.Segments', '10': 'segments'},
    {'1': 'custom_columns', '3': 156, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.Value', '10': 'customColumns'},
  ],
};

/// Descriptor for `SearchAds360Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAds360RowDescriptor = $convert.base64Decode(
    'Cg9TZWFyY2hBZHMzNjBSb3cSSAoIYWRfZ3JvdXAYAyABKAsyLS5nb29nbGUuYWRzLnNlYXJjaG'
    'FkczM2MC52MC5yZXNvdXJjZXMuQWRHcm91cFIHYWRHcm91cBJPCgthZF9ncm91cF9hZBgQIAEo'
    'CzIvLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5BZEdyb3VwQWRSCWFkR3'
    'JvdXBBZBJfChFhZF9ncm91cF9hZF9sYWJlbBh4IAEoCzI0Lmdvb2dsZS5hZHMuc2VhcmNoYWRz'
    'MzYwLnYwLnJlc291cmNlcy5BZEdyb3VwQWRMYWJlbFIOYWRHcm91cEFkTGFiZWwSWQoOYWRfZ3'
    'JvdXBfYXNzZXQYmgEgASgLMjIuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2Vz'
    'LkFkR3JvdXBBc3NldFIMYWRHcm91cEFzc2V0EmMKEmFkX2dyb3VwX2Fzc2V0X3NldBjEASABKA'
    'syNS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQWRHcm91cEFzc2V0U2V0'
    'Ug9hZEdyb3VwQXNzZXRTZXQSbgoWYWRfZ3JvdXBfYXVkaWVuY2Vfdmlldxg5IAEoCzI5Lmdvb2'
    'dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5BZEdyb3VwQXVkaWVuY2VWaWV3UhNh'
    'ZEdyb3VwQXVkaWVuY2VWaWV3EmsKFWFkX2dyb3VwX2JpZF9tb2RpZmllchgYIAEoCzI4Lmdvb2'
    'dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJSEmFk'
    'R3JvdXBCaWRNb2RpZmllchJkChJhZF9ncm91cF9jcml0ZXJpb24YESABKAsyNi5nb29nbGUuYW'
    'RzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvblIQYWRHcm91cENy'
    'aXRlcmlvbhJ0ChhhZF9ncm91cF9jcml0ZXJpb25fbGFiZWwYeSABKAsyOy5nb29nbGUuYWRzLn'
    'NlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbkxhYmVsUhVhZEdyb3Vw'
    'Q3JpdGVyaW9uTGFiZWwSWAoOYWRfZ3JvdXBfbGFiZWwYcyABKAsyMi5nb29nbGUuYWRzLnNlYX'
    'JjaGFkczM2MC52MC5yZXNvdXJjZXMuQWRHcm91cExhYmVsUgxhZEdyb3VwTGFiZWwSWAoOYWdl'
    'X3JhbmdlX3ZpZXcYMCABKAsyMi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZX'
    'MuQWdlUmFuZ2VWaWV3UgxhZ2VSYW5nZVZpZXcSQQoFYXNzZXQYaSABKAsyKy5nb29nbGUuYWRz'
    'LnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQXNzZXRSBWFzc2V0EmIKEWFzc2V0X2dyb3VwX2'
    'Fzc2V0GK0BIAEoCzI1Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5Bc3Nl'
    'dEdyb3VwQXNzZXRSD2Fzc2V0R3JvdXBBc3NldBJlChJhc3NldF9ncm91cF9zaWduYWwYvwEgAS'
    'gLMjYuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkFzc2V0R3JvdXBTaWdu'
    'YWxSEGFzc2V0R3JvdXBTaWduYWwSiwEKIGFzc2V0X2dyb3VwX2xpc3RpbmdfZ3JvdXBfZmlsdG'
    'VyGLYBIAEoCzJCLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5Bc3NldEdy'
    'b3VwTGlzdGluZ0dyb3VwRmlsdGVyUhxhc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyEosBCi'
    'Bhc3NldF9ncm91cF90b3BfY29tYmluYXRpb25fdmlldxjHASABKAsyQi5nb29nbGUuYWRzLnNl'
    'YXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQXNzZXRHcm91cFRvcENvbWJpbmF0aW9uVmlld1IcYX'
    'NzZXRHcm91cFRvcENvbWJpbmF0aW9uVmlldxJSCgthc3NldF9ncm91cBisASABKAsyMC5nb29n'
    'bGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQXNzZXRHcm91cFIKYXNzZXRHcm91cB'
    'JcCg9hc3NldF9zZXRfYXNzZXQYtAEgASgLMjMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAu'
    'cmVzb3VyY2VzLkFzc2V0U2V0QXNzZXRSDWFzc2V0U2V0QXNzZXQSTAoJYXNzZXRfc2V0GLMBIA'
    'EoCzIuLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5Bc3NldFNldFIIYXNz'
    'ZXRTZXQSYAoQYmlkZGluZ19zdHJhdGVneRgSIAEoCzI1Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMz'
    'YwLnYwLnJlc291cmNlcy5CaWRkaW5nU3RyYXRlZ3lSD2JpZGRpbmdTdHJhdGVneRJdCg9jYW1w'
    'YWlnbl9idWRnZXQYEyABKAsyNC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZX'
    'MuQ2FtcGFpZ25CdWRnZXRSDmNhbXBhaWduQnVkZ2V0EkoKCGNhbXBhaWduGAIgASgLMi4uZ29v'
    'Z2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkNhbXBhaWduUghjYW1wYWlnbhJbCg'
    '5jYW1wYWlnbl9hc3NldBiOASABKAsyMy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNv'
    'dXJjZXMuQ2FtcGFpZ25Bc3NldFINY2FtcGFpZ25Bc3NldBJlChJjYW1wYWlnbl9hc3NldF9zZX'
    'QYtQEgASgLMjYuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkNhbXBhaWdu'
    'QXNzZXRTZXRSEGNhbXBhaWduQXNzZXRTZXQScAoWY2FtcGFpZ25fYXVkaWVuY2VfdmlldxhFIA'
    'EoCzI6Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5DYW1wYWlnbkF1ZGll'
    'bmNlVmlld1IUY2FtcGFpZ25BdWRpZW5jZVZpZXcSZgoSY2FtcGFpZ25fY3JpdGVyaW9uGBQgAS'
    'gLMjcuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkNhbXBhaWduQ3JpdGVy'
    'aW9uUhFjYW1wYWlnbkNyaXRlcmlvbhJaCg5jYW1wYWlnbl9sYWJlbBhsIAEoCzIzLmdvb2dsZS'
    '5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5DYW1wYWlnbkxhYmVsUg1jYW1wYWlnbkxh'
    'YmVsEmkKFGNhcnRfZGF0YV9zYWxlc192aWV3GN0BIAEoCzI3Lmdvb2dsZS5hZHMuc2VhcmNoYW'
    'RzMzYwLnYwLnJlc291cmNlcy5DYXJ0RGF0YVNhbGVzVmlld1IRY2FydERhdGFTYWxlc1ZpZXcS'
    'SwoIYXVkaWVuY2UYvgEgASgLMi4uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2'
    'VzLkF1ZGllbmNlUghhdWRpZW5jZRJjChFjb252ZXJzaW9uX2FjdGlvbhhnIAEoCzI2Lmdvb2ds'
    'ZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5Db252ZXJzaW9uQWN0aW9uUhBjb252ZX'
    'JzaW9uQWN0aW9uEn0KGmNvbnZlcnNpb25fY3VzdG9tX3ZhcmlhYmxlGJkBIAEoCzI+Lmdvb2ds'
    'ZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibG'
    'VSGGNvbnZlcnNpb25DdXN0b21WYXJpYWJsZRJKCghjdXN0b21lchgBIAEoCzIuLmdvb2dsZS5h'
    'ZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5DdXN0b21lclIIY3VzdG9tZXISWwoOY3VzdG'
    '9tZXJfYXNzZXQYmwEgASgLMjMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2Vz'
    'LkN1c3RvbWVyQXNzZXRSDWN1c3RvbWVyQXNzZXQSZQoSY3VzdG9tZXJfYXNzZXRfc2V0GMMBIA'
    'EoCzI2Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5DdXN0b21lckFzc2V0'
    'U2V0UhBjdXN0b21lckFzc2V0U2V0EoABChthY2Nlc3NpYmxlX2JpZGRpbmdfc3RyYXRlZ3kYqQ'
    'EgASgLMj8uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkFjY2Vzc2libGVC'
    'aWRkaW5nU3RyYXRlZ3lSGWFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kSbQoVY3VzdG9tZXJfbW'
    'FuYWdlcl9saW5rGD0gASgLMjkuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2Vz'
    'LkN1c3RvbWVyTWFuYWdlckxpbmtSE2N1c3RvbWVyTWFuYWdlckxpbmsSXQoPY3VzdG9tZXJfY2'
    'xpZW50GEYgASgLMjQuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkN1c3Rv'
    'bWVyQ2xpZW50Ug5jdXN0b21lckNsaWVudBKRAQojZHluYW1pY19zZWFyY2hfYWRzX3NlYXJjaF'
    '90ZXJtX3ZpZXcYaiABKAsyRC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMu'
    'RHluYW1pY1NlYXJjaEFkc1NlYXJjaFRlcm1WaWV3Uh5keW5hbWljU2VhcmNoQWRzU2VhcmNoVG'
    'VybVZpZXcSUQoLZ2VuZGVyX3ZpZXcYKCABKAsyMC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52'
    'MC5yZXNvdXJjZXMuR2VuZGVyVmlld1IKZ2VuZGVyVmlldxJnChNnZW9fdGFyZ2V0X2NvbnN0YW'
    '50GBcgASgLMjcuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkdlb1Rhcmdl'
    'dENvbnN0YW50UhFnZW9UYXJnZXRDb25zdGFudBJUCgxrZXl3b3JkX3ZpZXcYFSABKAsyMS5nb2'
    '9nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuS2V5d29yZFZpZXdSC2tleXdvcmRW'
    'aWV3EkEKBWxhYmVsGDQgASgLMisuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2'
    'VzLkxhYmVsUgVsYWJlbBJjChFsYW5ndWFnZV9jb25zdGFudBg3IAEoCzI2Lmdvb2dsZS5hZHMu'
    'c2VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5MYW5ndWFnZUNvbnN0YW50UhBsYW5ndWFnZUNvbn'
    'N0YW50ElcKDWxvY2F0aW9uX3ZpZXcYeyABKAsyMi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52'
    'MC5yZXNvdXJjZXMuTG9jYXRpb25WaWV3Ugxsb2NhdGlvblZpZXcSjwEKIXByb2R1Y3RfYmlkZG'
    'luZ19jYXRlZ29yeV9jb25zdGFudBhtIAEoCzJELmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYw'
    'LnJlc291cmNlcy5Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5Q29uc3RhbnRSHnByb2R1Y3RCaWRkaW'
    '5nQ2F0ZWdvcnlDb25zdGFudBJkChJwcm9kdWN0X2dyb3VwX3ZpZXcYNiABKAsyNi5nb29nbGUu'
    'YWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuUHJvZHVjdEdyb3VwVmlld1IQcHJvZHVjdE'
    'dyb3VwVmlldxJ5ChlzaG9wcGluZ19wZXJmb3JtYW5jZV92aWV3GHUgASgLMj0uZ29vZ2xlLmFk'
    'cy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLlNob3BwaW5nUGVyZm9ybWFuY2VWaWV3UhdzaG'
    '9wcGluZ1BlcmZvcm1hbmNlVmlldxJLCgl1c2VyX2xpc3QYJiABKAsyLi5nb29nbGUuYWRzLnNl'
    'YXJjaGFkczM2MC52MC5yZXNvdXJjZXMuVXNlckxpc3RSCHVzZXJMaXN0ElUKDHdlYnBhZ2Vfdm'
    'lldxiiASABKAsyMS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuV2VicGFn'
    'ZVZpZXdSC3dlYnBhZ2VWaWV3EkIKBXZpc2l0GMsBIAEoCzIrLmdvb2dsZS5hZHMuc2VhcmNoYW'
    'RzMzYwLnYwLnJlc291cmNlcy5WaXNpdFIFdmlzaXQSUQoKY29udmVyc2lvbhjOASABKAsyMC5n'
    'b29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQ29udmVyc2lvblIKY29udmVyc2'
    'lvbhJECgdtZXRyaWNzGAQgASgLMiouZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9u'
    'Lk1ldHJpY3NSB21ldHJpY3MSRwoIc2VnbWVudHMYZiABKAsyKy5nb29nbGUuYWRzLnNlYXJjaG'
    'FkczM2MC52MC5jb21tb24uU2VnbWVudHNSCHNlZ21lbnRzElAKDmN1c3RvbV9jb2x1bW5zGJwB'
    'IAMoCzIoLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5WYWx1ZVINY3VzdG9tQ2'
    '9sdW1ucw==');

@$core.Deprecated('Use customColumnHeaderDescriptor instead')
const CustomColumnHeader$json = {
  '1': 'CustomColumnHeader',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'references_metrics', '3': 3, '4': 1, '5': 8, '10': 'referencesMetrics'},
  ],
};

/// Descriptor for `CustomColumnHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customColumnHeaderDescriptor = $convert.base64Decode(
    'ChJDdXN0b21Db2x1bW5IZWFkZXISDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USLQoScmVmZXJlbmNlc19tZXRyaWNzGAMgASgIUhFyZWZlcmVuY2VzTWV0cmljcw==');

@$core.Deprecated('Use conversionCustomMetricHeaderDescriptor instead')
const ConversionCustomMetricHeader$json = {
  '1': 'ConversionCustomMetricHeader',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ConversionCustomMetricHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionCustomMetricHeaderDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzaW9uQ3VzdG9tTWV0cmljSGVhZGVyEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGA'
    'IgASgJUgRuYW1l');

@$core.Deprecated('Use conversionCustomDimensionHeaderDescriptor instead')
const ConversionCustomDimensionHeader$json = {
  '1': 'ConversionCustomDimensionHeader',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ConversionCustomDimensionHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionCustomDimensionHeaderDescriptor = $convert.base64Decode(
    'Ch9Db252ZXJzaW9uQ3VzdG9tRGltZW5zaW9uSGVhZGVyEg4KAmlkGAEgASgDUgJpZBISCgRuYW'
    '1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use rawEventConversionMetricHeaderDescriptor instead')
const RawEventConversionMetricHeader$json = {
  '1': 'RawEventConversionMetricHeader',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RawEventConversionMetricHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawEventConversionMetricHeaderDescriptor = $convert.base64Decode(
    'Ch5SYXdFdmVudENvbnZlcnNpb25NZXRyaWNIZWFkZXISDgoCaWQYASABKANSAmlkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use rawEventConversionDimensionHeaderDescriptor instead')
const RawEventConversionDimensionHeader$json = {
  '1': 'RawEventConversionDimensionHeader',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RawEventConversionDimensionHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawEventConversionDimensionHeaderDescriptor = $convert.base64Decode(
    'CiFSYXdFdmVudENvbnZlcnNpb25EaW1lbnNpb25IZWFkZXISDgoCaWQYASABKANSAmlkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWU=');

