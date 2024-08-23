//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/date.pb.dart' as $1801;
import '../../../type/dayofweek.pbenum.dart' as $4322;
import '../../../type/timeofday.pb.dart' as $4321;
import 'backup_plan.pbenum.dart';
import 'common.pb.dart' as $4536;

export 'backup_plan.pbenum.dart';

/// RetentionPolicy defines a Backup retention policy for a BackupPlan.
class BackupPlan_RetentionPolicy extends $pb.GeneratedMessage {
  factory BackupPlan_RetentionPolicy({
    $core.int? backupDeleteLockDays,
    $core.int? backupRetainDays,
    $core.bool? locked,
  }) {
    final $result = create();
    if (backupDeleteLockDays != null) {
      $result.backupDeleteLockDays = backupDeleteLockDays;
    }
    if (backupRetainDays != null) {
      $result.backupRetainDays = backupRetainDays;
    }
    if (locked != null) {
      $result.locked = locked;
    }
    return $result;
  }
  BackupPlan_RetentionPolicy._() : super();
  factory BackupPlan_RetentionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan_RetentionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlan.RetentionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backupDeleteLockDays', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'backupRetainDays', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan_RetentionPolicy clone() => BackupPlan_RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan_RetentionPolicy copyWith(void Function(BackupPlan_RetentionPolicy) updates) => super.copyWith((message) => updates(message as BackupPlan_RetentionPolicy)) as BackupPlan_RetentionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan_RetentionPolicy create() => BackupPlan_RetentionPolicy._();
  BackupPlan_RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_RetentionPolicy> createRepeated() => $pb.PbList<BackupPlan_RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_RetentionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan_RetentionPolicy>(create);
  static BackupPlan_RetentionPolicy? _defaultInstance;

