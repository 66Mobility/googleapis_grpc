//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/recommendation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use applyRecommendationRequestDescriptor instead')
const ApplyRecommendationRequest$json = {
  '1': 'ApplyRecommendationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

/// Descriptor for `ApplyRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationRequestDescriptor = $convert.base64Decode(
    'ChpBcHBseVJlY29tbWVuZGF0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUg'
    'pjdXN0b21lcklkEmQKCm9wZXJhdGlvbnMYAiADKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb2'
    '5zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmU=');

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation$json = {
  '1': 'ApplyRecommendationOperation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.CampaignBudgetParameters', '9': 0, '10': 'campaignBudget'},
    {'1': 'text_ad', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.TextAdParameters', '9': 0, '10': 'textAd'},
    {'1': 'keyword', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.KeywordParameters', '9': 0, '10': 'keyword'},
    {'1': 'target_cpa_opt_in', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.TargetCpaOptInParameters', '9': 0, '10': 'targetCpaOptIn'},
    {'1': 'target_roas_opt_in', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.TargetRoasOptInParameters', '9': 0, '10': 'targetRoasOptIn'},
    {'1': 'callout_extension', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.CalloutExtensionParameters', '9': 0, '10': 'calloutExtension'},
    {'1': 'call_extension', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.CallExtensionParameters', '9': 0, '10': 'callExtension'},
    {'1': 'sitelink_extension', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.SitelinkExtensionParameters', '9': 0, '10': 'sitelinkExtension'},
    {'1': 'move_unused_budget', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters', '9': 0, '10': 'moveUnusedBudget'},
    {'1': 'responsive_search_ad', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.ResponsiveSearchAdParameters', '9': 0, '10': 'responsiveSearchAd'},
    {'1': 'use_broad_match_keyword', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.UseBroadMatchKeywordParameters', '9': 0, '10': 'useBroadMatchKeyword'},
    {'1': 'responsive_search_ad_asset', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.ResponsiveSearchAdAssetParameters', '9': 0, '10': 'responsiveSearchAdAsset'},
    {'1': 'responsive_search_ad_improve_ad_strength', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.ResponsiveSearchAdImproveAdStrengthParameters', '9': 0, '10': 'responsiveSearchAdImproveAdStrength'},
    {'1': 'raise_target_cpa_bid_too_low', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.RaiseTargetCpaBidTooLowParameters', '9': 0, '10': 'raiseTargetCpaBidTooLow'},
    {'1': 'forecasting_set_target_roas', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.ForecastingSetTargetRoasParameters', '9': 0, '10': 'forecastingSetTargetRoas'},
    {'1': 'callout_asset', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.CalloutAssetParameters', '9': 0, '10': 'calloutAsset'},
    {'1': 'call_asset', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.CallAssetParameters', '9': 0, '10': 'callAsset'},
    {'1': 'sitelink_asset', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.SitelinkAssetParameters', '9': 0, '10': 'sitelinkAsset'},
    {'1': 'raise_target_cpa', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.RaiseTargetCpaParameters', '9': 0, '10': 'raiseTargetCpa'},
    {'1': 'lower_target_roas', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.LowerTargetRoasParameters', '9': 0, '10': 'lowerTargetRoas'},
    {'1': 'forecasting_set_target_cpa', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.ForecastingSetTargetCpaParameters', '9': 0, '10': 'forecastingSetTargetCpa'},
    {'1': 'set_target_cpa', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.ForecastingSetTargetCpaParameters', '9': 0, '10': 'setTargetCpa'},
    {'1': 'set_target_roas', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.ForecastingSetTargetRoasParameters', '9': 0, '10': 'setTargetRoas'},
    {'1': 'lead_form_asset', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.LeadFormAssetParameters', '9': 0, '10': 'leadFormAsset'},
  ],
  '3': [ApplyRecommendationOperation_CampaignBudgetParameters$json, ApplyRecommendationOperation_ForecastingSetTargetRoasParameters$json, ApplyRecommendationOperation_TextAdParameters$json, ApplyRecommendationOperation_KeywordParameters$json, ApplyRecommendationOperation_TargetCpaOptInParameters$json, ApplyRecommendationOperation_TargetRoasOptInParameters$json, ApplyRecommendationOperation_CalloutExtensionParameters$json, ApplyRecommendationOperation_CallExtensionParameters$json, ApplyRecommendationOperation_SitelinkExtensionParameters$json, ApplyRecommendationOperation_CalloutAssetParameters$json, ApplyRecommendationOperation_CallAssetParameters$json, ApplyRecommendationOperation_SitelinkAssetParameters$json, ApplyRecommendationOperation_RaiseTargetCpaParameters$json, ApplyRecommendationOperation_LowerTargetRoasParameters$json, ApplyRecommendationOperation_AdAssetApplyParameters$json, ApplyRecommendationOperation_MoveUnusedBudgetParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdParameters$json, ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters$json, ApplyRecommendationOperation_UseBroadMatchKeywordParameters$json, ApplyRecommendationOperation_ForecastingSetTargetCpaParameters$json, ApplyRecommendationOperation_LeadFormAssetParameters$json],
  '8': [
    {'1': 'apply_parameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CampaignBudgetParameters$json = {
  '1': 'CampaignBudgetParameters',
  '2': [
    {'1': 'new_budget_amount_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'newBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_new_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ForecastingSetTargetRoasParameters$json = {
  '1': 'ForecastingSetTargetRoasParameters',
  '2': [
    {'1': 'target_roas', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'targetRoas', '17': true},
    {'1': 'campaign_budget_amount_micros', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'campaignBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_target_roas'},
    {'1': '_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TextAdParameters$json = {
  '1': 'TextAdParameters',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Ad', '10': 'ad'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_KeywordParameters$json = {
  '1': 'KeywordParameters',
  '2': [
    {'1': 'ad_group', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'adGroup', '17': true},
    {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
    {'1': 'cpc_bid_micros', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'cpcBidMicros', '17': true},
  ],
  '8': [
    {'1': '_ad_group'},
    {'1': '_cpc_bid_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TargetCpaOptInParameters$json = {
  '1': 'TargetCpaOptInParameters',
  '2': [
    {'1': 'target_cpa_micros', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'targetCpaMicros', '17': true},
    {'1': 'new_campaign_budget_amount_micros', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'newCampaignBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_target_cpa_micros'},
    {'1': '_new_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TargetRoasOptInParameters$json = {
  '1': 'TargetRoasOptInParameters',
  '2': [
    {'1': 'target_roas', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'targetRoas', '17': true},
    {'1': 'new_campaign_budget_amount_micros', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'newCampaignBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_target_roas'},
    {'1': '_new_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CalloutExtensionParameters$json = {
  '1': 'CalloutExtensionParameters',
  '2': [
    {'1': 'callout_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.CalloutFeedItem', '10': 'calloutExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CallExtensionParameters$json = {
  '1': 'CallExtensionParameters',
  '2': [
    {'1': 'call_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.CallFeedItem', '10': 'callExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_SitelinkExtensionParameters$json = {
  '1': 'SitelinkExtensionParameters',
  '2': [
    {'1': 'sitelink_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.SitelinkFeedItem', '10': 'sitelinkExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CalloutAssetParameters$json = {
  '1': 'CalloutAssetParameters',
  '2': [
    {'1': 'ad_asset_apply_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.AdAssetApplyParameters', '8': {}, '10': 'adAssetApplyParameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CallAssetParameters$json = {
  '1': 'CallAssetParameters',
  '2': [
    {'1': 'ad_asset_apply_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.AdAssetApplyParameters', '8': {}, '10': 'adAssetApplyParameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_SitelinkAssetParameters$json = {
  '1': 'SitelinkAssetParameters',
  '2': [
    {'1': 'ad_asset_apply_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.AdAssetApplyParameters', '8': {}, '10': 'adAssetApplyParameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_RaiseTargetCpaParameters$json = {
  '1': 'RaiseTargetCpaParameters',
  '2': [
    {'1': 'target_cpa_multiplier', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'targetCpaMultiplier'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_LowerTargetRoasParameters$json = {
  '1': 'LowerTargetRoasParameters',
  '2': [
    {'1': 'target_roas_multiplier', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'targetRoasMultiplier'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_AdAssetApplyParameters$json = {
  '1': 'AdAssetApplyParameters',
  '2': [
    {'1': 'new_assets', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.Asset', '10': 'newAssets'},
    {'1': 'existing_assets', '3': 2, '4': 3, '5': 9, '10': 'existingAssets'},
    {'1': 'scope', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.AdAssetApplyParameters.ApplyScope', '8': {}, '10': 'scope'},
  ],
  '4': [ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope$json],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope$json = {
  '1': 'ApplyScope',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CUSTOMER', '2': 2},
    {'1': 'CAMPAIGN', '2': 3},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_MoveUnusedBudgetParameters$json = {
  '1': 'MoveUnusedBudgetParameters',
  '2': [
    {'1': 'budget_micros_to_move', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'budgetMicrosToMove', '17': true},
  ],
  '8': [
    {'1': '_budget_micros_to_move'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters$json = {
  '1': 'ResponsiveSearchAdAssetParameters',
  '2': [
    {'1': 'updated_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Ad', '10': 'updatedAd'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters$json = {
  '1': 'ResponsiveSearchAdImproveAdStrengthParameters',
  '2': [
    {'1': 'updated_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Ad', '10': 'updatedAd'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdParameters$json = {
  '1': 'ResponsiveSearchAdParameters',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Ad', '8': {}, '10': 'ad'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters$json = {
  '1': 'RaiseTargetCpaBidTooLowParameters',
  '2': [
    {'1': 'target_multiplier', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'targetMultiplier'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_UseBroadMatchKeywordParameters$json = {
  '1': 'UseBroadMatchKeywordParameters',
  '2': [
    {'1': 'new_budget_amount_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'newBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_new_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ForecastingSetTargetCpaParameters$json = {
  '1': 'ForecastingSetTargetCpaParameters',
  '2': [
    {'1': 'target_cpa_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'targetCpaMicros', '17': true},
    {'1': 'campaign_budget_amount_micros', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'campaignBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_target_cpa_micros'},
    {'1': '_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_LeadFormAssetParameters$json = {
  '1': 'LeadFormAssetParameters',
  '2': [
    {'1': 'ad_asset_apply_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationOperation.AdAssetApplyParameters', '8': {}, '10': 'adAssetApplyParameters'},
    {'1': 'set_submit_lead_form_asset_campaign_goal', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'setSubmitLeadFormAssetCampaignGoal', '17': true},
  ],
  '8': [
    {'1': '_set_submit_lead_form_asset_campaign_goal'},
  ],
};

/// Descriptor for `ApplyRecommendationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationOperationDescriptor = $convert.base64Decode(
    'ChxBcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uElEKDXJlc291cmNlX25hbWUYASABKAlCLP'
    'pBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgxyZXNvdXJjZU5h'
    'bWUSgwEKD2NhbXBhaWduX2J1ZGdldBgCIAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbXBhaWduQnVkZ2V0UGFy'
    'YW1ldGVyc0gAUg5jYW1wYWlnbkJ1ZGdldBJrCgd0ZXh0X2FkGAMgASgLMlAuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uVGV4'
    'dEFkUGFyYW1ldGVyc0gAUgZ0ZXh0QWQSbQoHa2V5d29yZBgEIAEoCzJRLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLktleXdv'
    'cmRQYXJhbWV0ZXJzSABSB2tleXdvcmQShQEKEXRhcmdldF9jcGFfb3B0X2luGAUgASgLMlguZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVy'
    'YXRpb24uVGFyZ2V0Q3BhT3B0SW5QYXJhbWV0ZXJzSABSDnRhcmdldENwYU9wdEluEogBChJ0YX'
    'JnZXRfcm9hc19vcHRfaW4YCiABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2Vydmlj'
    'ZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5UYXJnZXRSb2FzT3B0SW5QYXJhbWV0ZX'
    'JzSABSD3RhcmdldFJvYXNPcHRJbhKJAQoRY2FsbG91dF9leHRlbnNpb24YBiABKAsyWi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdG'
    'lvbi5DYWxsb3V0RXh0ZW5zaW9uUGFyYW1ldGVyc0gAUhBjYWxsb3V0RXh0ZW5zaW9uEoABCg5j'
    'YWxsX2V4dGVuc2lvbhgHIAEoCzJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy'
    '5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbGxFeHRlbnNpb25QYXJhbWV0ZXJzSABS'
    'DWNhbGxFeHRlbnNpb24SjAEKEnNpdGVsaW5rX2V4dGVuc2lvbhgIIAEoCzJbLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLlNp'
    'dGVsaW5rRXh0ZW5zaW9uUGFyYW1ldGVyc0gAUhFzaXRlbGlua0V4dGVuc2lvbhKKAQoSbW92ZV'
    '91bnVzZWRfYnVkZ2V0GAkgASgLMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2Vz'
    'LkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uTW92ZVVudXNlZEJ1ZGdldFBhcmFtZXRlcn'
    'NIAFIQbW92ZVVudXNlZEJ1ZGdldBKQAQoUcmVzcG9uc2l2ZV9zZWFyY2hfYWQYCyABKAsyXC5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZX'
    'JhdGlvbi5SZXNwb25zaXZlU2VhcmNoQWRQYXJhbWV0ZXJzSABSEnJlc3BvbnNpdmVTZWFyY2hB'
    'ZBKXAQoXdXNlX2Jyb2FkX21hdGNoX2tleXdvcmQYDCABKAsyXi5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5Vc2VCcm9hZE1h'
    'dGNoS2V5d29yZFBhcmFtZXRlcnNIAFIUdXNlQnJvYWRNYXRjaEtleXdvcmQSoAEKGnJlc3Bvbn'
    'NpdmVfc2VhcmNoX2FkX2Fzc2V0GA0gASgLMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNl'
    'cnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkQX'
    'NzZXRQYXJhbWV0ZXJzSABSF3Jlc3BvbnNpdmVTZWFyY2hBZEFzc2V0EsYBCihyZXNwb25zaXZl'
    'X3NlYXJjaF9hZF9pbXByb3ZlX2FkX3N0cmVuZ3RoGA4gASgLMm0uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uUmVzcG9uc2l2'
    'ZVNlYXJjaEFkSW1wcm92ZUFkU3RyZW5ndGhQYXJhbWV0ZXJzSABSI3Jlc3BvbnNpdmVTZWFyY2'
    'hBZEltcHJvdmVBZFN0cmVuZ3RoEqIBChxyYWlzZV90YXJnZXRfY3BhX2JpZF90b29fbG93GA8g'
    'ASgLMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYX'
    'Rpb25PcGVyYXRpb24uUmFpc2VUYXJnZXRDcGFCaWRUb29Mb3dQYXJhbWV0ZXJzSABSF3JhaXNl'
    'VGFyZ2V0Q3BhQmlkVG9vTG93EqMBChtmb3JlY2FzdGluZ19zZXRfdGFyZ2V0X3JvYXMYECABKA'
    'syYi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlv'
    'bk9wZXJhdGlvbi5Gb3JlY2FzdGluZ1NldFRhcmdldFJvYXNQYXJhbWV0ZXJzSABSGGZvcmVjYX'
    'N0aW5nU2V0VGFyZ2V0Um9hcxJ9Cg1jYWxsb3V0X2Fzc2V0GBEgASgLMlYuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uQ2FsbG'
    '91dEFzc2V0UGFyYW1ldGVyc0gAUgxjYWxsb3V0QXNzZXQSdAoKY2FsbF9hc3NldBgSIAEoCzJT'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3'
    'BlcmF0aW9uLkNhbGxBc3NldFBhcmFtZXRlcnNIAFIJY2FsbEFzc2V0EoABCg5zaXRlbGlua19h'
    'c3NldBgTIAEoCzJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BcHBseVJlY2'
    '9tbWVuZGF0aW9uT3BlcmF0aW9uLlNpdGVsaW5rQXNzZXRQYXJhbWV0ZXJzSABSDXNpdGVsaW5r'
    'QXNzZXQShAEKEHJhaXNlX3RhcmdldF9jcGEYFCABKAsyWC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5SYWlzZVRhcmdldENw'
    'YVBhcmFtZXRlcnNIAFIOcmFpc2VUYXJnZXRDcGEShwEKEWxvd2VyX3RhcmdldF9yb2FzGBUgAS'
    'gLMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRp'
    'b25PcGVyYXRpb24uTG93ZXJUYXJnZXRSb2FzUGFyYW1ldGVyc0gAUg9sb3dlclRhcmdldFJvYX'
    'MSoAEKGmZvcmVjYXN0aW5nX3NldF90YXJnZXRfY3BhGBYgASgLMmEuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uRm9yZWNhc3'
    'RpbmdTZXRUYXJnZXRDcGFQYXJhbWV0ZXJzSABSF2ZvcmVjYXN0aW5nU2V0VGFyZ2V0Q3BhEokB'
    'Cg5zZXRfdGFyZ2V0X2NwYRgXIAEoCzJhLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aW'
    'Nlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Q3Bh'
    'UGFyYW1ldGVyc0gAUgxzZXRUYXJnZXRDcGESjAEKD3NldF90YXJnZXRfcm9hcxgYIAEoCzJiLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3Bl'
    'cmF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Um9hc1BhcmFtZXRlcnNIAFINc2V0VGFyZ2V0Um'
    '9hcxKBAQoPbGVhZF9mb3JtX2Fzc2V0GBkgASgLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uTGVhZEZvcm1Bc3NldFBhcm'
    'FtZXRlcnNIAFINbGVhZEZvcm1Bc3NldBp1ChhDYW1wYWlnbkJ1ZGdldFBhcmFtZXRlcnMSPAoY'
    'bmV3X2J1ZGdldF9hbW91bnRfbWljcm9zGAIgASgDSABSFW5ld0J1ZGdldEFtb3VudE1pY3Jvc4'
    'gBAUIbChlfbmV3X2J1ZGdldF9hbW91bnRfbWljcm9zGsQBCiJGb3JlY2FzdGluZ1NldFRhcmdl'
    'dFJvYXNQYXJhbWV0ZXJzEiQKC3RhcmdldF9yb2FzGAEgASgBSABSCnRhcmdldFJvYXOIAQESRg'
    'odY2FtcGFpZ25fYnVkZ2V0X2Ftb3VudF9taWNyb3MYAiABKANIAVIaY2FtcGFpZ25CdWRnZXRB'
    'bW91bnRNaWNyb3OIAQFCDgoMX3RhcmdldF9yb2FzQiAKHl9jYW1wYWlnbl9idWRnZXRfYW1vdW'
    '50X21pY3JvcxpKChBUZXh0QWRQYXJhbWV0ZXJzEjYKAmFkGAEgASgLMiYuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnJlc291cmNlcy5BZFICYWQa5AEKEUtleXdvcmRQYXJhbWV0ZXJzEh4KCG'
    'FkX2dyb3VwGAQgASgJSABSB2FkR3JvdXCIAQESZAoKbWF0Y2hfdHlwZRgCIAEoDjJFLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTW'
    'F0Y2hUeXBlUgltYXRjaFR5cGUSKQoOY3BjX2JpZF9taWNyb3MYBSABKANIAVIMY3BjQmlkTWlj'
    'cm9ziAEBQgsKCV9hZF9ncm91cEIRCg9fY3BjX2JpZF9taWNyb3Ma1gEKGFRhcmdldENwYU9wdE'
    'luUGFyYW1ldGVycxIvChF0YXJnZXRfY3BhX21pY3JvcxgDIAEoA0gAUg90YXJnZXRDcGFNaWNy'
    'b3OIAQESTQohbmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAQgASgDSAFSHW5ld0'
    'NhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEBQhQKEl90YXJnZXRfY3BhX21pY3Jvc0IkCiJf'
    'bmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGsYBChlUYXJnZXRSb2FzT3B0SW5QYX'
    'JhbWV0ZXJzEiQKC3RhcmdldF9yb2FzGAEgASgBSABSCnRhcmdldFJvYXOIAQESTQohbmV3X2Nh'
    'bXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAIgASgDSAFSHW5ld0NhbXBhaWduQnVkZ2V0QW'
    '1vdW50TWljcm9ziAEBQg4KDF90YXJnZXRfcm9hc0IkCiJfbmV3X2NhbXBhaWduX2J1ZGdldF9h'
    'bW91bnRfbWljcm9zGn0KGkNhbGxvdXRFeHRlbnNpb25QYXJhbWV0ZXJzEl8KEmNhbGxvdXRfZX'
    'h0ZW5zaW9ucxgBIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQ2FsbG91'
    'dEZlZWRJdGVtUhFjYWxsb3V0RXh0ZW5zaW9ucxpxChdDYWxsRXh0ZW5zaW9uUGFyYW1ldGVycx'
    'JWCg9jYWxsX2V4dGVuc2lvbnMYASADKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29t'
    'bW9uLkNhbGxGZWVkSXRlbVIOY2FsbEV4dGVuc2lvbnMagQEKG1NpdGVsaW5rRXh0ZW5zaW9uUG'
    'FyYW1ldGVycxJiChNzaXRlbGlua19leHRlbnNpb25zGAEgAygLMjEuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LmNvbW1vbi5TaXRlbGlua0ZlZWRJdGVtUhJzaXRlbGlua0V4dGVuc2lvbnMasQ'
    'EKFkNhbGxvdXRBc3NldFBhcmFtZXRlcnMSlgEKGWFkX2Fzc2V0X2FwcGx5X3BhcmFtZXRlcnMY'
    'ASABKAsyVi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXBwbHlSZWNvbW1lbm'
    'RhdGlvbk9wZXJhdGlvbi5BZEFzc2V0QXBwbHlQYXJhbWV0ZXJzQgPgQQJSFmFkQXNzZXRBcHBs'
    'eVBhcmFtZXRlcnMargEKE0NhbGxBc3NldFBhcmFtZXRlcnMSlgEKGWFkX2Fzc2V0X2FwcGx5X3'
    'BhcmFtZXRlcnMYASABKAsyVi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXBw'
    'bHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5BZEFzc2V0QXBwbHlQYXJhbWV0ZXJzQgPgQQJSFm'
    'FkQXNzZXRBcHBseVBhcmFtZXRlcnMasgEKF1NpdGVsaW5rQXNzZXRQYXJhbWV0ZXJzEpYBChlh'
    'ZF9hc3NldF9hcHBseV9wYXJhbWV0ZXJzGAEgASgLMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uQWRBc3NldEFwcGx5UGFy'
    'YW1ldGVyc0ID4EECUhZhZEFzc2V0QXBwbHlQYXJhbWV0ZXJzGlMKGFJhaXNlVGFyZ2V0Q3BhUG'
    'FyYW1ldGVycxI3ChV0YXJnZXRfY3BhX211bHRpcGxpZXIYASABKAFCA+BBAlITdGFyZ2V0Q3Bh'
    'TXVsdGlwbGllchpWChlMb3dlclRhcmdldFJvYXNQYXJhbWV0ZXJzEjkKFnRhcmdldF9yb2FzX2'
    '11bHRpcGxpZXIYASABKAFCA+BBAlIUdGFyZ2V0Um9hc011bHRpcGxpZXIa0QIKFkFkQXNzZXRB'
    'cHBseVBhcmFtZXRlcnMSSAoKbmV3X2Fzc2V0cxgBIAMoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5yZXNvdXJjZXMuQXNzZXRSCW5ld0Fzc2V0cxInCg9leGlzdGluZ19hc3NldHMYAiAD'
    'KAlSDmV4aXN0aW5nQXNzZXRzEnwKBXNjb3BlGAMgASgOMmEuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uQWRBc3NldEFwcGx5'
    'UGFyYW1ldGVycy5BcHBseVNjb3BlQgPgQQJSBXNjb3BlIkYKCkFwcGx5U2NvcGUSDwoLVU5TUE'
    'VDSUZJRUQQABILCgdVTktOT1dOEAESDAoIQ1VTVE9NRVIQAhIMCghDQU1QQUlHThADGm4KGk1v'
    'dmVVbnVzZWRCdWRnZXRQYXJhbWV0ZXJzEjYKFWJ1ZGdldF9taWNyb3NfdG9fbW92ZRgCIAEoA0'
    'gAUhJidWRnZXRNaWNyb3NUb01vdmWIAQFCGAoWX2J1ZGdldF9taWNyb3NfdG9fbW92ZRpqCiFS'
    'ZXNwb25zaXZlU2VhcmNoQWRBc3NldFBhcmFtZXRlcnMSRQoKdXBkYXRlZF9hZBgBIAEoCzImLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRSCXVwZGF0ZWRBZBp2Ci1SZXNw'
    'b25zaXZlU2VhcmNoQWRJbXByb3ZlQWRTdHJlbmd0aFBhcmFtZXRlcnMSRQoKdXBkYXRlZF9hZB'
    'gBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRSCXVwZGF0ZWRB'
    'ZBpbChxSZXNwb25zaXZlU2VhcmNoQWRQYXJhbWV0ZXJzEjsKAmFkGAEgASgLMiYuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZEID4EECUgJhZBpVCiFSYWlzZVRhcmdldENw'
    'YUJpZFRvb0xvd1BhcmFtZXRlcnMSMAoRdGFyZ2V0X211bHRpcGxpZXIYASABKAFCA+BBAlIQdG'
    'FyZ2V0TXVsdGlwbGllchp7Ch5Vc2VCcm9hZE1hdGNoS2V5d29yZFBhcmFtZXRlcnMSPAoYbmV3'
    'X2J1ZGdldF9hbW91bnRfbWljcm9zGAEgASgDSABSFW5ld0J1ZGdldEFtb3VudE1pY3Jvc4gBAU'
    'IbChlfbmV3X2J1ZGdldF9hbW91bnRfbWljcm9zGtQBCiFGb3JlY2FzdGluZ1NldFRhcmdldENw'
    'YVBhcmFtZXRlcnMSLwoRdGFyZ2V0X2NwYV9taWNyb3MYASABKANIAFIPdGFyZ2V0Q3BhTWljcm'
    '9ziAEBEkYKHWNhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAIgASgDSAFSGmNhbXBhaWdu'
    'QnVkZ2V0QW1vdW50TWljcm9ziAEBQhQKEl90YXJnZXRfY3BhX21pY3Jvc0IgCh5fY2FtcGFpZ2'
    '5fYnVkZ2V0X2Ftb3VudF9taWNyb3MaugIKF0xlYWRGb3JtQXNzZXRQYXJhbWV0ZXJzEpYBChlh'
    'ZF9hc3NldF9hcHBseV9wYXJhbWV0ZXJzGAEgASgLMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uQWRBc3NldEFwcGx5UGFy'
    'YW1ldGVyc0ID4EECUhZhZEFzc2V0QXBwbHlQYXJhbWV0ZXJzElkKKHNldF9zdWJtaXRfbGVhZF'
    '9mb3JtX2Fzc2V0X2NhbXBhaWduX2dvYWwYAiABKAhIAFIic2V0U3VibWl0TGVhZEZvcm1Bc3Nl'
    'dENhbXBhaWduR29hbIgBAUIrCilfc2V0X3N1Ym1pdF9sZWFkX2Zvcm1fYXNzZXRfY2FtcGFpZ2'
    '5fZ29hbEISChBhcHBseV9wYXJhbWV0ZXJz');

@$core.Deprecated('Use applyRecommendationResponseDescriptor instead')
const ApplyRecommendationResponse$json = {
  '1': 'ApplyRecommendationResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ApplyRecommendationResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `ApplyRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationResponseDescriptor = $convert.base64Decode(
    'ChtBcHBseVJlY29tbWVuZGF0aW9uUmVzcG9uc2USVgoHcmVzdWx0cxgBIAMoCzI8Lmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uUmVzdWx0Ugdy'
    'ZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdH'
    'VzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');

@$core.Deprecated('Use applyRecommendationResultDescriptor instead')
const ApplyRecommendationResult$json = {
  '1': 'ApplyRecommendationResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `ApplyRecommendationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationResultDescriptor = $convert.base64Decode(
    'ChlBcHBseVJlY29tbWVuZGF0aW9uUmVzdWx0ElEKDXJlc291cmNlX25hbWUYASABKAlCLPpBKQ'
    'onZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgxyZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use dismissRecommendationRequestDescriptor instead')
const DismissRecommendationRequest$json = {
  '1': 'DismissRecommendationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.DismissRecommendationRequest.DismissRecommendationOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 2, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
  '3': [DismissRecommendationRequest_DismissRecommendationOperation$json],
};

@$core.Deprecated('Use dismissRecommendationRequestDescriptor instead')
const DismissRecommendationRequest_DismissRecommendationOperation$json = {
  '1': 'DismissRecommendationOperation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DismissRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissRecommendationRequestDescriptor = $convert.base64Decode(
    'ChxEaXNtaXNzUmVjb21tZW5kYXRpb25SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSgwEKCm9wZXJhdGlvbnMYAyADKAsyXi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuc2VydmljZXMuRGlzbWlzc1JlY29tbWVuZGF0aW9uUmVxdWVzdC5EaXNtaXNzUmVjb2'
    '1tZW5kYXRpb25PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUY'
    'AiABKAhSDnBhcnRpYWxGYWlsdXJlGkUKHkRpc21pc3NSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbh'
    'IjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use dismissRecommendationResponseDescriptor instead')
const DismissRecommendationResponse$json = {
  '1': 'DismissRecommendationResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.DismissRecommendationResponse.DismissRecommendationResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
  '3': [DismissRecommendationResponse_DismissRecommendationResult$json],
};

@$core.Deprecated('Use dismissRecommendationResponseDescriptor instead')
const DismissRecommendationResponse_DismissRecommendationResult$json = {
  '1': 'DismissRecommendationResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DismissRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissRecommendationResponseDescriptor = $convert.base64Decode(
    'Ch1EaXNtaXNzUmVjb21tZW5kYXRpb25SZXNwb25zZRJ2CgdyZXN1bHRzGAEgAygLMlwuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkRpc21pc3NSZWNvbW1lbmRhdGlvblJlc3Bv'
    'bnNlLkRpc21pc3NSZWNvbW1lbmRhdGlvblJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaW'
    'x1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJv'
    'chpCChtEaXNtaXNzUmVjb21tZW5kYXRpb25SZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCV'
    'IMcmVzb3VyY2VOYW1l');

@$core.Deprecated('Use generateRecommendationsRequestDescriptor instead')
const GenerateRecommendationsRequest$json = {
  '1': 'GenerateRecommendationsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'recommendation_types', '3': 2, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.RecommendationTypeEnum.RecommendationType', '8': {}, '10': 'recommendationTypes'},
    {'1': 'advertising_channel_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '8': {}, '10': 'advertisingChannelType'},
    {'1': 'campaign_sitelink_count', '3': 4, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'campaignSitelinkCount', '17': true},
    {'1': 'conversion_tracking_status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionTrackingStatusEnum.ConversionTrackingStatus', '8': {}, '9': 1, '10': 'conversionTrackingStatus', '17': true},
    {'1': 'bidding_info', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.GenerateRecommendationsRequest.BiddingInfo', '8': {}, '9': 2, '10': 'biddingInfo', '17': true},
    {'1': 'ad_group_info', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.GenerateRecommendationsRequest.AdGroupInfo', '8': {}, '10': 'adGroupInfo'},
    {'1': 'seed_info', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.GenerateRecommendationsRequest.SeedInfo', '8': {}, '9': 3, '10': 'seedInfo', '17': true},
  ],
  '3': [GenerateRecommendationsRequest_BiddingInfo$json, GenerateRecommendationsRequest_AdGroupInfo$json, GenerateRecommendationsRequest_SeedInfo$json],
  '8': [
    {'1': '_campaign_sitelink_count'},
    {'1': '_conversion_tracking_status'},
    {'1': '_bidding_info'},
    {'1': '_seed_info'},
  ],
};

@$core.Deprecated('Use generateRecommendationsRequestDescriptor instead')
const GenerateRecommendationsRequest_BiddingInfo$json = {
  '1': 'BiddingInfo',
  '2': [
    {'1': 'bidding_strategy_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '9': 1, '10': 'biddingStrategyType', '17': true},
    {'1': 'target_cpa_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'targetCpaMicros'},
    {'1': 'target_roas', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'targetRoas'},
  ],
  '8': [
    {'1': 'bidding_strategy_target_info'},
    {'1': '_bidding_strategy_type'},
  ],
};

@$core.Deprecated('Use generateRecommendationsRequestDescriptor instead')
const GenerateRecommendationsRequest_AdGroupInfo$json = {
  '1': 'AdGroupInfo',
  '2': [
    {'1': 'ad_group_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupTypeEnum.AdGroupType', '8': {}, '9': 0, '10': 'adGroupType', '17': true},
    {'1': 'keywords', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.KeywordInfo', '8': {}, '10': 'keywords'},
  ],
  '8': [
    {'1': '_ad_group_type'},
  ],
};

@$core.Deprecated('Use generateRecommendationsRequestDescriptor instead')
const GenerateRecommendationsRequest_SeedInfo$json = {
  '1': 'SeedInfo',
  '2': [
    {'1': 'url_seed', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'urlSeed', '17': true},
    {'1': 'keyword_seeds', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'keywordSeeds'},
  ],
  '8': [
    {'1': '_url_seed'},
  ],
};

/// Descriptor for `GenerateRecommendationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRecommendationsRequestDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZVJlY29tbWVuZGF0aW9uc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+'
    'BBAlIKY3VzdG9tZXJJZBKBAQoUcmVjb21tZW5kYXRpb25fdHlwZXMYAiADKA4ySS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUmVjb21tZW5kYXRpb25UeXBlRW51bS5SZWNvbW1lbm'
    'RhdGlvblR5cGVCA+BBAlITcmVjb21tZW5kYXRpb25UeXBlcxKQAQoYYWR2ZXJ0aXNpbmdfY2hh'
    'bm5lbF90eXBlGAMgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFkdmVydG'
    'lzaW5nQ2hhbm5lbFR5cGVFbnVtLkFkdmVydGlzaW5nQ2hhbm5lbFR5cGVCA+BBAlIWYWR2ZXJ0'
    'aXNpbmdDaGFubmVsVHlwZRJAChdjYW1wYWlnbl9zaXRlbGlua19jb3VudBgEIAEoBUID4EEBSA'
    'BSFWNhbXBhaWduU2l0ZWxpbmtDb3VudIgBARKdAQoaY29udmVyc2lvbl90cmFja2luZ19zdGF0'
    'dXMYBSABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQ29udmVyc2lvblRyYW'
    'NraW5nU3RhdHVzRW51bS5Db252ZXJzaW9uVHJhY2tpbmdTdGF0dXNCA+BBAUgBUhhjb252ZXJz'
    'aW9uVHJhY2tpbmdTdGF0dXOIAQESegoMYmlkZGluZ19pbmZvGAYgASgLMk0uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkdlbmVyYXRlUmVjb21tZW5kYXRpb25zUmVxdWVzdC5C'
    'aWRkaW5nSW5mb0ID4EEBSAJSC2JpZGRpbmdJbmZviAEBEnYKDWFkX2dyb3VwX2luZm8YByADKA'
    'syTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuR2VuZXJhdGVSZWNvbW1lbmRh'
    'dGlvbnNSZXF1ZXN0LkFkR3JvdXBJbmZvQgPgQQFSC2FkR3JvdXBJbmZvEnEKCXNlZWRfaW5mbx'
    'gIIAEoCzJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5HZW5lcmF0ZVJlY29t'
    'bWVuZGF0aW9uc1JlcXVlc3QuU2VlZEluZm9CA+BBAUgDUghzZWVkSW5mb4gBARqfAgoLQmlkZG'
    'luZ0luZm8ShAEKFWJpZGRpbmdfc3RyYXRlZ3lfdHlwZRgBIAEoDjJLLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5lbnVtcy5CaWRkaW5nU3RyYXRlZ3lUeXBlRW51bS5CaWRkaW5nU3RyYXRlZ3'
    'lUeXBlSAFSE2JpZGRpbmdTdHJhdGVneVR5cGWIAQESLAoRdGFyZ2V0X2NwYV9taWNyb3MYAiAB'
    'KANIAFIPdGFyZ2V0Q3BhTWljcm9zEiEKC3RhcmdldF9yb2FzGAMgASgBSABSCnRhcmdldFJvYX'
    'NCHgocYmlkZGluZ19zdHJhdGVneV90YXJnZXRfaW5mb0IYChZfYmlkZGluZ19zdHJhdGVneV90'
    'eXBlGtkBCgtBZEdyb3VwSW5mbxJpCg1hZF9ncm91cF90eXBlGAEgASgOMjsuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmVudW1zLkFkR3JvdXBUeXBlRW51bS5BZEdyb3VwVHlwZUID4EEBSABS'
    'C2FkR3JvdXBUeXBliAEBEk0KCGtleXdvcmRzGAIgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LmNvbW1vbi5LZXl3b3JkSW5mb0ID4EEBUghrZXl3b3Jkc0IQCg5fYWRfZ3JvdXBfdHlw'
    'ZRphCghTZWVkSW5mbxIeCgh1cmxfc2VlZBgCIAEoCUgAUgd1cmxTZWVkiAEBEigKDWtleXdvcm'
    'Rfc2VlZHMYAyADKAlCA+BBAVIMa2V5d29yZFNlZWRzQgsKCV91cmxfc2VlZEIaChhfY2FtcGFp'
    'Z25fc2l0ZWxpbmtfY291bnRCHQobX2NvbnZlcnNpb25fdHJhY2tpbmdfc3RhdHVzQg8KDV9iaW'
    'RkaW5nX2luZm9CDAoKX3NlZWRfaW5mbw==');

@$core.Deprecated('Use generateRecommendationsResponseDescriptor instead')
const GenerateRecommendationsResponse$json = {
  '1': 'GenerateRecommendationsResponse',
  '2': [
    {'1': 'recommendations', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.Recommendation', '10': 'recommendations'},
  ],
};

/// Descriptor for `GenerateRecommendationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRecommendationsResponseDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZVJlY29tbWVuZGF0aW9uc1Jlc3BvbnNlElwKD3JlY29tbWVuZGF0aW9ucxgBIA'
    'MoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb25S'
    'D3JlY29tbWVuZGF0aW9ucw==');

