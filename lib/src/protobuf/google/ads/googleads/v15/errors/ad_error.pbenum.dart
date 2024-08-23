//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad errors.
class AdErrorEnum_AdError extends $pb.ProtobufEnum {
  static const AdErrorEnum_AdError UNSPECIFIED = AdErrorEnum_AdError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdErrorEnum_AdError UNKNOWN = AdErrorEnum_AdError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdErrorEnum_AdError AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE = AdErrorEnum_AdError._(2, _omitEnumNames ? '' : 'AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE');
  static const AdErrorEnum_AdError APPROXIMATELY_TOO_LONG = AdErrorEnum_AdError._(3, _omitEnumNames ? '' : 'APPROXIMATELY_TOO_LONG');
  static const AdErrorEnum_AdError APPROXIMATELY_TOO_SHORT = AdErrorEnum_AdError._(4, _omitEnumNames ? '' : 'APPROXIMATELY_TOO_SHORT');
  static const AdErrorEnum_AdError BAD_SNIPPET = AdErrorEnum_AdError._(5, _omitEnumNames ? '' : 'BAD_SNIPPET');
  static const AdErrorEnum_AdError CANNOT_MODIFY_AD = AdErrorEnum_AdError._(6, _omitEnumNames ? '' : 'CANNOT_MODIFY_AD');
  static const AdErrorEnum_AdError CANNOT_SET_BUSINESS_NAME_IF_URL_SET = AdErrorEnum_AdError._(7, _omitEnumNames ? '' : 'CANNOT_SET_BUSINESS_NAME_IF_URL_SET');
  static const AdErrorEnum_AdError CANNOT_SET_FIELD = AdErrorEnum_AdError._(8, _omitEnumNames ? '' : 'CANNOT_SET_FIELD');
  static const AdErrorEnum_AdError CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET = AdErrorEnum_AdError._(9, _omitEnumNames ? '' : 'CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET');
  static const AdErrorEnum_AdError CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING = AdErrorEnum_AdError._(10, _omitEnumNames ? '' : 'CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING');
  static const AdErrorEnum_AdError CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE = AdErrorEnum_AdError._(11, _omitEnumNames ? '' : 'CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE');
  static const AdErrorEnum_AdError CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING = AdErrorEnum_AdError._(12, _omitEnumNames ? '' : 'CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING');
  static const AdErrorEnum_AdError CANNOT_SET_URL = AdErrorEnum_AdError._(13, _omitEnumNames ? '' : 'CANNOT_SET_URL');
  static const AdErrorEnum_AdError CANNOT_SET_WITHOUT_FINAL_URLS = AdErrorEnum_AdError._(14, _omitEnumNames ? '' : 'CANNOT_SET_WITHOUT_FINAL_URLS');
  static const AdErrorEnum_AdError CANNOT_SET_WITH_FINAL_URLS = AdErrorEnum_AdError._(15, _omitEnumNames ? '' : 'CANNOT_SET_WITH_FINAL_URLS');
  static const AdErrorEnum_AdError CANNOT_SET_WITH_URL_DATA = AdErrorEnum_AdError._(17, _omitEnumNames ? '' : 'CANNOT_SET_WITH_URL_DATA');
  static const AdErrorEnum_AdError CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR = AdErrorEnum_AdError._(18, _omitEnumNames ? '' : 'CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR');
  static const AdErrorEnum_AdError CUSTOMER_NOT_APPROVED_MOBILEADS = AdErrorEnum_AdError._(19, _omitEnumNames ? '' : 'CUSTOMER_NOT_APPROVED_MOBILEADS');
  static const AdErrorEnum_AdError CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS = AdErrorEnum_AdError._(20, _omitEnumNames ? '' : 'CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS');
  static const AdErrorEnum_AdError CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS = AdErrorEnum_AdError._(21, _omitEnumNames ? '' : 'CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS');
  static const AdErrorEnum_AdError CUSTOMER_NOT_ELIGIBLE = AdErrorEnum_AdError._(22, _omitEnumNames ? '' : 'CUSTOMER_NOT_ELIGIBLE');
  static const AdErrorEnum_AdError CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL = AdErrorEnum_AdError._(23, _omitEnumNames ? '' : 'CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL');
  static const AdErrorEnum_AdError DIMENSION_ALREADY_IN_UNION = AdErrorEnum_AdError._(24, _omitEnumNames ? '' : 'DIMENSION_ALREADY_IN_UNION');
  static const AdErrorEnum_AdError DIMENSION_MUST_BE_SET = AdErrorEnum_AdError._(25, _omitEnumNames ? '' : 'DIMENSION_MUST_BE_SET');
  static const AdErrorEnum_AdError DIMENSION_NOT_IN_UNION = AdErrorEnum_AdError._(26, _omitEnumNames ? '' : 'DIMENSION_NOT_IN_UNION');
  static const AdErrorEnum_AdError DISPLAY_URL_CANNOT_BE_SPECIFIED = AdErrorEnum_AdError._(27, _omitEnumNames ? '' : 'DISPLAY_URL_CANNOT_BE_SPECIFIED');
  static const AdErrorEnum_AdError DOMESTIC_PHONE_NUMBER_FORMAT = AdErrorEnum_AdError._(28, _omitEnumNames ? '' : 'DOMESTIC_PHONE_NUMBER_FORMAT');
  static const AdErrorEnum_AdError EMERGENCY_PHONE_NUMBER = AdErrorEnum_AdError._(29, _omitEnumNames ? '' : 'EMERGENCY_PHONE_NUMBER');
  static const AdErrorEnum_AdError EMPTY_FIELD = AdErrorEnum_AdError._(30, _omitEnumNames ? '' : 'EMPTY_FIELD');
  static const AdErrorEnum_AdError FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID = AdErrorEnum_AdError._(31, _omitEnumNames ? '' : 'FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID');
  static const AdErrorEnum_AdError FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH = AdErrorEnum_AdError._(32, _omitEnumNames ? '' : 'FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH');
  static const AdErrorEnum_AdError ILLEGAL_AD_CUSTOMIZER_TAG_USE = AdErrorEnum_AdError._(33, _omitEnumNames ? '' : 'ILLEGAL_AD_CUSTOMIZER_TAG_USE');
  static const AdErrorEnum_AdError ILLEGAL_TAG_USE = AdErrorEnum_AdError._(34, _omitEnumNames ? '' : 'ILLEGAL_TAG_USE');
  static const AdErrorEnum_AdError INCONSISTENT_DIMENSIONS = AdErrorEnum_AdError._(35, _omitEnumNames ? '' : 'INCONSISTENT_DIMENSIONS');
  static const AdErrorEnum_AdError INCONSISTENT_STATUS_IN_TEMPLATE_UNION = AdErrorEnum_AdError._(36, _omitEnumNames ? '' : 'INCONSISTENT_STATUS_IN_TEMPLATE_UNION');
  static const AdErrorEnum_AdError INCORRECT_LENGTH = AdErrorEnum_AdError._(37, _omitEnumNames ? '' : 'INCORRECT_LENGTH');
  static const AdErrorEnum_AdError INELIGIBLE_FOR_UPGRADE = AdErrorEnum_AdError._(38, _omitEnumNames ? '' : 'INELIGIBLE_FOR_UPGRADE');
  static const AdErrorEnum_AdError INVALID_AD_ADDRESS_CAMPAIGN_TARGET = AdErrorEnum_AdError._(39, _omitEnumNames ? '' : 'INVALID_AD_ADDRESS_CAMPAIGN_TARGET');
  static const AdErrorEnum_AdError INVALID_AD_TYPE = AdErrorEnum_AdError._(40, _omitEnumNames ? '' : 'INVALID_AD_TYPE');
  static const AdErrorEnum_AdError INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE = AdErrorEnum_AdError._(41, _omitEnumNames ? '' : 'INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE');
  static const AdErrorEnum_AdError INVALID_ATTRIBUTES_FOR_MOBILE_TEXT = AdErrorEnum_AdError._(42, _omitEnumNames ? '' : 'INVALID_ATTRIBUTES_FOR_MOBILE_TEXT');
  static const AdErrorEnum_AdError INVALID_CALL_TO_ACTION_TEXT = AdErrorEnum_AdError._(43, _omitEnumNames ? '' : 'INVALID_CALL_TO_ACTION_TEXT');
  static const AdErrorEnum_AdError INVALID_CHARACTER_FOR_URL = AdErrorEnum_AdError._(44, _omitEnumNames ? '' : 'INVALID_CHARACTER_FOR_URL');
  static const AdErrorEnum_AdError INVALID_COUNTRY_CODE = AdErrorEnum_AdError._(45, _omitEnumNames ? '' : 'INVALID_COUNTRY_CODE');
  static const AdErrorEnum_AdError INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG = AdErrorEnum_AdError._(47, _omitEnumNames ? '' : 'INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG');
  static const AdErrorEnum_AdError INVALID_INPUT = AdErrorEnum_AdError._(48, _omitEnumNames ? '' : 'INVALID_INPUT');
  static const AdErrorEnum_AdError INVALID_MARKUP_LANGUAGE = AdErrorEnum_AdError._(49, _omitEnumNames ? '' : 'INVALID_MARKUP_LANGUAGE');
  static const AdErrorEnum_AdError INVALID_MOBILE_CARRIER = AdErrorEnum_AdError._(50, _omitEnumNames ? '' : 'INVALID_MOBILE_CARRIER');
  static const AdErrorEnum_AdError INVALID_MOBILE_CARRIER_TARGET = AdErrorEnum_AdError._(51, _omitEnumNames ? '' : 'INVALID_MOBILE_CARRIER_TARGET');
  static const AdErrorEnum_AdError INVALID_NUMBER_OF_ELEMENTS = AdErrorEnum_AdError._(52, _omitEnumNames ? '' : 'INVALID_NUMBER_OF_ELEMENTS');
  static const AdErrorEnum_AdError INVALID_PHONE_NUMBER_FORMAT = AdErrorEnum_AdError._(53, _omitEnumNames ? '' : 'INVALID_PHONE_NUMBER_FORMAT');
  static const AdErrorEnum_AdError INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID = AdErrorEnum_AdError._(54, _omitEnumNames ? '' : 'INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID');
  static const AdErrorEnum_AdError INVALID_TEMPLATE_DATA = AdErrorEnum_AdError._(55, _omitEnumNames ? '' : 'INVALID_TEMPLATE_DATA');
  static const AdErrorEnum_AdError INVALID_TEMPLATE_ELEMENT_FIELD_TYPE = AdErrorEnum_AdError._(56, _omitEnumNames ? '' : 'INVALID_TEMPLATE_ELEMENT_FIELD_TYPE');
  static const AdErrorEnum_AdError INVALID_TEMPLATE_ID = AdErrorEnum_AdError._(57, _omitEnumNames ? '' : 'INVALID_TEMPLATE_ID');
  static const AdErrorEnum_AdError LINE_TOO_WIDE = AdErrorEnum_AdError._(58, _omitEnumNames ? '' : 'LINE_TOO_WIDE');
  static const AdErrorEnum_AdError MISSING_AD_CUSTOMIZER_MAPPING = AdErrorEnum_AdError._(59, _omitEnumNames ? '' : 'MISSING_AD_CUSTOMIZER_MAPPING');
  static const AdErrorEnum_AdError MISSING_ADDRESS_COMPONENT = AdErrorEnum_AdError._(60, _omitEnumNames ? '' : 'MISSING_ADDRESS_COMPONENT');
  static const AdErrorEnum_AdError MISSING_ADVERTISEMENT_NAME = AdErrorEnum_AdError._(61, _omitEnumNames ? '' : 'MISSING_ADVERTISEMENT_NAME');
  static const AdErrorEnum_AdError MISSING_BUSINESS_NAME = AdErrorEnum_AdError._(62, _omitEnumNames ? '' : 'MISSING_BUSINESS_NAME');
  static const AdErrorEnum_AdError MISSING_DESCRIPTION1 = AdErrorEnum_AdError._(63, _omitEnumNames ? '' : 'MISSING_DESCRIPTION1');
  static const AdErrorEnum_AdError MISSING_DESCRIPTION2 = AdErrorEnum_AdError._(64, _omitEnumNames ? '' : 'MISSING_DESCRIPTION2');
  static const AdErrorEnum_AdError MISSING_DESTINATION_URL_TAG = AdErrorEnum_AdError._(65, _omitEnumNames ? '' : 'MISSING_DESTINATION_URL_TAG');
  static const AdErrorEnum_AdError MISSING_LANDING_PAGE_URL_TAG = AdErrorEnum_AdError._(66, _omitEnumNames ? '' : 'MISSING_LANDING_PAGE_URL_TAG');
  static const AdErrorEnum_AdError MISSING_DIMENSION = AdErrorEnum_AdError._(67, _omitEnumNames ? '' : 'MISSING_DIMENSION');
  static const AdErrorEnum_AdError MISSING_DISPLAY_URL = AdErrorEnum_AdError._(68, _omitEnumNames ? '' : 'MISSING_DISPLAY_URL');
  static const AdErrorEnum_AdError MISSING_HEADLINE = AdErrorEnum_AdError._(69, _omitEnumNames ? '' : 'MISSING_HEADLINE');
  static const AdErrorEnum_AdError MISSING_HEIGHT = AdErrorEnum_AdError._(70, _omitEnumNames ? '' : 'MISSING_HEIGHT');
  static const AdErrorEnum_AdError MISSING_IMAGE = AdErrorEnum_AdError._(71, _omitEnumNames ? '' : 'MISSING_IMAGE');
  static const AdErrorEnum_AdError MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS = AdErrorEnum_AdError._(72, _omitEnumNames ? '' : 'MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS');
  static const AdErrorEnum_AdError MISSING_MARKUP_LANGUAGES = AdErrorEnum_AdError._(73, _omitEnumNames ? '' : 'MISSING_MARKUP_LANGUAGES');
  static const AdErrorEnum_AdError MISSING_MOBILE_CARRIER = AdErrorEnum_AdError._(74, _omitEnumNames ? '' : 'MISSING_MOBILE_CARRIER');
  static const AdErrorEnum_AdError MISSING_PHONE = AdErrorEnum_AdError._(75, _omitEnumNames ? '' : 'MISSING_PHONE');
  static const AdErrorEnum_AdError MISSING_REQUIRED_TEMPLATE_FIELDS = AdErrorEnum_AdError._(76, _omitEnumNames ? '' : 'MISSING_REQUIRED_TEMPLATE_FIELDS');
  static const AdErrorEnum_AdError MISSING_TEMPLATE_FIELD_VALUE = AdErrorEnum_AdError._(77, _omitEnumNames ? '' : 'MISSING_TEMPLATE_FIELD_VALUE');
  static const AdErrorEnum_AdError MISSING_TEXT = AdErrorEnum_AdError._(78, _omitEnumNames ? '' : 'MISSING_TEXT');
  static const AdErrorEnum_AdError MISSING_VISIBLE_URL = AdErrorEnum_AdError._(79, _omitEnumNames ? '' : 'MISSING_VISIBLE_URL');
  static const AdErrorEnum_AdError MISSING_WIDTH = AdErrorEnum_AdError._(80, _omitEnumNames ? '' : 'MISSING_WIDTH');
  static const AdErrorEnum_AdError MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED = AdErrorEnum_AdError._(81, _omitEnumNames ? '' : 'MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED');
  static const AdErrorEnum_AdError MUST_USE_TEMP_AD_UNION_ID_ON_ADD = AdErrorEnum_AdError._(82, _omitEnumNames ? '' : 'MUST_USE_TEMP_AD_UNION_ID_ON_ADD');
  static const AdErrorEnum_AdError TOO_LONG = AdErrorEnum_AdError._(83, _omitEnumNames ? '' : 'TOO_LONG');
  static const AdErrorEnum_AdError TOO_SHORT = AdErrorEnum_AdError._(84, _omitEnumNames ? '' : 'TOO_SHORT');
  static const AdErrorEnum_AdError UNION_DIMENSIONS_CANNOT_CHANGE = AdErrorEnum_AdError._(85, _omitEnumNames ? '' : 'UNION_DIMENSIONS_CANNOT_CHANGE');
  static const AdErrorEnum_AdError UNKNOWN_ADDRESS_COMPONENT = AdErrorEnum_AdError._(86, _omitEnumNames ? '' : 'UNKNOWN_ADDRESS_COMPONENT');
  static const AdErrorEnum_AdError UNKNOWN_FIELD_NAME = AdErrorEnum_AdError._(87, _omitEnumNames ? '' : 'UNKNOWN_FIELD_NAME');
  static const AdErrorEnum_AdError UNKNOWN_UNIQUE_NAME = AdErrorEnum_AdError._(88, _omitEnumNames ? '' : 'UNKNOWN_UNIQUE_NAME');
  static const AdErrorEnum_AdError UNSUPPORTED_DIMENSIONS = AdErrorEnum_AdError._(89, _omitEnumNames ? '' : 'UNSUPPORTED_DIMENSIONS');
  static const AdErrorEnum_AdError URL_INVALID_SCHEME = AdErrorEnum_AdError._(90, _omitEnumNames ? '' : 'URL_INVALID_SCHEME');
  static const AdErrorEnum_AdError URL_INVALID_TOP_LEVEL_DOMAIN = AdErrorEnum_AdError._(91, _omitEnumNames ? '' : 'URL_INVALID_TOP_LEVEL_DOMAIN');
  static const AdErrorEnum_AdError URL_MALFORMED = AdErrorEnum_AdError._(92, _omitEnumNames ? '' : 'URL_MALFORMED');
  static const AdErrorEnum_AdError URL_NO_HOST = AdErrorEnum_AdError._(93, _omitEnumNames ? '' : 'URL_NO_HOST');
  static const AdErrorEnum_AdError URL_NOT_EQUIVALENT = AdErrorEnum_AdError._(94, _omitEnumNames ? '' : 'URL_NOT_EQUIVALENT');
  static const AdErrorEnum_AdError URL_HOST_NAME_TOO_LONG = AdErrorEnum_AdError._(95, _omitEnumNames ? '' : 'URL_HOST_NAME_TOO_LONG');
  static const AdErrorEnum_AdError URL_NO_SCHEME = AdErrorEnum_AdError._(96, _omitEnumNames ? '' : 'URL_NO_SCHEME');
  static const AdErrorEnum_AdError URL_NO_TOP_LEVEL_DOMAIN = AdErrorEnum_AdError._(97, _omitEnumNames ? '' : 'URL_NO_TOP_LEVEL_DOMAIN');
  static const AdErrorEnum_AdError URL_PATH_NOT_ALLOWED = AdErrorEnum_AdError._(98, _omitEnumNames ? '' : 'URL_PATH_NOT_ALLOWED');
  static const AdErrorEnum_AdError URL_PORT_NOT_ALLOWED = AdErrorEnum_AdError._(99, _omitEnumNames ? '' : 'URL_PORT_NOT_ALLOWED');
  static const AdErrorEnum_AdError URL_QUERY_NOT_ALLOWED = AdErrorEnum_AdError._(100, _omitEnumNames ? '' : 'URL_QUERY_NOT_ALLOWED');
  static const AdErrorEnum_AdError URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG = AdErrorEnum_AdError._(102, _omitEnumNames ? '' : 'URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG');
  static const AdErrorEnum_AdError USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE = AdErrorEnum_AdError._(103, _omitEnumNames ? '' : 'USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE');
  static const AdErrorEnum_AdError INCONSISTENT_EXPANDABLE_SETTINGS = AdErrorEnum_AdError._(104, _omitEnumNames ? '' : 'INCONSISTENT_EXPANDABLE_SETTINGS');
  static const AdErrorEnum_AdError INVALID_FORMAT = AdErrorEnum_AdError._(105, _omitEnumNames ? '' : 'INVALID_FORMAT');
  static const AdErrorEnum_AdError INVALID_FIELD_TEXT = AdErrorEnum_AdError._(106, _omitEnumNames ? '' : 'INVALID_FIELD_TEXT');
  static const AdErrorEnum_AdError ELEMENT_NOT_PRESENT = AdErrorEnum_AdError._(107, _omitEnumNames ? '' : 'ELEMENT_NOT_PRESENT');
  static const AdErrorEnum_AdError IMAGE_ERROR = AdErrorEnum_AdError._(108, _omitEnumNames ? '' : 'IMAGE_ERROR');
  static const AdErrorEnum_AdError VALUE_NOT_IN_RANGE = AdErrorEnum_AdError._(109, _omitEnumNames ? '' : 'VALUE_NOT_IN_RANGE');
  static const AdErrorEnum_AdError FIELD_NOT_PRESENT = AdErrorEnum_AdError._(110, _omitEnumNames ? '' : 'FIELD_NOT_PRESENT');
  static const AdErrorEnum_AdError ADDRESS_NOT_COMPLETE = AdErrorEnum_AdError._(111, _omitEnumNames ? '' : 'ADDRESS_NOT_COMPLETE');
  static const AdErrorEnum_AdError ADDRESS_INVALID = AdErrorEnum_AdError._(112, _omitEnumNames ? '' : 'ADDRESS_INVALID');
  static const AdErrorEnum_AdError VIDEO_RETRIEVAL_ERROR = AdErrorEnum_AdError._(113, _omitEnumNames ? '' : 'VIDEO_RETRIEVAL_ERROR');
  static const AdErrorEnum_AdError AUDIO_ERROR = AdErrorEnum_AdError._(114, _omitEnumNames ? '' : 'AUDIO_ERROR');
  static const AdErrorEnum_AdError INVALID_YOUTUBE_DISPLAY_URL = AdErrorEnum_AdError._(115, _omitEnumNames ? '' : 'INVALID_YOUTUBE_DISPLAY_URL');
  static const AdErrorEnum_AdError TOO_MANY_PRODUCT_IMAGES = AdErrorEnum_AdError._(116, _omitEnumNames ? '' : 'TOO_MANY_PRODUCT_IMAGES');
  static const AdErrorEnum_AdError TOO_MANY_PRODUCT_VIDEOS = AdErrorEnum_AdError._(117, _omitEnumNames ? '' : 'TOO_MANY_PRODUCT_VIDEOS');
  static const AdErrorEnum_AdError INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE = AdErrorEnum_AdError._(118, _omitEnumNames ? '' : 'INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE');
  static const AdErrorEnum_AdError CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY = AdErrorEnum_AdError._(119, _omitEnumNames ? '' : 'CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY');
  static const AdErrorEnum_AdError CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED = AdErrorEnum_AdError._(120, _omitEnumNames ? '' : 'CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED');
  static const AdErrorEnum_AdError DISALLOWED_NUMBER_TYPE = AdErrorEnum_AdError._(121, _omitEnumNames ? '' : 'DISALLOWED_NUMBER_TYPE');
  static const AdErrorEnum_AdError PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY = AdErrorEnum_AdError._(122, _omitEnumNames ? '' : 'PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY');
  static const AdErrorEnum_AdError PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY = AdErrorEnum_AdError._(123, _omitEnumNames ? '' : 'PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY');
  static const AdErrorEnum_AdError PREMIUM_RATE_NUMBER_NOT_ALLOWED = AdErrorEnum_AdError._(124, _omitEnumNames ? '' : 'PREMIUM_RATE_NUMBER_NOT_ALLOWED');
  static const AdErrorEnum_AdError VANITY_PHONE_NUMBER_NOT_ALLOWED = AdErrorEnum_AdError._(125, _omitEnumNames ? '' : 'VANITY_PHONE_NUMBER_NOT_ALLOWED');
  static const AdErrorEnum_AdError INVALID_CALL_CONVERSION_TYPE_ID = AdErrorEnum_AdError._(126, _omitEnumNames ? '' : 'INVALID_CALL_CONVERSION_TYPE_ID');
  static const AdErrorEnum_AdError CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID = AdErrorEnum_AdError._(127, _omitEnumNames ? '' : 'CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID');
  static const AdErrorEnum_AdError CANNOT_SET_PATH2_WITHOUT_PATH1 = AdErrorEnum_AdError._(128, _omitEnumNames ? '' : 'CANNOT_SET_PATH2_WITHOUT_PATH1');
  static const AdErrorEnum_AdError MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME = AdErrorEnum_AdError._(129, _omitEnumNames ? '' : 'MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME');
  static const AdErrorEnum_AdError INCOMPATIBLE_WITH_RESTRICTION_TYPE = AdErrorEnum_AdError._(130, _omitEnumNames ? '' : 'INCOMPATIBLE_WITH_RESTRICTION_TYPE');
  static const AdErrorEnum_AdError CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED = AdErrorEnum_AdError._(131, _omitEnumNames ? '' : 'CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED');
  static const AdErrorEnum_AdError MISSING_IMAGE_OR_MEDIA_BUNDLE = AdErrorEnum_AdError._(132, _omitEnumNames ? '' : 'MISSING_IMAGE_OR_MEDIA_BUNDLE');
  static const AdErrorEnum_AdError PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN = AdErrorEnum_AdError._(133, _omitEnumNames ? '' : 'PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN');
  static const AdErrorEnum_AdError PLACEHOLDER_CANNOT_HAVE_EMPTY_DEFAULT_VALUE = AdErrorEnum_AdError._(134, _omitEnumNames ? '' : 'PLACEHOLDER_CANNOT_HAVE_EMPTY_DEFAULT_VALUE');
  static const AdErrorEnum_AdError PLACEHOLDER_COUNTDOWN_FUNCTION_CANNOT_HAVE_DEFAULT_VALUE = AdErrorEnum_AdError._(135, _omitEnumNames ? '' : 'PLACEHOLDER_COUNTDOWN_FUNCTION_CANNOT_HAVE_DEFAULT_VALUE');
  static const AdErrorEnum_AdError PLACEHOLDER_DEFAULT_VALUE_MISSING = AdErrorEnum_AdError._(136, _omitEnumNames ? '' : 'PLACEHOLDER_DEFAULT_VALUE_MISSING');
  static const AdErrorEnum_AdError UNEXPECTED_PLACEHOLDER_DEFAULT_VALUE = AdErrorEnum_AdError._(137, _omitEnumNames ? '' : 'UNEXPECTED_PLACEHOLDER_DEFAULT_VALUE');
  static const AdErrorEnum_AdError AD_CUSTOMIZERS_MAY_NOT_BE_ADJACENT = AdErrorEnum_AdError._(138, _omitEnumNames ? '' : 'AD_CUSTOMIZERS_MAY_NOT_BE_ADJACENT');
  static const AdErrorEnum_AdError UPDATING_AD_WITH_NO_ENABLED_ASSOCIATION = AdErrorEnum_AdError._(139, _omitEnumNames ? '' : 'UPDATING_AD_WITH_NO_ENABLED_ASSOCIATION');
  static const AdErrorEnum_AdError CALL_AD_VERIFICATION_URL_FINAL_URL_DOES_NOT_HAVE_SAME_DOMAIN = AdErrorEnum_AdError._(140, _omitEnumNames ? '' : 'CALL_AD_VERIFICATION_URL_FINAL_URL_DOES_NOT_HAVE_SAME_DOMAIN');
  static const AdErrorEnum_AdError CALL_AD_FINAL_URL_AND_VERIFICATION_URL_CANNOT_BOTH_BE_EMPTY = AdErrorEnum_AdError._(154, _omitEnumNames ? '' : 'CALL_AD_FINAL_URL_AND_VERIFICATION_URL_CANNOT_BOTH_BE_EMPTY');
  static const AdErrorEnum_AdError TOO_MANY_AD_CUSTOMIZERS = AdErrorEnum_AdError._(141, _omitEnumNames ? '' : 'TOO_MANY_AD_CUSTOMIZERS');
  static const AdErrorEnum_AdError INVALID_AD_CUSTOMIZER_FORMAT = AdErrorEnum_AdError._(142, _omitEnumNames ? '' : 'INVALID_AD_CUSTOMIZER_FORMAT');
  static const AdErrorEnum_AdError NESTED_AD_CUSTOMIZER_SYNTAX = AdErrorEnum_AdError._(143, _omitEnumNames ? '' : 'NESTED_AD_CUSTOMIZER_SYNTAX');
  static const AdErrorEnum_AdError UNSUPPORTED_AD_CUSTOMIZER_SYNTAX = AdErrorEnum_AdError._(144, _omitEnumNames ? '' : 'UNSUPPORTED_AD_CUSTOMIZER_SYNTAX');
  static const AdErrorEnum_AdError UNPAIRED_BRACE_IN_AD_CUSTOMIZER_TAG = AdErrorEnum_AdError._(145, _omitEnumNames ? '' : 'UNPAIRED_BRACE_IN_AD_CUSTOMIZER_TAG');
  static const AdErrorEnum_AdError MORE_THAN_ONE_COUNTDOWN_TAG_TYPE_EXISTS = AdErrorEnum_AdError._(146, _omitEnumNames ? '' : 'MORE_THAN_ONE_COUNTDOWN_TAG_TYPE_EXISTS');
  static const AdErrorEnum_AdError DATE_TIME_IN_COUNTDOWN_TAG_IS_INVALID = AdErrorEnum_AdError._(147, _omitEnumNames ? '' : 'DATE_TIME_IN_COUNTDOWN_TAG_IS_INVALID');
  static const AdErrorEnum_AdError DATE_TIME_IN_COUNTDOWN_TAG_IS_PAST = AdErrorEnum_AdError._(148, _omitEnumNames ? '' : 'DATE_TIME_IN_COUNTDOWN_TAG_IS_PAST');
  static const AdErrorEnum_AdError UNRECOGNIZED_AD_CUSTOMIZER_TAG_FOUND = AdErrorEnum_AdError._(149, _omitEnumNames ? '' : 'UNRECOGNIZED_AD_CUSTOMIZER_TAG_FOUND');
  static const AdErrorEnum_AdError CUSTOMIZER_TYPE_FORBIDDEN_FOR_FIELD = AdErrorEnum_AdError._(150, _omitEnumNames ? '' : 'CUSTOMIZER_TYPE_FORBIDDEN_FOR_FIELD');
  static const AdErrorEnum_AdError INVALID_CUSTOMIZER_ATTRIBUTE_NAME = AdErrorEnum_AdError._(151, _omitEnumNames ? '' : 'INVALID_CUSTOMIZER_ATTRIBUTE_NAME');
  static const AdErrorEnum_AdError STORE_MISMATCH = AdErrorEnum_AdError._(152, _omitEnumNames ? '' : 'STORE_MISMATCH');
  static const AdErrorEnum_AdError MISSING_REQUIRED_IMAGE_ASPECT_RATIO = AdErrorEnum_AdError._(153, _omitEnumNames ? '' : 'MISSING_REQUIRED_IMAGE_ASPECT_RATIO');
  static const AdErrorEnum_AdError MISMATCHED_ASPECT_RATIOS = AdErrorEnum_AdError._(155, _omitEnumNames ? '' : 'MISMATCHED_ASPECT_RATIOS');
  static const AdErrorEnum_AdError DUPLICATE_IMAGE_ACROSS_CAROUSEL_CARDS = AdErrorEnum_AdError._(156, _omitEnumNames ? '' : 'DUPLICATE_IMAGE_ACROSS_CAROUSEL_CARDS');

