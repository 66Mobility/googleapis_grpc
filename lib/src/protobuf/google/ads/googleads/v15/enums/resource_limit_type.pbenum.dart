//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/resource_limit_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Resource limit type.
class ResourceLimitTypeEnum_ResourceLimitType extends $pb.ProtobufEnum {
  static const ResourceLimitTypeEnum_ResourceLimitType UNSPECIFIED = ResourceLimitTypeEnum_ResourceLimitType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ResourceLimitTypeEnum_ResourceLimitType UNKNOWN = ResourceLimitTypeEnum_ResourceLimitType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ResourceLimitTypeEnum_ResourceLimitType CAMPAIGNS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(2, _omitEnumNames ? '' : 'CAMPAIGNS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASE_CAMPAIGNS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(3, _omitEnumNames ? '' : 'BASE_CAMPAIGNS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_CAMPAIGNS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(105, _omitEnumNames ? '' : 'EXPERIMENT_CAMPAIGNS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType HOTEL_CAMPAIGNS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(4, _omitEnumNames ? '' : 'HOTEL_CAMPAIGNS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType SMART_SHOPPING_CAMPAIGNS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(5, _omitEnumNames ? '' : 'SMART_SHOPPING_CAMPAIGNS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUPS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(6, _omitEnumNames ? '' : 'AD_GROUPS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUPS_PER_SHOPPING_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(8, _omitEnumNames ? '' : 'AD_GROUPS_PER_SHOPPING_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUPS_PER_HOTEL_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(9, _omitEnumNames ? '' : 'AD_GROUPS_PER_HOTEL_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType REPORTING_AD_GROUPS_PER_LOCAL_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(10, _omitEnumNames ? '' : 'REPORTING_AD_GROUPS_PER_LOCAL_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType REPORTING_AD_GROUPS_PER_APP_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(11, _omitEnumNames ? '' : 'REPORTING_AD_GROUPS_PER_APP_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType MANAGED_AD_GROUPS_PER_SMART_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(52, _omitEnumNames ? '' : 'MANAGED_AD_GROUPS_PER_SMART_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUP_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(12, _omitEnumNames ? '' : 'AD_GROUP_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASE_AD_GROUP_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(13, _omitEnumNames ? '' : 'BASE_AD_GROUP_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_AD_GROUP_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(107, _omitEnumNames ? '' : 'EXPERIMENT_AD_GROUP_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUP_CRITERIA_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(14, _omitEnumNames ? '' : 'AD_GROUP_CRITERIA_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType CAMPAIGN_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(15, _omitEnumNames ? '' : 'CAMPAIGN_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASE_CAMPAIGN_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(16, _omitEnumNames ? '' : 'BASE_CAMPAIGN_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_CAMPAIGN_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(108, _omitEnumNames ? '' : 'EXPERIMENT_CAMPAIGN_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType WEBPAGE_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(17, _omitEnumNames ? '' : 'WEBPAGE_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASE_WEBPAGE_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(18, _omitEnumNames ? '' : 'BASE_WEBPAGE_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_WEBPAGE_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(19, _omitEnumNames ? '' : 'EXPERIMENT_WEBPAGE_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType COMBINED_AUDIENCE_CRITERIA_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(20, _omitEnumNames ? '' : 'COMBINED_AUDIENCE_CRITERIA_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType CUSTOMER_NEGATIVE_PLACEMENT_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(21, _omitEnumNames ? '' : 'CUSTOMER_NEGATIVE_PLACEMENT_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType CUSTOMER_NEGATIVE_YOUTUBE_CHANNEL_CRITERIA_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(22, _omitEnumNames ? '' : 'CUSTOMER_NEGATIVE_YOUTUBE_CHANNEL_CRITERIA_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType CRITERIA_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(23, _omitEnumNames ? '' : 'CRITERIA_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType LISTING_GROUPS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(24, _omitEnumNames ? '' : 'LISTING_GROUPS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPLICITLY_SHARED_BUDGETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(25, _omitEnumNames ? '' : 'EXPLICITLY_SHARED_BUDGETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType IMPLICITLY_SHARED_BUDGETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(26, _omitEnumNames ? '' : 'IMPLICITLY_SHARED_BUDGETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType COMBINED_AUDIENCE_CRITERIA_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(27, _omitEnumNames ? '' : 'COMBINED_AUDIENCE_CRITERIA_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType NEGATIVE_KEYWORDS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(28, _omitEnumNames ? '' : 'NEGATIVE_KEYWORDS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType NEGATIVE_PLACEMENTS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(29, _omitEnumNames ? '' : 'NEGATIVE_PLACEMENTS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType GEO_TARGETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(30, _omitEnumNames ? '' : 'GEO_TARGETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType NEGATIVE_IP_BLOCKS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(32, _omitEnumNames ? '' : 'NEGATIVE_IP_BLOCKS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType PROXIMITIES_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(33, _omitEnumNames ? '' : 'PROXIMITIES_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType LISTING_SCOPES_PER_SHOPPING_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(34, _omitEnumNames ? '' : 'LISTING_SCOPES_PER_SHOPPING_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType LISTING_SCOPES_PER_NON_SHOPPING_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(35, _omitEnumNames ? '' : 'LISTING_SCOPES_PER_NON_SHOPPING_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType NEGATIVE_KEYWORDS_PER_SHARED_SET = ResourceLimitTypeEnum_ResourceLimitType._(36, _omitEnumNames ? '' : 'NEGATIVE_KEYWORDS_PER_SHARED_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType NEGATIVE_PLACEMENTS_PER_SHARED_SET = ResourceLimitTypeEnum_ResourceLimitType._(37, _omitEnumNames ? '' : 'NEGATIVE_PLACEMENTS_PER_SHARED_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType SHARED_SETS_PER_CUSTOMER_FOR_TYPE_DEFAULT = ResourceLimitTypeEnum_ResourceLimitType._(40, _omitEnumNames ? '' : 'SHARED_SETS_PER_CUSTOMER_FOR_TYPE_DEFAULT');
  static const ResourceLimitTypeEnum_ResourceLimitType SHARED_SETS_PER_CUSTOMER_FOR_NEGATIVE_PLACEMENT_LIST_LOWER = ResourceLimitTypeEnum_ResourceLimitType._(41, _omitEnumNames ? '' : 'SHARED_SETS_PER_CUSTOMER_FOR_NEGATIVE_PLACEMENT_LIST_LOWER');
  static const ResourceLimitTypeEnum_ResourceLimitType HOTEL_ADVANCE_BOOKING_WINDOW_BID_MODIFIERS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(44, _omitEnumNames ? '' : 'HOTEL_ADVANCE_BOOKING_WINDOW_BID_MODIFIERS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType BIDDING_STRATEGIES_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(45, _omitEnumNames ? '' : 'BIDDING_STRATEGIES_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASIC_USER_LISTS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(47, _omitEnumNames ? '' : 'BASIC_USER_LISTS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType LOGICAL_USER_LISTS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(48, _omitEnumNames ? '' : 'LOGICAL_USER_LISTS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType RULE_BASED_USER_LISTS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(153, _omitEnumNames ? '' : 'RULE_BASED_USER_LISTS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASE_AD_GROUP_ADS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(53, _omitEnumNames ? '' : 'BASE_AD_GROUP_ADS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_AD_GROUP_ADS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(54, _omitEnumNames ? '' : 'EXPERIMENT_AD_GROUP_ADS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUP_ADS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(55, _omitEnumNames ? '' : 'AD_GROUP_ADS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType TEXT_AND_OTHER_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(56, _omitEnumNames ? '' : 'TEXT_AND_OTHER_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType IMAGE_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(57, _omitEnumNames ? '' : 'IMAGE_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType SHOPPING_SMART_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(58, _omitEnumNames ? '' : 'SHOPPING_SMART_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType RESPONSIVE_SEARCH_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(59, _omitEnumNames ? '' : 'RESPONSIVE_SEARCH_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType APP_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(60, _omitEnumNames ? '' : 'APP_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType APP_ENGAGEMENT_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(61, _omitEnumNames ? '' : 'APP_ENGAGEMENT_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType LOCAL_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(62, _omitEnumNames ? '' : 'LOCAL_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType VIDEO_ADS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(63, _omitEnumNames ? '' : 'VIDEO_ADS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType LEAD_FORM_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(143, _omitEnumNames ? '' : 'LEAD_FORM_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType PROMOTION_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(79, _omitEnumNames ? '' : 'PROMOTION_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType PROMOTION_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(80, _omitEnumNames ? '' : 'PROMOTION_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType PROMOTION_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(81, _omitEnumNames ? '' : 'PROMOTION_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(134, _omitEnumNames ? '' : 'CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(135, _omitEnumNames ? '' : 'CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(136, _omitEnumNames ? '' : 'CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType SITELINK_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(137, _omitEnumNames ? '' : 'SITELINK_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType SITELINK_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(138, _omitEnumNames ? '' : 'SITELINK_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType SITELINK_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(139, _omitEnumNames ? '' : 'SITELINK_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType STRUCTURED_SNIPPET_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(140, _omitEnumNames ? '' : 'STRUCTURED_SNIPPET_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType STRUCTURED_SNIPPET_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(141, _omitEnumNames ? '' : 'STRUCTURED_SNIPPET_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType STRUCTURED_SNIPPET_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(142, _omitEnumNames ? '' : 'STRUCTURED_SNIPPET_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType MOBILE_APP_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(144, _omitEnumNames ? '' : 'MOBILE_APP_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType MOBILE_APP_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(145, _omitEnumNames ? '' : 'MOBILE_APP_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType MOBILE_APP_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(146, _omitEnumNames ? '' : 'MOBILE_APP_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType HOTEL_CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(147, _omitEnumNames ? '' : 'HOTEL_CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType HOTEL_CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(148, _omitEnumNames ? '' : 'HOTEL_CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType HOTEL_CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(149, _omitEnumNames ? '' : 'HOTEL_CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType CALL_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(150, _omitEnumNames ? '' : 'CALL_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType CALL_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(151, _omitEnumNames ? '' : 'CALL_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType CALL_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(152, _omitEnumNames ? '' : 'CALL_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType PRICE_CUSTOMER_ASSETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(154, _omitEnumNames ? '' : 'PRICE_CUSTOMER_ASSETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType PRICE_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(155, _omitEnumNames ? '' : 'PRICE_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType PRICE_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(156, _omitEnumNames ? '' : 'PRICE_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_IMAGE_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(175, _omitEnumNames ? '' : 'AD_IMAGE_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_IMAGE_AD_GROUP_ASSETS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(176, _omitEnumNames ? '' : 'AD_IMAGE_AD_GROUP_ASSETS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType PAGE_FEED_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(157, _omitEnumNames ? '' : 'PAGE_FEED_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_EDUCATION_FEED_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(158, _omitEnumNames ? '' : 'DYNAMIC_EDUCATION_FEED_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_PAGE_FEED_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(159, _omitEnumNames ? '' : 'ASSETS_PER_PAGE_FEED_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_EDUCATION_FEED_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(160, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_EDUCATION_FEED_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_REAL_ESTATE_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(161, _omitEnumNames ? '' : 'DYNAMIC_REAL_ESTATE_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_REAL_ESTATE_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(162, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_REAL_ESTATE_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_CUSTOM_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(163, _omitEnumNames ? '' : 'DYNAMIC_CUSTOM_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_CUSTOM_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(164, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_CUSTOM_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_HOTELS_AND_RENTALS_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(165, _omitEnumNames ? '' : 'DYNAMIC_HOTELS_AND_RENTALS_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_HOTELS_AND_RENTALS_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(166, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_HOTELS_AND_RENTALS_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_LOCAL_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(167, _omitEnumNames ? '' : 'DYNAMIC_LOCAL_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_LOCAL_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(168, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_LOCAL_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_FLIGHTS_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(169, _omitEnumNames ? '' : 'DYNAMIC_FLIGHTS_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_FLIGHTS_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(170, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_FLIGHTS_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_TRAVEL_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(171, _omitEnumNames ? '' : 'DYNAMIC_TRAVEL_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_TRAVEL_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(172, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_TRAVEL_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType DYNAMIC_JOBS_ASSET_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(173, _omitEnumNames ? '' : 'DYNAMIC_JOBS_ASSET_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType ASSETS_PER_DYNAMIC_JOBS_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(174, _omitEnumNames ? '' : 'ASSETS_PER_DYNAMIC_JOBS_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType BUSINESS_NAME_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(179, _omitEnumNames ? '' : 'BUSINESS_NAME_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType BUSINESS_LOGO_CAMPAIGN_ASSETS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(180, _omitEnumNames ? '' : 'BUSINESS_LOGO_CAMPAIGN_ASSETS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType VERSIONS_PER_AD = ResourceLimitTypeEnum_ResourceLimitType._(82, _omitEnumNames ? '' : 'VERSIONS_PER_AD');
  static const ResourceLimitTypeEnum_ResourceLimitType USER_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(90, _omitEnumNames ? '' : 'USER_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType SYSTEM_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(91, _omitEnumNames ? '' : 'SYSTEM_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType FEED_ATTRIBUTES_PER_FEED = ResourceLimitTypeEnum_ResourceLimitType._(92, _omitEnumNames ? '' : 'FEED_ATTRIBUTES_PER_FEED');
  static const ResourceLimitTypeEnum_ResourceLimitType FEED_ITEMS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(94, _omitEnumNames ? '' : 'FEED_ITEMS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType CAMPAIGN_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(95, _omitEnumNames ? '' : 'CAMPAIGN_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASE_CAMPAIGN_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(96, _omitEnumNames ? '' : 'BASE_CAMPAIGN_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_CAMPAIGN_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(109, _omitEnumNames ? '' : 'EXPERIMENT_CAMPAIGN_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUP_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(97, _omitEnumNames ? '' : 'AD_GROUP_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BASE_AD_GROUP_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(98, _omitEnumNames ? '' : 'BASE_AD_GROUP_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_AD_GROUP_FEEDS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(110, _omitEnumNames ? '' : 'EXPERIMENT_AD_GROUP_FEEDS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType AD_GROUP_FEEDS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(99, _omitEnumNames ? '' : 'AD_GROUP_FEEDS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType FEED_ITEM_SETS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(100, _omitEnumNames ? '' : 'FEED_ITEM_SETS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType FEED_ITEMS_PER_FEED_ITEM_SET = ResourceLimitTypeEnum_ResourceLimitType._(101, _omitEnumNames ? '' : 'FEED_ITEMS_PER_FEED_ITEM_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType CAMPAIGN_EXPERIMENTS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(112, _omitEnumNames ? '' : 'CAMPAIGN_EXPERIMENTS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType EXPERIMENT_ARMS_PER_VIDEO_EXPERIMENT = ResourceLimitTypeEnum_ResourceLimitType._(113, _omitEnumNames ? '' : 'EXPERIMENT_ARMS_PER_VIDEO_EXPERIMENT');
  static const ResourceLimitTypeEnum_ResourceLimitType OWNED_LABELS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(115, _omitEnumNames ? '' : 'OWNED_LABELS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType LABELS_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(117, _omitEnumNames ? '' : 'LABELS_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType LABELS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(118, _omitEnumNames ? '' : 'LABELS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType LABELS_PER_AD_GROUP_AD = ResourceLimitTypeEnum_ResourceLimitType._(119, _omitEnumNames ? '' : 'LABELS_PER_AD_GROUP_AD');
  static const ResourceLimitTypeEnum_ResourceLimitType LABELS_PER_AD_GROUP_CRITERION = ResourceLimitTypeEnum_ResourceLimitType._(120, _omitEnumNames ? '' : 'LABELS_PER_AD_GROUP_CRITERION');
  static const ResourceLimitTypeEnum_ResourceLimitType TARGET_CUSTOMERS_PER_LABEL = ResourceLimitTypeEnum_ResourceLimitType._(121, _omitEnumNames ? '' : 'TARGET_CUSTOMERS_PER_LABEL');
  static const ResourceLimitTypeEnum_ResourceLimitType KEYWORD_PLANS_PER_USER_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(122, _omitEnumNames ? '' : 'KEYWORD_PLANS_PER_USER_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType KEYWORD_PLAN_AD_GROUP_KEYWORDS_PER_KEYWORD_PLAN = ResourceLimitTypeEnum_ResourceLimitType._(123, _omitEnumNames ? '' : 'KEYWORD_PLAN_AD_GROUP_KEYWORDS_PER_KEYWORD_PLAN');
  static const ResourceLimitTypeEnum_ResourceLimitType KEYWORD_PLAN_AD_GROUPS_PER_KEYWORD_PLAN = ResourceLimitTypeEnum_ResourceLimitType._(124, _omitEnumNames ? '' : 'KEYWORD_PLAN_AD_GROUPS_PER_KEYWORD_PLAN');
  static const ResourceLimitTypeEnum_ResourceLimitType KEYWORD_PLAN_NEGATIVE_KEYWORDS_PER_KEYWORD_PLAN = ResourceLimitTypeEnum_ResourceLimitType._(125, _omitEnumNames ? '' : 'KEYWORD_PLAN_NEGATIVE_KEYWORDS_PER_KEYWORD_PLAN');
  static const ResourceLimitTypeEnum_ResourceLimitType KEYWORD_PLAN_CAMPAIGNS_PER_KEYWORD_PLAN = ResourceLimitTypeEnum_ResourceLimitType._(126, _omitEnumNames ? '' : 'KEYWORD_PLAN_CAMPAIGNS_PER_KEYWORD_PLAN');
  static const ResourceLimitTypeEnum_ResourceLimitType CONVERSION_ACTIONS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(128, _omitEnumNames ? '' : 'CONVERSION_ACTIONS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType BATCH_JOB_OPERATIONS_PER_JOB = ResourceLimitTypeEnum_ResourceLimitType._(130, _omitEnumNames ? '' : 'BATCH_JOB_OPERATIONS_PER_JOB');
  static const ResourceLimitTypeEnum_ResourceLimitType BATCH_JOBS_PER_CUSTOMER = ResourceLimitTypeEnum_ResourceLimitType._(131, _omitEnumNames ? '' : 'BATCH_JOBS_PER_CUSTOMER');
  static const ResourceLimitTypeEnum_ResourceLimitType HOTEL_CHECK_IN_DATE_RANGE_BID_MODIFIERS_PER_AD_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(132, _omitEnumNames ? '' : 'HOTEL_CHECK_IN_DATE_RANGE_BID_MODIFIERS_PER_AD_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType SHARED_SETS_PER_ACCOUNT_FOR_ACCOUNT_LEVEL_NEGATIVE_KEYWORDS = ResourceLimitTypeEnum_ResourceLimitType._(177, _omitEnumNames ? '' : 'SHARED_SETS_PER_ACCOUNT_FOR_ACCOUNT_LEVEL_NEGATIVE_KEYWORDS');
  static const ResourceLimitTypeEnum_ResourceLimitType ACCOUNT_LEVEL_NEGATIVE_KEYWORDS_PER_SHARED_SET = ResourceLimitTypeEnum_ResourceLimitType._(178, _omitEnumNames ? '' : 'ACCOUNT_LEVEL_NEGATIVE_KEYWORDS_PER_SHARED_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType ENABLED_ASSET_PER_HOTEL_PROPERTY_ASSET_SET = ResourceLimitTypeEnum_ResourceLimitType._(181, _omitEnumNames ? '' : 'ENABLED_ASSET_PER_HOTEL_PROPERTY_ASSET_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType ENABLED_HOTEL_PROPERTY_ASSET_LINKS_PER_ASSET_GROUP = ResourceLimitTypeEnum_ResourceLimitType._(182, _omitEnumNames ? '' : 'ENABLED_HOTEL_PROPERTY_ASSET_LINKS_PER_ASSET_GROUP');
  static const ResourceLimitTypeEnum_ResourceLimitType BRANDS_PER_SHARED_SET = ResourceLimitTypeEnum_ResourceLimitType._(183, _omitEnumNames ? '' : 'BRANDS_PER_SHARED_SET');
  static const ResourceLimitTypeEnum_ResourceLimitType ENABLED_BRAND_LIST_CRITERIA_PER_CAMPAIGN = ResourceLimitTypeEnum_ResourceLimitType._(184, _omitEnumNames ? '' : 'ENABLED_BRAND_LIST_CRITERIA_PER_CAMPAIGN');
  static const ResourceLimitTypeEnum_ResourceLimitType SHARED_SETS_PER_ACCOUNT_FOR_BRAND = ResourceLimitTypeEnum_ResourceLimitType._(185, _omitEnumNames ? '' : 'SHARED_SETS_PER_ACCOUNT_FOR_BRAND');

  static const $core.List<ResourceLimitTypeEnum_ResourceLimitType> values = <ResourceLimitTypeEnum_ResourceLimitType> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGNS_PER_CUSTOMER,
    BASE_CAMPAIGNS_PER_CUSTOMER,
    EXPERIMENT_CAMPAIGNS_PER_CUSTOMER,
    HOTEL_CAMPAIGNS_PER_CUSTOMER,
    SMART_SHOPPING_CAMPAIGNS_PER_CUSTOMER,
    AD_GROUPS_PER_CAMPAIGN,
    AD_GROUPS_PER_SHOPPING_CAMPAIGN,
    AD_GROUPS_PER_HOTEL_CAMPAIGN,
    REPORTING_AD_GROUPS_PER_LOCAL_CAMPAIGN,
    REPORTING_AD_GROUPS_PER_APP_CAMPAIGN,
    MANAGED_AD_GROUPS_PER_SMART_CAMPAIGN,
    AD_GROUP_CRITERIA_PER_CUSTOMER,
    BASE_AD_GROUP_CRITERIA_PER_CUSTOMER,
    EXPERIMENT_AD_GROUP_CRITERIA_PER_CUSTOMER,
    AD_GROUP_CRITERIA_PER_CAMPAIGN,
    CAMPAIGN_CRITERIA_PER_CUSTOMER,
    BASE_CAMPAIGN_CRITERIA_PER_CUSTOMER,
    EXPERIMENT_CAMPAIGN_CRITERIA_PER_CUSTOMER,
    WEBPAGE_CRITERIA_PER_CUSTOMER,
    BASE_WEBPAGE_CRITERIA_PER_CUSTOMER,
    EXPERIMENT_WEBPAGE_CRITERIA_PER_CUSTOMER,
    COMBINED_AUDIENCE_CRITERIA_PER_AD_GROUP,
    CUSTOMER_NEGATIVE_PLACEMENT_CRITERIA_PER_CUSTOMER,
    CUSTOMER_NEGATIVE_YOUTUBE_CHANNEL_CRITERIA_PER_CUSTOMER,
    CRITERIA_PER_AD_GROUP,
    LISTING_GROUPS_PER_AD_GROUP,
    EXPLICITLY_SHARED_BUDGETS_PER_CUSTOMER,
    IMPLICITLY_SHARED_BUDGETS_PER_CUSTOMER,
    COMBINED_AUDIENCE_CRITERIA_PER_CAMPAIGN,
    NEGATIVE_KEYWORDS_PER_CAMPAIGN,
    NEGATIVE_PLACEMENTS_PER_CAMPAIGN,
    GEO_TARGETS_PER_CAMPAIGN,
    NEGATIVE_IP_BLOCKS_PER_CAMPAIGN,
    PROXIMITIES_PER_CAMPAIGN,
    LISTING_SCOPES_PER_SHOPPING_CAMPAIGN,
    LISTING_SCOPES_PER_NON_SHOPPING_CAMPAIGN,
    NEGATIVE_KEYWORDS_PER_SHARED_SET,
    NEGATIVE_PLACEMENTS_PER_SHARED_SET,
    SHARED_SETS_PER_CUSTOMER_FOR_TYPE_DEFAULT,
    SHARED_SETS_PER_CUSTOMER_FOR_NEGATIVE_PLACEMENT_LIST_LOWER,
    HOTEL_ADVANCE_BOOKING_WINDOW_BID_MODIFIERS_PER_AD_GROUP,
    BIDDING_STRATEGIES_PER_CUSTOMER,
    BASIC_USER_LISTS_PER_CUSTOMER,
    LOGICAL_USER_LISTS_PER_CUSTOMER,
    RULE_BASED_USER_LISTS_PER_CUSTOMER,
    BASE_AD_GROUP_ADS_PER_CUSTOMER,
    EXPERIMENT_AD_GROUP_ADS_PER_CUSTOMER,
    AD_GROUP_ADS_PER_CAMPAIGN,
    TEXT_AND_OTHER_ADS_PER_AD_GROUP,
    IMAGE_ADS_PER_AD_GROUP,
    SHOPPING_SMART_ADS_PER_AD_GROUP,
    RESPONSIVE_SEARCH_ADS_PER_AD_GROUP,
    APP_ADS_PER_AD_GROUP,
    APP_ENGAGEMENT_ADS_PER_AD_GROUP,
    LOCAL_ADS_PER_AD_GROUP,
    VIDEO_ADS_PER_AD_GROUP,
    LEAD_FORM_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    PROMOTION_CUSTOMER_ASSETS_PER_CUSTOMER,
    PROMOTION_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    PROMOTION_AD_GROUP_ASSETS_PER_AD_GROUP,
    CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER,
    CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP,
    SITELINK_CUSTOMER_ASSETS_PER_CUSTOMER,
    SITELINK_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    SITELINK_AD_GROUP_ASSETS_PER_AD_GROUP,
    STRUCTURED_SNIPPET_CUSTOMER_ASSETS_PER_CUSTOMER,
    STRUCTURED_SNIPPET_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    STRUCTURED_SNIPPET_AD_GROUP_ASSETS_PER_AD_GROUP,
    MOBILE_APP_CUSTOMER_ASSETS_PER_CUSTOMER,
    MOBILE_APP_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    MOBILE_APP_AD_GROUP_ASSETS_PER_AD_GROUP,
    HOTEL_CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER,
    HOTEL_CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    HOTEL_CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP,
    CALL_CUSTOMER_ASSETS_PER_CUSTOMER,
    CALL_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    CALL_AD_GROUP_ASSETS_PER_AD_GROUP,
    PRICE_CUSTOMER_ASSETS_PER_CUSTOMER,
    PRICE_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    PRICE_AD_GROUP_ASSETS_PER_AD_GROUP,
    AD_IMAGE_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    AD_IMAGE_AD_GROUP_ASSETS_PER_AD_GROUP,
    PAGE_FEED_ASSET_SETS_PER_CUSTOMER,
    DYNAMIC_EDUCATION_FEED_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_PAGE_FEED_ASSET_SET,
    ASSETS_PER_DYNAMIC_EDUCATION_FEED_ASSET_SET,
    DYNAMIC_REAL_ESTATE_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_DYNAMIC_REAL_ESTATE_ASSET_SET,
    DYNAMIC_CUSTOM_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_DYNAMIC_CUSTOM_ASSET_SET,
    DYNAMIC_HOTELS_AND_RENTALS_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_DYNAMIC_HOTELS_AND_RENTALS_ASSET_SET,
    DYNAMIC_LOCAL_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_DYNAMIC_LOCAL_ASSET_SET,
    DYNAMIC_FLIGHTS_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_DYNAMIC_FLIGHTS_ASSET_SET,
    DYNAMIC_TRAVEL_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_DYNAMIC_TRAVEL_ASSET_SET,
    DYNAMIC_JOBS_ASSET_SETS_PER_CUSTOMER,
    ASSETS_PER_DYNAMIC_JOBS_ASSET_SET,
    BUSINESS_NAME_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    BUSINESS_LOGO_CAMPAIGN_ASSETS_PER_CAMPAIGN,
    VERSIONS_PER_AD,
    USER_FEEDS_PER_CUSTOMER,
    SYSTEM_FEEDS_PER_CUSTOMER,
    FEED_ATTRIBUTES_PER_FEED,
    FEED_ITEMS_PER_CUSTOMER,
    CAMPAIGN_FEEDS_PER_CUSTOMER,
    BASE_CAMPAIGN_FEEDS_PER_CUSTOMER,
    EXPERIMENT_CAMPAIGN_FEEDS_PER_CUSTOMER,
    AD_GROUP_FEEDS_PER_CUSTOMER,
    BASE_AD_GROUP_FEEDS_PER_CUSTOMER,
    EXPERIMENT_AD_GROUP_FEEDS_PER_CUSTOMER,
    AD_GROUP_FEEDS_PER_CAMPAIGN,
    FEED_ITEM_SETS_PER_CUSTOMER,
    FEED_ITEMS_PER_FEED_ITEM_SET,
    CAMPAIGN_EXPERIMENTS_PER_CUSTOMER,
    EXPERIMENT_ARMS_PER_VIDEO_EXPERIMENT,
    OWNED_LABELS_PER_CUSTOMER,
    LABELS_PER_CAMPAIGN,
    LABELS_PER_AD_GROUP,
    LABELS_PER_AD_GROUP_AD,
    LABELS_PER_AD_GROUP_CRITERION,
    TARGET_CUSTOMERS_PER_LABEL,
    KEYWORD_PLANS_PER_USER_PER_CUSTOMER,
    KEYWORD_PLAN_AD_GROUP_KEYWORDS_PER_KEYWORD_PLAN,
    KEYWORD_PLAN_AD_GROUPS_PER_KEYWORD_PLAN,
    KEYWORD_PLAN_NEGATIVE_KEYWORDS_PER_KEYWORD_PLAN,
    KEYWORD_PLAN_CAMPAIGNS_PER_KEYWORD_PLAN,
    CONVERSION_ACTIONS_PER_CUSTOMER,
    BATCH_JOB_OPERATIONS_PER_JOB,
    BATCH_JOBS_PER_CUSTOMER,
    HOTEL_CHECK_IN_DATE_RANGE_BID_MODIFIERS_PER_AD_GROUP,
    SHARED_SETS_PER_ACCOUNT_FOR_ACCOUNT_LEVEL_NEGATIVE_KEYWORDS,
    ACCOUNT_LEVEL_NEGATIVE_KEYWORDS_PER_SHARED_SET,
    ENABLED_ASSET_PER_HOTEL_PROPERTY_ASSET_SET,
    ENABLED_HOTEL_PROPERTY_ASSET_LINKS_PER_ASSET_GROUP,
    BRANDS_PER_SHARED_SET,
    ENABLED_BRAND_LIST_CRITERIA_PER_CAMPAIGN,
    SHARED_SETS_PER_ACCOUNT_FOR_BRAND,
  ];

  static final $core.Map<$core.int, ResourceLimitTypeEnum_ResourceLimitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceLimitTypeEnum_ResourceLimitType? valueOf($core.int value) => _byValue[value];

  const ResourceLimitTypeEnum_ResourceLimitType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
