//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/experiment_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible experiment errors.
class ExperimentErrorEnum_ExperimentError extends $pb.ProtobufEnum {
  static const ExperimentErrorEnum_ExperimentError UNSPECIFIED = ExperimentErrorEnum_ExperimentError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExperimentErrorEnum_ExperimentError UNKNOWN = ExperimentErrorEnum_ExperimentError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExperimentErrorEnum_ExperimentError CANNOT_SET_START_DATE_IN_PAST = ExperimentErrorEnum_ExperimentError._(2, _omitEnumNames ? '' : 'CANNOT_SET_START_DATE_IN_PAST');
  static const ExperimentErrorEnum_ExperimentError END_DATE_BEFORE_START_DATE = ExperimentErrorEnum_ExperimentError._(3, _omitEnumNames ? '' : 'END_DATE_BEFORE_START_DATE');
  static const ExperimentErrorEnum_ExperimentError START_DATE_TOO_FAR_IN_FUTURE = ExperimentErrorEnum_ExperimentError._(4, _omitEnumNames ? '' : 'START_DATE_TOO_FAR_IN_FUTURE');
  static const ExperimentErrorEnum_ExperimentError DUPLICATE_EXPERIMENT_NAME = ExperimentErrorEnum_ExperimentError._(5, _omitEnumNames ? '' : 'DUPLICATE_EXPERIMENT_NAME');
  static const ExperimentErrorEnum_ExperimentError CANNOT_MODIFY_REMOVED_EXPERIMENT = ExperimentErrorEnum_ExperimentError._(6, _omitEnumNames ? '' : 'CANNOT_MODIFY_REMOVED_EXPERIMENT');
  static const ExperimentErrorEnum_ExperimentError START_DATE_ALREADY_PASSED = ExperimentErrorEnum_ExperimentError._(7, _omitEnumNames ? '' : 'START_DATE_ALREADY_PASSED');
  static const ExperimentErrorEnum_ExperimentError CANNOT_SET_END_DATE_IN_PAST = ExperimentErrorEnum_ExperimentError._(8, _omitEnumNames ? '' : 'CANNOT_SET_END_DATE_IN_PAST');
  static const ExperimentErrorEnum_ExperimentError CANNOT_SET_STATUS_TO_REMOVED = ExperimentErrorEnum_ExperimentError._(9, _omitEnumNames ? '' : 'CANNOT_SET_STATUS_TO_REMOVED');
  static const ExperimentErrorEnum_ExperimentError CANNOT_MODIFY_PAST_END_DATE = ExperimentErrorEnum_ExperimentError._(10, _omitEnumNames ? '' : 'CANNOT_MODIFY_PAST_END_DATE');
  static const ExperimentErrorEnum_ExperimentError INVALID_STATUS = ExperimentErrorEnum_ExperimentError._(11, _omitEnumNames ? '' : 'INVALID_STATUS');
  static const ExperimentErrorEnum_ExperimentError INVALID_CAMPAIGN_CHANNEL_TYPE = ExperimentErrorEnum_ExperimentError._(12, _omitEnumNames ? '' : 'INVALID_CAMPAIGN_CHANNEL_TYPE');
  static const ExperimentErrorEnum_ExperimentError OVERLAPPING_MEMBERS_AND_DATE_RANGE = ExperimentErrorEnum_ExperimentError._(13, _omitEnumNames ? '' : 'OVERLAPPING_MEMBERS_AND_DATE_RANGE');
  static const ExperimentErrorEnum_ExperimentError INVALID_TRIAL_ARM_TRAFFIC_SPLIT = ExperimentErrorEnum_ExperimentError._(14, _omitEnumNames ? '' : 'INVALID_TRIAL_ARM_TRAFFIC_SPLIT');
  static const ExperimentErrorEnum_ExperimentError TRAFFIC_SPLIT_OVERLAPPING = ExperimentErrorEnum_ExperimentError._(15, _omitEnumNames ? '' : 'TRAFFIC_SPLIT_OVERLAPPING');
  static const ExperimentErrorEnum_ExperimentError SUM_TRIAL_ARM_TRAFFIC_UNEQUALS_TO_TRIAL_TRAFFIC_SPLIT_DENOMINATOR = ExperimentErrorEnum_ExperimentError._(16, _omitEnumNames ? '' : 'SUM_TRIAL_ARM_TRAFFIC_UNEQUALS_TO_TRIAL_TRAFFIC_SPLIT_DENOMINATOR');
  static const ExperimentErrorEnum_ExperimentError CANNOT_MODIFY_TRAFFIC_SPLIT_AFTER_START = ExperimentErrorEnum_ExperimentError._(17, _omitEnumNames ? '' : 'CANNOT_MODIFY_TRAFFIC_SPLIT_AFTER_START');
  static const ExperimentErrorEnum_ExperimentError EXPERIMENT_NOT_FOUND = ExperimentErrorEnum_ExperimentError._(18, _omitEnumNames ? '' : 'EXPERIMENT_NOT_FOUND');
  static const ExperimentErrorEnum_ExperimentError EXPERIMENT_NOT_YET_STARTED = ExperimentErrorEnum_ExperimentError._(19, _omitEnumNames ? '' : 'EXPERIMENT_NOT_YET_STARTED');
  static const ExperimentErrorEnum_ExperimentError CANNOT_HAVE_MULTIPLE_CONTROL_ARMS = ExperimentErrorEnum_ExperimentError._(20, _omitEnumNames ? '' : 'CANNOT_HAVE_MULTIPLE_CONTROL_ARMS');
  static const ExperimentErrorEnum_ExperimentError IN_DESIGN_CAMPAIGNS_NOT_SET = ExperimentErrorEnum_ExperimentError._(21, _omitEnumNames ? '' : 'IN_DESIGN_CAMPAIGNS_NOT_SET');
  static const ExperimentErrorEnum_ExperimentError CANNOT_SET_STATUS_TO_GRADUATED = ExperimentErrorEnum_ExperimentError._(22, _omitEnumNames ? '' : 'CANNOT_SET_STATUS_TO_GRADUATED');
  static const ExperimentErrorEnum_ExperimentError CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_SHARED_BUDGET = ExperimentErrorEnum_ExperimentError._(23, _omitEnumNames ? '' : 'CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_SHARED_BUDGET');
  static const ExperimentErrorEnum_ExperimentError CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_CUSTOM_BUDGET = ExperimentErrorEnum_ExperimentError._(24, _omitEnumNames ? '' : 'CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_CUSTOM_BUDGET');
  static const ExperimentErrorEnum_ExperimentError STATUS_TRANSITION_INVALID = ExperimentErrorEnum_ExperimentError._(25, _omitEnumNames ? '' : 'STATUS_TRANSITION_INVALID');
  static const ExperimentErrorEnum_ExperimentError DUPLICATE_EXPERIMENT_CAMPAIGN_NAME = ExperimentErrorEnum_ExperimentError._(26, _omitEnumNames ? '' : 'DUPLICATE_EXPERIMENT_CAMPAIGN_NAME');
  static const ExperimentErrorEnum_ExperimentError CANNOT_REMOVE_IN_CREATION_EXPERIMENT = ExperimentErrorEnum_ExperimentError._(27, _omitEnumNames ? '' : 'CANNOT_REMOVE_IN_CREATION_EXPERIMENT');
  static const ExperimentErrorEnum_ExperimentError CANNOT_ADD_CAMPAIGN_WITH_DEPRECATED_AD_TYPES = ExperimentErrorEnum_ExperimentError._(28, _omitEnumNames ? '' : 'CANNOT_ADD_CAMPAIGN_WITH_DEPRECATED_AD_TYPES');
  static const ExperimentErrorEnum_ExperimentError CANNOT_ENABLE_SYNC_FOR_UNSUPPORTED_EXPERIMENT_TYPE = ExperimentErrorEnum_ExperimentError._(29, _omitEnumNames ? '' : 'CANNOT_ENABLE_SYNC_FOR_UNSUPPORTED_EXPERIMENT_TYPE');
  static const ExperimentErrorEnum_ExperimentError INVALID_DURATION_FOR_AN_EXPERIMENT = ExperimentErrorEnum_ExperimentError._(30, _omitEnumNames ? '' : 'INVALID_DURATION_FOR_AN_EXPERIMENT');

