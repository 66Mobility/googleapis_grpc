//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum Volume_Source {
  nfs, 
  pd, 
  gcs, 
  deviceName, 
  notSet
}

/// Volume describes a volume and parameters for it to be mounted to a VM.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    NFS? nfs,
  @$core.Deprecated('This field is deprecated.')
    PD? pd,
    GCS? gcs,
    $core.String? mountPath,
    $core.Iterable<$core.String>? mountOptions,
    $core.String? deviceName,
  }) {
    final $result = create();
    if (nfs != null) {
      $result.nfs = nfs;
    }
    if (pd != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.pd = pd;
    }
    if (gcs != null) {
      $result.gcs = gcs;
    }
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (mountOptions != null) {
      $result.mountOptions.addAll(mountOptions);
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Volume_Source> _Volume_SourceByTag = {
    1 : Volume_Source.nfs,
    2 : Volume_Source.pd,
    3 : Volume_Source.gcs,
    6 : Volume_Source.deviceName,
    0 : Volume_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 6])
    ..aOM<NFS>(1, _omitFieldNames ? '' : 'nfs', subBuilder: NFS.create)
    ..aOM<PD>(2, _omitFieldNames ? '' : 'pd', subBuilder: PD.create)
    ..aOM<GCS>(3, _omitFieldNames ? '' : 'gcs', subBuilder: GCS.create)
    ..aOS(4, _omitFieldNames ? '' : 'mountPath')
    ..pPS(5, _omitFieldNames ? '' : 'mountOptions')
    ..aOS(6, _omitFieldNames ? '' : 'deviceName')
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

  Volume_Source whichSource() => _Volume_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// A Network File System (NFS) volume. For example, a
  /// Filestore file share.
  @$pb.TagNumber(1)
  NFS get nfs => $_getN(0);
  @$pb.TagNumber(1)
  set nfs(NFS v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNfs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNfs() => clearField(1);
  @$pb.TagNumber(1)
  NFS ensureNfs() => $_ensure(0);

  /// Deprecated: please use device_name instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  PD get pd => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set pd(PD v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPd() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPd() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  PD ensurePd() => $_ensure(1);

  /// A Google Cloud Storage (GCS) volume.
  @$pb.TagNumber(3)
  GCS get gcs => $_getN(2);
  @$pb.TagNumber(3)
  set gcs(GCS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcs() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcs() => clearField(3);
  @$pb.TagNumber(3)
  GCS ensureGcs() => $_ensure(2);

  /// The mount path for the volume, e.g. /mnt/disks/share.
  @$pb.TagNumber(4)
  $core.String get mountPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set mountPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMountPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearMountPath() => clearField(4);

  ///  Mount options vary based on the type of storage volume:
  ///
  ///  * For a Cloud Storage bucket, all the mount options provided
  ///  by
  ///    the [`gcsfuse` tool](https://cloud.google.com/storage/docs/gcsfuse-cli)
  ///    are supported.
  ///  * For an existing persistent disk, all mount options provided by the
  ///    [`mount` command](https://man7.org/linux/man-pages/man8/mount.8.html)
  ///    except writing are supported. This is due to restrictions of
  ///    [multi-writer
  ///    mode](https://cloud.google.com/compute/docs/disks/sharing-disks-between-vms).
  ///  * For any other disk or a Network File System (NFS), all the
  ///    mount options provided by the `mount` command are supported.
  @$pb.TagNumber(5)
  $core.List<$core.String> get mountOptions => $_getList(4);

  /// Device name of an attached disk volume, which should align with a
  /// device_name specified by
  /// job.allocation_policy.instances[0].policy.disks[i].device_name or
  /// defined by the given instance template in
  /// job.allocation_policy.instances[0].instance_template.
  @$pb.TagNumber(6)
  $core.String get deviceName => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceName() => clearField(6);
}

/// Represents an NFS volume.
class NFS extends $pb.GeneratedMessage {
  factory NFS({
    $core.String? server,
    $core.String? remotePath,
  }) {
    final $result = create();
    if (server != null) {
      $result.server = server;
    }
    if (remotePath != null) {
      $result.remotePath = remotePath;
    }
    return $result;
  }
  NFS._() : super();
  factory NFS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NFS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NFS', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'remotePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NFS clone() => NFS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NFS copyWith(void Function(NFS) updates) => super.copyWith((message) => updates(message as NFS)) as NFS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFS create() => NFS._();
  NFS createEmptyInstance() => create();
  static $pb.PbList<NFS> createRepeated() => $pb.PbList<NFS>();
  @$core.pragma('dart2js:noInline')
  static NFS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFS>(create);
  static NFS? _defaultInstance;

  /// The IP address of the NFS.
  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => clearField(1);

  /// Remote source path exported from the NFS, e.g., "/share".
  @$pb.TagNumber(2)
  $core.String get remotePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set remotePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemotePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemotePath() => clearField(2);
}

/// Deprecated: please use device_name instead.
class PD extends $pb.GeneratedMessage {
  factory PD({
    $core.String? disk,
    $core.String? device,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? existing,
  }) {
    final $result = create();
    if (disk != null) {
      $result.disk = disk;
    }
    if (device != null) {
      $result.device = device;
    }
    if (existing != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.existing = existing;
    }
    return $result;
  }
  PD._() : super();
  factory PD.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PD.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PD', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disk')
    ..aOS(2, _omitFieldNames ? '' : 'device')
    ..aOB(3, _omitFieldNames ? '' : 'existing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PD clone() => PD()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PD copyWith(void Function(PD) updates) => super.copyWith((message) => updates(message as PD)) as PD;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PD create() => PD._();
  PD createEmptyInstance() => create();
  static $pb.PbList<PD> createRepeated() => $pb.PbList<PD>();
  @$core.pragma('dart2js:noInline')
  static PD getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PD>(create);
  static PD? _defaultInstance;

  /// PD disk name, e.g. pd-1.
  @$pb.TagNumber(1)
  $core.String get disk => $_getSZ(0);
  @$pb.TagNumber(1)
  set disk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);

  /// PD device name, e.g. persistent-disk-1.
  @$pb.TagNumber(2)
  $core.String get device => $_getSZ(1);
  @$pb.TagNumber(2)
  set device($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);

  /// Whether this is an existing PD. Default is false. If false, i.e., new
  /// PD, we will format it into ext4 and mount to the given path. If true, i.e.,
  /// existing PD, it should be in ext4 format and we will mount it to the given
  /// path.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get existing => $_getBF(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set existing($core.bool v) { $_setBool(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasExisting() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearExisting() => clearField(3);
}

/// Represents a Google Cloud Storage volume.
class GCS extends $pb.GeneratedMessage {
  factory GCS({
    $core.String? remotePath,
  }) {
    final $result = create();
    if (remotePath != null) {
      $result.remotePath = remotePath;
    }
    return $result;
  }
  GCS._() : super();
  factory GCS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GCS', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'remotePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCS clone() => GCS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCS copyWith(void Function(GCS) updates) => super.copyWith((message) => updates(message as GCS)) as GCS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GCS create() => GCS._();
  GCS createEmptyInstance() => create();
  static $pb.PbList<GCS> createRepeated() => $pb.PbList<GCS>();
  @$core.pragma('dart2js:noInline')
  static GCS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCS>(create);
  static GCS? _defaultInstance;

  /// Remote path, either a bucket name or a subdirectory of a bucket, e.g.:
  /// bucket_name, bucket_name/subdirectory/
  @$pb.TagNumber(1)
  $core.String get remotePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set remotePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemotePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemotePath() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