  static const $core.List<AdErrorEnum_AdError> values = <AdErrorEnum_AdError> [
    UNSPECIFIED,
    UNKNOWN,
    AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE,
    APPROXIMATELY_TOO_LONG,
    APPROXIMATELY_TOO_SHORT,
    BAD_SNIPPET,
    CANNOT_MODIFY_AD,
    CANNOT_SET_BUSINESS_NAME_IF_URL_SET,
    CANNOT_SET_FIELD,
    CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET,
    CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING,
    CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE,
    CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING,
    CANNOT_SET_URL,
    CANNOT_SET_WITHOUT_FINAL_URLS,
    CANNOT_SET_WITH_FINAL_URLS,
    CANNOT_SET_WITH_URL_DATA,
    CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR,
    CUSTOMER_NOT_APPROVED_MOBILEADS,
    CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS,
    CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS,
    CUSTOMER_NOT_ELIGIBLE,
    CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL,
    DIMENSION_ALREADY_IN_UNION,
    DIMENSION_MUST_BE_SET,
    DIMENSION_NOT_IN_UNION,
    DISPLAY_URL_CANNOT_BE_SPECIFIED,
    DOMESTIC_PHONE_NUMBER_FORMAT,
    EMERGENCY_PHONE_NUMBER,
    EMPTY_FIELD,
    FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID,
    FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH,
    ILLEGAL_AD_CUSTOMIZER_TAG_USE,
    ILLEGAL_TAG_USE,
    INCONSISTENT_DIMENSIONS,
    INCONSISTENT_STATUS_IN_TEMPLATE_UNION,
    INCORRECT_LENGTH,
    INELIGIBLE_FOR_UPGRADE,
    INVALID_AD_ADDRESS_CAMPAIGN_TARGET,
    INVALID_AD_TYPE,
    INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE,
    INVALID_ATTRIBUTES_FOR_MOBILE_TEXT,
    INVALID_CALL_TO_ACTION_TEXT,
    INVALID_CHARACTER_FOR_URL,
    INVALID_COUNTRY_CODE,
    INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG,
    INVALID_INPUT,
    INVALID_MARKUP_LANGUAGE,
    INVALID_MOBILE_CARRIER,
    INVALID_MOBILE_CARRIER_TARGET,
    INVALID_NUMBER_OF_ELEMENTS,
    INVALID_PHONE_NUMBER_FORMAT,
    INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID,
    INVALID_TEMPLATE_DATA,
    INVALID_TEMPLATE_ELEMENT_FIELD_TYPE,
    INVALID_TEMPLATE_ID,
    LINE_TOO_WIDE,
    MISSING_AD_CUSTOMIZER_MAPPING,
    MISSING_ADDRESS_COMPONENT,
    MISSING_ADVERTISEMENT_NAME,
    MISSING_BUSINESS_NAME,
    MISSING_DESCRIPTION1,
    MISSING_DESCRIPTION2,
    MISSING_DESTINATION_URL_TAG,
    MISSING_LANDING_PAGE_URL_TAG,
    MISSING_DIMENSION,
    MISSING_DISPLAY_URL,
    MISSING_HEADLINE,
    MISSING_HEIGHT,
    MISSING_IMAGE,
    MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS,
    MISSING_MARKUP_LANGUAGES,
    MISSING_MOBILE_CARRIER,
    MISSING_PHONE,
    MISSING_REQUIRED_TEMPLATE_FIELDS,
    MISSING_TEMPLATE_FIELD_VALUE,
    MISSING_TEXT,
    MISSING_VISIBLE_URL,
    MISSING_WIDTH,
    MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED,
    MUST_USE_TEMP_AD_UNION_ID_ON_ADD,
    TOO_LONG,
    TOO_SHORT,
    UNION_DIMENSIONS_CANNOT_CHANGE,
    UNKNOWN_ADDRESS_COMPONENT,
    UNKNOWN_FIELD_NAME,
    UNKNOWN_UNIQUE_NAME,
    UNSUPPORTED_DIMENSIONS,
    URL_INVALID_SCHEME,
    URL_INVALID_TOP_LEVEL_DOMAIN,
    URL_MALFORMED,
    URL_NO_HOST,
    URL_NOT_EQUIVALENT,
    URL_HOST_NAME_TOO_LONG,
    URL_NO_SCHEME,
    URL_NO_TOP_LEVEL_DOMAIN,
    URL_PATH_NOT_ALLOWED,
    URL_PORT_NOT_ALLOWED,
    URL_QUERY_NOT_ALLOWED,
    URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG,
    USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE,
    INCONSISTENT_EXPANDABLE_SETTINGS,
    INVALID_FORMAT,
    INVALID_FIELD_TEXT,
    ELEMENT_NOT_PRESENT,
    IMAGE_ERROR,
    VALUE_NOT_IN_RANGE,
    FIELD_NOT_PRESENT,
    ADDRESS_NOT_COMPLETE,
    ADDRESS_INVALID,
    VIDEO_RETRIEVAL_ERROR,
    AUDIO_ERROR,
    INVALID_YOUTUBE_DISPLAY_URL,
    TOO_MANY_PRODUCT_IMAGES,
    TOO_MANY_PRODUCT_VIDEOS,
    INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE,
    CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY,
    CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED,
    DISALLOWED_NUMBER_TYPE,
    PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY,
    PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY,
    PREMIUM_RATE_NUMBER_NOT_ALLOWED,
    VANITY_PHONE_NUMBER_NOT_ALLOWED,
    INVALID_CALL_CONVERSION_TYPE_ID,
    CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID,
    CANNOT_SET_PATH2_WITHOUT_PATH1,
    MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME,
    INCOMPATIBLE_WITH_RESTRICTION_TYPE,
    CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED,
    MISSING_IMAGE_OR_MEDIA_BUNDLE,
    PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN,
    PLACEHOLDER_CANNOT_HAVE_EMPTY_DEFAULT_VALUE,
    PLACEHOLDER_COUNTDOWN_FUNCTION_CANNOT_HAVE_DEFAULT_VALUE,
    PLACEHOLDER_DEFAULT_VALUE_MISSING,
    UNEXPECTED_PLACEHOLDER_DEFAULT_VALUE,
    AD_CUSTOMIZERS_MAY_NOT_BE_ADJACENT,
    UPDATING_AD_WITH_NO_ENABLED_ASSOCIATION,
    CALL_AD_VERIFICATION_URL_FINAL_URL_DOES_NOT_HAVE_SAME_DOMAIN,
    CALL_AD_FINAL_URL_AND_VERIFICATION_URL_CANNOT_BOTH_BE_EMPTY,
    TOO_MANY_AD_CUSTOMIZERS,
    INVALID_AD_CUSTOMIZER_FORMAT,
    NESTED_AD_CUSTOMIZER_SYNTAX,
    UNSUPPORTED_AD_CUSTOMIZER_SYNTAX,
    UNPAIRED_BRACE_IN_AD_CUSTOMIZER_TAG,
    MORE_THAN_ONE_COUNTDOWN_TAG_TYPE_EXISTS,
    DATE_TIME_IN_COUNTDOWN_TAG_IS_INVALID,
    DATE_TIME_IN_COUNTDOWN_TAG_IS_PAST,
    UNRECOGNIZED_AD_CUSTOMIZER_TAG_FOUND,
    CUSTOMIZER_TYPE_FORBIDDEN_FOR_FIELD,
    INVALID_CUSTOMIZER_ATTRIBUTE_NAME,
    STORE_MISMATCH,
    MISSING_REQUIRED_IMAGE_ASPECT_RATIO,
    MISMATCHED_ASPECT_RATIOS,
    DUPLICATE_IMAGE_ACROSS_CAROUSEL_CARDS,
  ];

  static final $core.Map<$core.int, AdErrorEnum_AdError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdErrorEnum_AdError? valueOf($core.int value) => _byValue[value];

  const AdErrorEnum_AdError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
