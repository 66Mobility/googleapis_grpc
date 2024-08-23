//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/autoscaler_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Autoscaler state.
class AutoscalerState extends $pb.ProtobufEnum {
  static const AutoscalerState AUTOSCALER_STATE_UNSPECIFIED = AutoscalerState._(0, _omitEnumNames ? '' : 'AUTOSCALER_STATE_UNSPECIFIED');
  static const AutoscalerState COOLDOWN = AutoscalerState._(1, _omitEnumNames ? '' : 'COOLDOWN');
  static const AutoscalerState RECOMMENDING = AutoscalerState._(6, _omitEnumNames ? '' : 'RECOMMENDING');
  static const AutoscalerState SCALING = AutoscalerState._(2, _omitEnumNames ? '' : 'SCALING');
  static const AutoscalerState STOPPED = AutoscalerState._(3, _omitEnumNames ? '' : 'STOPPED');
  static const AutoscalerState FAILED = AutoscalerState._(4, _omitEnumNames ? '' : 'FAILED');
  static const AutoscalerState INITIALIZING = AutoscalerState._(5, _omitEnumNames ? '' : 'INITIALIZING');

  static const $core.List<AutoscalerState> values = <AutoscalerState> [
    AUTOSCALER_STATE_UNSPECIFIED,
    COOLDOWN,
    RECOMMENDING,
    SCALING,
    STOPPED,
    FAILED,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, AutoscalerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalerState? valueOf($core.int value) => _byValue[value];

  const AutoscalerState._($core.int v, $core.String n) : super(v, n);
}

/// The Autoscaling decision type.
class ScalingDecisionType extends $pb.ProtobufEnum {
  static const ScalingDecisionType SCALING_DECISION_TYPE_UNSPECIFIED = ScalingDecisionType._(0, _omitEnumNames ? '' : 'SCALING_DECISION_TYPE_UNSPECIFIED');
  static const ScalingDecisionType SCALE_UP = ScalingDecisionType._(1, _omitEnumNames ? '' : 'SCALE_UP');
  static const ScalingDecisionType SCALE_DOWN = ScalingDecisionType._(2, _omitEnumNames ? '' : 'SCALE_DOWN');
  static const ScalingDecisionType NO_SCALE = ScalingDecisionType._(3, _omitEnumNames ? '' : 'NO_SCALE');
  static const ScalingDecisionType MIXED = ScalingDecisionType._(4, _omitEnumNames ? '' : 'MIXED');
  static const ScalingDecisionType CANCEL = ScalingDecisionType._(5, _omitEnumNames ? '' : 'CANCEL');
  static const ScalingDecisionType DO_NOT_CANCEL = ScalingDecisionType._(6, _omitEnumNames ? '' : 'DO_NOT_CANCEL');

  static const $core.List<ScalingDecisionType> values = <ScalingDecisionType> [
    SCALING_DECISION_TYPE_UNSPECIFIED,
    SCALE_UP,
    SCALE_DOWN,
    NO_SCALE,
    MIXED,
    CANCEL,
    DO_NOT_CANCEL,
  ];

  static final $core.Map<$core.int, ScalingDecisionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScalingDecisionType? valueOf($core.int value) => _byValue[value];

  const ScalingDecisionType._($core.int v, $core.String n) : super(v, n);
}

class ConstrainingFactor extends $pb.ProtobufEnum {
  static const ConstrainingFactor CONSTRAINING_FACTOR_UNSPECIFIED = ConstrainingFactor._(0, _omitEnumNames ? '' : 'CONSTRAINING_FACTOR_UNSPECIFIED');
  static const ConstrainingFactor SCALING_CAPPED_DUE_TO_LACK_OF_QUOTA = ConstrainingFactor._(1, _omitEnumNames ? '' : 'SCALING_CAPPED_DUE_TO_LACK_OF_QUOTA');
  static const ConstrainingFactor REACHED_MAXIMUM_CLUSTER_SIZE = ConstrainingFactor._(2, _omitEnumNames ? '' : 'REACHED_MAXIMUM_CLUSTER_SIZE');
  static const ConstrainingFactor REACHED_MINIMUM_CLUSTER_SIZE = ConstrainingFactor._(3, _omitEnumNames ? '' : 'REACHED_MINIMUM_CLUSTER_SIZE');
  static const ConstrainingFactor SECONDARY_SCALEDOWN_SINGLE_REQUEST_LIMIT_REACHED = ConstrainingFactor._(4, _omitEnumNames ? '' : 'SECONDARY_SCALEDOWN_SINGLE_REQUEST_LIMIT_REACHED');

  static const $core.List<ConstrainingFactor> values = <ConstrainingFactor> [
    CONSTRAINING_FACTOR_UNSPECIFIED,
    SCALING_CAPPED_DUE_TO_LACK_OF_QUOTA,
    REACHED_MAXIMUM_CLUSTER_SIZE,
    REACHED_MINIMUM_CLUSTER_SIZE,
    SECONDARY_SCALEDOWN_SINGLE_REQUEST_LIMIT_REACHED,
  ];

  static final $core.Map<$core.int, ConstrainingFactor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConstrainingFactor? valueOf($core.int value) => _byValue[value];

  const ConstrainingFactor._($core.int v, $core.String n) : super(v, n);
}

/// The kind of metric input to the Autoscaling algorithm.
class MetricType extends $pb.ProtobufEnum {
  static const MetricType METRIC_TYPE_UNSPECIFIED = MetricType._(0, _omitEnumNames ? '' : 'METRIC_TYPE_UNSPECIFIED');
  static const MetricType YARN_MEMORY = MetricType._(1, _omitEnumNames ? '' : 'YARN_MEMORY');
  static const MetricType YARN_CORES = MetricType._(2, _omitEnumNames ? '' : 'YARN_CORES');
  static const MetricType SPARK_EXECUTORS = MetricType._(3, _omitEnumNames ? '' : 'SPARK_EXECUTORS');

  static const $core.List<MetricType> values = <MetricType> [
    METRIC_TYPE_UNSPECIFIED,
    YARN_MEMORY,
    YARN_CORES,
    SPARK_EXECUTORS,
  ];

  static final $core.Map<$core.int, MetricType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetricType? valueOf($core.int value) => _byValue[value];

  const MetricType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
