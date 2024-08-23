//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/log_entries.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies whether this execution info corresponds to actual integration or
/// test case.
class ExecutionType extends $pb.ProtobufEnum {
  static const ExecutionType EXECUTION_TYPE_UNSPECIFIED = ExecutionType._(0, _omitEnumNames ? '' : 'EXECUTION_TYPE_UNSPECIFIED');
  static const ExecutionType INTEGRATION_VERSION = ExecutionType._(1, _omitEnumNames ? '' : 'INTEGRATION_VERSION');
  static const ExecutionType TEST_CASE = ExecutionType._(2, _omitEnumNames ? '' : 'TEST_CASE');

  static const $core.List<ExecutionType> values = <ExecutionType> [
    EXECUTION_TYPE_UNSPECIFIED,
    INTEGRATION_VERSION,
    TEST_CASE,
  ];

  static final $core.Map<$core.int, ExecutionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionType? valueOf($core.int value) => _byValue[value];

  const ExecutionType._($core.int v, $core.String n) : super(v, n);
}

/// ExecutionMethod Enum
class ExecutionInfo_ExecutionMethod extends $pb.ProtobufEnum {
  static const ExecutionInfo_ExecutionMethod EXECUTION_METHOD_UNSPECIFIED = ExecutionInfo_ExecutionMethod._(0, _omitEnumNames ? '' : 'EXECUTION_METHOD_UNSPECIFIED');
  static const ExecutionInfo_ExecutionMethod POST = ExecutionInfo_ExecutionMethod._(1, _omitEnumNames ? '' : 'POST');
  static const ExecutionInfo_ExecutionMethod SCHEDULE = ExecutionInfo_ExecutionMethod._(2, _omitEnumNames ? '' : 'SCHEDULE');
  static const ExecutionInfo_ExecutionMethod POST_TO_QUEUE = ExecutionInfo_ExecutionMethod._(3, _omitEnumNames ? '' : 'POST_TO_QUEUE');

  static const $core.List<ExecutionInfo_ExecutionMethod> values = <ExecutionInfo_ExecutionMethod> [
    EXECUTION_METHOD_UNSPECIFIED,
    POST,
    SCHEDULE,
    POST_TO_QUEUE,
  ];

  static final $core.Map<$core.int, ExecutionInfo_ExecutionMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionInfo_ExecutionMethod? valueOf($core.int value) => _byValue[value];

  const ExecutionInfo_ExecutionMethod._($core.int v, $core.String n) : super(v, n);
}

