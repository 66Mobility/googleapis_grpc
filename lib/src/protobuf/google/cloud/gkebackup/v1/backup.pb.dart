//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'backup.pbenum.dart';
import 'common.pb.dart' as $4534;

export 'backup.pbenum.dart';

enum Backup_ClusterMetadata_PlatformVersion {
  gkeVersion, 
  anthosVersion, 
  notSet
}

/// Information about the GKE cluster from which this Backup was created.
class Backup_ClusterMetadata extends $pb.GeneratedMessage {
  factory Backup_ClusterMetadata({
    $core.String? cluster,
    $core.String? k8sVersion,
    $core.Map<$core.String, $core.String>? backupCrdVersions,
    $core.String? gkeVersion,
    $core.String? anthosVersion,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (k8sVersion != null) {
      $result.k8sVersion = k8sVersion;
    }
    if (backupCrdVersions != null) {
      $result.backupCrdVersions.addAll(backupCrdVersions);
    }
    if (gkeVersion != null) {
      $result.gkeVersion = gkeVersion;
    }
    if (anthosVersion != null) {
      $result.anthosVersion = anthosVersion;
    }
    return $result;
  }
  Backup_ClusterMetadata._() : super();
  factory Backup_ClusterMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Backup_ClusterMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Backup_ClusterMetadata_PlatformVersion> _Backup_ClusterMetadata_PlatformVersionByTag = {
    4 : Backup_ClusterMetadata_PlatformVersion.gkeVersion,
    5 : Backup_ClusterMetadata_PlatformVersion.anthosVersion,
    0 : Backup_ClusterMetadata_PlatformVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Backup.ClusterMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'k8sVersion')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'backupCrdVersions', entryClassName: 'Backup.ClusterMetadata.BackupCrdVersionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'gkeVersion')
    ..aOS(5, _omitFieldNames ? '' : 'anthosVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Backup_ClusterMetadata clone() => Backup_ClusterMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Backup_ClusterMetadata copyWith(void Function(Backup_ClusterMetadata) updates) => super.copyWith((message) => updates(message as Backup_ClusterMetadata)) as Backup_ClusterMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup_ClusterMetadata create() => Backup_ClusterMetadata._();
  Backup_ClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<Backup_ClusterMetadata> createRepeated() => $pb.PbList<Backup_ClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static Backup_ClusterMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup_ClusterMetadata>(create);
  static Backup_ClusterMetadata? _defaultInstance;

  Backup_ClusterMetadata_PlatformVersion whichPlatformVersion() => _Backup_ClusterMetadata_PlatformVersionByTag[$_whichOneof(0)]!;
  void clearPlatformVersion() => clearField($_whichOneof(0));

  ///  Output only. The source cluster from which this Backup was created.
  ///  Valid formats:
  ///
  ///    - `projects/*/locations/*/clusters/*`
  ///    - `projects/*/zones/*/clusters/*`
  ///
  ///  This is inherited from the parent BackupPlan's
  ///  [cluster][google.cloud.gkebackup.v1.BackupPlan.cluster] field.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// Output only. The Kubernetes server version of the source cluster.
  @$pb.TagNumber(2)
  $core.String get k8sVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set k8sVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasK8sVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearK8sVersion() => clearField(2);

  /// Output only. A list of the Backup for GKE CRD versions found in the
  /// cluster.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get backupCrdVersions => $_getMap(2);

  /// Output only. GKE version
  @$pb.TagNumber(4)
  $core.String get gkeVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set gkeVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGkeVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearGkeVersion() => clearField(4);

  /// Output only. Anthos version
  @$pb.TagNumber(5)
  $core.String get anthosVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set anthosVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnthosVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnthosVersion() => clearField(5);
}

enum Backup_BackupScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  notSet
}

/// Represents a request to perform a single point-in-time capture of
/// some portion of the state of a GKE cluster, the record of the backup
/// operation itself, and an anchor for the underlying artifacts that
/// comprise the Backup (the config backup and VolumeBackups).
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.bool? manual,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? deleteLockDays,
    $1775.Timestamp? deleteLockExpireTime,
    $core.int? retainDays,
    $1775.Timestamp? retainExpireTime,
    $4534.EncryptionKey? encryptionKey,
    $core.bool? allNamespaces,
    $4534.Namespaces? selectedNamespaces,
    $4534.NamespacedNames? selectedApplications,
    $core.bool? containsVolumeData,
    $core.bool? containsSecrets,
    Backup_ClusterMetadata? clusterMetadata,
    Backup_State? state,
    $core.String? stateReason,
    $1775.Timestamp? completeTime,
    $core.int? resourceCount,
    $core.int? volumeCount,
    $fixnum.Int64? sizeBytes,
    $core.String? etag,
    $core.String? description,
    $core.int? podCount,
    $fixnum.Int64? configBackupSizeBytes,
    $core.bool? permissiveMode,
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
    if (manual != null) {
      $result.manual = manual;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (deleteLockDays != null) {
      $result.deleteLockDays = deleteLockDays;
    }
    if (deleteLockExpireTime != null) {
      $result.deleteLockExpireTime = deleteLockExpireTime;
    }
    if (retainDays != null) {
      $result.retainDays = retainDays;
    }
    if (retainExpireTime != null) {
      $result.retainExpireTime = retainExpireTime;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (allNamespaces != null) {
      $result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      $result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      $result.selectedApplications = selectedApplications;
    }
    if (containsVolumeData != null) {
      $result.containsVolumeData = containsVolumeData;
    }
    if (containsSecrets != null) {
      $result.containsSecrets = containsSecrets;
    }
    if (clusterMetadata != null) {
      $result.clusterMetadata = clusterMetadata;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (resourceCount != null) {
      $result.resourceCount = resourceCount;
    }
    if (volumeCount != null) {
      $result.volumeCount = volumeCount;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (description != null) {
      $result.description = description;
    }
    if (podCount != null) {
      $result.podCount = podCount;
    }
    if (configBackupSizeBytes != null) {
      $result.configBackupSizeBytes = configBackupSizeBytes;
    }
    if (permissiveMode != null) {
      $result.permissiveMode = permissiveMode;
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Backup_BackupScope> _Backup_BackupScopeByTag = {
    12 : Backup_BackupScope.allNamespaces,
    13 : Backup_BackupScope.selectedNamespaces,
    14 : Backup_BackupScope.selectedApplications,
    0 : Backup_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Backup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [12, 13, 14])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'manual')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Backup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..a<$core.int>(7, _omitFieldNames ? '' : 'deleteLockDays', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteLockExpireTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'retainDays', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'retainExpireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4534.EncryptionKey>(11, _omitFieldNames ? '' : 'encryptionKey', subBuilder: $4534.EncryptionKey.create)
    ..aOB(12, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<$4534.Namespaces>(13, _omitFieldNames ? '' : 'selectedNamespaces', subBuilder: $4534.Namespaces.create)
    ..aOM<$4534.NamespacedNames>(14, _omitFieldNames ? '' : 'selectedApplications', subBuilder: $4534.NamespacedNames.create)
    ..aOB(15, _omitFieldNames ? '' : 'containsVolumeData')
    ..aOB(16, _omitFieldNames ? '' : 'containsSecrets')
    ..aOM<Backup_ClusterMetadata>(17, _omitFieldNames ? '' : 'clusterMetadata', subBuilder: Backup_ClusterMetadata.create)
    ..e<Backup_State>(18, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Backup_State.STATE_UNSPECIFIED, valueOf: Backup_State.valueOf, enumValues: Backup_State.values)
    ..aOS(19, _omitFieldNames ? '' : 'stateReason')
    ..aOM<$1775.Timestamp>(20, _omitFieldNames ? '' : 'completeTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'resourceCount', $pb.PbFieldType.O3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'volumeCount', $pb.PbFieldType.O3)
    ..aInt64(23, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(24, _omitFieldNames ? '' : 'etag')
    ..aOS(25, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'podCount', $pb.PbFieldType.O3)
    ..aInt64(27, _omitFieldNames ? '' : 'configBackupSizeBytes')
    ..aOB(28, _omitFieldNames ? '' : 'permissiveMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) => super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  Backup_BackupScope whichBackupScope() => _Backup_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => clearField($_whichOneof(0));

  /// Output only. The fully qualified name of the Backup.
  /// `projects/*/locations/*/backupPlans/*/backups/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID4](https://en.wikipedia.org/wiki/Universally_unique_identifier)
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The timestamp when this Backup resource was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this Backup resource was last updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. This flag indicates whether this Backup resource was created
  /// manually by a user or via a schedule in the BackupPlan. A value of True
  /// means that the Backup was created manually.
  @$pb.TagNumber(5)
  $core.bool get manual => $_getBF(4);
  @$pb.TagNumber(5)
  set manual($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasManual() => $_has(4);
  @$pb.TagNumber(5)
  void clearManual() => clearField(5);

  /// Optional. A set of custom labels supplied by user.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  ///  Optional. Minimum age for this Backup (in days). If this field is set to a
  ///  non-zero value, the Backup will be "locked" against deletion (either manual
  ///  or automatic deletion) for the number of days provided (measured from the
  ///  creation time of the Backup).  MUST be an integer value between 0-90
  ///  (inclusive).
  ///
  ///  Defaults to parent BackupPlan's
  ///  [backup_delete_lock_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_delete_lock_days]
  ///  setting and may only be increased
  ///  (either at creation time or in a subsequent update).
  @$pb.TagNumber(7)
  $core.int get deleteLockDays => $_getIZ(6);
  @$pb.TagNumber(7)
  set deleteLockDays($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteLockDays() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteLockDays() => clearField(7);

  /// Output only. The time at which an existing delete lock will expire for this
  /// backup (calculated from create_time +
  /// [delete_lock_days][google.cloud.gkebackup.v1.Backup.delete_lock_days]).
  @$pb.TagNumber(8)
  $1775.Timestamp get deleteLockExpireTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteLockExpireTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteLockExpireTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteLockExpireTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureDeleteLockExpireTime() => $_ensure(7);

  ///  Optional. The age (in days) after which this Backup will be automatically
  ///  deleted. Must be an integer value >= 0:
  ///
  ///  - If 0, no automatic deletion will occur for this Backup.
  ///  - If not 0, this must be >=
  ///  [delete_lock_days][google.cloud.gkebackup.v1.Backup.delete_lock_days] and
  ///  <= 365.
  ///
  ///  Once a Backup is created, this value may only be increased.
  ///
  ///  Defaults to the parent BackupPlan's
  ///  [backup_retain_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_retain_days]
  ///  value.
  @$pb.TagNumber(9)
  $core.int get retainDays => $_getIZ(8);
  @$pb.TagNumber(9)
  set retainDays($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRetainDays() => $_has(8);
  @$pb.TagNumber(9)
  void clearRetainDays() => clearField(9);

  /// Output only. The time at which this Backup will be automatically deleted
  /// (calculated from create_time +
  /// [retain_days][google.cloud.gkebackup.v1.Backup.retain_days]).
  @$pb.TagNumber(10)
  $1775.Timestamp get retainExpireTime => $_getN(9);
  @$pb.TagNumber(10)
  set retainExpireTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRetainExpireTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRetainExpireTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureRetainExpireTime() => $_ensure(9);

  /// Output only. The customer managed encryption key that was used to encrypt
  /// the Backup's artifacts.  Inherited from the parent BackupPlan's
  /// [encryption_key][google.cloud.gkebackup.v1.BackupPlan.BackupConfig.encryption_key]
  /// value.
  @$pb.TagNumber(11)
  $4534.EncryptionKey get encryptionKey => $_getN(10);
  @$pb.TagNumber(11)
  set encryptionKey($4534.EncryptionKey v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEncryptionKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptionKey() => clearField(11);
  @$pb.TagNumber(11)
  $4534.EncryptionKey ensureEncryptionKey() => $_ensure(10);

  /// Output only. If True, all namespaces were included in the Backup.
  @$pb.TagNumber(12)
  $core.bool get allNamespaces => $_getBF(11);
  @$pb.TagNumber(12)
  set allNamespaces($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllNamespaces() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllNamespaces() => clearField(12);

  /// Output only. If set, the list of namespaces that were included in the
  /// Backup.
  @$pb.TagNumber(13)
  $4534.Namespaces get selectedNamespaces => $_getN(12);
  @$pb.TagNumber(13)
  set selectedNamespaces($4534.Namespaces v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSelectedNamespaces() => $_has(12);
  @$pb.TagNumber(13)
  void clearSelectedNamespaces() => clearField(13);
  @$pb.TagNumber(13)
  $4534.Namespaces ensureSelectedNamespaces() => $_ensure(12);

  /// Output only. If set, the list of ProtectedApplications whose resources
  /// were included in the Backup.
  @$pb.TagNumber(14)
  $4534.NamespacedNames get selectedApplications => $_getN(13);
  @$pb.TagNumber(14)
  set selectedApplications($4534.NamespacedNames v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSelectedApplications() => $_has(13);
  @$pb.TagNumber(14)
  void clearSelectedApplications() => clearField(14);
  @$pb.TagNumber(14)
  $4534.NamespacedNames ensureSelectedApplications() => $_ensure(13);

  /// Output only. Whether or not the Backup contains volume data.  Controlled by
  /// the parent BackupPlan's
  /// [include_volume_data][google.cloud.gkebackup.v1.BackupPlan.BackupConfig.include_volume_data]
  /// value.
  @$pb.TagNumber(15)
  $core.bool get containsVolumeData => $_getBF(14);
  @$pb.TagNumber(15)
  set containsVolumeData($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasContainsVolumeData() => $_has(14);
  @$pb.TagNumber(15)
  void clearContainsVolumeData() => clearField(15);

  /// Output only. Whether or not the Backup contains Kubernetes Secrets.
  /// Controlled by the parent BackupPlan's
  /// [include_secrets][google.cloud.gkebackup.v1.BackupPlan.BackupConfig.include_secrets]
  /// value.
  @$pb.TagNumber(16)
  $core.bool get containsSecrets => $_getBF(15);
  @$pb.TagNumber(16)
  set containsSecrets($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasContainsSecrets() => $_has(15);
  @$pb.TagNumber(16)
  void clearContainsSecrets() => clearField(16);

  /// Output only. Information about the GKE cluster from which this Backup was
  /// created.
  @$pb.TagNumber(17)
  Backup_ClusterMetadata get clusterMetadata => $_getN(16);
  @$pb.TagNumber(17)
  set clusterMetadata(Backup_ClusterMetadata v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasClusterMetadata() => $_has(16);
  @$pb.TagNumber(17)
  void clearClusterMetadata() => clearField(17);
  @$pb.TagNumber(17)
  Backup_ClusterMetadata ensureClusterMetadata() => $_ensure(16);

  /// Output only. Current state of the Backup
  @$pb.TagNumber(18)
  Backup_State get state => $_getN(17);
  @$pb.TagNumber(18)
  set state(Backup_State v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasState() => $_has(17);
  @$pb.TagNumber(18)
  void clearState() => clearField(18);

  /// Output only. Human-readable description of why the backup is in the current
  /// `state`.
  @$pb.TagNumber(19)
  $core.String get stateReason => $_getSZ(18);
  @$pb.TagNumber(19)
  set stateReason($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStateReason() => $_has(18);
  @$pb.TagNumber(19)
  void clearStateReason() => clearField(19);

  /// Output only. Completion time of the Backup
  @$pb.TagNumber(20)
  $1775.Timestamp get completeTime => $_getN(19);
  @$pb.TagNumber(20)
  set completeTime($1775.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCompleteTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompleteTime() => clearField(20);
  @$pb.TagNumber(20)
  $1775.Timestamp ensureCompleteTime() => $_ensure(19);

  /// Output only. The total number of Kubernetes resources included in the
  /// Backup.
  @$pb.TagNumber(21)
  $core.int get resourceCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set resourceCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasResourceCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearResourceCount() => clearField(21);

  /// Output only. The total number of volume backups contained in the Backup.
  @$pb.TagNumber(22)
  $core.int get volumeCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set volumeCount($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasVolumeCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearVolumeCount() => clearField(22);

  /// Output only. The total size of the Backup in bytes = config backup size +
  /// sum(volume backup sizes)
  @$pb.TagNumber(23)
  $fixnum.Int64 get sizeBytes => $_getI64(22);
  @$pb.TagNumber(23)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasSizeBytes() => $_has(22);
  @$pb.TagNumber(23)
  void clearSizeBytes() => clearField(23);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a backup from overwriting each other.
  /// It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform backup updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetBackup`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateBackup` or `DeleteBackup` to ensure that their change will be
  /// applied to the same version of the resource.
  @$pb.TagNumber(24)
  $core.String get etag => $_getSZ(23);
  @$pb.TagNumber(24)
  set etag($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasEtag() => $_has(23);
  @$pb.TagNumber(24)
  void clearEtag() => clearField(24);

  /// Optional. User specified descriptive string for this Backup.
  @$pb.TagNumber(25)
  $core.String get description => $_getSZ(24);
  @$pb.TagNumber(25)
  set description($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDescription() => $_has(24);
  @$pb.TagNumber(25)
  void clearDescription() => clearField(25);

  /// Output only. The total number of Kubernetes Pods contained in the Backup.
  @$pb.TagNumber(26)
  $core.int get podCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set podCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPodCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearPodCount() => clearField(26);

  /// Output only. The size of the config backup in bytes.
  @$pb.TagNumber(27)
  $fixnum.Int64 get configBackupSizeBytes => $_getI64(26);
  @$pb.TagNumber(27)
  set configBackupSizeBytes($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasConfigBackupSizeBytes() => $_has(26);
  @$pb.TagNumber(27)
  void clearConfigBackupSizeBytes() => clearField(27);

  ///  Output only. If false, Backup will fail when Backup for GKE detects
  ///  Kubernetes configuration that is non-standard or
  ///  requires additional setup to restore.
  ///
  ///  Inherited from the parent BackupPlan's
  ///  [permissive_mode][google.cloud.gkebackup.v1.BackupPlan.BackupConfig.permissive_mode]
  ///  value.
  @$pb.TagNumber(28)
  $core.bool get permissiveMode => $_getBF(27);
  @$pb.TagNumber(28)
  set permissiveMode($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPermissiveMode() => $_has(27);
  @$pb.TagNumber(28)
  void clearPermissiveMode() => clearField(28);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
