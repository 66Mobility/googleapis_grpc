//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/logging/v1/reportlog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This is a BackupRecoveryJobReportLog published as part of GCBDR Reporting.
class BackupRecoveryJobReportLog extends $pb.GeneratedMessage {
  factory BackupRecoveryJobReportLog({
    $core.String? jobName,
    $core.String? jobCategory,
    $core.String? jobType,
    $core.String? logBackup,
    $core.String? jobStatus,
    $core.String? resourceName,
    $core.String? resourceType,
    $core.int? errorCode,
    $core.String? errorMessage,
    $core.String? jobInitiationFailureReason,
    $core.String? jobStartTime,
    $core.String? jobEndTime,
    $core.String? jobQueuedTime,
    $core.double? jobDurationInHours,
    $core.String? hostname,
    $core.String? applianceName,
    $core.String? backupRulePolicyName,
    $core.String? backupPlanPolicyTemplate,
    $core.String? backupType,
    $core.String? recoveryPoint,
    $core.String? backupConsistency,
    $core.String? targetHostName,
    $core.String? targetApplianceName,
    $core.String? targetPoolName,
    $core.double? resourceDataSizeInGib,
    $core.double? dataCopiedInGib,
    $core.double? onvaultPoolStorageConsumedInGib,
    $core.double? preCompressInGib,
    $core.double? compressionRatio,
    $core.double? dataChangeRate,
    $core.double? snapshotDiskSizeInGib,
    $core.double? dataWrittenInGib,
    $core.double? dataSentInGib,
    $core.String? jobId,
    $core.String? hostId,
    $core.String? backupRulePolicyId,
    $core.String? resourceId,
    $core.String? targetPoolId,
    $core.String? targetHostId,
    $core.String? targetApplianceId,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (jobCategory != null) {
      $result.jobCategory = jobCategory;
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    if (logBackup != null) {
      $result.logBackup = logBackup;
    }
    if (jobStatus != null) {
      $result.jobStatus = jobStatus;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (jobInitiationFailureReason != null) {
      $result.jobInitiationFailureReason = jobInitiationFailureReason;
    }
    if (jobStartTime != null) {
      $result.jobStartTime = jobStartTime;
    }
    if (jobEndTime != null) {
      $result.jobEndTime = jobEndTime;
    }
    if (jobQueuedTime != null) {
      $result.jobQueuedTime = jobQueuedTime;
    }
    if (jobDurationInHours != null) {
      $result.jobDurationInHours = jobDurationInHours;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (applianceName != null) {
      $result.applianceName = applianceName;
    }
    if (backupRulePolicyName != null) {
      $result.backupRulePolicyName = backupRulePolicyName;
    }
    if (backupPlanPolicyTemplate != null) {
      $result.backupPlanPolicyTemplate = backupPlanPolicyTemplate;
    }
    if (backupType != null) {
      $result.backupType = backupType;
    }
    if (recoveryPoint != null) {
      $result.recoveryPoint = recoveryPoint;
    }
    if (backupConsistency != null) {
      $result.backupConsistency = backupConsistency;
    }
    if (targetHostName != null) {
      $result.targetHostName = targetHostName;
    }
    if (targetApplianceName != null) {
      $result.targetApplianceName = targetApplianceName;
    }
    if (targetPoolName != null) {
      $result.targetPoolName = targetPoolName;
    }
    if (resourceDataSizeInGib != null) {
      $result.resourceDataSizeInGib = resourceDataSizeInGib;
    }
    if (dataCopiedInGib != null) {
      $result.dataCopiedInGib = dataCopiedInGib;
    }
    if (onvaultPoolStorageConsumedInGib != null) {
      $result.onvaultPoolStorageConsumedInGib = onvaultPoolStorageConsumedInGib;
    }
    if (preCompressInGib != null) {
      $result.preCompressInGib = preCompressInGib;
    }
    if (compressionRatio != null) {
      $result.compressionRatio = compressionRatio;
    }
    if (dataChangeRate != null) {
      $result.dataChangeRate = dataChangeRate;
    }
    if (snapshotDiskSizeInGib != null) {
      $result.snapshotDiskSizeInGib = snapshotDiskSizeInGib;
    }
    if (dataWrittenInGib != null) {
      $result.dataWrittenInGib = dataWrittenInGib;
    }
    if (dataSentInGib != null) {
      $result.dataSentInGib = dataSentInGib;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (hostId != null) {
      $result.hostId = hostId;
    }
    if (backupRulePolicyId != null) {
      $result.backupRulePolicyId = backupRulePolicyId;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (targetPoolId != null) {
      $result.targetPoolId = targetPoolId;
    }
    if (targetHostId != null) {
      $result.targetHostId = targetHostId;
    }
    if (targetApplianceId != null) {
      $result.targetApplianceId = targetApplianceId;
    }
    return $result;
  }
  BackupRecoveryJobReportLog._() : super();
  factory BackupRecoveryJobReportLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupRecoveryJobReportLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupRecoveryJobReportLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'jobCategory')
    ..aOS(3, _omitFieldNames ? '' : 'jobType')
    ..aOS(4, _omitFieldNames ? '' : 'logBackup')
    ..aOS(5, _omitFieldNames ? '' : 'jobStatus')
    ..aOS(6, _omitFieldNames ? '' : 'resourceName')
    ..aOS(7, _omitFieldNames ? '' : 'resourceType')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(10, _omitFieldNames ? '' : 'jobInitiationFailureReason')
    ..aOS(11, _omitFieldNames ? '' : 'jobStartTime')
    ..aOS(12, _omitFieldNames ? '' : 'jobEndTime')
    ..aOS(13, _omitFieldNames ? '' : 'jobQueuedTime')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'jobDurationInHours', $pb.PbFieldType.OD)
    ..aOS(15, _omitFieldNames ? '' : 'hostname')
    ..aOS(16, _omitFieldNames ? '' : 'applianceName')
    ..aOS(17, _omitFieldNames ? '' : 'backupRulePolicyName')
    ..aOS(18, _omitFieldNames ? '' : 'backupPlanPolicyTemplate')
    ..aOS(19, _omitFieldNames ? '' : 'backupType')
    ..aOS(20, _omitFieldNames ? '' : 'recoveryPoint')
    ..aOS(21, _omitFieldNames ? '' : 'backupConsistency')
    ..aOS(22, _omitFieldNames ? '' : 'targetHostName')
    ..aOS(23, _omitFieldNames ? '' : 'targetApplianceName')
    ..aOS(24, _omitFieldNames ? '' : 'targetPoolName')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'resourceDataSizeInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(26, _omitFieldNames ? '' : 'dataCopiedInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(27, _omitFieldNames ? '' : 'onvaultPoolStorageConsumedInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(28, _omitFieldNames ? '' : 'preCompressInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(29, _omitFieldNames ? '' : 'compressionRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(30, _omitFieldNames ? '' : 'dataChangeRate', $pb.PbFieldType.OD)
    ..a<$core.double>(31, _omitFieldNames ? '' : 'snapshotDiskSizeInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(32, _omitFieldNames ? '' : 'dataWrittenInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(33, _omitFieldNames ? '' : 'dataSentInGib', $pb.PbFieldType.OD)
    ..aOS(34, _omitFieldNames ? '' : 'jobId')
    ..aOS(35, _omitFieldNames ? '' : 'hostId')
    ..aOS(36, _omitFieldNames ? '' : 'backupRulePolicyId')
    ..aOS(37, _omitFieldNames ? '' : 'resourceId')
    ..aOS(38, _omitFieldNames ? '' : 'targetPoolId')
    ..aOS(39, _omitFieldNames ? '' : 'targetHostId')
    ..aOS(40, _omitFieldNames ? '' : 'targetApplianceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupRecoveryJobReportLog clone() => BackupRecoveryJobReportLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupRecoveryJobReportLog copyWith(void Function(BackupRecoveryJobReportLog) updates) => super.copyWith((message) => updates(message as BackupRecoveryJobReportLog)) as BackupRecoveryJobReportLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupRecoveryJobReportLog create() => BackupRecoveryJobReportLog._();
  BackupRecoveryJobReportLog createEmptyInstance() => create();
  static $pb.PbList<BackupRecoveryJobReportLog> createRepeated() => $pb.PbList<BackupRecoveryJobReportLog>();
  @$core.pragma('dart2js:noInline')
  static BackupRecoveryJobReportLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupRecoveryJobReportLog>(create);
  static BackupRecoveryJobReportLog? _defaultInstance;

  /// The job_name field displays the name of the job being reported.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// The job_name field displays the category of the job whether it is Backup or
  /// Recovery Job.
  @$pb.TagNumber(2)
  $core.String get jobCategory => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobCategory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobCategory() => clearField(2);

  /// The job_type field displays the type of the job.
  @$pb.TagNumber(3)
  $core.String get jobType => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobType() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobType() => clearField(3);

  /// The log_backup field displays whether the backup taken is only for logs, DB
  /// or both.
  @$pb.TagNumber(4)
  $core.String get logBackup => $_getSZ(3);
  @$pb.TagNumber(4)
  set logBackup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogBackup() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogBackup() => clearField(4);

  /// The job_status field displays the status of the job.
  @$pb.TagNumber(5)
  $core.String get jobStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set jobStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobStatus() => clearField(5);

  /// The resource_name field displays the name of the resource.
  @$pb.TagNumber(6)
  $core.String get resourceName => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceName() => clearField(6);

  /// The resource_type field displays the type of the resource.
  @$pb.TagNumber(7)
  $core.String get resourceType => $_getSZ(6);
  @$pb.TagNumber(7)
  set resourceType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearResourceType() => clearField(7);

  /// The error_code field displays the error code.
  @$pb.TagNumber(8)
  $core.int get errorCode => $_getIZ(7);
  @$pb.TagNumber(8)
  set errorCode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorCode() => clearField(8);

  /// The error_message field displays the error message if the job is not
  /// successful.
  @$pb.TagNumber(9)
  $core.String get errorMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorMessage() => clearField(9);

  /// The job_initiation_failure_reason field displays the reason for failure,
  /// if the job was not run.
  @$pb.TagNumber(10)
  $core.String get jobInitiationFailureReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set jobInitiationFailureReason($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJobInitiationFailureReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearJobInitiationFailureReason() => clearField(10);

  /// The job_start_time field displays the timestamp when the job started.
  @$pb.TagNumber(11)
  $core.String get jobStartTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set jobStartTime($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasJobStartTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearJobStartTime() => clearField(11);

  /// The job_end_time field displays the timestamp when the job ended.
  @$pb.TagNumber(12)
  $core.String get jobEndTime => $_getSZ(11);
  @$pb.TagNumber(12)
  set jobEndTime($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasJobEndTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearJobEndTime() => clearField(12);

  /// The job_queued_time field displays the timestamp when the job was
  /// queued for running.
  @$pb.TagNumber(13)
  $core.String get jobQueuedTime => $_getSZ(12);
  @$pb.TagNumber(13)
  set jobQueuedTime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasJobQueuedTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearJobQueuedTime() => clearField(13);

  /// The job_duration_in_hours field displays the duration in hours which the
  /// job took to complete.
  @$pb.TagNumber(14)
  $core.double get jobDurationInHours => $_getN(13);
  @$pb.TagNumber(14)
  set jobDurationInHours($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasJobDurationInHours() => $_has(13);
  @$pb.TagNumber(14)
  void clearJobDurationInHours() => clearField(14);

  /// The hostname field displays the name of the host.
  @$pb.TagNumber(15)
  $core.String get hostname => $_getSZ(14);
  @$pb.TagNumber(15)
  set hostname($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHostname() => $_has(14);
  @$pb.TagNumber(15)
  void clearHostname() => clearField(15);

  /// The appliance_name field displays the name of the backup appliance.
  @$pb.TagNumber(16)
  $core.String get applianceName => $_getSZ(15);
  @$pb.TagNumber(16)
  set applianceName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasApplianceName() => $_has(15);
  @$pb.TagNumber(16)
  void clearApplianceName() => clearField(16);

  /// The backup_rule_policy_name field displays the policy name which is
  /// associated with this job.
  @$pb.TagNumber(17)
  $core.String get backupRulePolicyName => $_getSZ(16);
  @$pb.TagNumber(17)
  set backupRulePolicyName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBackupRulePolicyName() => $_has(16);
  @$pb.TagNumber(17)
  void clearBackupRulePolicyName() => clearField(17);

  /// The backup_plan_policy_template field displays the name of the backup plan
  /// for this application.
  @$pb.TagNumber(18)
  $core.String get backupPlanPolicyTemplate => $_getSZ(17);
  @$pb.TagNumber(18)
  set backupPlanPolicyTemplate($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBackupPlanPolicyTemplate() => $_has(17);
  @$pb.TagNumber(18)
  void clearBackupPlanPolicyTemplate() => clearField(18);

  /// The backup_type field displays the type of backup taken: Log, Incremental
  /// or Full Copy.
  @$pb.TagNumber(19)
  $core.String get backupType => $_getSZ(18);
  @$pb.TagNumber(19)
  set backupType($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBackupType() => $_has(18);
  @$pb.TagNumber(19)
  void clearBackupType() => clearField(19);

  /// The recovery_point field displays the timestamp of recovery point.
  @$pb.TagNumber(20)
  $core.String get recoveryPoint => $_getSZ(19);
  @$pb.TagNumber(20)
  set recoveryPoint($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRecoveryPoint() => $_has(19);
  @$pb.TagNumber(20)
  void clearRecoveryPoint() => clearField(20);

  /// The backup_consistency field displays whether the backup is crash
  /// consistent or application consistent.
  @$pb.TagNumber(21)
  $core.String get backupConsistency => $_getSZ(20);
  @$pb.TagNumber(21)
  set backupConsistency($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBackupConsistency() => $_has(20);
  @$pb.TagNumber(21)
  void clearBackupConsistency() => clearField(21);

  /// The target_host_name field displays the target host name.
  @$pb.TagNumber(22)
  $core.String get targetHostName => $_getSZ(21);
  @$pb.TagNumber(22)
  set targetHostName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasTargetHostName() => $_has(21);
  @$pb.TagNumber(22)
  void clearTargetHostName() => clearField(22);

  /// The target_appliance_name field displays the target appliance name.
  @$pb.TagNumber(23)
  $core.String get targetApplianceName => $_getSZ(22);
  @$pb.TagNumber(23)
  set targetApplianceName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasTargetApplianceName() => $_has(22);
  @$pb.TagNumber(23)
  void clearTargetApplianceName() => clearField(23);

  /// The target_pool_name field displays target pool name.
  @$pb.TagNumber(24)
  $core.String get targetPoolName => $_getSZ(23);
  @$pb.TagNumber(24)
  set targetPoolName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTargetPoolName() => $_has(23);
  @$pb.TagNumber(24)
  void clearTargetPoolName() => clearField(24);

  /// The resource_data_size_in_gib field displays resource data size in Gib.
  @$pb.TagNumber(25)
  $core.double get resourceDataSizeInGib => $_getN(24);
  @$pb.TagNumber(25)
  set resourceDataSizeInGib($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasResourceDataSizeInGib() => $_has(24);
  @$pb.TagNumber(25)
  void clearResourceDataSizeInGib() => clearField(25);

  /// The data_copied_in_gib field displays the amount of the data copied
  /// during backup in Gib.
  @$pb.TagNumber(26)
  $core.double get dataCopiedInGib => $_getN(25);
  @$pb.TagNumber(26)
  set dataCopiedInGib($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDataCopiedInGib() => $_has(25);
  @$pb.TagNumber(26)
  void clearDataCopiedInGib() => clearField(26);

  /// The onvault_pool_storage_consumed_in_gib field displays the amount of
  /// onvault pool storage consumed in Gib.
  @$pb.TagNumber(27)
  $core.double get onvaultPoolStorageConsumedInGib => $_getN(26);
  @$pb.TagNumber(27)
  set onvaultPoolStorageConsumedInGib($core.double v) { $_setDouble(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasOnvaultPoolStorageConsumedInGib() => $_has(26);
  @$pb.TagNumber(27)
  void clearOnvaultPoolStorageConsumedInGib() => clearField(27);

  /// The pre_compress_in_gib field displays the size before compression in Gib.
  @$pb.TagNumber(28)
  $core.double get preCompressInGib => $_getN(27);
  @$pb.TagNumber(28)
  set preCompressInGib($core.double v) { $_setDouble(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPreCompressInGib() => $_has(27);
  @$pb.TagNumber(28)
  void clearPreCompressInGib() => clearField(28);

  /// The compression_ratio field displays the ratio of post compression size to
  /// pre compression size.
  @$pb.TagNumber(29)
  $core.double get compressionRatio => $_getN(28);
  @$pb.TagNumber(29)
  set compressionRatio($core.double v) { $_setDouble(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCompressionRatio() => $_has(28);
  @$pb.TagNumber(29)
  void clearCompressionRatio() => clearField(29);

  /// The data_change_rate field displays the percentage of data copied during
  /// backup to application size.
  @$pb.TagNumber(30)
  $core.double get dataChangeRate => $_getN(29);
  @$pb.TagNumber(30)
  set dataChangeRate($core.double v) { $_setDouble(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasDataChangeRate() => $_has(29);
  @$pb.TagNumber(30)
  void clearDataChangeRate() => clearField(30);

  /// The snapshot_disk_size_in_gib field displays the snapshot disk size in Gib.
  @$pb.TagNumber(31)
  $core.double get snapshotDiskSizeInGib => $_getN(30);
  @$pb.TagNumber(31)
  set snapshotDiskSizeInGib($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasSnapshotDiskSizeInGib() => $_has(30);
  @$pb.TagNumber(31)
  void clearSnapshotDiskSizeInGib() => clearField(31);

  /// The data_written_in_gib field displays the amount of
  /// remote data written in Gib.
  @$pb.TagNumber(32)
  $core.double get dataWrittenInGib => $_getN(31);
  @$pb.TagNumber(32)
  set dataWrittenInGib($core.double v) { $_setDouble(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDataWrittenInGib() => $_has(31);
  @$pb.TagNumber(32)
  void clearDataWrittenInGib() => clearField(32);

  /// The data_sent_in_gib field displays the amount of
  /// network data sent in Gib.
  @$pb.TagNumber(33)
  $core.double get dataSentInGib => $_getN(32);
  @$pb.TagNumber(33)
  set dataSentInGib($core.double v) { $_setDouble(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasDataSentInGib() => $_has(32);
  @$pb.TagNumber(33)
  void clearDataSentInGib() => clearField(33);

  /// The job_id field displays the id of the job being reported.
  @$pb.TagNumber(34)
  $core.String get jobId => $_getSZ(33);
  @$pb.TagNumber(34)
  set jobId($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasJobId() => $_has(33);
  @$pb.TagNumber(34)
  void clearJobId() => clearField(34);

  /// The host_id field displays the host id.
  @$pb.TagNumber(35)
  $core.String get hostId => $_getSZ(34);
  @$pb.TagNumber(35)
  set hostId($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasHostId() => $_has(34);
  @$pb.TagNumber(35)
  void clearHostId() => clearField(35);

  /// The backup_rule_policy_id field displays the policy id.
  @$pb.TagNumber(36)
  $core.String get backupRulePolicyId => $_getSZ(35);
  @$pb.TagNumber(36)
  set backupRulePolicyId($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasBackupRulePolicyId() => $_has(35);
  @$pb.TagNumber(36)
  void clearBackupRulePolicyId() => clearField(36);

  /// The resource_id field displays the resource id.
  @$pb.TagNumber(37)
  $core.String get resourceId => $_getSZ(36);
  @$pb.TagNumber(37)
  set resourceId($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasResourceId() => $_has(36);
  @$pb.TagNumber(37)
  void clearResourceId() => clearField(37);

  /// The target_pool_id field displays the target pool id.
  @$pb.TagNumber(38)
  $core.String get targetPoolId => $_getSZ(37);
  @$pb.TagNumber(38)
  set targetPoolId($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasTargetPoolId() => $_has(37);
  @$pb.TagNumber(38)
  void clearTargetPoolId() => clearField(38);

  /// The target_host_id field displays the target host id.
  @$pb.TagNumber(39)
  $core.String get targetHostId => $_getSZ(38);
  @$pb.TagNumber(39)
  set targetHostId($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasTargetHostId() => $_has(38);
  @$pb.TagNumber(39)
  void clearTargetHostId() => clearField(39);

  /// The target_appliance_id field displays the target appliance id.
  @$pb.TagNumber(40)
  $core.String get targetApplianceId => $_getSZ(39);
  @$pb.TagNumber(40)
  set targetApplianceId($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasTargetApplianceId() => $_has(39);
  @$pb.TagNumber(40)
  void clearTargetApplianceId() => clearField(40);
}

/// This is a UnprotectedResourceLogReport published as part of GCBDR
/// Reporting.
class UnprotectedResourceReportLog extends $pb.GeneratedMessage {
  factory UnprotectedResourceReportLog({
    $core.String? hostName,
    $core.String? resourceName,
    $core.String? resourceType,
    $core.String? instanceName,
    $core.String? discoveredOn,
    $core.String? discoveredBy,
    $core.String? applianceId,
    $core.String? resourceId,
    $core.String? hostId,
  }) {
    final $result = create();
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (instanceName != null) {
      $result.instanceName = instanceName;
    }
    if (discoveredOn != null) {
      $result.discoveredOn = discoveredOn;
    }
    if (discoveredBy != null) {
      $result.discoveredBy = discoveredBy;
    }
    if (applianceId != null) {
      $result.applianceId = applianceId;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (hostId != null) {
      $result.hostId = hostId;
    }
    return $result;
  }
  UnprotectedResourceReportLog._() : super();
  factory UnprotectedResourceReportLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnprotectedResourceReportLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnprotectedResourceReportLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostName')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'instanceName')
    ..aOS(5, _omitFieldNames ? '' : 'discoveredOn')
    ..aOS(6, _omitFieldNames ? '' : 'discoveredBy')
    ..aOS(7, _omitFieldNames ? '' : 'applianceId')
    ..aOS(8, _omitFieldNames ? '' : 'resourceId')
    ..aOS(9, _omitFieldNames ? '' : 'hostId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnprotectedResourceReportLog clone() => UnprotectedResourceReportLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnprotectedResourceReportLog copyWith(void Function(UnprotectedResourceReportLog) updates) => super.copyWith((message) => updates(message as UnprotectedResourceReportLog)) as UnprotectedResourceReportLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnprotectedResourceReportLog create() => UnprotectedResourceReportLog._();
  UnprotectedResourceReportLog createEmptyInstance() => create();
  static $pb.PbList<UnprotectedResourceReportLog> createRepeated() => $pb.PbList<UnprotectedResourceReportLog>();
  @$core.pragma('dart2js:noInline')
  static UnprotectedResourceReportLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnprotectedResourceReportLog>(create);
  static UnprotectedResourceReportLog? _defaultInstance;

  /// Required. Name of the host where the application/resource resides.
  @$pb.TagNumber(1)
  $core.String get hostName => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostName() => clearField(1);

  /// Required. Name of the application/resource.
  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  /// Required. Type of the application/resource.
  @$pb.TagNumber(3)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  /// Optional. Name of the database instance for instance members.
  @$pb.TagNumber(4)
  $core.String get instanceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set instanceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstanceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstanceName() => clearField(4);

  /// Required. Date when the Appliance was Discovered first.
  @$pb.TagNumber(5)
  $core.String get discoveredOn => $_getSZ(4);
  @$pb.TagNumber(5)
  set discoveredOn($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscoveredOn() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscoveredOn() => clearField(5);

  /// Required. Name of the appliance on which it was discovered.
  @$pb.TagNumber(6)
  $core.String get discoveredBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set discoveredBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiscoveredBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiscoveredBy() => clearField(6);

  /// Required. Id of the Appliance
  @$pb.TagNumber(7)
  $core.String get applianceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set applianceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplianceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplianceId() => clearField(7);

  /// Required. Id of the application/resource
  @$pb.TagNumber(8)
  $core.String get resourceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set resourceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResourceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearResourceId() => clearField(8);

  /// Required. Id of the Host where the application/resource resides.
  @$pb.TagNumber(9)
  $core.String get hostId => $_getSZ(8);
  @$pb.TagNumber(9)
  set hostId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHostId() => $_has(8);
  @$pb.TagNumber(9)
  void clearHostId() => clearField(9);
}

/// This is a DailyScheduleComplianceReportLog published as part of GCBDR
/// Reporting.
class DailyScheduleComplianceReportLog extends $pb.GeneratedMessage {
  factory DailyScheduleComplianceReportLog({
    $core.String? resourceName,
    $core.String? resourceType,
    $core.String? backupRulePolicyName,
    $core.String? backupPlanPolicyTemplate,
    $core.String? hostName,
    $core.String? applianceName,
    $core.String? date,
    $core.String? backupWindowStartTime,
    $core.String? jobType,
    $core.String? status,
    $core.String? comment,
    $core.String? resourceId,
    $core.String? hostId,
    $core.String? backupPlanPolicyTemplateId,
    $core.String? backupRulePolicyId,
    $core.String? applianceId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (backupRulePolicyName != null) {
      $result.backupRulePolicyName = backupRulePolicyName;
    }
    if (backupPlanPolicyTemplate != null) {
      $result.backupPlanPolicyTemplate = backupPlanPolicyTemplate;
    }
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (applianceName != null) {
      $result.applianceName = applianceName;
    }
    if (date != null) {
      $result.date = date;
    }
    if (backupWindowStartTime != null) {
      $result.backupWindowStartTime = backupWindowStartTime;
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (hostId != null) {
      $result.hostId = hostId;
    }
    if (backupPlanPolicyTemplateId != null) {
      $result.backupPlanPolicyTemplateId = backupPlanPolicyTemplateId;
    }
    if (backupRulePolicyId != null) {
      $result.backupRulePolicyId = backupRulePolicyId;
    }
    if (applianceId != null) {
      $result.applianceId = applianceId;
    }
    return $result;
  }
  DailyScheduleComplianceReportLog._() : super();
  factory DailyScheduleComplianceReportLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyScheduleComplianceReportLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyScheduleComplianceReportLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'resourceType')
    ..aOS(3, _omitFieldNames ? '' : 'backupRulePolicyName')
    ..aOS(4, _omitFieldNames ? '' : 'backupPlanPolicyTemplate')
    ..aOS(5, _omitFieldNames ? '' : 'hostName')
    ..aOS(6, _omitFieldNames ? '' : 'applianceName')
    ..aOS(7, _omitFieldNames ? '' : 'date')
    ..aOS(8, _omitFieldNames ? '' : 'backupWindowStartTime')
    ..aOS(9, _omitFieldNames ? '' : 'jobType')
    ..aOS(10, _omitFieldNames ? '' : 'status')
    ..aOS(11, _omitFieldNames ? '' : 'comment')
    ..aOS(12, _omitFieldNames ? '' : 'resourceId')
    ..aOS(13, _omitFieldNames ? '' : 'hostId')
    ..aOS(14, _omitFieldNames ? '' : 'backupPlanPolicyTemplateId')
    ..aOS(15, _omitFieldNames ? '' : 'backupRulePolicyId')
    ..aOS(16, _omitFieldNames ? '' : 'applianceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyScheduleComplianceReportLog clone() => DailyScheduleComplianceReportLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyScheduleComplianceReportLog copyWith(void Function(DailyScheduleComplianceReportLog) updates) => super.copyWith((message) => updates(message as DailyScheduleComplianceReportLog)) as DailyScheduleComplianceReportLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyScheduleComplianceReportLog create() => DailyScheduleComplianceReportLog._();
  DailyScheduleComplianceReportLog createEmptyInstance() => create();
  static $pb.PbList<DailyScheduleComplianceReportLog> createRepeated() => $pb.PbList<DailyScheduleComplianceReportLog>();
  @$core.pragma('dart2js:noInline')
  static DailyScheduleComplianceReportLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyScheduleComplianceReportLog>(create);
  static DailyScheduleComplianceReportLog? _defaultInstance;

  /// Required. Resource/App Name.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Resource/App Type.
  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  /// Required. Policy Name.
  @$pb.TagNumber(3)
  $core.String get backupRulePolicyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupRulePolicyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackupRulePolicyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupRulePolicyName() => clearField(3);

  /// Required. Policy Template Name.
  @$pb.TagNumber(4)
  $core.String get backupPlanPolicyTemplate => $_getSZ(3);
  @$pb.TagNumber(4)
  set backupPlanPolicyTemplate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackupPlanPolicyTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackupPlanPolicyTemplate() => clearField(4);

  /// Required. Name of the host where the app/resource resides.
  @$pb.TagNumber(5)
  $core.String get hostName => $_getSZ(4);
  @$pb.TagNumber(5)
  set hostName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHostName() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostName() => clearField(5);

  /// Required. Appliance Name.
  @$pb.TagNumber(6)
  $core.String get applianceName => $_getSZ(5);
  @$pb.TagNumber(6)
  set applianceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplianceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplianceName() => clearField(6);

  /// Required. Date for which compliance is being reported.
  @$pb.TagNumber(7)
  $core.String get date => $_getSZ(6);
  @$pb.TagNumber(7)
  set date($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDate() => clearField(7);

  /// Required. Backup Window Start time.
  @$pb.TagNumber(8)
  $core.String get backupWindowStartTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set backupWindowStartTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBackupWindowStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearBackupWindowStartTime() => clearField(8);

  /// Required. JobType of the policy.
  @$pb.TagNumber(9)
  $core.String get jobType => $_getSZ(8);
  @$pb.TagNumber(9)
  set jobType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJobType() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobType() => clearField(9);

  /// Required. Compliance status for the policy.
  @$pb.TagNumber(10)
  $core.String get status => $_getSZ(9);
  @$pb.TagNumber(10)
  set status($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  /// Required. Description for the status reason.
  @$pb.TagNumber(11)
  $core.String get comment => $_getSZ(10);
  @$pb.TagNumber(11)
  set comment($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasComment() => $_has(10);
  @$pb.TagNumber(11)
  void clearComment() => clearField(11);

  /// Required. Resource/App Id.
  @$pb.TagNumber(12)
  $core.String get resourceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set resourceId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResourceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearResourceId() => clearField(12);

  /// Required. Host Id.
  @$pb.TagNumber(13)
  $core.String get hostId => $_getSZ(12);
  @$pb.TagNumber(13)
  set hostId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHostId() => $_has(12);
  @$pb.TagNumber(13)
  void clearHostId() => clearField(13);

  /// Required. Policy Template Id
  @$pb.TagNumber(14)
  $core.String get backupPlanPolicyTemplateId => $_getSZ(13);
  @$pb.TagNumber(14)
  set backupPlanPolicyTemplateId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBackupPlanPolicyTemplateId() => $_has(13);
  @$pb.TagNumber(14)
  void clearBackupPlanPolicyTemplateId() => clearField(14);

  /// Required. Policy Id.
  @$pb.TagNumber(15)
  $core.String get backupRulePolicyId => $_getSZ(14);
  @$pb.TagNumber(15)
  set backupRulePolicyId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBackupRulePolicyId() => $_has(14);
  @$pb.TagNumber(15)
  void clearBackupRulePolicyId() => clearField(15);

  /// Required. Appliance Id.
  @$pb.TagNumber(16)
  $core.String get applianceId => $_getSZ(15);
  @$pb.TagNumber(16)
  set applianceId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasApplianceId() => $_has(15);
  @$pb.TagNumber(16)
  void clearApplianceId() => clearField(16);
}

/// This is a BackupStorageUtilizationReportLog published as part of GCBDR
/// Reporting.
class BackupStorageUtilizationReportLog extends $pb.GeneratedMessage {
  factory BackupStorageUtilizationReportLog({
    $core.String? applianceName,
    $core.String? storageType,
    $core.String? poolName,
    $core.double? totalCapacityInGib,
    $core.double? usedCapacityInGib,
    $core.double? utilizationPercentage,
    $core.String? applianceId,
  }) {
    final $result = create();
    if (applianceName != null) {
      $result.applianceName = applianceName;
    }
    if (storageType != null) {
      $result.storageType = storageType;
    }
    if (poolName != null) {
      $result.poolName = poolName;
    }
    if (totalCapacityInGib != null) {
      $result.totalCapacityInGib = totalCapacityInGib;
    }
    if (usedCapacityInGib != null) {
      $result.usedCapacityInGib = usedCapacityInGib;
    }
    if (utilizationPercentage != null) {
      $result.utilizationPercentage = utilizationPercentage;
    }
    if (applianceId != null) {
      $result.applianceId = applianceId;
    }
    return $result;
  }
  BackupStorageUtilizationReportLog._() : super();
  factory BackupStorageUtilizationReportLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupStorageUtilizationReportLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupStorageUtilizationReportLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applianceName')
    ..aOS(2, _omitFieldNames ? '' : 'storageType')
    ..aOS(3, _omitFieldNames ? '' : 'poolName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalCapacityInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'usedCapacityInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'utilizationPercentage', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'applianceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupStorageUtilizationReportLog clone() => BackupStorageUtilizationReportLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupStorageUtilizationReportLog copyWith(void Function(BackupStorageUtilizationReportLog) updates) => super.copyWith((message) => updates(message as BackupStorageUtilizationReportLog)) as BackupStorageUtilizationReportLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupStorageUtilizationReportLog create() => BackupStorageUtilizationReportLog._();
  BackupStorageUtilizationReportLog createEmptyInstance() => create();
  static $pb.PbList<BackupStorageUtilizationReportLog> createRepeated() => $pb.PbList<BackupStorageUtilizationReportLog>();
  @$core.pragma('dart2js:noInline')
  static BackupStorageUtilizationReportLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupStorageUtilizationReportLog>(create);
  static BackupStorageUtilizationReportLog? _defaultInstance;

  /// Optional. The appliance name.
  @$pb.TagNumber(1)
  $core.String get applianceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set applianceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplianceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplianceName() => clearField(1);

  /// Required. The storage resource type.
  @$pb.TagNumber(2)
  $core.String get storageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set storageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageType() => clearField(2);

  /// Required. The storage pool name.
  @$pb.TagNumber(3)
  $core.String get poolName => $_getSZ(2);
  @$pb.TagNumber(3)
  set poolName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPoolName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoolName() => clearField(3);

  /// Required. Total capacity of the pool in GiB.
  @$pb.TagNumber(4)
  $core.double get totalCapacityInGib => $_getN(3);
  @$pb.TagNumber(4)
  set totalCapacityInGib($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCapacityInGib() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCapacityInGib() => clearField(4);

  /// Required. Used capacity of the pool in GiB.
  @$pb.TagNumber(5)
  $core.double get usedCapacityInGib => $_getN(4);
  @$pb.TagNumber(5)
  set usedCapacityInGib($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsedCapacityInGib() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsedCapacityInGib() => clearField(5);

  /// Required. Utilization percentage of a storage pool.
  @$pb.TagNumber(6)
  $core.double get utilizationPercentage => $_getN(5);
  @$pb.TagNumber(6)
  set utilizationPercentage($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUtilizationPercentage() => $_has(5);
  @$pb.TagNumber(6)
  void clearUtilizationPercentage() => clearField(6);

  /// Required. Appliance id.
  @$pb.TagNumber(7)
  $core.String get applianceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set applianceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplianceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplianceId() => clearField(7);
}

/// Holds information for the Protected Resource
class ProtectedResource extends $pb.GeneratedMessage {
  factory ProtectedResource({
    $core.String? resourceName,
    $core.String? resourceType,
    $core.String? resourceId,
    $core.String? backupInclusionOrExclusion,
    $core.String? hostId,
    $core.String? hostName,
    $core.String? backupPlanPolicyTemplateId,
    $core.String? backupPlanPolicyTemplate,
    $core.String? slaId,
    $core.String? backupPlanRestrictions,
    $core.String? protectedOn,
    $core.String? policyOverrides,
    $core.String? sourceAppliance,
    $core.String? sourceApplianceId,
    $core.double? protectedDataInGib,
    $core.double? onvaultInGib,
    $core.String? applianceName,
    $core.String? applianceId,
    $core.String? remoteAppliance,
    $core.String? remoteApplianceId,
    $core.String? recoveryPoint,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (backupInclusionOrExclusion != null) {
      $result.backupInclusionOrExclusion = backupInclusionOrExclusion;
    }
    if (hostId != null) {
      $result.hostId = hostId;
    }
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (backupPlanPolicyTemplateId != null) {
      $result.backupPlanPolicyTemplateId = backupPlanPolicyTemplateId;
    }
    if (backupPlanPolicyTemplate != null) {
      $result.backupPlanPolicyTemplate = backupPlanPolicyTemplate;
    }
    if (slaId != null) {
      $result.slaId = slaId;
    }
    if (backupPlanRestrictions != null) {
      $result.backupPlanRestrictions = backupPlanRestrictions;
    }
    if (protectedOn != null) {
      $result.protectedOn = protectedOn;
    }
    if (policyOverrides != null) {
      $result.policyOverrides = policyOverrides;
    }
    if (sourceAppliance != null) {
      $result.sourceAppliance = sourceAppliance;
    }
    if (sourceApplianceId != null) {
      $result.sourceApplianceId = sourceApplianceId;
    }
    if (protectedDataInGib != null) {
      $result.protectedDataInGib = protectedDataInGib;
    }
    if (onvaultInGib != null) {
      $result.onvaultInGib = onvaultInGib;
    }
    if (applianceName != null) {
      $result.applianceName = applianceName;
    }
    if (applianceId != null) {
      $result.applianceId = applianceId;
    }
    if (remoteAppliance != null) {
      $result.remoteAppliance = remoteAppliance;
    }
    if (remoteApplianceId != null) {
      $result.remoteApplianceId = remoteApplianceId;
    }
    if (recoveryPoint != null) {
      $result.recoveryPoint = recoveryPoint;
    }
    return $result;
  }
  ProtectedResource._() : super();
  factory ProtectedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtectedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtectedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'resourceType')
    ..aOS(3, _omitFieldNames ? '' : 'resourceId')
    ..aOS(4, _omitFieldNames ? '' : 'backupInclusionOrExclusion')
    ..aOS(5, _omitFieldNames ? '' : 'hostId')
    ..aOS(6, _omitFieldNames ? '' : 'hostName')
    ..aOS(7, _omitFieldNames ? '' : 'backupPlanPolicyTemplateId')
    ..aOS(8, _omitFieldNames ? '' : 'backupPlanPolicyTemplate')
    ..aOS(9, _omitFieldNames ? '' : 'slaId')
    ..aOS(10, _omitFieldNames ? '' : 'backupPlanRestrictions')
    ..aOS(11, _omitFieldNames ? '' : 'protectedOn')
    ..aOS(12, _omitFieldNames ? '' : 'policyOverrides')
    ..aOS(13, _omitFieldNames ? '' : 'sourceAppliance')
    ..aOS(14, _omitFieldNames ? '' : 'sourceApplianceId')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'protectedDataInGib', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'onvaultInGib', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'applianceName')
    ..aOS(18, _omitFieldNames ? '' : 'applianceId')
    ..aOS(19, _omitFieldNames ? '' : 'remoteAppliance')
    ..aOS(20, _omitFieldNames ? '' : 'remoteApplianceId')
    ..aOS(21, _omitFieldNames ? '' : 'recoveryPoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtectedResource clone() => ProtectedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtectedResource copyWith(void Function(ProtectedResource) updates) => super.copyWith((message) => updates(message as ProtectedResource)) as ProtectedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtectedResource create() => ProtectedResource._();
  ProtectedResource createEmptyInstance() => create();
  static $pb.PbList<ProtectedResource> createRepeated() => $pb.PbList<ProtectedResource>();
  @$core.pragma('dart2js:noInline')
  static ProtectedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtectedResource>(create);
  static ProtectedResource? _defaultInstance;

  /// Required. Resource name.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Resource Type.
  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  /// Required. Resource ID.
  @$pb.TagNumber(3)
  $core.String get resourceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceId() => clearField(3);

  /// Optional. Backup Inclusion/Exclusion.
  @$pb.TagNumber(4)
  $core.String get backupInclusionOrExclusion => $_getSZ(3);
  @$pb.TagNumber(4)
  set backupInclusionOrExclusion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackupInclusionOrExclusion() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackupInclusionOrExclusion() => clearField(4);

  /// Required. Host Id.
  @$pb.TagNumber(5)
  $core.String get hostId => $_getSZ(4);
  @$pb.TagNumber(5)
  set hostId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHostId() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostId() => clearField(5);

  /// Required. Host Name.
  @$pb.TagNumber(6)
  $core.String get hostName => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostName() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostName() => clearField(6);

  /// Required. Backup Template ID.
  @$pb.TagNumber(7)
  $core.String get backupPlanPolicyTemplateId => $_getSZ(6);
  @$pb.TagNumber(7)
  set backupPlanPolicyTemplateId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackupPlanPolicyTemplateId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackupPlanPolicyTemplateId() => clearField(7);

  /// Required. Backup Template.
  @$pb.TagNumber(8)
  $core.String get backupPlanPolicyTemplate => $_getSZ(7);
  @$pb.TagNumber(8)
  set backupPlanPolicyTemplate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBackupPlanPolicyTemplate() => $_has(7);
  @$pb.TagNumber(8)
  void clearBackupPlanPolicyTemplate() => clearField(8);

  /// Required. Sla Id.
  @$pb.TagNumber(9)
  $core.String get slaId => $_getSZ(8);
  @$pb.TagNumber(9)
  set slaId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSlaId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSlaId() => clearField(9);

  /// Required. Backup Plan restrictions.
  @$pb.TagNumber(10)
  $core.String get backupPlanRestrictions => $_getSZ(9);
  @$pb.TagNumber(10)
  set backupPlanRestrictions($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackupPlanRestrictions() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackupPlanRestrictions() => clearField(10);

  /// Required. Protected On.
  @$pb.TagNumber(11)
  $core.String get protectedOn => $_getSZ(10);
  @$pb.TagNumber(11)
  set protectedOn($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProtectedOn() => $_has(10);
  @$pb.TagNumber(11)
  void clearProtectedOn() => clearField(11);

  /// Optional. Policy Overrides.
  @$pb.TagNumber(12)
  $core.String get policyOverrides => $_getSZ(11);
  @$pb.TagNumber(12)
  set policyOverrides($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPolicyOverrides() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolicyOverrides() => clearField(12);

  /// Optional. Source Appliance in case of streamsnap.
  @$pb.TagNumber(13)
  $core.String get sourceAppliance => $_getSZ(12);
  @$pb.TagNumber(13)
  set sourceAppliance($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSourceAppliance() => $_has(12);
  @$pb.TagNumber(13)
  void clearSourceAppliance() => clearField(13);

  /// Optional. Source Appliance Id in case of streamsnap.
  @$pb.TagNumber(14)
  $core.String get sourceApplianceId => $_getSZ(13);
  @$pb.TagNumber(14)
  set sourceApplianceId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSourceApplianceId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceApplianceId() => clearField(14);

  /// Required. Protected Data (GiB).
  @$pb.TagNumber(15)
  $core.double get protectedDataInGib => $_getN(14);
  @$pb.TagNumber(15)
  set protectedDataInGib($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProtectedDataInGib() => $_has(14);
  @$pb.TagNumber(15)
  void clearProtectedDataInGib() => clearField(15);

  /// Optional. Onvault (GiB) .
  @$pb.TagNumber(16)
  $core.double get onvaultInGib => $_getN(15);
  @$pb.TagNumber(16)
  set onvaultInGib($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOnvaultInGib() => $_has(15);
  @$pb.TagNumber(16)
  void clearOnvaultInGib() => clearField(16);

  /// Optional. Originating Appliance in case of streamsnap.
  @$pb.TagNumber(17)
  $core.String get applianceName => $_getSZ(16);
  @$pb.TagNumber(17)
  set applianceName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasApplianceName() => $_has(16);
  @$pb.TagNumber(17)
  void clearApplianceName() => clearField(17);

  /// Optional. Originating Appliance id in case of streamsnap.
  @$pb.TagNumber(18)
  $core.String get applianceId => $_getSZ(17);
  @$pb.TagNumber(18)
  set applianceId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasApplianceId() => $_has(17);
  @$pb.TagNumber(18)
  void clearApplianceId() => clearField(18);

  /// Optional. Remote Appliance in case of streamsnap.
  @$pb.TagNumber(19)
  $core.String get remoteAppliance => $_getSZ(18);
  @$pb.TagNumber(19)
  set remoteAppliance($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRemoteAppliance() => $_has(18);
  @$pb.TagNumber(19)
  void clearRemoteAppliance() => clearField(19);

  /// Optional. Remote Appliance id in case of streamsnap.
  @$pb.TagNumber(20)
  $core.String get remoteApplianceId => $_getSZ(19);
  @$pb.TagNumber(20)
  set remoteApplianceId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRemoteApplianceId() => $_has(19);
  @$pb.TagNumber(20)
  void clearRemoteApplianceId() => clearField(20);

  /// Optional. Recovery Point.
  @$pb.TagNumber(21)
  $core.String get recoveryPoint => $_getSZ(20);
  @$pb.TagNumber(21)
  set recoveryPoint($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasRecoveryPoint() => $_has(20);
  @$pb.TagNumber(21)
  void clearRecoveryPoint() => clearField(21);
}

/// Holds information for the Mounted Images log
class MountedImage extends $pb.GeneratedMessage {
  factory MountedImage({
    $core.String? sourceResourceName,
    $core.String? sourceResourceId,
    $core.String? applianceName,
    $core.String? applianceId,
    $core.String? mountedImageName,
    $core.String? sourceImageName,
    $core.String? jobType,
    $core.String? recoveryPointDate,
    $core.String? lastMountDate,
    $core.String? resourceType,
    $core.String? sourceHostName,
    $core.String? sourceHostId,
    $core.String? mountedHostName,
    $core.String? mountedHostId,
    $core.String? mountedResourceName,
    $core.String? resourceVirtualSize,
    $core.String? storageConsumed,
    $core.String? mountedResourceLabel,
    $core.String? restorableObject,
    $core.String? mountDuration,
    $core.String? userName,
    $core.String? readMode,
    $core.String? resourceSize,
    $core.String? imageExpirationDate,
  }) {
    final $result = create();
    if (sourceResourceName != null) {
      $result.sourceResourceName = sourceResourceName;
    }
    if (sourceResourceId != null) {
      $result.sourceResourceId = sourceResourceId;
    }
    if (applianceName != null) {
      $result.applianceName = applianceName;
    }
    if (applianceId != null) {
      $result.applianceId = applianceId;
    }
    if (mountedImageName != null) {
      $result.mountedImageName = mountedImageName;
    }
    if (sourceImageName != null) {
      $result.sourceImageName = sourceImageName;
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    if (recoveryPointDate != null) {
      $result.recoveryPointDate = recoveryPointDate;
    }
    if (lastMountDate != null) {
      $result.lastMountDate = lastMountDate;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (sourceHostName != null) {
      $result.sourceHostName = sourceHostName;
    }
    if (sourceHostId != null) {
      $result.sourceHostId = sourceHostId;
    }
    if (mountedHostName != null) {
      $result.mountedHostName = mountedHostName;
    }
    if (mountedHostId != null) {
      $result.mountedHostId = mountedHostId;
    }
    if (mountedResourceName != null) {
      $result.mountedResourceName = mountedResourceName;
    }
    if (resourceVirtualSize != null) {
      $result.resourceVirtualSize = resourceVirtualSize;
    }
    if (storageConsumed != null) {
      $result.storageConsumed = storageConsumed;
    }
    if (mountedResourceLabel != null) {
      $result.mountedResourceLabel = mountedResourceLabel;
    }
    if (restorableObject != null) {
      $result.restorableObject = restorableObject;
    }
    if (mountDuration != null) {
      $result.mountDuration = mountDuration;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (readMode != null) {
      $result.readMode = readMode;
    }
    if (resourceSize != null) {
      $result.resourceSize = resourceSize;
    }
    if (imageExpirationDate != null) {
      $result.imageExpirationDate = imageExpirationDate;
    }
    return $result;
  }
  MountedImage._() : super();
  factory MountedImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MountedImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MountedImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceResourceName')
    ..aOS(2, _omitFieldNames ? '' : 'sourceResourceId')
    ..aOS(3, _omitFieldNames ? '' : 'applianceName')
    ..aOS(4, _omitFieldNames ? '' : 'applianceId')
    ..aOS(5, _omitFieldNames ? '' : 'mountedImageName')
    ..aOS(6, _omitFieldNames ? '' : 'sourceImageName')
    ..aOS(7, _omitFieldNames ? '' : 'jobType')
    ..aOS(8, _omitFieldNames ? '' : 'recoveryPointDate')
    ..aOS(9, _omitFieldNames ? '' : 'lastMountDate')
    ..aOS(10, _omitFieldNames ? '' : 'resourceType')
    ..aOS(11, _omitFieldNames ? '' : 'sourceHostName')
    ..aOS(12, _omitFieldNames ? '' : 'sourceHostId')
    ..aOS(13, _omitFieldNames ? '' : 'mountedHostName')
    ..aOS(14, _omitFieldNames ? '' : 'mountedHostId')
    ..aOS(15, _omitFieldNames ? '' : 'mountedResourceName')
    ..aOS(16, _omitFieldNames ? '' : 'resourceVirtualSize')
    ..aOS(17, _omitFieldNames ? '' : 'storageConsumed')
    ..aOS(18, _omitFieldNames ? '' : 'mountedResourceLabel')
    ..aOS(19, _omitFieldNames ? '' : 'restorableObject')
    ..aOS(20, _omitFieldNames ? '' : 'mountDuration')
    ..aOS(21, _omitFieldNames ? '' : 'userName')
    ..aOS(22, _omitFieldNames ? '' : 'readMode')
    ..aOS(23, _omitFieldNames ? '' : 'resourceSize')
    ..aOS(24, _omitFieldNames ? '' : 'imageExpirationDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MountedImage clone() => MountedImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MountedImage copyWith(void Function(MountedImage) updates) => super.copyWith((message) => updates(message as MountedImage)) as MountedImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountedImage create() => MountedImage._();
  MountedImage createEmptyInstance() => create();
  static $pb.PbList<MountedImage> createRepeated() => $pb.PbList<MountedImage>();
  @$core.pragma('dart2js:noInline')
  static MountedImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MountedImage>(create);
  static MountedImage? _defaultInstance;

  /// Required. Source Resource name.
  @$pb.TagNumber(1)
  $core.String get sourceResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceResourceName() => clearField(1);

  /// Required. Source Resource id.
  @$pb.TagNumber(2)
  $core.String get sourceResourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceResourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceResourceId() => clearField(2);

  /// Required. Cluster Name.
  @$pb.TagNumber(3)
  $core.String get applianceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set applianceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplianceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplianceName() => clearField(3);

  /// Required. Cluster Id.
  @$pb.TagNumber(4)
  $core.String get applianceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set applianceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplianceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplianceId() => clearField(4);

  /// Required. Mounted Image Name.
  @$pb.TagNumber(5)
  $core.String get mountedImageName => $_getSZ(4);
  @$pb.TagNumber(5)
  set mountedImageName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMountedImageName() => $_has(4);
  @$pb.TagNumber(5)
  void clearMountedImageName() => clearField(5);

  /// Required. Source Image Name.
  @$pb.TagNumber(6)
  $core.String get sourceImageName => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceImageName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceImageName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceImageName() => clearField(6);

  /// Required.Job Type.
  @$pb.TagNumber(7)
  $core.String get jobType => $_getSZ(6);
  @$pb.TagNumber(7)
  set jobType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJobType() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobType() => clearField(7);

  /// Required. Recovery point Date.
  @$pb.TagNumber(8)
  $core.String get recoveryPointDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set recoveryPointDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecoveryPointDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecoveryPointDate() => clearField(8);

  /// Required. Last Mount Date
  @$pb.TagNumber(9)
  $core.String get lastMountDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastMountDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastMountDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastMountDate() => clearField(9);

  /// Required. Resource type.
  @$pb.TagNumber(10)
  $core.String get resourceType => $_getSZ(9);
  @$pb.TagNumber(10)
  set resourceType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResourceType() => $_has(9);
  @$pb.TagNumber(10)
  void clearResourceType() => clearField(10);

  /// Required. Source Host Name.
  @$pb.TagNumber(11)
  $core.String get sourceHostName => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceHostName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSourceHostName() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceHostName() => clearField(11);

  /// Required. Source Host Id.
  @$pb.TagNumber(12)
  $core.String get sourceHostId => $_getSZ(11);
  @$pb.TagNumber(12)
  set sourceHostId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSourceHostId() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourceHostId() => clearField(12);

  /// Required. Mounted Host Name.
  @$pb.TagNumber(13)
  $core.String get mountedHostName => $_getSZ(12);
  @$pb.TagNumber(13)
  set mountedHostName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMountedHostName() => $_has(12);
  @$pb.TagNumber(13)
  void clearMountedHostName() => clearField(13);

  /// Required. Mounted Host Id.
  @$pb.TagNumber(14)
  $core.String get mountedHostId => $_getSZ(13);
  @$pb.TagNumber(14)
  set mountedHostId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMountedHostId() => $_has(13);
  @$pb.TagNumber(14)
  void clearMountedHostId() => clearField(14);

  /// Required. Mounted Resource Name.
  @$pb.TagNumber(15)
  $core.String get mountedResourceName => $_getSZ(14);
  @$pb.TagNumber(15)
  set mountedResourceName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMountedResourceName() => $_has(14);
  @$pb.TagNumber(15)
  void clearMountedResourceName() => clearField(15);

  /// Required. Resource Virtual size(in GB)
  @$pb.TagNumber(16)
  $core.String get resourceVirtualSize => $_getSZ(15);
  @$pb.TagNumber(16)
  set resourceVirtualSize($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasResourceVirtualSize() => $_has(15);
  @$pb.TagNumber(16)
  void clearResourceVirtualSize() => clearField(16);

  /// Required. Storage Consumed.
  @$pb.TagNumber(17)
  $core.String get storageConsumed => $_getSZ(16);
  @$pb.TagNumber(17)
  set storageConsumed($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStorageConsumed() => $_has(16);
  @$pb.TagNumber(17)
  void clearStorageConsumed() => clearField(17);

  /// Optional. label.
  @$pb.TagNumber(18)
  $core.String get mountedResourceLabel => $_getSZ(17);
  @$pb.TagNumber(18)
  set mountedResourceLabel($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMountedResourceLabel() => $_has(17);
  @$pb.TagNumber(18)
  void clearMountedResourceLabel() => clearField(18);

  /// Optional. Restorable Objects.
  @$pb.TagNumber(19)
  $core.String get restorableObject => $_getSZ(18);
  @$pb.TagNumber(19)
  set restorableObject($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRestorableObject() => $_has(18);
  @$pb.TagNumber(19)
  void clearRestorableObject() => clearField(19);

  /// Required. Mount Duration.
  @$pb.TagNumber(20)
  $core.String get mountDuration => $_getSZ(19);
  @$pb.TagNumber(20)
  set mountDuration($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMountDuration() => $_has(19);
  @$pb.TagNumber(20)
  void clearMountDuration() => clearField(20);

  /// Required. User Name.
  @$pb.TagNumber(21)
  $core.String get userName => $_getSZ(20);
  @$pb.TagNumber(21)
  set userName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUserName() => $_has(20);
  @$pb.TagNumber(21)
  void clearUserName() => clearField(21);

  /// Optional. Read Mode.
  @$pb.TagNumber(22)
  $core.String get readMode => $_getSZ(21);
  @$pb.TagNumber(22)
  set readMode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasReadMode() => $_has(21);
  @$pb.TagNumber(22)
  void clearReadMode() => clearField(22);

  /// Required. Resource size(in GB)
  @$pb.TagNumber(23)
  $core.String get resourceSize => $_getSZ(22);
  @$pb.TagNumber(23)
  set resourceSize($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasResourceSize() => $_has(22);
  @$pb.TagNumber(23)
  void clearResourceSize() => clearField(23);

  /// Optional. Image Expiration Date
  @$pb.TagNumber(24)
  $core.String get imageExpirationDate => $_getSZ(23);
  @$pb.TagNumber(24)
  set imageExpirationDate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasImageExpirationDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearImageExpirationDate() => clearField(24);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
