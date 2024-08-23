//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/agentendpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'inventory.pb.dart' as $4579;
import 'tasks.pb.dart' as $4578;
import 'tasks.pbenum.dart' as $4578;

/// A request message to receive task notifications.
class ReceiveTaskNotificationRequest extends $pb.GeneratedMessage {
  factory ReceiveTaskNotificationRequest({
    $core.String? instanceIdToken,
    $core.String? agentVersion,
  }) {
    final $result = create();
    if (instanceIdToken != null) {
      $result.instanceIdToken = instanceIdToken;
    }
    if (agentVersion != null) {
      $result.agentVersion = agentVersion;
    }
    return $result;
  }
  ReceiveTaskNotificationRequest._() : super();
  factory ReceiveTaskNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveTaskNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveTaskNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceIdToken')
    ..aOS(2, _omitFieldNames ? '' : 'agentVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveTaskNotificationRequest clone() => ReceiveTaskNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveTaskNotificationRequest copyWith(void Function(ReceiveTaskNotificationRequest) updates) => super.copyWith((message) => updates(message as ReceiveTaskNotificationRequest)) as ReceiveTaskNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationRequest create() => ReceiveTaskNotificationRequest._();
  ReceiveTaskNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveTaskNotificationRequest> createRepeated() => $pb.PbList<ReceiveTaskNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveTaskNotificationRequest>(create);
  static ReceiveTaskNotificationRequest? _defaultInstance;

  /// Required. This is the Compute Engine instance identity token described in
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  /// where the audience is 'osconfig.googleapis.com' and the format is 'full'.
  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

  /// Required. The version of the agent making the request.
  @$pb.TagNumber(2)
  $core.String get agentVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentVersion() => clearField(2);
}

/// The streaming rpc message that will notify the agent when it has a task
/// it needs to perform on the instance.
class ReceiveTaskNotificationResponse extends $pb.GeneratedMessage {
  factory ReceiveTaskNotificationResponse() => create();
  ReceiveTaskNotificationResponse._() : super();
  factory ReceiveTaskNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveTaskNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveTaskNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveTaskNotificationResponse clone() => ReceiveTaskNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveTaskNotificationResponse copyWith(void Function(ReceiveTaskNotificationResponse) updates) => super.copyWith((message) => updates(message as ReceiveTaskNotificationResponse)) as ReceiveTaskNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationResponse create() => ReceiveTaskNotificationResponse._();
  ReceiveTaskNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ReceiveTaskNotificationResponse> createRepeated() => $pb.PbList<ReceiveTaskNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveTaskNotificationResponse>(create);
  static ReceiveTaskNotificationResponse? _defaultInstance;
}

/// A request message for signaling the start of a task execution.
class StartNextTaskRequest extends $pb.GeneratedMessage {
  factory StartNextTaskRequest({
    $core.String? instanceIdToken,
  }) {
    final $result = create();
    if (instanceIdToken != null) {
      $result.instanceIdToken = instanceIdToken;
    }
    return $result;
  }
  StartNextTaskRequest._() : super();
  factory StartNextTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNextTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartNextTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceIdToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNextTaskRequest clone() => StartNextTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNextTaskRequest copyWith(void Function(StartNextTaskRequest) updates) => super.copyWith((message) => updates(message as StartNextTaskRequest)) as StartNextTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartNextTaskRequest create() => StartNextTaskRequest._();
  StartNextTaskRequest createEmptyInstance() => create();
  static $pb.PbList<StartNextTaskRequest> createRepeated() => $pb.PbList<StartNextTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static StartNextTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNextTaskRequest>(create);
  static StartNextTaskRequest? _defaultInstance;

  /// Required. This is the Compute Engine instance identity token described in
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  /// where the audience is 'osconfig.googleapis.com' and the format is 'full'.
  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);
}

