//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_deployment_monitoring_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Model Monitoring Objective types.
class ModelDeploymentMonitoringObjectiveType extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringObjectiveType MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED = ModelDeploymentMonitoringObjectiveType._(0, _omitEnumNames ? '' : 'MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED');
  static const ModelDeploymentMonitoringObjectiveType RAW_FEATURE_SKEW = ModelDeploymentMonitoringObjectiveType._(1, _omitEnumNames ? '' : 'RAW_FEATURE_SKEW');
  static const ModelDeploymentMonitoringObjectiveType RAW_FEATURE_DRIFT = ModelDeploymentMonitoringObjectiveType._(2, _omitEnumNames ? '' : 'RAW_FEATURE_DRIFT');
  static const ModelDeploymentMonitoringObjectiveType FEATURE_ATTRIBUTION_SKEW = ModelDeploymentMonitoringObjectiveType._(3, _omitEnumNames ? '' : 'FEATURE_ATTRIBUTION_SKEW');
  static const ModelDeploymentMonitoringObjectiveType FEATURE_ATTRIBUTION_DRIFT = ModelDeploymentMonitoringObjectiveType._(4, _omitEnumNames ? '' : 'FEATURE_ATTRIBUTION_DRIFT');

  static const $core.List<ModelDeploymentMonitoringObjectiveType> values = <ModelDeploymentMonitoringObjectiveType> [
    MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED,
    RAW_FEATURE_SKEW,
    RAW_FEATURE_DRIFT,
    FEATURE_ATTRIBUTION_SKEW,
    FEATURE_ATTRIBUTION_DRIFT,
  ];

  static final $core.Map<$core.int, ModelDeploymentMonitoringObjectiveType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringObjectiveType? valueOf($core.int value) => _byValue[value];

  const ModelDeploymentMonitoringObjectiveType._($core.int v, $core.String n) : super(v, n);
}

/// The state to Specify the monitoring pipeline.
class ModelDeploymentMonitoringJob_MonitoringScheduleState extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState MONITORING_SCHEDULE_STATE_UNSPECIFIED = ModelDeploymentMonitoringJob_MonitoringScheduleState._(0, _omitEnumNames ? '' : 'MONITORING_SCHEDULE_STATE_UNSPECIFIED');
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState PENDING = ModelDeploymentMonitoringJob_MonitoringScheduleState._(1, _omitEnumNames ? '' : 'PENDING');
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState OFFLINE = ModelDeploymentMonitoringJob_MonitoringScheduleState._(2, _omitEnumNames ? '' : 'OFFLINE');
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState RUNNING = ModelDeploymentMonitoringJob_MonitoringScheduleState._(3, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<ModelDeploymentMonitoringJob_MonitoringScheduleState> values = <ModelDeploymentMonitoringJob_MonitoringScheduleState> [
    MONITORING_SCHEDULE_STATE_UNSPECIFIED,
    PENDING,
    OFFLINE,
    RUNNING,
  ];

  static final $core.Map<$core.int, ModelDeploymentMonitoringJob_MonitoringScheduleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringJob_MonitoringScheduleState? valueOf($core.int value) => _byValue[value];

  const ModelDeploymentMonitoringJob_MonitoringScheduleState._($core.int v, $core.String n) : super(v, n);
}

/// Indicates where does the log come from.
class ModelDeploymentMonitoringBigQueryTable_LogSource extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringBigQueryTable_LogSource LOG_SOURCE_UNSPECIFIED = ModelDeploymentMonitoringBigQueryTable_LogSource._(0, _omitEnumNames ? '' : 'LOG_SOURCE_UNSPECIFIED');
  static const ModelDeploymentMonitoringBigQueryTable_LogSource TRAINING = ModelDeploymentMonitoringBigQueryTable_LogSource._(1, _omitEnumNames ? '' : 'TRAINING');
  static const ModelDeploymentMonitoringBigQueryTable_LogSource SERVING = ModelDeploymentMonitoringBigQueryTable_LogSource._(2, _omitEnumNames ? '' : 'SERVING');

  static const $core.List<ModelDeploymentMonitoringBigQueryTable_LogSource> values = <ModelDeploymentMonitoringBigQueryTable_LogSource> [
    LOG_SOURCE_UNSPECIFIED,
    TRAINING,
    SERVING,
  ];

  static final $core.Map<$core.int, ModelDeploymentMonitoringBigQueryTable_LogSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringBigQueryTable_LogSource? valueOf($core.int value) => _byValue[value];

  const ModelDeploymentMonitoringBigQueryTable_LogSource._($core.int v, $core.String n) : super(v, n);
}

/// Indicates what type of traffic does the log belong to.
class ModelDeploymentMonitoringBigQueryTable_LogType extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringBigQueryTable_LogType LOG_TYPE_UNSPECIFIED = ModelDeploymentMonitoringBigQueryTable_LogType._(0, _omitEnumNames ? '' : 'LOG_TYPE_UNSPECIFIED');
  static const ModelDeploymentMonitoringBigQueryTable_LogType PREDICT = ModelDeploymentMonitoringBigQueryTable_LogType._(1, _omitEnumNames ? '' : 'PREDICT');
  static const ModelDeploymentMonitoringBigQueryTable_LogType EXPLAIN = ModelDeploymentMonitoringBigQueryTable_LogType._(2, _omitEnumNames ? '' : 'EXPLAIN');

  static const $core.List<ModelDeploymentMonitoringBigQueryTable_LogType> values = <ModelDeploymentMonitoringBigQueryTable_LogType> [
    LOG_TYPE_UNSPECIFIED,
    PREDICT,
    EXPLAIN,
  ];

  static final $core.Map<$core.int, ModelDeploymentMonitoringBigQueryTable_LogType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringBigQueryTable_LogType? valueOf($core.int value) => _byValue[value];

  const ModelDeploymentMonitoringBigQueryTable_LogType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
