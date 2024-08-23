//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/google_ads_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchGoogleAdsRequestDescriptor instead')
const SearchGoogleAdsRequest$json = {
  '1': 'SearchGoogleAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'return_total_results_count', '3': 7, '4': 1, '5': 8, '10': 'returnTotalResultsCount'},
    {'1': 'summary_row_setting', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SummaryRowSettingEnum.SummaryRowSetting', '10': 'summaryRowSetting'},
  ],
};

/// Descriptor for `SearchGoogleAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hHb29nbGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3'
    'RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSHQoKcGFnZV90b2tlbhgDIAEoCVIJ'
    'cGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSIwoNdmFsaWRhdGVfb25seR'
    'gFIAEoCFIMdmFsaWRhdGVPbmx5EjsKGnJldHVybl90b3RhbF9yZXN1bHRzX2NvdW50GAcgASgI'
    'UhdyZXR1cm5Ub3RhbFJlc3VsdHNDb3VudBJ3ChNzdW1tYXJ5X3Jvd19zZXR0aW5nGAggASgOMk'
    'cuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlN1bW1hcnlSb3dTZXR0aW5nRW51bS5T'
    'dW1tYXJ5Um93U2V0dGluZ1IRc3VtbWFyeVJvd1NldHRpbmc=');

@$core.Deprecated('Use searchGoogleAdsResponseDescriptor instead')
const SearchGoogleAdsResponse$json = {
  '1': 'SearchGoogleAdsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.GoogleAdsRow', '10': 'results'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_results_count', '3': 3, '4': 1, '5': 3, '10': 'totalResultsCount'},
    {'1': 'field_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'summary_row', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.GoogleAdsRow', '10': 'summaryRow'},
    {'1': 'query_resource_consumption', '3': 8, '4': 1, '5': 3, '10': 'queryResourceConsumption'},
  ],
};

/// Descriptor for `SearchGoogleAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hHb29nbGVBZHNSZXNwb25zZRJJCgdyZXN1bHRzGAEgAygLMi8uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkdvb2dsZUFkc1Jvd1IHcmVzdWx0cxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SLgoTdG90YWxfcmVzdWx0c19jb3VudBgDIA'
    'EoA1IRdG90YWxSZXN1bHRzQ291bnQSOQoKZmllbGRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxJQCgtzdW1tYXJ5X3JvdxgGIAEoCzIvLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5Hb29nbGVBZHNSb3dSCnN1bW1hcnlSb3cSPAoa'
    'cXVlcnlfcmVzb3VyY2VfY29uc3VtcHRpb24YCCABKANSGHF1ZXJ5UmVzb3VyY2VDb25zdW1wdG'
    'lvbg==');

@$core.Deprecated('Use searchGoogleAdsStreamRequestDescriptor instead')
const SearchGoogleAdsStreamRequest$json = {
  '1': 'SearchGoogleAdsStreamRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'summary_row_setting', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SummaryRowSettingEnum.SummaryRowSetting', '10': 'summaryRowSetting'},
  ],
};

/// Descriptor for `SearchGoogleAdsStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsStreamRequestDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hHb29nbGVBZHNTdHJlYW1SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSdwoTc3VtbWFyeV9yb3df'
    'c2V0dGluZxgDIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5TdW1tYXJ5Um'
    '93U2V0dGluZ0VudW0uU3VtbWFyeVJvd1NldHRpbmdSEXN1bW1hcnlSb3dTZXR0aW5n');

@$core.Deprecated('Use searchGoogleAdsStreamResponseDescriptor instead')
const SearchGoogleAdsStreamResponse$json = {
  '1': 'SearchGoogleAdsStreamResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.GoogleAdsRow', '10': 'results'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'summary_row', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.GoogleAdsRow', '10': 'summaryRow'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'query_resource_consumption', '3': 6, '4': 1, '5': 3, '10': 'queryResourceConsumption'},
  ],
};

/// Descriptor for `SearchGoogleAdsStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsStreamResponseDescriptor = $convert.base64Decode(
    'Ch1TZWFyY2hHb29nbGVBZHNTdHJlYW1SZXNwb25zZRJJCgdyZXN1bHRzGAEgAygLMi8uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkdvb2dsZUFkc1Jvd1IHcmVzdWx0cxI5Cgpm'
    'aWVsZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNrEl'
    'AKC3N1bW1hcnlfcm93GAMgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2Vz'
    'Lkdvb2dsZUFkc1Jvd1IKc3VtbWFyeVJvdxIdCgpyZXF1ZXN0X2lkGAQgASgJUglyZXF1ZXN0SW'
    'QSPAoacXVlcnlfcmVzb3VyY2VfY29uc3VtcHRpb24YBiABKANSGHF1ZXJ5UmVzb3VyY2VDb25z'
    'dW1wdGlvbg==');

