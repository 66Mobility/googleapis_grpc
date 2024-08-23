//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/instance.proto
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
import 'environment.pb.dart' as $1167;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.AcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
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

enum Instance_Environment {
  vmImage, 
  containerImage, 
  notSet
}

/// The definition of a notebook instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $1167.VmImage? vmImage,
    $1167.ContainerImage? containerImage,
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
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    Instance_DiskType? dataDiskType,
    $fixnum.Int64? dataDiskSizeGb,
    $core.bool? noRemoveDataDisk,
    Instance_NicType? nicType,
    ReservationAffinity? reservationAffinity,
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
    if (nicType != null) {
      $result.nicType = nicType;
    }
    if (reservationAffinity != null) {
      $result.reservationAffinity = reservationAffinity;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1167.VmImage>(2, _omitFieldNames ? '' : 'vmImage', subBuilder: $1167.VmImage.create)
    ..aOM<$1167.ContainerImage>(3, _omitFieldNames ? '' : 'containerImage', subBuilder: $1167.ContainerImage.create)
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
    ..m<$core.String, $core.String>(21, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1beta1'))
    ..m<$core.String, $core.String>(22, _omitFieldNames ? '' : 'metadata', entryClassName: 'Instance.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1beta1'))
    ..aOM<$1775.Timestamp>(23, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(24, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Instance_DiskType>(25, _omitFieldNames ? '' : 'dataDiskType', $pb.PbFieldType.OE, defaultOrMaker: Instance_DiskType.DISK_TYPE_UNSPECIFIED, valueOf: Instance_DiskType.valueOf, enumValues: Instance_DiskType.values)
    ..aInt64(26, _omitFieldNames ? '' : 'dataDiskSizeGb')
    ..aOB(27, _omitFieldNames ? '' : 'noRemoveDataDisk')
    ..e<Instance_NicType>(28, _omitFieldNames ? '' : 'nicType', $pb.PbFieldType.OE, defaultOrMaker: Instance_NicType.UNSPECIFIED_NIC_TYPE, valueOf: Instance_NicType.valueOf, enumValues: Instance_NicType.values)
    ..aOM<ReservationAffinity>(29, _omitFieldNames ? '' : 'reservationAffinity', subBuilder: ReservationAffinity.create)
    ..aOB(31, _omitFieldNames ? '' : 'canIpForward')
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
  $1167.VmImage get vmImage => $_getN(1);
  @$pb.TagNumber(2)
  set vmImage($1167.VmImage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmImage() => clearField(2);
  @$pb.TagNumber(2)
  $1167.VmImage ensureVmImage() => $_ensure(1);

  /// Use a container image to start the notebook instance.
  @$pb.TagNumber(3)
  $1167.ContainerImage get containerImage => $_getN(2);
  @$pb.TagNumber(3)
  set containerImage($1167.ContainerImage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);
  @$pb.TagNumber(3)
  $1167.ContainerImage ensureContainerImage() => $_ensure(2);

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
  ///  Learn more about [using your own encryption
  ///  keys](https://cloud.google.com/kms/docs/quickstart).
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
  $1775.Timestamp get createTime => $_getN(22);
  @$pb.TagNumber(23)
  set createTime($1775.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCreateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreateTime() => clearField(23);
  @$pb.TagNumber(23)
  $1775.Timestamp ensureCreateTime() => $_ensure(22);

  /// Output only. Instance update time.
  @$pb.TagNumber(24)
  $1775.Timestamp get updateTime => $_getN(23);
  @$pb.TagNumber(24)
  set updateTime($1775.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdateTime() => clearField(24);
  @$pb.TagNumber(24)
  $1775.Timestamp ensureUpdateTime() => $_ensure(23);

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

  /// Optional. The type of vNIC to be used on this interface. This may be gVNIC or
  /// VirtioNet.
  @$pb.TagNumber(28)
  Instance_NicType get nicType => $_getN(27);
  @$pb.TagNumber(28)
  set nicType(Instance_NicType v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasNicType() => $_has(27);
  @$pb.TagNumber(28)
  void clearNicType() => clearField(28);

  /// Optional. The optional reservation affinity. Setting this field will apply
  /// the specified [Zonal Compute
  /// Reservation](https://cloud.google.com/compute/docs/instances/reserving-zonal-resources)
  /// to this notebook instance.
  @$pb.TagNumber(29)
  ReservationAffinity get reservationAffinity => $_getN(28);
  @$pb.TagNumber(29)
  set reservationAffinity(ReservationAffinity v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasReservationAffinity() => $_has(28);
  @$pb.TagNumber(29)
  void clearReservationAffinity() => clearField(29);
  @$pb.TagNumber(29)
  ReservationAffinity ensureReservationAffinity() => $_ensure(28);

  /// Optional. Flag to enable ip forwarding or not, default false/off.
  /// https://cloud.google.com/vpc/docs/using-routes#canipforward
  @$pb.TagNumber(31)
  $core.bool get canIpForward => $_getBF(29);
  @$pb.TagNumber(31)
  set canIpForward($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(31)
  $core.bool hasCanIpForward() => $_has(29);
  @$pb.TagNumber(31)
  void clearCanIpForward() => clearField(31);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
