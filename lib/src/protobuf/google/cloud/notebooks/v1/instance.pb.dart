//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'environment.pb.dart' as $1162;
import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

/// Reservation Affinity for consuming Zonal reservation.
class ReservationAffinity extends $pb.GeneratedMessage {
  factory ReservationAffinity({
    ReservationAffinity_Type? consumeReservationType,
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (consumeReservationType != null) {
      $result.consumeReservationType = consumeReservationType;
    }
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ReservationAffinity._() : super();
  factory ReservationAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReservationAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<ReservationAffinity_Type>(1, _omitFieldNames ? '' : 'consumeReservationType', $pb.PbFieldType.OE, defaultOrMaker: ReservationAffinity_Type.TYPE_UNSPECIFIED, valueOf: ReservationAffinity_Type.valueOf, enumValues: ReservationAffinity_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReservationAffinity clone() => ReservationAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReservationAffinity copyWith(void Function(ReservationAffinity) updates) => super.copyWith((message) => updates(message as ReservationAffinity)) as ReservationAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationAffinity create() => ReservationAffinity._();
  ReservationAffinity createEmptyInstance() => create();
  static $pb.PbList<ReservationAffinity> createRepeated() => $pb.PbList<ReservationAffinity>();
  @$core.pragma('dart2js:noInline')
  static ReservationAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationAffinity>(create);
  static ReservationAffinity? _defaultInstance;

  /// Optional. Type of reservation to consume
  @$pb.TagNumber(1)
  ReservationAffinity_Type get consumeReservationType => $_getN(0);
  @$pb.TagNumber(1)
  set consumeReservationType(ReservationAffinity_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumeReservationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumeReservationType() => clearField(1);

  /// Optional. Corresponds to the label key of reservation resource.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Optional. Corresponds to the label values of reservation resource.
  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

/// Definition of a hardware accelerator. Note that not all combinations
/// of `type` and `core_count` are valid. Check [GPUs on Compute
/// Engine](https://cloud.google.com/compute/docs/gpus/#gpus-list) to find a
/// valid combination. TPUs are not supported.
class Instance_AcceleratorConfig extends $pb.GeneratedMessage {
  factory Instance_AcceleratorConfig({
    Instance_AcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (coreCount != null) {
      $result.coreCount = coreCount;
    }
    return $result;
  }
  Instance_AcceleratorConfig._() : super();
  factory Instance_AcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_AcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.AcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<Instance_AcceleratorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Instance_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: Instance_AcceleratorType.valueOf, enumValues: Instance_AcceleratorType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_AcceleratorConfig clone() => Instance_AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_AcceleratorConfig copyWith(void Function(Instance_AcceleratorConfig) updates) => super.copyWith((message) => updates(message as Instance_AcceleratorConfig)) as Instance_AcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_AcceleratorConfig create() => Instance_AcceleratorConfig._();
  Instance_AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_AcceleratorConfig> createRepeated() => $pb.PbList<Instance_AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_AcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_AcceleratorConfig>(create);
  static Instance_AcceleratorConfig? _defaultInstance;

  /// Type of this accelerator.
  @$pb.TagNumber(1)
  Instance_AcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Instance_AcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Count of cores of this accelerator.
  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

/// Guest OS features for boot disk.
class Instance_Disk_GuestOsFeature extends $pb.GeneratedMessage {
  factory Instance_Disk_GuestOsFeature({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Instance_Disk_GuestOsFeature._() : super();
  factory Instance_Disk_GuestOsFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_Disk_GuestOsFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.Disk.GuestOsFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_Disk_GuestOsFeature clone() => Instance_Disk_GuestOsFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_Disk_GuestOsFeature copyWith(void Function(Instance_Disk_GuestOsFeature) updates) => super.copyWith((message) => updates(message as Instance_Disk_GuestOsFeature)) as Instance_Disk_GuestOsFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Disk_GuestOsFeature create() => Instance_Disk_GuestOsFeature._();
  Instance_Disk_GuestOsFeature createEmptyInstance() => create();
  static $pb.PbList<Instance_Disk_GuestOsFeature> createRepeated() => $pb.PbList<Instance_Disk_GuestOsFeature>();
  @$core.pragma('dart2js:noInline')
  static Instance_Disk_GuestOsFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_Disk_GuestOsFeature>(create);
  static Instance_Disk_GuestOsFeature? _defaultInstance;

  ///  The ID of a supported feature. Read  Enabling guest operating system
  ///  features to see a list of available options.
  ///  Valid values:
  ///
  ///  * `FEATURE_TYPE_UNSPECIFIED`
  ///  * `MULTI_IP_SUBNET`
  ///  * `SECURE_BOOT`
  ///  * `UEFI_COMPATIBLE`
  ///  * `VIRTIO_SCSI_MULTIQUEUE`
  ///  * `WINDOWS`
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// An instance-attached disk resource.
class Instance_Disk extends $pb.GeneratedMessage {
  factory Instance_Disk({
    $core.bool? autoDelete,
    $core.bool? boot,
    $core.String? deviceName,
    $fixnum.Int64? diskSizeGb,
    $core.Iterable<Instance_Disk_GuestOsFeature>? guestOsFeatures,
    $fixnum.Int64? index,
    $core.String? interface,
    $core.String? kind,
    $core.Iterable<$core.String>? licenses,
    $core.String? mode,
    $core.String? source,
    $core.String? type,
  }) {
    final $result = create();
    if (autoDelete != null) {
      $result.autoDelete = autoDelete;
    }
    if (boot != null) {
      $result.boot = boot;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (guestOsFeatures != null) {
      $result.guestOsFeatures.addAll(guestOsFeatures);
    }
    if (index != null) {
      $result.index = index;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (licenses != null) {
      $result.licenses.addAll(licenses);
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (source != null) {
      $result.source = source;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Instance_Disk._() : super();
  factory Instance_Disk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_Disk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.Disk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoDelete')
    ..aOB(2, _omitFieldNames ? '' : 'boot')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..aInt64(4, _omitFieldNames ? '' : 'diskSizeGb')
    ..pc<Instance_Disk_GuestOsFeature>(5, _omitFieldNames ? '' : 'guestOsFeatures', $pb.PbFieldType.PM, subBuilder: Instance_Disk_GuestOsFeature.create)
    ..aInt64(6, _omitFieldNames ? '' : 'index')
    ..aOS(7, _omitFieldNames ? '' : 'interface')
    ..aOS(8, _omitFieldNames ? '' : 'kind')
    ..pPS(9, _omitFieldNames ? '' : 'licenses')
    ..aOS(10, _omitFieldNames ? '' : 'mode')
    ..aOS(11, _omitFieldNames ? '' : 'source')
    ..aOS(12, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_Disk clone() => Instance_Disk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_Disk copyWith(void Function(Instance_Disk) updates) => super.copyWith((message) => updates(message as Instance_Disk)) as Instance_Disk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Disk create() => Instance_Disk._();
  Instance_Disk createEmptyInstance() => create();
  static $pb.PbList<Instance_Disk> createRepeated() => $pb.PbList<Instance_Disk>();
  @$core.pragma('dart2js:noInline')
  static Instance_Disk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_Disk>(create);
  static Instance_Disk? _defaultInstance;

  /// Indicates whether the disk will be auto-deleted when the instance is
  /// deleted (but not when the disk is detached from the instance).
  @$pb.TagNumber(1)
  $core.bool get autoDelete => $_getBF(0);
  @$pb.TagNumber(1)
  set autoDelete($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoDelete() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoDelete() => clearField(1);

  /// Indicates that this is a boot disk. The virtual machine will use the
  /// first partition of the disk for its root filesystem.
  @$pb.TagNumber(2)
  $core.bool get boot => $_getBF(1);
  @$pb.TagNumber(2)
  set boot($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoot() => clearField(2);

  ///  Indicates a unique device name of your choice that is reflected into the
  ///  `/dev/disk/by-id/google-*` tree of a Linux operating system running
  ///  within the instance. This name can be used to reference the device for
  ///  mounting, resizing, and so on, from within the instance.
  ///
  ///  If not specified, the server chooses a default device name to apply to
  ///  this disk, in the form persistent-disk-x, where x is a number assigned by
  ///  Google Compute Engine.This field is only applicable for persistent disks.
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);

  /// Indicates the size of the disk in base-2 GB.
  @$pb.TagNumber(4)
  $fixnum.Int64 get diskSizeGb => $_getI64(3);
  @$pb.TagNumber(4)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiskSizeGb() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskSizeGb() => clearField(4);

  /// Indicates a list of features to enable on the guest operating system.
  /// Applicable only for bootable images. Read  Enabling guest operating
  /// system features to see a list of available options.
  @$pb.TagNumber(5)
  $core.List<Instance_Disk_GuestOsFeature> get guestOsFeatures => $_getList(4);

  /// A zero-based index to this disk, where 0 is reserved for the
  /// boot disk. If you have many disks attached to an instance, each disk
  /// would have a unique index number.
  @$pb.TagNumber(6)
  $fixnum.Int64 get index => $_getI64(5);
  @$pb.TagNumber(6)
  set index($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);

  ///  Indicates the disk interface to use for attaching this disk, which is
  ///  either SCSI or NVME. The default is SCSI. Persistent disks must always
  ///  use SCSI and the request will fail if you attempt to attach a persistent
  ///  disk in any other format than SCSI. Local SSDs can use either NVME or
  ///  SCSI. For performance characteristics of SCSI over NVMe, see Local SSD
  ///  performance.
  ///  Valid values:
  ///
  ///  * `NVME`
  ///  * `SCSI`
  @$pb.TagNumber(7)
  $core.String get interface => $_getSZ(6);
  @$pb.TagNumber(7)
  set interface($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInterface() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterface() => clearField(7);

  /// Type of the resource. Always compute#attachedDisk for attached
  /// disks.
  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  /// A list of publicly visible licenses. Reserved for Google's use.
  /// A License represents billing and aggregate usage data for public
  /// and marketplace images.
  @$pb.TagNumber(9)
  $core.List<$core.String> get licenses => $_getList(8);

  ///  The mode in which to attach this disk, either `READ_WRITE` or
  ///  `READ_ONLY`. If not specified, the default is to attach the disk in
  ///  `READ_WRITE` mode. Valid values:
  ///
  ///  * `READ_ONLY`
  ///  * `READ_WRITE`
  @$pb.TagNumber(10)
  $core.String get mode => $_getSZ(9);
  @$pb.TagNumber(10)
  set mode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearMode() => clearField(10);

  /// Indicates a valid partial or full URL to an existing Persistent Disk
  /// resource.
  @$pb.TagNumber(11)
  $core.String get source => $_getSZ(10);
  @$pb.TagNumber(11)
  set source($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSource() => clearField(11);

  ///  Indicates the type of the disk, either `SCRATCH` or `PERSISTENT`.
  ///  Valid values:
  ///
  ///  * `PERSISTENT`
  ///  * `SCRATCH`
  @$pb.TagNumber(12)
  $core.String get type => $_getSZ(11);
  @$pb.TagNumber(12)
  set type($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);
}

/// A set of Shielded Instance options.
/// Check [Images using supported Shielded VM
/// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
/// Not all combinations are valid.
class Instance_ShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory Instance_ShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableVtpm,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final $result = create();
    if (enableSecureBoot != null) {
      $result.enableSecureBoot = enableSecureBoot;
    }
    if (enableVtpm != null) {
      $result.enableVtpm = enableVtpm;
    }
    if (enableIntegrityMonitoring != null) {
      $result.enableIntegrityMonitoring = enableIntegrityMonitoring;
    }
    return $result;
  }
  Instance_ShieldedInstanceConfig._() : super();
  factory Instance_ShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_ShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.ShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableVtpm')
    ..aOB(3, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_ShieldedInstanceConfig clone() => Instance_ShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_ShieldedInstanceConfig copyWith(void Function(Instance_ShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as Instance_ShieldedInstanceConfig)) as Instance_ShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_ShieldedInstanceConfig create() => Instance_ShieldedInstanceConfig._();
  Instance_ShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_ShieldedInstanceConfig> createRepeated() => $pb.PbList<Instance_ShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_ShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_ShieldedInstanceConfig>(create);
  static Instance_ShieldedInstanceConfig? _defaultInstance;

  ///  Defines whether the instance has Secure Boot enabled.
  ///
  ///  Secure Boot helps ensure that the system only runs authentic software by
  ///  verifying the digital signature of all boot components, and halting the
  ///  boot process if signature verification fails. Disabled by default.
  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  /// Defines whether the instance has the vTPM enabled. Enabled by default.
  @$pb.TagNumber(2)
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  ///  Defines whether the instance has integrity monitoring enabled.
  ///
  ///  Enables monitoring and attestation of the boot integrity of the instance.
  ///  The attestation is performed against the integrity policy baseline. This
  ///  baseline is initially derived from the implicitly trusted boot image when
  ///  the instance is created. Enabled by default.
  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

/// The entry of VM image upgrade history.
class Instance_UpgradeHistoryEntry extends $pb.GeneratedMessage {
  factory Instance_UpgradeHistoryEntry({
    $core.String? snapshot,
    $core.String? vmImage,
    $core.String? containerImage,
    $core.String? framework,
    $core.String? version,
    Instance_UpgradeHistoryEntry_State? state,
    $1776.Timestamp? createTime,
  @$core.Deprecated('This field is deprecated.')
    $core.String? targetImage,
    Instance_UpgradeHistoryEntry_Action? action,
    $core.String? targetVersion,
  }) {
    final $result = create();
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (framework != null) {
      $result.framework = framework;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (targetImage != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.targetImage = targetImage;
    }
    if (action != null) {
      $result.action = action;
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    return $result;
  }
  Instance_UpgradeHistoryEntry._() : super();
  factory Instance_UpgradeHistoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_UpgradeHistoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.UpgradeHistoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snapshot')
    ..aOS(2, _omitFieldNames ? '' : 'vmImage')
    ..aOS(3, _omitFieldNames ? '' : 'containerImage')
    ..aOS(4, _omitFieldNames ? '' : 'framework')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..e<Instance_UpgradeHistoryEntry_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_UpgradeHistoryEntry_State.STATE_UNSPECIFIED, valueOf: Instance_UpgradeHistoryEntry_State.valueOf, enumValues: Instance_UpgradeHistoryEntry_State.values)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'targetImage')
    ..e<Instance_UpgradeHistoryEntry_Action>(9, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Instance_UpgradeHistoryEntry_Action.ACTION_UNSPECIFIED, valueOf: Instance_UpgradeHistoryEntry_Action.valueOf, enumValues: Instance_UpgradeHistoryEntry_Action.values)
    ..aOS(10, _omitFieldNames ? '' : 'targetVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_UpgradeHistoryEntry clone() => Instance_UpgradeHistoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_UpgradeHistoryEntry copyWith(void Function(Instance_UpgradeHistoryEntry) updates) => super.copyWith((message) => updates(message as Instance_UpgradeHistoryEntry)) as Instance_UpgradeHistoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_UpgradeHistoryEntry create() => Instance_UpgradeHistoryEntry._();
  Instance_UpgradeHistoryEntry createEmptyInstance() => create();
  static $pb.PbList<Instance_UpgradeHistoryEntry> createRepeated() => $pb.PbList<Instance_UpgradeHistoryEntry>();
  @$core.pragma('dart2js:noInline')
  static Instance_UpgradeHistoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_UpgradeHistoryEntry>(create);
  static Instance_UpgradeHistoryEntry? _defaultInstance;

  /// The snapshot of the boot disk of this notebook instance before upgrade.
  @$pb.TagNumber(1)
  $core.String get snapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshot($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);

  /// The VM image before this instance upgrade.
  @$pb.TagNumber(2)
  $core.String get vmImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmImage() => clearField(2);

  /// The container image before this instance upgrade.
  @$pb.TagNumber(3)
  $core.String get containerImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set containerImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);

  /// The framework of this notebook instance.
  @$pb.TagNumber(4)
  $core.String get framework => $_getSZ(3);
  @$pb.TagNumber(4)
  set framework($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFramework() => $_has(3);
  @$pb.TagNumber(4)
  void clearFramework() => clearField(4);

  /// The version of the notebook instance before this upgrade.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// The state of this instance upgrade history entry.
  @$pb.TagNumber(6)
  Instance_UpgradeHistoryEntry_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Instance_UpgradeHistoryEntry_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// The time that this instance upgrade history entry is created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// Target VM Image. Format: `ainotebooks-vm/project/image-name/name`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.String get targetImage => $_getSZ(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set targetImage($core.String v) { $_setString(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasTargetImage() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearTargetImage() => clearField(8);

  /// Action. Rolloback or Upgrade.
  @$pb.TagNumber(9)
  Instance_UpgradeHistoryEntry_Action get action => $_getN(8);
  @$pb.TagNumber(9)
  set action(Instance_UpgradeHistoryEntry_Action v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearAction() => clearField(9);

  /// Target VM Version, like m63.
  @$pb.TagNumber(10)
  $core.String get targetVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set targetVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetVersion() => clearField(10);
}

enum Instance_Environment {
  vmImage, 
  containerImage, 
  notSet
}

/// The definition of a notebook instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $1162.VmImage? vmImage,
    $1162.ContainerImage? containerImage,
    $core.String? postStartupScript,
    $core.String? proxyUri,
    $core.Iterable<$core.String>? instanceOwners,
    $core.String? serviceAccount,
    $core.String? machineType,
    Instance_AcceleratorConfig? acceleratorConfig,
    Instance_State? state,
    $core.bool? installGpuDriver,
    $core.String? customGpuDriverPath,
    Instance_DiskType? bootDiskType,
    $fixnum.Int64? bootDiskSizeGb,
    Instance_DiskEncryption? diskEncryption,
    $core.String? kmsKey,
    $core.bool? noPublicIp,
    $core.bool? noProxyAccess,
    $core.String? network,
    $core.String? subnet,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? metadata,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    Instance_DiskType? dataDiskType,
    $fixnum.Int64? dataDiskSizeGb,
    $core.bool? noRemoveDataDisk,
    $core.Iterable<Instance_Disk>? disks,
    $core.Iterable<Instance_UpgradeHistoryEntry>? upgradeHistory,
    Instance_ShieldedInstanceConfig? shieldedInstanceConfig,
    $core.Iterable<$core.String>? serviceAccountScopes,
    $core.Iterable<$core.String>? tags,
    Instance_NicType? nicType,
    ReservationAffinity? reservationAffinity,
    $core.String? creator,
    $core.bool? canIpForward,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (postStartupScript != null) {
      $result.postStartupScript = postStartupScript;
    }
    if (proxyUri != null) {
      $result.proxyUri = proxyUri;
    }
    if (instanceOwners != null) {
      $result.instanceOwners.addAll(instanceOwners);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (installGpuDriver != null) {
      $result.installGpuDriver = installGpuDriver;
    }
    if (customGpuDriverPath != null) {
      $result.customGpuDriverPath = customGpuDriverPath;
    }
    if (bootDiskType != null) {
      $result.bootDiskType = bootDiskType;
    }
    if (bootDiskSizeGb != null) {
      $result.bootDiskSizeGb = bootDiskSizeGb;
    }
    if (diskEncryption != null) {
      $result.diskEncryption = diskEncryption;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (noPublicIp != null) {
      $result.noPublicIp = noPublicIp;
    }
    if (noProxyAccess != null) {
      $result.noProxyAccess = noProxyAccess;
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (dataDiskType != null) {
      $result.dataDiskType = dataDiskType;
    }
    if (dataDiskSizeGb != null) {
      $result.dataDiskSizeGb = dataDiskSizeGb;
    }
    if (noRemoveDataDisk != null) {
      $result.noRemoveDataDisk = noRemoveDataDisk;
    }
    if (disks != null) {
      $result.disks.addAll(disks);
    }
    if (upgradeHistory != null) {
      $result.upgradeHistory.addAll(upgradeHistory);
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (serviceAccountScopes != null) {
      $result.serviceAccountScopes.addAll(serviceAccountScopes);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (nicType != null) {
      $result.nicType = nicType;
    }
    if (reservationAffinity != null) {
      $result.reservationAffinity = reservationAffinity;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (canIpForward != null) {
      $result.canIpForward = canIpForward;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Instance_Environment> _Instance_EnvironmentByTag = {
    2 : Instance_Environment.vmImage,
    3 : Instance_Environment.containerImage,
    0 : Instance_Environment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1162.VmImage>(2, _omitFieldNames ? '' : 'vmImage', subBuilder: $1162.VmImage.create)
    ..aOM<$1162.ContainerImage>(3, _omitFieldNames ? '' : 'containerImage', subBuilder: $1162.ContainerImage.create)
    ..aOS(4, _omitFieldNames ? '' : 'postStartupScript')
    ..aOS(5, _omitFieldNames ? '' : 'proxyUri')
    ..pPS(6, _omitFieldNames ? '' : 'instanceOwners')
    ..aOS(7, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(8, _omitFieldNames ? '' : 'machineType')
    ..aOM<Instance_AcceleratorConfig>(9, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: Instance_AcceleratorConfig.create)
    ..e<Instance_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOB(11, _omitFieldNames ? '' : 'installGpuDriver')
    ..aOS(12, _omitFieldNames ? '' : 'customGpuDriverPath')
    ..e<Instance_DiskType>(13, _omitFieldNames ? '' : 'bootDiskType', $pb.PbFieldType.OE, defaultOrMaker: Instance_DiskType.DISK_TYPE_UNSPECIFIED, valueOf: Instance_DiskType.valueOf, enumValues: Instance_DiskType.values)
    ..aInt64(14, _omitFieldNames ? '' : 'bootDiskSizeGb')
    ..e<Instance_DiskEncryption>(15, _omitFieldNames ? '' : 'diskEncryption', $pb.PbFieldType.OE, defaultOrMaker: Instance_DiskEncryption.DISK_ENCRYPTION_UNSPECIFIED, valueOf: Instance_DiskEncryption.valueOf, enumValues: Instance_DiskEncryption.values)
    ..aOS(16, _omitFieldNames ? '' : 'kmsKey')
    ..aOB(17, _omitFieldNames ? '' : 'noPublicIp')
    ..aOB(18, _omitFieldNames ? '' : 'noProxyAccess')
    ..aOS(19, _omitFieldNames ? '' : 'network')
    ..aOS(20, _omitFieldNames ? '' : 'subnet')
    ..m<$core.String, $core.String>(21, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(22, _omitFieldNames ? '' : 'metadata', entryClassName: 'Instance.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..aOM<$1776.Timestamp>(23, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(24, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<Instance_DiskType>(25, _omitFieldNames ? '' : 'dataDiskType', $pb.PbFieldType.OE, defaultOrMaker: Instance_DiskType.DISK_TYPE_UNSPECIFIED, valueOf: Instance_DiskType.valueOf, enumValues: Instance_DiskType.values)
    ..aInt64(26, _omitFieldNames ? '' : 'dataDiskSizeGb')
    ..aOB(27, _omitFieldNames ? '' : 'noRemoveDataDisk')
    ..pc<Instance_Disk>(28, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM, subBuilder: Instance_Disk.create)
    ..pc<Instance_UpgradeHistoryEntry>(29, _omitFieldNames ? '' : 'upgradeHistory', $pb.PbFieldType.PM, subBuilder: Instance_UpgradeHistoryEntry.create)
    ..aOM<Instance_ShieldedInstanceConfig>(30, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: Instance_ShieldedInstanceConfig.create)
    ..pPS(31, _omitFieldNames ? '' : 'serviceAccountScopes')
    ..pPS(32, _omitFieldNames ? '' : 'tags')
    ..e<Instance_NicType>(33, _omitFieldNames ? '' : 'nicType', $pb.PbFieldType.OE, defaultOrMaker: Instance_NicType.UNSPECIFIED_NIC_TYPE, valueOf: Instance_NicType.valueOf, enumValues: Instance_NicType.values)
    ..aOM<ReservationAffinity>(34, _omitFieldNames ? '' : 'reservationAffinity', subBuilder: ReservationAffinity.create)
    ..aOS(36, _omitFieldNames ? '' : 'creator')
    ..aOB(39, _omitFieldNames ? '' : 'canIpForward')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  Instance_Environment whichEnvironment() => _Instance_EnvironmentByTag[$_whichOneof(0)]!;
  void clearEnvironment() => clearField($_whichOneof(0));

  /// Output only. The name of this notebook instance. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Use a Compute Engine VM image to start the notebook instance.
  @$pb.TagNumber(2)
  $1162.VmImage get vmImage => $_getN(1);
  @$pb.TagNumber(2)
  set vmImage($1162.VmImage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmImage() => clearField(2);
  @$pb.TagNumber(2)
  $1162.VmImage ensureVmImage() => $_ensure(1);

  /// Use a container image to start the notebook instance.
  @$pb.TagNumber(3)
  $1162.ContainerImage get containerImage => $_getN(2);
  @$pb.TagNumber(3)
  set containerImage($1162.ContainerImage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);
  @$pb.TagNumber(3)
  $1162.ContainerImage ensureContainerImage() => $_ensure(2);

  /// Path to a Bash script that automatically runs after a notebook instance
  /// fully boots up. The path must be a URL or
  /// Cloud Storage path (`gs://path-to-file/file-name`).
  @$pb.TagNumber(4)
  $core.String get postStartupScript => $_getSZ(3);
  @$pb.TagNumber(4)
  set postStartupScript($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostStartupScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostStartupScript() => clearField(4);

  /// Output only. The proxy endpoint that is used to access the Jupyter notebook.
  @$pb.TagNumber(5)
  $core.String get proxyUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set proxyUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProxyUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearProxyUri() => clearField(5);

  ///  Input only. The owner of this instance after creation. Format: `alias@example.com`
  ///
  ///  Currently supports one owner only. If not specified, all of the service
  ///  account users of your VM instance's service account can use
  ///  the instance.
  @$pb.TagNumber(6)
  $core.List<$core.String> get instanceOwners => $_getList(5);

  ///  The service account on this instance, giving access to other Google
  ///  Cloud services.
  ///  You can use any service account within the same project, but you
  ///  must have the service account user permission to use the instance.
  ///
  ///  If not specified, the [Compute Engine default service
  ///  account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account)
  ///  is used.
  @$pb.TagNumber(7)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceAccount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);

  /// Required. The [Compute Engine machine
  /// type](https://cloud.google.com/compute/docs/machine-types) of this
  /// instance.
  @$pb.TagNumber(8)
  $core.String get machineType => $_getSZ(7);
  @$pb.TagNumber(8)
  set machineType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMachineType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMachineType() => clearField(8);

  /// The hardware accelerator used on this instance. If you use
  /// accelerators, make sure that your configuration has
  /// [enough vCPUs and memory to support the `machine_type` you have
  /// selected](https://cloud.google.com/compute/docs/gpus/#gpus-list).
  @$pb.TagNumber(9)
  Instance_AcceleratorConfig get acceleratorConfig => $_getN(8);
  @$pb.TagNumber(9)
  set acceleratorConfig(Instance_AcceleratorConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAcceleratorConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearAcceleratorConfig() => clearField(9);
  @$pb.TagNumber(9)
  Instance_AcceleratorConfig ensureAcceleratorConfig() => $_ensure(8);

  /// Output only. The state of this instance.
  @$pb.TagNumber(10)
  Instance_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(Instance_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Whether the end user authorizes Google Cloud to install GPU driver
  /// on this instance.
  /// If this field is empty or set to false, the GPU driver won't be installed.
  /// Only applicable to instances with GPUs.
  @$pb.TagNumber(11)
  $core.bool get installGpuDriver => $_getBF(10);
  @$pb.TagNumber(11)
  set installGpuDriver($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInstallGpuDriver() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstallGpuDriver() => clearField(11);

  /// Specify a custom Cloud Storage path where the GPU driver is stored.
  /// If not specified, we'll automatically choose from official GPU drivers.
  @$pb.TagNumber(12)
  $core.String get customGpuDriverPath => $_getSZ(11);
  @$pb.TagNumber(12)
  set customGpuDriverPath($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomGpuDriverPath() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustomGpuDriverPath() => clearField(12);

  /// Input only. The type of the boot disk attached to this instance, defaults to
  /// standard persistent disk (`PD_STANDARD`).
  @$pb.TagNumber(13)
  Instance_DiskType get bootDiskType => $_getN(12);
  @$pb.TagNumber(13)
  set bootDiskType(Instance_DiskType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBootDiskType() => $_has(12);
  @$pb.TagNumber(13)
  void clearBootDiskType() => clearField(13);

  /// Input only. The size of the boot disk in GB attached to this instance, up to a maximum
  /// of 64000 GB (64 TB). The minimum recommended value is 100 GB. If not
  /// specified, this defaults to 100.
  @$pb.TagNumber(14)
  $fixnum.Int64 get bootDiskSizeGb => $_getI64(13);
  @$pb.TagNumber(14)
  set bootDiskSizeGb($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBootDiskSizeGb() => $_has(13);
  @$pb.TagNumber(14)
  void clearBootDiskSizeGb() => clearField(14);

  /// Input only. Disk encryption method used on the boot and data disks, defaults to GMEK.
  @$pb.TagNumber(15)
  Instance_DiskEncryption get diskEncryption => $_getN(14);
  @$pb.TagNumber(15)
  set diskEncryption(Instance_DiskEncryption v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDiskEncryption() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiskEncryption() => clearField(15);

  ///  Input only. The KMS key used to encrypt the disks, only applicable if disk_encryption
  ///  is CMEK.
  ///  Format:
  ///  `projects/{project_id}/locations/{location}/keyRings/{key_ring_id}/cryptoKeys/{key_id}`
  ///
  ///  Learn more about [using your own encryption keys](/kms/docs/quickstart).
  @$pb.TagNumber(16)
  $core.String get kmsKey => $_getSZ(15);
  @$pb.TagNumber(16)
  set kmsKey($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasKmsKey() => $_has(15);
  @$pb.TagNumber(16)
  void clearKmsKey() => clearField(16);

  /// If true, no public IP will be assigned to this instance.
  @$pb.TagNumber(17)
  $core.bool get noPublicIp => $_getBF(16);
  @$pb.TagNumber(17)
  set noPublicIp($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasNoPublicIp() => $_has(16);
  @$pb.TagNumber(17)
  void clearNoPublicIp() => clearField(17);

  /// If true, the notebook instance will not register with the proxy.
  @$pb.TagNumber(18)
  $core.bool get noProxyAccess => $_getBF(17);
  @$pb.TagNumber(18)
  set noProxyAccess($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNoProxyAccess() => $_has(17);
  @$pb.TagNumber(18)
  void clearNoProxyAccess() => clearField(18);

  /// The name of the VPC that this instance is in.
  /// Format:
  /// `projects/{project_id}/global/networks/{network_id}`
  @$pb.TagNumber(19)
  $core.String get network => $_getSZ(18);
  @$pb.TagNumber(19)
  set network($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNetwork() => $_has(18);
  @$pb.TagNumber(19)
  void clearNetwork() => clearField(19);

  /// The name of the subnet that this instance is in.
  /// Format:
  /// `projects/{project_id}/regions/{region}/subnetworks/{subnetwork_id}`
  @$pb.TagNumber(20)
  $core.String get subnet => $_getSZ(19);
  @$pb.TagNumber(20)
  set subnet($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSubnet() => $_has(19);
  @$pb.TagNumber(20)
  void clearSubnet() => clearField(20);

  /// Labels to apply to this instance.
  /// These can be later modified by the setLabels method.
  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get labels => $_getMap(20);

  /// Custom metadata to apply to this instance.
  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(21);

  /// Output only. Instance creation time.
  @$pb.TagNumber(23)
  $1776.Timestamp get createTime => $_getN(22);
  @$pb.TagNumber(23)
  set createTime($1776.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCreateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreateTime() => clearField(23);
  @$pb.TagNumber(23)
  $1776.Timestamp ensureCreateTime() => $_ensure(22);

  /// Output only. Instance update time.
  @$pb.TagNumber(24)
  $1776.Timestamp get updateTime => $_getN(23);
  @$pb.TagNumber(24)
  set updateTime($1776.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdateTime() => clearField(24);
  @$pb.TagNumber(24)
  $1776.Timestamp ensureUpdateTime() => $_ensure(23);

  /// Input only. The type of the data disk attached to this instance, defaults to
  /// standard persistent disk (`PD_STANDARD`).
  @$pb.TagNumber(25)
  Instance_DiskType get dataDiskType => $_getN(24);
  @$pb.TagNumber(25)
  set dataDiskType(Instance_DiskType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasDataDiskType() => $_has(24);
  @$pb.TagNumber(25)
  void clearDataDiskType() => clearField(25);

  /// Input only. The size of the data disk in GB attached to this instance, up to a maximum
  /// of 64000 GB (64 TB). You can choose the size of the data disk based on how
  /// big your notebooks and data are. If not specified, this defaults to 100.
  @$pb.TagNumber(26)
  $fixnum.Int64 get dataDiskSizeGb => $_getI64(25);
  @$pb.TagNumber(26)
  set dataDiskSizeGb($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDataDiskSizeGb() => $_has(25);
  @$pb.TagNumber(26)
  void clearDataDiskSizeGb() => clearField(26);

  /// Input only. If true, the data disk will not be auto deleted when deleting the instance.
  @$pb.TagNumber(27)
  $core.bool get noRemoveDataDisk => $_getBF(26);
  @$pb.TagNumber(27)
  set noRemoveDataDisk($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasNoRemoveDataDisk() => $_has(26);
  @$pb.TagNumber(27)
  void clearNoRemoveDataDisk() => clearField(27);

  /// Output only. Attached disks to notebook instance.
  @$pb.TagNumber(28)
  $core.List<Instance_Disk> get disks => $_getList(27);

  /// The upgrade history of this instance.
  @$pb.TagNumber(29)
  $core.List<Instance_UpgradeHistoryEntry> get upgradeHistory => $_getList(28);

  /// Optional. Shielded VM configuration.
  /// [Images using supported Shielded VM
  /// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
  @$pb.TagNumber(30)
  Instance_ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(29);
  @$pb.TagNumber(30)
  set shieldedInstanceConfig(Instance_ShieldedInstanceConfig v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasShieldedInstanceConfig() => $_has(29);
  @$pb.TagNumber(30)
  void clearShieldedInstanceConfig() => clearField(30);
  @$pb.TagNumber(30)
  Instance_ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(29);

  ///  Optional. The URIs of service account scopes to be included in
  ///  Compute Engine instances.
  ///
  ///  If not specified, the following
  ///  [scopes](https://cloud.google.com/compute/docs/access/service-accounts#accesscopesiam)
  ///  are defined:
  ///   - https://www.googleapis.com/auth/cloud-platform
  ///   - https://www.googleapis.com/auth/userinfo.email
  ///  If not using default scopes, you need at least:
  ///     https://www.googleapis.com/auth/compute
  @$pb.TagNumber(31)
  $core.List<$core.String> get serviceAccountScopes => $_getList(30);

  /// Optional. The Compute Engine tags to add to runtime (see [Tagging
  /// instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
  @$pb.TagNumber(32)
  $core.List<$core.String> get tags => $_getList(31);

  /// Optional. The type of vNIC to be used on this interface. This may be gVNIC or
  /// VirtioNet.
  @$pb.TagNumber(33)
  Instance_NicType get nicType => $_getN(32);
  @$pb.TagNumber(33)
  set nicType(Instance_NicType v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasNicType() => $_has(32);
  @$pb.TagNumber(33)
  void clearNicType() => clearField(33);

  /// Optional. The optional reservation affinity. Setting this field will apply
  /// the specified [Zonal Compute
  /// Reservation](https://cloud.google.com/compute/docs/instances/reserving-zonal-resources)
  /// to this notebook instance.
  @$pb.TagNumber(34)
  ReservationAffinity get reservationAffinity => $_getN(33);
  @$pb.TagNumber(34)
  set reservationAffinity(ReservationAffinity v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasReservationAffinity() => $_has(33);
  @$pb.TagNumber(34)
  void clearReservationAffinity() => clearField(34);
  @$pb.TagNumber(34)
  ReservationAffinity ensureReservationAffinity() => $_ensure(33);

  /// Output only. Email address of entity that sent original CreateInstance request.
  @$pb.TagNumber(36)
  $core.String get creator => $_getSZ(34);
  @$pb.TagNumber(36)
  set creator($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(36)
  $core.bool hasCreator() => $_has(34);
  @$pb.TagNumber(36)
  void clearCreator() => clearField(36);

  /// Optional. Flag to enable ip forwarding or not, default false/off.
  /// https://cloud.google.com/vpc/docs/using-routes#canipforward
  @$pb.TagNumber(39)
  $core.bool get canIpForward => $_getBF(35);
  @$pb.TagNumber(39)
  set canIpForward($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(39)
  $core.bool hasCanIpForward() => $_has(35);
  @$pb.TagNumber(39)
  void clearCanIpForward() => clearField(39);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
