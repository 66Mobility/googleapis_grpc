//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/ad_group_criterion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad group criterion errors.
class AdGroupCriterionErrorEnum_AdGroupCriterionError extends $pb.ProtobufEnum {
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError UNSPECIFIED = AdGroupCriterionErrorEnum_AdGroupCriterionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError UNKNOWN = AdGroupCriterionErrorEnum_AdGroupCriterionError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError AD_GROUP_CRITERION_LABEL_DOES_NOT_EXIST = AdGroupCriterionErrorEnum_AdGroupCriterionError._(2, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_LABEL_DOES_NOT_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError AD_GROUP_CRITERION_LABEL_ALREADY_EXISTS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(3, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_LABEL_ALREADY_EXISTS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_ADD_LABEL_TO_NEGATIVE_CRITERION = AdGroupCriterionErrorEnum_AdGroupCriterionError._(4, _omitEnumNames ? '' : 'CANNOT_ADD_LABEL_TO_NEGATIVE_CRITERION');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError TOO_MANY_OPERATIONS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(5, _omitEnumNames ? '' : 'TOO_MANY_OPERATIONS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANT_UPDATE_NEGATIVE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(6, _omitEnumNames ? '' : 'CANT_UPDATE_NEGATIVE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CONCRETE_TYPE_REQUIRED = AdGroupCriterionErrorEnum_AdGroupCriterionError._(7, _omitEnumNames ? '' : 'CONCRETE_TYPE_REQUIRED');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError BID_INCOMPATIBLE_WITH_ADGROUP = AdGroupCriterionErrorEnum_AdGroupCriterionError._(8, _omitEnumNames ? '' : 'BID_INCOMPATIBLE_WITH_ADGROUP');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_TARGET_AND_EXCLUDE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(9, _omitEnumNames ? '' : 'CANNOT_TARGET_AND_EXCLUDE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError ILLEGAL_URL = AdGroupCriterionErrorEnum_AdGroupCriterionError._(10, _omitEnumNames ? '' : 'ILLEGAL_URL');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError INVALID_KEYWORD_TEXT = AdGroupCriterionErrorEnum_AdGroupCriterionError._(11, _omitEnumNames ? '' : 'INVALID_KEYWORD_TEXT');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError INVALID_DESTINATION_URL = AdGroupCriterionErrorEnum_AdGroupCriterionError._(12, _omitEnumNames ? '' : 'INVALID_DESTINATION_URL');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError MISSING_DESTINATION_URL_TAG = AdGroupCriterionErrorEnum_AdGroupCriterionError._(13, _omitEnumNames ? '' : 'MISSING_DESTINATION_URL_TAG');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError KEYWORD_LEVEL_BID_NOT_SUPPORTED_FOR_MANUALCPM = AdGroupCriterionErrorEnum_AdGroupCriterionError._(14, _omitEnumNames ? '' : 'KEYWORD_LEVEL_BID_NOT_SUPPORTED_FOR_MANUALCPM');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError INVALID_USER_STATUS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(15, _omitEnumNames ? '' : 'INVALID_USER_STATUS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_ADD_CRITERIA_TYPE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(16, _omitEnumNames ? '' : 'CANNOT_ADD_CRITERIA_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_EXCLUDE_CRITERIA_TYPE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(17, _omitEnumNames ? '' : 'CANNOT_EXCLUDE_CRITERIA_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CAMPAIGN_TYPE_NOT_COMPATIBLE_WITH_PARTIAL_FAILURE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(27, _omitEnumNames ? '' : 'CAMPAIGN_TYPE_NOT_COMPATIBLE_WITH_PARTIAL_FAILURE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError OPERATIONS_FOR_TOO_MANY_SHOPPING_ADGROUPS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(28, _omitEnumNames ? '' : 'OPERATIONS_FOR_TOO_MANY_SHOPPING_ADGROUPS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_MODIFY_URL_FIELDS_WITH_DUPLICATE_ELEMENTS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(29, _omitEnumNames ? '' : 'CANNOT_MODIFY_URL_FIELDS_WITH_DUPLICATE_ELEMENTS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_SET_WITHOUT_FINAL_URLS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(30, _omitEnumNames ? '' : 'CANNOT_SET_WITHOUT_FINAL_URLS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_CLEAR_FINAL_URLS_IF_FINAL_MOBILE_URLS_EXIST = AdGroupCriterionErrorEnum_AdGroupCriterionError._(31, _omitEnumNames ? '' : 'CANNOT_CLEAR_FINAL_URLS_IF_FINAL_MOBILE_URLS_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_CLEAR_FINAL_URLS_IF_FINAL_APP_URLS_EXIST = AdGroupCriterionErrorEnum_AdGroupCriterionError._(32, _omitEnumNames ? '' : 'CANNOT_CLEAR_FINAL_URLS_IF_FINAL_APP_URLS_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_CLEAR_FINAL_URLS_IF_TRACKING_URL_TEMPLATE_EXISTS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(33, _omitEnumNames ? '' : 'CANNOT_CLEAR_FINAL_URLS_IF_TRACKING_URL_TEMPLATE_EXISTS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_CLEAR_FINAL_URLS_IF_URL_CUSTOM_PARAMETERS_EXIST = AdGroupCriterionErrorEnum_AdGroupCriterionError._(34, _omitEnumNames ? '' : 'CANNOT_CLEAR_FINAL_URLS_IF_URL_CUSTOM_PARAMETERS_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_SET_BOTH_DESTINATION_URL_AND_FINAL_URLS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(35, _omitEnumNames ? '' : 'CANNOT_SET_BOTH_DESTINATION_URL_AND_FINAL_URLS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError CANNOT_SET_BOTH_DESTINATION_URL_AND_TRACKING_URL_TEMPLATE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(36, _omitEnumNames ? '' : 'CANNOT_SET_BOTH_DESTINATION_URL_AND_TRACKING_URL_TEMPLATE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError FINAL_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(37, _omitEnumNames ? '' : 'FINAL_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError FINAL_MOBILE_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(38, _omitEnumNames ? '' : 'FINAL_MOBILE_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE');

  static const $core.List<AdGroupCriterionErrorEnum_AdGroupCriterionError> values = <AdGroupCriterionErrorEnum_AdGroupCriterionError> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_CRITERION_LABEL_DOES_NOT_EXIST,
    AD_GROUP_CRITERION_LABEL_ALREADY_EXISTS,
    CANNOT_ADD_LABEL_TO_NEGATIVE_CRITERION,
    TOO_MANY_OPERATIONS,
    CANT_UPDATE_NEGATIVE,
    CONCRETE_TYPE_REQUIRED,
    BID_INCOMPATIBLE_WITH_ADGROUP,
    CANNOT_TARGET_AND_EXCLUDE,
    ILLEGAL_URL,
    INVALID_KEYWORD_TEXT,
    INVALID_DESTINATION_URL,
    MISSING_DESTINATION_URL_TAG,
    KEYWORD_LEVEL_BID_NOT_SUPPORTED_FOR_MANUALCPM,
    INVALID_USER_STATUS,
    CANNOT_ADD_CRITERIA_TYPE,
    CANNOT_EXCLUDE_CRITERIA_TYPE,
    CAMPAIGN_TYPE_NOT_COMPATIBLE_WITH_PARTIAL_FAILURE,
    OPERATIONS_FOR_TOO_MANY_SHOPPING_ADGROUPS,
    CANNOT_MODIFY_URL_FIELDS_WITH_DUPLICATE_ELEMENTS,
    CANNOT_SET_WITHOUT_FINAL_URLS,
    CANNOT_CLEAR_FINAL_URLS_IF_FINAL_MOBILE_URLS_EXIST,
    CANNOT_CLEAR_FINAL_URLS_IF_FINAL_APP_URLS_EXIST,
    CANNOT_CLEAR_FINAL_URLS_IF_TRACKING_URL_TEMPLATE_EXISTS,
    CANNOT_CLEAR_FINAL_URLS_IF_URL_CUSTOM_PARAMETERS_EXIST,
    CANNOT_SET_BOTH_DESTINATION_URL_AND_FINAL_URLS,
    CANNOT_SET_BOTH_DESTINATION_URL_AND_TRACKING_URL_TEMPLATE,
    FINAL_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE,
    FINAL_MOBILE_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE,
  ];

  static final $core.Map<$core.int, AdGroupCriterionErrorEnum_AdGroupCriterionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionErrorEnum_AdGroupCriterionError? valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionErrorEnum_AdGroupCriterionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
