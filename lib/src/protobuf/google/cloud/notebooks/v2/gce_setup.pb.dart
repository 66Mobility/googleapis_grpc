//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/gce_setup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gce_setup.pbenum.dart';

export 'gce_setup.pbenum.dart';

/// The definition of a network interface resource attached to a VM.
class NetworkInterface extends $pb.GeneratedMessage {
  factory NetworkInterface({
    $core.String? network,
    $core.String? subnet,
    NetworkInterface_NicType? nicType,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (nicType != null) {
      $result.nicType = nicType;
    }
    return $result;
  }
  NetworkInterface._() : super();
  factory NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..e<NetworkInterface_NicType>(3, _omitFieldNames ? '' : 'nicType', $pb.PbFieldType.OE, defaultOrMaker: NetworkInterface_NicType.NIC_TYPE_UNSPECIFIED, valueOf: NetworkInterface_NicType.valueOf, enumValues: NetworkInterface_NicType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInterface clone() => NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInterface copyWith(void Function(NetworkInterface) updates) => super.copyWith((message) => updates(message as NetworkInterface)) as NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface create() => NetworkInterface._();
  NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface> createRepeated() => $pb.PbList<NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInterface>(create);
  static NetworkInterface? _defaultInstance;

  /// Optional. The name of the VPC that this VM instance is in.
  /// Format:
  /// `projects/{project_id}/global/networks/{network_id}`
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Optional. The name of the subnet that this VM instance is in.
  /// Format:
  /// `projects/{project_id}/regions/{region}/subnetworks/{subnetwork_id}`
  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);

  /// Optional. The type of vNIC to be used on this interface. This may be gVNIC
  /// or VirtioNet.
  @$pb.TagNumber(3)
  NetworkInterface_NicType get nicType => $_getN(2);
  @$pb.TagNumber(3)
  set nicType(NetworkInterface_NicType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNicType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNicType() => clearField(3);
}

enum VmImage_Image {
  name, 
  family, 
  notSet
}

/// Definition of a custom Compute Engine virtual machine image for starting a
/// notebook instance with the environment installed directly on the VM.
class VmImage extends $pb.GeneratedMessage {
  factory VmImage({
    $core.String? project,
    $core.String? name,
    $core.String? family,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (name != null) {
      $result.name = name;
    }
    if (family != null) {
      $result.family = family;
    }
    return $result;
  }
  VmImage._() : super();
  factory VmImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VmImage_Image> _VmImage_ImageByTag = {
    2 : VmImage_Image.name,
    3 : VmImage_Image.family,
    0 : VmImage_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'family')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmImage clone() => VmImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmImage copyWith(void Function(VmImage) updates) => super.copyWith((message) => updates(message as VmImage)) as VmImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmImage create() => VmImage._();
  VmImage createEmptyInstance() => create();
  static $pb.PbList<VmImage> createRepeated() => $pb.PbList<VmImage>();
  @$core.pragma('dart2js:noInline')
  static VmImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmImage>(create);
  static VmImage? _defaultInstance;

  VmImage_Image whichImage() => _VmImage_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  /// Required. The name of the Google Cloud project that this VM image belongs
  /// to. Format: `{project_id}`
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Optional. Use VM image name to find the image.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Optional. Use this VM image family to find the image; the newest image in
  /// this family will be used.
  @$pb.TagNumber(3)
  $core.String get family => $_getSZ(2);
  @$pb.TagNumber(3)
  set family($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearFamily() => clearField(3);
}

/// Definition of a container image for starting a notebook instance with the
/// environment installed in a container.
class ContainerImage extends $pb.GeneratedMessage {
  factory ContainerImage({
    $core.String? repository,
    $core.String? tag,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  ContainerImage._() : super();
  factory ContainerImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerImage clone() => ContainerImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerImage copyWith(void Function(ContainerImage) updates) => super.copyWith((message) => updates(message as ContainerImage)) as ContainerImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerImage create() => ContainerImage._();
  ContainerImage createEmptyInstance() => create();
  static $pb.PbList<ContainerImage> createRepeated() => $pb.PbList<ContainerImage>();
  @$core.pragma('dart2js:noInline')
  static ContainerImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerImage>(create);
  static ContainerImage? _defaultInstance;

  /// Required. The path to the container image repository. For example:
  /// `gcr.io/{project_id}/{image_name}`
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// Optional. The tag of the container image. If not specified, this defaults
  /// to the latest tag.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}

/// An accelerator configuration for a VM instance
/// Definition of a hardware accelerator. Note that there is no check on `type`
/// and `core_count` combinations. TPUs are not supported.
/// See [GPUs on Compute
/// Engine](https://cloud.google.com/compute/docs/gpus/#gpus-list) to find a
/// valid combination.
class AcceleratorConfig extends $pb.GeneratedMessage {
  factory AcceleratorConfig({
    AcceleratorConfig_AcceleratorType? type,
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
  AcceleratorConfig._() : super();
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..e<AcceleratorConfig_AcceleratorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AcceleratorConfig_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: AcceleratorConfig_AcceleratorType.valueOf, enumValues: AcceleratorConfig_AcceleratorType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) => super.copyWith((message) => updates(message as AcceleratorConfig)) as AcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig create() => AcceleratorConfig._();
  AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<AcceleratorConfig> createRepeated() => $pb.PbList<AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceleratorConfig>(create);
  static AcceleratorConfig? _defaultInstance;

  /// Optional. Type of this accelerator.
  @$pb.TagNumber(1)
  AcceleratorConfig_AcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AcceleratorConfig_AcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. Count of cores of this accelerator.
  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

/// A set of Shielded Instance options.
/// See [Images using supported Shielded VM
/// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
/// Not all combinations are valid.
class ShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory ShieldedInstanceConfig({
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
  ShieldedInstanceConfig._() : super();
  factory ShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableVtpm')
    ..aOB(3, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShieldedInstanceConfig clone() => ShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShieldedInstanceConfig copyWith(void Function(ShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as ShieldedInstanceConfig)) as ShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig create() => ShieldedInstanceConfig._();
  ShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<ShieldedInstanceConfig> createRepeated() => $pb.PbList<ShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShieldedInstanceConfig>(create);
  static ShieldedInstanceConfig? _defaultInstance;

  ///  Optional. Defines whether the VM instance has Secure Boot enabled.
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

  /// Optional. Defines whether the VM instance has the vTPM enabled. Enabled by
  /// default.
  @$pb.TagNumber(2)
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  ///  Optional. Defines whether the VM instance has integrity monitoring enabled.
  ///
  ///  Enables monitoring and attestation of the boot integrity of the VM
  ///  instance. The attestation is performed against the integrity policy
  ///  baseline. This baseline is initially derived from the implicitly trusted
  ///  boot image when the VM instance is created. Enabled by default.
  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

/// A GPU driver configuration
class GPUDriverConfig extends $pb.GeneratedMessage {
  factory GPUDriverConfig({
    $core.bool? enableGpuDriver,
    $core.String? customGpuDriverPath,
  }) {
    final $result = create();
    if (enableGpuDriver != null) {
      $result.enableGpuDriver = enableGpuDriver;
    }
    if (customGpuDriverPath != null) {
      $result.customGpuDriverPath = customGpuDriverPath;
    }
    return $result;
  }
  GPUDriverConfig._() : super();
  factory GPUDriverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GPUDriverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GPUDriverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableGpuDriver')
    ..aOS(2, _omitFieldNames ? '' : 'customGpuDriverPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GPUDriverConfig clone() => GPUDriverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GPUDriverConfig copyWith(void Function(GPUDriverConfig) updates) => super.copyWith((message) => updates(message as GPUDriverConfig)) as GPUDriverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GPUDriverConfig create() => GPUDriverConfig._();
  GPUDriverConfig createEmptyInstance() => create();
  static $pb.PbList<GPUDriverConfig> createRepeated() => $pb.PbList<GPUDriverConfig>();
  @$core.pragma('dart2js:noInline')
  static GPUDriverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GPUDriverConfig>(create);
  static GPUDriverConfig? _defaultInstance;

  /// Optional. Whether the end user authorizes Google Cloud to install GPU
  /// driver on this VM instance. If this field is empty or set to false, the GPU
  /// driver won't be installed. Only applicable to instances with GPUs.
  @$pb.TagNumber(1)
  $core.bool get enableGpuDriver => $_getBF(0);
  @$pb.TagNumber(1)
  set enableGpuDriver($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableGpuDriver() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableGpuDriver() => clearField(1);

  /// Optional. Specify a custom Cloud Storage path where the GPU driver is
  /// stored. If not specified, we'll automatically choose from official GPU
  /// drivers.
  @$pb.TagNumber(2)
  $core.String get customGpuDriverPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set customGpuDriverPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomGpuDriverPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomGpuDriverPath() => clearField(2);
}

/// An instance-attached disk resource.
class DataDisk extends $pb.GeneratedMessage {
  factory DataDisk({
    $fixnum.Int64? diskSizeGb,
    DiskType? diskType,
    DiskEncryption? diskEncryption,
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (diskEncryption != null) {
      $result.diskEncryption = diskEncryption;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  DataDisk._() : super();
  factory DataDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'diskSizeGb')
    ..e<DiskType>(2, _omitFieldNames ? '' : 'diskType', $pb.PbFieldType.OE, defaultOrMaker: DiskType.DISK_TYPE_UNSPECIFIED, valueOf: DiskType.valueOf, enumValues: DiskType.values)
    ..e<DiskEncryption>(5, _omitFieldNames ? '' : 'diskEncryption', $pb.PbFieldType.OE, defaultOrMaker: DiskEncryption.DISK_ENCRYPTION_UNSPECIFIED, valueOf: DiskEncryption.valueOf, enumValues: DiskEncryption.values)
    ..aOS(6, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataDisk clone() => DataDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataDisk copyWith(void Function(DataDisk) updates) => super.copyWith((message) => updates(message as DataDisk)) as DataDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataDisk create() => DataDisk._();
  DataDisk createEmptyInstance() => create();
  static $pb.PbList<DataDisk> createRepeated() => $pb.PbList<DataDisk>();
  @$core.pragma('dart2js:noInline')
  static DataDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataDisk>(create);
  static DataDisk? _defaultInstance;

  /// Optional. The size of the disk in GB attached to this VM instance, up to a
  /// maximum of 64000 GB (64 TB). If not specified, this defaults to 100.
  @$pb.TagNumber(1)
  $fixnum.Int64 get diskSizeGb => $_getI64(0);
  @$pb.TagNumber(1)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskSizeGb() => clearField(1);

  /// Optional. Input only. Indicates the type of the disk.
  @$pb.TagNumber(2)
  DiskType get diskType => $_getN(1);
  @$pb.TagNumber(2)
  set diskType(DiskType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskType() => clearField(2);

  /// Optional. Input only. Disk encryption method used on the boot and data
  /// disks, defaults to GMEK.
  @$pb.TagNumber(5)
  DiskEncryption get diskEncryption => $_getN(2);
  @$pb.TagNumber(5)
  set diskEncryption(DiskEncryption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiskEncryption() => $_has(2);
  @$pb.TagNumber(5)
  void clearDiskEncryption() => clearField(5);

  ///  Optional. Input only. The KMS key used to encrypt the disks, only
  ///  applicable if disk_encryption is CMEK. Format:
  ///  `projects/{project_id}/locations/{location}/keyRings/{key_ring_id}/cryptoKeys/{key_id}`
  ///
  ///  Learn more about using your own encryption keys.
  @$pb.TagNumber(6)
  $core.String get kmsKey => $_getSZ(3);
  @$pb.TagNumber(6)
  set kmsKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasKmsKey() => $_has(3);
  @$pb.TagNumber(6)
  void clearKmsKey() => clearField(6);
}

/// The definition of a boot disk.
class BootDisk extends $pb.GeneratedMessage {
  factory BootDisk({
    $fixnum.Int64? diskSizeGb,
    DiskType? diskType,
    DiskEncryption? diskEncryption,
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (diskEncryption != null) {
      $result.diskEncryption = diskEncryption;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  BootDisk._() : super();
  factory BootDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BootDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'diskSizeGb')
    ..e<DiskType>(2, _omitFieldNames ? '' : 'diskType', $pb.PbFieldType.OE, defaultOrMaker: DiskType.DISK_TYPE_UNSPECIFIED, valueOf: DiskType.valueOf, enumValues: DiskType.values)
    ..e<DiskEncryption>(3, _omitFieldNames ? '' : 'diskEncryption', $pb.PbFieldType.OE, defaultOrMaker: DiskEncryption.DISK_ENCRYPTION_UNSPECIFIED, valueOf: DiskEncryption.valueOf, enumValues: DiskEncryption.values)
    ..aOS(4, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BootDisk clone() => BootDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BootDisk copyWith(void Function(BootDisk) updates) => super.copyWith((message) => updates(message as BootDisk)) as BootDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootDisk create() => BootDisk._();
  BootDisk createEmptyInstance() => create();
  static $pb.PbList<BootDisk> createRepeated() => $pb.PbList<BootDisk>();
  @$core.pragma('dart2js:noInline')
  static BootDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootDisk>(create);
  static BootDisk? _defaultInstance;

  /// Optional. The size of the boot disk in GB attached to this instance, up to
  /// a maximum of 64000 GB (64 TB). If not specified, this defaults to the
  /// recommended value of 150GB.
  @$pb.TagNumber(1)
  $fixnum.Int64 get diskSizeGb => $_getI64(0);
  @$pb.TagNumber(1)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskSizeGb() => clearField(1);

  /// Optional. Indicates the type of the disk.
  @$pb.TagNumber(2)
  DiskType get diskType => $_getN(1);
  @$pb.TagNumber(2)
  set diskType(DiskType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskType() => clearField(2);

  /// Optional. Input only. Disk encryption method used on the boot and data
  /// disks, defaults to GMEK.
  @$pb.TagNumber(3)
  DiskEncryption get diskEncryption => $_getN(2);
  @$pb.TagNumber(3)
  set diskEncryption(DiskEncryption v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiskEncryption() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiskEncryption() => clearField(3);

  ///  Optional. Input only. The KMS key used to encrypt the disks, only
  ///  applicable if disk_encryption is CMEK. Format:
  ///  `projects/{project_id}/locations/{location}/keyRings/{key_ring_id}/cryptoKeys/{key_id}`
  ///
  ///  Learn more about using your own encryption keys.
  @$pb.TagNumber(4)
  $core.String get kmsKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set kmsKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKmsKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsKey() => clearField(4);
}

/// A service account that acts as an identity.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? email,
    $core.Iterable<$core.String>? scopes,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  ServiceAccount._() : super();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) => super.copyWith((message) => updates(message as ServiceAccount)) as ServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() => $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// Optional. Email address of the service account.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  /// Output only. The list of scopes to be made available for this service
  /// account. Set by the CLH to https://www.googleapis.com/auth/cloud-platform
  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);
}

enum GceSetup_Image {
  vmImage, 
  containerImage, 
  notSet
}

/// The definition of how to configure a VM instance outside of Resources and
/// Identity.
class GceSetup extends $pb.GeneratedMessage {
  factory GceSetup({
    $core.String? machineType,
    $core.Iterable<AcceleratorConfig>? acceleratorConfigs,
    $core.Iterable<ServiceAccount>? serviceAccounts,
    VmImage? vmImage,
    ContainerImage? containerImage,
    BootDisk? bootDisk,
    $core.Iterable<DataDisk>? dataDisks,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    $core.Iterable<NetworkInterface>? networkInterfaces,
    $core.bool? disablePublicIp,
    $core.Iterable<$core.String>? tags,
    $core.Map<$core.String, $core.String>? metadata,
    $core.bool? enableIpForwarding,
    GPUDriverConfig? gpuDriverConfig,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (acceleratorConfigs != null) {
      $result.acceleratorConfigs.addAll(acceleratorConfigs);
    }
    if (serviceAccounts != null) {
      $result.serviceAccounts.addAll(serviceAccounts);
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (bootDisk != null) {
      $result.bootDisk = bootDisk;
    }
    if (dataDisks != null) {
      $result.dataDisks.addAll(dataDisks);
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    if (disablePublicIp != null) {
      $result.disablePublicIp = disablePublicIp;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (enableIpForwarding != null) {
      $result.enableIpForwarding = enableIpForwarding;
    }
    if (gpuDriverConfig != null) {
      $result.gpuDriverConfig = gpuDriverConfig;
    }
    return $result;
  }
  GceSetup._() : super();
  factory GceSetup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GceSetup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GceSetup_Image> _GceSetup_ImageByTag = {
    4 : GceSetup_Image.vmImage,
    5 : GceSetup_Image.containerImage,
    0 : GceSetup_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GceSetup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..pc<AcceleratorConfig>(2, _omitFieldNames ? '' : 'acceleratorConfigs', $pb.PbFieldType.PM, subBuilder: AcceleratorConfig.create)
    ..pc<ServiceAccount>(3, _omitFieldNames ? '' : 'serviceAccounts', $pb.PbFieldType.PM, subBuilder: ServiceAccount.create)
    ..aOM<VmImage>(4, _omitFieldNames ? '' : 'vmImage', subBuilder: VmImage.create)
    ..aOM<ContainerImage>(5, _omitFieldNames ? '' : 'containerImage', subBuilder: ContainerImage.create)
    ..aOM<BootDisk>(6, _omitFieldNames ? '' : 'bootDisk', subBuilder: BootDisk.create)
    ..pc<DataDisk>(7, _omitFieldNames ? '' : 'dataDisks', $pb.PbFieldType.PM, subBuilder: DataDisk.create)
    ..aOM<ShieldedInstanceConfig>(8, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: ShieldedInstanceConfig.create)
    ..pc<NetworkInterface>(9, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: NetworkInterface.create)
    ..aOB(10, _omitFieldNames ? '' : 'disablePublicIp')
    ..pPS(11, _omitFieldNames ? '' : 'tags')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'metadata', entryClassName: 'GceSetup.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v2'))
    ..aOB(13, _omitFieldNames ? '' : 'enableIpForwarding')
    ..aOM<GPUDriverConfig>(14, _omitFieldNames ? '' : 'gpuDriverConfig', subBuilder: GPUDriverConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GceSetup clone() => GceSetup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GceSetup copyWith(void Function(GceSetup) updates) => super.copyWith((message) => updates(message as GceSetup)) as GceSetup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GceSetup create() => GceSetup._();
  GceSetup createEmptyInstance() => create();
  static $pb.PbList<GceSetup> createRepeated() => $pb.PbList<GceSetup>();
  @$core.pragma('dart2js:noInline')
  static GceSetup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GceSetup>(create);
  static GceSetup? _defaultInstance;

  GceSetup_Image whichImage() => _GceSetup_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  /// Optional. The machine type of the VM instance.
  /// https://cloud.google.com/compute/docs/machine-resource
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// Optional. The hardware accelerators used on this instance. If you use
  /// accelerators, make sure that your configuration has
  /// [enough vCPUs and memory to support the `machine_type` you have
  /// selected](https://cloud.google.com/compute/docs/gpus/#gpus-list).
  /// Currently supports only one accelerator configuration.
  @$pb.TagNumber(2)
  $core.List<AcceleratorConfig> get acceleratorConfigs => $_getList(1);

  /// Optional. The service account that serves as an identity for the VM
  /// instance. Currently supports only one service account.
  @$pb.TagNumber(3)
  $core.List<ServiceAccount> get serviceAccounts => $_getList(2);

  /// Optional. Use a Compute Engine VM image to start the notebook instance.
  @$pb.TagNumber(4)
  VmImage get vmImage => $_getN(3);
  @$pb.TagNumber(4)
  set vmImage(VmImage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVmImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVmImage() => clearField(4);
  @$pb.TagNumber(4)
  VmImage ensureVmImage() => $_ensure(3);

  /// Optional. Use a container image to start the notebook instance.
  @$pb.TagNumber(5)
  ContainerImage get containerImage => $_getN(4);
  @$pb.TagNumber(5)
  set containerImage(ContainerImage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContainerImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearContainerImage() => clearField(5);
  @$pb.TagNumber(5)
  ContainerImage ensureContainerImage() => $_ensure(4);

  /// Optional. The boot disk for the VM.
  @$pb.TagNumber(6)
  BootDisk get bootDisk => $_getN(5);
  @$pb.TagNumber(6)
  set bootDisk(BootDisk v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBootDisk() => $_has(5);
  @$pb.TagNumber(6)
  void clearBootDisk() => clearField(6);
  @$pb.TagNumber(6)
  BootDisk ensureBootDisk() => $_ensure(5);

  /// Optional. Data disks attached to the VM instance.
  /// Currently supports only one data disk.
  @$pb.TagNumber(7)
  $core.List<DataDisk> get dataDisks => $_getList(6);

  /// Optional. Shielded VM configuration.
  /// [Images using supported Shielded VM
  /// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
  @$pb.TagNumber(8)
  ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(7);
  @$pb.TagNumber(8)
  set shieldedInstanceConfig(ShieldedInstanceConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasShieldedInstanceConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearShieldedInstanceConfig() => clearField(8);
  @$pb.TagNumber(8)
  ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(7);

  /// Optional. The network interfaces for the VM.
  /// Supports only one interface.
  @$pb.TagNumber(9)
  $core.List<NetworkInterface> get networkInterfaces => $_getList(8);

  /// Optional. If true, no external IP will be assigned to this VM instance.
  @$pb.TagNumber(10)
  $core.bool get disablePublicIp => $_getBF(9);
  @$pb.TagNumber(10)
  set disablePublicIp($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisablePublicIp() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisablePublicIp() => clearField(10);

  /// Optional. The Compute Engine tags to add to runtime (see [Tagging
  /// instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
  @$pb.TagNumber(11)
  $core.List<$core.String> get tags => $_getList(10);

  /// Optional. Custom metadata to apply to this instance.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(11);

  /// Optional. Flag to enable ip forwarding or not, default false/off.
  /// https://cloud.google.com/vpc/docs/using-routes#canipforward
  @$pb.TagNumber(13)
  $core.bool get enableIpForwarding => $_getBF(12);
  @$pb.TagNumber(13)
  set enableIpForwarding($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnableIpForwarding() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnableIpForwarding() => clearField(13);

  /// Optional. Configuration for GPU drivers.
  @$pb.TagNumber(14)
  GPUDriverConfig get gpuDriverConfig => $_getN(13);
  @$pb.TagNumber(14)
  set gpuDriverConfig(GPUDriverConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGpuDriverConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearGpuDriverConfig() => clearField(14);
  @$pb.TagNumber(14)
  GPUDriverConfig ensureGpuDriverConfig() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
