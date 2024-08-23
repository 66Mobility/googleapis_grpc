//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/conversion_upload_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible conversion upload errors.
class ConversionUploadErrorEnum_ConversionUploadError extends $pb.ProtobufEnum {
  static const ConversionUploadErrorEnum_ConversionUploadError UNSPECIFIED = ConversionUploadErrorEnum_ConversionUploadError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionUploadErrorEnum_ConversionUploadError UNKNOWN = ConversionUploadErrorEnum_ConversionUploadError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_MANY_CONVERSIONS_IN_REQUEST = ConversionUploadErrorEnum_ConversionUploadError._(2, _omitEnumNames ? '' : 'TOO_MANY_CONVERSIONS_IN_REQUEST');
  static const ConversionUploadErrorEnum_ConversionUploadError UNPARSEABLE_GCLID = ConversionUploadErrorEnum_ConversionUploadError._(3, _omitEnumNames ? '' : 'UNPARSEABLE_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_PRECEDES_EVENT = ConversionUploadErrorEnum_ConversionUploadError._(42, _omitEnumNames ? '' : 'CONVERSION_PRECEDES_EVENT');
  static const ConversionUploadErrorEnum_ConversionUploadError EXPIRED_EVENT = ConversionUploadErrorEnum_ConversionUploadError._(43, _omitEnumNames ? '' : 'EXPIRED_EVENT');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_RECENT_EVENT = ConversionUploadErrorEnum_ConversionUploadError._(44, _omitEnumNames ? '' : 'TOO_RECENT_EVENT');
  static const ConversionUploadErrorEnum_ConversionUploadError EVENT_NOT_FOUND = ConversionUploadErrorEnum_ConversionUploadError._(45, _omitEnumNames ? '' : 'EVENT_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError UNAUTHORIZED_CUSTOMER = ConversionUploadErrorEnum_ConversionUploadError._(8, _omitEnumNames ? '' : 'UNAUTHORIZED_CUSTOMER');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_RECENT_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(10, _omitEnumNames ? '' : 'TOO_RECENT_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME = ConversionUploadErrorEnum_ConversionUploadError._(11, _omitEnumNames ? '' : 'CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME');
  static const ConversionUploadErrorEnum_ConversionUploadError EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(12, _omitEnumNames ? '' : 'EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(13, _omitEnumNames ? '' : 'EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(14, _omitEnumNames ? '' : 'ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError ORDER_ID_ALREADY_IN_USE = ConversionUploadErrorEnum_ConversionUploadError._(15, _omitEnumNames ? '' : 'ORDER_ID_ALREADY_IN_USE');
  static const ConversionUploadErrorEnum_ConversionUploadError DUPLICATE_ORDER_ID = ConversionUploadErrorEnum_ConversionUploadError._(16, _omitEnumNames ? '' : 'DUPLICATE_ORDER_ID');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_RECENT_CALL = ConversionUploadErrorEnum_ConversionUploadError._(17, _omitEnumNames ? '' : 'TOO_RECENT_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError EXPIRED_CALL = ConversionUploadErrorEnum_ConversionUploadError._(18, _omitEnumNames ? '' : 'EXPIRED_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError CALL_NOT_FOUND = ConversionUploadErrorEnum_ConversionUploadError._(19, _omitEnumNames ? '' : 'CALL_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_PRECEDES_CALL = ConversionUploadErrorEnum_ConversionUploadError._(20, _omitEnumNames ? '' : 'CONVERSION_PRECEDES_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME = ConversionUploadErrorEnum_ConversionUploadError._(21, _omitEnumNames ? '' : 'CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME');
  static const ConversionUploadErrorEnum_ConversionUploadError UNPARSEABLE_CALLERS_PHONE_NUMBER = ConversionUploadErrorEnum_ConversionUploadError._(22, _omitEnumNames ? '' : 'UNPARSEABLE_CALLERS_PHONE_NUMBER');
  static const ConversionUploadErrorEnum_ConversionUploadError CLICK_CONVERSION_ALREADY_EXISTS = ConversionUploadErrorEnum_ConversionUploadError._(23, _omitEnumNames ? '' : 'CLICK_CONVERSION_ALREADY_EXISTS');
  static const ConversionUploadErrorEnum_ConversionUploadError CALL_CONVERSION_ALREADY_EXISTS = ConversionUploadErrorEnum_ConversionUploadError._(24, _omitEnumNames ? '' : 'CALL_CONVERSION_ALREADY_EXISTS');
  static const ConversionUploadErrorEnum_ConversionUploadError DUPLICATE_CLICK_CONVERSION_IN_REQUEST = ConversionUploadErrorEnum_ConversionUploadError._(25, _omitEnumNames ? '' : 'DUPLICATE_CLICK_CONVERSION_IN_REQUEST');
  static const ConversionUploadErrorEnum_ConversionUploadError DUPLICATE_CALL_CONVERSION_IN_REQUEST = ConversionUploadErrorEnum_ConversionUploadError._(26, _omitEnumNames ? '' : 'DUPLICATE_CALL_CONVERSION_IN_REQUEST');
  static const ConversionUploadErrorEnum_ConversionUploadError CUSTOM_VARIABLE_NOT_ENABLED = ConversionUploadErrorEnum_ConversionUploadError._(28, _omitEnumNames ? '' : 'CUSTOM_VARIABLE_NOT_ENABLED');
  static const ConversionUploadErrorEnum_ConversionUploadError CUSTOM_VARIABLE_VALUE_CONTAINS_PII = ConversionUploadErrorEnum_ConversionUploadError._(29, _omitEnumNames ? '' : 'CUSTOM_VARIABLE_VALUE_CONTAINS_PII');
  static const ConversionUploadErrorEnum_ConversionUploadError INVALID_CUSTOMER_FOR_CLICK = ConversionUploadErrorEnum_ConversionUploadError._(30, _omitEnumNames ? '' : 'INVALID_CUSTOMER_FOR_CLICK');
  static const ConversionUploadErrorEnum_ConversionUploadError INVALID_CUSTOMER_FOR_CALL = ConversionUploadErrorEnum_ConversionUploadError._(31, _omitEnumNames ? '' : 'INVALID_CUSTOMER_FOR_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY = ConversionUploadErrorEnum_ConversionUploadError._(32, _omitEnumNames ? '' : 'CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY');
  static const ConversionUploadErrorEnum_ConversionUploadError CLICK_NOT_FOUND = ConversionUploadErrorEnum_ConversionUploadError._(33, _omitEnumNames ? '' : 'CLICK_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError INVALID_USER_IDENTIFIER = ConversionUploadErrorEnum_ConversionUploadError._(34, _omitEnumNames ? '' : 'INVALID_USER_IDENTIFIER');
  static const ConversionUploadErrorEnum_ConversionUploadError EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER = ConversionUploadErrorEnum_ConversionUploadError._(35, _omitEnumNames ? '' : 'EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER');
  static const ConversionUploadErrorEnum_ConversionUploadError UNSUPPORTED_USER_IDENTIFIER = ConversionUploadErrorEnum_ConversionUploadError._(36, _omitEnumNames ? '' : 'UNSUPPORTED_USER_IDENTIFIER');
  static const ConversionUploadErrorEnum_ConversionUploadError GBRAID_WBRAID_BOTH_SET = ConversionUploadErrorEnum_ConversionUploadError._(38, _omitEnumNames ? '' : 'GBRAID_WBRAID_BOTH_SET');
  static const ConversionUploadErrorEnum_ConversionUploadError UNPARSEABLE_WBRAID = ConversionUploadErrorEnum_ConversionUploadError._(39, _omitEnumNames ? '' : 'UNPARSEABLE_WBRAID');
  static const ConversionUploadErrorEnum_ConversionUploadError UNPARSEABLE_GBRAID = ConversionUploadErrorEnum_ConversionUploadError._(40, _omitEnumNames ? '' : 'UNPARSEABLE_GBRAID');
  static const ConversionUploadErrorEnum_ConversionUploadError ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID = ConversionUploadErrorEnum_ConversionUploadError._(46, _omitEnumNames ? '' : 'ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID');
  static const ConversionUploadErrorEnum_ConversionUploadError CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCED_CONVERSIONS = ConversionUploadErrorEnum_ConversionUploadError._(47, _omitEnumNames ? '' : 'CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCED_CONVERSIONS');
  static const ConversionUploadErrorEnum_ConversionUploadError CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS = ConversionUploadErrorEnum_ConversionUploadError._(48, _omitEnumNames ? '' : 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS');
  static const ConversionUploadErrorEnum_ConversionUploadError ORDER_ID_CONTAINS_PII = ConversionUploadErrorEnum_ConversionUploadError._(49, _omitEnumNames ? '' : 'ORDER_ID_CONTAINS_PII');
  static const ConversionUploadErrorEnum_ConversionUploadError CUSTOMER_NOT_ENABLED_ENHANCED_CONVERSIONS_FOR_LEADS = ConversionUploadErrorEnum_ConversionUploadError._(50, _omitEnumNames ? '' : 'CUSTOMER_NOT_ENABLED_ENHANCED_CONVERSIONS_FOR_LEADS');
  static const ConversionUploadErrorEnum_ConversionUploadError INVALID_JOB_ID = ConversionUploadErrorEnum_ConversionUploadError._(52, _omitEnumNames ? '' : 'INVALID_JOB_ID');
  static const ConversionUploadErrorEnum_ConversionUploadError NO_CONVERSION_ACTION_FOUND = ConversionUploadErrorEnum_ConversionUploadError._(53, _omitEnumNames ? '' : 'NO_CONVERSION_ACTION_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError INVALID_CONVERSION_ACTION_TYPE = ConversionUploadErrorEnum_ConversionUploadError._(54, _omitEnumNames ? '' : 'INVALID_CONVERSION_ACTION_TYPE');

  static const $core.List<ConversionUploadErrorEnum_ConversionUploadError> values = <ConversionUploadErrorEnum_ConversionUploadError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_MANY_CONVERSIONS_IN_REQUEST,
    UNPARSEABLE_GCLID,
    CONVERSION_PRECEDES_EVENT,
    EXPIRED_EVENT,
    TOO_RECENT_EVENT,
    EVENT_NOT_FOUND,
    UNAUTHORIZED_CUSTOMER,
    TOO_RECENT_CONVERSION_ACTION,
    CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME,
    EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    ORDER_ID_ALREADY_IN_USE,
    DUPLICATE_ORDER_ID,
    TOO_RECENT_CALL,
    EXPIRED_CALL,
    CALL_NOT_FOUND,
    CONVERSION_PRECEDES_CALL,
    CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME,
    UNPARSEABLE_CALLERS_PHONE_NUMBER,
    CLICK_CONVERSION_ALREADY_EXISTS,
    CALL_CONVERSION_ALREADY_EXISTS,
    DUPLICATE_CLICK_CONVERSION_IN_REQUEST,
    DUPLICATE_CALL_CONVERSION_IN_REQUEST,
    CUSTOM_VARIABLE_NOT_ENABLED,
    CUSTOM_VARIABLE_VALUE_CONTAINS_PII,
    INVALID_CUSTOMER_FOR_CLICK,
    INVALID_CUSTOMER_FOR_CALL,
    CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY,
    CLICK_NOT_FOUND,
    INVALID_USER_IDENTIFIER,
    EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER,
    UNSUPPORTED_USER_IDENTIFIER,
    GBRAID_WBRAID_BOTH_SET,
    UNPARSEABLE_WBRAID,
    UNPARSEABLE_GBRAID,
    ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID,
    CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCED_CONVERSIONS,
    CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS,
    ORDER_ID_CONTAINS_PII,
    CUSTOMER_NOT_ENABLED_ENHANCED_CONVERSIONS_FOR_LEADS,
    INVALID_JOB_ID,
    NO_CONVERSION_ACTION_FOUND,
    INVALID_CONVERSION_ACTION_TYPE,
  ];

  static final $core.Map<$core.int, ConversionUploadErrorEnum_ConversionUploadError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionUploadErrorEnum_ConversionUploadError? valueOf($core.int value) => _byValue[value];

  const ConversionUploadErrorEnum_ConversionUploadError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
