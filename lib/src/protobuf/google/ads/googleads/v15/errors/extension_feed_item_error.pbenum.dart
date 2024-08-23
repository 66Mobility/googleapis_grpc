//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/extension_feed_item_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible extension feed item errors.
class ExtensionFeedItemErrorEnum_ExtensionFeedItemError extends $pb.ProtobufEnum {
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError UNSPECIFIED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError UNKNOWN = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError VALUE_OUT_OF_RANGE = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(2, _omitEnumNames ? '' : 'VALUE_OUT_OF_RANGE');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError URL_LIST_TOO_LONG = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(3, _omitEnumNames ? '' : 'URL_LIST_TOO_LONG');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CANNOT_HAVE_RESTRICTION_ON_EMPTY_GEO_TARGETING = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(4, _omitEnumNames ? '' : 'CANNOT_HAVE_RESTRICTION_ON_EMPTY_GEO_TARGETING');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CANNOT_SET_WITH_FINAL_URLS = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(5, _omitEnumNames ? '' : 'CANNOT_SET_WITH_FINAL_URLS');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CANNOT_SET_WITHOUT_FINAL_URLS = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(6, _omitEnumNames ? '' : 'CANNOT_SET_WITHOUT_FINAL_URLS');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_PHONE_NUMBER = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(7, _omitEnumNames ? '' : 'INVALID_PHONE_NUMBER');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(8, _omitEnumNames ? '' : 'PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(9, _omitEnumNames ? '' : 'CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PREMIUM_RATE_NUMBER_NOT_ALLOWED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(10, _omitEnumNames ? '' : 'PREMIUM_RATE_NUMBER_NOT_ALLOWED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError DISALLOWED_NUMBER_TYPE = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(11, _omitEnumNames ? '' : 'DISALLOWED_NUMBER_TYPE');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_DOMESTIC_PHONE_NUMBER_FORMAT = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(12, _omitEnumNames ? '' : 'INVALID_DOMESTIC_PHONE_NUMBER_FORMAT');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError VANITY_PHONE_NUMBER_NOT_ALLOWED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(13, _omitEnumNames ? '' : 'VANITY_PHONE_NUMBER_NOT_ALLOWED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_CALL_CONVERSION_ACTION = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(14, _omitEnumNames ? '' : 'INVALID_CALL_CONVERSION_ACTION');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CUSTOMER_NOT_ON_ALLOWLIST_FOR_CALLTRACKING = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(47, _omitEnumNames ? '' : 'CUSTOMER_NOT_ON_ALLOWLIST_FOR_CALLTRACKING');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(16, _omitEnumNames ? '' : 'CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(17, _omitEnumNames ? '' : 'CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_APP_ID = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(18, _omitEnumNames ? '' : 'INVALID_APP_ID');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError QUOTES_IN_REVIEW_EXTENSION_SNIPPET = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(19, _omitEnumNames ? '' : 'QUOTES_IN_REVIEW_EXTENSION_SNIPPET');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError HYPHENS_IN_REVIEW_EXTENSION_SNIPPET = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(20, _omitEnumNames ? '' : 'HYPHENS_IN_REVIEW_EXTENSION_SNIPPET');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError REVIEW_EXTENSION_SOURCE_INELIGIBLE = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(21, _omitEnumNames ? '' : 'REVIEW_EXTENSION_SOURCE_INELIGIBLE');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(22, _omitEnumNames ? '' : 'SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INCONSISTENT_CURRENCY_CODES = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(23, _omitEnumNames ? '' : 'INCONSISTENT_CURRENCY_CODES');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PRICE_EXTENSION_HAS_DUPLICATED_HEADERS = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(24, _omitEnumNames ? '' : 'PRICE_EXTENSION_HAS_DUPLICATED_HEADERS');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(25, _omitEnumNames ? '' : 'PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PRICE_EXTENSION_HAS_TOO_FEW_ITEMS = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(26, _omitEnumNames ? '' : 'PRICE_EXTENSION_HAS_TOO_FEW_ITEMS');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PRICE_EXTENSION_HAS_TOO_MANY_ITEMS = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(27, _omitEnumNames ? '' : 'PRICE_EXTENSION_HAS_TOO_MANY_ITEMS');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError UNSUPPORTED_VALUE = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(28, _omitEnumNames ? '' : 'UNSUPPORTED_VALUE');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError UNSUPPORTED_VALUE_IN_SELECTED_LANGUAGE = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(29, _omitEnumNames ? '' : 'UNSUPPORTED_VALUE_IN_SELECTED_LANGUAGE');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_DEVICE_PREFERENCE = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(30, _omitEnumNames ? '' : 'INVALID_DEVICE_PREFERENCE');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_SCHEDULE_END = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(31, _omitEnumNames ? '' : 'INVALID_SCHEDULE_END');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(32, _omitEnumNames ? '' : 'DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_SNIPPETS_HEADER = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(33, _omitEnumNames ? '' : 'INVALID_SNIPPETS_HEADER');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CANNOT_OPERATE_ON_REMOVED_FEED_ITEM = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(34, _omitEnumNames ? '' : 'CANNOT_OPERATE_ON_REMOVED_FEED_ITEM');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(35, _omitEnumNames ? '' : 'PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CONFLICTING_CALL_CONVERSION_SETTINGS = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(36, _omitEnumNames ? '' : 'CONFLICTING_CALL_CONVERSION_SETTINGS');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError EXTENSION_TYPE_MISMATCH = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(37, _omitEnumNames ? '' : 'EXTENSION_TYPE_MISMATCH');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError EXTENSION_SUBTYPE_REQUIRED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(38, _omitEnumNames ? '' : 'EXTENSION_SUBTYPE_REQUIRED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError EXTENSION_TYPE_UNSUPPORTED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(39, _omitEnumNames ? '' : 'EXTENSION_TYPE_UNSUPPORTED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CANNOT_OPERATE_ON_FEED_WITH_MULTIPLE_MAPPINGS = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(40, _omitEnumNames ? '' : 'CANNOT_OPERATE_ON_FEED_WITH_MULTIPLE_MAPPINGS');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CANNOT_OPERATE_ON_FEED_WITH_KEY_ATTRIBUTES = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(41, _omitEnumNames ? '' : 'CANNOT_OPERATE_ON_FEED_WITH_KEY_ATTRIBUTES');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError INVALID_PRICE_FORMAT = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(42, _omitEnumNames ? '' : 'INVALID_PRICE_FORMAT');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError PROMOTION_INVALID_TIME = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(43, _omitEnumNames ? '' : 'PROMOTION_INVALID_TIME');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError TOO_MANY_DECIMAL_PLACES_SPECIFIED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(44, _omitEnumNames ? '' : 'TOO_MANY_DECIMAL_PLACES_SPECIFIED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError CONCRETE_EXTENSION_TYPE_REQUIRED = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(45, _omitEnumNames ? '' : 'CONCRETE_EXTENSION_TYPE_REQUIRED');
  static const ExtensionFeedItemErrorEnum_ExtensionFeedItemError SCHEDULE_END_NOT_AFTER_START = ExtensionFeedItemErrorEnum_ExtensionFeedItemError._(46, _omitEnumNames ? '' : 'SCHEDULE_END_NOT_AFTER_START');

  static const $core.List<ExtensionFeedItemErrorEnum_ExtensionFeedItemError> values = <ExtensionFeedItemErrorEnum_ExtensionFeedItemError> [
    UNSPECIFIED,
    UNKNOWN,
    VALUE_OUT_OF_RANGE,
    URL_LIST_TOO_LONG,
    CANNOT_HAVE_RESTRICTION_ON_EMPTY_GEO_TARGETING,
    CANNOT_SET_WITH_FINAL_URLS,
    CANNOT_SET_WITHOUT_FINAL_URLS,
    INVALID_PHONE_NUMBER,
    PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY,
    CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED,
    PREMIUM_RATE_NUMBER_NOT_ALLOWED,
    DISALLOWED_NUMBER_TYPE,
    INVALID_DOMESTIC_PHONE_NUMBER_FORMAT,
    VANITY_PHONE_NUMBER_NOT_ALLOWED,
    INVALID_CALL_CONVERSION_ACTION,
    CUSTOMER_NOT_ON_ALLOWLIST_FOR_CALLTRACKING,
    CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY,
    CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED,
    INVALID_APP_ID,
    QUOTES_IN_REVIEW_EXTENSION_SNIPPET,
    HYPHENS_IN_REVIEW_EXTENSION_SNIPPET,
    REVIEW_EXTENSION_SOURCE_INELIGIBLE,
    SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT,
    INCONSISTENT_CURRENCY_CODES,
    PRICE_EXTENSION_HAS_DUPLICATED_HEADERS,
    PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION,
    PRICE_EXTENSION_HAS_TOO_FEW_ITEMS,
    PRICE_EXTENSION_HAS_TOO_MANY_ITEMS,
    UNSUPPORTED_VALUE,
    UNSUPPORTED_VALUE_IN_SELECTED_LANGUAGE,
    INVALID_DEVICE_PREFERENCE,
    INVALID_SCHEDULE_END,
    DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE,
    INVALID_SNIPPETS_HEADER,
    CANNOT_OPERATE_ON_REMOVED_FEED_ITEM,
    PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY,
    CONFLICTING_CALL_CONVERSION_SETTINGS,
    EXTENSION_TYPE_MISMATCH,
    EXTENSION_SUBTYPE_REQUIRED,
    EXTENSION_TYPE_UNSUPPORTED,
    CANNOT_OPERATE_ON_FEED_WITH_MULTIPLE_MAPPINGS,
    CANNOT_OPERATE_ON_FEED_WITH_KEY_ATTRIBUTES,
    INVALID_PRICE_FORMAT,
    PROMOTION_INVALID_TIME,
    TOO_MANY_DECIMAL_PLACES_SPECIFIED,
    CONCRETE_EXTENSION_TYPE_REQUIRED,
    SCHEDULE_END_NOT_AFTER_START,
  ];

  static final $core.Map<$core.int, ExtensionFeedItemErrorEnum_ExtensionFeedItemError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtensionFeedItemErrorEnum_ExtensionFeedItemError? valueOf($core.int value) => _byValue[value];

  const ExtensionFeedItemErrorEnum_ExtensionFeedItemError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
