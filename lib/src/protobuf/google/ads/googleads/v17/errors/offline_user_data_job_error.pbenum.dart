//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/offline_user_data_job_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible request errors.
class OfflineUserDataJobErrorEnum_OfflineUserDataJobError extends $pb.ProtobufEnum {
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError UNSPECIFIED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError UNKNOWN = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_USER_LIST_ID = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(3, _omitEnumNames ? '' : 'INVALID_USER_LIST_ID');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_USER_LIST_TYPE = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(4, _omitEnumNames ? '' : 'INVALID_USER_LIST_TYPE');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError NOT_ON_ALLOWLIST_FOR_USER_ID = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(33, _omitEnumNames ? '' : 'NOT_ON_ALLOWLIST_FOR_USER_ID');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INCOMPATIBLE_UPLOAD_KEY_TYPE = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(6, _omitEnumNames ? '' : 'INCOMPATIBLE_UPLOAD_KEY_TYPE');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError MISSING_USER_IDENTIFIER = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(7, _omitEnumNames ? '' : 'MISSING_USER_IDENTIFIER');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_MOBILE_ID_FORMAT = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(8, _omitEnumNames ? '' : 'INVALID_MOBILE_ID_FORMAT');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError TOO_MANY_USER_IDENTIFIERS = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(9, _omitEnumNames ? '' : 'TOO_MANY_USER_IDENTIFIERS');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError NOT_ON_ALLOWLIST_FOR_STORE_SALES_DIRECT = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(31, _omitEnumNames ? '' : 'NOT_ON_ALLOWLIST_FOR_STORE_SALES_DIRECT');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError NOT_ON_ALLOWLIST_FOR_UNIFIED_STORE_SALES = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(32, _omitEnumNames ? '' : 'NOT_ON_ALLOWLIST_FOR_UNIFIED_STORE_SALES');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_PARTNER_ID = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(11, _omitEnumNames ? '' : 'INVALID_PARTNER_ID');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_ENCODING = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(12, _omitEnumNames ? '' : 'INVALID_ENCODING');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_COUNTRY_CODE = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(13, _omitEnumNames ? '' : 'INVALID_COUNTRY_CODE');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INCOMPATIBLE_USER_IDENTIFIER = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(14, _omitEnumNames ? '' : 'INCOMPATIBLE_USER_IDENTIFIER');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError FUTURE_TRANSACTION_TIME = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(15, _omitEnumNames ? '' : 'FUTURE_TRANSACTION_TIME');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_CONVERSION_ACTION = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(16, _omitEnumNames ? '' : 'INVALID_CONVERSION_ACTION');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError MOBILE_ID_NOT_SUPPORTED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(17, _omitEnumNames ? '' : 'MOBILE_ID_NOT_SUPPORTED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_OPERATION_ORDER = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(18, _omitEnumNames ? '' : 'INVALID_OPERATION_ORDER');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError CONFLICTING_OPERATION = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(19, _omitEnumNames ? '' : 'CONFLICTING_OPERATION');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError EXTERNAL_UPDATE_ID_ALREADY_EXISTS = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(21, _omitEnumNames ? '' : 'EXTERNAL_UPDATE_ID_ALREADY_EXISTS');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError JOB_ALREADY_STARTED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(22, _omitEnumNames ? '' : 'JOB_ALREADY_STARTED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError REMOVE_NOT_SUPPORTED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(23, _omitEnumNames ? '' : 'REMOVE_NOT_SUPPORTED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError REMOVE_ALL_NOT_SUPPORTED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(24, _omitEnumNames ? '' : 'REMOVE_ALL_NOT_SUPPORTED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_SHA256_FORMAT = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(25, _omitEnumNames ? '' : 'INVALID_SHA256_FORMAT');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError CUSTOM_KEY_DISABLED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(26, _omitEnumNames ? '' : 'CUSTOM_KEY_DISABLED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError CUSTOM_KEY_NOT_PREDEFINED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(27, _omitEnumNames ? '' : 'CUSTOM_KEY_NOT_PREDEFINED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError CUSTOM_KEY_NOT_SET = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(29, _omitEnumNames ? '' : 'CUSTOM_KEY_NOT_SET');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(30, _omitEnumNames ? '' : 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError ATTRIBUTES_NOT_APPLICABLE_FOR_CUSTOMER_MATCH_USER_LIST = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(34, _omitEnumNames ? '' : 'ATTRIBUTES_NOT_APPLICABLE_FOR_CUSTOMER_MATCH_USER_LIST');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError LIFETIME_VALUE_BUCKET_NOT_IN_RANGE = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(35, _omitEnumNames ? '' : 'LIFETIME_VALUE_BUCKET_NOT_IN_RANGE');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INCOMPATIBLE_USER_IDENTIFIER_FOR_ATTRIBUTES = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(36, _omitEnumNames ? '' : 'INCOMPATIBLE_USER_IDENTIFIER_FOR_ATTRIBUTES');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError FUTURE_TIME_NOT_ALLOWED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(37, _omitEnumNames ? '' : 'FUTURE_TIME_NOT_ALLOWED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError LAST_PURCHASE_TIME_LESS_THAN_ACQUISITION_TIME = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(38, _omitEnumNames ? '' : 'LAST_PURCHASE_TIME_LESS_THAN_ACQUISITION_TIME');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError CUSTOMER_IDENTIFIER_NOT_ALLOWED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(39, _omitEnumNames ? '' : 'CUSTOMER_IDENTIFIER_NOT_ALLOWED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_ITEM_ID = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(40, _omitEnumNames ? '' : 'INVALID_ITEM_ID');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError FIRST_PURCHASE_TIME_GREATER_THAN_LAST_PURCHASE_TIME = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(42, _omitEnumNames ? '' : 'FIRST_PURCHASE_TIME_GREATER_THAN_LAST_PURCHASE_TIME');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_LIFECYCLE_STAGE = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(43, _omitEnumNames ? '' : 'INVALID_LIFECYCLE_STAGE');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError INVALID_EVENT_VALUE = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(44, _omitEnumNames ? '' : 'INVALID_EVENT_VALUE');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError EVENT_ATTRIBUTE_ALL_FIELDS_ARE_REQUIRED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(45, _omitEnumNames ? '' : 'EVENT_ATTRIBUTE_ALL_FIELDS_ARE_REQUIRED');
  static const OfflineUserDataJobErrorEnum_OfflineUserDataJobError OPERATION_LEVEL_CONSENT_PROVIDED = OfflineUserDataJobErrorEnum_OfflineUserDataJobError._(48, _omitEnumNames ? '' : 'OPERATION_LEVEL_CONSENT_PROVIDED');

  static const $core.List<OfflineUserDataJobErrorEnum_OfflineUserDataJobError> values = <OfflineUserDataJobErrorEnum_OfflineUserDataJobError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_USER_LIST_ID,
    INVALID_USER_LIST_TYPE,
    NOT_ON_ALLOWLIST_FOR_USER_ID,
    INCOMPATIBLE_UPLOAD_KEY_TYPE,
    MISSING_USER_IDENTIFIER,
    INVALID_MOBILE_ID_FORMAT,
    TOO_MANY_USER_IDENTIFIERS,
    NOT_ON_ALLOWLIST_FOR_STORE_SALES_DIRECT,
    NOT_ON_ALLOWLIST_FOR_UNIFIED_STORE_SALES,
    INVALID_PARTNER_ID,
    INVALID_ENCODING,
    INVALID_COUNTRY_CODE,
    INCOMPATIBLE_USER_IDENTIFIER,
    FUTURE_TRANSACTION_TIME,
    INVALID_CONVERSION_ACTION,
    MOBILE_ID_NOT_SUPPORTED,
    INVALID_OPERATION_ORDER,
    CONFLICTING_OPERATION,
    EXTERNAL_UPDATE_ID_ALREADY_EXISTS,
    JOB_ALREADY_STARTED,
    REMOVE_NOT_SUPPORTED,
    REMOVE_ALL_NOT_SUPPORTED,
    INVALID_SHA256_FORMAT,
    CUSTOM_KEY_DISABLED,
    CUSTOM_KEY_NOT_PREDEFINED,
    CUSTOM_KEY_NOT_SET,
    CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS,
    ATTRIBUTES_NOT_APPLICABLE_FOR_CUSTOMER_MATCH_USER_LIST,
    LIFETIME_VALUE_BUCKET_NOT_IN_RANGE,
    INCOMPATIBLE_USER_IDENTIFIER_FOR_ATTRIBUTES,
    FUTURE_TIME_NOT_ALLOWED,
    LAST_PURCHASE_TIME_LESS_THAN_ACQUISITION_TIME,
    CUSTOMER_IDENTIFIER_NOT_ALLOWED,
    INVALID_ITEM_ID,
    FIRST_PURCHASE_TIME_GREATER_THAN_LAST_PURCHASE_TIME,
    INVALID_LIFECYCLE_STAGE,
    INVALID_EVENT_VALUE,
    EVENT_ATTRIBUTE_ALL_FIELDS_ARE_REQUIRED,
    OPERATION_LEVEL_CONSENT_PROVIDED,
  ];

  static final $core.Map<$core.int, OfflineUserDataJobErrorEnum_OfflineUserDataJobError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineUserDataJobErrorEnum_OfflineUserDataJobError? valueOf($core.int value) => _byValue[value];

  const OfflineUserDataJobErrorEnum_OfflineUserDataJobError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
