//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/campaign_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign errors.
class CampaignErrorEnum_CampaignError extends $pb.ProtobufEnum {
  static const CampaignErrorEnum_CampaignError UNSPECIFIED = CampaignErrorEnum_CampaignError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignErrorEnum_CampaignError UNKNOWN = CampaignErrorEnum_CampaignError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_CONTENT_NETWORK = CampaignErrorEnum_CampaignError._(3, _omitEnumNames ? '' : 'CANNOT_TARGET_CONTENT_NETWORK');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_SEARCH_NETWORK = CampaignErrorEnum_CampaignError._(4, _omitEnumNames ? '' : 'CANNOT_TARGET_SEARCH_NETWORK');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH = CampaignErrorEnum_CampaignError._(5, _omitEnumNames ? '' : 'CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN = CampaignErrorEnum_CampaignError._(6, _omitEnumNames ? '' : 'CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN');
  static const CampaignErrorEnum_CampaignError CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK = CampaignErrorEnum_CampaignError._(7, _omitEnumNames ? '' : 'CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_PARTNER_SEARCH_NETWORK = CampaignErrorEnum_CampaignError._(8, _omitEnumNames ? '' : 'CANNOT_TARGET_PARTNER_SEARCH_NETWORK');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY = CampaignErrorEnum_CampaignError._(9, _omitEnumNames ? '' : 'CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY');
  static const CampaignErrorEnum_CampaignError CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS = CampaignErrorEnum_CampaignError._(10, _omitEnumNames ? '' : 'CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS');
  static const CampaignErrorEnum_CampaignError CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN = CampaignErrorEnum_CampaignError._(11, _omitEnumNames ? '' : 'CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN');
  static const CampaignErrorEnum_CampaignError DUPLICATE_CAMPAIGN_NAME = CampaignErrorEnum_CampaignError._(12, _omitEnumNames ? '' : 'DUPLICATE_CAMPAIGN_NAME');
  static const CampaignErrorEnum_CampaignError INCOMPATIBLE_CAMPAIGN_FIELD = CampaignErrorEnum_CampaignError._(13, _omitEnumNames ? '' : 'INCOMPATIBLE_CAMPAIGN_FIELD');
  static const CampaignErrorEnum_CampaignError INVALID_CAMPAIGN_NAME = CampaignErrorEnum_CampaignError._(14, _omitEnumNames ? '' : 'INVALID_CAMPAIGN_NAME');
  static const CampaignErrorEnum_CampaignError INVALID_AD_SERVING_OPTIMIZATION_STATUS = CampaignErrorEnum_CampaignError._(15, _omitEnumNames ? '' : 'INVALID_AD_SERVING_OPTIMIZATION_STATUS');
  static const CampaignErrorEnum_CampaignError INVALID_TRACKING_URL = CampaignErrorEnum_CampaignError._(16, _omitEnumNames ? '' : 'INVALID_TRACKING_URL');
  static const CampaignErrorEnum_CampaignError CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING = CampaignErrorEnum_CampaignError._(17, _omitEnumNames ? '' : 'CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING');
  static const CampaignErrorEnum_CampaignError MAX_IMPRESSIONS_NOT_IN_RANGE = CampaignErrorEnum_CampaignError._(18, _omitEnumNames ? '' : 'MAX_IMPRESSIONS_NOT_IN_RANGE');
  static const CampaignErrorEnum_CampaignError TIME_UNIT_NOT_SUPPORTED = CampaignErrorEnum_CampaignError._(19, _omitEnumNames ? '' : 'TIME_UNIT_NOT_SUPPORTED');
  static const CampaignErrorEnum_CampaignError INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED = CampaignErrorEnum_CampaignError._(20, _omitEnumNames ? '' : 'INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED');
  static const CampaignErrorEnum_CampaignError BUDGET_CANNOT_BE_SHARED = CampaignErrorEnum_CampaignError._(21, _omitEnumNames ? '' : 'BUDGET_CANNOT_BE_SHARED');
  static const CampaignErrorEnum_CampaignError CAMPAIGN_CANNOT_USE_SHARED_BUDGET = CampaignErrorEnum_CampaignError._(22, _omitEnumNames ? '' : 'CAMPAIGN_CANNOT_USE_SHARED_BUDGET');
  static const CampaignErrorEnum_CampaignError CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS = CampaignErrorEnum_CampaignError._(23, _omitEnumNames ? '' : 'CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS');
  static const CampaignErrorEnum_CampaignError CAMPAIGN_LABEL_DOES_NOT_EXIST = CampaignErrorEnum_CampaignError._(24, _omitEnumNames ? '' : 'CAMPAIGN_LABEL_DOES_NOT_EXIST');
  static const CampaignErrorEnum_CampaignError CAMPAIGN_LABEL_ALREADY_EXISTS = CampaignErrorEnum_CampaignError._(25, _omitEnumNames ? '' : 'CAMPAIGN_LABEL_ALREADY_EXISTS');
  static const CampaignErrorEnum_CampaignError MISSING_SHOPPING_SETTING = CampaignErrorEnum_CampaignError._(26, _omitEnumNames ? '' : 'MISSING_SHOPPING_SETTING');
  static const CampaignErrorEnum_CampaignError INVALID_SHOPPING_SALES_COUNTRY = CampaignErrorEnum_CampaignError._(27, _omitEnumNames ? '' : 'INVALID_SHOPPING_SALES_COUNTRY');
  static const CampaignErrorEnum_CampaignError ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE = CampaignErrorEnum_CampaignError._(31, _omitEnumNames ? '' : 'ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE');
  static const CampaignErrorEnum_CampaignError INVALID_ADVERTISING_CHANNEL_SUB_TYPE = CampaignErrorEnum_CampaignError._(32, _omitEnumNames ? '' : 'INVALID_ADVERTISING_CHANNEL_SUB_TYPE');
  static const CampaignErrorEnum_CampaignError AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED = CampaignErrorEnum_CampaignError._(33, _omitEnumNames ? '' : 'AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED');
  static const CampaignErrorEnum_CampaignError CANNOT_SET_AD_ROTATION_MODE = CampaignErrorEnum_CampaignError._(34, _omitEnumNames ? '' : 'CANNOT_SET_AD_ROTATION_MODE');
  static const CampaignErrorEnum_CampaignError CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED = CampaignErrorEnum_CampaignError._(35, _omitEnumNames ? '' : 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED');
  static const CampaignErrorEnum_CampaignError CANNOT_SET_DATE_TO_PAST = CampaignErrorEnum_CampaignError._(36, _omitEnumNames ? '' : 'CANNOT_SET_DATE_TO_PAST');
  static const CampaignErrorEnum_CampaignError MISSING_HOTEL_CUSTOMER_LINK = CampaignErrorEnum_CampaignError._(37, _omitEnumNames ? '' : 'MISSING_HOTEL_CUSTOMER_LINK');
  static const CampaignErrorEnum_CampaignError INVALID_HOTEL_CUSTOMER_LINK = CampaignErrorEnum_CampaignError._(38, _omitEnumNames ? '' : 'INVALID_HOTEL_CUSTOMER_LINK');
  static const CampaignErrorEnum_CampaignError MISSING_HOTEL_SETTING = CampaignErrorEnum_CampaignError._(39, _omitEnumNames ? '' : 'MISSING_HOTEL_SETTING');
  static const CampaignErrorEnum_CampaignError CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP = CampaignErrorEnum_CampaignError._(40, _omitEnumNames ? '' : 'CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP');
  static const CampaignErrorEnum_CampaignError APP_NOT_FOUND = CampaignErrorEnum_CampaignError._(41, _omitEnumNames ? '' : 'APP_NOT_FOUND');
  static const CampaignErrorEnum_CampaignError SHOPPING_ENABLE_LOCAL_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE = CampaignErrorEnum_CampaignError._(42, _omitEnumNames ? '' : 'SHOPPING_ENABLE_LOCAL_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE');
  static const CampaignErrorEnum_CampaignError MERCHANT_NOT_ALLOWED_FOR_COMPARISON_LISTING_ADS = CampaignErrorEnum_CampaignError._(43, _omitEnumNames ? '' : 'MERCHANT_NOT_ALLOWED_FOR_COMPARISON_LISTING_ADS');
  static const CampaignErrorEnum_CampaignError INSUFFICIENT_APP_INSTALLS_COUNT = CampaignErrorEnum_CampaignError._(44, _omitEnumNames ? '' : 'INSUFFICIENT_APP_INSTALLS_COUNT');
  static const CampaignErrorEnum_CampaignError SENSITIVE_CATEGORY_APP = CampaignErrorEnum_CampaignError._(45, _omitEnumNames ? '' : 'SENSITIVE_CATEGORY_APP');
  static const CampaignErrorEnum_CampaignError HEC_AGREEMENT_REQUIRED = CampaignErrorEnum_CampaignError._(46, _omitEnumNames ? '' : 'HEC_AGREEMENT_REQUIRED');
  static const CampaignErrorEnum_CampaignError NOT_COMPATIBLE_WITH_VIEW_THROUGH_CONVERSION_OPTIMIZATION = CampaignErrorEnum_CampaignError._(49, _omitEnumNames ? '' : 'NOT_COMPATIBLE_WITH_VIEW_THROUGH_CONVERSION_OPTIMIZATION');
  static const CampaignErrorEnum_CampaignError INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE = CampaignErrorEnum_CampaignError._(48, _omitEnumNames ? '' : 'INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE');
  static const CampaignErrorEnum_CampaignError CANNOT_CREATE_APP_PRE_REGISTRATION_FOR_NON_ANDROID_APP = CampaignErrorEnum_CampaignError._(50, _omitEnumNames ? '' : 'CANNOT_CREATE_APP_PRE_REGISTRATION_FOR_NON_ANDROID_APP');
  static const CampaignErrorEnum_CampaignError APP_NOT_AVAILABLE_TO_CREATE_APP_PRE_REGISTRATION_CAMPAIGN = CampaignErrorEnum_CampaignError._(51, _omitEnumNames ? '' : 'APP_NOT_AVAILABLE_TO_CREATE_APP_PRE_REGISTRATION_CAMPAIGN');
  static const CampaignErrorEnum_CampaignError INCOMPATIBLE_BUDGET_TYPE = CampaignErrorEnum_CampaignError._(52, _omitEnumNames ? '' : 'INCOMPATIBLE_BUDGET_TYPE');
  static const CampaignErrorEnum_CampaignError LOCAL_SERVICES_DUPLICATE_CATEGORY_BID = CampaignErrorEnum_CampaignError._(53, _omitEnumNames ? '' : 'LOCAL_SERVICES_DUPLICATE_CATEGORY_BID');
  static const CampaignErrorEnum_CampaignError LOCAL_SERVICES_INVALID_CATEGORY_BID = CampaignErrorEnum_CampaignError._(54, _omitEnumNames ? '' : 'LOCAL_SERVICES_INVALID_CATEGORY_BID');
  static const CampaignErrorEnum_CampaignError LOCAL_SERVICES_MISSING_CATEGORY_BID = CampaignErrorEnum_CampaignError._(55, _omitEnumNames ? '' : 'LOCAL_SERVICES_MISSING_CATEGORY_BID');
  static const CampaignErrorEnum_CampaignError INVALID_STATUS_CHANGE = CampaignErrorEnum_CampaignError._(57, _omitEnumNames ? '' : 'INVALID_STATUS_CHANGE');
  static const CampaignErrorEnum_CampaignError MISSING_TRAVEL_CUSTOMER_LINK = CampaignErrorEnum_CampaignError._(58, _omitEnumNames ? '' : 'MISSING_TRAVEL_CUSTOMER_LINK');
  static const CampaignErrorEnum_CampaignError INVALID_TRAVEL_CUSTOMER_LINK = CampaignErrorEnum_CampaignError._(59, _omitEnumNames ? '' : 'INVALID_TRAVEL_CUSTOMER_LINK');
  static const CampaignErrorEnum_CampaignError INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE = CampaignErrorEnum_CampaignError._(62, _omitEnumNames ? '' : 'INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE');
  static const CampaignErrorEnum_CampaignError ASSET_SET_NOT_A_HOTEL_PROPERTY_ASSET_SET = CampaignErrorEnum_CampaignError._(63, _omitEnumNames ? '' : 'ASSET_SET_NOT_A_HOTEL_PROPERTY_ASSET_SET');
  static const CampaignErrorEnum_CampaignError HOTEL_PROPERTY_ASSET_SET_ONLY_FOR_PERFORMANCE_MAX_FOR_TRAVEL_GOALS = CampaignErrorEnum_CampaignError._(64, _omitEnumNames ? '' : 'HOTEL_PROPERTY_ASSET_SET_ONLY_FOR_PERFORMANCE_MAX_FOR_TRAVEL_GOALS');
  static const CampaignErrorEnum_CampaignError AVERAGE_DAILY_SPEND_TOO_HIGH = CampaignErrorEnum_CampaignError._(65, _omitEnumNames ? '' : 'AVERAGE_DAILY_SPEND_TOO_HIGH');
  static const CampaignErrorEnum_CampaignError CANNOT_ATTACH_TO_REMOVED_CAMPAIGN_GROUP = CampaignErrorEnum_CampaignError._(66, _omitEnumNames ? '' : 'CANNOT_ATTACH_TO_REMOVED_CAMPAIGN_GROUP');
  static const CampaignErrorEnum_CampaignError CANNOT_ATTACH_TO_BIDDING_STRATEGY = CampaignErrorEnum_CampaignError._(67, _omitEnumNames ? '' : 'CANNOT_ATTACH_TO_BIDDING_STRATEGY');
  static const CampaignErrorEnum_CampaignError CANNOT_CHANGE_BUDGET_PERIOD = CampaignErrorEnum_CampaignError._(68, _omitEnumNames ? '' : 'CANNOT_CHANGE_BUDGET_PERIOD');
  static const CampaignErrorEnum_CampaignError NOT_ENOUGH_CONVERSIONS = CampaignErrorEnum_CampaignError._(71, _omitEnumNames ? '' : 'NOT_ENOUGH_CONVERSIONS');
  static const CampaignErrorEnum_CampaignError CANNOT_SET_MORE_THAN_ONE_CONVERSION_ACTION = CampaignErrorEnum_CampaignError._(72, _omitEnumNames ? '' : 'CANNOT_SET_MORE_THAN_ONE_CONVERSION_ACTION');
  static const CampaignErrorEnum_CampaignError NOT_COMPATIBLE_WITH_BUDGET_TYPE = CampaignErrorEnum_CampaignError._(73, _omitEnumNames ? '' : 'NOT_COMPATIBLE_WITH_BUDGET_TYPE');
  static const CampaignErrorEnum_CampaignError NOT_COMPATIBLE_WITH_UPLOAD_CLICKS_CONVERSION = CampaignErrorEnum_CampaignError._(74, _omitEnumNames ? '' : 'NOT_COMPATIBLE_WITH_UPLOAD_CLICKS_CONVERSION');
  static const CampaignErrorEnum_CampaignError APP_ID_MUST_MATCH_CONVERSION_ACTION_APP_ID = CampaignErrorEnum_CampaignError._(76, _omitEnumNames ? '' : 'APP_ID_MUST_MATCH_CONVERSION_ACTION_APP_ID');
  static const CampaignErrorEnum_CampaignError CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_NOT_ALLOWED = CampaignErrorEnum_CampaignError._(77, _omitEnumNames ? '' : 'CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_NOT_ALLOWED');
  static const CampaignErrorEnum_CampaignError CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_REQUIRED = CampaignErrorEnum_CampaignError._(78, _omitEnumNames ? '' : 'CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_REQUIRED');
  static const CampaignErrorEnum_CampaignError CONVERSION_TRACKING_NOT_ENABLED = CampaignErrorEnum_CampaignError._(79, _omitEnumNames ? '' : 'CONVERSION_TRACKING_NOT_ENABLED');
  static const CampaignErrorEnum_CampaignError NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE = CampaignErrorEnum_CampaignError._(80, _omitEnumNames ? '' : 'NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE');
  static const CampaignErrorEnum_CampaignError NOT_COMPATIBLE_WITH_GOOGLE_ATTRIBUTION_CONVERSIONS = CampaignErrorEnum_CampaignError._(81, _omitEnumNames ? '' : 'NOT_COMPATIBLE_WITH_GOOGLE_ATTRIBUTION_CONVERSIONS');
  static const CampaignErrorEnum_CampaignError CONVERSION_LAG_TOO_HIGH = CampaignErrorEnum_CampaignError._(82, _omitEnumNames ? '' : 'CONVERSION_LAG_TOO_HIGH');
  static const CampaignErrorEnum_CampaignError NOT_LINKED_ADVERTISING_PARTNER = CampaignErrorEnum_CampaignError._(83, _omitEnumNames ? '' : 'NOT_LINKED_ADVERTISING_PARTNER');
  static const CampaignErrorEnum_CampaignError INVALID_NUMBER_OF_ADVERTISING_PARTNER_IDS = CampaignErrorEnum_CampaignError._(84, _omitEnumNames ? '' : 'INVALID_NUMBER_OF_ADVERTISING_PARTNER_IDS');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_DISPLAY_NETWORK_WITHOUT_YOUTUBE = CampaignErrorEnum_CampaignError._(85, _omitEnumNames ? '' : 'CANNOT_TARGET_DISPLAY_NETWORK_WITHOUT_YOUTUBE');
  static const CampaignErrorEnum_CampaignError CANNOT_LINK_TO_COMPARISON_SHOPPING_SERVICE_ACCOUNT = CampaignErrorEnum_CampaignError._(86, _omitEnumNames ? '' : 'CANNOT_LINK_TO_COMPARISON_SHOPPING_SERVICE_ACCOUNT');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_NETWORK_FOR_COMPARISON_SHOPPING_SERVICE_LINKED_ACCOUNTS = CampaignErrorEnum_CampaignError._(87, _omitEnumNames ? '' : 'CANNOT_TARGET_NETWORK_FOR_COMPARISON_SHOPPING_SERVICE_LINKED_ACCOUNTS');
  static const CampaignErrorEnum_CampaignError CANNOT_MODIFY_TEXT_ASSET_AUTOMATION_WITH_ENABLED_TRIAL = CampaignErrorEnum_CampaignError._(88, _omitEnumNames ? '' : 'CANNOT_MODIFY_TEXT_ASSET_AUTOMATION_WITH_ENABLED_TRIAL');
  static const CampaignErrorEnum_CampaignError DYNAMIC_TEXT_ASSET_CANNOT_OPT_OUT_WITH_FINAL_URL_EXPANSION_OPT_IN = CampaignErrorEnum_CampaignError._(89, _omitEnumNames ? '' : 'DYNAMIC_TEXT_ASSET_CANNOT_OPT_OUT_WITH_FINAL_URL_EXPANSION_OPT_IN');

  static const $core.List<CampaignErrorEnum_CampaignError> values = <CampaignErrorEnum_CampaignError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_TARGET_CONTENT_NETWORK,
    CANNOT_TARGET_SEARCH_NETWORK,
    CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH,
    CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN,
    CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK,
    CANNOT_TARGET_PARTNER_SEARCH_NETWORK,
    CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY,
    CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS,
    CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN,
    DUPLICATE_CAMPAIGN_NAME,
    INCOMPATIBLE_CAMPAIGN_FIELD,
    INVALID_CAMPAIGN_NAME,
    INVALID_AD_SERVING_OPTIMIZATION_STATUS,
    INVALID_TRACKING_URL,
    CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING,
    MAX_IMPRESSIONS_NOT_IN_RANGE,
    TIME_UNIT_NOT_SUPPORTED,
    INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED,
    BUDGET_CANNOT_BE_SHARED,
    CAMPAIGN_CANNOT_USE_SHARED_BUDGET,
    CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS,
    CAMPAIGN_LABEL_DOES_NOT_EXIST,
    CAMPAIGN_LABEL_ALREADY_EXISTS,
    MISSING_SHOPPING_SETTING,
    INVALID_SHOPPING_SALES_COUNTRY,
    ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE,
    INVALID_ADVERTISING_CHANNEL_SUB_TYPE,
    AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED,
    CANNOT_SET_AD_ROTATION_MODE,
    CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED,
    CANNOT_SET_DATE_TO_PAST,
    MISSING_HOTEL_CUSTOMER_LINK,
    INVALID_HOTEL_CUSTOMER_LINK,
    MISSING_HOTEL_SETTING,
    CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP,
    APP_NOT_FOUND,
    SHOPPING_ENABLE_LOCAL_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE,
    MERCHANT_NOT_ALLOWED_FOR_COMPARISON_LISTING_ADS,
    INSUFFICIENT_APP_INSTALLS_COUNT,
    SENSITIVE_CATEGORY_APP,
    HEC_AGREEMENT_REQUIRED,
    NOT_COMPATIBLE_WITH_VIEW_THROUGH_CONVERSION_OPTIMIZATION,
    INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE,
    CANNOT_CREATE_APP_PRE_REGISTRATION_FOR_NON_ANDROID_APP,
    APP_NOT_AVAILABLE_TO_CREATE_APP_PRE_REGISTRATION_CAMPAIGN,
    INCOMPATIBLE_BUDGET_TYPE,
    LOCAL_SERVICES_DUPLICATE_CATEGORY_BID,
    LOCAL_SERVICES_INVALID_CATEGORY_BID,
    LOCAL_SERVICES_MISSING_CATEGORY_BID,
    INVALID_STATUS_CHANGE,
    MISSING_TRAVEL_CUSTOMER_LINK,
    INVALID_TRAVEL_CUSTOMER_LINK,
    INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE,
    ASSET_SET_NOT_A_HOTEL_PROPERTY_ASSET_SET,
    HOTEL_PROPERTY_ASSET_SET_ONLY_FOR_PERFORMANCE_MAX_FOR_TRAVEL_GOALS,
    AVERAGE_DAILY_SPEND_TOO_HIGH,
    CANNOT_ATTACH_TO_REMOVED_CAMPAIGN_GROUP,
    CANNOT_ATTACH_TO_BIDDING_STRATEGY,
    CANNOT_CHANGE_BUDGET_PERIOD,
    NOT_ENOUGH_CONVERSIONS,
    CANNOT_SET_MORE_THAN_ONE_CONVERSION_ACTION,
    NOT_COMPATIBLE_WITH_BUDGET_TYPE,
    NOT_COMPATIBLE_WITH_UPLOAD_CLICKS_CONVERSION,
    APP_ID_MUST_MATCH_CONVERSION_ACTION_APP_ID,
    CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_NOT_ALLOWED,
    CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_REQUIRED,
    CONVERSION_TRACKING_NOT_ENABLED,
    NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE,
    NOT_COMPATIBLE_WITH_GOOGLE_ATTRIBUTION_CONVERSIONS,
    CONVERSION_LAG_TOO_HIGH,
    NOT_LINKED_ADVERTISING_PARTNER,
    INVALID_NUMBER_OF_ADVERTISING_PARTNER_IDS,
    CANNOT_TARGET_DISPLAY_NETWORK_WITHOUT_YOUTUBE,
    CANNOT_LINK_TO_COMPARISON_SHOPPING_SERVICE_ACCOUNT,
    CANNOT_TARGET_NETWORK_FOR_COMPARISON_SHOPPING_SERVICE_LINKED_ACCOUNTS,
    CANNOT_MODIFY_TEXT_ASSET_AUTOMATION_WITH_ENABLED_TRIAL,
    DYNAMIC_TEXT_ASSET_CANNOT_OPT_OUT_WITH_FINAL_URL_EXPANSION_OPT_IN,
  ];

  static final $core.Map<$core.int, CampaignErrorEnum_CampaignError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignErrorEnum_CampaignError? valueOf($core.int value) => _byValue[value];

  const CampaignErrorEnum_CampaignError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
