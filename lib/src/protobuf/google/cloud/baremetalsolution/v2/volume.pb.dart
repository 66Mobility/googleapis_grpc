//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pbenum.dart' as $4361;
import 'volume.pbenum.dart';

export 'volume.pbenum.dart';

/// Details about snapshot space reservation and usage on the storage volume.
class Volume_SnapshotReservationDetail extends $pb.GeneratedMessage {
  factory Volume_SnapshotReservationDetail({
    $fixnum.Int64? reservedSpaceGib,
    $core.int? reservedSpaceUsedPercent,
    $fixnum.Int64? reservedSpaceRemainingGib,
    $core.int? reservedSpacePercent,
  }) {
    final $result = create();
    if (reservedSpaceGib != null) {
      $result.reservedSpaceGib = reservedSpaceGib;
    }
    if (reservedSpaceUsedPercent != null) {
      $result.reservedSpaceUsedPercent = reservedSpaceUsedPercent;
    }
    if (reservedSpaceRemainingGib != null) {
      $result.reservedSpaceRemainingGib = reservedSpaceRemainingGib;
    }
    if (reservedSpacePercent != null) {
      $result.reservedSpacePercent = reservedSpacePercent;
    }
    return $result;
  }
  Volume_SnapshotReservationDetail._() : super();
  factory Volume_SnapshotReservationDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume_SnapshotReservationDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume.SnapshotReservationDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reservedSpaceGib')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'reservedSpaceUsedPercent', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'reservedSpaceRemainingGib')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'reservedSpacePercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume_SnapshotReservationDetail clone() => Volume_SnapshotReservationDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume_SnapshotReservationDetail copyWith(void Function(Volume_SnapshotReservationDetail) updates) => super.copyWith((message) => updates(message as Volume_SnapshotReservationDetail)) as Volume_SnapshotReservationDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume_SnapshotReservationDetail create() => Volume_SnapshotReservationDetail._();
  Volume_SnapshotReservationDetail createEmptyInstance() => create();
  static $pb.PbList<Volume_SnapshotReservationDetail> createRepeated() => $pb.PbList<Volume_SnapshotReservationDetail>();
  @$core.pragma('dart2js:noInline')
  static Volume_SnapshotReservationDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume_SnapshotReservationDetail>(create);
  static Volume_SnapshotReservationDetail? _defaultInstance;

