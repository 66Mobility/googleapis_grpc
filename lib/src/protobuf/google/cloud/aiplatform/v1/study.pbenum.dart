//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/study.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the Study state.
class Study_State extends $pb.ProtobufEnum {
  static const Study_State STATE_UNSPECIFIED = Study_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Study_State ACTIVE = Study_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Study_State INACTIVE = Study_State._(2, _omitEnumNames ? '' : 'INACTIVE');
  static const Study_State COMPLETED = Study_State._(3, _omitEnumNames ? '' : 'COMPLETED');

  static const $core.List<Study_State> values = <Study_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
    COMPLETED,
  ];

  static final $core.Map<$core.int, Study_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Study_State? valueOf($core.int value) => _byValue[value];

  const Study_State._($core.int v, $core.String n) : super(v, n);
}

/// Describes a Trial state.
class Trial_State extends $pb.ProtobufEnum {
  static const Trial_State STATE_UNSPECIFIED = Trial_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Trial_State REQUESTED = Trial_State._(1, _omitEnumNames ? '' : 'REQUESTED');
  static const Trial_State ACTIVE = Trial_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Trial_State STOPPING = Trial_State._(3, _omitEnumNames ? '' : 'STOPPING');
  static const Trial_State SUCCEEDED = Trial_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Trial_State INFEASIBLE = Trial_State._(5, _omitEnumNames ? '' : 'INFEASIBLE');

  static const $core.List<Trial_State> values = <Trial_State> [
    STATE_UNSPECIFIED,
    REQUESTED,
    ACTIVE,
    STOPPING,
    SUCCEEDED,
    INFEASIBLE,
  ];

  static final $core.Map<$core.int, Trial_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trial_State? valueOf($core.int value) => _byValue[value];

  const Trial_State._($core.int v, $core.String n) : super(v, n);
}

/// The available search algorithms for the Study.
class StudySpec_Algorithm extends $pb.ProtobufEnum {
  static const StudySpec_Algorithm ALGORITHM_UNSPECIFIED = StudySpec_Algorithm._(0, _omitEnumNames ? '' : 'ALGORITHM_UNSPECIFIED');
  static const StudySpec_Algorithm GRID_SEARCH = StudySpec_Algorithm._(2, _omitEnumNames ? '' : 'GRID_SEARCH');
  static const StudySpec_Algorithm RANDOM_SEARCH = StudySpec_Algorithm._(3, _omitEnumNames ? '' : 'RANDOM_SEARCH');

  static const $core.List<StudySpec_Algorithm> values = <StudySpec_Algorithm> [
    ALGORITHM_UNSPECIFIED,
    GRID_SEARCH,
    RANDOM_SEARCH,
  ];

  static final $core.Map<$core.int, StudySpec_Algorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudySpec_Algorithm? valueOf($core.int value) => _byValue[value];

  const StudySpec_Algorithm._($core.int v, $core.String n) : super(v, n);
}

///  Describes the noise level of the repeated observations.
///
///  "Noisy" means that the repeated observations with the same Trial parameters
///  may lead to different metric evaluations.
class StudySpec_ObservationNoise extends $pb.ProtobufEnum {
  static const StudySpec_ObservationNoise OBSERVATION_NOISE_UNSPECIFIED = StudySpec_ObservationNoise._(0, _omitEnumNames ? '' : 'OBSERVATION_NOISE_UNSPECIFIED');
  static const StudySpec_ObservationNoise LOW = StudySpec_ObservationNoise._(1, _omitEnumNames ? '' : 'LOW');
  static const StudySpec_ObservationNoise HIGH = StudySpec_ObservationNoise._(2, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<StudySpec_ObservationNoise> values = <StudySpec_ObservationNoise> [
    OBSERVATION_NOISE_UNSPECIFIED,
    LOW,
    HIGH,
  ];

  static final $core.Map<$core.int, StudySpec_ObservationNoise> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudySpec_ObservationNoise? valueOf($core.int value) => _byValue[value];

  const StudySpec_ObservationNoise._($core.int v, $core.String n) : super(v, n);
}

/// This indicates which measurement to use if/when the service automatically
/// selects the final measurement from previously reported intermediate
/// measurements. Choose this based on two considerations:
///  A) Do you expect your measurements to monotonically improve?
///     If so, choose LAST_MEASUREMENT. On the other hand, if you're in a
///     situation where your system can "over-train" and you expect the
///     performance to get better for a while but then start declining,
///     choose BEST_MEASUREMENT.
///  B) Are your measurements significantly noisy and/or irreproducible?
///     If so, BEST_MEASUREMENT will tend to be over-optimistic, and it
///     may be better to choose LAST_MEASUREMENT.
///  If both or neither of (A) and (B) apply, it doesn't matter which
///  selection type is chosen.
class StudySpec_MeasurementSelectionType extends $pb.ProtobufEnum {
  static const StudySpec_MeasurementSelectionType MEASUREMENT_SELECTION_TYPE_UNSPECIFIED = StudySpec_MeasurementSelectionType._(0, _omitEnumNames ? '' : 'MEASUREMENT_SELECTION_TYPE_UNSPECIFIED');
  static const StudySpec_MeasurementSelectionType LAST_MEASUREMENT = StudySpec_MeasurementSelectionType._(1, _omitEnumNames ? '' : 'LAST_MEASUREMENT');
  static const StudySpec_MeasurementSelectionType BEST_MEASUREMENT = StudySpec_MeasurementSelectionType._(2, _omitEnumNames ? '' : 'BEST_MEASUREMENT');

