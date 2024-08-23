//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Query entities of an interpretation.
class InterpretEntity extends $pb.ProtobufEnum {
  static const InterpretEntity INTERPRET_ENTITY_UNSPECIFIED = InterpretEntity._(0, _omitEnumNames ? '' : 'INTERPRET_ENTITY_UNSPECIFIED');
  static const InterpretEntity DIMENSION = InterpretEntity._(1, _omitEnumNames ? '' : 'DIMENSION');
  static const InterpretEntity METRIC = InterpretEntity._(2, _omitEnumNames ? '' : 'METRIC');

  static const $core.List<InterpretEntity> values = <InterpretEntity> [
    INTERPRET_ENTITY_UNSPECIFIED,
    DIMENSION,
    METRIC,
  ];

  static final $core.Map<$core.int, InterpretEntity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterpretEntity? valueOf($core.int value) => _byValue[value];

  const InterpretEntity._($core.int v, $core.String n) : super(v, n);
}

/// The interpret error code provides an error category why the interpretation
/// failed.
class InterpretError_InterpretErrorCode extends $pb.ProtobufEnum {
  static const InterpretError_InterpretErrorCode INTERPRET_ERROR_CODE_UNSPECIFIED = InterpretError_InterpretErrorCode._(0, _omitEnumNames ? '' : 'INTERPRET_ERROR_CODE_UNSPECIFIED');
  static const InterpretError_InterpretErrorCode INVALID_QUERY = InterpretError_InterpretErrorCode._(1, _omitEnumNames ? '' : 'INVALID_QUERY');
  static const InterpretError_InterpretErrorCode FAILED_TO_UNDERSTAND = InterpretError_InterpretErrorCode._(2, _omitEnumNames ? '' : 'FAILED_TO_UNDERSTAND');
  static const InterpretError_InterpretErrorCode FAILED_TO_ANSWER = InterpretError_InterpretErrorCode._(3, _omitEnumNames ? '' : 'FAILED_TO_ANSWER');

  static const $core.List<InterpretError_InterpretErrorCode> values = <InterpretError_InterpretErrorCode> [
    INTERPRET_ERROR_CODE_UNSPECIFIED,
    INVALID_QUERY,
    FAILED_TO_UNDERSTAND,
    FAILED_TO_ANSWER,
  ];

  static final $core.Map<$core.int, InterpretError_InterpretErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterpretError_InterpretErrorCode? valueOf($core.int value) => _byValue[value];

  const InterpretError_InterpretErrorCode._($core.int v, $core.String n) : super(v, n);
}

/// Enum of possible job execution statuses.
class ExecutionInfo_JobExecutionState extends $pb.ProtobufEnum {
  static const ExecutionInfo_JobExecutionState JOB_EXECUTION_STATE_UNSPECIFIED = ExecutionInfo_JobExecutionState._(0, _omitEnumNames ? '' : 'JOB_EXECUTION_STATE_UNSPECIFIED');
  static const ExecutionInfo_JobExecutionState NOT_EXECUTED = ExecutionInfo_JobExecutionState._(1, _omitEnumNames ? '' : 'NOT_EXECUTED');
  static const ExecutionInfo_JobExecutionState RUNNING = ExecutionInfo_JobExecutionState._(2, _omitEnumNames ? '' : 'RUNNING');
  static const ExecutionInfo_JobExecutionState SUCCEEDED = ExecutionInfo_JobExecutionState._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const ExecutionInfo_JobExecutionState FAILED = ExecutionInfo_JobExecutionState._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ExecutionInfo_JobExecutionState> values = <ExecutionInfo_JobExecutionState> [
    JOB_EXECUTION_STATE_UNSPECIFIED,
    NOT_EXECUTED,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, ExecutionInfo_JobExecutionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionInfo_JobExecutionState? valueOf($core.int value) => _byValue[value];

  const ExecutionInfo_JobExecutionState._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of visualzation types to use for query response data.
class InterpretationStructure_VisualizationType extends $pb.ProtobufEnum {
  static const InterpretationStructure_VisualizationType VISUALIZATION_TYPE_UNSPECIFIED = InterpretationStructure_VisualizationType._(0, _omitEnumNames ? '' : 'VISUALIZATION_TYPE_UNSPECIFIED');
  static const InterpretationStructure_VisualizationType TABLE = InterpretationStructure_VisualizationType._(1, _omitEnumNames ? '' : 'TABLE');
  static const InterpretationStructure_VisualizationType BAR_CHART = InterpretationStructure_VisualizationType._(2, _omitEnumNames ? '' : 'BAR_CHART');
  static const InterpretationStructure_VisualizationType COLUMN_CHART = InterpretationStructure_VisualizationType._(3, _omitEnumNames ? '' : 'COLUMN_CHART');
  static const InterpretationStructure_VisualizationType TIMELINE = InterpretationStructure_VisualizationType._(4, _omitEnumNames ? '' : 'TIMELINE');
  static const InterpretationStructure_VisualizationType SCATTER_PLOT = InterpretationStructure_VisualizationType._(5, _omitEnumNames ? '' : 'SCATTER_PLOT');
  static const InterpretationStructure_VisualizationType PIE_CHART = InterpretationStructure_VisualizationType._(6, _omitEnumNames ? '' : 'PIE_CHART');
  static const InterpretationStructure_VisualizationType LINE_CHART = InterpretationStructure_VisualizationType._(7, _omitEnumNames ? '' : 'LINE_CHART');
  static const InterpretationStructure_VisualizationType AREA_CHART = InterpretationStructure_VisualizationType._(8, _omitEnumNames ? '' : 'AREA_CHART');
  static const InterpretationStructure_VisualizationType COMBO_CHART = InterpretationStructure_VisualizationType._(9, _omitEnumNames ? '' : 'COMBO_CHART');
  static const InterpretationStructure_VisualizationType HISTOGRAM = InterpretationStructure_VisualizationType._(10, _omitEnumNames ? '' : 'HISTOGRAM');
  static const InterpretationStructure_VisualizationType GENERIC_CHART = InterpretationStructure_VisualizationType._(11, _omitEnumNames ? '' : 'GENERIC_CHART');
  static const InterpretationStructure_VisualizationType CHART_NOT_UNDERSTOOD = InterpretationStructure_VisualizationType._(12, _omitEnumNames ? '' : 'CHART_NOT_UNDERSTOOD');

  static const $core.List<InterpretationStructure_VisualizationType> values = <InterpretationStructure_VisualizationType> [
    VISUALIZATION_TYPE_UNSPECIFIED,
    TABLE,
    BAR_CHART,
    COLUMN_CHART,
    TIMELINE,
    SCATTER_PLOT,
    PIE_CHART,
    LINE_CHART,
    AREA_CHART,
    COMBO_CHART,
    HISTOGRAM,
    GENERIC_CHART,
    CHART_NOT_UNDERSTOOD,
  ];

  static final $core.Map<$core.int, InterpretationStructure_VisualizationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterpretationStructure_VisualizationType? valueOf($core.int value) => _byValue[value];

  const InterpretationStructure_VisualizationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
