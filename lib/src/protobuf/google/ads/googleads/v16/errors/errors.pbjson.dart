//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/errors.proto
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
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.errors.GoogleAdsError', '10': 'errors'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `GoogleAdsFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsFailureDescriptor = $convert.base64Decode(
    'ChBHb29nbGVBZHNGYWlsdXJlEkcKBmVycm9ycxgBIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lcnJvcnMuR29vZ2xlQWRzRXJyb3JSBmVycm9ycxIdCgpyZXF1ZXN0X2lkGAIgASgJ'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use googleAdsErrorDescriptor instead')
const GoogleAdsError$json = {
  '1': 'GoogleAdsError',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.errors.ErrorCode', '10': 'errorCode'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.Value', '10': 'trigger'},
    {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.errors.ErrorLocation', '10': 'location'},
    {'1': 'details', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.errors.ErrorDetails', '10': 'details'},
  ],
};

/// Descriptor for `GoogleAdsError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsErrorDescriptor = $convert.base64Decode(
    'Cg5Hb29nbGVBZHNFcnJvchJJCgplcnJvcl9jb2RlGAEgASgLMiouZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE2LmVycm9ycy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdtZXNzYWdlGAIgASgJUgdt'
    'ZXNzYWdlEkAKB3RyaWdnZXIYAyABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW'
    '9uLlZhbHVlUgd0cmlnZ2VyEkoKCGxvY2F0aW9uGAQgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LmVycm9ycy5FcnJvckxvY2F0aW9uUghsb2NhdGlvbhJHCgdkZXRhaWxzGAUgASgLMi'
    '0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5FcnJvckRldGFpbHNSB2RldGFpbHM=');

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'request_error', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.RequestErrorEnum.RequestError', '9': 0, '10': 'requestError'},
    {'1': 'bidding_strategy_error', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.BiddingStrategyErrorEnum.BiddingStrategyError', '9': 0, '10': 'biddingStrategyError'},
    {'1': 'url_field_error', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.UrlFieldErrorEnum.UrlFieldError', '9': 0, '10': 'urlFieldError'},
    {'1': 'list_operation_error', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ListOperationErrorEnum.ListOperationError', '9': 0, '10': 'listOperationError'},
    {'1': 'query_error', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.QueryErrorEnum.QueryError', '9': 0, '10': 'queryError'},
    {'1': 'mutate_error', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.MutateErrorEnum.MutateError', '9': 0, '10': 'mutateError'},
    {'1': 'field_mask_error', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FieldMaskErrorEnum.FieldMaskError', '9': 0, '10': 'fieldMaskError'},
    {'1': 'authorization_error', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AuthorizationErrorEnum.AuthorizationError', '9': 0, '10': 'authorizationError'},
    {'1': 'internal_error', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.InternalErrorEnum.InternalError', '9': 0, '10': 'internalError'},
    {'1': 'quota_error', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.QuotaErrorEnum.QuotaError', '9': 0, '10': 'quotaError'},
    {'1': 'ad_error', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdErrorEnum.AdError', '9': 0, '10': 'adError'},
    {'1': 'ad_group_error', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdGroupErrorEnum.AdGroupError', '9': 0, '10': 'adGroupError'},
    {'1': 'campaign_budget_error', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignBudgetErrorEnum.CampaignBudgetError', '9': 0, '10': 'campaignBudgetError'},
    {'1': 'campaign_error', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignErrorEnum.CampaignError', '9': 0, '10': 'campaignError'},
    {'1': 'video_campaign_error', '3': 182, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.VideoCampaignErrorEnum.VideoCampaignError', '9': 0, '10': 'videoCampaignError'},
    {'1': 'authentication_error', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AuthenticationErrorEnum.AuthenticationError', '9': 0, '10': 'authenticationError'},
    {'1': 'ad_group_criterion_customizer_error', '3': 161, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdGroupCriterionCustomizerErrorEnum.AdGroupCriterionCustomizerError', '9': 0, '10': 'adGroupCriterionCustomizerError'},
    {'1': 'ad_group_criterion_error', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdGroupCriterionErrorEnum.AdGroupCriterionError', '9': 0, '10': 'adGroupCriterionError'},
    {'1': 'ad_group_customizer_error', '3': 159, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdGroupCustomizerErrorEnum.AdGroupCustomizerError', '9': 0, '10': 'adGroupCustomizerError'},
    {'1': 'ad_customizer_error', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdCustomizerErrorEnum.AdCustomizerError', '9': 0, '10': 'adCustomizerError'},
    {'1': 'ad_group_ad_error', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdGroupAdErrorEnum.AdGroupAdError', '9': 0, '10': 'adGroupAdError'},
    {'1': 'ad_sharing_error', '3': 24, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdSharingErrorEnum.AdSharingError', '9': 0, '10': 'adSharingError'},
    {'1': 'adx_error', '3': 25, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdxErrorEnum.AdxError', '9': 0, '10': 'adxError'},
    {'1': 'asset_error', '3': 107, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetErrorEnum.AssetError', '9': 0, '10': 'assetError'},
    {'1': 'asset_group_asset_error', '3': 149, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetGroupAssetErrorEnum.AssetGroupAssetError', '9': 0, '10': 'assetGroupAssetError'},
    {'1': 'asset_group_listing_group_filter_error', '3': 155, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetGroupListingGroupFilterErrorEnum.AssetGroupListingGroupFilterError', '9': 0, '10': 'assetGroupListingGroupFilterError'},
    {'1': 'asset_group_error', '3': 148, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetGroupErrorEnum.AssetGroupError', '9': 0, '10': 'assetGroupError'},
    {'1': 'asset_set_asset_error', '3': 153, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetSetAssetErrorEnum.AssetSetAssetError', '9': 0, '10': 'assetSetAssetError'},
    {'1': 'asset_set_link_error', '3': 154, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetSetLinkErrorEnum.AssetSetLinkError', '9': 0, '10': 'assetSetLinkError'},
    {'1': 'asset_set_error', '3': 152, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetSetErrorEnum.AssetSetError', '9': 0, '10': 'assetSetError'},
    {'1': 'bidding_error', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.BiddingErrorEnum.BiddingError', '9': 0, '10': 'biddingError'},
    {'1': 'campaign_criterion_error', '3': 29, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignCriterionErrorEnum.CampaignCriterionError', '9': 0, '10': 'campaignCriterionError'},
    {'1': 'campaign_conversion_goal_error', '3': 166, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignConversionGoalErrorEnum.CampaignConversionGoalError', '9': 0, '10': 'campaignConversionGoalError'},
    {'1': 'campaign_customizer_error', '3': 160, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignCustomizerErrorEnum.CampaignCustomizerError', '9': 0, '10': 'campaignCustomizerError'},
    {'1': 'collection_size_error', '3': 31, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CollectionSizeErrorEnum.CollectionSizeError', '9': 0, '10': 'collectionSizeError'},
    {'1': 'conversion_goal_campaign_config_error', '3': 165, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ConversionGoalCampaignConfigErrorEnum.ConversionGoalCampaignConfigError', '9': 0, '10': 'conversionGoalCampaignConfigError'},
    {'1': 'country_code_error', '3': 109, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CountryCodeErrorEnum.CountryCodeError', '9': 0, '10': 'countryCodeError'},
    {'1': 'criterion_error', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CriterionErrorEnum.CriterionError', '9': 0, '10': 'criterionError'},
    {'1': 'custom_conversion_goal_error', '3': 150, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomConversionGoalErrorEnum.CustomConversionGoalError', '9': 0, '10': 'customConversionGoalError'},
    {'1': 'customer_customizer_error', '3': 158, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerCustomizerErrorEnum.CustomerCustomizerError', '9': 0, '10': 'customerCustomizerError'},
    {'1': 'customer_error', '3': 90, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerErrorEnum.CustomerError', '9': 0, '10': 'customerError'},
    {'1': 'customizer_attribute_error', '3': 151, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomizerAttributeErrorEnum.CustomizerAttributeError', '9': 0, '10': 'customizerAttributeError'},
    {'1': 'date_error', '3': 33, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.DateErrorEnum.DateError', '9': 0, '10': 'dateError'},
    {'1': 'date_range_error', '3': 34, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.DateRangeErrorEnum.DateRangeError', '9': 0, '10': 'dateRangeError'},
    {'1': 'distinct_error', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.DistinctErrorEnum.DistinctError', '9': 0, '10': 'distinctError'},
    {'1': 'feed_attribute_reference_error', '3': 36, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedAttributeReferenceErrorEnum.FeedAttributeReferenceError', '9': 0, '10': 'feedAttributeReferenceError'},
    {'1': 'function_error', '3': 37, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FunctionErrorEnum.FunctionError', '9': 0, '10': 'functionError'},
    {'1': 'function_parsing_error', '3': 38, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FunctionParsingErrorEnum.FunctionParsingError', '9': 0, '10': 'functionParsingError'},
    {'1': 'id_error', '3': 39, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.IdErrorEnum.IdError', '9': 0, '10': 'idError'},
    {'1': 'image_error', '3': 40, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ImageErrorEnum.ImageError', '9': 0, '10': 'imageError'},
    {'1': 'language_code_error', '3': 110, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.LanguageCodeErrorEnum.LanguageCodeError', '9': 0, '10': 'languageCodeError'},
    {'1': 'media_bundle_error', '3': 42, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.MediaBundleErrorEnum.MediaBundleError', '9': 0, '10': 'mediaBundleError'},
    {'1': 'media_upload_error', '3': 116, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.MediaUploadErrorEnum.MediaUploadError', '9': 0, '10': 'mediaUploadError'},
    {'1': 'media_file_error', '3': 86, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.MediaFileErrorEnum.MediaFileError', '9': 0, '10': 'mediaFileError'},
    {'1': 'merchant_center_error', '3': 162, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.MerchantCenterErrorEnum.MerchantCenterError', '9': 0, '10': 'merchantCenterError'},
    {'1': 'multiplier_error', '3': 44, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.MultiplierErrorEnum.MultiplierError', '9': 0, '10': 'multiplierError'},
    {'1': 'new_resource_creation_error', '3': 45, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.NewResourceCreationErrorEnum.NewResourceCreationError', '9': 0, '10': 'newResourceCreationError'},
    {'1': 'not_empty_error', '3': 46, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.NotEmptyErrorEnum.NotEmptyError', '9': 0, '10': 'notEmptyError'},
    {'1': 'null_error', '3': 47, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.NullErrorEnum.NullError', '9': 0, '10': 'nullError'},
    {'1': 'operator_error', '3': 48, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.OperatorErrorEnum.OperatorError', '9': 0, '10': 'operatorError'},
    {'1': 'range_error', '3': 49, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.RangeErrorEnum.RangeError', '9': 0, '10': 'rangeError'},
    {'1': 'recommendation_error', '3': 58, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.RecommendationErrorEnum.RecommendationError', '9': 0, '10': 'recommendationError'},
    {'1': 'recommendation_subscription_error', '3': 180, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.RecommendationSubscriptionErrorEnum.RecommendationSubscriptionError', '9': 0, '10': 'recommendationSubscriptionError'},
    {'1': 'region_code_error', '3': 51, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.RegionCodeErrorEnum.RegionCodeError', '9': 0, '10': 'regionCodeError'},
    {'1': 'setting_error', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.SettingErrorEnum.SettingError', '9': 0, '10': 'settingError'},
    {'1': 'string_format_error', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.StringFormatErrorEnum.StringFormatError', '9': 0, '10': 'stringFormatError'},
    {'1': 'string_length_error', '3': 54, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.StringLengthErrorEnum.StringLengthError', '9': 0, '10': 'stringLengthError'},
    {'1': 'operation_access_denied_error', '3': 55, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.OperationAccessDeniedErrorEnum.OperationAccessDeniedError', '9': 0, '10': 'operationAccessDeniedError'},
    {'1': 'resource_access_denied_error', '3': 56, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError', '9': 0, '10': 'resourceAccessDeniedError'},
    {'1': 'resource_count_limit_exceeded_error', '3': 57, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ResourceCountLimitExceededErrorEnum.ResourceCountLimitExceededError', '9': 0, '10': 'resourceCountLimitExceededError'},
    {'1': 'youtube_video_registration_error', '3': 117, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.YoutubeVideoRegistrationErrorEnum.YoutubeVideoRegistrationError', '9': 0, '10': 'youtubeVideoRegistrationError'},
    {'1': 'ad_group_bid_modifier_error', '3': 59, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdGroupBidModifierErrorEnum.AdGroupBidModifierError', '9': 0, '10': 'adGroupBidModifierError'},
    {'1': 'context_error', '3': 60, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ContextErrorEnum.ContextError', '9': 0, '10': 'contextError'},
    {'1': 'field_error', '3': 61, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FieldErrorEnum.FieldError', '9': 0, '10': 'fieldError'},
    {'1': 'shared_set_error', '3': 62, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.SharedSetErrorEnum.SharedSetError', '9': 0, '10': 'sharedSetError'},
    {'1': 'shared_criterion_error', '3': 63, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.SharedCriterionErrorEnum.SharedCriterionError', '9': 0, '10': 'sharedCriterionError'},
    {'1': 'campaign_shared_set_error', '3': 64, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignSharedSetErrorEnum.CampaignSharedSetError', '9': 0, '10': 'campaignSharedSetError'},
    {'1': 'conversion_action_error', '3': 65, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ConversionActionErrorEnum.ConversionActionError', '9': 0, '10': 'conversionActionError'},
    {'1': 'conversion_adjustment_upload_error', '3': 115, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError', '9': 0, '10': 'conversionAdjustmentUploadError'},
    {'1': 'conversion_custom_variable_error', '3': 143, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ConversionCustomVariableErrorEnum.ConversionCustomVariableError', '9': 0, '10': 'conversionCustomVariableError'},
    {'1': 'conversion_upload_error', '3': 111, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ConversionUploadErrorEnum.ConversionUploadError', '9': 0, '10': 'conversionUploadError'},
    {'1': 'conversion_value_rule_error', '3': 145, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ConversionValueRuleErrorEnum.ConversionValueRuleError', '9': 0, '10': 'conversionValueRuleError'},
    {'1': 'conversion_value_rule_set_error', '3': 146, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ConversionValueRuleSetErrorEnum.ConversionValueRuleSetError', '9': 0, '10': 'conversionValueRuleSetError'},
    {'1': 'header_error', '3': 66, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.HeaderErrorEnum.HeaderError', '9': 0, '10': 'headerError'},
    {'1': 'database_error', '3': 67, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.DatabaseErrorEnum.DatabaseError', '9': 0, '10': 'databaseError'},
    {'1': 'policy_finding_error', '3': 68, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.PolicyFindingErrorEnum.PolicyFindingError', '9': 0, '10': 'policyFindingError'},
    {'1': 'enum_error', '3': 70, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.EnumErrorEnum.EnumError', '9': 0, '10': 'enumError'},
    {'1': 'keyword_plan_error', '3': 71, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.KeywordPlanErrorEnum.KeywordPlanError', '9': 0, '10': 'keywordPlanError'},
    {'1': 'keyword_plan_campaign_error', '3': 72, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.KeywordPlanCampaignErrorEnum.KeywordPlanCampaignError', '9': 0, '10': 'keywordPlanCampaignError'},
    {'1': 'keyword_plan_campaign_keyword_error', '3': 132, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.KeywordPlanCampaignKeywordErrorEnum.KeywordPlanCampaignKeywordError', '9': 0, '10': 'keywordPlanCampaignKeywordError'},
    {'1': 'keyword_plan_ad_group_error', '3': 74, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.KeywordPlanAdGroupErrorEnum.KeywordPlanAdGroupError', '9': 0, '10': 'keywordPlanAdGroupError'},
    {'1': 'keyword_plan_ad_group_keyword_error', '3': 133, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.KeywordPlanAdGroupKeywordErrorEnum.KeywordPlanAdGroupKeywordError', '9': 0, '10': 'keywordPlanAdGroupKeywordError'},
    {'1': 'keyword_plan_idea_error', '3': 76, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.KeywordPlanIdeaErrorEnum.KeywordPlanIdeaError', '9': 0, '10': 'keywordPlanIdeaError'},
    {'1': 'account_budget_proposal_error', '3': 77, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AccountBudgetProposalErrorEnum.AccountBudgetProposalError', '9': 0, '10': 'accountBudgetProposalError'},
    {'1': 'user_list_error', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.UserListErrorEnum.UserListError', '9': 0, '10': 'userListError'},
    {'1': 'change_event_error', '3': 136, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ChangeEventErrorEnum.ChangeEventError', '9': 0, '10': 'changeEventError'},
    {'1': 'change_status_error', '3': 79, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ChangeStatusErrorEnum.ChangeStatusError', '9': 0, '10': 'changeStatusError'},
    {'1': 'feed_error', '3': 80, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedErrorEnum.FeedError', '9': 0, '10': 'feedError'},
    {'1': 'geo_target_constant_suggestion_error', '3': 81, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.GeoTargetConstantSuggestionErrorEnum.GeoTargetConstantSuggestionError', '9': 0, '10': 'geoTargetConstantSuggestionError'},
    {'1': 'campaign_draft_error', '3': 82, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignDraftErrorEnum.CampaignDraftError', '9': 0, '10': 'campaignDraftError'},
    {'1': 'feed_item_error', '3': 83, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedItemErrorEnum.FeedItemError', '9': 0, '10': 'feedItemError'},
    {'1': 'label_error', '3': 84, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.LabelErrorEnum.LabelError', '9': 0, '10': 'labelError'},
    {'1': 'billing_setup_error', '3': 87, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.BillingSetupErrorEnum.BillingSetupError', '9': 0, '10': 'billingSetupError'},
    {'1': 'customer_client_link_error', '3': 88, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerClientLinkErrorEnum.CustomerClientLinkError', '9': 0, '10': 'customerClientLinkError'},
    {'1': 'customer_manager_link_error', '3': 91, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerManagerLinkErrorEnum.CustomerManagerLinkError', '9': 0, '10': 'customerManagerLinkError'},
    {'1': 'feed_mapping_error', '3': 92, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedMappingErrorEnum.FeedMappingError', '9': 0, '10': 'feedMappingError'},
    {'1': 'customer_feed_error', '3': 93, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerFeedErrorEnum.CustomerFeedError', '9': 0, '10': 'customerFeedError'},
    {'1': 'ad_group_feed_error', '3': 94, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdGroupFeedErrorEnum.AdGroupFeedError', '9': 0, '10': 'adGroupFeedError'},
    {'1': 'campaign_feed_error', '3': 96, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignFeedErrorEnum.CampaignFeedError', '9': 0, '10': 'campaignFeedError'},
    {'1': 'custom_interest_error', '3': 97, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomInterestErrorEnum.CustomInterestError', '9': 0, '10': 'customInterestError'},
    {'1': 'campaign_experiment_error', '3': 98, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignExperimentErrorEnum.CampaignExperimentError', '9': 0, '10': 'campaignExperimentError'},
    {'1': 'extension_feed_item_error', '3': 100, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ExtensionFeedItemErrorEnum.ExtensionFeedItemError', '9': 0, '10': 'extensionFeedItemError'},
    {'1': 'ad_parameter_error', '3': 101, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AdParameterErrorEnum.AdParameterError', '9': 0, '10': 'adParameterError'},
    {'1': 'feed_item_validation_error', '3': 102, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedItemValidationErrorEnum.FeedItemValidationError', '9': 0, '10': 'feedItemValidationError'},
    {'1': 'extension_setting_error', '3': 103, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ExtensionSettingErrorEnum.ExtensionSettingError', '9': 0, '10': 'extensionSettingError'},
    {'1': 'feed_item_set_error', '3': 140, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedItemSetErrorEnum.FeedItemSetError', '9': 0, '10': 'feedItemSetError'},
    {'1': 'feed_item_set_link_error', '3': 141, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedItemSetLinkErrorEnum.FeedItemSetLinkError', '9': 0, '10': 'feedItemSetLinkError'},
    {'1': 'feed_item_target_error', '3': 104, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.FeedItemTargetErrorEnum.FeedItemTargetError', '9': 0, '10': 'feedItemTargetError'},
    {'1': 'policy_violation_error', '3': 105, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.PolicyViolationErrorEnum.PolicyViolationError', '9': 0, '10': 'policyViolationError'},
    {'1': 'partial_failure_error', '3': 112, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.PartialFailureErrorEnum.PartialFailureError', '9': 0, '10': 'partialFailureError'},
    {'1': 'policy_validation_parameter_error', '3': 114, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.PolicyValidationParameterErrorEnum.PolicyValidationParameterError', '9': 0, '10': 'policyValidationParameterError'},
    {'1': 'size_limit_error', '3': 118, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.SizeLimitErrorEnum.SizeLimitError', '9': 0, '10': 'sizeLimitError'},
    {'1': 'offline_user_data_job_error', '3': 119, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.OfflineUserDataJobErrorEnum.OfflineUserDataJobError', '9': 0, '10': 'offlineUserDataJobError'},
    {'1': 'not_allowlisted_error', '3': 137, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.NotAllowlistedErrorEnum.NotAllowlistedError', '9': 0, '10': 'notAllowlistedError'},
    {'1': 'manager_link_error', '3': 121, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ManagerLinkErrorEnum.ManagerLinkError', '9': 0, '10': 'managerLinkError'},
    {'1': 'currency_code_error', '3': 122, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CurrencyCodeErrorEnum.CurrencyCodeError', '9': 0, '10': 'currencyCodeError'},
    {'1': 'experiment_error', '3': 123, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ExperimentErrorEnum.ExperimentError', '9': 0, '10': 'experimentError'},
    {'1': 'access_invitation_error', '3': 124, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AccessInvitationErrorEnum.AccessInvitationError', '9': 0, '10': 'accessInvitationError'},
    {'1': 'reach_plan_error', '3': 125, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ReachPlanErrorEnum.ReachPlanError', '9': 0, '10': 'reachPlanError'},
    {'1': 'invoice_error', '3': 126, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.InvoiceErrorEnum.InvoiceError', '9': 0, '10': 'invoiceError'},
    {'1': 'payments_account_error', '3': 127, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.PaymentsAccountErrorEnum.PaymentsAccountError', '9': 0, '10': 'paymentsAccountError'},
    {'1': 'time_zone_error', '3': 128, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.TimeZoneErrorEnum.TimeZoneError', '9': 0, '10': 'timeZoneError'},
    {'1': 'asset_link_error', '3': 129, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetLinkErrorEnum.AssetLinkError', '9': 0, '10': 'assetLinkError'},
    {'1': 'user_data_error', '3': 130, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.UserDataErrorEnum.UserDataError', '9': 0, '10': 'userDataError'},
    {'1': 'batch_job_error', '3': 131, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.BatchJobErrorEnum.BatchJobError', '9': 0, '10': 'batchJobError'},
    {'1': 'account_link_error', '3': 134, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AccountLinkErrorEnum.AccountLinkError', '9': 0, '10': 'accountLinkError'},
    {'1': 'third_party_app_analytics_link_error', '3': 135, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ThirdPartyAppAnalyticsLinkErrorEnum.ThirdPartyAppAnalyticsLinkError', '9': 0, '10': 'thirdPartyAppAnalyticsLinkError'},
    {'1': 'customer_user_access_error', '3': 138, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerUserAccessErrorEnum.CustomerUserAccessError', '9': 0, '10': 'customerUserAccessError'},
    {'1': 'custom_audience_error', '3': 139, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomAudienceErrorEnum.CustomAudienceError', '9': 0, '10': 'customAudienceError'},
    {'1': 'audience_error', '3': 164, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AudienceErrorEnum.AudienceError', '9': 0, '10': 'audienceError'},
    {'1': 'search_term_insight_error', '3': 174, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.SearchTermInsightErrorEnum.SearchTermInsightError', '9': 0, '10': 'searchTermInsightError'},
    {'1': 'smart_campaign_error', '3': 147, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.SmartCampaignErrorEnum.SmartCampaignError', '9': 0, '10': 'smartCampaignError'},
    {'1': 'experiment_arm_error', '3': 156, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ExperimentArmErrorEnum.ExperimentArmError', '9': 0, '10': 'experimentArmError'},
    {'1': 'audience_insights_error', '3': 167, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AudienceInsightsErrorEnum.AudienceInsightsError', '9': 0, '10': 'audienceInsightsError'},
    {'1': 'product_link_error', '3': 169, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ProductLinkErrorEnum.ProductLinkError', '9': 0, '10': 'productLinkError'},
    {'1': 'customer_sk_ad_network_conversion_value_schema_error', '3': 170, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerSkAdNetworkConversionValueSchemaErrorEnum.CustomerSkAdNetworkConversionValueSchemaError', '9': 0, '10': 'customerSkAdNetworkConversionValueSchemaError'},
    {'1': 'currency_error', '3': 171, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CurrencyErrorEnum.CurrencyError', '9': 0, '10': 'currencyError'},
    {'1': 'asset_group_signal_error', '3': 176, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.AssetGroupSignalErrorEnum.AssetGroupSignalError', '9': 0, '10': 'assetGroupSignalError'},
    {'1': 'product_link_invitation_error', '3': 177, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.ProductLinkInvitationErrorEnum.ProductLinkInvitationError', '9': 0, '10': 'productLinkInvitationError'},
    {'1': 'customer_lifecycle_goal_error', '3': 178, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CustomerLifecycleGoalErrorEnum.CustomerLifecycleGoalError', '9': 0, '10': 'customerLifecycleGoalError'},
    {'1': 'campaign_lifecycle_goal_error', '3': 179, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.CampaignLifecycleGoalErrorEnum.CampaignLifecycleGoalError', '9': 0, '10': 'campaignLifecycleGoalError'},
    {'1': 'identity_verification_error', '3': 181, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.IdentityVerificationErrorEnum.IdentityVerificationError', '9': 0, '10': 'identityVerificationError'},
  ],
  '8': [
    {'1': 'error_code'},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSZQoNcmVxdWVzdF9lcnJvchgBIAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lcnJvcnMuUmVxdWVzdEVycm9yRW51bS5SZXF1ZXN0RXJyb3JIAFIMcmVxdWVzdEVy'
    'cm9yEoYBChZiaWRkaW5nX3N0cmF0ZWd5X2Vycm9yGAIgASgOMk4uZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE2LmVycm9ycy5CaWRkaW5nU3RyYXRlZ3lFcnJvckVudW0uQmlkZGluZ1N0cmF0ZWd5'
    'RXJyb3JIAFIUYmlkZGluZ1N0cmF0ZWd5RXJyb3ISagoPdXJsX2ZpZWxkX2Vycm9yGAMgASgOMk'
    'AuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5VcmxGaWVsZEVycm9yRW51bS5VcmxG'
    'aWVsZEVycm9ySABSDXVybEZpZWxkRXJyb3ISfgoUbGlzdF9vcGVyYXRpb25fZXJyb3IYBCABKA'
    '4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkxpc3RPcGVyYXRpb25FcnJvckVu'
    'dW0uTGlzdE9wZXJhdGlvbkVycm9ySABSEmxpc3RPcGVyYXRpb25FcnJvchJdCgtxdWVyeV9lcn'
    'JvchgFIAEoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuUXVlcnlFcnJvckVu'
    'dW0uUXVlcnlFcnJvckgAUgpxdWVyeUVycm9yEmEKDG11dGF0ZV9lcnJvchgHIAEoDjI8Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuTXV0YXRlRXJyb3JFbnVtLk11dGF0ZUVycm9y'
    'SABSC211dGF0ZUVycm9yEm4KEGZpZWxkX21hc2tfZXJyb3IYCCABKA4yQi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTYuZXJyb3JzLkZpZWxkTWFza0Vycm9yRW51bS5GaWVsZE1hc2tFcnJvckgA'
    'Ug5maWVsZE1hc2tFcnJvchJ9ChNhdXRob3JpemF0aW9uX2Vycm9yGAkgASgOMkouZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE2LmVycm9ycy5BdXRob3JpemF0aW9uRXJyb3JFbnVtLkF1dGhvcml6'
    'YXRpb25FcnJvckgAUhJhdXRob3JpemF0aW9uRXJyb3ISaQoOaW50ZXJuYWxfZXJyb3IYCiABKA'
    '4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkludGVybmFsRXJyb3JFbnVtLklu'
    'dGVybmFsRXJyb3JIAFINaW50ZXJuYWxFcnJvchJdCgtxdW90YV9lcnJvchgLIAEoDjI6Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuUXVvdGFFcnJvckVudW0uUXVvdGFFcnJvckgA'
    'UgpxdW90YUVycm9yElEKCGFkX2Vycm9yGAwgASgOMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LmVycm9ycy5BZEVycm9yRW51bS5BZEVycm9ySABSB2FkRXJyb3ISZgoOYWRfZ3JvdXBfZXJy'
    'b3IYDSABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkFkR3JvdXBFcnJvck'
    'VudW0uQWRHcm91cEVycm9ySABSDGFkR3JvdXBFcnJvchKCAQoVY2FtcGFpZ25fYnVkZ2V0X2Vy'
    'cm9yGA4gASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5DYW1wYWlnbkJ1ZG'
    'dldEVycm9yRW51bS5DYW1wYWlnbkJ1ZGdldEVycm9ySABSE2NhbXBhaWduQnVkZ2V0RXJyb3IS'
    'aQoOY2FtcGFpZ25fZXJyb3IYDyABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3'
    'JzLkNhbXBhaWduRXJyb3JFbnVtLkNhbXBhaWduRXJyb3JIAFINY2FtcGFpZ25FcnJvchJ/ChR2'
    'aWRlb19jYW1wYWlnbl9lcnJvchi2ASABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZX'
    'Jyb3JzLlZpZGVvQ2FtcGFpZ25FcnJvckVudW0uVmlkZW9DYW1wYWlnbkVycm9ySABSEnZpZGVv'
    'Q2FtcGFpZ25FcnJvchKBAQoUYXV0aGVudGljYXRpb25fZXJyb3IYESABKA4yTC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkF1dGhlbnRpY2F0aW9uRXJyb3JFbnVtLkF1dGhlbnRp'
    'Y2F0aW9uRXJyb3JIAFITYXV0aGVudGljYXRpb25FcnJvchK1AQojYWRfZ3JvdXBfY3JpdGVyaW'
    '9uX2N1c3RvbWl6ZXJfZXJyb3IYoQEgASgOMmQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVy'
    'cm9ycy5BZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplckVycm9yRW51bS5BZEdyb3VwQ3JpdGVyaW'
    '9uQ3VzdG9taXplckVycm9ySABSH2FkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyRXJyb3ISiwEK'
    'GGFkX2dyb3VwX2NyaXRlcmlvbl9lcnJvchgSIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5lcnJvcnMuQWRHcm91cENyaXRlcmlvbkVycm9yRW51bS5BZEdyb3VwQ3JpdGVyaW9uRXJy'
    'b3JIAFIVYWRHcm91cENyaXRlcmlvbkVycm9yEpABChlhZF9ncm91cF9jdXN0b21pemVyX2Vycm'
    '9yGJ8BIAEoDjJSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQWRHcm91cEN1c3Rv'
    'bWl6ZXJFcnJvckVudW0uQWRHcm91cEN1c3RvbWl6ZXJFcnJvckgAUhZhZEdyb3VwQ3VzdG9taX'
    'plckVycm9yEnoKE2FkX2N1c3RvbWl6ZXJfZXJyb3IYEyABKA4ySC5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYuZXJyb3JzLkFkQ3VzdG9taXplckVycm9yRW51bS5BZEN1c3RvbWl6ZXJFcnJvck'
    'gAUhFhZEN1c3RvbWl6ZXJFcnJvchJvChFhZF9ncm91cF9hZF9lcnJvchgVIAEoDjJCLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQWRHcm91cEFkRXJyb3JFbnVtLkFkR3JvdXBBZE'
    'Vycm9ySABSDmFkR3JvdXBBZEVycm9yEm4KEGFkX3NoYXJpbmdfZXJyb3IYGCABKA4yQi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkFkU2hhcmluZ0Vycm9yRW51bS5BZFNoYXJpbm'
    'dFcnJvckgAUg5hZFNoYXJpbmdFcnJvchJVCglhZHhfZXJyb3IYGSABKA4yNi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYuZXJyb3JzLkFkeEVycm9yRW51bS5BZHhFcnJvckgAUghhZHhFcnJvch'
    'JdCgthc3NldF9lcnJvchhrIAEoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMu'
    'QXNzZXRFcnJvckVudW0uQXNzZXRFcnJvckgAUgphc3NldEVycm9yEogBChdhc3NldF9ncm91cF'
    '9hc3NldF9lcnJvchiVASABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkFz'
    'c2V0R3JvdXBBc3NldEVycm9yRW51bS5Bc3NldEdyb3VwQXNzZXRFcnJvckgAUhRhc3NldEdyb3'
    'VwQXNzZXRFcnJvchK+AQomYXNzZXRfZ3JvdXBfbGlzdGluZ19ncm91cF9maWx0ZXJfZXJyb3IY'
    'mwEgASgOMmguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5Bc3NldEdyb3VwTGlzdG'
    'luZ0dyb3VwRmlsdGVyRXJyb3JFbnVtLkFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJFcnJv'
    'ckgAUiFhc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyRXJyb3IScwoRYXNzZXRfZ3JvdXBfZX'
    'Jyb3IYlAEgASgOMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5Bc3NldEdyb3Vw'
    'RXJyb3JFbnVtLkFzc2V0R3JvdXBFcnJvckgAUg9hc3NldEdyb3VwRXJyb3ISgAEKFWFzc2V0X3'
    'NldF9hc3NldF9lcnJvchiZASABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3Jz'
    'LkFzc2V0U2V0QXNzZXRFcnJvckVudW0uQXNzZXRTZXRBc3NldEVycm9ySABSEmFzc2V0U2V0QX'
    'NzZXRFcnJvchJ8ChRhc3NldF9zZXRfbGlua19lcnJvchiaASABKA4ySC5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTYuZXJyb3JzLkFzc2V0U2V0TGlua0Vycm9yRW51bS5Bc3NldFNldExpbmtFcn'
    'JvckgAUhFhc3NldFNldExpbmtFcnJvchJrCg9hc3NldF9zZXRfZXJyb3IYmAEgASgOMkAuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5Bc3NldFNldEVycm9yRW51bS5Bc3NldFNldE'
    'Vycm9ySABSDWFzc2V0U2V0RXJyb3ISZQoNYmlkZGluZ19lcnJvchgaIAEoDjI+Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQmlkZGluZ0Vycm9yRW51bS5CaWRkaW5nRXJyb3JIAF'
    'IMYmlkZGluZ0Vycm9yEo4BChhjYW1wYWlnbl9jcml0ZXJpb25fZXJyb3IYHSABKA4yUi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNhbXBhaWduQ3JpdGVyaW9uRXJyb3JFbnVtLk'
    'NhbXBhaWduQ3JpdGVyaW9uRXJyb3JIAFIWY2FtcGFpZ25Dcml0ZXJpb25FcnJvchKkAQoeY2Ft'
    'cGFpZ25fY29udmVyc2lvbl9nb2FsX2Vycm9yGKYBIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lcnJvcnMuQ2FtcGFpZ25Db252ZXJzaW9uR29hbEVycm9yRW51bS5DYW1wYWlnbkNv'
    'bnZlcnNpb25Hb2FsRXJyb3JIAFIbY2FtcGFpZ25Db252ZXJzaW9uR29hbEVycm9yEpMBChljYW'
    '1wYWlnbl9jdXN0b21pemVyX2Vycm9yGKABIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5lcnJvcnMuQ2FtcGFpZ25DdXN0b21pemVyRXJyb3JFbnVtLkNhbXBhaWduQ3VzdG9taXplck'
    'Vycm9ySABSF2NhbXBhaWduQ3VzdG9taXplckVycm9yEoIBChVjb2xsZWN0aW9uX3NpemVfZXJy'
    'b3IYHyABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNvbGxlY3Rpb25TaX'
    'plRXJyb3JFbnVtLkNvbGxlY3Rpb25TaXplRXJyb3JIAFITY29sbGVjdGlvblNpemVFcnJvchK9'
    'AQolY29udmVyc2lvbl9nb2FsX2NhbXBhaWduX2NvbmZpZ19lcnJvchilASABKA4yaC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maWdF'
    'cnJvckVudW0uQ29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ0Vycm9ySABSIWNvbnZlcnNpb2'
    '5Hb2FsQ2FtcGFpZ25Db25maWdFcnJvchJ2ChJjb3VudHJ5X2NvZGVfZXJyb3IYbSABKA4yRi5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNvdW50cnlDb2RlRXJyb3JFbnVtLkNvdW'
    '50cnlDb2RlRXJyb3JIAFIQY291bnRyeUNvZGVFcnJvchJtCg9jcml0ZXJpb25fZXJyb3IYICAB'
    'KA4yQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNyaXRlcmlvbkVycm9yRW51bS'
    '5Dcml0ZXJpb25FcnJvckgAUg5jcml0ZXJpb25FcnJvchKcAQocY3VzdG9tX2NvbnZlcnNpb25f'
    'Z29hbF9lcnJvchiWASABKA4yWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkN1c3'
    'RvbUNvbnZlcnNpb25Hb2FsRXJyb3JFbnVtLkN1c3RvbUNvbnZlcnNpb25Hb2FsRXJyb3JIAFIZ'
    'Y3VzdG9tQ29udmVyc2lvbkdvYWxFcnJvchKTAQoZY3VzdG9tZXJfY3VzdG9taXplcl9lcnJvch'
    'ieASABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkN1c3RvbWVyQ3VzdG9t'
    'aXplckVycm9yRW51bS5DdXN0b21lckN1c3RvbWl6ZXJFcnJvckgAUhdjdXN0b21lckN1c3RvbW'
    'l6ZXJFcnJvchJpCg5jdXN0b21lcl9lcnJvchhaIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5lcnJvcnMuQ3VzdG9tZXJFcnJvckVudW0uQ3VzdG9tZXJFcnJvckgAUg1jdXN0b21lck'
    'Vycm9yEpcBChpjdXN0b21pemVyX2F0dHJpYnV0ZV9lcnJvchiXASABKA4yVi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYuZXJyb3JzLkN1c3RvbWl6ZXJBdHRyaWJ1dGVFcnJvckVudW0uQ3VzdG'
    '9taXplckF0dHJpYnV0ZUVycm9ySABSGGN1c3RvbWl6ZXJBdHRyaWJ1dGVFcnJvchJZCgpkYXRl'
    'X2Vycm9yGCEgASgOMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5EYXRlRXJyb3'
    'JFbnVtLkRhdGVFcnJvckgAUglkYXRlRXJyb3ISbgoQZGF0ZV9yYW5nZV9lcnJvchgiIAEoDjJC'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuRGF0ZVJhbmdlRXJyb3JFbnVtLkRhdG'
    'VSYW5nZUVycm9ySABSDmRhdGVSYW5nZUVycm9yEmkKDmRpc3RpbmN0X2Vycm9yGCMgASgOMkAu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5EaXN0aW5jdEVycm9yRW51bS5EaXN0aW'
    '5jdEVycm9ySABSDWRpc3RpbmN0RXJyb3ISowEKHmZlZWRfYXR0cmlidXRlX3JlZmVyZW5jZV9l'
    'cnJvchgkIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuRmVlZEF0dHJpYn'
    'V0ZVJlZmVyZW5jZUVycm9yRW51bS5GZWVkQXR0cmlidXRlUmVmZXJlbmNlRXJyb3JIAFIbZmVl'
    'ZEF0dHJpYnV0ZVJlZmVyZW5jZUVycm9yEmkKDmZ1bmN0aW9uX2Vycm9yGCUgASgOMkAuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5GdW5jdGlvbkVycm9yRW51bS5GdW5jdGlvbkVy'
    'cm9ySABSDWZ1bmN0aW9uRXJyb3IShgEKFmZ1bmN0aW9uX3BhcnNpbmdfZXJyb3IYJiABKA4yTi'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkZ1bmN0aW9uUGFyc2luZ0Vycm9yRW51'
    'bS5GdW5jdGlvblBhcnNpbmdFcnJvckgAUhRmdW5jdGlvblBhcnNpbmdFcnJvchJRCghpZF9lcn'
    'JvchgnIAEoDjI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuSWRFcnJvckVudW0u'
    'SWRFcnJvckgAUgdpZEVycm9yEl0KC2ltYWdlX2Vycm9yGCggASgOMjouZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LmVycm9ycy5JbWFnZUVycm9yRW51bS5JbWFnZUVycm9ySABSCmltYWdlRXJy'
    'b3ISegoTbGFuZ3VhZ2VfY29kZV9lcnJvchhuIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5lcnJvcnMuTGFuZ3VhZ2VDb2RlRXJyb3JFbnVtLkxhbmd1YWdlQ29kZUVycm9ySABSEWxh'
    'bmd1YWdlQ29kZUVycm9yEnYKEm1lZGlhX2J1bmRsZV9lcnJvchgqIAEoDjJGLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuTWVkaWFCdW5kbGVFcnJvckVudW0uTWVkaWFCdW5kbGVF'
    'cnJvckgAUhBtZWRpYUJ1bmRsZUVycm9yEnYKEm1lZGlhX3VwbG9hZF9lcnJvchh0IAEoDjJGLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuTWVkaWFVcGxvYWRFcnJvckVudW0uTWVk'
    'aWFVcGxvYWRFcnJvckgAUhBtZWRpYVVwbG9hZEVycm9yEm4KEG1lZGlhX2ZpbGVfZXJyb3IYVi'
    'ABKA4yQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLk1lZGlhRmlsZUVycm9yRW51'
    'bS5NZWRpYUZpbGVFcnJvckgAUg5tZWRpYUZpbGVFcnJvchKDAQoVbWVyY2hhbnRfY2VudGVyX2'
    'Vycm9yGKIBIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuTWVyY2hhbnRD'
    'ZW50ZXJFcnJvckVudW0uTWVyY2hhbnRDZW50ZXJFcnJvckgAUhNtZXJjaGFudENlbnRlckVycm'
    '9yEnEKEG11bHRpcGxpZXJfZXJyb3IYLCABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'ZXJyb3JzLk11bHRpcGxpZXJFcnJvckVudW0uTXVsdGlwbGllckVycm9ySABSD211bHRpcGxpZX'
    'JFcnJvchKXAQobbmV3X3Jlc291cmNlX2NyZWF0aW9uX2Vycm9yGC0gASgOMlYuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE2LmVycm9ycy5OZXdSZXNvdXJjZUNyZWF0aW9uRXJyb3JFbnVtLk5ld1'
    'Jlc291cmNlQ3JlYXRpb25FcnJvckgAUhhuZXdSZXNvdXJjZUNyZWF0aW9uRXJyb3ISagoPbm90'
    'X2VtcHR5X2Vycm9yGC4gASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5Ob3'
    'RFbXB0eUVycm9yRW51bS5Ob3RFbXB0eUVycm9ySABSDW5vdEVtcHR5RXJyb3ISWQoKbnVsbF9l'
    'cnJvchgvIAEoDjI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuTnVsbEVycm9yRW'
    '51bS5OdWxsRXJyb3JIAFIJbnVsbEVycm9yEmkKDm9wZXJhdG9yX2Vycm9yGDAgASgOMkAuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5PcGVyYXRvckVycm9yRW51bS5PcGVyYXRvck'
    'Vycm9ySABSDW9wZXJhdG9yRXJyb3ISXQoLcmFuZ2VfZXJyb3IYMSABKA4yOi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYuZXJyb3JzLlJhbmdlRXJyb3JFbnVtLlJhbmdlRXJyb3JIAFIKcmFuZ2'
    'VFcnJvchKBAQoUcmVjb21tZW5kYXRpb25fZXJyb3IYOiABKA4yTC5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYuZXJyb3JzLlJlY29tbWVuZGF0aW9uRXJyb3JFbnVtLlJlY29tbWVuZGF0aW9uRX'
    'Jyb3JIAFITcmVjb21tZW5kYXRpb25FcnJvchKzAQohcmVjb21tZW5kYXRpb25fc3Vic2NyaXB0'
    'aW9uX2Vycm9yGLQBIAEoDjJkLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuUmVjb2'
    '1tZW5kYXRpb25TdWJzY3JpcHRpb25FcnJvckVudW0uUmVjb21tZW5kYXRpb25TdWJzY3JpcHRp'
    'b25FcnJvckgAUh9yZWNvbW1lbmRhdGlvblN1YnNjcmlwdGlvbkVycm9yEnIKEXJlZ2lvbl9jb2'
    'RlX2Vycm9yGDMgASgOMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5SZWdpb25D'
    'b2RlRXJyb3JFbnVtLlJlZ2lvbkNvZGVFcnJvckgAUg9yZWdpb25Db2RlRXJyb3ISZQoNc2V0dG'
    'luZ19lcnJvchg0IAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuU2V0dGlu'
    'Z0Vycm9yRW51bS5TZXR0aW5nRXJyb3JIAFIMc2V0dGluZ0Vycm9yEnoKE3N0cmluZ19mb3JtYX'
    'RfZXJyb3IYNSABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlN0cmluZ0Zv'
    'cm1hdEVycm9yRW51bS5TdHJpbmdGb3JtYXRFcnJvckgAUhFzdHJpbmdGb3JtYXRFcnJvchJ6Ch'
    'NzdHJpbmdfbGVuZ3RoX2Vycm9yGDYgASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVy'
    'cm9ycy5TdHJpbmdMZW5ndGhFcnJvckVudW0uU3RyaW5nTGVuZ3RoRXJyb3JIAFIRc3RyaW5nTG'
    'VuZ3RoRXJyb3ISnwEKHW9wZXJhdGlvbl9hY2Nlc3NfZGVuaWVkX2Vycm9yGDcgASgOMlouZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5PcGVyYXRpb25BY2Nlc3NEZW5pZWRFcnJvck'
    'VudW0uT3BlcmF0aW9uQWNjZXNzRGVuaWVkRXJyb3JIAFIab3BlcmF0aW9uQWNjZXNzRGVuaWVk'
    'RXJyb3ISmwEKHHJlc291cmNlX2FjY2Vzc19kZW5pZWRfZXJyb3IYOCABKA4yWC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlJlc291cmNlQWNjZXNzRGVuaWVkRXJyb3JFbnVtLlJl'
    'c291cmNlQWNjZXNzRGVuaWVkRXJyb3JIAFIZcmVzb3VyY2VBY2Nlc3NEZW5pZWRFcnJvchK0AQ'
    'ojcmVzb3VyY2VfY291bnRfbGltaXRfZXhjZWVkZWRfZXJyb3IYOSABKA4yZC5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYuZXJyb3JzLlJlc291cmNlQ291bnRMaW1pdEV4Y2VlZGVkRXJyb3JFbn'
    'VtLlJlc291cmNlQ291bnRMaW1pdEV4Y2VlZGVkRXJyb3JIAFIfcmVzb3VyY2VDb3VudExpbWl0'
    'RXhjZWVkZWRFcnJvchKrAQogeW91dHViZV92aWRlb19yZWdpc3RyYXRpb25fZXJyb3IYdSABKA'
    '4yYC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLllvdXR1YmVWaWRlb1JlZ2lzdHJh'
    'dGlvbkVycm9yRW51bS5Zb3V0dWJlVmlkZW9SZWdpc3RyYXRpb25FcnJvckgAUh15b3V0dWJlVm'
    'lkZW9SZWdpc3RyYXRpb25FcnJvchKUAQobYWRfZ3JvdXBfYmlkX21vZGlmaWVyX2Vycm9yGDsg'
    'ASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5BZEdyb3VwQmlkTW9kaWZpZX'
    'JFcnJvckVudW0uQWRHcm91cEJpZE1vZGlmaWVyRXJyb3JIAFIXYWRHcm91cEJpZE1vZGlmaWVy'
    'RXJyb3ISZQoNY29udGV4dF9lcnJvchg8IAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi'
    '5lcnJvcnMuQ29udGV4dEVycm9yRW51bS5Db250ZXh0RXJyb3JIAFIMY29udGV4dEVycm9yEl0K'
    'C2ZpZWxkX2Vycm9yGD0gASgOMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5GaW'
    'VsZEVycm9yRW51bS5GaWVsZEVycm9ySABSCmZpZWxkRXJyb3ISbgoQc2hhcmVkX3NldF9lcnJv'
    'chg+IAEoDjJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuU2hhcmVkU2V0RXJyb3'
    'JFbnVtLlNoYXJlZFNldEVycm9ySABSDnNoYXJlZFNldEVycm9yEoYBChZzaGFyZWRfY3JpdGVy'
    'aW9uX2Vycm9yGD8gASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5TaGFyZW'
    'RDcml0ZXJpb25FcnJvckVudW0uU2hhcmVkQ3JpdGVyaW9uRXJyb3JIAFIUc2hhcmVkQ3JpdGVy'
    'aW9uRXJyb3ISjwEKGWNhbXBhaWduX3NoYXJlZF9zZXRfZXJyb3IYQCABKA4yUi5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNhbXBhaWduU2hhcmVkU2V0RXJyb3JFbnVtLkNhbXBh'
    'aWduU2hhcmVkU2V0RXJyb3JIAFIWY2FtcGFpZ25TaGFyZWRTZXRFcnJvchKKAQoXY29udmVyc2'
    'lvbl9hY3Rpb25fZXJyb3IYQSABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3Jz'
    'LkNvbnZlcnNpb25BY3Rpb25FcnJvckVudW0uQ29udmVyc2lvbkFjdGlvbkVycm9ySABSFWNvbn'
    'ZlcnNpb25BY3Rpb25FcnJvchKzAQoiY29udmVyc2lvbl9hZGp1c3RtZW50X3VwbG9hZF9lcnJv'
    'chhzIAEoDjJkLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQ29udmVyc2lvbkFkan'
    'VzdG1lbnRVcGxvYWRFcnJvckVudW0uQ29udmVyc2lvbkFkanVzdG1lbnRVcGxvYWRFcnJvckgA'
    'Uh9jb252ZXJzaW9uQWRqdXN0bWVudFVwbG9hZEVycm9yEqwBCiBjb252ZXJzaW9uX2N1c3RvbV'
    '92YXJpYWJsZV9lcnJvchiPASABKA4yYC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3Jz'
    'LkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZUVycm9yRW51bS5Db252ZXJzaW9uQ3VzdG9tVmFyaW'
    'FibGVFcnJvckgAUh1jb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVFcnJvchKKAQoXY29udmVyc2lv'
    'bl91cGxvYWRfZXJyb3IYbyABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLk'
    'NvbnZlcnNpb25VcGxvYWRFcnJvckVudW0uQ29udmVyc2lvblVwbG9hZEVycm9ySABSFWNvbnZl'
    'cnNpb25VcGxvYWRFcnJvchKYAQobY29udmVyc2lvbl92YWx1ZV9ydWxlX2Vycm9yGJEBIAEoDj'
    'JWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQ29udmVyc2lvblZhbHVlUnVsZUVy'
    'cm9yRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlRXJyb3JIAFIYY29udmVyc2lvblZhbHVlUnVsZU'
    'Vycm9yEqUBCh9jb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0X2Vycm9yGJIBIAEoDjJcLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQ29udmVyc2lvblZhbHVlUnVsZVNldEVycm9yRW'
    '51bS5Db252ZXJzaW9uVmFsdWVSdWxlU2V0RXJyb3JIAFIbY29udmVyc2lvblZhbHVlUnVsZVNl'
    'dEVycm9yEmEKDGhlYWRlcl9lcnJvchhCIAEoDjI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi'
    '5lcnJvcnMuSGVhZGVyRXJyb3JFbnVtLkhlYWRlckVycm9ySABSC2hlYWRlckVycm9yEmkKDmRh'
    'dGFiYXNlX2Vycm9yGEMgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5EYX'
    'RhYmFzZUVycm9yRW51bS5EYXRhYmFzZUVycm9ySABSDWRhdGFiYXNlRXJyb3ISfgoUcG9saWN5'
    'X2ZpbmRpbmdfZXJyb3IYRCABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLl'
    'BvbGljeUZpbmRpbmdFcnJvckVudW0uUG9saWN5RmluZGluZ0Vycm9ySABSEnBvbGljeUZpbmRp'
    'bmdFcnJvchJZCgplbnVtX2Vycm9yGEYgASgOMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2Lm'
    'Vycm9ycy5FbnVtRXJyb3JFbnVtLkVudW1FcnJvckgAUgllbnVtRXJyb3ISdgoSa2V5d29yZF9w'
    'bGFuX2Vycm9yGEcgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5LZXl3b3'
    'JkUGxhbkVycm9yRW51bS5LZXl3b3JkUGxhbkVycm9ySABSEGtleXdvcmRQbGFuRXJyb3ISlwEK'
    'G2tleXdvcmRfcGxhbl9jYW1wYWlnbl9lcnJvchhIIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lcnJvcnMuS2V5d29yZFBsYW5DYW1wYWlnbkVycm9yRW51bS5LZXl3b3JkUGxhbkNh'
    'bXBhaWduRXJyb3JIAFIYa2V5d29yZFBsYW5DYW1wYWlnbkVycm9yErUBCiNrZXl3b3JkX3BsYW'
    '5fY2FtcGFpZ25fa2V5d29yZF9lcnJvchiEASABKA4yZC5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYuZXJyb3JzLktleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkRXJyb3JFbnVtLktleXdvcmRQbG'
    'FuQ2FtcGFpZ25LZXl3b3JkRXJyb3JIAFIfa2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRFcnJv'
    'chKUAQoba2V5d29yZF9wbGFuX2FkX2dyb3VwX2Vycm9yGEogASgOMlQuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LmVycm9ycy5LZXl3b3JkUGxhbkFkR3JvdXBFcnJvckVudW0uS2V5d29yZFBs'
    'YW5BZEdyb3VwRXJyb3JIAFIXa2V5d29yZFBsYW5BZEdyb3VwRXJyb3ISsgEKI2tleXdvcmRfcG'
    'xhbl9hZF9ncm91cF9rZXl3b3JkX2Vycm9yGIUBIAEoDjJiLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5lcnJvcnMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEVycm9yRW51bS5LZXl3b3JkUG'
    'xhbkFkR3JvdXBLZXl3b3JkRXJyb3JIAFIea2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEVycm9y'
    'EocBChdrZXl3b3JkX3BsYW5faWRlYV9lcnJvchhMIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lcnJvcnMuS2V5d29yZFBsYW5JZGVhRXJyb3JFbnVtLktleXdvcmRQbGFuSWRlYUVy'
    'cm9ySABSFGtleXdvcmRQbGFuSWRlYUVycm9yEp8BCh1hY2NvdW50X2J1ZGdldF9wcm9wb3NhbF'
    '9lcnJvchhNIAEoDjJaLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQWNjb3VudEJ1'
    'ZGdldFByb3Bvc2FsRXJyb3JFbnVtLkFjY291bnRCdWRnZXRQcm9wb3NhbEVycm9ySABSGmFjY2'
    '91bnRCdWRnZXRQcm9wb3NhbEVycm9yEmoKD3VzZXJfbGlzdF9lcnJvchhOIAEoDjJALmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuVXNlckxpc3RFcnJvckVudW0uVXNlckxpc3RFcn'
    'JvckgAUg11c2VyTGlzdEVycm9yEncKEmNoYW5nZV9ldmVudF9lcnJvchiIASABKA4yRi5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNoYW5nZUV2ZW50RXJyb3JFbnVtLkNoYW5nZU'
    'V2ZW50RXJyb3JIAFIQY2hhbmdlRXZlbnRFcnJvchJ6ChNjaGFuZ2Vfc3RhdHVzX2Vycm9yGE8g'
    'ASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5DaGFuZ2VTdGF0dXNFcnJvck'
    'VudW0uQ2hhbmdlU3RhdHVzRXJyb3JIAFIRY2hhbmdlU3RhdHVzRXJyb3ISWQoKZmVlZF9lcnJv'
    'chhQIAEoDjI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuRmVlZEVycm9yRW51bS'
    '5GZWVkRXJyb3JIAFIJZmVlZEVycm9yErgBCiRnZW9fdGFyZ2V0X2NvbnN0YW50X3N1Z2dlc3Rp'
    'b25fZXJyb3IYUSABKA4yZi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkdlb1Rhcm'
    'dldENvbnN0YW50U3VnZ2VzdGlvbkVycm9yRW51bS5HZW9UYXJnZXRDb25zdGFudFN1Z2dlc3Rp'
    'b25FcnJvckgAUiBnZW9UYXJnZXRDb25zdGFudFN1Z2dlc3Rpb25FcnJvchJ+ChRjYW1wYWlnbl'
    '9kcmFmdF9lcnJvchhSIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQ2Ft'
    'cGFpZ25EcmFmdEVycm9yRW51bS5DYW1wYWlnbkRyYWZ0RXJyb3JIAFISY2FtcGFpZ25EcmFmdE'
    'Vycm9yEmoKD2ZlZWRfaXRlbV9lcnJvchhTIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5lcnJvcnMuRmVlZEl0ZW1FcnJvckVudW0uRmVlZEl0ZW1FcnJvckgAUg1mZWVkSXRlbUVycm'
    '9yEl0KC2xhYmVsX2Vycm9yGFQgASgOMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9y'
    'cy5MYWJlbEVycm9yRW51bS5MYWJlbEVycm9ySABSCmxhYmVsRXJyb3ISegoTYmlsbGluZ19zZX'
    'R1cF9lcnJvchhXIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQmlsbGlu'
    'Z1NldHVwRXJyb3JFbnVtLkJpbGxpbmdTZXR1cEVycm9ySABSEWJpbGxpbmdTZXR1cEVycm9yEp'
    'MBChpjdXN0b21lcl9jbGllbnRfbGlua19lcnJvchhYIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5lcnJvcnMuQ3VzdG9tZXJDbGllbnRMaW5rRXJyb3JFbnVtLkN1c3RvbWVyQ2xpZW'
    '50TGlua0Vycm9ySABSF2N1c3RvbWVyQ2xpZW50TGlua0Vycm9yEpcBChtjdXN0b21lcl9tYW5h'
    'Z2VyX2xpbmtfZXJyb3IYWyABKA4yVi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLk'
    'N1c3RvbWVyTWFuYWdlckxpbmtFcnJvckVudW0uQ3VzdG9tZXJNYW5hZ2VyTGlua0Vycm9ySABS'
    'GGN1c3RvbWVyTWFuYWdlckxpbmtFcnJvchJ2ChJmZWVkX21hcHBpbmdfZXJyb3IYXCABKA4yRi'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkZlZWRNYXBwaW5nRXJyb3JFbnVtLkZl'
    'ZWRNYXBwaW5nRXJyb3JIAFIQZmVlZE1hcHBpbmdFcnJvchJ6ChNjdXN0b21lcl9mZWVkX2Vycm'
    '9yGF0gASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5DdXN0b21lckZlZWRF'
    'cnJvckVudW0uQ3VzdG9tZXJGZWVkRXJyb3JIAFIRY3VzdG9tZXJGZWVkRXJyb3ISdwoTYWRfZ3'
    'JvdXBfZmVlZF9lcnJvchheIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMu'
    'QWRHcm91cEZlZWRFcnJvckVudW0uQWRHcm91cEZlZWRFcnJvckgAUhBhZEdyb3VwRmVlZEVycm'
    '9yEnoKE2NhbXBhaWduX2ZlZWRfZXJyb3IYYCABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYuZXJyb3JzLkNhbXBhaWduRmVlZEVycm9yRW51bS5DYW1wYWlnbkZlZWRFcnJvckgAUhFjYW'
    '1wYWlnbkZlZWRFcnJvchKCAQoVY3VzdG9tX2ludGVyZXN0X2Vycm9yGGEgASgOMkwuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5DdXN0b21JbnRlcmVzdEVycm9yRW51bS5DdXN0b2'
    '1JbnRlcmVzdEVycm9ySABSE2N1c3RvbUludGVyZXN0RXJyb3ISkgEKGWNhbXBhaWduX2V4cGVy'
    'aW1lbnRfZXJyb3IYYiABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkNhbX'
    'BhaWduRXhwZXJpbWVudEVycm9yRW51bS5DYW1wYWlnbkV4cGVyaW1lbnRFcnJvckgAUhdjYW1w'
    'YWlnbkV4cGVyaW1lbnRFcnJvchKPAQoZZXh0ZW5zaW9uX2ZlZWRfaXRlbV9lcnJvchhkIAEoDj'
    'JSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuRXh0ZW5zaW9uRmVlZEl0ZW1FcnJv'
    'ckVudW0uRXh0ZW5zaW9uRmVlZEl0ZW1FcnJvckgAUhZleHRlbnNpb25GZWVkSXRlbUVycm9yEn'
    'YKEmFkX3BhcmFtZXRlcl9lcnJvchhlIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5l'
    'cnJvcnMuQWRQYXJhbWV0ZXJFcnJvckVudW0uQWRQYXJhbWV0ZXJFcnJvckgAUhBhZFBhcmFtZX'
    'RlckVycm9yEpMBChpmZWVkX2l0ZW1fdmFsaWRhdGlvbl9lcnJvchhmIAEoDjJULmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuRmVlZEl0ZW1WYWxpZGF0aW9uRXJyb3JFbnVtLkZlZW'
    'RJdGVtVmFsaWRhdGlvbkVycm9ySABSF2ZlZWRJdGVtVmFsaWRhdGlvbkVycm9yEooBChdleHRl'
    'bnNpb25fc2V0dGluZ19lcnJvchhnIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcn'
    'JvcnMuRXh0ZW5zaW9uU2V0dGluZ0Vycm9yRW51bS5FeHRlbnNpb25TZXR0aW5nRXJyb3JIAFIV'
    'ZXh0ZW5zaW9uU2V0dGluZ0Vycm9yEngKE2ZlZWRfaXRlbV9zZXRfZXJyb3IYjAEgASgOMkYuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5GZWVkSXRlbVNldEVycm9yRW51bS5GZWVk'
    'SXRlbVNldEVycm9ySABSEGZlZWRJdGVtU2V0RXJyb3ISiQEKGGZlZWRfaXRlbV9zZXRfbGlua1'
    '9lcnJvchiNASABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkZlZWRJdGVt'
    'U2V0TGlua0Vycm9yRW51bS5GZWVkSXRlbVNldExpbmtFcnJvckgAUhRmZWVkSXRlbVNldExpbm'
    'tFcnJvchKDAQoWZmVlZF9pdGVtX3RhcmdldF9lcnJvchhoIAEoDjJMLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNi5lcnJvcnMuRmVlZEl0ZW1UYXJnZXRFcnJvckVudW0uRmVlZEl0ZW1UYXJnZX'
    'RFcnJvckgAUhNmZWVkSXRlbVRhcmdldEVycm9yEoYBChZwb2xpY3lfdmlvbGF0aW9uX2Vycm9y'
    'GGkgASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5Qb2xpY3lWaW9sYXRpb2'
    '5FcnJvckVudW0uUG9saWN5VmlvbGF0aW9uRXJyb3JIAFIUcG9saWN5VmlvbGF0aW9uRXJyb3IS'
    'ggEKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchhwIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5lcnJvcnMuUGFydGlhbEZhaWx1cmVFcnJvckVudW0uUGFydGlhbEZhaWx1cmVFcnJvckgA'
    'UhNwYXJ0aWFsRmFpbHVyZUVycm9yEq8BCiFwb2xpY3lfdmFsaWRhdGlvbl9wYXJhbWV0ZXJfZX'
    'Jyb3IYciABKA4yYi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlBvbGljeVZhbGlk'
    'YXRpb25QYXJhbWV0ZXJFcnJvckVudW0uUG9saWN5VmFsaWRhdGlvblBhcmFtZXRlckVycm9ySA'
    'BSHnBvbGljeVZhbGlkYXRpb25QYXJhbWV0ZXJFcnJvchJuChBzaXplX2xpbWl0X2Vycm9yGHYg'
    'ASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5TaXplTGltaXRFcnJvckVudW'
    '0uU2l6ZUxpbWl0RXJyb3JIAFIOc2l6ZUxpbWl0RXJyb3ISlAEKG29mZmxpbmVfdXNlcl9kYXRh'
    'X2pvYl9lcnJvchh3IAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuT2ZmbG'
    'luZVVzZXJEYXRhSm9iRXJyb3JFbnVtLk9mZmxpbmVVc2VyRGF0YUpvYkVycm9ySABSF29mZmxp'
    'bmVVc2VyRGF0YUpvYkVycm9yEoMBChVub3RfYWxsb3dsaXN0ZWRfZXJyb3IYiQEgASgOMkwuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5Ob3RBbGxvd2xpc3RlZEVycm9yRW51bS5O'
    'b3RBbGxvd2xpc3RlZEVycm9ySABSE25vdEFsbG93bGlzdGVkRXJyb3ISdgoSbWFuYWdlcl9saW'
    '5rX2Vycm9yGHkgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5NYW5hZ2Vy'
    'TGlua0Vycm9yRW51bS5NYW5hZ2VyTGlua0Vycm9ySABSEG1hbmFnZXJMaW5rRXJyb3ISegoTY3'
    'VycmVuY3lfY29kZV9lcnJvchh6IAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJv'
    'cnMuQ3VycmVuY3lDb2RlRXJyb3JFbnVtLkN1cnJlbmN5Q29kZUVycm9ySABSEWN1cnJlbmN5Q2'
    '9kZUVycm9yEnEKEGV4cGVyaW1lbnRfZXJyb3IYeyABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYuZXJyb3JzLkV4cGVyaW1lbnRFcnJvckVudW0uRXhwZXJpbWVudEVycm9ySABSD2V4cG'
    'VyaW1lbnRFcnJvchKKAQoXYWNjZXNzX2ludml0YXRpb25fZXJyb3IYfCABKA4yUC5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkFjY2Vzc0ludml0YXRpb25FcnJvckVudW0uQWNjZX'
    'NzSW52aXRhdGlvbkVycm9ySABSFWFjY2Vzc0ludml0YXRpb25FcnJvchJuChByZWFjaF9wbGFu'
    'X2Vycm9yGH0gASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5SZWFjaFBsYW'
    '5FcnJvckVudW0uUmVhY2hQbGFuRXJyb3JIAFIOcmVhY2hQbGFuRXJyb3ISZQoNaW52b2ljZV9l'
    'cnJvchh+IAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuSW52b2ljZUVycm'
    '9yRW51bS5JbnZvaWNlRXJyb3JIAFIMaW52b2ljZUVycm9yEoYBChZwYXltZW50c19hY2NvdW50'
    'X2Vycm9yGH8gASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5QYXltZW50c0'
    'FjY291bnRFcnJvckVudW0uUGF5bWVudHNBY2NvdW50RXJyb3JIAFIUcGF5bWVudHNBY2NvdW50'
    'RXJyb3ISawoPdGltZV96b25lX2Vycm9yGIABIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5lcnJvcnMuVGltZVpvbmVFcnJvckVudW0uVGltZVpvbmVFcnJvckgAUg10aW1lWm9uZUVy'
    'cm9yEm8KEGFzc2V0X2xpbmtfZXJyb3IYgQEgASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LmVycm9ycy5Bc3NldExpbmtFcnJvckVudW0uQXNzZXRMaW5rRXJyb3JIAFIOYXNzZXRMaW5r'
    'RXJyb3ISawoPdXNlcl9kYXRhX2Vycm9yGIIBIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5lcnJvcnMuVXNlckRhdGFFcnJvckVudW0uVXNlckRhdGFFcnJvckgAUg11c2VyRGF0YUVy'
    'cm9yEmsKD2JhdGNoX2pvYl9lcnJvchiDASABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'YuZXJyb3JzLkJhdGNoSm9iRXJyb3JFbnVtLkJhdGNoSm9iRXJyb3JIAFINYmF0Y2hKb2JFcnJv'
    'chJ3ChJhY2NvdW50X2xpbmtfZXJyb3IYhgEgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LmVycm9ycy5BY2NvdW50TGlua0Vycm9yRW51bS5BY2NvdW50TGlua0Vycm9ySABSEGFjY291'
    'bnRMaW5rRXJyb3IStgEKJHRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3NfbGlua19lcnJvchiHAS'
    'ABKA4yZC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlRoaXJkUGFydHlBcHBBbmFs'
    'eXRpY3NMaW5rRXJyb3JFbnVtLlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rRXJyb3JIAFIfdG'
    'hpcmRQYXJ0eUFwcEFuYWx5dGljc0xpbmtFcnJvchKUAQoaY3VzdG9tZXJfdXNlcl9hY2Nlc3Nf'
    'ZXJyb3IYigEgASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5DdXN0b21lcl'
    'VzZXJBY2Nlc3NFcnJvckVudW0uQ3VzdG9tZXJVc2VyQWNjZXNzRXJyb3JIAFIXY3VzdG9tZXJV'
    'c2VyQWNjZXNzRXJyb3ISgwEKFWN1c3RvbV9hdWRpZW5jZV9lcnJvchiLASABKA4yTC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkN1c3RvbUF1ZGllbmNlRXJyb3JFbnVtLkN1c3Rv'
    'bUF1ZGllbmNlRXJyb3JIAFITY3VzdG9tQXVkaWVuY2VFcnJvchJqCg5hdWRpZW5jZV9lcnJvch'
    'ikASABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkF1ZGllbmNlRXJyb3JF'
    'bnVtLkF1ZGllbmNlRXJyb3JIAFINYXVkaWVuY2VFcnJvchKQAQoZc2VhcmNoX3Rlcm1faW5zaW'
    'dodF9lcnJvchiuASABKA4yUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlNlYXJj'
    'aFRlcm1JbnNpZ2h0RXJyb3JFbnVtLlNlYXJjaFRlcm1JbnNpZ2h0RXJyb3JIAFIWc2VhcmNoVG'
    'VybUluc2lnaHRFcnJvchJ/ChRzbWFydF9jYW1wYWlnbl9lcnJvchiTASABKA4ySi5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlNtYXJ0Q2FtcGFpZ25FcnJvckVudW0uU21hcnRDYW'
    '1wYWlnbkVycm9ySABSEnNtYXJ0Q2FtcGFpZ25FcnJvchJ/ChRleHBlcmltZW50X2FybV9lcnJv'
    'chicASABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkV4cGVyaW1lbnRBcm'
    '1FcnJvckVudW0uRXhwZXJpbWVudEFybUVycm9ySABSEmV4cGVyaW1lbnRBcm1FcnJvchKLAQoX'
    'YXVkaWVuY2VfaW5zaWdodHNfZXJyb3IYpwEgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LmVycm9ycy5BdWRpZW5jZUluc2lnaHRzRXJyb3JFbnVtLkF1ZGllbmNlSW5zaWdodHNFcnJv'
    'ckgAUhVhdWRpZW5jZUluc2lnaHRzRXJyb3ISdwoScHJvZHVjdF9saW5rX2Vycm9yGKkBIAEoDj'
    'JGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuUHJvZHVjdExpbmtFcnJvckVudW0u'
    'UHJvZHVjdExpbmtFcnJvckgAUhBwcm9kdWN0TGlua0Vycm9yEvEBCjRjdXN0b21lcl9za19hZF'
    '9uZXR3b3JrX2NvbnZlcnNpb25fdmFsdWVfc2NoZW1hX2Vycm9yGKoBIAEoDjKAAS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkN1c3RvbWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVm'
    'FsdWVTY2hlbWFFcnJvckVudW0uQ3VzdG9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNj'
    'aGVtYUVycm9ySABSLWN1c3RvbWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFFcn'
    'JvchJqCg5jdXJyZW5jeV9lcnJvchirASABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'ZXJyb3JzLkN1cnJlbmN5RXJyb3JFbnVtLkN1cnJlbmN5RXJyb3JIAFINY3VycmVuY3lFcnJvch'
    'KMAQoYYXNzZXRfZ3JvdXBfc2lnbmFsX2Vycm9yGLABIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5lcnJvcnMuQXNzZXRHcm91cFNpZ25hbEVycm9yRW51bS5Bc3NldEdyb3VwU2lnbm'
    'FsRXJyb3JIAFIVYXNzZXRHcm91cFNpZ25hbEVycm9yEqABCh1wcm9kdWN0X2xpbmtfaW52aXRh'
    'dGlvbl9lcnJvchixASABKA4yWi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlByb2'
    'R1Y3RMaW5rSW52aXRhdGlvbkVycm9yRW51bS5Qcm9kdWN0TGlua0ludml0YXRpb25FcnJvckgA'
    'Uhpwcm9kdWN0TGlua0ludml0YXRpb25FcnJvchKgAQodY3VzdG9tZXJfbGlmZWN5Y2xlX2dvYW'
    'xfZXJyb3IYsgEgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5DdXN0b21l'
    'ckxpZmVjeWNsZUdvYWxFcnJvckVudW0uQ3VzdG9tZXJMaWZlY3ljbGVHb2FsRXJyb3JIAFIaY3'
    'VzdG9tZXJMaWZlY3ljbGVHb2FsRXJyb3ISoAEKHWNhbXBhaWduX2xpZmVjeWNsZV9nb2FsX2Vy'
    'cm9yGLMBIAEoDjJaLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lcnJvcnMuQ2FtcGFpZ25MaW'
    'ZlY3ljbGVHb2FsRXJyb3JFbnVtLkNhbXBhaWduTGlmZWN5Y2xlR29hbEVycm9ySABSGmNhbXBh'
    'aWduTGlmZWN5Y2xlR29hbEVycm9yEpsBChtpZGVudGl0eV92ZXJpZmljYXRpb25fZXJyb3IYtQ'
    'EgASgOMlguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5JZGVudGl0eVZlcmlmaWNh'
    'dGlvbkVycm9yRW51bS5JZGVudGl0eVZlcmlmaWNhdGlvbkVycm9ySABSGWlkZW50aXR5VmVyaW'
    'ZpY2F0aW9uRXJyb3JCDAoKZXJyb3JfY29kZQ==');

@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation$json = {
  '1': 'ErrorLocation',
  '2': [
    {'1': 'field_path_elements', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.errors.ErrorLocation.FieldPathElement', '10': 'fieldPathElements'},
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
    'RzLmdvb2dsZWFkcy52MTYuZXJyb3JzLkVycm9yTG9jYXRpb24uRmllbGRQYXRoRWxlbWVudFIR'
    'ZmllbGRQYXRoRWxlbWVudHMaVgoQRmllbGRQYXRoRWxlbWVudBIdCgpmaWVsZF9uYW1lGAEgAS'
    'gJUglmaWVsZE5hbWUSGQoFaW5kZXgYAyABKAVIAFIFaW5kZXiIAQFCCAoGX2luZGV4');

@$core.Deprecated('Use errorDetailsDescriptor instead')
const ErrorDetails$json = {
  '1': 'ErrorDetails',
  '2': [
    {'1': 'unpublished_error_code', '3': 1, '4': 1, '5': 9, '10': 'unpublishedErrorCode'},
    {'1': 'policy_violation_details', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.errors.PolicyViolationDetails', '10': 'policyViolationDetails'},
    {'1': 'policy_finding_details', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.errors.PolicyFindingDetails', '10': 'policyFindingDetails'},
    {'1': 'quota_error_details', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.errors.QuotaErrorDetails', '10': 'quotaErrorDetails'},
    {'1': 'resource_count_details', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.errors.ResourceCountDetails', '10': 'resourceCountDetails'},
  ],
};

/// Descriptor for `ErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailsDescriptor = $convert.base64Decode(
    'CgxFcnJvckRldGFpbHMSNAoWdW5wdWJsaXNoZWRfZXJyb3JfY29kZRgBIAEoCVIUdW5wdWJsaX'
    'NoZWRFcnJvckNvZGUScQoYcG9saWN5X3Zpb2xhdGlvbl9kZXRhaWxzGAIgASgLMjcuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LmVycm9ycy5Qb2xpY3lWaW9sYXRpb25EZXRhaWxzUhZwb2xpY3'
    'lWaW9sYXRpb25EZXRhaWxzEmsKFnBvbGljeV9maW5kaW5nX2RldGFpbHMYAyABKAsyNS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYuZXJyb3JzLlBvbGljeUZpbmRpbmdEZXRhaWxzUhRwb2xpY3'
    'lGaW5kaW5nRGV0YWlscxJiChNxdW90YV9lcnJvcl9kZXRhaWxzGAQgASgLMjIuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE2LmVycm9ycy5RdW90YUVycm9yRGV0YWlsc1IRcXVvdGFFcnJvckRldG'
    'FpbHMSawoWcmVzb3VyY2VfY291bnRfZGV0YWlscxgFIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5lcnJvcnMuUmVzb3VyY2VDb3VudERldGFpbHNSFHJlc291cmNlQ291bnREZXRhaW'
    'xz');

@$core.Deprecated('Use policyViolationDetailsDescriptor instead')
const PolicyViolationDetails$json = {
  '1': 'PolicyViolationDetails',
  '2': [
    {'1': 'external_policy_description', '3': 2, '4': 1, '5': 9, '10': 'externalPolicyDescription'},
    {'1': 'key', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.PolicyViolationKey', '10': 'key'},
    {'1': 'external_policy_name', '3': 5, '4': 1, '5': 9, '10': 'externalPolicyName'},
    {'1': 'is_exemptible', '3': 6, '4': 1, '5': 8, '10': 'isExemptible'},
  ],
};

/// Descriptor for `PolicyViolationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyViolationDetailsDescriptor = $convert.base64Decode(
    'ChZQb2xpY3lWaW9sYXRpb25EZXRhaWxzEj4KG2V4dGVybmFsX3BvbGljeV9kZXNjcmlwdGlvbh'
    'gCIAEoCVIZZXh0ZXJuYWxQb2xpY3lEZXNjcmlwdGlvbhJFCgNrZXkYBCABKAsyMy5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLlBvbGljeVZpb2xhdGlvbktleVIDa2V5EjAKFGV4dG'
    'VybmFsX3BvbGljeV9uYW1lGAUgASgJUhJleHRlcm5hbFBvbGljeU5hbWUSIwoNaXNfZXhlbXB0'
    'aWJsZRgGIAEoCFIMaXNFeGVtcHRpYmxl');

@$core.Deprecated('Use policyFindingDetailsDescriptor instead')
const PolicyFindingDetails$json = {
  '1': 'PolicyFindingDetails',
  '2': [
    {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.PolicyTopicEntry', '10': 'policyTopicEntries'},
  ],
};

/// Descriptor for `PolicyFindingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyFindingDetailsDescriptor = $convert.base64Decode(
    'ChRQb2xpY3lGaW5kaW5nRGV0YWlscxJjChRwb2xpY3lfdG9waWNfZW50cmllcxgBIAMoCzIxLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uUG9saWN5VG9waWNFbnRyeVIScG9saWN5'
    'VG9waWNFbnRyaWVz');

@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails$json = {
  '1': 'QuotaErrorDetails',
  '2': [
    {'1': 'rate_scope', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.errors.QuotaErrorDetails.QuotaRateScope', '10': 'rateScope'},
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
    '9nbGVhZHMudjE2LmVycm9ycy5RdW90YUVycm9yRGV0YWlscy5RdW90YVJhdGVTY29wZVIJcmF0'
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
    {'1': 'limit_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResourceLimitTypeEnum.ResourceLimitType', '10': 'limitType'},
    {'1': 'existing_count', '3': 4, '4': 1, '5': 5, '10': 'existingCount'},
  ],
};

/// Descriptor for `ResourceCountDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceCountDetailsDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZUNvdW50RGV0YWlscxIhCgxlbmNsb3NpbmdfaWQYASABKAlSC2VuY2xvc2luZ0'
    'lkEi0KEmVuY2xvc2luZ19yZXNvdXJjZRgFIAEoCVIRZW5jbG9zaW5nUmVzb3VyY2USFAoFbGlt'
    'aXQYAiABKAVSBWxpbWl0EmYKCmxpbWl0X3R5cGUYAyABKA4yRy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTYuZW51bXMuUmVzb3VyY2VMaW1pdFR5cGVFbnVtLlJlc291cmNlTGltaXRUeXBlUgls'
    'aW1pdFR5cGUSJQoOZXhpc3RpbmdfY291bnQYBCABKAVSDWV4aXN0aW5nQ291bnQ=');

