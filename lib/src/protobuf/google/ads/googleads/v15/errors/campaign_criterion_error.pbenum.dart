//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/campaign_criterion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign criterion errors.
class CampaignCriterionErrorEnum_CampaignCriterionError extends $pb.ProtobufEnum {
  static const CampaignCriterionErrorEnum_CampaignCriterionError UNSPECIFIED = CampaignCriterionErrorEnum_CampaignCriterionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignCriterionErrorEnum_CampaignCriterionError UNKNOWN = CampaignCriterionErrorEnum_CampaignCriterionError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CONCRETE_TYPE_REQUIRED = CampaignCriterionErrorEnum_CampaignCriterionError._(2, _omitEnumNames ? '' : 'CONCRETE_TYPE_REQUIRED');
  static const CampaignCriterionErrorEnum_CampaignCriterionError INVALID_PLACEMENT_URL = CampaignCriterionErrorEnum_CampaignCriterionError._(3, _omitEnumNames ? '' : 'INVALID_PLACEMENT_URL');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_EXCLUDE_CRITERIA_TYPE = CampaignCriterionErrorEnum_CampaignCriterionError._(4, _omitEnumNames ? '' : 'CANNOT_EXCLUDE_CRITERIA_TYPE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_SET_STATUS_FOR_CRITERIA_TYPE = CampaignCriterionErrorEnum_CampaignCriterionError._(5, _omitEnumNames ? '' : 'CANNOT_SET_STATUS_FOR_CRITERIA_TYPE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA = CampaignCriterionErrorEnum_CampaignCriterionError._(6, _omitEnumNames ? '' : 'CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_TARGET_AND_EXCLUDE = CampaignCriterionErrorEnum_CampaignCriterionError._(7, _omitEnumNames ? '' : 'CANNOT_TARGET_AND_EXCLUDE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError TOO_MANY_OPERATIONS = CampaignCriterionErrorEnum_CampaignCriterionError._(8, _omitEnumNames ? '' : 'TOO_MANY_OPERATIONS');
  static const CampaignCriterionErrorEnum_CampaignCriterionError OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE = CampaignCriterionErrorEnum_CampaignCriterionError._(9, _omitEnumNames ? '' : 'OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL = CampaignCriterionErrorEnum_CampaignCriterionError._(10, _omitEnumNames ? '' : 'SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_ADD_EXISTING_FIELD = CampaignCriterionErrorEnum_CampaignCriterionError._(11, _omitEnumNames ? '' : 'CANNOT_ADD_EXISTING_FIELD');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_UPDATE_NEGATIVE_CRITERION = CampaignCriterionErrorEnum_CampaignCriterionError._(12, _omitEnumNames ? '' : 'CANNOT_UPDATE_NEGATIVE_CRITERION');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_SET_NEGATIVE_KEYWORD_THEME_CONSTANT_CRITERION = CampaignCriterionErrorEnum_CampaignCriterionError._(13, _omitEnumNames ? '' : 'CANNOT_SET_NEGATIVE_KEYWORD_THEME_CONSTANT_CRITERION');
  static const CampaignCriterionErrorEnum_CampaignCriterionError INVALID_KEYWORD_THEME_CONSTANT = CampaignCriterionErrorEnum_CampaignCriterionError._(14, _omitEnumNames ? '' : 'INVALID_KEYWORD_THEME_CONSTANT');
  static const CampaignCriterionErrorEnum_CampaignCriterionError MISSING_KEYWORD_THEME_CONSTANT_OR_FREE_FORM_KEYWORD_THEME = CampaignCriterionErrorEnum_CampaignCriterionError._(15, _omitEnumNames ? '' : 'MISSING_KEYWORD_THEME_CONSTANT_OR_FREE_FORM_KEYWORD_THEME');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_TARGET_BOTH_PROXIMITY_AND_LOCATION_CRITERIA_FOR_SMART_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(16, _omitEnumNames ? '' : 'CANNOT_TARGET_BOTH_PROXIMITY_AND_LOCATION_CRITERIA_FOR_SMART_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_TARGET_MULTIPLE_PROXIMITY_CRITERIA_FOR_SMART_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(17, _omitEnumNames ? '' : 'CANNOT_TARGET_MULTIPLE_PROXIMITY_CRITERIA_FOR_SMART_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError LOCATION_NOT_LAUNCHED_FOR_LOCAL_SERVICES_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(18, _omitEnumNames ? '' : 'LOCATION_NOT_LAUNCHED_FOR_LOCAL_SERVICES_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError LOCATION_INVALID_FOR_LOCAL_SERVICES_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(19, _omitEnumNames ? '' : 'LOCATION_INVALID_FOR_LOCAL_SERVICES_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_TARGET_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(20, _omitEnumNames ? '' : 'CANNOT_TARGET_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError LOCATION_NOT_IN_HOME_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(21, _omitEnumNames ? '' : 'LOCATION_NOT_IN_HOME_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_ADD_OR_REMOVE_LOCATION_FOR_LOCAL_SERVICES_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(22, _omitEnumNames ? '' : 'CANNOT_ADD_OR_REMOVE_LOCATION_FOR_LOCAL_SERVICES_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError AT_LEAST_ONE_POSITIVE_LOCATION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(23, _omitEnumNames ? '' : 'AT_LEAST_ONE_POSITIVE_LOCATION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError AT_LEAST_ONE_LOCAL_SERVICE_ID_CRITERION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(24, _omitEnumNames ? '' : 'AT_LEAST_ONE_LOCAL_SERVICE_ID_CRITERION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError LOCAL_SERVICE_ID_NOT_FOUND_FOR_CATEGORY = CampaignCriterionErrorEnum_CampaignCriterionError._(25, _omitEnumNames ? '' : 'LOCAL_SERVICE_ID_NOT_FOUND_FOR_CATEGORY');
  static const CampaignCriterionErrorEnum_CampaignCriterionError CANNOT_ATTACH_BRAND_LIST_TO_NON_QUALIFIED_SEARCH_CAMPAIGN = CampaignCriterionErrorEnum_CampaignCriterionError._(26, _omitEnumNames ? '' : 'CANNOT_ATTACH_BRAND_LIST_TO_NON_QUALIFIED_SEARCH_CAMPAIGN');

  static const $core.List<CampaignCriterionErrorEnum_CampaignCriterionError> values = <CampaignCriterionErrorEnum_CampaignCriterionError> [
    UNSPECIFIED,
    UNKNOWN,
    CONCRETE_TYPE_REQUIRED,
    INVALID_PLACEMENT_URL,
    CANNOT_EXCLUDE_CRITERIA_TYPE,
    CANNOT_SET_STATUS_FOR_CRITERIA_TYPE,
    CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA,
    CANNOT_TARGET_AND_EXCLUDE,
    TOO_MANY_OPERATIONS,
    OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE,
    SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL,
    CANNOT_ADD_EXISTING_FIELD,
    CANNOT_UPDATE_NEGATIVE_CRITERION,
    CANNOT_SET_NEGATIVE_KEYWORD_THEME_CONSTANT_CRITERION,
    INVALID_KEYWORD_THEME_CONSTANT,
    MISSING_KEYWORD_THEME_CONSTANT_OR_FREE_FORM_KEYWORD_THEME,
    CANNOT_TARGET_BOTH_PROXIMITY_AND_LOCATION_CRITERIA_FOR_SMART_CAMPAIGN,
    CANNOT_TARGET_MULTIPLE_PROXIMITY_CRITERIA_FOR_SMART_CAMPAIGN,
    LOCATION_NOT_LAUNCHED_FOR_LOCAL_SERVICES_CAMPAIGN,
    LOCATION_INVALID_FOR_LOCAL_SERVICES_CAMPAIGN,
    CANNOT_TARGET_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN,
    LOCATION_NOT_IN_HOME_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN,
    CANNOT_ADD_OR_REMOVE_LOCATION_FOR_LOCAL_SERVICES_CAMPAIGN,
    AT_LEAST_ONE_POSITIVE_LOCATION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN,
    AT_LEAST_ONE_LOCAL_SERVICE_ID_CRITERION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN,
    LOCAL_SERVICE_ID_NOT_FOUND_FOR_CATEGORY,
    CANNOT_ATTACH_BRAND_LIST_TO_NON_QUALIFIED_SEARCH_CAMPAIGN,
  ];

  static final $core.Map<$core.int, CampaignCriterionErrorEnum_CampaignCriterionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignCriterionErrorEnum_CampaignCriterionError? valueOf($core.int value) => _byValue[value];

  const CampaignCriterionErrorEnum_CampaignCriterionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