@$core.Deprecated('Use googleAdsRowDescriptor instead')
const GoogleAdsRow$json = {
  '1': 'GoogleAdsRow',
  '2': [
    {'1': 'account_budget', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccountBudget', '10': 'accountBudget'},
    {'1': 'account_budget_proposal', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccountBudgetProposal', '10': 'accountBudgetProposal'},
    {'1': 'account_link', '3': 143, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccountLink', '10': 'accountLink'},
    {'1': 'ad', '3': 227, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Ad', '10': 'ad'},
    {'1': 'ad_group', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroup', '10': 'adGroup'},
    {'1': 'ad_group_ad', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAd', '10': 'adGroupAd'},
    {'1': 'ad_group_ad_asset_combination_view', '3': 193, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAdAssetCombinationView', '10': 'adGroupAdAssetCombinationView'},
    {'1': 'ad_group_ad_asset_view', '3': 131, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAdAssetView', '10': 'adGroupAdAssetView'},
    {'1': 'ad_group_ad_label', '3': 120, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAdLabel', '10': 'adGroupAdLabel'},
    {'1': 'ad_group_asset', '3': 154, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAsset', '10': 'adGroupAsset'},
    {'1': 'ad_group_asset_set', '3': 196, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAssetSet', '10': 'adGroupAssetSet'},
    {'1': 'ad_group_audience_view', '3': 57, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAudienceView', '10': 'adGroupAudienceView'},
    {'1': 'ad_group_bid_modifier', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupBidModifier', '10': 'adGroupBidModifier'},
    {'1': 'ad_group_criterion', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterion', '10': 'adGroupCriterion'},
    {'1': 'ad_group_criterion_customizer', '3': 187, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterionCustomizer', '10': 'adGroupCriterionCustomizer'},
    {'1': 'ad_group_criterion_label', '3': 121, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterionLabel', '10': 'adGroupCriterionLabel'},
    {'1': 'ad_group_criterion_simulation', '3': 110, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterionSimulation', '10': 'adGroupCriterionSimulation'},
    {'1': 'ad_group_customizer', '3': 185, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCustomizer', '10': 'adGroupCustomizer'},
    {'1': 'ad_group_extension_setting', '3': 112, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupExtensionSetting', '10': 'adGroupExtensionSetting'},
    {'1': 'ad_group_feed', '3': 67, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupFeed', '10': 'adGroupFeed'},
    {'1': 'ad_group_label', '3': 115, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupLabel', '10': 'adGroupLabel'},
    {'1': 'ad_group_simulation', '3': 107, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupSimulation', '10': 'adGroupSimulation'},
    {'1': 'ad_parameter', '3': 130, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdParameter', '10': 'adParameter'},
    {'1': 'age_range_view', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AgeRangeView', '10': 'ageRangeView'},
    {'1': 'ad_schedule_view', '3': 89, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdScheduleView', '10': 'adScheduleView'},
    {'1': 'domain_category', '3': 91, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.DomainCategory', '10': 'domainCategory'},
    {'1': 'asset', '3': 105, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Asset', '10': 'asset'},
    {'1': 'asset_field_type_view', '3': 168, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetFieldTypeView', '10': 'assetFieldTypeView'},
    {'1': 'channel_aggregate_asset_view', '3': 222, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ChannelAggregateAssetView', '10': 'channelAggregateAssetView'},
    {'1': 'campaign_aggregate_asset_view', '3': 224, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignAggregateAssetView', '10': 'campaignAggregateAssetView'},
    {'1': 'asset_group_asset', '3': 173, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetGroupAsset', '10': 'assetGroupAsset'},
    {'1': 'asset_group_signal', '3': 191, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetGroupSignal', '10': 'assetGroupSignal'},
    {'1': 'asset_group_listing_group_filter', '3': 182, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetGroupListingGroupFilter', '10': 'assetGroupListingGroupFilter'},
    {'1': 'asset_group_product_group_view', '3': 189, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetGroupProductGroupView', '10': 'assetGroupProductGroupView'},
    {'1': 'asset_group_top_combination_view', '3': 199, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetGroupTopCombinationView', '10': 'assetGroupTopCombinationView'},
    {'1': 'asset_group', '3': 172, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetGroup', '10': 'assetGroup'},
    {'1': 'asset_set_asset', '3': 180, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetSetAsset', '10': 'assetSetAsset'},
    {'1': 'asset_set', '3': 179, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetSet', '10': 'assetSet'},
    {'1': 'asset_set_type_view', '3': 197, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AssetSetTypeView', '10': 'assetSetTypeView'},
    {'1': 'batch_job', '3': 139, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BatchJob', '10': 'batchJob'},
    {'1': 'bidding_data_exclusion', '3': 159, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BiddingDataExclusion', '10': 'biddingDataExclusion'},
    {'1': 'bidding_seasonality_adjustment', '3': 160, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BiddingSeasonalityAdjustment', '10': 'biddingSeasonalityAdjustment'},
    {'1': 'bidding_strategy', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BiddingStrategy', '10': 'biddingStrategy'},
    {'1': 'bidding_strategy_simulation', '3': 158, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BiddingStrategySimulation', '10': 'biddingStrategySimulation'},
    {'1': 'billing_setup', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BillingSetup', '10': 'billingSetup'},
    {'1': 'call_view', '3': 152, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CallView', '10': 'callView'},
    {'1': 'campaign_budget', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignBudget', '10': 'campaignBudget'},
    {'1': 'campaign', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Campaign', '10': 'campaign'},
    {'1': 'campaign_asset', '3': 142, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignAsset', '10': 'campaignAsset'},
    {'1': 'campaign_asset_set', '3': 181, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignAssetSet', '10': 'campaignAssetSet'},
    {'1': 'campaign_audience_view', '3': 69, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignAudienceView', '10': 'campaignAudienceView'},
    {'1': 'campaign_bid_modifier', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignBidModifier', '10': 'campaignBidModifier'},
    {'1': 'campaign_conversion_goal', '3': 175, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignConversionGoal', '10': 'campaignConversionGoal'},
    {'1': 'campaign_criterion', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignCriterion', '10': 'campaignCriterion'},
    {'1': 'campaign_customizer', '3': 186, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignCustomizer', '10': 'campaignCustomizer'},
    {'1': 'campaign_draft', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignDraft', '10': 'campaignDraft'},
    {'1': 'campaign_extension_setting', '3': 113, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignExtensionSetting', '10': 'campaignExtensionSetting'},
    {'1': 'campaign_feed', '3': 63, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignFeed', '10': 'campaignFeed'},
    {'1': 'campaign_group', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignGroup', '10': 'campaignGroup'},
    {'1': 'campaign_label', '3': 108, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignLabel', '10': 'campaignLabel'},
    {'1': 'campaign_lifecycle_goal', '3': 213, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignLifecycleGoal', '10': 'campaignLifecycleGoal'},
    {'1': 'campaign_search_term_insight', '3': 204, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignSearchTermInsight', '10': 'campaignSearchTermInsight'},
    {'1': 'campaign_shared_set', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignSharedSet', '10': 'campaignSharedSet'},
    {'1': 'campaign_simulation', '3': 157, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignSimulation', '10': 'campaignSimulation'},
    {'1': 'carrier_constant', '3': 66, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CarrierConstant', '10': 'carrierConstant'},
    {'1': 'change_event', '3': 145, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ChangeEvent', '10': 'changeEvent'},
    {'1': 'change_status', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ChangeStatus', '10': 'changeStatus'},
    {'1': 'combined_audience', '3': 148, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CombinedAudience', '10': 'combinedAudience'},
    {'1': 'audience', '3': 190, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Audience', '10': 'audience'},
    {'1': 'conversion_action', '3': 103, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionAction', '10': 'conversionAction'},
    {'1': 'conversion_custom_variable', '3': 153, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionCustomVariable', '10': 'conversionCustomVariable'},
    {'1': 'conversion_goal_campaign_config', '3': 177, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionGoalCampaignConfig', '10': 'conversionGoalCampaignConfig'},
    {'1': 'conversion_value_rule', '3': 164, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule', '10': 'conversionValueRule'},
    {'1': 'conversion_value_rule_set', '3': 165, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRuleSet', '10': 'conversionValueRuleSet'},
    {'1': 'click_view', '3': 122, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ClickView', '10': 'clickView'},
    {'1': 'currency_constant', '3': 134, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CurrencyConstant', '10': 'currencyConstant'},
    {'1': 'custom_audience', '3': 147, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomAudience', '10': 'customAudience'},
    {'1': 'custom_conversion_goal', '3': 176, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomConversionGoal', '10': 'customConversionGoal'},
    {'1': 'custom_interest', '3': 104, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomInterest', '10': 'customInterest'},
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Customer', '10': 'customer'},
    {'1': 'customer_asset', '3': 155, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerAsset', '10': 'customerAsset'},
    {'1': 'customer_asset_set', '3': 195, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerAssetSet', '10': 'customerAssetSet'},
    {'1': 'accessible_bidding_strategy', '3': 169, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccessibleBiddingStrategy', '10': 'accessibleBiddingStrategy'},
    {'1': 'customer_customizer', '3': 184, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerCustomizer', '10': 'customerCustomizer'},
    {'1': 'customer_manager_link', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerManagerLink', '10': 'customerManagerLink'},
    {'1': 'customer_client_link', '3': 62, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerClientLink', '10': 'customerClientLink'},
    {'1': 'customer_client', '3': 70, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerClient', '10': 'customerClient'},
    {'1': 'customer_conversion_goal', '3': 174, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerConversionGoal', '10': 'customerConversionGoal'},
    {'1': 'customer_extension_setting', '3': 114, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerExtensionSetting', '10': 'customerExtensionSetting'},
    {'1': 'customer_feed', '3': 64, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerFeed', '10': 'customerFeed'},
    {'1': 'customer_label', '3': 124, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerLabel', '10': 'customerLabel'},
    {'1': 'customer_lifecycle_goal', '3': 212, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerLifecycleGoal', '10': 'customerLifecycleGoal'},
    {'1': 'customer_negative_criterion', '3': 88, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerNegativeCriterion', '10': 'customerNegativeCriterion'},
    {'1': 'customer_search_term_insight', '3': 205, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSearchTermInsight', '10': 'customerSearchTermInsight'},
    {'1': 'customer_user_access', '3': 146, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerUserAccess', '10': 'customerUserAccess'},
    {'1': 'customer_user_access_invitation', '3': 150, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerUserAccessInvitation', '10': 'customerUserAccessInvitation'},
    {'1': 'customizer_attribute', '3': 178, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomizerAttribute', '10': 'customizerAttribute'},
    {'1': 'detail_placement_view', '3': 118, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.DetailPlacementView', '10': 'detailPlacementView'},
    {'1': 'detailed_demographic', '3': 166, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.DetailedDemographic', '10': 'detailedDemographic'},
    {'1': 'display_keyword_view', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.DisplayKeywordView', '10': 'displayKeywordView'},
    {'1': 'distance_view', '3': 132, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.DistanceView', '10': 'distanceView'},
    {'1': 'dynamic_search_ads_search_term_view', '3': 106, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.DynamicSearchAdsSearchTermView', '10': 'dynamicSearchAdsSearchTermView'},
    {'1': 'expanded_landing_page_view', '3': 128, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ExpandedLandingPageView', '10': 'expandedLandingPageView'},
    {'1': 'extension_feed_item', '3': 85, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ExtensionFeedItem', '10': 'extensionFeedItem'},
    {'1': 'feed', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Feed', '10': 'feed'},
    {'1': 'feed_item', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItem', '10': 'feedItem'},
    {'1': 'feed_item_set', '3': 149, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItemSet', '10': 'feedItemSet'},
    {'1': 'feed_item_set_link', '3': 151, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItemSetLink', '10': 'feedItemSetLink'},
    {'1': 'feed_item_target', '3': 116, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItemTarget', '10': 'feedItemTarget'},
    {'1': 'feed_mapping', '3': 58, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedMapping', '10': 'feedMapping'},
    {'1': 'feed_placeholder_view', '3': 97, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedPlaceholderView', '10': 'feedPlaceholderView'},
    {'1': 'gender_view', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.GenderView', '10': 'genderView'},
    {'1': 'geo_target_constant', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.GeoTargetConstant', '10': 'geoTargetConstant'},
    {'1': 'geographic_view', '3': 125, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.GeographicView', '10': 'geographicView'},
    {'1': 'group_placement_view', '3': 119, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.GroupPlacementView', '10': 'groupPlacementView'},
    {'1': 'hotel_group_view', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.HotelGroupView', '10': 'hotelGroupView'},
    {'1': 'hotel_performance_view', '3': 71, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.HotelPerformanceView', '10': 'hotelPerformanceView'},
    {'1': 'hotel_reconciliation', '3': 188, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.HotelReconciliation', '10': 'hotelReconciliation'},
    {'1': 'income_range_view', '3': 138, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.IncomeRangeView', '10': 'incomeRangeView'},
    {'1': 'keyword_view', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordView', '10': 'keywordView'},
    {'1': 'keyword_plan', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlan', '10': 'keywordPlan'},
    {'1': 'keyword_plan_campaign', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlanCampaign', '10': 'keywordPlanCampaign'},
    {'1': 'keyword_plan_campaign_keyword', '3': 140, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlanCampaignKeyword', '10': 'keywordPlanCampaignKeyword'},
    {'1': 'keyword_plan_ad_group', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlanAdGroup', '10': 'keywordPlanAdGroup'},
    {'1': 'keyword_plan_ad_group_keyword', '3': 141, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlanAdGroupKeyword', '10': 'keywordPlanAdGroupKeyword'},
    {'1': 'keyword_theme_constant', '3': 163, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordThemeConstant', '10': 'keywordThemeConstant'},
    {'1': 'label', '3': 52, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Label', '10': 'label'},
    {'1': 'landing_page_view', '3': 126, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LandingPageView', '10': 'landingPageView'},
    {'1': 'language_constant', '3': 55, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LanguageConstant', '10': 'languageConstant'},
    {'1': 'location_view', '3': 123, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LocationView', '10': 'locationView'},
    {'1': 'managed_placement_view', '3': 53, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ManagedPlacementView', '10': 'managedPlacementView'},
    {'1': 'media_file', '3': 90, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MediaFile', '10': 'mediaFile'},
    {'1': 'local_services_employee', '3': 223, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LocalServicesEmployee', '10': 'localServicesEmployee'},
    {'1': 'local_services_verification_artifact', '3': 211, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LocalServicesVerificationArtifact', '10': 'localServicesVerificationArtifact'},
    {'1': 'mobile_app_category_constant', '3': 87, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MobileAppCategoryConstant', '10': 'mobileAppCategoryConstant'},
    {'1': 'mobile_device_constant', '3': 98, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MobileDeviceConstant', '10': 'mobileDeviceConstant'},
    {'1': 'offline_conversion_upload_client_summary', '3': 216, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionUploadClientSummary', '10': 'offlineConversionUploadClientSummary'},
    {'1': 'offline_conversion_upload_conversion_action_summary', '3': 228, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionUploadConversionActionSummary', '10': 'offlineConversionUploadConversionActionSummary'},
    {'1': 'offline_user_data_job', '3': 137, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineUserDataJob', '10': 'offlineUserDataJob'},
    {'1': 'operating_system_version_constant', '3': 86, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.OperatingSystemVersionConstant', '10': 'operatingSystemVersionConstant'},
    {'1': 'paid_organic_search_term_view', '3': 129, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.PaidOrganicSearchTermView', '10': 'paidOrganicSearchTermView'},
    {'1': 'qualifying_question', '3': 202, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.QualifyingQuestion', '10': 'qualifyingQuestion'},
    {'1': 'parental_status_view', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ParentalStatusView', '10': 'parentalStatusView'},
    {'1': 'per_store_view', '3': 198, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.PerStoreView', '10': 'perStoreView'},
    {'1': 'product_category_constant', '3': 208, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ProductCategoryConstant', '10': 'productCategoryConstant'},
    {'1': 'product_group_view', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ProductGroupView', '10': 'productGroupView'},
    {'1': 'product_link', '3': 194, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ProductLink', '10': 'productLink'},
    {'1': 'product_link_invitation', '3': 209, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ProductLinkInvitation', '10': 'productLinkInvitation'},
    {'1': 'recommendation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Recommendation', '10': 'recommendation'},
    {'1': 'recommendation_subscription', '3': 220, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.RecommendationSubscription', '10': 'recommendationSubscription'},
    {'1': 'search_term_view', '3': 68, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SearchTermView', '10': 'searchTermView'},
    {'1': 'shared_criterion', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SharedCriterion', '10': 'sharedCriterion'},
    {'1': 'shared_set', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SharedSet', '10': 'sharedSet'},
    {'1': 'smart_campaign_setting', '3': 167, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SmartCampaignSetting', '10': 'smartCampaignSetting'},
    {'1': 'shopping_performance_view', '3': 117, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ShoppingPerformanceView', '10': 'shoppingPerformanceView'},
    {'1': 'shopping_product', '3': 226, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ShoppingProduct', '10': 'shoppingProduct'},
    {'1': 'smart_campaign_search_term_view', '3': 170, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SmartCampaignSearchTermView', '10': 'smartCampaignSearchTermView'},
    {'1': 'third_party_app_analytics_link', '3': 144, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ThirdPartyAppAnalyticsLink', '10': 'thirdPartyAppAnalyticsLink'},
    {'1': 'topic_view', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.TopicView', '10': 'topicView'},
    {'1': 'travel_activity_group_view', '3': 201, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.TravelActivityGroupView', '10': 'travelActivityGroupView'},
    {'1': 'travel_activity_performance_view', '3': 200, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.TravelActivityPerformanceView', '10': 'travelActivityPerformanceView'},
    {'1': 'experiment', '3': 133, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Experiment', '10': 'experiment'},
    {'1': 'experiment_arm', '3': 183, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ExperimentArm', '10': 'experimentArm'},
    {'1': 'user_interest', '3': 59, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.UserInterest', '10': 'userInterest'},
    {'1': 'life_event', '3': 161, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LifeEvent', '10': 'lifeEvent'},
    {'1': 'user_list', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.UserList', '10': 'userList'},
    {'1': 'user_list_customer_type', '3': 225, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.UserListCustomerType', '10': 'userListCustomerType'},
    {'1': 'user_location_view', '3': 135, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.UserLocationView', '10': 'userLocationView'},
    {'1': 'remarketing_action', '3': 60, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.RemarketingAction', '10': 'remarketingAction'},
    {'1': 'topic_constant', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.TopicConstant', '10': 'topicConstant'},
    {'1': 'video', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Video', '10': 'video'},
    {'1': 'webpage_view', '3': 162, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.WebpageView', '10': 'webpageView'},
    {'1': 'lead_form_submission_data', '3': 192, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LeadFormSubmissionData', '10': 'leadFormSubmissionData'},
    {'1': 'local_services_lead', '3': 210, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LocalServicesLead', '10': 'localServicesLead'},
    {'1': 'local_services_lead_conversation', '3': 214, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LocalServicesLeadConversation', '10': 'localServicesLeadConversation'},
    {'1': 'android_privacy_shared_key_google_ad_group', '3': 217, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AndroidPrivacySharedKeyGoogleAdGroup', '10': 'androidPrivacySharedKeyGoogleAdGroup'},
    {'1': 'android_privacy_shared_key_google_campaign', '3': 218, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AndroidPrivacySharedKeyGoogleCampaign', '10': 'androidPrivacySharedKeyGoogleCampaign'},
    {'1': 'android_privacy_shared_key_google_network_type', '3': 219, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AndroidPrivacySharedKeyGoogleNetworkType', '10': 'androidPrivacySharedKeyGoogleNetworkType'},
    {'1': 'metrics', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.Metrics', '10': 'metrics'},
    {'1': 'segments', '3': 102, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.Segments', '10': 'segments'},
  ],
};

/// Descriptor for `GoogleAdsRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsRowDescriptor = $convert.base64Decode(
    'CgxHb29nbGVBZHNSb3cSWAoOYWNjb3VudF9idWRnZXQYKiABKAsyMS5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcucmVzb3VyY2VzLkFjY291bnRCdWRnZXRSDWFjY291bnRCdWRnZXQScQoXYWNj'
    'b3VudF9idWRnZXRfcHJvcG9zYWwYKyABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucm'
    'Vzb3VyY2VzLkFjY291bnRCdWRnZXRQcm9wb3NhbFIVYWNjb3VudEJ1ZGdldFByb3Bvc2FsElMK'
    'DGFjY291bnRfbGluaxiPASABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2'
    'VzLkFjY291bnRMaW5rUgthY2NvdW50TGluaxI3CgJhZBjjASABKAsyJi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcucmVzb3VyY2VzLkFkUgJhZBJGCghhZF9ncm91cBgDIAEoCzIrLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cFIHYWRHcm91cBJNCgthZF9ncm91'
    'cF9hZBgQIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cE'
    'FkUglhZEdyb3VwQWQSjQEKImFkX2dyb3VwX2FkX2Fzc2V0X2NvbWJpbmF0aW9uX3ZpZXcYwQEg'
    'ASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZEdyb3VwQWRBc3NldE'
    'NvbWJpbmF0aW9uVmlld1IdYWRHcm91cEFkQXNzZXRDb21iaW5hdGlvblZpZXcSawoWYWRfZ3Jv'
    'dXBfYWRfYXNzZXRfdmlldxiDASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3'
    'VyY2VzLkFkR3JvdXBBZEFzc2V0Vmlld1ISYWRHcm91cEFkQXNzZXRWaWV3El0KEWFkX2dyb3Vw'
    'X2FkX2xhYmVsGHggASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZE'
    'dyb3VwQWRMYWJlbFIOYWRHcm91cEFkTGFiZWwSVwoOYWRfZ3JvdXBfYXNzZXQYmgEgASgLMjAu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZEdyb3VwQXNzZXRSDGFkR3JvdX'
    'BBc3NldBJhChJhZF9ncm91cF9hc3NldF9zZXQYxAEgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE3LnJlc291cmNlcy5BZEdyb3VwQXNzZXRTZXRSD2FkR3JvdXBBc3NldFNldBJsChZhZF'
    '9ncm91cF9hdWRpZW5jZV92aWV3GDkgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJl'
    'c291cmNlcy5BZEdyb3VwQXVkaWVuY2VWaWV3UhNhZEdyb3VwQXVkaWVuY2VWaWV3EmkKFWFkX2'
    'dyb3VwX2JpZF9tb2RpZmllchgYIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNv'
    'dXJjZXMuQWRHcm91cEJpZE1vZGlmaWVyUhJhZEdyb3VwQmlkTW9kaWZpZXISYgoSYWRfZ3JvdX'
    'BfY3JpdGVyaW9uGBEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5B'
    'ZEdyb3VwQ3JpdGVyaW9uUhBhZEdyb3VwQ3JpdGVyaW9uEoIBCh1hZF9ncm91cF9jcml0ZXJpb2'
    '5fY3VzdG9taXplchi7ASABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2Vz'
    'LkFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyUhphZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplch'
    'JyChhhZF9ncm91cF9jcml0ZXJpb25fbGFiZWwYeSABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25MYWJlbFIVYWRHcm91cENyaXRlcmlvbk'
    'xhYmVsEoEBCh1hZF9ncm91cF9jcml0ZXJpb25fc2ltdWxhdGlvbhhuIAEoCzI+Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvblNpbXVsYXRpb25SGm'
    'FkR3JvdXBDcml0ZXJpb25TaW11bGF0aW9uEmYKE2FkX2dyb3VwX2N1c3RvbWl6ZXIYuQEgASgL'
    'MjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZEdyb3VwQ3VzdG9taXplcl'
    'IRYWRHcm91cEN1c3RvbWl6ZXISeAoaYWRfZ3JvdXBfZXh0ZW5zaW9uX3NldHRpbmcYcCABKAsy'
    'Oy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkR3JvdXBFeHRlbnNpb25TZX'
    'R0aW5nUhdhZEdyb3VwRXh0ZW5zaW9uU2V0dGluZxJTCg1hZF9ncm91cF9mZWVkGEMgASgLMi8u'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZEdyb3VwRmVlZFILYWRHcm91cE'
    'ZlZWQSVgoOYWRfZ3JvdXBfbGFiZWwYcyABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'cmVzb3VyY2VzLkFkR3JvdXBMYWJlbFIMYWRHcm91cExhYmVsEmUKE2FkX2dyb3VwX3NpbXVsYX'
    'Rpb24YayABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkR3JvdXBT'
    'aW11bGF0aW9uUhFhZEdyb3VwU2ltdWxhdGlvbhJTCgxhZF9wYXJhbWV0ZXIYggEgASgLMi8uZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZFBhcmFtZXRlclILYWRQYXJhbWV0'
    'ZXISVgoOYWdlX3JhbmdlX3ZpZXcYMCABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucm'
    'Vzb3VyY2VzLkFnZVJhbmdlVmlld1IMYWdlUmFuZ2VWaWV3ElwKEGFkX3NjaGVkdWxlX3ZpZXcY'
    'WSABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkU2NoZWR1bGVWaW'
    'V3Ug5hZFNjaGVkdWxlVmlldxJbCg9kb21haW5fY2F0ZWdvcnkYWyABKAsyMi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkRvbWFpbkNhdGVnb3J5Ug5kb21haW5DYXRlZ29yeR'
    'I/CgVhc3NldBhpIAEoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQXNz'
    'ZXRSBWFzc2V0EmoKFWFzc2V0X2ZpZWxkX3R5cGVfdmlldxioASABKAsyNi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFzc2V0RmllbGRUeXBlVmlld1ISYXNzZXRGaWVsZFR5'
    'cGVWaWV3En8KHGNoYW5uZWxfYWdncmVnYXRlX2Fzc2V0X3ZpZXcY3gEgASgLMj0uZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DaGFubmVsQWdncmVnYXRlQXNzZXRWaWV3Uhlj'
    'aGFubmVsQWdncmVnYXRlQXNzZXRWaWV3EoIBCh1jYW1wYWlnbl9hZ2dyZWdhdGVfYXNzZXRfdm'
    'lldxjgASABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWdu'
    'QWdncmVnYXRlQXNzZXRWaWV3UhpjYW1wYWlnbkFnZ3JlZ2F0ZUFzc2V0VmlldxJgChFhc3NldF'
    '9ncm91cF9hc3NldBitASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2Vz'
    'LkFzc2V0R3JvdXBBc3NldFIPYXNzZXRHcm91cEFzc2V0EmMKEmFzc2V0X2dyb3VwX3NpZ25hbB'
    'i/ASABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFzc2V0R3JvdXBT'
    'aWduYWxSEGFzc2V0R3JvdXBTaWduYWwSiQEKIGFzc2V0X2dyb3VwX2xpc3RpbmdfZ3JvdXBfZm'
    'lsdGVyGLYBIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQXNzZXRH'
    'cm91cExpc3RpbmdHcm91cEZpbHRlclIcYXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlchKDAQ'
    'oeYXNzZXRfZ3JvdXBfcHJvZHVjdF9ncm91cF92aWV3GL0BIAEoCzI+Lmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5yZXNvdXJjZXMuQXNzZXRHcm91cFByb2R1Y3RHcm91cFZpZXdSGmFzc2V0R3'
    'JvdXBQcm9kdWN0R3JvdXBWaWV3EokBCiBhc3NldF9ncm91cF90b3BfY29tYmluYXRpb25fdmll'
    'dxjHASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFzc2V0R3JvdX'
    'BUb3BDb21iaW5hdGlvblZpZXdSHGFzc2V0R3JvdXBUb3BDb21iaW5hdGlvblZpZXcSUAoLYXNz'
    'ZXRfZ3JvdXAYrAEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Bc3'
    'NldEdyb3VwUgphc3NldEdyb3VwEloKD2Fzc2V0X3NldF9hc3NldBi0ASABKAsyMS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFzc2V0U2V0QXNzZXRSDWFzc2V0U2V0QXNzZX'
    'QSSgoJYXNzZXRfc2V0GLMBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJj'
    'ZXMuQXNzZXRTZXRSCGFzc2V0U2V0EmQKE2Fzc2V0X3NldF90eXBlX3ZpZXcYxQEgASgLMjQuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Bc3NldFNldFR5cGVWaWV3UhBhc3Nl'
    'dFNldFR5cGVWaWV3EkoKCWJhdGNoX2pvYhiLASABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcucmVzb3VyY2VzLkJhdGNoSm9iUghiYXRjaEpvYhJvChZiaWRkaW5nX2RhdGFfZXhjbHVz'
    'aW9uGJ8BIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQmlkZGluZ0'
    'RhdGFFeGNsdXNpb25SFGJpZGRpbmdEYXRhRXhjbHVzaW9uEocBCh5iaWRkaW5nX3NlYXNvbmFs'
    'aXR5X2FkanVzdG1lbnQYoAEgASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cm'
    'Nlcy5CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50UhxiaWRkaW5nU2Vhc29uYWxpdHlBZGp1'
    'c3RtZW50El4KEGJpZGRpbmdfc3RyYXRlZ3kYEiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcucmVzb3VyY2VzLkJpZGRpbmdTdHJhdGVneVIPYmlkZGluZ1N0cmF0ZWd5En4KG2JpZGRp'
    'bmdfc3RyYXRlZ3lfc2ltdWxhdGlvbhieASABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cucmVzb3VyY2VzLkJpZGRpbmdTdHJhdGVneVNpbXVsYXRpb25SGWJpZGRpbmdTdHJhdGVneVNp'
    'bXVsYXRpb24SVQoNYmlsbGluZ19zZXR1cBgpIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNy5yZXNvdXJjZXMuQmlsbGluZ1NldHVwUgxiaWxsaW5nU2V0dXASSgoJY2FsbF92aWV3GJgB'
    'IAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FsbFZpZXdSCGNhbG'
    'xWaWV3ElsKD2NhbXBhaWduX2J1ZGdldBgTIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5yZXNvdXJjZXMuQ2FtcGFpZ25CdWRnZXRSDmNhbXBhaWduQnVkZ2V0EkgKCGNhbXBhaWduGA'
    'IgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnblIIY2Ft'
    'cGFpZ24SWQoOY2FtcGFpZ25fYXNzZXQYjgEgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LnJlc291cmNlcy5DYW1wYWlnbkFzc2V0Ug1jYW1wYWlnbkFzc2V0EmMKEmNhbXBhaWduX2Fz'
    'c2V0X3NldBi1ASABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbX'
    'BhaWduQXNzZXRTZXRSEGNhbXBhaWduQXNzZXRTZXQSbgoWY2FtcGFpZ25fYXVkaWVuY2Vfdmll'
    'dxhFIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25BdW'
    'RpZW5jZVZpZXdSFGNhbXBhaWduQXVkaWVuY2VWaWV3EmsKFWNhbXBhaWduX2JpZF9tb2RpZmll'
    'chgaIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25CaW'
    'RNb2RpZmllclITY2FtcGFpZ25CaWRNb2RpZmllchJ1ChhjYW1wYWlnbl9jb252ZXJzaW9uX2dv'
    'YWwYrwEgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbk'
    'NvbnZlcnNpb25Hb2FsUhZjYW1wYWlnbkNvbnZlcnNpb25Hb2FsEmQKEmNhbXBhaWduX2NyaXRl'
    'cmlvbhgUIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ2'
    '5Dcml0ZXJpb25SEWNhbXBhaWduQ3JpdGVyaW9uEmgKE2NhbXBhaWduX2N1c3RvbWl6ZXIYugEg'
    'ASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbkN1c3RvbW'
    'l6ZXJSEmNhbXBhaWduQ3VzdG9taXplchJYCg5jYW1wYWlnbl9kcmFmdBgxIAEoCzIxLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25EcmFmdFINY2FtcGFpZ25Ecm'
    'FmdBJ6ChpjYW1wYWlnbl9leHRlbnNpb25fc2V0dGluZxhxIAEoCzI8Lmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nUhhjYW1wYWlnbk'
    'V4dGVuc2lvblNldHRpbmcSVQoNY2FtcGFpZ25fZmVlZBg/IAEoCzIwLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25GZWVkUgxjYW1wYWlnbkZlZWQSWAoOY2FtcG'
    'FpZ25fZ3JvdXAYGSABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNh'
    'bXBhaWduR3JvdXBSDWNhbXBhaWduR3JvdXASWAoOY2FtcGFpZ25fbGFiZWwYbCABKAsyMS5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduTGFiZWxSDWNhbXBhaWdu'
    'TGFiZWwScgoXY2FtcGFpZ25fbGlmZWN5Y2xlX2dvYWwY1QEgASgLMjkuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbkxpZmVjeWNsZUdvYWxSFWNhbXBhaWduTGlm'
    'ZWN5Y2xlR29hbBJ/ChxjYW1wYWlnbl9zZWFyY2hfdGVybV9pbnNpZ2h0GMwBIAEoCzI9Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25TZWFyY2hUZXJtSW5zaWdo'
    'dFIZY2FtcGFpZ25TZWFyY2hUZXJtSW5zaWdodBJlChNjYW1wYWlnbl9zaGFyZWRfc2V0GB4gAS'
    'gLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnblNoYXJlZFNl'
    'dFIRY2FtcGFpZ25TaGFyZWRTZXQSaAoTY2FtcGFpZ25fc2ltdWxhdGlvbhidASABKAsyNi5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhbXBhaWduU2ltdWxhdGlvblISY2Ft'
    'cGFpZ25TaW11bGF0aW9uEl4KEGNhcnJpZXJfY29uc3RhbnQYQiABKAsyMy5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNhcnJpZXJDb25zdGFudFIPY2FycmllckNvbnN0YW50'
    'ElMKDGNoYW5nZV9ldmVudBiRASABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3'
    'VyY2VzLkNoYW5nZUV2ZW50UgtjaGFuZ2VFdmVudBJVCg1jaGFuZ2Vfc3RhdHVzGCUgASgLMjAu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DaGFuZ2VTdGF0dXNSDGNoYW5nZV'
    'N0YXR1cxJiChFjb21iaW5lZF9hdWRpZW5jZRiUASABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcucmVzb3VyY2VzLkNvbWJpbmVkQXVkaWVuY2VSEGNvbWJpbmVkQXVkaWVuY2USSQoIYX'
    'VkaWVuY2UYvgEgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BdWRp'
    'ZW5jZVIIYXVkaWVuY2USYQoRY29udmVyc2lvbl9hY3Rpb24YZyABKAsyNC5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25BY3Rpb25SEGNvbnZlcnNpb25BY3Rp'
    'b24SewoaY29udmVyc2lvbl9jdXN0b21fdmFyaWFibGUYmQEgASgLMjwuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnJlc291cmNlcy5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSGGNvbnZlcnNp'
    'b25DdXN0b21WYXJpYWJsZRKIAQofY29udmVyc2lvbl9nb2FsX2NhbXBhaWduX2NvbmZpZxixAS'
    'ABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25Hb2Fs'
    'Q2FtcGFpZ25Db25maWdSHGNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maWcSbAoVY29udmVyc2'
    'lvbl92YWx1ZV9ydWxlGKQBIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJj'
    'ZXMuQ29udmVyc2lvblZhbHVlUnVsZVITY29udmVyc2lvblZhbHVlUnVsZRJ2Chljb252ZXJzaW'
    '9uX3ZhbHVlX3J1bGVfc2V0GKUBIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNv'
    'dXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZVNldFIWY29udmVyc2lvblZhbHVlUnVsZVNldBJMCg'
    'pjbGlja192aWV3GHogASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5D'
    'bGlja1ZpZXdSCWNsaWNrVmlldxJiChFjdXJyZW5jeV9jb25zdGFudBiGASABKAsyNC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1cnJlbmN5Q29uc3RhbnRSEGN1cnJlbmN5'
    'Q29uc3RhbnQSXAoPY3VzdG9tX2F1ZGllbmNlGJMBIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tQXVkaWVuY2VSDmN1c3RvbUF1ZGllbmNlEm8KFmN1c3Rv'
    'bV9jb252ZXJzaW9uX2dvYWwYsAEgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc2'
    '91cmNlcy5DdXN0b21Db252ZXJzaW9uR29hbFIUY3VzdG9tQ29udmVyc2lvbkdvYWwSWwoPY3Vz'
    'dG9tX2ludGVyZXN0GGggASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy'
    '5DdXN0b21JbnRlcmVzdFIOY3VzdG9tSW50ZXJlc3QSSAoIY3VzdG9tZXIYASABKAsyLC5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyUghjdXN0b21lchJZCg5jdX'
    'N0b21lcl9hc3NldBibASABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2Vz'
    'LkN1c3RvbWVyQXNzZXRSDWN1c3RvbWVyQXNzZXQSYwoSY3VzdG9tZXJfYXNzZXRfc2V0GMMBIA'
    'EoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldFNl'
    'dFIQY3VzdG9tZXJBc3NldFNldBJ+ChthY2Nlc3NpYmxlX2JpZGRpbmdfc3RyYXRlZ3kYqQEgAS'
    'gLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGlu'
    'Z1N0cmF0ZWd5UhlhY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5EmgKE2N1c3RvbWVyX2N1c3RvbW'
    'l6ZXIYuAEgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21l'
    'ckN1c3RvbWl6ZXJSEmN1c3RvbWVyQ3VzdG9taXplchJrChVjdXN0b21lcl9tYW5hZ2VyX2xpbm'
    'sYPSABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyTWFu'
    'YWdlckxpbmtSE2N1c3RvbWVyTWFuYWdlckxpbmsSaAoUY3VzdG9tZXJfY2xpZW50X2xpbmsYPi'
    'ABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyQ2xpZW50'
    'TGlua1ISY3VzdG9tZXJDbGllbnRMaW5rElsKD2N1c3RvbWVyX2NsaWVudBhGIAEoCzIyLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJDbGllbnRSDmN1c3RvbWVy'
    'Q2xpZW50EnUKGGN1c3RvbWVyX2NvbnZlcnNpb25fZ29hbBiuASABKAsyOi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyQ29udmVyc2lvbkdvYWxSFmN1c3RvbWVy'
    'Q29udmVyc2lvbkdvYWwSegoaY3VzdG9tZXJfZXh0ZW5zaW9uX3NldHRpbmcYciABKAsyPC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyRXh0ZW5zaW9uU2V0dGlu'
    'Z1IYY3VzdG9tZXJFeHRlbnNpb25TZXR0aW5nElUKDWN1c3RvbWVyX2ZlZWQYQCABKAsyMC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyRmVlZFIMY3VzdG9tZXJG'
    'ZWVkElgKDmN1c3RvbWVyX2xhYmVsGHwgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3Ln'
    'Jlc291cmNlcy5DdXN0b21lckxhYmVsUg1jdXN0b21lckxhYmVsEnIKF2N1c3RvbWVyX2xpZmVj'
    'eWNsZV9nb2FsGNQBIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3'
    'VzdG9tZXJMaWZlY3ljbGVHb2FsUhVjdXN0b21lckxpZmVjeWNsZUdvYWwSfQobY3VzdG9tZXJf'
    'bmVnYXRpdmVfY3JpdGVyaW9uGFggASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc2'
    '91cmNlcy5DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uUhljdXN0b21lck5lZ2F0aXZlQ3JpdGVy'
    'aW9uEn8KHGN1c3RvbWVyX3NlYXJjaF90ZXJtX2luc2lnaHQYzQEgASgLMj0uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lclNlYXJjaFRlcm1JbnNpZ2h0UhljdXN0'
    'b21lclNlYXJjaFRlcm1JbnNpZ2h0EmkKFGN1c3RvbWVyX3VzZXJfYWNjZXNzGJIBIAEoCzI2Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJVc2VyQWNjZXNzUhJj'
    'dXN0b21lclVzZXJBY2Nlc3MSiAEKH2N1c3RvbWVyX3VzZXJfYWNjZXNzX2ludml0YXRpb24Ylg'
    'EgASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lclVzZXJB'
    'Y2Nlc3NJbnZpdGF0aW9uUhxjdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uEmsKFGN1c3RvbW'
    'l6ZXJfYXR0cmlidXRlGLIBIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJj'
    'ZXMuQ3VzdG9taXplckF0dHJpYnV0ZVITY3VzdG9taXplckF0dHJpYnV0ZRJrChVkZXRhaWxfcG'
    'xhY2VtZW50X3ZpZXcYdiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2Vz'
    'LkRldGFpbFBsYWNlbWVudFZpZXdSE2RldGFpbFBsYWNlbWVudFZpZXcSawoUZGV0YWlsZWRfZG'
    'Vtb2dyYXBoaWMYpgEgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5E'
    'ZXRhaWxlZERlbW9ncmFwaGljUhNkZXRhaWxlZERlbW9ncmFwaGljEmgKFGRpc3BsYXlfa2V5d2'
    '9yZF92aWV3GC8gASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5EaXNw'
    'bGF5S2V5d29yZFZpZXdSEmRpc3BsYXlLZXl3b3JkVmlldxJWCg1kaXN0YW5jZV92aWV3GIQBIA'
    'EoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuRGlzdGFuY2VWaWV3Ugxk'
    'aXN0YW5jZVZpZXcSjwEKI2R5bmFtaWNfc2VhcmNoX2Fkc19zZWFyY2hfdGVybV92aWV3GGogAS'
    'gLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5EeW5hbWljU2VhcmNoQWRz'
    'U2VhcmNoVGVybVZpZXdSHmR5bmFtaWNTZWFyY2hBZHNTZWFyY2hUZXJtVmlldxJ5ChpleHBhbm'
    'RlZF9sYW5kaW5nX3BhZ2VfdmlldxiAASABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'cmVzb3VyY2VzLkV4cGFuZGVkTGFuZGluZ1BhZ2VWaWV3UhdleHBhbmRlZExhbmRpbmdQYWdlVm'
    'lldxJlChNleHRlbnNpb25fZmVlZF9pdGVtGFUgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LnJlc291cmNlcy5FeHRlbnNpb25GZWVkSXRlbVIRZXh0ZW5zaW9uRmVlZEl0ZW0SPAoEZm'
    'VlZBguIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuRmVlZFIEZmVl'
    'ZBJJCglmZWVkX2l0ZW0YMiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2'
    'VzLkZlZWRJdGVtUghmZWVkSXRlbRJUCg1mZWVkX2l0ZW1fc2V0GJUBIAEoCzIvLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuRmVlZEl0ZW1TZXRSC2ZlZWRJdGVtU2V0EmEKEm'
    'ZlZWRfaXRlbV9zZXRfbGluaxiXASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVz'
    'b3VyY2VzLkZlZWRJdGVtU2V0TGlua1IPZmVlZEl0ZW1TZXRMaW5rElwKEGZlZWRfaXRlbV90YX'
    'JnZXQYdCABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkZlZWRJdGVt'
    'VGFyZ2V0Ug5mZWVkSXRlbVRhcmdldBJSCgxmZWVkX21hcHBpbmcYOiABKAsyLy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkZlZWRNYXBwaW5nUgtmZWVkTWFwcGluZxJrChVm'
    'ZWVkX3BsYWNlaG9sZGVyX3ZpZXcYYSABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucm'
    'Vzb3VyY2VzLkZlZWRQbGFjZWhvbGRlclZpZXdSE2ZlZWRQbGFjZWhvbGRlclZpZXcSTwoLZ2Vu'
    'ZGVyX3ZpZXcYKCABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkdlbm'
    'RlclZpZXdSCmdlbmRlclZpZXcSZQoTZ2VvX3RhcmdldF9jb25zdGFudBgXIAEoCzI1Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuR2VvVGFyZ2V0Q29uc3RhbnRSEWdlb1Rhcm'
    'dldENvbnN0YW50ElsKD2dlb2dyYXBoaWNfdmlldxh9IAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5yZXNvdXJjZXMuR2VvZ3JhcGhpY1ZpZXdSDmdlb2dyYXBoaWNWaWV3EmgKFGdyb3'
    'VwX3BsYWNlbWVudF92aWV3GHcgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291'
    'cmNlcy5Hcm91cFBsYWNlbWVudFZpZXdSEmdyb3VwUGxhY2VtZW50VmlldxJcChBob3RlbF9ncm'
    '91cF92aWV3GDMgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Ib3Rl'
    'bEdyb3VwVmlld1IOaG90ZWxHcm91cFZpZXcSbgoWaG90ZWxfcGVyZm9ybWFuY2VfdmlldxhHIA'
    'EoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuSG90ZWxQZXJmb3JtYW5j'
    'ZVZpZXdSFGhvdGVsUGVyZm9ybWFuY2VWaWV3EmsKFGhvdGVsX3JlY29uY2lsaWF0aW9uGLwBIA'
    'EoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuSG90ZWxSZWNvbmNpbGlh'
    'dGlvblITaG90ZWxSZWNvbmNpbGlhdGlvbhJgChFpbmNvbWVfcmFuZ2VfdmlldxiKASABKAsyMy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkluY29tZVJhbmdlVmlld1IPaW5j'
    'b21lUmFuZ2VWaWV3ElIKDGtleXdvcmRfdmlldxgVIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5yZXNvdXJjZXMuS2V5d29yZFZpZXdSC2tleXdvcmRWaWV3ElIKDGtleXdvcmRfcGxh'
    'bhggIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuS2V5d29yZFBsYW'
    '5SC2tleXdvcmRQbGFuEmsKFWtleXdvcmRfcGxhbl9jYW1wYWlnbhghIAEoCzI3Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuS2V5d29yZFBsYW5DYW1wYWlnblITa2V5d29yZF'
    'BsYW5DYW1wYWlnbhKCAQoda2V5d29yZF9wbGFuX2NhbXBhaWduX2tleXdvcmQYjAEgASgLMj4u'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5LZXl3b3JkUGxhbkNhbXBhaWduS2'
    'V5d29yZFIaa2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmQSaQoVa2V5d29yZF9wbGFuX2FkX2dy'
    'b3VwGCMgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5LZXl3b3JkUG'
    'xhbkFkR3JvdXBSEmtleXdvcmRQbGFuQWRHcm91cBKAAQoda2V5d29yZF9wbGFuX2FkX2dyb3Vw'
    'X2tleXdvcmQYjQEgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5LZX'
    'l3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUhlrZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkEm8KFmtl'
    'eXdvcmRfdGhlbWVfY29uc3RhbnQYowEgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3Ln'
    'Jlc291cmNlcy5LZXl3b3JkVGhlbWVDb25zdGFudFIUa2V5d29yZFRoZW1lQ29uc3RhbnQSPwoF'
    'bGFiZWwYNCABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkxhYmVsUg'
    'VsYWJlbBJfChFsYW5kaW5nX3BhZ2Vfdmlldxh+IAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5yZXNvdXJjZXMuTGFuZGluZ1BhZ2VWaWV3Ug9sYW5kaW5nUGFnZVZpZXcSYQoRbGFuZ3'
    'VhZ2VfY29uc3RhbnQYNyABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2Vz'
    'Lkxhbmd1YWdlQ29uc3RhbnRSEGxhbmd1YWdlQ29uc3RhbnQSVQoNbG9jYXRpb25fdmlldxh7IA'
    'EoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuTG9jYXRpb25WaWV3Ugxs'
    'b2NhdGlvblZpZXcSbgoWbWFuYWdlZF9wbGFjZW1lbnRfdmlldxg1IAEoCzI4Lmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuTWFuYWdlZFBsYWNlbWVudFZpZXdSFG1hbmFnZWRQ'
    'bGFjZW1lbnRWaWV3EkwKCm1lZGlhX2ZpbGUYWiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcucmVzb3VyY2VzLk1lZGlhRmlsZVIJbWVkaWFGaWxlEnIKF2xvY2FsX3NlcnZpY2VzX2Vt'
    'cGxveWVlGN8BIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuTG9jYW'
    'xTZXJ2aWNlc0VtcGxveWVlUhVsb2NhbFNlcnZpY2VzRW1wbG95ZWUSlwEKJGxvY2FsX3NlcnZp'
    'Y2VzX3ZlcmlmaWNhdGlvbl9hcnRpZmFjdBjTASABKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcucmVzb3VyY2VzLkxvY2FsU2VydmljZXNWZXJpZmljYXRpb25BcnRpZmFjdFIhbG9jYWxT'
    'ZXJ2aWNlc1ZlcmlmaWNhdGlvbkFydGlmYWN0En4KHG1vYmlsZV9hcHBfY2F0ZWdvcnlfY29uc3'
    'RhbnQYVyABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLk1vYmlsZUFw'
    'cENhdGVnb3J5Q29uc3RhbnRSGW1vYmlsZUFwcENhdGVnb3J5Q29uc3RhbnQSbgoWbW9iaWxlX2'
    'RldmljZV9jb25zdGFudBhiIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJj'
    'ZXMuTW9iaWxlRGV2aWNlQ29uc3RhbnRSFG1vYmlsZURldmljZUNvbnN0YW50EqEBCihvZmZsaW'
    '5lX2NvbnZlcnNpb25fdXBsb2FkX2NsaWVudF9zdW1tYXJ5GNgBIAEoCzJILmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuT2ZmbGluZUNvbnZlcnNpb25VcGxvYWRDbGllbnRTdW'
    '1tYXJ5UiRvZmZsaW5lQ29udmVyc2lvblVwbG9hZENsaWVudFN1bW1hcnkSwAEKM29mZmxpbmVf'
    'Y29udmVyc2lvbl91cGxvYWRfY29udmVyc2lvbl9hY3Rpb25fc3VtbWFyeRjkASABKAsyUi5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLk9mZmxpbmVDb252ZXJzaW9uVXBsb2Fk'
    'Q29udmVyc2lvbkFjdGlvblN1bW1hcnlSLm9mZmxpbmVDb252ZXJzaW9uVXBsb2FkQ29udmVyc2'
    'lvbkFjdGlvblN1bW1hcnkSagoVb2ZmbGluZV91c2VyX2RhdGFfam9iGIkBIAEoCzI2Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuT2ZmbGluZVVzZXJEYXRhSm9iUhJvZmZsaW'
    '5lVXNlckRhdGFKb2ISjQEKIW9wZXJhdGluZ19zeXN0ZW1fdmVyc2lvbl9jb25zdGFudBhWIAEo'
    'CzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuT3BlcmF0aW5nU3lzdGVtVm'
    'Vyc2lvbkNvbnN0YW50Uh5vcGVyYXRpbmdTeXN0ZW1WZXJzaW9uQ29uc3RhbnQSgAEKHXBhaWRf'
    'b3JnYW5pY19zZWFyY2hfdGVybV92aWV3GIEBIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNy5yZXNvdXJjZXMuUGFpZE9yZ2FuaWNTZWFyY2hUZXJtVmlld1IZcGFpZE9yZ2FuaWNTZWFy'
    'Y2hUZXJtVmlldxJoChNxdWFsaWZ5aW5nX3F1ZXN0aW9uGMoBIAEoCzI2Lmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuUXVhbGlmeWluZ1F1ZXN0aW9uUhJxdWFsaWZ5aW5nUXVl'
    'c3Rpb24SaAoUcGFyZW50YWxfc3RhdHVzX3ZpZXcYLSABKAsyNi5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcucmVzb3VyY2VzLlBhcmVudGFsU3RhdHVzVmlld1IScGFyZW50YWxTdGF0dXNWaWV3'
    'ElcKDnBlcl9zdG9yZV92aWV3GMYBIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZX'
    'NvdXJjZXMuUGVyU3RvcmVWaWV3UgxwZXJTdG9yZVZpZXcSeAoZcHJvZHVjdF9jYXRlZ29yeV9j'
    'b25zdGFudBjQASABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlByb2'
    'R1Y3RDYXRlZ29yeUNvbnN0YW50Uhdwcm9kdWN0Q2F0ZWdvcnlDb25zdGFudBJiChJwcm9kdWN0'
    'X2dyb3VwX3ZpZXcYNiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLl'
    'Byb2R1Y3RHcm91cFZpZXdSEHByb2R1Y3RHcm91cFZpZXcSUwoMcHJvZHVjdF9saW5rGMIBIAEo'
    'CzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuUHJvZHVjdExpbmtSC3Byb2'
    'R1Y3RMaW5rEnIKF3Byb2R1Y3RfbGlua19pbnZpdGF0aW9uGNEBIAEoCzI5Lmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuUHJvZHVjdExpbmtJbnZpdGF0aW9uUhVwcm9kdWN0TG'
    'lua0ludml0YXRpb24SWgoOcmVjb21tZW5kYXRpb24YFiABKAsyMi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uUg5yZWNvbW1lbmRhdGlvbhKAAQobcm'
    'Vjb21tZW5kYXRpb25fc3Vic2NyaXB0aW9uGNwBIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb25TdWJzY3JpcHRpb25SGnJlY29tbWVuZGF0aW'
    '9uU3Vic2NyaXB0aW9uElwKEHNlYXJjaF90ZXJtX3ZpZXcYRCABKAsyMi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcucmVzb3VyY2VzLlNlYXJjaFRlcm1WaWV3Ug5zZWFyY2hUZXJtVmlldxJeCh'
    'BzaGFyZWRfY3JpdGVyaW9uGB0gASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291'
    'cmNlcy5TaGFyZWRDcml0ZXJpb25SD3NoYXJlZENyaXRlcmlvbhJMCgpzaGFyZWRfc2V0GBsgAS'
    'gLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5TaGFyZWRTZXRSCXNoYXJl'
    'ZFNldBJvChZzbWFydF9jYW1wYWlnbl9zZXR0aW5nGKcBIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5yZXNvdXJjZXMuU21hcnRDYW1wYWlnblNldHRpbmdSFHNtYXJ0Q2FtcGFpZ25T'
    'ZXR0aW5nEncKGXNob3BwaW5nX3BlcmZvcm1hbmNlX3ZpZXcYdSABKAsyOy5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLlNob3BwaW5nUGVyZm9ybWFuY2VWaWV3UhdzaG9wcGlu'
    'Z1BlcmZvcm1hbmNlVmlldxJfChBzaG9wcGluZ19wcm9kdWN0GOIBIAEoCzIzLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuU2hvcHBpbmdQcm9kdWN0Ug9zaG9wcGluZ1Byb2R1'
    'Y3QShgEKH3NtYXJ0X2NhbXBhaWduX3NlYXJjaF90ZXJtX3ZpZXcYqgEgASgLMj8uZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5TbWFydENhbXBhaWduU2VhcmNoVGVybVZpZXdS'
    'G3NtYXJ0Q2FtcGFpZ25TZWFyY2hUZXJtVmlldxKDAQoedGhpcmRfcGFydHlfYXBwX2FuYWx5dG'
    'ljc19saW5rGJABIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuVGhp'
    'cmRQYXJ0eUFwcEFuYWx5dGljc0xpbmtSGnRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rEkwKCn'
    'RvcGljX3ZpZXcYLCABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlRv'
    'cGljVmlld1IJdG9waWNWaWV3EnkKGnRyYXZlbF9hY3Rpdml0eV9ncm91cF92aWV3GMkBIAEoCz'
    'I7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuVHJhdmVsQWN0aXZpdHlHcm91'
    'cFZpZXdSF3RyYXZlbEFjdGl2aXR5R3JvdXBWaWV3EosBCiB0cmF2ZWxfYWN0aXZpdHlfcGVyZm'
    '9ybWFuY2VfdmlldxjIASABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2Vz'
    'LlRyYXZlbEFjdGl2aXR5UGVyZm9ybWFuY2VWaWV3Uh10cmF2ZWxBY3Rpdml0eVBlcmZvcm1hbm'
    'NlVmlldxJPCgpleHBlcmltZW50GIUBIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5y'
    'ZXNvdXJjZXMuRXhwZXJpbWVudFIKZXhwZXJpbWVudBJZCg5leHBlcmltZW50X2FybRi3ASABKA'
    'syMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkV4cGVyaW1lbnRBcm1SDWV4'
    'cGVyaW1lbnRBcm0SVQoNdXNlcl9pbnRlcmVzdBg7IAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5yZXNvdXJjZXMuVXNlckludGVyZXN0Ugx1c2VySW50ZXJlc3QSTQoKbGlmZV9ldmVu'
    'dBihASABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkxpZmVFdmVudF'
    'IJbGlmZUV2ZW50EkkKCXVzZXJfbGlzdBgmIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5yZXNvdXJjZXMuVXNlckxpc3RSCHVzZXJMaXN0EnAKF3VzZXJfbGlzdF9jdXN0b21lcl90eX'
    'BlGOEBIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuVXNlckxpc3RD'
    'dXN0b21lclR5cGVSFHVzZXJMaXN0Q3VzdG9tZXJUeXBlEmMKEnVzZXJfbG9jYXRpb25fdmlldx'
    'iHASABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlVzZXJMb2NhdGlv'
    'blZpZXdSEHVzZXJMb2NhdGlvblZpZXcSZAoScmVtYXJrZXRpbmdfYWN0aW9uGDwgASgLMjUuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5SZW1hcmtldGluZ0FjdGlvblIRcmVt'
    'YXJrZXRpbmdBY3Rpb24SWAoOdG9waWNfY29uc3RhbnQYHyABKAsyMS5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcucmVzb3VyY2VzLlRvcGljQ29uc3RhbnRSDXRvcGljQ29uc3RhbnQSPwoFdmlk'
    'ZW8YJyABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlZpZGVvUgV2aW'
    'RlbxJTCgx3ZWJwYWdlX3ZpZXcYogEgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJl'
    'c291cmNlcy5XZWJwYWdlVmlld1ILd2VicGFnZVZpZXcSdgoZbGVhZF9mb3JtX3N1Ym1pc3Npb2'
    '5fZGF0YRjAASABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkxlYWRG'
    'b3JtU3VibWlzc2lvbkRhdGFSFmxlYWRGb3JtU3VibWlzc2lvbkRhdGESZgoTbG9jYWxfc2Vydm'
    'ljZXNfbGVhZBjSASABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkxv'
    'Y2FsU2VydmljZXNMZWFkUhFsb2NhbFNlcnZpY2VzTGVhZBKLAQogbG9jYWxfc2VydmljZXNfbG'
    'VhZF9jb252ZXJzYXRpb24Y1gEgASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291'
    'cmNlcy5Mb2NhbFNlcnZpY2VzTGVhZENvbnZlcnNhdGlvblIdbG9jYWxTZXJ2aWNlc0xlYWRDb2'
    '52ZXJzYXRpb24SowEKKmFuZHJvaWRfcHJpdmFjeV9zaGFyZWRfa2V5X2dvb2dsZV9hZF9ncm91'
    'cBjZASABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFuZHJvaWRQcm'
    'l2YWN5U2hhcmVkS2V5R29vZ2xlQWRHcm91cFIkYW5kcm9pZFByaXZhY3lTaGFyZWRLZXlHb29n'
    'bGVBZEdyb3VwEqUBCiphbmRyb2lkX3ByaXZhY3lfc2hhcmVkX2tleV9nb29nbGVfY2FtcGFpZ2'
    '4Y2gEgASgLMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BbmRyb2lkUHJp'
    'dmFjeVNoYXJlZEtleUdvb2dsZUNhbXBhaWduUiVhbmRyb2lkUHJpdmFjeVNoYXJlZEtleUdvb2'
    'dsZUNhbXBhaWduEq8BCi5hbmRyb2lkX3ByaXZhY3lfc2hhcmVkX2tleV9nb29nbGVfbmV0d29y'
    'a190eXBlGNsBIAEoCzJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQW5kcm'
    '9pZFByaXZhY3lTaGFyZWRLZXlHb29nbGVOZXR3b3JrVHlwZVIoYW5kcm9pZFByaXZhY3lTaGFy'
    'ZWRLZXlHb29nbGVOZXR3b3JrVHlwZRJCCgdtZXRyaWNzGAQgASgLMiguZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmNvbW1vbi5NZXRyaWNzUgdtZXRyaWNzEkUKCHNlZ21lbnRzGGYgASgLMiku'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5TZWdtZW50c1IIc2VnbWVudHM=');

@$core.Deprecated('Use mutateGoogleAdsRequestDescriptor instead')
const MutateGoogleAdsRequest$json = {
  '1': 'MutateGoogleAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'mutate_operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateOperation', '8': {}, '10': 'mutateOperations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateGoogleAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateGoogleAdsRequestDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVHb29nbGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3'
    'RvbWVySWQSZAoRbXV0YXRlX29wZXJhdGlvbnMYAiADKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuc2VydmljZXMuTXV0YXRlT3BlcmF0aW9uQgPgQQJSEG11dGF0ZU9wZXJhdGlvbnMSJw'
    'oPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5'
    'GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJl'
    'c3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use mutateGoogleAdsResponseDescriptor instead')
const MutateGoogleAdsResponse$json = {
  '1': 'MutateGoogleAdsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'mutate_operation_responses', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateOperationResponse', '10': 'mutateOperationResponses'},
  ],
};

/// Descriptor for `MutateGoogleAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateGoogleAdsResponseDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVHb29nbGVBZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKA'
    'syEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJ4ChptdXRhdGVfb3Bl'
    'cmF0aW9uX3Jlc3BvbnNlcxgBIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aW'
    'Nlcy5NdXRhdGVPcGVyYXRpb25SZXNwb25zZVIYbXV0YXRlT3BlcmF0aW9uUmVzcG9uc2Vz');

@$core.Deprecated('Use mutateOperationDescriptor instead')
const MutateOperation$json = {
  '1': 'MutateOperation',
  '2': [
    {'1': 'ad_group_ad_label_operation', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupAdLabelOperation', '9': 0, '10': 'adGroupAdLabelOperation'},
    {'1': 'ad_group_ad_operation', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupAdOperation', '9': 0, '10': 'adGroupAdOperation'},
    {'1': 'ad_group_asset_operation', '3': 56, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupAssetOperation', '9': 0, '10': 'adGroupAssetOperation'},
    {'1': 'ad_group_bid_modifier_operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupBidModifierOperation', '9': 0, '10': 'adGroupBidModifierOperation'},
    {'1': 'ad_group_criterion_customizer_operation', '3': 77, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupCriterionCustomizerOperation', '9': 0, '10': 'adGroupCriterionCustomizerOperation'},
    {'1': 'ad_group_criterion_label_operation', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupCriterionLabelOperation', '9': 0, '10': 'adGroupCriterionLabelOperation'},
    {'1': 'ad_group_criterion_operation', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupCriterionOperation', '9': 0, '10': 'adGroupCriterionOperation'},
    {'1': 'ad_group_customizer_operation', '3': 75, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupCustomizerOperation', '9': 0, '10': 'adGroupCustomizerOperation'},
    {'1': 'ad_group_extension_setting_operation', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupExtensionSettingOperation', '9': 0, '10': 'adGroupExtensionSettingOperation'},
    {'1': 'ad_group_feed_operation', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupFeedOperation', '9': 0, '10': 'adGroupFeedOperation'},
    {'1': 'ad_group_label_operation', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupLabelOperation', '9': 0, '10': 'adGroupLabelOperation'},
    {'1': 'ad_group_operation', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupOperation', '9': 0, '10': 'adGroupOperation'},
    {'1': 'ad_operation', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdOperation', '9': 0, '10': 'adOperation'},
    {'1': 'ad_parameter_operation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AdParameterOperation', '9': 0, '10': 'adParameterOperation'},
    {'1': 'asset_operation', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetOperation', '9': 0, '10': 'assetOperation'},
    {'1': 'asset_group_asset_operation', '3': 65, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetGroupAssetOperation', '9': 0, '10': 'assetGroupAssetOperation'},
    {'1': 'asset_group_listing_group_filter_operation', '3': 78, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetGroupListingGroupFilterOperation', '9': 0, '10': 'assetGroupListingGroupFilterOperation'},
    {'1': 'asset_group_signal_operation', '3': 80, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetGroupSignalOperation', '9': 0, '10': 'assetGroupSignalOperation'},
    {'1': 'asset_group_operation', '3': 62, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetGroupOperation', '9': 0, '10': 'assetGroupOperation'},
    {'1': 'asset_set_asset_operation', '3': 71, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetSetAssetOperation', '9': 0, '10': 'assetSetAssetOperation'},
    {'1': 'asset_set_operation', '3': 72, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AssetSetOperation', '9': 0, '10': 'assetSetOperation'},
    {'1': 'audience_operation', '3': 81, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceOperation', '9': 0, '10': 'audienceOperation'},
    {'1': 'bidding_data_exclusion_operation', '3': 58, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.BiddingDataExclusionOperation', '9': 0, '10': 'biddingDataExclusionOperation'},
    {'1': 'bidding_seasonality_adjustment_operation', '3': 59, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.BiddingSeasonalityAdjustmentOperation', '9': 0, '10': 'biddingSeasonalityAdjustmentOperation'},
    {'1': 'bidding_strategy_operation', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.BiddingStrategyOperation', '9': 0, '10': 'biddingStrategyOperation'},
    {'1': 'campaign_asset_operation', '3': 52, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignAssetOperation', '9': 0, '10': 'campaignAssetOperation'},
    {'1': 'campaign_asset_set_operation', '3': 73, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignAssetSetOperation', '9': 0, '10': 'campaignAssetSetOperation'},
    {'1': 'campaign_bid_modifier_operation', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignBidModifierOperation', '9': 0, '10': 'campaignBidModifierOperation'},
    {'1': 'campaign_budget_operation', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignBudgetOperation', '9': 0, '10': 'campaignBudgetOperation'},
    {'1': 'campaign_conversion_goal_operation', '3': 67, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignConversionGoalOperation', '9': 0, '10': 'campaignConversionGoalOperation'},
    {'1': 'campaign_criterion_operation', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignCriterionOperation', '9': 0, '10': 'campaignCriterionOperation'},
    {'1': 'campaign_customizer_operation', '3': 76, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignCustomizerOperation', '9': 0, '10': 'campaignCustomizerOperation'},
    {'1': 'campaign_draft_operation', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignDraftOperation', '9': 0, '10': 'campaignDraftOperation'},
    {'1': 'campaign_extension_setting_operation', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignExtensionSettingOperation', '9': 0, '10': 'campaignExtensionSettingOperation'},
    {'1': 'campaign_feed_operation', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignFeedOperation', '9': 0, '10': 'campaignFeedOperation'},
    {'1': 'campaign_group_operation', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignGroupOperation', '9': 0, '10': 'campaignGroupOperation'},
    {'1': 'campaign_label_operation', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignLabelOperation', '9': 0, '10': 'campaignLabelOperation'},
    {'1': 'campaign_operation', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignOperation', '9': 0, '10': 'campaignOperation'},
    {'1': 'campaign_shared_set_operation', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignSharedSetOperation', '9': 0, '10': 'campaignSharedSetOperation'},
    {'1': 'conversion_action_operation', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionActionOperation', '9': 0, '10': 'conversionActionOperation'},
    {'1': 'conversion_custom_variable_operation', '3': 55, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionCustomVariableOperation', '9': 0, '10': 'conversionCustomVariableOperation'},
    {'1': 'conversion_goal_campaign_config_operation', '3': 69, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionGoalCampaignConfigOperation', '9': 0, '10': 'conversionGoalCampaignConfigOperation'},
    {'1': 'conversion_value_rule_operation', '3': 63, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionValueRuleOperation', '9': 0, '10': 'conversionValueRuleOperation'},
    {'1': 'conversion_value_rule_set_operation', '3': 64, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionValueRuleSetOperation', '9': 0, '10': 'conversionValueRuleSetOperation'},
    {'1': 'custom_conversion_goal_operation', '3': 68, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomConversionGoalOperation', '9': 0, '10': 'customConversionGoalOperation'},
    {'1': 'customer_asset_operation', '3': 57, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerAssetOperation', '9': 0, '10': 'customerAssetOperation'},
    {'1': 'customer_conversion_goal_operation', '3': 66, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerConversionGoalOperation', '9': 0, '10': 'customerConversionGoalOperation'},
    {'1': 'customer_customizer_operation', '3': 79, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerCustomizerOperation', '9': 0, '10': 'customerCustomizerOperation'},
    {'1': 'customer_extension_setting_operation', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerExtensionSettingOperation', '9': 0, '10': 'customerExtensionSettingOperation'},
    {'1': 'customer_feed_operation', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerFeedOperation', '9': 0, '10': 'customerFeedOperation'},
    {'1': 'customer_label_operation', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerLabelOperation', '9': 0, '10': 'customerLabelOperation'},
    {'1': 'customer_negative_criterion_operation', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerNegativeCriterionOperation', '9': 0, '10': 'customerNegativeCriterionOperation'},
    {'1': 'customer_operation', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerOperation', '9': 0, '10': 'customerOperation'},
    {'1': 'customizer_attribute_operation', '3': 70, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomizerAttributeOperation', '9': 0, '10': 'customizerAttributeOperation'},
    {'1': 'experiment_operation', '3': 82, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ExperimentOperation', '9': 0, '10': 'experimentOperation'},
    {'1': 'experiment_arm_operation', '3': 83, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ExperimentArmOperation', '9': 0, '10': 'experimentArmOperation'},
    {'1': 'extension_feed_item_operation', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ExtensionFeedItemOperation', '9': 0, '10': 'extensionFeedItemOperation'},
    {'1': 'feed_item_operation', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.FeedItemOperation', '9': 0, '10': 'feedItemOperation'},
    {'1': 'feed_item_set_operation', '3': 53, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.FeedItemSetOperation', '9': 0, '10': 'feedItemSetOperation'},
    {'1': 'feed_item_set_link_operation', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.FeedItemSetLinkOperation', '9': 0, '10': 'feedItemSetLinkOperation'},
    {'1': 'feed_item_target_operation', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.FeedItemTargetOperation', '9': 0, '10': 'feedItemTargetOperation'},
    {'1': 'feed_mapping_operation', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.FeedMappingOperation', '9': 0, '10': 'feedMappingOperation'},
    {'1': 'feed_operation', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.FeedOperation', '9': 0, '10': 'feedOperation'},
    {'1': 'keyword_plan_ad_group_operation', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.KeywordPlanAdGroupOperation', '9': 0, '10': 'keywordPlanAdGroupOperation'},
    {'1': 'keyword_plan_ad_group_keyword_operation', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.KeywordPlanAdGroupKeywordOperation', '9': 0, '10': 'keywordPlanAdGroupKeywordOperation'},
    {'1': 'keyword_plan_campaign_keyword_operation', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.KeywordPlanCampaignKeywordOperation', '9': 0, '10': 'keywordPlanCampaignKeywordOperation'},
    {'1': 'keyword_plan_campaign_operation', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.KeywordPlanCampaignOperation', '9': 0, '10': 'keywordPlanCampaignOperation'},
    {'1': 'keyword_plan_operation', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.KeywordPlanOperation', '9': 0, '10': 'keywordPlanOperation'},
    {'1': 'label_operation', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.LabelOperation', '9': 0, '10': 'labelOperation'},
    {'1': 'recommendation_subscription_operation', '3': 86, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.RecommendationSubscriptionOperation', '9': 0, '10': 'recommendationSubscriptionOperation'},
    {'1': 'remarketing_action_operation', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.RemarketingActionOperation', '9': 0, '10': 'remarketingActionOperation'},
    {'1': 'shared_criterion_operation', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.SharedCriterionOperation', '9': 0, '10': 'sharedCriterionOperation'},
    {'1': 'shared_set_operation', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.SharedSetOperation', '9': 0, '10': 'sharedSetOperation'},
    {'1': 'smart_campaign_setting_operation', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.SmartCampaignSettingOperation', '9': 0, '10': 'smartCampaignSettingOperation'},
    {'1': 'user_list_operation', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.UserListOperation', '9': 0, '10': 'userListOperation'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `MutateOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateOperationDescriptor = $convert.base64Decode(
    'Cg9NdXRhdGVPcGVyYXRpb24SegobYWRfZ3JvdXBfYWRfbGFiZWxfb3BlcmF0aW9uGBEgASgLMj'
    'ouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFkR3JvdXBBZExhYmVsT3BlcmF0'
    'aW9uSABSF2FkR3JvdXBBZExhYmVsT3BlcmF0aW9uEmoKFWFkX2dyb3VwX2FkX29wZXJhdGlvbh'
    'gBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwQWRPcGVy'
    'YXRpb25IAFISYWRHcm91cEFkT3BlcmF0aW9uEnMKGGFkX2dyb3VwX2Fzc2V0X29wZXJhdGlvbh'
    'g4IAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwQXNzZXRP'
    'cGVyYXRpb25IAFIVYWRHcm91cEFzc2V0T3BlcmF0aW9uEoYBCh9hZF9ncm91cF9iaWRfbW9kaW'
    'ZpZXJfb3BlcmF0aW9uGAIgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2Vz'
    'LkFkR3JvdXBCaWRNb2RpZmllck9wZXJhdGlvbkgAUhthZEdyb3VwQmlkTW9kaWZpZXJPcGVyYX'
    'Rpb24SngEKJ2FkX2dyb3VwX2NyaXRlcmlvbl9jdXN0b21pemVyX29wZXJhdGlvbhhNIAEoCzJG'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uQ3VzdG'
    '9taXplck9wZXJhdGlvbkgAUiNhZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplck9wZXJhdGlvbhKP'
    'AQoiYWRfZ3JvdXBfY3JpdGVyaW9uX2xhYmVsX29wZXJhdGlvbhgSIAEoCzJBLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxPcGVyYXRpb25I'
    'AFIeYWRHcm91cENyaXRlcmlvbkxhYmVsT3BlcmF0aW9uEn8KHGFkX2dyb3VwX2NyaXRlcmlvbl'
    '9vcGVyYXRpb24YAyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQWRH'
    'cm91cENyaXRlcmlvbk9wZXJhdGlvbkgAUhlhZEdyb3VwQ3JpdGVyaW9uT3BlcmF0aW9uEoIBCh'
    '1hZF9ncm91cF9jdXN0b21pemVyX29wZXJhdGlvbhhLIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwQ3VzdG9taXplck9wZXJhdGlvbkgAUhphZEdyb3VwQ3'
    'VzdG9taXplck9wZXJhdGlvbhKVAQokYWRfZ3JvdXBfZXh0ZW5zaW9uX3NldHRpbmdfb3BlcmF0'
    'aW9uGBMgASgLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFkR3JvdXBFeH'
    'RlbnNpb25TZXR0aW5nT3BlcmF0aW9uSABSIGFkR3JvdXBFeHRlbnNpb25TZXR0aW5nT3BlcmF0'
    'aW9uEnAKF2FkX2dyb3VwX2ZlZWRfb3BlcmF0aW9uGBQgASgLMjcuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LnNlcnZpY2VzLkFkR3JvdXBGZWVkT3BlcmF0aW9uSABSFGFkR3JvdXBGZWVkT3Bl'
    'cmF0aW9uEnMKGGFkX2dyb3VwX2xhYmVsX29wZXJhdGlvbhgVIAEoCzI4Lmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwTGFiZWxPcGVyYXRpb25IAFIVYWRHcm91cExh'
    'YmVsT3BlcmF0aW9uEmMKEmFkX2dyb3VwX29wZXJhdGlvbhgFIAEoCzIzLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwT3BlcmF0aW9uSABSEGFkR3JvdXBPcGVyYXRp'
    'b24SUwoMYWRfb3BlcmF0aW9uGDEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcn'
    'ZpY2VzLkFkT3BlcmF0aW9uSABSC2FkT3BlcmF0aW9uEm8KFmFkX3BhcmFtZXRlcl9vcGVyYXRp'
    'b24YFiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQWRQYXJhbWV0ZX'
    'JPcGVyYXRpb25IAFIUYWRQYXJhbWV0ZXJPcGVyYXRpb24SXAoPYXNzZXRfb3BlcmF0aW9uGBcg'
    'ASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFzc2V0T3BlcmF0aW9uSA'
    'BSDmFzc2V0T3BlcmF0aW9uEnwKG2Fzc2V0X2dyb3VwX2Fzc2V0X29wZXJhdGlvbhhBIAEoCzI7'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5Bc3NldEdyb3VwQXNzZXRPcGVyYX'
    'Rpb25IAFIYYXNzZXRHcm91cEFzc2V0T3BlcmF0aW9uEqUBCiphc3NldF9ncm91cF9saXN0aW5n'
    'X2dyb3VwX2ZpbHRlcl9vcGVyYXRpb24YTiABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuc2VydmljZXMuQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlck9wZXJhdGlvbkgAUiVhc3Nl'
    'dEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyT3BlcmF0aW9uEn8KHGFzc2V0X2dyb3VwX3NpZ25hbF'
    '9vcGVyYXRpb24YUCABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXNz'
    'ZXRHcm91cFNpZ25hbE9wZXJhdGlvbkgAUhlhc3NldEdyb3VwU2lnbmFsT3BlcmF0aW9uEmwKFW'
    'Fzc2V0X2dyb3VwX29wZXJhdGlvbhg+IAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5z'
    'ZXJ2aWNlcy5Bc3NldEdyb3VwT3BlcmF0aW9uSABSE2Fzc2V0R3JvdXBPcGVyYXRpb24SdgoZYX'
    'NzZXRfc2V0X2Fzc2V0X29wZXJhdGlvbhhHIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5zZXJ2aWNlcy5Bc3NldFNldEFzc2V0T3BlcmF0aW9uSABSFmFzc2V0U2V0QXNzZXRPcGVyYX'
    'Rpb24SZgoTYXNzZXRfc2V0X29wZXJhdGlvbhhIIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5zZXJ2aWNlcy5Bc3NldFNldE9wZXJhdGlvbkgAUhFhc3NldFNldE9wZXJhdGlvbhJlCh'
    'JhdWRpZW5jZV9vcGVyYXRpb24YUSABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2Vy'
    'dmljZXMuQXVkaWVuY2VPcGVyYXRpb25IAFIRYXVkaWVuY2VPcGVyYXRpb24SiwEKIGJpZGRpbm'
    'dfZGF0YV9leGNsdXNpb25fb3BlcmF0aW9uGDogASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LnNlcnZpY2VzLkJpZGRpbmdEYXRhRXhjbHVzaW9uT3BlcmF0aW9uSABSHWJpZGRpbmdEYX'
    'RhRXhjbHVzaW9uT3BlcmF0aW9uEqMBCihiaWRkaW5nX3NlYXNvbmFsaXR5X2FkanVzdG1lbnRf'
    'b3BlcmF0aW9uGDsgASgLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkJpZG'
    'RpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRPcGVyYXRpb25IAFIlYmlkZGluZ1NlYXNvbmFsaXR5'
    'QWRqdXN0bWVudE9wZXJhdGlvbhJ7ChpiaWRkaW5nX3N0cmF0ZWd5X29wZXJhdGlvbhgGIAEoCz'
    'I7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5CaWRkaW5nU3RyYXRlZ3lPcGVy'
    'YXRpb25IAFIYYmlkZGluZ1N0cmF0ZWd5T3BlcmF0aW9uEnUKGGNhbXBhaWduX2Fzc2V0X29wZX'
    'JhdGlvbhg0IAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DYW1wYWln'
    'bkFzc2V0T3BlcmF0aW9uSABSFmNhbXBhaWduQXNzZXRPcGVyYXRpb24SfwocY2FtcGFpZ25fYX'
    'NzZXRfc2V0X29wZXJhdGlvbhhJIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2'
    'aWNlcy5DYW1wYWlnbkFzc2V0U2V0T3BlcmF0aW9uSABSGWNhbXBhaWduQXNzZXRTZXRPcGVyYX'
    'Rpb24SiAEKH2NhbXBhaWduX2JpZF9tb2RpZmllcl9vcGVyYXRpb24YByABKAsyPy5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQ2FtcGFpZ25CaWRNb2RpZmllck9wZXJhdGlvbk'
    'gAUhxjYW1wYWlnbkJpZE1vZGlmaWVyT3BlcmF0aW9uEngKGWNhbXBhaWduX2J1ZGdldF9vcGVy'
    'YXRpb24YCCABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQ2FtcGFpZ2'
    '5CdWRnZXRPcGVyYXRpb25IAFIXY2FtcGFpZ25CdWRnZXRPcGVyYXRpb24SkQEKImNhbXBhaWdu'
    'X2NvbnZlcnNpb25fZ29hbF9vcGVyYXRpb24YQyABKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuc2VydmljZXMuQ2FtcGFpZ25Db252ZXJzaW9uR29hbE9wZXJhdGlvbkgAUh9jYW1wYWln'
    'bkNvbnZlcnNpb25Hb2FsT3BlcmF0aW9uEoEBChxjYW1wYWlnbl9jcml0ZXJpb25fb3BlcmF0aW'
    '9uGA0gASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNhbXBhaWduQ3Jp'
    'dGVyaW9uT3BlcmF0aW9uSABSGmNhbXBhaWduQ3JpdGVyaW9uT3BlcmF0aW9uEoQBCh1jYW1wYW'
    'lnbl9jdXN0b21pemVyX29wZXJhdGlvbhhMIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5zZXJ2aWNlcy5DYW1wYWlnbkN1c3RvbWl6ZXJPcGVyYXRpb25IAFIbY2FtcGFpZ25DdXN0b2'
    '1pemVyT3BlcmF0aW9uEnUKGGNhbXBhaWduX2RyYWZ0X29wZXJhdGlvbhgYIAEoCzI5Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DYW1wYWlnbkRyYWZ0T3BlcmF0aW9uSABSFm'
    'NhbXBhaWduRHJhZnRPcGVyYXRpb24SlwEKJGNhbXBhaWduX2V4dGVuc2lvbl9zZXR0aW5nX29w'
    'ZXJhdGlvbhgaIAEoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DYW1wYW'
    'lnbkV4dGVuc2lvblNldHRpbmdPcGVyYXRpb25IAFIhY2FtcGFpZ25FeHRlbnNpb25TZXR0aW5n'
    'T3BlcmF0aW9uEnIKF2NhbXBhaWduX2ZlZWRfb3BlcmF0aW9uGBsgASgLMjguZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNhbXBhaWduRmVlZE9wZXJhdGlvbkgAUhVjYW1wYWln'
    'bkZlZWRPcGVyYXRpb24SdQoYY2FtcGFpZ25fZ3JvdXBfb3BlcmF0aW9uGAkgASgLMjkuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNhbXBhaWduR3JvdXBPcGVyYXRpb25IAFIW'
    'Y2FtcGFpZ25Hcm91cE9wZXJhdGlvbhJ1ChhjYW1wYWlnbl9sYWJlbF9vcGVyYXRpb24YHCABKA'
    'syOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQ2FtcGFpZ25MYWJlbE9wZXJh'
    'dGlvbkgAUhZjYW1wYWlnbkxhYmVsT3BlcmF0aW9uEmUKEmNhbXBhaWduX29wZXJhdGlvbhgKIA'
    'EoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DYW1wYWlnbk9wZXJhdGlv'
    'bkgAUhFjYW1wYWlnbk9wZXJhdGlvbhKCAQodY2FtcGFpZ25fc2hhcmVkX3NldF9vcGVyYXRpb2'
    '4YCyABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQ2FtcGFpZ25TaGFy'
    'ZWRTZXRPcGVyYXRpb25IAFIaY2FtcGFpZ25TaGFyZWRTZXRPcGVyYXRpb24SfgobY29udmVyc2'
    'lvbl9hY3Rpb25fb3BlcmF0aW9uGAwgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNl'
    'cnZpY2VzLkNvbnZlcnNpb25BY3Rpb25PcGVyYXRpb25IAFIZY29udmVyc2lvbkFjdGlvbk9wZX'
    'JhdGlvbhKXAQokY29udmVyc2lvbl9jdXN0b21fdmFyaWFibGVfb3BlcmF0aW9uGDcgASgLMkQu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbnZlcnNpb25DdXN0b21WYXJpYW'
    'JsZU9wZXJhdGlvbkgAUiFjb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVPcGVyYXRpb24SpAEKKWNv'
    'bnZlcnNpb25fZ29hbF9jYW1wYWlnbl9jb25maWdfb3BlcmF0aW9uGEUgASgLMkguZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maWdP'
    'cGVyYXRpb25IAFIlY29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ09wZXJhdGlvbhKIAQofY2'
    '9udmVyc2lvbl92YWx1ZV9ydWxlX29wZXJhdGlvbhg/IAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5zZXJ2aWNlcy5Db252ZXJzaW9uVmFsdWVSdWxlT3BlcmF0aW9uSABSHGNvbnZlcn'
    'Npb25WYWx1ZVJ1bGVPcGVyYXRpb24SkgEKI2NvbnZlcnNpb25fdmFsdWVfcnVsZV9zZXRfb3Bl'
    'cmF0aW9uGEAgASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbnZlcn'
    'Npb25WYWx1ZVJ1bGVTZXRPcGVyYXRpb25IAFIfY29udmVyc2lvblZhbHVlUnVsZVNldE9wZXJh'
    'dGlvbhKLAQogY3VzdG9tX2NvbnZlcnNpb25fZ29hbF9vcGVyYXRpb24YRCABKAsyQC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQ3VzdG9tQ29udmVyc2lvbkdvYWxPcGVyYXRp'
    'b25IAFIdY3VzdG9tQ29udmVyc2lvbkdvYWxPcGVyYXRpb24SdQoYY3VzdG9tZXJfYXNzZXRfb3'
    'BlcmF0aW9uGDkgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkN1c3Rv'
    'bWVyQXNzZXRPcGVyYXRpb25IAFIWY3VzdG9tZXJBc3NldE9wZXJhdGlvbhKRAQoiY3VzdG9tZX'
    'JfY29udmVyc2lvbl9nb2FsX29wZXJhdGlvbhhCIAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5zZXJ2aWNlcy5DdXN0b21lckNvbnZlcnNpb25Hb2FsT3BlcmF0aW9uSABSH2N1c3RvbW'
    'VyQ29udmVyc2lvbkdvYWxPcGVyYXRpb24ShAEKHWN1c3RvbWVyX2N1c3RvbWl6ZXJfb3BlcmF0'
    'aW9uGE8gASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkN1c3RvbWVyQ3'
    'VzdG9taXplck9wZXJhdGlvbkgAUhtjdXN0b21lckN1c3RvbWl6ZXJPcGVyYXRpb24SlwEKJGN1'
    'c3RvbWVyX2V4dGVuc2lvbl9zZXR0aW5nX29wZXJhdGlvbhgeIAEoCzJELmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DdXN0b21lckV4dGVuc2lvblNldHRpbmdPcGVyYXRpb25I'
    'AFIhY3VzdG9tZXJFeHRlbnNpb25TZXR0aW5nT3BlcmF0aW9uEnIKF2N1c3RvbWVyX2ZlZWRfb3'
    'BlcmF0aW9uGB8gASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkN1c3Rv'
    'bWVyRmVlZE9wZXJhdGlvbkgAUhVjdXN0b21lckZlZWRPcGVyYXRpb24SdQoYY3VzdG9tZXJfbG'
    'FiZWxfb3BlcmF0aW9uGCAgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2Vz'
    'LkN1c3RvbWVyTGFiZWxPcGVyYXRpb25IAFIWY3VzdG9tZXJMYWJlbE9wZXJhdGlvbhKaAQolY3'
    'VzdG9tZXJfbmVnYXRpdmVfY3JpdGVyaW9uX29wZXJhdGlvbhgiIAEoCzJFLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uT3BlcmF0aW'
    '9uSABSImN1c3RvbWVyTmVnYXRpdmVDcml0ZXJpb25PcGVyYXRpb24SZQoSY3VzdG9tZXJfb3Bl'
    'cmF0aW9uGCMgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkN1c3RvbW'
    'VyT3BlcmF0aW9uSABSEWN1c3RvbWVyT3BlcmF0aW9uEocBCh5jdXN0b21pemVyX2F0dHJpYnV0'
    'ZV9vcGVyYXRpb24YRiABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQ3'
    'VzdG9taXplckF0dHJpYnV0ZU9wZXJhdGlvbkgAUhxjdXN0b21pemVyQXR0cmlidXRlT3BlcmF0'
    'aW9uEmsKFGV4cGVyaW1lbnRfb3BlcmF0aW9uGFIgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LnNlcnZpY2VzLkV4cGVyaW1lbnRPcGVyYXRpb25IAFITZXhwZXJpbWVudE9wZXJhdGlv'
    'bhJ1ChhleHBlcmltZW50X2FybV9vcGVyYXRpb24YUyABKAsyOS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuc2VydmljZXMuRXhwZXJpbWVudEFybU9wZXJhdGlvbkgAUhZleHBlcmltZW50QXJt'
    'T3BlcmF0aW9uEoIBCh1leHRlbnNpb25fZmVlZF9pdGVtX29wZXJhdGlvbhgkIAEoCzI9Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5FeHRlbnNpb25GZWVkSXRlbU9wZXJhdGlv'
    'bkgAUhpleHRlbnNpb25GZWVkSXRlbU9wZXJhdGlvbhJmChNmZWVkX2l0ZW1fb3BlcmF0aW9uGC'
    'UgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkZlZWRJdGVtT3BlcmF0'
    'aW9uSABSEWZlZWRJdGVtT3BlcmF0aW9uEnAKF2ZlZWRfaXRlbV9zZXRfb3BlcmF0aW9uGDUgAS'
    'gLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkZlZWRJdGVtU2V0T3BlcmF0'
    'aW9uSABSFGZlZWRJdGVtU2V0T3BlcmF0aW9uEn0KHGZlZWRfaXRlbV9zZXRfbGlua19vcGVyYX'
    'Rpb24YNiABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuRmVlZEl0ZW1T'
    'ZXRMaW5rT3BlcmF0aW9uSABSGGZlZWRJdGVtU2V0TGlua09wZXJhdGlvbhJ5ChpmZWVkX2l0ZW'
    '1fdGFyZ2V0X29wZXJhdGlvbhgmIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2'
    'aWNlcy5GZWVkSXRlbVRhcmdldE9wZXJhdGlvbkgAUhdmZWVkSXRlbVRhcmdldE9wZXJhdGlvbh'
    'JvChZmZWVkX21hcHBpbmdfb3BlcmF0aW9uGCcgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LnNlcnZpY2VzLkZlZWRNYXBwaW5nT3BlcmF0aW9uSABSFGZlZWRNYXBwaW5nT3BlcmF0aW'
    '9uElkKDmZlZWRfb3BlcmF0aW9uGCggASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNl'
    'cnZpY2VzLkZlZWRPcGVyYXRpb25IAFINZmVlZE9wZXJhdGlvbhKGAQofa2V5d29yZF9wbGFuX2'
    'FkX2dyb3VwX29wZXJhdGlvbhgsIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2'
    'aWNlcy5LZXl3b3JkUGxhbkFkR3JvdXBPcGVyYXRpb25IAFIba2V5d29yZFBsYW5BZEdyb3VwT3'
    'BlcmF0aW9uEpwBCidrZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZF9vcGVyYXRpb24YMiAB'
    'KAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuS2V5d29yZFBsYW5BZEdyb3'
    'VwS2V5d29yZE9wZXJhdGlvbkgAUiJrZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkT3BlcmF0aW9u'
    'Ep4BCidrZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZF9vcGVyYXRpb24YMyABKAsyRi5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuS2V5d29yZFBsYW5DYW1wYWlnbktleXdv'
    'cmRPcGVyYXRpb25IAFIja2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRPcGVyYXRpb24SiAEKH2'
    'tleXdvcmRfcGxhbl9jYW1wYWlnbl9vcGVyYXRpb24YLSABKAsyPy5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcuc2VydmljZXMuS2V5d29yZFBsYW5DYW1wYWlnbk9wZXJhdGlvbkgAUhxrZXl3b3'
    'JkUGxhbkNhbXBhaWduT3BlcmF0aW9uEm8KFmtleXdvcmRfcGxhbl9vcGVyYXRpb24YMCABKAsy'
    'Ny5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuS2V5d29yZFBsYW5PcGVyYXRpb2'
    '5IAFIUa2V5d29yZFBsYW5PcGVyYXRpb24SXAoPbGFiZWxfb3BlcmF0aW9uGCkgASgLMjEuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkxhYmVsT3BlcmF0aW9uSABSDmxhYmVsT3'
    'BlcmF0aW9uEpwBCiVyZWNvbW1lbmRhdGlvbl9zdWJzY3JpcHRpb25fb3BlcmF0aW9uGFYgASgL'
    'MkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLlJlY29tbWVuZGF0aW9uU3Vic2'
    'NyaXB0aW9uT3BlcmF0aW9uSABSI3JlY29tbWVuZGF0aW9uU3Vic2NyaXB0aW9uT3BlcmF0aW9u'
    'EoEBChxyZW1hcmtldGluZ19hY3Rpb25fb3BlcmF0aW9uGCsgASgLMj0uZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnNlcnZpY2VzLlJlbWFya2V0aW5nQWN0aW9uT3BlcmF0aW9uSABSGnJlbWFy'
    'a2V0aW5nQWN0aW9uT3BlcmF0aW9uEnsKGnNoYXJlZF9jcml0ZXJpb25fb3BlcmF0aW9uGA4gAS'
    'gLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLlNoYXJlZENyaXRlcmlvbk9w'
    'ZXJhdGlvbkgAUhhzaGFyZWRDcml0ZXJpb25PcGVyYXRpb24SaQoUc2hhcmVkX3NldF9vcGVyYX'
    'Rpb24YDyABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuU2hhcmVkU2V0'
    'T3BlcmF0aW9uSABSEnNoYXJlZFNldE9wZXJhdGlvbhKLAQogc21hcnRfY2FtcGFpZ25fc2V0dG'
    'luZ19vcGVyYXRpb24YPSABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMu'
    'U21hcnRDYW1wYWlnblNldHRpbmdPcGVyYXRpb25IAFIdc21hcnRDYW1wYWlnblNldHRpbmdPcG'
    'VyYXRpb24SZgoTdXNlcl9saXN0X29wZXJhdGlvbhgQIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5zZXJ2aWNlcy5Vc2VyTGlzdE9wZXJhdGlvbkgAUhF1c2VyTGlzdE9wZXJhdGlvbk'
    'ILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateOperationResponseDescriptor instead')
const MutateOperationResponse$json = {
  '1': 'MutateOperationResponse',
  '2': [
    {'1': 'ad_group_ad_label_result', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupAdLabelResult', '9': 0, '10': 'adGroupAdLabelResult'},
    {'1': 'ad_group_ad_result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupAdResult', '9': 0, '10': 'adGroupAdResult'},
    {'1': 'ad_group_asset_result', '3': 56, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupAssetResult', '9': 0, '10': 'adGroupAssetResult'},
    {'1': 'ad_group_bid_modifier_result', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupBidModifierResult', '9': 0, '10': 'adGroupBidModifierResult'},
    {'1': 'ad_group_criterion_customizer_result', '3': 77, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupCriterionCustomizerResult', '9': 0, '10': 'adGroupCriterionCustomizerResult'},
    {'1': 'ad_group_criterion_label_result', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupCriterionLabelResult', '9': 0, '10': 'adGroupCriterionLabelResult'},
    {'1': 'ad_group_criterion_result', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupCriterionResult', '9': 0, '10': 'adGroupCriterionResult'},
    {'1': 'ad_group_customizer_result', '3': 75, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupCustomizerResult', '9': 0, '10': 'adGroupCustomizerResult'},
    {'1': 'ad_group_extension_setting_result', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupExtensionSettingResult', '9': 0, '10': 'adGroupExtensionSettingResult'},
    {'1': 'ad_group_feed_result', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupFeedResult', '9': 0, '10': 'adGroupFeedResult'},
    {'1': 'ad_group_label_result', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupLabelResult', '9': 0, '10': 'adGroupLabelResult'},
    {'1': 'ad_group_result', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupResult', '9': 0, '10': 'adGroupResult'},
    {'1': 'ad_parameter_result', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdParameterResult', '9': 0, '10': 'adParameterResult'},
    {'1': 'ad_result', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdResult', '9': 0, '10': 'adResult'},
    {'1': 'asset_result', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetResult', '9': 0, '10': 'assetResult'},
    {'1': 'asset_group_asset_result', '3': 65, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetGroupAssetResult', '9': 0, '10': 'assetGroupAssetResult'},
    {'1': 'asset_group_listing_group_filter_result', '3': 78, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetGroupListingGroupFilterResult', '9': 0, '10': 'assetGroupListingGroupFilterResult'},
    {'1': 'asset_group_signal_result', '3': 79, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetGroupSignalResult', '9': 0, '10': 'assetGroupSignalResult'},
    {'1': 'asset_group_result', '3': 62, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetGroupResult', '9': 0, '10': 'assetGroupResult'},
    {'1': 'asset_set_asset_result', '3': 71, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetSetAssetResult', '9': 0, '10': 'assetSetAssetResult'},
    {'1': 'asset_set_result', '3': 72, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAssetSetResult', '9': 0, '10': 'assetSetResult'},
    {'1': 'audience_result', '3': 80, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAudienceResult', '9': 0, '10': 'audienceResult'},
    {'1': 'bidding_data_exclusion_result', '3': 58, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateBiddingDataExclusionsResult', '9': 0, '10': 'biddingDataExclusionResult'},
    {'1': 'bidding_seasonality_adjustment_result', '3': 59, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateBiddingSeasonalityAdjustmentsResult', '9': 0, '10': 'biddingSeasonalityAdjustmentResult'},
    {'1': 'bidding_strategy_result', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateBiddingStrategyResult', '9': 0, '10': 'biddingStrategyResult'},
    {'1': 'campaign_asset_result', '3': 52, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignAssetResult', '9': 0, '10': 'campaignAssetResult'},
    {'1': 'campaign_asset_set_result', '3': 73, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignAssetSetResult', '9': 0, '10': 'campaignAssetSetResult'},
    {'1': 'campaign_bid_modifier_result', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignBidModifierResult', '9': 0, '10': 'campaignBidModifierResult'},
    {'1': 'campaign_budget_result', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignBudgetResult', '9': 0, '10': 'campaignBudgetResult'},
    {'1': 'campaign_conversion_goal_result', '3': 67, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignConversionGoalResult', '9': 0, '10': 'campaignConversionGoalResult'},
    {'1': 'campaign_criterion_result', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignCriterionResult', '9': 0, '10': 'campaignCriterionResult'},
    {'1': 'campaign_customizer_result', '3': 76, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignCustomizerResult', '9': 0, '10': 'campaignCustomizerResult'},
    {'1': 'campaign_draft_result', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignDraftResult', '9': 0, '10': 'campaignDraftResult'},
    {'1': 'campaign_extension_setting_result', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignExtensionSettingResult', '9': 0, '10': 'campaignExtensionSettingResult'},
    {'1': 'campaign_feed_result', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignFeedResult', '9': 0, '10': 'campaignFeedResult'},
    {'1': 'campaign_group_result', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignGroupResult', '9': 0, '10': 'campaignGroupResult'},
    {'1': 'campaign_label_result', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignLabelResult', '9': 0, '10': 'campaignLabelResult'},
    {'1': 'campaign_result', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignResult', '9': 0, '10': 'campaignResult'},
    {'1': 'campaign_shared_set_result', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCampaignSharedSetResult', '9': 0, '10': 'campaignSharedSetResult'},
    {'1': 'conversion_action_result', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionActionResult', '9': 0, '10': 'conversionActionResult'},
    {'1': 'conversion_custom_variable_result', '3': 55, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionCustomVariableResult', '9': 0, '10': 'conversionCustomVariableResult'},
    {'1': 'conversion_goal_campaign_config_result', '3': 69, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionGoalCampaignConfigResult', '9': 0, '10': 'conversionGoalCampaignConfigResult'},
    {'1': 'conversion_value_rule_result', '3': 63, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionValueRuleResult', '9': 0, '10': 'conversionValueRuleResult'},
    {'1': 'conversion_value_rule_set_result', '3': 64, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateConversionValueRuleSetResult', '9': 0, '10': 'conversionValueRuleSetResult'},
    {'1': 'custom_conversion_goal_result', '3': 68, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomConversionGoalResult', '9': 0, '10': 'customConversionGoalResult'},
    {'1': 'customer_asset_result', '3': 57, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerAssetResult', '9': 0, '10': 'customerAssetResult'},
    {'1': 'customer_conversion_goal_result', '3': 66, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerConversionGoalResult', '9': 0, '10': 'customerConversionGoalResult'},
    {'1': 'customer_customizer_result', '3': 74, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerCustomizerResult', '9': 0, '10': 'customerCustomizerResult'},
    {'1': 'customer_extension_setting_result', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerExtensionSettingResult', '9': 0, '10': 'customerExtensionSettingResult'},
    {'1': 'customer_feed_result', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerFeedResult', '9': 0, '10': 'customerFeedResult'},
    {'1': 'customer_label_result', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerLabelResult', '9': 0, '10': 'customerLabelResult'},
    {'1': 'customer_negative_criterion_result', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerNegativeCriteriaResult', '9': 0, '10': 'customerNegativeCriterionResult'},
    {'1': 'customer_result', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerResult', '9': 0, '10': 'customerResult'},
    {'1': 'customizer_attribute_result', '3': 70, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomizerAttributeResult', '9': 0, '10': 'customizerAttributeResult'},
    {'1': 'experiment_result', '3': 81, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateExperimentResult', '9': 0, '10': 'experimentResult'},
    {'1': 'experiment_arm_result', '3': 82, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateExperimentArmResult', '9': 0, '10': 'experimentArmResult'},
    {'1': 'extension_feed_item_result', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateExtensionFeedItemResult', '9': 0, '10': 'extensionFeedItemResult'},
    {'1': 'feed_item_result', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedItemResult', '9': 0, '10': 'feedItemResult'},
    {'1': 'feed_item_set_result', '3': 53, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedItemSetResult', '9': 0, '10': 'feedItemSetResult'},
    {'1': 'feed_item_set_link_result', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedItemSetLinkResult', '9': 0, '10': 'feedItemSetLinkResult'},
    {'1': 'feed_item_target_result', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedItemTargetResult', '9': 0, '10': 'feedItemTargetResult'},
    {'1': 'feed_mapping_result', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedMappingResult', '9': 0, '10': 'feedMappingResult'},
    {'1': 'feed_result', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedResult', '9': 0, '10': 'feedResult'},
    {'1': 'keyword_plan_ad_group_result', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateKeywordPlanAdGroupResult', '9': 0, '10': 'keywordPlanAdGroupResult'},
    {'1': 'keyword_plan_campaign_result', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateKeywordPlanCampaignResult', '9': 0, '10': 'keywordPlanCampaignResult'},
    {'1': 'keyword_plan_ad_group_keyword_result', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateKeywordPlanAdGroupKeywordResult', '9': 0, '10': 'keywordPlanAdGroupKeywordResult'},
    {'1': 'keyword_plan_campaign_keyword_result', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateKeywordPlanCampaignKeywordResult', '9': 0, '10': 'keywordPlanCampaignKeywordResult'},
    {'1': 'keyword_plan_result', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateKeywordPlansResult', '9': 0, '10': 'keywordPlanResult'},
    {'1': 'label_result', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateLabelResult', '9': 0, '10': 'labelResult'},
    {'1': 'recommendation_subscription_result', '3': 85, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateRecommendationSubscriptionResult', '9': 0, '10': 'recommendationSubscriptionResult'},
    {'1': 'remarketing_action_result', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateRemarketingActionResult', '9': 0, '10': 'remarketingActionResult'},
    {'1': 'shared_criterion_result', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateSharedCriterionResult', '9': 0, '10': 'sharedCriterionResult'},
    {'1': 'shared_set_result', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateSharedSetResult', '9': 0, '10': 'sharedSetResult'},
    {'1': 'smart_campaign_setting_result', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateSmartCampaignSettingResult', '9': 0, '10': 'smartCampaignSettingResult'},
    {'1': 'user_list_result', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateUserListResult', '9': 0, '10': 'userListResult'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `MutateOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateOperationResponseDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVPcGVyYXRpb25SZXNwb25zZRJ3ChhhZF9ncm91cF9hZF9sYWJlbF9yZXN1bHQYES'
    'ABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQWRHcm91cEFk'
    'TGFiZWxSZXN1bHRIAFIUYWRHcm91cEFkTGFiZWxSZXN1bHQSZwoSYWRfZ3JvdXBfYWRfcmVzdW'
    'x0GAEgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFkR3Jv'
    'dXBBZFJlc3VsdEgAUg9hZEdyb3VwQWRSZXN1bHQScAoVYWRfZ3JvdXBfYXNzZXRfcmVzdWx0GD'
    'ggASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBB'
    'c3NldFJlc3VsdEgAUhJhZEdyb3VwQXNzZXRSZXN1bHQSgwEKHGFkX2dyb3VwX2JpZF9tb2RpZm'
    'llcl9yZXN1bHQYAiABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0'
    'YXRlQWRHcm91cEJpZE1vZGlmaWVyUmVzdWx0SABSGGFkR3JvdXBCaWRNb2RpZmllclJlc3VsdB'
    'KbAQokYWRfZ3JvdXBfY3JpdGVyaW9uX2N1c3RvbWl6ZXJfcmVzdWx0GE0gASgLMkkuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDcml0ZXJpb25DdXN0b2'
    '1pemVyUmVzdWx0SABSIGFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyUmVzdWx0EowBCh9hZF9n'
    'cm91cF9jcml0ZXJpb25fbGFiZWxfcmVzdWx0GBIgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDcml0ZXJpb25MYWJlbFJlc3VsdEgAUhthZEdy'
    'b3VwQ3JpdGVyaW9uTGFiZWxSZXN1bHQSfAoZYWRfZ3JvdXBfY3JpdGVyaW9uX3Jlc3VsdBgDIA'
    'EoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQ3Jp'
    'dGVyaW9uUmVzdWx0SABSFmFkR3JvdXBDcml0ZXJpb25SZXN1bHQSfwoaYWRfZ3JvdXBfY3VzdG'
    '9taXplcl9yZXN1bHQYSyABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMu'
    'TXV0YXRlQWRHcm91cEN1c3RvbWl6ZXJSZXN1bHRIAFIXYWRHcm91cEN1c3RvbWl6ZXJSZXN1bH'
    'QSkgEKIWFkX2dyb3VwX2V4dGVuc2lvbl9zZXR0aW5nX3Jlc3VsdBgTIAEoCzJGLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1'
    'Jlc3VsdEgAUh1hZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdBJtChRhZF9ncm91cF9mZWVk'
    'X3Jlc3VsdBgUIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdG'
    'VBZEdyb3VwRmVlZFJlc3VsdEgAUhFhZEdyb3VwRmVlZFJlc3VsdBJwChVhZF9ncm91cF9sYWJl'
    'bF9yZXN1bHQYFSABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YX'
    'RlQWRHcm91cExhYmVsUmVzdWx0SABSEmFkR3JvdXBMYWJlbFJlc3VsdBJgCg9hZF9ncm91cF9y'
    'ZXN1bHQYBSABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQW'
    'RHcm91cFJlc3VsdEgAUg1hZEdyb3VwUmVzdWx0EmwKE2FkX3BhcmFtZXRlcl9yZXN1bHQYFiAB'
    'KAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQWRQYXJhbWV0ZX'
    'JSZXN1bHRIAFIRYWRQYXJhbWV0ZXJSZXN1bHQSUAoJYWRfcmVzdWx0GDEgASgLMjEuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFkUmVzdWx0SABSCGFkUmVzdWx0El'
    'kKDGFzc2V0X3Jlc3VsdBgXIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNl'
    'cy5NdXRhdGVBc3NldFJlc3VsdEgAUgthc3NldFJlc3VsdBJ5Chhhc3NldF9ncm91cF9hc3NldF'
    '9yZXN1bHQYQSABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRl'
    'QXNzZXRHcm91cEFzc2V0UmVzdWx0SABSFWFzc2V0R3JvdXBBc3NldFJlc3VsdBKiAQonYXNzZX'
    'RfZ3JvdXBfbGlzdGluZ19ncm91cF9maWx0ZXJfcmVzdWx0GE4gASgLMksuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZX'
    'JSZXN1bHRIAFIiYXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlclJlc3VsdBJ8Chlhc3NldF9n'
    'cm91cF9zaWduYWxfcmVzdWx0GE8gASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcn'
    'ZpY2VzLk11dGF0ZUFzc2V0R3JvdXBTaWduYWxSZXN1bHRIAFIWYXNzZXRHcm91cFNpZ25hbFJl'
    'c3VsdBJpChJhc3NldF9ncm91cF9yZXN1bHQYPiABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuc2VydmljZXMuTXV0YXRlQXNzZXRHcm91cFJlc3VsdEgAUhBhc3NldEdyb3VwUmVzdWx0'
    'EnMKFmFzc2V0X3NldF9hc3NldF9yZXN1bHQYRyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuc2VydmljZXMuTXV0YXRlQXNzZXRTZXRBc3NldFJlc3VsdEgAUhNhc3NldFNldEFzc2V0'
    'UmVzdWx0EmMKEGFzc2V0X3NldF9yZXN1bHQYSCABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuc2VydmljZXMuTXV0YXRlQXNzZXRTZXRSZXN1bHRIAFIOYXNzZXRTZXRSZXN1bHQSYgoP'
    'YXVkaWVuY2VfcmVzdWx0GFAgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2'
    'VzLk11dGF0ZUF1ZGllbmNlUmVzdWx0SABSDmF1ZGllbmNlUmVzdWx0EokBCh1iaWRkaW5nX2Rh'
    'dGFfZXhjbHVzaW9uX3Jlc3VsdBg6IAEoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZX'
    'J2aWNlcy5NdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXN1bHRIAFIaYmlkZGluZ0RhdGFF'
    'eGNsdXNpb25SZXN1bHQSoQEKJWJpZGRpbmdfc2Vhc29uYWxpdHlfYWRqdXN0bWVudF9yZXN1bH'
    'QYOyABKAsyTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQmlkZGlu'
    'Z1NlYXNvbmFsaXR5QWRqdXN0bWVudHNSZXN1bHRIAFIiYmlkZGluZ1NlYXNvbmFsaXR5QWRqdX'
    'N0bWVudFJlc3VsdBJ4ChdiaWRkaW5nX3N0cmF0ZWd5X3Jlc3VsdBgGIAEoCzI+Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVCaWRkaW5nU3RyYXRlZ3lSZXN1bHRIAF'
    'IVYmlkZGluZ1N0cmF0ZWd5UmVzdWx0EnIKFWNhbXBhaWduX2Fzc2V0X3Jlc3VsdBg0IAEoCzI8'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkFzc2V0Um'
    'VzdWx0SABSE2NhbXBhaWduQXNzZXRSZXN1bHQSfAoZY2FtcGFpZ25fYXNzZXRfc2V0X3Jlc3Vs'
    'dBhJIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDYW1wYW'
    'lnbkFzc2V0U2V0UmVzdWx0SABSFmNhbXBhaWduQXNzZXRTZXRSZXN1bHQShQEKHGNhbXBhaWdu'
    'X2JpZF9tb2RpZmllcl9yZXN1bHQYByABKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2'
    'VydmljZXMuTXV0YXRlQ2FtcGFpZ25CaWRNb2RpZmllclJlc3VsdEgAUhljYW1wYWlnbkJpZE1v'
    'ZGlmaWVyUmVzdWx0EnUKFmNhbXBhaWduX2J1ZGdldF9yZXN1bHQYCCABKAsyPS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25CdWRnZXRSZXN1bHRIAFIU'
    'Y2FtcGFpZ25CdWRnZXRSZXN1bHQSjgEKH2NhbXBhaWduX2NvbnZlcnNpb25fZ29hbF9yZXN1bH'
    'QYQyABKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ2FtcGFp'
    'Z25Db252ZXJzaW9uR29hbFJlc3VsdEgAUhxjYW1wYWlnbkNvbnZlcnNpb25Hb2FsUmVzdWx0En'
    '4KGWNhbXBhaWduX2NyaXRlcmlvbl9yZXN1bHQYDSABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25Dcml0ZXJpb25SZXN1bHRIAFIXY2FtcGFpZ2'
    '5Dcml0ZXJpb25SZXN1bHQSgQEKGmNhbXBhaWduX2N1c3RvbWl6ZXJfcmVzdWx0GEwgASgLMkEu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduQ3VzdG9taX'
    'plclJlc3VsdEgAUhhjYW1wYWlnbkN1c3RvbWl6ZXJSZXN1bHQScgoVY2FtcGFpZ25fZHJhZnRf'
    'cmVzdWx0GBggASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZU'
    'NhbXBhaWduRHJhZnRSZXN1bHRIAFITY2FtcGFpZ25EcmFmdFJlc3VsdBKUAQohY2FtcGFpZ25f'
    'ZXh0ZW5zaW9uX3NldHRpbmdfcmVzdWx0GBogASgLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdEgAUh5jYW1w'
    'YWlnbkV4dGVuc2lvblNldHRpbmdSZXN1bHQSbwoUY2FtcGFpZ25fZmVlZF9yZXN1bHQYGyABKA'
    'syOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25GZWVk'
    'UmVzdWx0SABSEmNhbXBhaWduRmVlZFJlc3VsdBJyChVjYW1wYWlnbl9ncm91cF9yZXN1bHQYCS'
    'ABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25H'
    'cm91cFJlc3VsdEgAUhNjYW1wYWlnbkdyb3VwUmVzdWx0EnIKFWNhbXBhaWduX2xhYmVsX3Jlc3'
    'VsdBgcIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDYW1w'
    'YWlnbkxhYmVsUmVzdWx0SABSE2NhbXBhaWduTGFiZWxSZXN1bHQSYgoPY2FtcGFpZ25fcmVzdW'
    'x0GAogASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUNhbXBh'
    'aWduUmVzdWx0SABSDmNhbXBhaWduUmVzdWx0En8KGmNhbXBhaWduX3NoYXJlZF9zZXRfcmVzdW'
    'x0GAsgASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUNhbXBh'
    'aWduU2hhcmVkU2V0UmVzdWx0SABSF2NhbXBhaWduU2hhcmVkU2V0UmVzdWx0EnsKGGNvbnZlcn'
    'Npb25fYWN0aW9uX3Jlc3VsdBgMIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2'
    'aWNlcy5NdXRhdGVDb252ZXJzaW9uQWN0aW9uUmVzdWx0SABSFmNvbnZlcnNpb25BY3Rpb25SZX'
    'N1bHQSlAEKIWNvbnZlcnNpb25fY3VzdG9tX3ZhcmlhYmxlX3Jlc3VsdBg3IAEoCzJHLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaW'
    'FibGVSZXN1bHRIAFIeY29udmVyc2lvbkN1c3RvbVZhcmlhYmxlUmVzdWx0EqEBCiZjb252ZXJz'
    'aW9uX2dvYWxfY2FtcGFpZ25fY29uZmlnX3Jlc3VsdBhFIAEoCzJLLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnUmVz'
    'dWx0SABSImNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maWdSZXN1bHQShQEKHGNvbnZlcnNpb2'
    '5fdmFsdWVfcnVsZV9yZXN1bHQYPyABKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2Vy'
    'dmljZXMuTXV0YXRlQ29udmVyc2lvblZhbHVlUnVsZVJlc3VsdEgAUhljb252ZXJzaW9uVmFsdW'
    'VSdWxlUmVzdWx0Eo8BCiBjb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0X3Jlc3VsdBhAIAEoCzJF'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uVmFsdW'
    'VSdWxlU2V0UmVzdWx0SABSHGNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSZXN1bHQSiAEKHWN1c3Rv'
    'bV9jb252ZXJzaW9uX2dvYWxfcmVzdWx0GEQgASgLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LnNlcnZpY2VzLk11dGF0ZUN1c3RvbUNvbnZlcnNpb25Hb2FsUmVzdWx0SABSGmN1c3RvbUNv'
    'bnZlcnNpb25Hb2FsUmVzdWx0EnIKFWN1c3RvbWVyX2Fzc2V0X3Jlc3VsdBg5IAEoCzI8Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckFzc2V0UmVzdWx0'
    'SABSE2N1c3RvbWVyQXNzZXRSZXN1bHQSjgEKH2N1c3RvbWVyX2NvbnZlcnNpb25fZ29hbF9yZX'
    'N1bHQYQiABKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ3Vz'
    'dG9tZXJDb252ZXJzaW9uR29hbFJlc3VsdEgAUhxjdXN0b21lckNvbnZlcnNpb25Hb2FsUmVzdW'
    'x0EoEBChpjdXN0b21lcl9jdXN0b21pemVyX3Jlc3VsdBhKIAEoCzJBLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJSZXN1bHRIAFIYY3'
    'VzdG9tZXJDdXN0b21pemVyUmVzdWx0EpQBCiFjdXN0b21lcl9leHRlbnNpb25fc2V0dGluZ19y'
    'ZXN1bHQYHiABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ3'
    'VzdG9tZXJFeHRlbnNpb25TZXR0aW5nUmVzdWx0SABSHmN1c3RvbWVyRXh0ZW5zaW9uU2V0dGlu'
    'Z1Jlc3VsdBJvChRjdXN0b21lcl9mZWVkX3Jlc3VsdBgfIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckZlZWRSZXN1bHRIAFISY3VzdG9tZXJG'
    'ZWVkUmVzdWx0EnIKFWN1c3RvbWVyX2xhYmVsX3Jlc3VsdBggIAEoCzI8Lmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckxhYmVsUmVzdWx0SABSE2N1c3Rv'
    'bWVyTGFiZWxSZXN1bHQSlgEKImN1c3RvbWVyX25lZ2F0aXZlX2NyaXRlcmlvbl9yZXN1bHQYIi'
    'ABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJO'
    'ZWdhdGl2ZUNyaXRlcmlhUmVzdWx0SABSH2N1c3RvbWVyTmVnYXRpdmVDcml0ZXJpb25SZXN1bH'
    'QSYgoPY3VzdG9tZXJfcmVzdWx0GCMgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNl'
    'cnZpY2VzLk11dGF0ZUN1c3RvbWVyUmVzdWx0SABSDmN1c3RvbWVyUmVzdWx0EoQBChtjdXN0b2'
    '1pemVyX2F0dHJpYnV0ZV9yZXN1bHQYRiABKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'c2VydmljZXMuTXV0YXRlQ3VzdG9taXplckF0dHJpYnV0ZVJlc3VsdEgAUhljdXN0b21pemVyQX'
    'R0cmlidXRlUmVzdWx0EmgKEWV4cGVyaW1lbnRfcmVzdWx0GFEgASgLMjkuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUV4cGVyaW1lbnRSZXN1bHRIAFIQZXhwZXJpbW'
    'VudFJlc3VsdBJyChVleHBlcmltZW50X2FybV9yZXN1bHQYUiABKAsyPC5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlRXhwZXJpbWVudEFybVJlc3VsdEgAUhNleHBlcm'
    'ltZW50QXJtUmVzdWx0En8KGmV4dGVuc2lvbl9mZWVkX2l0ZW1fcmVzdWx0GCQgASgLMkAuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUV4dGVuc2lvbkZlZWRJdGVtUm'
    'VzdWx0SABSF2V4dGVuc2lvbkZlZWRJdGVtUmVzdWx0EmMKEGZlZWRfaXRlbV9yZXN1bHQYJSAB'
    'KAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlRmVlZEl0ZW1SZX'
    'N1bHRIAFIOZmVlZEl0ZW1SZXN1bHQSbQoUZmVlZF9pdGVtX3NldF9yZXN1bHQYNSABKAsyOi5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlRmVlZEl0ZW1TZXRSZXN1bH'
    'RIAFIRZmVlZEl0ZW1TZXRSZXN1bHQSegoZZmVlZF9pdGVtX3NldF9saW5rX3Jlc3VsdBg2IAEo'
    'CzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVGZWVkSXRlbVNldE'
    'xpbmtSZXN1bHRIAFIVZmVlZEl0ZW1TZXRMaW5rUmVzdWx0EnYKF2ZlZWRfaXRlbV90YXJnZXRf'
    'cmVzdWx0GCYgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZU'
    'ZlZWRJdGVtVGFyZ2V0UmVzdWx0SABSFGZlZWRJdGVtVGFyZ2V0UmVzdWx0EmwKE2ZlZWRfbWFw'
    'cGluZ19yZXN1bHQYJyABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTX'
    'V0YXRlRmVlZE1hcHBpbmdSZXN1bHRIAFIRZmVlZE1hcHBpbmdSZXN1bHQSVgoLZmVlZF9yZXN1'
    'bHQYKCABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlRmVlZF'
    'Jlc3VsdEgAUgpmZWVkUmVzdWx0EoMBChxrZXl3b3JkX3BsYW5fYWRfZ3JvdXBfcmVzdWx0GCwg'
    'ASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUtleXdvcmRQbG'
    'FuQWRHcm91cFJlc3VsdEgAUhhrZXl3b3JkUGxhbkFkR3JvdXBSZXN1bHQShQEKHGtleXdvcmRf'
    'cGxhbl9jYW1wYWlnbl9yZXN1bHQYLSABKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2'
    'VydmljZXMuTXV0YXRlS2V5d29yZFBsYW5DYW1wYWlnblJlc3VsdEgAUhlrZXl3b3JkUGxhbkNh'
    'bXBhaWduUmVzdWx0EpkBCiRrZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZF9yZXN1bHQYMi'
    'ABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlS2V5d29yZFBs'
    'YW5BZEdyb3VwS2V5d29yZFJlc3VsdEgAUh9rZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUmVzdW'
    'x0EpsBCiRrZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZF9yZXN1bHQYMyABKAsySS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlS2V5d29yZFBsYW5DYW1wYWlnbk'
    'tleXdvcmRSZXN1bHRIAFIga2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRSZXN1bHQSbQoTa2V5'
    'd29yZF9wbGFuX3Jlc3VsdBgwIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aW'
    'Nlcy5NdXRhdGVLZXl3b3JkUGxhbnNSZXN1bHRIAFIRa2V5d29yZFBsYW5SZXN1bHQSWQoMbGFi'
    'ZWxfcmVzdWx0GCkgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dG'
    'F0ZUxhYmVsUmVzdWx0SABSC2xhYmVsUmVzdWx0EpkBCiJyZWNvbW1lbmRhdGlvbl9zdWJzY3Jp'
    'cHRpb25fcmVzdWx0GFUgASgLMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk'
    '11dGF0ZVJlY29tbWVuZGF0aW9uU3Vic2NyaXB0aW9uUmVzdWx0SABSIHJlY29tbWVuZGF0aW9u'
    'U3Vic2NyaXB0aW9uUmVzdWx0En4KGXJlbWFya2V0aW5nX2FjdGlvbl9yZXN1bHQYKyABKAsyQC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlUmVtYXJrZXRpbmdBY3Rp'
    'b25SZXN1bHRIAFIXcmVtYXJrZXRpbmdBY3Rpb25SZXN1bHQSeAoXc2hhcmVkX2NyaXRlcmlvbl'
    '9yZXN1bHQYDiABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRl'
    'U2hhcmVkQ3JpdGVyaW9uUmVzdWx0SABSFXNoYXJlZENyaXRlcmlvblJlc3VsdBJmChFzaGFyZW'
    'Rfc2V0X3Jlc3VsdBgPIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5N'
    'dXRhdGVTaGFyZWRTZXRSZXN1bHRIAFIPc2hhcmVkU2V0UmVzdWx0EogBCh1zbWFydF9jYW1wYW'
    'lnbl9zZXR0aW5nX3Jlc3VsdBg9IAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2'
    'aWNlcy5NdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ1Jlc3VsdEgAUhpzbWFydENhbXBhaWduU2'
    'V0dGluZ1Jlc3VsdBJjChB1c2VyX2xpc3RfcmVzdWx0GBAgASgLMjcuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZVVzZXJMaXN0UmVzdWx0SABSDnVzZXJMaXN0UmVzdW'
    'x0QgoKCHJlc3BvbnNl');