/// Enum ExecutionState.
class IntegrationExecutionDetails_IntegrationExecutionState extends $pb.ProtobufEnum {
  static const IntegrationExecutionDetails_IntegrationExecutionState INTEGRATION_EXECUTION_STATE_UNSPECIFIED = IntegrationExecutionDetails_IntegrationExecutionState._(0, _omitEnumNames ? '' : 'INTEGRATION_EXECUTION_STATE_UNSPECIFIED');
  static const IntegrationExecutionDetails_IntegrationExecutionState ON_HOLD = IntegrationExecutionDetails_IntegrationExecutionState._(1, _omitEnumNames ? '' : 'ON_HOLD');
  static const IntegrationExecutionDetails_IntegrationExecutionState IN_PROCESS = IntegrationExecutionDetails_IntegrationExecutionState._(2, _omitEnumNames ? '' : 'IN_PROCESS');
  static const IntegrationExecutionDetails_IntegrationExecutionState SUCCEEDED = IntegrationExecutionDetails_IntegrationExecutionState._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const IntegrationExecutionDetails_IntegrationExecutionState FAILED = IntegrationExecutionDetails_IntegrationExecutionState._(4, _omitEnumNames ? '' : 'FAILED');
  static const IntegrationExecutionDetails_IntegrationExecutionState CANCELLED = IntegrationExecutionDetails_IntegrationExecutionState._(5, _omitEnumNames ? '' : 'CANCELLED');
  static const IntegrationExecutionDetails_IntegrationExecutionState RETRY_ON_HOLD = IntegrationExecutionDetails_IntegrationExecutionState._(6, _omitEnumNames ? '' : 'RETRY_ON_HOLD');
  static const IntegrationExecutionDetails_IntegrationExecutionState SUSPENDED = IntegrationExecutionDetails_IntegrationExecutionState._(7, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<IntegrationExecutionDetails_IntegrationExecutionState> values = <IntegrationExecutionDetails_IntegrationExecutionState> [
    INTEGRATION_EXECUTION_STATE_UNSPECIFIED,
    ON_HOLD,
    IN_PROCESS,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    RETRY_ON_HOLD,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, IntegrationExecutionDetails_IntegrationExecutionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationExecutionDetails_IntegrationExecutionState? valueOf($core.int value) => _byValue[value];

  const IntegrationExecutionDetails_IntegrationExecutionState._($core.int v, $core.String n) : super(v, n);
}

/// Enum TaskExecutionState.
class TaskExecutionDetails_TaskExecutionState extends $pb.ProtobufEnum {
  static const TaskExecutionDetails_TaskExecutionState TASK_EXECUTION_STATE_UNSPECIFIED = TaskExecutionDetails_TaskExecutionState._(0, _omitEnumNames ? '' : 'TASK_EXECUTION_STATE_UNSPECIFIED');
  static const TaskExecutionDetails_TaskExecutionState PENDING_EXECUTION = TaskExecutionDetails_TaskExecutionState._(1, _omitEnumNames ? '' : 'PENDING_EXECUTION');
  static const TaskExecutionDetails_TaskExecutionState IN_PROCESS = TaskExecutionDetails_TaskExecutionState._(2, _omitEnumNames ? '' : 'IN_PROCESS');
  static const TaskExecutionDetails_TaskExecutionState SUCCEED = TaskExecutionDetails_TaskExecutionState._(3, _omitEnumNames ? '' : 'SUCCEED');
  static const TaskExecutionDetails_TaskExecutionState FAILED = TaskExecutionDetails_TaskExecutionState._(4, _omitEnumNames ? '' : 'FAILED');
  static const TaskExecutionDetails_TaskExecutionState FATAL = TaskExecutionDetails_TaskExecutionState._(5, _omitEnumNames ? '' : 'FATAL');
  static const TaskExecutionDetails_TaskExecutionState RETRY_ON_HOLD = TaskExecutionDetails_TaskExecutionState._(6, _omitEnumNames ? '' : 'RETRY_ON_HOLD');
  static const TaskExecutionDetails_TaskExecutionState SKIPPED = TaskExecutionDetails_TaskExecutionState._(7, _omitEnumNames ? '' : 'SKIPPED');
  static const TaskExecutionDetails_TaskExecutionState CANCELLED = TaskExecutionDetails_TaskExecutionState._(8, _omitEnumNames ? '' : 'CANCELLED');
  static const TaskExecutionDetails_TaskExecutionState PENDING_ROLLBACK = TaskExecutionDetails_TaskExecutionState._(9, _omitEnumNames ? '' : 'PENDING_ROLLBACK');
  static const TaskExecutionDetails_TaskExecutionState ROLLBACK_IN_PROCESS = TaskExecutionDetails_TaskExecutionState._(10, _omitEnumNames ? '' : 'ROLLBACK_IN_PROCESS');
  static const TaskExecutionDetails_TaskExecutionState ROLLEDBACK = TaskExecutionDetails_TaskExecutionState._(11, _omitEnumNames ? '' : 'ROLLEDBACK');
  static const TaskExecutionDetails_TaskExecutionState SUSPENDED = TaskExecutionDetails_TaskExecutionState._(12, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<TaskExecutionDetails_TaskExecutionState> values = <TaskExecutionDetails_TaskExecutionState> [
    TASK_EXECUTION_STATE_UNSPECIFIED,
    PENDING_EXECUTION,
    IN_PROCESS,
    SUCCEED,
    FAILED,
    FATAL,
    RETRY_ON_HOLD,
    SKIPPED,
    CANCELLED,
    PENDING_ROLLBACK,
    ROLLBACK_IN_PROCESS,
    ROLLEDBACK,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, TaskExecutionDetails_TaskExecutionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskExecutionDetails_TaskExecutionState? valueOf($core.int value) => _byValue[value];

  const TaskExecutionDetails_TaskExecutionState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
