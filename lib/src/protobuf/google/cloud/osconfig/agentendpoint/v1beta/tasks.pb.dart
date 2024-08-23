//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/tasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'patch_jobs.pb.dart' as $4580;
import 'tasks.pbenum.dart';

export 'tasks.pbenum.dart';

enum Task_TaskDetails {
  applyPatchesTask, 
  execStepTask, 
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
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_TaskDetails> _Task_TaskDetailsByTag = {
    4 : Task_TaskDetails.applyPatchesTask,
    5 : Task_TaskDetails.execStepTask,
    0 : Task_TaskDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..e<TaskType>(2, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, defaultOrMaker: TaskType.TASK_TYPE_UNSPECIFIED, valueOf: TaskType.valueOf, enumValues: TaskType.values)
    ..e<TaskDirective>(3, _omitFieldNames ? '' : 'taskDirective', $pb.PbFieldType.OE, defaultOrMaker: TaskDirective.TASK_DIRECTIVE_UNSPECIFIED, valueOf: TaskDirective.valueOf, enumValues: TaskDirective.values)
    ..aOM<ApplyPatchesTask>(4, _omitFieldNames ? '' : 'applyPatchesTask', subBuilder: ApplyPatchesTask.create)
    ..aOM<ExecStepTask>(5, _omitFieldNames ? '' : 'execStepTask', subBuilder: ExecStepTask.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'serviceLabels', entryClassName: 'Task.ServiceLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.osconfig.agentendpoint.v1beta'))
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
  ///  EXEC_STEP = ExecStepTask;
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
}

/// Message which instructs agent to apply patches.
class ApplyPatchesTask extends $pb.GeneratedMessage {
  factory ApplyPatchesTask({
    $4580.PatchConfig? patchConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyPatchesTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..aOM<$4580.PatchConfig>(1, _omitFieldNames ? '' : 'patchConfig', subBuilder: $4580.PatchConfig.create)
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
  $4580.PatchConfig get patchConfig => $_getN(0);
  @$pb.TagNumber(1)
  set patchConfig($4580.PatchConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatchConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatchConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4580.PatchConfig ensurePatchConfig() => $_ensure(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyPatchesTaskProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyPatchesTaskOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
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
    $4580.ExecStep? execStep,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..aOM<$4580.ExecStep>(1, _omitFieldNames ? '' : 'execStep', subBuilder: $4580.ExecStep.create)
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
  $4580.ExecStep get execStep => $_getN(0);
  @$pb.TagNumber(1)
  set execStep($4580.ExecStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecStep() => clearField(1);
  @$pb.TagNumber(1)
  $4580.ExecStep ensureExecStep() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepTaskProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepTaskOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
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

  /// Required. The exit code received from the script which ran as part of the exec step.
  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