/// A response message that contains the details of the task to work on.
class StartNextTaskResponse extends $pb.GeneratedMessage {
  factory StartNextTaskResponse({
    $4578.Task? task,
  }) {
    final $result = create();
    if (task != null) {
      $result.task = task;
    }
    return $result;
  }
  StartNextTaskResponse._() : super();
  factory StartNextTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNextTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartNextTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOM<$4578.Task>(1, _omitFieldNames ? '' : 'task', subBuilder: $4578.Task.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNextTaskResponse clone() => StartNextTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNextTaskResponse copyWith(void Function(StartNextTaskResponse) updates) => super.copyWith((message) => updates(message as StartNextTaskResponse)) as StartNextTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartNextTaskResponse create() => StartNextTaskResponse._();
  StartNextTaskResponse createEmptyInstance() => create();
  static $pb.PbList<StartNextTaskResponse> createRepeated() => $pb.PbList<StartNextTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static StartNextTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNextTaskResponse>(create);
  static StartNextTaskResponse? _defaultInstance;

  /// The details of the task that should be worked on.  Can be empty if there
  /// is no new task to work on.
  @$pb.TagNumber(1)
  $4578.Task get task => $_getN(0);
  @$pb.TagNumber(1)
  set task($4578.Task v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);
  @$pb.TagNumber(1)
  $4578.Task ensureTask() => $_ensure(0);
}

enum ReportTaskProgressRequest_Progress {
  applyPatchesTaskProgress, 
  execStepTaskProgress, 
  applyConfigTaskProgress, 
  notSet
}

/// A request message for reporting the progress of current task.
class ReportTaskProgressRequest extends $pb.GeneratedMessage {
  factory ReportTaskProgressRequest({
    $core.String? instanceIdToken,
    $core.String? taskId,
    $4578.TaskType? taskType,
    $4578.ApplyPatchesTaskProgress? applyPatchesTaskProgress,
    $4578.ExecStepTaskProgress? execStepTaskProgress,
    $4578.ApplyConfigTaskProgress? applyConfigTaskProgress,
  }) {
    final $result = create();
    if (instanceIdToken != null) {
      $result.instanceIdToken = instanceIdToken;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (applyPatchesTaskProgress != null) {
      $result.applyPatchesTaskProgress = applyPatchesTaskProgress;
    }
    if (execStepTaskProgress != null) {
      $result.execStepTaskProgress = execStepTaskProgress;
    }
    if (applyConfigTaskProgress != null) {
      $result.applyConfigTaskProgress = applyConfigTaskProgress;
    }
    return $result;
  }
  ReportTaskProgressRequest._() : super();
  factory ReportTaskProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportTaskProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReportTaskProgressRequest_Progress> _ReportTaskProgressRequest_ProgressByTag = {
    4 : ReportTaskProgressRequest_Progress.applyPatchesTaskProgress,
    5 : ReportTaskProgressRequest_Progress.execStepTaskProgress,
    6 : ReportTaskProgressRequest_Progress.applyConfigTaskProgress,
    0 : ReportTaskProgressRequest_Progress.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportTaskProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'instanceIdToken')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..e<$4578.TaskType>(3, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, defaultOrMaker: $4578.TaskType.TASK_TYPE_UNSPECIFIED, valueOf: $4578.TaskType.valueOf, enumValues: $4578.TaskType.values)
    ..aOM<$4578.ApplyPatchesTaskProgress>(4, _omitFieldNames ? '' : 'applyPatchesTaskProgress', subBuilder: $4578.ApplyPatchesTaskProgress.create)
    ..aOM<$4578.ExecStepTaskProgress>(5, _omitFieldNames ? '' : 'execStepTaskProgress', subBuilder: $4578.ExecStepTaskProgress.create)
    ..aOM<$4578.ApplyConfigTaskProgress>(6, _omitFieldNames ? '' : 'applyConfigTaskProgress', subBuilder: $4578.ApplyConfigTaskProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportTaskProgressRequest clone() => ReportTaskProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportTaskProgressRequest copyWith(void Function(ReportTaskProgressRequest) updates) => super.copyWith((message) => updates(message as ReportTaskProgressRequest)) as ReportTaskProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressRequest create() => ReportTaskProgressRequest._();
  ReportTaskProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ReportTaskProgressRequest> createRepeated() => $pb.PbList<ReportTaskProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportTaskProgressRequest>(create);
  static ReportTaskProgressRequest? _defaultInstance;

  ReportTaskProgressRequest_Progress whichProgress() => _ReportTaskProgressRequest_ProgressByTag[$_whichOneof(0)]!;
  void clearProgress() => clearField($_whichOneof(0));

  /// Required. This is the Compute Engine instance identity token described in
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  /// where the audience is 'osconfig.googleapis.com' and the format is 'full'.
  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

  /// Required. Unique identifier of the task this applies to.
  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  ///  Required. The type of task to report progress on.
  ///
  ///  Progress must include the appropriate message based on this enum as
  ///  specified below:
  ///  `APPLY_PATCHES` = ApplyPatchesTaskProgress
  ///  `EXEC_STEP` = Progress not supported for this type.
  ///  `APPLY_CONFIG_TASK` = ApplyConfigTaskProgress
  @$pb.TagNumber(3)
  $4578.TaskType get taskType => $_getN(2);
  @$pb.TagNumber(3)
  set taskType($4578.TaskType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => clearField(3);

  /// Details about the progress of the apply patches task.
  @$pb.TagNumber(4)
  $4578.ApplyPatchesTaskProgress get applyPatchesTaskProgress => $_getN(3);
  @$pb.TagNumber(4)
  set applyPatchesTaskProgress($4578.ApplyPatchesTaskProgress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplyPatchesTaskProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplyPatchesTaskProgress() => clearField(4);
  @$pb.TagNumber(4)
  $4578.ApplyPatchesTaskProgress ensureApplyPatchesTaskProgress() => $_ensure(3);

  /// Details about the progress of the exec step task.
  @$pb.TagNumber(5)
  $4578.ExecStepTaskProgress get execStepTaskProgress => $_getN(4);
  @$pb.TagNumber(5)
  set execStepTaskProgress($4578.ExecStepTaskProgress v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecStepTaskProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecStepTaskProgress() => clearField(5);
  @$pb.TagNumber(5)
  $4578.ExecStepTaskProgress ensureExecStepTaskProgress() => $_ensure(4);

  /// Details about the progress of the apply config task.
  @$pb.TagNumber(6)
  $4578.ApplyConfigTaskProgress get applyConfigTaskProgress => $_getN(5);
  @$pb.TagNumber(6)
  set applyConfigTaskProgress($4578.ApplyConfigTaskProgress v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplyConfigTaskProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplyConfigTaskProgress() => clearField(6);
  @$pb.TagNumber(6)
  $4578.ApplyConfigTaskProgress ensureApplyConfigTaskProgress() => $_ensure(5);
}

/// The response message after the agent reported the current task progress.
class ReportTaskProgressResponse extends $pb.GeneratedMessage {
  factory ReportTaskProgressResponse({
    $4578.TaskDirective? taskDirective,
  }) {
    final $result = create();
    if (taskDirective != null) {
      $result.taskDirective = taskDirective;
    }
    return $result;
  }
  ReportTaskProgressResponse._() : super();
  factory ReportTaskProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportTaskProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportTaskProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..e<$4578.TaskDirective>(1, _omitFieldNames ? '' : 'taskDirective', $pb.PbFieldType.OE, defaultOrMaker: $4578.TaskDirective.TASK_DIRECTIVE_UNSPECIFIED, valueOf: $4578.TaskDirective.valueOf, enumValues: $4578.TaskDirective.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportTaskProgressResponse clone() => ReportTaskProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportTaskProgressResponse copyWith(void Function(ReportTaskProgressResponse) updates) => super.copyWith((message) => updates(message as ReportTaskProgressResponse)) as ReportTaskProgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressResponse create() => ReportTaskProgressResponse._();
  ReportTaskProgressResponse createEmptyInstance() => create();
  static $pb.PbList<ReportTaskProgressResponse> createRepeated() => $pb.PbList<ReportTaskProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportTaskProgressResponse>(create);
  static ReportTaskProgressResponse? _defaultInstance;

  /// Instructs agent to continue or not.
  @$pb.TagNumber(1)
  $4578.TaskDirective get taskDirective => $_getN(0);
  @$pb.TagNumber(1)
  set taskDirective($4578.TaskDirective v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskDirective() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskDirective() => clearField(1);
}

enum ReportTaskCompleteRequest_Output {
  applyPatchesTaskOutput, 
  execStepTaskOutput, 
  applyConfigTaskOutput, 
  notSet
}

/// A request message for signaling the completion of a task execution.
class ReportTaskCompleteRequest extends $pb.GeneratedMessage {
  factory ReportTaskCompleteRequest({
    $core.String? instanceIdToken,
    $core.String? taskId,
    $4578.TaskType? taskType,
    $core.String? errorMessage,
    $4578.ApplyPatchesTaskOutput? applyPatchesTaskOutput,
    $4578.ExecStepTaskOutput? execStepTaskOutput,
    $4578.ApplyConfigTaskOutput? applyConfigTaskOutput,
  }) {
    final $result = create();
    if (instanceIdToken != null) {
      $result.instanceIdToken = instanceIdToken;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (applyPatchesTaskOutput != null) {
      $result.applyPatchesTaskOutput = applyPatchesTaskOutput;
    }
    if (execStepTaskOutput != null) {
      $result.execStepTaskOutput = execStepTaskOutput;
    }
    if (applyConfigTaskOutput != null) {
      $result.applyConfigTaskOutput = applyConfigTaskOutput;
    }
    return $result;
  }
  ReportTaskCompleteRequest._() : super();
  factory ReportTaskCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportTaskCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReportTaskCompleteRequest_Output> _ReportTaskCompleteRequest_OutputByTag = {
    5 : ReportTaskCompleteRequest_Output.applyPatchesTaskOutput,
    6 : ReportTaskCompleteRequest_Output.execStepTaskOutput,
    7 : ReportTaskCompleteRequest_Output.applyConfigTaskOutput,
    0 : ReportTaskCompleteRequest_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportTaskCompleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'instanceIdToken')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..e<$4578.TaskType>(3, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, defaultOrMaker: $4578.TaskType.TASK_TYPE_UNSPECIFIED, valueOf: $4578.TaskType.valueOf, enumValues: $4578.TaskType.values)
    ..aOS(4, _omitFieldNames ? '' : 'errorMessage')
    ..aOM<$4578.ApplyPatchesTaskOutput>(5, _omitFieldNames ? '' : 'applyPatchesTaskOutput', subBuilder: $4578.ApplyPatchesTaskOutput.create)
    ..aOM<$4578.ExecStepTaskOutput>(6, _omitFieldNames ? '' : 'execStepTaskOutput', subBuilder: $4578.ExecStepTaskOutput.create)
    ..aOM<$4578.ApplyConfigTaskOutput>(7, _omitFieldNames ? '' : 'applyConfigTaskOutput', subBuilder: $4578.ApplyConfigTaskOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportTaskCompleteRequest clone() => ReportTaskCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportTaskCompleteRequest copyWith(void Function(ReportTaskCompleteRequest) updates) => super.copyWith((message) => updates(message as ReportTaskCompleteRequest)) as ReportTaskCompleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteRequest create() => ReportTaskCompleteRequest._();
  ReportTaskCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<ReportTaskCompleteRequest> createRepeated() => $pb.PbList<ReportTaskCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportTaskCompleteRequest>(create);
  static ReportTaskCompleteRequest? _defaultInstance;

  ReportTaskCompleteRequest_Output whichOutput() => _ReportTaskCompleteRequest_OutputByTag[$_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  /// Required. This is the Compute Engine instance identity token described in
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  /// where the audience is 'osconfig.googleapis.com' and the format is 'full'.
  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

  /// Required. Unique identifier of the task this applies to.
  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  ///  Required. The type of task to report completed.
  ///
  ///  Output must include the appropriate message based on this enum as
  ///  specified below:
  ///  APPLY_PATCHES = ApplyPatchesTaskOutput
  ///  EXEC_STEP = ExecStepTaskOutput
  ///  APPLY_CONFIG_TASK = ApplyConfigTaskOutput
  @$pb.TagNumber(3)
  $4578.TaskType get taskType => $_getN(2);
  @$pb.TagNumber(3)
  set taskType($4578.TaskType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => clearField(3);

  /// Descriptive error message if the task execution ended in error.
  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);

  /// Final output details of the apply patches task;
  @$pb.TagNumber(5)
  $4578.ApplyPatchesTaskOutput get applyPatchesTaskOutput => $_getN(4);
  @$pb.TagNumber(5)
  set applyPatchesTaskOutput($4578.ApplyPatchesTaskOutput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApplyPatchesTaskOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplyPatchesTaskOutput() => clearField(5);
  @$pb.TagNumber(5)
  $4578.ApplyPatchesTaskOutput ensureApplyPatchesTaskOutput() => $_ensure(4);

  /// Final output details of the exec step task;
  @$pb.TagNumber(6)
  $4578.ExecStepTaskOutput get execStepTaskOutput => $_getN(5);
  @$pb.TagNumber(6)
  set execStepTaskOutput($4578.ExecStepTaskOutput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExecStepTaskOutput() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecStepTaskOutput() => clearField(6);
  @$pb.TagNumber(6)
  $4578.ExecStepTaskOutput ensureExecStepTaskOutput() => $_ensure(5);

  /// Final output details of the apply config task;
  @$pb.TagNumber(7)
  $4578.ApplyConfigTaskOutput get applyConfigTaskOutput => $_getN(6);
  @$pb.TagNumber(7)
  set applyConfigTaskOutput($4578.ApplyConfigTaskOutput v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplyConfigTaskOutput() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplyConfigTaskOutput() => clearField(7);
  @$pb.TagNumber(7)
  $4578.ApplyConfigTaskOutput ensureApplyConfigTaskOutput() => $_ensure(6);
}

/// The response message after the agent signaled the current task complete.
class ReportTaskCompleteResponse extends $pb.GeneratedMessage {
  factory ReportTaskCompleteResponse() => create();
  ReportTaskCompleteResponse._() : super();
  factory ReportTaskCompleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportTaskCompleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportTaskCompleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportTaskCompleteResponse clone() => ReportTaskCompleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportTaskCompleteResponse copyWith(void Function(ReportTaskCompleteResponse) updates) => super.copyWith((message) => updates(message as ReportTaskCompleteResponse)) as ReportTaskCompleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteResponse create() => ReportTaskCompleteResponse._();
  ReportTaskCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<ReportTaskCompleteResponse> createRepeated() => $pb.PbList<ReportTaskCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportTaskCompleteResponse>(create);
  static ReportTaskCompleteResponse? _defaultInstance;
}

/// The request message for registering the agent.
class RegisterAgentRequest extends $pb.GeneratedMessage {
  factory RegisterAgentRequest({
    $core.String? instanceIdToken,
    $core.String? agentVersion,
    $core.Iterable<$core.String>? supportedCapabilities,
    $core.String? osLongName,
    $core.String? osShortName,
    $core.String? osVersion,
    $core.String? osArchitecture,
  }) {
    final $result = create();
    if (instanceIdToken != null) {
      $result.instanceIdToken = instanceIdToken;
    }
    if (agentVersion != null) {
      $result.agentVersion = agentVersion;
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    if (osLongName != null) {
      $result.osLongName = osLongName;
    }
    if (osShortName != null) {
      $result.osShortName = osShortName;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (osArchitecture != null) {
      $result.osArchitecture = osArchitecture;
    }
    return $result;
  }
  RegisterAgentRequest._() : super();
  factory RegisterAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceIdToken')
    ..aOS(2, _omitFieldNames ? '' : 'agentVersion')
    ..pPS(3, _omitFieldNames ? '' : 'supportedCapabilities')
    ..aOS(4, _omitFieldNames ? '' : 'osLongName')
    ..aOS(5, _omitFieldNames ? '' : 'osShortName')
    ..aOS(6, _omitFieldNames ? '' : 'osVersion')
    ..aOS(7, _omitFieldNames ? '' : 'osArchitecture')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterAgentRequest clone() => RegisterAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterAgentRequest copyWith(void Function(RegisterAgentRequest) updates) => super.copyWith((message) => updates(message as RegisterAgentRequest)) as RegisterAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAgentRequest create() => RegisterAgentRequest._();
  RegisterAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterAgentRequest> createRepeated() => $pb.PbList<RegisterAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterAgentRequest>(create);
  static RegisterAgentRequest? _defaultInstance;

  /// Required. This is the Compute Engine instance identity token described in
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  /// where the audience is 'osconfig.googleapis.com' and the format is 'full'.
  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

  /// Required. The version of the agent.
  @$pb.TagNumber(2)
  $core.String get agentVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentVersion() => clearField(2);

  /// Required. The capabilities supported by the agent. Supported values are:
  /// PATCH_GA
  /// GUEST_POLICY_BETA
  /// CONFIG_V1
  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedCapabilities => $_getList(2);

  /// The operating system long name.
  /// For example 'Debian GNU/Linux 9' or 'Microsoft Window Server 2019
  /// Datacenter'.
  @$pb.TagNumber(4)
  $core.String get osLongName => $_getSZ(3);
  @$pb.TagNumber(4)
  set osLongName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOsLongName() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsLongName() => clearField(4);

  /// The operating system short name.
  /// For example, 'windows' or 'debian'.
  @$pb.TagNumber(5)
  $core.String get osShortName => $_getSZ(4);
  @$pb.TagNumber(5)
  set osShortName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOsShortName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOsShortName() => clearField(5);

  /// The version of the operating system.
  @$pb.TagNumber(6)
  $core.String get osVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set osVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOsVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearOsVersion() => clearField(6);

  /// The system architecture of the operating system.
  @$pb.TagNumber(7)
  $core.String get osArchitecture => $_getSZ(6);
  @$pb.TagNumber(7)
  set osArchitecture($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOsArchitecture() => $_has(6);
  @$pb.TagNumber(7)
  void clearOsArchitecture() => clearField(7);
}

/// The response message after the agent registered.
class RegisterAgentResponse extends $pb.GeneratedMessage {
  factory RegisterAgentResponse() => create();
  RegisterAgentResponse._() : super();
  factory RegisterAgentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterAgentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterAgentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterAgentResponse clone() => RegisterAgentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterAgentResponse copyWith(void Function(RegisterAgentResponse) updates) => super.copyWith((message) => updates(message as RegisterAgentResponse)) as RegisterAgentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAgentResponse create() => RegisterAgentResponse._();
  RegisterAgentResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterAgentResponse> createRepeated() => $pb.PbList<RegisterAgentResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterAgentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterAgentResponse>(create);
  static RegisterAgentResponse? _defaultInstance;
}

/// The request message for having the agent report inventory.
class ReportInventoryRequest extends $pb.GeneratedMessage {
  factory ReportInventoryRequest({
    $core.String? instanceIdToken,
    $core.String? inventoryChecksum,
    $4579.Inventory? inventory,
  }) {
    final $result = create();
    if (instanceIdToken != null) {
      $result.instanceIdToken = instanceIdToken;
    }
    if (inventoryChecksum != null) {
      $result.inventoryChecksum = inventoryChecksum;
    }
    if (inventory != null) {
      $result.inventory = inventory;
    }
    return $result;
  }
  ReportInventoryRequest._() : super();
  factory ReportInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceIdToken')
    ..aOS(2, _omitFieldNames ? '' : 'inventoryChecksum')
    ..aOM<$4579.Inventory>(3, _omitFieldNames ? '' : 'inventory', subBuilder: $4579.Inventory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportInventoryRequest clone() => ReportInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportInventoryRequest copyWith(void Function(ReportInventoryRequest) updates) => super.copyWith((message) => updates(message as ReportInventoryRequest)) as ReportInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportInventoryRequest create() => ReportInventoryRequest._();
  ReportInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<ReportInventoryRequest> createRepeated() => $pb.PbList<ReportInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportInventoryRequest>(create);
  static ReportInventoryRequest? _defaultInstance;

  /// Required. This is the Compute Engine instance identity token described in
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  /// where the audience is 'osconfig.googleapis.com' and the format is 'full'.
  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

  /// Required. This is a client created checksum that should be generated based
  /// on the contents of the reported inventory.  This will be used by the
  /// service to determine if it has the latest version of inventory.
  @$pb.TagNumber(2)
  $core.String get inventoryChecksum => $_getSZ(1);
  @$pb.TagNumber(2)
  set inventoryChecksum($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInventoryChecksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearInventoryChecksum() => clearField(2);

  /// Optional. This is the details of the inventory.  Should only be provided if
  /// the inventory has changed since the last report, or if instructed by the
  /// service to provide full inventory.
  @$pb.TagNumber(3)
  $4579.Inventory get inventory => $_getN(2);
  @$pb.TagNumber(3)
  set inventory($4579.Inventory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInventory() => $_has(2);
  @$pb.TagNumber(3)
  void clearInventory() => clearField(3);
  @$pb.TagNumber(3)
  $4579.Inventory ensureInventory() => $_ensure(2);
}

/// The response message after the agent has reported inventory.
class ReportInventoryResponse extends $pb.GeneratedMessage {
  factory ReportInventoryResponse({
    $core.bool? reportFullInventory,
  }) {
    final $result = create();
    if (reportFullInventory != null) {
      $result.reportFullInventory = reportFullInventory;
    }
    return $result;
  }
  ReportInventoryResponse._() : super();
  factory ReportInventoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportInventoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportInventoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'reportFullInventory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportInventoryResponse clone() => ReportInventoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportInventoryResponse copyWith(void Function(ReportInventoryResponse) updates) => super.copyWith((message) => updates(message as ReportInventoryResponse)) as ReportInventoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportInventoryResponse create() => ReportInventoryResponse._();
  ReportInventoryResponse createEmptyInstance() => create();
  static $pb.PbList<ReportInventoryResponse> createRepeated() => $pb.PbList<ReportInventoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportInventoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportInventoryResponse>(create);
  static ReportInventoryResponse? _defaultInstance;

  /// If true, the full inventory should be reported back to the server.
  @$pb.TagNumber(1)
  $core.bool get reportFullInventory => $_getBF(0);
  @$pb.TagNumber(1)
  set reportFullInventory($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportFullInventory() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportFullInventory() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
