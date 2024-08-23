//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/task_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'coordinate.pb.dart' as $4558;
import 'event_parameter.pb.dart' as $4559;
import 'json_validation.pbenum.dart' as $4560;
import 'task_config.pbenum.dart';

export 'task_config.pbenum.dart';

/// The task configuration details. This is not the implementation of Task.
/// There might be multiple TaskConfigs for the same Task.
class TaskConfig extends $pb.GeneratedMessage {
  factory TaskConfig({
    $core.String? task,
    $core.String? taskId,
    $core.Map<$core.String, $4559.EventParameter>? parameters,
    FailurePolicy? failurePolicy,
    FailurePolicy? synchronousCallFailurePolicy,
    $core.Iterable<NextTask>? nextTasks,
    TaskConfig_NextTasksExecutionPolicy? nextTasksExecutionPolicy,
    TaskConfig_TaskExecutionStrategy? taskExecutionStrategy,
    $core.String? displayName,
    SuccessPolicy? successPolicy,
    $4560.JsonValidationOption? jsonValidationOption,
    $core.String? description,
    $core.String? taskTemplate,
    TaskConfig_ExternalTaskType? externalTaskType,
    $4558.Coordinate? position,
    $core.String? errorCatcherId,
  }) {
    final $result = create();
    if (task != null) {
      $result.task = task;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (failurePolicy != null) {
      $result.failurePolicy = failurePolicy;
    }
    if (synchronousCallFailurePolicy != null) {
      $result.synchronousCallFailurePolicy = synchronousCallFailurePolicy;
    }
    if (nextTasks != null) {
      $result.nextTasks.addAll(nextTasks);
    }
    if (nextTasksExecutionPolicy != null) {
      $result.nextTasksExecutionPolicy = nextTasksExecutionPolicy;
    }
    if (taskExecutionStrategy != null) {
      $result.taskExecutionStrategy = taskExecutionStrategy;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (successPolicy != null) {
      $result.successPolicy = successPolicy;
    }
    if (jsonValidationOption != null) {
      $result.jsonValidationOption = jsonValidationOption;
    }
    if (description != null) {
      $result.description = description;
    }
    if (taskTemplate != null) {
      $result.taskTemplate = taskTemplate;
    }
    if (externalTaskType != null) {
      $result.externalTaskType = externalTaskType;
    }
    if (position != null) {
      $result.position = position;
    }
    if (errorCatcherId != null) {
      $result.errorCatcherId = errorCatcherId;
    }
    return $result;
  }
  TaskConfig._() : super();
  factory TaskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'task')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..m<$core.String, $4559.EventParameter>(3, _omitFieldNames ? '' : 'parameters', entryClassName: 'TaskConfig.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4559.EventParameter.create, valueDefaultOrMaker: $4559.EventParameter.getDefault, packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..aOM<FailurePolicy>(4, _omitFieldNames ? '' : 'failurePolicy', subBuilder: FailurePolicy.create)
    ..aOM<FailurePolicy>(5, _omitFieldNames ? '' : 'synchronousCallFailurePolicy', subBuilder: FailurePolicy.create)
    ..pc<NextTask>(6, _omitFieldNames ? '' : 'nextTasks', $pb.PbFieldType.PM, subBuilder: NextTask.create)
    ..e<TaskConfig_NextTasksExecutionPolicy>(7, _omitFieldNames ? '' : 'nextTasksExecutionPolicy', $pb.PbFieldType.OE, defaultOrMaker: TaskConfig_NextTasksExecutionPolicy.NEXT_TASKS_EXECUTION_POLICY_UNSPECIFIED, valueOf: TaskConfig_NextTasksExecutionPolicy.valueOf, enumValues: TaskConfig_NextTasksExecutionPolicy.values)
    ..e<TaskConfig_TaskExecutionStrategy>(8, _omitFieldNames ? '' : 'taskExecutionStrategy', $pb.PbFieldType.OE, defaultOrMaker: TaskConfig_TaskExecutionStrategy.TASK_EXECUTION_STRATEGY_UNSPECIFIED, valueOf: TaskConfig_TaskExecutionStrategy.valueOf, enumValues: TaskConfig_TaskExecutionStrategy.values)
    ..aOS(9, _omitFieldNames ? '' : 'displayName')
    ..aOM<SuccessPolicy>(10, _omitFieldNames ? '' : 'successPolicy', subBuilder: SuccessPolicy.create)
    ..e<$4560.JsonValidationOption>(11, _omitFieldNames ? '' : 'jsonValidationOption', $pb.PbFieldType.OE, defaultOrMaker: $4560.JsonValidationOption.JSON_VALIDATION_OPTION_UNSPECIFIED, valueOf: $4560.JsonValidationOption.valueOf, enumValues: $4560.JsonValidationOption.values)
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOS(13, _omitFieldNames ? '' : 'taskTemplate')
    ..e<TaskConfig_ExternalTaskType>(15, _omitFieldNames ? '' : 'externalTaskType', $pb.PbFieldType.OE, defaultOrMaker: TaskConfig_ExternalTaskType.EXTERNAL_TASK_TYPE_UNSPECIFIED, valueOf: TaskConfig_ExternalTaskType.valueOf, enumValues: TaskConfig_ExternalTaskType.values)
    ..aOM<$4558.Coordinate>(16, _omitFieldNames ? '' : 'position', subBuilder: $4558.Coordinate.create)
    ..aOS(17, _omitFieldNames ? '' : 'errorCatcherId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskConfig clone() => TaskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskConfig copyWith(void Function(TaskConfig) updates) => super.copyWith((message) => updates(message as TaskConfig)) as TaskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskConfig create() => TaskConfig._();
  TaskConfig createEmptyInstance() => create();
  static $pb.PbList<TaskConfig> createRepeated() => $pb.PbList<TaskConfig>();
  @$core.pragma('dart2js:noInline')
  static TaskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskConfig>(create);
  static TaskConfig? _defaultInstance;

  /// Optional. The name for the task.
  @$pb.TagNumber(1)
  $core.String get task => $_getSZ(0);
  @$pb.TagNumber(1)
  set task($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);

  /// Required. The identifier of this task within its parent event config,
  /// specified by the client. This should be unique among all the tasks belong
  /// to the same event config. We use this field as the identifier to
  /// find next tasks (via field `next_tasks.task_id`).
  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  /// Optional. The customized parameters the user can pass to this task.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $4559.EventParameter> get parameters => $_getMap(2);

  /// Optional. Determines the number of times the
  /// task will be retried on failure and with what retry strategy.
  /// This is applicable for asynchronous calls to Eventbus alone (Post To
  /// Queue, Schedule etc.).
  @$pb.TagNumber(4)
  FailurePolicy get failurePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set failurePolicy(FailurePolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailurePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailurePolicy() => clearField(4);
  @$pb.TagNumber(4)
  FailurePolicy ensureFailurePolicy() => $_ensure(3);

  /// Optional. Determines the number of times the
  /// task will be retried on failure and with what retry strategy.
  /// This is applicable for synchronous calls to Eventbus alone (Post).
  @$pb.TagNumber(5)
  FailurePolicy get synchronousCallFailurePolicy => $_getN(4);
  @$pb.TagNumber(5)
  set synchronousCallFailurePolicy(FailurePolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSynchronousCallFailurePolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearSynchronousCallFailurePolicy() => clearField(5);
  @$pb.TagNumber(5)
  FailurePolicy ensureSynchronousCallFailurePolicy() => $_ensure(4);

  /// Optional. The set of tasks that are next in line to be executed as per the
  /// execution graph defined for the parent event, specified by
  /// `event_config_id`. Each of these next tasks are executed
  /// only if the condition associated with them evaluates to true.
  @$pb.TagNumber(6)
  $core.List<NextTask> get nextTasks => $_getList(5);

  /// Optional. The policy dictating the execution of the next set of tasks for
  /// the current task.
  @$pb.TagNumber(7)
  TaskConfig_NextTasksExecutionPolicy get nextTasksExecutionPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set nextTasksExecutionPolicy(TaskConfig_NextTasksExecutionPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextTasksExecutionPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextTasksExecutionPolicy() => clearField(7);

  /// Optional. The policy dictating the execution strategy of this task.
  @$pb.TagNumber(8)
  TaskConfig_TaskExecutionStrategy get taskExecutionStrategy => $_getN(7);
  @$pb.TagNumber(8)
  set taskExecutionStrategy(TaskConfig_TaskExecutionStrategy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskExecutionStrategy() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskExecutionStrategy() => clearField(8);

  /// Optional. User-provided label that is attached to this TaskConfig in the
  /// UI.
  @$pb.TagNumber(9)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(9)
  set displayName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisplayName() => clearField(9);

  /// Optional. Determines what action to take upon successful task completion.
  @$pb.TagNumber(10)
  SuccessPolicy get successPolicy => $_getN(9);
  @$pb.TagNumber(10)
  set successPolicy(SuccessPolicy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuccessPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuccessPolicy() => clearField(10);
  @$pb.TagNumber(10)
  SuccessPolicy ensureSuccessPolicy() => $_ensure(9);

  /// Optional. If set, overrides the option configured in the Task
  /// implementation class.
  @$pb.TagNumber(11)
  $4560.JsonValidationOption get jsonValidationOption => $_getN(10);
  @$pb.TagNumber(11)
  set jsonValidationOption($4560.JsonValidationOption v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasJsonValidationOption() => $_has(10);
  @$pb.TagNumber(11)
  void clearJsonValidationOption() => clearField(11);

  /// Optional. User-provided description intended to give additional business
  /// context about the task.
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  /// Optional. Used to define task-template name if task is of type
  /// task-template
  @$pb.TagNumber(13)
  $core.String get taskTemplate => $_getSZ(12);
  @$pb.TagNumber(13)
  set taskTemplate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTaskTemplate() => $_has(12);
  @$pb.TagNumber(13)
  void clearTaskTemplate() => clearField(13);

  /// Optional. External task type of the task
  @$pb.TagNumber(15)
  TaskConfig_ExternalTaskType get externalTaskType => $_getN(13);
  @$pb.TagNumber(15)
  set externalTaskType(TaskConfig_ExternalTaskType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExternalTaskType() => $_has(13);
  @$pb.TagNumber(15)
  void clearExternalTaskType() => clearField(15);

  /// Optional. Informs the front-end application where to draw this error
  /// catcher config on the UI.
  @$pb.TagNumber(16)
  $4558.Coordinate get position => $_getN(14);
  @$pb.TagNumber(16)
  set position($4558.Coordinate v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPosition() => $_has(14);
  @$pb.TagNumber(16)
  void clearPosition() => clearField(16);
  @$pb.TagNumber(16)
  $4558.Coordinate ensurePosition() => $_ensure(14);

  /// Optional. Optional
  /// Error catcher id of the error catch flow which will be executed when
  /// execution error happens in the task
  @$pb.TagNumber(17)
  $core.String get errorCatcherId => $_getSZ(15);
  @$pb.TagNumber(17)
  set errorCatcherId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasErrorCatcherId() => $_has(15);
  @$pb.TagNumber(17)
  void clearErrorCatcherId() => clearField(17);
}

/// Policy that dictates the behavior for the task after it completes
/// successfully.
class SuccessPolicy extends $pb.GeneratedMessage {
  factory SuccessPolicy({
    SuccessPolicy_FinalState? finalState,
  }) {
    final $result = create();
    if (finalState != null) {
      $result.finalState = finalState;
    }
    return $result;
  }
  SuccessPolicy._() : super();
  factory SuccessPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuccessPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuccessPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..e<SuccessPolicy_FinalState>(1, _omitFieldNames ? '' : 'finalState', $pb.PbFieldType.OE, defaultOrMaker: SuccessPolicy_FinalState.FINAL_STATE_UNSPECIFIED, valueOf: SuccessPolicy_FinalState.valueOf, enumValues: SuccessPolicy_FinalState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuccessPolicy clone() => SuccessPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuccessPolicy copyWith(void Function(SuccessPolicy) updates) => super.copyWith((message) => updates(message as SuccessPolicy)) as SuccessPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuccessPolicy create() => SuccessPolicy._();
  SuccessPolicy createEmptyInstance() => create();
  static $pb.PbList<SuccessPolicy> createRepeated() => $pb.PbList<SuccessPolicy>();
  @$core.pragma('dart2js:noInline')
  static SuccessPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuccessPolicy>(create);
  static SuccessPolicy? _defaultInstance;

  /// State to which the execution snapshot status will be set if the task
  /// succeeds.
  @$pb.TagNumber(1)
  SuccessPolicy_FinalState get finalState => $_getN(0);
  @$pb.TagNumber(1)
  set finalState(SuccessPolicy_FinalState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalState() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalState() => clearField(1);
}

/// Policy that defines the task retry logic and failure type. If no
/// FailurePolicy is defined for a task, all its dependent tasks will not be
/// executed (i.e, a `retry_strategy` of NONE will be applied).
class FailurePolicy extends $pb.GeneratedMessage {
  factory FailurePolicy({
    FailurePolicy_RetryStrategy? retryStrategy,
    $core.int? maxRetries,
    $1776.Timestamp? intervalTime,
  }) {
    final $result = create();
    if (retryStrategy != null) {
      $result.retryStrategy = retryStrategy;
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    if (intervalTime != null) {
      $result.intervalTime = intervalTime;
    }
    return $result;
  }
  FailurePolicy._() : super();
  factory FailurePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailurePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailurePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..e<FailurePolicy_RetryStrategy>(1, _omitFieldNames ? '' : 'retryStrategy', $pb.PbFieldType.OE, defaultOrMaker: FailurePolicy_RetryStrategy.RETRY_STRATEGY_UNSPECIFIED, valueOf: FailurePolicy_RetryStrategy.valueOf, enumValues: FailurePolicy_RetryStrategy.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxRetries', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'intervalTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailurePolicy clone() => FailurePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailurePolicy copyWith(void Function(FailurePolicy) updates) => super.copyWith((message) => updates(message as FailurePolicy)) as FailurePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailurePolicy create() => FailurePolicy._();
  FailurePolicy createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy> createRepeated() => $pb.PbList<FailurePolicy>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailurePolicy>(create);
  static FailurePolicy? _defaultInstance;

  /// Defines what happens to the task upon failure.
  @$pb.TagNumber(1)
  FailurePolicy_RetryStrategy get retryStrategy => $_getN(0);
  @$pb.TagNumber(1)
  set retryStrategy(FailurePolicy_RetryStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryStrategy() => clearField(1);

  /// Required if retry_strategy is FIXED_INTERVAL or
  /// LINEAR/EXPONENTIAL_BACKOFF/RESTART_INTEGRATION_WITH_BACKOFF. Defines the
  /// number of times the task will be retried if failed.
  @$pb.TagNumber(2)
  $core.int get maxRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxRetries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetries() => clearField(2);

  /// Required if retry_strategy is FIXED_INTERVAL or
  /// LINEAR/EXPONENTIAL_BACKOFF/RESTART_INTEGRATION_WITH_BACKOFF. Defines the
  /// initial interval in seconds for backoff.
  @$pb.TagNumber(3)
  $1776.Timestamp get intervalTime => $_getN(2);
  @$pb.TagNumber(3)
  set intervalTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntervalTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntervalTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureIntervalTime() => $_ensure(2);
}

/// The task that is next in line to be executed, if the
/// condition specified evaluated to true.
class NextTask extends $pb.GeneratedMessage {
  factory NextTask({
    $core.String? taskConfigId,
    $core.String? taskId,
    $core.String? condition,
    $core.String? displayName,
    $core.String? description,
  }) {
    final $result = create();
    if (taskConfigId != null) {
      $result.taskConfigId = taskConfigId;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  NextTask._() : super();
  factory NextTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskConfigId')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'condition')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextTask clone() => NextTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextTask copyWith(void Function(NextTask) updates) => super.copyWith((message) => updates(message as NextTask)) as NextTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextTask create() => NextTask._();
  NextTask createEmptyInstance() => create();
  static $pb.PbList<NextTask> createRepeated() => $pb.PbList<NextTask>();
  @$core.pragma('dart2js:noInline')
  static NextTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextTask>(create);
  static NextTask? _defaultInstance;

  /// ID of the next task.
  @$pb.TagNumber(1)
  $core.String get taskConfigId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskConfigId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskConfigId() => clearField(1);

  /// Task number of the next task.
  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  /// Standard filter expression for this task to become an eligible next task.
  @$pb.TagNumber(3)
  $core.String get condition => $_getSZ(2);
  @$pb.TagNumber(3)
  set condition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);

  /// User-provided label that is attached to this edge in the UI.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// User-provided description intended to give additional business context
  /// about the task.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