  ///  Optional. Minimum age for Backups created via this BackupPlan (in days).
  ///  This field MUST be an integer value between 0-90 (inclusive).
  ///  A Backup created under this BackupPlan will NOT be deletable until it
  ///  reaches Backup's (create_time + backup_delete_lock_days).
  ///  Updating this field of a BackupPlan does NOT affect existing Backups
  ///  under it. Backups created AFTER a successful update will inherit
  ///  the new value.
  ///
  ///  Default: 0 (no delete blocking)
  @$pb.TagNumber(1)
  $core.int get backupDeleteLockDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set backupDeleteLockDays($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupDeleteLockDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupDeleteLockDays() => clearField(1);

  ///  Optional. The default maximum age of a Backup created via this
  ///  BackupPlan. This field MUST be an integer value >= 0 and <= 365. If
  ///  specified, a Backup created under this BackupPlan will be automatically
  ///  deleted after its age reaches (create_time + backup_retain_days). If not
  ///  specified, Backups created under this BackupPlan will NOT be subject to
  ///  automatic deletion. Updating this field does NOT affect existing Backups
  ///  under it. Backups created AFTER a successful update will automatically
  ///  pick up the new value. NOTE: backup_retain_days must be >=
  ///  [backup_delete_lock_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_delete_lock_days].
  ///  If
  ///  [cron_schedule][google.cloud.gkebackup.v1.BackupPlan.Schedule.cron_schedule]
  ///  is defined, then this must be
  ///  <= 360 * the creation interval. If
  ///  [rpo_config][google.cloud.gkebackup.v1.BackupPlan.Schedule.rpo_config] is
  ///  defined, then this must be
  ///  <= 360 * [target_rpo_minutes][Schedule.rpo_config.target_rpo_minutes] /
  ///  (1440minutes/day).
  ///
  ///  Default: 0 (no automatic deletion)
  @$pb.TagNumber(2)
  $core.int get backupRetainDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set backupRetainDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupRetainDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRetainDays() => clearField(2);

  ///  Optional. This flag denotes whether the retention policy of this
  ///  BackupPlan is locked.  If set to True, no further update is allowed on
  ///  this policy, including the `locked` field itself.
  ///
  ///  Default: False
  @$pb.TagNumber(3)
  $core.bool get locked => $_getBF(2);
  @$pb.TagNumber(3)
  set locked($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocked() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocked() => clearField(3);
}

/// Defines scheduling parameters for automatically creating Backups
/// via this BackupPlan.
class BackupPlan_Schedule extends $pb.GeneratedMessage {
  factory BackupPlan_Schedule({
    $core.String? cronSchedule,
    $core.bool? paused,
    RpoConfig? rpoConfig,
    $1776.Timestamp? nextScheduledBackupTime,
  }) {
    final $result = create();
    if (cronSchedule != null) {
      $result.cronSchedule = cronSchedule;
    }
    if (paused != null) {
      $result.paused = paused;
    }
    if (rpoConfig != null) {
      $result.rpoConfig = rpoConfig;
    }
    if (nextScheduledBackupTime != null) {
      $result.nextScheduledBackupTime = nextScheduledBackupTime;
    }
    return $result;
  }
  BackupPlan_Schedule._() : super();
  factory BackupPlan_Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan_Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlan.Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cronSchedule')
    ..aOB(2, _omitFieldNames ? '' : 'paused')
    ..aOM<RpoConfig>(3, _omitFieldNames ? '' : 'rpoConfig', subBuilder: RpoConfig.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'nextScheduledBackupTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan_Schedule clone() => BackupPlan_Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan_Schedule copyWith(void Function(BackupPlan_Schedule) updates) => super.copyWith((message) => updates(message as BackupPlan_Schedule)) as BackupPlan_Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan_Schedule create() => BackupPlan_Schedule._();
  BackupPlan_Schedule createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_Schedule> createRepeated() => $pb.PbList<BackupPlan_Schedule>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan_Schedule>(create);
  static BackupPlan_Schedule? _defaultInstance;

  ///  Optional. A standard [cron](https://wikipedia.com/wiki/cron) string that
  ///  defines a repeating schedule for creating Backups via this BackupPlan.
  ///  This is mutually exclusive with the
  ///  [rpo_config][google.cloud.gkebackup.v1.BackupPlan.Schedule.rpo_config]
  ///  field since at most one schedule can be defined for a BackupPlan. If this
  ///  is defined, then
  ///  [backup_retain_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_retain_days]
  ///  must also be defined.
  ///
  ///  Default (empty): no automatic backup creation will occur.
  @$pb.TagNumber(1)
  $core.String get cronSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set cronSchedule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCronSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronSchedule() => clearField(1);

  ///  Optional. This flag denotes whether automatic Backup creation is paused
  ///  for this BackupPlan.
  ///
  ///  Default: False
  @$pb.TagNumber(2)
  $core.bool get paused => $_getBF(1);
  @$pb.TagNumber(2)
  set paused($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaused() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaused() => clearField(2);

  ///  Optional. Defines the RPO schedule configuration for this BackupPlan.
  ///  This is mutually exclusive with the
  ///  [cron_schedule][google.cloud.gkebackup.v1.BackupPlan.Schedule.cron_schedule]
  ///  field since at most one schedule can be defined for a BackupPLan. If this
  ///  is defined, then
  ///  [backup_retain_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_retain_days]
  ///  must also be defined.
  ///
  ///  Default (empty): no automatic backup creation will occur.
  @$pb.TagNumber(3)
  RpoConfig get rpoConfig => $_getN(2);
  @$pb.TagNumber(3)
  set rpoConfig(RpoConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRpoConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearRpoConfig() => clearField(3);
  @$pb.TagNumber(3)
  RpoConfig ensureRpoConfig() => $_ensure(2);

  /// Output only. Start time of next scheduled backup under this BackupPlan by
  /// either cron_schedule or rpo config.
  @$pb.TagNumber(4)
  $1776.Timestamp get nextScheduledBackupTime => $_getN(3);
  @$pb.TagNumber(4)
  set nextScheduledBackupTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextScheduledBackupTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextScheduledBackupTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureNextScheduledBackupTime() => $_ensure(3);
}

enum BackupPlan_BackupConfig_BackupScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  notSet
}

/// BackupConfig defines the configuration of Backups created via this
/// BackupPlan.
class BackupPlan_BackupConfig extends $pb.GeneratedMessage {
  factory BackupPlan_BackupConfig({
    $core.bool? allNamespaces,
    $4536.Namespaces? selectedNamespaces,
    $4536.NamespacedNames? selectedApplications,
    $core.bool? includeVolumeData,
    $core.bool? includeSecrets,
    $4536.EncryptionKey? encryptionKey,
    $core.bool? permissiveMode,
  }) {
    final $result = create();
    if (allNamespaces != null) {
      $result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      $result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      $result.selectedApplications = selectedApplications;
    }
    if (includeVolumeData != null) {
      $result.includeVolumeData = includeVolumeData;
    }
    if (includeSecrets != null) {
      $result.includeSecrets = includeSecrets;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (permissiveMode != null) {
      $result.permissiveMode = permissiveMode;
    }
    return $result;
  }
  BackupPlan_BackupConfig._() : super();
  factory BackupPlan_BackupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan_BackupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BackupPlan_BackupConfig_BackupScope> _BackupPlan_BackupConfig_BackupScopeByTag = {
    1 : BackupPlan_BackupConfig_BackupScope.allNamespaces,
    2 : BackupPlan_BackupConfig_BackupScope.selectedNamespaces,
    3 : BackupPlan_BackupConfig_BackupScope.selectedApplications,
    0 : BackupPlan_BackupConfig_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlan.BackupConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<$4536.Namespaces>(2, _omitFieldNames ? '' : 'selectedNamespaces', subBuilder: $4536.Namespaces.create)
    ..aOM<$4536.NamespacedNames>(3, _omitFieldNames ? '' : 'selectedApplications', subBuilder: $4536.NamespacedNames.create)
    ..aOB(4, _omitFieldNames ? '' : 'includeVolumeData')
    ..aOB(5, _omitFieldNames ? '' : 'includeSecrets')
    ..aOM<$4536.EncryptionKey>(6, _omitFieldNames ? '' : 'encryptionKey', subBuilder: $4536.EncryptionKey.create)
    ..aOB(7, _omitFieldNames ? '' : 'permissiveMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan_BackupConfig clone() => BackupPlan_BackupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan_BackupConfig copyWith(void Function(BackupPlan_BackupConfig) updates) => super.copyWith((message) => updates(message as BackupPlan_BackupConfig)) as BackupPlan_BackupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan_BackupConfig create() => BackupPlan_BackupConfig._();
  BackupPlan_BackupConfig createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_BackupConfig> createRepeated() => $pb.PbList<BackupPlan_BackupConfig>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_BackupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan_BackupConfig>(create);
  static BackupPlan_BackupConfig? _defaultInstance;

  BackupPlan_BackupConfig_BackupScope whichBackupScope() => _BackupPlan_BackupConfig_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => clearField($_whichOneof(0));

  /// If True, include all namespaced resources
  @$pb.TagNumber(1)
  $core.bool get allNamespaces => $_getBF(0);
  @$pb.TagNumber(1)
  set allNamespaces($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllNamespaces() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllNamespaces() => clearField(1);

  /// If set, include just the resources in the listed namespaces.
  @$pb.TagNumber(2)
  $4536.Namespaces get selectedNamespaces => $_getN(1);
  @$pb.TagNumber(2)
  set selectedNamespaces($4536.Namespaces v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedNamespaces() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedNamespaces() => clearField(2);
  @$pb.TagNumber(2)
  $4536.Namespaces ensureSelectedNamespaces() => $_ensure(1);

  /// If set, include just the resources referenced by the listed
  /// ProtectedApplications.
  @$pb.TagNumber(3)
  $4536.NamespacedNames get selectedApplications => $_getN(2);
  @$pb.TagNumber(3)
  set selectedApplications($4536.NamespacedNames v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelectedApplications() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectedApplications() => clearField(3);
  @$pb.TagNumber(3)
  $4536.NamespacedNames ensureSelectedApplications() => $_ensure(2);

  ///  Optional. This flag specifies whether volume data should be backed up
  ///  when PVCs are included in the scope of a Backup.
  ///
  ///  Default: False
  @$pb.TagNumber(4)
  $core.bool get includeVolumeData => $_getBF(3);
  @$pb.TagNumber(4)
  set includeVolumeData($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeVolumeData() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeVolumeData() => clearField(4);

  ///  Optional. This flag specifies whether Kubernetes Secret resources should
  ///  be included when they fall into the scope of Backups.
  ///
  ///  Default: False
  @$pb.TagNumber(5)
  $core.bool get includeSecrets => $_getBF(4);
  @$pb.TagNumber(5)
  set includeSecrets($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeSecrets() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeSecrets() => clearField(5);

  ///  Optional. This defines a customer managed encryption key that will be
  ///  used to encrypt the "config" portion (the Kubernetes resources) of
  ///  Backups created via this plan.
  ///
  ///  Default (empty): Config backup artifacts will not be encrypted.
  @$pb.TagNumber(6)
  $4536.EncryptionKey get encryptionKey => $_getN(5);
  @$pb.TagNumber(6)
  set encryptionKey($4536.EncryptionKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncryptionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptionKey() => clearField(6);
  @$pb.TagNumber(6)
  $4536.EncryptionKey ensureEncryptionKey() => $_ensure(5);

  ///  Optional. If false, Backups will fail when Backup for GKE detects
  ///  Kubernetes configuration that is non-standard or
  ///  requires additional setup to restore.
  ///
  ///  Default: False
  @$pb.TagNumber(7)
  $core.bool get permissiveMode => $_getBF(6);
  @$pb.TagNumber(7)
  set permissiveMode($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPermissiveMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPermissiveMode() => clearField(7);
}

/// Defines the configuration and scheduling for a "line" of Backups.
class BackupPlan extends $pb.GeneratedMessage {
  factory BackupPlan({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.String? cluster,
    BackupPlan_RetentionPolicy? retentionPolicy,
    $core.Map<$core.String, $core.String>? labels,
    BackupPlan_Schedule? backupSchedule,
    $core.String? etag,
    $core.bool? deactivated,
    BackupPlan_BackupConfig? backupConfig,
    $core.int? protectedPodCount,
    BackupPlan_State? state,
    $core.String? stateReason,
    $core.int? rpoRiskLevel,
    $core.String? rpoRiskReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (retentionPolicy != null) {
      $result.retentionPolicy = retentionPolicy;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (backupSchedule != null) {
      $result.backupSchedule = backupSchedule;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (deactivated != null) {
      $result.deactivated = deactivated;
    }
    if (backupConfig != null) {
      $result.backupConfig = backupConfig;
    }
    if (protectedPodCount != null) {
      $result.protectedPodCount = protectedPodCount;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    if (rpoRiskLevel != null) {
      $result.rpoRiskLevel = rpoRiskLevel;
    }
    if (rpoRiskReason != null) {
      $result.rpoRiskReason = rpoRiskReason;
    }
    return $result;
  }
  BackupPlan._() : super();
  factory BackupPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'cluster')
    ..aOM<BackupPlan_RetentionPolicy>(7, _omitFieldNames ? '' : 'retentionPolicy', subBuilder: BackupPlan_RetentionPolicy.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'BackupPlan.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..aOM<BackupPlan_Schedule>(9, _omitFieldNames ? '' : 'backupSchedule', subBuilder: BackupPlan_Schedule.create)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOB(11, _omitFieldNames ? '' : 'deactivated')
    ..aOM<BackupPlan_BackupConfig>(12, _omitFieldNames ? '' : 'backupConfig', subBuilder: BackupPlan_BackupConfig.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'protectedPodCount', $pb.PbFieldType.O3)
    ..e<BackupPlan_State>(14, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BackupPlan_State.STATE_UNSPECIFIED, valueOf: BackupPlan_State.valueOf, enumValues: BackupPlan_State.values)
    ..aOS(15, _omitFieldNames ? '' : 'stateReason')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'rpoRiskLevel', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'rpoRiskReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan clone() => BackupPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan copyWith(void Function(BackupPlan) updates) => super.copyWith((message) => updates(message as BackupPlan)) as BackupPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan create() => BackupPlan._();
  BackupPlan createEmptyInstance() => create();
  static $pb.PbList<BackupPlan> createRepeated() => $pb.PbList<BackupPlan>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan>(create);
  static BackupPlan? _defaultInstance;

  /// Output only. The full name of the BackupPlan resource.
  /// Format: `projects/*/locations/*/backupPlans/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) format.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The timestamp when this BackupPlan resource was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this BackupPlan resource was last
  /// updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. User specified descriptive string for this BackupPlan.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  ///  Required. Immutable. The source cluster from which Backups will be created
  ///  via this BackupPlan. Valid formats:
  ///
  ///  - `projects/*/locations/*/clusters/*`
  ///  - `projects/*/zones/*/clusters/*`
  @$pb.TagNumber(6)
  $core.String get cluster => $_getSZ(5);
  @$pb.TagNumber(6)
  set cluster($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCluster() => $_has(5);
  @$pb.TagNumber(6)
  void clearCluster() => clearField(6);

  /// Optional. RetentionPolicy governs lifecycle of Backups created under this
  /// plan.
  @$pb.TagNumber(7)
  BackupPlan_RetentionPolicy get retentionPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set retentionPolicy(BackupPlan_RetentionPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetentionPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetentionPolicy() => clearField(7);
  @$pb.TagNumber(7)
  BackupPlan_RetentionPolicy ensureRetentionPolicy() => $_ensure(6);

  /// Optional. A set of custom labels supplied by user.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. Defines a schedule for automatic Backup creation via this
  /// BackupPlan.
  @$pb.TagNumber(9)
  BackupPlan_Schedule get backupSchedule => $_getN(8);
  @$pb.TagNumber(9)
  set backupSchedule(BackupPlan_Schedule v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBackupSchedule() => $_has(8);
  @$pb.TagNumber(9)
  void clearBackupSchedule() => clearField(9);
  @$pb.TagNumber(9)
  BackupPlan_Schedule ensureBackupSchedule() => $_ensure(8);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a backup plan from overwriting each
  /// other. It is strongly suggested that systems make use of the 'etag' in the
  /// read-modify-write cycle to perform BackupPlan updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetBackupPlan`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateBackupPlan` or `DeleteBackupPlan` to ensure that their change
  /// will be applied to the same version of the resource.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  ///  Optional. This flag indicates whether this BackupPlan has been deactivated.
  ///  Setting this field to True locks the BackupPlan such that no further
  ///  updates will be allowed (except deletes), including the deactivated field
  ///  itself. It also prevents any new Backups from being created via this
  ///  BackupPlan (including scheduled Backups).
  ///
  ///  Default: False
  @$pb.TagNumber(11)
  $core.bool get deactivated => $_getBF(10);
  @$pb.TagNumber(11)
  set deactivated($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeactivated() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeactivated() => clearField(11);

  /// Optional. Defines the configuration of Backups created via this BackupPlan.
  @$pb.TagNumber(12)
  BackupPlan_BackupConfig get backupConfig => $_getN(11);
  @$pb.TagNumber(12)
  set backupConfig(BackupPlan_BackupConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBackupConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearBackupConfig() => clearField(12);
  @$pb.TagNumber(12)
  BackupPlan_BackupConfig ensureBackupConfig() => $_ensure(11);

  /// Output only. The number of Kubernetes Pods backed up in the
  /// last successful Backup created via this BackupPlan.
  @$pb.TagNumber(13)
  $core.int get protectedPodCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set protectedPodCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProtectedPodCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearProtectedPodCount() => clearField(13);

  /// Output only. State of the BackupPlan. This State field reflects the
  /// various stages a BackupPlan can be in
  /// during the Create operation. It will be set to "DEACTIVATED"
  /// if the BackupPlan is deactivated on an Update
  @$pb.TagNumber(14)
  BackupPlan_State get state => $_getN(13);
  @$pb.TagNumber(14)
  set state(BackupPlan_State v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(13);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  /// Output only. Human-readable description of why BackupPlan is in the current
  /// `state`
  @$pb.TagNumber(15)
  $core.String get stateReason => $_getSZ(14);
  @$pb.TagNumber(15)
  set stateReason($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStateReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearStateReason() => clearField(15);

  /// Output only. A number that represents the current risk level of this
  /// BackupPlan from RPO perspective with 1 being no risk and 5 being highest
  /// risk.
  @$pb.TagNumber(16)
  $core.int get rpoRiskLevel => $_getIZ(15);
  @$pb.TagNumber(16)
  set rpoRiskLevel($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRpoRiskLevel() => $_has(15);
  @$pb.TagNumber(16)
  void clearRpoRiskLevel() => clearField(16);

  /// Output only. Human-readable description of why the BackupPlan is in the
  /// current rpo_risk_level and action items if any.
  @$pb.TagNumber(17)
  $core.String get rpoRiskReason => $_getSZ(16);
  @$pb.TagNumber(17)
  set rpoRiskReason($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRpoRiskReason() => $_has(16);
  @$pb.TagNumber(17)
  void clearRpoRiskReason() => clearField(17);
}

/// Defines RPO scheduling configuration for automatically creating
/// Backups via this BackupPlan.
class RpoConfig extends $pb.GeneratedMessage {
  factory RpoConfig({
    $core.int? targetRpoMinutes,
    $core.Iterable<ExclusionWindow>? exclusionWindows,
  }) {
    final $result = create();
    if (targetRpoMinutes != null) {
      $result.targetRpoMinutes = targetRpoMinutes;
    }
    if (exclusionWindows != null) {
      $result.exclusionWindows.addAll(exclusionWindows);
    }
    return $result;
  }
  RpoConfig._() : super();
  factory RpoConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpoConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpoConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'targetRpoMinutes', $pb.PbFieldType.O3)
    ..pc<ExclusionWindow>(2, _omitFieldNames ? '' : 'exclusionWindows', $pb.PbFieldType.PM, subBuilder: ExclusionWindow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpoConfig clone() => RpoConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpoConfig copyWith(void Function(RpoConfig) updates) => super.copyWith((message) => updates(message as RpoConfig)) as RpoConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpoConfig create() => RpoConfig._();
  RpoConfig createEmptyInstance() => create();
  static $pb.PbList<RpoConfig> createRepeated() => $pb.PbList<RpoConfig>();
  @$core.pragma('dart2js:noInline')
  static RpoConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpoConfig>(create);
  static RpoConfig? _defaultInstance;

  /// Required. Defines the target RPO for the BackupPlan in minutes, which means
  /// the target maximum data loss in time that is acceptable for this
  /// BackupPlan. This must be at least 60, i.e., 1 hour, and at most 86400,
  /// i.e., 60 days.
  @$pb.TagNumber(1)
  $core.int get targetRpoMinutes => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetRpoMinutes($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetRpoMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRpoMinutes() => clearField(1);

  /// Optional. User specified time windows during which backup can NOT happen
  /// for this BackupPlan - backups should start and finish outside of any given
  /// exclusion window. Note: backup jobs will be scheduled to start and
  /// finish outside the duration of the window as much as possible, but
  /// running jobs will not get canceled when it runs into the window.
  /// All the time and date values in exclusion_windows entry in the API are in
  /// UTC.
  /// We only allow <=1 recurrence (daily or weekly) exclusion window for a
  /// BackupPlan while no restriction on number of single occurrence
  /// windows.
  @$pb.TagNumber(2)
  $core.List<ExclusionWindow> get exclusionWindows => $_getList(1);
}

/// Holds repeated DaysOfWeek values as a container.
class ExclusionWindow_DayOfWeekList extends $pb.GeneratedMessage {
  factory ExclusionWindow_DayOfWeekList({
    $core.Iterable<$4322.DayOfWeek>? daysOfWeek,
  }) {
    final $result = create();
    if (daysOfWeek != null) {
      $result.daysOfWeek.addAll(daysOfWeek);
    }
    return $result;
  }
  ExclusionWindow_DayOfWeekList._() : super();
  factory ExclusionWindow_DayOfWeekList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExclusionWindow_DayOfWeekList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExclusionWindow.DayOfWeekList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<$4322.DayOfWeek>(1, _omitFieldNames ? '' : 'daysOfWeek', $pb.PbFieldType.KE, valueOf: $4322.DayOfWeek.valueOf, enumValues: $4322.DayOfWeek.values, defaultEnumValue: $4322.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExclusionWindow_DayOfWeekList clone() => ExclusionWindow_DayOfWeekList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExclusionWindow_DayOfWeekList copyWith(void Function(ExclusionWindow_DayOfWeekList) updates) => super.copyWith((message) => updates(message as ExclusionWindow_DayOfWeekList)) as ExclusionWindow_DayOfWeekList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExclusionWindow_DayOfWeekList create() => ExclusionWindow_DayOfWeekList._();
  ExclusionWindow_DayOfWeekList createEmptyInstance() => create();
  static $pb.PbList<ExclusionWindow_DayOfWeekList> createRepeated() => $pb.PbList<ExclusionWindow_DayOfWeekList>();
  @$core.pragma('dart2js:noInline')
  static ExclusionWindow_DayOfWeekList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExclusionWindow_DayOfWeekList>(create);
  static ExclusionWindow_DayOfWeekList? _defaultInstance;

  /// Optional. A list of days of week.
  @$pb.TagNumber(1)
  $core.List<$4322.DayOfWeek> get daysOfWeek => $_getList(0);
}

enum ExclusionWindow_Recurrence {
  singleOccurrenceDate, 
  daily, 
  daysOfWeek, 
  notSet
}

/// Defines a time window during which no backup should
/// happen. All time and date are in UTC.
class ExclusionWindow extends $pb.GeneratedMessage {
  factory ExclusionWindow({
    $4321.TimeOfDay? startTime,
    $1738.Duration? duration,
    $1801.Date? singleOccurrenceDate,
    $core.bool? daily,
    ExclusionWindow_DayOfWeekList? daysOfWeek,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (singleOccurrenceDate != null) {
      $result.singleOccurrenceDate = singleOccurrenceDate;
    }
    if (daily != null) {
      $result.daily = daily;
    }
    if (daysOfWeek != null) {
      $result.daysOfWeek = daysOfWeek;
    }
    return $result;
  }
  ExclusionWindow._() : super();
  factory ExclusionWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExclusionWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExclusionWindow_Recurrence> _ExclusionWindow_RecurrenceByTag = {
    3 : ExclusionWindow_Recurrence.singleOccurrenceDate,
    4 : ExclusionWindow_Recurrence.daily,
    5 : ExclusionWindow_Recurrence.daysOfWeek,
    0 : ExclusionWindow_Recurrence.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExclusionWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$4321.TimeOfDay>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $4321.TimeOfDay.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..aOM<$1801.Date>(3, _omitFieldNames ? '' : 'singleOccurrenceDate', subBuilder: $1801.Date.create)
    ..aOB(4, _omitFieldNames ? '' : 'daily')
    ..aOM<ExclusionWindow_DayOfWeekList>(5, _omitFieldNames ? '' : 'daysOfWeek', subBuilder: ExclusionWindow_DayOfWeekList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExclusionWindow clone() => ExclusionWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExclusionWindow copyWith(void Function(ExclusionWindow) updates) => super.copyWith((message) => updates(message as ExclusionWindow)) as ExclusionWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExclusionWindow create() => ExclusionWindow._();
  ExclusionWindow createEmptyInstance() => create();
  static $pb.PbList<ExclusionWindow> createRepeated() => $pb.PbList<ExclusionWindow>();
  @$core.pragma('dart2js:noInline')
  static ExclusionWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExclusionWindow>(create);
  static ExclusionWindow? _defaultInstance;

  ExclusionWindow_Recurrence whichRecurrence() => _ExclusionWindow_RecurrenceByTag[$_whichOneof(0)]!;
  void clearRecurrence() => clearField($_whichOneof(0));

  /// Required. Specifies the start time of the window using time of the day in
  /// UTC.
  @$pb.TagNumber(1)
  $4321.TimeOfDay get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4321.TimeOfDay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4321.TimeOfDay ensureStartTime() => $_ensure(0);

  /// Required. Specifies duration of the window.
  /// Duration must be >= 5 minutes and < (target RPO - 20 minutes).
  /// Additional restrictions based on the recurrence type to allow some time for
  /// backup to happen:
  /// - single_occurrence_date:  no restriction, but UI may warn about this when
  /// duration >= target RPO
  /// - daily window: duration < 24 hours
  /// - weekly window:
  ///   - days of week includes all seven days of a week: duration < 24 hours
  ///   - all other weekly window: duration < 168 hours (i.e., 24 * 7 hours)
  @$pb.TagNumber(2)
  $1738.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureDuration() => $_ensure(1);

  /// No recurrence. The exclusion window occurs only once and on this
  /// date in UTC.
  @$pb.TagNumber(3)
  $1801.Date get singleOccurrenceDate => $_getN(2);
  @$pb.TagNumber(3)
  set singleOccurrenceDate($1801.Date v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSingleOccurrenceDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSingleOccurrenceDate() => clearField(3);
  @$pb.TagNumber(3)
  $1801.Date ensureSingleOccurrenceDate() => $_ensure(2);

  /// The exclusion window occurs every day if set to "True".
  /// Specifying this field to "False" is an error.
  @$pb.TagNumber(4)
  $core.bool get daily => $_getBF(3);
  @$pb.TagNumber(4)
  set daily($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaily() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaily() => clearField(4);

  /// The exclusion window occurs on these days of each week in UTC.
  @$pb.TagNumber(5)
  ExclusionWindow_DayOfWeekList get daysOfWeek => $_getN(4);
  @$pb.TagNumber(5)
  set daysOfWeek(ExclusionWindow_DayOfWeekList v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDaysOfWeek() => $_has(4);
  @$pb.TagNumber(5)
  void clearDaysOfWeek() => clearField(5);
  @$pb.TagNumber(5)
  ExclusionWindow_DayOfWeekList ensureDaysOfWeek() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
