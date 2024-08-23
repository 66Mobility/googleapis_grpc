//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_lifecycle_goal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign lifecycle goal errors.
class CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError extends $pb.ProtobufEnum {
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError UNSPECIFIED = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError UNKNOWN = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CAMPAIGN_MISSING = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(2, _omitEnumNames ? '' : 'CAMPAIGN_MISSING');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError INVALID_CAMPAIGN = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(3, _omitEnumNames ? '' : 'INVALID_CAMPAIGN');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CUSTOMER_ACQUISITION_INVALID_OPTIMIZATION_MODE = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(4, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_INVALID_OPTIMIZATION_MODE');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError INCOMPATIBLE_BIDDING_STRATEGY = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(5, _omitEnumNames ? '' : 'INCOMPATIBLE_BIDDING_STRATEGY');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError MISSING_PURCHASE_GOAL = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(6, _omitEnumNames ? '' : 'MISSING_PURCHASE_GOAL');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CUSTOMER_ACQUISITION_INVALID_HIGH_LIFETIME_VALUE = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(7, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_INVALID_HIGH_LIFETIME_VALUE');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CUSTOMER_ACQUISITION_UNSUPPORTED_CAMPAIGN_TYPE = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(8, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_UNSUPPORTED_CAMPAIGN_TYPE');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CUSTOMER_ACQUISITION_INVALID_VALUE = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(9, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_INVALID_VALUE');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CUSTOMER_ACQUISITION_VALUE_MISSING = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(10, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_VALUE_MISSING');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CUSTOMER_ACQUISITION_MISSING_EXISTING_CUSTOMER_DEFINITION = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(11, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_MISSING_EXISTING_CUSTOMER_DEFINITION');
  static const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError CUSTOMER_ACQUISITION_MISSING_HIGH_VALUE_CUSTOMER_DEFINITION = CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._(12, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_MISSING_HIGH_VALUE_CUSTOMER_DEFINITION');

  static const $core.List<CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError> values = <CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_MISSING,
    INVALID_CAMPAIGN,
    CUSTOMER_ACQUISITION_INVALID_OPTIMIZATION_MODE,
    INCOMPATIBLE_BIDDING_STRATEGY,
    MISSING_PURCHASE_GOAL,
    CUSTOMER_ACQUISITION_INVALID_HIGH_LIFETIME_VALUE,
    CUSTOMER_ACQUISITION_UNSUPPORTED_CAMPAIGN_TYPE,
    CUSTOMER_ACQUISITION_INVALID_VALUE,
    CUSTOMER_ACQUISITION_VALUE_MISSING,
    CUSTOMER_ACQUISITION_MISSING_EXISTING_CUSTOMER_DEFINITION,
    CUSTOMER_ACQUISITION_MISSING_HIGH_VALUE_CUSTOMER_DEFINITION,
  ];

  static final $core.Map<$core.int, CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError? valueOf($core.int value) => _byValue[value];

  const CampaignLifecycleGoalErrorEnum_CampaignLifecycleGoalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
