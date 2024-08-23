//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/criterion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible criterion errors.
class CriterionErrorEnum_CriterionError extends $pb.ProtobufEnum {
  static const CriterionErrorEnum_CriterionError UNSPECIFIED = CriterionErrorEnum_CriterionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CriterionErrorEnum_CriterionError UNKNOWN = CriterionErrorEnum_CriterionError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CriterionErrorEnum_CriterionError CONCRETE_TYPE_REQUIRED = CriterionErrorEnum_CriterionError._(2, _omitEnumNames ? '' : 'CONCRETE_TYPE_REQUIRED');
  static const CriterionErrorEnum_CriterionError INVALID_EXCLUDED_CATEGORY = CriterionErrorEnum_CriterionError._(3, _omitEnumNames ? '' : 'INVALID_EXCLUDED_CATEGORY');
  static const CriterionErrorEnum_CriterionError INVALID_KEYWORD_TEXT = CriterionErrorEnum_CriterionError._(4, _omitEnumNames ? '' : 'INVALID_KEYWORD_TEXT');
  static const CriterionErrorEnum_CriterionError KEYWORD_TEXT_TOO_LONG = CriterionErrorEnum_CriterionError._(5, _omitEnumNames ? '' : 'KEYWORD_TEXT_TOO_LONG');
  static const CriterionErrorEnum_CriterionError KEYWORD_HAS_TOO_MANY_WORDS = CriterionErrorEnum_CriterionError._(6, _omitEnumNames ? '' : 'KEYWORD_HAS_TOO_MANY_WORDS');
  static const CriterionErrorEnum_CriterionError KEYWORD_HAS_INVALID_CHARS = CriterionErrorEnum_CriterionError._(7, _omitEnumNames ? '' : 'KEYWORD_HAS_INVALID_CHARS');
  static const CriterionErrorEnum_CriterionError INVALID_PLACEMENT_URL = CriterionErrorEnum_CriterionError._(8, _omitEnumNames ? '' : 'INVALID_PLACEMENT_URL');
  static const CriterionErrorEnum_CriterionError INVALID_USER_LIST = CriterionErrorEnum_CriterionError._(9, _omitEnumNames ? '' : 'INVALID_USER_LIST');
  static const CriterionErrorEnum_CriterionError INVALID_USER_INTEREST = CriterionErrorEnum_CriterionError._(10, _omitEnumNames ? '' : 'INVALID_USER_INTEREST');
  static const CriterionErrorEnum_CriterionError INVALID_FORMAT_FOR_PLACEMENT_URL = CriterionErrorEnum_CriterionError._(11, _omitEnumNames ? '' : 'INVALID_FORMAT_FOR_PLACEMENT_URL');
  static const CriterionErrorEnum_CriterionError PLACEMENT_URL_IS_TOO_LONG = CriterionErrorEnum_CriterionError._(12, _omitEnumNames ? '' : 'PLACEMENT_URL_IS_TOO_LONG');
  static const CriterionErrorEnum_CriterionError PLACEMENT_URL_HAS_ILLEGAL_CHAR = CriterionErrorEnum_CriterionError._(13, _omitEnumNames ? '' : 'PLACEMENT_URL_HAS_ILLEGAL_CHAR');
  static const CriterionErrorEnum_CriterionError PLACEMENT_URL_HAS_MULTIPLE_SITES_IN_LINE = CriterionErrorEnum_CriterionError._(14, _omitEnumNames ? '' : 'PLACEMENT_URL_HAS_MULTIPLE_SITES_IN_LINE');
  static const CriterionErrorEnum_CriterionError PLACEMENT_IS_NOT_AVAILABLE_FOR_TARGETING_OR_EXCLUSION = CriterionErrorEnum_CriterionError._(15, _omitEnumNames ? '' : 'PLACEMENT_IS_NOT_AVAILABLE_FOR_TARGETING_OR_EXCLUSION');
  static const CriterionErrorEnum_CriterionError INVALID_TOPIC_PATH = CriterionErrorEnum_CriterionError._(16, _omitEnumNames ? '' : 'INVALID_TOPIC_PATH');
  static const CriterionErrorEnum_CriterionError INVALID_YOUTUBE_CHANNEL_ID = CriterionErrorEnum_CriterionError._(17, _omitEnumNames ? '' : 'INVALID_YOUTUBE_CHANNEL_ID');
  static const CriterionErrorEnum_CriterionError INVALID_YOUTUBE_VIDEO_ID = CriterionErrorEnum_CriterionError._(18, _omitEnumNames ? '' : 'INVALID_YOUTUBE_VIDEO_ID');
  static const CriterionErrorEnum_CriterionError YOUTUBE_VERTICAL_CHANNEL_DEPRECATED = CriterionErrorEnum_CriterionError._(19, _omitEnumNames ? '' : 'YOUTUBE_VERTICAL_CHANNEL_DEPRECATED');
  static const CriterionErrorEnum_CriterionError YOUTUBE_DEMOGRAPHIC_CHANNEL_DEPRECATED = CriterionErrorEnum_CriterionError._(20, _omitEnumNames ? '' : 'YOUTUBE_DEMOGRAPHIC_CHANNEL_DEPRECATED');
  static const CriterionErrorEnum_CriterionError YOUTUBE_URL_UNSUPPORTED = CriterionErrorEnum_CriterionError._(21, _omitEnumNames ? '' : 'YOUTUBE_URL_UNSUPPORTED');
  static const CriterionErrorEnum_CriterionError CANNOT_EXCLUDE_CRITERIA_TYPE = CriterionErrorEnum_CriterionError._(22, _omitEnumNames ? '' : 'CANNOT_EXCLUDE_CRITERIA_TYPE');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_CRITERIA_TYPE = CriterionErrorEnum_CriterionError._(23, _omitEnumNames ? '' : 'CANNOT_ADD_CRITERIA_TYPE');
  static const CriterionErrorEnum_CriterionError CANNOT_EXCLUDE_SIMILAR_USER_LIST = CriterionErrorEnum_CriterionError._(26, _omitEnumNames ? '' : 'CANNOT_EXCLUDE_SIMILAR_USER_LIST');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_CLOSED_USER_LIST = CriterionErrorEnum_CriterionError._(27, _omitEnumNames ? '' : 'CANNOT_ADD_CLOSED_USER_LIST');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_ONLY_CAMPAIGNS = CriterionErrorEnum_CriterionError._(28, _omitEnumNames ? '' : 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_ONLY_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_CAMPAIGNS = CriterionErrorEnum_CriterionError._(29, _omitEnumNames ? '' : 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SHOPPING_CAMPAIGNS = CriterionErrorEnum_CriterionError._(30, _omitEnumNames ? '' : 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SHOPPING_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_USER_INTERESTS_TO_SEARCH_CAMPAIGNS = CriterionErrorEnum_CriterionError._(31, _omitEnumNames ? '' : 'CANNOT_ADD_USER_INTERESTS_TO_SEARCH_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_BIDS_ON_CRITERION_TYPE_IN_SEARCH_CAMPAIGNS = CriterionErrorEnum_CriterionError._(32, _omitEnumNames ? '' : 'CANNOT_SET_BIDS_ON_CRITERION_TYPE_IN_SEARCH_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_URLS_TO_CRITERION_TYPE_FOR_CAMPAIGN_TYPE = CriterionErrorEnum_CriterionError._(33, _omitEnumNames ? '' : 'CANNOT_ADD_URLS_TO_CRITERION_TYPE_FOR_CAMPAIGN_TYPE');
  static const CriterionErrorEnum_CriterionError INVALID_COMBINED_AUDIENCE = CriterionErrorEnum_CriterionError._(122, _omitEnumNames ? '' : 'INVALID_COMBINED_AUDIENCE');
  static const CriterionErrorEnum_CriterionError INVALID_CUSTOM_AFFINITY = CriterionErrorEnum_CriterionError._(96, _omitEnumNames ? '' : 'INVALID_CUSTOM_AFFINITY');
  static const CriterionErrorEnum_CriterionError INVALID_CUSTOM_INTENT = CriterionErrorEnum_CriterionError._(97, _omitEnumNames ? '' : 'INVALID_CUSTOM_INTENT');
  static const CriterionErrorEnum_CriterionError INVALID_CUSTOM_AUDIENCE = CriterionErrorEnum_CriterionError._(121, _omitEnumNames ? '' : 'INVALID_CUSTOM_AUDIENCE');
  static const CriterionErrorEnum_CriterionError INVALID_IP_ADDRESS = CriterionErrorEnum_CriterionError._(34, _omitEnumNames ? '' : 'INVALID_IP_ADDRESS');
  static const CriterionErrorEnum_CriterionError INVALID_IP_FORMAT = CriterionErrorEnum_CriterionError._(35, _omitEnumNames ? '' : 'INVALID_IP_FORMAT');
  static const CriterionErrorEnum_CriterionError INVALID_MOBILE_APP = CriterionErrorEnum_CriterionError._(36, _omitEnumNames ? '' : 'INVALID_MOBILE_APP');
  static const CriterionErrorEnum_CriterionError INVALID_MOBILE_APP_CATEGORY = CriterionErrorEnum_CriterionError._(37, _omitEnumNames ? '' : 'INVALID_MOBILE_APP_CATEGORY');
  static const CriterionErrorEnum_CriterionError INVALID_CRITERION_ID = CriterionErrorEnum_CriterionError._(38, _omitEnumNames ? '' : 'INVALID_CRITERION_ID');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_CRITERION = CriterionErrorEnum_CriterionError._(39, _omitEnumNames ? '' : 'CANNOT_TARGET_CRITERION');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_OBSOLETE_CRITERION = CriterionErrorEnum_CriterionError._(40, _omitEnumNames ? '' : 'CANNOT_TARGET_OBSOLETE_CRITERION');
  static const CriterionErrorEnum_CriterionError CRITERION_ID_AND_TYPE_MISMATCH = CriterionErrorEnum_CriterionError._(41, _omitEnumNames ? '' : 'CRITERION_ID_AND_TYPE_MISMATCH');
  static const CriterionErrorEnum_CriterionError INVALID_PROXIMITY_RADIUS = CriterionErrorEnum_CriterionError._(42, _omitEnumNames ? '' : 'INVALID_PROXIMITY_RADIUS');
  static const CriterionErrorEnum_CriterionError INVALID_PROXIMITY_RADIUS_UNITS = CriterionErrorEnum_CriterionError._(43, _omitEnumNames ? '' : 'INVALID_PROXIMITY_RADIUS_UNITS');
  static const CriterionErrorEnum_CriterionError INVALID_STREETADDRESS_LENGTH = CriterionErrorEnum_CriterionError._(44, _omitEnumNames ? '' : 'INVALID_STREETADDRESS_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_CITYNAME_LENGTH = CriterionErrorEnum_CriterionError._(45, _omitEnumNames ? '' : 'INVALID_CITYNAME_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_REGIONCODE_LENGTH = CriterionErrorEnum_CriterionError._(46, _omitEnumNames ? '' : 'INVALID_REGIONCODE_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_REGIONNAME_LENGTH = CriterionErrorEnum_CriterionError._(47, _omitEnumNames ? '' : 'INVALID_REGIONNAME_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_POSTALCODE_LENGTH = CriterionErrorEnum_CriterionError._(48, _omitEnumNames ? '' : 'INVALID_POSTALCODE_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_COUNTRY_CODE = CriterionErrorEnum_CriterionError._(49, _omitEnumNames ? '' : 'INVALID_COUNTRY_CODE');
  static const CriterionErrorEnum_CriterionError INVALID_LATITUDE = CriterionErrorEnum_CriterionError._(50, _omitEnumNames ? '' : 'INVALID_LATITUDE');
  static const CriterionErrorEnum_CriterionError INVALID_LONGITUDE = CriterionErrorEnum_CriterionError._(51, _omitEnumNames ? '' : 'INVALID_LONGITUDE');
  static const CriterionErrorEnum_CriterionError PROXIMITY_GEOPOINT_AND_ADDRESS_BOTH_CANNOT_BE_NULL = CriterionErrorEnum_CriterionError._(52, _omitEnumNames ? '' : 'PROXIMITY_GEOPOINT_AND_ADDRESS_BOTH_CANNOT_BE_NULL');
  static const CriterionErrorEnum_CriterionError INVALID_PROXIMITY_ADDRESS = CriterionErrorEnum_CriterionError._(53, _omitEnumNames ? '' : 'INVALID_PROXIMITY_ADDRESS');
  static const CriterionErrorEnum_CriterionError INVALID_USER_DOMAIN_NAME = CriterionErrorEnum_CriterionError._(54, _omitEnumNames ? '' : 'INVALID_USER_DOMAIN_NAME');
  static const CriterionErrorEnum_CriterionError CRITERION_PARAMETER_TOO_LONG = CriterionErrorEnum_CriterionError._(55, _omitEnumNames ? '' : 'CRITERION_PARAMETER_TOO_LONG');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_TIME_INTERVALS_OVERLAP = CriterionErrorEnum_CriterionError._(56, _omitEnumNames ? '' : 'AD_SCHEDULE_TIME_INTERVALS_OVERLAP');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_INTERVAL_CANNOT_SPAN_MULTIPLE_DAYS = CriterionErrorEnum_CriterionError._(57, _omitEnumNames ? '' : 'AD_SCHEDULE_INTERVAL_CANNOT_SPAN_MULTIPLE_DAYS');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_INVALID_TIME_INTERVAL = CriterionErrorEnum_CriterionError._(58, _omitEnumNames ? '' : 'AD_SCHEDULE_INVALID_TIME_INTERVAL');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_EXCEEDED_INTERVALS_PER_DAY_LIMIT = CriterionErrorEnum_CriterionError._(59, _omitEnumNames ? '' : 'AD_SCHEDULE_EXCEEDED_INTERVALS_PER_DAY_LIMIT');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_CRITERION_ID_MISMATCHING_FIELDS = CriterionErrorEnum_CriterionError._(60, _omitEnumNames ? '' : 'AD_SCHEDULE_CRITERION_ID_MISMATCHING_FIELDS');
  static const CriterionErrorEnum_CriterionError CANNOT_BID_MODIFY_CRITERION_TYPE = CriterionErrorEnum_CriterionError._(61, _omitEnumNames ? '' : 'CANNOT_BID_MODIFY_CRITERION_TYPE');
  static const CriterionErrorEnum_CriterionError CANNOT_BID_MODIFY_CRITERION_CAMPAIGN_OPTED_OUT = CriterionErrorEnum_CriterionError._(62, _omitEnumNames ? '' : 'CANNOT_BID_MODIFY_CRITERION_CAMPAIGN_OPTED_OUT');
  static const CriterionErrorEnum_CriterionError CANNOT_BID_MODIFY_NEGATIVE_CRITERION = CriterionErrorEnum_CriterionError._(63, _omitEnumNames ? '' : 'CANNOT_BID_MODIFY_NEGATIVE_CRITERION');
  static const CriterionErrorEnum_CriterionError BID_MODIFIER_ALREADY_EXISTS = CriterionErrorEnum_CriterionError._(64, _omitEnumNames ? '' : 'BID_MODIFIER_ALREADY_EXISTS');
  static const CriterionErrorEnum_CriterionError FEED_ID_NOT_ALLOWED = CriterionErrorEnum_CriterionError._(65, _omitEnumNames ? '' : 'FEED_ID_NOT_ALLOWED');
  static const CriterionErrorEnum_CriterionError ACCOUNT_INELIGIBLE_FOR_CRITERIA_TYPE = CriterionErrorEnum_CriterionError._(66, _omitEnumNames ? '' : 'ACCOUNT_INELIGIBLE_FOR_CRITERIA_TYPE');
  static const CriterionErrorEnum_CriterionError CRITERIA_TYPE_INVALID_FOR_BIDDING_STRATEGY = CriterionErrorEnum_CriterionError._(67, _omitEnumNames ? '' : 'CRITERIA_TYPE_INVALID_FOR_BIDDING_STRATEGY');
  static const CriterionErrorEnum_CriterionError CANNOT_EXCLUDE_CRITERION = CriterionErrorEnum_CriterionError._(68, _omitEnumNames ? '' : 'CANNOT_EXCLUDE_CRITERION');
  static const CriterionErrorEnum_CriterionError CANNOT_REMOVE_CRITERION = CriterionErrorEnum_CriterionError._(69, _omitEnumNames ? '' : 'CANNOT_REMOVE_CRITERION');
  static const CriterionErrorEnum_CriterionError INVALID_PRODUCT_BIDDING_CATEGORY = CriterionErrorEnum_CriterionError._(76, _omitEnumNames ? '' : 'INVALID_PRODUCT_BIDDING_CATEGORY');
  static const CriterionErrorEnum_CriterionError MISSING_SHOPPING_SETTING = CriterionErrorEnum_CriterionError._(77, _omitEnumNames ? '' : 'MISSING_SHOPPING_SETTING');
  static const CriterionErrorEnum_CriterionError INVALID_MATCHING_FUNCTION = CriterionErrorEnum_CriterionError._(78, _omitEnumNames ? '' : 'INVALID_MATCHING_FUNCTION');
  static const CriterionErrorEnum_CriterionError LOCATION_FILTER_NOT_ALLOWED = CriterionErrorEnum_CriterionError._(79, _omitEnumNames ? '' : 'LOCATION_FILTER_NOT_ALLOWED');
  static const CriterionErrorEnum_CriterionError INVALID_FEED_FOR_LOCATION_FILTER = CriterionErrorEnum_CriterionError._(98, _omitEnumNames ? '' : 'INVALID_FEED_FOR_LOCATION_FILTER');
  static const CriterionErrorEnum_CriterionError LOCATION_FILTER_INVALID = CriterionErrorEnum_CriterionError._(80, _omitEnumNames ? '' : 'LOCATION_FILTER_INVALID');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_GEO_TARGET_CONSTANTS_WITH_FEED_ITEM_SETS = CriterionErrorEnum_CriterionError._(123, _omitEnumNames ? '' : 'CANNOT_SET_GEO_TARGET_CONSTANTS_WITH_FEED_ITEM_SETS');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_BOTH_ASSET_SET_AND_FEED = CriterionErrorEnum_CriterionError._(140, _omitEnumNames ? '' : 'CANNOT_SET_BOTH_ASSET_SET_AND_FEED');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_FEED_OR_FEED_ITEM_SETS_FOR_CUSTOMER = CriterionErrorEnum_CriterionError._(142, _omitEnumNames ? '' : 'CANNOT_SET_FEED_OR_FEED_ITEM_SETS_FOR_CUSTOMER');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_ASSET_SET_FIELD_FOR_CUSTOMER = CriterionErrorEnum_CriterionError._(150, _omitEnumNames ? '' : 'CANNOT_SET_ASSET_SET_FIELD_FOR_CUSTOMER');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_GEO_TARGET_CONSTANTS_WITH_ASSET_SETS = CriterionErrorEnum_CriterionError._(143, _omitEnumNames ? '' : 'CANNOT_SET_GEO_TARGET_CONSTANTS_WITH_ASSET_SETS');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_ASSET_SETS_WITH_FEED_ITEM_SETS = CriterionErrorEnum_CriterionError._(144, _omitEnumNames ? '' : 'CANNOT_SET_ASSET_SETS_WITH_FEED_ITEM_SETS');
  static const CriterionErrorEnum_CriterionError INVALID_LOCATION_GROUP_ASSET_SET = CriterionErrorEnum_CriterionError._(141, _omitEnumNames ? '' : 'INVALID_LOCATION_GROUP_ASSET_SET');
  static const CriterionErrorEnum_CriterionError INVALID_LOCATION_GROUP_RADIUS = CriterionErrorEnum_CriterionError._(124, _omitEnumNames ? '' : 'INVALID_LOCATION_GROUP_RADIUS');
  static const CriterionErrorEnum_CriterionError INVALID_LOCATION_GROUP_RADIUS_UNIT = CriterionErrorEnum_CriterionError._(125, _omitEnumNames ? '' : 'INVALID_LOCATION_GROUP_RADIUS_UNIT');
  static const CriterionErrorEnum_CriterionError CANNOT_ATTACH_CRITERIA_AT_CAMPAIGN_AND_ADGROUP = CriterionErrorEnum_CriterionError._(81, _omitEnumNames ? '' : 'CANNOT_ATTACH_CRITERIA_AT_CAMPAIGN_AND_ADGROUP');
  static const CriterionErrorEnum_CriterionError HOTEL_LENGTH_OF_STAY_OVERLAPS_WITH_EXISTING_CRITERION = CriterionErrorEnum_CriterionError._(82, _omitEnumNames ? '' : 'HOTEL_LENGTH_OF_STAY_OVERLAPS_WITH_EXISTING_CRITERION');
  static const CriterionErrorEnum_CriterionError HOTEL_ADVANCE_BOOKING_WINDOW_OVERLAPS_WITH_EXISTING_CRITERION = CriterionErrorEnum_CriterionError._(83, _omitEnumNames ? '' : 'HOTEL_ADVANCE_BOOKING_WINDOW_OVERLAPS_WITH_EXISTING_CRITERION');
  static const CriterionErrorEnum_CriterionError FIELD_INCOMPATIBLE_WITH_NEGATIVE_TARGETING = CriterionErrorEnum_CriterionError._(84, _omitEnumNames ? '' : 'FIELD_INCOMPATIBLE_WITH_NEGATIVE_TARGETING');
  static const CriterionErrorEnum_CriterionError INVALID_WEBPAGE_CONDITION = CriterionErrorEnum_CriterionError._(85, _omitEnumNames ? '' : 'INVALID_WEBPAGE_CONDITION');
  static const CriterionErrorEnum_CriterionError INVALID_WEBPAGE_CONDITION_URL = CriterionErrorEnum_CriterionError._(86, _omitEnumNames ? '' : 'INVALID_WEBPAGE_CONDITION_URL');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_CANNOT_BE_EMPTY = CriterionErrorEnum_CriterionError._(87, _omitEnumNames ? '' : 'WEBPAGE_CONDITION_URL_CANNOT_BE_EMPTY');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_UNSUPPORTED_PROTOCOL = CriterionErrorEnum_CriterionError._(88, _omitEnumNames ? '' : 'WEBPAGE_CONDITION_URL_UNSUPPORTED_PROTOCOL');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_CANNOT_BE_IP_ADDRESS = CriterionErrorEnum_CriterionError._(89, _omitEnumNames ? '' : 'WEBPAGE_CONDITION_URL_CANNOT_BE_IP_ADDRESS');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_DOMAIN_NOT_CONSISTENT_WITH_CAMPAIGN_SETTING = CriterionErrorEnum_CriterionError._(90, _omitEnumNames ? '' : 'WEBPAGE_CONDITION_URL_DOMAIN_NOT_CONSISTENT_WITH_CAMPAIGN_SETTING');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_CANNOT_BE_PUBLIC_SUFFIX = CriterionErrorEnum_CriterionError._(91, _omitEnumNames ? '' : 'WEBPAGE_CONDITION_URL_CANNOT_BE_PUBLIC_SUFFIX');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_INVALID_PUBLIC_SUFFIX = CriterionErrorEnum_CriterionError._(92, _omitEnumNames ? '' : 'WEBPAGE_CONDITION_URL_INVALID_PUBLIC_SUFFIX');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_VALUE_TRACK_VALUE_NOT_SUPPORTED = CriterionErrorEnum_CriterionError._(93, _omitEnumNames ? '' : 'WEBPAGE_CONDITION_URL_VALUE_TRACK_VALUE_NOT_SUPPORTED');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CRITERION_URL_EQUALS_CAN_HAVE_ONLY_ONE_CONDITION = CriterionErrorEnum_CriterionError._(94, _omitEnumNames ? '' : 'WEBPAGE_CRITERION_URL_EQUALS_CAN_HAVE_ONLY_ONE_CONDITION');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CRITERION_NOT_SUPPORTED_ON_NON_DSA_AD_GROUP = CriterionErrorEnum_CriterionError._(95, _omitEnumNames ? '' : 'WEBPAGE_CRITERION_NOT_SUPPORTED_ON_NON_DSA_AD_GROUP');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_USER_LIST_FOR_SMART_DISPLAY_CAMPAIGNS = CriterionErrorEnum_CriterionError._(99, _omitEnumNames ? '' : 'CANNOT_TARGET_USER_LIST_FOR_SMART_DISPLAY_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_PLACEMENTS_FOR_SEARCH_CAMPAIGNS = CriterionErrorEnum_CriterionError._(126, _omitEnumNames ? '' : 'CANNOT_TARGET_PLACEMENTS_FOR_SEARCH_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError LISTING_SCOPE_TOO_MANY_DIMENSION_TYPES = CriterionErrorEnum_CriterionError._(100, _omitEnumNames ? '' : 'LISTING_SCOPE_TOO_MANY_DIMENSION_TYPES');
  static const CriterionErrorEnum_CriterionError LISTING_SCOPE_TOO_MANY_IN_OPERATORS = CriterionErrorEnum_CriterionError._(101, _omitEnumNames ? '' : 'LISTING_SCOPE_TOO_MANY_IN_OPERATORS');
  static const CriterionErrorEnum_CriterionError LISTING_SCOPE_IN_OPERATOR_NOT_SUPPORTED = CriterionErrorEnum_CriterionError._(102, _omitEnumNames ? '' : 'LISTING_SCOPE_IN_OPERATOR_NOT_SUPPORTED');
  static const CriterionErrorEnum_CriterionError DUPLICATE_LISTING_DIMENSION_TYPE = CriterionErrorEnum_CriterionError._(103, _omitEnumNames ? '' : 'DUPLICATE_LISTING_DIMENSION_TYPE');
  static const CriterionErrorEnum_CriterionError DUPLICATE_LISTING_DIMENSION_VALUE = CriterionErrorEnum_CriterionError._(104, _omitEnumNames ? '' : 'DUPLICATE_LISTING_DIMENSION_VALUE');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_BIDS_ON_LISTING_GROUP_SUBDIVISION = CriterionErrorEnum_CriterionError._(105, _omitEnumNames ? '' : 'CANNOT_SET_BIDS_ON_LISTING_GROUP_SUBDIVISION');
  static const CriterionErrorEnum_CriterionError INVALID_LISTING_GROUP_HIERARCHY = CriterionErrorEnum_CriterionError._(106, _omitEnumNames ? '' : 'INVALID_LISTING_GROUP_HIERARCHY');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_UNIT_CANNOT_HAVE_CHILDREN = CriterionErrorEnum_CriterionError._(107, _omitEnumNames ? '' : 'LISTING_GROUP_UNIT_CANNOT_HAVE_CHILDREN');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_SUBDIVISION_REQUIRES_OTHERS_CASE = CriterionErrorEnum_CriterionError._(108, _omitEnumNames ? '' : 'LISTING_GROUP_SUBDIVISION_REQUIRES_OTHERS_CASE');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_REQUIRES_SAME_DIMENSION_TYPE_AS_SIBLINGS = CriterionErrorEnum_CriterionError._(109, _omitEnumNames ? '' : 'LISTING_GROUP_REQUIRES_SAME_DIMENSION_TYPE_AS_SIBLINGS');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_ALREADY_EXISTS = CriterionErrorEnum_CriterionError._(110, _omitEnumNames ? '' : 'LISTING_GROUP_ALREADY_EXISTS');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_DOES_NOT_EXIST = CriterionErrorEnum_CriterionError._(111, _omitEnumNames ? '' : 'LISTING_GROUP_DOES_NOT_EXIST');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_CANNOT_BE_REMOVED = CriterionErrorEnum_CriterionError._(112, _omitEnumNames ? '' : 'LISTING_GROUP_CANNOT_BE_REMOVED');
  static const CriterionErrorEnum_CriterionError INVALID_LISTING_GROUP_TYPE = CriterionErrorEnum_CriterionError._(113, _omitEnumNames ? '' : 'INVALID_LISTING_GROUP_TYPE');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_ADD_MAY_ONLY_USE_TEMP_ID = CriterionErrorEnum_CriterionError._(114, _omitEnumNames ? '' : 'LISTING_GROUP_ADD_MAY_ONLY_USE_TEMP_ID');
  static const CriterionErrorEnum_CriterionError LISTING_SCOPE_TOO_LONG = CriterionErrorEnum_CriterionError._(115, _omitEnumNames ? '' : 'LISTING_SCOPE_TOO_LONG');
  static const CriterionErrorEnum_CriterionError LISTING_SCOPE_TOO_MANY_DIMENSIONS = CriterionErrorEnum_CriterionError._(116, _omitEnumNames ? '' : 'LISTING_SCOPE_TOO_MANY_DIMENSIONS');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_TOO_LONG = CriterionErrorEnum_CriterionError._(117, _omitEnumNames ? '' : 'LISTING_GROUP_TOO_LONG');
  static const CriterionErrorEnum_CriterionError LISTING_GROUP_TREE_TOO_DEEP = CriterionErrorEnum_CriterionError._(118, _omitEnumNames ? '' : 'LISTING_GROUP_TREE_TOO_DEEP');
  static const CriterionErrorEnum_CriterionError INVALID_LISTING_DIMENSION = CriterionErrorEnum_CriterionError._(119, _omitEnumNames ? '' : 'INVALID_LISTING_DIMENSION');
  static const CriterionErrorEnum_CriterionError INVALID_LISTING_DIMENSION_TYPE = CriterionErrorEnum_CriterionError._(120, _omitEnumNames ? '' : 'INVALID_LISTING_DIMENSION_TYPE');
  static const CriterionErrorEnum_CriterionError ADVERTISER_NOT_ON_ALLOWLIST_FOR_COMBINED_AUDIENCE_ON_DISPLAY = CriterionErrorEnum_CriterionError._(127, _omitEnumNames ? '' : 'ADVERTISER_NOT_ON_ALLOWLIST_FOR_COMBINED_AUDIENCE_ON_DISPLAY');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_REMOVED_COMBINED_AUDIENCE = CriterionErrorEnum_CriterionError._(128, _omitEnumNames ? '' : 'CANNOT_TARGET_REMOVED_COMBINED_AUDIENCE');
  static const CriterionErrorEnum_CriterionError INVALID_COMBINED_AUDIENCE_ID = CriterionErrorEnum_CriterionError._(129, _omitEnumNames ? '' : 'INVALID_COMBINED_AUDIENCE_ID');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_REMOVED_CUSTOM_AUDIENCE = CriterionErrorEnum_CriterionError._(130, _omitEnumNames ? '' : 'CANNOT_TARGET_REMOVED_CUSTOM_AUDIENCE');
  static const CriterionErrorEnum_CriterionError HOTEL_CHECK_IN_DATE_RANGE_OVERLAPS_WITH_EXISTING_CRITERION = CriterionErrorEnum_CriterionError._(131, _omitEnumNames ? '' : 'HOTEL_CHECK_IN_DATE_RANGE_OVERLAPS_WITH_EXISTING_CRITERION');
  static const CriterionErrorEnum_CriterionError HOTEL_CHECK_IN_DATE_RANGE_START_DATE_TOO_EARLY = CriterionErrorEnum_CriterionError._(132, _omitEnumNames ? '' : 'HOTEL_CHECK_IN_DATE_RANGE_START_DATE_TOO_EARLY');
  static const CriterionErrorEnum_CriterionError HOTEL_CHECK_IN_DATE_RANGE_END_DATE_TOO_LATE = CriterionErrorEnum_CriterionError._(133, _omitEnumNames ? '' : 'HOTEL_CHECK_IN_DATE_RANGE_END_DATE_TOO_LATE');
  static const CriterionErrorEnum_CriterionError HOTEL_CHECK_IN_DATE_RANGE_REVERSED = CriterionErrorEnum_CriterionError._(134, _omitEnumNames ? '' : 'HOTEL_CHECK_IN_DATE_RANGE_REVERSED');
  static const CriterionErrorEnum_CriterionError BROAD_MATCH_MODIFIER_KEYWORD_NOT_ALLOWED = CriterionErrorEnum_CriterionError._(135, _omitEnumNames ? '' : 'BROAD_MATCH_MODIFIER_KEYWORD_NOT_ALLOWED');
  static const CriterionErrorEnum_CriterionError ONE_AUDIENCE_ALLOWED_PER_ASSET_GROUP = CriterionErrorEnum_CriterionError._(136, _omitEnumNames ? '' : 'ONE_AUDIENCE_ALLOWED_PER_ASSET_GROUP');
  static const CriterionErrorEnum_CriterionError AUDIENCE_NOT_ELIGIBLE_FOR_CAMPAIGN_TYPE = CriterionErrorEnum_CriterionError._(137, _omitEnumNames ? '' : 'AUDIENCE_NOT_ELIGIBLE_FOR_CAMPAIGN_TYPE');
  static const CriterionErrorEnum_CriterionError AUDIENCE_NOT_ALLOWED_TO_ATTACH_WHEN_AUDIENCE_GROUPED_SET_TO_FALSE = CriterionErrorEnum_CriterionError._(138, _omitEnumNames ? '' : 'AUDIENCE_NOT_ALLOWED_TO_ATTACH_WHEN_AUDIENCE_GROUPED_SET_TO_FALSE');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_CUSTOMER_MATCH_USER_LIST = CriterionErrorEnum_CriterionError._(139, _omitEnumNames ? '' : 'CANNOT_TARGET_CUSTOMER_MATCH_USER_LIST');
  static const CriterionErrorEnum_CriterionError NEGATIVE_KEYWORD_SHARED_SET_DOES_NOT_EXIST = CriterionErrorEnum_CriterionError._(145, _omitEnumNames ? '' : 'NEGATIVE_KEYWORD_SHARED_SET_DOES_NOT_EXIST');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_REMOVED_NEGATIVE_KEYWORD_SHARED_SET = CriterionErrorEnum_CriterionError._(146, _omitEnumNames ? '' : 'CANNOT_ADD_REMOVED_NEGATIVE_KEYWORD_SHARED_SET');
  static const CriterionErrorEnum_CriterionError CANNOT_HAVE_MULTIPLE_NEGATIVE_KEYWORD_LIST_PER_ACCOUNT = CriterionErrorEnum_CriterionError._(147, _omitEnumNames ? '' : 'CANNOT_HAVE_MULTIPLE_NEGATIVE_KEYWORD_LIST_PER_ACCOUNT');
  static const CriterionErrorEnum_CriterionError CUSTOMER_CANNOT_ADD_CRITERION_OF_THIS_TYPE = CriterionErrorEnum_CriterionError._(149, _omitEnumNames ? '' : 'CUSTOMER_CANNOT_ADD_CRITERION_OF_THIS_TYPE');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_SIMILAR_USER_LIST = CriterionErrorEnum_CriterionError._(151, _omitEnumNames ? '' : 'CANNOT_TARGET_SIMILAR_USER_LIST');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_AUDIENCE_SEGMENT_CRITERION_WHEN_AUDIENCE_GROUPED_IS_SET = CriterionErrorEnum_CriterionError._(152, _omitEnumNames ? '' : 'CANNOT_ADD_AUDIENCE_SEGMENT_CRITERION_WHEN_AUDIENCE_GROUPED_IS_SET');
  static const CriterionErrorEnum_CriterionError ONE_AUDIENCE_ALLOWED_PER_AD_GROUP = CriterionErrorEnum_CriterionError._(153, _omitEnumNames ? '' : 'ONE_AUDIENCE_ALLOWED_PER_AD_GROUP');
  static const CriterionErrorEnum_CriterionError INVALID_DETAILED_DEMOGRAPHIC = CriterionErrorEnum_CriterionError._(154, _omitEnumNames ? '' : 'INVALID_DETAILED_DEMOGRAPHIC');
  static const CriterionErrorEnum_CriterionError CANNOT_RECOGNIZE_BRAND = CriterionErrorEnum_CriterionError._(155, _omitEnumNames ? '' : 'CANNOT_RECOGNIZE_BRAND');
  static const CriterionErrorEnum_CriterionError BRAND_SHARED_SET_DOES_NOT_EXIST = CriterionErrorEnum_CriterionError._(156, _omitEnumNames ? '' : 'BRAND_SHARED_SET_DOES_NOT_EXIST');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_REMOVED_BRAND_SHARED_SET = CriterionErrorEnum_CriterionError._(157, _omitEnumNames ? '' : 'CANNOT_ADD_REMOVED_BRAND_SHARED_SET');
  static const CriterionErrorEnum_CriterionError ONLY_EXCLUSION_BRAND_LIST_ALLOWED_FOR_CAMPAIGN_TYPE = CriterionErrorEnum_CriterionError._(158, _omitEnumNames ? '' : 'ONLY_EXCLUSION_BRAND_LIST_ALLOWED_FOR_CAMPAIGN_TYPE');

  static const $core.List<CriterionErrorEnum_CriterionError> values = <CriterionErrorEnum_CriterionError> [
    UNSPECIFIED,
    UNKNOWN,
    CONCRETE_TYPE_REQUIRED,
    INVALID_EXCLUDED_CATEGORY,
    INVALID_KEYWORD_TEXT,
    KEYWORD_TEXT_TOO_LONG,
    KEYWORD_HAS_TOO_MANY_WORDS,
    KEYWORD_HAS_INVALID_CHARS,
    INVALID_PLACEMENT_URL,
    INVALID_USER_LIST,
    INVALID_USER_INTEREST,
    INVALID_FORMAT_FOR_PLACEMENT_URL,
    PLACEMENT_URL_IS_TOO_LONG,
    PLACEMENT_URL_HAS_ILLEGAL_CHAR,
    PLACEMENT_URL_HAS_MULTIPLE_SITES_IN_LINE,
    PLACEMENT_IS_NOT_AVAILABLE_FOR_TARGETING_OR_EXCLUSION,
    INVALID_TOPIC_PATH,
    INVALID_YOUTUBE_CHANNEL_ID,
    INVALID_YOUTUBE_VIDEO_ID,
    YOUTUBE_VERTICAL_CHANNEL_DEPRECATED,
    YOUTUBE_DEMOGRAPHIC_CHANNEL_DEPRECATED,
    YOUTUBE_URL_UNSUPPORTED,
    CANNOT_EXCLUDE_CRITERIA_TYPE,
    CANNOT_ADD_CRITERIA_TYPE,
    CANNOT_EXCLUDE_SIMILAR_USER_LIST,
    CANNOT_ADD_CLOSED_USER_LIST,
    CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_ONLY_CAMPAIGNS,
    CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_CAMPAIGNS,
    CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SHOPPING_CAMPAIGNS,
    CANNOT_ADD_USER_INTERESTS_TO_SEARCH_CAMPAIGNS,
    CANNOT_SET_BIDS_ON_CRITERION_TYPE_IN_SEARCH_CAMPAIGNS,
    CANNOT_ADD_URLS_TO_CRITERION_TYPE_FOR_CAMPAIGN_TYPE,
    INVALID_COMBINED_AUDIENCE,
    INVALID_CUSTOM_AFFINITY,
    INVALID_CUSTOM_INTENT,
    INVALID_CUSTOM_AUDIENCE,
    INVALID_IP_ADDRESS,
    INVALID_IP_FORMAT,
    INVALID_MOBILE_APP,
    INVALID_MOBILE_APP_CATEGORY,
    INVALID_CRITERION_ID,
    CANNOT_TARGET_CRITERION,
    CANNOT_TARGET_OBSOLETE_CRITERION,
    CRITERION_ID_AND_TYPE_MISMATCH,
    INVALID_PROXIMITY_RADIUS,
    INVALID_PROXIMITY_RADIUS_UNITS,
    INVALID_STREETADDRESS_LENGTH,
    INVALID_CITYNAME_LENGTH,
    INVALID_REGIONCODE_LENGTH,
    INVALID_REGIONNAME_LENGTH,
    INVALID_POSTALCODE_LENGTH,
    INVALID_COUNTRY_CODE,
    INVALID_LATITUDE,
    INVALID_LONGITUDE,
    PROXIMITY_GEOPOINT_AND_ADDRESS_BOTH_CANNOT_BE_NULL,
    INVALID_PROXIMITY_ADDRESS,
    INVALID_USER_DOMAIN_NAME,
    CRITERION_PARAMETER_TOO_LONG,
    AD_SCHEDULE_TIME_INTERVALS_OVERLAP,
    AD_SCHEDULE_INTERVAL_CANNOT_SPAN_MULTIPLE_DAYS,
    AD_SCHEDULE_INVALID_TIME_INTERVAL,
    AD_SCHEDULE_EXCEEDED_INTERVALS_PER_DAY_LIMIT,
    AD_SCHEDULE_CRITERION_ID_MISMATCHING_FIELDS,
    CANNOT_BID_MODIFY_CRITERION_TYPE,
    CANNOT_BID_MODIFY_CRITERION_CAMPAIGN_OPTED_OUT,
    CANNOT_BID_MODIFY_NEGATIVE_CRITERION,
    BID_MODIFIER_ALREADY_EXISTS,
    FEED_ID_NOT_ALLOWED,
    ACCOUNT_INELIGIBLE_FOR_CRITERIA_TYPE,
    CRITERIA_TYPE_INVALID_FOR_BIDDING_STRATEGY,
    CANNOT_EXCLUDE_CRITERION,
    CANNOT_REMOVE_CRITERION,
    INVALID_PRODUCT_BIDDING_CATEGORY,
    MISSING_SHOPPING_SETTING,
    INVALID_MATCHING_FUNCTION,
    LOCATION_FILTER_NOT_ALLOWED,
    INVALID_FEED_FOR_LOCATION_FILTER,
    LOCATION_FILTER_INVALID,
    CANNOT_SET_GEO_TARGET_CONSTANTS_WITH_FEED_ITEM_SETS,
    CANNOT_SET_BOTH_ASSET_SET_AND_FEED,
    CANNOT_SET_FEED_OR_FEED_ITEM_SETS_FOR_CUSTOMER,
    CANNOT_SET_ASSET_SET_FIELD_FOR_CUSTOMER,
    CANNOT_SET_GEO_TARGET_CONSTANTS_WITH_ASSET_SETS,
    CANNOT_SET_ASSET_SETS_WITH_FEED_ITEM_SETS,
    INVALID_LOCATION_GROUP_ASSET_SET,
    INVALID_LOCATION_GROUP_RADIUS,
    INVALID_LOCATION_GROUP_RADIUS_UNIT,
    CANNOT_ATTACH_CRITERIA_AT_CAMPAIGN_AND_ADGROUP,
    HOTEL_LENGTH_OF_STAY_OVERLAPS_WITH_EXISTING_CRITERION,
    HOTEL_ADVANCE_BOOKING_WINDOW_OVERLAPS_WITH_EXISTING_CRITERION,
    FIELD_INCOMPATIBLE_WITH_NEGATIVE_TARGETING,
    INVALID_WEBPAGE_CONDITION,
    INVALID_WEBPAGE_CONDITION_URL,
    WEBPAGE_CONDITION_URL_CANNOT_BE_EMPTY,
    WEBPAGE_CONDITION_URL_UNSUPPORTED_PROTOCOL,
    WEBPAGE_CONDITION_URL_CANNOT_BE_IP_ADDRESS,
    WEBPAGE_CONDITION_URL_DOMAIN_NOT_CONSISTENT_WITH_CAMPAIGN_SETTING,
    WEBPAGE_CONDITION_URL_CANNOT_BE_PUBLIC_SUFFIX,
    WEBPAGE_CONDITION_URL_INVALID_PUBLIC_SUFFIX,
    WEBPAGE_CONDITION_URL_VALUE_TRACK_VALUE_NOT_SUPPORTED,
    WEBPAGE_CRITERION_URL_EQUALS_CAN_HAVE_ONLY_ONE_CONDITION,
    WEBPAGE_CRITERION_NOT_SUPPORTED_ON_NON_DSA_AD_GROUP,
    CANNOT_TARGET_USER_LIST_FOR_SMART_DISPLAY_CAMPAIGNS,
    CANNOT_TARGET_PLACEMENTS_FOR_SEARCH_CAMPAIGNS,
    LISTING_SCOPE_TOO_MANY_DIMENSION_TYPES,
    LISTING_SCOPE_TOO_MANY_IN_OPERATORS,
    LISTING_SCOPE_IN_OPERATOR_NOT_SUPPORTED,
    DUPLICATE_LISTING_DIMENSION_TYPE,
    DUPLICATE_LISTING_DIMENSION_VALUE,
    CANNOT_SET_BIDS_ON_LISTING_GROUP_SUBDIVISION,
    INVALID_LISTING_GROUP_HIERARCHY,
    LISTING_GROUP_UNIT_CANNOT_HAVE_CHILDREN,
    LISTING_GROUP_SUBDIVISION_REQUIRES_OTHERS_CASE,
    LISTING_GROUP_REQUIRES_SAME_DIMENSION_TYPE_AS_SIBLINGS,
    LISTING_GROUP_ALREADY_EXISTS,
    LISTING_GROUP_DOES_NOT_EXIST,
    LISTING_GROUP_CANNOT_BE_REMOVED,
    INVALID_LISTING_GROUP_TYPE,
    LISTING_GROUP_ADD_MAY_ONLY_USE_TEMP_ID,
    LISTING_SCOPE_TOO_LONG,
    LISTING_SCOPE_TOO_MANY_DIMENSIONS,
    LISTING_GROUP_TOO_LONG,
    LISTING_GROUP_TREE_TOO_DEEP,
    INVALID_LISTING_DIMENSION,
    INVALID_LISTING_DIMENSION_TYPE,
    ADVERTISER_NOT_ON_ALLOWLIST_FOR_COMBINED_AUDIENCE_ON_DISPLAY,
    CANNOT_TARGET_REMOVED_COMBINED_AUDIENCE,
    INVALID_COMBINED_AUDIENCE_ID,
    CANNOT_TARGET_REMOVED_CUSTOM_AUDIENCE,
    HOTEL_CHECK_IN_DATE_RANGE_OVERLAPS_WITH_EXISTING_CRITERION,
    HOTEL_CHECK_IN_DATE_RANGE_START_DATE_TOO_EARLY,
    HOTEL_CHECK_IN_DATE_RANGE_END_DATE_TOO_LATE,
    HOTEL_CHECK_IN_DATE_RANGE_REVERSED,
    BROAD_MATCH_MODIFIER_KEYWORD_NOT_ALLOWED,
    ONE_AUDIENCE_ALLOWED_PER_ASSET_GROUP,
    AUDIENCE_NOT_ELIGIBLE_FOR_CAMPAIGN_TYPE,
    AUDIENCE_NOT_ALLOWED_TO_ATTACH_WHEN_AUDIENCE_GROUPED_SET_TO_FALSE,
    CANNOT_TARGET_CUSTOMER_MATCH_USER_LIST,
    NEGATIVE_KEYWORD_SHARED_SET_DOES_NOT_EXIST,
    CANNOT_ADD_REMOVED_NEGATIVE_KEYWORD_SHARED_SET,
    CANNOT_HAVE_MULTIPLE_NEGATIVE_KEYWORD_LIST_PER_ACCOUNT,
    CUSTOMER_CANNOT_ADD_CRITERION_OF_THIS_TYPE,
    CANNOT_TARGET_SIMILAR_USER_LIST,
    CANNOT_ADD_AUDIENCE_SEGMENT_CRITERION_WHEN_AUDIENCE_GROUPED_IS_SET,
    ONE_AUDIENCE_ALLOWED_PER_AD_GROUP,
    INVALID_DETAILED_DEMOGRAPHIC,
    CANNOT_RECOGNIZE_BRAND,
    BRAND_SHARED_SET_DOES_NOT_EXIST,
    CANNOT_ADD_REMOVED_BRAND_SHARED_SET,
    ONLY_EXCLUSION_BRAND_LIST_ALLOWED_FOR_CAMPAIGN_TYPE,
  ];

  static final $core.Map<$core.int, CriterionErrorEnum_CriterionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionErrorEnum_CriterionError? valueOf($core.int value) => _byValue[value];

  const CriterionErrorEnum_CriterionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
