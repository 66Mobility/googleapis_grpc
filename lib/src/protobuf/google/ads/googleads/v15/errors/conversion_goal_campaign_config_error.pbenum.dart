//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/conversion_goal_campaign_config_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible conversion goal campaign config errors.
class ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError extends $pb.ProtobufEnum {
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError UNSPECIFIED = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError UNKNOWN = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(2, _omitEnumNames ? '' : 'CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError CUSTOM_GOAL_DOES_NOT_BELONG_TO_GOOGLE_ADS_CONVERSION_CUSTOMER = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(3, _omitEnumNames ? '' : 'CUSTOM_GOAL_DOES_NOT_BELONG_TO_GOOGLE_ADS_CONVERSION_CUSTOMER');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError CAMPAIGN_CANNOT_USE_UNIFIED_GOALS = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(4, _omitEnumNames ? '' : 'CAMPAIGN_CANNOT_USE_UNIFIED_GOALS');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError EMPTY_CONVERSION_GOALS = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(5, _omitEnumNames ? '' : 'EMPTY_CONVERSION_GOALS');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError STORE_SALE_STORE_VISIT_CANNOT_BE_BOTH_INCLUDED = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(6, _omitEnumNames ? '' : 'STORE_SALE_STORE_VISIT_CANNOT_BE_BOTH_INCLUDED');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError PERFORMANCE_MAX_CAMPAIGN_CANNOT_USE_CUSTOM_GOAL_WITH_STORE_SALES = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(7, _omitEnumNames ? '' : 'PERFORMANCE_MAX_CAMPAIGN_CANNOT_USE_CUSTOM_GOAL_WITH_STORE_SALES');

  static const $core.List<ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError> values = <ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN,
    CUSTOM_GOAL_DOES_NOT_BELONG_TO_GOOGLE_ADS_CONVERSION_CUSTOMER,
    CAMPAIGN_CANNOT_USE_UNIFIED_GOALS,
    EMPTY_CONVERSION_GOALS,
    STORE_SALE_STORE_VISIT_CANNOT_BE_BOTH_INCLUDED,
    PERFORMANCE_MAX_CAMPAIGN_CANNOT_USE_CUSTOM_GOAL_WITH_STORE_SALES,
  ];

  static final $core.Map<$core.int, ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError? valueOf($core.int value) => _byValue[value];

  const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
