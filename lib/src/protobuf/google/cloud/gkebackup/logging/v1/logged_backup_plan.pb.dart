//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logged_common.pb.dart' as $4531;

/// RentionPolicy is an inner message type to define:
/// 1. When to automatically delete Backups created under this BackupPlan
/// 2. A plan level minimum Backup retain days which blocks deletion
/// 3. Lock to disallow any policy updates
class LoggedBackupPlan_RetentionPolicy extends $pb.GeneratedMessage {
  factory LoggedBackupPlan_RetentionPolicy({
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
  LoggedBackupPlan_RetentionPolicy._() : super();
  factory LoggedBackupPlan_RetentionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan_RetentionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedBackupPlan.RetentionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backupDeleteLockDays', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'backupRetainDays', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan_RetentionPolicy clone() => LoggedBackupPlan_RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan_RetentionPolicy copyWith(void Function(LoggedBackupPlan_RetentionPolicy) updates) => super.copyWith((message) => updates(message as LoggedBackupPlan_RetentionPolicy)) as LoggedBackupPlan_RetentionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_RetentionPolicy create() => LoggedBackupPlan_RetentionPolicy._();
  LoggedBackupPlan_RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan_RetentionPolicy> createRepeated() => $pb.PbList<LoggedBackupPlan_RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_RetentionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan_RetentionPolicy>(create);
  static LoggedBackupPlan_RetentionPolicy? _defaultInstance;

  /// Number of days during which deletion of a Backup created under this
  /// BackupPlan will be blocked.
  @$pb.TagNumber(1)
  $core.int get backupDeleteLockDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set backupDeleteLockDays($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupDeleteLockDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupDeleteLockDays() => clearField(1);

  /// Number of days after which the service will delete a Backup.
  /// If specified, a Backup created under this BackupPlan will be
  /// automatically deleted after its age reaches create_time +
  /// backup_retain_days.
  @$pb.TagNumber(2)
  $core.int get backupRetainDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set backupRetainDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupRetainDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRetainDays() => clearField(2);

  /// A flag denotes that the retention policy of this BackupPlan is locked.
  /// If set to True, no further update is allowed on this policy, including
  /// the 'locked' field itself.
  /// Default to False.
  @$pb.TagNumber(3)
  $core.bool get locked => $_getBF(2);
  @$pb.TagNumber(3)
  set locked($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocked() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocked() => clearField(3);
}

/// Schedule, an inner message type defines a cron schedule.
class LoggedBackupPlan_Schedule extends $pb.GeneratedMessage {
  factory LoggedBackupPlan_Schedule({
    $core.String? cronSchedule,
    $core.bool? paused,
  }) {
    final $result = create();
    if (cronSchedule != null) {
      $result.cronSchedule = cronSchedule;
    }
    if (paused != null) {
      $result.paused = paused;
    }
    return $result;
  }
  LoggedBackupPlan_Schedule._() : super();
  factory LoggedBackupPlan_Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan_Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedBackupPlan.Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cronSchedule')
    ..aOB(2, _omitFieldNames ? '' : 'paused')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan_Schedule clone() => LoggedBackupPlan_Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan_Schedule copyWith(void Function(LoggedBackupPlan_Schedule) updates) => super.copyWith((message) => updates(message as LoggedBackupPlan_Schedule)) as LoggedBackupPlan_Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_Schedule create() => LoggedBackupPlan_Schedule._();
  LoggedBackupPlan_Schedule createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan_Schedule> createRepeated() => $pb.PbList<LoggedBackupPlan_Schedule>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan_Schedule>(create);
  static LoggedBackupPlan_Schedule? _defaultInstance;

  /// A cron style string schedule on which an operation will be executed.
  @$pb.TagNumber(1)
  $core.String get cronSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set cronSchedule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCronSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronSchedule() => clearField(1);

  /// A flag to toggle scheduled operation.
  @$pb.TagNumber(2)
  $core.bool get paused => $_getBF(1);
  @$pb.TagNumber(2)
  set paused($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaused() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaused() => clearField(2);
}

enum LoggedBackupPlan_BackupConfig_BackupScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  notSet
}

/// BackupConfig, an inner message type defines the configuration of creating
/// a backup from this BackupPlan
class LoggedBackupPlan_BackupConfig extends $pb.GeneratedMessage {
  factory LoggedBackupPlan_BackupConfig({
    $core.bool? allNamespaces,
    $4531.Namespaces? selectedNamespaces,
    $4531.NamespacedNames? selectedApplications,
    $core.bool? includeVolumeData,
    $core.bool? includeSecrets,
    $4531.EncryptionKey? encryptionKey,
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
    return $result;
  }
  LoggedBackupPlan_BackupConfig._() : super();
  factory LoggedBackupPlan_BackupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan_BackupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LoggedBackupPlan_BackupConfig_BackupScope> _LoggedBackupPlan_BackupConfig_BackupScopeByTag = {
    1 : LoggedBackupPlan_BackupConfig_BackupScope.allNamespaces,
    2 : LoggedBackupPlan_BackupConfig_BackupScope.selectedNamespaces,
    3 : LoggedBackupPlan_BackupConfig_BackupScope.selectedApplications,
    0 : LoggedBackupPlan_BackupConfig_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedBackupPlan.BackupConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<$4531.Namespaces>(2, _omitFieldNames ? '' : 'selectedNamespaces', subBuilder: $4531.Namespaces.create)
    ..aOM<$4531.NamespacedNames>(3, _omitFieldNames ? '' : 'selectedApplications', subBuilder: $4531.NamespacedNames.create)
    ..aOB(4, _omitFieldNames ? '' : 'includeVolumeData')
    ..aOB(5, _omitFieldNames ? '' : 'includeSecrets')
    ..aOM<$4531.EncryptionKey>(6, _omitFieldNames ? '' : 'encryptionKey', subBuilder: $4531.EncryptionKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan_BackupConfig clone() => LoggedBackupPlan_BackupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan_BackupConfig copyWith(void Function(LoggedBackupPlan_BackupConfig) updates) => super.copyWith((message) => updates(message as LoggedBackupPlan_BackupConfig)) as LoggedBackupPlan_BackupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_BackupConfig create() => LoggedBackupPlan_BackupConfig._();
  LoggedBackupPlan_BackupConfig createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan_BackupConfig> createRepeated() => $pb.PbList<LoggedBackupPlan_BackupConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_BackupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan_BackupConfig>(create);
  static LoggedBackupPlan_BackupConfig? _defaultInstance;

  LoggedBackupPlan_BackupConfig_BackupScope whichBackupScope() => _LoggedBackupPlan_BackupConfig_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => clearField($_whichOneof(0));

  /// If set to true, backup whole cluster
  @$pb.TagNumber(1)
  $core.bool get allNamespaces => $_getBF(0);
  @$pb.TagNumber(1)
  set allNamespaces($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllNamespaces() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllNamespaces() => clearField(1);

  /// If set, backup the list of namespaces
  @$pb.TagNumber(2)
  $4531.Namespaces get selectedNamespaces => $_getN(1);
  @$pb.TagNumber(2)
  set selectedNamespaces($4531.Namespaces v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedNamespaces() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedNamespaces() => clearField(2);
  @$pb.TagNumber(2)
  $4531.Namespaces ensureSelectedNamespaces() => $_ensure(1);

  /// If set, backup the list of applications
  @$pb.TagNumber(3)
  $4531.NamespacedNames get selectedApplications => $_getN(2);
  @$pb.TagNumber(3)
  set selectedApplications($4531.NamespacedNames v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelectedApplications() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectedApplications() => clearField(3);
  @$pb.TagNumber(3)
  $4531.NamespacedNames ensureSelectedApplications() => $_ensure(2);

  /// A boolean flag specifies whether volume data should be backed up
  @$pb.TagNumber(4)
  $core.bool get includeVolumeData => $_getBF(3);
  @$pb.TagNumber(4)
  set includeVolumeData($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeVolumeData() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeVolumeData() => clearField(4);

  /// A boolean flag specifies whether secrets should be backed up
  @$pb.TagNumber(5)
  $core.bool get includeSecrets => $_getBF(4);
  @$pb.TagNumber(5)
  set includeSecrets($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeSecrets() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeSecrets() => clearField(5);

  /// Custom encryption key. For preview, support GCP KMS only.
  /// This only contains the key metadata, and no key material.
  @$pb.TagNumber(6)
  $4531.EncryptionKey get encryptionKey => $_getN(5);
  @$pb.TagNumber(6)
  set encryptionKey($4531.EncryptionKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncryptionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptionKey() => clearField(6);
  @$pb.TagNumber(6)
  $4531.EncryptionKey ensureEncryptionKey() => $_ensure(5);
}

/// BackupPlan as stored in Platform log. It's used to log the details of
/// a createBackupPlan/updateBackupPlan request, so only fields that can be taken
/// from user input are included here.
class LoggedBackupPlan extends $pb.GeneratedMessage {
  factory LoggedBackupPlan({
    $core.String? description,
    $core.String? cluster,
    LoggedBackupPlan_RetentionPolicy? retentionPolicy,
    $core.Map<$core.String, $core.String>? labels,
    LoggedBackupPlan_Schedule? backupSchedule,
    $core.bool? deactivated,
    LoggedBackupPlan_BackupConfig? backupConfig,
  }) {
    final $result = create();
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
    if (deactivated != null) {
      $result.deactivated = deactivated;
    }
    if (backupConfig != null) {
      $result.backupConfig = backupConfig;
    }
    return $result;
  }
  LoggedBackupPlan._() : super();
  factory LoggedBackupPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedBackupPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<LoggedBackupPlan_RetentionPolicy>(3, _omitFieldNames ? '' : 'retentionPolicy', subBuilder: LoggedBackupPlan_RetentionPolicy.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'LoggedBackupPlan.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.logging.v1'))
    ..aOM<LoggedBackupPlan_Schedule>(5, _omitFieldNames ? '' : 'backupSchedule', subBuilder: LoggedBackupPlan_Schedule.create)
    ..aOB(6, _omitFieldNames ? '' : 'deactivated')
    ..aOM<LoggedBackupPlan_BackupConfig>(7, _omitFieldNames ? '' : 'backupConfig', subBuilder: LoggedBackupPlan_BackupConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan clone() => LoggedBackupPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedBackupPlan copyWith(void Function(LoggedBackupPlan) updates) => super.copyWith((message) => updates(message as LoggedBackupPlan)) as LoggedBackupPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan create() => LoggedBackupPlan._();
  LoggedBackupPlan createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan> createRepeated() => $pb.PbList<LoggedBackupPlan>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan>(create);
  static LoggedBackupPlan? _defaultInstance;

  /// User specified descriptive string for this BackupPlan.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// GCP resource name of the source cluster for this BackupPlan.
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  /// RetentionPolicy governs lifecycle of Backups created under this plan.
  @$pb.TagNumber(3)
  LoggedBackupPlan_RetentionPolicy get retentionPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set retentionPolicy(LoggedBackupPlan_RetentionPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetentionPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionPolicy() => clearField(3);
  @$pb.TagNumber(3)
  LoggedBackupPlan_RetentionPolicy ensureRetentionPolicy() => $_ensure(2);

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Defines scheduled Backup creation under this BackupPlan.
  @$pb.TagNumber(5)
  LoggedBackupPlan_Schedule get backupSchedule => $_getN(4);
  @$pb.TagNumber(5)
  set backupSchedule(LoggedBackupPlan_Schedule v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackupSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackupSchedule() => clearField(5);
  @$pb.TagNumber(5)
  LoggedBackupPlan_Schedule ensureBackupSchedule() => $_ensure(4);

  /// A flag indicates whether the plan has been deactivated.
  @$pb.TagNumber(6)
  $core.bool get deactivated => $_getBF(5);
  @$pb.TagNumber(6)
  set deactivated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeactivated() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeactivated() => clearField(6);

  /// Defines backup configuration of this BackupPlan.
  @$pb.TagNumber(7)
  LoggedBackupPlan_BackupConfig get backupConfig => $_getN(6);
  @$pb.TagNumber(7)
  set backupConfig(LoggedBackupPlan_BackupConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackupConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackupConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggedBackupPlan_BackupConfig ensureBackupConfig() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
