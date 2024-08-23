//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_experiment_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign experiment errors.
class CampaignExperimentErrorEnum_CampaignExperimentError extends $pb.ProtobufEnum {
  static const CampaignExperimentErrorEnum_CampaignExperimentError UNSPECIFIED = CampaignExperimentErrorEnum_CampaignExperimentError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignExperimentErrorEnum_CampaignExperimentError UNKNOWN = CampaignExperimentErrorEnum_CampaignExperimentError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignExperimentErrorEnum_CampaignExperimentError DUPLICATE_NAME = CampaignExperimentErrorEnum_CampaignExperimentError._(2, _omitEnumNames ? '' : 'DUPLICATE_NAME');
  static const CampaignExperimentErrorEnum_CampaignExperimentError INVALID_TRANSITION = CampaignExperimentErrorEnum_CampaignExperimentError._(3, _omitEnumNames ? '' : 'INVALID_TRANSITION');
  static const CampaignExperimentErrorEnum_CampaignExperimentError CANNOT_CREATE_EXPERIMENT_WITH_SHARED_BUDGET = CampaignExperimentErrorEnum_CampaignExperimentError._(4, _omitEnumNames ? '' : 'CANNOT_CREATE_EXPERIMENT_WITH_SHARED_BUDGET');
  static const CampaignExperimentErrorEnum_CampaignExperimentError CANNOT_CREATE_EXPERIMENT_FOR_REMOVED_BASE_CAMPAIGN = CampaignExperimentErrorEnum_CampaignExperimentError._(5, _omitEnumNames ? '' : 'CANNOT_CREATE_EXPERIMENT_FOR_REMOVED_BASE_CAMPAIGN');
  static const CampaignExperimentErrorEnum_CampaignExperimentError CANNOT_CREATE_EXPERIMENT_FOR_NON_PROPOSED_DRAFT = CampaignExperimentErrorEnum_CampaignExperimentError._(6, _omitEnumNames ? '' : 'CANNOT_CREATE_EXPERIMENT_FOR_NON_PROPOSED_DRAFT');
  static const CampaignExperimentErrorEnum_CampaignExperimentError CUSTOMER_CANNOT_CREATE_EXPERIMENT = CampaignExperimentErrorEnum_CampaignExperimentError._(7, _omitEnumNames ? '' : 'CUSTOMER_CANNOT_CREATE_EXPERIMENT');
  static const CampaignExperimentErrorEnum_CampaignExperimentError CAMPAIGN_CANNOT_CREATE_EXPERIMENT = CampaignExperimentErrorEnum_CampaignExperimentError._(8, _omitEnumNames ? '' : 'CAMPAIGN_CANNOT_CREATE_EXPERIMENT');
  static const CampaignExperimentErrorEnum_CampaignExperimentError EXPERIMENT_DURATIONS_MUST_NOT_OVERLAP = CampaignExperimentErrorEnum_CampaignExperimentError._(9, _omitEnumNames ? '' : 'EXPERIMENT_DURATIONS_MUST_NOT_OVERLAP');
  static const CampaignExperimentErrorEnum_CampaignExperimentError EXPERIMENT_DURATION_MUST_BE_WITHIN_CAMPAIGN_DURATION = CampaignExperimentErrorEnum_CampaignExperimentError._(10, _omitEnumNames ? '' : 'EXPERIMENT_DURATION_MUST_BE_WITHIN_CAMPAIGN_DURATION');
  static const CampaignExperimentErrorEnum_CampaignExperimentError CANNOT_MUTATE_EXPERIMENT_DUE_TO_STATUS = CampaignExperimentErrorEnum_CampaignExperimentError._(11, _omitEnumNames ? '' : 'CANNOT_MUTATE_EXPERIMENT_DUE_TO_STATUS');

  static const $core.List<CampaignExperimentErrorEnum_CampaignExperimentError> values = <CampaignExperimentErrorEnum_CampaignExperimentError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    INVALID_TRANSITION,
    CANNOT_CREATE_EXPERIMENT_WITH_SHARED_BUDGET,
    CANNOT_CREATE_EXPERIMENT_FOR_REMOVED_BASE_CAMPAIGN,
    CANNOT_CREATE_EXPERIMENT_FOR_NON_PROPOSED_DRAFT,
    CUSTOMER_CANNOT_CREATE_EXPERIMENT,
    CAMPAIGN_CANNOT_CREATE_EXPERIMENT,
    EXPERIMENT_DURATIONS_MUST_NOT_OVERLAP,
    EXPERIMENT_DURATION_MUST_BE_WITHIN_CAMPAIGN_DURATION,
    CANNOT_MUTATE_EXPERIMENT_DUE_TO_STATUS,
  ];

  static final $core.Map<$core.int, CampaignExperimentErrorEnum_CampaignExperimentError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignExperimentErrorEnum_CampaignExperimentError? valueOf($core.int value) => _byValue[value];

  const CampaignExperimentErrorEnum_CampaignExperimentError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
