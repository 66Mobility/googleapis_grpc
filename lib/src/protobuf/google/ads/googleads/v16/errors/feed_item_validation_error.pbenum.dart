//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/feed_item_validation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible validation errors of a feed item.
class FeedItemValidationErrorEnum_FeedItemValidationError extends $pb.ProtobufEnum {
  static const FeedItemValidationErrorEnum_FeedItemValidationError UNSPECIFIED = FeedItemValidationErrorEnum_FeedItemValidationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError UNKNOWN = FeedItemValidationErrorEnum_FeedItemValidationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemValidationErrorEnum_FeedItemValidationError STRING_TOO_SHORT = FeedItemValidationErrorEnum_FeedItemValidationError._(2, _omitEnumNames ? '' : 'STRING_TOO_SHORT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError STRING_TOO_LONG = FeedItemValidationErrorEnum_FeedItemValidationError._(3, _omitEnumNames ? '' : 'STRING_TOO_LONG');
  static const FeedItemValidationErrorEnum_FeedItemValidationError VALUE_NOT_SPECIFIED = FeedItemValidationErrorEnum_FeedItemValidationError._(4, _omitEnumNames ? '' : 'VALUE_NOT_SPECIFIED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_DOMESTIC_PHONE_NUMBER_FORMAT = FeedItemValidationErrorEnum_FeedItemValidationError._(5, _omitEnumNames ? '' : 'INVALID_DOMESTIC_PHONE_NUMBER_FORMAT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_PHONE_NUMBER = FeedItemValidationErrorEnum_FeedItemValidationError._(6, _omitEnumNames ? '' : 'INVALID_PHONE_NUMBER');
  static const FeedItemValidationErrorEnum_FeedItemValidationError PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY = FeedItemValidationErrorEnum_FeedItemValidationError._(7, _omitEnumNames ? '' : 'PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY');
  static const FeedItemValidationErrorEnum_FeedItemValidationError PREMIUM_RATE_NUMBER_NOT_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(8, _omitEnumNames ? '' : 'PREMIUM_RATE_NUMBER_NOT_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError DISALLOWED_NUMBER_TYPE = FeedItemValidationErrorEnum_FeedItemValidationError._(9, _omitEnumNames ? '' : 'DISALLOWED_NUMBER_TYPE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError VALUE_OUT_OF_RANGE = FeedItemValidationErrorEnum_FeedItemValidationError._(10, _omitEnumNames ? '' : 'VALUE_OUT_OF_RANGE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY = FeedItemValidationErrorEnum_FeedItemValidationError._(11, _omitEnumNames ? '' : 'CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY');
  static const FeedItemValidationErrorEnum_FeedItemValidationError CUSTOMER_NOT_IN_ALLOWLIST_FOR_CALLTRACKING = FeedItemValidationErrorEnum_FeedItemValidationError._(99, _omitEnumNames ? '' : 'CUSTOMER_NOT_IN_ALLOWLIST_FOR_CALLTRACKING');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_COUNTRY_CODE = FeedItemValidationErrorEnum_FeedItemValidationError._(13, _omitEnumNames ? '' : 'INVALID_COUNTRY_CODE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_APP_ID = FeedItemValidationErrorEnum_FeedItemValidationError._(14, _omitEnumNames ? '' : 'INVALID_APP_ID');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_ATTRIBUTES_FOR_FIELDS = FeedItemValidationErrorEnum_FeedItemValidationError._(15, _omitEnumNames ? '' : 'MISSING_ATTRIBUTES_FOR_FIELDS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_TYPE_ID = FeedItemValidationErrorEnum_FeedItemValidationError._(16, _omitEnumNames ? '' : 'INVALID_TYPE_ID');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_EMAIL_ADDRESS = FeedItemValidationErrorEnum_FeedItemValidationError._(17, _omitEnumNames ? '' : 'INVALID_EMAIL_ADDRESS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_HTTPS_URL = FeedItemValidationErrorEnum_FeedItemValidationError._(18, _omitEnumNames ? '' : 'INVALID_HTTPS_URL');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_DELIVERY_ADDRESS = FeedItemValidationErrorEnum_FeedItemValidationError._(19, _omitEnumNames ? '' : 'MISSING_DELIVERY_ADDRESS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError START_DATE_AFTER_END_DATE = FeedItemValidationErrorEnum_FeedItemValidationError._(20, _omitEnumNames ? '' : 'START_DATE_AFTER_END_DATE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_FEED_ITEM_START_TIME = FeedItemValidationErrorEnum_FeedItemValidationError._(21, _omitEnumNames ? '' : 'MISSING_FEED_ITEM_START_TIME');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_FEED_ITEM_END_TIME = FeedItemValidationErrorEnum_FeedItemValidationError._(22, _omitEnumNames ? '' : 'MISSING_FEED_ITEM_END_TIME');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_FEED_ITEM_ID = FeedItemValidationErrorEnum_FeedItemValidationError._(23, _omitEnumNames ? '' : 'MISSING_FEED_ITEM_ID');
  static const FeedItemValidationErrorEnum_FeedItemValidationError VANITY_PHONE_NUMBER_NOT_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(24, _omitEnumNames ? '' : 'VANITY_PHONE_NUMBER_NOT_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_REVIEW_EXTENSION_SNIPPET = FeedItemValidationErrorEnum_FeedItemValidationError._(25, _omitEnumNames ? '' : 'INVALID_REVIEW_EXTENSION_SNIPPET');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_NUMBER_FORMAT = FeedItemValidationErrorEnum_FeedItemValidationError._(26, _omitEnumNames ? '' : 'INVALID_NUMBER_FORMAT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_DATE_FORMAT = FeedItemValidationErrorEnum_FeedItemValidationError._(27, _omitEnumNames ? '' : 'INVALID_DATE_FORMAT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_PRICE_FORMAT = FeedItemValidationErrorEnum_FeedItemValidationError._(28, _omitEnumNames ? '' : 'INVALID_PRICE_FORMAT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError UNKNOWN_PLACEHOLDER_FIELD = FeedItemValidationErrorEnum_FeedItemValidationError._(29, _omitEnumNames ? '' : 'UNKNOWN_PLACEHOLDER_FIELD');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_ENHANCED_SITELINK_DESCRIPTION_LINE = FeedItemValidationErrorEnum_FeedItemValidationError._(30, _omitEnumNames ? '' : 'MISSING_ENHANCED_SITELINK_DESCRIPTION_LINE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError REVIEW_EXTENSION_SOURCE_INELIGIBLE = FeedItemValidationErrorEnum_FeedItemValidationError._(31, _omitEnumNames ? '' : 'REVIEW_EXTENSION_SOURCE_INELIGIBLE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError HYPHENS_IN_REVIEW_EXTENSION_SNIPPET = FeedItemValidationErrorEnum_FeedItemValidationError._(32, _omitEnumNames ? '' : 'HYPHENS_IN_REVIEW_EXTENSION_SNIPPET');
  static const FeedItemValidationErrorEnum_FeedItemValidationError DOUBLE_QUOTES_IN_REVIEW_EXTENSION_SNIPPET = FeedItemValidationErrorEnum_FeedItemValidationError._(33, _omitEnumNames ? '' : 'DOUBLE_QUOTES_IN_REVIEW_EXTENSION_SNIPPET');
  static const FeedItemValidationErrorEnum_FeedItemValidationError QUOTES_IN_REVIEW_EXTENSION_SNIPPET = FeedItemValidationErrorEnum_FeedItemValidationError._(34, _omitEnumNames ? '' : 'QUOTES_IN_REVIEW_EXTENSION_SNIPPET');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_FORM_ENCODED_PARAMS = FeedItemValidationErrorEnum_FeedItemValidationError._(35, _omitEnumNames ? '' : 'INVALID_FORM_ENCODED_PARAMS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_URL_PARAMETER_NAME = FeedItemValidationErrorEnum_FeedItemValidationError._(36, _omitEnumNames ? '' : 'INVALID_URL_PARAMETER_NAME');
  static const FeedItemValidationErrorEnum_FeedItemValidationError NO_GEOCODING_RESULT = FeedItemValidationErrorEnum_FeedItemValidationError._(37, _omitEnumNames ? '' : 'NO_GEOCODING_RESULT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT = FeedItemValidationErrorEnum_FeedItemValidationError._(38, _omitEnumNames ? '' : 'SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(39, _omitEnumNames ? '' : 'CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_PLACEHOLDER_FIELD_ID = FeedItemValidationErrorEnum_FeedItemValidationError._(40, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_FIELD_ID');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_URL_TAG = FeedItemValidationErrorEnum_FeedItemValidationError._(41, _omitEnumNames ? '' : 'INVALID_URL_TAG');
  static const FeedItemValidationErrorEnum_FeedItemValidationError LIST_TOO_LONG = FeedItemValidationErrorEnum_FeedItemValidationError._(42, _omitEnumNames ? '' : 'LIST_TOO_LONG');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_ATTRIBUTES_COMBINATION = FeedItemValidationErrorEnum_FeedItemValidationError._(43, _omitEnumNames ? '' : 'INVALID_ATTRIBUTES_COMBINATION');
  static const FeedItemValidationErrorEnum_FeedItemValidationError DUPLICATE_VALUES = FeedItemValidationErrorEnum_FeedItemValidationError._(44, _omitEnumNames ? '' : 'DUPLICATE_VALUES');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_CALL_CONVERSION_ACTION_ID = FeedItemValidationErrorEnum_FeedItemValidationError._(45, _omitEnumNames ? '' : 'INVALID_CALL_CONVERSION_ACTION_ID');
  static const FeedItemValidationErrorEnum_FeedItemValidationError CANNOT_SET_WITHOUT_FINAL_URLS = FeedItemValidationErrorEnum_FeedItemValidationError._(46, _omitEnumNames ? '' : 'CANNOT_SET_WITHOUT_FINAL_URLS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError APP_ID_DOESNT_EXIST_IN_APP_STORE = FeedItemValidationErrorEnum_FeedItemValidationError._(47, _omitEnumNames ? '' : 'APP_ID_DOESNT_EXIST_IN_APP_STORE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_FINAL_URL = FeedItemValidationErrorEnum_FeedItemValidationError._(48, _omitEnumNames ? '' : 'INVALID_FINAL_URL');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_TRACKING_URL = FeedItemValidationErrorEnum_FeedItemValidationError._(49, _omitEnumNames ? '' : 'INVALID_TRACKING_URL');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_FINAL_URL_FOR_APP_DOWNLOAD_URL = FeedItemValidationErrorEnum_FeedItemValidationError._(50, _omitEnumNames ? '' : 'INVALID_FINAL_URL_FOR_APP_DOWNLOAD_URL');
  static const FeedItemValidationErrorEnum_FeedItemValidationError LIST_TOO_SHORT = FeedItemValidationErrorEnum_FeedItemValidationError._(51, _omitEnumNames ? '' : 'LIST_TOO_SHORT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_USER_ACTION = FeedItemValidationErrorEnum_FeedItemValidationError._(52, _omitEnumNames ? '' : 'INVALID_USER_ACTION');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_TYPE_NAME = FeedItemValidationErrorEnum_FeedItemValidationError._(53, _omitEnumNames ? '' : 'INVALID_TYPE_NAME');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_EVENT_CHANGE_STATUS = FeedItemValidationErrorEnum_FeedItemValidationError._(54, _omitEnumNames ? '' : 'INVALID_EVENT_CHANGE_STATUS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_SNIPPETS_HEADER = FeedItemValidationErrorEnum_FeedItemValidationError._(55, _omitEnumNames ? '' : 'INVALID_SNIPPETS_HEADER');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_ANDROID_APP_LINK = FeedItemValidationErrorEnum_FeedItemValidationError._(56, _omitEnumNames ? '' : 'INVALID_ANDROID_APP_LINK');
  static const FeedItemValidationErrorEnum_FeedItemValidationError NUMBER_TYPE_WITH_CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY = FeedItemValidationErrorEnum_FeedItemValidationError._(57, _omitEnumNames ? '' : 'NUMBER_TYPE_WITH_CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY');
  static const FeedItemValidationErrorEnum_FeedItemValidationError RESERVED_KEYWORD_OTHER = FeedItemValidationErrorEnum_FeedItemValidationError._(58, _omitEnumNames ? '' : 'RESERVED_KEYWORD_OTHER');
  static const FeedItemValidationErrorEnum_FeedItemValidationError DUPLICATE_OPTION_LABELS = FeedItemValidationErrorEnum_FeedItemValidationError._(59, _omitEnumNames ? '' : 'DUPLICATE_OPTION_LABELS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError DUPLICATE_OPTION_PREFILLS = FeedItemValidationErrorEnum_FeedItemValidationError._(60, _omitEnumNames ? '' : 'DUPLICATE_OPTION_PREFILLS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError UNEQUAL_LIST_LENGTHS = FeedItemValidationErrorEnum_FeedItemValidationError._(61, _omitEnumNames ? '' : 'UNEQUAL_LIST_LENGTHS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INCONSISTENT_CURRENCY_CODES = FeedItemValidationErrorEnum_FeedItemValidationError._(62, _omitEnumNames ? '' : 'INCONSISTENT_CURRENCY_CODES');
  static const FeedItemValidationErrorEnum_FeedItemValidationError PRICE_EXTENSION_HAS_DUPLICATED_HEADERS = FeedItemValidationErrorEnum_FeedItemValidationError._(63, _omitEnumNames ? '' : 'PRICE_EXTENSION_HAS_DUPLICATED_HEADERS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION = FeedItemValidationErrorEnum_FeedItemValidationError._(64, _omitEnumNames ? '' : 'ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION');
  static const FeedItemValidationErrorEnum_FeedItemValidationError PRICE_EXTENSION_HAS_TOO_FEW_ITEMS = FeedItemValidationErrorEnum_FeedItemValidationError._(65, _omitEnumNames ? '' : 'PRICE_EXTENSION_HAS_TOO_FEW_ITEMS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError UNSUPPORTED_VALUE = FeedItemValidationErrorEnum_FeedItemValidationError._(66, _omitEnumNames ? '' : 'UNSUPPORTED_VALUE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_FINAL_MOBILE_URL = FeedItemValidationErrorEnum_FeedItemValidationError._(67, _omitEnumNames ? '' : 'INVALID_FINAL_MOBILE_URL');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_KEYWORDLESS_AD_RULE_LABEL = FeedItemValidationErrorEnum_FeedItemValidationError._(68, _omitEnumNames ? '' : 'INVALID_KEYWORDLESS_AD_RULE_LABEL');
  static const FeedItemValidationErrorEnum_FeedItemValidationError VALUE_TRACK_PARAMETER_NOT_SUPPORTED = FeedItemValidationErrorEnum_FeedItemValidationError._(69, _omitEnumNames ? '' : 'VALUE_TRACK_PARAMETER_NOT_SUPPORTED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError UNSUPPORTED_VALUE_IN_SELECTED_LANGUAGE = FeedItemValidationErrorEnum_FeedItemValidationError._(70, _omitEnumNames ? '' : 'UNSUPPORTED_VALUE_IN_SELECTED_LANGUAGE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_IOS_APP_LINK = FeedItemValidationErrorEnum_FeedItemValidationError._(71, _omitEnumNames ? '' : 'INVALID_IOS_APP_LINK');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_IOS_APP_LINK_OR_IOS_APP_STORE_ID = FeedItemValidationErrorEnum_FeedItemValidationError._(72, _omitEnumNames ? '' : 'MISSING_IOS_APP_LINK_OR_IOS_APP_STORE_ID');
  static const FeedItemValidationErrorEnum_FeedItemValidationError PROMOTION_INVALID_TIME = FeedItemValidationErrorEnum_FeedItemValidationError._(73, _omitEnumNames ? '' : 'PROMOTION_INVALID_TIME');
  static const FeedItemValidationErrorEnum_FeedItemValidationError PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF = FeedItemValidationErrorEnum_FeedItemValidationError._(74, _omitEnumNames ? '' : 'PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF');
  static const FeedItemValidationErrorEnum_FeedItemValidationError PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT = FeedItemValidationErrorEnum_FeedItemValidationError._(75, _omitEnumNames ? '' : 'PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError TOO_MANY_DECIMAL_PLACES_SPECIFIED = FeedItemValidationErrorEnum_FeedItemValidationError._(76, _omitEnumNames ? '' : 'TOO_MANY_DECIMAL_PLACES_SPECIFIED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError AD_CUSTOMIZERS_NOT_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(77, _omitEnumNames ? '' : 'AD_CUSTOMIZERS_NOT_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_LANGUAGE_CODE = FeedItemValidationErrorEnum_FeedItemValidationError._(78, _omitEnumNames ? '' : 'INVALID_LANGUAGE_CODE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError UNSUPPORTED_LANGUAGE = FeedItemValidationErrorEnum_FeedItemValidationError._(79, _omitEnumNames ? '' : 'UNSUPPORTED_LANGUAGE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IF_FUNCTION_NOT_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(80, _omitEnumNames ? '' : 'IF_FUNCTION_NOT_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_FINAL_URL_SUFFIX = FeedItemValidationErrorEnum_FeedItemValidationError._(81, _omitEnumNames ? '' : 'INVALID_FINAL_URL_SUFFIX');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_TAG_IN_FINAL_URL_SUFFIX = FeedItemValidationErrorEnum_FeedItemValidationError._(82, _omitEnumNames ? '' : 'INVALID_TAG_IN_FINAL_URL_SUFFIX');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_FINAL_URL_SUFFIX_FORMAT = FeedItemValidationErrorEnum_FeedItemValidationError._(83, _omitEnumNames ? '' : 'INVALID_FINAL_URL_SUFFIX_FORMAT');
  static const FeedItemValidationErrorEnum_FeedItemValidationError CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED = FeedItemValidationErrorEnum_FeedItemValidationError._(84, _omitEnumNames ? '' : 'CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError ONLY_ONE_DELIVERY_OPTION_IS_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(85, _omitEnumNames ? '' : 'ONLY_ONE_DELIVERY_OPTION_IS_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError NO_DELIVERY_OPTION_IS_SET = FeedItemValidationErrorEnum_FeedItemValidationError._(86, _omitEnumNames ? '' : 'NO_DELIVERY_OPTION_IS_SET');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_CONVERSION_REPORTING_STATE = FeedItemValidationErrorEnum_FeedItemValidationError._(87, _omitEnumNames ? '' : 'INVALID_CONVERSION_REPORTING_STATE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IMAGE_SIZE_WRONG = FeedItemValidationErrorEnum_FeedItemValidationError._(88, _omitEnumNames ? '' : 'IMAGE_SIZE_WRONG');
  static const FeedItemValidationErrorEnum_FeedItemValidationError EMAIL_DELIVERY_NOT_AVAILABLE_IN_COUNTRY = FeedItemValidationErrorEnum_FeedItemValidationError._(89, _omitEnumNames ? '' : 'EMAIL_DELIVERY_NOT_AVAILABLE_IN_COUNTRY');
  static const FeedItemValidationErrorEnum_FeedItemValidationError AUTO_REPLY_NOT_AVAILABLE_IN_COUNTRY = FeedItemValidationErrorEnum_FeedItemValidationError._(90, _omitEnumNames ? '' : 'AUTO_REPLY_NOT_AVAILABLE_IN_COUNTRY');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_LATITUDE_VALUE = FeedItemValidationErrorEnum_FeedItemValidationError._(91, _omitEnumNames ? '' : 'INVALID_LATITUDE_VALUE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_LONGITUDE_VALUE = FeedItemValidationErrorEnum_FeedItemValidationError._(92, _omitEnumNames ? '' : 'INVALID_LONGITUDE_VALUE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError TOO_MANY_LABELS = FeedItemValidationErrorEnum_FeedItemValidationError._(93, _omitEnumNames ? '' : 'TOO_MANY_LABELS');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_IMAGE_URL = FeedItemValidationErrorEnum_FeedItemValidationError._(94, _omitEnumNames ? '' : 'INVALID_IMAGE_URL');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_LATITUDE_VALUE = FeedItemValidationErrorEnum_FeedItemValidationError._(95, _omitEnumNames ? '' : 'MISSING_LATITUDE_VALUE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError MISSING_LONGITUDE_VALUE = FeedItemValidationErrorEnum_FeedItemValidationError._(96, _omitEnumNames ? '' : 'MISSING_LONGITUDE_VALUE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError ADDRESS_NOT_FOUND = FeedItemValidationErrorEnum_FeedItemValidationError._(97, _omitEnumNames ? '' : 'ADDRESS_NOT_FOUND');
  static const FeedItemValidationErrorEnum_FeedItemValidationError ADDRESS_NOT_TARGETABLE = FeedItemValidationErrorEnum_FeedItemValidationError._(98, _omitEnumNames ? '' : 'ADDRESS_NOT_TARGETABLE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INVALID_ASSET_ID = FeedItemValidationErrorEnum_FeedItemValidationError._(100, _omitEnumNames ? '' : 'INVALID_ASSET_ID');
  static const FeedItemValidationErrorEnum_FeedItemValidationError INCOMPATIBLE_ASSET_TYPE = FeedItemValidationErrorEnum_FeedItemValidationError._(101, _omitEnumNames ? '' : 'INCOMPATIBLE_ASSET_TYPE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IMAGE_ERROR_UNEXPECTED_SIZE = FeedItemValidationErrorEnum_FeedItemValidationError._(102, _omitEnumNames ? '' : 'IMAGE_ERROR_UNEXPECTED_SIZE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IMAGE_ERROR_ASPECT_RATIO_NOT_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(103, _omitEnumNames ? '' : 'IMAGE_ERROR_ASPECT_RATIO_NOT_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IMAGE_ERROR_FILE_TOO_LARGE = FeedItemValidationErrorEnum_FeedItemValidationError._(104, _omitEnumNames ? '' : 'IMAGE_ERROR_FILE_TOO_LARGE');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IMAGE_ERROR_FORMAT_NOT_ALLOWED = FeedItemValidationErrorEnum_FeedItemValidationError._(105, _omitEnumNames ? '' : 'IMAGE_ERROR_FORMAT_NOT_ALLOWED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IMAGE_ERROR_CONSTRAINTS_VIOLATED = FeedItemValidationErrorEnum_FeedItemValidationError._(106, _omitEnumNames ? '' : 'IMAGE_ERROR_CONSTRAINTS_VIOLATED');
  static const FeedItemValidationErrorEnum_FeedItemValidationError IMAGE_ERROR_SERVER_ERROR = FeedItemValidationErrorEnum_FeedItemValidationError._(107, _omitEnumNames ? '' : 'IMAGE_ERROR_SERVER_ERROR');

  static const $core.List<FeedItemValidationErrorEnum_FeedItemValidationError> values = <FeedItemValidationErrorEnum_FeedItemValidationError> [
    UNSPECIFIED,
    UNKNOWN,
    STRING_TOO_SHORT,
    STRING_TOO_LONG,
    VALUE_NOT_SPECIFIED,
    INVALID_DOMESTIC_PHONE_NUMBER_FORMAT,
    INVALID_PHONE_NUMBER,
    PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY,
    PREMIUM_RATE_NUMBER_NOT_ALLOWED,
    DISALLOWED_NUMBER_TYPE,
    VALUE_OUT_OF_RANGE,
    CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY,
    CUSTOMER_NOT_IN_ALLOWLIST_FOR_CALLTRACKING,
    INVALID_COUNTRY_CODE,
    INVALID_APP_ID,
    MISSING_ATTRIBUTES_FOR_FIELDS,
    INVALID_TYPE_ID,
    INVALID_EMAIL_ADDRESS,
    INVALID_HTTPS_URL,
    MISSING_DELIVERY_ADDRESS,
    START_DATE_AFTER_END_DATE,
    MISSING_FEED_ITEM_START_TIME,
    MISSING_FEED_ITEM_END_TIME,
    MISSING_FEED_ITEM_ID,
    VANITY_PHONE_NUMBER_NOT_ALLOWED,
    INVALID_REVIEW_EXTENSION_SNIPPET,
    INVALID_NUMBER_FORMAT,
    INVALID_DATE_FORMAT,
    INVALID_PRICE_FORMAT,
    UNKNOWN_PLACEHOLDER_FIELD,
    MISSING_ENHANCED_SITELINK_DESCRIPTION_LINE,
    REVIEW_EXTENSION_SOURCE_INELIGIBLE,
    HYPHENS_IN_REVIEW_EXTENSION_SNIPPET,
    DOUBLE_QUOTES_IN_REVIEW_EXTENSION_SNIPPET,
    QUOTES_IN_REVIEW_EXTENSION_SNIPPET,
    INVALID_FORM_ENCODED_PARAMS,
    INVALID_URL_PARAMETER_NAME,
    NO_GEOCODING_RESULT,
    SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT,
    CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED,
    INVALID_PLACEHOLDER_FIELD_ID,
    INVALID_URL_TAG,
    LIST_TOO_LONG,
    INVALID_ATTRIBUTES_COMBINATION,
    DUPLICATE_VALUES,
    INVALID_CALL_CONVERSION_ACTION_ID,
    CANNOT_SET_WITHOUT_FINAL_URLS,
    APP_ID_DOESNT_EXIST_IN_APP_STORE,
    INVALID_FINAL_URL,
    INVALID_TRACKING_URL,
    INVALID_FINAL_URL_FOR_APP_DOWNLOAD_URL,
    LIST_TOO_SHORT,
    INVALID_USER_ACTION,
    INVALID_TYPE_NAME,
    INVALID_EVENT_CHANGE_STATUS,
    INVALID_SNIPPETS_HEADER,
    INVALID_ANDROID_APP_LINK,
    NUMBER_TYPE_WITH_CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY,
    RESERVED_KEYWORD_OTHER,
    DUPLICATE_OPTION_LABELS,
    DUPLICATE_OPTION_PREFILLS,
    UNEQUAL_LIST_LENGTHS,
    INCONSISTENT_CURRENCY_CODES,
    PRICE_EXTENSION_HAS_DUPLICATED_HEADERS,
    ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION,
    PRICE_EXTENSION_HAS_TOO_FEW_ITEMS,
    UNSUPPORTED_VALUE,
    INVALID_FINAL_MOBILE_URL,
    INVALID_KEYWORDLESS_AD_RULE_LABEL,
    VALUE_TRACK_PARAMETER_NOT_SUPPORTED,
    UNSUPPORTED_VALUE_IN_SELECTED_LANGUAGE,
    INVALID_IOS_APP_LINK,
    MISSING_IOS_APP_LINK_OR_IOS_APP_STORE_ID,
    PROMOTION_INVALID_TIME,
    PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF,
    PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT,
    TOO_MANY_DECIMAL_PLACES_SPECIFIED,
    AD_CUSTOMIZERS_NOT_ALLOWED,
    INVALID_LANGUAGE_CODE,
    UNSUPPORTED_LANGUAGE,
    IF_FUNCTION_NOT_ALLOWED,
    INVALID_FINAL_URL_SUFFIX,
    INVALID_TAG_IN_FINAL_URL_SUFFIX,
    INVALID_FINAL_URL_SUFFIX_FORMAT,
    CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED,
    ONLY_ONE_DELIVERY_OPTION_IS_ALLOWED,
    NO_DELIVERY_OPTION_IS_SET,
    INVALID_CONVERSION_REPORTING_STATE,
    IMAGE_SIZE_WRONG,
    EMAIL_DELIVERY_NOT_AVAILABLE_IN_COUNTRY,
    AUTO_REPLY_NOT_AVAILABLE_IN_COUNTRY,
    INVALID_LATITUDE_VALUE,
    INVALID_LONGITUDE_VALUE,
    TOO_MANY_LABELS,
    INVALID_IMAGE_URL,
    MISSING_LATITUDE_VALUE,
    MISSING_LONGITUDE_VALUE,
    ADDRESS_NOT_FOUND,
    ADDRESS_NOT_TARGETABLE,
    INVALID_ASSET_ID,
    INCOMPATIBLE_ASSET_TYPE,
    IMAGE_ERROR_UNEXPECTED_SIZE,
    IMAGE_ERROR_ASPECT_RATIO_NOT_ALLOWED,
    IMAGE_ERROR_FILE_TOO_LARGE,
    IMAGE_ERROR_FORMAT_NOT_ALLOWED,
    IMAGE_ERROR_CONSTRAINTS_VIOLATED,
    IMAGE_ERROR_SERVER_ERROR,
  ];

  static final $core.Map<$core.int, FeedItemValidationErrorEnum_FeedItemValidationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemValidationErrorEnum_FeedItemValidationError? valueOf($core.int value) => _byValue[value];

  const FeedItemValidationErrorEnum_FeedItemValidationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
