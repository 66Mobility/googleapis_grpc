//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1737;
import '../common/policy.pb.dart' as $1824;
import '../common/value.pb.dart' as $1943;
import '../enums/resource_limit_type.pbenum.dart' as $2094;
import 'access_invitation_error.pbenum.dart' as $2045;
import 'account_budget_proposal_error.pbenum.dart' as $2006;
import 'account_link_error.pbenum.dart' as $2055;
import 'ad_customizer_error.pbenum.dart' as $1960;
import 'ad_error.pbenum.dart' as $1954;
import 'ad_group_ad_error.pbenum.dart' as $1961;
import 'ad_group_bid_modifier_error.pbenum.dart' as $1991;
import 'ad_group_criterion_customizer_error.pbenum.dart' as $2079;
import 'ad_group_criterion_error.pbenum.dart' as $1959;
import 'ad_group_customizer_error.pbenum.dart' as $2077;
import 'ad_group_error.pbenum.dart' as $1955;
import 'ad_group_feed_error.pbenum.dart' as $2021;
import 'ad_parameter_error.pbenum.dart' as $2026;
import 'ad_sharing_error.pbenum.dart' as $1962;
import 'adx_error.pbenum.dart' as $1963;
import 'asset_error.pbenum.dart' as $2031;
import 'asset_group_asset_error.pbenum.dart' as $2068;
import 'asset_group_error.pbenum.dart' as $2067;
import 'asset_group_listing_group_filter_error.pbenum.dart' as $2074;
import 'asset_group_signal_error.pbenum.dart' as $2089;
import 'asset_link_error.pbenum.dart' as $2050;
import 'asset_set_asset_error.pbenum.dart' as $2072;
import 'asset_set_error.pbenum.dart' as $2071;
import 'asset_set_link_error.pbenum.dart' as $2073;
import 'audience_error.pbenum.dart' as $2081;
import 'audience_insights_error.pbenum.dart' as $2084;
import 'authentication_error.pbenum.dart' as $1958;
import 'authorization_error.pbenum.dart' as $1951;
import 'batch_job_error.pbenum.dart' as $2052;
import 'bidding_error.pbenum.dart' as $1964;
import 'bidding_strategy_error.pbenum.dart' as $1945;
import 'billing_setup_error.pbenum.dart' as $2015;
import 'campaign_budget_error.pbenum.dart' as $1956;
import 'campaign_conversion_goal_error.pbenum.dart' as $2083;
import 'campaign_criterion_error.pbenum.dart' as $1965;
import 'campaign_customizer_error.pbenum.dart' as $2078;
import 'campaign_draft_error.pbenum.dart' as $2011;
import 'campaign_error.pbenum.dart' as $1957;
import 'campaign_experiment_error.pbenum.dart' as $2024;
import 'campaign_feed_error.pbenum.dart' as $2022;
import 'campaign_lifecycle_goal_error.pbenum.dart' as $2092;
import 'campaign_shared_set_error.pbenum.dart' as $1996;
import 'change_event_error.pbenum.dart' as $2057;
import 'change_status_error.pbenum.dart' as $2008;
import 'collection_size_error.pbenum.dart' as $1966;
import 'context_error.pbenum.dart' as $1992;
import 'conversion_action_error.pbenum.dart' as $1997;
import 'conversion_adjustment_upload_error.pbenum.dart' as $2037;
import 'conversion_custom_variable_error.pbenum.dart' as $2063;
import 'conversion_goal_campaign_config_error.pbenum.dart' as $2082;
import 'conversion_upload_error.pbenum.dart' as $2034;
import 'conversion_value_rule_error.pbenum.dart' as $2064;
import 'conversion_value_rule_set_error.pbenum.dart' as $2065;
import 'country_code_error.pbenum.dart' as $2032;
import 'criterion_error.pbenum.dart' as $1967;
import 'currency_code_error.pbenum.dart' as $2043;
import 'currency_error.pbenum.dart' as $2087;
import 'custom_audience_error.pbenum.dart' as $2060;
import 'custom_conversion_goal_error.pbenum.dart' as $2069;
import 'custom_interest_error.pbenum.dart' as $2023;
import 'customer_client_link_error.pbenum.dart' as $2016;
import 'customer_customizer_error.pbenum.dart' as $2076;
import 'customer_error.pbenum.dart' as $2017;
import 'customer_feed_error.pbenum.dart' as $2020;
import 'customer_lifecycle_goal_error.pbenum.dart' as $2091;
import 'customer_manager_link_error.pbenum.dart' as $2018;
import 'customer_sk_ad_network_conversion_value_schema_error.pbenum.dart' as $2086;
import 'customer_user_access_error.pbenum.dart' as $2059;
import 'customizer_attribute_error.pbenum.dart' as $2070;
import 'database_error.pbenum.dart' as $1999;
import 'date_error.pbenum.dart' as $1968;
import 'date_range_error.pbenum.dart' as $1969;
import 'distinct_error.pbenum.dart' as $1970;
import 'enum_error.pbenum.dart' as $2001;
import 'errors.pbenum.dart';
import 'experiment_arm_error.pbenum.dart' as $2075;
import 'experiment_error.pbenum.dart' as $2044;
import 'extension_feed_item_error.pbenum.dart' as $2025;
import 'extension_setting_error.pbenum.dart' as $2028;
import 'feed_attribute_reference_error.pbenum.dart' as $1971;
import 'feed_error.pbenum.dart' as $2009;
import 'feed_item_error.pbenum.dart' as $2012;
import 'feed_item_set_error.pbenum.dart' as $2061;
import 'feed_item_set_link_error.pbenum.dart' as $2062;
import 'feed_item_target_error.pbenum.dart' as $2029;
import 'feed_item_validation_error.pbenum.dart' as $2027;
import 'feed_mapping_error.pbenum.dart' as $2019;
import 'field_error.pbenum.dart' as $1993;
import 'field_mask_error.pbenum.dart' as $1950;
import 'function_error.pbenum.dart' as $1972;
import 'function_parsing_error.pbenum.dart' as $1973;
import 'geo_target_constant_suggestion_error.pbenum.dart' as $2010;
import 'header_error.pbenum.dart' as $1998;
import 'id_error.pbenum.dart' as $1974;
import 'image_error.pbenum.dart' as $1975;
import 'internal_error.pbenum.dart' as $1952;
import 'invoice_error.pbenum.dart' as $2047;
import 'keyword_plan_ad_group_error.pbenum.dart' as $2004;
import 'keyword_plan_ad_group_keyword_error.pbenum.dart' as $2054;
import 'keyword_plan_campaign_error.pbenum.dart' as $2003;
import 'keyword_plan_campaign_keyword_error.pbenum.dart' as $2053;
import 'keyword_plan_error.pbenum.dart' as $2002;
import 'keyword_plan_idea_error.pbenum.dart' as $2005;
import 'label_error.pbenum.dart' as $2013;
import 'language_code_error.pbenum.dart' as $2033;
import 'list_operation_error.pbenum.dart' as $1947;
import 'manager_link_error.pbenum.dart' as $2042;
import 'media_bundle_error.pbenum.dart' as $1976;
import 'media_file_error.pbenum.dart' as $2014;
import 'media_upload_error.pbenum.dart' as $2038;
import 'merchant_center_error.pbenum.dart' as $2080;
import 'multiplier_error.pbenum.dart' as $1977;
import 'mutate_error.pbenum.dart' as $1949;
import 'new_resource_creation_error.pbenum.dart' as $1978;
import 'not_allowlisted_error.pbenum.dart' as $2058;
import 'not_empty_error.pbenum.dart' as $1979;
import 'null_error.pbenum.dart' as $1980;
import 'offline_user_data_job_error.pbenum.dart' as $2041;
import 'operation_access_denied_error.pbenum.dart' as $1987;
import 'operator_error.pbenum.dart' as $1981;
import 'partial_failure_error.pbenum.dart' as $2035;
import 'payments_account_error.pbenum.dart' as $2048;
import 'policy_finding_error.pbenum.dart' as $2000;
import 'policy_validation_parameter_error.pbenum.dart' as $2036;
import 'policy_violation_error.pbenum.dart' as $2030;
import 'product_link_error.pbenum.dart' as $2085;
import 'product_link_invitation_error.pbenum.dart' as $2090;
import 'query_error.pbenum.dart' as $1948;
import 'quota_error.pbenum.dart' as $1953;
import 'range_error.pbenum.dart' as $1982;
import 'reach_plan_error.pbenum.dart' as $2046;
import 'recommendation_error.pbenum.dart' as $1990;
import 'recommendation_subscription_error.pbenum.dart' as $2093;
import 'region_code_error.pbenum.dart' as $1983;
import 'request_error.pbenum.dart' as $1944;
import 'resource_access_denied_error.pbenum.dart' as $1988;
import 'resource_count_limit_exceeded_error.pbenum.dart' as $1989;
import 'search_term_insight_error.pbenum.dart' as $2088;
import 'setting_error.pbenum.dart' as $1984;
import 'shared_criterion_error.pbenum.dart' as $1995;
import 'shared_set_error.pbenum.dart' as $1994;
import 'size_limit_error.pbenum.dart' as $2040;
import 'smart_campaign_error.pbenum.dart' as $2066;
import 'string_format_error.pbenum.dart' as $1985;
import 'string_length_error.pbenum.dart' as $1986;
import 'third_party_app_analytics_link_error.pbenum.dart' as $2056;
import 'time_zone_error.pbenum.dart' as $2049;
import 'url_field_error.pbenum.dart' as $1946;
import 'user_data_error.pbenum.dart' as $2051;
import 'user_list_error.pbenum.dart' as $2007;
import 'youtube_video_registration_error.pbenum.dart' as $2039;

export 'errors.pbenum.dart';

