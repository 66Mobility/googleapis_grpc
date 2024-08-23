//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/reach_plan_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from ReachPlanService.
class ReachPlanErrorEnum_ReachPlanError extends $pb.ProtobufEnum {
  static const ReachPlanErrorEnum_ReachPlanError UNSPECIFIED = ReachPlanErrorEnum_ReachPlanError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ReachPlanErrorEnum_ReachPlanError UNKNOWN = ReachPlanErrorEnum_ReachPlanError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ReachPlanErrorEnum_ReachPlanError NOT_FORECASTABLE_MISSING_RATE = ReachPlanErrorEnum_ReachPlanError._(2, _omitEnumNames ? '' : 'NOT_FORECASTABLE_MISSING_RATE');
  static const ReachPlanErrorEnum_ReachPlanError NOT_FORECASTABLE_NOT_ENOUGH_INVENTORY = ReachPlanErrorEnum_ReachPlanError._(3, _omitEnumNames ? '' : 'NOT_FORECASTABLE_NOT_ENOUGH_INVENTORY');
  static const ReachPlanErrorEnum_ReachPlanError NOT_FORECASTABLE_ACCOUNT_NOT_ENABLED = ReachPlanErrorEnum_ReachPlanError._(4, _omitEnumNames ? '' : 'NOT_FORECASTABLE_ACCOUNT_NOT_ENABLED');

  static const $core.List<ReachPlanErrorEnum_ReachPlanError> values = <ReachPlanErrorEnum_ReachPlanError> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_FORECASTABLE_MISSING_RATE,
    NOT_FORECASTABLE_NOT_ENOUGH_INVENTORY,
    NOT_FORECASTABLE_ACCOUNT_NOT_ENABLED,
  ];

  static final $core.Map<$core.int, ReachPlanErrorEnum_ReachPlanError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachPlanErrorEnum_ReachPlanError? valueOf($core.int value) => _byValue[value];

  const ReachPlanErrorEnum_ReachPlanError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
