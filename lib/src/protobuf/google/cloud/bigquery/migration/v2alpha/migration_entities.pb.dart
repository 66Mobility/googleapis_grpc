//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/any.pb.dart' as $1795;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../rpc/error_details.pb.dart' as $4366;
import 'assessment_task.pb.dart' as $4372;
import 'migration_entities.pbenum.dart';
import 'migration_error_details.pb.dart' as $4375;
import 'migration_metrics.pb.dart' as $4374;
import 'translation_task.pb.dart' as $4373;

export 'migration_entities.pbenum.dart';

/// A migration workflow which specifies what needs to be done for an EDW
/// migration.
class MigrationWorkflow extends $pb.GeneratedMessage {
  factory MigrationWorkflow({
    $core.String? name,
    $core.Map<$core.String, MigrationTask>? tasks,
    MigrationWorkflow_State? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? lastUpdateTime,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  MigrationWorkflow._() : super();
  factory MigrationWorkflow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationWorkflow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationWorkflow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, MigrationTask>(2, _omitFieldNames ? '' : 'tasks', entryClassName: 'MigrationWorkflow.TasksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MigrationTask.create, valueDefaultOrMaker: MigrationTask.getDefault, packageName: const $pb.PackageName('google.cloud.bigquery.migration.v2alpha'))
    ..e<MigrationWorkflow_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MigrationWorkflow_State.STATE_UNSPECIFIED, valueOf: MigrationWorkflow_State.valueOf, enumValues: MigrationWorkflow_State.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationWorkflow clone() => MigrationWorkflow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationWorkflow copyWith(void Function(MigrationWorkflow) updates) => super.copyWith((message) => updates(message as MigrationWorkflow)) as MigrationWorkflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationWorkflow create() => MigrationWorkflow._();
  MigrationWorkflow createEmptyInstance() => create();
  static $pb.PbList<MigrationWorkflow> createRepeated() => $pb.PbList<MigrationWorkflow>();
  @$core.pragma('dart2js:noInline')
  static MigrationWorkflow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationWorkflow>(create);
  static MigrationWorkflow? _defaultInstance;

  ///  Output only. Immutable. The unique identifier for the migration workflow. The ID is
  ///  server-generated.
  ///
  ///  Example: `projects/123/locations/us/workflows/345`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The tasks in a workflow in a named map. The name (i.e. key) has no
  /// meaning and is merely a convenient way to address a specific task
  /// in a workflow.
  @$pb.TagNumber(2)
  $core.Map<$core.String, MigrationTask> get tasks => $_getMap(1);

  /// Output only. That status of the workflow.
  @$pb.TagNumber(3)
  MigrationWorkflow_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(MigrationWorkflow_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Time when the workflow was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Time when the workflow was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get lastUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureLastUpdateTime() => $_ensure(4);

  /// The display name of the workflow. This can be set to give a workflow
  /// a descriptive name. There is no guarantee or enforcement of uniqueness.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);
}

enum MigrationTask_TaskDetails {
  assessmentTaskDetails, 
  translationTaskDetails, 
  notSet
}

/// A single task for a migration which has details about the configuration of
/// the task.
class MigrationTask extends $pb.GeneratedMessage {
  factory MigrationTask({
    $core.String? id,
    $core.String? type,
    $1795.Any? details,
    MigrationTask_State? state,
    $4366.ErrorInfo? processingError,
    $1776.Timestamp? createTime,
    $1776.Timestamp? lastUpdateTime,
    MigrationTaskOrchestrationResult? orchestrationResult,
    $4372.AssessmentTaskDetails? assessmentTaskDetails,
    $4373.TranslationTaskDetails? translationTaskDetails,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (details != null) {
      $result.details = details;
    }
    if (state != null) {
      $result.state = state;
    }
    if (processingError != null) {
      $result.processingError = processingError;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (orchestrationResult != null) {
      $result.orchestrationResult = orchestrationResult;
    }
    if (assessmentTaskDetails != null) {
      $result.assessmentTaskDetails = assessmentTaskDetails;
    }
    if (translationTaskDetails != null) {
      $result.translationTaskDetails = translationTaskDetails;
    }
    return $result;
  }
  MigrationTask._() : super();
  factory MigrationTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrationTask_TaskDetails> _MigrationTask_TaskDetailsByTag = {
    12 : MigrationTask_TaskDetails.assessmentTaskDetails,
    13 : MigrationTask_TaskDetails.translationTaskDetails,
    0 : MigrationTask_TaskDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..oo(0, [12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$1795.Any>(3, _omitFieldNames ? '' : 'details', subBuilder: $1795.Any.create)
    ..e<MigrationTask_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MigrationTask_State.STATE_UNSPECIFIED, valueOf: MigrationTask_State.valueOf, enumValues: MigrationTask_State.values)
    ..aOM<$4366.ErrorInfo>(5, _omitFieldNames ? '' : 'processingError', subBuilder: $4366.ErrorInfo.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<MigrationTaskOrchestrationResult>(10, _omitFieldNames ? '' : 'orchestrationResult', subBuilder: MigrationTaskOrchestrationResult.create)
    ..aOM<$4372.AssessmentTaskDetails>(12, _omitFieldNames ? '' : 'assessmentTaskDetails', subBuilder: $4372.AssessmentTaskDetails.create)
    ..aOM<$4373.TranslationTaskDetails>(13, _omitFieldNames ? '' : 'translationTaskDetails', subBuilder: $4373.TranslationTaskDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationTask clone() => MigrationTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationTask copyWith(void Function(MigrationTask) updates) => super.copyWith((message) => updates(message as MigrationTask)) as MigrationTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationTask create() => MigrationTask._();
  MigrationTask createEmptyInstance() => create();
  static $pb.PbList<MigrationTask> createRepeated() => $pb.PbList<MigrationTask>();
  @$core.pragma('dart2js:noInline')
  static MigrationTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationTask>(create);
  static MigrationTask? _defaultInstance;

  MigrationTask_TaskDetails whichTaskDetails() => _MigrationTask_TaskDetailsByTag[$_whichOneof(0)]!;
  void clearTaskDetails() => clearField($_whichOneof(0));

  /// Output only. Immutable. The unique identifier for the migration task. The ID is server-generated.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The type of the task. This must be a supported task type.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// DEPRECATED! Use one of the task_details below.
  /// The details of the task. The type URL must be one of the supported task
  /// details messages and correspond to the Task's type.
  @$pb.TagNumber(3)
  $1795.Any get details => $_getN(2);
  @$pb.TagNumber(3)
  set details($1795.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Any ensureDetails() => $_ensure(2);

  /// Output only. The current state of the task.
  @$pb.TagNumber(4)
  MigrationTask_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(MigrationTask_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. An explanation that may be populated when the task is in FAILED state.
  @$pb.TagNumber(5)
  $4366.ErrorInfo get processingError => $_getN(4);
  @$pb.TagNumber(5)
  set processingError($4366.ErrorInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProcessingError() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessingError() => clearField(5);
  @$pb.TagNumber(5)
  $4366.ErrorInfo ensureProcessingError() => $_ensure(4);

  /// Time when the task was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Time when the task was last updated.
  @$pb.TagNumber(7)
  $1776.Timestamp get lastUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set lastUpdateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureLastUpdateTime() => $_ensure(6);

  /// Output only. Additional information about the orchestration.
  @$pb.TagNumber(10)
  MigrationTaskOrchestrationResult get orchestrationResult => $_getN(7);
  @$pb.TagNumber(10)
  set orchestrationResult(MigrationTaskOrchestrationResult v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrchestrationResult() => $_has(7);
  @$pb.TagNumber(10)
  void clearOrchestrationResult() => clearField(10);
  @$pb.TagNumber(10)
  MigrationTaskOrchestrationResult ensureOrchestrationResult() => $_ensure(7);

  /// Task configuration for Assessment.
  @$pb.TagNumber(12)
  $4372.AssessmentTaskDetails get assessmentTaskDetails => $_getN(8);
  @$pb.TagNumber(12)
  set assessmentTaskDetails($4372.AssessmentTaskDetails v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAssessmentTaskDetails() => $_has(8);
  @$pb.TagNumber(12)
  void clearAssessmentTaskDetails() => clearField(12);
  @$pb.TagNumber(12)
  $4372.AssessmentTaskDetails ensureAssessmentTaskDetails() => $_ensure(8);

  /// Task configuration for Batch/Offline SQL Translation.
  @$pb.TagNumber(13)
  $4373.TranslationTaskDetails get translationTaskDetails => $_getN(9);
  @$pb.TagNumber(13)
  set translationTaskDetails($4373.TranslationTaskDetails v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTranslationTaskDetails() => $_has(9);
  @$pb.TagNumber(13)
  void clearTranslationTaskDetails() => clearField(13);
  @$pb.TagNumber(13)
  $4373.TranslationTaskDetails ensureTranslationTaskDetails() => $_ensure(9);
}

/// A subtask for a migration which carries details about the configuration of
/// the subtask. The content of the details should not matter to the end user,
/// but is a contract between the subtask creator and subtask worker.
class MigrationSubtask extends $pb.GeneratedMessage {
  factory MigrationSubtask({
    $core.String? name,
    $core.String? taskId,
    $core.String? type,
    MigrationSubtask_State? state,
    $4366.ErrorInfo? processingError,
    $1776.Timestamp? createTime,
    $1776.Timestamp? lastUpdateTime,
    $core.Iterable<$4374.TimeSeries>? metrics,
    $core.Iterable<$4375.ResourceErrorDetail>? resourceErrorDetails,
    $core.int? resourceErrorCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (processingError != null) {
      $result.processingError = processingError;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (resourceErrorDetails != null) {
      $result.resourceErrorDetails.addAll(resourceErrorDetails);
    }
    if (resourceErrorCount != null) {
      $result.resourceErrorCount = resourceErrorCount;
    }
    return $result;
  }
  MigrationSubtask._() : super();
  factory MigrationSubtask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationSubtask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationSubtask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..e<MigrationSubtask_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MigrationSubtask_State.STATE_UNSPECIFIED, valueOf: MigrationSubtask_State.valueOf, enumValues: MigrationSubtask_State.values)
    ..aOM<$4366.ErrorInfo>(6, _omitFieldNames ? '' : 'processingError', subBuilder: $4366.ErrorInfo.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1776.Timestamp.create)
    ..pc<$4374.TimeSeries>(11, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: $4374.TimeSeries.create)
    ..pc<$4375.ResourceErrorDetail>(12, _omitFieldNames ? '' : 'resourceErrorDetails', $pb.PbFieldType.PM, subBuilder: $4375.ResourceErrorDetail.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'resourceErrorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationSubtask clone() => MigrationSubtask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationSubtask copyWith(void Function(MigrationSubtask) updates) => super.copyWith((message) => updates(message as MigrationSubtask)) as MigrationSubtask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationSubtask create() => MigrationSubtask._();
  MigrationSubtask createEmptyInstance() => create();
  static $pb.PbList<MigrationSubtask> createRepeated() => $pb.PbList<MigrationSubtask>();
  @$core.pragma('dart2js:noInline')
  static MigrationSubtask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationSubtask>(create);
  static MigrationSubtask? _defaultInstance;

  ///  Output only. Immutable. The resource name for the migration subtask. The ID is
  ///  server-generated.
  ///
  ///  Example: `projects/123/locations/us/workflows/345/subtasks/678`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The unique ID of the task to which this subtask belongs.
  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  /// The type of the Subtask. The migration service does not check whether this
  /// is a known type. It is up to the task creator (i.e. orchestrator or worker)
  /// to ensure it only creates subtasks for which there are compatible workers
  /// polling for Subtasks.
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. The current state of the subtask.
  @$pb.TagNumber(5)
  MigrationSubtask_State get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(MigrationSubtask_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. An explanation that may be populated when the task is in FAILED state.
  @$pb.TagNumber(6)
  $4366.ErrorInfo get processingError => $_getN(4);
  @$pb.TagNumber(6)
  set processingError($4366.ErrorInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessingError() => $_has(4);
  @$pb.TagNumber(6)
  void clearProcessingError() => clearField(6);
  @$pb.TagNumber(6)
  $4366.ErrorInfo ensureProcessingError() => $_ensure(4);

  /// Time when the subtask was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Time when the subtask was last updated.
  @$pb.TagNumber(8)
  $1776.Timestamp get lastUpdateTime => $_getN(6);
  @$pb.TagNumber(8)
  set lastUpdateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastUpdateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearLastUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureLastUpdateTime() => $_ensure(6);

  /// The metrics for the subtask.
  @$pb.TagNumber(11)
  $core.List<$4374.TimeSeries> get metrics => $_getList(7);

  /// Output only. Provides details to errors and issues encountered while processing the
  /// subtask. Presence of error details does not mean that the subtask failed.
  @$pb.TagNumber(12)
  $core.List<$4375.ResourceErrorDetail> get resourceErrorDetails => $_getList(8);

  /// The number or resources with errors. Note: This is not the total
  /// number of errors as each resource can have more than one error.
  /// This is used to indicate truncation by having a `resource_error_count`
  /// that is higher than the size of `resource_error_details`.
  @$pb.TagNumber(13)
  $core.int get resourceErrorCount => $_getIZ(9);
  @$pb.TagNumber(13)
  set resourceErrorCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasResourceErrorCount() => $_has(9);
  @$pb.TagNumber(13)
  void clearResourceErrorCount() => clearField(13);
}

enum MigrationTaskOrchestrationResult_Details {
  assessmentDetails, 
  notSet
}

/// Additional information from the orchestrator when it is done with the
/// task orchestration.
class MigrationTaskOrchestrationResult extends $pb.GeneratedMessage {
  factory MigrationTaskOrchestrationResult({
    $4372.AssessmentOrchestrationResultDetails? assessmentDetails,
  }) {
    final $result = create();
    if (assessmentDetails != null) {
      $result.assessmentDetails = assessmentDetails;
    }
    return $result;
  }
  MigrationTaskOrchestrationResult._() : super();
  factory MigrationTaskOrchestrationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationTaskOrchestrationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrationTaskOrchestrationResult_Details> _MigrationTaskOrchestrationResult_DetailsByTag = {
    1 : MigrationTaskOrchestrationResult_Details.assessmentDetails,
    0 : MigrationTaskOrchestrationResult_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationTaskOrchestrationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4372.AssessmentOrchestrationResultDetails>(1, _omitFieldNames ? '' : 'assessmentDetails', subBuilder: $4372.AssessmentOrchestrationResultDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationTaskOrchestrationResult clone() => MigrationTaskOrchestrationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationTaskOrchestrationResult copyWith(void Function(MigrationTaskOrchestrationResult) updates) => super.copyWith((message) => updates(message as MigrationTaskOrchestrationResult)) as MigrationTaskOrchestrationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationTaskOrchestrationResult create() => MigrationTaskOrchestrationResult._();
  MigrationTaskOrchestrationResult createEmptyInstance() => create();
  static $pb.PbList<MigrationTaskOrchestrationResult> createRepeated() => $pb.PbList<MigrationTaskOrchestrationResult>();
  @$core.pragma('dart2js:noInline')
  static MigrationTaskOrchestrationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationTaskOrchestrationResult>(create);
  static MigrationTaskOrchestrationResult? _defaultInstance;

  MigrationTaskOrchestrationResult_Details whichDetails() => _MigrationTaskOrchestrationResult_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Details specific to assessment task types.
  @$pb.TagNumber(1)
  $4372.AssessmentOrchestrationResultDetails get assessmentDetails => $_getN(0);
  @$pb.TagNumber(1)
  set assessmentDetails($4372.AssessmentOrchestrationResultDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssessmentDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssessmentDetails() => clearField(1);
  @$pb.TagNumber(1)
  $4372.AssessmentOrchestrationResultDetails ensureAssessmentDetails() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
