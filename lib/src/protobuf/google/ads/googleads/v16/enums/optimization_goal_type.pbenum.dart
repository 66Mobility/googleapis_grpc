//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/optimization_goal_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of optimization goal
class OptimizationGoalTypeEnum_OptimizationGoalType extends $pb.ProtobufEnum {
  static const OptimizationGoalTypeEnum_OptimizationGoalType UNSPECIFIED = OptimizationGoalTypeEnum_OptimizationGoalType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OptimizationGoalTypeEnum_OptimizationGoalType UNKNOWN = OptimizationGoalTypeEnum_OptimizationGoalType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OptimizationGoalTypeEnum_OptimizationGoalType CALL_CLICKS = OptimizationGoalTypeEnum_OptimizationGoalType._(2, _omitEnumNames ? '' : 'CALL_CLICKS');
  static const OptimizationGoalTypeEnum_OptimizationGoalType DRIVING_DIRECTIONS = OptimizationGoalTypeEnum_OptimizationGoalType._(3, _omitEnumNames ? '' : 'DRIVING_DIRECTIONS');
  static const OptimizationGoalTypeEnum_OptimizationGoalType APP_PRE_REGISTRATION = OptimizationGoalTypeEnum_OptimizationGoalType._(4, _omitEnumNames ? '' : 'APP_PRE_REGISTRATION');

  static const $core.List<OptimizationGoalTypeEnum_OptimizationGoalType> values = <OptimizationGoalTypeEnum_OptimizationGoalType> [
    UNSPECIFIED,
    UNKNOWN,
    CALL_CLICKS,
    DRIVING_DIRECTIONS,
    APP_PRE_REGISTRATION,
  ];

  static final $core.Map<$core.int, OptimizationGoalTypeEnum_OptimizationGoalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptimizationGoalTypeEnum_OptimizationGoalType? valueOf($core.int value) => _byValue[value];

  const OptimizationGoalTypeEnum_OptimizationGoalType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
