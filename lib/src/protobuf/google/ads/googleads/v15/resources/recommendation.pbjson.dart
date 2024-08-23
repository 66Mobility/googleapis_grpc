//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/recommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation$json = {
  '1': 'Recommendation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.RecommendationTypeEnum.RecommendationType', '8': {}, '10': 'type'},
    {'1': 'impact', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.RecommendationImpact', '8': {}, '10': 'impact'},
    {'1': 'campaign_budget', '3': 24, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'campaignBudget', '17': true},
    {'1': 'campaign', '3': 25, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'campaign', '17': true},
    {'1': 'ad_group', '3': 26, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'adGroup', '17': true},
    {'1': 'dismissed', '3': 27, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'dismissed', '17': true},
    {'1': 'campaigns', '3': 38, '4': 3, '5': 9, '8': {}, '10': 'campaigns'},
    {'1': 'campaign_budget_recommendation', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '9': 0, '10': 'campaignBudgetRecommendation'},
    {'1': 'forecasting_campaign_budget_recommendation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '9': 0, '10': 'forecastingCampaignBudgetRecommendation'},
    {'1': 'keyword_recommendation', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.KeywordRecommendation', '8': {}, '9': 0, '10': 'keywordRecommendation'},
    {'1': 'text_ad_recommendation', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.TextAdRecommendation', '8': {}, '9': 0, '10': 'textAdRecommendation'},
    {'1': 'target_cpa_opt_in_recommendation', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.TargetCpaOptInRecommendation', '8': {}, '9': 0, '10': 'targetCpaOptInRecommendation'},
    {'1': 'maximize_conversions_opt_in_recommendation', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MaximizeConversionsOptInRecommendation', '8': {}, '9': 0, '10': 'maximizeConversionsOptInRecommendation'},
    {'1': 'enhanced_cpc_opt_in_recommendation', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.EnhancedCpcOptInRecommendation', '8': {}, '9': 0, '10': 'enhancedCpcOptInRecommendation'},
    {'1': 'search_partners_opt_in_recommendation', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.SearchPartnersOptInRecommendation', '8': {}, '9': 0, '10': 'searchPartnersOptInRecommendation'},
    {'1': 'maximize_clicks_opt_in_recommendation', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MaximizeClicksOptInRecommendation', '8': {}, '9': 0, '10': 'maximizeClicksOptInRecommendation'},
    {'1': 'optimize_ad_rotation_recommendation', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.OptimizeAdRotationRecommendation', '8': {}, '9': 0, '10': 'optimizeAdRotationRecommendation'},
    {'1': 'keyword_match_type_recommendation', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.KeywordMatchTypeRecommendation', '8': {}, '9': 0, '10': 'keywordMatchTypeRecommendation'},
    {'1': 'move_unused_budget_recommendation', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MoveUnusedBudgetRecommendation', '8': {}, '9': 0, '10': 'moveUnusedBudgetRecommendation'},
    {'1': 'target_roas_opt_in_recommendation', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.TargetRoasOptInRecommendation', '8': {}, '9': 0, '10': 'targetRoasOptInRecommendation'},
    {'1': 'responsive_search_ad_recommendation', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ResponsiveSearchAdRecommendation', '8': {}, '9': 0, '10': 'responsiveSearchAdRecommendation'},
    {'1': 'marginal_roi_campaign_budget_recommendation', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '9': 0, '10': 'marginalRoiCampaignBudgetRecommendation'},
    {'1': 'use_broad_match_keyword_recommendation', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.UseBroadMatchKeywordRecommendation', '8': {}, '9': 0, '10': 'useBroadMatchKeywordRecommendation'},
    {'1': 'responsive_search_ad_asset_recommendation', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ResponsiveSearchAdAssetRecommendation', '8': {}, '9': 0, '10': 'responsiveSearchAdAssetRecommendation'},
    {'1': 'upgrade_smart_shopping_campaign_to_performance_max_recommendation', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'upgradeSmartShoppingCampaignToPerformanceMaxRecommendation'},
    {'1': 'responsive_search_ad_improve_ad_strength_recommendation', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ResponsiveSearchAdImproveAdStrengthRecommendation', '8': {}, '9': 0, '10': 'responsiveSearchAdImproveAdStrengthRecommendation'},
    {'1': 'display_expansion_opt_in_recommendation', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.DisplayExpansionOptInRecommendation', '8': {}, '9': 0, '10': 'displayExpansionOptInRecommendation'},
    {'1': 'upgrade_local_campaign_to_performance_max_recommendation', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.UpgradeLocalCampaignToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'upgradeLocalCampaignToPerformanceMaxRecommendation'},
    {'1': 'raise_target_cpa_bid_too_low_recommendation', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.RaiseTargetCpaBidTooLowRecommendation', '8': {}, '9': 0, '10': 'raiseTargetCpaBidTooLowRecommendation'},
    {'1': 'forecasting_set_target_roas_recommendation', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ForecastingSetTargetRoasRecommendation', '8': {}, '9': 0, '10': 'forecastingSetTargetRoasRecommendation'},
    {'1': 'callout_asset_recommendation', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CalloutAssetRecommendation', '8': {}, '9': 0, '10': 'calloutAssetRecommendation'},
    {'1': 'sitelink_asset_recommendation', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.SitelinkAssetRecommendation', '8': {}, '9': 0, '10': 'sitelinkAssetRecommendation'},
    {'1': 'call_asset_recommendation', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CallAssetRecommendation', '8': {}, '9': 0, '10': 'callAssetRecommendation'},
    {'1': 'shopping_add_age_group_recommendation', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddAgeGroupRecommendation'},
    {'1': 'shopping_add_color_recommendation', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddColorRecommendation'},
    {'1': 'shopping_add_gender_recommendation', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddGenderRecommendation'},
    {'1': 'shopping_add_gtin_recommendation', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddGtinRecommendation'},
    {'1': 'shopping_add_more_identifiers_recommendation', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddMoreIdentifiersRecommendation'},
    {'1': 'shopping_add_size_recommendation', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddSizeRecommendation'},
    {'1': 'shopping_add_products_to_campaign_recommendation', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingAddProductsToCampaignRecommendation', '8': {}, '9': 0, '10': 'shoppingAddProductsToCampaignRecommendation'},
    {'1': 'shopping_fix_disapproved_products_recommendation', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingFixDisapprovedProductsRecommendation', '8': {}, '9': 0, '10': 'shoppingFixDisapprovedProductsRecommendation'},
    {'1': 'shopping_target_all_offers_recommendation', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingTargetAllOffersRecommendation', '8': {}, '9': 0, '10': 'shoppingTargetAllOffersRecommendation'},
    {'1': 'shopping_fix_suspended_merchant_center_account_recommendation', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingMerchantCenterAccountSuspensionRecommendation', '8': {}, '9': 0, '10': 'shoppingFixSuspendedMerchantCenterAccountRecommendation'},
    {'1': 'shopping_fix_merchant_center_account_suspension_warning_recommendation', '3': 52, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingMerchantCenterAccountSuspensionRecommendation', '8': {}, '9': 0, '10': 'shoppingFixMerchantCenterAccountSuspensionWarningRecommendation'},
    {'1': 'shopping_migrate_regular_shopping_campaign_offers_to_performance_max_recommendation', '3': 53, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation'},
    {'1': 'dynamic_image_extension_opt_in_recommendation', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.DynamicImageExtensionOptInRecommendation', '8': {}, '9': 0, '10': 'dynamicImageExtensionOptInRecommendation'},
    {'1': 'raise_target_cpa_recommendation', '3': 55, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.RaiseTargetCpaRecommendation', '8': {}, '9': 0, '10': 'raiseTargetCpaRecommendation'},
    {'1': 'lower_target_roas_recommendation', '3': 56, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.LowerTargetRoasRecommendation', '8': {}, '9': 0, '10': 'lowerTargetRoasRecommendation'},
    {'1': 'performance_max_opt_in_recommendation', '3': 57, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.PerformanceMaxOptInRecommendation', '8': {}, '9': 0, '10': 'performanceMaxOptInRecommendation'},
    {'1': 'improve_performance_max_ad_strength_recommendation', '3': 58, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ImprovePerformanceMaxAdStrengthRecommendation', '8': {}, '9': 0, '10': 'improvePerformanceMaxAdStrengthRecommendation'},
    {'1': 'migrate_dynamic_search_ads_campaign_to_performance_max_recommendation', '3': 59, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation'},
    {'1': 'forecasting_set_target_cpa_recommendation', '3': 60, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ForecastingSetTargetCpaRecommendation', '8': {}, '9': 0, '10': 'forecastingSetTargetCpaRecommendation'},
    {'1': 'set_target_cpa_recommendation', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ForecastingSetTargetCpaRecommendation', '8': {}, '9': 0, '10': 'setTargetCpaRecommendation'},
    {'1': 'set_target_roas_recommendation', '3': 62, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.ForecastingSetTargetRoasRecommendation', '8': {}, '9': 0, '10': 'setTargetRoasRecommendation'},
  ],
  '3': [Recommendation_MerchantInfo$json, Recommendation_RecommendationImpact$json, Recommendation_RecommendationMetrics$json, Recommendation_CampaignBudgetRecommendation$json, Recommendation_KeywordRecommendation$json, Recommendation_TextAdRecommendation$json, Recommendation_TargetCpaOptInRecommendation$json, Recommendation_MaximizeConversionsOptInRecommendation$json, Recommendation_EnhancedCpcOptInRecommendation$json, Recommendation_SearchPartnersOptInRecommendation$json, Recommendation_MaximizeClicksOptInRecommendation$json, Recommendation_OptimizeAdRotationRecommendation$json, Recommendation_CalloutAssetRecommendation$json, Recommendation_SitelinkAssetRecommendation$json, Recommendation_CallAssetRecommendation$json, Recommendation_KeywordMatchTypeRecommendation$json, Recommendation_MoveUnusedBudgetRecommendation$json, Recommendation_TargetRoasOptInRecommendation$json, Recommendation_ResponsiveSearchAdAssetRecommendation$json, Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation$json, Recommendation_ResponsiveSearchAdRecommendation$json, Recommendation_UseBroadMatchKeywordRecommendation$json, Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation$json, Recommendation_RaiseTargetCpaBidTooLowRecommendation$json, Recommendation_DisplayExpansionOptInRecommendation$json, Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation$json, Recommendation_ForecastingSetTargetRoasRecommendation$json, Recommendation_ShoppingOfferAttributeRecommendation$json, Recommendation_ShoppingFixDisapprovedProductsRecommendation$json, Recommendation_ShoppingTargetAllOffersRecommendation$json, Recommendation_ShoppingAddProductsToCampaignRecommendation$json, Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation$json, Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation$json, Recommendation_TargetAdjustmentInfo$json, Recommendation_RaiseTargetCpaRecommendation$json, Recommendation_LowerTargetRoasRecommendation$json, Recommendation_DynamicImageExtensionOptInRecommendation$json, Recommendation_CampaignBudget$json, Recommendation_PerformanceMaxOptInRecommendation$json, Recommendation_ImprovePerformanceMaxAdStrengthRecommendation$json, Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation$json, Recommendation_ForecastingSetTargetCpaRecommendation$json],
  '7': {},
  '8': [
    {'1': 'recommendation'},
    {'1': '_campaign_budget'},
    {'1': '_campaign'},
    {'1': '_ad_group'},
    {'1': '_dismissed'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MerchantInfo$json = {
  '1': 'MerchantInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'multi_client', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'multiClient'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_RecommendationImpact$json = {
  '1': 'RecommendationImpact',
  '2': [
    {'1': 'base_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.RecommendationMetrics', '8': {}, '10': 'baseMetrics'},
    {'1': 'potential_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.RecommendationMetrics', '8': {}, '10': 'potentialMetrics'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_RecommendationMetrics$json = {
  '1': 'RecommendationMetrics',
  '2': [
    {'1': 'impressions', '3': 6, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'impressions', '17': true},
    {'1': 'clicks', '3': 7, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'clicks', '17': true},
    {'1': 'cost_micros', '3': 8, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'costMicros', '17': true},
    {'1': 'conversions', '3': 9, '4': 1, '5': 1, '8': {}, '9': 3, '10': 'conversions', '17': true},
    {'1': 'video_views', '3': 10, '4': 1, '5': 1, '8': {}, '9': 4, '10': 'videoViews', '17': true},
  ],
  '8': [
    {'1': '_impressions'},
    {'1': '_clicks'},
    {'1': '_cost_micros'},
    {'1': '_conversions'},
    {'1': '_video_views'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CampaignBudgetRecommendation$json = {
  '1': 'CampaignBudgetRecommendation',
  '2': [
    {'1': 'current_budget_amount_micros', '3': 7, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'currentBudgetAmountMicros', '17': true},
    {'1': 'recommended_budget_amount_micros', '3': 8, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'recommendedBudgetAmountMicros', '17': true},
    {'1': 'budget_options', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption', '8': {}, '10': 'budgetOptions'},
  ],
  '3': [Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json],
  '8': [
    {'1': '_current_budget_amount_micros'},
    {'1': '_recommended_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json = {
  '1': 'CampaignBudgetRecommendationOption',
  '2': [
    {'1': 'budget_amount_micros', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'budgetAmountMicros', '17': true},
    {'1': 'impact', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.RecommendationImpact', '8': {}, '10': 'impact'},
  ],
  '8': [
    {'1': '_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_KeywordRecommendation$json = {
  '1': 'KeywordRecommendation',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.KeywordInfo', '8': {}, '10': 'keyword'},
    {'1': 'search_terms', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.KeywordRecommendation.SearchTerm', '8': {}, '10': 'searchTerms'},
    {'1': 'recommended_cpc_bid_micros', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'recommendedCpcBidMicros', '17': true},
  ],
  '3': [Recommendation_KeywordRecommendation_SearchTerm$json],
  '8': [
    {'1': '_recommended_cpc_bid_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_KeywordRecommendation_SearchTerm$json = {
  '1': 'SearchTerm',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'estimated_weekly_search_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'estimatedWeeklySearchCount'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TextAdRecommendation$json = {
  '1': 'TextAdRecommendation',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '8': {}, '10': 'ad'},
    {'1': 'creation_date', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'creationDate', '17': true},
    {'1': 'auto_apply_date', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'autoApplyDate', '17': true},
  ],
  '8': [
    {'1': '_creation_date'},
    {'1': '_auto_apply_date'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetCpaOptInRecommendation$json = {
  '1': 'TargetCpaOptInRecommendation',
  '2': [
    {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption', '8': {}, '10': 'options'},
    {'1': 'recommended_target_cpa_micros', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'recommendedTargetCpaMicros', '17': true},
  ],
  '3': [Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json],
  '8': [
    {'1': '_recommended_target_cpa_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json = {
  '1': 'TargetCpaOptInRecommendationOption',
  '2': [
    {'1': 'goal', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.TargetCpaOptInRecommendationGoalEnum.TargetCpaOptInRecommendationGoal', '8': {}, '10': 'goal'},
    {'1': 'target_cpa_micros', '3': 5, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'targetCpaMicros', '17': true},
    {'1': 'required_campaign_budget_amount_micros', '3': 6, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'requiredCampaignBudgetAmountMicros', '17': true},
    {'1': 'impact', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.RecommendationImpact', '8': {}, '10': 'impact'},
  ],
  '8': [
    {'1': '_target_cpa_micros'},
    {'1': '_required_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MaximizeConversionsOptInRecommendation$json = {
  '1': 'MaximizeConversionsOptInRecommendation',
  '2': [
    {'1': 'recommended_budget_amount_micros', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'recommendedBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_recommended_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_EnhancedCpcOptInRecommendation$json = {
  '1': 'EnhancedCpcOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_SearchPartnersOptInRecommendation$json = {
  '1': 'SearchPartnersOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MaximizeClicksOptInRecommendation$json = {
  '1': 'MaximizeClicksOptInRecommendation',
  '2': [
    {'1': 'recommended_budget_amount_micros', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'recommendedBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_recommended_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_OptimizeAdRotationRecommendation$json = {
  '1': 'OptimizeAdRotationRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CalloutAssetRecommendation$json = {
  '1': 'CalloutAssetRecommendation',
  '2': [
    {'1': 'recommended_campaign_callout_assets', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Asset', '8': {}, '10': 'recommendedCampaignCalloutAssets'},
    {'1': 'recommended_customer_callout_assets', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Asset', '8': {}, '10': 'recommendedCustomerCalloutAssets'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_SitelinkAssetRecommendation$json = {
  '1': 'SitelinkAssetRecommendation',
  '2': [
    {'1': 'recommended_campaign_sitelink_assets', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Asset', '8': {}, '10': 'recommendedCampaignSitelinkAssets'},
    {'1': 'recommended_customer_sitelink_assets', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.Asset', '8': {}, '10': 'recommendedCustomerSitelinkAssets'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CallAssetRecommendation$json = {
  '1': 'CallAssetRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_KeywordMatchTypeRecommendation$json = {
  '1': 'KeywordMatchTypeRecommendation',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.KeywordInfo', '8': {}, '10': 'keyword'},
    {'1': 'recommended_match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.KeywordMatchTypeEnum.KeywordMatchType', '8': {}, '10': 'recommendedMatchType'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MoveUnusedBudgetRecommendation$json = {
  '1': 'MoveUnusedBudgetRecommendation',
  '2': [
    {'1': 'excess_campaign_budget', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'excessCampaignBudget', '17': true},
    {'1': 'budget_recommendation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '10': 'budgetRecommendation'},
  ],
  '8': [
    {'1': '_excess_campaign_budget'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetRoasOptInRecommendation$json = {
  '1': 'TargetRoasOptInRecommendation',
  '2': [
    {'1': 'recommended_target_roas', '3': 1, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'recommendedTargetRoas', '17': true},
    {'1': 'required_campaign_budget_amount_micros', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'requiredCampaignBudgetAmountMicros', '17': true},
  ],
  '8': [
    {'1': '_recommended_target_roas'},
    {'1': '_required_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdAssetRecommendation$json = {
  '1': 'ResponsiveSearchAdAssetRecommendation',
  '2': [
    {'1': 'current_ad', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '8': {}, '10': 'currentAd'},
    {'1': 'recommended_assets', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '8': {}, '10': 'recommendedAssets'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation$json = {
  '1': 'ResponsiveSearchAdImproveAdStrengthRecommendation',
  '2': [
    {'1': 'current_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '8': {}, '10': 'currentAd'},
    {'1': 'recommended_ad', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '8': {}, '10': 'recommendedAd'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdRecommendation$json = {
  '1': 'ResponsiveSearchAdRecommendation',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '8': {}, '10': 'ad'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_UseBroadMatchKeywordRecommendation$json = {
  '1': 'UseBroadMatchKeywordRecommendation',
  '2': [
    {'1': 'keyword', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.KeywordInfo', '8': {}, '10': 'keyword'},
    {'1': 'suggested_keywords_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'suggestedKeywordsCount'},
    {'1': 'campaign_keywords_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'campaignKeywordsCount'},
    {'1': 'campaign_uses_shared_budget', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'campaignUsesSharedBudget'},
    {'1': 'required_campaign_budget_amount_micros', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'requiredCampaignBudgetAmountMicros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation$json = {
  '1': 'UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation',
  '2': [
    {'1': 'merchant_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'merchantId'},
    {'1': 'sales_country_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'salesCountryCode'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_RaiseTargetCpaBidTooLowRecommendation$json = {
  '1': 'RaiseTargetCpaBidTooLowRecommendation',
  '2': [
    {'1': 'recommended_target_multiplier', '3': 1, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'recommendedTargetMultiplier', '17': true},
    {'1': 'average_target_cpa_micros', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'averageTargetCpaMicros', '17': true},
  ],
  '8': [
    {'1': '_recommended_target_multiplier'},
    {'1': '_average_target_cpa_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_DisplayExpansionOptInRecommendation$json = {
  '1': 'DisplayExpansionOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation$json = {
  '1': 'UpgradeLocalCampaignToPerformanceMaxRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ForecastingSetTargetRoasRecommendation$json = {
  '1': 'ForecastingSetTargetRoasRecommendation',
  '2': [
    {'1': 'recommended_target_roas', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'recommendedTargetRoas'},
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CampaignBudget', '8': {}, '10': 'campaignBudget'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingOfferAttributeRecommendation$json = {
  '1': 'ShoppingOfferAttributeRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'offers_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'offersCount'},
    {'1': 'demoted_offers_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'demotedOffersCount'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingFixDisapprovedProductsRecommendation$json = {
  '1': 'ShoppingFixDisapprovedProductsRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'products_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'productsCount'},
    {'1': 'disapproved_products_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'disapprovedProductsCount'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingTargetAllOffersRecommendation$json = {
  '1': 'ShoppingTargetAllOffersRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'untargeted_offers_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'untargetedOffersCount'},
    {'1': 'feed_label', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingAddProductsToCampaignRecommendation$json = {
  '1': 'ShoppingAddProductsToCampaignRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ShoppingAddProductsToCampaignRecommendationEnum.Reason', '8': {}, '10': 'reason'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation$json = {
  '1': 'ShoppingMerchantCenterAccountSuspensionRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation$json = {
  '1': 'ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetAdjustmentInfo$json = {
  '1': 'TargetAdjustmentInfo',
  '2': [
    {'1': 'shared_set', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sharedSet', '17': true},
    {'1': 'recommended_target_multiplier', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'recommendedTargetMultiplier'},
    {'1': 'current_average_target_micros', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'currentAverageTargetMicros'},
  ],
  '8': [
    {'1': '_shared_set'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_RaiseTargetCpaRecommendation$json = {
  '1': 'RaiseTargetCpaRecommendation',
  '2': [
    {'1': 'target_adjustment', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.TargetAdjustmentInfo', '8': {}, '10': 'targetAdjustment'},
    {'1': 'app_bidding_goal', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AppBiddingGoalEnum.AppBiddingGoal', '8': {}, '9': 0, '10': 'appBiddingGoal', '17': true},
  ],
  '8': [
    {'1': '_app_bidding_goal'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_LowerTargetRoasRecommendation$json = {
  '1': 'LowerTargetRoasRecommendation',
  '2': [
    {'1': 'target_adjustment', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.TargetAdjustmentInfo', '8': {}, '10': 'targetAdjustment'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_DynamicImageExtensionOptInRecommendation$json = {
  '1': 'DynamicImageExtensionOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CampaignBudget$json = {
  '1': 'CampaignBudget',
  '2': [
    {'1': 'current_amount_micros', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'currentAmountMicros'},
    {'1': 'recommended_new_amount_micros', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'recommendedNewAmountMicros'},
    {'1': 'new_start_date', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newStartDate'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_PerformanceMaxOptInRecommendation$json = {
  '1': 'PerformanceMaxOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ImprovePerformanceMaxAdStrengthRecommendation$json = {
  '1': 'ImprovePerformanceMaxAdStrengthRecommendation',
  '2': [
    {'1': 'asset_group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'assetGroup'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation$json = {
  '1': 'MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation',
  '2': [
    {'1': 'apply_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'applyLink'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ForecastingSetTargetCpaRecommendation$json = {
  '1': 'ForecastingSetTargetCpaRecommendation',
  '2': [
    {'1': 'recommended_target_cpa_micros', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'recommendedTargetCpaMicros'},
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Recommendation.CampaignBudget', '8': {}, '10': 'campaignBudget'},
  ],
};

/// Descriptor for `Recommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationDescriptor = $convert.base64Decode(
    'Cg5SZWNvbW1lbmRhdGlvbhJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblIMcmVzb3VyY2VOYW1lEmIKBHR5cGUY'
    'AiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUmVjb21tZW5kYXRpb25UeX'
    'BlRW51bS5SZWNvbW1lbmRhdGlvblR5cGVCA+BBA1IEdHlwZRJkCgZpbXBhY3QYAyABKAsyRy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbW'
    'VuZGF0aW9uSW1wYWN0QgPgQQNSBmltcGFjdBJdCg9jYW1wYWlnbl9idWRnZXQYGCABKAlCL+BB'
    'A/pBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQnVkZ2V0SAFSDmNhbXBhaW'
    'duQnVkZ2V0iAEBEkoKCGNhbXBhaWduGBkgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVh'
    'cGlzLmNvbS9DYW1wYWlnbkgCUghjYW1wYWlnbogBARJICghhZF9ncm91cBgaIAEoCUIo4EED+k'
    'EiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgDUgdhZEdyb3VwiAEBEiYKCWRp'
    'c21pc3NlZBgbIAEoCEID4EEDSARSCWRpc21pc3NlZIgBARJHCgljYW1wYWlnbnMYJiADKAlCKe'
    'BBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUgljYW1wYWlnbnMSnAEK'
    'HmNhbXBhaWduX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgEIAEoCzJPLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRSZWNvbW1l'
    'bmRhdGlvbkID4EEDSABSHGNhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb24SswEKKmZvcmVjYX'
    'N0aW5nX2NhbXBhaWduX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgWIAEoCzJPLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRSZW'
    'NvbW1lbmRhdGlvbkID4EEDSABSJ2ZvcmVjYXN0aW5nQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRh'
    'dGlvbhKGAQoWa2V5d29yZF9yZWNvbW1lbmRhdGlvbhgIIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uS2V5d29yZFJlY29tbWVuZGF0aW9u'
    'QgPgQQNIAFIVa2V5d29yZFJlY29tbWVuZGF0aW9uEoQBChZ0ZXh0X2FkX3JlY29tbWVuZGF0aW'
    '9uGAkgASgLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRh'
    'dGlvbi5UZXh0QWRSZWNvbW1lbmRhdGlvbkID4EEDSABSFHRleHRBZFJlY29tbWVuZGF0aW9uEp'
    '4BCiB0YXJnZXRfY3BhX29wdF9pbl9yZWNvbW1lbmRhdGlvbhgKIAEoCzJPLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uVGFyZ2V0Q3BhT3B0SW5SZW'
    'NvbW1lbmRhdGlvbkID4EEDSABSHHRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb24SvAEKKm1h'
    'eGltaXplX2NvbnZlcnNpb25zX29wdF9pbl9yZWNvbW1lbmRhdGlvbhgLIAEoCzJZLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWF4aW1pemVDb252'
    'ZXJzaW9uc09wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUiZtYXhpbWl6ZUNvbnZlcnNpb25zT3'
    'B0SW5SZWNvbW1lbmRhdGlvbhKkAQoiZW5oYW5jZWRfY3BjX29wdF9pbl9yZWNvbW1lbmRhdGlv'
    'bhgMIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYX'
    'Rpb24uRW5oYW5jZWRDcGNPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIeZW5oYW5jZWRDcGNP'
    'cHRJblJlY29tbWVuZGF0aW9uEq0BCiVzZWFyY2hfcGFydG5lcnNfb3B0X2luX3JlY29tbWVuZG'
    'F0aW9uGA4gASgLMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1l'
    'bmRhdGlvbi5TZWFyY2hQYXJ0bmVyc09wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUiFzZWFyY2'
    'hQYXJ0bmVyc09wdEluUmVjb21tZW5kYXRpb24SrQEKJW1heGltaXplX2NsaWNrc19vcHRfaW5f'
    'cmVjb21tZW5kYXRpb24YDyABKAsyVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2'
    'VzLlJlY29tbWVuZGF0aW9uLk1heGltaXplQ2xpY2tzT3B0SW5SZWNvbW1lbmRhdGlvbkID4EED'
    'SABSIW1heGltaXplQ2xpY2tzT3B0SW5SZWNvbW1lbmRhdGlvbhKpAQojb3B0aW1pemVfYWRfcm'
    '90YXRpb25fcmVjb21tZW5kYXRpb24YECABKAsyUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk9wdGltaXplQWRSb3RhdGlvblJlY29tbWVuZGF0aW'
    '9uQgPgQQNIAFIgb3B0aW1pemVBZFJvdGF0aW9uUmVjb21tZW5kYXRpb24SowEKIWtleXdvcmRf'
    'bWF0Y2hfdHlwZV9yZWNvbW1lbmRhdGlvbhgUIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uS2V5d29yZE1hdGNoVHlwZVJlY29tbWVuZGF0'
    'aW9uQgPgQQNIAFIea2V5d29yZE1hdGNoVHlwZVJlY29tbWVuZGF0aW9uEqMBCiFtb3ZlX3VudX'
    'NlZF9idWRnZXRfcmVjb21tZW5kYXRpb24YFSABKAsyUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdG'
    'lvbkID4EEDSABSHm1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdGlvbhKhAQohdGFyZ2V0X3Jv'
    'YXNfb3B0X2luX3JlY29tbWVuZGF0aW9uGBcgASgLMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5UYXJnZXRSb2FzT3B0SW5SZWNvbW1lbmRhdGlv'
    'bkID4EEDSABSHXRhcmdldFJvYXNPcHRJblJlY29tbWVuZGF0aW9uEqkBCiNyZXNwb25zaXZlX3'
    'NlYXJjaF9hZF9yZWNvbW1lbmRhdGlvbhgcIAEoCzJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkUmVjb21tZW5kYX'
    'Rpb25CA+BBA0gAUiByZXNwb25zaXZlU2VhcmNoQWRSZWNvbW1lbmRhdGlvbhK0AQorbWFyZ2lu'
    'YWxfcm9pX2NhbXBhaWduX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgdIAEoCzJPLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRS'
    'ZWNvbW1lbmRhdGlvbkID4EEDSABSJ21hcmdpbmFsUm9pQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbm'
    'RhdGlvbhKwAQomdXNlX2Jyb2FkX21hdGNoX2tleXdvcmRfcmVjb21tZW5kYXRpb24YHiABKAsy'
    'VS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlVzZU'
    'Jyb2FkTWF0Y2hLZXl3b3JkUmVjb21tZW5kYXRpb25CA+BBA0gAUiJ1c2VCcm9hZE1hdGNoS2V5'
    'd29yZFJlY29tbWVuZGF0aW9uErkBCilyZXNwb25zaXZlX3NlYXJjaF9hZF9hc3NldF9yZWNvbW'
    '1lbmRhdGlvbhgfIAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVj'
    'b21tZW5kYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkQXNzZXRSZWNvbW1lbmRhdGlvbkID4EEDSA'
    'BSJXJlc3BvbnNpdmVTZWFyY2hBZEFzc2V0UmVjb21tZW5kYXRpb24S+wEKQXVwZ3JhZGVfc21h'
    'cnRfc2hvcHBpbmdfY2FtcGFpZ25fdG9fcGVyZm9ybWFuY2VfbWF4X3JlY29tbWVuZGF0aW9uGC'
    'AgASgLMm0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlv'
    'bi5VcGdyYWRlU21hcnRTaG9wcGluZ0NhbXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbWVuZG'
    'F0aW9uQgPgQQNIAFI6dXBncmFkZVNtYXJ0U2hvcHBpbmdDYW1wYWlnblRvUGVyZm9ybWFuY2VN'
    'YXhSZWNvbW1lbmRhdGlvbhLfAQo3cmVzcG9uc2l2ZV9zZWFyY2hfYWRfaW1wcm92ZV9hZF9zdH'
    'Jlbmd0aF9yZWNvbW1lbmRhdGlvbhghIAEoCzJkLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5y'
    'ZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkSW1wcm92ZUFkU3RyZW'
    '5ndGhSZWNvbW1lbmRhdGlvbkID4EEDSABSMXJlc3BvbnNpdmVTZWFyY2hBZEltcHJvdmVBZFN0'
    'cmVuZ3RoUmVjb21tZW5kYXRpb24SswEKJ2Rpc3BsYXlfZXhwYW5zaW9uX29wdF9pbl9yZWNvbW'
    '1lbmRhdGlvbhgiIAEoCzJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVj'
    'b21tZW5kYXRpb24uRGlzcGxheUV4cGFuc2lvbk9wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUi'
    'NkaXNwbGF5RXhwYW5zaW9uT3B0SW5SZWNvbW1lbmRhdGlvbhLiAQo4dXBncmFkZV9sb2NhbF9j'
    'YW1wYWlnbl90b19wZXJmb3JtYW5jZV9tYXhfcmVjb21tZW5kYXRpb24YIyABKAsyZS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlVwZ3JhZGVMb2Nh'
    'bENhbXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbWVuZGF0aW9uQgPgQQNIAFIydXBncmFkZU'
    'xvY2FsQ2FtcGFpZ25Ub1BlcmZvcm1hbmNlTWF4UmVjb21tZW5kYXRpb24SuwEKK3JhaXNlX3Rh'
    'cmdldF9jcGFfYmlkX3Rvb19sb3dfcmVjb21tZW5kYXRpb24YJCABKAsyWC5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJhaXNlVGFyZ2V0Q3BhQmlk'
    'VG9vTG93UmVjb21tZW5kYXRpb25CA+BBA0gAUiVyYWlzZVRhcmdldENwYUJpZFRvb0xvd1JlY2'
    '9tbWVuZGF0aW9uErwBCipmb3JlY2FzdGluZ19zZXRfdGFyZ2V0X3JvYXNfcmVjb21tZW5kYXRp'
    'b24YJSABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZG'
    'F0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Um9hc1JlY29tbWVuZGF0aW9uQgPgQQNIAFImZm9y'
    'ZWNhc3RpbmdTZXRUYXJnZXRSb2FzUmVjb21tZW5kYXRpb24SlgEKHGNhbGxvdXRfYXNzZXRfcm'
    'Vjb21tZW5kYXRpb24YJyABKAsyTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2Vz'
    'LlJlY29tbWVuZGF0aW9uLkNhbGxvdXRBc3NldFJlY29tbWVuZGF0aW9uQgPgQQNIAFIaY2FsbG'
    '91dEFzc2V0UmVjb21tZW5kYXRpb24SmQEKHXNpdGVsaW5rX2Fzc2V0X3JlY29tbWVuZGF0aW9u'
    'GCggASgLMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdG'
    'lvbi5TaXRlbGlua0Fzc2V0UmVjb21tZW5kYXRpb25CA+BBA0gAUhtzaXRlbGlua0Fzc2V0UmVj'
    'b21tZW5kYXRpb24SjQEKGWNhbGxfYXNzZXRfcmVjb21tZW5kYXRpb24YKSABKAsySi5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbGxBc3NldFJl'
    'Y29tbWVuZGF0aW9uQgPgQQNIAFIXY2FsbEFzc2V0UmVjb21tZW5kYXRpb24SsAEKJXNob3BwaW'
    '5nX2FkZF9hZ2VfZ3JvdXBfcmVjb21tZW5kYXRpb24YKiABKAsyVy5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlNob3BwaW5nT2ZmZXJBdHRyaWJ1dG'
    'VSZWNvbW1lbmRhdGlvbkID4EEDSABSIXNob3BwaW5nQWRkQWdlR3JvdXBSZWNvbW1lbmRhdGlv'
    'bhKpAQohc2hvcHBpbmdfYWRkX2NvbG9yX3JlY29tbWVuZGF0aW9uGCsgASgLMlcuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ09mZmVy'
    'QXR0cmlidXRlUmVjb21tZW5kYXRpb25CA+BBA0gAUh5zaG9wcGluZ0FkZENvbG9yUmVjb21tZW'
    '5kYXRpb24SqwEKInNob3BwaW5nX2FkZF9nZW5kZXJfcmVjb21tZW5kYXRpb24YLCABKAsyVy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlNob3BwaW'
    '5nT2ZmZXJBdHRyaWJ1dGVSZWNvbW1lbmRhdGlvbkID4EEDSABSH3Nob3BwaW5nQWRkR2VuZGVy'
    'UmVjb21tZW5kYXRpb24SpwEKIHNob3BwaW5nX2FkZF9ndGluX3JlY29tbWVuZGF0aW9uGC0gAS'
    'gLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5T'
    'aG9wcGluZ09mZmVyQXR0cmlidXRlUmVjb21tZW5kYXRpb25CA+BBA0gAUh1zaG9wcGluZ0FkZE'
    'd0aW5SZWNvbW1lbmRhdGlvbhK+AQosc2hvcHBpbmdfYWRkX21vcmVfaWRlbnRpZmllcnNfcmVj'
    'b21tZW5kYXRpb24YLiABKAsyVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLl'
    'JlY29tbWVuZGF0aW9uLlNob3BwaW5nT2ZmZXJBdHRyaWJ1dGVSZWNvbW1lbmRhdGlvbkID4EED'
    'SABSKHNob3BwaW5nQWRkTW9yZUlkZW50aWZpZXJzUmVjb21tZW5kYXRpb24SpwEKIHNob3BwaW'
    '5nX2FkZF9zaXplX3JlY29tbWVuZGF0aW9uGC8gASgLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ09mZmVyQXR0cmlidXRlUmVjb2'
    '1tZW5kYXRpb25CA+BBA0gAUh1zaG9wcGluZ0FkZFNpemVSZWNvbW1lbmRhdGlvbhLMAQowc2hv'
    'cHBpbmdfYWRkX3Byb2R1Y3RzX3RvX2NhbXBhaWduX3JlY29tbWVuZGF0aW9uGDAgASgLMl4uZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGlu'
    'Z0FkZFByb2R1Y3RzVG9DYW1wYWlnblJlY29tbWVuZGF0aW9uQgPgQQNIAFIrc2hvcHBpbmdBZG'
    'RQcm9kdWN0c1RvQ2FtcGFpZ25SZWNvbW1lbmRhdGlvbhLOAQowc2hvcHBpbmdfZml4X2Rpc2Fw'
    'cHJvdmVkX3Byb2R1Y3RzX3JlY29tbWVuZGF0aW9uGDEgASgLMl8uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ0ZpeERpc2FwcHJvdmVk'
    'UHJvZHVjdHNSZWNvbW1lbmRhdGlvbkID4EEDSABSLHNob3BwaW5nRml4RGlzYXBwcm92ZWRQcm'
    '9kdWN0c1JlY29tbWVuZGF0aW9uErkBCilzaG9wcGluZ190YXJnZXRfYWxsX29mZmVyc19yZWNv'
    'bW1lbmRhdGlvbhgyIAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUm'
    'Vjb21tZW5kYXRpb24uU2hvcHBpbmdUYXJnZXRBbGxPZmZlcnNSZWNvbW1lbmRhdGlvbkID4EED'
    'SABSJXNob3BwaW5nVGFyZ2V0QWxsT2ZmZXJzUmVjb21tZW5kYXRpb24S7wEKPXNob3BwaW5nX2'
    'ZpeF9zdXNwZW5kZWRfbWVyY2hhbnRfY2VudGVyX2FjY291bnRfcmVjb21tZW5kYXRpb24YMyAB'
    'KAsyaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLl'
    'Nob3BwaW5nTWVyY2hhbnRDZW50ZXJBY2NvdW50U3VzcGVuc2lvblJlY29tbWVuZGF0aW9uQgPg'
    'QQNIAFI3c2hvcHBpbmdGaXhTdXNwZW5kZWRNZXJjaGFudENlbnRlckFjY291bnRSZWNvbW1lbm'
    'RhdGlvbhKAAgpGc2hvcHBpbmdfZml4X21lcmNoYW50X2NlbnRlcl9hY2NvdW50X3N1c3BlbnNp'
    'b25fd2FybmluZ19yZWNvbW1lbmRhdGlvbhg0IAEoCzJoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uU2hvcHBpbmdNZXJjaGFudENlbnRlckFjY291'
    'bnRTdXNwZW5zaW9uUmVjb21tZW5kYXRpb25CA+BBA0gAUj9zaG9wcGluZ0ZpeE1lcmNoYW50Q2'
    'VudGVyQWNjb3VudFN1c3BlbnNpb25XYXJuaW5nUmVjb21tZW5kYXRpb24SrQIKU3Nob3BwaW5n'
    'X21pZ3JhdGVfcmVndWxhcl9zaG9wcGluZ19jYW1wYWlnbl9vZmZlcnNfdG9fcGVyZm9ybWFuY2'
    'VfbWF4X3JlY29tbWVuZGF0aW9uGDUgASgLMn0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJl'
    'c291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ01pZ3JhdGVSZWd1bGFyU2hvcHBpbmdDYW'
    '1wYWlnbk9mZmVyc1RvUGVyZm9ybWFuY2VNYXhSZWNvbW1lbmRhdGlvbkID4EEDSABSSnNob3Bw'
    'aW5nTWlncmF0ZVJlZ3VsYXJTaG9wcGluZ0NhbXBhaWduT2ZmZXJzVG9QZXJmb3JtYW5jZU1heF'
    'JlY29tbWVuZGF0aW9uEsMBCi1keW5hbWljX2ltYWdlX2V4dGVuc2lvbl9vcHRfaW5fcmVjb21t'
    'ZW5kYXRpb24YNiABKAsyWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY2'
    '9tbWVuZGF0aW9uLkR5bmFtaWNJbWFnZUV4dGVuc2lvbk9wdEluUmVjb21tZW5kYXRpb25CA+BB'
    'A0gAUihkeW5hbWljSW1hZ2VFeHRlbnNpb25PcHRJblJlY29tbWVuZGF0aW9uEp0BCh9yYWlzZV'
    '90YXJnZXRfY3BhX3JlY29tbWVuZGF0aW9uGDcgASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SYWlzZVRhcmdldENwYVJlY29tbWVuZGF0aW'
    '9uQgPgQQNIAFIccmFpc2VUYXJnZXRDcGFSZWNvbW1lbmRhdGlvbhKgAQogbG93ZXJfdGFyZ2V0'
    'X3JvYXNfcmVjb21tZW5kYXRpb24YOCABKAsyUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucm'
    'Vzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkxvd2VyVGFyZ2V0Um9hc1JlY29tbWVuZGF0aW9uQgPg'
    'QQNIAFIdbG93ZXJUYXJnZXRSb2FzUmVjb21tZW5kYXRpb24SrQEKJXBlcmZvcm1hbmNlX21heF'
    '9vcHRfaW5fcmVjb21tZW5kYXRpb24YOSABKAsyVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlBlcmZvcm1hbmNlTWF4T3B0SW5SZWNvbW1lbmRhdG'
    'lvbkID4EEDSABSIXBlcmZvcm1hbmNlTWF4T3B0SW5SZWNvbW1lbmRhdGlvbhLSAQoyaW1wcm92'
    'ZV9wZXJmb3JtYW5jZV9tYXhfYWRfc3RyZW5ndGhfcmVjb21tZW5kYXRpb24YOiABKAsyYC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkltcHJvdmVQ'
    'ZXJmb3JtYW5jZU1heEFkU3RyZW5ndGhSZWNvbW1lbmRhdGlvbkID4EEDSABSLWltcHJvdmVQZX'
    'Jmb3JtYW5jZU1heEFkU3RyZW5ndGhSZWNvbW1lbmRhdGlvbhKFAgpFbWlncmF0ZV9keW5hbWlj'
    'X3NlYXJjaF9hZHNfY2FtcGFpZ25fdG9fcGVyZm9ybWFuY2VfbWF4X3JlY29tbWVuZGF0aW9uGD'
    'sgASgLMnAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlv'
    'bi5NaWdyYXRlRHluYW1pY1NlYXJjaEFkc0NhbXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbW'
    'VuZGF0aW9uQgPgQQNIAFI9bWlncmF0ZUR5bmFtaWNTZWFyY2hBZHNDYW1wYWlnblRvUGVyZm9y'
    'bWFuY2VNYXhSZWNvbW1lbmRhdGlvbhK5AQopZm9yZWNhc3Rpbmdfc2V0X3RhcmdldF9jcGFfcm'
    'Vjb21tZW5kYXRpb24YPCABKAsyWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2Vz'
    'LlJlY29tbWVuZGF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Q3BhUmVjb21tZW5kYXRpb25CA+'
    'BBA0gAUiVmb3JlY2FzdGluZ1NldFRhcmdldENwYVJlY29tbWVuZGF0aW9uEqIBCh1zZXRfdGFy'
    'Z2V0X2NwYV9yZWNvbW1lbmRhdGlvbhg9IAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS'
    '5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uRm9yZWNhc3RpbmdTZXRUYXJnZXRDcGFSZWNvbW1l'
    'bmRhdGlvbkID4EEDSABSGnNldFRhcmdldENwYVJlY29tbWVuZGF0aW9uEqUBCh5zZXRfdGFyZ2'
    'V0X3JvYXNfcmVjb21tZW5kYXRpb24YPiABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Um9hc1JlY29tbW'
    'VuZGF0aW9uQgPgQQNIAFIbc2V0VGFyZ2V0Um9hc1JlY29tbWVuZGF0aW9uGmQKDE1lcmNoYW50'
    'SW5mbxITCgJpZBgBIAEoA0ID4EEDUgJpZBIXCgRuYW1lGAIgASgJQgPgQQNSBG5hbWUSJgoMbX'
    'VsdGlfY2xpZW50GAMgASgIQgPgQQNSC211bHRpQ2xpZW50GoQCChRSZWNvbW1lbmRhdGlvbklt'
    'cGFjdBJwCgxiYXNlX21ldHJpY3MYASABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucm'
    'Vzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbWVuZGF0aW9uTWV0cmljc0ID4EEDUgtiYXNl'
    'TWV0cmljcxJ6ChFwb3RlbnRpYWxfbWV0cmljcxgCIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uUmVjb21tZW5kYXRpb25NZXRyaWNzQgPg'
    'QQNSEHBvdGVudGlhbE1ldHJpY3MasgIKFVJlY29tbWVuZGF0aW9uTWV0cmljcxIqCgtpbXByZX'
    'NzaW9ucxgGIAEoAUID4EEDSABSC2ltcHJlc3Npb25ziAEBEiAKBmNsaWNrcxgHIAEoAUID4EED'
    'SAFSBmNsaWNrc4gBARIpCgtjb3N0X21pY3JvcxgIIAEoA0ID4EEDSAJSCmNvc3RNaWNyb3OIAQ'
    'ESKgoLY29udmVyc2lvbnMYCSABKAFCA+BBA0gDUgtjb252ZXJzaW9uc4gBARIpCgt2aWRlb192'
    'aWV3cxgKIAEoAUID4EEDSARSCnZpZGVvVmlld3OIAQFCDgoMX2ltcHJlc3Npb25zQgkKB19jbG'
    'lja3NCDgoMX2Nvc3RfbWljcm9zQg4KDF9jb252ZXJzaW9uc0IOCgxfdmlkZW9fdmlld3MahQUK'
    'HENhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb24SSQocY3VycmVudF9idWRnZXRfYW1vdW50X2'
    '1pY3JvcxgHIAEoA0ID4EEDSABSGWN1cnJlbnRCdWRnZXRBbW91bnRNaWNyb3OIAQESUQogcmVj'
    'b21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MYCCABKANCA+BBA0gBUh1yZWNvbW1lbmRlZE'
    'J1ZGdldEFtb3VudE1pY3Jvc4gBARKeAQoOYnVkZ2V0X29wdGlvbnMYAyADKAsyci5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbXBhaWduQnVkZ2'
    'V0UmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbk9wdGlvbkID4EED'
    'Ug1idWRnZXRPcHRpb25zGt8BCiJDYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uT3B0aW9uEj'
    'oKFGJ1ZGdldF9hbW91bnRfbWljcm9zGAMgASgDQgPgQQNIAFISYnVkZ2V0QW1vdW50TWljcm9z'
    'iAEBEmQKBmltcGFjdBgCIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZX'
    'MuUmVjb21tZW5kYXRpb24uUmVjb21tZW5kYXRpb25JbXBhY3RCA+BBA1IGaW1wYWN0QhcKFV9i'
    'dWRnZXRfYW1vdW50X21pY3Jvc0IfCh1fY3VycmVudF9idWRnZXRfYW1vdW50X21pY3Jvc0IjCi'
    'FfcmVjb21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MatgMKFUtleXdvcmRSZWNvbW1lbmRh'
    'dGlvbhJLCgdrZXl3b3JkGAEgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi'
    '5LZXl3b3JkSW5mb0ID4EEDUgdrZXl3b3JkEnsKDHNlYXJjaF90ZXJtcxgEIAMoCzJTLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uS2V5d29yZFJlY2'
    '9tbWVuZGF0aW9uLlNlYXJjaFRlcm1CA+BBA1ILc2VhcmNoVGVybXMSRQoacmVjb21tZW5kZWRf'
    'Y3BjX2JpZF9taWNyb3MYAyABKANCA+BBA0gAUhdyZWNvbW1lbmRlZENwY0JpZE1pY3Jvc4gBAR'
    'ptCgpTZWFyY2hUZXJtEhcKBHRleHQYASABKAlCA+BBA1IEdGV4dBJGCh1lc3RpbWF0ZWRfd2Vl'
    'a2x5X3NlYXJjaF9jb3VudBgCIAEoA0ID4EEDUhplc3RpbWF0ZWRXZWVrbHlTZWFyY2hDb3VudE'
    'IdChtfcmVjb21tZW5kZWRfY3BjX2JpZF9taWNyb3Ma2gEKFFRleHRBZFJlY29tbWVuZGF0aW9u'
    'EjsKAmFkGAEgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZEID4E'
    'EDUgJhZBItCg1jcmVhdGlvbl9kYXRlGAQgASgJQgPgQQNIAFIMY3JlYXRpb25EYXRliAEBEjAK'
    'D2F1dG9fYXBwbHlfZGF0ZRgFIAEoCUID4EEDSAFSDWF1dG9BcHBseURhdGWIAQFCEAoOX2NyZW'
    'F0aW9uX2RhdGVCEgoQX2F1dG9fYXBwbHlfZGF0ZRqDBgocVGFyZ2V0Q3BhT3B0SW5SZWNvbW1l'
    'bmRhdGlvbhKRAQoHb3B0aW9ucxgBIAMoCzJyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZX'
    'NvdXJjZXMuUmVjb21tZW5kYXRpb24uVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbi5UYXJn'
    'ZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uT3B0aW9uQgPgQQNSB29wdGlvbnMSSwodcmVjb21tZW'
    '5kZWRfdGFyZ2V0X2NwYV9taWNyb3MYAyABKANCA+BBA0gAUhpyZWNvbW1lbmRlZFRhcmdldENw'
    'YU1pY3Jvc4gBARrfAwoiVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbk9wdGlvbhJ+CgRnb2'
    'FsGAEgASgOMmUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlRhcmdldENwYU9wdElu'
    'UmVjb21tZW5kYXRpb25Hb2FsRW51bS5UYXJnZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uR29hbE'
    'ID4EEDUgRnb2FsEjQKEXRhcmdldF9jcGFfbWljcm9zGAUgASgDQgPgQQNIAFIPdGFyZ2V0Q3Bh'
    'TWljcm9ziAEBElwKJnJlcXVpcmVkX2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAYgAS'
    'gDQgPgQQNIAVIicmVxdWlyZWRDYW1wYWlnbkJ1ZGdldEFtb3VudE1pY3Jvc4gBARJkCgZpbXBh'
    'Y3QYBCABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZG'
    'F0aW9uLlJlY29tbWVuZGF0aW9uSW1wYWN0QgPgQQNSBmltcGFjdEIUChJfdGFyZ2V0X2NwYV9t'
    'aWNyb3NCKQonX3JlcXVpcmVkX2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zQiAKHl9yZW'
    'NvbW1lbmRlZF90YXJnZXRfY3BhX21pY3JvcxqgAQomTWF4aW1pemVDb252ZXJzaW9uc09wdElu'
    'UmVjb21tZW5kYXRpb24SUQogcmVjb21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MYAiABKA'
    'NCA+BBA0gAUh1yZWNvbW1lbmRlZEJ1ZGdldEFtb3VudE1pY3Jvc4gBAUIjCiFfcmVjb21tZW5k'
    'ZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MaIAoeRW5oYW5jZWRDcGNPcHRJblJlY29tbWVuZGF0aW'
    '9uGiMKIVNlYXJjaFBhcnRuZXJzT3B0SW5SZWNvbW1lbmRhdGlvbhqbAQohTWF4aW1pemVDbGlj'
    'a3NPcHRJblJlY29tbWVuZGF0aW9uElEKIHJlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm'
    '9zGAIgASgDQgPgQQNIAFIdcmVjb21tZW5kZWRCdWRnZXRBbW91bnRNaWNyb3OIAQFCIwohX3Jl'
    'Y29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGiIKIE9wdGltaXplQWRSb3RhdGlvblJlY2'
    '9tbWVuZGF0aW9uGpoCChpDYWxsb3V0QXNzZXRSZWNvbW1lbmRhdGlvbhJ9CiNyZWNvbW1lbmRl'
    'ZF9jYW1wYWlnbl9jYWxsb3V0X2Fzc2V0cxgBIAMoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNS5yZXNvdXJjZXMuQXNzZXRCA+BBA1IgcmVjb21tZW5kZWRDYW1wYWlnbkNhbGxvdXRBc3Nl'
    'dHMSfQojcmVjb21tZW5kZWRfY3VzdG9tZXJfY2FsbG91dF9hc3NldHMYAiADKAsyKS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkFzc2V0QgPgQQNSIHJlY29tbWVuZGVkQ3Vz'
    'dG9tZXJDYWxsb3V0QXNzZXRzGp8CChtTaXRlbGlua0Fzc2V0UmVjb21tZW5kYXRpb24Sfwokcm'
    'Vjb21tZW5kZWRfY2FtcGFpZ25fc2l0ZWxpbmtfYXNzZXRzGAEgAygLMikuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LnJlc291cmNlcy5Bc3NldEID4EEDUiFyZWNvbW1lbmRlZENhbXBhaWduU2'
    'l0ZWxpbmtBc3NldHMSfwokcmVjb21tZW5kZWRfY3VzdG9tZXJfc2l0ZWxpbmtfYXNzZXRzGAIg'
    'AygLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5Bc3NldEID4EEDUiFyZW'
    'NvbW1lbmRlZEN1c3RvbWVyU2l0ZWxpbmtBc3NldHMaGQoXQ2FsbEFzc2V0UmVjb21tZW5kYXRp'
    'b24a8AEKHktleXdvcmRNYXRjaFR5cGVSZWNvbW1lbmRhdGlvbhJLCgdrZXl3b3JkGAEgASgLMi'
    'wuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5LZXl3b3JkSW5mb0ID4EEDUgdrZXl3'
    'b3JkEoABChZyZWNvbW1lbmRlZF9tYXRjaF90eXBlGAIgASgOMkUuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LmVudW1zLktleXdvcmRNYXRjaFR5cGVFbnVtLktleXdvcmRNYXRjaFR5cGVCA+BB'
    'A1IUcmVjb21tZW5kZWRNYXRjaFR5cGUahwIKHk1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdG'
    'lvbhI+ChZleGNlc3NfY2FtcGFpZ25fYnVkZ2V0GAMgASgJQgPgQQNIAFIUZXhjZXNzQ2FtcGFp'
    'Z25CdWRnZXSIAQESiQEKFWJ1ZGdldF9yZWNvbW1lbmRhdGlvbhgCIAEoCzJPLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRS'
    'ZWNvbW1lbmRhdGlvbkID4EEDUhRidWRnZXRSZWNvbW1lbmRhdGlvbkIZChdfZXhjZXNzX2NhbX'
    'BhaWduX2J1ZGdldBqGAgodVGFyZ2V0Um9hc09wdEluUmVjb21tZW5kYXRpb24SQAoXcmVjb21t'
    'ZW5kZWRfdGFyZ2V0X3JvYXMYASABKAFCA+BBA0gAUhVyZWNvbW1lbmRlZFRhcmdldFJvYXOIAQ'
    'ESXAomcmVxdWlyZWRfY2FtcGFpZ25fYnVkZ2V0X2Ftb3VudF9taWNyb3MYAiABKANCA+BBA0gB'
    'UiJyZXF1aXJlZENhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEBQhoKGF9yZWNvbW1lbmRlZF'
    '90YXJnZXRfcm9hc0IpCidfcmVxdWlyZWRfY2FtcGFpZ25fYnVkZ2V0X2Ftb3VudF9taWNyb3Ma'
    'zwEKJVJlc3BvbnNpdmVTZWFyY2hBZEFzc2V0UmVjb21tZW5kYXRpb24SSgoKY3VycmVudF9hZB'
    'gDIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQWRCA+BBA1IJY3Vy'
    'cmVudEFkEloKEnJlY29tbWVuZGVkX2Fzc2V0cxgCIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5yZXNvdXJjZXMuQWRCA+BBA1IRcmVjb21tZW5kZWRBc3NldHMa0wEKMVJlc3BvbnNp'
    'dmVTZWFyY2hBZEltcHJvdmVBZFN0cmVuZ3RoUmVjb21tZW5kYXRpb24SSgoKY3VycmVudF9hZB'
    'gBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQWRCA+BBA1IJY3Vy'
    'cmVudEFkElIKDnJlY29tbWVuZGVkX2FkGAIgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LnJlc291cmNlcy5BZEID4EEDUg1yZWNvbW1lbmRlZEFkGl8KIFJlc3BvbnNpdmVTZWFyY2hB'
    'ZFJlY29tbWVuZGF0aW9uEjsKAmFkGAEgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Ln'
    'Jlc291cmNlcy5BZEID4EEDUgJhZBqKAwoiVXNlQnJvYWRNYXRjaEtleXdvcmRSZWNvbW1lbmRh'
    'dGlvbhJLCgdrZXl3b3JkGAEgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi'
    '5LZXl3b3JkSW5mb0ID4EEDUgdrZXl3b3JkEj0KGHN1Z2dlc3RlZF9rZXl3b3Jkc19jb3VudBgC'
    'IAEoA0ID4EEDUhZzdWdnZXN0ZWRLZXl3b3Jkc0NvdW50EjsKF2NhbXBhaWduX2tleXdvcmRzX2'
    'NvdW50GAMgASgDQgPgQQNSFWNhbXBhaWduS2V5d29yZHNDb3VudBJCChtjYW1wYWlnbl91c2Vz'
    'X3NoYXJlZF9idWRnZXQYBCABKAhCA+BBA1IYY2FtcGFpZ25Vc2VzU2hhcmVkQnVkZ2V0ElcKJn'
    'JlcXVpcmVkX2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAUgASgDQgPgQQNSInJlcXVp'
    'cmVkQ2FtcGFpZ25CdWRnZXRBbW91bnRNaWNyb3MalQEKOlVwZ3JhZGVTbWFydFNob3BwaW5nQ2'
    'FtcGFpZ25Ub1BlcmZvcm1hbmNlTWF4UmVjb21tZW5kYXRpb24SJAoLbWVyY2hhbnRfaWQYASAB'
    'KANCA+BBA1IKbWVyY2hhbnRJZBIxChJzYWxlc19jb3VudHJ5X2NvZGUYAiABKAlCA+BBA1IQc2'
    'FsZXNDb3VudHJ5Q29kZRr6AQolUmFpc2VUYXJnZXRDcGFCaWRUb29Mb3dSZWNvbW1lbmRhdGlv'
    'bhJMCh1yZWNvbW1lbmRlZF90YXJnZXRfbXVsdGlwbGllchgBIAEoAUID4EEDSABSG3JlY29tbW'
    'VuZGVkVGFyZ2V0TXVsdGlwbGllcogBARJDChlhdmVyYWdlX3RhcmdldF9jcGFfbWljcm9zGAIg'
    'ASgDQgPgQQNIAVIWYXZlcmFnZVRhcmdldENwYU1pY3Jvc4gBAUIgCh5fcmVjb21tZW5kZWRfdG'
    'FyZ2V0X211bHRpcGxpZXJCHAoaX2F2ZXJhZ2VfdGFyZ2V0X2NwYV9taWNyb3MaJQojRGlzcGxh'
    'eUV4cGFuc2lvbk9wdEluUmVjb21tZW5kYXRpb24aNAoyVXBncmFkZUxvY2FsQ2FtcGFpZ25Ub1'
    'BlcmZvcm1hbmNlTWF4UmVjb21tZW5kYXRpb24a1gEKJkZvcmVjYXN0aW5nU2V0VGFyZ2V0Um9h'
    'c1JlY29tbWVuZGF0aW9uEjsKF3JlY29tbWVuZGVkX3RhcmdldF9yb2FzGAEgASgBQgPgQQNSFX'
    'JlY29tbWVuZGVkVGFyZ2V0Um9hcxJvCg9jYW1wYWlnbl9idWRnZXQYAiABKAsyQS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbXBhaWduQnVkZ2'
    'V0QgPgQQNSDmNhbXBhaWduQnVkZ2V0GosCCiRTaG9wcGluZ09mZmVyQXR0cmlidXRlUmVjb21t'
    'ZW5kYXRpb24SYAoIbWVyY2hhbnQYASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucm'
    'Vzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk1lcmNoYW50SW5mb0ID4EEDUghtZXJjaGFudBIiCgpm'
    'ZWVkX2xhYmVsGAIgASgJQgPgQQNSCWZlZWRMYWJlbBImCgxvZmZlcnNfY291bnQYAyABKANCA+'
    'BBA1ILb2ZmZXJzQ291bnQSNQoUZGVtb3RlZF9vZmZlcnNfY291bnQYBCABKANCA+BBA1ISZGVt'
    'b3RlZE9mZmVyc0NvdW50GqMCCixTaG9wcGluZ0ZpeERpc2FwcHJvdmVkUHJvZHVjdHNSZWNvbW'
    '1lbmRhdGlvbhJgCghtZXJjaGFudBgBIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5y'
    'ZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWVyY2hhbnRJbmZvQgPgQQNSCG1lcmNoYW50EiIKCm'
    'ZlZWRfbGFiZWwYAiABKAlCA+BBA1IJZmVlZExhYmVsEioKDnByb2R1Y3RzX2NvdW50GAMgASgD'
    'QgPgQQNSDXByb2R1Y3RzQ291bnQSQQoaZGlzYXBwcm92ZWRfcHJvZHVjdHNfY291bnQYBCABKA'
    'NCA+BBA1IYZGlzYXBwcm92ZWRQcm9kdWN0c0NvdW50GuoBCiVTaG9wcGluZ1RhcmdldEFsbE9m'
    'ZmVyc1JlY29tbWVuZGF0aW9uEmAKCG1lcmNoYW50GAEgASgLMj8uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5NZXJjaGFudEluZm9CA+BBA1IIbWVy'
    'Y2hhbnQSOwoXdW50YXJnZXRlZF9vZmZlcnNfY291bnQYAiABKANCA+BBA1IVdW50YXJnZXRlZE'
    '9mZmVyc0NvdW50EiIKCmZlZWRfbGFiZWwYAyABKAlCA+BBA1IJZmVlZExhYmVsGqgCCitTaG9w'
    'cGluZ0FkZFByb2R1Y3RzVG9DYW1wYWlnblJlY29tbWVuZGF0aW9uEmAKCG1lcmNoYW50GAEgAS'
    'gLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5N'
    'ZXJjaGFudEluZm9CA+BBA1IIbWVyY2hhbnQSIgoKZmVlZF9sYWJlbBgCIAEoCUID4EEDUglmZW'
    'VkTGFiZWwScwoGcmVhc29uGAMgASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1z'
    'LlNob3BwaW5nQWRkUHJvZHVjdHNUb0NhbXBhaWduUmVjb21tZW5kYXRpb25FbnVtLlJlYXNvbk'
    'ID4EEDUgZyZWFzb24avQEKNVNob3BwaW5nTWVyY2hhbnRDZW50ZXJBY2NvdW50U3VzcGVuc2lv'
    'blJlY29tbWVuZGF0aW9uEmAKCG1lcmNoYW50GAEgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5NZXJjaGFudEluZm9CA+BBA1IIbWVyY2hh'
    'bnQSIgoKZmVlZF9sYWJlbBgCIAEoCUID4EEDUglmZWVkTGFiZWwa0gEKSlNob3BwaW5nTWlncm'
    'F0ZVJlZ3VsYXJTaG9wcGluZ0NhbXBhaWduT2ZmZXJzVG9QZXJmb3JtYW5jZU1heFJlY29tbWVu'
    'ZGF0aW9uEmAKCG1lcmNoYW50GAEgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc2'
    '91cmNlcy5SZWNvbW1lbmRhdGlvbi5NZXJjaGFudEluZm9CA+BBA1IIbWVyY2hhbnQSIgoKZmVl'
    'ZF9sYWJlbBgCIAEoCUID4EEDUglmZWVkTGFiZWwa3wEKFFRhcmdldEFkanVzdG1lbnRJbmZvEi'
    'cKCnNoYXJlZF9zZXQYASABKAlCA+BBA0gAUglzaGFyZWRTZXSIAQESRwodcmVjb21tZW5kZWRf'
    'dGFyZ2V0X211bHRpcGxpZXIYAiABKAFCA+BBA1IbcmVjb21tZW5kZWRUYXJnZXRNdWx0aXBsaW'
    'VyEkYKHWN1cnJlbnRfYXZlcmFnZV90YXJnZXRfbWljcm9zGAMgASgDQgPgQQNSGmN1cnJlbnRB'
    'dmVyYWdlVGFyZ2V0TWljcm9zQg0KC19zaGFyZWRfc2V0GqUCChxSYWlzZVRhcmdldENwYVJlY2'
    '9tbWVuZGF0aW9uEnkKEXRhcmdldF9hZGp1c3RtZW50GAEgASgLMkcuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5UYXJnZXRBZGp1c3RtZW50SW5mb0'
    'ID4EEDUhB0YXJnZXRBZGp1c3RtZW50EnUKEGFwcF9iaWRkaW5nX2dvYWwYAiABKA4yQS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQXBwQmlkZGluZ0dvYWxFbnVtLkFwcEJpZGRpbm'
    'dHb2FsQgPgQQNIAFIOYXBwQmlkZGluZ0dvYWyIAQFCEwoRX2FwcF9iaWRkaW5nX2dvYWwamgEK'
    'HUxvd2VyVGFyZ2V0Um9hc1JlY29tbWVuZGF0aW9uEnkKEXRhcmdldF9hZGp1c3RtZW50GAEgAS'
    'gLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5U'
    'YXJnZXRBZGp1c3RtZW50SW5mb0ID4EEDUhB0YXJnZXRBZGp1c3RtZW50GioKKER5bmFtaWNJbW'
    'FnZUV4dGVuc2lvbk9wdEluUmVjb21tZW5kYXRpb24avAEKDkNhbXBhaWduQnVkZ2V0EjcKFWN1'
    'cnJlbnRfYW1vdW50X21pY3JvcxgBIAEoA0ID4EEDUhNjdXJyZW50QW1vdW50TWljcm9zEkYKHX'
    'JlY29tbWVuZGVkX25ld19hbW91bnRfbWljcm9zGAIgASgDQgPgQQNSGnJlY29tbWVuZGVkTmV3'
    'QW1vdW50TWljcm9zEikKDm5ld19zdGFydF9kYXRlGAMgASgJQgPgQQNSDG5ld1N0YXJ0RGF0ZR'
    'ojCiFQZXJmb3JtYW5jZU1heE9wdEluUmVjb21tZW5kYXRpb24aVQotSW1wcm92ZVBlcmZvcm1h'
    'bmNlTWF4QWRTdHJlbmd0aFJlY29tbWVuZGF0aW9uEiQKC2Fzc2V0X2dyb3VwGAEgASgJQgPgQQ'
    'NSCmFzc2V0R3JvdXAaYwo9TWlncmF0ZUR5bmFtaWNTZWFyY2hBZHNDYW1wYWlnblRvUGVyZm9y'
    'bWFuY2VNYXhSZWNvbW1lbmRhdGlvbhIiCgphcHBseV9saW5rGAEgASgJQgPgQQNSCWFwcGx5TG'
    'luaxrgAQolRm9yZWNhc3RpbmdTZXRUYXJnZXRDcGFSZWNvbW1lbmRhdGlvbhJGCh1yZWNvbW1l'
    'bmRlZF90YXJnZXRfY3BhX21pY3JvcxgBIAEoA0ID4EEDUhpyZWNvbW1lbmRlZFRhcmdldENwYU'
    '1pY3JvcxJvCg9jYW1wYWlnbl9idWRnZXQYAiABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbXBhaWduQnVkZ2V0QgPgQQNSDmNhbXBhaW'
    'duQnVkZ2V0OmnqQWYKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvbhI7'
    'Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbl'
    '9pZH1CEAoOcmVjb21tZW5kYXRpb25CEgoQX2NhbXBhaWduX2J1ZGdldEILCglfY2FtcGFpZ25C'
    'CwoJX2FkX2dyb3VwQgwKCl9kaXNtaXNzZWQ=');

