//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/backup_disaster_recovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Information related to Google Cloud Backup and DR Service findings.
class BackupDisasterRecovery extends $pb.GeneratedMessage {
  factory BackupDisasterRecovery({
    $core.String? backupTemplate,
    $core.Iterable<$core.String>? policies,
    $core.String? host,
    $core.Iterable<$core.String>? applications,
    $core.String? storagePool,
    $core.Iterable<$core.String>? policyOptions,
    $core.String? profile,
    $core.String? appliance,
    $core.String? backupType,
    $1775.Timestamp? backupCreateTime,
  }) {
    final $result = create();
    if (backupTemplate != null) {
      $result.backupTemplate = backupTemplate;
    }
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    if (host != null) {
      $result.host = host;
    }
    if (applications != null) {
      $result.applications.addAll(applications);
    }
    if (storagePool != null) {
      $result.storagePool = storagePool;
    }
    if (policyOptions != null) {
      $result.policyOptions.addAll(policyOptions);
    }
    if (profile != null) {
      $result.profile = profile;
    }
    if (appliance != null) {
      $result.appliance = appliance;
    }
    if (backupType != null) {
      $result.backupType = backupType;
    }
    if (backupCreateTime != null) {
      $result.backupCreateTime = backupCreateTime;
    }
    return $result;
  }
  BackupDisasterRecovery._() : super();
  factory BackupDisasterRecovery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupDisasterRecovery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupDisasterRecovery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backupTemplate')
    ..pPS(2, _omitFieldNames ? '' : 'policies')
    ..aOS(3, _omitFieldNames ? '' : 'host')
    ..pPS(4, _omitFieldNames ? '' : 'applications')
    ..aOS(5, _omitFieldNames ? '' : 'storagePool')
    ..pPS(6, _omitFieldNames ? '' : 'policyOptions')
    ..aOS(7, _omitFieldNames ? '' : 'profile')
    ..aOS(8, _omitFieldNames ? '' : 'appliance')
    ..aOS(9, _omitFieldNames ? '' : 'backupType')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'backupCreateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupDisasterRecovery clone() => BackupDisasterRecovery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupDisasterRecovery copyWith(void Function(BackupDisasterRecovery) updates) => super.copyWith((message) => updates(message as BackupDisasterRecovery)) as BackupDisasterRecovery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupDisasterRecovery create() => BackupDisasterRecovery._();
  BackupDisasterRecovery createEmptyInstance() => create();
  static $pb.PbList<BackupDisasterRecovery> createRepeated() => $pb.PbList<BackupDisasterRecovery>();
  @$core.pragma('dart2js:noInline')
  static BackupDisasterRecovery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupDisasterRecovery>(create);
  static BackupDisasterRecovery? _defaultInstance;

  /// The name of a Backup and DR template which comprises one or more backup
  /// policies. See the [Backup and DR
  /// documentation](https://cloud.google.com/backup-disaster-recovery/docs/concepts/backup-plan#temp)
  /// for more information. For example, `snap-ov`.
  @$pb.TagNumber(1)
  $core.String get backupTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set backupTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupTemplate() => clearField(1);

  /// The names of Backup and DR policies that are associated with a template
  /// and that define when to run a backup, how frequently to run a backup, and
  /// how long to retain the backup image. For example, `onvaults`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get policies => $_getList(1);

  /// The name of a Backup and DR host, which is managed by the backup and
  /// recovery appliance and known to the management console. The host can be of
  /// type Generic (for example, Compute Engine, SQL Server, Oracle DB, SMB file
  /// system, etc.), vCenter, or an ESX server. See the [Backup and DR
  /// documentation on
  /// hosts](https://cloud.google.com/backup-disaster-recovery/docs/configuration/manage-hosts-and-their-applications)
  /// for more information. For example, `centos7-01`.
  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => clearField(3);

  /// The names of Backup and DR applications. An application is a VM, database,
  /// or file system on a managed host monitored by a backup and recovery
  /// appliance. For example, `centos7-01-vol00`, `centos7-01-vol01`,
  /// `centos7-01-vol02`.
  @$pb.TagNumber(4)
  $core.List<$core.String> get applications => $_getList(3);

  /// The name of the Backup and DR storage pool that the backup and recovery
  /// appliance is storing data in. The storage pool could be of type Cloud,
  /// Primary, Snapshot, or OnVault. See the [Backup and DR documentation on
  /// storage
  /// pools](https://cloud.google.com/backup-disaster-recovery/docs/concepts/storage-pools).
  /// For example, `DiskPoolOne`.
  @$pb.TagNumber(5)
  $core.String get storagePool => $_getSZ(4);
  @$pb.TagNumber(5)
  set storagePool($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStoragePool() => $_has(4);
  @$pb.TagNumber(5)
  void clearStoragePool() => clearField(5);

  /// The names of Backup and DR advanced policy options of a policy applying to
  /// an application. See the [Backup and DR documentation on policy
  /// options](https://cloud.google.com/backup-disaster-recovery/docs/create-plan/policy-settings).
  /// For example, `skipofflineappsincongrp, nounmap`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get policyOptions => $_getList(5);

  /// The name of the Backup and DR resource profile that specifies the storage
  /// media for backups of application and VM data. See the [Backup and DR
  /// documentation on
  /// profiles](https://cloud.google.com/backup-disaster-recovery/docs/concepts/backup-plan#profile).
  /// For example, `GCP`.
  @$pb.TagNumber(7)
  $core.String get profile => $_getSZ(6);
  @$pb.TagNumber(7)
  set profile($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProfile() => $_has(6);
  @$pb.TagNumber(7)
  void clearProfile() => clearField(7);

  /// The name of the Backup and DR appliance that captures, moves, and manages
  /// the lifecycle of backup data. For example, `backup-server-57137`.
  @$pb.TagNumber(8)
  $core.String get appliance => $_getSZ(7);
  @$pb.TagNumber(8)
  set appliance($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAppliance() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppliance() => clearField(8);

  /// The backup type of the Backup and DR image.
  /// For example, `Snapshot`, `Remote Snapshot`, `OnVault`.
  @$pb.TagNumber(9)
  $core.String get backupType => $_getSZ(8);
  @$pb.TagNumber(9)
  set backupType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBackupType() => $_has(8);
  @$pb.TagNumber(9)
  void clearBackupType() => clearField(9);

  /// The timestamp at which the Backup and DR backup was created.
  @$pb.TagNumber(10)
  $1775.Timestamp get backupCreateTime => $_getN(9);
  @$pb.TagNumber(10)
  set backupCreateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackupCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackupCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureBackupCreateTime() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