/// Describes how a GoogleAds API call failed. It's returned inside
/// google.rpc.Status.details when a call fails.
class GoogleAdsFailure extends $pb.GeneratedMessage {
  factory GoogleAdsFailure({
    $core.Iterable<GoogleAdsError>? errors,
    $core.String? requestId,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  GoogleAdsFailure._() : super();
  factory GoogleAdsFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAdsFailure', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..pc<GoogleAdsError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: GoogleAdsError.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsFailure clone() => GoogleAdsFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsFailure copyWith(void Function(GoogleAdsFailure) updates) => super.copyWith((message) => updates(message as GoogleAdsFailure)) as GoogleAdsFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsFailure create() => GoogleAdsFailure._();
  GoogleAdsFailure createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFailure> createRepeated() => $pb.PbList<GoogleAdsFailure>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsFailure>(create);
  static GoogleAdsFailure? _defaultInstance;

  /// The list of errors that occurred.
  @$pb.TagNumber(1)
  $core.List<GoogleAdsError> get errors => $_getList(0);

  /// The unique ID of the request that is used for debugging purposes.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// GoogleAds-specific error.
class GoogleAdsError extends $pb.GeneratedMessage {
  factory GoogleAdsError({
    ErrorCode? errorCode,
    $core.String? message,
    $1943.Value? trigger,
    ErrorLocation? location,
    ErrorDetails? details,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (message != null) {
      $result.message = message;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (location != null) {
      $result.location = location;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  GoogleAdsError._() : super();
  factory GoogleAdsError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAdsError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..aOM<ErrorCode>(1, _omitFieldNames ? '' : 'errorCode', subBuilder: ErrorCode.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$1943.Value>(3, _omitFieldNames ? '' : 'trigger', subBuilder: $1943.Value.create)
    ..aOM<ErrorLocation>(4, _omitFieldNames ? '' : 'location', subBuilder: ErrorLocation.create)
    ..aOM<ErrorDetails>(5, _omitFieldNames ? '' : 'details', subBuilder: ErrorDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsError clone() => GoogleAdsError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsError copyWith(void Function(GoogleAdsError) updates) => super.copyWith((message) => updates(message as GoogleAdsError)) as GoogleAdsError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsError create() => GoogleAdsError._();
  GoogleAdsError createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsError> createRepeated() => $pb.PbList<GoogleAdsError>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsError>(create);
  static GoogleAdsError? _defaultInstance;

  /// An enum value that indicates which error occurred.
  @$pb.TagNumber(1)
  ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
  @$pb.TagNumber(1)
  ErrorCode ensureErrorCode() => $_ensure(0);

  /// A human-readable description of the error.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The value that triggered the error.
  @$pb.TagNumber(3)
  $1943.Value get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger($1943.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  $1943.Value ensureTrigger() => $_ensure(2);

  /// Describes the part of the request proto that caused the error.
  @$pb.TagNumber(4)
  ErrorLocation get location => $_getN(3);
  @$pb.TagNumber(4)
  set location(ErrorLocation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  ErrorLocation ensureLocation() => $_ensure(3);

  /// Additional error details, which are returned by certain error codes. Most
  /// error codes do not include details.
  @$pb.TagNumber(5)
  ErrorDetails get details => $_getN(4);
  @$pb.TagNumber(5)
  set details(ErrorDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
  @$pb.TagNumber(5)
  ErrorDetails ensureDetails() => $_ensure(4);
}

enum ErrorCode_ErrorCode {
  requestError, 
  biddingStrategyError, 
  urlFieldError, 
  listOperationError, 
  queryError, 
  mutateError, 
  fieldMaskError, 
  authorizationError, 
  internalError, 
  quotaError, 
  adError, 
  adGroupError, 
  campaignBudgetError, 
  campaignError, 
  authenticationError, 
  adGroupCriterionError, 
  adCustomizerError, 
  adGroupAdError, 
  adSharingError, 
  adxError, 
  biddingError, 
  campaignCriterionError, 
  collectionSizeError, 
  criterionError, 
  dateError, 
  dateRangeError, 
  distinctError, 
  feedAttributeReferenceError, 
  functionError, 
  functionParsingError, 
  idError, 
  imageError, 
  mediaBundleError, 
  multiplierError, 
  newResourceCreationError, 
  notEmptyError, 
  nullError, 
  operatorError, 
  rangeError, 
  regionCodeError, 
  settingError, 
  stringFormatError, 
  stringLengthError, 
  operationAccessDeniedError, 
  resourceAccessDeniedError, 
  resourceCountLimitExceededError, 
  recommendationError, 
  adGroupBidModifierError, 
  contextError, 
  fieldError, 
  sharedSetError, 
  sharedCriterionError, 
  campaignSharedSetError, 
  conversionActionError, 
  headerError, 
  databaseError, 
  policyFindingError, 
  enumError, 
  keywordPlanError, 
  keywordPlanCampaignError, 
  keywordPlanAdGroupError, 
  keywordPlanIdeaError, 
  accountBudgetProposalError, 
  userListError, 
  changeStatusError, 
  feedError, 
  geoTargetConstantSuggestionError, 
  campaignDraftError, 
  feedItemError, 
  labelError, 
  mediaFileError, 
  billingSetupError, 
  customerClientLinkError, 
  customerError, 
  customerManagerLinkError, 
  feedMappingError, 
  customerFeedError, 
  adGroupFeedError, 
  campaignFeedError, 
  customInterestError, 
  campaignExperimentError, 
  extensionFeedItemError, 
  adParameterError, 
  feedItemValidationError, 
  extensionSettingError, 
  feedItemTargetError, 
  policyViolationError, 
  assetError, 
  countryCodeError, 
  languageCodeError, 
  conversionUploadError, 
  partialFailureError, 
  policyValidationParameterError, 
  conversionAdjustmentUploadError, 
  mediaUploadError, 
  youtubeVideoRegistrationError, 
  sizeLimitError, 
  offlineUserDataJobError, 
  managerLinkError, 
  currencyCodeError, 
  experimentError, 
  accessInvitationError, 
  reachPlanError, 
  invoiceError, 
  paymentsAccountError, 
  timeZoneError, 
  assetLinkError, 
  userDataError, 
  batchJobError, 
  keywordPlanCampaignKeywordError, 
  keywordPlanAdGroupKeywordError, 
  accountLinkError, 
  thirdPartyAppAnalyticsLinkError, 
  changeEventError, 
  notAllowlistedError, 
  customerUserAccessError, 
  customAudienceError, 
  feedItemSetError, 
  feedItemSetLinkError, 
  conversionCustomVariableError, 
  conversionValueRuleError, 
  conversionValueRuleSetError, 
  smartCampaignError, 
  assetGroupError, 
  assetGroupAssetError, 
  customConversionGoalError, 
  customizerAttributeError, 
  assetSetError, 
  assetSetAssetError, 
  assetSetLinkError, 
  assetGroupListingGroupFilterError, 
  experimentArmError, 
  customerCustomizerError, 
  adGroupCustomizerError, 
  campaignCustomizerError, 
  adGroupCriterionCustomizerError, 
  merchantCenterError, 
  audienceError, 
  conversionGoalCampaignConfigError, 
  campaignConversionGoalError, 
  audienceInsightsError, 
  productLinkError, 
  customerSkAdNetworkConversionValueSchemaError, 
  currencyError, 
  searchTermInsightError, 
  assetGroupSignalError, 
  productLinkInvitationError, 
  customerLifecycleGoalError, 
  campaignLifecycleGoalError, 
  recommendationSubscriptionError, 
  notSet
}

/// The error reason represented by type and enum.
class ErrorCode extends $pb.GeneratedMessage {
  factory ErrorCode({
    $1944.RequestErrorEnum_RequestError? requestError,
    $1945.BiddingStrategyErrorEnum_BiddingStrategyError? biddingStrategyError,
    $1946.UrlFieldErrorEnum_UrlFieldError? urlFieldError,
    $1947.ListOperationErrorEnum_ListOperationError? listOperationError,
    $1948.QueryErrorEnum_QueryError? queryError,
    $1949.MutateErrorEnum_MutateError? mutateError,
    $1950.FieldMaskErrorEnum_FieldMaskError? fieldMaskError,
    $1951.AuthorizationErrorEnum_AuthorizationError? authorizationError,
    $1952.InternalErrorEnum_InternalError? internalError,
    $1953.QuotaErrorEnum_QuotaError? quotaError,
    $1954.AdErrorEnum_AdError? adError,
    $1955.AdGroupErrorEnum_AdGroupError? adGroupError,
    $1956.CampaignBudgetErrorEnum_CampaignBudgetError? campaignBudgetError,
    $1957.CampaignErrorEnum_CampaignError? campaignError,
    $1958.AuthenticationErrorEnum_AuthenticationError? authenticationError,
    $1959.AdGroupCriterionErrorEnum_AdGroupCriterionError? adGroupCriterionError,
    $1960.AdCustomizerErrorEnum_AdCustomizerError? adCustomizerError,
    $1961.AdGroupAdErrorEnum_AdGroupAdError? adGroupAdError,
    $1962.AdSharingErrorEnum_AdSharingError? adSharingError,
    $1963.AdxErrorEnum_AdxError? adxError,
    $1964.BiddingErrorEnum_BiddingError? biddingError,
    $1965.CampaignCriterionErrorEnum_CampaignCriterionError? campaignCriterionError,
    $1966.CollectionSizeErrorEnum_CollectionSizeError? collectionSizeError,
    $1967.CriterionErrorEnum_CriterionError? criterionError,
    $1968.DateErrorEnum_DateError? dateError,
    $1969.DateRangeErrorEnum_DateRangeError? dateRangeError,
    $1970.DistinctErrorEnum_DistinctError? distinctError,
    $1971.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError? feedAttributeReferenceError,
    $1972.FunctionErrorEnum_FunctionError? functionError,
    $1973.FunctionParsingErrorEnum_FunctionParsingError? functionParsingError,
    $1974.IdErrorEnum_IdError? idError,
    $1975.ImageErrorEnum_ImageError? imageError,
    $1976.MediaBundleErrorEnum_MediaBundleError? mediaBundleError,
    $1977.MultiplierErrorEnum_MultiplierError? multiplierError,
    $1978.NewResourceCreationErrorEnum_NewResourceCreationError? newResourceCreationError,
    $1979.NotEmptyErrorEnum_NotEmptyError? notEmptyError,
    $1980.NullErrorEnum_NullError? nullError,
    $1981.OperatorErrorEnum_OperatorError? operatorError,
    $1982.RangeErrorEnum_RangeError? rangeError,
    $1983.RegionCodeErrorEnum_RegionCodeError? regionCodeError,
    $1984.SettingErrorEnum_SettingError? settingError,
    $1985.StringFormatErrorEnum_StringFormatError? stringFormatError,
    $1986.StringLengthErrorEnum_StringLengthError? stringLengthError,
    $1987.OperationAccessDeniedErrorEnum_OperationAccessDeniedError? operationAccessDeniedError,
    $1988.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError? resourceAccessDeniedError,
    $1989.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError? resourceCountLimitExceededError,
    $1990.RecommendationErrorEnum_RecommendationError? recommendationError,
    $1991.AdGroupBidModifierErrorEnum_AdGroupBidModifierError? adGroupBidModifierError,
    $1992.ContextErrorEnum_ContextError? contextError,
    $1993.FieldErrorEnum_FieldError? fieldError,
    $1994.SharedSetErrorEnum_SharedSetError? sharedSetError,
    $1995.SharedCriterionErrorEnum_SharedCriterionError? sharedCriterionError,
    $1996.CampaignSharedSetErrorEnum_CampaignSharedSetError? campaignSharedSetError,
    $1997.ConversionActionErrorEnum_ConversionActionError? conversionActionError,
    $1998.HeaderErrorEnum_HeaderError? headerError,
    $1999.DatabaseErrorEnum_DatabaseError? databaseError,
    $2000.PolicyFindingErrorEnum_PolicyFindingError? policyFindingError,
    $2001.EnumErrorEnum_EnumError? enumError,
    $2002.KeywordPlanErrorEnum_KeywordPlanError? keywordPlanError,
    $2003.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError? keywordPlanCampaignError,
    $2004.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError? keywordPlanAdGroupError,
    $2005.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError? keywordPlanIdeaError,
    $2006.AccountBudgetProposalErrorEnum_AccountBudgetProposalError? accountBudgetProposalError,
    $2007.UserListErrorEnum_UserListError? userListError,
    $2008.ChangeStatusErrorEnum_ChangeStatusError? changeStatusError,
    $2009.FeedErrorEnum_FeedError? feedError,
    $2010.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError? geoTargetConstantSuggestionError,
    $2011.CampaignDraftErrorEnum_CampaignDraftError? campaignDraftError,
    $2012.FeedItemErrorEnum_FeedItemError? feedItemError,
    $2013.LabelErrorEnum_LabelError? labelError,
    $2014.MediaFileErrorEnum_MediaFileError? mediaFileError,
    $2015.BillingSetupErrorEnum_BillingSetupError? billingSetupError,
    $2016.CustomerClientLinkErrorEnum_CustomerClientLinkError? customerClientLinkError,
    $2017.CustomerErrorEnum_CustomerError? customerError,
    $2018.CustomerManagerLinkErrorEnum_CustomerManagerLinkError? customerManagerLinkError,
    $2019.FeedMappingErrorEnum_FeedMappingError? feedMappingError,
    $2020.CustomerFeedErrorEnum_CustomerFeedError? customerFeedError,
    $2021.AdGroupFeedErrorEnum_AdGroupFeedError? adGroupFeedError,
    $2022.CampaignFeedErrorEnum_CampaignFeedError? campaignFeedError,
    $2023.CustomInterestErrorEnum_CustomInterestError? customInterestError,
    $2024.CampaignExperimentErrorEnum_CampaignExperimentError? campaignExperimentError,
    $2025.ExtensionFeedItemErrorEnum_ExtensionFeedItemError? extensionFeedItemError,
    $2026.AdParameterErrorEnum_AdParameterError? adParameterError,
    $2027.FeedItemValidationErrorEnum_FeedItemValidationError? feedItemValidationError,
    $2028.ExtensionSettingErrorEnum_ExtensionSettingError? extensionSettingError,
    $2029.FeedItemTargetErrorEnum_FeedItemTargetError? feedItemTargetError,
    $2030.PolicyViolationErrorEnum_PolicyViolationError? policyViolationError,
    $2031.AssetErrorEnum_AssetError? assetError,
    $2032.CountryCodeErrorEnum_CountryCodeError? countryCodeError,
    $2033.LanguageCodeErrorEnum_LanguageCodeError? languageCodeError,
    $2034.ConversionUploadErrorEnum_ConversionUploadError? conversionUploadError,
    $2035.PartialFailureErrorEnum_PartialFailureError? partialFailureError,
    $2036.PolicyValidationParameterErrorEnum_PolicyValidationParameterError? policyValidationParameterError,
    $2037.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError? conversionAdjustmentUploadError,
    $2038.MediaUploadErrorEnum_MediaUploadError? mediaUploadError,
    $2039.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError? youtubeVideoRegistrationError,
    $2040.SizeLimitErrorEnum_SizeLimitError? sizeLimitError,
    $2041.OfflineUserDataJobErrorEnum_OfflineUserDataJobError? offlineUserDataJobError,
    $2042.ManagerLinkErrorEnum_ManagerLinkError? managerLinkError,
    $2043.CurrencyCodeErrorEnum_CurrencyCodeError? currencyCodeError,
    $2044.ExperimentErrorEnum_ExperimentError? experimentError,
    $2045.AccessInvitationErrorEnum_AccessInvitationError? accessInvitationError,
    $2046.ReachPlanErrorEnum_ReachPlanError? reachPlanError,
    $2047.InvoiceErrorEnum_InvoiceError? invoiceError,
    $2048.PaymentsAccountErrorEnum_PaymentsAccountError? paymentsAccountError,
    $2049.TimeZoneErrorEnum_TimeZoneError? timeZoneError,
    $2050.AssetLinkErrorEnum_AssetLinkError? assetLinkError,
    $2051.UserDataErrorEnum_UserDataError? userDataError,
    $2052.BatchJobErrorEnum_BatchJobError? batchJobError,
    $2053.KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError? keywordPlanCampaignKeywordError,
    $2054.KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError? keywordPlanAdGroupKeywordError,
    $2055.AccountLinkErrorEnum_AccountLinkError? accountLinkError,
    $2056.ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError? thirdPartyAppAnalyticsLinkError,
    $2057.ChangeEventErrorEnum_ChangeEventError? changeEventError,
    $2058.NotAllowlistedErrorEnum_NotAllowlistedError? notAllowlistedError,
    $2059.CustomerUserAccessErrorEnum_CustomerUserAccessError? customerUserAccessError,
    $2060.CustomAudienceErrorEnum_CustomAudienceError? customAudienceError,
    $2061.FeedItemSetErrorEnum_FeedItemSetError? feedItemSetError,
    $2062.FeedItemSetLinkErrorEnum_FeedItemSetLinkError? feedItemSetLinkError,
    $2063.ConversionCustomVariableErrorEnum_ConversionCustomVariableError? conversionCustomVariableError,
    $2064.ConversionValueRuleErrorEnum_ConversionValueRuleError? conversionValueRuleError,
    $2065.ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError? conversionValueRuleSetError,
    $2066.SmartCampaignErrorEnum_SmartCampaignError? smartCampaignError,
    $2067.AssetGroupErrorEnum_AssetGroupError? assetGroupError,
    $2068.AssetGroupAssetErrorEnum_AssetGroupAssetError? assetGroupAssetError,
    $2069.CustomConversionGoalErrorEnum_CustomConversionGoalError? customConversionGoalError,
    $2070.CustomizerAttributeErrorEnum_CustomizerAttributeError? customizerAttributeError,
    $2071.AssetSetErrorEnum_AssetSetError? assetSetError,
    $2072.AssetSetAssetErrorEnum_AssetSetAssetError? assetSetAssetError,
    $2073.AssetSetLinkErrorEnum_AssetSetLinkError? assetSetLinkError,
    $2074.AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError? assetGroupListingGroupFilterError,
    $2075.ExperimentArmErrorEnum_ExperimentArmError? experimentArmError,
    $2076.CustomerCustomizerErrorEnum_CustomerCustomizerError? customerCustomizerError,
    $2077.AdGroupCustomizerErrorEnum_AdGroupCustomizerError? adGroupCustomizerError,
    $2078.CampaignCustomizerErrorEnum_CampaignCustomizerError? campaignCustomizerError,
    $2079.AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError? adGroupCriterionCustomizerError,
    $2080.MerchantCenterErrorEnum_MerchantCenterError? merchantCenterError,
    $2081.AudienceErrorEnum_AudienceError? audienceError,
    $2082.ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError? conversionGoalCampaignConfigError,
    $2083.CampaignConversionGoalErrorEnum_CampaignConversionGoalError? campaignConversionGoalError,
    $2084.AudienceInsightsErrorEnum_AudienceInsightsError? audienceInsightsError,
    $2085.ProductLinkErrorEnum_ProductLinkError? productLinkError,
    $2086.CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError? customerSkAdNetworkConversionValueSchemaError,
    $2087.CurrencyErrorEnum_CurrencyError? currencyError,
    $2088.SearchTermInsightErrorEnum_SearchTermInsightError? searchTermInsightError,
    $2089.AssetGroupSignalErrorEnum_AssetGroupSignalError? assetGroupSignalError,
    $2090.ProductLinkInvitationErrorEnum_ProductLinkInvitationError? productLinkInvitationError,
    $2091.CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError? customerLifecycleGoalError,
    $2092.CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError? campaignLifecycleGoalError,
    $2093.RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError? recommendationSubscriptionError,
  }) {
    final $result = create();
    if (requestError != null) {
      $result.requestError = requestError;
    }
    if (biddingStrategyError != null) {
      $result.biddingStrategyError = biddingStrategyError;
    }
    if (urlFieldError != null) {
      $result.urlFieldError = urlFieldError;
    }
    if (listOperationError != null) {
      $result.listOperationError = listOperationError;
    }
    if (queryError != null) {
      $result.queryError = queryError;
    }
    if (mutateError != null) {
      $result.mutateError = mutateError;
    }
    if (fieldMaskError != null) {
      $result.fieldMaskError = fieldMaskError;
    }
    if (authorizationError != null) {
      $result.authorizationError = authorizationError;
    }
    if (internalError != null) {
      $result.internalError = internalError;
    }
    if (quotaError != null) {
      $result.quotaError = quotaError;
    }
    if (adError != null) {
      $result.adError = adError;
    }
    if (adGroupError != null) {
      $result.adGroupError = adGroupError;
    }
    if (campaignBudgetError != null) {
      $result.campaignBudgetError = campaignBudgetError;
    }
    if (campaignError != null) {
      $result.campaignError = campaignError;
    }
    if (authenticationError != null) {
      $result.authenticationError = authenticationError;
    }
    if (adGroupCriterionError != null) {
      $result.adGroupCriterionError = adGroupCriterionError;
    }
    if (adCustomizerError != null) {
      $result.adCustomizerError = adCustomizerError;
    }
    if (adGroupAdError != null) {
      $result.adGroupAdError = adGroupAdError;
    }
    if (adSharingError != null) {
      $result.adSharingError = adSharingError;
    }
    if (adxError != null) {
      $result.adxError = adxError;
    }
    if (biddingError != null) {
      $result.biddingError = biddingError;
    }
    if (campaignCriterionError != null) {
      $result.campaignCriterionError = campaignCriterionError;
    }
    if (collectionSizeError != null) {
      $result.collectionSizeError = collectionSizeError;
    }
    if (criterionError != null) {
      $result.criterionError = criterionError;
    }
    if (dateError != null) {
      $result.dateError = dateError;
    }
    if (dateRangeError != null) {
      $result.dateRangeError = dateRangeError;
    }
    if (distinctError != null) {
      $result.distinctError = distinctError;
    }
    if (feedAttributeReferenceError != null) {
      $result.feedAttributeReferenceError = feedAttributeReferenceError;
    }
    if (functionError != null) {
      $result.functionError = functionError;
    }
    if (functionParsingError != null) {
      $result.functionParsingError = functionParsingError;
    }
    if (idError != null) {
      $result.idError = idError;
    }
    if (imageError != null) {
      $result.imageError = imageError;
    }
    if (mediaBundleError != null) {
      $result.mediaBundleError = mediaBundleError;
    }
    if (multiplierError != null) {
      $result.multiplierError = multiplierError;
    }
    if (newResourceCreationError != null) {
      $result.newResourceCreationError = newResourceCreationError;
    }
    if (notEmptyError != null) {
      $result.notEmptyError = notEmptyError;
    }
    if (nullError != null) {
      $result.nullError = nullError;
    }
    if (operatorError != null) {
      $result.operatorError = operatorError;
    }
    if (rangeError != null) {
      $result.rangeError = rangeError;
    }
    if (regionCodeError != null) {
      $result.regionCodeError = regionCodeError;
    }
    if (settingError != null) {
      $result.settingError = settingError;
    }
    if (stringFormatError != null) {
      $result.stringFormatError = stringFormatError;
    }
    if (stringLengthError != null) {
      $result.stringLengthError = stringLengthError;
    }
    if (operationAccessDeniedError != null) {
      $result.operationAccessDeniedError = operationAccessDeniedError;
    }
    if (resourceAccessDeniedError != null) {
      $result.resourceAccessDeniedError = resourceAccessDeniedError;
    }
    if (resourceCountLimitExceededError != null) {
      $result.resourceCountLimitExceededError = resourceCountLimitExceededError;
    }
    if (recommendationError != null) {
      $result.recommendationError = recommendationError;
    }
    if (adGroupBidModifierError != null) {
      $result.adGroupBidModifierError = adGroupBidModifierError;
    }
    if (contextError != null) {
      $result.contextError = contextError;
    }
    if (fieldError != null) {
      $result.fieldError = fieldError;
    }
    if (sharedSetError != null) {
      $result.sharedSetError = sharedSetError;
    }
    if (sharedCriterionError != null) {
      $result.sharedCriterionError = sharedCriterionError;
    }
    if (campaignSharedSetError != null) {
      $result.campaignSharedSetError = campaignSharedSetError;
    }
    if (conversionActionError != null) {
      $result.conversionActionError = conversionActionError;
    }
    if (headerError != null) {
      $result.headerError = headerError;
    }
    if (databaseError != null) {
      $result.databaseError = databaseError;
    }
    if (policyFindingError != null) {
      $result.policyFindingError = policyFindingError;
    }
    if (enumError != null) {
      $result.enumError = enumError;
    }
    if (keywordPlanError != null) {
      $result.keywordPlanError = keywordPlanError;
    }
    if (keywordPlanCampaignError != null) {
      $result.keywordPlanCampaignError = keywordPlanCampaignError;
    }
    if (keywordPlanAdGroupError != null) {
      $result.keywordPlanAdGroupError = keywordPlanAdGroupError;
    }
    if (keywordPlanIdeaError != null) {
      $result.keywordPlanIdeaError = keywordPlanIdeaError;
    }
    if (accountBudgetProposalError != null) {
      $result.accountBudgetProposalError = accountBudgetProposalError;
    }
    if (userListError != null) {
      $result.userListError = userListError;
    }
    if (changeStatusError != null) {
      $result.changeStatusError = changeStatusError;
    }
    if (feedError != null) {
      $result.feedError = feedError;
    }
    if (geoTargetConstantSuggestionError != null) {
      $result.geoTargetConstantSuggestionError = geoTargetConstantSuggestionError;
    }
    if (campaignDraftError != null) {
      $result.campaignDraftError = campaignDraftError;
    }
    if (feedItemError != null) {
      $result.feedItemError = feedItemError;
    }
    if (labelError != null) {
      $result.labelError = labelError;
    }
    if (mediaFileError != null) {
      $result.mediaFileError = mediaFileError;
    }
    if (billingSetupError != null) {
      $result.billingSetupError = billingSetupError;
    }
    if (customerClientLinkError != null) {
      $result.customerClientLinkError = customerClientLinkError;
    }
    if (customerError != null) {
      $result.customerError = customerError;
    }
    if (customerManagerLinkError != null) {
      $result.customerManagerLinkError = customerManagerLinkError;
    }
    if (feedMappingError != null) {
      $result.feedMappingError = feedMappingError;
    }
    if (customerFeedError != null) {
      $result.customerFeedError = customerFeedError;
    }
    if (adGroupFeedError != null) {
      $result.adGroupFeedError = adGroupFeedError;
    }
    if (campaignFeedError != null) {
      $result.campaignFeedError = campaignFeedError;
    }
    if (customInterestError != null) {
      $result.customInterestError = customInterestError;
    }
    if (campaignExperimentError != null) {
      $result.campaignExperimentError = campaignExperimentError;
    }
    if (extensionFeedItemError != null) {
      $result.extensionFeedItemError = extensionFeedItemError;
    }
    if (adParameterError != null) {
      $result.adParameterError = adParameterError;
    }
    if (feedItemValidationError != null) {
      $result.feedItemValidationError = feedItemValidationError;
    }
    if (extensionSettingError != null) {
      $result.extensionSettingError = extensionSettingError;
    }
    if (feedItemTargetError != null) {
      $result.feedItemTargetError = feedItemTargetError;
    }
    if (policyViolationError != null) {
      $result.policyViolationError = policyViolationError;
    }
    if (assetError != null) {
      $result.assetError = assetError;
    }
    if (countryCodeError != null) {
      $result.countryCodeError = countryCodeError;
    }
    if (languageCodeError != null) {
      $result.languageCodeError = languageCodeError;
    }
    if (conversionUploadError != null) {
      $result.conversionUploadError = conversionUploadError;
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (policyValidationParameterError != null) {
      $result.policyValidationParameterError = policyValidationParameterError;
    }
    if (conversionAdjustmentUploadError != null) {
      $result.conversionAdjustmentUploadError = conversionAdjustmentUploadError;
    }
    if (mediaUploadError != null) {
      $result.mediaUploadError = mediaUploadError;
    }
    if (youtubeVideoRegistrationError != null) {
      $result.youtubeVideoRegistrationError = youtubeVideoRegistrationError;
    }
    if (sizeLimitError != null) {
      $result.sizeLimitError = sizeLimitError;
    }
    if (offlineUserDataJobError != null) {
      $result.offlineUserDataJobError = offlineUserDataJobError;
    }
    if (managerLinkError != null) {
      $result.managerLinkError = managerLinkError;
    }
    if (currencyCodeError != null) {
      $result.currencyCodeError = currencyCodeError;
    }
    if (experimentError != null) {
      $result.experimentError = experimentError;
    }
    if (accessInvitationError != null) {
      $result.accessInvitationError = accessInvitationError;
    }
    if (reachPlanError != null) {
      $result.reachPlanError = reachPlanError;
    }
    if (invoiceError != null) {
      $result.invoiceError = invoiceError;
    }
    if (paymentsAccountError != null) {
      $result.paymentsAccountError = paymentsAccountError;
    }
    if (timeZoneError != null) {
      $result.timeZoneError = timeZoneError;
    }
    if (assetLinkError != null) {
      $result.assetLinkError = assetLinkError;
    }
    if (userDataError != null) {
      $result.userDataError = userDataError;
    }
    if (batchJobError != null) {
      $result.batchJobError = batchJobError;
    }
    if (keywordPlanCampaignKeywordError != null) {
      $result.keywordPlanCampaignKeywordError = keywordPlanCampaignKeywordError;
    }
    if (keywordPlanAdGroupKeywordError != null) {
      $result.keywordPlanAdGroupKeywordError = keywordPlanAdGroupKeywordError;
    }
    if (accountLinkError != null) {
      $result.accountLinkError = accountLinkError;
    }
    if (thirdPartyAppAnalyticsLinkError != null) {
      $result.thirdPartyAppAnalyticsLinkError = thirdPartyAppAnalyticsLinkError;
    }
    if (changeEventError != null) {
      $result.changeEventError = changeEventError;
    }
    if (notAllowlistedError != null) {
      $result.notAllowlistedError = notAllowlistedError;
    }
    if (customerUserAccessError != null) {
      $result.customerUserAccessError = customerUserAccessError;
    }
    if (customAudienceError != null) {
      $result.customAudienceError = customAudienceError;
    }
    if (feedItemSetError != null) {
      $result.feedItemSetError = feedItemSetError;
    }
    if (feedItemSetLinkError != null) {
      $result.feedItemSetLinkError = feedItemSetLinkError;
    }
    if (conversionCustomVariableError != null) {
      $result.conversionCustomVariableError = conversionCustomVariableError;
    }
    if (conversionValueRuleError != null) {
      $result.conversionValueRuleError = conversionValueRuleError;
    }
    if (conversionValueRuleSetError != null) {
      $result.conversionValueRuleSetError = conversionValueRuleSetError;
    }
    if (smartCampaignError != null) {
      $result.smartCampaignError = smartCampaignError;
    }
    if (assetGroupError != null) {
      $result.assetGroupError = assetGroupError;
    }
    if (assetGroupAssetError != null) {
      $result.assetGroupAssetError = assetGroupAssetError;
    }
    if (customConversionGoalError != null) {
      $result.customConversionGoalError = customConversionGoalError;
    }
    if (customizerAttributeError != null) {
      $result.customizerAttributeError = customizerAttributeError;
    }
    if (assetSetError != null) {
      $result.assetSetError = assetSetError;
    }
    if (assetSetAssetError != null) {
      $result.assetSetAssetError = assetSetAssetError;
    }
    if (assetSetLinkError != null) {
      $result.assetSetLinkError = assetSetLinkError;
    }
    if (assetGroupListingGroupFilterError != null) {
      $result.assetGroupListingGroupFilterError = assetGroupListingGroupFilterError;
    }
    if (experimentArmError != null) {
      $result.experimentArmError = experimentArmError;
    }
    if (customerCustomizerError != null) {
      $result.customerCustomizerError = customerCustomizerError;
    }
    if (adGroupCustomizerError != null) {
      $result.adGroupCustomizerError = adGroupCustomizerError;
    }
    if (campaignCustomizerError != null) {
      $result.campaignCustomizerError = campaignCustomizerError;
    }
    if (adGroupCriterionCustomizerError != null) {
      $result.adGroupCriterionCustomizerError = adGroupCriterionCustomizerError;
    }
    if (merchantCenterError != null) {
      $result.merchantCenterError = merchantCenterError;
    }
    if (audienceError != null) {
      $result.audienceError = audienceError;
    }
    if (conversionGoalCampaignConfigError != null) {
      $result.conversionGoalCampaignConfigError = conversionGoalCampaignConfigError;
    }
    if (campaignConversionGoalError != null) {
      $result.campaignConversionGoalError = campaignConversionGoalError;
    }
    if (audienceInsightsError != null) {
      $result.audienceInsightsError = audienceInsightsError;
    }
    if (productLinkError != null) {
      $result.productLinkError = productLinkError;
    }
    if (customerSkAdNetworkConversionValueSchemaError != null) {
      $result.customerSkAdNetworkConversionValueSchemaError = customerSkAdNetworkConversionValueSchemaError;
    }
    if (currencyError != null) {
      $result.currencyError = currencyError;
    }
    if (searchTermInsightError != null) {
      $result.searchTermInsightError = searchTermInsightError;
    }
    if (assetGroupSignalError != null) {
      $result.assetGroupSignalError = assetGroupSignalError;
    }
    if (productLinkInvitationError != null) {
      $result.productLinkInvitationError = productLinkInvitationError;
    }
    if (customerLifecycleGoalError != null) {
      $result.customerLifecycleGoalError = customerLifecycleGoalError;
    }
    if (campaignLifecycleGoalError != null) {
      $result.campaignLifecycleGoalError = campaignLifecycleGoalError;
    }
    if (recommendationSubscriptionError != null) {
      $result.recommendationSubscriptionError = recommendationSubscriptionError;
    }
    return $result;
  }
  ErrorCode._() : super();
  factory ErrorCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ErrorCode_ErrorCode> _ErrorCode_ErrorCodeByTag = {
    1 : ErrorCode_ErrorCode.requestError,
    2 : ErrorCode_ErrorCode.biddingStrategyError,
    3 : ErrorCode_ErrorCode.urlFieldError,
    4 : ErrorCode_ErrorCode.listOperationError,
    5 : ErrorCode_ErrorCode.queryError,
    7 : ErrorCode_ErrorCode.mutateError,
    8 : ErrorCode_ErrorCode.fieldMaskError,
    9 : ErrorCode_ErrorCode.authorizationError,
    10 : ErrorCode_ErrorCode.internalError,
    11 : ErrorCode_ErrorCode.quotaError,
    12 : ErrorCode_ErrorCode.adError,
    13 : ErrorCode_ErrorCode.adGroupError,
    14 : ErrorCode_ErrorCode.campaignBudgetError,
    15 : ErrorCode_ErrorCode.campaignError,
    17 : ErrorCode_ErrorCode.authenticationError,
    18 : ErrorCode_ErrorCode.adGroupCriterionError,
    19 : ErrorCode_ErrorCode.adCustomizerError,
    21 : ErrorCode_ErrorCode.adGroupAdError,
    24 : ErrorCode_ErrorCode.adSharingError,
    25 : ErrorCode_ErrorCode.adxError,
    26 : ErrorCode_ErrorCode.biddingError,
    29 : ErrorCode_ErrorCode.campaignCriterionError,
    31 : ErrorCode_ErrorCode.collectionSizeError,
    32 : ErrorCode_ErrorCode.criterionError,
    33 : ErrorCode_ErrorCode.dateError,
    34 : ErrorCode_ErrorCode.dateRangeError,
    35 : ErrorCode_ErrorCode.distinctError,
    36 : ErrorCode_ErrorCode.feedAttributeReferenceError,
    37 : ErrorCode_ErrorCode.functionError,
    38 : ErrorCode_ErrorCode.functionParsingError,
    39 : ErrorCode_ErrorCode.idError,
    40 : ErrorCode_ErrorCode.imageError,
    42 : ErrorCode_ErrorCode.mediaBundleError,
    44 : ErrorCode_ErrorCode.multiplierError,
    45 : ErrorCode_ErrorCode.newResourceCreationError,
    46 : ErrorCode_ErrorCode.notEmptyError,
    47 : ErrorCode_ErrorCode.nullError,
    48 : ErrorCode_ErrorCode.operatorError,
    49 : ErrorCode_ErrorCode.rangeError,
    51 : ErrorCode_ErrorCode.regionCodeError,
    52 : ErrorCode_ErrorCode.settingError,
    53 : ErrorCode_ErrorCode.stringFormatError,
    54 : ErrorCode_ErrorCode.stringLengthError,
    55 : ErrorCode_ErrorCode.operationAccessDeniedError,
    56 : ErrorCode_ErrorCode.resourceAccessDeniedError,
    57 : ErrorCode_ErrorCode.resourceCountLimitExceededError,
    58 : ErrorCode_ErrorCode.recommendationError,
    59 : ErrorCode_ErrorCode.adGroupBidModifierError,
    60 : ErrorCode_ErrorCode.contextError,
    61 : ErrorCode_ErrorCode.fieldError,
    62 : ErrorCode_ErrorCode.sharedSetError,
    63 : ErrorCode_ErrorCode.sharedCriterionError,
    64 : ErrorCode_ErrorCode.campaignSharedSetError,
    65 : ErrorCode_ErrorCode.conversionActionError,
    66 : ErrorCode_ErrorCode.headerError,
    67 : ErrorCode_ErrorCode.databaseError,
    68 : ErrorCode_ErrorCode.policyFindingError,
    70 : ErrorCode_ErrorCode.enumError,
    71 : ErrorCode_ErrorCode.keywordPlanError,
    72 : ErrorCode_ErrorCode.keywordPlanCampaignError,
    74 : ErrorCode_ErrorCode.keywordPlanAdGroupError,
    76 : ErrorCode_ErrorCode.keywordPlanIdeaError,
    77 : ErrorCode_ErrorCode.accountBudgetProposalError,
    78 : ErrorCode_ErrorCode.userListError,
    79 : ErrorCode_ErrorCode.changeStatusError,
    80 : ErrorCode_ErrorCode.feedError,
    81 : ErrorCode_ErrorCode.geoTargetConstantSuggestionError,
    82 : ErrorCode_ErrorCode.campaignDraftError,
    83 : ErrorCode_ErrorCode.feedItemError,
    84 : ErrorCode_ErrorCode.labelError,
    86 : ErrorCode_ErrorCode.mediaFileError,
    87 : ErrorCode_ErrorCode.billingSetupError,
    88 : ErrorCode_ErrorCode.customerClientLinkError,
    90 : ErrorCode_ErrorCode.customerError,
    91 : ErrorCode_ErrorCode.customerManagerLinkError,
    92 : ErrorCode_ErrorCode.feedMappingError,
    93 : ErrorCode_ErrorCode.customerFeedError,
    94 : ErrorCode_ErrorCode.adGroupFeedError,
    96 : ErrorCode_ErrorCode.campaignFeedError,
    97 : ErrorCode_ErrorCode.customInterestError,
    98 : ErrorCode_ErrorCode.campaignExperimentError,
    100 : ErrorCode_ErrorCode.extensionFeedItemError,
    101 : ErrorCode_ErrorCode.adParameterError,
    102 : ErrorCode_ErrorCode.feedItemValidationError,
    103 : ErrorCode_ErrorCode.extensionSettingError,
    104 : ErrorCode_ErrorCode.feedItemTargetError,
    105 : ErrorCode_ErrorCode.policyViolationError,
    107 : ErrorCode_ErrorCode.assetError,
    109 : ErrorCode_ErrorCode.countryCodeError,
    110 : ErrorCode_ErrorCode.languageCodeError,
    111 : ErrorCode_ErrorCode.conversionUploadError,
    112 : ErrorCode_ErrorCode.partialFailureError,
    114 : ErrorCode_ErrorCode.policyValidationParameterError,
    115 : ErrorCode_ErrorCode.conversionAdjustmentUploadError,
    116 : ErrorCode_ErrorCode.mediaUploadError,
    117 : ErrorCode_ErrorCode.youtubeVideoRegistrationError,
    118 : ErrorCode_ErrorCode.sizeLimitError,
    119 : ErrorCode_ErrorCode.offlineUserDataJobError,
    121 : ErrorCode_ErrorCode.managerLinkError,
    122 : ErrorCode_ErrorCode.currencyCodeError,
    123 : ErrorCode_ErrorCode.experimentError,
    124 : ErrorCode_ErrorCode.accessInvitationError,
    125 : ErrorCode_ErrorCode.reachPlanError,
    126 : ErrorCode_ErrorCode.invoiceError,
    127 : ErrorCode_ErrorCode.paymentsAccountError,
    128 : ErrorCode_ErrorCode.timeZoneError,
    129 : ErrorCode_ErrorCode.assetLinkError,
    130 : ErrorCode_ErrorCode.userDataError,
    131 : ErrorCode_ErrorCode.batchJobError,
    132 : ErrorCode_ErrorCode.keywordPlanCampaignKeywordError,
    133 : ErrorCode_ErrorCode.keywordPlanAdGroupKeywordError,
    134 : ErrorCode_ErrorCode.accountLinkError,
    135 : ErrorCode_ErrorCode.thirdPartyAppAnalyticsLinkError,
    136 : ErrorCode_ErrorCode.changeEventError,
    137 : ErrorCode_ErrorCode.notAllowlistedError,
    138 : ErrorCode_ErrorCode.customerUserAccessError,
    139 : ErrorCode_ErrorCode.customAudienceError,
    140 : ErrorCode_ErrorCode.feedItemSetError,
    141 : ErrorCode_ErrorCode.feedItemSetLinkError,
    143 : ErrorCode_ErrorCode.conversionCustomVariableError,
    145 : ErrorCode_ErrorCode.conversionValueRuleError,
    146 : ErrorCode_ErrorCode.conversionValueRuleSetError,
    147 : ErrorCode_ErrorCode.smartCampaignError,
    148 : ErrorCode_ErrorCode.assetGroupError,
    149 : ErrorCode_ErrorCode.assetGroupAssetError,
    150 : ErrorCode_ErrorCode.customConversionGoalError,
    151 : ErrorCode_ErrorCode.customizerAttributeError,
    152 : ErrorCode_ErrorCode.assetSetError,
    153 : ErrorCode_ErrorCode.assetSetAssetError,
    154 : ErrorCode_ErrorCode.assetSetLinkError,
    155 : ErrorCode_ErrorCode.assetGroupListingGroupFilterError,
    156 : ErrorCode_ErrorCode.experimentArmError,
    158 : ErrorCode_ErrorCode.customerCustomizerError,
    159 : ErrorCode_ErrorCode.adGroupCustomizerError,
    160 : ErrorCode_ErrorCode.campaignCustomizerError,
    161 : ErrorCode_ErrorCode.adGroupCriterionCustomizerError,
    162 : ErrorCode_ErrorCode.merchantCenterError,
    164 : ErrorCode_ErrorCode.audienceError,
    165 : ErrorCode_ErrorCode.conversionGoalCampaignConfigError,
    166 : ErrorCode_ErrorCode.campaignConversionGoalError,
    167 : ErrorCode_ErrorCode.audienceInsightsError,
    169 : ErrorCode_ErrorCode.productLinkError,
    170 : ErrorCode_ErrorCode.customerSkAdNetworkConversionValueSchemaError,
    171 : ErrorCode_ErrorCode.currencyError,
    174 : ErrorCode_ErrorCode.searchTermInsightError,
    176 : ErrorCode_ErrorCode.assetGroupSignalError,
    177 : ErrorCode_ErrorCode.productLinkInvitationError,
    178 : ErrorCode_ErrorCode.customerLifecycleGoalError,
    179 : ErrorCode_ErrorCode.campaignLifecycleGoalError,
    180 : ErrorCode_ErrorCode.recommendationSubscriptionError,
    0 : ErrorCode_ErrorCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 21, 24, 25, 26, 29, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 42, 44, 45, 46, 47, 48, 49, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 71, 72, 74, 76, 77, 78, 79, 80, 81, 82, 83, 84, 86, 87, 88, 90, 91, 92, 93, 94, 96, 97, 98, 100, 101, 102, 103, 104, 105, 107, 109, 110, 111, 112, 114, 115, 116, 117, 118, 119, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 143, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 158, 159, 160, 161, 162, 164, 165, 166, 167, 169, 170, 171, 174, 176, 177, 178, 179, 180])
    ..e<$1944.RequestErrorEnum_RequestError>(1, _omitFieldNames ? '' : 'requestError', $pb.PbFieldType.OE, defaultOrMaker: $1944.RequestErrorEnum_RequestError.UNSPECIFIED, valueOf: $1944.RequestErrorEnum_RequestError.valueOf, enumValues: $1944.RequestErrorEnum_RequestError.values)
    ..e<$1945.BiddingStrategyErrorEnum_BiddingStrategyError>(2, _omitFieldNames ? '' : 'biddingStrategyError', $pb.PbFieldType.OE, defaultOrMaker: $1945.BiddingStrategyErrorEnum_BiddingStrategyError.UNSPECIFIED, valueOf: $1945.BiddingStrategyErrorEnum_BiddingStrategyError.valueOf, enumValues: $1945.BiddingStrategyErrorEnum_BiddingStrategyError.values)
    ..e<$1946.UrlFieldErrorEnum_UrlFieldError>(3, _omitFieldNames ? '' : 'urlFieldError', $pb.PbFieldType.OE, defaultOrMaker: $1946.UrlFieldErrorEnum_UrlFieldError.UNSPECIFIED, valueOf: $1946.UrlFieldErrorEnum_UrlFieldError.valueOf, enumValues: $1946.UrlFieldErrorEnum_UrlFieldError.values)
    ..e<$1947.ListOperationErrorEnum_ListOperationError>(4, _omitFieldNames ? '' : 'listOperationError', $pb.PbFieldType.OE, defaultOrMaker: $1947.ListOperationErrorEnum_ListOperationError.UNSPECIFIED, valueOf: $1947.ListOperationErrorEnum_ListOperationError.valueOf, enumValues: $1947.ListOperationErrorEnum_ListOperationError.values)
    ..e<$1948.QueryErrorEnum_QueryError>(5, _omitFieldNames ? '' : 'queryError', $pb.PbFieldType.OE, defaultOrMaker: $1948.QueryErrorEnum_QueryError.UNSPECIFIED, valueOf: $1948.QueryErrorEnum_QueryError.valueOf, enumValues: $1948.QueryErrorEnum_QueryError.values)
    ..e<$1949.MutateErrorEnum_MutateError>(7, _omitFieldNames ? '' : 'mutateError', $pb.PbFieldType.OE, defaultOrMaker: $1949.MutateErrorEnum_MutateError.UNSPECIFIED, valueOf: $1949.MutateErrorEnum_MutateError.valueOf, enumValues: $1949.MutateErrorEnum_MutateError.values)
    ..e<$1950.FieldMaskErrorEnum_FieldMaskError>(8, _omitFieldNames ? '' : 'fieldMaskError', $pb.PbFieldType.OE, defaultOrMaker: $1950.FieldMaskErrorEnum_FieldMaskError.UNSPECIFIED, valueOf: $1950.FieldMaskErrorEnum_FieldMaskError.valueOf, enumValues: $1950.FieldMaskErrorEnum_FieldMaskError.values)
    ..e<$1951.AuthorizationErrorEnum_AuthorizationError>(9, _omitFieldNames ? '' : 'authorizationError', $pb.PbFieldType.OE, defaultOrMaker: $1951.AuthorizationErrorEnum_AuthorizationError.UNSPECIFIED, valueOf: $1951.AuthorizationErrorEnum_AuthorizationError.valueOf, enumValues: $1951.AuthorizationErrorEnum_AuthorizationError.values)
    ..e<$1952.InternalErrorEnum_InternalError>(10, _omitFieldNames ? '' : 'internalError', $pb.PbFieldType.OE, defaultOrMaker: $1952.InternalErrorEnum_InternalError.UNSPECIFIED, valueOf: $1952.InternalErrorEnum_InternalError.valueOf, enumValues: $1952.InternalErrorEnum_InternalError.values)
    ..e<$1953.QuotaErrorEnum_QuotaError>(11, _omitFieldNames ? '' : 'quotaError', $pb.PbFieldType.OE, defaultOrMaker: $1953.QuotaErrorEnum_QuotaError.UNSPECIFIED, valueOf: $1953.QuotaErrorEnum_QuotaError.valueOf, enumValues: $1953.QuotaErrorEnum_QuotaError.values)
    ..e<$1954.AdErrorEnum_AdError>(12, _omitFieldNames ? '' : 'adError', $pb.PbFieldType.OE, defaultOrMaker: $1954.AdErrorEnum_AdError.UNSPECIFIED, valueOf: $1954.AdErrorEnum_AdError.valueOf, enumValues: $1954.AdErrorEnum_AdError.values)
    ..e<$1955.AdGroupErrorEnum_AdGroupError>(13, _omitFieldNames ? '' : 'adGroupError', $pb.PbFieldType.OE, defaultOrMaker: $1955.AdGroupErrorEnum_AdGroupError.UNSPECIFIED, valueOf: $1955.AdGroupErrorEnum_AdGroupError.valueOf, enumValues: $1955.AdGroupErrorEnum_AdGroupError.values)
    ..e<$1956.CampaignBudgetErrorEnum_CampaignBudgetError>(14, _omitFieldNames ? '' : 'campaignBudgetError', $pb.PbFieldType.OE, defaultOrMaker: $1956.CampaignBudgetErrorEnum_CampaignBudgetError.UNSPECIFIED, valueOf: $1956.CampaignBudgetErrorEnum_CampaignBudgetError.valueOf, enumValues: $1956.CampaignBudgetErrorEnum_CampaignBudgetError.values)
    ..e<$1957.CampaignErrorEnum_CampaignError>(15, _omitFieldNames ? '' : 'campaignError', $pb.PbFieldType.OE, defaultOrMaker: $1957.CampaignErrorEnum_CampaignError.UNSPECIFIED, valueOf: $1957.CampaignErrorEnum_CampaignError.valueOf, enumValues: $1957.CampaignErrorEnum_CampaignError.values)
    ..e<$1958.AuthenticationErrorEnum_AuthenticationError>(17, _omitFieldNames ? '' : 'authenticationError', $pb.PbFieldType.OE, defaultOrMaker: $1958.AuthenticationErrorEnum_AuthenticationError.UNSPECIFIED, valueOf: $1958.AuthenticationErrorEnum_AuthenticationError.valueOf, enumValues: $1958.AuthenticationErrorEnum_AuthenticationError.values)
    ..e<$1959.AdGroupCriterionErrorEnum_AdGroupCriterionError>(18, _omitFieldNames ? '' : 'adGroupCriterionError', $pb.PbFieldType.OE, defaultOrMaker: $1959.AdGroupCriterionErrorEnum_AdGroupCriterionError.UNSPECIFIED, valueOf: $1959.AdGroupCriterionErrorEnum_AdGroupCriterionError.valueOf, enumValues: $1959.AdGroupCriterionErrorEnum_AdGroupCriterionError.values)
    ..e<$1960.AdCustomizerErrorEnum_AdCustomizerError>(19, _omitFieldNames ? '' : 'adCustomizerError', $pb.PbFieldType.OE, defaultOrMaker: $1960.AdCustomizerErrorEnum_AdCustomizerError.UNSPECIFIED, valueOf: $1960.AdCustomizerErrorEnum_AdCustomizerError.valueOf, enumValues: $1960.AdCustomizerErrorEnum_AdCustomizerError.values)
    ..e<$1961.AdGroupAdErrorEnum_AdGroupAdError>(21, _omitFieldNames ? '' : 'adGroupAdError', $pb.PbFieldType.OE, defaultOrMaker: $1961.AdGroupAdErrorEnum_AdGroupAdError.UNSPECIFIED, valueOf: $1961.AdGroupAdErrorEnum_AdGroupAdError.valueOf, enumValues: $1961.AdGroupAdErrorEnum_AdGroupAdError.values)
    ..e<$1962.AdSharingErrorEnum_AdSharingError>(24, _omitFieldNames ? '' : 'adSharingError', $pb.PbFieldType.OE, defaultOrMaker: $1962.AdSharingErrorEnum_AdSharingError.UNSPECIFIED, valueOf: $1962.AdSharingErrorEnum_AdSharingError.valueOf, enumValues: $1962.AdSharingErrorEnum_AdSharingError.values)
    ..e<$1963.AdxErrorEnum_AdxError>(25, _omitFieldNames ? '' : 'adxError', $pb.PbFieldType.OE, defaultOrMaker: $1963.AdxErrorEnum_AdxError.UNSPECIFIED, valueOf: $1963.AdxErrorEnum_AdxError.valueOf, enumValues: $1963.AdxErrorEnum_AdxError.values)
    ..e<$1964.BiddingErrorEnum_BiddingError>(26, _omitFieldNames ? '' : 'biddingError', $pb.PbFieldType.OE, defaultOrMaker: $1964.BiddingErrorEnum_BiddingError.UNSPECIFIED, valueOf: $1964.BiddingErrorEnum_BiddingError.valueOf, enumValues: $1964.BiddingErrorEnum_BiddingError.values)
    ..e<$1965.CampaignCriterionErrorEnum_CampaignCriterionError>(29, _omitFieldNames ? '' : 'campaignCriterionError', $pb.PbFieldType.OE, defaultOrMaker: $1965.CampaignCriterionErrorEnum_CampaignCriterionError.UNSPECIFIED, valueOf: $1965.CampaignCriterionErrorEnum_CampaignCriterionError.valueOf, enumValues: $1965.CampaignCriterionErrorEnum_CampaignCriterionError.values)
    ..e<$1966.CollectionSizeErrorEnum_CollectionSizeError>(31, _omitFieldNames ? '' : 'collectionSizeError', $pb.PbFieldType.OE, defaultOrMaker: $1966.CollectionSizeErrorEnum_CollectionSizeError.UNSPECIFIED, valueOf: $1966.CollectionSizeErrorEnum_CollectionSizeError.valueOf, enumValues: $1966.CollectionSizeErrorEnum_CollectionSizeError.values)
    ..e<$1967.CriterionErrorEnum_CriterionError>(32, _omitFieldNames ? '' : 'criterionError', $pb.PbFieldType.OE, defaultOrMaker: $1967.CriterionErrorEnum_CriterionError.UNSPECIFIED, valueOf: $1967.CriterionErrorEnum_CriterionError.valueOf, enumValues: $1967.CriterionErrorEnum_CriterionError.values)
    ..e<$1968.DateErrorEnum_DateError>(33, _omitFieldNames ? '' : 'dateError', $pb.PbFieldType.OE, defaultOrMaker: $1968.DateErrorEnum_DateError.UNSPECIFIED, valueOf: $1968.DateErrorEnum_DateError.valueOf, enumValues: $1968.DateErrorEnum_DateError.values)
    ..e<$1969.DateRangeErrorEnum_DateRangeError>(34, _omitFieldNames ? '' : 'dateRangeError', $pb.PbFieldType.OE, defaultOrMaker: $1969.DateRangeErrorEnum_DateRangeError.UNSPECIFIED, valueOf: $1969.DateRangeErrorEnum_DateRangeError.valueOf, enumValues: $1969.DateRangeErrorEnum_DateRangeError.values)
    ..e<$1970.DistinctErrorEnum_DistinctError>(35, _omitFieldNames ? '' : 'distinctError', $pb.PbFieldType.OE, defaultOrMaker: $1970.DistinctErrorEnum_DistinctError.UNSPECIFIED, valueOf: $1970.DistinctErrorEnum_DistinctError.valueOf, enumValues: $1970.DistinctErrorEnum_DistinctError.values)
    ..e<$1971.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError>(36, _omitFieldNames ? '' : 'feedAttributeReferenceError', $pb.PbFieldType.OE, defaultOrMaker: $1971.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.UNSPECIFIED, valueOf: $1971.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.valueOf, enumValues: $1971.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.values)
    ..e<$1972.FunctionErrorEnum_FunctionError>(37, _omitFieldNames ? '' : 'functionError', $pb.PbFieldType.OE, defaultOrMaker: $1972.FunctionErrorEnum_FunctionError.UNSPECIFIED, valueOf: $1972.FunctionErrorEnum_FunctionError.valueOf, enumValues: $1972.FunctionErrorEnum_FunctionError.values)
    ..e<$1973.FunctionParsingErrorEnum_FunctionParsingError>(38, _omitFieldNames ? '' : 'functionParsingError', $pb.PbFieldType.OE, defaultOrMaker: $1973.FunctionParsingErrorEnum_FunctionParsingError.UNSPECIFIED, valueOf: $1973.FunctionParsingErrorEnum_FunctionParsingError.valueOf, enumValues: $1973.FunctionParsingErrorEnum_FunctionParsingError.values)
    ..e<$1974.IdErrorEnum_IdError>(39, _omitFieldNames ? '' : 'idError', $pb.PbFieldType.OE, defaultOrMaker: $1974.IdErrorEnum_IdError.UNSPECIFIED, valueOf: $1974.IdErrorEnum_IdError.valueOf, enumValues: $1974.IdErrorEnum_IdError.values)
    ..e<$1975.ImageErrorEnum_ImageError>(40, _omitFieldNames ? '' : 'imageError', $pb.PbFieldType.OE, defaultOrMaker: $1975.ImageErrorEnum_ImageError.UNSPECIFIED, valueOf: $1975.ImageErrorEnum_ImageError.valueOf, enumValues: $1975.ImageErrorEnum_ImageError.values)
    ..e<$1976.MediaBundleErrorEnum_MediaBundleError>(42, _omitFieldNames ? '' : 'mediaBundleError', $pb.PbFieldType.OE, defaultOrMaker: $1976.MediaBundleErrorEnum_MediaBundleError.UNSPECIFIED, valueOf: $1976.MediaBundleErrorEnum_MediaBundleError.valueOf, enumValues: $1976.MediaBundleErrorEnum_MediaBundleError.values)
    ..e<$1977.MultiplierErrorEnum_MultiplierError>(44, _omitFieldNames ? '' : 'multiplierError', $pb.PbFieldType.OE, defaultOrMaker: $1977.MultiplierErrorEnum_MultiplierError.UNSPECIFIED, valueOf: $1977.MultiplierErrorEnum_MultiplierError.valueOf, enumValues: $1977.MultiplierErrorEnum_MultiplierError.values)
    ..e<$1978.NewResourceCreationErrorEnum_NewResourceCreationError>(45, _omitFieldNames ? '' : 'newResourceCreationError', $pb.PbFieldType.OE, defaultOrMaker: $1978.NewResourceCreationErrorEnum_NewResourceCreationError.UNSPECIFIED, valueOf: $1978.NewResourceCreationErrorEnum_NewResourceCreationError.valueOf, enumValues: $1978.NewResourceCreationErrorEnum_NewResourceCreationError.values)
    ..e<$1979.NotEmptyErrorEnum_NotEmptyError>(46, _omitFieldNames ? '' : 'notEmptyError', $pb.PbFieldType.OE, defaultOrMaker: $1979.NotEmptyErrorEnum_NotEmptyError.UNSPECIFIED, valueOf: $1979.NotEmptyErrorEnum_NotEmptyError.valueOf, enumValues: $1979.NotEmptyErrorEnum_NotEmptyError.values)
    ..e<$1980.NullErrorEnum_NullError>(47, _omitFieldNames ? '' : 'nullError', $pb.PbFieldType.OE, defaultOrMaker: $1980.NullErrorEnum_NullError.UNSPECIFIED, valueOf: $1980.NullErrorEnum_NullError.valueOf, enumValues: $1980.NullErrorEnum_NullError.values)
    ..e<$1981.OperatorErrorEnum_OperatorError>(48, _omitFieldNames ? '' : 'operatorError', $pb.PbFieldType.OE, defaultOrMaker: $1981.OperatorErrorEnum_OperatorError.UNSPECIFIED, valueOf: $1981.OperatorErrorEnum_OperatorError.valueOf, enumValues: $1981.OperatorErrorEnum_OperatorError.values)
    ..e<$1982.RangeErrorEnum_RangeError>(49, _omitFieldNames ? '' : 'rangeError', $pb.PbFieldType.OE, defaultOrMaker: $1982.RangeErrorEnum_RangeError.UNSPECIFIED, valueOf: $1982.RangeErrorEnum_RangeError.valueOf, enumValues: $1982.RangeErrorEnum_RangeError.values)
    ..e<$1983.RegionCodeErrorEnum_RegionCodeError>(51, _omitFieldNames ? '' : 'regionCodeError', $pb.PbFieldType.OE, defaultOrMaker: $1983.RegionCodeErrorEnum_RegionCodeError.UNSPECIFIED, valueOf: $1983.RegionCodeErrorEnum_RegionCodeError.valueOf, enumValues: $1983.RegionCodeErrorEnum_RegionCodeError.values)
    ..e<$1984.SettingErrorEnum_SettingError>(52, _omitFieldNames ? '' : 'settingError', $pb.PbFieldType.OE, defaultOrMaker: $1984.SettingErrorEnum_SettingError.UNSPECIFIED, valueOf: $1984.SettingErrorEnum_SettingError.valueOf, enumValues: $1984.SettingErrorEnum_SettingError.values)
    ..e<$1985.StringFormatErrorEnum_StringFormatError>(53, _omitFieldNames ? '' : 'stringFormatError', $pb.PbFieldType.OE, defaultOrMaker: $1985.StringFormatErrorEnum_StringFormatError.UNSPECIFIED, valueOf: $1985.StringFormatErrorEnum_StringFormatError.valueOf, enumValues: $1985.StringFormatErrorEnum_StringFormatError.values)
    ..e<$1986.StringLengthErrorEnum_StringLengthError>(54, _omitFieldNames ? '' : 'stringLengthError', $pb.PbFieldType.OE, defaultOrMaker: $1986.StringLengthErrorEnum_StringLengthError.UNSPECIFIED, valueOf: $1986.StringLengthErrorEnum_StringLengthError.valueOf, enumValues: $1986.StringLengthErrorEnum_StringLengthError.values)
    ..e<$1987.OperationAccessDeniedErrorEnum_OperationAccessDeniedError>(55, _omitFieldNames ? '' : 'operationAccessDeniedError', $pb.PbFieldType.OE, defaultOrMaker: $1987.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.UNSPECIFIED, valueOf: $1987.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.valueOf, enumValues: $1987.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.values)
    ..e<$1988.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError>(56, _omitFieldNames ? '' : 'resourceAccessDeniedError', $pb.PbFieldType.OE, defaultOrMaker: $1988.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.UNSPECIFIED, valueOf: $1988.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.valueOf, enumValues: $1988.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.values)
    ..e<$1989.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError>(57, _omitFieldNames ? '' : 'resourceCountLimitExceededError', $pb.PbFieldType.OE, defaultOrMaker: $1989.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.UNSPECIFIED, valueOf: $1989.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.valueOf, enumValues: $1989.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.values)
    ..e<$1990.RecommendationErrorEnum_RecommendationError>(58, _omitFieldNames ? '' : 'recommendationError', $pb.PbFieldType.OE, defaultOrMaker: $1990.RecommendationErrorEnum_RecommendationError.UNSPECIFIED, valueOf: $1990.RecommendationErrorEnum_RecommendationError.valueOf, enumValues: $1990.RecommendationErrorEnum_RecommendationError.values)
    ..e<$1991.AdGroupBidModifierErrorEnum_AdGroupBidModifierError>(59, _omitFieldNames ? '' : 'adGroupBidModifierError', $pb.PbFieldType.OE, defaultOrMaker: $1991.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.UNSPECIFIED, valueOf: $1991.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.valueOf, enumValues: $1991.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.values)
    ..e<$1992.ContextErrorEnum_ContextError>(60, _omitFieldNames ? '' : 'contextError', $pb.PbFieldType.OE, defaultOrMaker: $1992.ContextErrorEnum_ContextError.UNSPECIFIED, valueOf: $1992.ContextErrorEnum_ContextError.valueOf, enumValues: $1992.ContextErrorEnum_ContextError.values)
    ..e<$1993.FieldErrorEnum_FieldError>(61, _omitFieldNames ? '' : 'fieldError', $pb.PbFieldType.OE, defaultOrMaker: $1993.FieldErrorEnum_FieldError.UNSPECIFIED, valueOf: $1993.FieldErrorEnum_FieldError.valueOf, enumValues: $1993.FieldErrorEnum_FieldError.values)
    ..e<$1994.SharedSetErrorEnum_SharedSetError>(62, _omitFieldNames ? '' : 'sharedSetError', $pb.PbFieldType.OE, defaultOrMaker: $1994.SharedSetErrorEnum_SharedSetError.UNSPECIFIED, valueOf: $1994.SharedSetErrorEnum_SharedSetError.valueOf, enumValues: $1994.SharedSetErrorEnum_SharedSetError.values)
    ..e<$1995.SharedCriterionErrorEnum_SharedCriterionError>(63, _omitFieldNames ? '' : 'sharedCriterionError', $pb.PbFieldType.OE, defaultOrMaker: $1995.SharedCriterionErrorEnum_SharedCriterionError.UNSPECIFIED, valueOf: $1995.SharedCriterionErrorEnum_SharedCriterionError.valueOf, enumValues: $1995.SharedCriterionErrorEnum_SharedCriterionError.values)
    ..e<$1996.CampaignSharedSetErrorEnum_CampaignSharedSetError>(64, _omitFieldNames ? '' : 'campaignSharedSetError', $pb.PbFieldType.OE, defaultOrMaker: $1996.CampaignSharedSetErrorEnum_CampaignSharedSetError.UNSPECIFIED, valueOf: $1996.CampaignSharedSetErrorEnum_CampaignSharedSetError.valueOf, enumValues: $1996.CampaignSharedSetErrorEnum_CampaignSharedSetError.values)
    ..e<$1997.ConversionActionErrorEnum_ConversionActionError>(65, _omitFieldNames ? '' : 'conversionActionError', $pb.PbFieldType.OE, defaultOrMaker: $1997.ConversionActionErrorEnum_ConversionActionError.UNSPECIFIED, valueOf: $1997.ConversionActionErrorEnum_ConversionActionError.valueOf, enumValues: $1997.ConversionActionErrorEnum_ConversionActionError.values)
    ..e<$1998.HeaderErrorEnum_HeaderError>(66, _omitFieldNames ? '' : 'headerError', $pb.PbFieldType.OE, defaultOrMaker: $1998.HeaderErrorEnum_HeaderError.UNSPECIFIED, valueOf: $1998.HeaderErrorEnum_HeaderError.valueOf, enumValues: $1998.HeaderErrorEnum_HeaderError.values)
    ..e<$1999.DatabaseErrorEnum_DatabaseError>(67, _omitFieldNames ? '' : 'databaseError', $pb.PbFieldType.OE, defaultOrMaker: $1999.DatabaseErrorEnum_DatabaseError.UNSPECIFIED, valueOf: $1999.DatabaseErrorEnum_DatabaseError.valueOf, enumValues: $1999.DatabaseErrorEnum_DatabaseError.values)
    ..e<$2000.PolicyFindingErrorEnum_PolicyFindingError>(68, _omitFieldNames ? '' : 'policyFindingError', $pb.PbFieldType.OE, defaultOrMaker: $2000.PolicyFindingErrorEnum_PolicyFindingError.UNSPECIFIED, valueOf: $2000.PolicyFindingErrorEnum_PolicyFindingError.valueOf, enumValues: $2000.PolicyFindingErrorEnum_PolicyFindingError.values)
    ..e<$2001.EnumErrorEnum_EnumError>(70, _omitFieldNames ? '' : 'enumError', $pb.PbFieldType.OE, defaultOrMaker: $2001.EnumErrorEnum_EnumError.UNSPECIFIED, valueOf: $2001.EnumErrorEnum_EnumError.valueOf, enumValues: $2001.EnumErrorEnum_EnumError.values)
    ..e<$2002.KeywordPlanErrorEnum_KeywordPlanError>(71, _omitFieldNames ? '' : 'keywordPlanError', $pb.PbFieldType.OE, defaultOrMaker: $2002.KeywordPlanErrorEnum_KeywordPlanError.UNSPECIFIED, valueOf: $2002.KeywordPlanErrorEnum_KeywordPlanError.valueOf, enumValues: $2002.KeywordPlanErrorEnum_KeywordPlanError.values)
    ..e<$2003.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>(72, _omitFieldNames ? '' : 'keywordPlanCampaignError', $pb.PbFieldType.OE, defaultOrMaker: $2003.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.UNSPECIFIED, valueOf: $2003.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.valueOf, enumValues: $2003.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.values)
    ..e<$2004.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>(74, _omitFieldNames ? '' : 'keywordPlanAdGroupError', $pb.PbFieldType.OE, defaultOrMaker: $2004.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.UNSPECIFIED, valueOf: $2004.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.valueOf, enumValues: $2004.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.values)
    ..e<$2005.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError>(76, _omitFieldNames ? '' : 'keywordPlanIdeaError', $pb.PbFieldType.OE, defaultOrMaker: $2005.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.UNSPECIFIED, valueOf: $2005.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.valueOf, enumValues: $2005.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.values)
    ..e<$2006.AccountBudgetProposalErrorEnum_AccountBudgetProposalError>(77, _omitFieldNames ? '' : 'accountBudgetProposalError', $pb.PbFieldType.OE, defaultOrMaker: $2006.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.UNSPECIFIED, valueOf: $2006.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.valueOf, enumValues: $2006.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.values)
    ..e<$2007.UserListErrorEnum_UserListError>(78, _omitFieldNames ? '' : 'userListError', $pb.PbFieldType.OE, defaultOrMaker: $2007.UserListErrorEnum_UserListError.UNSPECIFIED, valueOf: $2007.UserListErrorEnum_UserListError.valueOf, enumValues: $2007.UserListErrorEnum_UserListError.values)
    ..e<$2008.ChangeStatusErrorEnum_ChangeStatusError>(79, _omitFieldNames ? '' : 'changeStatusError', $pb.PbFieldType.OE, defaultOrMaker: $2008.ChangeStatusErrorEnum_ChangeStatusError.UNSPECIFIED, valueOf: $2008.ChangeStatusErrorEnum_ChangeStatusError.valueOf, enumValues: $2008.ChangeStatusErrorEnum_ChangeStatusError.values)
    ..e<$2009.FeedErrorEnum_FeedError>(80, _omitFieldNames ? '' : 'feedError', $pb.PbFieldType.OE, defaultOrMaker: $2009.FeedErrorEnum_FeedError.UNSPECIFIED, valueOf: $2009.FeedErrorEnum_FeedError.valueOf, enumValues: $2009.FeedErrorEnum_FeedError.values)
    ..e<$2010.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>(81, _omitFieldNames ? '' : 'geoTargetConstantSuggestionError', $pb.PbFieldType.OE, defaultOrMaker: $2010.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.UNSPECIFIED, valueOf: $2010.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.valueOf, enumValues: $2010.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.values)
    ..e<$2011.CampaignDraftErrorEnum_CampaignDraftError>(82, _omitFieldNames ? '' : 'campaignDraftError', $pb.PbFieldType.OE, defaultOrMaker: $2011.CampaignDraftErrorEnum_CampaignDraftError.UNSPECIFIED, valueOf: $2011.CampaignDraftErrorEnum_CampaignDraftError.valueOf, enumValues: $2011.CampaignDraftErrorEnum_CampaignDraftError.values)
    ..e<$2012.FeedItemErrorEnum_FeedItemError>(83, _omitFieldNames ? '' : 'feedItemError', $pb.PbFieldType.OE, defaultOrMaker: $2012.FeedItemErrorEnum_FeedItemError.UNSPECIFIED, valueOf: $2012.FeedItemErrorEnum_FeedItemError.valueOf, enumValues: $2012.FeedItemErrorEnum_FeedItemError.values)
    ..e<$2013.LabelErrorEnum_LabelError>(84, _omitFieldNames ? '' : 'labelError', $pb.PbFieldType.OE, defaultOrMaker: $2013.LabelErrorEnum_LabelError.UNSPECIFIED, valueOf: $2013.LabelErrorEnum_LabelError.valueOf, enumValues: $2013.LabelErrorEnum_LabelError.values)
    ..e<$2014.MediaFileErrorEnum_MediaFileError>(86, _omitFieldNames ? '' : 'mediaFileError', $pb.PbFieldType.OE, defaultOrMaker: $2014.MediaFileErrorEnum_MediaFileError.UNSPECIFIED, valueOf: $2014.MediaFileErrorEnum_MediaFileError.valueOf, enumValues: $2014.MediaFileErrorEnum_MediaFileError.values)
    ..e<$2015.BillingSetupErrorEnum_BillingSetupError>(87, _omitFieldNames ? '' : 'billingSetupError', $pb.PbFieldType.OE, defaultOrMaker: $2015.BillingSetupErrorEnum_BillingSetupError.UNSPECIFIED, valueOf: $2015.BillingSetupErrorEnum_BillingSetupError.valueOf, enumValues: $2015.BillingSetupErrorEnum_BillingSetupError.values)
    ..e<$2016.CustomerClientLinkErrorEnum_CustomerClientLinkError>(88, _omitFieldNames ? '' : 'customerClientLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2016.CustomerClientLinkErrorEnum_CustomerClientLinkError.UNSPECIFIED, valueOf: $2016.CustomerClientLinkErrorEnum_CustomerClientLinkError.valueOf, enumValues: $2016.CustomerClientLinkErrorEnum_CustomerClientLinkError.values)
    ..e<$2017.CustomerErrorEnum_CustomerError>(90, _omitFieldNames ? '' : 'customerError', $pb.PbFieldType.OE, defaultOrMaker: $2017.CustomerErrorEnum_CustomerError.UNSPECIFIED, valueOf: $2017.CustomerErrorEnum_CustomerError.valueOf, enumValues: $2017.CustomerErrorEnum_CustomerError.values)
    ..e<$2018.CustomerManagerLinkErrorEnum_CustomerManagerLinkError>(91, _omitFieldNames ? '' : 'customerManagerLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2018.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.UNSPECIFIED, valueOf: $2018.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.valueOf, enumValues: $2018.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.values)
    ..e<$2019.FeedMappingErrorEnum_FeedMappingError>(92, _omitFieldNames ? '' : 'feedMappingError', $pb.PbFieldType.OE, defaultOrMaker: $2019.FeedMappingErrorEnum_FeedMappingError.UNSPECIFIED, valueOf: $2019.FeedMappingErrorEnum_FeedMappingError.valueOf, enumValues: $2019.FeedMappingErrorEnum_FeedMappingError.values)
    ..e<$2020.CustomerFeedErrorEnum_CustomerFeedError>(93, _omitFieldNames ? '' : 'customerFeedError', $pb.PbFieldType.OE, defaultOrMaker: $2020.CustomerFeedErrorEnum_CustomerFeedError.UNSPECIFIED, valueOf: $2020.CustomerFeedErrorEnum_CustomerFeedError.valueOf, enumValues: $2020.CustomerFeedErrorEnum_CustomerFeedError.values)
    ..e<$2021.AdGroupFeedErrorEnum_AdGroupFeedError>(94, _omitFieldNames ? '' : 'adGroupFeedError', $pb.PbFieldType.OE, defaultOrMaker: $2021.AdGroupFeedErrorEnum_AdGroupFeedError.UNSPECIFIED, valueOf: $2021.AdGroupFeedErrorEnum_AdGroupFeedError.valueOf, enumValues: $2021.AdGroupFeedErrorEnum_AdGroupFeedError.values)
    ..e<$2022.CampaignFeedErrorEnum_CampaignFeedError>(96, _omitFieldNames ? '' : 'campaignFeedError', $pb.PbFieldType.OE, defaultOrMaker: $2022.CampaignFeedErrorEnum_CampaignFeedError.UNSPECIFIED, valueOf: $2022.CampaignFeedErrorEnum_CampaignFeedError.valueOf, enumValues: $2022.CampaignFeedErrorEnum_CampaignFeedError.values)
    ..e<$2023.CustomInterestErrorEnum_CustomInterestError>(97, _omitFieldNames ? '' : 'customInterestError', $pb.PbFieldType.OE, defaultOrMaker: $2023.CustomInterestErrorEnum_CustomInterestError.UNSPECIFIED, valueOf: $2023.CustomInterestErrorEnum_CustomInterestError.valueOf, enumValues: $2023.CustomInterestErrorEnum_CustomInterestError.values)
    ..e<$2024.CampaignExperimentErrorEnum_CampaignExperimentError>(98, _omitFieldNames ? '' : 'campaignExperimentError', $pb.PbFieldType.OE, defaultOrMaker: $2024.CampaignExperimentErrorEnum_CampaignExperimentError.UNSPECIFIED, valueOf: $2024.CampaignExperimentErrorEnum_CampaignExperimentError.valueOf, enumValues: $2024.CampaignExperimentErrorEnum_CampaignExperimentError.values)
    ..e<$2025.ExtensionFeedItemErrorEnum_ExtensionFeedItemError>(100, _omitFieldNames ? '' : 'extensionFeedItemError', $pb.PbFieldType.OE, defaultOrMaker: $2025.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.UNSPECIFIED, valueOf: $2025.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.valueOf, enumValues: $2025.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.values)
    ..e<$2026.AdParameterErrorEnum_AdParameterError>(101, _omitFieldNames ? '' : 'adParameterError', $pb.PbFieldType.OE, defaultOrMaker: $2026.AdParameterErrorEnum_AdParameterError.UNSPECIFIED, valueOf: $2026.AdParameterErrorEnum_AdParameterError.valueOf, enumValues: $2026.AdParameterErrorEnum_AdParameterError.values)
    ..e<$2027.FeedItemValidationErrorEnum_FeedItemValidationError>(102, _omitFieldNames ? '' : 'feedItemValidationError', $pb.PbFieldType.OE, defaultOrMaker: $2027.FeedItemValidationErrorEnum_FeedItemValidationError.UNSPECIFIED, valueOf: $2027.FeedItemValidationErrorEnum_FeedItemValidationError.valueOf, enumValues: $2027.FeedItemValidationErrorEnum_FeedItemValidationError.values)
    ..e<$2028.ExtensionSettingErrorEnum_ExtensionSettingError>(103, _omitFieldNames ? '' : 'extensionSettingError', $pb.PbFieldType.OE, defaultOrMaker: $2028.ExtensionSettingErrorEnum_ExtensionSettingError.UNSPECIFIED, valueOf: $2028.ExtensionSettingErrorEnum_ExtensionSettingError.valueOf, enumValues: $2028.ExtensionSettingErrorEnum_ExtensionSettingError.values)
    ..e<$2029.FeedItemTargetErrorEnum_FeedItemTargetError>(104, _omitFieldNames ? '' : 'feedItemTargetError', $pb.PbFieldType.OE, defaultOrMaker: $2029.FeedItemTargetErrorEnum_FeedItemTargetError.UNSPECIFIED, valueOf: $2029.FeedItemTargetErrorEnum_FeedItemTargetError.valueOf, enumValues: $2029.FeedItemTargetErrorEnum_FeedItemTargetError.values)
    ..e<$2030.PolicyViolationErrorEnum_PolicyViolationError>(105, _omitFieldNames ? '' : 'policyViolationError', $pb.PbFieldType.OE, defaultOrMaker: $2030.PolicyViolationErrorEnum_PolicyViolationError.UNSPECIFIED, valueOf: $2030.PolicyViolationErrorEnum_PolicyViolationError.valueOf, enumValues: $2030.PolicyViolationErrorEnum_PolicyViolationError.values)
    ..e<$2031.AssetErrorEnum_AssetError>(107, _omitFieldNames ? '' : 'assetError', $pb.PbFieldType.OE, defaultOrMaker: $2031.AssetErrorEnum_AssetError.UNSPECIFIED, valueOf: $2031.AssetErrorEnum_AssetError.valueOf, enumValues: $2031.AssetErrorEnum_AssetError.values)
    ..e<$2032.CountryCodeErrorEnum_CountryCodeError>(109, _omitFieldNames ? '' : 'countryCodeError', $pb.PbFieldType.OE, defaultOrMaker: $2032.CountryCodeErrorEnum_CountryCodeError.UNSPECIFIED, valueOf: $2032.CountryCodeErrorEnum_CountryCodeError.valueOf, enumValues: $2032.CountryCodeErrorEnum_CountryCodeError.values)
    ..e<$2033.LanguageCodeErrorEnum_LanguageCodeError>(110, _omitFieldNames ? '' : 'languageCodeError', $pb.PbFieldType.OE, defaultOrMaker: $2033.LanguageCodeErrorEnum_LanguageCodeError.UNSPECIFIED, valueOf: $2033.LanguageCodeErrorEnum_LanguageCodeError.valueOf, enumValues: $2033.LanguageCodeErrorEnum_LanguageCodeError.values)
    ..e<$2034.ConversionUploadErrorEnum_ConversionUploadError>(111, _omitFieldNames ? '' : 'conversionUploadError', $pb.PbFieldType.OE, defaultOrMaker: $2034.ConversionUploadErrorEnum_ConversionUploadError.UNSPECIFIED, valueOf: $2034.ConversionUploadErrorEnum_ConversionUploadError.valueOf, enumValues: $2034.ConversionUploadErrorEnum_ConversionUploadError.values)
    ..e<$2035.PartialFailureErrorEnum_PartialFailureError>(112, _omitFieldNames ? '' : 'partialFailureError', $pb.PbFieldType.OE, defaultOrMaker: $2035.PartialFailureErrorEnum_PartialFailureError.UNSPECIFIED, valueOf: $2035.PartialFailureErrorEnum_PartialFailureError.valueOf, enumValues: $2035.PartialFailureErrorEnum_PartialFailureError.values)
    ..e<$2036.PolicyValidationParameterErrorEnum_PolicyValidationParameterError>(114, _omitFieldNames ? '' : 'policyValidationParameterError', $pb.PbFieldType.OE, defaultOrMaker: $2036.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.UNSPECIFIED, valueOf: $2036.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.valueOf, enumValues: $2036.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.values)
    ..e<$2037.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError>(115, _omitFieldNames ? '' : 'conversionAdjustmentUploadError', $pb.PbFieldType.OE, defaultOrMaker: $2037.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.UNSPECIFIED, valueOf: $2037.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.valueOf, enumValues: $2037.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.values)
    ..e<$2038.MediaUploadErrorEnum_MediaUploadError>(116, _omitFieldNames ? '' : 'mediaUploadError', $pb.PbFieldType.OE, defaultOrMaker: $2038.MediaUploadErrorEnum_MediaUploadError.UNSPECIFIED, valueOf: $2038.MediaUploadErrorEnum_MediaUploadError.valueOf, enumValues: $2038.MediaUploadErrorEnum_MediaUploadError.values)
    ..e<$2039.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError>(117, _omitFieldNames ? '' : 'youtubeVideoRegistrationError', $pb.PbFieldType.OE, defaultOrMaker: $2039.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.UNSPECIFIED, valueOf: $2039.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.valueOf, enumValues: $2039.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.values)
    ..e<$2040.SizeLimitErrorEnum_SizeLimitError>(118, _omitFieldNames ? '' : 'sizeLimitError', $pb.PbFieldType.OE, defaultOrMaker: $2040.SizeLimitErrorEnum_SizeLimitError.UNSPECIFIED, valueOf: $2040.SizeLimitErrorEnum_SizeLimitError.valueOf, enumValues: $2040.SizeLimitErrorEnum_SizeLimitError.values)
    ..e<$2041.OfflineUserDataJobErrorEnum_OfflineUserDataJobError>(119, _omitFieldNames ? '' : 'offlineUserDataJobError', $pb.PbFieldType.OE, defaultOrMaker: $2041.OfflineUserDataJobErrorEnum_OfflineUserDataJobError.UNSPECIFIED, valueOf: $2041.OfflineUserDataJobErrorEnum_OfflineUserDataJobError.valueOf, enumValues: $2041.OfflineUserDataJobErrorEnum_OfflineUserDataJobError.values)
    ..e<$2042.ManagerLinkErrorEnum_ManagerLinkError>(121, _omitFieldNames ? '' : 'managerLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2042.ManagerLinkErrorEnum_ManagerLinkError.UNSPECIFIED, valueOf: $2042.ManagerLinkErrorEnum_ManagerLinkError.valueOf, enumValues: $2042.ManagerLinkErrorEnum_ManagerLinkError.values)
    ..e<$2043.CurrencyCodeErrorEnum_CurrencyCodeError>(122, _omitFieldNames ? '' : 'currencyCodeError', $pb.PbFieldType.OE, defaultOrMaker: $2043.CurrencyCodeErrorEnum_CurrencyCodeError.UNSPECIFIED, valueOf: $2043.CurrencyCodeErrorEnum_CurrencyCodeError.valueOf, enumValues: $2043.CurrencyCodeErrorEnum_CurrencyCodeError.values)
    ..e<$2044.ExperimentErrorEnum_ExperimentError>(123, _omitFieldNames ? '' : 'experimentError', $pb.PbFieldType.OE, defaultOrMaker: $2044.ExperimentErrorEnum_ExperimentError.UNSPECIFIED, valueOf: $2044.ExperimentErrorEnum_ExperimentError.valueOf, enumValues: $2044.ExperimentErrorEnum_ExperimentError.values)
    ..e<$2045.AccessInvitationErrorEnum_AccessInvitationError>(124, _omitFieldNames ? '' : 'accessInvitationError', $pb.PbFieldType.OE, defaultOrMaker: $2045.AccessInvitationErrorEnum_AccessInvitationError.UNSPECIFIED, valueOf: $2045.AccessInvitationErrorEnum_AccessInvitationError.valueOf, enumValues: $2045.AccessInvitationErrorEnum_AccessInvitationError.values)
    ..e<$2046.ReachPlanErrorEnum_ReachPlanError>(125, _omitFieldNames ? '' : 'reachPlanError', $pb.PbFieldType.OE, defaultOrMaker: $2046.ReachPlanErrorEnum_ReachPlanError.UNSPECIFIED, valueOf: $2046.ReachPlanErrorEnum_ReachPlanError.valueOf, enumValues: $2046.ReachPlanErrorEnum_ReachPlanError.values)
    ..e<$2047.InvoiceErrorEnum_InvoiceError>(126, _omitFieldNames ? '' : 'invoiceError', $pb.PbFieldType.OE, defaultOrMaker: $2047.InvoiceErrorEnum_InvoiceError.UNSPECIFIED, valueOf: $2047.InvoiceErrorEnum_InvoiceError.valueOf, enumValues: $2047.InvoiceErrorEnum_InvoiceError.values)
    ..e<$2048.PaymentsAccountErrorEnum_PaymentsAccountError>(127, _omitFieldNames ? '' : 'paymentsAccountError', $pb.PbFieldType.OE, defaultOrMaker: $2048.PaymentsAccountErrorEnum_PaymentsAccountError.UNSPECIFIED, valueOf: $2048.PaymentsAccountErrorEnum_PaymentsAccountError.valueOf, enumValues: $2048.PaymentsAccountErrorEnum_PaymentsAccountError.values)
    ..e<$2049.TimeZoneErrorEnum_TimeZoneError>(128, _omitFieldNames ? '' : 'timeZoneError', $pb.PbFieldType.OE, defaultOrMaker: $2049.TimeZoneErrorEnum_TimeZoneError.UNSPECIFIED, valueOf: $2049.TimeZoneErrorEnum_TimeZoneError.valueOf, enumValues: $2049.TimeZoneErrorEnum_TimeZoneError.values)
    ..e<$2050.AssetLinkErrorEnum_AssetLinkError>(129, _omitFieldNames ? '' : 'assetLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2050.AssetLinkErrorEnum_AssetLinkError.UNSPECIFIED, valueOf: $2050.AssetLinkErrorEnum_AssetLinkError.valueOf, enumValues: $2050.AssetLinkErrorEnum_AssetLinkError.values)
    ..e<$2051.UserDataErrorEnum_UserDataError>(130, _omitFieldNames ? '' : 'userDataError', $pb.PbFieldType.OE, defaultOrMaker: $2051.UserDataErrorEnum_UserDataError.UNSPECIFIED, valueOf: $2051.UserDataErrorEnum_UserDataError.valueOf, enumValues: $2051.UserDataErrorEnum_UserDataError.values)
    ..e<$2052.BatchJobErrorEnum_BatchJobError>(131, _omitFieldNames ? '' : 'batchJobError', $pb.PbFieldType.OE, defaultOrMaker: $2052.BatchJobErrorEnum_BatchJobError.UNSPECIFIED, valueOf: $2052.BatchJobErrorEnum_BatchJobError.valueOf, enumValues: $2052.BatchJobErrorEnum_BatchJobError.values)
    ..e<$2053.KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError>(132, _omitFieldNames ? '' : 'keywordPlanCampaignKeywordError', $pb.PbFieldType.OE, defaultOrMaker: $2053.KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError.UNSPECIFIED, valueOf: $2053.KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError.valueOf, enumValues: $2053.KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError.values)
    ..e<$2054.KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError>(133, _omitFieldNames ? '' : 'keywordPlanAdGroupKeywordError', $pb.PbFieldType.OE, defaultOrMaker: $2054.KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError.UNSPECIFIED, valueOf: $2054.KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError.valueOf, enumValues: $2054.KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError.values)
    ..e<$2055.AccountLinkErrorEnum_AccountLinkError>(134, _omitFieldNames ? '' : 'accountLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2055.AccountLinkErrorEnum_AccountLinkError.UNSPECIFIED, valueOf: $2055.AccountLinkErrorEnum_AccountLinkError.valueOf, enumValues: $2055.AccountLinkErrorEnum_AccountLinkError.values)
    ..e<$2056.ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError>(135, _omitFieldNames ? '' : 'thirdPartyAppAnalyticsLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2056.ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError.UNSPECIFIED, valueOf: $2056.ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError.valueOf, enumValues: $2056.ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError.values)
    ..e<$2057.ChangeEventErrorEnum_ChangeEventError>(136, _omitFieldNames ? '' : 'changeEventError', $pb.PbFieldType.OE, defaultOrMaker: $2057.ChangeEventErrorEnum_ChangeEventError.UNSPECIFIED, valueOf: $2057.ChangeEventErrorEnum_ChangeEventError.valueOf, enumValues: $2057.ChangeEventErrorEnum_ChangeEventError.values)
    ..e<$2058.NotAllowlistedErrorEnum_NotAllowlistedError>(137, _omitFieldNames ? '' : 'notAllowlistedError', $pb.PbFieldType.OE, defaultOrMaker: $2058.NotAllowlistedErrorEnum_NotAllowlistedError.UNSPECIFIED, valueOf: $2058.NotAllowlistedErrorEnum_NotAllowlistedError.valueOf, enumValues: $2058.NotAllowlistedErrorEnum_NotAllowlistedError.values)
    ..e<$2059.CustomerUserAccessErrorEnum_CustomerUserAccessError>(138, _omitFieldNames ? '' : 'customerUserAccessError', $pb.PbFieldType.OE, defaultOrMaker: $2059.CustomerUserAccessErrorEnum_CustomerUserAccessError.UNSPECIFIED, valueOf: $2059.CustomerUserAccessErrorEnum_CustomerUserAccessError.valueOf, enumValues: $2059.CustomerUserAccessErrorEnum_CustomerUserAccessError.values)
    ..e<$2060.CustomAudienceErrorEnum_CustomAudienceError>(139, _omitFieldNames ? '' : 'customAudienceError', $pb.PbFieldType.OE, defaultOrMaker: $2060.CustomAudienceErrorEnum_CustomAudienceError.UNSPECIFIED, valueOf: $2060.CustomAudienceErrorEnum_CustomAudienceError.valueOf, enumValues: $2060.CustomAudienceErrorEnum_CustomAudienceError.values)
    ..e<$2061.FeedItemSetErrorEnum_FeedItemSetError>(140, _omitFieldNames ? '' : 'feedItemSetError', $pb.PbFieldType.OE, defaultOrMaker: $2061.FeedItemSetErrorEnum_FeedItemSetError.UNSPECIFIED, valueOf: $2061.FeedItemSetErrorEnum_FeedItemSetError.valueOf, enumValues: $2061.FeedItemSetErrorEnum_FeedItemSetError.values)
    ..e<$2062.FeedItemSetLinkErrorEnum_FeedItemSetLinkError>(141, _omitFieldNames ? '' : 'feedItemSetLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2062.FeedItemSetLinkErrorEnum_FeedItemSetLinkError.UNSPECIFIED, valueOf: $2062.FeedItemSetLinkErrorEnum_FeedItemSetLinkError.valueOf, enumValues: $2062.FeedItemSetLinkErrorEnum_FeedItemSetLinkError.values)
    ..e<$2063.ConversionCustomVariableErrorEnum_ConversionCustomVariableError>(143, _omitFieldNames ? '' : 'conversionCustomVariableError', $pb.PbFieldType.OE, defaultOrMaker: $2063.ConversionCustomVariableErrorEnum_ConversionCustomVariableError.UNSPECIFIED, valueOf: $2063.ConversionCustomVariableErrorEnum_ConversionCustomVariableError.valueOf, enumValues: $2063.ConversionCustomVariableErrorEnum_ConversionCustomVariableError.values)
    ..e<$2064.ConversionValueRuleErrorEnum_ConversionValueRuleError>(145, _omitFieldNames ? '' : 'conversionValueRuleError', $pb.PbFieldType.OE, defaultOrMaker: $2064.ConversionValueRuleErrorEnum_ConversionValueRuleError.UNSPECIFIED, valueOf: $2064.ConversionValueRuleErrorEnum_ConversionValueRuleError.valueOf, enumValues: $2064.ConversionValueRuleErrorEnum_ConversionValueRuleError.values)
    ..e<$2065.ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError>(146, _omitFieldNames ? '' : 'conversionValueRuleSetError', $pb.PbFieldType.OE, defaultOrMaker: $2065.ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError.UNSPECIFIED, valueOf: $2065.ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError.valueOf, enumValues: $2065.ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError.values)
    ..e<$2066.SmartCampaignErrorEnum_SmartCampaignError>(147, _omitFieldNames ? '' : 'smartCampaignError', $pb.PbFieldType.OE, defaultOrMaker: $2066.SmartCampaignErrorEnum_SmartCampaignError.UNSPECIFIED, valueOf: $2066.SmartCampaignErrorEnum_SmartCampaignError.valueOf, enumValues: $2066.SmartCampaignErrorEnum_SmartCampaignError.values)
    ..e<$2067.AssetGroupErrorEnum_AssetGroupError>(148, _omitFieldNames ? '' : 'assetGroupError', $pb.PbFieldType.OE, defaultOrMaker: $2067.AssetGroupErrorEnum_AssetGroupError.UNSPECIFIED, valueOf: $2067.AssetGroupErrorEnum_AssetGroupError.valueOf, enumValues: $2067.AssetGroupErrorEnum_AssetGroupError.values)
    ..e<$2068.AssetGroupAssetErrorEnum_AssetGroupAssetError>(149, _omitFieldNames ? '' : 'assetGroupAssetError', $pb.PbFieldType.OE, defaultOrMaker: $2068.AssetGroupAssetErrorEnum_AssetGroupAssetError.UNSPECIFIED, valueOf: $2068.AssetGroupAssetErrorEnum_AssetGroupAssetError.valueOf, enumValues: $2068.AssetGroupAssetErrorEnum_AssetGroupAssetError.values)
    ..e<$2069.CustomConversionGoalErrorEnum_CustomConversionGoalError>(150, _omitFieldNames ? '' : 'customConversionGoalError', $pb.PbFieldType.OE, defaultOrMaker: $2069.CustomConversionGoalErrorEnum_CustomConversionGoalError.UNSPECIFIED, valueOf: $2069.CustomConversionGoalErrorEnum_CustomConversionGoalError.valueOf, enumValues: $2069.CustomConversionGoalErrorEnum_CustomConversionGoalError.values)
    ..e<$2070.CustomizerAttributeErrorEnum_CustomizerAttributeError>(151, _omitFieldNames ? '' : 'customizerAttributeError', $pb.PbFieldType.OE, defaultOrMaker: $2070.CustomizerAttributeErrorEnum_CustomizerAttributeError.UNSPECIFIED, valueOf: $2070.CustomizerAttributeErrorEnum_CustomizerAttributeError.valueOf, enumValues: $2070.CustomizerAttributeErrorEnum_CustomizerAttributeError.values)
    ..e<$2071.AssetSetErrorEnum_AssetSetError>(152, _omitFieldNames ? '' : 'assetSetError', $pb.PbFieldType.OE, defaultOrMaker: $2071.AssetSetErrorEnum_AssetSetError.UNSPECIFIED, valueOf: $2071.AssetSetErrorEnum_AssetSetError.valueOf, enumValues: $2071.AssetSetErrorEnum_AssetSetError.values)
    ..e<$2072.AssetSetAssetErrorEnum_AssetSetAssetError>(153, _omitFieldNames ? '' : 'assetSetAssetError', $pb.PbFieldType.OE, defaultOrMaker: $2072.AssetSetAssetErrorEnum_AssetSetAssetError.UNSPECIFIED, valueOf: $2072.AssetSetAssetErrorEnum_AssetSetAssetError.valueOf, enumValues: $2072.AssetSetAssetErrorEnum_AssetSetAssetError.values)
    ..e<$2073.AssetSetLinkErrorEnum_AssetSetLinkError>(154, _omitFieldNames ? '' : 'assetSetLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2073.AssetSetLinkErrorEnum_AssetSetLinkError.UNSPECIFIED, valueOf: $2073.AssetSetLinkErrorEnum_AssetSetLinkError.valueOf, enumValues: $2073.AssetSetLinkErrorEnum_AssetSetLinkError.values)
    ..e<$2074.AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError>(155, _omitFieldNames ? '' : 'assetGroupListingGroupFilterError', $pb.PbFieldType.OE, defaultOrMaker: $2074.AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError.UNSPECIFIED, valueOf: $2074.AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError.valueOf, enumValues: $2074.AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError.values)
    ..e<$2075.ExperimentArmErrorEnum_ExperimentArmError>(156, _omitFieldNames ? '' : 'experimentArmError', $pb.PbFieldType.OE, defaultOrMaker: $2075.ExperimentArmErrorEnum_ExperimentArmError.UNSPECIFIED, valueOf: $2075.ExperimentArmErrorEnum_ExperimentArmError.valueOf, enumValues: $2075.ExperimentArmErrorEnum_ExperimentArmError.values)
    ..e<$2076.CustomerCustomizerErrorEnum_CustomerCustomizerError>(158, _omitFieldNames ? '' : 'customerCustomizerError', $pb.PbFieldType.OE, defaultOrMaker: $2076.CustomerCustomizerErrorEnum_CustomerCustomizerError.UNSPECIFIED, valueOf: $2076.CustomerCustomizerErrorEnum_CustomerCustomizerError.valueOf, enumValues: $2076.CustomerCustomizerErrorEnum_CustomerCustomizerError.values)
    ..e<$2077.AdGroupCustomizerErrorEnum_AdGroupCustomizerError>(159, _omitFieldNames ? '' : 'adGroupCustomizerError', $pb.PbFieldType.OE, defaultOrMaker: $2077.AdGroupCustomizerErrorEnum_AdGroupCustomizerError.UNSPECIFIED, valueOf: $2077.AdGroupCustomizerErrorEnum_AdGroupCustomizerError.valueOf, enumValues: $2077.AdGroupCustomizerErrorEnum_AdGroupCustomizerError.values)
    ..e<$2078.CampaignCustomizerErrorEnum_CampaignCustomizerError>(160, _omitFieldNames ? '' : 'campaignCustomizerError', $pb.PbFieldType.OE, defaultOrMaker: $2078.CampaignCustomizerErrorEnum_CampaignCustomizerError.UNSPECIFIED, valueOf: $2078.CampaignCustomizerErrorEnum_CampaignCustomizerError.valueOf, enumValues: $2078.CampaignCustomizerErrorEnum_CampaignCustomizerError.values)
    ..e<$2079.AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError>(161, _omitFieldNames ? '' : 'adGroupCriterionCustomizerError', $pb.PbFieldType.OE, defaultOrMaker: $2079.AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError.UNSPECIFIED, valueOf: $2079.AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError.valueOf, enumValues: $2079.AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError.values)
    ..e<$2080.MerchantCenterErrorEnum_MerchantCenterError>(162, _omitFieldNames ? '' : 'merchantCenterError', $pb.PbFieldType.OE, defaultOrMaker: $2080.MerchantCenterErrorEnum_MerchantCenterError.UNSPECIFIED, valueOf: $2080.MerchantCenterErrorEnum_MerchantCenterError.valueOf, enumValues: $2080.MerchantCenterErrorEnum_MerchantCenterError.values)
    ..e<$2081.AudienceErrorEnum_AudienceError>(164, _omitFieldNames ? '' : 'audienceError', $pb.PbFieldType.OE, defaultOrMaker: $2081.AudienceErrorEnum_AudienceError.UNSPECIFIED, valueOf: $2081.AudienceErrorEnum_AudienceError.valueOf, enumValues: $2081.AudienceErrorEnum_AudienceError.values)
    ..e<$2082.ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError>(165, _omitFieldNames ? '' : 'conversionGoalCampaignConfigError', $pb.PbFieldType.OE, defaultOrMaker: $2082.ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError.UNSPECIFIED, valueOf: $2082.ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError.valueOf, enumValues: $2082.ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError.values)
    ..e<$2083.CampaignConversionGoalErrorEnum_CampaignConversionGoalError>(166, _omitFieldNames ? '' : 'campaignConversionGoalError', $pb.PbFieldType.OE, defaultOrMaker: $2083.CampaignConversionGoalErrorEnum_CampaignConversionGoalError.UNSPECIFIED, valueOf: $2083.CampaignConversionGoalErrorEnum_CampaignConversionGoalError.valueOf, enumValues: $2083.CampaignConversionGoalErrorEnum_CampaignConversionGoalError.values)
    ..e<$2084.AudienceInsightsErrorEnum_AudienceInsightsError>(167, _omitFieldNames ? '' : 'audienceInsightsError', $pb.PbFieldType.OE, defaultOrMaker: $2084.AudienceInsightsErrorEnum_AudienceInsightsError.UNSPECIFIED, valueOf: $2084.AudienceInsightsErrorEnum_AudienceInsightsError.valueOf, enumValues: $2084.AudienceInsightsErrorEnum_AudienceInsightsError.values)
    ..e<$2085.ProductLinkErrorEnum_ProductLinkError>(169, _omitFieldNames ? '' : 'productLinkError', $pb.PbFieldType.OE, defaultOrMaker: $2085.ProductLinkErrorEnum_ProductLinkError.UNSPECIFIED, valueOf: $2085.ProductLinkErrorEnum_ProductLinkError.valueOf, enumValues: $2085.ProductLinkErrorEnum_ProductLinkError.values)
    ..e<$2086.CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError>(170, _omitFieldNames ? '' : 'customerSkAdNetworkConversionValueSchemaError', $pb.PbFieldType.OE, defaultOrMaker: $2086.CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError.UNSPECIFIED, valueOf: $2086.CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError.valueOf, enumValues: $2086.CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError.values)
    ..e<$2087.CurrencyErrorEnum_CurrencyError>(171, _omitFieldNames ? '' : 'currencyError', $pb.PbFieldType.OE, defaultOrMaker: $2087.CurrencyErrorEnum_CurrencyError.UNSPECIFIED, valueOf: $2087.CurrencyErrorEnum_CurrencyError.valueOf, enumValues: $2087.CurrencyErrorEnum_CurrencyError.values)
    ..e<$2088.SearchTermInsightErrorEnum_SearchTermInsightError>(174, _omitFieldNames ? '' : 'searchTermInsightError', $pb.PbFieldType.OE, defaultOrMaker: $2088.SearchTermInsightErrorEnum_SearchTermInsightError.UNSPECIFIED, valueOf: $2088.SearchTermInsightErrorEnum_SearchTermInsightError.valueOf, enumValues: $2088.SearchTermInsightErrorEnum_SearchTermInsightError.values)
    ..e<$2089.AssetGroupSignalErrorEnum_AssetGroupSignalError>(176, _omitFieldNames ? '' : 'assetGroupSignalError', $pb.PbFieldType.OE, defaultOrMaker: $2089.AssetGroupSignalErrorEnum_AssetGroupSignalError.UNSPECIFIED, valueOf: $2089.AssetGroupSignalErrorEnum_AssetGroupSignalError.valueOf, enumValues: $2089.AssetGroupSignalErrorEnum_AssetGroupSignalError.values)
    ..e<$2090.ProductLinkInvitationErrorEnum_ProductLinkInvitationError>(177, _omitFieldNames ? '' : 'productLinkInvitationError', $pb.PbFieldType.OE, defaultOrMaker: $2090.ProductLinkInvitationErrorEnum_ProductLinkInvitationError.UNSPECIFIED, valueOf: $2090.ProductLinkInvitationErrorEnum_ProductLinkInvitationError.valueOf, enumValues: $2090.ProductLinkInvitationErrorEnum_ProductLinkInvitationError.values)
    ..e<$2091.CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError>(178, _omitFieldNames ? '' : 'customerLifecycleGoalError', $pb.PbFieldType.OE, defaultOrMaker: $2091.CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError.UNSPECIFIED, valueOf: $2091.CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError.valueOf, enumValues: $2091.CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError.values)
    ..e<$2092.CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError>(179, _omitFieldNames ? '' : 'campaignLifecycleGoalError', $pb.PbFieldType.OE, defaultOrMaker: $2092.CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError.UNSPECIFIED, valueOf: $2092.CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError.valueOf, enumValues: $2092.CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError.values)
    ..e<$2093.RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError>(180, _omitFieldNames ? '' : 'recommendationSubscriptionError', $pb.PbFieldType.OE, defaultOrMaker: $2093.RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError.UNSPECIFIED, valueOf: $2093.RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError.valueOf, enumValues: $2093.RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorCode clone() => ErrorCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorCode copyWith(void Function(ErrorCode) updates) => super.copyWith((message) => updates(message as ErrorCode)) as ErrorCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorCode create() => ErrorCode._();
  ErrorCode createEmptyInstance() => create();
  static $pb.PbList<ErrorCode> createRepeated() => $pb.PbList<ErrorCode>();
  @$core.pragma('dart2js:noInline')
  static ErrorCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorCode>(create);
  static ErrorCode? _defaultInstance;

  ErrorCode_ErrorCode whichErrorCode() => _ErrorCode_ErrorCodeByTag[$_whichOneof(0)]!;
  void clearErrorCode() => clearField($_whichOneof(0));

  /// An error caused by the request
  @$pb.TagNumber(1)
  $1944.RequestErrorEnum_RequestError get requestError => $_getN(0);
  @$pb.TagNumber(1)
  set requestError($1944.RequestErrorEnum_RequestError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestError() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestError() => clearField(1);

  /// An error with a Bidding Strategy mutate.
  @$pb.TagNumber(2)
  $1945.BiddingStrategyErrorEnum_BiddingStrategyError get biddingStrategyError => $_getN(1);
  @$pb.TagNumber(2)
  set biddingStrategyError($1945.BiddingStrategyErrorEnum_BiddingStrategyError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBiddingStrategyError() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingStrategyError() => clearField(2);

  /// An error with a URL field mutate.
  @$pb.TagNumber(3)
  $1946.UrlFieldErrorEnum_UrlFieldError get urlFieldError => $_getN(2);
  @$pb.TagNumber(3)
  set urlFieldError($1946.UrlFieldErrorEnum_UrlFieldError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrlFieldError() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrlFieldError() => clearField(3);

  /// An error with a list operation.
  @$pb.TagNumber(4)
  $1947.ListOperationErrorEnum_ListOperationError get listOperationError => $_getN(3);
  @$pb.TagNumber(4)
  set listOperationError($1947.ListOperationErrorEnum_ListOperationError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListOperationError() => $_has(3);
  @$pb.TagNumber(4)
  void clearListOperationError() => clearField(4);

  /// An error with an AWQL query
  @$pb.TagNumber(5)
  $1948.QueryErrorEnum_QueryError get queryError => $_getN(4);
  @$pb.TagNumber(5)
  set queryError($1948.QueryErrorEnum_QueryError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryError() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryError() => clearField(5);

  /// An error with a mutate
  @$pb.TagNumber(7)
  $1949.MutateErrorEnum_MutateError get mutateError => $_getN(5);
  @$pb.TagNumber(7)
  set mutateError($1949.MutateErrorEnum_MutateError v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMutateError() => $_has(5);
  @$pb.TagNumber(7)
  void clearMutateError() => clearField(7);

  /// An error with a field mask
  @$pb.TagNumber(8)
  $1950.FieldMaskErrorEnum_FieldMaskError get fieldMaskError => $_getN(6);
  @$pb.TagNumber(8)
  set fieldMaskError($1950.FieldMaskErrorEnum_FieldMaskError v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFieldMaskError() => $_has(6);
  @$pb.TagNumber(8)
  void clearFieldMaskError() => clearField(8);

  /// An error encountered when trying to authorize a user.
  @$pb.TagNumber(9)
  $1951.AuthorizationErrorEnum_AuthorizationError get authorizationError => $_getN(7);
  @$pb.TagNumber(9)
  set authorizationError($1951.AuthorizationErrorEnum_AuthorizationError v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthorizationError() => $_has(7);
  @$pb.TagNumber(9)
  void clearAuthorizationError() => clearField(9);

  /// An unexpected server-side error.
  @$pb.TagNumber(10)
  $1952.InternalErrorEnum_InternalError get internalError => $_getN(8);
  @$pb.TagNumber(10)
  set internalError($1952.InternalErrorEnum_InternalError v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalError() => $_has(8);
  @$pb.TagNumber(10)
  void clearInternalError() => clearField(10);

  /// An error with the amount of quota remaining.
  @$pb.TagNumber(11)
  $1953.QuotaErrorEnum_QuotaError get quotaError => $_getN(9);
  @$pb.TagNumber(11)
  set quotaError($1953.QuotaErrorEnum_QuotaError v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQuotaError() => $_has(9);
  @$pb.TagNumber(11)
  void clearQuotaError() => clearField(11);

  /// An error with an Ad Group Ad mutate.
  @$pb.TagNumber(12)
  $1954.AdErrorEnum_AdError get adError => $_getN(10);
  @$pb.TagNumber(12)
  set adError($1954.AdErrorEnum_AdError v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdError() => $_has(10);
  @$pb.TagNumber(12)
  void clearAdError() => clearField(12);

  /// An error with an Ad Group mutate.
  @$pb.TagNumber(13)
  $1955.AdGroupErrorEnum_AdGroupError get adGroupError => $_getN(11);
  @$pb.TagNumber(13)
  set adGroupError($1955.AdGroupErrorEnum_AdGroupError v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAdGroupError() => $_has(11);
  @$pb.TagNumber(13)
  void clearAdGroupError() => clearField(13);

  /// An error with a Campaign Budget mutate.
  @$pb.TagNumber(14)
  $1956.CampaignBudgetErrorEnum_CampaignBudgetError get campaignBudgetError => $_getN(12);
  @$pb.TagNumber(14)
  set campaignBudgetError($1956.CampaignBudgetErrorEnum_CampaignBudgetError v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCampaignBudgetError() => $_has(12);
  @$pb.TagNumber(14)
  void clearCampaignBudgetError() => clearField(14);

  /// An error with a Campaign mutate.
  @$pb.TagNumber(15)
  $1957.CampaignErrorEnum_CampaignError get campaignError => $_getN(13);
  @$pb.TagNumber(15)
  set campaignError($1957.CampaignErrorEnum_CampaignError v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCampaignError() => $_has(13);
  @$pb.TagNumber(15)
  void clearCampaignError() => clearField(15);

  /// Indicates failure to properly authenticate user.
  @$pb.TagNumber(17)
  $1958.AuthenticationErrorEnum_AuthenticationError get authenticationError => $_getN(14);
  @$pb.TagNumber(17)
  set authenticationError($1958.AuthenticationErrorEnum_AuthenticationError v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAuthenticationError() => $_has(14);
  @$pb.TagNumber(17)
  void clearAuthenticationError() => clearField(17);

  /// Indicates failure to properly authenticate user.
  @$pb.TagNumber(18)
  $1959.AdGroupCriterionErrorEnum_AdGroupCriterionError get adGroupCriterionError => $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionError($1959.AdGroupCriterionErrorEnum_AdGroupCriterionError v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionError() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionError() => clearField(18);

  /// The reasons for the ad customizer error
  @$pb.TagNumber(19)
  $1960.AdCustomizerErrorEnum_AdCustomizerError get adCustomizerError => $_getN(16);
  @$pb.TagNumber(19)
  set adCustomizerError($1960.AdCustomizerErrorEnum_AdCustomizerError v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAdCustomizerError() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdCustomizerError() => clearField(19);

  /// The reasons for the ad group ad error
  @$pb.TagNumber(21)
  $1961.AdGroupAdErrorEnum_AdGroupAdError get adGroupAdError => $_getN(17);
  @$pb.TagNumber(21)
  set adGroupAdError($1961.AdGroupAdErrorEnum_AdGroupAdError v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdGroupAdError() => $_has(17);
  @$pb.TagNumber(21)
  void clearAdGroupAdError() => clearField(21);

  /// The reasons for the ad sharing error
  @$pb.TagNumber(24)
  $1962.AdSharingErrorEnum_AdSharingError get adSharingError => $_getN(18);
  @$pb.TagNumber(24)
  set adSharingError($1962.AdSharingErrorEnum_AdSharingError v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAdSharingError() => $_has(18);
  @$pb.TagNumber(24)
  void clearAdSharingError() => clearField(24);

  /// The reasons for the adx error
  @$pb.TagNumber(25)
  $1963.AdxErrorEnum_AdxError get adxError => $_getN(19);
  @$pb.TagNumber(25)
  set adxError($1963.AdxErrorEnum_AdxError v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAdxError() => $_has(19);
  @$pb.TagNumber(25)
  void clearAdxError() => clearField(25);

  /// The reasons for the bidding errors
  @$pb.TagNumber(26)
  $1964.BiddingErrorEnum_BiddingError get biddingError => $_getN(20);
  @$pb.TagNumber(26)
  set biddingError($1964.BiddingErrorEnum_BiddingError v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasBiddingError() => $_has(20);
  @$pb.TagNumber(26)
  void clearBiddingError() => clearField(26);

  /// The reasons for the campaign criterion error
  @$pb.TagNumber(29)
  $1965.CampaignCriterionErrorEnum_CampaignCriterionError get campaignCriterionError => $_getN(21);
  @$pb.TagNumber(29)
  set campaignCriterionError($1965.CampaignCriterionErrorEnum_CampaignCriterionError v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCampaignCriterionError() => $_has(21);
  @$pb.TagNumber(29)
  void clearCampaignCriterionError() => clearField(29);

  /// The reasons for the collection size error
  @$pb.TagNumber(31)
  $1966.CollectionSizeErrorEnum_CollectionSizeError get collectionSizeError => $_getN(22);
  @$pb.TagNumber(31)
  set collectionSizeError($1966.CollectionSizeErrorEnum_CollectionSizeError v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCollectionSizeError() => $_has(22);
  @$pb.TagNumber(31)
  void clearCollectionSizeError() => clearField(31);

  /// The reasons for the criterion error
  @$pb.TagNumber(32)
  $1967.CriterionErrorEnum_CriterionError get criterionError => $_getN(23);
  @$pb.TagNumber(32)
  set criterionError($1967.CriterionErrorEnum_CriterionError v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCriterionError() => $_has(23);
  @$pb.TagNumber(32)
  void clearCriterionError() => clearField(32);

  /// The reasons for the date error
  @$pb.TagNumber(33)
  $1968.DateErrorEnum_DateError get dateError => $_getN(24);
  @$pb.TagNumber(33)
  set dateError($1968.DateErrorEnum_DateError v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDateError() => $_has(24);
  @$pb.TagNumber(33)
  void clearDateError() => clearField(33);

  /// The reasons for the date range error
  @$pb.TagNumber(34)
  $1969.DateRangeErrorEnum_DateRangeError get dateRangeError => $_getN(25);
  @$pb.TagNumber(34)
  set dateRangeError($1969.DateRangeErrorEnum_DateRangeError v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasDateRangeError() => $_has(25);
  @$pb.TagNumber(34)
  void clearDateRangeError() => clearField(34);

  /// The reasons for the distinct error
  @$pb.TagNumber(35)
  $1970.DistinctErrorEnum_DistinctError get distinctError => $_getN(26);
  @$pb.TagNumber(35)
  set distinctError($1970.DistinctErrorEnum_DistinctError v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDistinctError() => $_has(26);
  @$pb.TagNumber(35)
  void clearDistinctError() => clearField(35);

  /// The reasons for the feed attribute reference error
  @$pb.TagNumber(36)
  $1971.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError get feedAttributeReferenceError => $_getN(27);
  @$pb.TagNumber(36)
  set feedAttributeReferenceError($1971.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasFeedAttributeReferenceError() => $_has(27);
  @$pb.TagNumber(36)
  void clearFeedAttributeReferenceError() => clearField(36);

  /// The reasons for the function error
  @$pb.TagNumber(37)
  $1972.FunctionErrorEnum_FunctionError get functionError => $_getN(28);
  @$pb.TagNumber(37)
  set functionError($1972.FunctionErrorEnum_FunctionError v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasFunctionError() => $_has(28);
  @$pb.TagNumber(37)
  void clearFunctionError() => clearField(37);

  /// The reasons for the function parsing error
  @$pb.TagNumber(38)
  $1973.FunctionParsingErrorEnum_FunctionParsingError get functionParsingError => $_getN(29);
  @$pb.TagNumber(38)
  set functionParsingError($1973.FunctionParsingErrorEnum_FunctionParsingError v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasFunctionParsingError() => $_has(29);
  @$pb.TagNumber(38)
  void clearFunctionParsingError() => clearField(38);

  /// The reasons for the id error
  @$pb.TagNumber(39)
  $1974.IdErrorEnum_IdError get idError => $_getN(30);
  @$pb.TagNumber(39)
  set idError($1974.IdErrorEnum_IdError v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasIdError() => $_has(30);
  @$pb.TagNumber(39)
  void clearIdError() => clearField(39);

  /// The reasons for the image error
  @$pb.TagNumber(40)
  $1975.ImageErrorEnum_ImageError get imageError => $_getN(31);
  @$pb.TagNumber(40)
  set imageError($1975.ImageErrorEnum_ImageError v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasImageError() => $_has(31);
  @$pb.TagNumber(40)
  void clearImageError() => clearField(40);

  /// The reasons for the media bundle error
  @$pb.TagNumber(42)
  $1976.MediaBundleErrorEnum_MediaBundleError get mediaBundleError => $_getN(32);
  @$pb.TagNumber(42)
  set mediaBundleError($1976.MediaBundleErrorEnum_MediaBundleError v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasMediaBundleError() => $_has(32);
  @$pb.TagNumber(42)
  void clearMediaBundleError() => clearField(42);

  /// The reasons for the multiplier error
  @$pb.TagNumber(44)
  $1977.MultiplierErrorEnum_MultiplierError get multiplierError => $_getN(33);
  @$pb.TagNumber(44)
  set multiplierError($1977.MultiplierErrorEnum_MultiplierError v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasMultiplierError() => $_has(33);
  @$pb.TagNumber(44)
  void clearMultiplierError() => clearField(44);

  /// The reasons for the new resource creation error
  @$pb.TagNumber(45)
  $1978.NewResourceCreationErrorEnum_NewResourceCreationError get newResourceCreationError => $_getN(34);
  @$pb.TagNumber(45)
  set newResourceCreationError($1978.NewResourceCreationErrorEnum_NewResourceCreationError v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasNewResourceCreationError() => $_has(34);
  @$pb.TagNumber(45)
  void clearNewResourceCreationError() => clearField(45);

  /// The reasons for the not empty error
  @$pb.TagNumber(46)
  $1979.NotEmptyErrorEnum_NotEmptyError get notEmptyError => $_getN(35);
  @$pb.TagNumber(46)
  set notEmptyError($1979.NotEmptyErrorEnum_NotEmptyError v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasNotEmptyError() => $_has(35);
  @$pb.TagNumber(46)
  void clearNotEmptyError() => clearField(46);

  /// The reasons for the null error
  @$pb.TagNumber(47)
  $1980.NullErrorEnum_NullError get nullError => $_getN(36);
  @$pb.TagNumber(47)
  set nullError($1980.NullErrorEnum_NullError v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasNullError() => $_has(36);
  @$pb.TagNumber(47)
  void clearNullError() => clearField(47);

  /// The reasons for the operator error
  @$pb.TagNumber(48)
  $1981.OperatorErrorEnum_OperatorError get operatorError => $_getN(37);
  @$pb.TagNumber(48)
  set operatorError($1981.OperatorErrorEnum_OperatorError v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasOperatorError() => $_has(37);
  @$pb.TagNumber(48)
  void clearOperatorError() => clearField(48);

  /// The reasons for the range error
  @$pb.TagNumber(49)
  $1982.RangeErrorEnum_RangeError get rangeError => $_getN(38);
  @$pb.TagNumber(49)
  set rangeError($1982.RangeErrorEnum_RangeError v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasRangeError() => $_has(38);
  @$pb.TagNumber(49)
  void clearRangeError() => clearField(49);

  /// The reasons for the region code error
  @$pb.TagNumber(51)
  $1983.RegionCodeErrorEnum_RegionCodeError get regionCodeError => $_getN(39);
  @$pb.TagNumber(51)
  set regionCodeError($1983.RegionCodeErrorEnum_RegionCodeError v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasRegionCodeError() => $_has(39);
  @$pb.TagNumber(51)
  void clearRegionCodeError() => clearField(51);

  /// The reasons for the setting error
  @$pb.TagNumber(52)
  $1984.SettingErrorEnum_SettingError get settingError => $_getN(40);
  @$pb.TagNumber(52)
  set settingError($1984.SettingErrorEnum_SettingError v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasSettingError() => $_has(40);
  @$pb.TagNumber(52)
  void clearSettingError() => clearField(52);

  /// The reasons for the string format error
  @$pb.TagNumber(53)
  $1985.StringFormatErrorEnum_StringFormatError get stringFormatError => $_getN(41);
  @$pb.TagNumber(53)
  set stringFormatError($1985.StringFormatErrorEnum_StringFormatError v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasStringFormatError() => $_has(41);
  @$pb.TagNumber(53)
  void clearStringFormatError() => clearField(53);

  /// The reasons for the string length error
  @$pb.TagNumber(54)
  $1986.StringLengthErrorEnum_StringLengthError get stringLengthError => $_getN(42);
  @$pb.TagNumber(54)
  set stringLengthError($1986.StringLengthErrorEnum_StringLengthError v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasStringLengthError() => $_has(42);
  @$pb.TagNumber(54)
  void clearStringLengthError() => clearField(54);

  /// The reasons for the operation access denied error
  @$pb.TagNumber(55)
  $1987.OperationAccessDeniedErrorEnum_OperationAccessDeniedError get operationAccessDeniedError => $_getN(43);
  @$pb.TagNumber(55)
  set operationAccessDeniedError($1987.OperationAccessDeniedErrorEnum_OperationAccessDeniedError v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasOperationAccessDeniedError() => $_has(43);
  @$pb.TagNumber(55)
  void clearOperationAccessDeniedError() => clearField(55);

  /// The reasons for the resource access denied error
  @$pb.TagNumber(56)
  $1988.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError get resourceAccessDeniedError => $_getN(44);
  @$pb.TagNumber(56)
  set resourceAccessDeniedError($1988.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasResourceAccessDeniedError() => $_has(44);
  @$pb.TagNumber(56)
  void clearResourceAccessDeniedError() => clearField(56);

  /// The reasons for the resource count limit exceeded error
  @$pb.TagNumber(57)
  $1989.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError get resourceCountLimitExceededError => $_getN(45);
  @$pb.TagNumber(57)
  set resourceCountLimitExceededError($1989.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasResourceCountLimitExceededError() => $_has(45);
  @$pb.TagNumber(57)
  void clearResourceCountLimitExceededError() => clearField(57);

  /// The reasons for error in applying a recommendation
  @$pb.TagNumber(58)
  $1990.RecommendationErrorEnum_RecommendationError get recommendationError => $_getN(46);
  @$pb.TagNumber(58)
  set recommendationError($1990.RecommendationErrorEnum_RecommendationError v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasRecommendationError() => $_has(46);
  @$pb.TagNumber(58)
  void clearRecommendationError() => clearField(58);

  /// The reasons for the ad group bid modifier error
  @$pb.TagNumber(59)
  $1991.AdGroupBidModifierErrorEnum_AdGroupBidModifierError get adGroupBidModifierError => $_getN(47);
  @$pb.TagNumber(59)
  set adGroupBidModifierError($1991.AdGroupBidModifierErrorEnum_AdGroupBidModifierError v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasAdGroupBidModifierError() => $_has(47);
  @$pb.TagNumber(59)
  void clearAdGroupBidModifierError() => clearField(59);

  /// The reasons for the context error
  @$pb.TagNumber(60)
  $1992.ContextErrorEnum_ContextError get contextError => $_getN(48);
  @$pb.TagNumber(60)
  set contextError($1992.ContextErrorEnum_ContextError v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasContextError() => $_has(48);
  @$pb.TagNumber(60)
  void clearContextError() => clearField(60);

  /// The reasons for the field error
  @$pb.TagNumber(61)
  $1993.FieldErrorEnum_FieldError get fieldError => $_getN(49);
  @$pb.TagNumber(61)
  set fieldError($1993.FieldErrorEnum_FieldError v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasFieldError() => $_has(49);
  @$pb.TagNumber(61)
  void clearFieldError() => clearField(61);

  /// The reasons for the shared set error
  @$pb.TagNumber(62)
  $1994.SharedSetErrorEnum_SharedSetError get sharedSetError => $_getN(50);
  @$pb.TagNumber(62)
  set sharedSetError($1994.SharedSetErrorEnum_SharedSetError v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasSharedSetError() => $_has(50);
  @$pb.TagNumber(62)
  void clearSharedSetError() => clearField(62);

  /// The reasons for the shared criterion error
  @$pb.TagNumber(63)
  $1995.SharedCriterionErrorEnum_SharedCriterionError get sharedCriterionError => $_getN(51);
  @$pb.TagNumber(63)
  set sharedCriterionError($1995.SharedCriterionErrorEnum_SharedCriterionError v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasSharedCriterionError() => $_has(51);
  @$pb.TagNumber(63)
  void clearSharedCriterionError() => clearField(63);

  /// The reasons for the campaign shared set error
  @$pb.TagNumber(64)
  $1996.CampaignSharedSetErrorEnum_CampaignSharedSetError get campaignSharedSetError => $_getN(52);
  @$pb.TagNumber(64)
  set campaignSharedSetError($1996.CampaignSharedSetErrorEnum_CampaignSharedSetError v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasCampaignSharedSetError() => $_has(52);
  @$pb.TagNumber(64)
  void clearCampaignSharedSetError() => clearField(64);

  /// The reasons for the conversion action error
  @$pb.TagNumber(65)
  $1997.ConversionActionErrorEnum_ConversionActionError get conversionActionError => $_getN(53);
  @$pb.TagNumber(65)
  set conversionActionError($1997.ConversionActionErrorEnum_ConversionActionError v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasConversionActionError() => $_has(53);
  @$pb.TagNumber(65)
  void clearConversionActionError() => clearField(65);

  /// The reasons for the header error.
  @$pb.TagNumber(66)
  $1998.HeaderErrorEnum_HeaderError get headerError => $_getN(54);
  @$pb.TagNumber(66)
  set headerError($1998.HeaderErrorEnum_HeaderError v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasHeaderError() => $_has(54);
  @$pb.TagNumber(66)
  void clearHeaderError() => clearField(66);

  /// The reasons for the database error.
  @$pb.TagNumber(67)
  $1999.DatabaseErrorEnum_DatabaseError get databaseError => $_getN(55);
  @$pb.TagNumber(67)
  set databaseError($1999.DatabaseErrorEnum_DatabaseError v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasDatabaseError() => $_has(55);
  @$pb.TagNumber(67)
  void clearDatabaseError() => clearField(67);

  /// The reasons for the policy finding error.
  @$pb.TagNumber(68)
  $2000.PolicyFindingErrorEnum_PolicyFindingError get policyFindingError => $_getN(56);
  @$pb.TagNumber(68)
  set policyFindingError($2000.PolicyFindingErrorEnum_PolicyFindingError v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasPolicyFindingError() => $_has(56);
  @$pb.TagNumber(68)
  void clearPolicyFindingError() => clearField(68);

  /// The reason for enum error.
  @$pb.TagNumber(70)
  $2001.EnumErrorEnum_EnumError get enumError => $_getN(57);
  @$pb.TagNumber(70)
  set enumError($2001.EnumErrorEnum_EnumError v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasEnumError() => $_has(57);
  @$pb.TagNumber(70)
  void clearEnumError() => clearField(70);

  /// The reason for keyword plan error.
  @$pb.TagNumber(71)
  $2002.KeywordPlanErrorEnum_KeywordPlanError get keywordPlanError => $_getN(58);
  @$pb.TagNumber(71)
  set keywordPlanError($2002.KeywordPlanErrorEnum_KeywordPlanError v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasKeywordPlanError() => $_has(58);
  @$pb.TagNumber(71)
  void clearKeywordPlanError() => clearField(71);

  /// The reason for keyword plan campaign error.
  @$pb.TagNumber(72)
  $2003.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError get keywordPlanCampaignError => $_getN(59);
  @$pb.TagNumber(72)
  set keywordPlanCampaignError($2003.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasKeywordPlanCampaignError() => $_has(59);
  @$pb.TagNumber(72)
  void clearKeywordPlanCampaignError() => clearField(72);

  /// The reason for keyword plan ad group error.
  @$pb.TagNumber(74)
  $2004.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError get keywordPlanAdGroupError => $_getN(60);
  @$pb.TagNumber(74)
  set keywordPlanAdGroupError($2004.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasKeywordPlanAdGroupError() => $_has(60);
  @$pb.TagNumber(74)
  void clearKeywordPlanAdGroupError() => clearField(74);

  /// The reason for keyword idea error.
  @$pb.TagNumber(76)
  $2005.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError get keywordPlanIdeaError => $_getN(61);
  @$pb.TagNumber(76)
  set keywordPlanIdeaError($2005.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasKeywordPlanIdeaError() => $_has(61);
  @$pb.TagNumber(76)
  void clearKeywordPlanIdeaError() => clearField(76);

  /// The reasons for account budget proposal errors.
  @$pb.TagNumber(77)
  $2006.AccountBudgetProposalErrorEnum_AccountBudgetProposalError get accountBudgetProposalError => $_getN(62);
  @$pb.TagNumber(77)
  set accountBudgetProposalError($2006.AccountBudgetProposalErrorEnum_AccountBudgetProposalError v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasAccountBudgetProposalError() => $_has(62);
  @$pb.TagNumber(77)
  void clearAccountBudgetProposalError() => clearField(77);

  /// The reasons for the user list error
  @$pb.TagNumber(78)
  $2007.UserListErrorEnum_UserListError get userListError => $_getN(63);
  @$pb.TagNumber(78)
  set userListError($2007.UserListErrorEnum_UserListError v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasUserListError() => $_has(63);
  @$pb.TagNumber(78)
  void clearUserListError() => clearField(78);

  /// The reasons for the change status error
  @$pb.TagNumber(79)
  $2008.ChangeStatusErrorEnum_ChangeStatusError get changeStatusError => $_getN(64);
  @$pb.TagNumber(79)
  set changeStatusError($2008.ChangeStatusErrorEnum_ChangeStatusError v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasChangeStatusError() => $_has(64);
  @$pb.TagNumber(79)
  void clearChangeStatusError() => clearField(79);

  /// The reasons for the feed error
  @$pb.TagNumber(80)
  $2009.FeedErrorEnum_FeedError get feedError => $_getN(65);
  @$pb.TagNumber(80)
  set feedError($2009.FeedErrorEnum_FeedError v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasFeedError() => $_has(65);
  @$pb.TagNumber(80)
  void clearFeedError() => clearField(80);

  /// The reasons for the geo target constant suggestion error.
  @$pb.TagNumber(81)
  $2010.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError get geoTargetConstantSuggestionError => $_getN(66);
  @$pb.TagNumber(81)
  set geoTargetConstantSuggestionError($2010.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasGeoTargetConstantSuggestionError() => $_has(66);
  @$pb.TagNumber(81)
  void clearGeoTargetConstantSuggestionError() => clearField(81);

  /// The reasons for the campaign draft error
  @$pb.TagNumber(82)
  $2011.CampaignDraftErrorEnum_CampaignDraftError get campaignDraftError => $_getN(67);
  @$pb.TagNumber(82)
  set campaignDraftError($2011.CampaignDraftErrorEnum_CampaignDraftError v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasCampaignDraftError() => $_has(67);
  @$pb.TagNumber(82)
  void clearCampaignDraftError() => clearField(82);

  /// The reasons for the feed item error
  @$pb.TagNumber(83)
  $2012.FeedItemErrorEnum_FeedItemError get feedItemError => $_getN(68);
  @$pb.TagNumber(83)
  set feedItemError($2012.FeedItemErrorEnum_FeedItemError v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasFeedItemError() => $_has(68);
  @$pb.TagNumber(83)
  void clearFeedItemError() => clearField(83);

  /// The reason for the label error.
  @$pb.TagNumber(84)
  $2013.LabelErrorEnum_LabelError get labelError => $_getN(69);
  @$pb.TagNumber(84)
  set labelError($2013.LabelErrorEnum_LabelError v) { setField(84, v); }
  @$pb.TagNumber(84)
  $core.bool hasLabelError() => $_has(69);
  @$pb.TagNumber(84)
  void clearLabelError() => clearField(84);

  /// The reasons for the media file error
  @$pb.TagNumber(86)
  $2014.MediaFileErrorEnum_MediaFileError get mediaFileError => $_getN(70);
  @$pb.TagNumber(86)
  set mediaFileError($2014.MediaFileErrorEnum_MediaFileError v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasMediaFileError() => $_has(70);
  @$pb.TagNumber(86)
  void clearMediaFileError() => clearField(86);

  /// The reasons for the billing setup error
  @$pb.TagNumber(87)
  $2015.BillingSetupErrorEnum_BillingSetupError get billingSetupError => $_getN(71);
  @$pb.TagNumber(87)
  set billingSetupError($2015.BillingSetupErrorEnum_BillingSetupError v) { setField(87, v); }
  @$pb.TagNumber(87)
  $core.bool hasBillingSetupError() => $_has(71);
  @$pb.TagNumber(87)
  void clearBillingSetupError() => clearField(87);

  /// The reasons for the customer client link error
  @$pb.TagNumber(88)
  $2016.CustomerClientLinkErrorEnum_CustomerClientLinkError get customerClientLinkError => $_getN(72);
  @$pb.TagNumber(88)
  set customerClientLinkError($2016.CustomerClientLinkErrorEnum_CustomerClientLinkError v) { setField(88, v); }
  @$pb.TagNumber(88)
  $core.bool hasCustomerClientLinkError() => $_has(72);
  @$pb.TagNumber(88)
  void clearCustomerClientLinkError() => clearField(88);

  /// The reasons for the customer error
  @$pb.TagNumber(90)
  $2017.CustomerErrorEnum_CustomerError get customerError => $_getN(73);
  @$pb.TagNumber(90)
  set customerError($2017.CustomerErrorEnum_CustomerError v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasCustomerError() => $_has(73);
  @$pb.TagNumber(90)
  void clearCustomerError() => clearField(90);

  /// The reasons for the customer manager link error
  @$pb.TagNumber(91)
  $2018.CustomerManagerLinkErrorEnum_CustomerManagerLinkError get customerManagerLinkError => $_getN(74);
  @$pb.TagNumber(91)
  set customerManagerLinkError($2018.CustomerManagerLinkErrorEnum_CustomerManagerLinkError v) { setField(91, v); }
  @$pb.TagNumber(91)
  $core.bool hasCustomerManagerLinkError() => $_has(74);
  @$pb.TagNumber(91)
  void clearCustomerManagerLinkError() => clearField(91);

  /// The reasons for the feed mapping error
  @$pb.TagNumber(92)
  $2019.FeedMappingErrorEnum_FeedMappingError get feedMappingError => $_getN(75);
  @$pb.TagNumber(92)
  set feedMappingError($2019.FeedMappingErrorEnum_FeedMappingError v) { setField(92, v); }
  @$pb.TagNumber(92)
  $core.bool hasFeedMappingError() => $_has(75);
  @$pb.TagNumber(92)
  void clearFeedMappingError() => clearField(92);

  /// The reasons for the customer feed error
  @$pb.TagNumber(93)
  $2020.CustomerFeedErrorEnum_CustomerFeedError get customerFeedError => $_getN(76);
  @$pb.TagNumber(93)
  set customerFeedError($2020.CustomerFeedErrorEnum_CustomerFeedError v) { setField(93, v); }
  @$pb.TagNumber(93)
  $core.bool hasCustomerFeedError() => $_has(76);
  @$pb.TagNumber(93)
  void clearCustomerFeedError() => clearField(93);

  /// The reasons for the ad group feed error
  @$pb.TagNumber(94)
  $2021.AdGroupFeedErrorEnum_AdGroupFeedError get adGroupFeedError => $_getN(77);
  @$pb.TagNumber(94)
  set adGroupFeedError($2021.AdGroupFeedErrorEnum_AdGroupFeedError v) { setField(94, v); }
  @$pb.TagNumber(94)
  $core.bool hasAdGroupFeedError() => $_has(77);
  @$pb.TagNumber(94)
  void clearAdGroupFeedError() => clearField(94);

  /// The reasons for the campaign feed error
  @$pb.TagNumber(96)
  $2022.CampaignFeedErrorEnum_CampaignFeedError get campaignFeedError => $_getN(78);
  @$pb.TagNumber(96)
  set campaignFeedError($2022.CampaignFeedErrorEnum_CampaignFeedError v) { setField(96, v); }
  @$pb.TagNumber(96)
  $core.bool hasCampaignFeedError() => $_has(78);
  @$pb.TagNumber(96)
  void clearCampaignFeedError() => clearField(96);

  /// The reasons for the custom interest error
  @$pb.TagNumber(97)
  $2023.CustomInterestErrorEnum_CustomInterestError get customInterestError => $_getN(79);
  @$pb.TagNumber(97)
  set customInterestError($2023.CustomInterestErrorEnum_CustomInterestError v) { setField(97, v); }
  @$pb.TagNumber(97)
  $core.bool hasCustomInterestError() => $_has(79);
  @$pb.TagNumber(97)
  void clearCustomInterestError() => clearField(97);

  /// The reasons for the campaign experiment error
  @$pb.TagNumber(98)
  $2024.CampaignExperimentErrorEnum_CampaignExperimentError get campaignExperimentError => $_getN(80);
  @$pb.TagNumber(98)
  set campaignExperimentError($2024.CampaignExperimentErrorEnum_CampaignExperimentError v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasCampaignExperimentError() => $_has(80);
  @$pb.TagNumber(98)
  void clearCampaignExperimentError() => clearField(98);

  /// The reasons for the extension feed item error
  @$pb.TagNumber(100)
  $2025.ExtensionFeedItemErrorEnum_ExtensionFeedItemError get extensionFeedItemError => $_getN(81);
  @$pb.TagNumber(100)
  set extensionFeedItemError($2025.ExtensionFeedItemErrorEnum_ExtensionFeedItemError v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasExtensionFeedItemError() => $_has(81);
  @$pb.TagNumber(100)
  void clearExtensionFeedItemError() => clearField(100);

  /// The reasons for the ad parameter error
  @$pb.TagNumber(101)
  $2026.AdParameterErrorEnum_AdParameterError get adParameterError => $_getN(82);
  @$pb.TagNumber(101)
  set adParameterError($2026.AdParameterErrorEnum_AdParameterError v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasAdParameterError() => $_has(82);
  @$pb.TagNumber(101)
  void clearAdParameterError() => clearField(101);

  /// The reasons for the feed item validation error
  @$pb.TagNumber(102)
  $2027.FeedItemValidationErrorEnum_FeedItemValidationError get feedItemValidationError => $_getN(83);
  @$pb.TagNumber(102)
  set feedItemValidationError($2027.FeedItemValidationErrorEnum_FeedItemValidationError v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasFeedItemValidationError() => $_has(83);
  @$pb.TagNumber(102)
  void clearFeedItemValidationError() => clearField(102);

  /// The reasons for the extension setting error
  @$pb.TagNumber(103)
  $2028.ExtensionSettingErrorEnum_ExtensionSettingError get extensionSettingError => $_getN(84);
  @$pb.TagNumber(103)
  set extensionSettingError($2028.ExtensionSettingErrorEnum_ExtensionSettingError v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasExtensionSettingError() => $_has(84);
  @$pb.TagNumber(103)
  void clearExtensionSettingError() => clearField(103);

  /// The reasons for the feed item target error
  @$pb.TagNumber(104)
  $2029.FeedItemTargetErrorEnum_FeedItemTargetError get feedItemTargetError => $_getN(85);
  @$pb.TagNumber(104)
  set feedItemTargetError($2029.FeedItemTargetErrorEnum_FeedItemTargetError v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasFeedItemTargetError() => $_has(85);
  @$pb.TagNumber(104)
  void clearFeedItemTargetError() => clearField(104);

  /// The reasons for the policy violation error
  @$pb.TagNumber(105)
  $2030.PolicyViolationErrorEnum_PolicyViolationError get policyViolationError => $_getN(86);
  @$pb.TagNumber(105)
  set policyViolationError($2030.PolicyViolationErrorEnum_PolicyViolationError v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasPolicyViolationError() => $_has(86);
  @$pb.TagNumber(105)
  void clearPolicyViolationError() => clearField(105);

  /// The reasons for the asset error
  @$pb.TagNumber(107)
  $2031.AssetErrorEnum_AssetError get assetError => $_getN(87);
  @$pb.TagNumber(107)
  set assetError($2031.AssetErrorEnum_AssetError v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasAssetError() => $_has(87);
  @$pb.TagNumber(107)
  void clearAssetError() => clearField(107);

  /// The reasons for the country code error
  @$pb.TagNumber(109)
  $2032.CountryCodeErrorEnum_CountryCodeError get countryCodeError => $_getN(88);
  @$pb.TagNumber(109)
  set countryCodeError($2032.CountryCodeErrorEnum_CountryCodeError v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasCountryCodeError() => $_has(88);
  @$pb.TagNumber(109)
  void clearCountryCodeError() => clearField(109);

  /// The reasons for the language code error
  @$pb.TagNumber(110)
  $2033.LanguageCodeErrorEnum_LanguageCodeError get languageCodeError => $_getN(89);
  @$pb.TagNumber(110)
  set languageCodeError($2033.LanguageCodeErrorEnum_LanguageCodeError v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasLanguageCodeError() => $_has(89);
  @$pb.TagNumber(110)
  void clearLanguageCodeError() => clearField(110);

  /// The reasons for the conversion upload error
  @$pb.TagNumber(111)
  $2034.ConversionUploadErrorEnum_ConversionUploadError get conversionUploadError => $_getN(90);
  @$pb.TagNumber(111)
  set conversionUploadError($2034.ConversionUploadErrorEnum_ConversionUploadError v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasConversionUploadError() => $_has(90);
  @$pb.TagNumber(111)
  void clearConversionUploadError() => clearField(111);

  /// The reasons for the mutate job error
  @$pb.TagNumber(112)
  $2035.PartialFailureErrorEnum_PartialFailureError get partialFailureError => $_getN(91);
  @$pb.TagNumber(112)
  set partialFailureError($2035.PartialFailureErrorEnum_PartialFailureError v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasPartialFailureError() => $_has(91);
  @$pb.TagNumber(112)
  void clearPartialFailureError() => clearField(112);

  /// The reasons for the policy validation parameter error
  @$pb.TagNumber(114)
  $2036.PolicyValidationParameterErrorEnum_PolicyValidationParameterError get policyValidationParameterError => $_getN(92);
  @$pb.TagNumber(114)
  set policyValidationParameterError($2036.PolicyValidationParameterErrorEnum_PolicyValidationParameterError v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasPolicyValidationParameterError() => $_has(92);
  @$pb.TagNumber(114)
  void clearPolicyValidationParameterError() => clearField(114);

  /// The reasons for the conversion adjustment upload error
  @$pb.TagNumber(115)
  $2037.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError get conversionAdjustmentUploadError => $_getN(93);
  @$pb.TagNumber(115)
  set conversionAdjustmentUploadError($2037.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasConversionAdjustmentUploadError() => $_has(93);
  @$pb.TagNumber(115)
  void clearConversionAdjustmentUploadError() => clearField(115);

  /// The reasons for media uploading errors.
  @$pb.TagNumber(116)
  $2038.MediaUploadErrorEnum_MediaUploadError get mediaUploadError => $_getN(94);
  @$pb.TagNumber(116)
  set mediaUploadError($2038.MediaUploadErrorEnum_MediaUploadError v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasMediaUploadError() => $_has(94);
  @$pb.TagNumber(116)
  void clearMediaUploadError() => clearField(116);

  /// The reasons for YouTube video registration errors.
  @$pb.TagNumber(117)
  $2039.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError get youtubeVideoRegistrationError => $_getN(95);
  @$pb.TagNumber(117)
  set youtubeVideoRegistrationError($2039.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasYoutubeVideoRegistrationError() => $_has(95);
  @$pb.TagNumber(117)
  void clearYoutubeVideoRegistrationError() => clearField(117);

  /// The reasons for the size limit error
  @$pb.TagNumber(118)
  $2040.SizeLimitErrorEnum_SizeLimitError get sizeLimitError => $_getN(96);
  @$pb.TagNumber(118)
  set sizeLimitError($2040.SizeLimitErrorEnum_SizeLimitError v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasSizeLimitError() => $_has(96);
  @$pb.TagNumber(118)
  void clearSizeLimitError() => clearField(118);

  /// The reasons for the offline user data job error.
  @$pb.TagNumber(119)
  $2041.OfflineUserDataJobErrorEnum_OfflineUserDataJobError get offlineUserDataJobError => $_getN(97);
  @$pb.TagNumber(119)
  set offlineUserDataJobError($2041.OfflineUserDataJobErrorEnum_OfflineUserDataJobError v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasOfflineUserDataJobError() => $_has(97);
  @$pb.TagNumber(119)
  void clearOfflineUserDataJobError() => clearField(119);

  /// The reasons for the manager link error
  @$pb.TagNumber(121)
  $2042.ManagerLinkErrorEnum_ManagerLinkError get managerLinkError => $_getN(98);
  @$pb.TagNumber(121)
  set managerLinkError($2042.ManagerLinkErrorEnum_ManagerLinkError v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasManagerLinkError() => $_has(98);
  @$pb.TagNumber(121)
  void clearManagerLinkError() => clearField(121);

  /// The reasons for the currency code error
  @$pb.TagNumber(122)
  $2043.CurrencyCodeErrorEnum_CurrencyCodeError get currencyCodeError => $_getN(99);
  @$pb.TagNumber(122)
  set currencyCodeError($2043.CurrencyCodeErrorEnum_CurrencyCodeError v) { setField(122, v); }
  @$pb.TagNumber(122)
  $core.bool hasCurrencyCodeError() => $_has(99);
  @$pb.TagNumber(122)
  void clearCurrencyCodeError() => clearField(122);

  /// The reasons for the experiment error
  @$pb.TagNumber(123)
  $2044.ExperimentErrorEnum_ExperimentError get experimentError => $_getN(100);
  @$pb.TagNumber(123)
  set experimentError($2044.ExperimentErrorEnum_ExperimentError v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasExperimentError() => $_has(100);
  @$pb.TagNumber(123)
  void clearExperimentError() => clearField(123);

  /// The reasons for the access invitation error
  @$pb.TagNumber(124)
  $2045.AccessInvitationErrorEnum_AccessInvitationError get accessInvitationError => $_getN(101);
  @$pb.TagNumber(124)
  set accessInvitationError($2045.AccessInvitationErrorEnum_AccessInvitationError v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasAccessInvitationError() => $_has(101);
  @$pb.TagNumber(124)
  void clearAccessInvitationError() => clearField(124);

  /// The reasons for the reach plan error
  @$pb.TagNumber(125)
  $2046.ReachPlanErrorEnum_ReachPlanError get reachPlanError => $_getN(102);
  @$pb.TagNumber(125)
  set reachPlanError($2046.ReachPlanErrorEnum_ReachPlanError v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasReachPlanError() => $_has(102);
  @$pb.TagNumber(125)
  void clearReachPlanError() => clearField(125);

  /// The reasons for the invoice error
  @$pb.TagNumber(126)
  $2047.InvoiceErrorEnum_InvoiceError get invoiceError => $_getN(103);
  @$pb.TagNumber(126)
  set invoiceError($2047.InvoiceErrorEnum_InvoiceError v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasInvoiceError() => $_has(103);
  @$pb.TagNumber(126)
  void clearInvoiceError() => clearField(126);

  /// The reasons for errors in payments accounts service
  @$pb.TagNumber(127)
  $2048.PaymentsAccountErrorEnum_PaymentsAccountError get paymentsAccountError => $_getN(104);
  @$pb.TagNumber(127)
  set paymentsAccountError($2048.PaymentsAccountErrorEnum_PaymentsAccountError v) { setField(127, v); }
  @$pb.TagNumber(127)
  $core.bool hasPaymentsAccountError() => $_has(104);
  @$pb.TagNumber(127)
  void clearPaymentsAccountError() => clearField(127);

  /// The reasons for the time zone error
  @$pb.TagNumber(128)
  $2049.TimeZoneErrorEnum_TimeZoneError get timeZoneError => $_getN(105);
  @$pb.TagNumber(128)
  set timeZoneError($2049.TimeZoneErrorEnum_TimeZoneError v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasTimeZoneError() => $_has(105);
  @$pb.TagNumber(128)
  void clearTimeZoneError() => clearField(128);

  /// The reasons for the asset link error
  @$pb.TagNumber(129)
  $2050.AssetLinkErrorEnum_AssetLinkError get assetLinkError => $_getN(106);
  @$pb.TagNumber(129)
  set assetLinkError($2050.AssetLinkErrorEnum_AssetLinkError v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasAssetLinkError() => $_has(106);
  @$pb.TagNumber(129)
  void clearAssetLinkError() => clearField(129);

  /// The reasons for the user data error.
  @$pb.TagNumber(130)
  $2051.UserDataErrorEnum_UserDataError get userDataError => $_getN(107);
  @$pb.TagNumber(130)
  set userDataError($2051.UserDataErrorEnum_UserDataError v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasUserDataError() => $_has(107);
  @$pb.TagNumber(130)
  void clearUserDataError() => clearField(130);

  /// The reasons for the batch job error
  @$pb.TagNumber(131)
  $2052.BatchJobErrorEnum_BatchJobError get batchJobError => $_getN(108);
  @$pb.TagNumber(131)
  set batchJobError($2052.BatchJobErrorEnum_BatchJobError v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasBatchJobError() => $_has(108);
  @$pb.TagNumber(131)
  void clearBatchJobError() => clearField(131);

  /// The reason for keyword plan campaign keyword error.
  @$pb.TagNumber(132)
  $2053.KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError get keywordPlanCampaignKeywordError => $_getN(109);
  @$pb.TagNumber(132)
  set keywordPlanCampaignKeywordError($2053.KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasKeywordPlanCampaignKeywordError() => $_has(109);
  @$pb.TagNumber(132)
  void clearKeywordPlanCampaignKeywordError() => clearField(132);

  /// The reason for keyword plan ad group keyword error.
  @$pb.TagNumber(133)
  $2054.KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError get keywordPlanAdGroupKeywordError => $_getN(110);
  @$pb.TagNumber(133)
  set keywordPlanAdGroupKeywordError($2054.KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasKeywordPlanAdGroupKeywordError() => $_has(110);
  @$pb.TagNumber(133)
  void clearKeywordPlanAdGroupKeywordError() => clearField(133);

  /// The reasons for the account link status change error
  @$pb.TagNumber(134)
  $2055.AccountLinkErrorEnum_AccountLinkError get accountLinkError => $_getN(111);
  @$pb.TagNumber(134)
  set accountLinkError($2055.AccountLinkErrorEnum_AccountLinkError v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasAccountLinkError() => $_has(111);
  @$pb.TagNumber(134)
  void clearAccountLinkError() => clearField(134);

  /// The reasons for the third party app analytics link mutate error
  @$pb.TagNumber(135)
  $2056.ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError get thirdPartyAppAnalyticsLinkError => $_getN(112);
  @$pb.TagNumber(135)
  set thirdPartyAppAnalyticsLinkError($2056.ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError v) { setField(135, v); }
  @$pb.TagNumber(135)
  $core.bool hasThirdPartyAppAnalyticsLinkError() => $_has(112);
  @$pb.TagNumber(135)
  void clearThirdPartyAppAnalyticsLinkError() => clearField(135);

  /// The reasons for the change event error
  @$pb.TagNumber(136)
  $2057.ChangeEventErrorEnum_ChangeEventError get changeEventError => $_getN(113);
  @$pb.TagNumber(136)
  set changeEventError($2057.ChangeEventErrorEnum_ChangeEventError v) { setField(136, v); }
  @$pb.TagNumber(136)
  $core.bool hasChangeEventError() => $_has(113);
  @$pb.TagNumber(136)
  void clearChangeEventError() => clearField(136);

  /// The reasons for the not allowlisted error
  @$pb.TagNumber(137)
  $2058.NotAllowlistedErrorEnum_NotAllowlistedError get notAllowlistedError => $_getN(114);
  @$pb.TagNumber(137)
  set notAllowlistedError($2058.NotAllowlistedErrorEnum_NotAllowlistedError v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasNotAllowlistedError() => $_has(114);
  @$pb.TagNumber(137)
  void clearNotAllowlistedError() => clearField(137);

  /// The reasons for the customer user access mutate error
  @$pb.TagNumber(138)
  $2059.CustomerUserAccessErrorEnum_CustomerUserAccessError get customerUserAccessError => $_getN(115);
  @$pb.TagNumber(138)
  set customerUserAccessError($2059.CustomerUserAccessErrorEnum_CustomerUserAccessError v) { setField(138, v); }
  @$pb.TagNumber(138)
  $core.bool hasCustomerUserAccessError() => $_has(115);
  @$pb.TagNumber(138)
  void clearCustomerUserAccessError() => clearField(138);

  /// The reasons for the custom audience error
  @$pb.TagNumber(139)
  $2060.CustomAudienceErrorEnum_CustomAudienceError get customAudienceError => $_getN(116);
  @$pb.TagNumber(139)
  set customAudienceError($2060.CustomAudienceErrorEnum_CustomAudienceError v) { setField(139, v); }
  @$pb.TagNumber(139)
  $core.bool hasCustomAudienceError() => $_has(116);
  @$pb.TagNumber(139)
  void clearCustomAudienceError() => clearField(139);

  /// The reasons for the feed item set error
  @$pb.TagNumber(140)
  $2061.FeedItemSetErrorEnum_FeedItemSetError get feedItemSetError => $_getN(117);
  @$pb.TagNumber(140)
  set feedItemSetError($2061.FeedItemSetErrorEnum_FeedItemSetError v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasFeedItemSetError() => $_has(117);
  @$pb.TagNumber(140)
  void clearFeedItemSetError() => clearField(140);

  /// The reasons for the feed item set link error
  @$pb.TagNumber(141)
  $2062.FeedItemSetLinkErrorEnum_FeedItemSetLinkError get feedItemSetLinkError => $_getN(118);
  @$pb.TagNumber(141)
  set feedItemSetLinkError($2062.FeedItemSetLinkErrorEnum_FeedItemSetLinkError v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasFeedItemSetLinkError() => $_has(118);
  @$pb.TagNumber(141)
  void clearFeedItemSetLinkError() => clearField(141);

  /// The reasons for the conversion custom variable error
  @$pb.TagNumber(143)
  $2063.ConversionCustomVariableErrorEnum_ConversionCustomVariableError get conversionCustomVariableError => $_getN(119);
  @$pb.TagNumber(143)
  set conversionCustomVariableError($2063.ConversionCustomVariableErrorEnum_ConversionCustomVariableError v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasConversionCustomVariableError() => $_has(119);
  @$pb.TagNumber(143)
  void clearConversionCustomVariableError() => clearField(143);

  /// The reasons for the conversion value rule error
  @$pb.TagNumber(145)
  $2064.ConversionValueRuleErrorEnum_ConversionValueRuleError get conversionValueRuleError => $_getN(120);
  @$pb.TagNumber(145)
  set conversionValueRuleError($2064.ConversionValueRuleErrorEnum_ConversionValueRuleError v) { setField(145, v); }
  @$pb.TagNumber(145)
  $core.bool hasConversionValueRuleError() => $_has(120);
  @$pb.TagNumber(145)
  void clearConversionValueRuleError() => clearField(145);

  /// The reasons for the conversion value rule set error
  @$pb.TagNumber(146)
  $2065.ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError get conversionValueRuleSetError => $_getN(121);
  @$pb.TagNumber(146)
  set conversionValueRuleSetError($2065.ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError v) { setField(146, v); }
  @$pb.TagNumber(146)
  $core.bool hasConversionValueRuleSetError() => $_has(121);
  @$pb.TagNumber(146)
  void clearConversionValueRuleSetError() => clearField(146);

  /// The reasons for the Smart campaign error
  @$pb.TagNumber(147)
  $2066.SmartCampaignErrorEnum_SmartCampaignError get smartCampaignError => $_getN(122);
  @$pb.TagNumber(147)
  set smartCampaignError($2066.SmartCampaignErrorEnum_SmartCampaignError v) { setField(147, v); }
  @$pb.TagNumber(147)
  $core.bool hasSmartCampaignError() => $_has(122);
  @$pb.TagNumber(147)
  void clearSmartCampaignError() => clearField(147);

  /// The reasons for the asset group error
  @$pb.TagNumber(148)
  $2067.AssetGroupErrorEnum_AssetGroupError get assetGroupError => $_getN(123);
  @$pb.TagNumber(148)
  set assetGroupError($2067.AssetGroupErrorEnum_AssetGroupError v) { setField(148, v); }
  @$pb.TagNumber(148)
  $core.bool hasAssetGroupError() => $_has(123);
  @$pb.TagNumber(148)
  void clearAssetGroupError() => clearField(148);

  /// The reasons for the asset group asset error
  @$pb.TagNumber(149)
  $2068.AssetGroupAssetErrorEnum_AssetGroupAssetError get assetGroupAssetError => $_getN(124);
  @$pb.TagNumber(149)
  set assetGroupAssetError($2068.AssetGroupAssetErrorEnum_AssetGroupAssetError v) { setField(149, v); }
  @$pb.TagNumber(149)
  $core.bool hasAssetGroupAssetError() => $_has(124);
  @$pb.TagNumber(149)
  void clearAssetGroupAssetError() => clearField(149);

  /// The reasons for the custom conversion goal error
  @$pb.TagNumber(150)
  $2069.CustomConversionGoalErrorEnum_CustomConversionGoalError get customConversionGoalError => $_getN(125);
  @$pb.TagNumber(150)
  set customConversionGoalError($2069.CustomConversionGoalErrorEnum_CustomConversionGoalError v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasCustomConversionGoalError() => $_has(125);
  @$pb.TagNumber(150)
  void clearCustomConversionGoalError() => clearField(150);

  /// The reasons for the customizer attribute error.
  @$pb.TagNumber(151)
  $2070.CustomizerAttributeErrorEnum_CustomizerAttributeError get customizerAttributeError => $_getN(126);
  @$pb.TagNumber(151)
  set customizerAttributeError($2070.CustomizerAttributeErrorEnum_CustomizerAttributeError v) { setField(151, v); }
  @$pb.TagNumber(151)
  $core.bool hasCustomizerAttributeError() => $_has(126);
  @$pb.TagNumber(151)
  void clearCustomizerAttributeError() => clearField(151);

  /// The reasons for the asset set error
  @$pb.TagNumber(152)
  $2071.AssetSetErrorEnum_AssetSetError get assetSetError => $_getN(127);
  @$pb.TagNumber(152)
  set assetSetError($2071.AssetSetErrorEnum_AssetSetError v) { setField(152, v); }
  @$pb.TagNumber(152)
  $core.bool hasAssetSetError() => $_has(127);
  @$pb.TagNumber(152)
  void clearAssetSetError() => clearField(152);

  /// The reasons for the asset set asset error
  @$pb.TagNumber(153)
  $2072.AssetSetAssetErrorEnum_AssetSetAssetError get assetSetAssetError => $_getN(128);
  @$pb.TagNumber(153)
  set assetSetAssetError($2072.AssetSetAssetErrorEnum_AssetSetAssetError v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasAssetSetAssetError() => $_has(128);
  @$pb.TagNumber(153)
  void clearAssetSetAssetError() => clearField(153);

  /// The reasons for the asset set link error
  @$pb.TagNumber(154)
  $2073.AssetSetLinkErrorEnum_AssetSetLinkError get assetSetLinkError => $_getN(129);
  @$pb.TagNumber(154)
  set assetSetLinkError($2073.AssetSetLinkErrorEnum_AssetSetLinkError v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasAssetSetLinkError() => $_has(129);
  @$pb.TagNumber(154)
  void clearAssetSetLinkError() => clearField(154);

  /// The reasons for the asset group listing group filter error
  @$pb.TagNumber(155)
  $2074.AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError get assetGroupListingGroupFilterError => $_getN(130);
  @$pb.TagNumber(155)
  set assetGroupListingGroupFilterError($2074.AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasAssetGroupListingGroupFilterError() => $_has(130);
  @$pb.TagNumber(155)
  void clearAssetGroupListingGroupFilterError() => clearField(155);

  /// The reasons for the experiment arm error
  @$pb.TagNumber(156)
  $2075.ExperimentArmErrorEnum_ExperimentArmError get experimentArmError => $_getN(131);
  @$pb.TagNumber(156)
  set experimentArmError($2075.ExperimentArmErrorEnum_ExperimentArmError v) { setField(156, v); }
  @$pb.TagNumber(156)
  $core.bool hasExperimentArmError() => $_has(131);
  @$pb.TagNumber(156)
  void clearExperimentArmError() => clearField(156);

  /// The reasons for the customer customizer error.
  @$pb.TagNumber(158)
  $2076.CustomerCustomizerErrorEnum_CustomerCustomizerError get customerCustomizerError => $_getN(132);
  @$pb.TagNumber(158)
  set customerCustomizerError($2076.CustomerCustomizerErrorEnum_CustomerCustomizerError v) { setField(158, v); }
  @$pb.TagNumber(158)
  $core.bool hasCustomerCustomizerError() => $_has(132);
  @$pb.TagNumber(158)
  void clearCustomerCustomizerError() => clearField(158);

  /// The reasons for the ad group customizer error.
  @$pb.TagNumber(159)
  $2077.AdGroupCustomizerErrorEnum_AdGroupCustomizerError get adGroupCustomizerError => $_getN(133);
  @$pb.TagNumber(159)
  set adGroupCustomizerError($2077.AdGroupCustomizerErrorEnum_AdGroupCustomizerError v) { setField(159, v); }
  @$pb.TagNumber(159)
  $core.bool hasAdGroupCustomizerError() => $_has(133);
  @$pb.TagNumber(159)
  void clearAdGroupCustomizerError() => clearField(159);

  /// The reasons for the campaign customizer error.
  @$pb.TagNumber(160)
  $2078.CampaignCustomizerErrorEnum_CampaignCustomizerError get campaignCustomizerError => $_getN(134);
  @$pb.TagNumber(160)
  set campaignCustomizerError($2078.CampaignCustomizerErrorEnum_CampaignCustomizerError v) { setField(160, v); }
  @$pb.TagNumber(160)
  $core.bool hasCampaignCustomizerError() => $_has(134);
  @$pb.TagNumber(160)
  void clearCampaignCustomizerError() => clearField(160);

  /// The reasons for the ad group criterion customizer error.
  @$pb.TagNumber(161)
  $2079.AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError get adGroupCriterionCustomizerError => $_getN(135);
  @$pb.TagNumber(161)
  set adGroupCriterionCustomizerError($2079.AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError v) { setField(161, v); }
  @$pb.TagNumber(161)
  $core.bool hasAdGroupCriterionCustomizerError() => $_has(135);
  @$pb.TagNumber(161)
  void clearAdGroupCriterionCustomizerError() => clearField(161);

  /// Container for enum describing possible merchant center errors.
  @$pb.TagNumber(162)
  $2080.MerchantCenterErrorEnum_MerchantCenterError get merchantCenterError => $_getN(136);
  @$pb.TagNumber(162)
  set merchantCenterError($2080.MerchantCenterErrorEnum_MerchantCenterError v) { setField(162, v); }
  @$pb.TagNumber(162)
  $core.bool hasMerchantCenterError() => $_has(136);
  @$pb.TagNumber(162)
  void clearMerchantCenterError() => clearField(162);

  /// The reasons for the audience error
  @$pb.TagNumber(164)
  $2081.AudienceErrorEnum_AudienceError get audienceError => $_getN(137);
  @$pb.TagNumber(164)
  set audienceError($2081.AudienceErrorEnum_AudienceError v) { setField(164, v); }
  @$pb.TagNumber(164)
  $core.bool hasAudienceError() => $_has(137);
  @$pb.TagNumber(164)
  void clearAudienceError() => clearField(164);

  /// The reasons for the conversion goal campaign config error
  @$pb.TagNumber(165)
  $2082.ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError get conversionGoalCampaignConfigError => $_getN(138);
  @$pb.TagNumber(165)
  set conversionGoalCampaignConfigError($2082.ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError v) { setField(165, v); }
  @$pb.TagNumber(165)
  $core.bool hasConversionGoalCampaignConfigError() => $_has(138);
  @$pb.TagNumber(165)
  void clearConversionGoalCampaignConfigError() => clearField(165);

  /// The reasons for the campaign conversion goal error
  @$pb.TagNumber(166)
  $2083.CampaignConversionGoalErrorEnum_CampaignConversionGoalError get campaignConversionGoalError => $_getN(139);
  @$pb.TagNumber(166)
  set campaignConversionGoalError($2083.CampaignConversionGoalErrorEnum_CampaignConversionGoalError v) { setField(166, v); }
  @$pb.TagNumber(166)
  $core.bool hasCampaignConversionGoalError() => $_has(139);
  @$pb.TagNumber(166)
  void clearCampaignConversionGoalError() => clearField(166);

  /// The reasons for the Audience Insights error
  @$pb.TagNumber(167)
  $2084.AudienceInsightsErrorEnum_AudienceInsightsError get audienceInsightsError => $_getN(140);
  @$pb.TagNumber(167)
  set audienceInsightsError($2084.AudienceInsightsErrorEnum_AudienceInsightsError v) { setField(167, v); }
  @$pb.TagNumber(167)
  $core.bool hasAudienceInsightsError() => $_has(140);
  @$pb.TagNumber(167)
  void clearAudienceInsightsError() => clearField(167);

  /// The reasons for the product link error
  @$pb.TagNumber(169)
  $2085.ProductLinkErrorEnum_ProductLinkError get productLinkError => $_getN(141);
  @$pb.TagNumber(169)
  set productLinkError($2085.ProductLinkErrorEnum_ProductLinkError v) { setField(169, v); }
  @$pb.TagNumber(169)
  $core.bool hasProductLinkError() => $_has(141);
  @$pb.TagNumber(169)
  void clearProductLinkError() => clearField(169);

  /// The reasons for the customer SK Ad network conversion value schema error
  @$pb.TagNumber(170)
  $2086.CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError get customerSkAdNetworkConversionValueSchemaError => $_getN(142);
  @$pb.TagNumber(170)
  set customerSkAdNetworkConversionValueSchemaError($2086.CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError v) { setField(170, v); }
  @$pb.TagNumber(170)
  $core.bool hasCustomerSkAdNetworkConversionValueSchemaError() => $_has(142);
  @$pb.TagNumber(170)
  void clearCustomerSkAdNetworkConversionValueSchemaError() => clearField(170);

  /// The reasons for the currency errors.
  @$pb.TagNumber(171)
  $2087.CurrencyErrorEnum_CurrencyError get currencyError => $_getN(143);
  @$pb.TagNumber(171)
  set currencyError($2087.CurrencyErrorEnum_CurrencyError v) { setField(171, v); }
  @$pb.TagNumber(171)
  $core.bool hasCurrencyError() => $_has(143);
  @$pb.TagNumber(171)
  void clearCurrencyError() => clearField(171);

  /// The reasons for the Search term insight error
  @$pb.TagNumber(174)
  $2088.SearchTermInsightErrorEnum_SearchTermInsightError get searchTermInsightError => $_getN(144);
  @$pb.TagNumber(174)
  set searchTermInsightError($2088.SearchTermInsightErrorEnum_SearchTermInsightError v) { setField(174, v); }
  @$pb.TagNumber(174)
  $core.bool hasSearchTermInsightError() => $_has(144);
  @$pb.TagNumber(174)
  void clearSearchTermInsightError() => clearField(174);

  /// The reasons for the asset group hint error
  @$pb.TagNumber(176)
  $2089.AssetGroupSignalErrorEnum_AssetGroupSignalError get assetGroupSignalError => $_getN(145);
  @$pb.TagNumber(176)
  set assetGroupSignalError($2089.AssetGroupSignalErrorEnum_AssetGroupSignalError v) { setField(176, v); }
  @$pb.TagNumber(176)
  $core.bool hasAssetGroupSignalError() => $_has(145);
  @$pb.TagNumber(176)
  void clearAssetGroupSignalError() => clearField(176);

  /// The reasons for the product link invitation error
  @$pb.TagNumber(177)
  $2090.ProductLinkInvitationErrorEnum_ProductLinkInvitationError get productLinkInvitationError => $_getN(146);
  @$pb.TagNumber(177)
  set productLinkInvitationError($2090.ProductLinkInvitationErrorEnum_ProductLinkInvitationError v) { setField(177, v); }
  @$pb.TagNumber(177)
  $core.bool hasProductLinkInvitationError() => $_has(146);
  @$pb.TagNumber(177)
  void clearProductLinkInvitationError() => clearField(177);

  /// The reasons for the customer lifecycle goal error
  @$pb.TagNumber(178)
  $2091.CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError get customerLifecycleGoalError => $_getN(147);
  @$pb.TagNumber(178)
  set customerLifecycleGoalError($2091.CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError v) { setField(178, v); }
  @$pb.TagNumber(178)
  $core.bool hasCustomerLifecycleGoalError() => $_has(147);
  @$pb.TagNumber(178)
  void clearCustomerLifecycleGoalError() => clearField(178);

  /// The reasons for the campaign lifecycle goal error
  @$pb.TagNumber(179)
  $2092.CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError get campaignLifecycleGoalError => $_getN(148);
  @$pb.TagNumber(179)
  set campaignLifecycleGoalError($2092.CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError v) { setField(179, v); }
  @$pb.TagNumber(179)
  $core.bool hasCampaignLifecycleGoalError() => $_has(148);
  @$pb.TagNumber(179)
  void clearCampaignLifecycleGoalError() => clearField(179);

  /// The reasons for the recommendation subscription error.
  @$pb.TagNumber(180)
  $2093.RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError get recommendationSubscriptionError => $_getN(149);
  @$pb.TagNumber(180)
  set recommendationSubscriptionError($2093.RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError v) { setField(180, v); }
  @$pb.TagNumber(180)
  $core.bool hasRecommendationSubscriptionError() => $_has(149);
  @$pb.TagNumber(180)
  void clearRecommendationSubscriptionError() => clearField(180);
}

/// A part of a field path.
class ErrorLocation_FieldPathElement extends $pb.GeneratedMessage {
  factory ErrorLocation_FieldPathElement({
    $core.String? fieldName,
    $core.int? index,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  ErrorLocation_FieldPathElement._() : super();
  factory ErrorLocation_FieldPathElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLocation_FieldPathElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorLocation.FieldPathElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLocation_FieldPathElement clone() => ErrorLocation_FieldPathElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLocation_FieldPathElement copyWith(void Function(ErrorLocation_FieldPathElement) updates) => super.copyWith((message) => updates(message as ErrorLocation_FieldPathElement)) as ErrorLocation_FieldPathElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorLocation_FieldPathElement create() => ErrorLocation_FieldPathElement._();
  ErrorLocation_FieldPathElement createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation_FieldPathElement> createRepeated() => $pb.PbList<ErrorLocation_FieldPathElement>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocation_FieldPathElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLocation_FieldPathElement>(create);
  static ErrorLocation_FieldPathElement? _defaultInstance;

  /// The name of a field or a oneof
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// If field_name is a repeated field, this is the element that failed
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

/// Describes the part of the request proto that caused the error.
class ErrorLocation extends $pb.GeneratedMessage {
  factory ErrorLocation({
    $core.Iterable<ErrorLocation_FieldPathElement>? fieldPathElements,
  }) {
    final $result = create();
    if (fieldPathElements != null) {
      $result.fieldPathElements.addAll(fieldPathElements);
    }
    return $result;
  }
  ErrorLocation._() : super();
  factory ErrorLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..pc<ErrorLocation_FieldPathElement>(2, _omitFieldNames ? '' : 'fieldPathElements', $pb.PbFieldType.PM, subBuilder: ErrorLocation_FieldPathElement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLocation clone() => ErrorLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLocation copyWith(void Function(ErrorLocation) updates) => super.copyWith((message) => updates(message as ErrorLocation)) as ErrorLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorLocation create() => ErrorLocation._();
  ErrorLocation createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation> createRepeated() => $pb.PbList<ErrorLocation>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLocation>(create);
  static ErrorLocation? _defaultInstance;

  /// A field path that indicates which field was invalid in the request.
  @$pb.TagNumber(2)
  $core.List<ErrorLocation_FieldPathElement> get fieldPathElements => $_getList(0);
}

/// Additional error details.
class ErrorDetails extends $pb.GeneratedMessage {
  factory ErrorDetails({
    $core.String? unpublishedErrorCode,
    PolicyViolationDetails? policyViolationDetails,
    PolicyFindingDetails? policyFindingDetails,
    QuotaErrorDetails? quotaErrorDetails,
    ResourceCountDetails? resourceCountDetails,
  }) {
    final $result = create();
    if (unpublishedErrorCode != null) {
      $result.unpublishedErrorCode = unpublishedErrorCode;
    }
    if (policyViolationDetails != null) {
      $result.policyViolationDetails = policyViolationDetails;
    }
    if (policyFindingDetails != null) {
      $result.policyFindingDetails = policyFindingDetails;
    }
    if (quotaErrorDetails != null) {
      $result.quotaErrorDetails = quotaErrorDetails;
    }
    if (resourceCountDetails != null) {
      $result.resourceCountDetails = resourceCountDetails;
    }
    return $result;
  }
  ErrorDetails._() : super();
  factory ErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unpublishedErrorCode')
    ..aOM<PolicyViolationDetails>(2, _omitFieldNames ? '' : 'policyViolationDetails', subBuilder: PolicyViolationDetails.create)
    ..aOM<PolicyFindingDetails>(3, _omitFieldNames ? '' : 'policyFindingDetails', subBuilder: PolicyFindingDetails.create)
    ..aOM<QuotaErrorDetails>(4, _omitFieldNames ? '' : 'quotaErrorDetails', subBuilder: QuotaErrorDetails.create)
    ..aOM<ResourceCountDetails>(5, _omitFieldNames ? '' : 'resourceCountDetails', subBuilder: ResourceCountDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorDetails clone() => ErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorDetails copyWith(void Function(ErrorDetails) updates) => super.copyWith((message) => updates(message as ErrorDetails)) as ErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorDetails create() => ErrorDetails._();
  ErrorDetails createEmptyInstance() => create();
  static $pb.PbList<ErrorDetails> createRepeated() => $pb.PbList<ErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorDetails>(create);
  static ErrorDetails? _defaultInstance;

  /// The error code that should have been returned, but wasn't. This is used
  /// when the error code is not published in the client specified version.
  @$pb.TagNumber(1)
  $core.String get unpublishedErrorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set unpublishedErrorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnpublishedErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnpublishedErrorCode() => clearField(1);

  /// Describes an ad policy violation.
  @$pb.TagNumber(2)
  PolicyViolationDetails get policyViolationDetails => $_getN(1);
  @$pb.TagNumber(2)
  set policyViolationDetails(PolicyViolationDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyViolationDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyViolationDetails() => clearField(2);
  @$pb.TagNumber(2)
  PolicyViolationDetails ensurePolicyViolationDetails() => $_ensure(1);

  /// Describes policy violation findings.
  @$pb.TagNumber(3)
  PolicyFindingDetails get policyFindingDetails => $_getN(2);
  @$pb.TagNumber(3)
  set policyFindingDetails(PolicyFindingDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyFindingDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyFindingDetails() => clearField(3);
  @$pb.TagNumber(3)
  PolicyFindingDetails ensurePolicyFindingDetails() => $_ensure(2);

  /// Details on the quota error, including the scope (account or developer), the
  /// rate bucket name and the retry delay.
  @$pb.TagNumber(4)
  QuotaErrorDetails get quotaErrorDetails => $_getN(3);
  @$pb.TagNumber(4)
  set quotaErrorDetails(QuotaErrorDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuotaErrorDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuotaErrorDetails() => clearField(4);
  @$pb.TagNumber(4)
  QuotaErrorDetails ensureQuotaErrorDetails() => $_ensure(3);

  /// Details for a resource count limit exceeded error.
  @$pb.TagNumber(5)
  ResourceCountDetails get resourceCountDetails => $_getN(4);
  @$pb.TagNumber(5)
  set resourceCountDetails(ResourceCountDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceCountDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceCountDetails() => clearField(5);
  @$pb.TagNumber(5)
  ResourceCountDetails ensureResourceCountDetails() => $_ensure(4);
}

/// Error returned as part of a mutate response.
/// This error indicates single policy violation by some text
/// in one of the fields.
class PolicyViolationDetails extends $pb.GeneratedMessage {
  factory PolicyViolationDetails({
    $core.String? externalPolicyDescription,
    $1824.PolicyViolationKey? key,
    $core.String? externalPolicyName,
    $core.bool? isExemptible,
  }) {
    final $result = create();
    if (externalPolicyDescription != null) {
      $result.externalPolicyDescription = externalPolicyDescription;
    }
    if (key != null) {
      $result.key = key;
    }
    if (externalPolicyName != null) {
      $result.externalPolicyName = externalPolicyName;
    }
    if (isExemptible != null) {
      $result.isExemptible = isExemptible;
    }
    return $result;
  }
  PolicyViolationDetails._() : super();
  factory PolicyViolationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyViolationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyViolationDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'externalPolicyDescription')
    ..aOM<$1824.PolicyViolationKey>(4, _omitFieldNames ? '' : 'key', subBuilder: $1824.PolicyViolationKey.create)
    ..aOS(5, _omitFieldNames ? '' : 'externalPolicyName')
    ..aOB(6, _omitFieldNames ? '' : 'isExemptible')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyViolationDetails clone() => PolicyViolationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyViolationDetails copyWith(void Function(PolicyViolationDetails) updates) => super.copyWith((message) => updates(message as PolicyViolationDetails)) as PolicyViolationDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyViolationDetails create() => PolicyViolationDetails._();
  PolicyViolationDetails createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationDetails> createRepeated() => $pb.PbList<PolicyViolationDetails>();
  @$core.pragma('dart2js:noInline')
  static PolicyViolationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyViolationDetails>(create);
  static PolicyViolationDetails? _defaultInstance;

  /// Human readable description of policy violation.
  @$pb.TagNumber(2)
  $core.String get externalPolicyDescription => $_getSZ(0);
  @$pb.TagNumber(2)
  set externalPolicyDescription($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalPolicyDescription() => $_has(0);
  @$pb.TagNumber(2)
  void clearExternalPolicyDescription() => clearField(2);

  /// Unique identifier for this violation.
  /// If policy is exemptible, this key may be used to request exemption.
  @$pb.TagNumber(4)
  $1824.PolicyViolationKey get key => $_getN(1);
  @$pb.TagNumber(4)
  set key($1824.PolicyViolationKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
  @$pb.TagNumber(4)
  $1824.PolicyViolationKey ensureKey() => $_ensure(1);

  /// Human readable name of the policy.
  @$pb.TagNumber(5)
  $core.String get externalPolicyName => $_getSZ(2);
  @$pb.TagNumber(5)
  set externalPolicyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternalPolicyName() => $_has(2);
  @$pb.TagNumber(5)
  void clearExternalPolicyName() => clearField(5);

  /// Whether user can file an exemption request for this violation.
  @$pb.TagNumber(6)
  $core.bool get isExemptible => $_getBF(3);
  @$pb.TagNumber(6)
  set isExemptible($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsExemptible() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsExemptible() => clearField(6);
}

/// Error returned as part of a mutate response.
/// This error indicates one or more policy findings in the fields of a
/// resource.
class PolicyFindingDetails extends $pb.GeneratedMessage {
  factory PolicyFindingDetails({
    $core.Iterable<$1824.PolicyTopicEntry>? policyTopicEntries,
  }) {
    final $result = create();
    if (policyTopicEntries != null) {
      $result.policyTopicEntries.addAll(policyTopicEntries);
    }
    return $result;
  }
  PolicyFindingDetails._() : super();
  factory PolicyFindingDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyFindingDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyFindingDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..pc<$1824.PolicyTopicEntry>(1, _omitFieldNames ? '' : 'policyTopicEntries', $pb.PbFieldType.PM, subBuilder: $1824.PolicyTopicEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyFindingDetails clone() => PolicyFindingDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyFindingDetails copyWith(void Function(PolicyFindingDetails) updates) => super.copyWith((message) => updates(message as PolicyFindingDetails)) as PolicyFindingDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyFindingDetails create() => PolicyFindingDetails._();
  PolicyFindingDetails createEmptyInstance() => create();
  static $pb.PbList<PolicyFindingDetails> createRepeated() => $pb.PbList<PolicyFindingDetails>();
  @$core.pragma('dart2js:noInline')
  static PolicyFindingDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyFindingDetails>(create);
  static PolicyFindingDetails? _defaultInstance;

  /// The list of policy topics for the resource. Contains the PROHIBITED or
  /// FULLY_LIMITED policy topic entries that prevented the resource from being
  /// saved (among any other entries the resource may also have).
  @$pb.TagNumber(1)
  $core.List<$1824.PolicyTopicEntry> get policyTopicEntries => $_getList(0);
}

/// Additional quota error details when there is QuotaError.
class QuotaErrorDetails extends $pb.GeneratedMessage {
  factory QuotaErrorDetails({
    QuotaErrorDetails_QuotaRateScope? rateScope,
    $core.String? rateName,
    $1737.Duration? retryDelay,
  }) {
    final $result = create();
    if (rateScope != null) {
      $result.rateScope = rateScope;
    }
    if (rateName != null) {
      $result.rateName = rateName;
    }
    if (retryDelay != null) {
      $result.retryDelay = retryDelay;
    }
    return $result;
  }
  QuotaErrorDetails._() : super();
  factory QuotaErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..e<QuotaErrorDetails_QuotaRateScope>(1, _omitFieldNames ? '' : 'rateScope', $pb.PbFieldType.OE, defaultOrMaker: QuotaErrorDetails_QuotaRateScope.UNSPECIFIED, valueOf: QuotaErrorDetails_QuotaRateScope.valueOf, enumValues: QuotaErrorDetails_QuotaRateScope.values)
    ..aOS(2, _omitFieldNames ? '' : 'rateName')
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'retryDelay', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaErrorDetails clone() => QuotaErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaErrorDetails copyWith(void Function(QuotaErrorDetails) updates) => super.copyWith((message) => updates(message as QuotaErrorDetails)) as QuotaErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaErrorDetails create() => QuotaErrorDetails._();
  QuotaErrorDetails createEmptyInstance() => create();
  static $pb.PbList<QuotaErrorDetails> createRepeated() => $pb.PbList<QuotaErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static QuotaErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaErrorDetails>(create);
  static QuotaErrorDetails? _defaultInstance;

  /// The rate scope of the quota limit.
  @$pb.TagNumber(1)
  QuotaErrorDetails_QuotaRateScope get rateScope => $_getN(0);
  @$pb.TagNumber(1)
  set rateScope(QuotaErrorDetails_QuotaRateScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateScope() => clearField(1);

  /// The high level description of the quota bucket.
  /// Examples are "Get requests for standard access" or "Requests per account".
  @$pb.TagNumber(2)
  $core.String get rateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set rateName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRateName() => clearField(2);

  /// Backoff period that customers should wait before sending next request.
  @$pb.TagNumber(3)
  $1737.Duration get retryDelay => $_getN(2);
  @$pb.TagNumber(3)
  set retryDelay($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryDelay() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureRetryDelay() => $_ensure(2);
}

/// Error details returned when an resource count limit was exceeded.
class ResourceCountDetails extends $pb.GeneratedMessage {
  factory ResourceCountDetails({
    $core.String? enclosingId,
    $core.int? limit,
    $2094.ResourceLimitTypeEnum_ResourceLimitType? limitType,
    $core.int? existingCount,
    $core.String? enclosingResource,
  }) {
    final $result = create();
    if (enclosingId != null) {
      $result.enclosingId = enclosingId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (limitType != null) {
      $result.limitType = limitType;
    }
    if (existingCount != null) {
      $result.existingCount = existingCount;
    }
    if (enclosingResource != null) {
      $result.enclosingResource = enclosingResource;
    }
    return $result;
  }
  ResourceCountDetails._() : super();
  factory ResourceCountDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceCountDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceCountDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enclosingId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..e<$2094.ResourceLimitTypeEnum_ResourceLimitType>(3, _omitFieldNames ? '' : 'limitType', $pb.PbFieldType.OE, defaultOrMaker: $2094.ResourceLimitTypeEnum_ResourceLimitType.UNSPECIFIED, valueOf: $2094.ResourceLimitTypeEnum_ResourceLimitType.valueOf, enumValues: $2094.ResourceLimitTypeEnum_ResourceLimitType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'existingCount', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'enclosingResource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceCountDetails clone() => ResourceCountDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceCountDetails copyWith(void Function(ResourceCountDetails) updates) => super.copyWith((message) => updates(message as ResourceCountDetails)) as ResourceCountDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceCountDetails create() => ResourceCountDetails._();
  ResourceCountDetails createEmptyInstance() => create();
  static $pb.PbList<ResourceCountDetails> createRepeated() => $pb.PbList<ResourceCountDetails>();
  @$core.pragma('dart2js:noInline')
  static ResourceCountDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceCountDetails>(create);
  static ResourceCountDetails? _defaultInstance;

  /// The ID of the resource whose limit was exceeded.
  /// External customer ID if the limit is for a customer.
  @$pb.TagNumber(1)
  $core.String get enclosingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set enclosingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnclosingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnclosingId() => clearField(1);

  /// The limit which was exceeded.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  /// The resource limit type which was exceeded.
  @$pb.TagNumber(3)
  $2094.ResourceLimitTypeEnum_ResourceLimitType get limitType => $_getN(2);
  @$pb.TagNumber(3)
  set limitType($2094.ResourceLimitTypeEnum_ResourceLimitType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimitType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitType() => clearField(3);

  /// The count of existing entities.
  @$pb.TagNumber(4)
  $core.int get existingCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set existingCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExistingCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearExistingCount() => clearField(4);

  /// The name of the resource (Customer, Campaign etc.) whose limit was
  /// exceeded.
  @$pb.TagNumber(5)
  $core.String get enclosingResource => $_getSZ(4);
  @$pb.TagNumber(5)
  set enclosingResource($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnclosingResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnclosingResource() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
