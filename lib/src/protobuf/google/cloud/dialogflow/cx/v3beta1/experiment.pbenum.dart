//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/experiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the experiment.
class Experiment_State extends $pb.ProtobufEnum {
  static const Experiment_State STATE_UNSPECIFIED = Experiment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Experiment_State DRAFT = Experiment_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const Experiment_State RUNNING = Experiment_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Experiment_State DONE = Experiment_State._(3, _omitEnumNames ? '' : 'DONE');
  static const Experiment_State ROLLOUT_FAILED = Experiment_State._(4, _omitEnumNames ? '' : 'ROLLOUT_FAILED');

  static const $core.List<Experiment_State> values = <Experiment_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    RUNNING,
    DONE,
    ROLLOUT_FAILED,
  ];

  static final $core.Map<$core.int, Experiment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Experiment_State? valueOf($core.int value) => _byValue[value];

  const Experiment_State._($core.int v, $core.String n) : super(v, n);
}

/// Types of ratio-based metric for Dialogflow experiment.
class Experiment_Result_MetricType extends $pb.ProtobufEnum {
  static const Experiment_Result_MetricType METRIC_UNSPECIFIED = Experiment_Result_MetricType._(0, _omitEnumNames ? '' : 'METRIC_UNSPECIFIED');
  static const Experiment_Result_MetricType CONTAINED_SESSION_NO_CALLBACK_RATE = Experiment_Result_MetricType._(1, _omitEnumNames ? '' : 'CONTAINED_SESSION_NO_CALLBACK_RATE');
  static const Experiment_Result_MetricType LIVE_AGENT_HANDOFF_RATE = Experiment_Result_MetricType._(2, _omitEnumNames ? '' : 'LIVE_AGENT_HANDOFF_RATE');
  static const Experiment_Result_MetricType CALLBACK_SESSION_RATE = Experiment_Result_MetricType._(3, _omitEnumNames ? '' : 'CALLBACK_SESSION_RATE');
  static const Experiment_Result_MetricType ABANDONED_SESSION_RATE = Experiment_Result_MetricType._(4, _omitEnumNames ? '' : 'ABANDONED_SESSION_RATE');
  static const Experiment_Result_MetricType SESSION_END_RATE = Experiment_Result_MetricType._(5, _omitEnumNames ? '' : 'SESSION_END_RATE');

  static const $core.List<Experiment_Result_MetricType> values = <Experiment_Result_MetricType> [
    METRIC_UNSPECIFIED,
    CONTAINED_SESSION_NO_CALLBACK_RATE,
    LIVE_AGENT_HANDOFF_RATE,
    CALLBACK_SESSION_RATE,
    ABANDONED_SESSION_RATE,
    SESSION_END_RATE,
  ];

  static final $core.Map<$core.int, Experiment_Result_MetricType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Experiment_Result_MetricType? valueOf($core.int value) => _byValue[value];

  const Experiment_Result_MetricType._($core.int v, $core.String n) : super(v, n);
}

/// types of count-based metric for Dialogflow experiment.
class Experiment_Result_CountType extends $pb.ProtobufEnum {
  static const Experiment_Result_CountType COUNT_TYPE_UNSPECIFIED = Experiment_Result_CountType._(0, _omitEnumNames ? '' : 'COUNT_TYPE_UNSPECIFIED');
  static const Experiment_Result_CountType TOTAL_NO_MATCH_COUNT = Experiment_Result_CountType._(1, _omitEnumNames ? '' : 'TOTAL_NO_MATCH_COUNT');
  static const Experiment_Result_CountType TOTAL_TURN_COUNT = Experiment_Result_CountType._(2, _omitEnumNames ? '' : 'TOTAL_TURN_COUNT');
  static const Experiment_Result_CountType AVERAGE_TURN_COUNT = Experiment_Result_CountType._(3, _omitEnumNames ? '' : 'AVERAGE_TURN_COUNT');

  static const $core.List<Experiment_Result_CountType> values = <Experiment_Result_CountType> [
    COUNT_TYPE_UNSPECIFIED,
    TOTAL_NO_MATCH_COUNT,
    TOTAL_TURN_COUNT,
    AVERAGE_TURN_COUNT,
  ];

  static final $core.Map<$core.int, Experiment_Result_CountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Experiment_Result_CountType? valueOf($core.int value) => _byValue[value];

  const Experiment_Result_CountType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