  static const $core.List<StudySpec_MeasurementSelectionType> values = <StudySpec_MeasurementSelectionType> [
    MEASUREMENT_SELECTION_TYPE_UNSPECIFIED,
    LAST_MEASUREMENT,
    BEST_MEASUREMENT,
  ];

  static final $core.Map<$core.int, StudySpec_MeasurementSelectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudySpec_MeasurementSelectionType? valueOf($core.int value) => _byValue[value];

  const StudySpec_MeasurementSelectionType._($core.int v, $core.String n) : super(v, n);
}

/// The available types of optimization goals.
class StudySpec_MetricSpec_GoalType extends $pb.ProtobufEnum {
  static const StudySpec_MetricSpec_GoalType GOAL_TYPE_UNSPECIFIED = StudySpec_MetricSpec_GoalType._(0, _omitEnumNames ? '' : 'GOAL_TYPE_UNSPECIFIED');
  static const StudySpec_MetricSpec_GoalType MAXIMIZE = StudySpec_MetricSpec_GoalType._(1, _omitEnumNames ? '' : 'MAXIMIZE');
  static const StudySpec_MetricSpec_GoalType MINIMIZE = StudySpec_MetricSpec_GoalType._(2, _omitEnumNames ? '' : 'MINIMIZE');

  static const $core.List<StudySpec_MetricSpec_GoalType> values = <StudySpec_MetricSpec_GoalType> [
    GOAL_TYPE_UNSPECIFIED,
    MAXIMIZE,
    MINIMIZE,
  ];

  static final $core.Map<$core.int, StudySpec_MetricSpec_GoalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudySpec_MetricSpec_GoalType? valueOf($core.int value) => _byValue[value];

  const StudySpec_MetricSpec_GoalType._($core.int v, $core.String n) : super(v, n);
}

/// The type of scaling that should be applied to this parameter.
class StudySpec_ParameterSpec_ScaleType extends $pb.ProtobufEnum {
  static const StudySpec_ParameterSpec_ScaleType SCALE_TYPE_UNSPECIFIED = StudySpec_ParameterSpec_ScaleType._(0, _omitEnumNames ? '' : 'SCALE_TYPE_UNSPECIFIED');
  static const StudySpec_ParameterSpec_ScaleType UNIT_LINEAR_SCALE = StudySpec_ParameterSpec_ScaleType._(1, _omitEnumNames ? '' : 'UNIT_LINEAR_SCALE');
  static const StudySpec_ParameterSpec_ScaleType UNIT_LOG_SCALE = StudySpec_ParameterSpec_ScaleType._(2, _omitEnumNames ? '' : 'UNIT_LOG_SCALE');
  static const StudySpec_ParameterSpec_ScaleType UNIT_REVERSE_LOG_SCALE = StudySpec_ParameterSpec_ScaleType._(3, _omitEnumNames ? '' : 'UNIT_REVERSE_LOG_SCALE');

  static const $core.List<StudySpec_ParameterSpec_ScaleType> values = <StudySpec_ParameterSpec_ScaleType> [
    SCALE_TYPE_UNSPECIFIED,
    UNIT_LINEAR_SCALE,
    UNIT_LOG_SCALE,
    UNIT_REVERSE_LOG_SCALE,
  ];

  static final $core.Map<$core.int, StudySpec_ParameterSpec_ScaleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudySpec_ParameterSpec_ScaleType? valueOf($core.int value) => _byValue[value];

  const StudySpec_ParameterSpec_ScaleType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