  /// The space on this storage volume reserved for snapshots, shown in GiB.
  @$pb.TagNumber(1)
  $fixnum.Int64 get reservedSpaceGib => $_getI64(0);
  @$pb.TagNumber(1)
  set reservedSpaceGib($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservedSpaceGib() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservedSpaceGib() => clearField(1);

  /// The percent of snapshot space on this storage volume actually being used
  /// by the snapshot copies. This value might be higher than 100% if the
  /// snapshot copies have overflowed into the data portion of the storage
  /// volume.
  @$pb.TagNumber(2)
  $core.int get reservedSpaceUsedPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set reservedSpaceUsedPercent($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReservedSpaceUsedPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearReservedSpaceUsedPercent() => clearField(2);

  /// The amount, in GiB, of available space in this storage volume's reserved
  /// snapshot space.
  @$pb.TagNumber(3)
  $fixnum.Int64 get reservedSpaceRemainingGib => $_getI64(2);
  @$pb.TagNumber(3)
  set reservedSpaceRemainingGib($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReservedSpaceRemainingGib() => $_has(2);
  @$pb.TagNumber(3)
  void clearReservedSpaceRemainingGib() => clearField(3);

  /// Percent of the total Volume size reserved for snapshot copies.
  /// Enabling snapshots requires reserving 20% or more of
  /// the storage volume space for snapshots. Maximum reserved space for
  /// snapshots is 40%.
  /// Setting this field will effectively set snapshot_enabled to true.
  @$pb.TagNumber(4)
  $core.int get reservedSpacePercent => $_getIZ(3);
  @$pb.TagNumber(4)
  set reservedSpacePercent($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReservedSpacePercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearReservedSpacePercent() => clearField(4);
}

/// A storage volume.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    $core.String? name,
    Volume_StorageType? storageType,
    Volume_State? state,
    $fixnum.Int64? requestedSizeGib,
    $fixnum.Int64? currentSizeGib,
    $fixnum.Int64? autoGrownSizeGib,
    $fixnum.Int64? remainingSpaceGib,
    Volume_SnapshotReservationDetail? snapshotReservationDetail,
    Volume_SnapshotAutoDeleteBehavior? snapshotAutoDeleteBehavior,
    $core.String? id,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? snapshotEnabled,
    $fixnum.Int64? emergencySizeGib,
    $core.String? pod,
    $fixnum.Int64? originallyRequestedSizeGib,
    $fixnum.Int64? maxSizeGib,
    Volume_Protocol? protocol,
    $core.bool? bootVolume,
    $4361.VolumePerformanceTier? performanceTier,
    $core.String? notes,
    Volume_WorkloadProfile? workloadProfile,
    $1776.Timestamp? expireTime,
    $core.Iterable<$core.String>? instances,
    $core.bool? attached,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (storageType != null) {
      $result.storageType = storageType;
    }
    if (state != null) {
      $result.state = state;
    }
    if (requestedSizeGib != null) {
      $result.requestedSizeGib = requestedSizeGib;
    }
    if (currentSizeGib != null) {
      $result.currentSizeGib = currentSizeGib;
    }
    if (autoGrownSizeGib != null) {
      $result.autoGrownSizeGib = autoGrownSizeGib;
    }
    if (remainingSpaceGib != null) {
      $result.remainingSpaceGib = remainingSpaceGib;
    }
    if (snapshotReservationDetail != null) {
      $result.snapshotReservationDetail = snapshotReservationDetail;
    }
    if (snapshotAutoDeleteBehavior != null) {
      $result.snapshotAutoDeleteBehavior = snapshotAutoDeleteBehavior;
    }
    if (id != null) {
      $result.id = id;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (snapshotEnabled != null) {
      $result.snapshotEnabled = snapshotEnabled;
    }
    if (emergencySizeGib != null) {
      $result.emergencySizeGib = emergencySizeGib;
    }
    if (pod != null) {
      $result.pod = pod;
    }
    if (originallyRequestedSizeGib != null) {
      $result.originallyRequestedSizeGib = originallyRequestedSizeGib;
    }
    if (maxSizeGib != null) {
      $result.maxSizeGib = maxSizeGib;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (bootVolume != null) {
      $result.bootVolume = bootVolume;
    }
    if (performanceTier != null) {
      $result.performanceTier = performanceTier;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (workloadProfile != null) {
      $result.workloadProfile = workloadProfile;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (attached != null) {
      $result.attached = attached;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Volume_StorageType>(2, _omitFieldNames ? '' : 'storageType', $pb.PbFieldType.OE, defaultOrMaker: Volume_StorageType.STORAGE_TYPE_UNSPECIFIED, valueOf: Volume_StorageType.valueOf, enumValues: Volume_StorageType.values)
    ..e<Volume_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Volume_State.STATE_UNSPECIFIED, valueOf: Volume_State.valueOf, enumValues: Volume_State.values)
    ..aInt64(4, _omitFieldNames ? '' : 'requestedSizeGib')
    ..aInt64(5, _omitFieldNames ? '' : 'currentSizeGib')
    ..aInt64(6, _omitFieldNames ? '' : 'autoGrownSizeGib')
    ..aInt64(7, _omitFieldNames ? '' : 'remainingSpaceGib')
    ..aOM<Volume_SnapshotReservationDetail>(8, _omitFieldNames ? '' : 'snapshotReservationDetail', subBuilder: Volume_SnapshotReservationDetail.create)
    ..e<Volume_SnapshotAutoDeleteBehavior>(9, _omitFieldNames ? '' : 'snapshotAutoDeleteBehavior', $pb.PbFieldType.OE, defaultOrMaker: Volume_SnapshotAutoDeleteBehavior.SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED, valueOf: Volume_SnapshotAutoDeleteBehavior.valueOf, enumValues: Volume_SnapshotAutoDeleteBehavior.values)
    ..aOS(11, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'labels', entryClassName: 'Volume.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.baremetalsolution.v2'))
    ..aOB(13, _omitFieldNames ? '' : 'snapshotEnabled')
    ..aInt64(14, _omitFieldNames ? '' : 'emergencySizeGib')
    ..aOS(15, _omitFieldNames ? '' : 'pod')
    ..aInt64(16, _omitFieldNames ? '' : 'originallyRequestedSizeGib')
    ..aInt64(17, _omitFieldNames ? '' : 'maxSizeGib')
    ..e<Volume_Protocol>(18, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: Volume_Protocol.PROTOCOL_UNSPECIFIED, valueOf: Volume_Protocol.valueOf, enumValues: Volume_Protocol.values)
    ..aOB(19, _omitFieldNames ? '' : 'bootVolume')
    ..e<$4361.VolumePerformanceTier>(20, _omitFieldNames ? '' : 'performanceTier', $pb.PbFieldType.OE, defaultOrMaker: $4361.VolumePerformanceTier.VOLUME_PERFORMANCE_TIER_UNSPECIFIED, valueOf: $4361.VolumePerformanceTier.valueOf, enumValues: $4361.VolumePerformanceTier.values)
    ..aOS(21, _omitFieldNames ? '' : 'notes')
    ..e<Volume_WorkloadProfile>(22, _omitFieldNames ? '' : 'workloadProfile', $pb.PbFieldType.OE, defaultOrMaker: Volume_WorkloadProfile.WORKLOAD_PROFILE_UNSPECIFIED, valueOf: Volume_WorkloadProfile.valueOf, enumValues: Volume_WorkloadProfile.values)
    ..aOM<$1776.Timestamp>(24, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..pPS(25, _omitFieldNames ? '' : 'instances')
    ..aOB(26, _omitFieldNames ? '' : 'attached')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  /// Output only. The resource name of this `Volume`.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// Format:
  /// `projects/{project}/locations/{location}/volumes/{volume}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The storage type for this volume.
  @$pb.TagNumber(2)
  Volume_StorageType get storageType => $_getN(1);
  @$pb.TagNumber(2)
  set storageType(Volume_StorageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageType() => clearField(2);

  /// The state of this storage volume.
  @$pb.TagNumber(3)
  Volume_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Volume_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// The requested size of this storage volume, in GiB.
  @$pb.TagNumber(4)
  $fixnum.Int64 get requestedSizeGib => $_getI64(3);
  @$pb.TagNumber(4)
  set requestedSizeGib($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestedSizeGib() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedSizeGib() => clearField(4);

  /// The current size of this storage volume, in GiB, including space reserved
  /// for snapshots. This size might be different than the requested size if the
  /// storage volume has been configured with auto grow or auto shrink.
  @$pb.TagNumber(5)
  $fixnum.Int64 get currentSizeGib => $_getI64(4);
  @$pb.TagNumber(5)
  set currentSizeGib($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentSizeGib() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentSizeGib() => clearField(5);

  /// The size, in GiB, that this storage volume has expanded as a result of an
  /// auto grow policy. In the absence of auto-grow, the value is 0.
  @$pb.TagNumber(6)
  $fixnum.Int64 get autoGrownSizeGib => $_getI64(5);
  @$pb.TagNumber(6)
  set autoGrownSizeGib($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutoGrownSizeGib() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoGrownSizeGib() => clearField(6);

  /// The space remaining in the storage volume for new LUNs, in GiB, excluding
  /// space reserved for snapshots.
  @$pb.TagNumber(7)
  $fixnum.Int64 get remainingSpaceGib => $_getI64(6);
  @$pb.TagNumber(7)
  set remainingSpaceGib($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemainingSpaceGib() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemainingSpaceGib() => clearField(7);

  /// Details about snapshot space reservation and usage on the storage volume.
  @$pb.TagNumber(8)
  Volume_SnapshotReservationDetail get snapshotReservationDetail => $_getN(7);
  @$pb.TagNumber(8)
  set snapshotReservationDetail(Volume_SnapshotReservationDetail v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSnapshotReservationDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearSnapshotReservationDetail() => clearField(8);
  @$pb.TagNumber(8)
  Volume_SnapshotReservationDetail ensureSnapshotReservationDetail() => $_ensure(7);

  /// The behavior to use when snapshot reserved space is full.
  @$pb.TagNumber(9)
  Volume_SnapshotAutoDeleteBehavior get snapshotAutoDeleteBehavior => $_getN(8);
  @$pb.TagNumber(9)
  set snapshotAutoDeleteBehavior(Volume_SnapshotAutoDeleteBehavior v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSnapshotAutoDeleteBehavior() => $_has(8);
  @$pb.TagNumber(9)
  void clearSnapshotAutoDeleteBehavior() => clearField(9);

  /// An identifier for the `Volume`, generated by the backend.
  @$pb.TagNumber(11)
  $core.String get id => $_getSZ(9);
  @$pb.TagNumber(11)
  set id($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  /// Labels as key value pairs.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  /// Whether snapshots are enabled.
  @$pb.TagNumber(13)
  $core.bool get snapshotEnabled => $_getBF(11);
  @$pb.TagNumber(13)
  set snapshotEnabled($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasSnapshotEnabled() => $_has(11);
  @$pb.TagNumber(13)
  void clearSnapshotEnabled() => clearField(13);

  /// Additional emergency size that was requested for this Volume, in GiB.
  /// current_size_gib includes this value.
  @$pb.TagNumber(14)
  $fixnum.Int64 get emergencySizeGib => $_getI64(12);
  @$pb.TagNumber(14)
  set emergencySizeGib($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmergencySizeGib() => $_has(12);
  @$pb.TagNumber(14)
  void clearEmergencySizeGib() => clearField(14);

  /// Immutable. Pod name.
  @$pb.TagNumber(15)
  $core.String get pod => $_getSZ(13);
  @$pb.TagNumber(15)
  set pod($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPod() => $_has(13);
  @$pb.TagNumber(15)
  void clearPod() => clearField(15);

  /// Originally requested size, in GiB.
  @$pb.TagNumber(16)
  $fixnum.Int64 get originallyRequestedSizeGib => $_getI64(14);
  @$pb.TagNumber(16)
  set originallyRequestedSizeGib($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasOriginallyRequestedSizeGib() => $_has(14);
  @$pb.TagNumber(16)
  void clearOriginallyRequestedSizeGib() => clearField(16);

  /// Maximum size volume can be expanded to in case of evergency, in GiB.
  @$pb.TagNumber(17)
  $fixnum.Int64 get maxSizeGib => $_getI64(15);
  @$pb.TagNumber(17)
  set maxSizeGib($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasMaxSizeGib() => $_has(15);
  @$pb.TagNumber(17)
  void clearMaxSizeGib() => clearField(17);

  /// Output only. Storage protocol for the Volume.
  @$pb.TagNumber(18)
  Volume_Protocol get protocol => $_getN(16);
  @$pb.TagNumber(18)
  set protocol(Volume_Protocol v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasProtocol() => $_has(16);
  @$pb.TagNumber(18)
  void clearProtocol() => clearField(18);

  /// Output only. Whether this volume is a boot volume. A boot volume is one
  /// which contains a boot LUN.
  @$pb.TagNumber(19)
  $core.bool get bootVolume => $_getBF(17);
  @$pb.TagNumber(19)
  set bootVolume($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasBootVolume() => $_has(17);
  @$pb.TagNumber(19)
  void clearBootVolume() => clearField(19);

  /// Immutable. Performance tier of the Volume.
  /// Default is SHARED.
  @$pb.TagNumber(20)
  $4361.VolumePerformanceTier get performanceTier => $_getN(18);
  @$pb.TagNumber(20)
  set performanceTier($4361.VolumePerformanceTier v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPerformanceTier() => $_has(18);
  @$pb.TagNumber(20)
  void clearPerformanceTier() => clearField(20);

  /// Input only. User-specified notes for new Volume.
  /// Used to provision Volumes that require manual intervention.
  @$pb.TagNumber(21)
  $core.String get notes => $_getSZ(19);
  @$pb.TagNumber(21)
  set notes($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasNotes() => $_has(19);
  @$pb.TagNumber(21)
  void clearNotes() => clearField(21);

  /// The workload profile for the volume.
  @$pb.TagNumber(22)
  Volume_WorkloadProfile get workloadProfile => $_getN(20);
  @$pb.TagNumber(22)
  set workloadProfile(Volume_WorkloadProfile v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasWorkloadProfile() => $_has(20);
  @$pb.TagNumber(22)
  void clearWorkloadProfile() => clearField(22);

  /// Output only. Time after which volume will be fully deleted.
  /// It is filled only for volumes in COOLOFF state.
  @$pb.TagNumber(24)
  $1776.Timestamp get expireTime => $_getN(21);
  @$pb.TagNumber(24)
  set expireTime($1776.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasExpireTime() => $_has(21);
  @$pb.TagNumber(24)
  void clearExpireTime() => clearField(24);
  @$pb.TagNumber(24)
  $1776.Timestamp ensureExpireTime() => $_ensure(21);

  /// Output only. Instances this Volume is attached to.
  /// This field is set only in Get requests.
  @$pb.TagNumber(25)
  $core.List<$core.String> get instances => $_getList(22);

  /// Output only. Is the Volume attached at at least one instance.
  /// This field is a lightweight counterpart of `instances` field.
  /// It is filled in List responses as well.
  @$pb.TagNumber(26)
  $core.bool get attached => $_getBF(23);
  @$pb.TagNumber(26)
  set attached($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasAttached() => $_has(23);
  @$pb.TagNumber(26)
  void clearAttached() => clearField(26);
}

/// Message for requesting storage volume information.
class GetVolumeRequest extends $pb.GeneratedMessage {
  factory GetVolumeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVolumeRequest._() : super();
  factory GetVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVolumeRequest clone() => GetVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVolumeRequest copyWith(void Function(GetVolumeRequest) updates) => super.copyWith((message) => updates(message as GetVolumeRequest)) as GetVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest create() => GetVolumeRequest._();
  GetVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeRequest> createRepeated() => $pb.PbList<GetVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVolumeRequest>(create);
  static GetVolumeRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting a list of storage volumes.
class ListVolumesRequest extends $pb.GeneratedMessage {
  factory ListVolumesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListVolumesRequest._() : super();
  factory ListVolumesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumesRequest clone() => ListVolumesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumesRequest copyWith(void Function(ListVolumesRequest) updates) => super.copyWith((message) => updates(message as ListVolumesRequest)) as ListVolumesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumesRequest create() => ListVolumesRequest._();
  ListVolumesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumesRequest> createRepeated() => $pb.PbList<ListVolumesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumesRequest>(create);
  static ListVolumesRequest? _defaultInstance;

  /// Required. Parent value for ListVolumesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server might return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message containing the list of storage volumes.
class ListVolumesResponse extends $pb.GeneratedMessage {
  factory ListVolumesResponse({
    $core.Iterable<Volume>? volumes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListVolumesResponse._() : super();
  factory ListVolumesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<Volume>(1, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumesResponse clone() => ListVolumesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumesResponse copyWith(void Function(ListVolumesResponse) updates) => super.copyWith((message) => updates(message as ListVolumesResponse)) as ListVolumesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumesResponse create() => ListVolumesResponse._();
  ListVolumesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumesResponse> createRepeated() => $pb.PbList<ListVolumesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumesResponse>(create);
  static ListVolumesResponse? _defaultInstance;

  /// The list of storage volumes.
  @$pb.TagNumber(1)
  $core.List<Volume> get volumes => $_getList(0);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for updating a volume.
class UpdateVolumeRequest extends $pb.GeneratedMessage {
  factory UpdateVolumeRequest({
    Volume? volume,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (volume != null) {
      $result.volume = volume;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVolumeRequest._() : super();
  factory UpdateVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOM<Volume>(1, _omitFieldNames ? '' : 'volume', subBuilder: Volume.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVolumeRequest clone() => UpdateVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVolumeRequest copyWith(void Function(UpdateVolumeRequest) updates) => super.copyWith((message) => updates(message as UpdateVolumeRequest)) as UpdateVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVolumeRequest create() => UpdateVolumeRequest._();
  UpdateVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVolumeRequest> createRepeated() => $pb.PbList<UpdateVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVolumeRequest>(create);
  static UpdateVolumeRequest? _defaultInstance;

  ///  Required. The volume to update.
  ///
  ///  The `name` field is used to identify the volume to update.
  ///  Format: projects/{project}/locations/{location}/volumes/{volume}
  @$pb.TagNumber(1)
  Volume get volume => $_getN(0);
  @$pb.TagNumber(1)
  set volume(Volume v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);
  @$pb.TagNumber(1)
  Volume ensureVolume() => $_ensure(0);

  /// The list of fields to update.
  /// The only currently supported fields are:
  ///   'labels'
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Message requesting rename of a server.
class RenameVolumeRequest extends $pb.GeneratedMessage {
  factory RenameVolumeRequest({
    $core.String? name,
    $core.String? newVolumeId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newVolumeId != null) {
      $result.newVolumeId = newVolumeId;
    }
    return $result;
  }
  RenameVolumeRequest._() : super();
  factory RenameVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newVolumeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameVolumeRequest clone() => RenameVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameVolumeRequest copyWith(void Function(RenameVolumeRequest) updates) => super.copyWith((message) => updates(message as RenameVolumeRequest)) as RenameVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameVolumeRequest create() => RenameVolumeRequest._();
  RenameVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<RenameVolumeRequest> createRepeated() => $pb.PbList<RenameVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameVolumeRequest>(create);
  static RenameVolumeRequest? _defaultInstance;

  /// Required. The `name` field is used to identify the volume.
  /// Format: projects/{project}/locations/{location}/volumes/{volume}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new `id` of the volume.
  @$pb.TagNumber(2)
  $core.String get newVolumeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newVolumeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewVolumeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewVolumeId() => clearField(2);
}

/// Request for skip volume cooloff and delete it.
class EvictVolumeRequest extends $pb.GeneratedMessage {
  factory EvictVolumeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EvictVolumeRequest._() : super();
  factory EvictVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvictVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvictVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvictVolumeRequest clone() => EvictVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvictVolumeRequest copyWith(void Function(EvictVolumeRequest) updates) => super.copyWith((message) => updates(message as EvictVolumeRequest)) as EvictVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvictVolumeRequest create() => EvictVolumeRequest._();
  EvictVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<EvictVolumeRequest> createRepeated() => $pb.PbList<EvictVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static EvictVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvictVolumeRequest>(create);
  static EvictVolumeRequest? _defaultInstance;

  /// Required. The name of the Volume.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for emergency resize Volume.
class ResizeVolumeRequest extends $pb.GeneratedMessage {
  factory ResizeVolumeRequest({
    $core.String? volume,
    $fixnum.Int64? sizeGib,
  }) {
    final $result = create();
    if (volume != null) {
      $result.volume = volume;
    }
    if (sizeGib != null) {
      $result.sizeGib = sizeGib;
    }
    return $result;
  }
  ResizeVolumeRequest._() : super();
  factory ResizeVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResizeVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResizeVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'volume')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeGib')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResizeVolumeRequest clone() => ResizeVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResizeVolumeRequest copyWith(void Function(ResizeVolumeRequest) updates) => super.copyWith((message) => updates(message as ResizeVolumeRequest)) as ResizeVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResizeVolumeRequest create() => ResizeVolumeRequest._();
  ResizeVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<ResizeVolumeRequest> createRepeated() => $pb.PbList<ResizeVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static ResizeVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResizeVolumeRequest>(create);
  static ResizeVolumeRequest? _defaultInstance;

  /// Required. Volume to resize.
  @$pb.TagNumber(1)
  $core.String get volume => $_getSZ(0);
  @$pb.TagNumber(1)
  set volume($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);

  /// New Volume size, in GiB.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeGib => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeGib($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeGib() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeGib() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
