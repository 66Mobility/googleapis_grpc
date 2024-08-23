//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../../rpc/error_details.pb.dart' as $4365;
import 'migration_entities.pbenum.dart';
import 'migration_error_details.pb.dart' as $4368;
import 'migration_metrics.pb.dart' as $4369;
import 'translation_config.pb.dart' as $4366;
import 'translation_details.pb.dart' as $4367;
import 'translation_usability.pb.dart' as $4370;

export 'migration_entities.pbenum.dart';

/// A migration workflow which specifies what needs to be done for an EDW
/// migration.
class MigrationWorkflow extends $pb.GeneratedMessage {
  factory MigrationWorkflow({
    $core.String? name,
    $core.Map<$core.String, MigrationTask>? tasks,
    MigrationWorkflow_State? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? lastUpdateTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationWorkflow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, MigrationTask>(2, _omitFieldNames ? '' : 'tasks', entryClassName: 'MigrationWorkflow.TasksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MigrationTask.create, valueDefaultOrMaker: MigrationTask.getDefault, packageName: const $pb.PackageName('google.cloud.bigquery.migration.v2'))
    ..e<MigrationWorkflow_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MigrationWorkflow_State.STATE_UNSPECIFIED, valueOf: MigrationWorkflow_State.valueOf, enumValues: MigrationWorkflow_State.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1775.Timestamp.create)
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

  ///  Output only. Immutable. Identifier. The unique identifier for the migration
  ///  workflow. The ID is server-generated.
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
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Time when the workflow was last updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get lastUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureLastUpdateTime() => $_ensure(4);

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
  translationConfigDetails, 
  translationDetails, 
  notSet
}

/// A single task for a migration which has details about the configuration of
/// the task.
class MigrationTask extends $pb.GeneratedMessage {
  factory MigrationTask({
    $core.String? id,
    $core.String? type,
    MigrationTask_State? state,
    $4365.ErrorInfo? processingError,
    $1775.Timestamp? createTime,
    $1775.Timestamp? lastUpdateTime,
    $4366.TranslationConfigDetails? translationConfigDetails,
    $4367.TranslationDetails? translationDetails,
    $core.Iterable<$4368.ResourceErrorDetail>? resourceErrorDetails,
    $core.int? resourceErrorCount,
    $core.Iterable<$4369.TimeSeries>? metrics,
    MigrationTaskResult? taskResult,
    $core.int? totalProcessingErrorCount,
    $core.int? totalResourceErrorCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
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
    if (translationConfigDetails != null) {
      $result.translationConfigDetails = translationConfigDetails;
    }
    if (translationDetails != null) {
      $result.translationDetails = translationDetails;
    }
    if (resourceErrorDetails != null) {
      $result.resourceErrorDetails.addAll(resourceErrorDetails);
    }
    if (resourceErrorCount != null) {
      $result.resourceErrorCount = resourceErrorCount;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (taskResult != null) {
      $result.taskResult = taskResult;
    }
    if (totalProcessingErrorCount != null) {
      $result.totalProcessingErrorCount = totalProcessingErrorCount;
    }
    if (totalResourceErrorCount != null) {
      $result.totalResourceErrorCount = totalResourceErrorCount;
    }
    return $result;
  }
  MigrationTask._() : super();
  factory MigrationTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrationTask_TaskDetails> _MigrationTask_TaskDetailsByTag = {
    14 : MigrationTask_TaskDetails.translationConfigDetails,
    16 : MigrationTask_TaskDetails.translationDetails,
    0 : MigrationTask_TaskDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [14, 16])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..e<MigrationTask_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MigrationTask_State.STATE_UNSPECIFIED, valueOf: MigrationTask_State.valueOf, enumValues: MigrationTask_State.values)
    ..aOM<$4365.ErrorInfo>(5, _omitFieldNames ? '' : 'processingError', subBuilder: $4365.ErrorInfo.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4366.TranslationConfigDetails>(14, _omitFieldNames ? '' : 'translationConfigDetails', subBuilder: $4366.TranslationConfigDetails.create)
    ..aOM<$4367.TranslationDetails>(16, _omitFieldNames ? '' : 'translationDetails', subBuilder: $4367.TranslationDetails.create)
    ..pc<$4368.ResourceErrorDetail>(17, _omitFieldNames ? '' : 'resourceErrorDetails', $pb.PbFieldType.PM, subBuilder: $4368.ResourceErrorDetail.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'resourceErrorCount', $pb.PbFieldType.O3)
    ..pc<$4369.TimeSeries>(19, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: $4369.TimeSeries.create)
    ..aOM<MigrationTaskResult>(20, _omitFieldNames ? '' : 'taskResult', subBuilder: MigrationTaskResult.create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'totalProcessingErrorCount', $pb.PbFieldType.O3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'totalResourceErrorCount', $pb.PbFieldType.O3)
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

  /// Output only. Immutable. The unique identifier for the migration task. The
  /// ID is server-generated.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The type of the task. This must be one of the supported task types:
  /// Translation_Teradata2BQ, Translation_Redshift2BQ, Translation_Bteq2BQ,
  /// Translation_Oracle2BQ, Translation_HiveQL2BQ, Translation_SparkSQL2BQ,
  /// Translation_Snowflake2BQ, Translation_Netezza2BQ,
  /// Translation_AzureSynapse2BQ, Translation_Vertica2BQ,
  /// Translation_SQLServer2BQ, Translation_Presto2BQ, Translation_MySQL2BQ,
  /// Translation_Postgresql2BQ, Translation_SQLite2BQ, Translation_Greenplum2BQ.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. The current state of the task.
  @$pb.TagNumber(4)
  MigrationTask_State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(MigrationTask_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. An explanation that may be populated when the task is in
  /// FAILED state.
  @$pb.TagNumber(5)
  $4365.ErrorInfo get processingError => $_getN(3);
  @$pb.TagNumber(5)
  set processingError($4365.ErrorInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProcessingError() => $_has(3);
  @$pb.TagNumber(5)
  void clearProcessingError() => clearField(5);
  @$pb.TagNumber(5)
  $4365.ErrorInfo ensureProcessingError() => $_ensure(3);

  /// Time when the task was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Time when the task was last updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get lastUpdateTime => $_getN(5);
  @$pb.TagNumber(7)
  set lastUpdateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearLastUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureLastUpdateTime() => $_ensure(5);

  /// Task configuration for CW Batch/Offline SQL Translation.
  @$pb.TagNumber(14)
  $4366.TranslationConfigDetails get translationConfigDetails => $_getN(6);
  @$pb.TagNumber(14)
  set translationConfigDetails($4366.TranslationConfigDetails v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTranslationConfigDetails() => $_has(6);
  @$pb.TagNumber(14)
  void clearTranslationConfigDetails() => clearField(14);
  @$pb.TagNumber(14)
  $4366.TranslationConfigDetails ensureTranslationConfigDetails() => $_ensure(6);

  /// Task details for unified SQL Translation.
  @$pb.TagNumber(16)
  $4367.TranslationDetails get translationDetails => $_getN(7);
  @$pb.TagNumber(16)
  set translationDetails($4367.TranslationDetails v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTranslationDetails() => $_has(7);
  @$pb.TagNumber(16)
  void clearTranslationDetails() => clearField(16);
  @$pb.TagNumber(16)
  $4367.TranslationDetails ensureTranslationDetails() => $_ensure(7);

  /// Output only. Provides details to errors and issues encountered while
  /// processing the task. Presence of error details does not mean that the task
  /// failed.
  @$pb.TagNumber(17)
  $core.List<$4368.ResourceErrorDetail> get resourceErrorDetails => $_getList(8);

  /// The number or resources with errors. Note: This is not the total
  /// number of errors as each resource can have more than one error.
  /// This is used to indicate truncation by having a `resource_error_count`
  /// that is higher than the size of `resource_error_details`.
  @$pb.TagNumber(18)
  $core.int get resourceErrorCount => $_getIZ(9);
  @$pb.TagNumber(18)
  set resourceErrorCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasResourceErrorCount() => $_has(9);
  @$pb.TagNumber(18)
  void clearResourceErrorCount() => clearField(18);

  /// The metrics for the task.
  @$pb.TagNumber(19)
  $core.List<$4369.TimeSeries> get metrics => $_getList(10);

  /// Output only. The result of the task.
  @$pb.TagNumber(20)
  MigrationTaskResult get taskResult => $_getN(11);
  @$pb.TagNumber(20)
  set taskResult(MigrationTaskResult v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasTaskResult() => $_has(11);
  @$pb.TagNumber(20)
  void clearTaskResult() => clearField(20);
  @$pb.TagNumber(20)
  MigrationTaskResult ensureTaskResult() => $_ensure(11);

  /// Count of all the processing errors in this task and its subtasks.
  @$pb.TagNumber(21)
  $core.int get totalProcessingErrorCount => $_getIZ(12);
  @$pb.TagNumber(21)
  set totalProcessingErrorCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(21)
  $core.bool hasTotalProcessingErrorCount() => $_has(12);
  @$pb.TagNumber(21)
  void clearTotalProcessingErrorCount() => clearField(21);

  /// Count of all the resource errors in this task and its subtasks.
  @$pb.TagNumber(22)
  $core.int get totalResourceErrorCount => $_getIZ(13);
  @$pb.TagNumber(22)
  set totalResourceErrorCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(22)
  $core.bool hasTotalResourceErrorCount() => $_has(13);
  @$pb.TagNumber(22)
  void clearTotalResourceErrorCount() => clearField(22);
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
    $4365.ErrorInfo? processingError,
    $1775.Timestamp? createTime,
    $1775.Timestamp? lastUpdateTime,
    $core.Iterable<$4369.TimeSeries>? metrics,
    $core.Iterable<$4368.ResourceErrorDetail>? resourceErrorDetails,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationSubtask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..e<MigrationSubtask_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MigrationSubtask_State.STATE_UNSPECIFIED, valueOf: MigrationSubtask_State.valueOf, enumValues: MigrationSubtask_State.values)
    ..aOM<$4365.ErrorInfo>(6, _omitFieldNames ? '' : 'processingError', subBuilder: $4365.ErrorInfo.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1775.Timestamp.create)
    ..pc<$4369.TimeSeries>(11, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: $4369.TimeSeries.create)
    ..pc<$4368.ResourceErrorDetail>(12, _omitFieldNames ? '' : 'resourceErrorDetails', $pb.PbFieldType.PM, subBuilder: $4368.ResourceErrorDetail.create)
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

  ///  Output only. Immutable. The resource name for the migration subtask. The ID
  ///  is server-generated.
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

  /// Output only. An explanation that may be populated when the task is in
  /// FAILED state.
  @$pb.TagNumber(6)
  $4365.ErrorInfo get processingError => $_getN(4);
  @$pb.TagNumber(6)
  set processingError($4365.ErrorInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessingError() => $_has(4);
  @$pb.TagNumber(6)
  void clearProcessingError() => clearField(6);
  @$pb.TagNumber(6)
  $4365.ErrorInfo ensureProcessingError() => $_ensure(4);

  /// Time when the subtask was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Time when the subtask was last updated.
  @$pb.TagNumber(8)
  $1775.Timestamp get lastUpdateTime => $_getN(6);
  @$pb.TagNumber(8)
  set lastUpdateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastUpdateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearLastUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureLastUpdateTime() => $_ensure(6);

  /// The metrics for the subtask.
  @$pb.TagNumber(11)
  $core.List<$4369.TimeSeries> get metrics => $_getList(7);

  /// Output only. Provides details to errors and issues encountered while
  /// processing the subtask. Presence of error details does not mean that the
  /// subtask failed.
  @$pb.TagNumber(12)
  $core.List<$4368.ResourceErrorDetail> get resourceErrorDetails => $_getList(8);

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

enum MigrationTaskResult_Details {
  translationTaskResult, 
  notSet
}

/// The migration task result.
class MigrationTaskResult extends $pb.GeneratedMessage {
  factory MigrationTaskResult({
    TranslationTaskResult? translationTaskResult,
  }) {
    final $result = create();
    if (translationTaskResult != null) {
      $result.translationTaskResult = translationTaskResult;
    }
    return $result;
  }
  MigrationTaskResult._() : super();
  factory MigrationTaskResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationTaskResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrationTaskResult_Details> _MigrationTaskResult_DetailsByTag = {
    2 : MigrationTaskResult_Details.translationTaskResult,
    0 : MigrationTaskResult_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationTaskResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<TranslationTaskResult>(2, _omitFieldNames ? '' : 'translationTaskResult', subBuilder: TranslationTaskResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationTaskResult clone() => MigrationTaskResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationTaskResult copyWith(void Function(MigrationTaskResult) updates) => super.copyWith((message) => updates(message as MigrationTaskResult)) as MigrationTaskResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationTaskResult create() => MigrationTaskResult._();
  MigrationTaskResult createEmptyInstance() => create();
  static $pb.PbList<MigrationTaskResult> createRepeated() => $pb.PbList<MigrationTaskResult>();
  @$core.pragma('dart2js:noInline')
  static MigrationTaskResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationTaskResult>(create);
  static MigrationTaskResult? _defaultInstance;

  MigrationTaskResult_Details whichDetails() => _MigrationTaskResult_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Details specific to translation task types.
  @$pb.TagNumber(2)
  TranslationTaskResult get translationTaskResult => $_getN(0);
  @$pb.TagNumber(2)
  set translationTaskResult(TranslationTaskResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslationTaskResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearTranslationTaskResult() => clearField(2);
  @$pb.TagNumber(2)
  TranslationTaskResult ensureTranslationTaskResult() => $_ensure(0);
}

/// Translation specific result details from the migration task.
class TranslationTaskResult extends $pb.GeneratedMessage {
  factory TranslationTaskResult({
    $core.Iterable<$4367.Literal>? translatedLiterals,
    $core.Iterable<$4370.GcsReportLogMessage>? reportLogMessages,
  }) {
    final $result = create();
    if (translatedLiterals != null) {
      $result.translatedLiterals.addAll(translatedLiterals);
    }
    if (reportLogMessages != null) {
      $result.reportLogMessages.addAll(reportLogMessages);
    }
    return $result;
  }
  TranslationTaskResult._() : super();
  factory TranslationTaskResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationTaskResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationTaskResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..pc<$4367.Literal>(1, _omitFieldNames ? '' : 'translatedLiterals', $pb.PbFieldType.PM, subBuilder: $4367.Literal.create)
    ..pc<$4370.GcsReportLogMessage>(2, _omitFieldNames ? '' : 'reportLogMessages', $pb.PbFieldType.PM, subBuilder: $4370.GcsReportLogMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationTaskResult clone() => TranslationTaskResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationTaskResult copyWith(void Function(TranslationTaskResult) updates) => super.copyWith((message) => updates(message as TranslationTaskResult)) as TranslationTaskResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationTaskResult create() => TranslationTaskResult._();
  TranslationTaskResult createEmptyInstance() => create();
  static $pb.PbList<TranslationTaskResult> createRepeated() => $pb.PbList<TranslationTaskResult>();
  @$core.pragma('dart2js:noInline')
  static TranslationTaskResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationTaskResult>(create);
  static TranslationTaskResult? _defaultInstance;

  /// The list of the translated literals.
  @$pb.TagNumber(1)
  $core.List<$4367.Literal> get translatedLiterals => $_getList(0);

  /// The records from the aggregate CSV report for a migration workflow.
  @$pb.TagNumber(2)
  $core.List<$4370.GcsReportLogMessage> get reportLogMessages => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
