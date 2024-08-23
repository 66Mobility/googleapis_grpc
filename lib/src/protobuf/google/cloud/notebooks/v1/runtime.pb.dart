//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/runtime.proto
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
import 'environment.pb.dart' as $1162;
import 'runtime.pbenum.dart';

export 'runtime.pbenum.dart';

enum Runtime_RuntimeType {
  virtualMachine, 
  notSet
}

/// The definition of a Runtime for a managed notebook instance.
class Runtime extends $pb.GeneratedMessage {
  factory Runtime({
    $core.String? name,
    VirtualMachine? virtualMachine,
    Runtime_State? state,
    Runtime_HealthState? healthState,
    RuntimeAccessConfig? accessConfig,
    RuntimeSoftwareConfig? softwareConfig,
    RuntimeMetrics? metrics,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (virtualMachine != null) {
      $result.virtualMachine = virtualMachine;
    }
    if (state != null) {
      $result.state = state;
    }
    if (healthState != null) {
      $result.healthState = healthState;
    }
    if (accessConfig != null) {
      $result.accessConfig = accessConfig;
    }
    if (softwareConfig != null) {
      $result.softwareConfig = softwareConfig;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Runtime._() : super();
  factory Runtime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runtime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Runtime_RuntimeType> _Runtime_RuntimeTypeByTag = {
    2 : Runtime_RuntimeType.virtualMachine,
    0 : Runtime_RuntimeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runtime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<VirtualMachine>(2, _omitFieldNames ? '' : 'virtualMachine', subBuilder: VirtualMachine.create)
    ..e<Runtime_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Runtime_State.STATE_UNSPECIFIED, valueOf: Runtime_State.valueOf, enumValues: Runtime_State.values)
    ..e<Runtime_HealthState>(4, _omitFieldNames ? '' : 'healthState', $pb.PbFieldType.OE, defaultOrMaker: Runtime_HealthState.HEALTH_STATE_UNSPECIFIED, valueOf: Runtime_HealthState.valueOf, enumValues: Runtime_HealthState.values)
    ..aOM<RuntimeAccessConfig>(5, _omitFieldNames ? '' : 'accessConfig', subBuilder: RuntimeAccessConfig.create)
    ..aOM<RuntimeSoftwareConfig>(6, _omitFieldNames ? '' : 'softwareConfig', subBuilder: RuntimeSoftwareConfig.create)
    ..aOM<RuntimeMetrics>(7, _omitFieldNames ? '' : 'metrics', subBuilder: RuntimeMetrics.create)
    ..aOM<$1775.Timestamp>(20, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(21, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runtime clone() => Runtime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runtime copyWith(void Function(Runtime) updates) => super.copyWith((message) => updates(message as Runtime)) as Runtime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runtime create() => Runtime._();
  Runtime createEmptyInstance() => create();
  static $pb.PbList<Runtime> createRepeated() => $pb.PbList<Runtime>();
  @$core.pragma('dart2js:noInline')
  static Runtime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runtime>(create);
  static Runtime? _defaultInstance;

  Runtime_RuntimeType whichRuntimeType() => _Runtime_RuntimeTypeByTag[$_whichOneof(0)]!;
  void clearRuntimeType() => clearField($_whichOneof(0));

  /// Output only. The resource name of the runtime.
  /// Format:
  /// `projects/{project}/locations/{location}/runtimes/{runtimeId}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Use a Compute Engine VM image to start the managed notebook instance.
  @$pb.TagNumber(2)
  VirtualMachine get virtualMachine => $_getN(1);
  @$pb.TagNumber(2)
  set virtualMachine(VirtualMachine v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVirtualMachine() => $_has(1);
  @$pb.TagNumber(2)
  void clearVirtualMachine() => clearField(2);
  @$pb.TagNumber(2)
  VirtualMachine ensureVirtualMachine() => $_ensure(1);

  /// Output only. Runtime state.
  @$pb.TagNumber(3)
  Runtime_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Runtime_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Runtime health_state.
  @$pb.TagNumber(4)
  Runtime_HealthState get healthState => $_getN(3);
  @$pb.TagNumber(4)
  set healthState(Runtime_HealthState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHealthState() => $_has(3);
  @$pb.TagNumber(4)
  void clearHealthState() => clearField(4);

  /// The config settings for accessing runtime.
  @$pb.TagNumber(5)
  RuntimeAccessConfig get accessConfig => $_getN(4);
  @$pb.TagNumber(5)
  set accessConfig(RuntimeAccessConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessConfig() => clearField(5);
  @$pb.TagNumber(5)
  RuntimeAccessConfig ensureAccessConfig() => $_ensure(4);

  /// The config settings for software inside the runtime.
  @$pb.TagNumber(6)
  RuntimeSoftwareConfig get softwareConfig => $_getN(5);
  @$pb.TagNumber(6)
  set softwareConfig(RuntimeSoftwareConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSoftwareConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoftwareConfig() => clearField(6);
  @$pb.TagNumber(6)
  RuntimeSoftwareConfig ensureSoftwareConfig() => $_ensure(5);

  /// Output only. Contains Runtime daemon metrics such as Service status and JupyterLab
  /// stats.
  @$pb.TagNumber(7)
  RuntimeMetrics get metrics => $_getN(6);
  @$pb.TagNumber(7)
  set metrics(RuntimeMetrics v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetrics() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetrics() => clearField(7);
  @$pb.TagNumber(7)
  RuntimeMetrics ensureMetrics() => $_ensure(6);

  /// Output only. Runtime creation time.
  @$pb.TagNumber(20)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(20)
  set createTime($1775.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(20)
  void clearCreateTime() => clearField(20);
  @$pb.TagNumber(20)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Runtime update time.
  @$pb.TagNumber(21)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(21)
  set updateTime($1775.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(21)
  void clearUpdateTime() => clearField(21);
  @$pb.TagNumber(21)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);
}

///  Definition of the types of hardware accelerators that can be used.
///  Definition of the types of hardware accelerators that can be used.
///  See [Compute Engine
///  AcceleratorTypes](https://cloud.google.com/compute/docs/reference/beta/acceleratorTypes).
///  Examples:
///
///  * `nvidia-tesla-k80`
///  * `nvidia-tesla-p100`
///  * `nvidia-tesla-v100`
///  * `nvidia-tesla-p4`
///  * `nvidia-tesla-t4`
///  * `nvidia-tesla-a100`
class RuntimeAcceleratorConfig extends $pb.GeneratedMessage {
  factory RuntimeAcceleratorConfig({
    RuntimeAcceleratorConfig_AcceleratorType? type,
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
  RuntimeAcceleratorConfig._() : super();
  factory RuntimeAcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeAcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeAcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<RuntimeAcceleratorConfig_AcceleratorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RuntimeAcceleratorConfig_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: RuntimeAcceleratorConfig_AcceleratorType.valueOf, enumValues: RuntimeAcceleratorConfig_AcceleratorType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeAcceleratorConfig clone() => RuntimeAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeAcceleratorConfig copyWith(void Function(RuntimeAcceleratorConfig) updates) => super.copyWith((message) => updates(message as RuntimeAcceleratorConfig)) as RuntimeAcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeAcceleratorConfig create() => RuntimeAcceleratorConfig._();
  RuntimeAcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeAcceleratorConfig> createRepeated() => $pb.PbList<RuntimeAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeAcceleratorConfig>(create);
  static RuntimeAcceleratorConfig? _defaultInstance;

  /// Accelerator model.
  @$pb.TagNumber(1)
  RuntimeAcceleratorConfig_AcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RuntimeAcceleratorConfig_AcceleratorType v) { setField(1, v); }
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

/// Represents a custom encryption key configuration that can be applied to
/// a resource. This will encrypt all disks in Virtual Machine.
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  EncryptionConfig._() : super();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) => super.copyWith((message) => updates(message as EncryptionConfig)) as EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() => $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  /// The Cloud KMS resource identifier of the customer-managed encryption key
  /// used to protect a resource, such as a disks. It has the following
  /// format:
  /// `projects/{PROJECT_ID}/locations/{REGION}/keyRings/{KEY_RING_NAME}/cryptoKeys/{KEY_NAME}`
  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);
}

/// Optional. A list of features to enable on the guest operating system.
/// Applicable only for bootable images.
/// Read [Enabling guest operating system
/// features](https://cloud.google.com/compute/docs/images/create-delete-deprecate-private-images#guest-os-features)
/// to see a list of available options.
/// Guest OS features for boot disk.
class LocalDisk_RuntimeGuestOsFeature extends $pb.GeneratedMessage {
  factory LocalDisk_RuntimeGuestOsFeature({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  LocalDisk_RuntimeGuestOsFeature._() : super();
  factory LocalDisk_RuntimeGuestOsFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalDisk_RuntimeGuestOsFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalDisk.RuntimeGuestOsFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalDisk_RuntimeGuestOsFeature clone() => LocalDisk_RuntimeGuestOsFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalDisk_RuntimeGuestOsFeature copyWith(void Function(LocalDisk_RuntimeGuestOsFeature) updates) => super.copyWith((message) => updates(message as LocalDisk_RuntimeGuestOsFeature)) as LocalDisk_RuntimeGuestOsFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalDisk_RuntimeGuestOsFeature create() => LocalDisk_RuntimeGuestOsFeature._();
  LocalDisk_RuntimeGuestOsFeature createEmptyInstance() => create();
  static $pb.PbList<LocalDisk_RuntimeGuestOsFeature> createRepeated() => $pb.PbList<LocalDisk_RuntimeGuestOsFeature>();
  @$core.pragma('dart2js:noInline')
  static LocalDisk_RuntimeGuestOsFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDisk_RuntimeGuestOsFeature>(create);
  static LocalDisk_RuntimeGuestOsFeature? _defaultInstance;

  ///  The ID of a supported feature. Read [Enabling guest operating system
  ///  features](https://cloud.google.com/compute/docs/images/create-delete-deprecate-private-images#guest-os-features)
  ///  to see a list of available options.
  ///
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

/// A Local attached disk resource.
class LocalDisk extends $pb.GeneratedMessage {
  factory LocalDisk({
    $core.bool? autoDelete,
    $core.bool? boot,
    $core.String? deviceName,
    $core.Iterable<LocalDisk_RuntimeGuestOsFeature>? guestOsFeatures,
    $core.int? index,
    LocalDiskInitializeParams? initializeParams,
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
    if (guestOsFeatures != null) {
      $result.guestOsFeatures.addAll(guestOsFeatures);
    }
    if (index != null) {
      $result.index = index;
    }
    if (initializeParams != null) {
      $result.initializeParams = initializeParams;
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
  LocalDisk._() : super();
  factory LocalDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoDelete')
    ..aOB(2, _omitFieldNames ? '' : 'boot')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..pc<LocalDisk_RuntimeGuestOsFeature>(4, _omitFieldNames ? '' : 'guestOsFeatures', $pb.PbFieldType.PM, subBuilder: LocalDisk_RuntimeGuestOsFeature.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<LocalDiskInitializeParams>(6, _omitFieldNames ? '' : 'initializeParams', subBuilder: LocalDiskInitializeParams.create)
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
  LocalDisk clone() => LocalDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalDisk copyWith(void Function(LocalDisk) updates) => super.copyWith((message) => updates(message as LocalDisk)) as LocalDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalDisk create() => LocalDisk._();
  LocalDisk createEmptyInstance() => create();
  static $pb.PbList<LocalDisk> createRepeated() => $pb.PbList<LocalDisk>();
  @$core.pragma('dart2js:noInline')
  static LocalDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDisk>(create);
  static LocalDisk? _defaultInstance;

  /// Optional. Output only. Specifies whether the disk will be auto-deleted when the
  /// instance is deleted (but not when the disk is detached from the instance).
  @$pb.TagNumber(1)
  $core.bool get autoDelete => $_getBF(0);
  @$pb.TagNumber(1)
  set autoDelete($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoDelete() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoDelete() => clearField(1);

  /// Optional. Output only. Indicates that this is a boot disk. The virtual machine
  /// will use the first partition of the disk for its root filesystem.
  @$pb.TagNumber(2)
  $core.bool get boot => $_getBF(1);
  @$pb.TagNumber(2)
  set boot($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoot() => clearField(2);

  ///  Optional. Output only. Specifies a unique device name
  ///  of your choice that is reflected into the
  ///  `/dev/disk/by-id/google-*` tree of a Linux operating system running within
  ///  the instance. This name can be used to reference the device for mounting,
  ///  resizing, and so on, from within the instance.
  ///
  ///  If not specified, the server chooses a default device name to apply to this
  ///  disk, in the form persistent-disk-x, where x is a number assigned by Google
  ///  Compute Engine. This field is only applicable for persistent disks.
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);

  /// Output only. Indicates a list of features to enable on the guest operating system.
  /// Applicable only for bootable images. Read  Enabling guest operating
  /// system features to see a list of available options.
  @$pb.TagNumber(4)
  $core.List<LocalDisk_RuntimeGuestOsFeature> get guestOsFeatures => $_getList(3);

  /// Output only. A zero-based index to this disk, where 0 is reserved for the
  /// boot disk. If you have many disks attached to an instance, each disk would
  /// have a unique index number.
  @$pb.TagNumber(5)
  $core.int get index => $_getIZ(4);
  @$pb.TagNumber(5)
  set index($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndex() => clearField(5);

  ///  Input only. Specifies the parameters for a new disk that will be created
  ///  alongside the new instance. Use initialization parameters to create boot
  ///  disks or local SSDs attached to the new instance.
  ///
  ///  This property is mutually exclusive with the source property; you can only
  ///  define one or the other, but not both.
  @$pb.TagNumber(6)
  LocalDiskInitializeParams get initializeParams => $_getN(5);
  @$pb.TagNumber(6)
  set initializeParams(LocalDiskInitializeParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInitializeParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearInitializeParams() => clearField(6);
  @$pb.TagNumber(6)
  LocalDiskInitializeParams ensureInitializeParams() => $_ensure(5);

  ///  Specifies the disk interface to use for attaching this disk, which is
  ///  either SCSI or NVME. The default is SCSI. Persistent disks must always use
  ///  SCSI and the request will fail if you attempt to attach a persistent disk
  ///  in any other format than SCSI. Local SSDs can use either NVME or SCSI. For
  ///  performance characteristics of SCSI over NVMe, see Local SSD performance.
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

  /// Output only. Type of the resource. Always compute#attachedDisk for attached disks.
  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  /// Output only. Any valid publicly visible licenses.
  @$pb.TagNumber(9)
  $core.List<$core.String> get licenses => $_getList(8);

  ///  The mode in which to attach this disk, either `READ_WRITE` or `READ_ONLY`.
  ///  If not specified, the default is to attach the disk in `READ_WRITE` mode.
  ///  Valid values:
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

  /// Specifies a valid partial or full URL to an existing Persistent Disk
  /// resource.
  @$pb.TagNumber(11)
  $core.String get source => $_getSZ(10);
  @$pb.TagNumber(11)
  set source($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSource() => clearField(11);

  ///  Specifies the type of the disk, either `SCRATCH` or `PERSISTENT`. If not
  ///  specified, the default is `PERSISTENT`.
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

/// Input only. Specifies the parameters for a new disk that will be created
/// alongside the new instance. Use initialization parameters to create boot
/// disks or local SSDs attached to the new runtime.
/// This property is mutually exclusive with the source property; you can only
/// define one or the other, but not both.
class LocalDiskInitializeParams extends $pb.GeneratedMessage {
  factory LocalDiskInitializeParams({
    $core.String? description,
    $core.String? diskName,
    $fixnum.Int64? diskSizeGb,
    LocalDiskInitializeParams_DiskType? diskType,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (diskName != null) {
      $result.diskName = diskName;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  LocalDiskInitializeParams._() : super();
  factory LocalDiskInitializeParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalDiskInitializeParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalDiskInitializeParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'diskName')
    ..aInt64(3, _omitFieldNames ? '' : 'diskSizeGb')
    ..e<LocalDiskInitializeParams_DiskType>(4, _omitFieldNames ? '' : 'diskType', $pb.PbFieldType.OE, defaultOrMaker: LocalDiskInitializeParams_DiskType.DISK_TYPE_UNSPECIFIED, valueOf: LocalDiskInitializeParams_DiskType.valueOf, enumValues: LocalDiskInitializeParams_DiskType.values)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'LocalDiskInitializeParams.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalDiskInitializeParams clone() => LocalDiskInitializeParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalDiskInitializeParams copyWith(void Function(LocalDiskInitializeParams) updates) => super.copyWith((message) => updates(message as LocalDiskInitializeParams)) as LocalDiskInitializeParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalDiskInitializeParams create() => LocalDiskInitializeParams._();
  LocalDiskInitializeParams createEmptyInstance() => create();
  static $pb.PbList<LocalDiskInitializeParams> createRepeated() => $pb.PbList<LocalDiskInitializeParams>();
  @$core.pragma('dart2js:noInline')
  static LocalDiskInitializeParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDiskInitializeParams>(create);
  static LocalDiskInitializeParams? _defaultInstance;

  /// Optional. Provide this property when creating the disk.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Optional. Specifies the disk name. If not specified, the default is to use the name
  /// of the instance. If the disk with the instance name exists already in the
  /// given zone/region, a new name will be automatically generated.
  @$pb.TagNumber(2)
  $core.String get diskName => $_getSZ(1);
  @$pb.TagNumber(2)
  set diskName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskName() => clearField(2);

  /// Optional. Specifies the size of the disk in base-2 GB. If not specified, the disk
  /// will be the same size as the image (usually 10GB). If specified, the size
  /// must be equal to or larger than 10GB. Default 100 GB.
  @$pb.TagNumber(3)
  $fixnum.Int64 get diskSizeGb => $_getI64(2);
  @$pb.TagNumber(3)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiskSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiskSizeGb() => clearField(3);

  /// Input only. The type of the boot disk attached to this instance, defaults to
  /// standard persistent disk (`PD_STANDARD`).
  @$pb.TagNumber(4)
  LocalDiskInitializeParams_DiskType get diskType => $_getN(3);
  @$pb.TagNumber(4)
  set diskType(LocalDiskInitializeParams_DiskType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiskType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskType() => clearField(4);

  /// Optional. Labels to apply to this disk. These can be later modified by the
  /// disks.setLabels method. This field is only applicable for persistent disks.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

/// Specifies the login configuration for Runtime
class RuntimeAccessConfig extends $pb.GeneratedMessage {
  factory RuntimeAccessConfig({
    RuntimeAccessConfig_RuntimeAccessType? accessType,
    $core.String? runtimeOwner,
    $core.String? proxyUri,
  }) {
    final $result = create();
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (runtimeOwner != null) {
      $result.runtimeOwner = runtimeOwner;
    }
    if (proxyUri != null) {
      $result.proxyUri = proxyUri;
    }
    return $result;
  }
  RuntimeAccessConfig._() : super();
  factory RuntimeAccessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeAccessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeAccessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<RuntimeAccessConfig_RuntimeAccessType>(1, _omitFieldNames ? '' : 'accessType', $pb.PbFieldType.OE, defaultOrMaker: RuntimeAccessConfig_RuntimeAccessType.RUNTIME_ACCESS_TYPE_UNSPECIFIED, valueOf: RuntimeAccessConfig_RuntimeAccessType.valueOf, enumValues: RuntimeAccessConfig_RuntimeAccessType.values)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeOwner')
    ..aOS(3, _omitFieldNames ? '' : 'proxyUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeAccessConfig clone() => RuntimeAccessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeAccessConfig copyWith(void Function(RuntimeAccessConfig) updates) => super.copyWith((message) => updates(message as RuntimeAccessConfig)) as RuntimeAccessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeAccessConfig create() => RuntimeAccessConfig._();
  RuntimeAccessConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeAccessConfig> createRepeated() => $pb.PbList<RuntimeAccessConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAccessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeAccessConfig>(create);
  static RuntimeAccessConfig? _defaultInstance;

  /// The type of access mode this instance.
  @$pb.TagNumber(1)
  RuntimeAccessConfig_RuntimeAccessType get accessType => $_getN(0);
  @$pb.TagNumber(1)
  set accessType(RuntimeAccessConfig_RuntimeAccessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessType() => clearField(1);

  /// The owner of this runtime after creation. Format: `alias@example.com`
  /// Currently supports one owner only.
  @$pb.TagNumber(2)
  $core.String get runtimeOwner => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeOwner($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeOwner() => clearField(2);

  /// Output only. The proxy endpoint that is used to access the runtime.
  @$pb.TagNumber(3)
  $core.String get proxyUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set proxyUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProxyUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxyUri() => clearField(3);
}

///  Specifies the selection and configuration of software inside the runtime.
///  The properties to set on runtime.
///  Properties keys are specified in `key:value` format, for example:
///
///  * `idle_shutdown: true`
///  * `idle_shutdown_timeout: 180`
///  * `enable_health_monitoring: true`
class RuntimeSoftwareConfig extends $pb.GeneratedMessage {
  factory RuntimeSoftwareConfig({
    $core.String? notebookUpgradeSchedule,
    $core.bool? enableHealthMonitoring,
    $core.bool? idleShutdown,
    $core.int? idleShutdownTimeout,
    $core.bool? installGpuDriver,
    $core.String? customGpuDriverPath,
    $core.String? postStartupScript,
    $core.Iterable<$1162.ContainerImage>? kernels,
    $core.bool? upgradeable,
    RuntimeSoftwareConfig_PostStartupScriptBehavior? postStartupScriptBehavior,
    $core.bool? disableTerminal,
    $core.String? version,
  }) {
    final $result = create();
    if (notebookUpgradeSchedule != null) {
      $result.notebookUpgradeSchedule = notebookUpgradeSchedule;
    }
    if (enableHealthMonitoring != null) {
      $result.enableHealthMonitoring = enableHealthMonitoring;
    }
    if (idleShutdown != null) {
      $result.idleShutdown = idleShutdown;
    }
    if (idleShutdownTimeout != null) {
      $result.idleShutdownTimeout = idleShutdownTimeout;
    }
    if (installGpuDriver != null) {
      $result.installGpuDriver = installGpuDriver;
    }
    if (customGpuDriverPath != null) {
      $result.customGpuDriverPath = customGpuDriverPath;
    }
    if (postStartupScript != null) {
      $result.postStartupScript = postStartupScript;
    }
    if (kernels != null) {
      $result.kernels.addAll(kernels);
    }
    if (upgradeable != null) {
      $result.upgradeable = upgradeable;
    }
    if (postStartupScriptBehavior != null) {
      $result.postStartupScriptBehavior = postStartupScriptBehavior;
    }
    if (disableTerminal != null) {
      $result.disableTerminal = disableTerminal;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  RuntimeSoftwareConfig._() : super();
  factory RuntimeSoftwareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeSoftwareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeSoftwareConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notebookUpgradeSchedule')
    ..aOB(2, _omitFieldNames ? '' : 'enableHealthMonitoring')
    ..aOB(3, _omitFieldNames ? '' : 'idleShutdown')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'idleShutdownTimeout', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'installGpuDriver')
    ..aOS(6, _omitFieldNames ? '' : 'customGpuDriverPath')
    ..aOS(7, _omitFieldNames ? '' : 'postStartupScript')
    ..pc<$1162.ContainerImage>(8, _omitFieldNames ? '' : 'kernels', $pb.PbFieldType.PM, subBuilder: $1162.ContainerImage.create)
    ..aOB(9, _omitFieldNames ? '' : 'upgradeable')
    ..e<RuntimeSoftwareConfig_PostStartupScriptBehavior>(10, _omitFieldNames ? '' : 'postStartupScriptBehavior', $pb.PbFieldType.OE, defaultOrMaker: RuntimeSoftwareConfig_PostStartupScriptBehavior.POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED, valueOf: RuntimeSoftwareConfig_PostStartupScriptBehavior.valueOf, enumValues: RuntimeSoftwareConfig_PostStartupScriptBehavior.values)
    ..aOB(11, _omitFieldNames ? '' : 'disableTerminal')
    ..aOS(12, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeSoftwareConfig clone() => RuntimeSoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeSoftwareConfig copyWith(void Function(RuntimeSoftwareConfig) updates) => super.copyWith((message) => updates(message as RuntimeSoftwareConfig)) as RuntimeSoftwareConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeSoftwareConfig create() => RuntimeSoftwareConfig._();
  RuntimeSoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeSoftwareConfig> createRepeated() => $pb.PbList<RuntimeSoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeSoftwareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeSoftwareConfig>(create);
  static RuntimeSoftwareConfig? _defaultInstance;

  /// Cron expression in UTC timezone, used to schedule instance auto upgrade.
  /// Please follow the [cron format](https://en.wikipedia.org/wiki/Cron).
  @$pb.TagNumber(1)
  $core.String get notebookUpgradeSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebookUpgradeSchedule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebookUpgradeSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebookUpgradeSchedule() => clearField(1);

  /// Verifies core internal services are running.
  /// Default: True
  @$pb.TagNumber(2)
  $core.bool get enableHealthMonitoring => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHealthMonitoring($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHealthMonitoring() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHealthMonitoring() => clearField(2);

  /// Runtime will automatically shutdown after idle_shutdown_time.
  /// Default: True
  @$pb.TagNumber(3)
  $core.bool get idleShutdown => $_getBF(2);
  @$pb.TagNumber(3)
  set idleShutdown($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdleShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdleShutdown() => clearField(3);

  /// Time in minutes to wait before shutting down runtime. Default: 180 minutes
  @$pb.TagNumber(4)
  $core.int get idleShutdownTimeout => $_getIZ(3);
  @$pb.TagNumber(4)
  set idleShutdownTimeout($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdleShutdownTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdleShutdownTimeout() => clearField(4);

  /// Install Nvidia Driver automatically.
  /// Default: True
  @$pb.TagNumber(5)
  $core.bool get installGpuDriver => $_getBF(4);
  @$pb.TagNumber(5)
  set installGpuDriver($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstallGpuDriver() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstallGpuDriver() => clearField(5);

  /// Specify a custom Cloud Storage path where the GPU driver is stored.
  /// If not specified, we'll automatically choose from official GPU drivers.
  @$pb.TagNumber(6)
  $core.String get customGpuDriverPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set customGpuDriverPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomGpuDriverPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomGpuDriverPath() => clearField(6);

  /// Path to a Bash script that automatically runs after a notebook instance
  /// fully boots up. The path must be a URL or
  /// Cloud Storage path (`gs://path-to-file/file-name`).
  @$pb.TagNumber(7)
  $core.String get postStartupScript => $_getSZ(6);
  @$pb.TagNumber(7)
  set postStartupScript($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPostStartupScript() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostStartupScript() => clearField(7);

  /// Optional. Use a list of container images to use as Kernels in the notebook instance.
  @$pb.TagNumber(8)
  $core.List<$1162.ContainerImage> get kernels => $_getList(7);

  /// Output only. Bool indicating whether an newer image is available in an image family.
  @$pb.TagNumber(9)
  $core.bool get upgradeable => $_getBF(8);
  @$pb.TagNumber(9)
  set upgradeable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpgradeable() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpgradeable() => clearField(9);

  /// Behavior for the post startup script.
  @$pb.TagNumber(10)
  RuntimeSoftwareConfig_PostStartupScriptBehavior get postStartupScriptBehavior => $_getN(9);
  @$pb.TagNumber(10)
  set postStartupScriptBehavior(RuntimeSoftwareConfig_PostStartupScriptBehavior v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPostStartupScriptBehavior() => $_has(9);
  @$pb.TagNumber(10)
  void clearPostStartupScriptBehavior() => clearField(10);

  /// Bool indicating whether JupyterLab terminal will be available or not.
  /// Default: False
  @$pb.TagNumber(11)
  $core.bool get disableTerminal => $_getBF(10);
  @$pb.TagNumber(11)
  set disableTerminal($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisableTerminal() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableTerminal() => clearField(11);

  /// Output only. version of boot image such as M100, from release label of the image.
  @$pb.TagNumber(12)
  $core.String get version => $_getSZ(11);
  @$pb.TagNumber(12)
  set version($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);
}

/// Contains runtime daemon metrics, such as OS and kernels and sessions stats.
class RuntimeMetrics extends $pb.GeneratedMessage {
  factory RuntimeMetrics({
    $core.Map<$core.String, $core.String>? systemMetrics,
  }) {
    final $result = create();
    if (systemMetrics != null) {
      $result.systemMetrics.addAll(systemMetrics);
    }
    return $result;
  }
  RuntimeMetrics._() : super();
  factory RuntimeMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'systemMetrics', entryClassName: 'RuntimeMetrics.SystemMetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeMetrics clone() => RuntimeMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeMetrics copyWith(void Function(RuntimeMetrics) updates) => super.copyWith((message) => updates(message as RuntimeMetrics)) as RuntimeMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeMetrics create() => RuntimeMetrics._();
  RuntimeMetrics createEmptyInstance() => create();
  static $pb.PbList<RuntimeMetrics> createRepeated() => $pb.PbList<RuntimeMetrics>();
  @$core.pragma('dart2js:noInline')
  static RuntimeMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeMetrics>(create);
  static RuntimeMetrics? _defaultInstance;

  /// Output only. The system metrics.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get systemMetrics => $_getMap(0);
}

/// A set of Shielded Instance options.
/// Check [Images using supported Shielded VM
/// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
/// Not all combinations are valid.
class RuntimeShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory RuntimeShieldedInstanceConfig({
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
  RuntimeShieldedInstanceConfig._() : super();
  factory RuntimeShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableVtpm')
    ..aOB(3, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeShieldedInstanceConfig clone() => RuntimeShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeShieldedInstanceConfig copyWith(void Function(RuntimeShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as RuntimeShieldedInstanceConfig)) as RuntimeShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeShieldedInstanceConfig create() => RuntimeShieldedInstanceConfig._();
  RuntimeShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeShieldedInstanceConfig> createRepeated() => $pb.PbList<RuntimeShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeShieldedInstanceConfig>(create);
  static RuntimeShieldedInstanceConfig? _defaultInstance;

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

/// Runtime using Virtual Machine for computing.
class VirtualMachine extends $pb.GeneratedMessage {
  factory VirtualMachine({
    $core.String? instanceName,
    $core.String? instanceId,
    VirtualMachineConfig? virtualMachineConfig,
  }) {
    final $result = create();
    if (instanceName != null) {
      $result.instanceName = instanceName;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (virtualMachineConfig != null) {
      $result.virtualMachineConfig = virtualMachineConfig;
    }
    return $result;
  }
  VirtualMachine._() : super();
  factory VirtualMachine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<VirtualMachineConfig>(3, _omitFieldNames ? '' : 'virtualMachineConfig', subBuilder: VirtualMachineConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachine clone() => VirtualMachine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachine copyWith(void Function(VirtualMachine) updates) => super.copyWith((message) => updates(message as VirtualMachine)) as VirtualMachine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachine create() => VirtualMachine._();
  VirtualMachine createEmptyInstance() => create();
  static $pb.PbList<VirtualMachine> createRepeated() => $pb.PbList<VirtualMachine>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachine>(create);
  static VirtualMachine? _defaultInstance;

  /// Output only. The user-friendly name of the Managed Compute Engine instance.
  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  /// Output only. The unique identifier of the Managed Compute Engine instance.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Virtual Machine configuration settings.
  @$pb.TagNumber(3)
  VirtualMachineConfig get virtualMachineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set virtualMachineConfig(VirtualMachineConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVirtualMachineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearVirtualMachineConfig() => clearField(3);
  @$pb.TagNumber(3)
  VirtualMachineConfig ensureVirtualMachineConfig() => $_ensure(2);
}

/// Definition of the boot image used by the Runtime.
/// Used to facilitate runtime upgradeability.
class VirtualMachineConfig_BootImage extends $pb.GeneratedMessage {
  factory VirtualMachineConfig_BootImage() => create();
  VirtualMachineConfig_BootImage._() : super();
  factory VirtualMachineConfig_BootImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachineConfig_BootImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachineConfig.BootImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig_BootImage clone() => VirtualMachineConfig_BootImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig_BootImage copyWith(void Function(VirtualMachineConfig_BootImage) updates) => super.copyWith((message) => updates(message as VirtualMachineConfig_BootImage)) as VirtualMachineConfig_BootImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig_BootImage create() => VirtualMachineConfig_BootImage._();
  VirtualMachineConfig_BootImage createEmptyInstance() => create();
  static $pb.PbList<VirtualMachineConfig_BootImage> createRepeated() => $pb.PbList<VirtualMachineConfig_BootImage>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig_BootImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachineConfig_BootImage>(create);
  static VirtualMachineConfig_BootImage? _defaultInstance;
}

/// The config settings for virtual machine.
class VirtualMachineConfig extends $pb.GeneratedMessage {
  factory VirtualMachineConfig({
    $core.String? zone,
    $core.String? machineType,
    $core.Iterable<$1162.ContainerImage>? containerImages,
    LocalDisk? dataDisk,
    EncryptionConfig? encryptionConfig,
    RuntimeShieldedInstanceConfig? shieldedInstanceConfig,
    RuntimeAcceleratorConfig? acceleratorConfig,
    $core.String? network,
    $core.String? subnet,
    $core.bool? internalIpOnly,
    $core.Iterable<$core.String>? tags,
    $core.Map<$core.String, $core.String>? guestAttributes,
    $core.Map<$core.String, $core.String>? metadata,
    $core.Map<$core.String, $core.String>? labels,
    VirtualMachineConfig_NicType? nicType,
    $core.String? reservedIpRange,
    VirtualMachineConfig_BootImage? bootImage,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (containerImages != null) {
      $result.containerImages.addAll(containerImages);
    }
    if (dataDisk != null) {
      $result.dataDisk = dataDisk;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (internalIpOnly != null) {
      $result.internalIpOnly = internalIpOnly;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (guestAttributes != null) {
      $result.guestAttributes.addAll(guestAttributes);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (nicType != null) {
      $result.nicType = nicType;
    }
    if (reservedIpRange != null) {
      $result.reservedIpRange = reservedIpRange;
    }
    if (bootImage != null) {
      $result.bootImage = bootImage;
    }
    return $result;
  }
  VirtualMachineConfig._() : super();
  factory VirtualMachineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zone')
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..pc<$1162.ContainerImage>(3, _omitFieldNames ? '' : 'containerImages', $pb.PbFieldType.PM, subBuilder: $1162.ContainerImage.create)
    ..aOM<LocalDisk>(4, _omitFieldNames ? '' : 'dataDisk', subBuilder: LocalDisk.create)
    ..aOM<EncryptionConfig>(5, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..aOM<RuntimeShieldedInstanceConfig>(6, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: RuntimeShieldedInstanceConfig.create)
    ..aOM<RuntimeAcceleratorConfig>(7, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: RuntimeAcceleratorConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..aOS(9, _omitFieldNames ? '' : 'subnet')
    ..aOB(10, _omitFieldNames ? '' : 'internalIpOnly')
    ..pPS(13, _omitFieldNames ? '' : 'tags')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'guestAttributes', entryClassName: 'VirtualMachineConfig.GuestAttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'metadata', entryClassName: 'VirtualMachineConfig.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels', entryClassName: 'VirtualMachineConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..e<VirtualMachineConfig_NicType>(17, _omitFieldNames ? '' : 'nicType', $pb.PbFieldType.OE, defaultOrMaker: VirtualMachineConfig_NicType.UNSPECIFIED_NIC_TYPE, valueOf: VirtualMachineConfig_NicType.valueOf, enumValues: VirtualMachineConfig_NicType.values)
    ..aOS(18, _omitFieldNames ? '' : 'reservedIpRange')
    ..aOM<VirtualMachineConfig_BootImage>(19, _omitFieldNames ? '' : 'bootImage', subBuilder: VirtualMachineConfig_BootImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig clone() => VirtualMachineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig copyWith(void Function(VirtualMachineConfig) updates) => super.copyWith((message) => updates(message as VirtualMachineConfig)) as VirtualMachineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig create() => VirtualMachineConfig._();
  VirtualMachineConfig createEmptyInstance() => create();
  static $pb.PbList<VirtualMachineConfig> createRepeated() => $pb.PbList<VirtualMachineConfig>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachineConfig>(create);
  static VirtualMachineConfig? _defaultInstance;

  /// Output only. The zone where the virtual machine is located.
  /// If using regional request, the notebooks service will pick a location
  /// in the corresponding runtime region.
  /// On a get request, zone will always be present. Example:
  /// * `us-central1-b`
  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  /// Required. The Compute Engine machine type used for runtimes.
  /// Short name is valid. Examples:
  /// * `n1-standard-2`
  /// * `e2-standard-8`
  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  /// Optional. Use a list of container images to use as Kernels in the notebook instance.
  @$pb.TagNumber(3)
  $core.List<$1162.ContainerImage> get containerImages => $_getList(2);

  /// Required. Data disk option configuration settings.
  @$pb.TagNumber(4)
  LocalDisk get dataDisk => $_getN(3);
  @$pb.TagNumber(4)
  set dataDisk(LocalDisk v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataDisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataDisk() => clearField(4);
  @$pb.TagNumber(4)
  LocalDisk ensureDataDisk() => $_ensure(3);

  /// Optional. Encryption settings for virtual machine data disk.
  @$pb.TagNumber(5)
  EncryptionConfig get encryptionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set encryptionConfig(EncryptionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionConfig() => clearField(5);
  @$pb.TagNumber(5)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(4);

  /// Optional. Shielded VM Instance configuration settings.
  @$pb.TagNumber(6)
  RuntimeShieldedInstanceConfig get shieldedInstanceConfig => $_getN(5);
  @$pb.TagNumber(6)
  set shieldedInstanceConfig(RuntimeShieldedInstanceConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShieldedInstanceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearShieldedInstanceConfig() => clearField(6);
  @$pb.TagNumber(6)
  RuntimeShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(5);

  /// Optional. The Compute Engine accelerator configuration for this runtime.
  @$pb.TagNumber(7)
  RuntimeAcceleratorConfig get acceleratorConfig => $_getN(6);
  @$pb.TagNumber(7)
  set acceleratorConfig(RuntimeAcceleratorConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceleratorConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceleratorConfig() => clearField(7);
  @$pb.TagNumber(7)
  RuntimeAcceleratorConfig ensureAcceleratorConfig() => $_ensure(6);

  ///  Optional. The Compute Engine network to be used for machine
  ///  communications. Cannot be specified with subnetwork. If neither
  ///  `network` nor `subnet` is specified, the "default" network of
  ///  the project is used, if it exists.
  ///
  ///  A full URL or partial URI. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/global/networks/default`
  ///  * `projects/[project_id]/global/networks/default`
  ///
  ///  Runtimes are managed resources inside Google Infrastructure.
  ///  Runtimes support the following network configurations:
  ///
  ///  * Google Managed Network (Network & subnet are empty)
  ///  * Consumer Project VPC (network & subnet are required). Requires
  ///  configuring Private Service Access.
  ///  * Shared VPC (network & subnet are required). Requires configuring Private
  ///  Service Access.
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  ///  Optional. The Compute Engine subnetwork to be used for machine
  ///  communications. Cannot be specified with network.
  ///
  ///  A full URL or partial URI are valid. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/us-east1/subnetworks/sub0`
  ///  * `projects/[project_id]/regions/us-east1/subnetworks/sub0`
  @$pb.TagNumber(9)
  $core.String get subnet => $_getSZ(8);
  @$pb.TagNumber(9)
  set subnet($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubnet() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubnet() => clearField(9);

  /// Optional. If true, runtime will only have internal IP
  /// addresses. By default, runtimes are not restricted to internal IP
  /// addresses, and will have ephemeral external IP addresses assigned to each
  /// vm. This `internal_ip_only` restriction can only be enabled for
  /// subnetwork enabled networks, and all dependencies must be
  /// configured to be accessible without external IP addresses.
  @$pb.TagNumber(10)
  $core.bool get internalIpOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set internalIpOnly($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalIpOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearInternalIpOnly() => clearField(10);

  /// Optional. The Compute Engine tags to add to runtime (see [Tagging
  /// instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(10);

  /// Output only. The Compute Engine guest attributes. (see
  /// [Project and instance
  /// guest
  /// attributes](https://cloud.google.com/compute/docs/storing-retrieving-metadata#guest_attributes)).
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get guestAttributes => $_getMap(11);

  /// Optional. The Compute Engine metadata entries to add to virtual machine. (see
  /// [Project and instance
  /// metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata)).
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(12);

  /// Optional. The labels to associate with this runtime.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a cluster.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  /// Optional. The type of vNIC to be used on this interface. This may be gVNIC or
  /// VirtioNet.
  @$pb.TagNumber(17)
  VirtualMachineConfig_NicType get nicType => $_getN(14);
  @$pb.TagNumber(17)
  set nicType(VirtualMachineConfig_NicType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasNicType() => $_has(14);
  @$pb.TagNumber(17)
  void clearNicType() => clearField(17);

  ///  Optional. Reserved IP Range name is used for VPC Peering.
  ///  The subnetwork allocation will use the range *name* if it's assigned.
  ///
  ///  Example: managed-notebooks-range-c
  ///
  ///      PEERING_RANGE_NAME_3=managed-notebooks-range-c
  ///      gcloud compute addresses create $PEERING_RANGE_NAME_3 \
  ///        --global \
  ///        --prefix-length=24 \
  ///        --description="Google Cloud Managed Notebooks Range 24 c" \
  ///        --network=$NETWORK \
  ///        --addresses=192.168.0.0 \
  ///        --purpose=VPC_PEERING
  ///
  ///  Field value will be: `managed-notebooks-range-c`
  @$pb.TagNumber(18)
  $core.String get reservedIpRange => $_getSZ(15);
  @$pb.TagNumber(18)
  set reservedIpRange($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasReservedIpRange() => $_has(15);
  @$pb.TagNumber(18)
  void clearReservedIpRange() => clearField(18);

  /// Optional. Boot image metadata used for runtime upgradeability.
  @$pb.TagNumber(19)
  VirtualMachineConfig_BootImage get bootImage => $_getN(16);
  @$pb.TagNumber(19)
  set bootImage(VirtualMachineConfig_BootImage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBootImage() => $_has(16);
  @$pb.TagNumber(19)
  void clearBootImage() => clearField(19);
  @$pb.TagNumber(19)
  VirtualMachineConfig_BootImage ensureBootImage() => $_ensure(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
