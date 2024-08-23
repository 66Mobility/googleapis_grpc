//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/recommendation_service.proto
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
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

/// Descriptor for `ApplyRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationRequestDescriptor = $convert.base64Decode(
    'ChpBcHBseVJlY29tbWVuZGF0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUg'
    'pjdXN0b21lcklkEmQKCm9wZXJhdGlvbnMYAiADKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb2'
    '5zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmU=');

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation$json = {
  '1': 'ApplyRecommendationOperation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.CampaignBudgetParameters', '9': 0, '10': 'campaignBudget'},
    {'1': 'text_ad', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.TextAdParameters', '9': 0, '10': 'textAd'},
    {'1': 'keyword', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.KeywordParameters', '9': 0, '10': 'keyword'},
    {'1': 'target_cpa_opt_in', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.TargetCpaOptInParameters', '9': 0, '10': 'targetCpaOptIn'},
    {'1': 'target_roas_opt_in', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.TargetRoasOptInParameters', '9': 0, '10': 'targetRoasOptIn'},
    {'1': 'callout_extension', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.CalloutExtensionParameters', '9': 0, '10': 'calloutExtension'},
    {'1': 'call_extension', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.CallExtensionParameters', '9': 0, '10': 'callExtension'},
    {'1': 'sitelink_extension', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.SitelinkExtensionParameters', '9': 0, '10': 'sitelinkExtension'},
    {'1': 'move_unused_budget', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters', '9': 0, '10': 'moveUnusedBudget'},
    {'1': 'responsive_search_ad', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.ResponsiveSearchAdParameters', '9': 0, '10': 'responsiveSearchAd'},
    {'1': 'use_broad_match_keyword', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.UseBroadMatchKeywordParameters', '9': 0, '10': 'useBroadMatchKeyword'},
    {'1': 'responsive_search_ad_asset', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.ResponsiveSearchAdAssetParameters', '9': 0, '10': 'responsiveSearchAdAsset'},
    {'1': 'responsive_search_ad_improve_ad_strength', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.ResponsiveSearchAdImproveAdStrengthParameters', '9': 0, '10': 'responsiveSearchAdImproveAdStrength'},
    {'1': 'raise_target_cpa_bid_too_low', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.RaiseTargetCpaBidTooLowParameters', '9': 0, '10': 'raiseTargetCpaBidTooLow'},
    {'1': 'forecasting_set_target_roas', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.ForecastingSetTargetRoasParameters', '9': 0, '10': 'forecastingSetTargetRoas'},
    {'1': 'callout_asset', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.CalloutAssetParameters', '9': 0, '10': 'calloutAsset'},
    {'1': 'call_asset', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.CallAssetParameters', '9': 0, '10': 'callAsset'},
    {'1': 'sitelink_asset', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.SitelinkAssetParameters', '9': 0, '10': 'sitelinkAsset'},
    {'1': 'raise_target_cpa', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.RaiseTargetCpaParameters', '9': 0, '10': 'raiseTargetCpa'},
    {'1': 'lower_target_roas', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.LowerTargetRoasParameters', '9': 0, '10': 'lowerTargetRoas'},
    {'1': 'forecasting_set_target_cpa', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.ForecastingSetTargetCpaParameters', '9': 0, '10': 'forecastingSetTargetCpa'},
    {'1': 'set_target_cpa', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.ForecastingSetTargetCpaParameters', '9': 0, '10': 'setTargetCpa'},
    {'1': 'set_target_roas', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.ForecastingSetTargetRoasParameters', '9': 0, '10': 'setTargetRoas'},
  ],
  '3': [ApplyRecommendationOperation_CampaignBudgetParameters$json, ApplyRecommendationOperation_ForecastingSetTargetRoasParameters$json, ApplyRecommendationOperation_TextAdParameters$json, ApplyRecommendationOperation_KeywordParameters$json, ApplyRecommendationOperation_TargetCpaOptInParameters$json, ApplyRecommendationOperation_TargetRoasOptInParameters$json, ApplyRecommendationOperation_CalloutExtensionParameters$json, ApplyRecommendationOperation_CallExtensionParameters$json, ApplyRecommendationOperation_SitelinkExtensionParameters$json, ApplyRecommendationOperation_CalloutAssetParameters$json, ApplyRecommendationOperation_CallAssetParameters$json, ApplyRecommendationOperation_SitelinkAssetParameters$json, ApplyRecommendationOperation_RaiseTargetCpaParameters$json, ApplyRecommendationOperation_LowerTargetRoasParameters$json, ApplyRecommendationOperation_AdAssetApplyParameters$json, ApplyRecommendationOperation_MoveUnusedBudgetParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdParameters$json, ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters$json, ApplyRecommendationOperation_UseBroadMatchKeywordParameters$json, ApplyRecommendationOperation_ForecastingSetTargetCpaParameters$json],
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
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '10': 'ad'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_KeywordParameters$json = {
  '1': 'KeywordParameters',
  '2': [
    {'1': 'ad_group', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'adGroup', '17': true},
    {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
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
    {'1': 'callout_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CalloutFeedItem', '10': 'calloutExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CallExtensionParameters$json = {
  '1': 'CallExtensionParameters',
  '2': [
    {'1': 'call_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CallFeedItem', '10': 'callExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_SitelinkExtensionParameters$json = {
  '1': 'SitelinkExtensionParameters',
  '2': [
    {'1': 'sitelink_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.SitelinkFeedItem', '10': 'sitelinkExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CalloutAssetParameters$json = {
  '1': 'CalloutAssetParameters',
  '2': [
    {'1': 'ad_asset_apply_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.AdAssetApplyParameters', '8': {}, '10': 'adAssetApplyParameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CallAssetParameters$json = {
  '1': 'CallAssetParameters',
  '2': [
    {'1': 'ad_asset_apply_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.AdAssetApplyParameters', '8': {}, '10': 'adAssetApplyParameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_SitelinkAssetParameters$json = {
  '1': 'SitelinkAssetParameters',
  '2': [
    {'1': 'ad_asset_apply_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.AdAssetApplyParameters', '8': {}, '10': 'adAssetApplyParameters'},
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
    {'1': 'new_assets', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Asset', '10': 'newAssets'},
    {'1': 'existing_assets', '3': 2, '4': 3, '5': 9, '10': 'existingAssets'},
    {'1': 'scope', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.services.ApplyRecommendationOperation.AdAssetApplyParameters.ApplyScope', '8': {}, '10': 'scope'},
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
    {'1': 'updated_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '10': 'updatedAd'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters$json = {
  '1': 'ResponsiveSearchAdImproveAdStrengthParameters',
  '2': [
    {'1': 'updated_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '10': 'updatedAd'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdParameters$json = {
  '1': 'ResponsiveSearchAdParameters',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '8': {}, '10': 'ad'},
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

/// Descriptor for `ApplyRecommendationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationOperationDescriptor = $convert.base64Decode(
    'ChxBcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uElEKDXJlc291cmNlX25hbWUYASABKAlCLP'
    'pBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgxyZXNvdXJjZU5h'
    'bWUSgwEKD2NhbXBhaWduX2J1ZGdldBgCIAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS'
    '5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbXBhaWduQnVkZ2V0UGFy'
    'YW1ldGVyc0gAUg5jYW1wYWlnbkJ1ZGdldBJrCgd0ZXh0X2FkGAMgASgLMlAuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uVGV4'
    'dEFkUGFyYW1ldGVyc0gAUgZ0ZXh0QWQSbQoHa2V5d29yZBgEIAEoCzJRLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLktleXdv'
    'cmRQYXJhbWV0ZXJzSABSB2tleXdvcmQShQEKEXRhcmdldF9jcGFfb3B0X2luGAUgASgLMlguZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVy'
    'YXRpb24uVGFyZ2V0Q3BhT3B0SW5QYXJhbWV0ZXJzSABSDnRhcmdldENwYU9wdEluEogBChJ0YX'
    'JnZXRfcm9hc19vcHRfaW4YCiABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2Vydmlj'
    'ZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5UYXJnZXRSb2FzT3B0SW5QYXJhbWV0ZX'
    'JzSABSD3RhcmdldFJvYXNPcHRJbhKJAQoRY2FsbG91dF9leHRlbnNpb24YBiABKAsyWi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdG'
    'lvbi5DYWxsb3V0RXh0ZW5zaW9uUGFyYW1ldGVyc0gAUhBjYWxsb3V0RXh0ZW5zaW9uEoABCg5j'
    'YWxsX2V4dGVuc2lvbhgHIAEoCzJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy'
    '5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbGxFeHRlbnNpb25QYXJhbWV0ZXJzSABS'
    'DWNhbGxFeHRlbnNpb24SjAEKEnNpdGVsaW5rX2V4dGVuc2lvbhgIIAEoCzJbLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLlNp'
    'dGVsaW5rRXh0ZW5zaW9uUGFyYW1ldGVyc0gAUhFzaXRlbGlua0V4dGVuc2lvbhKKAQoSbW92ZV'
    '91bnVzZWRfYnVkZ2V0GAkgASgLMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2Vz'
    'LkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uTW92ZVVudXNlZEJ1ZGdldFBhcmFtZXRlcn'
    'NIAFIQbW92ZVVudXNlZEJ1ZGdldBKQAQoUcmVzcG9uc2l2ZV9zZWFyY2hfYWQYCyABKAsyXC5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZX'
    'JhdGlvbi5SZXNwb25zaXZlU2VhcmNoQWRQYXJhbWV0ZXJzSABSEnJlc3BvbnNpdmVTZWFyY2hB'
    'ZBKXAQoXdXNlX2Jyb2FkX21hdGNoX2tleXdvcmQYDCABKAsyXi5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5Vc2VCcm9hZE1h'
    'dGNoS2V5d29yZFBhcmFtZXRlcnNIAFIUdXNlQnJvYWRNYXRjaEtleXdvcmQSoAEKGnJlc3Bvbn'
    'NpdmVfc2VhcmNoX2FkX2Fzc2V0GA0gASgLMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNl'
    'cnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkQX'
    'NzZXRQYXJhbWV0ZXJzSABSF3Jlc3BvbnNpdmVTZWFyY2hBZEFzc2V0EsYBCihyZXNwb25zaXZl'
    'X3NlYXJjaF9hZF9pbXByb3ZlX2FkX3N0cmVuZ3RoGA4gASgLMm0uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uUmVzcG9uc2l2'
    'ZVNlYXJjaEFkSW1wcm92ZUFkU3RyZW5ndGhQYXJhbWV0ZXJzSABSI3Jlc3BvbnNpdmVTZWFyY2'
    'hBZEltcHJvdmVBZFN0cmVuZ3RoEqIBChxyYWlzZV90YXJnZXRfY3BhX2JpZF90b29fbG93GA8g'
    'ASgLMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYX'
    'Rpb25PcGVyYXRpb24uUmFpc2VUYXJnZXRDcGFCaWRUb29Mb3dQYXJhbWV0ZXJzSABSF3JhaXNl'
    'VGFyZ2V0Q3BhQmlkVG9vTG93EqMBChtmb3JlY2FzdGluZ19zZXRfdGFyZ2V0X3JvYXMYECABKA'
    'syYi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlv'
    'bk9wZXJhdGlvbi5Gb3JlY2FzdGluZ1NldFRhcmdldFJvYXNQYXJhbWV0ZXJzSABSGGZvcmVjYX'
    'N0aW5nU2V0VGFyZ2V0Um9hcxJ9Cg1jYWxsb3V0X2Fzc2V0GBEgASgLMlYuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uQ2FsbG'
    '91dEFzc2V0UGFyYW1ldGVyc0gAUgxjYWxsb3V0QXNzZXQSdAoKY2FsbF9hc3NldBgSIAEoCzJT'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3'
    'BlcmF0aW9uLkNhbGxBc3NldFBhcmFtZXRlcnNIAFIJY2FsbEFzc2V0EoABCg5zaXRlbGlua19h'
    'c3NldBgTIAEoCzJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5BcHBseVJlY2'
    '9tbWVuZGF0aW9uT3BlcmF0aW9uLlNpdGVsaW5rQXNzZXRQYXJhbWV0ZXJzSABSDXNpdGVsaW5r'
    'QXNzZXQShAEKEHJhaXNlX3RhcmdldF9jcGEYFCABKAsyWC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5SYWlzZVRhcmdldENw'
    'YVBhcmFtZXRlcnNIAFIOcmFpc2VUYXJnZXRDcGEShwEKEWxvd2VyX3RhcmdldF9yb2FzGBUgAS'
    'gLMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRp'
    'b25PcGVyYXRpb24uTG93ZXJUYXJnZXRSb2FzUGFyYW1ldGVyc0gAUg9sb3dlclRhcmdldFJvYX'
    'MSoAEKGmZvcmVjYXN0aW5nX3NldF90YXJnZXRfY3BhGBYgASgLMmEuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uRm9yZWNhc3'
    'RpbmdTZXRUYXJnZXRDcGFQYXJhbWV0ZXJzSABSF2ZvcmVjYXN0aW5nU2V0VGFyZ2V0Q3BhEokB'
    'Cg5zZXRfdGFyZ2V0X2NwYRgXIAEoCzJhLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aW'
    'Nlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Q3Bh'
    'UGFyYW1ldGVyc0gAUgxzZXRUYXJnZXRDcGESjAEKD3NldF90YXJnZXRfcm9hcxgYIAEoCzJiLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3Bl'
    'cmF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Um9hc1BhcmFtZXRlcnNIAFINc2V0VGFyZ2V0Um'
    '9hcxp1ChhDYW1wYWlnbkJ1ZGdldFBhcmFtZXRlcnMSPAoYbmV3X2J1ZGdldF9hbW91bnRfbWlj'
    'cm9zGAIgASgDSABSFW5ld0J1ZGdldEFtb3VudE1pY3Jvc4gBAUIbChlfbmV3X2J1ZGdldF9hbW'
    '91bnRfbWljcm9zGsQBCiJGb3JlY2FzdGluZ1NldFRhcmdldFJvYXNQYXJhbWV0ZXJzEiQKC3Rh'
    'cmdldF9yb2FzGAEgASgBSABSCnRhcmdldFJvYXOIAQESRgodY2FtcGFpZ25fYnVkZ2V0X2Ftb3'
    'VudF9taWNyb3MYAiABKANIAVIaY2FtcGFpZ25CdWRnZXRBbW91bnRNaWNyb3OIAQFCDgoMX3Rh'
    'cmdldF9yb2FzQiAKHl9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxpKChBUZXh0QWRQYX'
    'JhbWV0ZXJzEjYKAmFkGAEgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNl'
    'cy5BZFICYWQa5AEKEUtleXdvcmRQYXJhbWV0ZXJzEh4KCGFkX2dyb3VwGAQgASgJSABSB2FkR3'
    'JvdXCIAQESZAoKbWF0Y2hfdHlwZRgCIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5l'
    'bnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTWF0Y2hUeXBlUgltYXRjaFR5cGUSKQ'
    'oOY3BjX2JpZF9taWNyb3MYBSABKANIAVIMY3BjQmlkTWljcm9ziAEBQgsKCV9hZF9ncm91cEIR'
    'Cg9fY3BjX2JpZF9taWNyb3Ma1gEKGFRhcmdldENwYU9wdEluUGFyYW1ldGVycxIvChF0YXJnZX'
    'RfY3BhX21pY3JvcxgDIAEoA0gAUg90YXJnZXRDcGFNaWNyb3OIAQESTQohbmV3X2NhbXBhaWdu'
    'X2J1ZGdldF9hbW91bnRfbWljcm9zGAQgASgDSAFSHW5ld0NhbXBhaWduQnVkZ2V0QW1vdW50TW'
    'ljcm9ziAEBQhQKEl90YXJnZXRfY3BhX21pY3Jvc0IkCiJfbmV3X2NhbXBhaWduX2J1ZGdldF9h'
    'bW91bnRfbWljcm9zGsYBChlUYXJnZXRSb2FzT3B0SW5QYXJhbWV0ZXJzEiQKC3RhcmdldF9yb2'
    'FzGAEgASgBSABSCnRhcmdldFJvYXOIAQESTQohbmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRf'
    'bWljcm9zGAIgASgDSAFSHW5ld0NhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEBQg4KDF90YX'
    'JnZXRfcm9hc0IkCiJfbmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGn0KGkNhbGxv'
    'dXRFeHRlbnNpb25QYXJhbWV0ZXJzEl8KEmNhbGxvdXRfZXh0ZW5zaW9ucxgBIAMoCzIwLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uQ2FsbG91dEZlZWRJdGVtUhFjYWxsb3V0RXh0'
    'ZW5zaW9ucxpxChdDYWxsRXh0ZW5zaW9uUGFyYW1ldGVycxJWCg9jYWxsX2V4dGVuc2lvbnMYAS'
    'ADKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkNhbGxGZWVkSXRlbVIOY2Fs'
    'bEV4dGVuc2lvbnMagQEKG1NpdGVsaW5rRXh0ZW5zaW9uUGFyYW1ldGVycxJiChNzaXRlbGlua1'
    '9leHRlbnNpb25zGAEgAygLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5TaXRl'
    'bGlua0ZlZWRJdGVtUhJzaXRlbGlua0V4dGVuc2lvbnMasQEKFkNhbGxvdXRBc3NldFBhcmFtZX'
    'RlcnMSlgEKGWFkX2Fzc2V0X2FwcGx5X3BhcmFtZXRlcnMYASABKAsyVi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5BZEFzc2'
    'V0QXBwbHlQYXJhbWV0ZXJzQgPgQQJSFmFkQXNzZXRBcHBseVBhcmFtZXRlcnMargEKE0NhbGxB'
    'c3NldFBhcmFtZXRlcnMSlgEKGWFkX2Fzc2V0X2FwcGx5X3BhcmFtZXRlcnMYASABKAsyVi5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJh'
    'dGlvbi5BZEFzc2V0QXBwbHlQYXJhbWV0ZXJzQgPgQQJSFmFkQXNzZXRBcHBseVBhcmFtZXRlcn'
    'MasgEKF1NpdGVsaW5rQXNzZXRQYXJhbWV0ZXJzEpYBChlhZF9hc3NldF9hcHBseV9wYXJhbWV0'
    'ZXJzGAEgASgLMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5UmVjb2'
    '1tZW5kYXRpb25PcGVyYXRpb24uQWRBc3NldEFwcGx5UGFyYW1ldGVyc0ID4EECUhZhZEFzc2V0'
    'QXBwbHlQYXJhbWV0ZXJzGlMKGFJhaXNlVGFyZ2V0Q3BhUGFyYW1ldGVycxI3ChV0YXJnZXRfY3'
    'BhX211bHRpcGxpZXIYASABKAFCA+BBAlITdGFyZ2V0Q3BhTXVsdGlwbGllchpWChlMb3dlclRh'
    'cmdldFJvYXNQYXJhbWV0ZXJzEjkKFnRhcmdldF9yb2FzX211bHRpcGxpZXIYASABKAFCA+BBAl'
    'IUdGFyZ2V0Um9hc011bHRpcGxpZXIa0QIKFkFkQXNzZXRBcHBseVBhcmFtZXRlcnMSSAoKbmV3'
    'X2Fzc2V0cxgBIAMoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQXNzZX'
    'RSCW5ld0Fzc2V0cxInCg9leGlzdGluZ19hc3NldHMYAiADKAlSDmV4aXN0aW5nQXNzZXRzEnwK'
    'BXNjb3BlGAMgASgOMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkFwcGx5Um'
    'Vjb21tZW5kYXRpb25PcGVyYXRpb24uQWRBc3NldEFwcGx5UGFyYW1ldGVycy5BcHBseVNjb3Bl'
    'QgPgQQJSBXNjb3BlIkYKCkFwcGx5U2NvcGUSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEA'
    'ESDAoIQ1VTVE9NRVIQAhIMCghDQU1QQUlHThADGm4KGk1vdmVVbnVzZWRCdWRnZXRQYXJhbWV0'
    'ZXJzEjYKFWJ1ZGdldF9taWNyb3NfdG9fbW92ZRgCIAEoA0gAUhJidWRnZXRNaWNyb3NUb01vdm'
    'WIAQFCGAoWX2J1ZGdldF9taWNyb3NfdG9fbW92ZRpqCiFSZXNwb25zaXZlU2VhcmNoQWRBc3Nl'
    'dFBhcmFtZXRlcnMSRQoKdXBkYXRlZF9hZBgBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNS5yZXNvdXJjZXMuQWRSCXVwZGF0ZWRBZBp2Ci1SZXNwb25zaXZlU2VhcmNoQWRJbXByb3Zl'
    'QWRTdHJlbmd0aFBhcmFtZXRlcnMSRQoKdXBkYXRlZF9hZBgBIAEoCzImLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQWRSCXVwZGF0ZWRBZBpbChxSZXNwb25zaXZlU2VhcmNo'
    'QWRQYXJhbWV0ZXJzEjsKAmFkGAEgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc2'
    '91cmNlcy5BZEID4EECUgJhZBpVCiFSYWlzZVRhcmdldENwYUJpZFRvb0xvd1BhcmFtZXRlcnMS'
    'MAoRdGFyZ2V0X211bHRpcGxpZXIYASABKAFCA+BBAlIQdGFyZ2V0TXVsdGlwbGllchp7Ch5Vc2'
    'VCcm9hZE1hdGNoS2V5d29yZFBhcmFtZXRlcnMSPAoYbmV3X2J1ZGdldF9hbW91bnRfbWljcm9z'
    'GAEgASgDSABSFW5ld0J1ZGdldEFtb3VudE1pY3Jvc4gBAUIbChlfbmV3X2J1ZGdldF9hbW91bn'
    'RfbWljcm9zGtQBCiFGb3JlY2FzdGluZ1NldFRhcmdldENwYVBhcmFtZXRlcnMSLwoRdGFyZ2V0'
    'X2NwYV9taWNyb3MYASABKANIAFIPdGFyZ2V0Q3BhTWljcm9ziAEBEkYKHWNhbXBhaWduX2J1ZG'
    'dldF9hbW91bnRfbWljcm9zGAIgASgDSAFSGmNhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEB'
    'QhQKEl90YXJnZXRfY3BhX21pY3Jvc0IgCh5fY2FtcGFpZ25fYnVkZ2V0X2Ftb3VudF9taWNyb3'
    'NCEgoQYXBwbHlfcGFyYW1ldGVycw==');

@$core.Deprecated('Use applyRecommendationResponseDescriptor instead')
const ApplyRecommendationResponse$json = {
  '1': 'ApplyRecommendationResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.ApplyRecommendationResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `ApplyRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationResponseDescriptor = $convert.base64Decode(
    'ChtBcHBseVJlY29tbWVuZGF0aW9uUmVzcG9uc2USVgoHcmVzdWx0cxgBIAMoCzI8Lmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uUmVzdWx0Ugdy'
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
    {'1': 'operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.DismissRecommendationRequest.DismissRecommendationOperation', '8': {}, '10': 'operations'},
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
    'cy52MTUuc2VydmljZXMuRGlzbWlzc1JlY29tbWVuZGF0aW9uUmVxdWVzdC5EaXNtaXNzUmVjb2'
    '1tZW5kYXRpb25PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUY'
    'AiABKAhSDnBhcnRpYWxGYWlsdXJlGkUKHkRpc21pc3NSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbh'
    'IjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use dismissRecommendationResponseDescriptor instead')
const DismissRecommendationResponse$json = {
  '1': 'DismissRecommendationResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.DismissRecommendationResponse.DismissRecommendationResult', '10': 'results'},
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
    'xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkRpc21pc3NSZWNvbW1lbmRhdGlvblJlc3Bv'
    'bnNlLkRpc21pc3NSZWNvbW1lbmRhdGlvblJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaW'
    'x1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJv'
    'chpCChtEaXNtaXNzUmVjb21tZW5kYXRpb25SZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCV'
    'IMcmVzb3VyY2VOYW1l');

