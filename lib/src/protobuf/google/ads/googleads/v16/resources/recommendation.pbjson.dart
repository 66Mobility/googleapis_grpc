//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/recommendation.proto
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
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.RecommendationTypeEnum.RecommendationType', '8': {}, '10': 'type'},
    {'1': 'impact', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RecommendationImpact', '8': {}, '10': 'impact'},
    {'1': 'campaign_budget', '3': 24, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'campaignBudget', '17': true},
    {'1': 'campaign', '3': 25, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'campaign', '17': true},
    {'1': 'ad_group', '3': 26, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'adGroup', '17': true},
    {'1': 'dismissed', '3': 27, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'dismissed', '17': true},
    {'1': 'campaigns', '3': 38, '4': 3, '5': 9, '8': {}, '10': 'campaigns'},
    {'1': 'campaign_budget_recommendation', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '9': 0, '10': 'campaignBudgetRecommendation'},
    {'1': 'forecasting_campaign_budget_recommendation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '9': 0, '10': 'forecastingCampaignBudgetRecommendation'},
    {'1': 'keyword_recommendation', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.KeywordRecommendation', '8': {}, '9': 0, '10': 'keywordRecommendation'},
    {'1': 'text_ad_recommendation', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.TextAdRecommendation', '8': {}, '9': 0, '10': 'textAdRecommendation'},
    {'1': 'target_cpa_opt_in_recommendation', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.TargetCpaOptInRecommendation', '8': {}, '9': 0, '10': 'targetCpaOptInRecommendation'},
    {'1': 'maximize_conversions_opt_in_recommendation', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MaximizeConversionsOptInRecommendation', '8': {}, '9': 0, '10': 'maximizeConversionsOptInRecommendation'},
    {'1': 'enhanced_cpc_opt_in_recommendation', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.EnhancedCpcOptInRecommendation', '8': {}, '9': 0, '10': 'enhancedCpcOptInRecommendation'},
    {'1': 'search_partners_opt_in_recommendation', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.SearchPartnersOptInRecommendation', '8': {}, '9': 0, '10': 'searchPartnersOptInRecommendation'},
    {'1': 'maximize_clicks_opt_in_recommendation', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MaximizeClicksOptInRecommendation', '8': {}, '9': 0, '10': 'maximizeClicksOptInRecommendation'},
    {'1': 'optimize_ad_rotation_recommendation', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.OptimizeAdRotationRecommendation', '8': {}, '9': 0, '10': 'optimizeAdRotationRecommendation'},
    {'1': 'keyword_match_type_recommendation', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.KeywordMatchTypeRecommendation', '8': {}, '9': 0, '10': 'keywordMatchTypeRecommendation'},
    {'1': 'move_unused_budget_recommendation', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MoveUnusedBudgetRecommendation', '8': {}, '9': 0, '10': 'moveUnusedBudgetRecommendation'},
    {'1': 'target_roas_opt_in_recommendation', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.TargetRoasOptInRecommendation', '8': {}, '9': 0, '10': 'targetRoasOptInRecommendation'},
    {'1': 'responsive_search_ad_recommendation', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ResponsiveSearchAdRecommendation', '8': {}, '9': 0, '10': 'responsiveSearchAdRecommendation'},
    {'1': 'marginal_roi_campaign_budget_recommendation', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '9': 0, '10': 'marginalRoiCampaignBudgetRecommendation'},
    {'1': 'use_broad_match_keyword_recommendation', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.UseBroadMatchKeywordRecommendation', '8': {}, '9': 0, '10': 'useBroadMatchKeywordRecommendation'},
    {'1': 'responsive_search_ad_asset_recommendation', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ResponsiveSearchAdAssetRecommendation', '8': {}, '9': 0, '10': 'responsiveSearchAdAssetRecommendation'},
    {'1': 'upgrade_smart_shopping_campaign_to_performance_max_recommendation', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'upgradeSmartShoppingCampaignToPerformanceMaxRecommendation'},
    {'1': 'responsive_search_ad_improve_ad_strength_recommendation', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ResponsiveSearchAdImproveAdStrengthRecommendation', '8': {}, '9': 0, '10': 'responsiveSearchAdImproveAdStrengthRecommendation'},
    {'1': 'display_expansion_opt_in_recommendation', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.DisplayExpansionOptInRecommendation', '8': {}, '9': 0, '10': 'displayExpansionOptInRecommendation'},
    {'1': 'upgrade_local_campaign_to_performance_max_recommendation', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.UpgradeLocalCampaignToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'upgradeLocalCampaignToPerformanceMaxRecommendation'},
    {'1': 'raise_target_cpa_bid_too_low_recommendation', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RaiseTargetCpaBidTooLowRecommendation', '8': {}, '9': 0, '10': 'raiseTargetCpaBidTooLowRecommendation'},
    {'1': 'forecasting_set_target_roas_recommendation', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ForecastingSetTargetRoasRecommendation', '8': {}, '9': 0, '10': 'forecastingSetTargetRoasRecommendation'},
    {'1': 'callout_asset_recommendation', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CalloutAssetRecommendation', '8': {}, '9': 0, '10': 'calloutAssetRecommendation'},
    {'1': 'sitelink_asset_recommendation', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.SitelinkAssetRecommendation', '8': {}, '9': 0, '10': 'sitelinkAssetRecommendation'},
    {'1': 'call_asset_recommendation', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CallAssetRecommendation', '8': {}, '9': 0, '10': 'callAssetRecommendation'},
    {'1': 'shopping_add_age_group_recommendation', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddAgeGroupRecommendation'},
    {'1': 'shopping_add_color_recommendation', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddColorRecommendation'},
    {'1': 'shopping_add_gender_recommendation', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddGenderRecommendation'},
    {'1': 'shopping_add_gtin_recommendation', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddGtinRecommendation'},
    {'1': 'shopping_add_more_identifiers_recommendation', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddMoreIdentifiersRecommendation'},
    {'1': 'shopping_add_size_recommendation', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingOfferAttributeRecommendation', '8': {}, '9': 0, '10': 'shoppingAddSizeRecommendation'},
    {'1': 'shopping_add_products_to_campaign_recommendation', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingAddProductsToCampaignRecommendation', '8': {}, '9': 0, '10': 'shoppingAddProductsToCampaignRecommendation'},
    {'1': 'shopping_fix_disapproved_products_recommendation', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingFixDisapprovedProductsRecommendation', '8': {}, '9': 0, '10': 'shoppingFixDisapprovedProductsRecommendation'},
    {'1': 'shopping_target_all_offers_recommendation', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingTargetAllOffersRecommendation', '8': {}, '9': 0, '10': 'shoppingTargetAllOffersRecommendation'},
    {'1': 'shopping_fix_suspended_merchant_center_account_recommendation', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingMerchantCenterAccountSuspensionRecommendation', '8': {}, '9': 0, '10': 'shoppingFixSuspendedMerchantCenterAccountRecommendation'},
    {'1': 'shopping_fix_merchant_center_account_suspension_warning_recommendation', '3': 52, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingMerchantCenterAccountSuspensionRecommendation', '8': {}, '9': 0, '10': 'shoppingFixMerchantCenterAccountSuspensionWarningRecommendation'},
    {'1': 'shopping_migrate_regular_shopping_campaign_offers_to_performance_max_recommendation', '3': 53, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation'},
    {'1': 'dynamic_image_extension_opt_in_recommendation', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.DynamicImageExtensionOptInRecommendation', '8': {}, '9': 0, '10': 'dynamicImageExtensionOptInRecommendation'},
    {'1': 'raise_target_cpa_recommendation', '3': 55, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RaiseTargetCpaRecommendation', '8': {}, '9': 0, '10': 'raiseTargetCpaRecommendation'},
    {'1': 'lower_target_roas_recommendation', '3': 56, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.LowerTargetRoasRecommendation', '8': {}, '9': 0, '10': 'lowerTargetRoasRecommendation'},
    {'1': 'performance_max_opt_in_recommendation', '3': 57, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.PerformanceMaxOptInRecommendation', '8': {}, '9': 0, '10': 'performanceMaxOptInRecommendation'},
    {'1': 'improve_performance_max_ad_strength_recommendation', '3': 58, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ImprovePerformanceMaxAdStrengthRecommendation', '8': {}, '9': 0, '10': 'improvePerformanceMaxAdStrengthRecommendation'},
    {'1': 'migrate_dynamic_search_ads_campaign_to_performance_max_recommendation', '3': 59, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation', '8': {}, '9': 0, '10': 'migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation'},
    {'1': 'forecasting_set_target_cpa_recommendation', '3': 60, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ForecastingSetTargetCpaRecommendation', '8': {}, '9': 0, '10': 'forecastingSetTargetCpaRecommendation'},
    {'1': 'set_target_cpa_recommendation', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ForecastingSetTargetCpaRecommendation', '8': {}, '9': 0, '10': 'setTargetCpaRecommendation'},
    {'1': 'set_target_roas_recommendation', '3': 62, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ForecastingSetTargetRoasRecommendation', '8': {}, '9': 0, '10': 'setTargetRoasRecommendation'},
    {'1': 'maximize_conversion_value_opt_in_recommendation', '3': 63, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MaximizeConversionValueOptInRecommendation', '8': {}, '9': 0, '10': 'maximizeConversionValueOptInRecommendation'},
    {'1': 'improve_google_tag_coverage_recommendation', '3': 64, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ImproveGoogleTagCoverageRecommendation', '8': {}, '9': 0, '10': 'improveGoogleTagCoverageRecommendation'},
    {'1': 'performance_max_final_url_opt_in_recommendation', '3': 65, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.PerformanceMaxFinalUrlOptInRecommendation', '8': {}, '9': 0, '10': 'performanceMaxFinalUrlOptInRecommendation'},
    {'1': 'refresh_customer_match_list_recommendation', '3': 66, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RefreshCustomerMatchListRecommendation', '8': {}, '9': 0, '10': 'refreshCustomerMatchListRecommendation'},
    {'1': 'custom_audience_opt_in_recommendation', '3': 67, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CustomAudienceOptInRecommendation', '8': {}, '9': 0, '10': 'customAudienceOptInRecommendation'},
    {'1': 'lead_form_asset_recommendation', '3': 68, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.LeadFormAssetRecommendation', '8': {}, '9': 0, '10': 'leadFormAssetRecommendation'},
    {'1': 'improve_demand_gen_ad_strength_recommendation', '3': 69, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.ImproveDemandGenAdStrengthRecommendation', '8': {}, '9': 0, '10': 'improveDemandGenAdStrengthRecommendation'},
  ],
  '3': [Recommendation_MerchantInfo$json, Recommendation_RecommendationImpact$json, Recommendation_RecommendationMetrics$json, Recommendation_CampaignBudgetRecommendation$json, Recommendation_KeywordRecommendation$json, Recommendation_TextAdRecommendation$json, Recommendation_TargetCpaOptInRecommendation$json, Recommendation_MaximizeConversionsOptInRecommendation$json, Recommendation_EnhancedCpcOptInRecommendation$json, Recommendation_SearchPartnersOptInRecommendation$json, Recommendation_MaximizeClicksOptInRecommendation$json, Recommendation_OptimizeAdRotationRecommendation$json, Recommendation_CalloutAssetRecommendation$json, Recommendation_SitelinkAssetRecommendation$json, Recommendation_CallAssetRecommendation$json, Recommendation_KeywordMatchTypeRecommendation$json, Recommendation_MoveUnusedBudgetRecommendation$json, Recommendation_TargetRoasOptInRecommendation$json, Recommendation_ResponsiveSearchAdAssetRecommendation$json, Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation$json, Recommendation_ResponsiveSearchAdRecommendation$json, Recommendation_UseBroadMatchKeywordRecommendation$json, Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation$json, Recommendation_RaiseTargetCpaBidTooLowRecommendation$json, Recommendation_DisplayExpansionOptInRecommendation$json, Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation$json, Recommendation_ForecastingSetTargetRoasRecommendation$json, Recommendation_ShoppingOfferAttributeRecommendation$json, Recommendation_ShoppingFixDisapprovedProductsRecommendation$json, Recommendation_ShoppingTargetAllOffersRecommendation$json, Recommendation_ShoppingAddProductsToCampaignRecommendation$json, Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation$json, Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation$json, Recommendation_TargetAdjustmentInfo$json, Recommendation_RaiseTargetCpaRecommendation$json, Recommendation_LowerTargetRoasRecommendation$json, Recommendation_DynamicImageExtensionOptInRecommendation$json, Recommendation_CampaignBudget$json, Recommendation_PerformanceMaxOptInRecommendation$json, Recommendation_ImprovePerformanceMaxAdStrengthRecommendation$json, Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation$json, Recommendation_ForecastingSetTargetCpaRecommendation$json, Recommendation_MaximizeConversionValueOptInRecommendation$json, Recommendation_ImproveGoogleTagCoverageRecommendation$json, Recommendation_PerformanceMaxFinalUrlOptInRecommendation$json, Recommendation_RefreshCustomerMatchListRecommendation$json, Recommendation_AccountInfo$json, Recommendation_CustomAudienceOptInRecommendation$json, Recommendation_LeadFormAssetRecommendation$json, Recommendation_ImproveDemandGenAdStrengthRecommendation$json],
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
    {'1': 'base_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RecommendationMetrics', '8': {}, '10': 'baseMetrics'},
    {'1': 'potential_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RecommendationMetrics', '8': {}, '10': 'potentialMetrics'},
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
    {'1': 'conversions_value', '3': 11, '4': 1, '5': 1, '8': {}, '9': 4, '10': 'conversionsValue', '17': true},
    {'1': 'video_views', '3': 10, '4': 1, '5': 1, '8': {}, '9': 5, '10': 'videoViews', '17': true},
  ],
  '8': [
    {'1': '_impressions'},
    {'1': '_clicks'},
    {'1': '_cost_micros'},
    {'1': '_conversions'},
    {'1': '_conversions_value'},
    {'1': '_video_views'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CampaignBudgetRecommendation$json = {
  '1': 'CampaignBudgetRecommendation',
  '2': [
    {'1': 'current_budget_amount_micros', '3': 7, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'currentBudgetAmountMicros', '17': true},
    {'1': 'recommended_budget_amount_micros', '3': 8, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'recommendedBudgetAmountMicros', '17': true},
    {'1': 'budget_options', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption', '8': {}, '10': 'budgetOptions'},
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
    {'1': 'impact', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RecommendationImpact', '8': {}, '10': 'impact'},
  ],
  '8': [
    {'1': '_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_KeywordRecommendation$json = {
  '1': 'KeywordRecommendation',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '10': 'keyword'},
    {'1': 'search_terms', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.KeywordRecommendation.SearchTerm', '8': {}, '10': 'searchTerms'},
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
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Ad', '8': {}, '10': 'ad'},
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
    {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption', '8': {}, '10': 'options'},
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
    {'1': 'goal', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.TargetCpaOptInRecommendationGoalEnum.TargetCpaOptInRecommendationGoal', '8': {}, '10': 'goal'},
    {'1': 'target_cpa_micros', '3': 5, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'targetCpaMicros', '17': true},
    {'1': 'required_campaign_budget_amount_micros', '3': 6, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'requiredCampaignBudgetAmountMicros', '17': true},
    {'1': 'impact', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.RecommendationImpact', '8': {}, '10': 'impact'},
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
    {'1': 'recommended_campaign_callout_assets', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Asset', '8': {}, '10': 'recommendedCampaignCalloutAssets'},
    {'1': 'recommended_customer_callout_assets', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Asset', '8': {}, '10': 'recommendedCustomerCalloutAssets'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_SitelinkAssetRecommendation$json = {
  '1': 'SitelinkAssetRecommendation',
  '2': [
    {'1': 'recommended_campaign_sitelink_assets', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Asset', '8': {}, '10': 'recommendedCampaignSitelinkAssets'},
    {'1': 'recommended_customer_sitelink_assets', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Asset', '8': {}, '10': 'recommendedCustomerSitelinkAssets'},
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
    {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '10': 'keyword'},
    {'1': 'recommended_match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordMatchTypeEnum.KeywordMatchType', '8': {}, '10': 'recommendedMatchType'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MoveUnusedBudgetRecommendation$json = {
  '1': 'MoveUnusedBudgetRecommendation',
  '2': [
    {'1': 'excess_campaign_budget', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'excessCampaignBudget', '17': true},
    {'1': 'budget_recommendation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CampaignBudgetRecommendation', '8': {}, '10': 'budgetRecommendation'},
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
    {'1': 'current_ad', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Ad', '8': {}, '10': 'currentAd'},
    {'1': 'recommended_assets', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Ad', '8': {}, '10': 'recommendedAssets'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation$json = {
  '1': 'ResponsiveSearchAdImproveAdStrengthRecommendation',
  '2': [
    {'1': 'current_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Ad', '8': {}, '10': 'currentAd'},
    {'1': 'recommended_ad', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Ad', '8': {}, '10': 'recommendedAd'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdRecommendation$json = {
  '1': 'ResponsiveSearchAdRecommendation',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Ad', '8': {}, '10': 'ad'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_UseBroadMatchKeywordRecommendation$json = {
  '1': 'UseBroadMatchKeywordRecommendation',
  '2': [
    {'1': 'keyword', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '10': 'keyword'},
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
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CampaignBudget', '8': {}, '10': 'campaignBudget'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingOfferAttributeRecommendation$json = {
  '1': 'ShoppingOfferAttributeRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'offers_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'offersCount'},
    {'1': 'demoted_offers_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'demotedOffersCount'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingFixDisapprovedProductsRecommendation$json = {
  '1': 'ShoppingFixDisapprovedProductsRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'products_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'productsCount'},
    {'1': 'disapproved_products_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'disapprovedProductsCount'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingTargetAllOffersRecommendation$json = {
  '1': 'ShoppingTargetAllOffersRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'untargeted_offers_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'untargetedOffersCount'},
    {'1': 'feed_label', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingAddProductsToCampaignRecommendation$json = {
  '1': 'ShoppingAddProductsToCampaignRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ShoppingAddProductsToCampaignRecommendationEnum.Reason', '8': {}, '10': 'reason'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation$json = {
  '1': 'ShoppingMerchantCenterAccountSuspensionRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation$json = {
  '1': 'ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.MerchantInfo', '8': {}, '10': 'merchant'},
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
    {'1': 'target_adjustment', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.TargetAdjustmentInfo', '8': {}, '10': 'targetAdjustment'},
    {'1': 'app_bidding_goal', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AppBiddingGoalEnum.AppBiddingGoal', '8': {}, '9': 0, '10': 'appBiddingGoal', '17': true},
  ],
  '8': [
    {'1': '_app_bidding_goal'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_LowerTargetRoasRecommendation$json = {
  '1': 'LowerTargetRoasRecommendation',
  '2': [
    {'1': 'target_adjustment', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.TargetAdjustmentInfo', '8': {}, '10': 'targetAdjustment'},
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
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.CampaignBudget', '8': {}, '10': 'campaignBudget'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MaximizeConversionValueOptInRecommendation$json = {
  '1': 'MaximizeConversionValueOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ImproveGoogleTagCoverageRecommendation$json = {
  '1': 'ImproveGoogleTagCoverageRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_PerformanceMaxFinalUrlOptInRecommendation$json = {
  '1': 'PerformanceMaxFinalUrlOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_RefreshCustomerMatchListRecommendation$json = {
  '1': 'RefreshCustomerMatchListRecommendation',
  '2': [
    {'1': 'user_list_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'userListId'},
    {'1': 'user_list_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'userListName'},
    {'1': 'days_since_last_refresh', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'daysSinceLastRefresh'},
    {'1': 'top_spending_account', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.AccountInfo', '8': {}, '10': 'topSpendingAccount'},
    {'1': 'targeting_accounts_count', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'targetingAccountsCount'},
    {'1': 'owner_account', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Recommendation.AccountInfo', '8': {}, '10': 'ownerAccount'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_AccountInfo$json = {
  '1': 'AccountInfo',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'customerId'},
    {'1': 'descriptive_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'descriptiveName'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CustomAudienceOptInRecommendation$json = {
  '1': 'CustomAudienceOptInRecommendation',
  '2': [
    {'1': 'keywords', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '10': 'keywords'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_LeadFormAssetRecommendation$json = {
  '1': 'LeadFormAssetRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ImproveDemandGenAdStrengthRecommendation$json = {
  '1': 'ImproveDemandGenAdStrengthRecommendation',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ad'},
    {'1': 'ad_strength', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdStrengthEnum.AdStrength', '8': {}, '10': 'adStrength'},
    {'1': 'demand_gen_asset_action_items', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'demandGenAssetActionItems'},
  ],
};

/// Descriptor for `Recommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationDescriptor = $convert.base64Decode(
    'Cg5SZWNvbW1lbmRhdGlvbhJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblIMcmVzb3VyY2VOYW1lEmIKBHR5cGUY'
    'AiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVjb21tZW5kYXRpb25UeX'
    'BlRW51bS5SZWNvbW1lbmRhdGlvblR5cGVCA+BBA1IEdHlwZRJkCgZpbXBhY3QYAyABKAsyRy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbW'
    'VuZGF0aW9uSW1wYWN0QgPgQQNSBmltcGFjdBJdCg9jYW1wYWlnbl9idWRnZXQYGCABKAlCL+BB'
    'A/pBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQnVkZ2V0SAFSDmNhbXBhaW'
    'duQnVkZ2V0iAEBEkoKCGNhbXBhaWduGBkgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVh'
    'cGlzLmNvbS9DYW1wYWlnbkgCUghjYW1wYWlnbogBARJICghhZF9ncm91cBgaIAEoCUIo4EED+k'
    'EiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgDUgdhZEdyb3VwiAEBEiYKCWRp'
    'c21pc3NlZBgbIAEoCEID4EEDSARSCWRpc21pc3NlZIgBARJHCgljYW1wYWlnbnMYJiADKAlCKe'
    'BBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUgljYW1wYWlnbnMSnAEK'
    'HmNhbXBhaWduX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgEIAEoCzJPLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRSZWNvbW1l'
    'bmRhdGlvbkID4EEDSABSHGNhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb24SswEKKmZvcmVjYX'
    'N0aW5nX2NhbXBhaWduX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgWIAEoCzJPLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRSZW'
    'NvbW1lbmRhdGlvbkID4EEDSABSJ2ZvcmVjYXN0aW5nQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRh'
    'dGlvbhKGAQoWa2V5d29yZF9yZWNvbW1lbmRhdGlvbhgIIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uS2V5d29yZFJlY29tbWVuZGF0aW9u'
    'QgPgQQNIAFIVa2V5d29yZFJlY29tbWVuZGF0aW9uEoQBChZ0ZXh0X2FkX3JlY29tbWVuZGF0aW'
    '9uGAkgASgLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRh'
    'dGlvbi5UZXh0QWRSZWNvbW1lbmRhdGlvbkID4EEDSABSFHRleHRBZFJlY29tbWVuZGF0aW9uEp'
    '4BCiB0YXJnZXRfY3BhX29wdF9pbl9yZWNvbW1lbmRhdGlvbhgKIAEoCzJPLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uVGFyZ2V0Q3BhT3B0SW5SZW'
    'NvbW1lbmRhdGlvbkID4EEDSABSHHRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb24SvAEKKm1h'
    'eGltaXplX2NvbnZlcnNpb25zX29wdF9pbl9yZWNvbW1lbmRhdGlvbhgLIAEoCzJZLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWF4aW1pemVDb252'
    'ZXJzaW9uc09wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUiZtYXhpbWl6ZUNvbnZlcnNpb25zT3'
    'B0SW5SZWNvbW1lbmRhdGlvbhKkAQoiZW5oYW5jZWRfY3BjX29wdF9pbl9yZWNvbW1lbmRhdGlv'
    'bhgMIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYX'
    'Rpb24uRW5oYW5jZWRDcGNPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIeZW5oYW5jZWRDcGNP'
    'cHRJblJlY29tbWVuZGF0aW9uEq0BCiVzZWFyY2hfcGFydG5lcnNfb3B0X2luX3JlY29tbWVuZG'
    'F0aW9uGA4gASgLMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1l'
    'bmRhdGlvbi5TZWFyY2hQYXJ0bmVyc09wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUiFzZWFyY2'
    'hQYXJ0bmVyc09wdEluUmVjb21tZW5kYXRpb24SrQEKJW1heGltaXplX2NsaWNrc19vcHRfaW5f'
    'cmVjb21tZW5kYXRpb24YDyABKAsyVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2'
    'VzLlJlY29tbWVuZGF0aW9uLk1heGltaXplQ2xpY2tzT3B0SW5SZWNvbW1lbmRhdGlvbkID4EED'
    'SABSIW1heGltaXplQ2xpY2tzT3B0SW5SZWNvbW1lbmRhdGlvbhKpAQojb3B0aW1pemVfYWRfcm'
    '90YXRpb25fcmVjb21tZW5kYXRpb24YECABKAsyUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk9wdGltaXplQWRSb3RhdGlvblJlY29tbWVuZGF0aW'
    '9uQgPgQQNIAFIgb3B0aW1pemVBZFJvdGF0aW9uUmVjb21tZW5kYXRpb24SowEKIWtleXdvcmRf'
    'bWF0Y2hfdHlwZV9yZWNvbW1lbmRhdGlvbhgUIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uS2V5d29yZE1hdGNoVHlwZVJlY29tbWVuZGF0'
    'aW9uQgPgQQNIAFIea2V5d29yZE1hdGNoVHlwZVJlY29tbWVuZGF0aW9uEqMBCiFtb3ZlX3VudX'
    'NlZF9idWRnZXRfcmVjb21tZW5kYXRpb24YFSABKAsyUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdG'
    'lvbkID4EEDSABSHm1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdGlvbhKhAQohdGFyZ2V0X3Jv'
    'YXNfb3B0X2luX3JlY29tbWVuZGF0aW9uGBcgASgLMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5UYXJnZXRSb2FzT3B0SW5SZWNvbW1lbmRhdGlv'
    'bkID4EEDSABSHXRhcmdldFJvYXNPcHRJblJlY29tbWVuZGF0aW9uEqkBCiNyZXNwb25zaXZlX3'
    'NlYXJjaF9hZF9yZWNvbW1lbmRhdGlvbhgcIAEoCzJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkUmVjb21tZW5kYX'
    'Rpb25CA+BBA0gAUiByZXNwb25zaXZlU2VhcmNoQWRSZWNvbW1lbmRhdGlvbhK0AQorbWFyZ2lu'
    'YWxfcm9pX2NhbXBhaWduX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgdIAEoCzJPLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRS'
    'ZWNvbW1lbmRhdGlvbkID4EEDSABSJ21hcmdpbmFsUm9pQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbm'
    'RhdGlvbhKwAQomdXNlX2Jyb2FkX21hdGNoX2tleXdvcmRfcmVjb21tZW5kYXRpb24YHiABKAsy'
    'VS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlVzZU'
    'Jyb2FkTWF0Y2hLZXl3b3JkUmVjb21tZW5kYXRpb25CA+BBA0gAUiJ1c2VCcm9hZE1hdGNoS2V5'
    'd29yZFJlY29tbWVuZGF0aW9uErkBCilyZXNwb25zaXZlX3NlYXJjaF9hZF9hc3NldF9yZWNvbW'
    '1lbmRhdGlvbhgfIAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVj'
    'b21tZW5kYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkQXNzZXRSZWNvbW1lbmRhdGlvbkID4EEDSA'
    'BSJXJlc3BvbnNpdmVTZWFyY2hBZEFzc2V0UmVjb21tZW5kYXRpb24S+wEKQXVwZ3JhZGVfc21h'
    'cnRfc2hvcHBpbmdfY2FtcGFpZ25fdG9fcGVyZm9ybWFuY2VfbWF4X3JlY29tbWVuZGF0aW9uGC'
    'AgASgLMm0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlv'
    'bi5VcGdyYWRlU21hcnRTaG9wcGluZ0NhbXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbWVuZG'
    'F0aW9uQgPgQQNIAFI6dXBncmFkZVNtYXJ0U2hvcHBpbmdDYW1wYWlnblRvUGVyZm9ybWFuY2VN'
    'YXhSZWNvbW1lbmRhdGlvbhLfAQo3cmVzcG9uc2l2ZV9zZWFyY2hfYWRfaW1wcm92ZV9hZF9zdH'
    'Jlbmd0aF9yZWNvbW1lbmRhdGlvbhghIAEoCzJkLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5y'
    'ZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkSW1wcm92ZUFkU3RyZW'
    '5ndGhSZWNvbW1lbmRhdGlvbkID4EEDSABSMXJlc3BvbnNpdmVTZWFyY2hBZEltcHJvdmVBZFN0'
    'cmVuZ3RoUmVjb21tZW5kYXRpb24SswEKJ2Rpc3BsYXlfZXhwYW5zaW9uX29wdF9pbl9yZWNvbW'
    '1lbmRhdGlvbhgiIAEoCzJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVj'
    'b21tZW5kYXRpb24uRGlzcGxheUV4cGFuc2lvbk9wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUi'
    'NkaXNwbGF5RXhwYW5zaW9uT3B0SW5SZWNvbW1lbmRhdGlvbhLiAQo4dXBncmFkZV9sb2NhbF9j'
    'YW1wYWlnbl90b19wZXJmb3JtYW5jZV9tYXhfcmVjb21tZW5kYXRpb24YIyABKAsyZS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlVwZ3JhZGVMb2Nh'
    'bENhbXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbWVuZGF0aW9uQgPgQQNIAFIydXBncmFkZU'
    'xvY2FsQ2FtcGFpZ25Ub1BlcmZvcm1hbmNlTWF4UmVjb21tZW5kYXRpb24SuwEKK3JhaXNlX3Rh'
    'cmdldF9jcGFfYmlkX3Rvb19sb3dfcmVjb21tZW5kYXRpb24YJCABKAsyWC5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJhaXNlVGFyZ2V0Q3BhQmlk'
    'VG9vTG93UmVjb21tZW5kYXRpb25CA+BBA0gAUiVyYWlzZVRhcmdldENwYUJpZFRvb0xvd1JlY2'
    '9tbWVuZGF0aW9uErwBCipmb3JlY2FzdGluZ19zZXRfdGFyZ2V0X3JvYXNfcmVjb21tZW5kYXRp'
    'b24YJSABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZG'
    'F0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Um9hc1JlY29tbWVuZGF0aW9uQgPgQQNIAFImZm9y'
    'ZWNhc3RpbmdTZXRUYXJnZXRSb2FzUmVjb21tZW5kYXRpb24SlgEKHGNhbGxvdXRfYXNzZXRfcm'
    'Vjb21tZW5kYXRpb24YJyABKAsyTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2Vz'
    'LlJlY29tbWVuZGF0aW9uLkNhbGxvdXRBc3NldFJlY29tbWVuZGF0aW9uQgPgQQNIAFIaY2FsbG'
    '91dEFzc2V0UmVjb21tZW5kYXRpb24SmQEKHXNpdGVsaW5rX2Fzc2V0X3JlY29tbWVuZGF0aW9u'
    'GCggASgLMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdG'
    'lvbi5TaXRlbGlua0Fzc2V0UmVjb21tZW5kYXRpb25CA+BBA0gAUhtzaXRlbGlua0Fzc2V0UmVj'
    'b21tZW5kYXRpb24SjQEKGWNhbGxfYXNzZXRfcmVjb21tZW5kYXRpb24YKSABKAsySi5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbGxBc3NldFJl'
    'Y29tbWVuZGF0aW9uQgPgQQNIAFIXY2FsbEFzc2V0UmVjb21tZW5kYXRpb24SsAEKJXNob3BwaW'
    '5nX2FkZF9hZ2VfZ3JvdXBfcmVjb21tZW5kYXRpb24YKiABKAsyVy5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlNob3BwaW5nT2ZmZXJBdHRyaWJ1dG'
    'VSZWNvbW1lbmRhdGlvbkID4EEDSABSIXNob3BwaW5nQWRkQWdlR3JvdXBSZWNvbW1lbmRhdGlv'
    'bhKpAQohc2hvcHBpbmdfYWRkX2NvbG9yX3JlY29tbWVuZGF0aW9uGCsgASgLMlcuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ09mZmVy'
    'QXR0cmlidXRlUmVjb21tZW5kYXRpb25CA+BBA0gAUh5zaG9wcGluZ0FkZENvbG9yUmVjb21tZW'
    '5kYXRpb24SqwEKInNob3BwaW5nX2FkZF9nZW5kZXJfcmVjb21tZW5kYXRpb24YLCABKAsyVy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlNob3BwaW'
    '5nT2ZmZXJBdHRyaWJ1dGVSZWNvbW1lbmRhdGlvbkID4EEDSABSH3Nob3BwaW5nQWRkR2VuZGVy'
    'UmVjb21tZW5kYXRpb24SpwEKIHNob3BwaW5nX2FkZF9ndGluX3JlY29tbWVuZGF0aW9uGC0gAS'
    'gLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5T'
    'aG9wcGluZ09mZmVyQXR0cmlidXRlUmVjb21tZW5kYXRpb25CA+BBA0gAUh1zaG9wcGluZ0FkZE'
    'd0aW5SZWNvbW1lbmRhdGlvbhK+AQosc2hvcHBpbmdfYWRkX21vcmVfaWRlbnRpZmllcnNfcmVj'
    'b21tZW5kYXRpb24YLiABKAsyVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLl'
    'JlY29tbWVuZGF0aW9uLlNob3BwaW5nT2ZmZXJBdHRyaWJ1dGVSZWNvbW1lbmRhdGlvbkID4EED'
    'SABSKHNob3BwaW5nQWRkTW9yZUlkZW50aWZpZXJzUmVjb21tZW5kYXRpb24SpwEKIHNob3BwaW'
    '5nX2FkZF9zaXplX3JlY29tbWVuZGF0aW9uGC8gASgLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ09mZmVyQXR0cmlidXRlUmVjb2'
    '1tZW5kYXRpb25CA+BBA0gAUh1zaG9wcGluZ0FkZFNpemVSZWNvbW1lbmRhdGlvbhLMAQowc2hv'
    'cHBpbmdfYWRkX3Byb2R1Y3RzX3RvX2NhbXBhaWduX3JlY29tbWVuZGF0aW9uGDAgASgLMl4uZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGlu'
    'Z0FkZFByb2R1Y3RzVG9DYW1wYWlnblJlY29tbWVuZGF0aW9uQgPgQQNIAFIrc2hvcHBpbmdBZG'
    'RQcm9kdWN0c1RvQ2FtcGFpZ25SZWNvbW1lbmRhdGlvbhLOAQowc2hvcHBpbmdfZml4X2Rpc2Fw'
    'cHJvdmVkX3Byb2R1Y3RzX3JlY29tbWVuZGF0aW9uGDEgASgLMl8uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ0ZpeERpc2FwcHJvdmVk'
    'UHJvZHVjdHNSZWNvbW1lbmRhdGlvbkID4EEDSABSLHNob3BwaW5nRml4RGlzYXBwcm92ZWRQcm'
    '9kdWN0c1JlY29tbWVuZGF0aW9uErkBCilzaG9wcGluZ190YXJnZXRfYWxsX29mZmVyc19yZWNv'
    'bW1lbmRhdGlvbhgyIAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUm'
    'Vjb21tZW5kYXRpb24uU2hvcHBpbmdUYXJnZXRBbGxPZmZlcnNSZWNvbW1lbmRhdGlvbkID4EED'
    'SABSJXNob3BwaW5nVGFyZ2V0QWxsT2ZmZXJzUmVjb21tZW5kYXRpb24S7wEKPXNob3BwaW5nX2'
    'ZpeF9zdXNwZW5kZWRfbWVyY2hhbnRfY2VudGVyX2FjY291bnRfcmVjb21tZW5kYXRpb24YMyAB'
    'KAsyaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLl'
    'Nob3BwaW5nTWVyY2hhbnRDZW50ZXJBY2NvdW50U3VzcGVuc2lvblJlY29tbWVuZGF0aW9uQgPg'
    'QQNIAFI3c2hvcHBpbmdGaXhTdXNwZW5kZWRNZXJjaGFudENlbnRlckFjY291bnRSZWNvbW1lbm'
    'RhdGlvbhKAAgpGc2hvcHBpbmdfZml4X21lcmNoYW50X2NlbnRlcl9hY2NvdW50X3N1c3BlbnNp'
    'b25fd2FybmluZ19yZWNvbW1lbmRhdGlvbhg0IAEoCzJoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uU2hvcHBpbmdNZXJjaGFudENlbnRlckFjY291'
    'bnRTdXNwZW5zaW9uUmVjb21tZW5kYXRpb25CA+BBA0gAUj9zaG9wcGluZ0ZpeE1lcmNoYW50Q2'
    'VudGVyQWNjb3VudFN1c3BlbnNpb25XYXJuaW5nUmVjb21tZW5kYXRpb24SrQIKU3Nob3BwaW5n'
    'X21pZ3JhdGVfcmVndWxhcl9zaG9wcGluZ19jYW1wYWlnbl9vZmZlcnNfdG9fcGVyZm9ybWFuY2'
    'VfbWF4X3JlY29tbWVuZGF0aW9uGDUgASgLMn0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJl'
    'c291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaG9wcGluZ01pZ3JhdGVSZWd1bGFyU2hvcHBpbmdDYW'
    '1wYWlnbk9mZmVyc1RvUGVyZm9ybWFuY2VNYXhSZWNvbW1lbmRhdGlvbkID4EEDSABSSnNob3Bw'
    'aW5nTWlncmF0ZVJlZ3VsYXJTaG9wcGluZ0NhbXBhaWduT2ZmZXJzVG9QZXJmb3JtYW5jZU1heF'
    'JlY29tbWVuZGF0aW9uEsMBCi1keW5hbWljX2ltYWdlX2V4dGVuc2lvbl9vcHRfaW5fcmVjb21t'
    'ZW5kYXRpb24YNiABKAsyWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY2'
    '9tbWVuZGF0aW9uLkR5bmFtaWNJbWFnZUV4dGVuc2lvbk9wdEluUmVjb21tZW5kYXRpb25CA+BB'
    'A0gAUihkeW5hbWljSW1hZ2VFeHRlbnNpb25PcHRJblJlY29tbWVuZGF0aW9uEp0BCh9yYWlzZV'
    '90YXJnZXRfY3BhX3JlY29tbWVuZGF0aW9uGDcgASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SYWlzZVRhcmdldENwYVJlY29tbWVuZGF0aW'
    '9uQgPgQQNIAFIccmFpc2VUYXJnZXRDcGFSZWNvbW1lbmRhdGlvbhKgAQogbG93ZXJfdGFyZ2V0'
    'X3JvYXNfcmVjb21tZW5kYXRpb24YOCABKAsyUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucm'
    'Vzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkxvd2VyVGFyZ2V0Um9hc1JlY29tbWVuZGF0aW9uQgPg'
    'QQNIAFIdbG93ZXJUYXJnZXRSb2FzUmVjb21tZW5kYXRpb24SrQEKJXBlcmZvcm1hbmNlX21heF'
    '9vcHRfaW5fcmVjb21tZW5kYXRpb24YOSABKAsyVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlBlcmZvcm1hbmNlTWF4T3B0SW5SZWNvbW1lbmRhdG'
    'lvbkID4EEDSABSIXBlcmZvcm1hbmNlTWF4T3B0SW5SZWNvbW1lbmRhdGlvbhLSAQoyaW1wcm92'
    'ZV9wZXJmb3JtYW5jZV9tYXhfYWRfc3RyZW5ndGhfcmVjb21tZW5kYXRpb24YOiABKAsyYC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkltcHJvdmVQ'
    'ZXJmb3JtYW5jZU1heEFkU3RyZW5ndGhSZWNvbW1lbmRhdGlvbkID4EEDSABSLWltcHJvdmVQZX'
    'Jmb3JtYW5jZU1heEFkU3RyZW5ndGhSZWNvbW1lbmRhdGlvbhKFAgpFbWlncmF0ZV9keW5hbWlj'
    'X3NlYXJjaF9hZHNfY2FtcGFpZ25fdG9fcGVyZm9ybWFuY2VfbWF4X3JlY29tbWVuZGF0aW9uGD'
    'sgASgLMnAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlv'
    'bi5NaWdyYXRlRHluYW1pY1NlYXJjaEFkc0NhbXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbW'
    'VuZGF0aW9uQgPgQQNIAFI9bWlncmF0ZUR5bmFtaWNTZWFyY2hBZHNDYW1wYWlnblRvUGVyZm9y'
    'bWFuY2VNYXhSZWNvbW1lbmRhdGlvbhK5AQopZm9yZWNhc3Rpbmdfc2V0X3RhcmdldF9jcGFfcm'
    'Vjb21tZW5kYXRpb24YPCABKAsyWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2Vz'
    'LlJlY29tbWVuZGF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Q3BhUmVjb21tZW5kYXRpb25CA+'
    'BBA0gAUiVmb3JlY2FzdGluZ1NldFRhcmdldENwYVJlY29tbWVuZGF0aW9uEqIBCh1zZXRfdGFy'
    'Z2V0X2NwYV9yZWNvbW1lbmRhdGlvbhg9IAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi'
    '5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uRm9yZWNhc3RpbmdTZXRUYXJnZXRDcGFSZWNvbW1l'
    'bmRhdGlvbkID4EEDSABSGnNldFRhcmdldENwYVJlY29tbWVuZGF0aW9uEqUBCh5zZXRfdGFyZ2'
    'V0X3JvYXNfcmVjb21tZW5kYXRpb24YPiABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkZvcmVjYXN0aW5nU2V0VGFyZ2V0Um9hc1JlY29tbW'
    'VuZGF0aW9uQgPgQQNIAFIbc2V0VGFyZ2V0Um9hc1JlY29tbWVuZGF0aW9uEskBCi9tYXhpbWl6'
    'ZV9jb252ZXJzaW9uX3ZhbHVlX29wdF9pbl9yZWNvbW1lbmRhdGlvbhg/IAEoCzJdLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWF4aW1pemVDb252'
    'ZXJzaW9uVmFsdWVPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIqbWF4aW1pemVDb252ZXJzaW'
    '9uVmFsdWVPcHRJblJlY29tbWVuZGF0aW9uErwBCippbXByb3ZlX2dvb2dsZV90YWdfY292ZXJh'
    'Z2VfcmVjb21tZW5kYXRpb24YQCABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3'
    'VyY2VzLlJlY29tbWVuZGF0aW9uLkltcHJvdmVHb29nbGVUYWdDb3ZlcmFnZVJlY29tbWVuZGF0'
    'aW9uQgPgQQNIAFImaW1wcm92ZUdvb2dsZVRhZ0NvdmVyYWdlUmVjb21tZW5kYXRpb24SxwEKL3'
    'BlcmZvcm1hbmNlX21heF9maW5hbF91cmxfb3B0X2luX3JlY29tbWVuZGF0aW9uGEEgASgLMlwu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5QZXJmb3'
    'JtYW5jZU1heEZpbmFsVXJsT3B0SW5SZWNvbW1lbmRhdGlvbkID4EEDSABSKXBlcmZvcm1hbmNl'
    'TWF4RmluYWxVcmxPcHRJblJlY29tbWVuZGF0aW9uErwBCipyZWZyZXNoX2N1c3RvbWVyX21hdG'
    'NoX2xpc3RfcmVjb21tZW5kYXRpb24YQiABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlZnJlc2hDdXN0b21lck1hdGNoTGlzdFJlY29tbW'
    'VuZGF0aW9uQgPgQQNIAFImcmVmcmVzaEN1c3RvbWVyTWF0Y2hMaXN0UmVjb21tZW5kYXRpb24S'
    'rQEKJWN1c3RvbV9hdWRpZW5jZV9vcHRfaW5fcmVjb21tZW5kYXRpb24YQyABKAsyVC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkN1c3RvbUF1ZGll'
    'bmNlT3B0SW5SZWNvbW1lbmRhdGlvbkID4EEDSABSIWN1c3RvbUF1ZGllbmNlT3B0SW5SZWNvbW'
    '1lbmRhdGlvbhKaAQoebGVhZF9mb3JtX2Fzc2V0X3JlY29tbWVuZGF0aW9uGEQgASgLMk4uZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5MZWFkRm9ybU'
    'Fzc2V0UmVjb21tZW5kYXRpb25CA+BBA0gAUhtsZWFkRm9ybUFzc2V0UmVjb21tZW5kYXRpb24S'
    'wwEKLWltcHJvdmVfZGVtYW5kX2dlbl9hZF9zdHJlbmd0aF9yZWNvbW1lbmRhdGlvbhhFIAEoCz'
    'JbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uSW1w'
    'cm92ZURlbWFuZEdlbkFkU3RyZW5ndGhSZWNvbW1lbmRhdGlvbkID4EEDSABSKGltcHJvdmVEZW'
    '1hbmRHZW5BZFN0cmVuZ3RoUmVjb21tZW5kYXRpb24aZAoMTWVyY2hhbnRJbmZvEhMKAmlkGAEg'
    'ASgDQgPgQQNSAmlkEhcKBG5hbWUYAiABKAlCA+BBA1IEbmFtZRImCgxtdWx0aV9jbGllbnQYAy'
    'ABKAhCA+BBA1ILbXVsdGlDbGllbnQahAIKFFJlY29tbWVuZGF0aW9uSW1wYWN0EnAKDGJhc2Vf'
    'bWV0cmljcxgBIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb2'
    '1tZW5kYXRpb24uUmVjb21tZW5kYXRpb25NZXRyaWNzQgPgQQNSC2Jhc2VNZXRyaWNzEnoKEXBv'
    'dGVudGlhbF9tZXRyaWNzGAIgASgLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cm'
    'Nlcy5SZWNvbW1lbmRhdGlvbi5SZWNvbW1lbmRhdGlvbk1ldHJpY3NCA+BBA1IQcG90ZW50aWFs'
    'TWV0cmljcxr/AgoVUmVjb21tZW5kYXRpb25NZXRyaWNzEioKC2ltcHJlc3Npb25zGAYgASgBQg'
    'PgQQNIAFILaW1wcmVzc2lvbnOIAQESIAoGY2xpY2tzGAcgASgBQgPgQQNIAVIGY2xpY2tziAEB'
    'EikKC2Nvc3RfbWljcm9zGAggASgDQgPgQQNIAlIKY29zdE1pY3Jvc4gBARIqCgtjb252ZXJzaW'
    '9ucxgJIAEoAUID4EEDSANSC2NvbnZlcnNpb25ziAEBEjUKEWNvbnZlcnNpb25zX3ZhbHVlGAsg'
    'ASgBQgPgQQNIBFIQY29udmVyc2lvbnNWYWx1ZYgBARIpCgt2aWRlb192aWV3cxgKIAEoAUID4E'
    'EDSAVSCnZpZGVvVmlld3OIAQFCDgoMX2ltcHJlc3Npb25zQgkKB19jbGlja3NCDgoMX2Nvc3Rf'
    'bWljcm9zQg4KDF9jb252ZXJzaW9uc0IUChJfY29udmVyc2lvbnNfdmFsdWVCDgoMX3ZpZGVvX3'
    'ZpZXdzGoUFChxDYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uEkkKHGN1cnJlbnRfYnVkZ2V0'
    'X2Ftb3VudF9taWNyb3MYByABKANCA+BBA0gAUhljdXJyZW50QnVkZ2V0QW1vdW50TWljcm9ziA'
    'EBElEKIHJlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGAggASgDQgPgQQNIAVIdcmVj'
    'b21tZW5kZWRCdWRnZXRBbW91bnRNaWNyb3OIAQESngEKDmJ1ZGdldF9vcHRpb25zGAMgAygLMn'
    'IuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1w'
    'YWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uLkNhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb25PcH'
    'Rpb25CA+BBA1INYnVkZ2V0T3B0aW9ucxrfAQoiQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlv'
    'bk9wdGlvbhI6ChRidWRnZXRfYW1vdW50X21pY3JvcxgDIAEoA0ID4EEDSABSEmJ1ZGdldEFtb3'
    'VudE1pY3Jvc4gBARJkCgZpbXBhY3QYAiABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'cmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbWVuZGF0aW9uSW1wYWN0QgPgQQNSBmltcG'
    'FjdEIXChVfYnVkZ2V0X2Ftb3VudF9taWNyb3NCHwodX2N1cnJlbnRfYnVkZ2V0X2Ftb3VudF9t'
    'aWNyb3NCIwohX3JlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGrYDChVLZXl3b3JkUm'
    'Vjb21tZW5kYXRpb24SSwoHa2V5d29yZBgBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5jb21tb24uS2V5d29yZEluZm9CA+BBA1IHa2V5d29yZBJ7CgxzZWFyY2hfdGVybXMYBCADKA'
    'syUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLktl'
    'eXdvcmRSZWNvbW1lbmRhdGlvbi5TZWFyY2hUZXJtQgPgQQNSC3NlYXJjaFRlcm1zEkUKGnJlY2'
    '9tbWVuZGVkX2NwY19iaWRfbWljcm9zGAMgASgDQgPgQQNIAFIXcmVjb21tZW5kZWRDcGNCaWRN'
    'aWNyb3OIAQEabQoKU2VhcmNoVGVybRIXCgR0ZXh0GAEgASgJQgPgQQNSBHRleHQSRgodZXN0aW'
    '1hdGVkX3dlZWtseV9zZWFyY2hfY291bnQYAiABKANCA+BBA1IaZXN0aW1hdGVkV2Vla2x5U2Vh'
    'cmNoQ291bnRCHQobX3JlY29tbWVuZGVkX2NwY19iaWRfbWljcm9zGtoBChRUZXh0QWRSZWNvbW'
    '1lbmRhdGlvbhI7CgJhZBgBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJj'
    'ZXMuQWRCA+BBA1ICYWQSLQoNY3JlYXRpb25fZGF0ZRgEIAEoCUID4EEDSABSDGNyZWF0aW9uRG'
    'F0ZYgBARIwCg9hdXRvX2FwcGx5X2RhdGUYBSABKAlCA+BBA0gBUg1hdXRvQXBwbHlEYXRliAEB'
    'QhAKDl9jcmVhdGlvbl9kYXRlQhIKEF9hdXRvX2FwcGx5X2RhdGUagwYKHFRhcmdldENwYU9wdE'
    'luUmVjb21tZW5kYXRpb24SkQEKB29wdGlvbnMYASADKAsyci5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlRhcmdldENwYU9wdEluUmVjb21tZW5kYX'
    'Rpb24uVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbk9wdGlvbkID4EEDUgdvcHRpb25zEksK'
    'HXJlY29tbWVuZGVkX3RhcmdldF9jcGFfbWljcm9zGAMgASgDQgPgQQNIAFIacmVjb21tZW5kZW'
    'RUYXJnZXRDcGFNaWNyb3OIAQEa3wMKIlRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb25PcHRp'
    'b24SfgoEZ29hbBgBIAEoDjJlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5UYXJnZX'
    'RDcGFPcHRJblJlY29tbWVuZGF0aW9uR29hbEVudW0uVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRh'
    'dGlvbkdvYWxCA+BBA1IEZ29hbBI0ChF0YXJnZXRfY3BhX21pY3JvcxgFIAEoA0ID4EEDSABSD3'
    'RhcmdldENwYU1pY3Jvc4gBARJcCiZyZXF1aXJlZF9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21p'
    'Y3JvcxgGIAEoA0ID4EEDSAFSInJlcXVpcmVkQ2FtcGFpZ25CdWRnZXRBbW91bnRNaWNyb3OIAQ'
    'ESZAoGaW1wYWN0GAQgASgLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5S'
    'ZWNvbW1lbmRhdGlvbi5SZWNvbW1lbmRhdGlvbkltcGFjdEID4EEDUgZpbXBhY3RCFAoSX3Rhcm'
    'dldF9jcGFfbWljcm9zQikKJ19yZXF1aXJlZF9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3Jv'
    'c0IgCh5fcmVjb21tZW5kZWRfdGFyZ2V0X2NwYV9taWNyb3MaoAEKJk1heGltaXplQ29udmVyc2'
    'lvbnNPcHRJblJlY29tbWVuZGF0aW9uElEKIHJlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWlj'
    'cm9zGAIgASgDQgPgQQNIAFIdcmVjb21tZW5kZWRCdWRnZXRBbW91bnRNaWNyb3OIAQFCIwohX3'
    'JlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGiAKHkVuaGFuY2VkQ3BjT3B0SW5SZWNv'
    'bW1lbmRhdGlvbhojCiFTZWFyY2hQYXJ0bmVyc09wdEluUmVjb21tZW5kYXRpb24amwEKIU1heG'
    'ltaXplQ2xpY2tzT3B0SW5SZWNvbW1lbmRhdGlvbhJRCiByZWNvbW1lbmRlZF9idWRnZXRfYW1v'
    'dW50X21pY3JvcxgCIAEoA0ID4EEDSABSHXJlY29tbWVuZGVkQnVkZ2V0QW1vdW50TWljcm9ziA'
    'EBQiMKIV9yZWNvbW1lbmRlZF9idWRnZXRfYW1vdW50X21pY3JvcxoiCiBPcHRpbWl6ZUFkUm90'
    'YXRpb25SZWNvbW1lbmRhdGlvbhqaAgoaQ2FsbG91dEFzc2V0UmVjb21tZW5kYXRpb24SfQojcm'
    'Vjb21tZW5kZWRfY2FtcGFpZ25fY2FsbG91dF9hc3NldHMYASADKAsyKS5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTYucmVzb3VyY2VzLkFzc2V0QgPgQQNSIHJlY29tbWVuZGVkQ2FtcGFpZ25DYW'
    'xsb3V0QXNzZXRzEn0KI3JlY29tbWVuZGVkX2N1c3RvbWVyX2NhbGxvdXRfYXNzZXRzGAIgAygL'
    'MikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5Bc3NldEID4EEDUiByZWNvbW'
    '1lbmRlZEN1c3RvbWVyQ2FsbG91dEFzc2V0cxqfAgobU2l0ZWxpbmtBc3NldFJlY29tbWVuZGF0'
    'aW9uEn8KJHJlY29tbWVuZGVkX2NhbXBhaWduX3NpdGVsaW5rX2Fzc2V0cxgBIAMoCzIpLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQXNzZXRCA+BBA1IhcmVjb21tZW5kZWRD'
    'YW1wYWlnblNpdGVsaW5rQXNzZXRzEn8KJHJlY29tbWVuZGVkX2N1c3RvbWVyX3NpdGVsaW5rX2'
    'Fzc2V0cxgCIAMoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQXNzZXRC'
    'A+BBA1IhcmVjb21tZW5kZWRDdXN0b21lclNpdGVsaW5rQXNzZXRzGhkKF0NhbGxBc3NldFJlY2'
    '9tbWVuZGF0aW9uGvABCh5LZXl3b3JkTWF0Y2hUeXBlUmVjb21tZW5kYXRpb24SSwoHa2V5d29y'
    'ZBgBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uS2V5d29yZEluZm9CA+'
    'BBA1IHa2V5d29yZBKAAQoWcmVjb21tZW5kZWRfbWF0Y2hfdHlwZRgCIAEoDjJFLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTWF0Y2'
    'hUeXBlQgPgQQNSFHJlY29tbWVuZGVkTWF0Y2hUeXBlGocCCh5Nb3ZlVW51c2VkQnVkZ2V0UmVj'
    'b21tZW5kYXRpb24SPgoWZXhjZXNzX2NhbXBhaWduX2J1ZGdldBgDIAEoCUID4EEDSABSFGV4Y2'
    'Vzc0NhbXBhaWduQnVkZ2V0iAEBEokBChVidWRnZXRfcmVjb21tZW5kYXRpb24YAiABKAsyTy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbXBhaW'
    'duQnVkZ2V0UmVjb21tZW5kYXRpb25CA+BBA1IUYnVkZ2V0UmVjb21tZW5kYXRpb25CGQoXX2V4'
    'Y2Vzc19jYW1wYWlnbl9idWRnZXQahgIKHVRhcmdldFJvYXNPcHRJblJlY29tbWVuZGF0aW9uEk'
    'AKF3JlY29tbWVuZGVkX3RhcmdldF9yb2FzGAEgASgBQgPgQQNIAFIVcmVjb21tZW5kZWRUYXJn'
    'ZXRSb2FziAEBElwKJnJlcXVpcmVkX2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAIgAS'
    'gDQgPgQQNIAVIicmVxdWlyZWRDYW1wYWlnbkJ1ZGdldEFtb3VudE1pY3Jvc4gBAUIaChhfcmVj'
    'b21tZW5kZWRfdGFyZ2V0X3JvYXNCKQonX3JlcXVpcmVkX2NhbXBhaWduX2J1ZGdldF9hbW91bn'
    'RfbWljcm9zGs8BCiVSZXNwb25zaXZlU2VhcmNoQWRBc3NldFJlY29tbWVuZGF0aW9uEkoKCmN1'
    'cnJlbnRfYWQYAyABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkQg'
    'PgQQNSCWN1cnJlbnRBZBJaChJyZWNvbW1lbmRlZF9hc3NldHMYAiABKAsyJi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkQgPgQQNSEXJlY29tbWVuZGVkQXNzZXRzGtMBCj'
    'FSZXNwb25zaXZlU2VhcmNoQWRJbXByb3ZlQWRTdHJlbmd0aFJlY29tbWVuZGF0aW9uEkoKCmN1'
    'cnJlbnRfYWQYASABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkQg'
    'PgQQNSCWN1cnJlbnRBZBJSCg5yZWNvbW1lbmRlZF9hZBgCIAEoCzImLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNi5yZXNvdXJjZXMuQWRCA+BBA1INcmVjb21tZW5kZWRBZBpfCiBSZXNwb25zaX'
    'ZlU2VhcmNoQWRSZWNvbW1lbmRhdGlvbhI7CgJhZBgBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5yZXNvdXJjZXMuQWRCA+BBA1ICYWQaigMKIlVzZUJyb2FkTWF0Y2hLZXl3b3JkUm'
    'Vjb21tZW5kYXRpb24SSwoHa2V5d29yZBgBIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5jb21tb24uS2V5d29yZEluZm9CA+BBA1IHa2V5d29yZBI9ChhzdWdnZXN0ZWRfa2V5d29yZH'
    'NfY291bnQYAiABKANCA+BBA1IWc3VnZ2VzdGVkS2V5d29yZHNDb3VudBI7ChdjYW1wYWlnbl9r'
    'ZXl3b3Jkc19jb3VudBgDIAEoA0ID4EEDUhVjYW1wYWlnbktleXdvcmRzQ291bnQSQgobY2FtcG'
    'FpZ25fdXNlc19zaGFyZWRfYnVkZ2V0GAQgASgIQgPgQQNSGGNhbXBhaWduVXNlc1NoYXJlZEJ1'
    'ZGdldBJXCiZyZXF1aXJlZF9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxgFIAEoA0ID4E'
    'EDUiJyZXF1aXJlZENhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9zGpUBCjpVcGdyYWRlU21hcnRT'
    'aG9wcGluZ0NhbXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbWVuZGF0aW9uEiQKC21lcmNoYW'
    '50X2lkGAEgASgDQgPgQQNSCm1lcmNoYW50SWQSMQoSc2FsZXNfY291bnRyeV9jb2RlGAIgASgJ'
    'QgPgQQNSEHNhbGVzQ291bnRyeUNvZGUa+gEKJVJhaXNlVGFyZ2V0Q3BhQmlkVG9vTG93UmVjb2'
    '1tZW5kYXRpb24STAodcmVjb21tZW5kZWRfdGFyZ2V0X211bHRpcGxpZXIYASABKAFCA+BBA0gA'
    'UhtyZWNvbW1lbmRlZFRhcmdldE11bHRpcGxpZXKIAQESQwoZYXZlcmFnZV90YXJnZXRfY3BhX2'
    '1pY3JvcxgCIAEoA0ID4EEDSAFSFmF2ZXJhZ2VUYXJnZXRDcGFNaWNyb3OIAQFCIAoeX3JlY29t'
    'bWVuZGVkX3RhcmdldF9tdWx0aXBsaWVyQhwKGl9hdmVyYWdlX3RhcmdldF9jcGFfbWljcm9zGi'
    'UKI0Rpc3BsYXlFeHBhbnNpb25PcHRJblJlY29tbWVuZGF0aW9uGjQKMlVwZ3JhZGVMb2NhbENh'
    'bXBhaWduVG9QZXJmb3JtYW5jZU1heFJlY29tbWVuZGF0aW9uGtYBCiZGb3JlY2FzdGluZ1NldF'
    'RhcmdldFJvYXNSZWNvbW1lbmRhdGlvbhI7ChdyZWNvbW1lbmRlZF90YXJnZXRfcm9hcxgBIAEo'
    'AUID4EEDUhVyZWNvbW1lbmRlZFRhcmdldFJvYXMSbwoPY2FtcGFpZ25fYnVkZ2V0GAIgASgLMk'
    'EuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1w'
    'YWlnbkJ1ZGdldEID4EEDUg5jYW1wYWlnbkJ1ZGdldBqLAgokU2hvcHBpbmdPZmZlckF0dHJpYn'
    'V0ZVJlY29tbWVuZGF0aW9uEmAKCG1lcmNoYW50GAEgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5NZXJjaGFudEluZm9CA+BBA1IIbWVyY2'
    'hhbnQSIgoKZmVlZF9sYWJlbBgCIAEoCUID4EEDUglmZWVkTGFiZWwSJgoMb2ZmZXJzX2NvdW50'
    'GAMgASgDQgPgQQNSC29mZmVyc0NvdW50EjUKFGRlbW90ZWRfb2ZmZXJzX2NvdW50GAQgASgDQg'
    'PgQQNSEmRlbW90ZWRPZmZlcnNDb3VudBqjAgosU2hvcHBpbmdGaXhEaXNhcHByb3ZlZFByb2R1'
    'Y3RzUmVjb21tZW5kYXRpb24SYAoIbWVyY2hhbnQYASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk1lcmNoYW50SW5mb0ID4EEDUghtZXJj'
    'aGFudBIiCgpmZWVkX2xhYmVsGAIgASgJQgPgQQNSCWZlZWRMYWJlbBIqCg5wcm9kdWN0c19jb3'
    'VudBgDIAEoA0ID4EEDUg1wcm9kdWN0c0NvdW50EkEKGmRpc2FwcHJvdmVkX3Byb2R1Y3RzX2Nv'
    'dW50GAQgASgDQgPgQQNSGGRpc2FwcHJvdmVkUHJvZHVjdHNDb3VudBrqAQolU2hvcHBpbmdUYX'
    'JnZXRBbGxPZmZlcnNSZWNvbW1lbmRhdGlvbhJgCghtZXJjaGFudBgBIAEoCzI/Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWVyY2hhbnRJbmZvQg'
    'PgQQNSCG1lcmNoYW50EjsKF3VudGFyZ2V0ZWRfb2ZmZXJzX2NvdW50GAIgASgDQgPgQQNSFXVu'
    'dGFyZ2V0ZWRPZmZlcnNDb3VudBIiCgpmZWVkX2xhYmVsGAMgASgJQgPgQQNSCWZlZWRMYWJlbB'
    'qoAgorU2hvcHBpbmdBZGRQcm9kdWN0c1RvQ2FtcGFpZ25SZWNvbW1lbmRhdGlvbhJgCghtZXJj'
    'aGFudBgBIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW'
    '5kYXRpb24uTWVyY2hhbnRJbmZvQgPgQQNSCG1lcmNoYW50EiIKCmZlZWRfbGFiZWwYAiABKAlC'
    'A+BBA1IJZmVlZExhYmVsEnMKBnJlYXNvbhgDIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5lbnVtcy5TaG9wcGluZ0FkZFByb2R1Y3RzVG9DYW1wYWlnblJlY29tbWVuZGF0aW9uRW51'
    'bS5SZWFzb25CA+BBA1IGcmVhc29uGr0BCjVTaG9wcGluZ01lcmNoYW50Q2VudGVyQWNjb3VudF'
    'N1c3BlbnNpb25SZWNvbW1lbmRhdGlvbhJgCghtZXJjaGFudBgBIAEoCzI/Lmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWVyY2hhbnRJbmZvQgPgQQ'
    'NSCG1lcmNoYW50EiIKCmZlZWRfbGFiZWwYAiABKAlCA+BBA1IJZmVlZExhYmVsGtIBCkpTaG9w'
    'cGluZ01pZ3JhdGVSZWd1bGFyU2hvcHBpbmdDYW1wYWlnbk9mZmVyc1RvUGVyZm9ybWFuY2VNYX'
    'hSZWNvbW1lbmRhdGlvbhJgCghtZXJjaGFudBgBIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWVyY2hhbnRJbmZvQgPgQQNSCG1lcmNoYW'
    '50EiIKCmZlZWRfbGFiZWwYAiABKAlCA+BBA1IJZmVlZExhYmVsGt8BChRUYXJnZXRBZGp1c3Rt'
    'ZW50SW5mbxInCgpzaGFyZWRfc2V0GAEgASgJQgPgQQNIAFIJc2hhcmVkU2V0iAEBEkcKHXJlY2'
    '9tbWVuZGVkX3RhcmdldF9tdWx0aXBsaWVyGAIgASgBQgPgQQNSG3JlY29tbWVuZGVkVGFyZ2V0'
    'TXVsdGlwbGllchJGCh1jdXJyZW50X2F2ZXJhZ2VfdGFyZ2V0X21pY3JvcxgDIAEoA0ID4EEDUh'
    'pjdXJyZW50QXZlcmFnZVRhcmdldE1pY3Jvc0INCgtfc2hhcmVkX3NldBqlAgocUmFpc2VUYXJn'
    'ZXRDcGFSZWNvbW1lbmRhdGlvbhJ5ChF0YXJnZXRfYWRqdXN0bWVudBgBIAEoCzJHLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uVGFyZ2V0QWRqdXN0'
    'bWVudEluZm9CA+BBA1IQdGFyZ2V0QWRqdXN0bWVudBJ1ChBhcHBfYmlkZGluZ19nb2FsGAIgAS'
    'gOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFwcEJpZGRpbmdHb2FsRW51bS5B'
    'cHBCaWRkaW5nR29hbEID4EEDSABSDmFwcEJpZGRpbmdHb2FsiAEBQhMKEV9hcHBfYmlkZGluZ1'
    '9nb2FsGpoBCh1Mb3dlclRhcmdldFJvYXNSZWNvbW1lbmRhdGlvbhJ5ChF0YXJnZXRfYWRqdXN0'
    'bWVudBgBIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVjb21tZW'
    '5kYXRpb24uVGFyZ2V0QWRqdXN0bWVudEluZm9CA+BBA1IQdGFyZ2V0QWRqdXN0bWVudBoqCihE'
    'eW5hbWljSW1hZ2VFeHRlbnNpb25PcHRJblJlY29tbWVuZGF0aW9uGrwBCg5DYW1wYWlnbkJ1ZG'
    'dldBI3ChVjdXJyZW50X2Ftb3VudF9taWNyb3MYASABKANCA+BBA1ITY3VycmVudEFtb3VudE1p'
    'Y3JvcxJGCh1yZWNvbW1lbmRlZF9uZXdfYW1vdW50X21pY3JvcxgCIAEoA0ID4EEDUhpyZWNvbW'
    '1lbmRlZE5ld0Ftb3VudE1pY3JvcxIpCg5uZXdfc3RhcnRfZGF0ZRgDIAEoCUID4EEDUgxuZXdT'
    'dGFydERhdGUaIwohUGVyZm9ybWFuY2VNYXhPcHRJblJlY29tbWVuZGF0aW9uGlUKLUltcHJvdm'
    'VQZXJmb3JtYW5jZU1heEFkU3RyZW5ndGhSZWNvbW1lbmRhdGlvbhIkCgthc3NldF9ncm91cBgB'
    'IAEoCUID4EEDUgphc3NldEdyb3VwGmMKPU1pZ3JhdGVEeW5hbWljU2VhcmNoQWRzQ2FtcGFpZ2'
    '5Ub1BlcmZvcm1hbmNlTWF4UmVjb21tZW5kYXRpb24SIgoKYXBwbHlfbGluaxgBIAEoCUID4EED'
    'UglhcHBseUxpbmsa4AEKJUZvcmVjYXN0aW5nU2V0VGFyZ2V0Q3BhUmVjb21tZW5kYXRpb24SRg'
    'odcmVjb21tZW5kZWRfdGFyZ2V0X2NwYV9taWNyb3MYASABKANCA+BBA1IacmVjb21tZW5kZWRU'
    'YXJnZXRDcGFNaWNyb3MSbwoPY2FtcGFpZ25fYnVkZ2V0GAIgASgLMkEuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldEID4EED'
    'Ug5jYW1wYWlnbkJ1ZGdldBosCipNYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZU9wdEluUmVjb21tZW'
    '5kYXRpb24aKAomSW1wcm92ZUdvb2dsZVRhZ0NvdmVyYWdlUmVjb21tZW5kYXRpb24aKwopUGVy'
    'Zm9ybWFuY2VNYXhGaW5hbFVybE9wdEluUmVjb21tZW5kYXRpb24a1gMKJlJlZnJlc2hDdXN0b2'
    '1lck1hdGNoTGlzdFJlY29tbWVuZGF0aW9uEiUKDHVzZXJfbGlzdF9pZBgBIAEoA0ID4EEDUgp1'
    'c2VyTGlzdElkEikKDnVzZXJfbGlzdF9uYW1lGAIgASgJQgPgQQNSDHVzZXJMaXN0TmFtZRI6Ch'
    'dkYXlzX3NpbmNlX2xhc3RfcmVmcmVzaBgDIAEoA0ID4EEDUhRkYXlzU2luY2VMYXN0UmVmcmVz'
    'aBJ1ChR0b3Bfc3BlbmRpbmdfYWNjb3VudBgEIAMoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQWNjb3VudEluZm9CA+BBA1ISdG9wU3BlbmRp'
    'bmdBY2NvdW50Ej0KGHRhcmdldGluZ19hY2NvdW50c19jb3VudBgFIAEoA0ID4EEDUhZ0YXJnZX'
    'RpbmdBY2NvdW50c0NvdW50EmgKDW93bmVyX2FjY291bnQYBiABKAsyPi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTYucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkFjY291bnRJbmZvQgPgQQNSDG'
    '93bmVyQWNjb3VudBpjCgtBY2NvdW50SW5mbxIkCgtjdXN0b21lcl9pZBgBIAEoA0ID4EEDUgpj'
    'dXN0b21lcklkEi4KEGRlc2NyaXB0aXZlX25hbWUYAiABKAlCA+BBA1IPZGVzY3JpcHRpdmVOYW'
    '1lGnIKIUN1c3RvbUF1ZGllbmNlT3B0SW5SZWNvbW1lbmRhdGlvbhJNCghrZXl3b3JkcxgBIAMo'
    'CzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uS2V5d29yZEluZm9CA+BBA1IIa2'
    'V5d29yZHMaHQobTGVhZEZvcm1Bc3NldFJlY29tbWVuZGF0aW9uGucBCihJbXByb3ZlRGVtYW5k'
    'R2VuQWRTdHJlbmd0aFJlY29tbWVuZGF0aW9uEhMKAmFkGAEgASgJQgPgQQNSAmFkEl8KC2FkX3'
    'N0cmVuZ3RoGAIgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFkU3RyZW5n'
    'dGhFbnVtLkFkU3RyZW5ndGhCA+BBA1IKYWRTdHJlbmd0aBJFCh1kZW1hbmRfZ2VuX2Fzc2V0X2'
    'FjdGlvbl9pdGVtcxgDIAMoCUID4EEDUhlkZW1hbmRHZW5Bc3NldEFjdGlvbkl0ZW1zOmnqQWYK'
    'J2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvbhI7Y3VzdG9tZXJzL3tjdX'
    'N0b21lcl9pZH0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbl9pZH1CEAoOcmVjb21t'
    'ZW5kYXRpb25CEgoQX2NhbXBhaWduX2J1ZGdldEILCglfY2FtcGFpZ25CCwoJX2FkX2dyb3VwQg'
    'wKCl9kaXNtaXNzZWQ=');

