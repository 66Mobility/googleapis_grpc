//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/tasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config_common.pb.dart' as $4579;
import 'os_policy.pb.dart' as $4578;
import 'os_policy.pbenum.dart' as $4578;
import 'patch_jobs.pb.dart' as $4577;
import 'tasks.pbenum.dart';

export 'tasks.pbenum.dart';

enum Task_TaskDetails {
  applyPatchesTask, 
  execStepTask, 
  applyConfigTask, 
  notSet
}

/// A unit of work to be performed by the agent.
class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? taskId,
    TaskType? taskType,
    TaskDirective? taskDirective,
    ApplyPatchesTask? applyPatchesTask,
    ExecStepTask? execStepTask,
    $core.Map<$core.String, $core.String>? serviceLabels,
    ApplyConfigTask? applyConfigTask,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (taskDirective != null) {
      $result.taskDirective = taskDirective;
    }
    if (applyPatchesTask != null) {
      $result.applyPatchesTask = applyPatchesTask;
    }
    if (execStepTask != null) {
      $result.execStepTask = execStepTask;
    }
    if (serviceLabels != null) {
      $result.serviceLabels.addAll(serviceLabels);
    }
    if (applyConfigTask != null) {
      $result.applyConfigTask = applyConfigTask;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_TaskDetails> _Task_TaskDetailsByTag = {
    4 : Task_TaskDetails.applyPatchesTask,
    5 : Task_TaskDetails.execStepTask,
    7 : Task_TaskDetails.applyConfigTask,
    0 : Task_TaskDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 7])
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..e<TaskType>(2, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, defaultOrMaker: TaskType.TASK_TYPE_UNSPECIFIED, valueOf: TaskType.valueOf, enumValues: TaskType.values)
    ..e<TaskDirective>(3, _omitFieldNames ? '' : 'taskDirective', $pb.PbFieldType.OE, defaultOrMaker: TaskDirective.TASK_DIRECTIVE_UNSPECIFIED, valueOf: TaskDirective.valueOf, enumValues: TaskDirective.values)
    ..aOM<ApplyPatchesTask>(4, _omitFieldNames ? '' : 'applyPatchesTask', subBuilder: ApplyPatchesTask.create)
    ..aOM<ExecStepTask>(5, _omitFieldNames ? '' : 'execStepTask', subBuilder: ExecStepTask.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'serviceLabels', entryClassName: 'Task.ServiceLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.osconfig.agentendpoint.v1'))
    ..aOM<ApplyConfigTask>(7, _omitFieldNames ? '' : 'applyConfigTask', subBuilder: ApplyConfigTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  Task_TaskDetails whichTaskDetails() => _Task_TaskDetailsByTag[$_whichOneof(0)]!;
  void clearTaskDetails() => clearField($_whichOneof(0));

  /// Unique task id.
  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  ///  The type of task to perform.
  ///
  ///  Task details must include the appropriate message based on this enum as
  ///  specified below:
  ///  APPLY_PATCHES = ApplyPatchesTask
  ///  EXEC_STEP = ExecStepTask
  ///  APPLY_CONFIG_TASK = ApplyConfigTask
  @$pb.TagNumber(2)
  TaskType get taskType => $_getN(1);
  @$pb.TagNumber(2)
  set taskType(TaskType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskType() => clearField(2);

  /// Current directive to the agent.
  @$pb.TagNumber(3)
  TaskDirective get taskDirective => $_getN(2);
  @$pb.TagNumber(3)
  set taskDirective(TaskDirective v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskDirective() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskDirective() => clearField(3);

  /// Details about the apply patches task to perform.
  @$pb.TagNumber(4)
  ApplyPatchesTask get applyPatchesTask => $_getN(3);
  @$pb.TagNumber(4)
  set applyPatchesTask(ApplyPatchesTask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplyPatchesTask() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplyPatchesTask() => clearField(4);
  @$pb.TagNumber(4)
  ApplyPatchesTask ensureApplyPatchesTask() => $_ensure(3);

  /// Details about the exec step task to perform.
  @$pb.TagNumber(5)
  ExecStepTask get execStepTask => $_getN(4);
  @$pb.TagNumber(5)
  set execStepTask(ExecStepTask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecStepTask() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecStepTask() => clearField(5);
  @$pb.TagNumber(5)
  ExecStepTask ensureExecStepTask() => $_ensure(4);

  /// Labels describing the task.  Used for logging by the agent.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get serviceLabels => $_getMap(5);

  /// Details about the apply config step task to perform.
  @$pb.TagNumber(7)
  ApplyConfigTask get applyConfigTask => $_getN(6);
  @$pb.TagNumber(7)
  set applyConfigTask(ApplyConfigTask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplyConfigTask() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplyConfigTask() => clearField(7);
  @$pb.TagNumber(7)
  ApplyConfigTask ensureApplyConfigTask() => $_ensure(6);
}

/// Message which instructs agent to apply patches.
class ApplyPatchesTask extends $pb.GeneratedMessage {
  factory ApplyPatchesTask({
    $4577.PatchConfig? patchConfig,
    $core.bool? dryRun,
  }) {
    final $result = create();
    if (patchConfig != null) {
      $result.patchConfig = patchConfig;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    return $result;
  }
  ApplyPatchesTask._() : super();
  factory ApplyPatchesTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyPatchesTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyPatchesTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOM<$4577.PatchConfig>(1, _omitFieldNames ? '' : 'patchConfig', subBuilder: $4577.PatchConfig.create)
    ..aOB(3, _omitFieldNames ? '' : 'dryRun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyPatchesTask clone() => ApplyPatchesTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyPatchesTask copyWith(void Function(ApplyPatchesTask) updates) => super.copyWith((message) => updates(message as ApplyPatchesTask)) as ApplyPatchesTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyPatchesTask create() => ApplyPatchesTask._();
  ApplyPatchesTask createEmptyInstance() => create();
  static $pb.PbList<ApplyPatchesTask> createRepeated() => $pb.PbList<ApplyPatchesTask>();
  @$core.pragma('dart2js:noInline')
  static ApplyPatchesTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyPatchesTask>(create);
  static ApplyPatchesTask? _defaultInstance;

  /// Specific information about how patches should be applied.
  @$pb.TagNumber(1)
  $4577.PatchConfig get patchConfig => $_getN(0);
  @$pb.TagNumber(1)
  set patchConfig($4577.PatchConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatchConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatchConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4577.PatchConfig ensurePatchConfig() => $_ensure(0);

  /// If true, the agent will report its status as it goes through the motions
  /// but won't actually run any updates or perform any reboots.
  @$pb.TagNumber(3)
  $core.bool get dryRun => $_getBF(1);
  @$pb.TagNumber(3)
  set dryRun($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDryRun() => $_has(1);
  @$pb.TagNumber(3)
  void clearDryRun() => clearField(3);
}

/// Information reported from the agent about applying patches execution.
class ApplyPatchesTaskProgress extends $pb.GeneratedMessage {
  factory ApplyPatchesTaskProgress({
    ApplyPatchesTaskProgress_State? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ApplyPatchesTaskProgress._() : super();
  factory ApplyPatchesTaskProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyPatchesTaskProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyPatchesTaskProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..e<ApplyPatchesTaskProgress_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ApplyPatchesTaskProgress_State.STATE_UNSPECIFIED, valueOf: ApplyPatchesTaskProgress_State.valueOf, enumValues: ApplyPatchesTaskProgress_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyPatchesTaskProgress clone() => ApplyPatchesTaskProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyPatchesTaskProgress copyWith(void Function(ApplyPatchesTaskProgress) updates) => super.copyWith((message) => updates(message as ApplyPatchesTaskProgress)) as ApplyPatchesTaskProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyPatchesTaskProgress create() => ApplyPatchesTaskProgress._();
  ApplyPatchesTaskProgress createEmptyInstance() => create();
  static $pb.PbList<ApplyPatchesTaskProgress> createRepeated() => $pb.PbList<ApplyPatchesTaskProgress>();
  @$core.pragma('dart2js:noInline')
  static ApplyPatchesTaskProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyPatchesTaskProgress>(create);
  static ApplyPatchesTaskProgress? _defaultInstance;

  /// Required. The current state of this patch execution.
  @$pb.TagNumber(1)
  ApplyPatchesTaskProgress_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ApplyPatchesTaskProgress_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// Information reported from the agent about applying patches execution.
class ApplyPatchesTaskOutput extends $pb.GeneratedMessage {
  factory ApplyPatchesTaskOutput({
    ApplyPatchesTaskOutput_State? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ApplyPatchesTaskOutput._() : super();
  factory ApplyPatchesTaskOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyPatchesTaskOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyPatchesTaskOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..e<ApplyPatchesTaskOutput_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ApplyPatchesTaskOutput_State.STATE_UNSPECIFIED, valueOf: ApplyPatchesTaskOutput_State.valueOf, enumValues: ApplyPatchesTaskOutput_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyPatchesTaskOutput clone() => ApplyPatchesTaskOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyPatchesTaskOutput copyWith(void Function(ApplyPatchesTaskOutput) updates) => super.copyWith((message) => updates(message as ApplyPatchesTaskOutput)) as ApplyPatchesTaskOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyPatchesTaskOutput create() => ApplyPatchesTaskOutput._();
  ApplyPatchesTaskOutput createEmptyInstance() => create();
  static $pb.PbList<ApplyPatchesTaskOutput> createRepeated() => $pb.PbList<ApplyPatchesTaskOutput>();
  @$core.pragma('dart2js:noInline')
  static ApplyPatchesTaskOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyPatchesTaskOutput>(create);
  static ApplyPatchesTaskOutput? _defaultInstance;

  /// Required. The final state of this task.
  @$pb.TagNumber(1)
  ApplyPatchesTaskOutput_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ApplyPatchesTaskOutput_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// Message which instructs agent to execute the following command.
class ExecStepTask extends $pb.GeneratedMessage {
  factory ExecStepTask({
    $4577.ExecStep? execStep,
  }) {
    final $result = create();
    if (execStep != null) {
      $result.execStep = execStep;
    }
    return $result;
  }
  ExecStepTask._() : super();
  factory ExecStepTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecStepTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOM<$4577.ExecStep>(1, _omitFieldNames ? '' : 'execStep', subBuilder: $4577.ExecStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecStepTask clone() => ExecStepTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecStepTask copyWith(void Function(ExecStepTask) updates) => super.copyWith((message) => updates(message as ExecStepTask)) as ExecStepTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecStepTask create() => ExecStepTask._();
  ExecStepTask createEmptyInstance() => create();
  static $pb.PbList<ExecStepTask> createRepeated() => $pb.PbList<ExecStepTask>();
  @$core.pragma('dart2js:noInline')
  static ExecStepTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStepTask>(create);
  static ExecStepTask? _defaultInstance;

  /// Details of the exec step to run.
  @$pb.TagNumber(1)
  $4577.ExecStep get execStep => $_getN(0);
  @$pb.TagNumber(1)
  set execStep($4577.ExecStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecStep() => clearField(1);
  @$pb.TagNumber(1)
  $4577.ExecStep ensureExecStep() => $_ensure(0);
}

/// Information reported from the agent about the exec step execution.
class ExecStepTaskProgress extends $pb.GeneratedMessage {
  factory ExecStepTaskProgress({
    ExecStepTaskProgress_State? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ExecStepTaskProgress._() : super();
  factory ExecStepTaskProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecStepTaskProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepTaskProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..e<ExecStepTaskProgress_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ExecStepTaskProgress_State.STATE_UNSPECIFIED, valueOf: ExecStepTaskProgress_State.valueOf, enumValues: ExecStepTaskProgress_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecStepTaskProgress clone() => ExecStepTaskProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecStepTaskProgress copyWith(void Function(ExecStepTaskProgress) updates) => super.copyWith((message) => updates(message as ExecStepTaskProgress)) as ExecStepTaskProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecStepTaskProgress create() => ExecStepTaskProgress._();
  ExecStepTaskProgress createEmptyInstance() => create();
  static $pb.PbList<ExecStepTaskProgress> createRepeated() => $pb.PbList<ExecStepTaskProgress>();
  @$core.pragma('dart2js:noInline')
  static ExecStepTaskProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStepTaskProgress>(create);
  static ExecStepTaskProgress? _defaultInstance;

  /// Required. The current state of this exec step.
  @$pb.TagNumber(1)
  ExecStepTaskProgress_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ExecStepTaskProgress_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// Information reported from the agent about the exec step execution.
class ExecStepTaskOutput extends $pb.GeneratedMessage {
  factory ExecStepTaskOutput({
    ExecStepTaskOutput_State? state,
    $core.int? exitCode,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    return $result;
  }
  ExecStepTaskOutput._() : super();
  factory ExecStepTaskOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecStepTaskOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepTaskOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..e<ExecStepTaskOutput_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ExecStepTaskOutput_State.STATE_UNSPECIFIED, valueOf: ExecStepTaskOutput_State.valueOf, enumValues: ExecStepTaskOutput_State.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecStepTaskOutput clone() => ExecStepTaskOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecStepTaskOutput copyWith(void Function(ExecStepTaskOutput) updates) => super.copyWith((message) => updates(message as ExecStepTaskOutput)) as ExecStepTaskOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecStepTaskOutput create() => ExecStepTaskOutput._();
  ExecStepTaskOutput createEmptyInstance() => create();
  static $pb.PbList<ExecStepTaskOutput> createRepeated() => $pb.PbList<ExecStepTaskOutput>();
  @$core.pragma('dart2js:noInline')
  static ExecStepTaskOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStepTaskOutput>(create);
  static ExecStepTaskOutput? _defaultInstance;

  /// Required. The final state of the exec step.
  @$pb.TagNumber(1)
  ExecStepTaskOutput_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ExecStepTaskOutput_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Required. The exit code received from the script which ran as part of the
  /// exec step.
  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => clearField(2);
}

/// Message representing an OS policy.
class ApplyConfigTask_OSPolicy extends $pb.GeneratedMessage {
  factory ApplyConfigTask_OSPolicy({
    $core.String? id,
    $4578.OSPolicy_Mode? mode,
    $core.String? osPolicyAssignment,
    $core.Iterable<$4578.OSPolicy_Resource>? resources,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (osPolicyAssignment != null) {
      $result.osPolicyAssignment = osPolicyAssignment;
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    return $result;
  }
  ApplyConfigTask_OSPolicy._() : super();
  factory ApplyConfigTask_OSPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyConfigTask_OSPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyConfigTask.OSPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$4578.OSPolicy_Mode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: $4578.OSPolicy_Mode.MODE_UNSPECIFIED, valueOf: $4578.OSPolicy_Mode.valueOf, enumValues: $4578.OSPolicy_Mode.values)
    ..aOS(3, _omitFieldNames ? '' : 'osPolicyAssignment')
    ..pc<$4578.OSPolicy_Resource>(4, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $4578.OSPolicy_Resource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyConfigTask_OSPolicy clone() => ApplyConfigTask_OSPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyConfigTask_OSPolicy copyWith(void Function(ApplyConfigTask_OSPolicy) updates) => super.copyWith((message) => updates(message as ApplyConfigTask_OSPolicy)) as ApplyConfigTask_OSPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfigTask_OSPolicy create() => ApplyConfigTask_OSPolicy._();
  ApplyConfigTask_OSPolicy createEmptyInstance() => create();
  static $pb.PbList<ApplyConfigTask_OSPolicy> createRepeated() => $pb.PbList<ApplyConfigTask_OSPolicy>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfigTask_OSPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyConfigTask_OSPolicy>(create);
  static ApplyConfigTask_OSPolicy? _defaultInstance;

  /// User provided policy id.
  /// Used for reporting and logging by the agent.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The policy mode
  @$pb.TagNumber(2)
  $4578.OSPolicy_Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode($4578.OSPolicy_Mode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  /// Reference to the `OSPolicyAssignment` API resource that this `OSPolicy`
  /// belongs to.
  /// Format:
  /// projects/{project_number}/locations/{location}/osPolicyAssignments/{os_policy_assignment_id@revision_id}
  /// Used for reporting and logging by the agent.
  @$pb.TagNumber(3)
  $core.String get osPolicyAssignment => $_getSZ(2);
  @$pb.TagNumber(3)
  set osPolicyAssignment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsPolicyAssignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsPolicyAssignment() => clearField(3);

  /// List of resources associated with the policy to be set to their
  /// desired state.
  @$pb.TagNumber(4)
  $core.List<$4578.OSPolicy_Resource> get resources => $_getList(3);
}

/// Message which instructs OS Config agent to apply the desired state
/// configuration.
class ApplyConfigTask extends $pb.GeneratedMessage {
  factory ApplyConfigTask({
    $core.Iterable<ApplyConfigTask_OSPolicy>? osPolicies,
  }) {
    final $result = create();
    if (osPolicies != null) {
      $result.osPolicies.addAll(osPolicies);
    }
    return $result;
  }
  ApplyConfigTask._() : super();
  factory ApplyConfigTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyConfigTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyConfigTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..pc<ApplyConfigTask_OSPolicy>(1, _omitFieldNames ? '' : 'osPolicies', $pb.PbFieldType.PM, subBuilder: ApplyConfigTask_OSPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyConfigTask clone() => ApplyConfigTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyConfigTask copyWith(void Function(ApplyConfigTask) updates) => super.copyWith((message) => updates(message as ApplyConfigTask)) as ApplyConfigTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfigTask create() => ApplyConfigTask._();
  ApplyConfigTask createEmptyInstance() => create();
  static $pb.PbList<ApplyConfigTask> createRepeated() => $pb.PbList<ApplyConfigTask>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfigTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyConfigTask>(create);
  static ApplyConfigTask? _defaultInstance;

  /// List of os policies to be applied for the instance.
  @$pb.TagNumber(1)
  $core.List<ApplyConfigTask_OSPolicy> get osPolicies => $_getList(0);
}

/// Information reported from the agent regarding the progress of the task of
/// applying desired state configuration.
class ApplyConfigTaskProgress extends $pb.GeneratedMessage {
  factory ApplyConfigTaskProgress({
    ApplyConfigTaskProgress_State? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ApplyConfigTaskProgress._() : super();
  factory ApplyConfigTaskProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyConfigTaskProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyConfigTaskProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..e<ApplyConfigTaskProgress_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ApplyConfigTaskProgress_State.STATE_UNSPECIFIED, valueOf: ApplyConfigTaskProgress_State.valueOf, enumValues: ApplyConfigTaskProgress_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyConfigTaskProgress clone() => ApplyConfigTaskProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyConfigTaskProgress copyWith(void Function(ApplyConfigTaskProgress) updates) => super.copyWith((message) => updates(message as ApplyConfigTaskProgress)) as ApplyConfigTaskProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfigTaskProgress create() => ApplyConfigTaskProgress._();
  ApplyConfigTaskProgress createEmptyInstance() => create();
  static $pb.PbList<ApplyConfigTaskProgress> createRepeated() => $pb.PbList<ApplyConfigTaskProgress>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfigTaskProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyConfigTaskProgress>(create);
  static ApplyConfigTaskProgress? _defaultInstance;

  /// The current state of this task.
  @$pb.TagNumber(1)
  ApplyConfigTaskProgress_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ApplyConfigTaskProgress_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// Result of applying desired state config for an OS policy.
class ApplyConfigTaskOutput_OSPolicyResult extends $pb.GeneratedMessage {
  factory ApplyConfigTaskOutput_OSPolicyResult({
    $core.String? osPolicyId,
    $core.String? osPolicyAssignment,
    $core.Iterable<$4579.OSPolicyResourceCompliance>? osPolicyResourceCompliances,
  }) {
    final $result = create();
    if (osPolicyId != null) {
      $result.osPolicyId = osPolicyId;
    }
    if (osPolicyAssignment != null) {
      $result.osPolicyAssignment = osPolicyAssignment;
    }
    if (osPolicyResourceCompliances != null) {
      $result.osPolicyResourceCompliances.addAll(osPolicyResourceCompliances);
    }
    return $result;
  }
  ApplyConfigTaskOutput_OSPolicyResult._() : super();
  factory ApplyConfigTaskOutput_OSPolicyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyConfigTaskOutput_OSPolicyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyConfigTaskOutput.OSPolicyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'osPolicyId')
    ..aOS(2, _omitFieldNames ? '' : 'osPolicyAssignment')
    ..pc<$4579.OSPolicyResourceCompliance>(3, _omitFieldNames ? '' : 'osPolicyResourceCompliances', $pb.PbFieldType.PM, subBuilder: $4579.OSPolicyResourceCompliance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyConfigTaskOutput_OSPolicyResult clone() => ApplyConfigTaskOutput_OSPolicyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyConfigTaskOutput_OSPolicyResult copyWith(void Function(ApplyConfigTaskOutput_OSPolicyResult) updates) => super.copyWith((message) => updates(message as ApplyConfigTaskOutput_OSPolicyResult)) as ApplyConfigTaskOutput_OSPolicyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfigTaskOutput_OSPolicyResult create() => ApplyConfigTaskOutput_OSPolicyResult._();
  ApplyConfigTaskOutput_OSPolicyResult createEmptyInstance() => create();
  static $pb.PbList<ApplyConfigTaskOutput_OSPolicyResult> createRepeated() => $pb.PbList<ApplyConfigTaskOutput_OSPolicyResult>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfigTaskOutput_OSPolicyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyConfigTaskOutput_OSPolicyResult>(create);
  static ApplyConfigTaskOutput_OSPolicyResult? _defaultInstance;

  /// The OS policy id
  @$pb.TagNumber(1)
  $core.String get osPolicyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyId() => clearField(1);

  /// Reference to the `OSPolicyAssignment` API resource that this `OSPolicy`
  /// belongs to.
  /// Format:
  /// projects/{project_number}/locations/{location}/osPolicyAssignments/{os_policy_assignment_id@revision_id}
  /// Used for reporting and logging by the agent.
  @$pb.TagNumber(2)
  $core.String get osPolicyAssignment => $_getSZ(1);
  @$pb.TagNumber(2)
  set osPolicyAssignment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsPolicyAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsPolicyAssignment() => clearField(2);

  /// Results of applying desired state config for the OS policy resources.
  @$pb.TagNumber(3)
  $core.List<$4579.OSPolicyResourceCompliance> get osPolicyResourceCompliances => $_getList(2);
}

/// Information reported from the agent regarding the output of the task of
/// applying desired state configuration.
class ApplyConfigTaskOutput extends $pb.GeneratedMessage {
  factory ApplyConfigTaskOutput({
    ApplyConfigTaskOutput_State? state,
    $core.Iterable<ApplyConfigTaskOutput_OSPolicyResult>? osPolicyResults,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (osPolicyResults != null) {
      $result.osPolicyResults.addAll(osPolicyResults);
    }
    return $result;
  }
  ApplyConfigTaskOutput._() : super();
  factory ApplyConfigTaskOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyConfigTaskOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyConfigTaskOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..e<ApplyConfigTaskOutput_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ApplyConfigTaskOutput_State.STATE_UNSPECIFIED, valueOf: ApplyConfigTaskOutput_State.valueOf, enumValues: ApplyConfigTaskOutput_State.values)
    ..pc<ApplyConfigTaskOutput_OSPolicyResult>(2, _omitFieldNames ? '' : 'osPolicyResults', $pb.PbFieldType.PM, subBuilder: ApplyConfigTaskOutput_OSPolicyResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyConfigTaskOutput clone() => ApplyConfigTaskOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyConfigTaskOutput copyWith(void Function(ApplyConfigTaskOutput) updates) => super.copyWith((message) => updates(message as ApplyConfigTaskOutput)) as ApplyConfigTaskOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfigTaskOutput create() => ApplyConfigTaskOutput._();
  ApplyConfigTaskOutput createEmptyInstance() => create();
  static $pb.PbList<ApplyConfigTaskOutput> createRepeated() => $pb.PbList<ApplyConfigTaskOutput>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfigTaskOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyConfigTaskOutput>(create);
  static ApplyConfigTaskOutput? _defaultInstance;

  /// Required. The final state of this task.
  @$pb.TagNumber(1)
  ApplyConfigTaskOutput_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ApplyConfigTaskOutput_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Results of applying desired state config for the OS policies.
  @$pb.TagNumber(2)
  $core.List<ApplyConfigTaskOutput_OSPolicyResult> get osPolicyResults => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
