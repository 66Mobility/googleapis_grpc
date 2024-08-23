//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/nas_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The available types of multi-trial algorithms.
class NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm extends $pb.ProtobufEnum {
  static const NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm MULTI_TRIAL_ALGORITHM_UNSPECIFIED = NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm._(0, _omitEnumNames ? '' : 'MULTI_TRIAL_ALGORITHM_UNSPECIFIED');
  static const NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm REINFORCEMENT_LEARNING = NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm._(1, _omitEnumNames ? '' : 'REINFORCEMENT_LEARNING');
  static const NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm GRID_SEARCH = NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm._(2, _omitEnumNames ? '' : 'GRID_SEARCH');

  static const $core.List<NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm> values = <NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm> [
    MULTI_TRIAL_ALGORITHM_UNSPECIFIED,
    REINFORCEMENT_LEARNING,
    GRID_SEARCH,
  ];

  static final $core.Map<$core.int, NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm? valueOf($core.int value) => _byValue[value];

  const NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm._($core.int v, $core.String n) : super(v, n);
}

/// The available types of optimization goals.
class NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType extends $pb.ProtobufEnum {
  static const NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType GOAL_TYPE_UNSPECIFIED = NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType._(0, _omitEnumNames ? '' : 'GOAL_TYPE_UNSPECIFIED');
  static const NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType MAXIMIZE = NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType._(1, _omitEnumNames ? '' : 'MAXIMIZE');
  static const NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType MINIMIZE = NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType._(2, _omitEnumNames ? '' : 'MINIMIZE');

  static const $core.List<NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType> values = <NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType> [
    GOAL_TYPE_UNSPECIFIED,
    MAXIMIZE,
    MINIMIZE,
  ];

  static final $core.Map<$core.int, NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType? valueOf($core.int value) => _byValue[value];

  const NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType._($core.int v, $core.String n) : super(v, n);
}

/// Describes a NasTrial state.
class NasTrial_State extends $pb.ProtobufEnum {
  static const NasTrial_State STATE_UNSPECIFIED = NasTrial_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const NasTrial_State REQUESTED = NasTrial_State._(1, _omitEnumNames ? '' : 'REQUESTED');
  static const NasTrial_State ACTIVE = NasTrial_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const NasTrial_State STOPPING = NasTrial_State._(3, _omitEnumNames ? '' : 'STOPPING');
  static const NasTrial_State SUCCEEDED = NasTrial_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const NasTrial_State INFEASIBLE = NasTrial_State._(5, _omitEnumNames ? '' : 'INFEASIBLE');

  static const $core.List<NasTrial_State> values = <NasTrial_State> [
    STATE_UNSPECIFIED,
    REQUESTED,
    ACTIVE,
    STOPPING,
    SUCCEEDED,
    INFEASIBLE,
  ];

  static final $core.Map<$core.int, NasTrial_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NasTrial_State? valueOf($core.int value) => _byValue[value];

  const NasTrial_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
