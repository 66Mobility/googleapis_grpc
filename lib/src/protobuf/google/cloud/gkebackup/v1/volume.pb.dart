//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/volume.proto
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
import 'common.pb.dart' as $4534;
import 'volume.pbenum.dart';

export 'volume.pbenum.dart';

/// Represents the backup of a specific persistent volume as a component of a
/// Backup - both the record of the operation and a pointer to the underlying
/// storage-specific artifacts.
class VolumeBackup extends $pb.GeneratedMessage {
  factory VolumeBackup({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $4534.NamespacedName? sourcePvc,
    $core.String? volumeBackupHandle,
    VolumeBackup_VolumeBackupFormat? format,
    $fixnum.Int64? storageBytes,
    $fixnum.Int64? diskSizeBytes,
    $1775.Timestamp? completeTime,
    VolumeBackup_State? state,
    $core.String? stateMessage,
    $core.String? etag,
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
    if (sourcePvc != null) {
      $result.sourcePvc = sourcePvc;
    }
    if (volumeBackupHandle != null) {
      $result.volumeBackupHandle = volumeBackupHandle;
    }
    if (format != null) {
      $result.format = format;
    }
    if (storageBytes != null) {
      $result.storageBytes = storageBytes;
    }
    if (diskSizeBytes != null) {
      $result.diskSizeBytes = diskSizeBytes;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  VolumeBackup._() : super();
  factory VolumeBackup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeBackup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeBackup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4534.NamespacedName>(5, _omitFieldNames ? '' : 'sourcePvc', subBuilder: $4534.NamespacedName.create)
    ..aOS(6, _omitFieldNames ? '' : 'volumeBackupHandle')
    ..e<VolumeBackup_VolumeBackupFormat>(7, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: VolumeBackup_VolumeBackupFormat.VOLUME_BACKUP_FORMAT_UNSPECIFIED, valueOf: VolumeBackup_VolumeBackupFormat.valueOf, enumValues: VolumeBackup_VolumeBackupFormat.values)
    ..aInt64(8, _omitFieldNames ? '' : 'storageBytes')
    ..aInt64(9, _omitFieldNames ? '' : 'diskSizeBytes')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'completeTime', subBuilder: $1775.Timestamp.create)
    ..e<VolumeBackup_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VolumeBackup_State.STATE_UNSPECIFIED, valueOf: VolumeBackup_State.valueOf, enumValues: VolumeBackup_State.values)
    ..aOS(12, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(13, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeBackup clone() => VolumeBackup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeBackup copyWith(void Function(VolumeBackup) updates) => super.copyWith((message) => updates(message as VolumeBackup)) as VolumeBackup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeBackup create() => VolumeBackup._();
  VolumeBackup createEmptyInstance() => create();
  static $pb.PbList<VolumeBackup> createRepeated() => $pb.PbList<VolumeBackup>();
  @$core.pragma('dart2js:noInline')
  static VolumeBackup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeBackup>(create);
  static VolumeBackup? _defaultInstance;

  /// Output only. The full name of the VolumeBackup resource.
  /// Format: `projects/*/locations/*/backupPlans/*/backups/*/volumeBackups/*`.
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

  /// Output only. The timestamp when this VolumeBackup resource was
  /// created.
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

  /// Output only. The timestamp when this VolumeBackup resource was last
  /// updated.
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

  /// Output only. A reference to the source Kubernetes PVC from which this
  /// VolumeBackup was created.
  @$pb.TagNumber(5)
  $4534.NamespacedName get sourcePvc => $_getN(4);
  @$pb.TagNumber(5)
  set sourcePvc($4534.NamespacedName v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourcePvc() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourcePvc() => clearField(5);
  @$pb.TagNumber(5)
  $4534.NamespacedName ensureSourcePvc() => $_ensure(4);

  /// Output only. A storage system-specific opaque handle to the underlying
  /// volume backup.
  @$pb.TagNumber(6)
  $core.String get volumeBackupHandle => $_getSZ(5);
  @$pb.TagNumber(6)
  set volumeBackupHandle($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVolumeBackupHandle() => $_has(5);
  @$pb.TagNumber(6)
  void clearVolumeBackupHandle() => clearField(6);

  /// Output only. The format used for the volume backup.
  @$pb.TagNumber(7)
  VolumeBackup_VolumeBackupFormat get format => $_getN(6);
  @$pb.TagNumber(7)
  set format(VolumeBackup_VolumeBackupFormat v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormat() => clearField(7);

  /// Output only. The aggregate size of the underlying artifacts associated with
  /// this VolumeBackup in the backup storage. This may change over time when
  /// multiple backups of the same volume share the same backup storage
  /// location. In particular, this is likely to increase in size when
  /// the immediately preceding backup of the same volume is deleted.
  @$pb.TagNumber(8)
  $fixnum.Int64 get storageBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set storageBytes($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStorageBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearStorageBytes() => clearField(8);

  /// Output only. The minimum size of the disk to which this VolumeBackup can be
  /// restored.
  @$pb.TagNumber(9)
  $fixnum.Int64 get diskSizeBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set diskSizeBytes($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiskSizeBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskSizeBytes() => clearField(9);

  /// Output only. The timestamp when the associated underlying volume backup
  /// operation completed.
  @$pb.TagNumber(10)
  $1775.Timestamp get completeTime => $_getN(9);
  @$pb.TagNumber(10)
  set completeTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompleteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompleteTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCompleteTime() => $_ensure(9);

  /// Output only. The current state of this VolumeBackup.
  @$pb.TagNumber(11)
  VolumeBackup_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(VolumeBackup_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  /// Output only. A human readable message explaining why the VolumeBackup is in
  /// its current state.
  @$pb.TagNumber(12)
  $core.String get stateMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set stateMessage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStateMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearStateMessage() => clearField(12);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a volume backup from overwriting each
  /// other. It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform volume backup updates in order to avoid
  /// race conditions.
  @$pb.TagNumber(13)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(13)
  set etag($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(13)
  void clearEtag() => clearField(13);
}

/// Represents the operation of restoring a volume from a VolumeBackup.
class VolumeRestore extends $pb.GeneratedMessage {
  factory VolumeRestore({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? volumeBackup,
    $4534.NamespacedName? targetPvc,
    $core.String? volumeHandle,
    VolumeRestore_VolumeType? volumeType,
    $1775.Timestamp? completeTime,
    VolumeRestore_State? state,
    $core.String? stateMessage,
    $core.String? etag,
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
    if (volumeBackup != null) {
      $result.volumeBackup = volumeBackup;
    }
    if (targetPvc != null) {
      $result.targetPvc = targetPvc;
    }
    if (volumeHandle != null) {
      $result.volumeHandle = volumeHandle;
    }
    if (volumeType != null) {
      $result.volumeType = volumeType;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  VolumeRestore._() : super();
  factory VolumeRestore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeRestore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeRestore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'volumeBackup')
    ..aOM<$4534.NamespacedName>(6, _omitFieldNames ? '' : 'targetPvc', subBuilder: $4534.NamespacedName.create)
    ..aOS(7, _omitFieldNames ? '' : 'volumeHandle')
    ..e<VolumeRestore_VolumeType>(8, _omitFieldNames ? '' : 'volumeType', $pb.PbFieldType.OE, defaultOrMaker: VolumeRestore_VolumeType.VOLUME_TYPE_UNSPECIFIED, valueOf: VolumeRestore_VolumeType.valueOf, enumValues: VolumeRestore_VolumeType.values)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'completeTime', subBuilder: $1775.Timestamp.create)
    ..e<VolumeRestore_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VolumeRestore_State.STATE_UNSPECIFIED, valueOf: VolumeRestore_State.valueOf, enumValues: VolumeRestore_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeRestore clone() => VolumeRestore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeRestore copyWith(void Function(VolumeRestore) updates) => super.copyWith((message) => updates(message as VolumeRestore)) as VolumeRestore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeRestore create() => VolumeRestore._();
  VolumeRestore createEmptyInstance() => create();
  static $pb.PbList<VolumeRestore> createRepeated() => $pb.PbList<VolumeRestore>();
  @$core.pragma('dart2js:noInline')
  static VolumeRestore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeRestore>(create);
  static VolumeRestore? _defaultInstance;

  /// Output only. Full name of the VolumeRestore resource.
  /// Format: `projects/*/locations/*/restorePlans/*/restores/*/volumeRestores/*`
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

  /// Output only. The timestamp when this VolumeRestore resource was
  /// created.
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

  /// Output only. The timestamp when this VolumeRestore resource was last
  /// updated.
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

  /// Output only. The full name of the VolumeBackup from which the volume will
  /// be restored. Format:
  /// `projects/*/locations/*/backupPlans/*/backups/*/volumeBackups/*`.
  @$pb.TagNumber(5)
  $core.String get volumeBackup => $_getSZ(4);
  @$pb.TagNumber(5)
  set volumeBackup($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolumeBackup() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumeBackup() => clearField(5);

  /// Output only. The reference to the target Kubernetes PVC to be restored.
  @$pb.TagNumber(6)
  $4534.NamespacedName get targetPvc => $_getN(5);
  @$pb.TagNumber(6)
  set targetPvc($4534.NamespacedName v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetPvc() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetPvc() => clearField(6);
  @$pb.TagNumber(6)
  $4534.NamespacedName ensureTargetPvc() => $_ensure(5);

  /// Output only. A storage system-specific opaque handler to the underlying
  /// volume created for the target PVC from the volume backup.
  @$pb.TagNumber(7)
  $core.String get volumeHandle => $_getSZ(6);
  @$pb.TagNumber(7)
  set volumeHandle($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVolumeHandle() => $_has(6);
  @$pb.TagNumber(7)
  void clearVolumeHandle() => clearField(7);

  /// Output only. The type of volume provisioned
  @$pb.TagNumber(8)
  VolumeRestore_VolumeType get volumeType => $_getN(7);
  @$pb.TagNumber(8)
  set volumeType(VolumeRestore_VolumeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVolumeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearVolumeType() => clearField(8);

  /// Output only. The timestamp when the associated underlying volume
  /// restoration completed.
  @$pb.TagNumber(9)
  $1775.Timestamp get completeTime => $_getN(8);
  @$pb.TagNumber(9)
  set completeTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompleteTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompleteTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCompleteTime() => $_ensure(8);

  /// Output only. The current state of this VolumeRestore.
  @$pb.TagNumber(10)
  VolumeRestore_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(VolumeRestore_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. A human readable message explaining why the VolumeRestore is
  /// in its current state.
  @$pb.TagNumber(11)
  $core.String get stateMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set stateMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStateMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearStateMessage() => clearField(11);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a volume restore from overwriting each
  /// other. It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform volume restore updates in order to avoid
  /// race conditions.
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(11);
  @$pb.TagNumber(12)
  set etag($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(11);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
