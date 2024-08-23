//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/campaign_conversion_goal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign conversion goal errors.
class CampaignConversionGoalErrorEnum_CampaignConversionGoalError extends $pb.ProtobufEnum {
  static const CampaignConversionGoalErrorEnum_CampaignConversionGoalError UNSPECIFIED = CampaignConversionGoalErrorEnum_CampaignConversionGoalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignConversionGoalErrorEnum_CampaignConversionGoalError UNKNOWN = CampaignConversionGoalErrorEnum_CampaignConversionGoalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignConversionGoalErrorEnum_CampaignConversionGoalError CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN = CampaignConversionGoalErrorEnum_CampaignConversionGoalError._(2, _omitEnumNames ? '' : 'CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN');
  static const CampaignConversionGoalErrorEnum_CampaignConversionGoalError CANNOT_USE_STORE_SALE_GOAL_FOR_PERFORMANCE_MAX_CAMPAIGN = CampaignConversionGoalErrorEnum_CampaignConversionGoalError._(3, _omitEnumNames ? '' : 'CANNOT_USE_STORE_SALE_GOAL_FOR_PERFORMANCE_MAX_CAMPAIGN');

  static const $core.List<CampaignConversionGoalErrorEnum_CampaignConversionGoalError> values = <CampaignConversionGoalErrorEnum_CampaignConversionGoalError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN,
    CANNOT_USE_STORE_SALE_GOAL_FOR_PERFORMANCE_MAX_CAMPAIGN,
  ];

  static final $core.Map<$core.int, CampaignConversionGoalErrorEnum_CampaignConversionGoalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignConversionGoalErrorEnum_CampaignConversionGoalError? valueOf($core.int value) => _byValue[value];

  const CampaignConversionGoalErrorEnum_CampaignConversionGoalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
