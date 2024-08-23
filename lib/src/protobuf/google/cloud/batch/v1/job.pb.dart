//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'job.pbenum.dart';
import 'task.pb.dart' as $695;
import 'task.pbenum.dart' as $695;

export 'job.pbenum.dart';

/// The Cloud Batch Job description.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? priority,
    $core.Iterable<TaskGroup>? taskGroups,
    AllocationPolicy? allocationPolicy,
    $core.Map<$core.String, $core.String>? labels,
    JobStatus? status,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    LogsPolicy? logsPolicy,
    $core.Iterable<JobNotification>? notifications,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (taskGroups != null) {
      $result.taskGroups.addAll(taskGroups);
    }
    if (allocationPolicy != null) {
      $result.allocationPolicy = allocationPolicy;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (status != null) {
      $result.status = status;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (logsPolicy != null) {
      $result.logsPolicy = logsPolicy;
    }
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'priority')
    ..pc<TaskGroup>(4, _omitFieldNames ? '' : 'taskGroups', $pb.PbFieldType.PM, subBuilder: TaskGroup.create)
    ..aOM<AllocationPolicy>(7, _omitFieldNames ? '' : 'allocationPolicy', subBuilder: AllocationPolicy.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Job.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..aOM<JobStatus>(9, _omitFieldNames ? '' : 'status', subBuilder: JobStatus.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<LogsPolicy>(13, _omitFieldNames ? '' : 'logsPolicy', subBuilder: LogsPolicy.create)
    ..pc<JobNotification>(14, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: JobNotification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  /// Output only. Job name.
  /// For example: "projects/123456/locations/us-central1/jobs/job01".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. A system generated unique ID for the Job.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Priority of the Job.
  /// The valid value range is [0, 100). Default value is 0.
  /// Higher value indicates higher priority.
  /// A job with higher priority value is more likely to run earlier if all other
  /// requirements are satisfied.
  @$pb.TagNumber(3)
  $fixnum.Int64 get priority => $_getI64(2);
  @$pb.TagNumber(3)
  set priority($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  /// Required. TaskGroups in the Job. Only one TaskGroup is supported now.
  @$pb.TagNumber(4)
  $core.List<TaskGroup> get taskGroups => $_getList(3);

  /// Compute resource allocation for all TaskGroups in the Job.
  @$pb.TagNumber(7)
  AllocationPolicy get allocationPolicy => $_getN(4);
  @$pb.TagNumber(7)
  set allocationPolicy(AllocationPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllocationPolicy() => $_has(4);
  @$pb.TagNumber(7)
  void clearAllocationPolicy() => clearField(7);
  @$pb.TagNumber(7)
  AllocationPolicy ensureAllocationPolicy() => $_ensure(4);

  /// Labels for the Job. Labels could be user provided or system generated.
  /// For example,
  /// "labels": {
  ///    "department": "finance",
  ///    "environment": "test"
  ///  }
  /// You can assign up to 64 labels.  [Google Compute Engine label
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// apply.
  /// Label names that start with "goog-" or "google-" are reserved.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Job status. It is read only for users.
  @$pb.TagNumber(9)
  JobStatus get status => $_getN(6);
  @$pb.TagNumber(9)
  set status(JobStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  JobStatus ensureStatus() => $_ensure(6);

  /// Output only. When the Job was created.
  @$pb.TagNumber(11)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(11)
  set createTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The last time the Job was updated.
  @$pb.TagNumber(12)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(12)
  set updateTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Log preservation policy for the Job.
  @$pb.TagNumber(13)
  LogsPolicy get logsPolicy => $_getN(9);
  @$pb.TagNumber(13)
  set logsPolicy(LogsPolicy v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLogsPolicy() => $_has(9);
  @$pb.TagNumber(13)
  void clearLogsPolicy() => clearField(13);
  @$pb.TagNumber(13)
  LogsPolicy ensureLogsPolicy() => $_ensure(9);

  /// Notification configurations.
  @$pb.TagNumber(14)
  $core.List<JobNotification> get notifications => $_getList(10);
}

/// `CloudLoggingOption` contains additional settings for Cloud Logging logs
/// generated by Batch job.
class LogsPolicy_CloudLoggingOption extends $pb.GeneratedMessage {
  factory LogsPolicy_CloudLoggingOption({
    $core.bool? useGenericTaskMonitoredResource,
  }) {
    final $result = create();
    if (useGenericTaskMonitoredResource != null) {
      $result.useGenericTaskMonitoredResource = useGenericTaskMonitoredResource;
    }
    return $result;
  }
  LogsPolicy_CloudLoggingOption._() : super();
  factory LogsPolicy_CloudLoggingOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogsPolicy_CloudLoggingOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogsPolicy.CloudLoggingOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useGenericTaskMonitoredResource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogsPolicy_CloudLoggingOption clone() => LogsPolicy_CloudLoggingOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogsPolicy_CloudLoggingOption copyWith(void Function(LogsPolicy_CloudLoggingOption) updates) => super.copyWith((message) => updates(message as LogsPolicy_CloudLoggingOption)) as LogsPolicy_CloudLoggingOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsPolicy_CloudLoggingOption create() => LogsPolicy_CloudLoggingOption._();
  LogsPolicy_CloudLoggingOption createEmptyInstance() => create();
  static $pb.PbList<LogsPolicy_CloudLoggingOption> createRepeated() => $pb.PbList<LogsPolicy_CloudLoggingOption>();
  @$core.pragma('dart2js:noInline')
  static LogsPolicy_CloudLoggingOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogsPolicy_CloudLoggingOption>(create);
  static LogsPolicy_CloudLoggingOption? _defaultInstance;

  /// Optional. Set this flag to true to change the [monitored resource
  /// type](https://cloud.google.com/monitoring/api/resources) for
  /// Cloud Logging logs generated by this Batch job from
  /// the
  /// [`batch.googleapis.com/Job`](https://cloud.google.com/monitoring/api/resources#tag_batch.googleapis.com/Job)
  /// type to the formerly used
  /// [`generic_task`](https://cloud.google.com/monitoring/api/resources#tag_generic_task)
  /// type.
  @$pb.TagNumber(1)
  $core.bool get useGenericTaskMonitoredResource => $_getBF(0);
  @$pb.TagNumber(1)
  set useGenericTaskMonitoredResource($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseGenericTaskMonitoredResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseGenericTaskMonitoredResource() => clearField(1);
}

/// LogsPolicy describes how outputs from a Job's Tasks (stdout/stderr) will be
/// preserved.
class LogsPolicy extends $pb.GeneratedMessage {
  factory LogsPolicy({
    LogsPolicy_Destination? destination,
    $core.String? logsPath,
    LogsPolicy_CloudLoggingOption? cloudLoggingOption,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (logsPath != null) {
      $result.logsPath = logsPath;
    }
    if (cloudLoggingOption != null) {
      $result.cloudLoggingOption = cloudLoggingOption;
    }
    return $result;
  }
  LogsPolicy._() : super();
  factory LogsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..e<LogsPolicy_Destination>(1, _omitFieldNames ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: LogsPolicy_Destination.DESTINATION_UNSPECIFIED, valueOf: LogsPolicy_Destination.valueOf, enumValues: LogsPolicy_Destination.values)
    ..aOS(2, _omitFieldNames ? '' : 'logsPath')
    ..aOM<LogsPolicy_CloudLoggingOption>(3, _omitFieldNames ? '' : 'cloudLoggingOption', subBuilder: LogsPolicy_CloudLoggingOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogsPolicy clone() => LogsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogsPolicy copyWith(void Function(LogsPolicy) updates) => super.copyWith((message) => updates(message as LogsPolicy)) as LogsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsPolicy create() => LogsPolicy._();
  LogsPolicy createEmptyInstance() => create();
  static $pb.PbList<LogsPolicy> createRepeated() => $pb.PbList<LogsPolicy>();
  @$core.pragma('dart2js:noInline')
  static LogsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogsPolicy>(create);
  static LogsPolicy? _defaultInstance;

  /// Where logs should be saved.
  @$pb.TagNumber(1)
  LogsPolicy_Destination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(LogsPolicy_Destination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  /// The path to which logs are saved when the destination = PATH. This can be a
  /// local file path on the VM, or under the mount point of a Persistent Disk or
  /// Filestore, or a Cloud Storage path.
  @$pb.TagNumber(2)
  $core.String get logsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set logsPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogsPath() => clearField(2);

  /// Optional. Additional settings for Cloud Logging. It will only take effect
  /// when the destination of `LogsPolicy` is set to `CLOUD_LOGGING`.
  @$pb.TagNumber(3)
  LogsPolicy_CloudLoggingOption get cloudLoggingOption => $_getN(2);
  @$pb.TagNumber(3)
  set cloudLoggingOption(LogsPolicy_CloudLoggingOption v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloudLoggingOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudLoggingOption() => clearField(3);
  @$pb.TagNumber(3)
  LogsPolicy_CloudLoggingOption ensureCloudLoggingOption() => $_ensure(2);
}

/// VM instance status.
class JobStatus_InstanceStatus extends $pb.GeneratedMessage {
  factory JobStatus_InstanceStatus({
    $core.String? machineType,
    AllocationPolicy_ProvisioningModel? provisioningModel,
    $fixnum.Int64? taskPack,
    AllocationPolicy_Disk? bootDisk,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (provisioningModel != null) {
      $result.provisioningModel = provisioningModel;
    }
    if (taskPack != null) {
      $result.taskPack = taskPack;
    }
    if (bootDisk != null) {
      $result.bootDisk = bootDisk;
    }
    return $result;
  }
  JobStatus_InstanceStatus._() : super();
  factory JobStatus_InstanceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus_InstanceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus.InstanceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..e<AllocationPolicy_ProvisioningModel>(2, _omitFieldNames ? '' : 'provisioningModel', $pb.PbFieldType.OE, defaultOrMaker: AllocationPolicy_ProvisioningModel.PROVISIONING_MODEL_UNSPECIFIED, valueOf: AllocationPolicy_ProvisioningModel.valueOf, enumValues: AllocationPolicy_ProvisioningModel.values)
    ..aInt64(3, _omitFieldNames ? '' : 'taskPack')
    ..aOM<AllocationPolicy_Disk>(4, _omitFieldNames ? '' : 'bootDisk', subBuilder: AllocationPolicy_Disk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus_InstanceStatus clone() => JobStatus_InstanceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus_InstanceStatus copyWith(void Function(JobStatus_InstanceStatus) updates) => super.copyWith((message) => updates(message as JobStatus_InstanceStatus)) as JobStatus_InstanceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus_InstanceStatus create() => JobStatus_InstanceStatus._();
  JobStatus_InstanceStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus_InstanceStatus> createRepeated() => $pb.PbList<JobStatus_InstanceStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus_InstanceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus_InstanceStatus>(create);
  static JobStatus_InstanceStatus? _defaultInstance;

  /// The Compute Engine machine type.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// The VM instance provisioning model.
  @$pb.TagNumber(2)
  AllocationPolicy_ProvisioningModel get provisioningModel => $_getN(1);
  @$pb.TagNumber(2)
  set provisioningModel(AllocationPolicy_ProvisioningModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvisioningModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvisioningModel() => clearField(2);

  /// The max number of tasks can be assigned to this instance type.
  @$pb.TagNumber(3)
  $fixnum.Int64 get taskPack => $_getI64(2);
  @$pb.TagNumber(3)
  set taskPack($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskPack() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskPack() => clearField(3);

  /// The VM boot disk.
  @$pb.TagNumber(4)
  AllocationPolicy_Disk get bootDisk => $_getN(3);
  @$pb.TagNumber(4)
  set bootDisk(AllocationPolicy_Disk v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBootDisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearBootDisk() => clearField(4);
  @$pb.TagNumber(4)
  AllocationPolicy_Disk ensureBootDisk() => $_ensure(3);
}

/// Aggregated task status for a TaskGroup.
class JobStatus_TaskGroupStatus extends $pb.GeneratedMessage {
  factory JobStatus_TaskGroupStatus({
    $core.Map<$core.String, $fixnum.Int64>? counts,
    $core.Iterable<JobStatus_InstanceStatus>? instances,
  }) {
    final $result = create();
    if (counts != null) {
      $result.counts.addAll(counts);
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  JobStatus_TaskGroupStatus._() : super();
  factory JobStatus_TaskGroupStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus_TaskGroupStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus.TaskGroupStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'counts', entryClassName: 'JobStatus.TaskGroupStatus.CountsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..pc<JobStatus_InstanceStatus>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: JobStatus_InstanceStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus_TaskGroupStatus clone() => JobStatus_TaskGroupStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus_TaskGroupStatus copyWith(void Function(JobStatus_TaskGroupStatus) updates) => super.copyWith((message) => updates(message as JobStatus_TaskGroupStatus)) as JobStatus_TaskGroupStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus_TaskGroupStatus create() => JobStatus_TaskGroupStatus._();
  JobStatus_TaskGroupStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus_TaskGroupStatus> createRepeated() => $pb.PbList<JobStatus_TaskGroupStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus_TaskGroupStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus_TaskGroupStatus>(create);
  static JobStatus_TaskGroupStatus? _defaultInstance;

  /// Count of task in each state in the TaskGroup.
  /// The map key is task state name.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get counts => $_getMap(0);

  /// Status of instances allocated for the TaskGroup.
  @$pb.TagNumber(2)
  $core.List<JobStatus_InstanceStatus> get instances => $_getList(1);
}

/// Job status.
class JobStatus extends $pb.GeneratedMessage {
  factory JobStatus({
    JobStatus_State? state,
    $core.Iterable<$695.StatusEvent>? statusEvents,
    $core.Map<$core.String, JobStatus_TaskGroupStatus>? taskGroups,
    $1738.Duration? runDuration,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (statusEvents != null) {
      $result.statusEvents.addAll(statusEvents);
    }
    if (taskGroups != null) {
      $result.taskGroups.addAll(taskGroups);
    }
    if (runDuration != null) {
      $result.runDuration = runDuration;
    }
    return $result;
  }
  JobStatus._() : super();
  factory JobStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..e<JobStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED, valueOf: JobStatus_State.valueOf, enumValues: JobStatus_State.values)
    ..pc<$695.StatusEvent>(2, _omitFieldNames ? '' : 'statusEvents', $pb.PbFieldType.PM, subBuilder: $695.StatusEvent.create)
    ..m<$core.String, JobStatus_TaskGroupStatus>(4, _omitFieldNames ? '' : 'taskGroups', entryClassName: 'JobStatus.TaskGroupsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JobStatus_TaskGroupStatus.create, valueDefaultOrMaker: JobStatus_TaskGroupStatus.getDefault, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'runDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) => super.copyWith((message) => updates(message as JobStatus)) as JobStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  /// Job state
  @$pb.TagNumber(1)
  JobStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(JobStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Job status events
  @$pb.TagNumber(2)
  $core.List<$695.StatusEvent> get statusEvents => $_getList(1);

  /// Aggregated task status for each TaskGroup in the Job.
  /// The map key is TaskGroup ID.
  @$pb.TagNumber(4)
  $core.Map<$core.String, JobStatus_TaskGroupStatus> get taskGroups => $_getMap(2);

  /// The duration of time that the Job spent in status RUNNING.
  @$pb.TagNumber(5)
  $1738.Duration get runDuration => $_getN(3);
  @$pb.TagNumber(5)
  set runDuration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearRunDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureRunDuration() => $_ensure(3);
}

/// Message details.
/// Describe the conditions under which messages will be sent.
/// If no attribute is defined, no message will be sent by default.
/// One message should specify either the job or the task level attributes,
/// but not both. For example,
/// job level: JOB_STATE_CHANGED and/or a specified new_job_state;
/// task level: TASK_STATE_CHANGED and/or a specified new_task_state.
class JobNotification_Message extends $pb.GeneratedMessage {
  factory JobNotification_Message({
    JobNotification_Type? type,
    JobStatus_State? newJobState,
    $695.TaskStatus_State? newTaskState,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (newJobState != null) {
      $result.newJobState = newJobState;
    }
    if (newTaskState != null) {
      $result.newTaskState = newTaskState;
    }
    return $result;
  }
  JobNotification_Message._() : super();
  factory JobNotification_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobNotification_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobNotification.Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..e<JobNotification_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: JobNotification_Type.TYPE_UNSPECIFIED, valueOf: JobNotification_Type.valueOf, enumValues: JobNotification_Type.values)
    ..e<JobStatus_State>(2, _omitFieldNames ? '' : 'newJobState', $pb.PbFieldType.OE, defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED, valueOf: JobStatus_State.valueOf, enumValues: JobStatus_State.values)
    ..e<$695.TaskStatus_State>(3, _omitFieldNames ? '' : 'newTaskState', $pb.PbFieldType.OE, defaultOrMaker: $695.TaskStatus_State.STATE_UNSPECIFIED, valueOf: $695.TaskStatus_State.valueOf, enumValues: $695.TaskStatus_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobNotification_Message clone() => JobNotification_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobNotification_Message copyWith(void Function(JobNotification_Message) updates) => super.copyWith((message) => updates(message as JobNotification_Message)) as JobNotification_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobNotification_Message create() => JobNotification_Message._();
  JobNotification_Message createEmptyInstance() => create();
  static $pb.PbList<JobNotification_Message> createRepeated() => $pb.PbList<JobNotification_Message>();
  @$core.pragma('dart2js:noInline')
  static JobNotification_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobNotification_Message>(create);
  static JobNotification_Message? _defaultInstance;

  /// The message type.
  @$pb.TagNumber(1)
  JobNotification_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(JobNotification_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The new job state.
  @$pb.TagNumber(2)
  JobStatus_State get newJobState => $_getN(1);
  @$pb.TagNumber(2)
  set newJobState(JobStatus_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewJobState() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewJobState() => clearField(2);

  /// The new task state.
  @$pb.TagNumber(3)
  $695.TaskStatus_State get newTaskState => $_getN(2);
  @$pb.TagNumber(3)
  set newTaskState($695.TaskStatus_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewTaskState() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewTaskState() => clearField(3);
}

/// Notification configurations.
class JobNotification extends $pb.GeneratedMessage {
  factory JobNotification({
    $core.String? pubsubTopic,
    JobNotification_Message? message,
  }) {
    final $result = create();
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  JobNotification._() : super();
  factory JobNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOM<JobNotification_Message>(2, _omitFieldNames ? '' : 'message', subBuilder: JobNotification_Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobNotification clone() => JobNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobNotification copyWith(void Function(JobNotification) updates) => super.copyWith((message) => updates(message as JobNotification)) as JobNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobNotification create() => JobNotification._();
  JobNotification createEmptyInstance() => create();
  static $pb.PbList<JobNotification> createRepeated() => $pb.PbList<JobNotification>();
  @$core.pragma('dart2js:noInline')
  static JobNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobNotification>(create);
  static JobNotification? _defaultInstance;

  ///  The Pub/Sub topic where notifications for the job, like state
  ///  changes, will be published. If undefined, no Pub/Sub notifications
  ///  are sent for this job.
  ///
  ///  Specify the topic using the following format:
  ///  `projects/{project}/topics/{topic}`.
  ///  Notably, if you want to specify a Pub/Sub topic that is in a
  ///  different project than the job, your administrator must grant your
  ///  project's Batch service agent permission to publish to that topic.
  ///
  ///  For more information about configuring Pub/Sub notifications for
  ///  a job, see
  ///  https://cloud.google.com/batch/docs/enable-notifications.
  @$pb.TagNumber(1)
  $core.String get pubsubTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopic() => clearField(1);

  /// The attribute requirements of messages to be sent to this Pub/Sub topic.
  /// Without this field, no message will be sent.
  @$pb.TagNumber(2)
  JobNotification_Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(JobNotification_Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  JobNotification_Message ensureMessage() => $_ensure(1);
}

class AllocationPolicy_LocationPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_LocationPolicy({
    $core.Iterable<$core.String>? allowedLocations,
  }) {
    final $result = create();
    if (allowedLocations != null) {
      $result.allowedLocations.addAll(allowedLocations);
    }
    return $result;
  }
  AllocationPolicy_LocationPolicy._() : super();
  factory AllocationPolicy_LocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_LocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.LocationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_LocationPolicy clone() => AllocationPolicy_LocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_LocationPolicy copyWith(void Function(AllocationPolicy_LocationPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_LocationPolicy)) as AllocationPolicy_LocationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_LocationPolicy create() => AllocationPolicy_LocationPolicy._();
  AllocationPolicy_LocationPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_LocationPolicy> createRepeated() => $pb.PbList<AllocationPolicy_LocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_LocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_LocationPolicy>(create);
  static AllocationPolicy_LocationPolicy? _defaultInstance;

  ///  A list of allowed location names represented by internal URLs.
  ///
  ///  Each location can be a region or a zone.
  ///  Only one region or multiple zones in one region is supported now.
  ///  For example,
  ///  ["regions/us-central1"] allow VMs in any zones in region us-central1.
  ///  ["zones/us-central1-a", "zones/us-central1-c"] only allow VMs
  ///  in zones us-central1-a and us-central1-c.
  ///
  ///  Mixing locations from different regions would cause errors.
  ///  For example,
  ///  ["regions/us-central1", "zones/us-central1-a", "zones/us-central1-b",
  ///  "zones/us-west1-a"] contains locations from two distinct regions:
  ///  us-central1 and us-west1. This combination will trigger an error.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedLocations => $_getList(0);
}

enum AllocationPolicy_Disk_DataSource {
  image, 
  snapshot, 
  notSet
}

/// A new persistent disk or a local ssd.
/// A VM can only have one local SSD setting but multiple local SSD partitions.
/// See https://cloud.google.com/compute/docs/disks#pdspecs and
/// https://cloud.google.com/compute/docs/disks#localssds.
class AllocationPolicy_Disk extends $pb.GeneratedMessage {
  factory AllocationPolicy_Disk({
    $core.String? type,
    $fixnum.Int64? sizeGb,
    $core.String? image,
    $core.String? snapshot,
    $core.String? diskInterface,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (image != null) {
      $result.image = image;
    }
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    if (diskInterface != null) {
      $result.diskInterface = diskInterface;
    }
    return $result;
  }
  AllocationPolicy_Disk._() : super();
  factory AllocationPolicy_Disk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_Disk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AllocationPolicy_Disk_DataSource> _AllocationPolicy_Disk_DataSourceByTag = {
    4 : AllocationPolicy_Disk_DataSource.image,
    5 : AllocationPolicy_Disk_DataSource.snapshot,
    0 : AllocationPolicy_Disk_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.Disk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeGb')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'snapshot')
    ..aOS(6, _omitFieldNames ? '' : 'diskInterface')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Disk clone() => AllocationPolicy_Disk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Disk copyWith(void Function(AllocationPolicy_Disk) updates) => super.copyWith((message) => updates(message as AllocationPolicy_Disk)) as AllocationPolicy_Disk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Disk create() => AllocationPolicy_Disk._();
  AllocationPolicy_Disk createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_Disk> createRepeated() => $pb.PbList<AllocationPolicy_Disk>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Disk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_Disk>(create);
  static AllocationPolicy_Disk? _defaultInstance;

  AllocationPolicy_Disk_DataSource whichDataSource() => _AllocationPolicy_Disk_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  /// Disk type as shown in `gcloud compute disk-types list`.
  /// For example, local SSD uses type "local-ssd".
  /// Persistent disks and boot disks use "pd-balanced", "pd-extreme", "pd-ssd"
  /// or "pd-standard". If not specified, "pd-standard" will be used as the
  /// default type for non-boot disks, "pd-balanced" will be used as the
  /// default type for boot disks.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  ///  Disk size in GB.
  ///
  ///  **Non-Boot Disk**:
  ///  If the `type` specifies a persistent disk, this field
  ///  is ignored if `data_source` is set as `image` or `snapshot`.
  ///  If the `type` specifies a local SSD, this field should be a multiple of
  ///  375 GB, otherwise, the final size will be the next greater multiple of
  ///  375 GB.
  ///
  ///  **Boot Disk**:
  ///  Batch will calculate the boot disk size based on source
  ///  image and task requirements if you do not speicify the size.
  ///  If both this field and the `boot_disk_mib` field in task spec's
  ///  `compute_resource` are defined, Batch will only honor this field.
  ///  Also, this field should be no smaller than the source disk's
  ///  size when the `data_source` is set as `snapshot` or `image`.
  ///  For example, if you set an image as the `data_source` field and the
  ///  image's default disk size 30 GB, you can only use this field to make the
  ///  disk larger or equal to 30 GB.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeGb => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeGb($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeGb() => clearField(2);

  ///  URL for a VM image to use as the data source for this disk.
  ///  For example, the following are all valid URLs:
  ///
  ///  * Specify the image by its family name:
  ///  projects/{project}/global/images/family/{image_family}
  ///  * Specify the image version:
  ///  projects/{project}/global/images/{image_version}
  ///
  ///  You can also use Batch customized image in short names.
  ///  The following image values are supported for a boot disk:
  ///
  ///  * `batch-debian`: use Batch Debian images.
  ///  * `batch-cos`: use Batch Container-Optimized images.
  ///  * `batch-hpc-rocky`: use Batch HPC Rocky Linux images.
  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  /// Name of a snapshot used as the data source.
  /// Snapshot is not supported as boot disk now.
  @$pb.TagNumber(5)
  $core.String get snapshot => $_getSZ(3);
  @$pb.TagNumber(5)
  set snapshot($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSnapshot() => $_has(3);
  @$pb.TagNumber(5)
  void clearSnapshot() => clearField(5);

  /// Local SSDs are available through both "SCSI" and "NVMe" interfaces.
  /// If not indicated, "NVMe" will be the default one for local ssds.
  /// This field is ignored for persistent disks as the interface is chosen
  /// automatically. See
  /// https://cloud.google.com/compute/docs/disks/persistent-disks#choose_an_interface.
  @$pb.TagNumber(6)
  $core.String get diskInterface => $_getSZ(4);
  @$pb.TagNumber(6)
  set diskInterface($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiskInterface() => $_has(4);
  @$pb.TagNumber(6)
  void clearDiskInterface() => clearField(6);
}

enum AllocationPolicy_AttachedDisk_Attached {
  newDisk, 
  existingDisk, 
  notSet
}

/// A new or an existing persistent disk (PD) or a local ssd attached to a VM
/// instance.
class AllocationPolicy_AttachedDisk extends $pb.GeneratedMessage {
  factory AllocationPolicy_AttachedDisk({
    AllocationPolicy_Disk? newDisk,
    $core.String? existingDisk,
    $core.String? deviceName,
  }) {
    final $result = create();
    if (newDisk != null) {
      $result.newDisk = newDisk;
    }
    if (existingDisk != null) {
      $result.existingDisk = existingDisk;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    return $result;
  }
  AllocationPolicy_AttachedDisk._() : super();
  factory AllocationPolicy_AttachedDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_AttachedDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AllocationPolicy_AttachedDisk_Attached> _AllocationPolicy_AttachedDisk_AttachedByTag = {
    1 : AllocationPolicy_AttachedDisk_Attached.newDisk,
    2 : AllocationPolicy_AttachedDisk_Attached.existingDisk,
    0 : AllocationPolicy_AttachedDisk_Attached.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.AttachedDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AllocationPolicy_Disk>(1, _omitFieldNames ? '' : 'newDisk', subBuilder: AllocationPolicy_Disk.create)
    ..aOS(2, _omitFieldNames ? '' : 'existingDisk')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_AttachedDisk clone() => AllocationPolicy_AttachedDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_AttachedDisk copyWith(void Function(AllocationPolicy_AttachedDisk) updates) => super.copyWith((message) => updates(message as AllocationPolicy_AttachedDisk)) as AllocationPolicy_AttachedDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_AttachedDisk create() => AllocationPolicy_AttachedDisk._();
  AllocationPolicy_AttachedDisk createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_AttachedDisk> createRepeated() => $pb.PbList<AllocationPolicy_AttachedDisk>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_AttachedDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_AttachedDisk>(create);
  static AllocationPolicy_AttachedDisk? _defaultInstance;

  AllocationPolicy_AttachedDisk_Attached whichAttached() => _AllocationPolicy_AttachedDisk_AttachedByTag[$_whichOneof(0)]!;
  void clearAttached() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AllocationPolicy_Disk get newDisk => $_getN(0);
  @$pb.TagNumber(1)
  set newDisk(AllocationPolicy_Disk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewDisk() => clearField(1);
  @$pb.TagNumber(1)
  AllocationPolicy_Disk ensureNewDisk() => $_ensure(0);

  /// Name of an existing PD.
  @$pb.TagNumber(2)
  $core.String get existingDisk => $_getSZ(1);
  @$pb.TagNumber(2)
  set existingDisk($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExistingDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearExistingDisk() => clearField(2);

  /// Device name that the guest operating system will see.
  /// It is used by Runnable.volumes field to mount disks. So please specify
  /// the device_name if you want Batch to help mount the disk, and it should
  /// match the device_name field in volumes.
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);
}

/// Accelerator describes Compute Engine accelerators to be attached to the VM.
class AllocationPolicy_Accelerator extends $pb.GeneratedMessage {
  factory AllocationPolicy_Accelerator({
    $core.String? type,
    $fixnum.Int64? count,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? installGpuDrivers,
    $core.String? driverVersion,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (count != null) {
      $result.count = count;
    }
    if (installGpuDrivers != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.installGpuDrivers = installGpuDrivers;
    }
    if (driverVersion != null) {
      $result.driverVersion = driverVersion;
    }
    return $result;
  }
  AllocationPolicy_Accelerator._() : super();
  factory AllocationPolicy_Accelerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_Accelerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.Accelerator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aOB(3, _omitFieldNames ? '' : 'installGpuDrivers')
    ..aOS(4, _omitFieldNames ? '' : 'driverVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Accelerator clone() => AllocationPolicy_Accelerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Accelerator copyWith(void Function(AllocationPolicy_Accelerator) updates) => super.copyWith((message) => updates(message as AllocationPolicy_Accelerator)) as AllocationPolicy_Accelerator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Accelerator create() => AllocationPolicy_Accelerator._();
  AllocationPolicy_Accelerator createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_Accelerator> createRepeated() => $pb.PbList<AllocationPolicy_Accelerator>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Accelerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_Accelerator>(create);
  static AllocationPolicy_Accelerator? _defaultInstance;

  /// The accelerator type. For example, "nvidia-tesla-t4".
  /// See `gcloud compute accelerator-types list`.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The number of accelerators of this type.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  /// Deprecated: please use instances[0].install_gpu_drivers instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get installGpuDrivers => $_getBF(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set installGpuDrivers($core.bool v) { $_setBool(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasInstallGpuDrivers() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearInstallGpuDrivers() => clearField(3);

  ///  Optional. The NVIDIA GPU driver version that should be installed for this
  ///  type.
  ///
  ///  You can define the specific driver version such as "470.103.01",
  ///  following the driver version requirements in
  ///  https://cloud.google.com/compute/docs/gpus/install-drivers-gpu#minimum-driver.
  ///  Batch will install the specific accelerator driver if qualified.
  @$pb.TagNumber(4)
  $core.String get driverVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set driverVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDriverVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearDriverVersion() => clearField(4);
}

/// InstancePolicy describes an instance type and resources attached to each VM
/// created by this InstancePolicy.
class AllocationPolicy_InstancePolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_InstancePolicy({
    $core.String? machineType,
    $core.String? minCpuPlatform,
    AllocationPolicy_ProvisioningModel? provisioningModel,
    $core.Iterable<AllocationPolicy_Accelerator>? accelerators,
    $core.Iterable<AllocationPolicy_AttachedDisk>? disks,
    $core.String? reservation,
    AllocationPolicy_Disk? bootDisk,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (minCpuPlatform != null) {
      $result.minCpuPlatform = minCpuPlatform;
    }
    if (provisioningModel != null) {
      $result.provisioningModel = provisioningModel;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (disks != null) {
      $result.disks.addAll(disks);
    }
    if (reservation != null) {
      $result.reservation = reservation;
    }
    if (bootDisk != null) {
      $result.bootDisk = bootDisk;
    }
    return $result;
  }
  AllocationPolicy_InstancePolicy._() : super();
  factory AllocationPolicy_InstancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_InstancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.InstancePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..aOS(3, _omitFieldNames ? '' : 'minCpuPlatform')
    ..e<AllocationPolicy_ProvisioningModel>(4, _omitFieldNames ? '' : 'provisioningModel', $pb.PbFieldType.OE, defaultOrMaker: AllocationPolicy_ProvisioningModel.PROVISIONING_MODEL_UNSPECIFIED, valueOf: AllocationPolicy_ProvisioningModel.valueOf, enumValues: AllocationPolicy_ProvisioningModel.values)
    ..pc<AllocationPolicy_Accelerator>(5, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_Accelerator.create)
    ..pc<AllocationPolicy_AttachedDisk>(6, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_AttachedDisk.create)
    ..aOS(7, _omitFieldNames ? '' : 'reservation')
    ..aOM<AllocationPolicy_Disk>(8, _omitFieldNames ? '' : 'bootDisk', subBuilder: AllocationPolicy_Disk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicy clone() => AllocationPolicy_InstancePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicy copyWith(void Function(AllocationPolicy_InstancePolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_InstancePolicy)) as AllocationPolicy_InstancePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicy create() => AllocationPolicy_InstancePolicy._();
  AllocationPolicy_InstancePolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_InstancePolicy> createRepeated() => $pb.PbList<AllocationPolicy_InstancePolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_InstancePolicy>(create);
  static AllocationPolicy_InstancePolicy? _defaultInstance;

  /// The Compute Engine machine type.
  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(2)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  /// The minimum CPU platform.
  /// See
  /// https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform.
  @$pb.TagNumber(3)
  $core.String get minCpuPlatform => $_getSZ(1);
  @$pb.TagNumber(3)
  set minCpuPlatform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinCpuPlatform() => $_has(1);
  @$pb.TagNumber(3)
  void clearMinCpuPlatform() => clearField(3);

  /// The provisioning model.
  @$pb.TagNumber(4)
  AllocationPolicy_ProvisioningModel get provisioningModel => $_getN(2);
  @$pb.TagNumber(4)
  set provisioningModel(AllocationPolicy_ProvisioningModel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvisioningModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearProvisioningModel() => clearField(4);

  /// The accelerators attached to each VM instance.
  @$pb.TagNumber(5)
  $core.List<AllocationPolicy_Accelerator> get accelerators => $_getList(3);

  /// Non-boot disks to be attached for each VM created by this InstancePolicy.
  /// New disks will be deleted when the VM is deleted.
  /// A non-boot disk is a disk that can be of a device with a
  /// file system or a raw storage drive that is not ready for data
  /// storage and accessing.
  @$pb.TagNumber(6)
  $core.List<AllocationPolicy_AttachedDisk> get disks => $_getList(4);

  /// Optional. If specified, VMs will consume only the specified reservation.
  /// If not specified (default), VMs will consume any applicable reservation.
  @$pb.TagNumber(7)
  $core.String get reservation => $_getSZ(5);
  @$pb.TagNumber(7)
  set reservation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReservation() => $_has(5);
  @$pb.TagNumber(7)
  void clearReservation() => clearField(7);

  /// Boot disk to be created and attached to each VM by this InstancePolicy.
  /// Boot disk will be deleted when the VM is deleted.
  /// Batch API now only supports booting from image.
  @$pb.TagNumber(8)
  AllocationPolicy_Disk get bootDisk => $_getN(6);
  @$pb.TagNumber(8)
  set bootDisk(AllocationPolicy_Disk v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBootDisk() => $_has(6);
  @$pb.TagNumber(8)
  void clearBootDisk() => clearField(8);
  @$pb.TagNumber(8)
  AllocationPolicy_Disk ensureBootDisk() => $_ensure(6);
}

enum AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate {
  policy, 
  instanceTemplate, 
  notSet
}

/// InstancePolicyOrTemplate lets you define the type of resources to use for
/// this job either with an InstancePolicy or an instance template.
/// If undefined, Batch picks the type of VM to use and doesn't include
/// optional VM resources such as GPUs and extra disks.
class AllocationPolicy_InstancePolicyOrTemplate extends $pb.GeneratedMessage {
  factory AllocationPolicy_InstancePolicyOrTemplate({
    AllocationPolicy_InstancePolicy? policy,
    $core.String? instanceTemplate,
    $core.bool? installGpuDrivers,
    $core.bool? installOpsAgent,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (instanceTemplate != null) {
      $result.instanceTemplate = instanceTemplate;
    }
    if (installGpuDrivers != null) {
      $result.installGpuDrivers = installGpuDrivers;
    }
    if (installOpsAgent != null) {
      $result.installOpsAgent = installOpsAgent;
    }
    return $result;
  }
  AllocationPolicy_InstancePolicyOrTemplate._() : super();
  factory AllocationPolicy_InstancePolicyOrTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_InstancePolicyOrTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate> _AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplateByTag = {
    1 : AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate.policy,
    2 : AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate.instanceTemplate,
    0 : AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.InstancePolicyOrTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AllocationPolicy_InstancePolicy>(1, _omitFieldNames ? '' : 'policy', subBuilder: AllocationPolicy_InstancePolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'instanceTemplate')
    ..aOB(3, _omitFieldNames ? '' : 'installGpuDrivers')
    ..aOB(4, _omitFieldNames ? '' : 'installOpsAgent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicyOrTemplate clone() => AllocationPolicy_InstancePolicyOrTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicyOrTemplate copyWith(void Function(AllocationPolicy_InstancePolicyOrTemplate) updates) => super.copyWith((message) => updates(message as AllocationPolicy_InstancePolicyOrTemplate)) as AllocationPolicy_InstancePolicyOrTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicyOrTemplate create() => AllocationPolicy_InstancePolicyOrTemplate._();
  AllocationPolicy_InstancePolicyOrTemplate createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_InstancePolicyOrTemplate> createRepeated() => $pb.PbList<AllocationPolicy_InstancePolicyOrTemplate>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicyOrTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_InstancePolicyOrTemplate>(create);
  static AllocationPolicy_InstancePolicyOrTemplate? _defaultInstance;

  AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate whichPolicyTemplate() => _AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplateByTag[$_whichOneof(0)]!;
  void clearPolicyTemplate() => clearField($_whichOneof(0));

  /// InstancePolicy.
  @$pb.TagNumber(1)
  AllocationPolicy_InstancePolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(AllocationPolicy_InstancePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  AllocationPolicy_InstancePolicy ensurePolicy() => $_ensure(0);

  /// Name of an instance template used to create VMs.
  /// Named the field as 'instance_template' instead of 'template' to avoid
  /// c++ keyword conflict.
  @$pb.TagNumber(2)
  $core.String get instanceTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceTemplate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceTemplate() => clearField(2);

  ///  Set this field true if you want Batch to help fetch drivers from a third
  ///  party location and install them for GPUs specified in
  ///  `policy.accelerators` or `instance_template` on your behalf. Default is
  ///  false.
  ///
  ///  For Container-Optimized Image cases, Batch will install the
  ///  accelerator driver following milestones of
  ///  https://cloud.google.com/container-optimized-os/docs/release-notes. For
  ///  non Container-Optimized Image cases, following
  ///  https://github.com/GoogleCloudPlatform/compute-gpu-installation/blob/main/linux/install_gpu_driver.py.
  @$pb.TagNumber(3)
  $core.bool get installGpuDrivers => $_getBF(2);
  @$pb.TagNumber(3)
  set installGpuDrivers($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstallGpuDrivers() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstallGpuDrivers() => clearField(3);

  /// Optional. Set this field true if you want Batch to install Ops Agent on
  /// your behalf. Default is false.
  @$pb.TagNumber(4)
  $core.bool get installOpsAgent => $_getBF(3);
  @$pb.TagNumber(4)
  set installOpsAgent($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallOpsAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallOpsAgent() => clearField(4);
}

/// A network interface.
class AllocationPolicy_NetworkInterface extends $pb.GeneratedMessage {
  factory AllocationPolicy_NetworkInterface({
    $core.String? network,
    $core.String? subnetwork,
    $core.bool? noExternalIpAddress,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (noExternalIpAddress != null) {
      $result.noExternalIpAddress = noExternalIpAddress;
    }
    return $result;
  }
  AllocationPolicy_NetworkInterface._() : super();
  factory AllocationPolicy_NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.NetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..aOB(3, _omitFieldNames ? '' : 'noExternalIpAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkInterface clone() => AllocationPolicy_NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkInterface copyWith(void Function(AllocationPolicy_NetworkInterface) updates) => super.copyWith((message) => updates(message as AllocationPolicy_NetworkInterface)) as AllocationPolicy_NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkInterface create() => AllocationPolicy_NetworkInterface._();
  AllocationPolicy_NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_NetworkInterface> createRepeated() => $pb.PbList<AllocationPolicy_NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_NetworkInterface>(create);
  static AllocationPolicy_NetworkInterface? _defaultInstance;

  ///  The URL of an existing network resource.
  ///  You can specify the network as a full or partial URL.
  ///
  ///  For example, the following are all valid URLs:
  ///
  ///  * https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}
  ///  * projects/{project}/global/networks/{network}
  ///  * global/networks/{network}
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  ///  The URL of an existing subnetwork resource in the network.
  ///  You can specify the subnetwork as a full or partial URL.
  ///
  ///  For example, the following are all valid URLs:
  ///
  ///  * https://www.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetwork}
  ///  * projects/{project}/regions/{region}/subnetworks/{subnetwork}
  ///  * regions/{region}/subnetworks/{subnetwork}
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  /// Default is false (with an external IP address). Required if
  /// no external public IP address is attached to the VM. If no external
  /// public IP address, additional configuration is required to allow the VM
  /// to access Google Services. See
  /// https://cloud.google.com/vpc/docs/configure-private-google-access and
  /// https://cloud.google.com/nat/docs/gce-example#create-nat for more
  /// information.
  @$pb.TagNumber(3)
  $core.bool get noExternalIpAddress => $_getBF(2);
  @$pb.TagNumber(3)
  set noExternalIpAddress($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoExternalIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoExternalIpAddress() => clearField(3);
}

/// NetworkPolicy describes VM instance network configurations.
class AllocationPolicy_NetworkPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_NetworkPolicy({
    $core.Iterable<AllocationPolicy_NetworkInterface>? networkInterfaces,
  }) {
    final $result = create();
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    return $result;
  }
  AllocationPolicy_NetworkPolicy._() : super();
  factory AllocationPolicy_NetworkPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_NetworkPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.NetworkPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..pc<AllocationPolicy_NetworkInterface>(1, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_NetworkInterface.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkPolicy clone() => AllocationPolicy_NetworkPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkPolicy copyWith(void Function(AllocationPolicy_NetworkPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_NetworkPolicy)) as AllocationPolicy_NetworkPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkPolicy create() => AllocationPolicy_NetworkPolicy._();
  AllocationPolicy_NetworkPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_NetworkPolicy> createRepeated() => $pb.PbList<AllocationPolicy_NetworkPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_NetworkPolicy>(create);
  static AllocationPolicy_NetworkPolicy? _defaultInstance;

  /// Network configurations.
  @$pb.TagNumber(1)
  $core.List<AllocationPolicy_NetworkInterface> get networkInterfaces => $_getList(0);
}

/// PlacementPolicy describes a group placement policy for the VMs controlled
/// by this AllocationPolicy.
class AllocationPolicy_PlacementPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_PlacementPolicy({
    $core.String? collocation,
    $fixnum.Int64? maxDistance,
  }) {
    final $result = create();
    if (collocation != null) {
      $result.collocation = collocation;
    }
    if (maxDistance != null) {
      $result.maxDistance = maxDistance;
    }
    return $result;
  }
  AllocationPolicy_PlacementPolicy._() : super();
  factory AllocationPolicy_PlacementPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_PlacementPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.PlacementPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collocation')
    ..aInt64(2, _omitFieldNames ? '' : 'maxDistance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_PlacementPolicy clone() => AllocationPolicy_PlacementPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_PlacementPolicy copyWith(void Function(AllocationPolicy_PlacementPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_PlacementPolicy)) as AllocationPolicy_PlacementPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_PlacementPolicy create() => AllocationPolicy_PlacementPolicy._();
  AllocationPolicy_PlacementPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_PlacementPolicy> createRepeated() => $pb.PbList<AllocationPolicy_PlacementPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_PlacementPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_PlacementPolicy>(create);
  static AllocationPolicy_PlacementPolicy? _defaultInstance;

  /// UNSPECIFIED vs. COLLOCATED (default UNSPECIFIED). Use COLLOCATED when you
  /// want VMs to be located close to each other for low network latency
  /// between the VMs. No placement policy will be generated when collocation
  /// is UNSPECIFIED.
  @$pb.TagNumber(1)
  $core.String get collocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set collocation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollocation() => clearField(1);

  /// When specified, causes the job to fail if more than max_distance logical
  /// switches are required between VMs. Batch uses the most compact possible
  /// placement of VMs even when max_distance is not specified. An explicit
  /// max_distance makes that level of compactness a strict requirement.
  /// Not yet implemented
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxDistance => $_getI64(1);
  @$pb.TagNumber(2)
  set maxDistance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDistance() => clearField(2);
}

/// A Job's resource allocation policy describes when, where, and how compute
/// resources should be allocated for the Job.
class AllocationPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy({
    AllocationPolicy_LocationPolicy? location,
    $core.Map<$core.String, $core.String>? labels,
    AllocationPolicy_NetworkPolicy? network,
    $core.Iterable<AllocationPolicy_InstancePolicyOrTemplate>? instances,
    ServiceAccount? serviceAccount,
    AllocationPolicy_PlacementPolicy? placement,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (network != null) {
      $result.network = network;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (placement != null) {
      $result.placement = placement;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  AllocationPolicy._() : super();
  factory AllocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOM<AllocationPolicy_LocationPolicy>(1, _omitFieldNames ? '' : 'location', subBuilder: AllocationPolicy_LocationPolicy.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'AllocationPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..aOM<AllocationPolicy_NetworkPolicy>(7, _omitFieldNames ? '' : 'network', subBuilder: AllocationPolicy_NetworkPolicy.create)
    ..pc<AllocationPolicy_InstancePolicyOrTemplate>(8, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_InstancePolicyOrTemplate.create)
    ..aOM<ServiceAccount>(9, _omitFieldNames ? '' : 'serviceAccount', subBuilder: ServiceAccount.create)
    ..aOM<AllocationPolicy_PlacementPolicy>(10, _omitFieldNames ? '' : 'placement', subBuilder: AllocationPolicy_PlacementPolicy.create)
    ..pPS(11, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy clone() => AllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy copyWith(void Function(AllocationPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy)) as AllocationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy create() => AllocationPolicy._();
  AllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy> createRepeated() => $pb.PbList<AllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy>(create);
  static AllocationPolicy? _defaultInstance;

  /// Location where compute resources should be allocated for the Job.
  @$pb.TagNumber(1)
  AllocationPolicy_LocationPolicy get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(AllocationPolicy_LocationPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  AllocationPolicy_LocationPolicy ensureLocation() => $_ensure(0);

  /// Labels applied to all VM instances and other resources
  /// created by AllocationPolicy.
  /// Labels could be user provided or system generated.
  /// You can assign up to 64 labels. [Google Compute Engine label
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// apply.
  /// Label names that start with "goog-" or "google-" are reserved.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  ///  The network policy.
  ///
  ///  If you define an instance template in the `InstancePolicyOrTemplate` field,
  ///  Batch will use the network settings in the instance template instead of
  ///  this field.
  @$pb.TagNumber(7)
  AllocationPolicy_NetworkPolicy get network => $_getN(2);
  @$pb.TagNumber(7)
  set network(AllocationPolicy_NetworkPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(7)
  void clearNetwork() => clearField(7);
  @$pb.TagNumber(7)
  AllocationPolicy_NetworkPolicy ensureNetwork() => $_ensure(2);

  /// Describe instances that can be created by this AllocationPolicy.
  /// Only instances[0] is supported now.
  @$pb.TagNumber(8)
  $core.List<AllocationPolicy_InstancePolicyOrTemplate> get instances => $_getList(3);

  ///  Defines the service account for Batch-created VMs. If omitted, the [default
  ///  Compute Engine service
  ///  account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account)
  ///  is used. Must match the service account specified in any used instance
  ///  template configured in the Batch job.
  ///
  ///  Includes the following fields:
  ///   * email: The service account's email address. If not set, the default
  ///   Compute Engine service account is used.
  ///   * scopes: Additional OAuth scopes to grant the service account, beyond the
  ///   default cloud-platform scope. (list of strings)
  @$pb.TagNumber(9)
  ServiceAccount get serviceAccount => $_getN(4);
  @$pb.TagNumber(9)
  set serviceAccount(ServiceAccount v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);
  @$pb.TagNumber(9)
  ServiceAccount ensureServiceAccount() => $_ensure(4);

  /// The placement policy.
  @$pb.TagNumber(10)
  AllocationPolicy_PlacementPolicy get placement => $_getN(5);
  @$pb.TagNumber(10)
  set placement(AllocationPolicy_PlacementPolicy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlacement() => $_has(5);
  @$pb.TagNumber(10)
  void clearPlacement() => clearField(10);
  @$pb.TagNumber(10)
  AllocationPolicy_PlacementPolicy ensurePlacement() => $_ensure(5);

  ///  Optional. Tags applied to the VM instances.
  ///
  ///  The tags identify valid sources or targets for network firewalls.
  ///  Each tag must be 1-63 characters long, and comply with
  ///  [RFC1035](https://www.ietf.org/rfc/rfc1035.txt).
  @$pb.TagNumber(11)
  $core.List<$core.String> get tags => $_getList(6);
}

/// A TaskGroup defines one or more Tasks that all share the same TaskSpec.
class TaskGroup extends $pb.GeneratedMessage {
  factory TaskGroup({
    $core.String? name,
    $695.TaskSpec? taskSpec,
    $fixnum.Int64? taskCount,
    $fixnum.Int64? parallelism,
    TaskGroup_SchedulingPolicy? schedulingPolicy,
    $core.Iterable<$695.Environment>? taskEnvironments,
    $fixnum.Int64? taskCountPerNode,
    $core.bool? requireHostsFile,
    $core.bool? permissiveSsh,
    $core.bool? runAsNonRoot,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (taskSpec != null) {
      $result.taskSpec = taskSpec;
    }
    if (taskCount != null) {
      $result.taskCount = taskCount;
    }
    if (parallelism != null) {
      $result.parallelism = parallelism;
    }
    if (schedulingPolicy != null) {
      $result.schedulingPolicy = schedulingPolicy;
    }
    if (taskEnvironments != null) {
      $result.taskEnvironments.addAll(taskEnvironments);
    }
    if (taskCountPerNode != null) {
      $result.taskCountPerNode = taskCountPerNode;
    }
    if (requireHostsFile != null) {
      $result.requireHostsFile = requireHostsFile;
    }
    if (permissiveSsh != null) {
      $result.permissiveSsh = permissiveSsh;
    }
    if (runAsNonRoot != null) {
      $result.runAsNonRoot = runAsNonRoot;
    }
    return $result;
  }
  TaskGroup._() : super();
  factory TaskGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$695.TaskSpec>(3, _omitFieldNames ? '' : 'taskSpec', subBuilder: $695.TaskSpec.create)
    ..aInt64(4, _omitFieldNames ? '' : 'taskCount')
    ..aInt64(5, _omitFieldNames ? '' : 'parallelism')
    ..e<TaskGroup_SchedulingPolicy>(6, _omitFieldNames ? '' : 'schedulingPolicy', $pb.PbFieldType.OE, defaultOrMaker: TaskGroup_SchedulingPolicy.SCHEDULING_POLICY_UNSPECIFIED, valueOf: TaskGroup_SchedulingPolicy.valueOf, enumValues: TaskGroup_SchedulingPolicy.values)
    ..pc<$695.Environment>(9, _omitFieldNames ? '' : 'taskEnvironments', $pb.PbFieldType.PM, subBuilder: $695.Environment.create)
    ..aInt64(10, _omitFieldNames ? '' : 'taskCountPerNode')
    ..aOB(11, _omitFieldNames ? '' : 'requireHostsFile')
    ..aOB(12, _omitFieldNames ? '' : 'permissiveSsh')
    ..aOB(14, _omitFieldNames ? '' : 'runAsNonRoot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskGroup clone() => TaskGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskGroup copyWith(void Function(TaskGroup) updates) => super.copyWith((message) => updates(message as TaskGroup)) as TaskGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskGroup create() => TaskGroup._();
  TaskGroup createEmptyInstance() => create();
  static $pb.PbList<TaskGroup> createRepeated() => $pb.PbList<TaskGroup>();
  @$core.pragma('dart2js:noInline')
  static TaskGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskGroup>(create);
  static TaskGroup? _defaultInstance;

  /// Output only. TaskGroup name.
  /// The system generates this field based on parent Job name.
  /// For example:
  /// "projects/123456/locations/us-west1/jobs/job01/taskGroups/group01".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Tasks in the group share the same task spec.
  @$pb.TagNumber(3)
  $695.TaskSpec get taskSpec => $_getN(1);
  @$pb.TagNumber(3)
  set taskSpec($695.TaskSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskSpec() => $_has(1);
  @$pb.TagNumber(3)
  void clearTaskSpec() => clearField(3);
  @$pb.TagNumber(3)
  $695.TaskSpec ensureTaskSpec() => $_ensure(1);

  /// Number of Tasks in the TaskGroup.
  /// Default is 1.
  @$pb.TagNumber(4)
  $fixnum.Int64 get taskCount => $_getI64(2);
  @$pb.TagNumber(4)
  set taskCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearTaskCount() => clearField(4);

  /// Max number of tasks that can run in parallel.
  /// Default to min(task_count, parallel tasks per job limit).
  /// See: [Job Limits](https://cloud.google.com/batch/quotas#job_limits).
  /// Field parallelism must be 1 if the scheduling_policy is IN_ORDER.
  @$pb.TagNumber(5)
  $fixnum.Int64 get parallelism => $_getI64(3);
  @$pb.TagNumber(5)
  set parallelism($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParallelism() => $_has(3);
  @$pb.TagNumber(5)
  void clearParallelism() => clearField(5);

  /// Scheduling policy for Tasks in the TaskGroup.
  /// The default value is AS_SOON_AS_POSSIBLE.
  @$pb.TagNumber(6)
  TaskGroup_SchedulingPolicy get schedulingPolicy => $_getN(4);
  @$pb.TagNumber(6)
  set schedulingPolicy(TaskGroup_SchedulingPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchedulingPolicy() => $_has(4);
  @$pb.TagNumber(6)
  void clearSchedulingPolicy() => clearField(6);

  ///  An array of environment variable mappings, which are passed to Tasks with
  ///  matching indices. If task_environments is used then task_count should
  ///  not be specified in the request (and will be ignored). Task count will be
  ///  the length of task_environments.
  ///
  ///  Tasks get a BATCH_TASK_INDEX and BATCH_TASK_COUNT environment variable, in
  ///  addition to any environment variables set in task_environments, specifying
  ///  the number of Tasks in the Task's parent TaskGroup, and the specific Task's
  ///  index in the TaskGroup (0 through BATCH_TASK_COUNT - 1).
  @$pb.TagNumber(9)
  $core.List<$695.Environment> get taskEnvironments => $_getList(5);

  /// Max number of tasks that can be run on a VM at the same time.
  /// If not specified, the system will decide a value based on available
  /// compute resources on a VM and task requirements.
  @$pb.TagNumber(10)
  $fixnum.Int64 get taskCountPerNode => $_getI64(6);
  @$pb.TagNumber(10)
  set taskCountPerNode($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasTaskCountPerNode() => $_has(6);
  @$pb.TagNumber(10)
  void clearTaskCountPerNode() => clearField(10);

  /// When true, Batch will populate a file with a list of all VMs assigned to
  /// the TaskGroup and set the BATCH_HOSTS_FILE environment variable to the path
  /// of that file. Defaults to false. The host file supports up to 1000 VMs.
  @$pb.TagNumber(11)
  $core.bool get requireHostsFile => $_getBF(7);
  @$pb.TagNumber(11)
  set requireHostsFile($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequireHostsFile() => $_has(7);
  @$pb.TagNumber(11)
  void clearRequireHostsFile() => clearField(11);

  /// When true, Batch will configure SSH to allow passwordless login between
  /// VMs running the Batch tasks in the same TaskGroup.
  @$pb.TagNumber(12)
  $core.bool get permissiveSsh => $_getBF(8);
  @$pb.TagNumber(12)
  set permissiveSsh($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPermissiveSsh() => $_has(8);
  @$pb.TagNumber(12)
  void clearPermissiveSsh() => clearField(12);

  /// Optional. If not set or set to false, Batch uses the root user to execute
  /// runnables. If set to true, Batch runs the runnables using a non-root user.
  /// Currently, the non-root user Batch used is generated by OS Login. For more
  /// information, see [About OS
  /// Login](https://cloud.google.com/compute/docs/oslogin).
  @$pb.TagNumber(14)
  $core.bool get runAsNonRoot => $_getBF(9);
  @$pb.TagNumber(14)
  set runAsNonRoot($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasRunAsNonRoot() => $_has(9);
  @$pb.TagNumber(14)
  void clearRunAsNonRoot() => clearField(14);
}

/// Carries information about a Google Cloud service account.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? email,
    $core.Iterable<$core.String>? scopes,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  ServiceAccount._() : super();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) => super.copyWith((message) => updates(message as ServiceAccount)) as ServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() => $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// Email address of the service account.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  /// List of scopes to be enabled for this service account.
  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
