//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use googleAdsFailureDescriptor instead')
const GoogleAdsFailure$json = {
  '1': 'GoogleAdsFailure',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.errors.GoogleAdsError', '10': 'errors'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `GoogleAdsFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsFailureDescriptor = $convert.base64Decode(
    'ChBHb29nbGVBZHNGYWlsdXJlEkcKBmVycm9ycxgBIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5lcnJvcnMuR29vZ2xlQWRzRXJyb3JSBmVycm9ycxIdCgpyZXF1ZXN0X2lkGAIgASgJ'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use googleAdsErrorDescriptor instead')
const GoogleAdsError$json = {
  '1': 'GoogleAdsError',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.errors.ErrorCode', '10': 'errorCode'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Value', '10': 'trigger'},
    {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.errors.ErrorLocation', '10': 'location'},
    {'1': 'details', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.errors.ErrorDetails', '10': 'details'},
  ],
};

/// Descriptor for `GoogleAdsError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsErrorDescriptor = $convert.base64Decode(
    'Cg5Hb29nbGVBZHNFcnJvchJJCgplcnJvcl9jb2RlGAEgASgLMiouZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LmVycm9ycy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdtZXNzYWdlGAIgASgJUgdt'
    'ZXNzYWdlEkAKB3RyaWdnZXIYAyABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW'
    '9uLlZhbHVlUgd0cmlnZ2VyEkoKCGxvY2F0aW9uGAQgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE1LmVycm9ycy5FcnJvckxvY2F0aW9uUghsb2NhdGlvbhJHCgdkZXRhaWxzGAUgASgLMi'
    '0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5FcnJvckRldGFpbHNSB2RldGFpbHM=');

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'request_error', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.RequestErrorEnum.RequestError', '9': 0, '10': 'requestError'},
    {'1': 'bidding_strategy_error', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.BiddingStrategyErrorEnum.BiddingStrategyError', '9': 0, '10': 'biddingStrategyError'},
    {'1': 'url_field_error', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.UrlFieldErrorEnum.UrlFieldError', '9': 0, '10': 'urlFieldError'},
    {'1': 'list_operation_error', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ListOperationErrorEnum.ListOperationError', '9': 0, '10': 'listOperationError'},
    {'1': 'query_error', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.QueryErrorEnum.QueryError', '9': 0, '10': 'queryError'},
    {'1': 'mutate_error', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.MutateErrorEnum.MutateError', '9': 0, '10': 'mutateError'},
    {'1': 'field_mask_error', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FieldMaskErrorEnum.FieldMaskError', '9': 0, '10': 'fieldMaskError'},
    {'1': 'authorization_error', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AuthorizationErrorEnum.AuthorizationError', '9': 0, '10': 'authorizationError'},
    {'1': 'internal_error', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.InternalErrorEnum.InternalError', '9': 0, '10': 'internalError'},
    {'1': 'quota_error', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.QuotaErrorEnum.QuotaError', '9': 0, '10': 'quotaError'},
    {'1': 'ad_error', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdErrorEnum.AdError', '9': 0, '10': 'adError'},
    {'1': 'ad_group_error', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdGroupErrorEnum.AdGroupError', '9': 0, '10': 'adGroupError'},
    {'1': 'campaign_budget_error', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignBudgetErrorEnum.CampaignBudgetError', '9': 0, '10': 'campaignBudgetError'},
    {'1': 'campaign_error', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignErrorEnum.CampaignError', '9': 0, '10': 'campaignError'},
    {'1': 'authentication_error', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AuthenticationErrorEnum.AuthenticationError', '9': 0, '10': 'authenticationError'},
    {'1': 'ad_group_criterion_customizer_error', '3': 161, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdGroupCriterionCustomizerErrorEnum.AdGroupCriterionCustomizerError', '9': 0, '10': 'adGroupCriterionCustomizerError'},
    {'1': 'ad_group_criterion_error', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdGroupCriterionErrorEnum.AdGroupCriterionError', '9': 0, '10': 'adGroupCriterionError'},
    {'1': 'ad_group_customizer_error', '3': 159, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdGroupCustomizerErrorEnum.AdGroupCustomizerError', '9': 0, '10': 'adGroupCustomizerError'},
    {'1': 'ad_customizer_error', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdCustomizerErrorEnum.AdCustomizerError', '9': 0, '10': 'adCustomizerError'},
    {'1': 'ad_group_ad_error', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdGroupAdErrorEnum.AdGroupAdError', '9': 0, '10': 'adGroupAdError'},
    {'1': 'ad_sharing_error', '3': 24, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdSharingErrorEnum.AdSharingError', '9': 0, '10': 'adSharingError'},
    {'1': 'adx_error', '3': 25, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdxErrorEnum.AdxError', '9': 0, '10': 'adxError'},
    {'1': 'asset_error', '3': 107, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetErrorEnum.AssetError', '9': 0, '10': 'assetError'},
    {'1': 'asset_group_asset_error', '3': 149, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetGroupAssetErrorEnum.AssetGroupAssetError', '9': 0, '10': 'assetGroupAssetError'},
    {'1': 'asset_group_listing_group_filter_error', '3': 155, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetGroupListingGroupFilterErrorEnum.AssetGroupListingGroupFilterError', '9': 0, '10': 'assetGroupListingGroupFilterError'},
    {'1': 'asset_group_error', '3': 148, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetGroupErrorEnum.AssetGroupError', '9': 0, '10': 'assetGroupError'},
    {'1': 'asset_set_asset_error', '3': 153, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetSetAssetErrorEnum.AssetSetAssetError', '9': 0, '10': 'assetSetAssetError'},
    {'1': 'asset_set_link_error', '3': 154, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetSetLinkErrorEnum.AssetSetLinkError', '9': 0, '10': 'assetSetLinkError'},
    {'1': 'asset_set_error', '3': 152, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetSetErrorEnum.AssetSetError', '9': 0, '10': 'assetSetError'},
    {'1': 'bidding_error', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.BiddingErrorEnum.BiddingError', '9': 0, '10': 'biddingError'},
    {'1': 'campaign_criterion_error', '3': 29, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignCriterionErrorEnum.CampaignCriterionError', '9': 0, '10': 'campaignCriterionError'},
    {'1': 'campaign_conversion_goal_error', '3': 166, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignConversionGoalErrorEnum.CampaignConversionGoalError', '9': 0, '10': 'campaignConversionGoalError'},
    {'1': 'campaign_customizer_error', '3': 160, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignCustomizerErrorEnum.CampaignCustomizerError', '9': 0, '10': 'campaignCustomizerError'},
    {'1': 'collection_size_error', '3': 31, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CollectionSizeErrorEnum.CollectionSizeError', '9': 0, '10': 'collectionSizeError'},
    {'1': 'conversion_goal_campaign_config_error', '3': 165, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ConversionGoalCampaignConfigErrorEnum.ConversionGoalCampaignConfigError', '9': 0, '10': 'conversionGoalCampaignConfigError'},
    {'1': 'country_code_error', '3': 109, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CountryCodeErrorEnum.CountryCodeError', '9': 0, '10': 'countryCodeError'},
    {'1': 'criterion_error', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CriterionErrorEnum.CriterionError', '9': 0, '10': 'criterionError'},
    {'1': 'custom_conversion_goal_error', '3': 150, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomConversionGoalErrorEnum.CustomConversionGoalError', '9': 0, '10': 'customConversionGoalError'},
    {'1': 'customer_customizer_error', '3': 158, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerCustomizerErrorEnum.CustomerCustomizerError', '9': 0, '10': 'customerCustomizerError'},
    {'1': 'customer_error', '3': 90, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerErrorEnum.CustomerError', '9': 0, '10': 'customerError'},
    {'1': 'customizer_attribute_error', '3': 151, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomizerAttributeErrorEnum.CustomizerAttributeError', '9': 0, '10': 'customizerAttributeError'},
    {'1': 'date_error', '3': 33, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.DateErrorEnum.DateError', '9': 0, '10': 'dateError'},
    {'1': 'date_range_error', '3': 34, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.DateRangeErrorEnum.DateRangeError', '9': 0, '10': 'dateRangeError'},
    {'1': 'distinct_error', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.DistinctErrorEnum.DistinctError', '9': 0, '10': 'distinctError'},
    {'1': 'feed_attribute_reference_error', '3': 36, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedAttributeReferenceErrorEnum.FeedAttributeReferenceError', '9': 0, '10': 'feedAttributeReferenceError'},
    {'1': 'function_error', '3': 37, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FunctionErrorEnum.FunctionError', '9': 0, '10': 'functionError'},
    {'1': 'function_parsing_error', '3': 38, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FunctionParsingErrorEnum.FunctionParsingError', '9': 0, '10': 'functionParsingError'},
    {'1': 'id_error', '3': 39, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.IdErrorEnum.IdError', '9': 0, '10': 'idError'},
    {'1': 'image_error', '3': 40, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ImageErrorEnum.ImageError', '9': 0, '10': 'imageError'},
    {'1': 'language_code_error', '3': 110, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.LanguageCodeErrorEnum.LanguageCodeError', '9': 0, '10': 'languageCodeError'},
    {'1': 'media_bundle_error', '3': 42, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.MediaBundleErrorEnum.MediaBundleError', '9': 0, '10': 'mediaBundleError'},
    {'1': 'media_upload_error', '3': 116, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.MediaUploadErrorEnum.MediaUploadError', '9': 0, '10': 'mediaUploadError'},
    {'1': 'media_file_error', '3': 86, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.MediaFileErrorEnum.MediaFileError', '9': 0, '10': 'mediaFileError'},
    {'1': 'merchant_center_error', '3': 162, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.MerchantCenterErrorEnum.MerchantCenterError', '9': 0, '10': 'merchantCenterError'},
    {'1': 'multiplier_error', '3': 44, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.MultiplierErrorEnum.MultiplierError', '9': 0, '10': 'multiplierError'},
    {'1': 'new_resource_creation_error', '3': 45, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.NewResourceCreationErrorEnum.NewResourceCreationError', '9': 0, '10': 'newResourceCreationError'},
    {'1': 'not_empty_error', '3': 46, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.NotEmptyErrorEnum.NotEmptyError', '9': 0, '10': 'notEmptyError'},
    {'1': 'null_error', '3': 47, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.NullErrorEnum.NullError', '9': 0, '10': 'nullError'},
    {'1': 'operator_error', '3': 48, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.OperatorErrorEnum.OperatorError', '9': 0, '10': 'operatorError'},
    {'1': 'range_error', '3': 49, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.RangeErrorEnum.RangeError', '9': 0, '10': 'rangeError'},
    {'1': 'recommendation_error', '3': 58, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.RecommendationErrorEnum.RecommendationError', '9': 0, '10': 'recommendationError'},
    {'1': 'recommendation_subscription_error', '3': 180, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.RecommendationSubscriptionErrorEnum.RecommendationSubscriptionError', '9': 0, '10': 'recommendationSubscriptionError'},
    {'1': 'region_code_error', '3': 51, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.RegionCodeErrorEnum.RegionCodeError', '9': 0, '10': 'regionCodeError'},
    {'1': 'setting_error', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.SettingErrorEnum.SettingError', '9': 0, '10': 'settingError'},
    {'1': 'string_format_error', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.StringFormatErrorEnum.StringFormatError', '9': 0, '10': 'stringFormatError'},
    {'1': 'string_length_error', '3': 54, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.StringLengthErrorEnum.StringLengthError', '9': 0, '10': 'stringLengthError'},
    {'1': 'operation_access_denied_error', '3': 55, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.OperationAccessDeniedErrorEnum.OperationAccessDeniedError', '9': 0, '10': 'operationAccessDeniedError'},
    {'1': 'resource_access_denied_error', '3': 56, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError', '9': 0, '10': 'resourceAccessDeniedError'},
    {'1': 'resource_count_limit_exceeded_error', '3': 57, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ResourceCountLimitExceededErrorEnum.ResourceCountLimitExceededError', '9': 0, '10': 'resourceCountLimitExceededError'},
    {'1': 'youtube_video_registration_error', '3': 117, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.YoutubeVideoRegistrationErrorEnum.YoutubeVideoRegistrationError', '9': 0, '10': 'youtubeVideoRegistrationError'},
    {'1': 'ad_group_bid_modifier_error', '3': 59, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdGroupBidModifierErrorEnum.AdGroupBidModifierError', '9': 0, '10': 'adGroupBidModifierError'},
    {'1': 'context_error', '3': 60, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ContextErrorEnum.ContextError', '9': 0, '10': 'contextError'},
    {'1': 'field_error', '3': 61, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FieldErrorEnum.FieldError', '9': 0, '10': 'fieldError'},
    {'1': 'shared_set_error', '3': 62, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.SharedSetErrorEnum.SharedSetError', '9': 0, '10': 'sharedSetError'},
    {'1': 'shared_criterion_error', '3': 63, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.SharedCriterionErrorEnum.SharedCriterionError', '9': 0, '10': 'sharedCriterionError'},
    {'1': 'campaign_shared_set_error', '3': 64, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignSharedSetErrorEnum.CampaignSharedSetError', '9': 0, '10': 'campaignSharedSetError'},
    {'1': 'conversion_action_error', '3': 65, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ConversionActionErrorEnum.ConversionActionError', '9': 0, '10': 'conversionActionError'},
    {'1': 'conversion_adjustment_upload_error', '3': 115, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError', '9': 0, '10': 'conversionAdjustmentUploadError'},
    {'1': 'conversion_custom_variable_error', '3': 143, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ConversionCustomVariableErrorEnum.ConversionCustomVariableError', '9': 0, '10': 'conversionCustomVariableError'},
    {'1': 'conversion_upload_error', '3': 111, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ConversionUploadErrorEnum.ConversionUploadError', '9': 0, '10': 'conversionUploadError'},
    {'1': 'conversion_value_rule_error', '3': 145, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ConversionValueRuleErrorEnum.ConversionValueRuleError', '9': 0, '10': 'conversionValueRuleError'},
    {'1': 'conversion_value_rule_set_error', '3': 146, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ConversionValueRuleSetErrorEnum.ConversionValueRuleSetError', '9': 0, '10': 'conversionValueRuleSetError'},
    {'1': 'header_error', '3': 66, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.HeaderErrorEnum.HeaderError', '9': 0, '10': 'headerError'},
    {'1': 'database_error', '3': 67, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.DatabaseErrorEnum.DatabaseError', '9': 0, '10': 'databaseError'},
    {'1': 'policy_finding_error', '3': 68, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.PolicyFindingErrorEnum.PolicyFindingError', '9': 0, '10': 'policyFindingError'},
    {'1': 'enum_error', '3': 70, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.EnumErrorEnum.EnumError', '9': 0, '10': 'enumError'},
    {'1': 'keyword_plan_error', '3': 71, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.KeywordPlanErrorEnum.KeywordPlanError', '9': 0, '10': 'keywordPlanError'},
    {'1': 'keyword_plan_campaign_error', '3': 72, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.KeywordPlanCampaignErrorEnum.KeywordPlanCampaignError', '9': 0, '10': 'keywordPlanCampaignError'},
    {'1': 'keyword_plan_campaign_keyword_error', '3': 132, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.KeywordPlanCampaignKeywordErrorEnum.KeywordPlanCampaignKeywordError', '9': 0, '10': 'keywordPlanCampaignKeywordError'},
    {'1': 'keyword_plan_ad_group_error', '3': 74, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.KeywordPlanAdGroupErrorEnum.KeywordPlanAdGroupError', '9': 0, '10': 'keywordPlanAdGroupError'},
    {'1': 'keyword_plan_ad_group_keyword_error', '3': 133, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.KeywordPlanAdGroupKeywordErrorEnum.KeywordPlanAdGroupKeywordError', '9': 0, '10': 'keywordPlanAdGroupKeywordError'},
    {'1': 'keyword_plan_idea_error', '3': 76, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.KeywordPlanIdeaErrorEnum.KeywordPlanIdeaError', '9': 0, '10': 'keywordPlanIdeaError'},
    {'1': 'account_budget_proposal_error', '3': 77, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AccountBudgetProposalErrorEnum.AccountBudgetProposalError', '9': 0, '10': 'accountBudgetProposalError'},
    {'1': 'user_list_error', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.UserListErrorEnum.UserListError', '9': 0, '10': 'userListError'},
    {'1': 'change_event_error', '3': 136, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ChangeEventErrorEnum.ChangeEventError', '9': 0, '10': 'changeEventError'},
    {'1': 'change_status_error', '3': 79, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ChangeStatusErrorEnum.ChangeStatusError', '9': 0, '10': 'changeStatusError'},
    {'1': 'feed_error', '3': 80, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedErrorEnum.FeedError', '9': 0, '10': 'feedError'},
    {'1': 'geo_target_constant_suggestion_error', '3': 81, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.GeoTargetConstantSuggestionErrorEnum.GeoTargetConstantSuggestionError', '9': 0, '10': 'geoTargetConstantSuggestionError'},
    {'1': 'campaign_draft_error', '3': 82, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignDraftErrorEnum.CampaignDraftError', '9': 0, '10': 'campaignDraftError'},
    {'1': 'feed_item_error', '3': 83, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedItemErrorEnum.FeedItemError', '9': 0, '10': 'feedItemError'},
    {'1': 'label_error', '3': 84, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.LabelErrorEnum.LabelError', '9': 0, '10': 'labelError'},
    {'1': 'billing_setup_error', '3': 87, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.BillingSetupErrorEnum.BillingSetupError', '9': 0, '10': 'billingSetupError'},
    {'1': 'customer_client_link_error', '3': 88, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerClientLinkErrorEnum.CustomerClientLinkError', '9': 0, '10': 'customerClientLinkError'},
    {'1': 'customer_manager_link_error', '3': 91, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerManagerLinkErrorEnum.CustomerManagerLinkError', '9': 0, '10': 'customerManagerLinkError'},
    {'1': 'feed_mapping_error', '3': 92, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedMappingErrorEnum.FeedMappingError', '9': 0, '10': 'feedMappingError'},
    {'1': 'customer_feed_error', '3': 93, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerFeedErrorEnum.CustomerFeedError', '9': 0, '10': 'customerFeedError'},
    {'1': 'ad_group_feed_error', '3': 94, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdGroupFeedErrorEnum.AdGroupFeedError', '9': 0, '10': 'adGroupFeedError'},
    {'1': 'campaign_feed_error', '3': 96, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignFeedErrorEnum.CampaignFeedError', '9': 0, '10': 'campaignFeedError'},
    {'1': 'custom_interest_error', '3': 97, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomInterestErrorEnum.CustomInterestError', '9': 0, '10': 'customInterestError'},
    {'1': 'campaign_experiment_error', '3': 98, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignExperimentErrorEnum.CampaignExperimentError', '9': 0, '10': 'campaignExperimentError'},
    {'1': 'extension_feed_item_error', '3': 100, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ExtensionFeedItemErrorEnum.ExtensionFeedItemError', '9': 0, '10': 'extensionFeedItemError'},
    {'1': 'ad_parameter_error', '3': 101, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AdParameterErrorEnum.AdParameterError', '9': 0, '10': 'adParameterError'},
    {'1': 'feed_item_validation_error', '3': 102, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedItemValidationErrorEnum.FeedItemValidationError', '9': 0, '10': 'feedItemValidationError'},
    {'1': 'extension_setting_error', '3': 103, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ExtensionSettingErrorEnum.ExtensionSettingError', '9': 0, '10': 'extensionSettingError'},
    {'1': 'feed_item_set_error', '3': 140, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedItemSetErrorEnum.FeedItemSetError', '9': 0, '10': 'feedItemSetError'},
    {'1': 'feed_item_set_link_error', '3': 141, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedItemSetLinkErrorEnum.FeedItemSetLinkError', '9': 0, '10': 'feedItemSetLinkError'},
    {'1': 'feed_item_target_error', '3': 104, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.FeedItemTargetErrorEnum.FeedItemTargetError', '9': 0, '10': 'feedItemTargetError'},
    {'1': 'policy_violation_error', '3': 105, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.PolicyViolationErrorEnum.PolicyViolationError', '9': 0, '10': 'policyViolationError'},
    {'1': 'partial_failure_error', '3': 112, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.PartialFailureErrorEnum.PartialFailureError', '9': 0, '10': 'partialFailureError'},
    {'1': 'policy_validation_parameter_error', '3': 114, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.PolicyValidationParameterErrorEnum.PolicyValidationParameterError', '9': 0, '10': 'policyValidationParameterError'},
    {'1': 'size_limit_error', '3': 118, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.SizeLimitErrorEnum.SizeLimitError', '9': 0, '10': 'sizeLimitError'},
    {'1': 'offline_user_data_job_error', '3': 119, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.OfflineUserDataJobErrorEnum.OfflineUserDataJobError', '9': 0, '10': 'offlineUserDataJobError'},
    {'1': 'not_allowlisted_error', '3': 137, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.NotAllowlistedErrorEnum.NotAllowlistedError', '9': 0, '10': 'notAllowlistedError'},
    {'1': 'manager_link_error', '3': 121, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ManagerLinkErrorEnum.ManagerLinkError', '9': 0, '10': 'managerLinkError'},
    {'1': 'currency_code_error', '3': 122, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CurrencyCodeErrorEnum.CurrencyCodeError', '9': 0, '10': 'currencyCodeError'},
    {'1': 'experiment_error', '3': 123, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ExperimentErrorEnum.ExperimentError', '9': 0, '10': 'experimentError'},
    {'1': 'access_invitation_error', '3': 124, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AccessInvitationErrorEnum.AccessInvitationError', '9': 0, '10': 'accessInvitationError'},
    {'1': 'reach_plan_error', '3': 125, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ReachPlanErrorEnum.ReachPlanError', '9': 0, '10': 'reachPlanError'},
    {'1': 'invoice_error', '3': 126, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.InvoiceErrorEnum.InvoiceError', '9': 0, '10': 'invoiceError'},
    {'1': 'payments_account_error', '3': 127, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.PaymentsAccountErrorEnum.PaymentsAccountError', '9': 0, '10': 'paymentsAccountError'},
    {'1': 'time_zone_error', '3': 128, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.TimeZoneErrorEnum.TimeZoneError', '9': 0, '10': 'timeZoneError'},
    {'1': 'asset_link_error', '3': 129, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetLinkErrorEnum.AssetLinkError', '9': 0, '10': 'assetLinkError'},
    {'1': 'user_data_error', '3': 130, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.UserDataErrorEnum.UserDataError', '9': 0, '10': 'userDataError'},
    {'1': 'batch_job_error', '3': 131, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.BatchJobErrorEnum.BatchJobError', '9': 0, '10': 'batchJobError'},
    {'1': 'account_link_error', '3': 134, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AccountLinkErrorEnum.AccountLinkError', '9': 0, '10': 'accountLinkError'},
    {'1': 'third_party_app_analytics_link_error', '3': 135, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ThirdPartyAppAnalyticsLinkErrorEnum.ThirdPartyAppAnalyticsLinkError', '9': 0, '10': 'thirdPartyAppAnalyticsLinkError'},
    {'1': 'customer_user_access_error', '3': 138, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerUserAccessErrorEnum.CustomerUserAccessError', '9': 0, '10': 'customerUserAccessError'},
    {'1': 'custom_audience_error', '3': 139, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomAudienceErrorEnum.CustomAudienceError', '9': 0, '10': 'customAudienceError'},
    {'1': 'audience_error', '3': 164, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AudienceErrorEnum.AudienceError', '9': 0, '10': 'audienceError'},
    {'1': 'search_term_insight_error', '3': 174, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.SearchTermInsightErrorEnum.SearchTermInsightError', '9': 0, '10': 'searchTermInsightError'},
    {'1': 'smart_campaign_error', '3': 147, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.SmartCampaignErrorEnum.SmartCampaignError', '9': 0, '10': 'smartCampaignError'},
    {'1': 'experiment_arm_error', '3': 156, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ExperimentArmErrorEnum.ExperimentArmError', '9': 0, '10': 'experimentArmError'},
    {'1': 'audience_insights_error', '3': 167, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AudienceInsightsErrorEnum.AudienceInsightsError', '9': 0, '10': 'audienceInsightsError'},
    {'1': 'product_link_error', '3': 169, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ProductLinkErrorEnum.ProductLinkError', '9': 0, '10': 'productLinkError'},
    {'1': 'customer_sk_ad_network_conversion_value_schema_error', '3': 170, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerSkAdNetworkConversionValueSchemaErrorEnum.CustomerSkAdNetworkConversionValueSchemaError', '9': 0, '10': 'customerSkAdNetworkConversionValueSchemaError'},
    {'1': 'currency_error', '3': 171, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CurrencyErrorEnum.CurrencyError', '9': 0, '10': 'currencyError'},
    {'1': 'asset_group_signal_error', '3': 176, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.AssetGroupSignalErrorEnum.AssetGroupSignalError', '9': 0, '10': 'assetGroupSignalError'},
    {'1': 'product_link_invitation_error', '3': 177, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.ProductLinkInvitationErrorEnum.ProductLinkInvitationError', '9': 0, '10': 'productLinkInvitationError'},
    {'1': 'customer_lifecycle_goal_error', '3': 178, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CustomerLifecycleGoalErrorEnum.CustomerLifecycleGoalError', '9': 0, '10': 'customerLifecycleGoalError'},
    {'1': 'campaign_lifecycle_goal_error', '3': 179, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.CampaignLifecycleGoalErrorEnum.CampaignLifecycleGoalError', '9': 0, '10': 'campaignLifecycleGoalError'},
  ],
  '8': [
    {'1': 'error_code'},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSZQoNcmVxdWVzdF9lcnJvchgBIAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5lcnJvcnMuUmVxdWVzdEVycm9yRW51bS5SZXF1ZXN0RXJyb3JIAFIMcmVxdWVzdEVy'
    'cm9yEoYBChZiaWRkaW5nX3N0cmF0ZWd5X2Vycm9yGAIgASgOMk4uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LmVycm9ycy5CaWRkaW5nU3RyYXRlZ3lFcnJvckVudW0uQmlkZGluZ1N0cmF0ZWd5'
    'RXJyb3JIAFIUYmlkZGluZ1N0cmF0ZWd5RXJyb3ISagoPdXJsX2ZpZWxkX2Vycm9yGAMgASgOMk'
    'AuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5VcmxGaWVsZEVycm9yRW51bS5VcmxG'
    'aWVsZEVycm9ySABSDXVybEZpZWxkRXJyb3ISfgoUbGlzdF9vcGVyYXRpb25fZXJyb3IYBCABKA'
    '4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkxpc3RPcGVyYXRpb25FcnJvckVu'
    'dW0uTGlzdE9wZXJhdGlvbkVycm9ySABSEmxpc3RPcGVyYXRpb25FcnJvchJdCgtxdWVyeV9lcn'
    'JvchgFIAEoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuUXVlcnlFcnJvckVu'
    'dW0uUXVlcnlFcnJvckgAUgpxdWVyeUVycm9yEmEKDG11dGF0ZV9lcnJvchgHIAEoDjI8Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuTXV0YXRlRXJyb3JFbnVtLk11dGF0ZUVycm9y'
    'SABSC211dGF0ZUVycm9yEm4KEGZpZWxkX21hc2tfZXJyb3IYCCABKA4yQi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuZXJyb3JzLkZpZWxkTWFza0Vycm9yRW51bS5GaWVsZE1hc2tFcnJvckgA'
    'Ug5maWVsZE1hc2tFcnJvchJ9ChNhdXRob3JpemF0aW9uX2Vycm9yGAkgASgOMkouZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LmVycm9ycy5BdXRob3JpemF0aW9uRXJyb3JFbnVtLkF1dGhvcml6'
    'YXRpb25FcnJvckgAUhJhdXRob3JpemF0aW9uRXJyb3ISaQoOaW50ZXJuYWxfZXJyb3IYCiABKA'
    '4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkludGVybmFsRXJyb3JFbnVtLklu'
    'dGVybmFsRXJyb3JIAFINaW50ZXJuYWxFcnJvchJdCgtxdW90YV9lcnJvchgLIAEoDjI6Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuUXVvdGFFcnJvckVudW0uUXVvdGFFcnJvckgA'
    'UgpxdW90YUVycm9yElEKCGFkX2Vycm9yGAwgASgOMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmVycm9ycy5BZEVycm9yRW51bS5BZEVycm9ySABSB2FkRXJyb3ISZgoOYWRfZ3JvdXBfZXJy'
    'b3IYDSABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkFkR3JvdXBFcnJvck'
    'VudW0uQWRHcm91cEVycm9ySABSDGFkR3JvdXBFcnJvchKCAQoVY2FtcGFpZ25fYnVkZ2V0X2Vy'
    'cm9yGA4gASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5DYW1wYWlnbkJ1ZG'
    'dldEVycm9yRW51bS5DYW1wYWlnbkJ1ZGdldEVycm9ySABSE2NhbXBhaWduQnVkZ2V0RXJyb3IS'
    'aQoOY2FtcGFpZ25fZXJyb3IYDyABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3'
    'JzLkNhbXBhaWduRXJyb3JFbnVtLkNhbXBhaWduRXJyb3JIAFINY2FtcGFpZ25FcnJvchKBAQoU'
    'YXV0aGVudGljYXRpb25fZXJyb3IYESABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZX'
    'Jyb3JzLkF1dGhlbnRpY2F0aW9uRXJyb3JFbnVtLkF1dGhlbnRpY2F0aW9uRXJyb3JIAFITYXV0'
    'aGVudGljYXRpb25FcnJvchK1AQojYWRfZ3JvdXBfY3JpdGVyaW9uX2N1c3RvbWl6ZXJfZXJyb3'
    'IYoQEgASgOMmQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5BZEdyb3VwQ3JpdGVy'
    'aW9uQ3VzdG9taXplckVycm9yRW51bS5BZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplckVycm9ySA'
    'BSH2FkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyRXJyb3ISiwEKGGFkX2dyb3VwX2NyaXRlcmlv'
    'bl9lcnJvchgSIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQWRHcm91cE'
    'NyaXRlcmlvbkVycm9yRW51bS5BZEdyb3VwQ3JpdGVyaW9uRXJyb3JIAFIVYWRHcm91cENyaXRl'
    'cmlvbkVycm9yEpABChlhZF9ncm91cF9jdXN0b21pemVyX2Vycm9yGJ8BIAEoDjJSLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQWRHcm91cEN1c3RvbWl6ZXJFcnJvckVudW0uQWRH'
    'cm91cEN1c3RvbWl6ZXJFcnJvckgAUhZhZEdyb3VwQ3VzdG9taXplckVycm9yEnoKE2FkX2N1c3'
    'RvbWl6ZXJfZXJyb3IYEyABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkFk'
    'Q3VzdG9taXplckVycm9yRW51bS5BZEN1c3RvbWl6ZXJFcnJvckgAUhFhZEN1c3RvbWl6ZXJFcn'
    'JvchJvChFhZF9ncm91cF9hZF9lcnJvchgVIAEoDjJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5lcnJvcnMuQWRHcm91cEFkRXJyb3JFbnVtLkFkR3JvdXBBZEVycm9ySABSDmFkR3JvdXBBZE'
    'Vycm9yEm4KEGFkX3NoYXJpbmdfZXJyb3IYGCABKA4yQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuZXJyb3JzLkFkU2hhcmluZ0Vycm9yRW51bS5BZFNoYXJpbmdFcnJvckgAUg5hZFNoYXJpbm'
    'dFcnJvchJVCglhZHhfZXJyb3IYGSABKA4yNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJy'
    'b3JzLkFkeEVycm9yRW51bS5BZHhFcnJvckgAUghhZHhFcnJvchJdCgthc3NldF9lcnJvchhrIA'
    'EoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQXNzZXRFcnJvckVudW0uQXNz'
    'ZXRFcnJvckgAUgphc3NldEVycm9yEogBChdhc3NldF9ncm91cF9hc3NldF9lcnJvchiVASABKA'
    '4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkFzc2V0R3JvdXBBc3NldEVycm9y'
    'RW51bS5Bc3NldEdyb3VwQXNzZXRFcnJvckgAUhRhc3NldEdyb3VwQXNzZXRFcnJvchK+AQomYX'
    'NzZXRfZ3JvdXBfbGlzdGluZ19ncm91cF9maWx0ZXJfZXJyb3IYmwEgASgOMmguZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LmVycm9ycy5Bc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyRXJyb3'
    'JFbnVtLkFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJFcnJvckgAUiFhc3NldEdyb3VwTGlz'
    'dGluZ0dyb3VwRmlsdGVyRXJyb3IScwoRYXNzZXRfZ3JvdXBfZXJyb3IYlAEgASgOMkQuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5Bc3NldEdyb3VwRXJyb3JFbnVtLkFzc2V0R3Jv'
    'dXBFcnJvckgAUg9hc3NldEdyb3VwRXJyb3ISgAEKFWFzc2V0X3NldF9hc3NldF9lcnJvchiZAS'
    'ABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkFzc2V0U2V0QXNzZXRFcnJv'
    'ckVudW0uQXNzZXRTZXRBc3NldEVycm9ySABSEmFzc2V0U2V0QXNzZXRFcnJvchJ8ChRhc3NldF'
    '9zZXRfbGlua19lcnJvchiaASABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3Jz'
    'LkFzc2V0U2V0TGlua0Vycm9yRW51bS5Bc3NldFNldExpbmtFcnJvckgAUhFhc3NldFNldExpbm'
    'tFcnJvchJrCg9hc3NldF9zZXRfZXJyb3IYmAEgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmVycm9ycy5Bc3NldFNldEVycm9yRW51bS5Bc3NldFNldEVycm9ySABSDWFzc2V0U2V0RX'
    'Jyb3ISZQoNYmlkZGluZ19lcnJvchgaIAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5l'
    'cnJvcnMuQmlkZGluZ0Vycm9yRW51bS5CaWRkaW5nRXJyb3JIAFIMYmlkZGluZ0Vycm9yEo4BCh'
    'hjYW1wYWlnbl9jcml0ZXJpb25fZXJyb3IYHSABKA4yUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuZXJyb3JzLkNhbXBhaWduQ3JpdGVyaW9uRXJyb3JFbnVtLkNhbXBhaWduQ3JpdGVyaW9uRX'
    'Jyb3JIAFIWY2FtcGFpZ25Dcml0ZXJpb25FcnJvchKkAQoeY2FtcGFpZ25fY29udmVyc2lvbl9n'
    'b2FsX2Vycm9yGKYBIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ2FtcG'
    'FpZ25Db252ZXJzaW9uR29hbEVycm9yRW51bS5DYW1wYWlnbkNvbnZlcnNpb25Hb2FsRXJyb3JI'
    'AFIbY2FtcGFpZ25Db252ZXJzaW9uR29hbEVycm9yEpMBChljYW1wYWlnbl9jdXN0b21pemVyX2'
    'Vycm9yGKABIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ2FtcGFpZ25D'
    'dXN0b21pemVyRXJyb3JFbnVtLkNhbXBhaWduQ3VzdG9taXplckVycm9ySABSF2NhbXBhaWduQ3'
    'VzdG9taXplckVycm9yEoIBChVjb2xsZWN0aW9uX3NpemVfZXJyb3IYHyABKA4yTC5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkNvbGxlY3Rpb25TaXplRXJyb3JFbnVtLkNvbGxlY3'
    'Rpb25TaXplRXJyb3JIAFITY29sbGVjdGlvblNpemVFcnJvchK9AQolY29udmVyc2lvbl9nb2Fs'
    'X2NhbXBhaWduX2NvbmZpZ19lcnJvchilASABKA4yaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'UuZXJyb3JzLkNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maWdFcnJvckVudW0uQ29udmVyc2lv'
    'bkdvYWxDYW1wYWlnbkNvbmZpZ0Vycm9ySABSIWNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maW'
    'dFcnJvchJ2ChJjb3VudHJ5X2NvZGVfZXJyb3IYbSABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuZXJyb3JzLkNvdW50cnlDb2RlRXJyb3JFbnVtLkNvdW50cnlDb2RlRXJyb3JIAFIQY2'
    '91bnRyeUNvZGVFcnJvchJtCg9jcml0ZXJpb25fZXJyb3IYICABKA4yQi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuZXJyb3JzLkNyaXRlcmlvbkVycm9yRW51bS5Dcml0ZXJpb25FcnJvckgAUg'
    '5jcml0ZXJpb25FcnJvchKcAQocY3VzdG9tX2NvbnZlcnNpb25fZ29hbF9lcnJvchiWASABKA4y'
    'WC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkN1c3RvbUNvbnZlcnNpb25Hb2FsRX'
    'Jyb3JFbnVtLkN1c3RvbUNvbnZlcnNpb25Hb2FsRXJyb3JIAFIZY3VzdG9tQ29udmVyc2lvbkdv'
    'YWxFcnJvchKTAQoZY3VzdG9tZXJfY3VzdG9taXplcl9lcnJvchieASABKA4yVC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkN1c3RvbWVyQ3VzdG9taXplckVycm9yRW51bS5DdXN0'
    'b21lckN1c3RvbWl6ZXJFcnJvckgAUhdjdXN0b21lckN1c3RvbWl6ZXJFcnJvchJpCg5jdXN0b2'
    '1lcl9lcnJvchhaIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ3VzdG9t'
    'ZXJFcnJvckVudW0uQ3VzdG9tZXJFcnJvckgAUg1jdXN0b21lckVycm9yEpcBChpjdXN0b21pem'
    'VyX2F0dHJpYnV0ZV9lcnJvchiXASABKA4yVi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJy'
    'b3JzLkN1c3RvbWl6ZXJBdHRyaWJ1dGVFcnJvckVudW0uQ3VzdG9taXplckF0dHJpYnV0ZUVycm'
    '9ySABSGGN1c3RvbWl6ZXJBdHRyaWJ1dGVFcnJvchJZCgpkYXRlX2Vycm9yGCEgASgOMjguZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5EYXRlRXJyb3JFbnVtLkRhdGVFcnJvckgAUg'
    'lkYXRlRXJyb3ISbgoQZGF0ZV9yYW5nZV9lcnJvchgiIAEoDjJCLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5lcnJvcnMuRGF0ZVJhbmdlRXJyb3JFbnVtLkRhdGVSYW5nZUVycm9ySABSDmRhdG'
    'VSYW5nZUVycm9yEmkKDmRpc3RpbmN0X2Vycm9yGCMgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE1LmVycm9ycy5EaXN0aW5jdEVycm9yRW51bS5EaXN0aW5jdEVycm9ySABSDWRpc3Rpbm'
    'N0RXJyb3ISowEKHmZlZWRfYXR0cmlidXRlX3JlZmVyZW5jZV9lcnJvchgkIAEoDjJcLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuRmVlZEF0dHJpYnV0ZVJlZmVyZW5jZUVycm9yRW'
    '51bS5GZWVkQXR0cmlidXRlUmVmZXJlbmNlRXJyb3JIAFIbZmVlZEF0dHJpYnV0ZVJlZmVyZW5j'
    'ZUVycm9yEmkKDmZ1bmN0aW9uX2Vycm9yGCUgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmVycm9ycy5GdW5jdGlvbkVycm9yRW51bS5GdW5jdGlvbkVycm9ySABSDWZ1bmN0aW9uRXJy'
    'b3IShgEKFmZ1bmN0aW9uX3BhcnNpbmdfZXJyb3IYJiABKA4yTi5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZXJyb3JzLkZ1bmN0aW9uUGFyc2luZ0Vycm9yRW51bS5GdW5jdGlvblBhcnNpbmdF'
    'cnJvckgAUhRmdW5jdGlvblBhcnNpbmdFcnJvchJRCghpZF9lcnJvchgnIAEoDjI0Lmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuSWRFcnJvckVudW0uSWRFcnJvckgAUgdpZEVycm9y'
    'El0KC2ltYWdlX2Vycm9yGCggASgOMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy'
    '5JbWFnZUVycm9yRW51bS5JbWFnZUVycm9ySABSCmltYWdlRXJyb3ISegoTbGFuZ3VhZ2VfY29k'
    'ZV9lcnJvchhuIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuTGFuZ3VhZ2'
    'VDb2RlRXJyb3JFbnVtLkxhbmd1YWdlQ29kZUVycm9ySABSEWxhbmd1YWdlQ29kZUVycm9yEnYK'
    'Em1lZGlhX2J1bmRsZV9lcnJvchgqIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcn'
    'JvcnMuTWVkaWFCdW5kbGVFcnJvckVudW0uTWVkaWFCdW5kbGVFcnJvckgAUhBtZWRpYUJ1bmRs'
    'ZUVycm9yEnYKEm1lZGlhX3VwbG9hZF9lcnJvchh0IAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5lcnJvcnMuTWVkaWFVcGxvYWRFcnJvckVudW0uTWVkaWFVcGxvYWRFcnJvckgAUhBt'
    'ZWRpYVVwbG9hZEVycm9yEm4KEG1lZGlhX2ZpbGVfZXJyb3IYViABKA4yQi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuZXJyb3JzLk1lZGlhRmlsZUVycm9yRW51bS5NZWRpYUZpbGVFcnJvckgA'
    'Ug5tZWRpYUZpbGVFcnJvchKDAQoVbWVyY2hhbnRfY2VudGVyX2Vycm9yGKIBIAEoDjJMLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuTWVyY2hhbnRDZW50ZXJFcnJvckVudW0uTWVy'
    'Y2hhbnRDZW50ZXJFcnJvckgAUhNtZXJjaGFudENlbnRlckVycm9yEnEKEG11bHRpcGxpZXJfZX'
    'Jyb3IYLCABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLk11bHRpcGxpZXJF'
    'cnJvckVudW0uTXVsdGlwbGllckVycm9ySABSD211bHRpcGxpZXJFcnJvchKXAQobbmV3X3Jlc2'
    '91cmNlX2NyZWF0aW9uX2Vycm9yGC0gASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVy'
    'cm9ycy5OZXdSZXNvdXJjZUNyZWF0aW9uRXJyb3JFbnVtLk5ld1Jlc291cmNlQ3JlYXRpb25Fcn'
    'JvckgAUhhuZXdSZXNvdXJjZUNyZWF0aW9uRXJyb3ISagoPbm90X2VtcHR5X2Vycm9yGC4gASgO'
    'MkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5Ob3RFbXB0eUVycm9yRW51bS5Ob3'
    'RFbXB0eUVycm9ySABSDW5vdEVtcHR5RXJyb3ISWQoKbnVsbF9lcnJvchgvIAEoDjI4Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuTnVsbEVycm9yRW51bS5OdWxsRXJyb3JIAFIJbn'
    'VsbEVycm9yEmkKDm9wZXJhdG9yX2Vycm9yGDAgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmVycm9ycy5PcGVyYXRvckVycm9yRW51bS5PcGVyYXRvckVycm9ySABSDW9wZXJhdG9yRX'
    'Jyb3ISXQoLcmFuZ2VfZXJyb3IYMSABKA4yOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJy'
    'b3JzLlJhbmdlRXJyb3JFbnVtLlJhbmdlRXJyb3JIAFIKcmFuZ2VFcnJvchKBAQoUcmVjb21tZW'
    '5kYXRpb25fZXJyb3IYOiABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLlJl'
    'Y29tbWVuZGF0aW9uRXJyb3JFbnVtLlJlY29tbWVuZGF0aW9uRXJyb3JIAFITcmVjb21tZW5kYX'
    'Rpb25FcnJvchKzAQohcmVjb21tZW5kYXRpb25fc3Vic2NyaXB0aW9uX2Vycm9yGLQBIAEoDjJk'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuUmVjb21tZW5kYXRpb25TdWJzY3JpcH'
    'Rpb25FcnJvckVudW0uUmVjb21tZW5kYXRpb25TdWJzY3JpcHRpb25FcnJvckgAUh9yZWNvbW1l'
    'bmRhdGlvblN1YnNjcmlwdGlvbkVycm9yEnIKEXJlZ2lvbl9jb2RlX2Vycm9yGDMgASgOMkQuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5SZWdpb25Db2RlRXJyb3JFbnVtLlJlZ2lv'
    'bkNvZGVFcnJvckgAUg9yZWdpb25Db2RlRXJyb3ISZQoNc2V0dGluZ19lcnJvchg0IAEoDjI+Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuU2V0dGluZ0Vycm9yRW51bS5TZXR0aW5n'
    'RXJyb3JIAFIMc2V0dGluZ0Vycm9yEnoKE3N0cmluZ19mb3JtYXRfZXJyb3IYNSABKA4ySC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLlN0cmluZ0Zvcm1hdEVycm9yRW51bS5TdHJp'
    'bmdGb3JtYXRFcnJvckgAUhFzdHJpbmdGb3JtYXRFcnJvchJ6ChNzdHJpbmdfbGVuZ3RoX2Vycm'
    '9yGDYgASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5TdHJpbmdMZW5ndGhF'
    'cnJvckVudW0uU3RyaW5nTGVuZ3RoRXJyb3JIAFIRc3RyaW5nTGVuZ3RoRXJyb3ISnwEKHW9wZX'
    'JhdGlvbl9hY2Nlc3NfZGVuaWVkX2Vycm9yGDcgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmVycm9ycy5PcGVyYXRpb25BY2Nlc3NEZW5pZWRFcnJvckVudW0uT3BlcmF0aW9uQWNjZX'
    'NzRGVuaWVkRXJyb3JIAFIab3BlcmF0aW9uQWNjZXNzRGVuaWVkRXJyb3ISmwEKHHJlc291cmNl'
    'X2FjY2Vzc19kZW5pZWRfZXJyb3IYOCABKA4yWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZX'
    'Jyb3JzLlJlc291cmNlQWNjZXNzRGVuaWVkRXJyb3JFbnVtLlJlc291cmNlQWNjZXNzRGVuaWVk'
    'RXJyb3JIAFIZcmVzb3VyY2VBY2Nlc3NEZW5pZWRFcnJvchK0AQojcmVzb3VyY2VfY291bnRfbG'
    'ltaXRfZXhjZWVkZWRfZXJyb3IYOSABKA4yZC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJy'
    'b3JzLlJlc291cmNlQ291bnRMaW1pdEV4Y2VlZGVkRXJyb3JFbnVtLlJlc291cmNlQ291bnRMaW'
    '1pdEV4Y2VlZGVkRXJyb3JIAFIfcmVzb3VyY2VDb3VudExpbWl0RXhjZWVkZWRFcnJvchKrAQog'
    'eW91dHViZV92aWRlb19yZWdpc3RyYXRpb25fZXJyb3IYdSABKA4yYC5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTUuZXJyb3JzLllvdXR1YmVWaWRlb1JlZ2lzdHJhdGlvbkVycm9yRW51bS5Zb3V0'
    'dWJlVmlkZW9SZWdpc3RyYXRpb25FcnJvckgAUh15b3V0dWJlVmlkZW9SZWdpc3RyYXRpb25Fcn'
    'JvchKUAQobYWRfZ3JvdXBfYmlkX21vZGlmaWVyX2Vycm9yGDsgASgOMlQuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmVycm9ycy5BZEdyb3VwQmlkTW9kaWZpZXJFcnJvckVudW0uQWRHcm91cE'
    'JpZE1vZGlmaWVyRXJyb3JIAFIXYWRHcm91cEJpZE1vZGlmaWVyRXJyb3ISZQoNY29udGV4dF9l'
    'cnJvchg8IAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ29udGV4dEVycm'
    '9yRW51bS5Db250ZXh0RXJyb3JIAFIMY29udGV4dEVycm9yEl0KC2ZpZWxkX2Vycm9yGD0gASgO'
    'MjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5GaWVsZEVycm9yRW51bS5GaWVsZE'
    'Vycm9ySABSCmZpZWxkRXJyb3ISbgoQc2hhcmVkX3NldF9lcnJvchg+IAEoDjJCLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuU2hhcmVkU2V0RXJyb3JFbnVtLlNoYXJlZFNldEVycm'
    '9ySABSDnNoYXJlZFNldEVycm9yEoYBChZzaGFyZWRfY3JpdGVyaW9uX2Vycm9yGD8gASgOMk4u'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5TaGFyZWRDcml0ZXJpb25FcnJvckVudW'
    '0uU2hhcmVkQ3JpdGVyaW9uRXJyb3JIAFIUc2hhcmVkQ3JpdGVyaW9uRXJyb3ISjwEKGWNhbXBh'
    'aWduX3NoYXJlZF9zZXRfZXJyb3IYQCABKA4yUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZX'
    'Jyb3JzLkNhbXBhaWduU2hhcmVkU2V0RXJyb3JFbnVtLkNhbXBhaWduU2hhcmVkU2V0RXJyb3JI'
    'AFIWY2FtcGFpZ25TaGFyZWRTZXRFcnJvchKKAQoXY29udmVyc2lvbl9hY3Rpb25fZXJyb3IYQS'
    'ABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkNvbnZlcnNpb25BY3Rpb25F'
    'cnJvckVudW0uQ29udmVyc2lvbkFjdGlvbkVycm9ySABSFWNvbnZlcnNpb25BY3Rpb25FcnJvch'
    'KzAQoiY29udmVyc2lvbl9hZGp1c3RtZW50X3VwbG9hZF9lcnJvchhzIAEoDjJkLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ29udmVyc2lvbkFkanVzdG1lbnRVcGxvYWRFcnJvck'
    'VudW0uQ29udmVyc2lvbkFkanVzdG1lbnRVcGxvYWRFcnJvckgAUh9jb252ZXJzaW9uQWRqdXN0'
    'bWVudFVwbG9hZEVycm9yEqwBCiBjb252ZXJzaW9uX2N1c3RvbV92YXJpYWJsZV9lcnJvchiPAS'
    'ABKA4yYC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkNvbnZlcnNpb25DdXN0b21W'
    'YXJpYWJsZUVycm9yRW51bS5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVFcnJvckgAUh1jb252ZX'
    'JzaW9uQ3VzdG9tVmFyaWFibGVFcnJvchKKAQoXY29udmVyc2lvbl91cGxvYWRfZXJyb3IYbyAB'
    'KA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkNvbnZlcnNpb25VcGxvYWRFcn'
    'JvckVudW0uQ29udmVyc2lvblVwbG9hZEVycm9ySABSFWNvbnZlcnNpb25VcGxvYWRFcnJvchKY'
    'AQobY29udmVyc2lvbl92YWx1ZV9ydWxlX2Vycm9yGJEBIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNS5lcnJvcnMuQ29udmVyc2lvblZhbHVlUnVsZUVycm9yRW51bS5Db252ZXJzaW9u'
    'VmFsdWVSdWxlRXJyb3JIAFIYY29udmVyc2lvblZhbHVlUnVsZUVycm9yEqUBCh9jb252ZXJzaW'
    '9uX3ZhbHVlX3J1bGVfc2V0X2Vycm9yGJIBIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5lcnJvcnMuQ29udmVyc2lvblZhbHVlUnVsZVNldEVycm9yRW51bS5Db252ZXJzaW9uVmFsdW'
    'VSdWxlU2V0RXJyb3JIAFIbY29udmVyc2lvblZhbHVlUnVsZVNldEVycm9yEmEKDGhlYWRlcl9l'
    'cnJvchhCIAEoDjI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuSGVhZGVyRXJyb3'
    'JFbnVtLkhlYWRlckVycm9ySABSC2hlYWRlckVycm9yEmkKDmRhdGFiYXNlX2Vycm9yGEMgASgO'
    'MkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5EYXRhYmFzZUVycm9yRW51bS5EYX'
    'RhYmFzZUVycm9ySABSDWRhdGFiYXNlRXJyb3ISfgoUcG9saWN5X2ZpbmRpbmdfZXJyb3IYRCAB'
    'KA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLlBvbGljeUZpbmRpbmdFcnJvck'
    'VudW0uUG9saWN5RmluZGluZ0Vycm9ySABSEnBvbGljeUZpbmRpbmdFcnJvchJZCgplbnVtX2Vy'
    'cm9yGEYgASgOMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5FbnVtRXJyb3JFbn'
    'VtLkVudW1FcnJvckgAUgllbnVtRXJyb3ISdgoSa2V5d29yZF9wbGFuX2Vycm9yGEcgASgOMkYu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5LZXl3b3JkUGxhbkVycm9yRW51bS5LZX'
    'l3b3JkUGxhbkVycm9ySABSEGtleXdvcmRQbGFuRXJyb3ISlwEKG2tleXdvcmRfcGxhbl9jYW1w'
    'YWlnbl9lcnJvchhIIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuS2V5d2'
    '9yZFBsYW5DYW1wYWlnbkVycm9yRW51bS5LZXl3b3JkUGxhbkNhbXBhaWduRXJyb3JIAFIYa2V5'
    'd29yZFBsYW5DYW1wYWlnbkVycm9yErUBCiNrZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZF'
    '9lcnJvchiEASABKA4yZC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLktleXdvcmRQ'
    'bGFuQ2FtcGFpZ25LZXl3b3JkRXJyb3JFbnVtLktleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkRX'
    'Jyb3JIAFIfa2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRFcnJvchKUAQoba2V5d29yZF9wbGFu'
    'X2FkX2dyb3VwX2Vycm9yGEogASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy'
    '5LZXl3b3JkUGxhbkFkR3JvdXBFcnJvckVudW0uS2V5d29yZFBsYW5BZEdyb3VwRXJyb3JIAFIX'
    'a2V5d29yZFBsYW5BZEdyb3VwRXJyb3ISsgEKI2tleXdvcmRfcGxhbl9hZF9ncm91cF9rZXl3b3'
    'JkX2Vycm9yGIUBIAEoDjJiLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuS2V5d29y'
    'ZFBsYW5BZEdyb3VwS2V5d29yZEVycm9yRW51bS5LZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkRX'
    'Jyb3JIAFIea2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEVycm9yEocBChdrZXl3b3JkX3BsYW5f'
    'aWRlYV9lcnJvchhMIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuS2V5d2'
    '9yZFBsYW5JZGVhRXJyb3JFbnVtLktleXdvcmRQbGFuSWRlYUVycm9ySABSFGtleXdvcmRQbGFu'
    'SWRlYUVycm9yEp8BCh1hY2NvdW50X2J1ZGdldF9wcm9wb3NhbF9lcnJvchhNIAEoDjJaLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQWNjb3VudEJ1ZGdldFByb3Bvc2FsRXJyb3JF'
    'bnVtLkFjY291bnRCdWRnZXRQcm9wb3NhbEVycm9ySABSGmFjY291bnRCdWRnZXRQcm9wb3NhbE'
    'Vycm9yEmoKD3VzZXJfbGlzdF9lcnJvchhOIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5lcnJvcnMuVXNlckxpc3RFcnJvckVudW0uVXNlckxpc3RFcnJvckgAUg11c2VyTGlzdEVycm'
    '9yEncKEmNoYW5nZV9ldmVudF9lcnJvchiIASABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuZXJyb3JzLkNoYW5nZUV2ZW50RXJyb3JFbnVtLkNoYW5nZUV2ZW50RXJyb3JIAFIQY2hhbm'
    'dlRXZlbnRFcnJvchJ6ChNjaGFuZ2Vfc3RhdHVzX2Vycm9yGE8gASgOMkguZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmVycm9ycy5DaGFuZ2VTdGF0dXNFcnJvckVudW0uQ2hhbmdlU3RhdHVzRX'
    'Jyb3JIAFIRY2hhbmdlU3RhdHVzRXJyb3ISWQoKZmVlZF9lcnJvchhQIAEoDjI4Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuRmVlZEVycm9yRW51bS5GZWVkRXJyb3JIAFIJZmVlZE'
    'Vycm9yErgBCiRnZW9fdGFyZ2V0X2NvbnN0YW50X3N1Z2dlc3Rpb25fZXJyb3IYUSABKA4yZi5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkdlb1RhcmdldENvbnN0YW50U3VnZ2VzdG'
    'lvbkVycm9yRW51bS5HZW9UYXJnZXRDb25zdGFudFN1Z2dlc3Rpb25FcnJvckgAUiBnZW9UYXJn'
    'ZXRDb25zdGFudFN1Z2dlc3Rpb25FcnJvchJ+ChRjYW1wYWlnbl9kcmFmdF9lcnJvchhSIAEoDj'
    'JKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ2FtcGFpZ25EcmFmdEVycm9yRW51'
    'bS5DYW1wYWlnbkRyYWZ0RXJyb3JIAFISY2FtcGFpZ25EcmFmdEVycm9yEmoKD2ZlZWRfaXRlbV'
    '9lcnJvchhTIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuRmVlZEl0ZW1F'
    'cnJvckVudW0uRmVlZEl0ZW1FcnJvckgAUg1mZWVkSXRlbUVycm9yEl0KC2xhYmVsX2Vycm9yGF'
    'QgASgOMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5MYWJlbEVycm9yRW51bS5M'
    'YWJlbEVycm9ySABSCmxhYmVsRXJyb3ISegoTYmlsbGluZ19zZXR1cF9lcnJvchhXIAEoDjJILm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQmlsbGluZ1NldHVwRXJyb3JFbnVtLkJp'
    'bGxpbmdTZXR1cEVycm9ySABSEWJpbGxpbmdTZXR1cEVycm9yEpMBChpjdXN0b21lcl9jbGllbn'
    'RfbGlua19lcnJvchhYIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ3Vz'
    'dG9tZXJDbGllbnRMaW5rRXJyb3JFbnVtLkN1c3RvbWVyQ2xpZW50TGlua0Vycm9ySABSF2N1c3'
    'RvbWVyQ2xpZW50TGlua0Vycm9yEpcBChtjdXN0b21lcl9tYW5hZ2VyX2xpbmtfZXJyb3IYWyAB'
    'KA4yVi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkN1c3RvbWVyTWFuYWdlckxpbm'
    'tFcnJvckVudW0uQ3VzdG9tZXJNYW5hZ2VyTGlua0Vycm9ySABSGGN1c3RvbWVyTWFuYWdlckxp'
    'bmtFcnJvchJ2ChJmZWVkX21hcHBpbmdfZXJyb3IYXCABKA4yRi5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZXJyb3JzLkZlZWRNYXBwaW5nRXJyb3JFbnVtLkZlZWRNYXBwaW5nRXJyb3JIAFIQ'
    'ZmVlZE1hcHBpbmdFcnJvchJ6ChNjdXN0b21lcl9mZWVkX2Vycm9yGF0gASgOMkguZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LmVycm9ycy5DdXN0b21lckZlZWRFcnJvckVudW0uQ3VzdG9tZXJG'
    'ZWVkRXJyb3JIAFIRY3VzdG9tZXJGZWVkRXJyb3ISdwoTYWRfZ3JvdXBfZmVlZF9lcnJvchheIA'
    'EoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQWRHcm91cEZlZWRFcnJvckVu'
    'dW0uQWRHcm91cEZlZWRFcnJvckgAUhBhZEdyb3VwRmVlZEVycm9yEnoKE2NhbXBhaWduX2ZlZW'
    'RfZXJyb3IYYCABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkNhbXBhaWdu'
    'RmVlZEVycm9yRW51bS5DYW1wYWlnbkZlZWRFcnJvckgAUhFjYW1wYWlnbkZlZWRFcnJvchKCAQ'
    'oVY3VzdG9tX2ludGVyZXN0X2Vycm9yGGEgASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1'
    'LmVycm9ycy5DdXN0b21JbnRlcmVzdEVycm9yRW51bS5DdXN0b21JbnRlcmVzdEVycm9ySABSE2'
    'N1c3RvbUludGVyZXN0RXJyb3ISkgEKGWNhbXBhaWduX2V4cGVyaW1lbnRfZXJyb3IYYiABKA4y'
    'VC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkNhbXBhaWduRXhwZXJpbWVudEVycm'
    '9yRW51bS5DYW1wYWlnbkV4cGVyaW1lbnRFcnJvckgAUhdjYW1wYWlnbkV4cGVyaW1lbnRFcnJv'
    'chKPAQoZZXh0ZW5zaW9uX2ZlZWRfaXRlbV9lcnJvchhkIAEoDjJSLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNS5lcnJvcnMuRXh0ZW5zaW9uRmVlZEl0ZW1FcnJvckVudW0uRXh0ZW5zaW9uRmVl'
    'ZEl0ZW1FcnJvckgAUhZleHRlbnNpb25GZWVkSXRlbUVycm9yEnYKEmFkX3BhcmFtZXRlcl9lcn'
    'JvchhlIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQWRQYXJhbWV0ZXJF'
    'cnJvckVudW0uQWRQYXJhbWV0ZXJFcnJvckgAUhBhZFBhcmFtZXRlckVycm9yEpMBChpmZWVkX2'
    'l0ZW1fdmFsaWRhdGlvbl9lcnJvchhmIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5l'
    'cnJvcnMuRmVlZEl0ZW1WYWxpZGF0aW9uRXJyb3JFbnVtLkZlZWRJdGVtVmFsaWRhdGlvbkVycm'
    '9ySABSF2ZlZWRJdGVtVmFsaWRhdGlvbkVycm9yEooBChdleHRlbnNpb25fc2V0dGluZ19lcnJv'
    'chhnIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuRXh0ZW5zaW9uU2V0dG'
    'luZ0Vycm9yRW51bS5FeHRlbnNpb25TZXR0aW5nRXJyb3JIAFIVZXh0ZW5zaW9uU2V0dGluZ0Vy'
    'cm9yEngKE2ZlZWRfaXRlbV9zZXRfZXJyb3IYjAEgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE1LmVycm9ycy5GZWVkSXRlbVNldEVycm9yRW51bS5GZWVkSXRlbVNldEVycm9ySABSEGZl'
    'ZWRJdGVtU2V0RXJyb3ISiQEKGGZlZWRfaXRlbV9zZXRfbGlua19lcnJvchiNASABKA4yTi5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkZlZWRJdGVtU2V0TGlua0Vycm9yRW51bS5G'
    'ZWVkSXRlbVNldExpbmtFcnJvckgAUhRmZWVkSXRlbVNldExpbmtFcnJvchKDAQoWZmVlZF9pdG'
    'VtX3RhcmdldF9lcnJvchhoIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMu'
    'RmVlZEl0ZW1UYXJnZXRFcnJvckVudW0uRmVlZEl0ZW1UYXJnZXRFcnJvckgAUhNmZWVkSXRlbV'
    'RhcmdldEVycm9yEoYBChZwb2xpY3lfdmlvbGF0aW9uX2Vycm9yGGkgASgOMk4uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LmVycm9ycy5Qb2xpY3lWaW9sYXRpb25FcnJvckVudW0uUG9saWN5Vm'
    'lvbGF0aW9uRXJyb3JIAFIUcG9saWN5VmlvbGF0aW9uRXJyb3ISggEKFXBhcnRpYWxfZmFpbHVy'
    'ZV9lcnJvchhwIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuUGFydGlhbE'
    'ZhaWx1cmVFcnJvckVudW0uUGFydGlhbEZhaWx1cmVFcnJvckgAUhNwYXJ0aWFsRmFpbHVyZUVy'
    'cm9yEq8BCiFwb2xpY3lfdmFsaWRhdGlvbl9wYXJhbWV0ZXJfZXJyb3IYciABKA4yYi5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLlBvbGljeVZhbGlkYXRpb25QYXJhbWV0ZXJFcnJv'
    'ckVudW0uUG9saWN5VmFsaWRhdGlvblBhcmFtZXRlckVycm9ySABSHnBvbGljeVZhbGlkYXRpb2'
    '5QYXJhbWV0ZXJFcnJvchJuChBzaXplX2xpbWl0X2Vycm9yGHYgASgOMkIuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmVycm9ycy5TaXplTGltaXRFcnJvckVudW0uU2l6ZUxpbWl0RXJyb3JIAF'
    'IOc2l6ZUxpbWl0RXJyb3ISlAEKG29mZmxpbmVfdXNlcl9kYXRhX2pvYl9lcnJvchh3IAEoDjJU'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuT2ZmbGluZVVzZXJEYXRhSm9iRXJyb3'
    'JFbnVtLk9mZmxpbmVVc2VyRGF0YUpvYkVycm9ySABSF29mZmxpbmVVc2VyRGF0YUpvYkVycm9y'
    'EoMBChVub3RfYWxsb3dsaXN0ZWRfZXJyb3IYiQEgASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE1LmVycm9ycy5Ob3RBbGxvd2xpc3RlZEVycm9yRW51bS5Ob3RBbGxvd2xpc3RlZEVycm9y'
    'SABSE25vdEFsbG93bGlzdGVkRXJyb3ISdgoSbWFuYWdlcl9saW5rX2Vycm9yGHkgASgOMkYuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5NYW5hZ2VyTGlua0Vycm9yRW51bS5NYW5h'
    'Z2VyTGlua0Vycm9ySABSEG1hbmFnZXJMaW5rRXJyb3ISegoTY3VycmVuY3lfY29kZV9lcnJvch'
    'h6IAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ3VycmVuY3lDb2RlRXJy'
    'b3JFbnVtLkN1cnJlbmN5Q29kZUVycm9ySABSEWN1cnJlbmN5Q29kZUVycm9yEnEKEGV4cGVyaW'
    '1lbnRfZXJyb3IYeyABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkV4cGVy'
    'aW1lbnRFcnJvckVudW0uRXhwZXJpbWVudEVycm9ySABSD2V4cGVyaW1lbnRFcnJvchKKAQoXYW'
    'NjZXNzX2ludml0YXRpb25fZXJyb3IYfCABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'ZXJyb3JzLkFjY2Vzc0ludml0YXRpb25FcnJvckVudW0uQWNjZXNzSW52aXRhdGlvbkVycm9ySA'
    'BSFWFjY2Vzc0ludml0YXRpb25FcnJvchJuChByZWFjaF9wbGFuX2Vycm9yGH0gASgOMkIuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5SZWFjaFBsYW5FcnJvckVudW0uUmVhY2hQbG'
    'FuRXJyb3JIAFIOcmVhY2hQbGFuRXJyb3ISZQoNaW52b2ljZV9lcnJvchh+IAEoDjI+Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuSW52b2ljZUVycm9yRW51bS5JbnZvaWNlRXJyb3'
    'JIAFIMaW52b2ljZUVycm9yEoYBChZwYXltZW50c19hY2NvdW50X2Vycm9yGH8gASgOMk4uZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5QYXltZW50c0FjY291bnRFcnJvckVudW0uUG'
    'F5bWVudHNBY2NvdW50RXJyb3JIAFIUcGF5bWVudHNBY2NvdW50RXJyb3ISawoPdGltZV96b25l'
    'X2Vycm9yGIABIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuVGltZVpvbm'
    'VFcnJvckVudW0uVGltZVpvbmVFcnJvckgAUg10aW1lWm9uZUVycm9yEm8KEGFzc2V0X2xpbmtf'
    'ZXJyb3IYgQEgASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5Bc3NldExpbm'
    'tFcnJvckVudW0uQXNzZXRMaW5rRXJyb3JIAFIOYXNzZXRMaW5rRXJyb3ISawoPdXNlcl9kYXRh'
    'X2Vycm9yGIIBIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuVXNlckRhdG'
    'FFcnJvckVudW0uVXNlckRhdGFFcnJvckgAUg11c2VyRGF0YUVycm9yEmsKD2JhdGNoX2pvYl9l'
    'cnJvchiDASABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkJhdGNoSm9iRX'
    'Jyb3JFbnVtLkJhdGNoSm9iRXJyb3JIAFINYmF0Y2hKb2JFcnJvchJ3ChJhY2NvdW50X2xpbmtf'
    'ZXJyb3IYhgEgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5BY2NvdW50TG'
    'lua0Vycm9yRW51bS5BY2NvdW50TGlua0Vycm9ySABSEGFjY291bnRMaW5rRXJyb3IStgEKJHRo'
    'aXJkX3BhcnR5X2FwcF9hbmFseXRpY3NfbGlua19lcnJvchiHASABKA4yZC5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuZXJyb3JzLlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rRXJyb3JFbnVt'
    'LlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rRXJyb3JIAFIfdGhpcmRQYXJ0eUFwcEFuYWx5dG'
    'ljc0xpbmtFcnJvchKUAQoaY3VzdG9tZXJfdXNlcl9hY2Nlc3NfZXJyb3IYigEgASgOMlQuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5DdXN0b21lclVzZXJBY2Nlc3NFcnJvckVudW'
    '0uQ3VzdG9tZXJVc2VyQWNjZXNzRXJyb3JIAFIXY3VzdG9tZXJVc2VyQWNjZXNzRXJyb3ISgwEK'
    'FWN1c3RvbV9hdWRpZW5jZV9lcnJvchiLASABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'UuZXJyb3JzLkN1c3RvbUF1ZGllbmNlRXJyb3JFbnVtLkN1c3RvbUF1ZGllbmNlRXJyb3JIAFIT'
    'Y3VzdG9tQXVkaWVuY2VFcnJvchJqCg5hdWRpZW5jZV9lcnJvchikASABKA4yQC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkF1ZGllbmNlRXJyb3JFbnVtLkF1ZGllbmNlRXJyb3JI'
    'AFINYXVkaWVuY2VFcnJvchKQAQoZc2VhcmNoX3Rlcm1faW5zaWdodF9lcnJvchiuASABKA4yUi'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLlNlYXJjaFRlcm1JbnNpZ2h0RXJyb3JF'
    'bnVtLlNlYXJjaFRlcm1JbnNpZ2h0RXJyb3JIAFIWc2VhcmNoVGVybUluc2lnaHRFcnJvchJ/Ch'
    'RzbWFydF9jYW1wYWlnbl9lcnJvchiTASABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'ZXJyb3JzLlNtYXJ0Q2FtcGFpZ25FcnJvckVudW0uU21hcnRDYW1wYWlnbkVycm9ySABSEnNtYX'
    'J0Q2FtcGFpZ25FcnJvchJ/ChRleHBlcmltZW50X2FybV9lcnJvchicASABKA4ySi5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkV4cGVyaW1lbnRBcm1FcnJvckVudW0uRXhwZXJpbW'
    'VudEFybUVycm9ySABSEmV4cGVyaW1lbnRBcm1FcnJvchKLAQoXYXVkaWVuY2VfaW5zaWdodHNf'
    'ZXJyb3IYpwEgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5BdWRpZW5jZU'
    'luc2lnaHRzRXJyb3JFbnVtLkF1ZGllbmNlSW5zaWdodHNFcnJvckgAUhVhdWRpZW5jZUluc2ln'
    'aHRzRXJyb3ISdwoScHJvZHVjdF9saW5rX2Vycm9yGKkBIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNS5lcnJvcnMuUHJvZHVjdExpbmtFcnJvckVudW0uUHJvZHVjdExpbmtFcnJvckgA'
    'UhBwcm9kdWN0TGlua0Vycm9yEvEBCjRjdXN0b21lcl9za19hZF9uZXR3b3JrX2NvbnZlcnNpb2'
    '5fdmFsdWVfc2NoZW1hX2Vycm9yGKoBIAEoDjKAAS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'ZXJyb3JzLkN1c3RvbWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFFcnJvckVudW'
    '0uQ3VzdG9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYUVycm9ySABSLWN1c3Rv'
    'bWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFFcnJvchJqCg5jdXJyZW5jeV9lcn'
    'JvchirASABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkN1cnJlbmN5RXJy'
    'b3JFbnVtLkN1cnJlbmN5RXJyb3JIAFINY3VycmVuY3lFcnJvchKMAQoYYXNzZXRfZ3JvdXBfc2'
    'lnbmFsX2Vycm9yGLABIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQXNz'
    'ZXRHcm91cFNpZ25hbEVycm9yRW51bS5Bc3NldEdyb3VwU2lnbmFsRXJyb3JIAFIVYXNzZXRHcm'
    '91cFNpZ25hbEVycm9yEqABCh1wcm9kdWN0X2xpbmtfaW52aXRhdGlvbl9lcnJvchixASABKA4y'
    'Wi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLlByb2R1Y3RMaW5rSW52aXRhdGlvbk'
    'Vycm9yRW51bS5Qcm9kdWN0TGlua0ludml0YXRpb25FcnJvckgAUhpwcm9kdWN0TGlua0ludml0'
    'YXRpb25FcnJvchKgAQodY3VzdG9tZXJfbGlmZWN5Y2xlX2dvYWxfZXJyb3IYsgEgASgOMlouZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5DdXN0b21lckxpZmVjeWNsZUdvYWxFcnJv'
    'ckVudW0uQ3VzdG9tZXJMaWZlY3ljbGVHb2FsRXJyb3JIAFIaY3VzdG9tZXJMaWZlY3ljbGVHb2'
    'FsRXJyb3ISoAEKHWNhbXBhaWduX2xpZmVjeWNsZV9nb2FsX2Vycm9yGLMBIAEoDjJaLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5lcnJvcnMuQ2FtcGFpZ25MaWZlY3ljbGVHb2FsRXJyb3JFbn'
    'VtLkNhbXBhaWduTGlmZWN5Y2xlR29hbEVycm9ySABSGmNhbXBhaWduTGlmZWN5Y2xlR29hbEVy'
    'cm9yQgwKCmVycm9yX2NvZGU=');

@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation$json = {
  '1': 'ErrorLocation',
  '2': [
    {'1': 'field_path_elements', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.errors.ErrorLocation.FieldPathElement', '10': 'fieldPathElements'},
  ],
  '3': [ErrorLocation_FieldPathElement$json],
};

@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation_FieldPathElement$json = {
  '1': 'FieldPathElement',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'index', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'index', '17': true},
  ],
  '8': [
    {'1': '_index'},
  ],
};

/// Descriptor for `ErrorLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLocationDescriptor = $convert.base64Decode(
    'Cg1FcnJvckxvY2F0aW9uEm8KE2ZpZWxkX3BhdGhfZWxlbWVudHMYAiADKAsyPy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUuZXJyb3JzLkVycm9yTG9jYXRpb24uRmllbGRQYXRoRWxlbWVudFIR'
    'ZmllbGRQYXRoRWxlbWVudHMaVgoQRmllbGRQYXRoRWxlbWVudBIdCgpmaWVsZF9uYW1lGAEgAS'
    'gJUglmaWVsZE5hbWUSGQoFaW5kZXgYAyABKAVIAFIFaW5kZXiIAQFCCAoGX2luZGV4');

@$core.Deprecated('Use errorDetailsDescriptor instead')
const ErrorDetails$json = {
  '1': 'ErrorDetails',
  '2': [
    {'1': 'unpublished_error_code', '3': 1, '4': 1, '5': 9, '10': 'unpublishedErrorCode'},
    {'1': 'policy_violation_details', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.errors.PolicyViolationDetails', '10': 'policyViolationDetails'},
    {'1': 'policy_finding_details', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.errors.PolicyFindingDetails', '10': 'policyFindingDetails'},
    {'1': 'quota_error_details', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.errors.QuotaErrorDetails', '10': 'quotaErrorDetails'},
    {'1': 'resource_count_details', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.errors.ResourceCountDetails', '10': 'resourceCountDetails'},
  ],
};

/// Descriptor for `ErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailsDescriptor = $convert.base64Decode(
    'CgxFcnJvckRldGFpbHMSNAoWdW5wdWJsaXNoZWRfZXJyb3JfY29kZRgBIAEoCVIUdW5wdWJsaX'
    'NoZWRFcnJvckNvZGUScQoYcG9saWN5X3Zpb2xhdGlvbl9kZXRhaWxzGAIgASgLMjcuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE1LmVycm9ycy5Qb2xpY3lWaW9sYXRpb25EZXRhaWxzUhZwb2xpY3'
    'lWaW9sYXRpb25EZXRhaWxzEmsKFnBvbGljeV9maW5kaW5nX2RldGFpbHMYAyABKAsyNS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTUuZXJyb3JzLlBvbGljeUZpbmRpbmdEZXRhaWxzUhRwb2xpY3'
    'lGaW5kaW5nRGV0YWlscxJiChNxdW90YV9lcnJvcl9kZXRhaWxzGAQgASgLMjIuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LmVycm9ycy5RdW90YUVycm9yRGV0YWlsc1IRcXVvdGFFcnJvckRldG'
    'FpbHMSawoWcmVzb3VyY2VfY291bnRfZGV0YWlscxgFIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5lcnJvcnMuUmVzb3VyY2VDb3VudERldGFpbHNSFHJlc291cmNlQ291bnREZXRhaW'
    'xz');

@$core.Deprecated('Use policyViolationDetailsDescriptor instead')
const PolicyViolationDetails$json = {
  '1': 'PolicyViolationDetails',
  '2': [
    {'1': 'external_policy_description', '3': 2, '4': 1, '5': 9, '10': 'externalPolicyDescription'},
    {'1': 'key', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyViolationKey', '10': 'key'},
    {'1': 'external_policy_name', '3': 5, '4': 1, '5': 9, '10': 'externalPolicyName'},
    {'1': 'is_exemptible', '3': 6, '4': 1, '5': 8, '10': 'isExemptible'},
  ],
};

/// Descriptor for `PolicyViolationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyViolationDetailsDescriptor = $convert.base64Decode(
    'ChZQb2xpY3lWaW9sYXRpb25EZXRhaWxzEj4KG2V4dGVybmFsX3BvbGljeV9kZXNjcmlwdGlvbh'
    'gCIAEoCVIZZXh0ZXJuYWxQb2xpY3lEZXNjcmlwdGlvbhJFCgNrZXkYBCABKAsyMy5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlBvbGljeVZpb2xhdGlvbktleVIDa2V5EjAKFGV4dG'
    'VybmFsX3BvbGljeV9uYW1lGAUgASgJUhJleHRlcm5hbFBvbGljeU5hbWUSIwoNaXNfZXhlbXB0'
    'aWJsZRgGIAEoCFIMaXNFeGVtcHRpYmxl');

@$core.Deprecated('Use policyFindingDetailsDescriptor instead')
const PolicyFindingDetails$json = {
  '1': 'PolicyFindingDetails',
  '2': [
    {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEntry', '10': 'policyTopicEntries'},
  ],
};

/// Descriptor for `PolicyFindingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyFindingDetailsDescriptor = $convert.base64Decode(
    'ChRQb2xpY3lGaW5kaW5nRGV0YWlscxJjChRwb2xpY3lfdG9waWNfZW50cmllcxgBIAMoCzIxLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uUG9saWN5VG9waWNFbnRyeVIScG9saWN5'
    'VG9waWNFbnRyaWVz');

@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails$json = {
  '1': 'QuotaErrorDetails',
  '2': [
    {'1': 'rate_scope', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.errors.QuotaErrorDetails.QuotaRateScope', '10': 'rateScope'},
    {'1': 'rate_name', '3': 2, '4': 1, '5': 9, '10': 'rateName'},
    {'1': 'retry_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'retryDelay'},
  ],
  '4': [QuotaErrorDetails_QuotaRateScope$json],
};

@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails_QuotaRateScope$json = {
  '1': 'QuotaRateScope',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ACCOUNT', '2': 2},
    {'1': 'DEVELOPER', '2': 3},
  ],
};

/// Descriptor for `QuotaErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaErrorDetailsDescriptor = $convert.base64Decode(
    'ChFRdW90YUVycm9yRGV0YWlscxJgCgpyYXRlX3Njb3BlGAEgASgOMkEuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE1LmVycm9ycy5RdW90YUVycm9yRGV0YWlscy5RdW90YVJhdGVTY29wZVIJcmF0'
    'ZVNjb3BlEhsKCXJhdGVfbmFtZRgCIAEoCVIIcmF0ZU5hbWUSOgoLcmV0cnlfZGVsYXkYAyABKA'
    'syGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCnJldHJ5RGVsYXkiSgoOUXVvdGFSYXRlU2Nv'
    'cGUSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCwoHQUNDT1VOVBACEg0KCURFVkVMT1'
    'BFUhAD');

@$core.Deprecated('Use resourceCountDetailsDescriptor instead')
const ResourceCountDetails$json = {
  '1': 'ResourceCountDetails',
  '2': [
    {'1': 'enclosing_id', '3': 1, '4': 1, '5': 9, '10': 'enclosingId'},
    {'1': 'enclosing_resource', '3': 5, '4': 1, '5': 9, '10': 'enclosingResource'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'limit_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResourceLimitTypeEnum.ResourceLimitType', '10': 'limitType'},
    {'1': 'existing_count', '3': 4, '4': 1, '5': 5, '10': 'existingCount'},
  ],
};

/// Descriptor for `ResourceCountDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceCountDetailsDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZUNvdW50RGV0YWlscxIhCgxlbmNsb3NpbmdfaWQYASABKAlSC2VuY2xvc2luZ0'
    'lkEi0KEmVuY2xvc2luZ19yZXNvdXJjZRgFIAEoCVIRZW5jbG9zaW5nUmVzb3VyY2USFAoFbGlt'
    'aXQYAiABKAVSBWxpbWl0EmYKCmxpbWl0X3R5cGUYAyABKA4yRy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZW51bXMuUmVzb3VyY2VMaW1pdFR5cGVFbnVtLlJlc291cmNlTGltaXRUeXBlUgls'
    'aW1pdFR5cGUSJQoOZXhpc3RpbmdfY291bnQYBCABKAVSDWV4aXN0aW5nQ291bnQ=');