  static const $core.List<ExperimentErrorEnum_ExperimentError> values = <ExperimentErrorEnum_ExperimentError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_SET_START_DATE_IN_PAST,
    END_DATE_BEFORE_START_DATE,
    START_DATE_TOO_FAR_IN_FUTURE,
    DUPLICATE_EXPERIMENT_NAME,
    CANNOT_MODIFY_REMOVED_EXPERIMENT,
    START_DATE_ALREADY_PASSED,
    CANNOT_SET_END_DATE_IN_PAST,
    CANNOT_SET_STATUS_TO_REMOVED,
    CANNOT_MODIFY_PAST_END_DATE,
    INVALID_STATUS,
    INVALID_CAMPAIGN_CHANNEL_TYPE,
    OVERLAPPING_MEMBERS_AND_DATE_RANGE,
    INVALID_TRIAL_ARM_TRAFFIC_SPLIT,
    TRAFFIC_SPLIT_OVERLAPPING,
    SUM_TRIAL_ARM_TRAFFIC_UNEQUALS_TO_TRIAL_TRAFFIC_SPLIT_DENOMINATOR,
    CANNOT_MODIFY_TRAFFIC_SPLIT_AFTER_START,
    EXPERIMENT_NOT_FOUND,
    EXPERIMENT_NOT_YET_STARTED,
    CANNOT_HAVE_MULTIPLE_CONTROL_ARMS,
    IN_DESIGN_CAMPAIGNS_NOT_SET,
    CANNOT_SET_STATUS_TO_GRADUATED,
    CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_SHARED_BUDGET,
    CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_CUSTOM_BUDGET,
    STATUS_TRANSITION_INVALID,
    DUPLICATE_EXPERIMENT_CAMPAIGN_NAME,
    CANNOT_REMOVE_IN_CREATION_EXPERIMENT,
    CANNOT_ADD_CAMPAIGN_WITH_DEPRECATED_AD_TYPES,
    CANNOT_ENABLE_SYNC_FOR_UNSUPPORTED_EXPERIMENT_TYPE,
    INVALID_DURATION_FOR_AN_EXPERIMENT,
  ];

  static final $core.Map<$core.int, ExperimentErrorEnum_ExperimentError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentErrorEnum_ExperimentError? valueOf($core.int value) => _byValue[value];

  const ExperimentErrorEnum_ExperimentError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
