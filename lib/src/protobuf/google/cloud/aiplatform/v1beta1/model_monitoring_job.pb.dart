//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/interval.pb.dart' as $4257;
import 'job_state.pbenum.dart' as $4284;
import 'model_monitoring_spec.pb.dart' as $4307;

/// Represents a model monitoring job that analyze dataset using different
/// monitoring algorithm.
class ModelMonitoringJob extends $pb.GeneratedMessage {
  factory ModelMonitoringJob({
    $core.String? name,
    $core.String? displayName,
    $4307.ModelMonitoringSpec? modelMonitoringSpec,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $4284.JobState? state,
    $core.String? schedule,
    ModelMonitoringJobExecutionDetail? jobExecutionDetail,
    $1776.Timestamp? scheduleTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (modelMonitoringSpec != null) {
      $result.modelMonitoringSpec = modelMonitoringSpec;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (jobExecutionDetail != null) {
      $result.jobExecutionDetail = jobExecutionDetail;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    return $result;
  }
  ModelMonitoringJob._() : super();
  factory ModelMonitoringJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$4307.ModelMonitoringSpec>(3, _omitFieldNames ? '' : 'modelMonitoringSpec', subBuilder: $4307.ModelMonitoringSpec.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<$4284.JobState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4284.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4284.JobState.valueOf, enumValues: $4284.JobState.values)
    ..aOS(7, _omitFieldNames ? '' : 'schedule')
    ..aOM<ModelMonitoringJobExecutionDetail>(8, _omitFieldNames ? '' : 'jobExecutionDetail', subBuilder: ModelMonitoringJobExecutionDetail.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringJob clone() => ModelMonitoringJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringJob copyWith(void Function(ModelMonitoringJob) updates) => super.copyWith((message) => updates(message as ModelMonitoringJob)) as ModelMonitoringJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringJob create() => ModelMonitoringJob._();
  ModelMonitoringJob createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringJob> createRepeated() => $pb.PbList<ModelMonitoringJob>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringJob>(create);
  static ModelMonitoringJob? _defaultInstance;

  /// Output only. Resource name of a ModelMonitoringJob. Format:
  /// `projects/{project_id}/locations/{location_id}/modelMonitors/{model_monitor_id}/modelMonitoringJobs/{model_monitoring_job_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the ModelMonitoringJob.
  /// The name can be up to 128 characters long and can consist of any UTF-8.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Monitoring monitoring job spec. It outlines the specifications for
  /// monitoring objectives, notifications, and result exports. If left blank,
  /// the default monitoring specifications from the top-level resource
  /// 'ModelMonitor' will be applied. If provided, we will use the specification
  /// defined here rather than the default one.
  @$pb.TagNumber(3)
  $4307.ModelMonitoringSpec get modelMonitoringSpec => $_getN(2);
  @$pb.TagNumber(3)
  set modelMonitoringSpec($4307.ModelMonitoringSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelMonitoringSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelMonitoringSpec() => clearField(3);
  @$pb.TagNumber(3)
  $4307.ModelMonitoringSpec ensureModelMonitoringSpec() => $_ensure(2);

  /// Output only. Timestamp when this ModelMonitoringJob was created.
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

  /// Output only. Timestamp when this ModelMonitoringJob was updated most
  /// recently.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. The state of the monitoring job.
  ///  * When the job is still creating, the state will be 'JOB_STATE_PENDING'.
  ///  * Once the job is successfully created, the state will be
  ///    'JOB_STATE_RUNNING'.
  ///  * Once the job is finished, the state will be one of
  ///    'JOB_STATE_FAILED', 'JOB_STATE_SUCCEEDED',
  ///    'JOB_STATE_PARTIALLY_SUCCEEDED'.
  @$pb.TagNumber(6)
  $4284.JobState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($4284.JobState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. Schedule resource name. It will only appear when this job is
  /// triggered by a schedule.
  @$pb.TagNumber(7)
  $core.String get schedule => $_getSZ(6);
  @$pb.TagNumber(7)
  set schedule($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSchedule() => $_has(6);
  @$pb.TagNumber(7)
  void clearSchedule() => clearField(7);

  /// Output only. Execution results for all the monitoring objectives.
  @$pb.TagNumber(8)
  ModelMonitoringJobExecutionDetail get jobExecutionDetail => $_getN(7);
  @$pb.TagNumber(8)
  set jobExecutionDetail(ModelMonitoringJobExecutionDetail v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasJobExecutionDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobExecutionDetail() => clearField(8);
  @$pb.TagNumber(8)
  ModelMonitoringJobExecutionDetail ensureJobExecutionDetail() => $_ensure(7);

  /// Output only. Timestamp when this ModelMonitoringJob was scheduled. It will
  /// only appear when this job is triggered by a schedule.
  @$pb.TagNumber(9)
  $1776.Timestamp get scheduleTime => $_getN(8);
  @$pb.TagNumber(9)
  set scheduleTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasScheduleTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearScheduleTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureScheduleTime() => $_ensure(8);
}

/// Processed dataset information.
class ModelMonitoringJobExecutionDetail_ProcessedDataset extends $pb.GeneratedMessage {
  factory ModelMonitoringJobExecutionDetail_ProcessedDataset({
    $core.String? location,
    $4257.Interval? timeRange,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    return $result;
  }
  ModelMonitoringJobExecutionDetail_ProcessedDataset._() : super();
  factory ModelMonitoringJobExecutionDetail_ProcessedDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringJobExecutionDetail_ProcessedDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringJobExecutionDetail.ProcessedDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<$4257.Interval>(2, _omitFieldNames ? '' : 'timeRange', subBuilder: $4257.Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringJobExecutionDetail_ProcessedDataset clone() => ModelMonitoringJobExecutionDetail_ProcessedDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringJobExecutionDetail_ProcessedDataset copyWith(void Function(ModelMonitoringJobExecutionDetail_ProcessedDataset) updates) => super.copyWith((message) => updates(message as ModelMonitoringJobExecutionDetail_ProcessedDataset)) as ModelMonitoringJobExecutionDetail_ProcessedDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringJobExecutionDetail_ProcessedDataset create() => ModelMonitoringJobExecutionDetail_ProcessedDataset._();
  ModelMonitoringJobExecutionDetail_ProcessedDataset createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringJobExecutionDetail_ProcessedDataset> createRepeated() => $pb.PbList<ModelMonitoringJobExecutionDetail_ProcessedDataset>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringJobExecutionDetail_ProcessedDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringJobExecutionDetail_ProcessedDataset>(create);
  static ModelMonitoringJobExecutionDetail_ProcessedDataset? _defaultInstance;

  /// Actual data location of the processed dataset.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// Dataset time range information if any.
  @$pb.TagNumber(2)
  $4257.Interval get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange($4257.Interval v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => clearField(2);
  @$pb.TagNumber(2)
  $4257.Interval ensureTimeRange() => $_ensure(1);
}

/// Represent the execution details of the job.
class ModelMonitoringJobExecutionDetail extends $pb.GeneratedMessage {
  factory ModelMonitoringJobExecutionDetail({
    $core.Iterable<ModelMonitoringJobExecutionDetail_ProcessedDataset>? baselineDatasets,
    $core.Iterable<ModelMonitoringJobExecutionDetail_ProcessedDataset>? targetDatasets,
    $core.Map<$core.String, $1796.Status>? objectiveStatus,
    $1796.Status? error,
  }) {
    final $result = create();
    if (baselineDatasets != null) {
      $result.baselineDatasets.addAll(baselineDatasets);
    }
    if (targetDatasets != null) {
      $result.targetDatasets.addAll(targetDatasets);
    }
    if (objectiveStatus != null) {
      $result.objectiveStatus.addAll(objectiveStatus);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ModelMonitoringJobExecutionDetail._() : super();
  factory ModelMonitoringJobExecutionDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringJobExecutionDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringJobExecutionDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<ModelMonitoringJobExecutionDetail_ProcessedDataset>(1, _omitFieldNames ? '' : 'baselineDatasets', $pb.PbFieldType.PM, subBuilder: ModelMonitoringJobExecutionDetail_ProcessedDataset.create)
    ..pc<ModelMonitoringJobExecutionDetail_ProcessedDataset>(2, _omitFieldNames ? '' : 'targetDatasets', $pb.PbFieldType.PM, subBuilder: ModelMonitoringJobExecutionDetail_ProcessedDataset.create)
    ..m<$core.String, $1796.Status>(3, _omitFieldNames ? '' : 'objectiveStatus', entryClassName: 'ModelMonitoringJobExecutionDetail.ObjectiveStatusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1796.Status.create, valueDefaultOrMaker: $1796.Status.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringJobExecutionDetail clone() => ModelMonitoringJobExecutionDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringJobExecutionDetail copyWith(void Function(ModelMonitoringJobExecutionDetail) updates) => super.copyWith((message) => updates(message as ModelMonitoringJobExecutionDetail)) as ModelMonitoringJobExecutionDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringJobExecutionDetail create() => ModelMonitoringJobExecutionDetail._();
  ModelMonitoringJobExecutionDetail createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringJobExecutionDetail> createRepeated() => $pb.PbList<ModelMonitoringJobExecutionDetail>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringJobExecutionDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringJobExecutionDetail>(create);
  static ModelMonitoringJobExecutionDetail? _defaultInstance;

  /// Processed baseline datasets.
  @$pb.TagNumber(1)
  $core.List<ModelMonitoringJobExecutionDetail_ProcessedDataset> get baselineDatasets => $_getList(0);

  /// Processed target datasets.
  @$pb.TagNumber(2)
  $core.List<ModelMonitoringJobExecutionDetail_ProcessedDataset> get targetDatasets => $_getList(1);

  /// Status of data processing for each monitoring objective.
  /// Key is the objective.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $1796.Status> get objectiveStatus => $_getMap(2);

  /// Additional job error status.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
