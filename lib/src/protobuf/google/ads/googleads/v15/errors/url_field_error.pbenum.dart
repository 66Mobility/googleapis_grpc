//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/url_field_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible url field errors.
class UrlFieldErrorEnum_UrlFieldError extends $pb.ProtobufEnum {
  static const UrlFieldErrorEnum_UrlFieldError UNSPECIFIED = UrlFieldErrorEnum_UrlFieldError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UrlFieldErrorEnum_UrlFieldError UNKNOWN = UrlFieldErrorEnum_UrlFieldError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TRACKING_URL_TEMPLATE = UrlFieldErrorEnum_UrlFieldError._(2, _omitEnumNames ? '' : 'INVALID_TRACKING_URL_TEMPLATE');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TAG_IN_TRACKING_URL_TEMPLATE = UrlFieldErrorEnum_UrlFieldError._(3, _omitEnumNames ? '' : 'INVALID_TAG_IN_TRACKING_URL_TEMPLATE');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_TRACKING_URL_TEMPLATE_TAG = UrlFieldErrorEnum_UrlFieldError._(4, _omitEnumNames ? '' : 'MISSING_TRACKING_URL_TEMPLATE_TAG');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_PROTOCOL_IN_TRACKING_URL_TEMPLATE = UrlFieldErrorEnum_UrlFieldError._(5, _omitEnumNames ? '' : 'MISSING_PROTOCOL_IN_TRACKING_URL_TEMPLATE');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_PROTOCOL_IN_TRACKING_URL_TEMPLATE = UrlFieldErrorEnum_UrlFieldError._(6, _omitEnumNames ? '' : 'INVALID_PROTOCOL_IN_TRACKING_URL_TEMPLATE');
  static const UrlFieldErrorEnum_UrlFieldError MALFORMED_TRACKING_URL_TEMPLATE = UrlFieldErrorEnum_UrlFieldError._(7, _omitEnumNames ? '' : 'MALFORMED_TRACKING_URL_TEMPLATE');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_HOST_IN_TRACKING_URL_TEMPLATE = UrlFieldErrorEnum_UrlFieldError._(8, _omitEnumNames ? '' : 'MISSING_HOST_IN_TRACKING_URL_TEMPLATE');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TLD_IN_TRACKING_URL_TEMPLATE = UrlFieldErrorEnum_UrlFieldError._(9, _omitEnumNames ? '' : 'INVALID_TLD_IN_TRACKING_URL_TEMPLATE');
  static const UrlFieldErrorEnum_UrlFieldError REDUNDANT_NESTED_TRACKING_URL_TEMPLATE_TAG = UrlFieldErrorEnum_UrlFieldError._(10, _omitEnumNames ? '' : 'REDUNDANT_NESTED_TRACKING_URL_TEMPLATE_TAG');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_FINAL_URL = UrlFieldErrorEnum_UrlFieldError._(11, _omitEnumNames ? '' : 'INVALID_FINAL_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TAG_IN_FINAL_URL = UrlFieldErrorEnum_UrlFieldError._(12, _omitEnumNames ? '' : 'INVALID_TAG_IN_FINAL_URL');
  static const UrlFieldErrorEnum_UrlFieldError REDUNDANT_NESTED_FINAL_URL_TAG = UrlFieldErrorEnum_UrlFieldError._(13, _omitEnumNames ? '' : 'REDUNDANT_NESTED_FINAL_URL_TAG');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_PROTOCOL_IN_FINAL_URL = UrlFieldErrorEnum_UrlFieldError._(14, _omitEnumNames ? '' : 'MISSING_PROTOCOL_IN_FINAL_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_PROTOCOL_IN_FINAL_URL = UrlFieldErrorEnum_UrlFieldError._(15, _omitEnumNames ? '' : 'INVALID_PROTOCOL_IN_FINAL_URL');
  static const UrlFieldErrorEnum_UrlFieldError MALFORMED_FINAL_URL = UrlFieldErrorEnum_UrlFieldError._(16, _omitEnumNames ? '' : 'MALFORMED_FINAL_URL');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_HOST_IN_FINAL_URL = UrlFieldErrorEnum_UrlFieldError._(17, _omitEnumNames ? '' : 'MISSING_HOST_IN_FINAL_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TLD_IN_FINAL_URL = UrlFieldErrorEnum_UrlFieldError._(18, _omitEnumNames ? '' : 'INVALID_TLD_IN_FINAL_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_FINAL_MOBILE_URL = UrlFieldErrorEnum_UrlFieldError._(19, _omitEnumNames ? '' : 'INVALID_FINAL_MOBILE_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TAG_IN_FINAL_MOBILE_URL = UrlFieldErrorEnum_UrlFieldError._(20, _omitEnumNames ? '' : 'INVALID_TAG_IN_FINAL_MOBILE_URL');
  static const UrlFieldErrorEnum_UrlFieldError REDUNDANT_NESTED_FINAL_MOBILE_URL_TAG = UrlFieldErrorEnum_UrlFieldError._(21, _omitEnumNames ? '' : 'REDUNDANT_NESTED_FINAL_MOBILE_URL_TAG');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_PROTOCOL_IN_FINAL_MOBILE_URL = UrlFieldErrorEnum_UrlFieldError._(22, _omitEnumNames ? '' : 'MISSING_PROTOCOL_IN_FINAL_MOBILE_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_PROTOCOL_IN_FINAL_MOBILE_URL = UrlFieldErrorEnum_UrlFieldError._(23, _omitEnumNames ? '' : 'INVALID_PROTOCOL_IN_FINAL_MOBILE_URL');
  static const UrlFieldErrorEnum_UrlFieldError MALFORMED_FINAL_MOBILE_URL = UrlFieldErrorEnum_UrlFieldError._(24, _omitEnumNames ? '' : 'MALFORMED_FINAL_MOBILE_URL');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_HOST_IN_FINAL_MOBILE_URL = UrlFieldErrorEnum_UrlFieldError._(25, _omitEnumNames ? '' : 'MISSING_HOST_IN_FINAL_MOBILE_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TLD_IN_FINAL_MOBILE_URL = UrlFieldErrorEnum_UrlFieldError._(26, _omitEnumNames ? '' : 'INVALID_TLD_IN_FINAL_MOBILE_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_FINAL_APP_URL = UrlFieldErrorEnum_UrlFieldError._(27, _omitEnumNames ? '' : 'INVALID_FINAL_APP_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TAG_IN_FINAL_APP_URL = UrlFieldErrorEnum_UrlFieldError._(28, _omitEnumNames ? '' : 'INVALID_TAG_IN_FINAL_APP_URL');
  static const UrlFieldErrorEnum_UrlFieldError REDUNDANT_NESTED_FINAL_APP_URL_TAG = UrlFieldErrorEnum_UrlFieldError._(29, _omitEnumNames ? '' : 'REDUNDANT_NESTED_FINAL_APP_URL_TAG');
  static const UrlFieldErrorEnum_UrlFieldError MULTIPLE_APP_URLS_FOR_OSTYPE = UrlFieldErrorEnum_UrlFieldError._(30, _omitEnumNames ? '' : 'MULTIPLE_APP_URLS_FOR_OSTYPE');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_OSTYPE = UrlFieldErrorEnum_UrlFieldError._(31, _omitEnumNames ? '' : 'INVALID_OSTYPE');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_PROTOCOL_FOR_APP_URL = UrlFieldErrorEnum_UrlFieldError._(32, _omitEnumNames ? '' : 'INVALID_PROTOCOL_FOR_APP_URL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_PACKAGE_ID_FOR_APP_URL = UrlFieldErrorEnum_UrlFieldError._(33, _omitEnumNames ? '' : 'INVALID_PACKAGE_ID_FOR_APP_URL');
  static const UrlFieldErrorEnum_UrlFieldError URL_CUSTOM_PARAMETERS_COUNT_EXCEEDS_LIMIT = UrlFieldErrorEnum_UrlFieldError._(34, _omitEnumNames ? '' : 'URL_CUSTOM_PARAMETERS_COUNT_EXCEEDS_LIMIT');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_KEY = UrlFieldErrorEnum_UrlFieldError._(39, _omitEnumNames ? '' : 'INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_KEY');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_VALUE = UrlFieldErrorEnum_UrlFieldError._(40, _omitEnumNames ? '' : 'INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_VALUE');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TAG_IN_URL_CUSTOM_PARAMETER_VALUE = UrlFieldErrorEnum_UrlFieldError._(41, _omitEnumNames ? '' : 'INVALID_TAG_IN_URL_CUSTOM_PARAMETER_VALUE');
  static const UrlFieldErrorEnum_UrlFieldError REDUNDANT_NESTED_URL_CUSTOM_PARAMETER_TAG = UrlFieldErrorEnum_UrlFieldError._(42, _omitEnumNames ? '' : 'REDUNDANT_NESTED_URL_CUSTOM_PARAMETER_TAG');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_PROTOCOL = UrlFieldErrorEnum_UrlFieldError._(43, _omitEnumNames ? '' : 'MISSING_PROTOCOL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_PROTOCOL = UrlFieldErrorEnum_UrlFieldError._(52, _omitEnumNames ? '' : 'INVALID_PROTOCOL');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_URL = UrlFieldErrorEnum_UrlFieldError._(44, _omitEnumNames ? '' : 'INVALID_URL');
  static const UrlFieldErrorEnum_UrlFieldError DESTINATION_URL_DEPRECATED = UrlFieldErrorEnum_UrlFieldError._(45, _omitEnumNames ? '' : 'DESTINATION_URL_DEPRECATED');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TAG_IN_URL = UrlFieldErrorEnum_UrlFieldError._(46, _omitEnumNames ? '' : 'INVALID_TAG_IN_URL');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_URL_TAG = UrlFieldErrorEnum_UrlFieldError._(47, _omitEnumNames ? '' : 'MISSING_URL_TAG');
  static const UrlFieldErrorEnum_UrlFieldError DUPLICATE_URL_ID = UrlFieldErrorEnum_UrlFieldError._(48, _omitEnumNames ? '' : 'DUPLICATE_URL_ID');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_URL_ID = UrlFieldErrorEnum_UrlFieldError._(49, _omitEnumNames ? '' : 'INVALID_URL_ID');
  static const UrlFieldErrorEnum_UrlFieldError FINAL_URL_SUFFIX_MALFORMED = UrlFieldErrorEnum_UrlFieldError._(50, _omitEnumNames ? '' : 'FINAL_URL_SUFFIX_MALFORMED');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TAG_IN_FINAL_URL_SUFFIX = UrlFieldErrorEnum_UrlFieldError._(51, _omitEnumNames ? '' : 'INVALID_TAG_IN_FINAL_URL_SUFFIX');
  static const UrlFieldErrorEnum_UrlFieldError INVALID_TOP_LEVEL_DOMAIN = UrlFieldErrorEnum_UrlFieldError._(53, _omitEnumNames ? '' : 'INVALID_TOP_LEVEL_DOMAIN');
  static const UrlFieldErrorEnum_UrlFieldError MALFORMED_TOP_LEVEL_DOMAIN = UrlFieldErrorEnum_UrlFieldError._(54, _omitEnumNames ? '' : 'MALFORMED_TOP_LEVEL_DOMAIN');
  static const UrlFieldErrorEnum_UrlFieldError MALFORMED_URL = UrlFieldErrorEnum_UrlFieldError._(55, _omitEnumNames ? '' : 'MALFORMED_URL');
  static const UrlFieldErrorEnum_UrlFieldError MISSING_HOST = UrlFieldErrorEnum_UrlFieldError._(56, _omitEnumNames ? '' : 'MISSING_HOST');
  static const UrlFieldErrorEnum_UrlFieldError NULL_CUSTOM_PARAMETER_VALUE = UrlFieldErrorEnum_UrlFieldError._(57, _omitEnumNames ? '' : 'NULL_CUSTOM_PARAMETER_VALUE');
  static const UrlFieldErrorEnum_UrlFieldError VALUE_TRACK_PARAMETER_NOT_SUPPORTED = UrlFieldErrorEnum_UrlFieldError._(58, _omitEnumNames ? '' : 'VALUE_TRACK_PARAMETER_NOT_SUPPORTED');

  static const $core.List<UrlFieldErrorEnum_UrlFieldError> values = <UrlFieldErrorEnum_UrlFieldError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_TRACKING_URL_TEMPLATE,
    INVALID_TAG_IN_TRACKING_URL_TEMPLATE,
    MISSING_TRACKING_URL_TEMPLATE_TAG,
    MISSING_PROTOCOL_IN_TRACKING_URL_TEMPLATE,
    INVALID_PROTOCOL_IN_TRACKING_URL_TEMPLATE,
    MALFORMED_TRACKING_URL_TEMPLATE,
    MISSING_HOST_IN_TRACKING_URL_TEMPLATE,
    INVALID_TLD_IN_TRACKING_URL_TEMPLATE,
    REDUNDANT_NESTED_TRACKING_URL_TEMPLATE_TAG,
    INVALID_FINAL_URL,
    INVALID_TAG_IN_FINAL_URL,
    REDUNDANT_NESTED_FINAL_URL_TAG,
    MISSING_PROTOCOL_IN_FINAL_URL,
    INVALID_PROTOCOL_IN_FINAL_URL,
    MALFORMED_FINAL_URL,
    MISSING_HOST_IN_FINAL_URL,
    INVALID_TLD_IN_FINAL_URL,
    INVALID_FINAL_MOBILE_URL,
    INVALID_TAG_IN_FINAL_MOBILE_URL,
    REDUNDANT_NESTED_FINAL_MOBILE_URL_TAG,
    MISSING_PROTOCOL_IN_FINAL_MOBILE_URL,
    INVALID_PROTOCOL_IN_FINAL_MOBILE_URL,
    MALFORMED_FINAL_MOBILE_URL,
    MISSING_HOST_IN_FINAL_MOBILE_URL,
    INVALID_TLD_IN_FINAL_MOBILE_URL,
    INVALID_FINAL_APP_URL,
    INVALID_TAG_IN_FINAL_APP_URL,
    REDUNDANT_NESTED_FINAL_APP_URL_TAG,
    MULTIPLE_APP_URLS_FOR_OSTYPE,
    INVALID_OSTYPE,
    INVALID_PROTOCOL_FOR_APP_URL,
    INVALID_PACKAGE_ID_FOR_APP_URL,
    URL_CUSTOM_PARAMETERS_COUNT_EXCEEDS_LIMIT,
    INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_KEY,
    INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_VALUE,
    INVALID_TAG_IN_URL_CUSTOM_PARAMETER_VALUE,
    REDUNDANT_NESTED_URL_CUSTOM_PARAMETER_TAG,
    MISSING_PROTOCOL,
    INVALID_PROTOCOL,
    INVALID_URL,
    DESTINATION_URL_DEPRECATED,
    INVALID_TAG_IN_URL,
    MISSING_URL_TAG,
    DUPLICATE_URL_ID,
    INVALID_URL_ID,
    FINAL_URL_SUFFIX_MALFORMED,
    INVALID_TAG_IN_FINAL_URL_SUFFIX,
    INVALID_TOP_LEVEL_DOMAIN,
    MALFORMED_TOP_LEVEL_DOMAIN,
    MALFORMED_URL,
    MISSING_HOST,
    NULL_CUSTOM_PARAMETER_VALUE,
    VALUE_TRACK_PARAMETER_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, UrlFieldErrorEnum_UrlFieldError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrlFieldErrorEnum_UrlFieldError? valueOf($core.int value) => _byValue[value];

  const UrlFieldErrorEnum_UrlFieldError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
