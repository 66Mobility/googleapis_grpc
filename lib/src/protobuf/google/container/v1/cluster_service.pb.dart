//
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $1737;
import '../../protobuf/timestamp.pb.dart' as $1775;
import '../../protobuf/wrappers.pb.dart' as $1780;
import '../../rpc/code.pbenum.dart' as $4219;
import '../../rpc/status.pb.dart' as $1795;
import 'cluster_service.pbenum.dart';

export 'cluster_service.pbenum.dart';

/// Hugepages amount in both 2m and 1g size
class LinuxNodeConfig_HugepagesConfig extends $pb.GeneratedMessage {
  factory LinuxNodeConfig_HugepagesConfig({
    $core.int? hugepageSize2m,
    $core.int? hugepageSize1g,
  }) {
    final $result = create();
    if (hugepageSize2m != null) {
      $result.hugepageSize2m = hugepageSize2m;
    }
    if (hugepageSize1g != null) {
      $result.hugepageSize1g = hugepageSize1g;
    }
    return $result;
  }
  LinuxNodeConfig_HugepagesConfig._() : super();
  factory LinuxNodeConfig_HugepagesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinuxNodeConfig_HugepagesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinuxNodeConfig.HugepagesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hugepageSize2m', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hugepageSize1g', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinuxNodeConfig_HugepagesConfig clone() => LinuxNodeConfig_HugepagesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinuxNodeConfig_HugepagesConfig copyWith(void Function(LinuxNodeConfig_HugepagesConfig) updates) => super.copyWith((message) => updates(message as LinuxNodeConfig_HugepagesConfig)) as LinuxNodeConfig_HugepagesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinuxNodeConfig_HugepagesConfig create() => LinuxNodeConfig_HugepagesConfig._();
  LinuxNodeConfig_HugepagesConfig createEmptyInstance() => create();
  static $pb.PbList<LinuxNodeConfig_HugepagesConfig> createRepeated() => $pb.PbList<LinuxNodeConfig_HugepagesConfig>();
  @$core.pragma('dart2js:noInline')
  static LinuxNodeConfig_HugepagesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinuxNodeConfig_HugepagesConfig>(create);
  static LinuxNodeConfig_HugepagesConfig? _defaultInstance;

  /// Optional. Amount of 2M hugepages
  @$pb.TagNumber(1)
  $core.int get hugepageSize2m => $_getIZ(0);
  @$pb.TagNumber(1)
  set hugepageSize2m($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHugepageSize2m() => $_has(0);
  @$pb.TagNumber(1)
  void clearHugepageSize2m() => clearField(1);

  /// Optional. Amount of 1G hugepages
  @$pb.TagNumber(2)
  $core.int get hugepageSize1g => $_getIZ(1);
  @$pb.TagNumber(2)
  set hugepageSize1g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHugepageSize1g() => $_has(1);
  @$pb.TagNumber(2)
  void clearHugepageSize1g() => clearField(2);
}

/// Parameters that can be configured on Linux nodes.
class LinuxNodeConfig extends $pb.GeneratedMessage {
  factory LinuxNodeConfig({
    $core.Map<$core.String, $core.String>? sysctls,
    LinuxNodeConfig_CgroupMode? cgroupMode,
    LinuxNodeConfig_HugepagesConfig? hugepages,
  }) {
    final $result = create();
    if (sysctls != null) {
      $result.sysctls.addAll(sysctls);
    }
    if (cgroupMode != null) {
      $result.cgroupMode = cgroupMode;
    }
    if (hugepages != null) {
      $result.hugepages = hugepages;
    }
    return $result;
  }
  LinuxNodeConfig._() : super();
  factory LinuxNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinuxNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinuxNodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'sysctls', entryClassName: 'LinuxNodeConfig.SysctlsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..e<LinuxNodeConfig_CgroupMode>(2, _omitFieldNames ? '' : 'cgroupMode', $pb.PbFieldType.OE, defaultOrMaker: LinuxNodeConfig_CgroupMode.CGROUP_MODE_UNSPECIFIED, valueOf: LinuxNodeConfig_CgroupMode.valueOf, enumValues: LinuxNodeConfig_CgroupMode.values)
    ..aOM<LinuxNodeConfig_HugepagesConfig>(3, _omitFieldNames ? '' : 'hugepages', subBuilder: LinuxNodeConfig_HugepagesConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinuxNodeConfig clone() => LinuxNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinuxNodeConfig copyWith(void Function(LinuxNodeConfig) updates) => super.copyWith((message) => updates(message as LinuxNodeConfig)) as LinuxNodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinuxNodeConfig create() => LinuxNodeConfig._();
  LinuxNodeConfig createEmptyInstance() => create();
  static $pb.PbList<LinuxNodeConfig> createRepeated() => $pb.PbList<LinuxNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static LinuxNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinuxNodeConfig>(create);
  static LinuxNodeConfig? _defaultInstance;

  ///  The Linux kernel parameters to be applied to the nodes and all pods running
  ///  on the nodes.
  ///
  ///  The following parameters are supported.
  ///
  ///  net.core.busy_poll
  ///  net.core.busy_read
  ///  net.core.netdev_max_backlog
  ///  net.core.rmem_max
  ///  net.core.wmem_default
  ///  net.core.wmem_max
  ///  net.core.optmem_max
  ///  net.core.somaxconn
  ///  net.ipv4.tcp_rmem
  ///  net.ipv4.tcp_wmem
  ///  net.ipv4.tcp_tw_reuse
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get sysctls => $_getMap(0);

  /// cgroup_mode specifies the cgroup mode to be used on the node.
  @$pb.TagNumber(2)
  LinuxNodeConfig_CgroupMode get cgroupMode => $_getN(1);
  @$pb.TagNumber(2)
  set cgroupMode(LinuxNodeConfig_CgroupMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCgroupMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCgroupMode() => clearField(2);

  /// Optional. Amounts for 2M and 1G hugepages
  @$pb.TagNumber(3)
  LinuxNodeConfig_HugepagesConfig get hugepages => $_getN(2);
  @$pb.TagNumber(3)
  set hugepages(LinuxNodeConfig_HugepagesConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHugepages() => $_has(2);
  @$pb.TagNumber(3)
  void clearHugepages() => clearField(3);
  @$pb.TagNumber(3)
  LinuxNodeConfig_HugepagesConfig ensureHugepages() => $_ensure(2);
}

/// Parameters that can be configured on Windows nodes.
/// Windows Node Config that define the parameters that will be used to
/// configure the Windows node pool settings
class WindowsNodeConfig extends $pb.GeneratedMessage {
  factory WindowsNodeConfig({
    WindowsNodeConfig_OSVersion? osVersion,
  }) {
    final $result = create();
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    return $result;
  }
  WindowsNodeConfig._() : super();
  factory WindowsNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WindowsNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WindowsNodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<WindowsNodeConfig_OSVersion>(1, _omitFieldNames ? '' : 'osVersion', $pb.PbFieldType.OE, defaultOrMaker: WindowsNodeConfig_OSVersion.OS_VERSION_UNSPECIFIED, valueOf: WindowsNodeConfig_OSVersion.valueOf, enumValues: WindowsNodeConfig_OSVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WindowsNodeConfig clone() => WindowsNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WindowsNodeConfig copyWith(void Function(WindowsNodeConfig) updates) => super.copyWith((message) => updates(message as WindowsNodeConfig)) as WindowsNodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsNodeConfig create() => WindowsNodeConfig._();
  WindowsNodeConfig createEmptyInstance() => create();
  static $pb.PbList<WindowsNodeConfig> createRepeated() => $pb.PbList<WindowsNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static WindowsNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WindowsNodeConfig>(create);
  static WindowsNodeConfig? _defaultInstance;

  /// OSVersion specifies the Windows node config to be used on the node
  @$pb.TagNumber(1)
  WindowsNodeConfig_OSVersion get osVersion => $_getN(0);
  @$pb.TagNumber(1)
  set osVersion(WindowsNodeConfig_OSVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsVersion() => clearField(1);
}

/// Node kubelet configs.
class NodeKubeletConfig extends $pb.GeneratedMessage {
  factory NodeKubeletConfig({
    $core.String? cpuManagerPolicy,
    $1780.BoolValue? cpuCfsQuota,
    $core.String? cpuCfsQuotaPeriod,
    $fixnum.Int64? podPidsLimit,
    $core.bool? insecureKubeletReadonlyPortEnabled,
  }) {
    final $result = create();
    if (cpuManagerPolicy != null) {
      $result.cpuManagerPolicy = cpuManagerPolicy;
    }
    if (cpuCfsQuota != null) {
      $result.cpuCfsQuota = cpuCfsQuota;
    }
    if (cpuCfsQuotaPeriod != null) {
      $result.cpuCfsQuotaPeriod = cpuCfsQuotaPeriod;
    }
    if (podPidsLimit != null) {
      $result.podPidsLimit = podPidsLimit;
    }
    if (insecureKubeletReadonlyPortEnabled != null) {
      $result.insecureKubeletReadonlyPortEnabled = insecureKubeletReadonlyPortEnabled;
    }
    return $result;
  }
  NodeKubeletConfig._() : super();
  factory NodeKubeletConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeKubeletConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeKubeletConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpuManagerPolicy')
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'cpuCfsQuota', subBuilder: $1780.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'cpuCfsQuotaPeriod')
    ..aInt64(4, _omitFieldNames ? '' : 'podPidsLimit')
    ..aOB(7, _omitFieldNames ? '' : 'insecureKubeletReadonlyPortEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeKubeletConfig clone() => NodeKubeletConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeKubeletConfig copyWith(void Function(NodeKubeletConfig) updates) => super.copyWith((message) => updates(message as NodeKubeletConfig)) as NodeKubeletConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeKubeletConfig create() => NodeKubeletConfig._();
  NodeKubeletConfig createEmptyInstance() => create();
  static $pb.PbList<NodeKubeletConfig> createRepeated() => $pb.PbList<NodeKubeletConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeKubeletConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeKubeletConfig>(create);
  static NodeKubeletConfig? _defaultInstance;

  ///  Control the CPU management policy on the node.
  ///  See
  ///  https://kubernetes.io/docs/tasks/administer-cluster/cpu-management-policies/
  ///
  ///  The following values are allowed.
  ///  * "none": the default, which represents the existing scheduling behavior.
  ///  * "static": allows pods with certain resource characteristics to be granted
  ///  increased CPU affinity and exclusivity on the node.
  ///  The default value is 'none' if unspecified.
  @$pb.TagNumber(1)
  $core.String get cpuManagerPolicy => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpuManagerPolicy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuManagerPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuManagerPolicy() => clearField(1);

  ///  Enable CPU CFS quota enforcement for containers that specify CPU limits.
  ///
  ///  This option is enabled by default which makes kubelet use CFS quota
  ///  (https://www.kernel.org/doc/Documentation/scheduler/sched-bwc.txt) to
  ///  enforce container CPU limits. Otherwise, CPU limits will not be enforced at
  ///  all.
  ///
  ///  Disable this option to mitigate CPU throttling problems while still having
  ///  your pods to be in Guaranteed QoS class by specifying the CPU limits.
  ///
  ///  The default value is 'true' if unspecified.
  @$pb.TagNumber(2)
  $1780.BoolValue get cpuCfsQuota => $_getN(1);
  @$pb.TagNumber(2)
  set cpuCfsQuota($1780.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpuCfsQuota() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuCfsQuota() => clearField(2);
  @$pb.TagNumber(2)
  $1780.BoolValue ensureCpuCfsQuota() => $_ensure(1);

  ///  Set the CPU CFS quota period value 'cpu.cfs_period_us'.
  ///
  ///  The string must be a sequence of decimal numbers, each with optional
  ///  fraction and a unit suffix, such as "300ms".
  ///  Valid time units are "ns", "us" (or "µs"), "ms", "s", "m", "h".
  ///  The value must be a positive duration.
  @$pb.TagNumber(3)
  $core.String get cpuCfsQuotaPeriod => $_getSZ(2);
  @$pb.TagNumber(3)
  set cpuCfsQuotaPeriod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuCfsQuotaPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuCfsQuotaPeriod() => clearField(3);

  ///  Set the Pod PID limits. See
  ///  https://kubernetes.io/docs/concepts/policy/pid-limiting/#pod-pid-limits
  ///
  ///  Controls the maximum number of processes allowed to run in a pod. The value
  ///  must be greater than or equal to 1024 and less than 4194304.
  @$pb.TagNumber(4)
  $fixnum.Int64 get podPidsLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set podPidsLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPodPidsLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearPodPidsLimit() => clearField(4);

  /// Enable or disable Kubelet read only port.
  @$pb.TagNumber(7)
  $core.bool get insecureKubeletReadonlyPortEnabled => $_getBF(4);
  @$pb.TagNumber(7)
  set insecureKubeletReadonlyPortEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasInsecureKubeletReadonlyPortEnabled() => $_has(4);
  @$pb.TagNumber(7)
  void clearInsecureKubeletReadonlyPortEnabled() => clearField(7);
}

///  Parameters that describe the nodes in a cluster.
///
///  GKE Autopilot clusters do not
///  recognize parameters in `NodeConfig`. Use
///  [AutoprovisioningNodePoolDefaults][google.container.v1.AutoprovisioningNodePoolDefaults]
///  instead.
class NodeConfig extends $pb.GeneratedMessage {
  factory NodeConfig({
    $core.String? machineType,
    $core.int? diskSizeGb,
    $core.Iterable<$core.String>? oauthScopes,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? imageType,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? localSsdCount,
    $core.Iterable<$core.String>? tags,
    $core.String? serviceAccount,
    $core.bool? preemptible,
    $core.Iterable<AcceleratorConfig>? accelerators,
    $core.String? diskType,
    $core.String? minCpuPlatform,
    WorkloadMetadataConfig? workloadMetadataConfig,
    $core.Iterable<NodeTaint>? taints,
    SandboxConfig? sandboxConfig,
    $core.String? nodeGroup,
    ReservationAffinity? reservationAffinity,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    LinuxNodeConfig? linuxNodeConfig,
    NodeKubeletConfig? kubeletConfig,
    $core.String? bootDiskKmsKey,
    GcfsConfig? gcfsConfig,
    AdvancedMachineFeatures? advancedMachineFeatures,
    VirtualNIC? gvnic,
    $core.bool? spot,
    ConfidentialNodes? confidentialNodes,
    FastSocket? fastSocket,
    $core.Map<$core.String, $core.String>? resourceLabels,
    NodePoolLoggingConfig? loggingConfig,
    WindowsNodeConfig? windowsNodeConfig,
    LocalNvmeSsdBlockConfig? localNvmeSsdBlockConfig,
    EphemeralStorageLocalSsdConfig? ephemeralStorageLocalSsdConfig,
    SoleTenantConfig? soleTenantConfig,
    ContainerdConfig? containerdConfig,
    ResourceManagerTags? resourceManagerTags,
    $core.bool? enableConfidentialStorage,
    $core.Iterable<SecondaryBootDisk>? secondaryBootDisks,
    SecondaryBootDiskUpdateStrategy? secondaryBootDiskUpdateStrategy,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (oauthScopes != null) {
      $result.oauthScopes.addAll(oauthScopes);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (localSsdCount != null) {
      $result.localSsdCount = localSsdCount;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (preemptible != null) {
      $result.preemptible = preemptible;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (minCpuPlatform != null) {
      $result.minCpuPlatform = minCpuPlatform;
    }
    if (workloadMetadataConfig != null) {
      $result.workloadMetadataConfig = workloadMetadataConfig;
    }
    if (taints != null) {
      $result.taints.addAll(taints);
    }
    if (sandboxConfig != null) {
      $result.sandboxConfig = sandboxConfig;
    }
    if (nodeGroup != null) {
      $result.nodeGroup = nodeGroup;
    }
    if (reservationAffinity != null) {
      $result.reservationAffinity = reservationAffinity;
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (linuxNodeConfig != null) {
      $result.linuxNodeConfig = linuxNodeConfig;
    }
    if (kubeletConfig != null) {
      $result.kubeletConfig = kubeletConfig;
    }
    if (bootDiskKmsKey != null) {
      $result.bootDiskKmsKey = bootDiskKmsKey;
    }
    if (gcfsConfig != null) {
      $result.gcfsConfig = gcfsConfig;
    }
    if (advancedMachineFeatures != null) {
      $result.advancedMachineFeatures = advancedMachineFeatures;
    }
    if (gvnic != null) {
      $result.gvnic = gvnic;
    }
    if (spot != null) {
      $result.spot = spot;
    }
    if (confidentialNodes != null) {
      $result.confidentialNodes = confidentialNodes;
    }
    if (fastSocket != null) {
      $result.fastSocket = fastSocket;
    }
    if (resourceLabels != null) {
      $result.resourceLabels.addAll(resourceLabels);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (windowsNodeConfig != null) {
      $result.windowsNodeConfig = windowsNodeConfig;
    }
    if (localNvmeSsdBlockConfig != null) {
      $result.localNvmeSsdBlockConfig = localNvmeSsdBlockConfig;
    }
    if (ephemeralStorageLocalSsdConfig != null) {
      $result.ephemeralStorageLocalSsdConfig = ephemeralStorageLocalSsdConfig;
    }
    if (soleTenantConfig != null) {
      $result.soleTenantConfig = soleTenantConfig;
    }
    if (containerdConfig != null) {
      $result.containerdConfig = containerdConfig;
    }
    if (resourceManagerTags != null) {
      $result.resourceManagerTags = resourceManagerTags;
    }
    if (enableConfidentialStorage != null) {
      $result.enableConfidentialStorage = enableConfidentialStorage;
    }
    if (secondaryBootDisks != null) {
      $result.secondaryBootDisks.addAll(secondaryBootDisks);
    }
    if (secondaryBootDiskUpdateStrategy != null) {
      $result.secondaryBootDiskUpdateStrategy = secondaryBootDiskUpdateStrategy;
    }
    return $result;
  }
  NodeConfig._() : super();
  factory NodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'oauthScopes')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata', entryClassName: 'NodeConfig.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'imageType')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'NodeConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..a<$core.int>(7, _omitFieldNames ? '' : 'localSsdCount', $pb.PbFieldType.O3)
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(10, _omitFieldNames ? '' : 'preemptible')
    ..pc<AcceleratorConfig>(11, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: AcceleratorConfig.create)
    ..aOS(12, _omitFieldNames ? '' : 'diskType')
    ..aOS(13, _omitFieldNames ? '' : 'minCpuPlatform')
    ..aOM<WorkloadMetadataConfig>(14, _omitFieldNames ? '' : 'workloadMetadataConfig', subBuilder: WorkloadMetadataConfig.create)
    ..pc<NodeTaint>(15, _omitFieldNames ? '' : 'taints', $pb.PbFieldType.PM, subBuilder: NodeTaint.create)
    ..aOM<SandboxConfig>(17, _omitFieldNames ? '' : 'sandboxConfig', subBuilder: SandboxConfig.create)
    ..aOS(18, _omitFieldNames ? '' : 'nodeGroup')
    ..aOM<ReservationAffinity>(19, _omitFieldNames ? '' : 'reservationAffinity', subBuilder: ReservationAffinity.create)
    ..aOM<ShieldedInstanceConfig>(20, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: ShieldedInstanceConfig.create)
    ..aOM<LinuxNodeConfig>(21, _omitFieldNames ? '' : 'linuxNodeConfig', subBuilder: LinuxNodeConfig.create)
    ..aOM<NodeKubeletConfig>(22, _omitFieldNames ? '' : 'kubeletConfig', subBuilder: NodeKubeletConfig.create)
    ..aOS(23, _omitFieldNames ? '' : 'bootDiskKmsKey')
    ..aOM<GcfsConfig>(25, _omitFieldNames ? '' : 'gcfsConfig', subBuilder: GcfsConfig.create)
    ..aOM<AdvancedMachineFeatures>(26, _omitFieldNames ? '' : 'advancedMachineFeatures', subBuilder: AdvancedMachineFeatures.create)
    ..aOM<VirtualNIC>(29, _omitFieldNames ? '' : 'gvnic', subBuilder: VirtualNIC.create)
    ..aOB(32, _omitFieldNames ? '' : 'spot')
    ..aOM<ConfidentialNodes>(35, _omitFieldNames ? '' : 'confidentialNodes', subBuilder: ConfidentialNodes.create)
    ..aOM<FastSocket>(36, _omitFieldNames ? '' : 'fastSocket', subBuilder: FastSocket.create)
    ..m<$core.String, $core.String>(37, _omitFieldNames ? '' : 'resourceLabels', entryClassName: 'NodeConfig.ResourceLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..aOM<NodePoolLoggingConfig>(38, _omitFieldNames ? '' : 'loggingConfig', subBuilder: NodePoolLoggingConfig.create)
    ..aOM<WindowsNodeConfig>(39, _omitFieldNames ? '' : 'windowsNodeConfig', subBuilder: WindowsNodeConfig.create)
    ..aOM<LocalNvmeSsdBlockConfig>(40, _omitFieldNames ? '' : 'localNvmeSsdBlockConfig', subBuilder: LocalNvmeSsdBlockConfig.create)
    ..aOM<EphemeralStorageLocalSsdConfig>(41, _omitFieldNames ? '' : 'ephemeralStorageLocalSsdConfig', subBuilder: EphemeralStorageLocalSsdConfig.create)
    ..aOM<SoleTenantConfig>(42, _omitFieldNames ? '' : 'soleTenantConfig', subBuilder: SoleTenantConfig.create)
    ..aOM<ContainerdConfig>(43, _omitFieldNames ? '' : 'containerdConfig', subBuilder: ContainerdConfig.create)
    ..aOM<ResourceManagerTags>(45, _omitFieldNames ? '' : 'resourceManagerTags', subBuilder: ResourceManagerTags.create)
    ..aOB(46, _omitFieldNames ? '' : 'enableConfidentialStorage')
    ..pc<SecondaryBootDisk>(48, _omitFieldNames ? '' : 'secondaryBootDisks', $pb.PbFieldType.PM, subBuilder: SecondaryBootDisk.create)
    ..aOM<SecondaryBootDiskUpdateStrategy>(50, _omitFieldNames ? '' : 'secondaryBootDiskUpdateStrategy', subBuilder: SecondaryBootDiskUpdateStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) => super.copyWith((message) => updates(message as NodeConfig)) as NodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  ///  The name of a Google Compute Engine [machine
  ///  type](https://cloud.google.com/compute/docs/machine-types)
  ///
  ///  If unspecified, the default machine type is `e2-medium`.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  ///  Size of the disk attached to each node, specified in GB.
  ///  The smallest allowed disk size is 10GB.
  ///
  ///  If unspecified, the default disk size is 100GB.
  @$pb.TagNumber(2)
  $core.int get diskSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set diskSizeGb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskSizeGb() => clearField(2);

  ///  The set of Google API scopes to be made available on all of the
  ///  node VMs under the "default" service account.
  ///
  ///  The following scopes are recommended, but not required, and by default are
  ///  not included:
  ///
  ///  * `https://www.googleapis.com/auth/compute` is required for mounting
  ///  persistent storage on your nodes.
  ///  * `https://www.googleapis.com/auth/devstorage.read_only` is required for
  ///  communicating with **gcr.io**
  ///  (the [Google Container
  ///  Registry](https://cloud.google.com/container-registry/)).
  ///
  ///  If unspecified, no scopes are added, unless Cloud Logging or Cloud
  ///  Monitoring are enabled, in which case their required scopes will be added.
  @$pb.TagNumber(3)
  $core.List<$core.String> get oauthScopes => $_getList(2);

  ///  The metadata key/value pairs assigned to instances in the cluster.
  ///
  ///  Keys must conform to the regexp `[a-zA-Z0-9-_]+` and be less than 128 bytes
  ///  in length. These are reflected as part of a URL in the metadata server.
  ///  Additionally, to avoid ambiguity, keys must not conflict with any other
  ///  metadata keys for the project or be one of the reserved keys:
  ///
  ///   - "cluster-location"
  ///   - "cluster-name"
  ///   - "cluster-uid"
  ///   - "configure-sh"
  ///   - "containerd-configure-sh"
  ///   - "enable-os-login"
  ///   - "gci-ensure-gke-docker"
  ///   - "gci-metrics-enabled"
  ///   - "gci-update-strategy"
  ///   - "instance-template"
  ///   - "kube-env"
  ///   - "startup-script"
  ///   - "user-data"
  ///   - "disable-address-manager"
  ///   - "windows-startup-script-ps1"
  ///   - "common-psm1"
  ///   - "k8s-node-setup-psm1"
  ///   - "install-ssh-psm1"
  ///   - "user-profile-psm1"
  ///
  ///  Values are free-form strings, and only have meaning as interpreted by
  ///  the image running in the instance. The only restriction placed on them is
  ///  that each value's size must be less than or equal to 32 KB.
  ///
  ///  The total size of all keys and values must be less than 512 KB.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  /// The image type to use for this node. Note that for a given image type,
  /// the latest version of it will be used. Please see
  /// https://cloud.google.com/kubernetes-engine/docs/concepts/node-images for
  /// available image types.
  @$pb.TagNumber(5)
  $core.String get imageType => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageType() => clearField(5);

  /// The map of Kubernetes labels (key/value pairs) to be applied to each node.
  /// These will added in addition to any default label(s) that
  /// Kubernetes may apply to the node.
  /// In case of conflict in label keys, the applied set may differ depending on
  /// the Kubernetes version -- it's best to assume the behavior is undefined
  /// and conflicts should be avoided.
  /// For more information, including usage and the valid values, see:
  /// https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  ///  The number of local SSD disks to be attached to the node.
  ///
  ///  The limit for this value is dependent upon the maximum number of
  ///  disks available on a machine per zone. See:
  ///  https://cloud.google.com/compute/docs/disks/local-ssd
  ///  for more information.
  @$pb.TagNumber(7)
  $core.int get localSsdCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set localSsdCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocalSsdCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalSsdCount() => clearField(7);

  /// The list of instance tags applied to all nodes. Tags are used to identify
  /// valid sources or targets for network firewalls and are specified by
  /// the client during cluster or node pool creation. Each tag within the list
  /// must comply with RFC1035.
  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  /// The Google Cloud Platform Service Account to be used by the node VMs.
  /// Specify the email address of the Service Account; otherwise, if no Service
  /// Account is specified, the "default" service account is used.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  /// Whether the nodes are created as preemptible VM instances. See:
  /// https://cloud.google.com/compute/docs/instances/preemptible for more
  /// information about preemptible VM instances.
  @$pb.TagNumber(10)
  $core.bool get preemptible => $_getBF(9);
  @$pb.TagNumber(10)
  set preemptible($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreemptible() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreemptible() => clearField(10);

  /// A list of hardware accelerators to be attached to each node.
  /// See https://cloud.google.com/compute/docs/gpus for more information about
  /// support for GPUs.
  @$pb.TagNumber(11)
  $core.List<AcceleratorConfig> get accelerators => $_getList(10);

  ///  Type of the disk attached to each node (e.g. 'pd-standard', 'pd-ssd' or
  ///  'pd-balanced')
  ///
  ///  If unspecified, the default disk type is 'pd-standard'
  @$pb.TagNumber(12)
  $core.String get diskType => $_getSZ(11);
  @$pb.TagNumber(12)
  set diskType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDiskType() => $_has(11);
  @$pb.TagNumber(12)
  void clearDiskType() => clearField(12);

  /// Minimum CPU platform to be used by this instance. The instance may be
  /// scheduled on the specified or newer CPU platform. Applicable values are the
  /// friendly names of CPU platforms, such as
  /// `minCpuPlatform: "Intel Haswell"` or
  /// `minCpuPlatform: "Intel Sandy Bridge"`. For more
  /// information, read [how to specify min CPU
  /// platform](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform)
  @$pb.TagNumber(13)
  $core.String get minCpuPlatform => $_getSZ(12);
  @$pb.TagNumber(13)
  set minCpuPlatform($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMinCpuPlatform() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinCpuPlatform() => clearField(13);

  /// The workload metadata configuration for this node.
  @$pb.TagNumber(14)
  WorkloadMetadataConfig get workloadMetadataConfig => $_getN(13);
  @$pb.TagNumber(14)
  set workloadMetadataConfig(WorkloadMetadataConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkloadMetadataConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkloadMetadataConfig() => clearField(14);
  @$pb.TagNumber(14)
  WorkloadMetadataConfig ensureWorkloadMetadataConfig() => $_ensure(13);

  ///  List of kubernetes taints to be applied to each node.
  ///
  ///  For more information, including usage and the valid values, see:
  ///  https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/
  @$pb.TagNumber(15)
  $core.List<NodeTaint> get taints => $_getList(14);

  /// Sandbox configuration for this node.
  @$pb.TagNumber(17)
  SandboxConfig get sandboxConfig => $_getN(15);
  @$pb.TagNumber(17)
  set sandboxConfig(SandboxConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSandboxConfig() => $_has(15);
  @$pb.TagNumber(17)
  void clearSandboxConfig() => clearField(17);
  @$pb.TagNumber(17)
  SandboxConfig ensureSandboxConfig() => $_ensure(15);

  /// Setting this field will assign instances of this
  /// pool to run on the specified node group. This is useful for running
  /// workloads on [sole tenant
  /// nodes](https://cloud.google.com/compute/docs/nodes/sole-tenant-nodes).
  @$pb.TagNumber(18)
  $core.String get nodeGroup => $_getSZ(16);
  @$pb.TagNumber(18)
  set nodeGroup($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasNodeGroup() => $_has(16);
  @$pb.TagNumber(18)
  void clearNodeGroup() => clearField(18);

  /// The optional reservation affinity. Setting this field will apply
  /// the specified [Zonal Compute
  /// Reservation](https://cloud.google.com/compute/docs/instances/reserving-zonal-resources)
  /// to this node pool.
  @$pb.TagNumber(19)
  ReservationAffinity get reservationAffinity => $_getN(17);
  @$pb.TagNumber(19)
  set reservationAffinity(ReservationAffinity v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasReservationAffinity() => $_has(17);
  @$pb.TagNumber(19)
  void clearReservationAffinity() => clearField(19);
  @$pb.TagNumber(19)
  ReservationAffinity ensureReservationAffinity() => $_ensure(17);

  /// Shielded Instance options.
  @$pb.TagNumber(20)
  ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(18);
  @$pb.TagNumber(20)
  set shieldedInstanceConfig(ShieldedInstanceConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasShieldedInstanceConfig() => $_has(18);
  @$pb.TagNumber(20)
  void clearShieldedInstanceConfig() => clearField(20);
  @$pb.TagNumber(20)
  ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(18);

  /// Parameters that can be configured on Linux nodes.
  @$pb.TagNumber(21)
  LinuxNodeConfig get linuxNodeConfig => $_getN(19);
  @$pb.TagNumber(21)
  set linuxNodeConfig(LinuxNodeConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLinuxNodeConfig() => $_has(19);
  @$pb.TagNumber(21)
  void clearLinuxNodeConfig() => clearField(21);
  @$pb.TagNumber(21)
  LinuxNodeConfig ensureLinuxNodeConfig() => $_ensure(19);

  /// Node kubelet configs.
  @$pb.TagNumber(22)
  NodeKubeletConfig get kubeletConfig => $_getN(20);
  @$pb.TagNumber(22)
  set kubeletConfig(NodeKubeletConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasKubeletConfig() => $_has(20);
  @$pb.TagNumber(22)
  void clearKubeletConfig() => clearField(22);
  @$pb.TagNumber(22)
  NodeKubeletConfig ensureKubeletConfig() => $_ensure(20);

  ///
  ///  The Customer Managed Encryption Key used to encrypt the boot disk attached
  ///  to each node in the node pool. This should be of the form
  ///  projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME].
  ///  For more information about protecting resources with Cloud KMS Keys please
  ///  see:
  ///  https://cloud.google.com/compute/docs/disks/customer-managed-encryption
  @$pb.TagNumber(23)
  $core.String get bootDiskKmsKey => $_getSZ(21);
  @$pb.TagNumber(23)
  set bootDiskKmsKey($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasBootDiskKmsKey() => $_has(21);
  @$pb.TagNumber(23)
  void clearBootDiskKmsKey() => clearField(23);

  /// Google Container File System (image streaming) configs.
  @$pb.TagNumber(25)
  GcfsConfig get gcfsConfig => $_getN(22);
  @$pb.TagNumber(25)
  set gcfsConfig(GcfsConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasGcfsConfig() => $_has(22);
  @$pb.TagNumber(25)
  void clearGcfsConfig() => clearField(25);
  @$pb.TagNumber(25)
  GcfsConfig ensureGcfsConfig() => $_ensure(22);

  /// Advanced features for the Compute Engine VM.
  @$pb.TagNumber(26)
  AdvancedMachineFeatures get advancedMachineFeatures => $_getN(23);
  @$pb.TagNumber(26)
  set advancedMachineFeatures(AdvancedMachineFeatures v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAdvancedMachineFeatures() => $_has(23);
  @$pb.TagNumber(26)
  void clearAdvancedMachineFeatures() => clearField(26);
  @$pb.TagNumber(26)
  AdvancedMachineFeatures ensureAdvancedMachineFeatures() => $_ensure(23);

  /// Enable or disable gvnic in the node pool.
  @$pb.TagNumber(29)
  VirtualNIC get gvnic => $_getN(24);
  @$pb.TagNumber(29)
  set gvnic(VirtualNIC v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasGvnic() => $_has(24);
  @$pb.TagNumber(29)
  void clearGvnic() => clearField(29);
  @$pb.TagNumber(29)
  VirtualNIC ensureGvnic() => $_ensure(24);

  /// Spot flag for enabling Spot VM, which is a rebrand of
  /// the existing preemptible flag.
  @$pb.TagNumber(32)
  $core.bool get spot => $_getBF(25);
  @$pb.TagNumber(32)
  set spot($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(32)
  $core.bool hasSpot() => $_has(25);
  @$pb.TagNumber(32)
  void clearSpot() => clearField(32);

  /// Confidential nodes config.
  /// All the nodes in the node pool will be Confidential VM once enabled.
  @$pb.TagNumber(35)
  ConfidentialNodes get confidentialNodes => $_getN(26);
  @$pb.TagNumber(35)
  set confidentialNodes(ConfidentialNodes v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasConfidentialNodes() => $_has(26);
  @$pb.TagNumber(35)
  void clearConfidentialNodes() => clearField(35);
  @$pb.TagNumber(35)
  ConfidentialNodes ensureConfidentialNodes() => $_ensure(26);

  /// Enable or disable NCCL fast socket for the node pool.
  @$pb.TagNumber(36)
  FastSocket get fastSocket => $_getN(27);
  @$pb.TagNumber(36)
  set fastSocket(FastSocket v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasFastSocket() => $_has(27);
  @$pb.TagNumber(36)
  void clearFastSocket() => clearField(36);
  @$pb.TagNumber(36)
  FastSocket ensureFastSocket() => $_ensure(27);

  /// The resource labels for the node pool to use to annotate any related
  /// Google Compute Engine resources.
  @$pb.TagNumber(37)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(28);

  /// Logging configuration.
  @$pb.TagNumber(38)
  NodePoolLoggingConfig get loggingConfig => $_getN(29);
  @$pb.TagNumber(38)
  set loggingConfig(NodePoolLoggingConfig v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasLoggingConfig() => $_has(29);
  @$pb.TagNumber(38)
  void clearLoggingConfig() => clearField(38);
  @$pb.TagNumber(38)
  NodePoolLoggingConfig ensureLoggingConfig() => $_ensure(29);

  /// Parameters that can be configured on Windows nodes.
  @$pb.TagNumber(39)
  WindowsNodeConfig get windowsNodeConfig => $_getN(30);
  @$pb.TagNumber(39)
  set windowsNodeConfig(WindowsNodeConfig v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasWindowsNodeConfig() => $_has(30);
  @$pb.TagNumber(39)
  void clearWindowsNodeConfig() => clearField(39);
  @$pb.TagNumber(39)
  WindowsNodeConfig ensureWindowsNodeConfig() => $_ensure(30);

  /// Parameters for using raw-block Local NVMe SSDs.
  @$pb.TagNumber(40)
  LocalNvmeSsdBlockConfig get localNvmeSsdBlockConfig => $_getN(31);
  @$pb.TagNumber(40)
  set localNvmeSsdBlockConfig(LocalNvmeSsdBlockConfig v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasLocalNvmeSsdBlockConfig() => $_has(31);
  @$pb.TagNumber(40)
  void clearLocalNvmeSsdBlockConfig() => clearField(40);
  @$pb.TagNumber(40)
  LocalNvmeSsdBlockConfig ensureLocalNvmeSsdBlockConfig() => $_ensure(31);

  /// Parameters for the node ephemeral storage using Local SSDs.
  /// If unspecified, ephemeral storage is backed by the boot disk.
  @$pb.TagNumber(41)
  EphemeralStorageLocalSsdConfig get ephemeralStorageLocalSsdConfig => $_getN(32);
  @$pb.TagNumber(41)
  set ephemeralStorageLocalSsdConfig(EphemeralStorageLocalSsdConfig v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasEphemeralStorageLocalSsdConfig() => $_has(32);
  @$pb.TagNumber(41)
  void clearEphemeralStorageLocalSsdConfig() => clearField(41);
  @$pb.TagNumber(41)
  EphemeralStorageLocalSsdConfig ensureEphemeralStorageLocalSsdConfig() => $_ensure(32);

  /// Parameters for node pools to be backed by shared sole tenant node groups.
  @$pb.TagNumber(42)
  SoleTenantConfig get soleTenantConfig => $_getN(33);
  @$pb.TagNumber(42)
  set soleTenantConfig(SoleTenantConfig v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasSoleTenantConfig() => $_has(33);
  @$pb.TagNumber(42)
  void clearSoleTenantConfig() => clearField(42);
  @$pb.TagNumber(42)
  SoleTenantConfig ensureSoleTenantConfig() => $_ensure(33);

  /// Parameters for containerd customization.
  @$pb.TagNumber(43)
  ContainerdConfig get containerdConfig => $_getN(34);
  @$pb.TagNumber(43)
  set containerdConfig(ContainerdConfig v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasContainerdConfig() => $_has(34);
  @$pb.TagNumber(43)
  void clearContainerdConfig() => clearField(43);
  @$pb.TagNumber(43)
  ContainerdConfig ensureContainerdConfig() => $_ensure(34);

  /// A map of resource manager tag keys and values to be attached to the nodes.
  @$pb.TagNumber(45)
  ResourceManagerTags get resourceManagerTags => $_getN(35);
  @$pb.TagNumber(45)
  set resourceManagerTags(ResourceManagerTags v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasResourceManagerTags() => $_has(35);
  @$pb.TagNumber(45)
  void clearResourceManagerTags() => clearField(45);
  @$pb.TagNumber(45)
  ResourceManagerTags ensureResourceManagerTags() => $_ensure(35);

  /// Optional. Reserved for future use.
  @$pb.TagNumber(46)
  $core.bool get enableConfidentialStorage => $_getBF(36);
  @$pb.TagNumber(46)
  set enableConfidentialStorage($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(46)
  $core.bool hasEnableConfidentialStorage() => $_has(36);
  @$pb.TagNumber(46)
  void clearEnableConfidentialStorage() => clearField(46);

  /// List of secondary boot disks attached to the nodes.
  @$pb.TagNumber(48)
  $core.List<SecondaryBootDisk> get secondaryBootDisks => $_getList(37);

  /// Secondary boot disk update strategy.
  @$pb.TagNumber(50)
  SecondaryBootDiskUpdateStrategy get secondaryBootDiskUpdateStrategy => $_getN(38);
  @$pb.TagNumber(50)
  set secondaryBootDiskUpdateStrategy(SecondaryBootDiskUpdateStrategy v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasSecondaryBootDiskUpdateStrategy() => $_has(38);
  @$pb.TagNumber(50)
  void clearSecondaryBootDiskUpdateStrategy() => clearField(50);
  @$pb.TagNumber(50)
  SecondaryBootDiskUpdateStrategy ensureSecondaryBootDiskUpdateStrategy() => $_ensure(38);
}

/// Specifies options for controlling advanced machine features.
class AdvancedMachineFeatures extends $pb.GeneratedMessage {
  factory AdvancedMachineFeatures({
    $fixnum.Int64? threadsPerCore,
    $core.bool? enableNestedVirtualization,
  }) {
    final $result = create();
    if (threadsPerCore != null) {
      $result.threadsPerCore = threadsPerCore;
    }
    if (enableNestedVirtualization != null) {
      $result.enableNestedVirtualization = enableNestedVirtualization;
    }
    return $result;
  }
  AdvancedMachineFeatures._() : super();
  factory AdvancedMachineFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedMachineFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedMachineFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'threadsPerCore')
    ..aOB(2, _omitFieldNames ? '' : 'enableNestedVirtualization')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedMachineFeatures clone() => AdvancedMachineFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedMachineFeatures copyWith(void Function(AdvancedMachineFeatures) updates) => super.copyWith((message) => updates(message as AdvancedMachineFeatures)) as AdvancedMachineFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedMachineFeatures create() => AdvancedMachineFeatures._();
  AdvancedMachineFeatures createEmptyInstance() => create();
  static $pb.PbList<AdvancedMachineFeatures> createRepeated() => $pb.PbList<AdvancedMachineFeatures>();
  @$core.pragma('dart2js:noInline')
  static AdvancedMachineFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedMachineFeatures>(create);
  static AdvancedMachineFeatures? _defaultInstance;

  /// The number of threads per physical core. To disable simultaneous
  /// multithreading (SMT) set this to 1. If unset, the maximum number of threads
  /// supported per core by the underlying processor is assumed.
  @$pb.TagNumber(1)
  $fixnum.Int64 get threadsPerCore => $_getI64(0);
  @$pb.TagNumber(1)
  set threadsPerCore($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadsPerCore() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadsPerCore() => clearField(1);

  /// Whether or not to enable nested virtualization (defaults to false).
  @$pb.TagNumber(2)
  $core.bool get enableNestedVirtualization => $_getBF(1);
  @$pb.TagNumber(2)
  set enableNestedVirtualization($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableNestedVirtualization() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableNestedVirtualization() => clearField(2);
}

/// Configuration of all network bandwidth tiers
class NodeNetworkConfig_NetworkPerformanceConfig extends $pb.GeneratedMessage {
  factory NodeNetworkConfig_NetworkPerformanceConfig({
    NodeNetworkConfig_NetworkPerformanceConfig_Tier? totalEgressBandwidthTier,
  }) {
    final $result = create();
    if (totalEgressBandwidthTier != null) {
      $result.totalEgressBandwidthTier = totalEgressBandwidthTier;
    }
    return $result;
  }
  NodeNetworkConfig_NetworkPerformanceConfig._() : super();
  factory NodeNetworkConfig_NetworkPerformanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeNetworkConfig_NetworkPerformanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeNetworkConfig.NetworkPerformanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<NodeNetworkConfig_NetworkPerformanceConfig_Tier>(1, _omitFieldNames ? '' : 'totalEgressBandwidthTier', $pb.PbFieldType.OE, defaultOrMaker: NodeNetworkConfig_NetworkPerformanceConfig_Tier.TIER_UNSPECIFIED, valueOf: NodeNetworkConfig_NetworkPerformanceConfig_Tier.valueOf, enumValues: NodeNetworkConfig_NetworkPerformanceConfig_Tier.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeNetworkConfig_NetworkPerformanceConfig clone() => NodeNetworkConfig_NetworkPerformanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeNetworkConfig_NetworkPerformanceConfig copyWith(void Function(NodeNetworkConfig_NetworkPerformanceConfig) updates) => super.copyWith((message) => updates(message as NodeNetworkConfig_NetworkPerformanceConfig)) as NodeNetworkConfig_NetworkPerformanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig_NetworkPerformanceConfig create() => NodeNetworkConfig_NetworkPerformanceConfig._();
  NodeNetworkConfig_NetworkPerformanceConfig createEmptyInstance() => create();
  static $pb.PbList<NodeNetworkConfig_NetworkPerformanceConfig> createRepeated() => $pb.PbList<NodeNetworkConfig_NetworkPerformanceConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig_NetworkPerformanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeNetworkConfig_NetworkPerformanceConfig>(create);
  static NodeNetworkConfig_NetworkPerformanceConfig? _defaultInstance;

  /// Specifies the total network bandwidth tier for the NodePool.
  @$pb.TagNumber(1)
  NodeNetworkConfig_NetworkPerformanceConfig_Tier get totalEgressBandwidthTier => $_getN(0);
  @$pb.TagNumber(1)
  set totalEgressBandwidthTier(NodeNetworkConfig_NetworkPerformanceConfig_Tier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalEgressBandwidthTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalEgressBandwidthTier() => clearField(1);
}

/// Parameters for node pool-level network config.
class NodeNetworkConfig extends $pb.GeneratedMessage {
  factory NodeNetworkConfig({
    $core.bool? createPodRange,
    $core.String? podRange,
    $core.String? podIpv4CidrBlock,
    $core.bool? enablePrivateNodes,
    NodeNetworkConfig_NetworkPerformanceConfig? networkPerformanceConfig,
    PodCIDROverprovisionConfig? podCidrOverprovisionConfig,
    $core.Iterable<AdditionalNodeNetworkConfig>? additionalNodeNetworkConfigs,
    $core.Iterable<AdditionalPodNetworkConfig>? additionalPodNetworkConfigs,
    $core.double? podIpv4RangeUtilization,
  }) {
    final $result = create();
    if (createPodRange != null) {
      $result.createPodRange = createPodRange;
    }
    if (podRange != null) {
      $result.podRange = podRange;
    }
    if (podIpv4CidrBlock != null) {
      $result.podIpv4CidrBlock = podIpv4CidrBlock;
    }
    if (enablePrivateNodes != null) {
      $result.enablePrivateNodes = enablePrivateNodes;
    }
    if (networkPerformanceConfig != null) {
      $result.networkPerformanceConfig = networkPerformanceConfig;
    }
    if (podCidrOverprovisionConfig != null) {
      $result.podCidrOverprovisionConfig = podCidrOverprovisionConfig;
    }
    if (additionalNodeNetworkConfigs != null) {
      $result.additionalNodeNetworkConfigs.addAll(additionalNodeNetworkConfigs);
    }
    if (additionalPodNetworkConfigs != null) {
      $result.additionalPodNetworkConfigs.addAll(additionalPodNetworkConfigs);
    }
    if (podIpv4RangeUtilization != null) {
      $result.podIpv4RangeUtilization = podIpv4RangeUtilization;
    }
    return $result;
  }
  NodeNetworkConfig._() : super();
  factory NodeNetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeNetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeNetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(4, _omitFieldNames ? '' : 'createPodRange')
    ..aOS(5, _omitFieldNames ? '' : 'podRange')
    ..aOS(6, _omitFieldNames ? '' : 'podIpv4CidrBlock')
    ..aOB(9, _omitFieldNames ? '' : 'enablePrivateNodes')
    ..aOM<NodeNetworkConfig_NetworkPerformanceConfig>(11, _omitFieldNames ? '' : 'networkPerformanceConfig', subBuilder: NodeNetworkConfig_NetworkPerformanceConfig.create)
    ..aOM<PodCIDROverprovisionConfig>(13, _omitFieldNames ? '' : 'podCidrOverprovisionConfig', subBuilder: PodCIDROverprovisionConfig.create)
    ..pc<AdditionalNodeNetworkConfig>(14, _omitFieldNames ? '' : 'additionalNodeNetworkConfigs', $pb.PbFieldType.PM, subBuilder: AdditionalNodeNetworkConfig.create)
    ..pc<AdditionalPodNetworkConfig>(15, _omitFieldNames ? '' : 'additionalPodNetworkConfigs', $pb.PbFieldType.PM, subBuilder: AdditionalPodNetworkConfig.create)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'podIpv4RangeUtilization', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeNetworkConfig clone() => NodeNetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeNetworkConfig copyWith(void Function(NodeNetworkConfig) updates) => super.copyWith((message) => updates(message as NodeNetworkConfig)) as NodeNetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig create() => NodeNetworkConfig._();
  NodeNetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NodeNetworkConfig> createRepeated() => $pb.PbList<NodeNetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeNetworkConfig>(create);
  static NodeNetworkConfig? _defaultInstance;

  ///  Input only. Whether to create a new range for pod IPs in this node pool.
  ///  Defaults are provided for `pod_range` and `pod_ipv4_cidr_block` if they
  ///  are not specified.
  ///
  ///  If neither `create_pod_range` or `pod_range` are specified, the
  ///  cluster-level default (`ip_allocation_policy.cluster_ipv4_cidr_block`) is
  ///  used.
  ///
  ///  Only applicable if `ip_allocation_policy.use_ip_aliases` is true.
  ///
  ///  This field cannot be changed after the node pool has been created.
  @$pb.TagNumber(4)
  $core.bool get createPodRange => $_getBF(0);
  @$pb.TagNumber(4)
  set createPodRange($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatePodRange() => $_has(0);
  @$pb.TagNumber(4)
  void clearCreatePodRange() => clearField(4);

  ///  The ID of the secondary range for pod IPs.
  ///  If `create_pod_range` is true, this ID is used for the new range.
  ///  If `create_pod_range` is false, uses an existing secondary range with this
  ///  ID.
  ///
  ///  Only applicable if `ip_allocation_policy.use_ip_aliases` is true.
  ///
  ///  This field cannot be changed after the node pool has been created.
  @$pb.TagNumber(5)
  $core.String get podRange => $_getSZ(1);
  @$pb.TagNumber(5)
  set podRange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasPodRange() => $_has(1);
  @$pb.TagNumber(5)
  void clearPodRange() => clearField(5);

  ///  The IP address range for pod IPs in this node pool.
  ///
  ///  Only applicable if `create_pod_range` is true.
  ///
  ///  Set to blank to have a range chosen with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) to pick a specific range to use.
  ///
  ///  Only applicable if `ip_allocation_policy.use_ip_aliases` is true.
  ///
  ///  This field cannot be changed after the node pool has been created.
  @$pb.TagNumber(6)
  $core.String get podIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(6)
  set podIpv4CidrBlock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPodIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(6)
  void clearPodIpv4CidrBlock() => clearField(6);

  /// Whether nodes have internal IP addresses only.
  /// If enable_private_nodes is not specified, then the value is derived from
  /// [cluster.privateClusterConfig.enablePrivateNodes][google.container.v1beta1.PrivateClusterConfig.enablePrivateNodes]
  @$pb.TagNumber(9)
  $core.bool get enablePrivateNodes => $_getBF(3);
  @$pb.TagNumber(9)
  set enablePrivateNodes($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnablePrivateNodes() => $_has(3);
  @$pb.TagNumber(9)
  void clearEnablePrivateNodes() => clearField(9);

  /// Network bandwidth tier configuration.
  @$pb.TagNumber(11)
  NodeNetworkConfig_NetworkPerformanceConfig get networkPerformanceConfig => $_getN(4);
  @$pb.TagNumber(11)
  set networkPerformanceConfig(NodeNetworkConfig_NetworkPerformanceConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetworkPerformanceConfig() => $_has(4);
  @$pb.TagNumber(11)
  void clearNetworkPerformanceConfig() => clearField(11);
  @$pb.TagNumber(11)
  NodeNetworkConfig_NetworkPerformanceConfig ensureNetworkPerformanceConfig() => $_ensure(4);

  ///  [PRIVATE FIELD]
  ///  Pod CIDR size overprovisioning config for the nodepool.
  ///
  ///  Pod CIDR size per node depends on max_pods_per_node. By default, the value
  ///  of max_pods_per_node is rounded off to next power of 2 and we then double
  ///  that to get the size of pod CIDR block per node.
  ///  Example: max_pods_per_node of 30 would result in 64 IPs (/26).
  ///
  ///  This config can disable the doubling of IPs (we still round off to next
  ///  power of 2)
  ///  Example: max_pods_per_node of 30 will result in 32 IPs (/27) when
  ///  overprovisioning is disabled.
  @$pb.TagNumber(13)
  PodCIDROverprovisionConfig get podCidrOverprovisionConfig => $_getN(5);
  @$pb.TagNumber(13)
  set podCidrOverprovisionConfig(PodCIDROverprovisionConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPodCidrOverprovisionConfig() => $_has(5);
  @$pb.TagNumber(13)
  void clearPodCidrOverprovisionConfig() => clearField(13);
  @$pb.TagNumber(13)
  PodCIDROverprovisionConfig ensurePodCidrOverprovisionConfig() => $_ensure(5);

  /// We specify the additional node networks for this node pool using this list.
  /// Each node network corresponds to an additional interface
  @$pb.TagNumber(14)
  $core.List<AdditionalNodeNetworkConfig> get additionalNodeNetworkConfigs => $_getList(6);

  /// We specify the additional pod networks for this node pool using this list.
  /// Each pod network corresponds to an additional alias IP range for the node
  @$pb.TagNumber(15)
  $core.List<AdditionalPodNetworkConfig> get additionalPodNetworkConfigs => $_getList(7);

  /// Output only. The utilization of the IPv4 range for the pod.
  /// The ratio is Usage/[Total number of IPs in the secondary range],
  /// Usage=numNodes*numZones*podIPsPerNode.
  @$pb.TagNumber(16)
  $core.double get podIpv4RangeUtilization => $_getN(8);
  @$pb.TagNumber(16)
  set podIpv4RangeUtilization($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasPodIpv4RangeUtilization() => $_has(8);
  @$pb.TagNumber(16)
  void clearPodIpv4RangeUtilization() => clearField(16);
}

/// AdditionalNodeNetworkConfig is the configuration for additional node networks
/// within the NodeNetworkConfig message
class AdditionalNodeNetworkConfig extends $pb.GeneratedMessage {
  factory AdditionalNodeNetworkConfig({
    $core.String? network,
    $core.String? subnetwork,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    return $result;
  }
  AdditionalNodeNetworkConfig._() : super();
  factory AdditionalNodeNetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalNodeNetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalNodeNetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalNodeNetworkConfig clone() => AdditionalNodeNetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalNodeNetworkConfig copyWith(void Function(AdditionalNodeNetworkConfig) updates) => super.copyWith((message) => updates(message as AdditionalNodeNetworkConfig)) as AdditionalNodeNetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalNodeNetworkConfig create() => AdditionalNodeNetworkConfig._();
  AdditionalNodeNetworkConfig createEmptyInstance() => create();
  static $pb.PbList<AdditionalNodeNetworkConfig> createRepeated() => $pb.PbList<AdditionalNodeNetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static AdditionalNodeNetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalNodeNetworkConfig>(create);
  static AdditionalNodeNetworkConfig? _defaultInstance;

  /// Name of the VPC where the additional interface belongs
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Name of the subnetwork where the additional interface belongs
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);
}

/// AdditionalPodNetworkConfig is the configuration for additional pod networks
/// within the NodeNetworkConfig message
class AdditionalPodNetworkConfig extends $pb.GeneratedMessage {
  factory AdditionalPodNetworkConfig({
    $core.String? subnetwork,
    $core.String? secondaryPodRange,
    MaxPodsConstraint? maxPodsPerNode,
  }) {
    final $result = create();
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (secondaryPodRange != null) {
      $result.secondaryPodRange = secondaryPodRange;
    }
    if (maxPodsPerNode != null) {
      $result.maxPodsPerNode = maxPodsPerNode;
    }
    return $result;
  }
  AdditionalPodNetworkConfig._() : super();
  factory AdditionalPodNetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalPodNetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalPodNetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(2, _omitFieldNames ? '' : 'secondaryPodRange')
    ..aOM<MaxPodsConstraint>(3, _omitFieldNames ? '' : 'maxPodsPerNode', subBuilder: MaxPodsConstraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalPodNetworkConfig clone() => AdditionalPodNetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalPodNetworkConfig copyWith(void Function(AdditionalPodNetworkConfig) updates) => super.copyWith((message) => updates(message as AdditionalPodNetworkConfig)) as AdditionalPodNetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalPodNetworkConfig create() => AdditionalPodNetworkConfig._();
  AdditionalPodNetworkConfig createEmptyInstance() => create();
  static $pb.PbList<AdditionalPodNetworkConfig> createRepeated() => $pb.PbList<AdditionalPodNetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static AdditionalPodNetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalPodNetworkConfig>(create);
  static AdditionalPodNetworkConfig? _defaultInstance;

  /// Name of the subnetwork where the additional pod network belongs.
  @$pb.TagNumber(1)
  $core.String get subnetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetwork($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubnetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetwork() => clearField(1);

  /// The name of the secondary range on the subnet which provides IP address for
  /// this pod range.
  @$pb.TagNumber(2)
  $core.String get secondaryPodRange => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryPodRange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryPodRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryPodRange() => clearField(2);

  /// The maximum number of pods per node which use this pod network.
  @$pb.TagNumber(3)
  MaxPodsConstraint get maxPodsPerNode => $_getN(2);
  @$pb.TagNumber(3)
  set maxPodsPerNode(MaxPodsConstraint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPodsPerNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPodsPerNode() => clearField(3);
  @$pb.TagNumber(3)
  MaxPodsConstraint ensureMaxPodsPerNode() => $_ensure(2);
}

/// A set of Shielded Instance options.
class ShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory ShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final $result = create();
    if (enableSecureBoot != null) {
      $result.enableSecureBoot = enableSecureBoot;
    }
    if (enableIntegrityMonitoring != null) {
      $result.enableIntegrityMonitoring = enableIntegrityMonitoring;
    }
    return $result;
  }
  ShieldedInstanceConfig._() : super();
  factory ShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
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

  ///  Defines whether the instance has Secure Boot enabled.
  ///
  ///  Secure Boot helps ensure that the system only runs authentic software by
  ///  verifying the digital signature of all boot components, and halting the
  ///  boot process if signature verification fails.
  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  ///  Defines whether the instance has integrity monitoring enabled.
  ///
  ///  Enables monitoring and attestation of the boot integrity of the instance.
  ///  The attestation is performed against the integrity policy baseline. This
  ///  baseline is initially derived from the implicitly trusted boot image when
  ///  the instance is created.
  @$pb.TagNumber(2)
  $core.bool get enableIntegrityMonitoring => $_getBF(1);
  @$pb.TagNumber(2)
  set enableIntegrityMonitoring($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableIntegrityMonitoring() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableIntegrityMonitoring() => clearField(2);
}

/// SandboxConfig contains configurations of the sandbox to use for the node.
class SandboxConfig extends $pb.GeneratedMessage {
  factory SandboxConfig({
    SandboxConfig_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SandboxConfig._() : super();
  factory SandboxConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SandboxConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SandboxConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<SandboxConfig_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SandboxConfig_Type.UNSPECIFIED, valueOf: SandboxConfig_Type.valueOf, enumValues: SandboxConfig_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SandboxConfig clone() => SandboxConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SandboxConfig copyWith(void Function(SandboxConfig) updates) => super.copyWith((message) => updates(message as SandboxConfig)) as SandboxConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxConfig create() => SandboxConfig._();
  SandboxConfig createEmptyInstance() => create();
  static $pb.PbList<SandboxConfig> createRepeated() => $pb.PbList<SandboxConfig>();
  @$core.pragma('dart2js:noInline')
  static SandboxConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SandboxConfig>(create);
  static SandboxConfig? _defaultInstance;

  /// Type of the sandbox to use for the node.
  @$pb.TagNumber(2)
  SandboxConfig_Type get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(SandboxConfig_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// GcfsConfig contains configurations of Google Container File System
/// (image streaming).
class GcfsConfig extends $pb.GeneratedMessage {
  factory GcfsConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  GcfsConfig._() : super();
  factory GcfsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcfsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcfsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcfsConfig clone() => GcfsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcfsConfig copyWith(void Function(GcfsConfig) updates) => super.copyWith((message) => updates(message as GcfsConfig)) as GcfsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcfsConfig create() => GcfsConfig._();
  GcfsConfig createEmptyInstance() => create();
  static $pb.PbList<GcfsConfig> createRepeated() => $pb.PbList<GcfsConfig>();
  @$core.pragma('dart2js:noInline')
  static GcfsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcfsConfig>(create);
  static GcfsConfig? _defaultInstance;

  /// Whether to use GCFS.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// [ReservationAffinity](https://cloud.google.com/compute/docs/instances/reserving-zonal-resources)
/// is the configuration of desired reservation which instances could take
/// capacity from.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<ReservationAffinity_Type>(1, _omitFieldNames ? '' : 'consumeReservationType', $pb.PbFieldType.OE, defaultOrMaker: ReservationAffinity_Type.UNSPECIFIED, valueOf: ReservationAffinity_Type.valueOf, enumValues: ReservationAffinity_Type.values)
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

  /// Corresponds to the type of reservation consumption.
  @$pb.TagNumber(1)
  ReservationAffinity_Type get consumeReservationType => $_getN(0);
  @$pb.TagNumber(1)
  set consumeReservationType(ReservationAffinity_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumeReservationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumeReservationType() => clearField(1);

  /// Corresponds to the label key of a reservation resource. To target a
  /// SPECIFIC_RESERVATION by name, specify
  /// "compute.googleapis.com/reservation-name" as the key and specify the name
  /// of your reservation as its value.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Corresponds to the label value(s) of reservation resource(s).
  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

/// Specifies the NodeAffinity key, values, and affinity operator according to
/// [shared sole tenant node group
/// affinities](https://cloud.google.com/compute/docs/nodes/sole-tenant-nodes#node_affinity_and_anti-affinity).
class SoleTenantConfig_NodeAffinity extends $pb.GeneratedMessage {
  factory SoleTenantConfig_NodeAffinity({
    $core.String? key,
    SoleTenantConfig_NodeAffinity_Operator? operator,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  SoleTenantConfig_NodeAffinity._() : super();
  factory SoleTenantConfig_NodeAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoleTenantConfig_NodeAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoleTenantConfig.NodeAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<SoleTenantConfig_NodeAffinity_Operator>(2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: SoleTenantConfig_NodeAffinity_Operator.OPERATOR_UNSPECIFIED, valueOf: SoleTenantConfig_NodeAffinity_Operator.valueOf, enumValues: SoleTenantConfig_NodeAffinity_Operator.values)
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoleTenantConfig_NodeAffinity clone() => SoleTenantConfig_NodeAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoleTenantConfig_NodeAffinity copyWith(void Function(SoleTenantConfig_NodeAffinity) updates) => super.copyWith((message) => updates(message as SoleTenantConfig_NodeAffinity)) as SoleTenantConfig_NodeAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoleTenantConfig_NodeAffinity create() => SoleTenantConfig_NodeAffinity._();
  SoleTenantConfig_NodeAffinity createEmptyInstance() => create();
  static $pb.PbList<SoleTenantConfig_NodeAffinity> createRepeated() => $pb.PbList<SoleTenantConfig_NodeAffinity>();
  @$core.pragma('dart2js:noInline')
  static SoleTenantConfig_NodeAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoleTenantConfig_NodeAffinity>(create);
  static SoleTenantConfig_NodeAffinity? _defaultInstance;

  /// Key for NodeAffinity.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Operator for NodeAffinity.
  @$pb.TagNumber(2)
  SoleTenantConfig_NodeAffinity_Operator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator(SoleTenantConfig_NodeAffinity_Operator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  /// Values for NodeAffinity.
  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

/// SoleTenantConfig contains the NodeAffinities to specify what shared sole
/// tenant node groups should back the node pool.
class SoleTenantConfig extends $pb.GeneratedMessage {
  factory SoleTenantConfig({
    $core.Iterable<SoleTenantConfig_NodeAffinity>? nodeAffinities,
  }) {
    final $result = create();
    if (nodeAffinities != null) {
      $result.nodeAffinities.addAll(nodeAffinities);
    }
    return $result;
  }
  SoleTenantConfig._() : super();
  factory SoleTenantConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoleTenantConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoleTenantConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<SoleTenantConfig_NodeAffinity>(1, _omitFieldNames ? '' : 'nodeAffinities', $pb.PbFieldType.PM, subBuilder: SoleTenantConfig_NodeAffinity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoleTenantConfig clone() => SoleTenantConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoleTenantConfig copyWith(void Function(SoleTenantConfig) updates) => super.copyWith((message) => updates(message as SoleTenantConfig)) as SoleTenantConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoleTenantConfig create() => SoleTenantConfig._();
  SoleTenantConfig createEmptyInstance() => create();
  static $pb.PbList<SoleTenantConfig> createRepeated() => $pb.PbList<SoleTenantConfig>();
  @$core.pragma('dart2js:noInline')
  static SoleTenantConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoleTenantConfig>(create);
  static SoleTenantConfig? _defaultInstance;

  /// NodeAffinities used to match to a shared sole tenant node group.
  @$pb.TagNumber(1)
  $core.List<SoleTenantConfig_NodeAffinity> get nodeAffinities => $_getList(0);
}

/// GCPSecretManagerCertificateConfig configures a secret from
/// [Google Secret Manager](https://cloud.google.com/secret-manager).
class ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig extends $pb.GeneratedMessage {
  factory ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig({
    $core.String? secretUri,
  }) {
    final $result = create();
    if (secretUri != null) {
      $result.secretUri = secretUri;
    }
    return $result;
  }
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig._() : super();
  factory ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerdConfig.PrivateRegistryAccessConfig.CertificateAuthorityDomainConfig.GCPSecretManagerCertificateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secretUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig clone() => ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig copyWith(void Function(ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig) updates) => super.copyWith((message) => updates(message as ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig)) as ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig create() => ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig._();
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig createEmptyInstance() => create();
  static $pb.PbList<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig> createRepeated() => $pb.PbList<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig>();
  @$core.pragma('dart2js:noInline')
  static ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig>(create);
  static ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig? _defaultInstance;

  /// Secret URI, in the form
  /// "projects/$PROJECT_ID/secrets/$SECRET_NAME/versions/$VERSION".
  /// Version can be fixed (e.g. "2") or "latest"
  @$pb.TagNumber(1)
  $core.String get secretUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretUri() => clearField(1);
}

enum ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_CertificateConfig {
  gcpSecretManagerCertificateConfig, 
  notSet
}

/// CertificateAuthorityDomainConfig configures one or more fully qualified
/// domain names (FQDN) to a specific certificate.
class ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig extends $pb.GeneratedMessage {
  factory ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig({
    $core.Iterable<$core.String>? fqdns,
    ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig? gcpSecretManagerCertificateConfig,
  }) {
    final $result = create();
    if (fqdns != null) {
      $result.fqdns.addAll(fqdns);
    }
    if (gcpSecretManagerCertificateConfig != null) {
      $result.gcpSecretManagerCertificateConfig = gcpSecretManagerCertificateConfig;
    }
    return $result;
  }
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig._() : super();
  factory ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_CertificateConfig> _ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_CertificateConfigByTag = {
    2 : ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_CertificateConfig.gcpSecretManagerCertificateConfig,
    0 : ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_CertificateConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerdConfig.PrivateRegistryAccessConfig.CertificateAuthorityDomainConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..pPS(1, _omitFieldNames ? '' : 'fqdns')
    ..aOM<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig>(2, _omitFieldNames ? '' : 'gcpSecretManagerCertificateConfig', subBuilder: ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig clone() => ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig copyWith(void Function(ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig) updates) => super.copyWith((message) => updates(message as ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig)) as ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig create() => ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig._();
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig createEmptyInstance() => create();
  static $pb.PbList<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig> createRepeated() => $pb.PbList<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig>();
  @$core.pragma('dart2js:noInline')
  static ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig>(create);
  static ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig? _defaultInstance;

  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_CertificateConfig whichCertificateConfig() => _ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_CertificateConfigByTag[$_whichOneof(0)]!;
  void clearCertificateConfig() => clearField($_whichOneof(0));

  /// List of fully qualified domain names (FQDN).
  /// Specifying port is supported.
  /// Wilcards are NOT supported.
  /// Examples:
  /// - my.customdomain.com
  /// - 10.0.1.2:5000
  @$pb.TagNumber(1)
  $core.List<$core.String> get fqdns => $_getList(0);

  /// Google Secret Manager (GCP) certificate configuration.
  @$pb.TagNumber(2)
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig get gcpSecretManagerCertificateConfig => $_getN(1);
  @$pb.TagNumber(2)
  set gcpSecretManagerCertificateConfig(ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcpSecretManagerCertificateConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcpSecretManagerCertificateConfig() => clearField(2);
  @$pb.TagNumber(2)
  ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig ensureGcpSecretManagerCertificateConfig() => $_ensure(1);
}

/// PrivateRegistryAccessConfig contains access configuration for
/// private container registries.
class ContainerdConfig_PrivateRegistryAccessConfig extends $pb.GeneratedMessage {
  factory ContainerdConfig_PrivateRegistryAccessConfig({
    $core.bool? enabled,
    $core.Iterable<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig>? certificateAuthorityDomainConfig,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (certificateAuthorityDomainConfig != null) {
      $result.certificateAuthorityDomainConfig.addAll(certificateAuthorityDomainConfig);
    }
    return $result;
  }
  ContainerdConfig_PrivateRegistryAccessConfig._() : super();
  factory ContainerdConfig_PrivateRegistryAccessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerdConfig_PrivateRegistryAccessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerdConfig.PrivateRegistryAccessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pc<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig>(2, _omitFieldNames ? '' : 'certificateAuthorityDomainConfig', $pb.PbFieldType.PM, subBuilder: ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerdConfig_PrivateRegistryAccessConfig clone() => ContainerdConfig_PrivateRegistryAccessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerdConfig_PrivateRegistryAccessConfig copyWith(void Function(ContainerdConfig_PrivateRegistryAccessConfig) updates) => super.copyWith((message) => updates(message as ContainerdConfig_PrivateRegistryAccessConfig)) as ContainerdConfig_PrivateRegistryAccessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerdConfig_PrivateRegistryAccessConfig create() => ContainerdConfig_PrivateRegistryAccessConfig._();
  ContainerdConfig_PrivateRegistryAccessConfig createEmptyInstance() => create();
  static $pb.PbList<ContainerdConfig_PrivateRegistryAccessConfig> createRepeated() => $pb.PbList<ContainerdConfig_PrivateRegistryAccessConfig>();
  @$core.pragma('dart2js:noInline')
  static ContainerdConfig_PrivateRegistryAccessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerdConfig_PrivateRegistryAccessConfig>(create);
  static ContainerdConfig_PrivateRegistryAccessConfig? _defaultInstance;

  /// Private registry access is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Private registry access configuration.
  @$pb.TagNumber(2)
  $core.List<ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig> get certificateAuthorityDomainConfig => $_getList(1);
}

/// ContainerdConfig contains configuration to customize containerd.
class ContainerdConfig extends $pb.GeneratedMessage {
  factory ContainerdConfig({
    ContainerdConfig_PrivateRegistryAccessConfig? privateRegistryAccessConfig,
  }) {
    final $result = create();
    if (privateRegistryAccessConfig != null) {
      $result.privateRegistryAccessConfig = privateRegistryAccessConfig;
    }
    return $result;
  }
  ContainerdConfig._() : super();
  factory ContainerdConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerdConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerdConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<ContainerdConfig_PrivateRegistryAccessConfig>(1, _omitFieldNames ? '' : 'privateRegistryAccessConfig', subBuilder: ContainerdConfig_PrivateRegistryAccessConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerdConfig clone() => ContainerdConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerdConfig copyWith(void Function(ContainerdConfig) updates) => super.copyWith((message) => updates(message as ContainerdConfig)) as ContainerdConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerdConfig create() => ContainerdConfig._();
  ContainerdConfig createEmptyInstance() => create();
  static $pb.PbList<ContainerdConfig> createRepeated() => $pb.PbList<ContainerdConfig>();
  @$core.pragma('dart2js:noInline')
  static ContainerdConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerdConfig>(create);
  static ContainerdConfig? _defaultInstance;

  /// PrivateRegistryAccessConfig is used to configure access configuration
  /// for private container registries.
  @$pb.TagNumber(1)
  ContainerdConfig_PrivateRegistryAccessConfig get privateRegistryAccessConfig => $_getN(0);
  @$pb.TagNumber(1)
  set privateRegistryAccessConfig(ContainerdConfig_PrivateRegistryAccessConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateRegistryAccessConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateRegistryAccessConfig() => clearField(1);
  @$pb.TagNumber(1)
  ContainerdConfig_PrivateRegistryAccessConfig ensurePrivateRegistryAccessConfig() => $_ensure(0);
}

///  Kubernetes taint is composed of three fields: key, value, and effect. Effect
///  can only be one of three types:  NoSchedule, PreferNoSchedule or NoExecute.
///
///  See
///  [here](https://kubernetes.io/docs/concepts/configuration/taint-and-toleration)
///  for more information, including usage and the valid values.
class NodeTaint extends $pb.GeneratedMessage {
  factory NodeTaint({
    $core.String? key,
    $core.String? value,
    NodeTaint_Effect? effect,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (effect != null) {
      $result.effect = effect;
    }
    return $result;
  }
  NodeTaint._() : super();
  factory NodeTaint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeTaint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeTaint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..e<NodeTaint_Effect>(3, _omitFieldNames ? '' : 'effect', $pb.PbFieldType.OE, defaultOrMaker: NodeTaint_Effect.EFFECT_UNSPECIFIED, valueOf: NodeTaint_Effect.valueOf, enumValues: NodeTaint_Effect.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeTaint clone() => NodeTaint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeTaint copyWith(void Function(NodeTaint) updates) => super.copyWith((message) => updates(message as NodeTaint)) as NodeTaint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeTaint create() => NodeTaint._();
  NodeTaint createEmptyInstance() => create();
  static $pb.PbList<NodeTaint> createRepeated() => $pb.PbList<NodeTaint>();
  @$core.pragma('dart2js:noInline')
  static NodeTaint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTaint>(create);
  static NodeTaint? _defaultInstance;

  /// Key for taint.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Value for taint.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Effect for taint.
  @$pb.TagNumber(3)
  NodeTaint_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(NodeTaint_Effect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => clearField(3);
}

/// Collection of Kubernetes [node
/// taints](https://kubernetes.io/docs/concepts/configuration/taint-and-toleration).
class NodeTaints extends $pb.GeneratedMessage {
  factory NodeTaints({
    $core.Iterable<NodeTaint>? taints,
  }) {
    final $result = create();
    if (taints != null) {
      $result.taints.addAll(taints);
    }
    return $result;
  }
  NodeTaints._() : super();
  factory NodeTaints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeTaints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeTaints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<NodeTaint>(1, _omitFieldNames ? '' : 'taints', $pb.PbFieldType.PM, subBuilder: NodeTaint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeTaints clone() => NodeTaints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeTaints copyWith(void Function(NodeTaints) updates) => super.copyWith((message) => updates(message as NodeTaints)) as NodeTaints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeTaints create() => NodeTaints._();
  NodeTaints createEmptyInstance() => create();
  static $pb.PbList<NodeTaints> createRepeated() => $pb.PbList<NodeTaints>();
  @$core.pragma('dart2js:noInline')
  static NodeTaints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTaints>(create);
  static NodeTaints? _defaultInstance;

  /// List of node taints.
  @$pb.TagNumber(1)
  $core.List<NodeTaint> get taints => $_getList(0);
}

/// Collection of node-level [Kubernetes
/// labels](https://kubernetes.io/docs/concepts/overview/working-with-objects/labels).
class NodeLabels extends $pb.GeneratedMessage {
  factory NodeLabels({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  NodeLabels._() : super();
  factory NodeLabels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeLabels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeLabels', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'NodeLabels.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeLabels clone() => NodeLabels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeLabels copyWith(void Function(NodeLabels) updates) => super.copyWith((message) => updates(message as NodeLabels)) as NodeLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeLabels create() => NodeLabels._();
  NodeLabels createEmptyInstance() => create();
  static $pb.PbList<NodeLabels> createRepeated() => $pb.PbList<NodeLabels>();
  @$core.pragma('dart2js:noInline')
  static NodeLabels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeLabels>(create);
  static NodeLabels? _defaultInstance;

  /// Map of node label keys and node label values.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

/// Collection of [GCP
/// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
class ResourceLabels extends $pb.GeneratedMessage {
  factory ResourceLabels({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ResourceLabels._() : super();
  factory ResourceLabels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLabels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLabels', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'ResourceLabels.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLabels clone() => ResourceLabels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLabels copyWith(void Function(ResourceLabels) updates) => super.copyWith((message) => updates(message as ResourceLabels)) as ResourceLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLabels create() => ResourceLabels._();
  ResourceLabels createEmptyInstance() => create();
  static $pb.PbList<ResourceLabels> createRepeated() => $pb.PbList<ResourceLabels>();
  @$core.pragma('dart2js:noInline')
  static ResourceLabels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLabels>(create);
  static ResourceLabels? _defaultInstance;

  /// Map of node label keys and node label values.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

/// Collection of Compute Engine network tags that can be applied to a node's
/// underlying VM instance.
class NetworkTags extends $pb.GeneratedMessage {
  factory NetworkTags({
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  NetworkTags._() : super();
  factory NetworkTags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkTags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkTags', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkTags clone() => NetworkTags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkTags copyWith(void Function(NetworkTags) updates) => super.copyWith((message) => updates(message as NetworkTags)) as NetworkTags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkTags create() => NetworkTags._();
  NetworkTags createEmptyInstance() => create();
  static $pb.PbList<NetworkTags> createRepeated() => $pb.PbList<NetworkTags>();
  @$core.pragma('dart2js:noInline')
  static NetworkTags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkTags>(create);
  static NetworkTags? _defaultInstance;

  /// List of network tags.
  @$pb.TagNumber(1)
  $core.List<$core.String> get tags => $_getList(0);
}

/// The authentication information for accessing the master endpoint.
/// Authentication can be done using HTTP basic auth or using client
/// certificates.
class MasterAuth extends $pb.GeneratedMessage {
  factory MasterAuth({
  @$core.Deprecated('This field is deprecated.')
    $core.String? username,
  @$core.Deprecated('This field is deprecated.')
    $core.String? password,
    ClientCertificateConfig? clientCertificateConfig,
    $core.String? clusterCaCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
  }) {
    final $result = create();
    if (username != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.username = username;
    }
    if (password != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.password = password;
    }
    if (clientCertificateConfig != null) {
      $result.clientCertificateConfig = clientCertificateConfig;
    }
    if (clusterCaCertificate != null) {
      $result.clusterCaCertificate = clusterCaCertificate;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    return $result;
  }
  MasterAuth._() : super();
  factory MasterAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<ClientCertificateConfig>(3, _omitFieldNames ? '' : 'clientCertificateConfig', subBuilder: ClientCertificateConfig.create)
    ..aOS(100, _omitFieldNames ? '' : 'clusterCaCertificate')
    ..aOS(101, _omitFieldNames ? '' : 'clientCertificate')
    ..aOS(102, _omitFieldNames ? '' : 'clientKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAuth clone() => MasterAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAuth copyWith(void Function(MasterAuth) updates) => super.copyWith((message) => updates(message as MasterAuth)) as MasterAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuth create() => MasterAuth._();
  MasterAuth createEmptyInstance() => create();
  static $pb.PbList<MasterAuth> createRepeated() => $pb.PbList<MasterAuth>();
  @$core.pragma('dart2js:noInline')
  static MasterAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAuth>(create);
  static MasterAuth? _defaultInstance;

  ///  The username to use for HTTP basic authentication to the master endpoint.
  ///  For clusters v1.6.0 and later, basic authentication can be disabled by
  ///  leaving username unspecified (or setting it to the empty string).
  ///
  ///  Warning: basic authentication is deprecated, and will be removed in GKE
  ///  control plane versions 1.19 and newer. For a list of recommended
  ///  authentication methods, see:
  ///  https://cloud.google.com/kubernetes-engine/docs/how-to/api-server-authentication
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  ///  The password to use for HTTP basic authentication to the master endpoint.
  ///  Because the master endpoint is open to the Internet, you should create a
  ///  strong password.  If a password is provided for cluster creation, username
  ///  must be non-empty.
  ///
  ///  Warning: basic authentication is deprecated, and will be removed in GKE
  ///  control plane versions 1.19 and newer. For a list of recommended
  ///  authentication methods, see:
  ///  https://cloud.google.com/kubernetes-engine/docs/how-to/api-server-authentication
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  /// Configuration for client certificate authentication on the cluster. For
  /// clusters before v1.12, if no configuration is specified, a client
  /// certificate is issued.
  @$pb.TagNumber(3)
  ClientCertificateConfig get clientCertificateConfig => $_getN(2);
  @$pb.TagNumber(3)
  set clientCertificateConfig(ClientCertificateConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientCertificateConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCertificateConfig() => clearField(3);
  @$pb.TagNumber(3)
  ClientCertificateConfig ensureClientCertificateConfig() => $_ensure(2);

  /// Output only. Base64-encoded public certificate that is the root of
  /// trust for the cluster.
  @$pb.TagNumber(100)
  $core.String get clusterCaCertificate => $_getSZ(3);
  @$pb.TagNumber(100)
  set clusterCaCertificate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasClusterCaCertificate() => $_has(3);
  @$pb.TagNumber(100)
  void clearClusterCaCertificate() => clearField(100);

  /// Output only. Base64-encoded public certificate used by clients to
  /// authenticate to the cluster endpoint.
  @$pb.TagNumber(101)
  $core.String get clientCertificate => $_getSZ(4);
  @$pb.TagNumber(101)
  set clientCertificate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(101)
  $core.bool hasClientCertificate() => $_has(4);
  @$pb.TagNumber(101)
  void clearClientCertificate() => clearField(101);

  /// Output only. Base64-encoded private key used by clients to authenticate
  /// to the cluster endpoint.
  @$pb.TagNumber(102)
  $core.String get clientKey => $_getSZ(5);
  @$pb.TagNumber(102)
  set clientKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(102)
  $core.bool hasClientKey() => $_has(5);
  @$pb.TagNumber(102)
  void clearClientKey() => clearField(102);
}

/// Configuration for client certificates on the cluster.
class ClientCertificateConfig extends $pb.GeneratedMessage {
  factory ClientCertificateConfig({
    $core.bool? issueClientCertificate,
  }) {
    final $result = create();
    if (issueClientCertificate != null) {
      $result.issueClientCertificate = issueClientCertificate;
    }
    return $result;
  }
  ClientCertificateConfig._() : super();
  factory ClientCertificateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientCertificateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientCertificateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'issueClientCertificate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientCertificateConfig clone() => ClientCertificateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientCertificateConfig copyWith(void Function(ClientCertificateConfig) updates) => super.copyWith((message) => updates(message as ClientCertificateConfig)) as ClientCertificateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig create() => ClientCertificateConfig._();
  ClientCertificateConfig createEmptyInstance() => create();
  static $pb.PbList<ClientCertificateConfig> createRepeated() => $pb.PbList<ClientCertificateConfig>();
  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientCertificateConfig>(create);
  static ClientCertificateConfig? _defaultInstance;

  /// Issue a client certificate.
  @$pb.TagNumber(1)
  $core.bool get issueClientCertificate => $_getBF(0);
  @$pb.TagNumber(1)
  set issueClientCertificate($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueClientCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueClientCertificate() => clearField(1);
}

/// Configuration for the addons that can be automatically spun up in the
/// cluster, enabling additional functionality.
class AddonsConfig extends $pb.GeneratedMessage {
  factory AddonsConfig({
    HttpLoadBalancing? httpLoadBalancing,
    HorizontalPodAutoscaling? horizontalPodAutoscaling,
  @$core.Deprecated('This field is deprecated.')
    KubernetesDashboard? kubernetesDashboard,
    NetworkPolicyConfig? networkPolicyConfig,
    CloudRunConfig? cloudRunConfig,
    DnsCacheConfig? dnsCacheConfig,
    ConfigConnectorConfig? configConnectorConfig,
    GcePersistentDiskCsiDriverConfig? gcePersistentDiskCsiDriverConfig,
    GcpFilestoreCsiDriverConfig? gcpFilestoreCsiDriverConfig,
    GkeBackupAgentConfig? gkeBackupAgentConfig,
    GcsFuseCsiDriverConfig? gcsFuseCsiDriverConfig,
    StatefulHAConfig? statefulHaConfig,
    RayOperatorConfig? rayOperatorConfig,
  }) {
    final $result = create();
    if (httpLoadBalancing != null) {
      $result.httpLoadBalancing = httpLoadBalancing;
    }
    if (horizontalPodAutoscaling != null) {
      $result.horizontalPodAutoscaling = horizontalPodAutoscaling;
    }
    if (kubernetesDashboard != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.kubernetesDashboard = kubernetesDashboard;
    }
    if (networkPolicyConfig != null) {
      $result.networkPolicyConfig = networkPolicyConfig;
    }
    if (cloudRunConfig != null) {
      $result.cloudRunConfig = cloudRunConfig;
    }
    if (dnsCacheConfig != null) {
      $result.dnsCacheConfig = dnsCacheConfig;
    }
    if (configConnectorConfig != null) {
      $result.configConnectorConfig = configConnectorConfig;
    }
    if (gcePersistentDiskCsiDriverConfig != null) {
      $result.gcePersistentDiskCsiDriverConfig = gcePersistentDiskCsiDriverConfig;
    }
    if (gcpFilestoreCsiDriverConfig != null) {
      $result.gcpFilestoreCsiDriverConfig = gcpFilestoreCsiDriverConfig;
    }
    if (gkeBackupAgentConfig != null) {
      $result.gkeBackupAgentConfig = gkeBackupAgentConfig;
    }
    if (gcsFuseCsiDriverConfig != null) {
      $result.gcsFuseCsiDriverConfig = gcsFuseCsiDriverConfig;
    }
    if (statefulHaConfig != null) {
      $result.statefulHaConfig = statefulHaConfig;
    }
    if (rayOperatorConfig != null) {
      $result.rayOperatorConfig = rayOperatorConfig;
    }
    return $result;
  }
  AddonsConfig._() : super();
  factory AddonsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddonsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddonsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<HttpLoadBalancing>(1, _omitFieldNames ? '' : 'httpLoadBalancing', subBuilder: HttpLoadBalancing.create)
    ..aOM<HorizontalPodAutoscaling>(2, _omitFieldNames ? '' : 'horizontalPodAutoscaling', subBuilder: HorizontalPodAutoscaling.create)
    ..aOM<KubernetesDashboard>(3, _omitFieldNames ? '' : 'kubernetesDashboard', subBuilder: KubernetesDashboard.create)
    ..aOM<NetworkPolicyConfig>(4, _omitFieldNames ? '' : 'networkPolicyConfig', subBuilder: NetworkPolicyConfig.create)
    ..aOM<CloudRunConfig>(7, _omitFieldNames ? '' : 'cloudRunConfig', subBuilder: CloudRunConfig.create)
    ..aOM<DnsCacheConfig>(8, _omitFieldNames ? '' : 'dnsCacheConfig', subBuilder: DnsCacheConfig.create)
    ..aOM<ConfigConnectorConfig>(10, _omitFieldNames ? '' : 'configConnectorConfig', subBuilder: ConfigConnectorConfig.create)
    ..aOM<GcePersistentDiskCsiDriverConfig>(11, _omitFieldNames ? '' : 'gcePersistentDiskCsiDriverConfig', subBuilder: GcePersistentDiskCsiDriverConfig.create)
    ..aOM<GcpFilestoreCsiDriverConfig>(14, _omitFieldNames ? '' : 'gcpFilestoreCsiDriverConfig', subBuilder: GcpFilestoreCsiDriverConfig.create)
    ..aOM<GkeBackupAgentConfig>(16, _omitFieldNames ? '' : 'gkeBackupAgentConfig', subBuilder: GkeBackupAgentConfig.create)
    ..aOM<GcsFuseCsiDriverConfig>(17, _omitFieldNames ? '' : 'gcsFuseCsiDriverConfig', subBuilder: GcsFuseCsiDriverConfig.create)
    ..aOM<StatefulHAConfig>(18, _omitFieldNames ? '' : 'statefulHaConfig', subBuilder: StatefulHAConfig.create)
    ..aOM<RayOperatorConfig>(21, _omitFieldNames ? '' : 'rayOperatorConfig', subBuilder: RayOperatorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddonsConfig clone() => AddonsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddonsConfig copyWith(void Function(AddonsConfig) updates) => super.copyWith((message) => updates(message as AddonsConfig)) as AddonsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddonsConfig create() => AddonsConfig._();
  AddonsConfig createEmptyInstance() => create();
  static $pb.PbList<AddonsConfig> createRepeated() => $pb.PbList<AddonsConfig>();
  @$core.pragma('dart2js:noInline')
  static AddonsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddonsConfig>(create);
  static AddonsConfig? _defaultInstance;

  /// Configuration for the HTTP (L7) load balancing controller addon, which
  /// makes it easy to set up HTTP load balancers for services in a cluster.
  @$pb.TagNumber(1)
  HttpLoadBalancing get httpLoadBalancing => $_getN(0);
  @$pb.TagNumber(1)
  set httpLoadBalancing(HttpLoadBalancing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpLoadBalancing() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpLoadBalancing() => clearField(1);
  @$pb.TagNumber(1)
  HttpLoadBalancing ensureHttpLoadBalancing() => $_ensure(0);

  /// Configuration for the horizontal pod autoscaling feature, which
  /// increases or decreases the number of replica pods a replication controller
  /// has based on the resource usage of the existing pods.
  @$pb.TagNumber(2)
  HorizontalPodAutoscaling get horizontalPodAutoscaling => $_getN(1);
  @$pb.TagNumber(2)
  set horizontalPodAutoscaling(HorizontalPodAutoscaling v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHorizontalPodAutoscaling() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalPodAutoscaling() => clearField(2);
  @$pb.TagNumber(2)
  HorizontalPodAutoscaling ensureHorizontalPodAutoscaling() => $_ensure(1);

  /// Configuration for the Kubernetes Dashboard.
  /// This addon is deprecated, and will be disabled in 1.15. It is recommended
  /// to use the Cloud Console to manage and monitor your Kubernetes clusters,
  /// workloads and applications. For more information, see:
  /// https://cloud.google.com/kubernetes-engine/docs/concepts/dashboards
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  KubernetesDashboard get kubernetesDashboard => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set kubernetesDashboard(KubernetesDashboard v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasKubernetesDashboard() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearKubernetesDashboard() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  KubernetesDashboard ensureKubernetesDashboard() => $_ensure(2);

  /// Configuration for NetworkPolicy. This only tracks whether the addon
  /// is enabled or not on the Master, it does not track whether network policy
  /// is enabled for the nodes.
  @$pb.TagNumber(4)
  NetworkPolicyConfig get networkPolicyConfig => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicyConfig(NetworkPolicyConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicyConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicyConfig() => clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicyConfig ensureNetworkPolicyConfig() => $_ensure(3);

  /// Configuration for the Cloud Run addon, which allows the user to use a
  /// managed Knative service.
  @$pb.TagNumber(7)
  CloudRunConfig get cloudRunConfig => $_getN(4);
  @$pb.TagNumber(7)
  set cloudRunConfig(CloudRunConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCloudRunConfig() => $_has(4);
  @$pb.TagNumber(7)
  void clearCloudRunConfig() => clearField(7);
  @$pb.TagNumber(7)
  CloudRunConfig ensureCloudRunConfig() => $_ensure(4);

  /// Configuration for NodeLocalDNS, a dns cache running on cluster nodes
  @$pb.TagNumber(8)
  DnsCacheConfig get dnsCacheConfig => $_getN(5);
  @$pb.TagNumber(8)
  set dnsCacheConfig(DnsCacheConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDnsCacheConfig() => $_has(5);
  @$pb.TagNumber(8)
  void clearDnsCacheConfig() => clearField(8);
  @$pb.TagNumber(8)
  DnsCacheConfig ensureDnsCacheConfig() => $_ensure(5);

  /// Configuration for the ConfigConnector add-on, a Kubernetes
  /// extension to manage hosted GCP services through the Kubernetes API
  @$pb.TagNumber(10)
  ConfigConnectorConfig get configConnectorConfig => $_getN(6);
  @$pb.TagNumber(10)
  set configConnectorConfig(ConfigConnectorConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConfigConnectorConfig() => $_has(6);
  @$pb.TagNumber(10)
  void clearConfigConnectorConfig() => clearField(10);
  @$pb.TagNumber(10)
  ConfigConnectorConfig ensureConfigConnectorConfig() => $_ensure(6);

  /// Configuration for the Compute Engine Persistent Disk CSI driver.
  @$pb.TagNumber(11)
  GcePersistentDiskCsiDriverConfig get gcePersistentDiskCsiDriverConfig => $_getN(7);
  @$pb.TagNumber(11)
  set gcePersistentDiskCsiDriverConfig(GcePersistentDiskCsiDriverConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGcePersistentDiskCsiDriverConfig() => $_has(7);
  @$pb.TagNumber(11)
  void clearGcePersistentDiskCsiDriverConfig() => clearField(11);
  @$pb.TagNumber(11)
  GcePersistentDiskCsiDriverConfig ensureGcePersistentDiskCsiDriverConfig() => $_ensure(7);

  /// Configuration for the GCP Filestore CSI driver.
  @$pb.TagNumber(14)
  GcpFilestoreCsiDriverConfig get gcpFilestoreCsiDriverConfig => $_getN(8);
  @$pb.TagNumber(14)
  set gcpFilestoreCsiDriverConfig(GcpFilestoreCsiDriverConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGcpFilestoreCsiDriverConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearGcpFilestoreCsiDriverConfig() => clearField(14);
  @$pb.TagNumber(14)
  GcpFilestoreCsiDriverConfig ensureGcpFilestoreCsiDriverConfig() => $_ensure(8);

  /// Configuration for the Backup for GKE agent addon.
  @$pb.TagNumber(16)
  GkeBackupAgentConfig get gkeBackupAgentConfig => $_getN(9);
  @$pb.TagNumber(16)
  set gkeBackupAgentConfig(GkeBackupAgentConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasGkeBackupAgentConfig() => $_has(9);
  @$pb.TagNumber(16)
  void clearGkeBackupAgentConfig() => clearField(16);
  @$pb.TagNumber(16)
  GkeBackupAgentConfig ensureGkeBackupAgentConfig() => $_ensure(9);

  /// Configuration for the Cloud Storage Fuse CSI driver.
  @$pb.TagNumber(17)
  GcsFuseCsiDriverConfig get gcsFuseCsiDriverConfig => $_getN(10);
  @$pb.TagNumber(17)
  set gcsFuseCsiDriverConfig(GcsFuseCsiDriverConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGcsFuseCsiDriverConfig() => $_has(10);
  @$pb.TagNumber(17)
  void clearGcsFuseCsiDriverConfig() => clearField(17);
  @$pb.TagNumber(17)
  GcsFuseCsiDriverConfig ensureGcsFuseCsiDriverConfig() => $_ensure(10);

  /// Optional. Configuration for the StatefulHA add-on.
  @$pb.TagNumber(18)
  StatefulHAConfig get statefulHaConfig => $_getN(11);
  @$pb.TagNumber(18)
  set statefulHaConfig(StatefulHAConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasStatefulHaConfig() => $_has(11);
  @$pb.TagNumber(18)
  void clearStatefulHaConfig() => clearField(18);
  @$pb.TagNumber(18)
  StatefulHAConfig ensureStatefulHaConfig() => $_ensure(11);

  /// Optional. Configuration for Ray Operator addon.
  @$pb.TagNumber(21)
  RayOperatorConfig get rayOperatorConfig => $_getN(12);
  @$pb.TagNumber(21)
  set rayOperatorConfig(RayOperatorConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRayOperatorConfig() => $_has(12);
  @$pb.TagNumber(21)
  void clearRayOperatorConfig() => clearField(21);
  @$pb.TagNumber(21)
  RayOperatorConfig ensureRayOperatorConfig() => $_ensure(12);
}

/// Configuration options for the HTTP (L7) load balancing controller addon,
/// which makes it easy to set up HTTP load balancers for services in a cluster.
class HttpLoadBalancing extends $pb.GeneratedMessage {
  factory HttpLoadBalancing({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  HttpLoadBalancing._() : super();
  factory HttpLoadBalancing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpLoadBalancing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpLoadBalancing', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpLoadBalancing clone() => HttpLoadBalancing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpLoadBalancing copyWith(void Function(HttpLoadBalancing) updates) => super.copyWith((message) => updates(message as HttpLoadBalancing)) as HttpLoadBalancing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing create() => HttpLoadBalancing._();
  HttpLoadBalancing createEmptyInstance() => create();
  static $pb.PbList<HttpLoadBalancing> createRepeated() => $pb.PbList<HttpLoadBalancing>();
  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpLoadBalancing>(create);
  static HttpLoadBalancing? _defaultInstance;

  /// Whether the HTTP Load Balancing controller is enabled in the cluster.
  /// When enabled, it runs a small pod in the cluster that manages the load
  /// balancers.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

/// Configuration options for the horizontal pod autoscaling feature, which
/// increases or decreases the number of replica pods a replication controller
/// has based on the resource usage of the existing pods.
class HorizontalPodAutoscaling extends $pb.GeneratedMessage {
  factory HorizontalPodAutoscaling({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  HorizontalPodAutoscaling._() : super();
  factory HorizontalPodAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HorizontalPodAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HorizontalPodAutoscaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HorizontalPodAutoscaling clone() => HorizontalPodAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HorizontalPodAutoscaling copyWith(void Function(HorizontalPodAutoscaling) updates) => super.copyWith((message) => updates(message as HorizontalPodAutoscaling)) as HorizontalPodAutoscaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling create() => HorizontalPodAutoscaling._();
  HorizontalPodAutoscaling createEmptyInstance() => create();
  static $pb.PbList<HorizontalPodAutoscaling> createRepeated() => $pb.PbList<HorizontalPodAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HorizontalPodAutoscaling>(create);
  static HorizontalPodAutoscaling? _defaultInstance;

  /// Whether the Horizontal Pod Autoscaling feature is enabled in the cluster.
  /// When enabled, it ensures that metrics are collected into Stackdriver
  /// Monitoring.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

/// Configuration for the Kubernetes Dashboard.
class KubernetesDashboard extends $pb.GeneratedMessage {
  factory KubernetesDashboard({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  KubernetesDashboard._() : super();
  factory KubernetesDashboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesDashboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesDashboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesDashboard clone() => KubernetesDashboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesDashboard copyWith(void Function(KubernetesDashboard) updates) => super.copyWith((message) => updates(message as KubernetesDashboard)) as KubernetesDashboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard create() => KubernetesDashboard._();
  KubernetesDashboard createEmptyInstance() => create();
  static $pb.PbList<KubernetesDashboard> createRepeated() => $pb.PbList<KubernetesDashboard>();
  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesDashboard>(create);
  static KubernetesDashboard? _defaultInstance;

  /// Whether the Kubernetes Dashboard is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

/// Configuration for NetworkPolicy. This only tracks whether the addon
/// is enabled or not on the Master, it does not track whether network policy
/// is enabled for the nodes.
class NetworkPolicyConfig extends $pb.GeneratedMessage {
  factory NetworkPolicyConfig({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  NetworkPolicyConfig._() : super();
  factory NetworkPolicyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkPolicyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkPolicyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkPolicyConfig clone() => NetworkPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkPolicyConfig copyWith(void Function(NetworkPolicyConfig) updates) => super.copyWith((message) => updates(message as NetworkPolicyConfig)) as NetworkPolicyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig create() => NetworkPolicyConfig._();
  NetworkPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicyConfig> createRepeated() => $pb.PbList<NetworkPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkPolicyConfig>(create);
  static NetworkPolicyConfig? _defaultInstance;

  /// Whether NetworkPolicy is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

/// Configuration for NodeLocal DNSCache
class DnsCacheConfig extends $pb.GeneratedMessage {
  factory DnsCacheConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  DnsCacheConfig._() : super();
  factory DnsCacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsCacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsCacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsCacheConfig clone() => DnsCacheConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsCacheConfig copyWith(void Function(DnsCacheConfig) updates) => super.copyWith((message) => updates(message as DnsCacheConfig)) as DnsCacheConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsCacheConfig create() => DnsCacheConfig._();
  DnsCacheConfig createEmptyInstance() => create();
  static $pb.PbList<DnsCacheConfig> createRepeated() => $pb.PbList<DnsCacheConfig>();
  @$core.pragma('dart2js:noInline')
  static DnsCacheConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsCacheConfig>(create);
  static DnsCacheConfig? _defaultInstance;

  /// Whether NodeLocal DNSCache is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration for controlling master global access settings.
class PrivateClusterMasterGlobalAccessConfig extends $pb.GeneratedMessage {
  factory PrivateClusterMasterGlobalAccessConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  PrivateClusterMasterGlobalAccessConfig._() : super();
  factory PrivateClusterMasterGlobalAccessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateClusterMasterGlobalAccessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateClusterMasterGlobalAccessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateClusterMasterGlobalAccessConfig clone() => PrivateClusterMasterGlobalAccessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateClusterMasterGlobalAccessConfig copyWith(void Function(PrivateClusterMasterGlobalAccessConfig) updates) => super.copyWith((message) => updates(message as PrivateClusterMasterGlobalAccessConfig)) as PrivateClusterMasterGlobalAccessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateClusterMasterGlobalAccessConfig create() => PrivateClusterMasterGlobalAccessConfig._();
  PrivateClusterMasterGlobalAccessConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateClusterMasterGlobalAccessConfig> createRepeated() => $pb.PbList<PrivateClusterMasterGlobalAccessConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateClusterMasterGlobalAccessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateClusterMasterGlobalAccessConfig>(create);
  static PrivateClusterMasterGlobalAccessConfig? _defaultInstance;

  /// Whenever master is accessible globally or not.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration options for private clusters.
class PrivateClusterConfig extends $pb.GeneratedMessage {
  factory PrivateClusterConfig({
    $core.bool? enablePrivateNodes,
    $core.bool? enablePrivateEndpoint,
    $core.String? masterIpv4CidrBlock,
    $core.String? privateEndpoint,
    $core.String? publicEndpoint,
    $core.String? peeringName,
    PrivateClusterMasterGlobalAccessConfig? masterGlobalAccessConfig,
    $core.String? privateEndpointSubnetwork,
  }) {
    final $result = create();
    if (enablePrivateNodes != null) {
      $result.enablePrivateNodes = enablePrivateNodes;
    }
    if (enablePrivateEndpoint != null) {
      $result.enablePrivateEndpoint = enablePrivateEndpoint;
    }
    if (masterIpv4CidrBlock != null) {
      $result.masterIpv4CidrBlock = masterIpv4CidrBlock;
    }
    if (privateEndpoint != null) {
      $result.privateEndpoint = privateEndpoint;
    }
    if (publicEndpoint != null) {
      $result.publicEndpoint = publicEndpoint;
    }
    if (peeringName != null) {
      $result.peeringName = peeringName;
    }
    if (masterGlobalAccessConfig != null) {
      $result.masterGlobalAccessConfig = masterGlobalAccessConfig;
    }
    if (privateEndpointSubnetwork != null) {
      $result.privateEndpointSubnetwork = privateEndpointSubnetwork;
    }
    return $result;
  }
  PrivateClusterConfig._() : super();
  factory PrivateClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePrivateNodes')
    ..aOB(2, _omitFieldNames ? '' : 'enablePrivateEndpoint')
    ..aOS(3, _omitFieldNames ? '' : 'masterIpv4CidrBlock')
    ..aOS(4, _omitFieldNames ? '' : 'privateEndpoint')
    ..aOS(5, _omitFieldNames ? '' : 'publicEndpoint')
    ..aOS(7, _omitFieldNames ? '' : 'peeringName')
    ..aOM<PrivateClusterMasterGlobalAccessConfig>(8, _omitFieldNames ? '' : 'masterGlobalAccessConfig', subBuilder: PrivateClusterMasterGlobalAccessConfig.create)
    ..aOS(10, _omitFieldNames ? '' : 'privateEndpointSubnetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateClusterConfig clone() => PrivateClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateClusterConfig copyWith(void Function(PrivateClusterConfig) updates) => super.copyWith((message) => updates(message as PrivateClusterConfig)) as PrivateClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig create() => PrivateClusterConfig._();
  PrivateClusterConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateClusterConfig> createRepeated() => $pb.PbList<PrivateClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateClusterConfig>(create);
  static PrivateClusterConfig? _defaultInstance;

  /// Whether nodes have internal IP addresses only. If enabled, all nodes are
  /// given only RFC 1918 private addresses and communicate with the master via
  /// private networking.
  @$pb.TagNumber(1)
  $core.bool get enablePrivateNodes => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateNodes($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateNodes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateNodes() => clearField(1);

  /// Whether the master's internal IP address is used as the cluster endpoint.
  @$pb.TagNumber(2)
  $core.bool get enablePrivateEndpoint => $_getBF(1);
  @$pb.TagNumber(2)
  set enablePrivateEndpoint($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnablePrivateEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnablePrivateEndpoint() => clearField(2);

  /// The IP range in CIDR notation to use for the hosted master network. This
  /// range will be used for assigning internal IP addresses to the master or
  /// set of masters, as well as the ILB VIP. This range must not overlap with
  /// any other ranges in use within the cluster's network.
  @$pb.TagNumber(3)
  $core.String get masterIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterIpv4CidrBlock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMasterIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterIpv4CidrBlock() => clearField(3);

  /// Output only. The internal IP address of this cluster's master endpoint.
  @$pb.TagNumber(4)
  $core.String get privateEndpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set privateEndpoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivateEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateEndpoint() => clearField(4);

  /// Output only. The external IP address of this cluster's master endpoint.
  @$pb.TagNumber(5)
  $core.String get publicEndpoint => $_getSZ(4);
  @$pb.TagNumber(5)
  set publicEndpoint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublicEndpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublicEndpoint() => clearField(5);

  /// Output only. The peering name in the customer VPC used by this cluster.
  @$pb.TagNumber(7)
  $core.String get peeringName => $_getSZ(5);
  @$pb.TagNumber(7)
  set peeringName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPeeringName() => $_has(5);
  @$pb.TagNumber(7)
  void clearPeeringName() => clearField(7);

  /// Controls master global access settings.
  @$pb.TagNumber(8)
  PrivateClusterMasterGlobalAccessConfig get masterGlobalAccessConfig => $_getN(6);
  @$pb.TagNumber(8)
  set masterGlobalAccessConfig(PrivateClusterMasterGlobalAccessConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMasterGlobalAccessConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearMasterGlobalAccessConfig() => clearField(8);
  @$pb.TagNumber(8)
  PrivateClusterMasterGlobalAccessConfig ensureMasterGlobalAccessConfig() => $_ensure(6);

  /// Subnet to provision the master's private endpoint during cluster creation.
  /// Specified in projects/*/regions/*/subnetworks/* format.
  @$pb.TagNumber(10)
  $core.String get privateEndpointSubnetwork => $_getSZ(7);
  @$pb.TagNumber(10)
  set privateEndpointSubnetwork($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrivateEndpointSubnetwork() => $_has(7);
  @$pb.TagNumber(10)
  void clearPrivateEndpointSubnetwork() => clearField(10);
}

/// Configuration for returning group information from authenticators.
class AuthenticatorGroupsConfig extends $pb.GeneratedMessage {
  factory AuthenticatorGroupsConfig({
    $core.bool? enabled,
    $core.String? securityGroup,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (securityGroup != null) {
      $result.securityGroup = securityGroup;
    }
    return $result;
  }
  AuthenticatorGroupsConfig._() : super();
  factory AuthenticatorGroupsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticatorGroupsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticatorGroupsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'securityGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticatorGroupsConfig clone() => AuthenticatorGroupsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticatorGroupsConfig copyWith(void Function(AuthenticatorGroupsConfig) updates) => super.copyWith((message) => updates(message as AuthenticatorGroupsConfig)) as AuthenticatorGroupsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticatorGroupsConfig create() => AuthenticatorGroupsConfig._();
  AuthenticatorGroupsConfig createEmptyInstance() => create();
  static $pb.PbList<AuthenticatorGroupsConfig> createRepeated() => $pb.PbList<AuthenticatorGroupsConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthenticatorGroupsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticatorGroupsConfig>(create);
  static AuthenticatorGroupsConfig? _defaultInstance;

  /// Whether this cluster should return group membership lookups
  /// during authentication using a group of security groups.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// The name of the security group-of-groups to be used. Only relevant
  /// if enabled = true.
  @$pb.TagNumber(2)
  $core.String get securityGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set securityGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityGroup() => clearField(2);
}

/// Configuration options for the Cloud Run feature.
class CloudRunConfig extends $pb.GeneratedMessage {
  factory CloudRunConfig({
    $core.bool? disabled,
    CloudRunConfig_LoadBalancerType? loadBalancerType,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (loadBalancerType != null) {
      $result.loadBalancerType = loadBalancerType;
    }
    return $result;
  }
  CloudRunConfig._() : super();
  factory CloudRunConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudRunConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudRunConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..e<CloudRunConfig_LoadBalancerType>(3, _omitFieldNames ? '' : 'loadBalancerType', $pb.PbFieldType.OE, defaultOrMaker: CloudRunConfig_LoadBalancerType.LOAD_BALANCER_TYPE_UNSPECIFIED, valueOf: CloudRunConfig_LoadBalancerType.valueOf, enumValues: CloudRunConfig_LoadBalancerType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudRunConfig clone() => CloudRunConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudRunConfig copyWith(void Function(CloudRunConfig) updates) => super.copyWith((message) => updates(message as CloudRunConfig)) as CloudRunConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunConfig create() => CloudRunConfig._();
  CloudRunConfig createEmptyInstance() => create();
  static $pb.PbList<CloudRunConfig> createRepeated() => $pb.PbList<CloudRunConfig>();
  @$core.pragma('dart2js:noInline')
  static CloudRunConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRunConfig>(create);
  static CloudRunConfig? _defaultInstance;

  /// Whether Cloud Run addon is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Which load balancer type is installed for Cloud Run.
  @$pb.TagNumber(3)
  CloudRunConfig_LoadBalancerType get loadBalancerType => $_getN(1);
  @$pb.TagNumber(3)
  set loadBalancerType(CloudRunConfig_LoadBalancerType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoadBalancerType() => $_has(1);
  @$pb.TagNumber(3)
  void clearLoadBalancerType() => clearField(3);
}

/// Configuration options for the Config Connector add-on.
class ConfigConnectorConfig extends $pb.GeneratedMessage {
  factory ConfigConnectorConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  ConfigConnectorConfig._() : super();
  factory ConfigConnectorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigConnectorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigConnectorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigConnectorConfig clone() => ConfigConnectorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigConnectorConfig copyWith(void Function(ConfigConnectorConfig) updates) => super.copyWith((message) => updates(message as ConfigConnectorConfig)) as ConfigConnectorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigConnectorConfig create() => ConfigConnectorConfig._();
  ConfigConnectorConfig createEmptyInstance() => create();
  static $pb.PbList<ConfigConnectorConfig> createRepeated() => $pb.PbList<ConfigConnectorConfig>();
  @$core.pragma('dart2js:noInline')
  static ConfigConnectorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigConnectorConfig>(create);
  static ConfigConnectorConfig? _defaultInstance;

  /// Whether Cloud Connector is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration for the Compute Engine PD CSI driver.
class GcePersistentDiskCsiDriverConfig extends $pb.GeneratedMessage {
  factory GcePersistentDiskCsiDriverConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  GcePersistentDiskCsiDriverConfig._() : super();
  factory GcePersistentDiskCsiDriverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcePersistentDiskCsiDriverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcePersistentDiskCsiDriverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcePersistentDiskCsiDriverConfig clone() => GcePersistentDiskCsiDriverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcePersistentDiskCsiDriverConfig copyWith(void Function(GcePersistentDiskCsiDriverConfig) updates) => super.copyWith((message) => updates(message as GcePersistentDiskCsiDriverConfig)) as GcePersistentDiskCsiDriverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcePersistentDiskCsiDriverConfig create() => GcePersistentDiskCsiDriverConfig._();
  GcePersistentDiskCsiDriverConfig createEmptyInstance() => create();
  static $pb.PbList<GcePersistentDiskCsiDriverConfig> createRepeated() => $pb.PbList<GcePersistentDiskCsiDriverConfig>();
  @$core.pragma('dart2js:noInline')
  static GcePersistentDiskCsiDriverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcePersistentDiskCsiDriverConfig>(create);
  static GcePersistentDiskCsiDriverConfig? _defaultInstance;

  /// Whether the Compute Engine PD CSI driver is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration for the GCP Filestore CSI driver.
class GcpFilestoreCsiDriverConfig extends $pb.GeneratedMessage {
  factory GcpFilestoreCsiDriverConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  GcpFilestoreCsiDriverConfig._() : super();
  factory GcpFilestoreCsiDriverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcpFilestoreCsiDriverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcpFilestoreCsiDriverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcpFilestoreCsiDriverConfig clone() => GcpFilestoreCsiDriverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcpFilestoreCsiDriverConfig copyWith(void Function(GcpFilestoreCsiDriverConfig) updates) => super.copyWith((message) => updates(message as GcpFilestoreCsiDriverConfig)) as GcpFilestoreCsiDriverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpFilestoreCsiDriverConfig create() => GcpFilestoreCsiDriverConfig._();
  GcpFilestoreCsiDriverConfig createEmptyInstance() => create();
  static $pb.PbList<GcpFilestoreCsiDriverConfig> createRepeated() => $pb.PbList<GcpFilestoreCsiDriverConfig>();
  @$core.pragma('dart2js:noInline')
  static GcpFilestoreCsiDriverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcpFilestoreCsiDriverConfig>(create);
  static GcpFilestoreCsiDriverConfig? _defaultInstance;

  /// Whether the GCP Filestore CSI driver is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration for the Cloud Storage Fuse CSI driver.
class GcsFuseCsiDriverConfig extends $pb.GeneratedMessage {
  factory GcsFuseCsiDriverConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  GcsFuseCsiDriverConfig._() : super();
  factory GcsFuseCsiDriverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsFuseCsiDriverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsFuseCsiDriverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsFuseCsiDriverConfig clone() => GcsFuseCsiDriverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsFuseCsiDriverConfig copyWith(void Function(GcsFuseCsiDriverConfig) updates) => super.copyWith((message) => updates(message as GcsFuseCsiDriverConfig)) as GcsFuseCsiDriverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsFuseCsiDriverConfig create() => GcsFuseCsiDriverConfig._();
  GcsFuseCsiDriverConfig createEmptyInstance() => create();
  static $pb.PbList<GcsFuseCsiDriverConfig> createRepeated() => $pb.PbList<GcsFuseCsiDriverConfig>();
  @$core.pragma('dart2js:noInline')
  static GcsFuseCsiDriverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsFuseCsiDriverConfig>(create);
  static GcsFuseCsiDriverConfig? _defaultInstance;

  /// Whether the Cloud Storage Fuse CSI driver is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration options for the Ray Operator add-on.
class RayOperatorConfig extends $pb.GeneratedMessage {
  factory RayOperatorConfig({
    $core.bool? enabled,
    RayClusterLoggingConfig? rayClusterLoggingConfig,
    RayClusterMonitoringConfig? rayClusterMonitoringConfig,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (rayClusterLoggingConfig != null) {
      $result.rayClusterLoggingConfig = rayClusterLoggingConfig;
    }
    if (rayClusterMonitoringConfig != null) {
      $result.rayClusterMonitoringConfig = rayClusterMonitoringConfig;
    }
    return $result;
  }
  RayOperatorConfig._() : super();
  factory RayOperatorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RayOperatorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RayOperatorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<RayClusterLoggingConfig>(2, _omitFieldNames ? '' : 'rayClusterLoggingConfig', subBuilder: RayClusterLoggingConfig.create)
    ..aOM<RayClusterMonitoringConfig>(3, _omitFieldNames ? '' : 'rayClusterMonitoringConfig', subBuilder: RayClusterMonitoringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RayOperatorConfig clone() => RayOperatorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RayOperatorConfig copyWith(void Function(RayOperatorConfig) updates) => super.copyWith((message) => updates(message as RayOperatorConfig)) as RayOperatorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RayOperatorConfig create() => RayOperatorConfig._();
  RayOperatorConfig createEmptyInstance() => create();
  static $pb.PbList<RayOperatorConfig> createRepeated() => $pb.PbList<RayOperatorConfig>();
  @$core.pragma('dart2js:noInline')
  static RayOperatorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RayOperatorConfig>(create);
  static RayOperatorConfig? _defaultInstance;

  /// Whether the Ray Operator addon is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. Logging configuration for Ray clusters.
  @$pb.TagNumber(2)
  RayClusterLoggingConfig get rayClusterLoggingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set rayClusterLoggingConfig(RayClusterLoggingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRayClusterLoggingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRayClusterLoggingConfig() => clearField(2);
  @$pb.TagNumber(2)
  RayClusterLoggingConfig ensureRayClusterLoggingConfig() => $_ensure(1);

  /// Optional. Monitoring configuration for Ray clusters.
  @$pb.TagNumber(3)
  RayClusterMonitoringConfig get rayClusterMonitoringConfig => $_getN(2);
  @$pb.TagNumber(3)
  set rayClusterMonitoringConfig(RayClusterMonitoringConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRayClusterMonitoringConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearRayClusterMonitoringConfig() => clearField(3);
  @$pb.TagNumber(3)
  RayClusterMonitoringConfig ensureRayClusterMonitoringConfig() => $_ensure(2);
}

/// Configuration for the Backup for GKE Agent.
class GkeBackupAgentConfig extends $pb.GeneratedMessage {
  factory GkeBackupAgentConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  GkeBackupAgentConfig._() : super();
  factory GkeBackupAgentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeBackupAgentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeBackupAgentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeBackupAgentConfig clone() => GkeBackupAgentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeBackupAgentConfig copyWith(void Function(GkeBackupAgentConfig) updates) => super.copyWith((message) => updates(message as GkeBackupAgentConfig)) as GkeBackupAgentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeBackupAgentConfig create() => GkeBackupAgentConfig._();
  GkeBackupAgentConfig createEmptyInstance() => create();
  static $pb.PbList<GkeBackupAgentConfig> createRepeated() => $pb.PbList<GkeBackupAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeBackupAgentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeBackupAgentConfig>(create);
  static GkeBackupAgentConfig? _defaultInstance;

  /// Whether the Backup for GKE agent is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration for the Stateful HA add-on.
class StatefulHAConfig extends $pb.GeneratedMessage {
  factory StatefulHAConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  StatefulHAConfig._() : super();
  factory StatefulHAConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulHAConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulHAConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulHAConfig clone() => StatefulHAConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulHAConfig copyWith(void Function(StatefulHAConfig) updates) => super.copyWith((message) => updates(message as StatefulHAConfig)) as StatefulHAConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulHAConfig create() => StatefulHAConfig._();
  StatefulHAConfig createEmptyInstance() => create();
  static $pb.PbList<StatefulHAConfig> createRepeated() => $pb.PbList<StatefulHAConfig>();
  @$core.pragma('dart2js:noInline')
  static StatefulHAConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulHAConfig>(create);
  static StatefulHAConfig? _defaultInstance;

  /// Whether the Stateful HA add-on is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// CidrBlock contains an optional name and one CIDR block.
class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig_CidrBlock({
    $core.String? displayName,
    $core.String? cidrBlock,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (cidrBlock != null) {
      $result.cidrBlock = cidrBlock;
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig_CidrBlock._() : super();
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig.CidrBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'cidrBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock clone() => MasterAuthorizedNetworksConfig_CidrBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock copyWith(void Function(MasterAuthorizedNetworksConfig_CidrBlock) updates) => super.copyWith((message) => updates(message as MasterAuthorizedNetworksConfig_CidrBlock)) as MasterAuthorizedNetworksConfig_CidrBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock create() => MasterAuthorizedNetworksConfig_CidrBlock._();
  MasterAuthorizedNetworksConfig_CidrBlock createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock> createRepeated() => $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig_CidrBlock>(create);
  static MasterAuthorizedNetworksConfig_CidrBlock? _defaultInstance;

  /// display_name is an optional field for users to identify CIDR blocks.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// cidr_block must be specified in CIDR notation.
  @$pb.TagNumber(2)
  $core.String get cidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidrBlock($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidrBlock() => clearField(2);
}

/// Configuration options for the master authorized networks feature. Enabled
/// master authorized networks will disallow all external traffic to access
/// Kubernetes master through HTTPS except traffic from the given CIDR blocks,
/// Google Compute Engine Public IPs and Google Prod IPs.
class MasterAuthorizedNetworksConfig extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig({
    $core.bool? enabled,
    $core.Iterable<MasterAuthorizedNetworksConfig_CidrBlock>? cidrBlocks,
    $core.bool? gcpPublicCidrsAccessEnabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (cidrBlocks != null) {
      $result.cidrBlocks.addAll(cidrBlocks);
    }
    if (gcpPublicCidrsAccessEnabled != null) {
      $result.gcpPublicCidrsAccessEnabled = gcpPublicCidrsAccessEnabled;
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pc<MasterAuthorizedNetworksConfig_CidrBlock>(2, _omitFieldNames ? '' : 'cidrBlocks', $pb.PbFieldType.PM, subBuilder: MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..aOB(3, _omitFieldNames ? '' : 'gcpPublicCidrsAccessEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig clone() => MasterAuthorizedNetworksConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig copyWith(void Function(MasterAuthorizedNetworksConfig) updates) => super.copyWith((message) => updates(message as MasterAuthorizedNetworksConfig)) as MasterAuthorizedNetworksConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig create() => MasterAuthorizedNetworksConfig._();
  MasterAuthorizedNetworksConfig createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig> createRepeated() => $pb.PbList<MasterAuthorizedNetworksConfig>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig>(create);
  static MasterAuthorizedNetworksConfig? _defaultInstance;

  /// Whether or not master authorized networks is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// cidr_blocks define up to 50 external networks that could access
  /// Kubernetes master through HTTPS.
  @$pb.TagNumber(2)
  $core.List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks => $_getList(1);

  /// Whether master is accessbile via Google Compute Engine Public IP addresses.
  @$pb.TagNumber(3)
  $core.bool get gcpPublicCidrsAccessEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set gcpPublicCidrsAccessEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcpPublicCidrsAccessEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcpPublicCidrsAccessEnabled() => clearField(3);
}

/// Configuration for the legacy Attribute Based Access Control authorization
/// mode.
class LegacyAbac extends $pb.GeneratedMessage {
  factory LegacyAbac({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  LegacyAbac._() : super();
  factory LegacyAbac.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegacyAbac.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyAbac', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegacyAbac clone() => LegacyAbac()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegacyAbac copyWith(void Function(LegacyAbac) updates) => super.copyWith((message) => updates(message as LegacyAbac)) as LegacyAbac;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyAbac create() => LegacyAbac._();
  LegacyAbac createEmptyInstance() => create();
  static $pb.PbList<LegacyAbac> createRepeated() => $pb.PbList<LegacyAbac>();
  @$core.pragma('dart2js:noInline')
  static LegacyAbac getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyAbac>(create);
  static LegacyAbac? _defaultInstance;

  /// Whether the ABAC authorizer is enabled for this cluster. When enabled,
  /// identities in the system, including service accounts, nodes, and
  /// controllers, will have statically granted permissions beyond those
  /// provided by the RBAC configuration or IAM.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration options for the NetworkPolicy feature.
/// https://kubernetes.io/docs/concepts/services-networking/networkpolicies/
class NetworkPolicy extends $pb.GeneratedMessage {
  factory NetworkPolicy({
    NetworkPolicy_Provider? provider,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  NetworkPolicy._() : super();
  factory NetworkPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<NetworkPolicy_Provider>(1, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: NetworkPolicy_Provider.PROVIDER_UNSPECIFIED, valueOf: NetworkPolicy_Provider.valueOf, enumValues: NetworkPolicy_Provider.values)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkPolicy clone() => NetworkPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkPolicy copyWith(void Function(NetworkPolicy) updates) => super.copyWith((message) => updates(message as NetworkPolicy)) as NetworkPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkPolicy create() => NetworkPolicy._();
  NetworkPolicy createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicy> createRepeated() => $pb.PbList<NetworkPolicy>();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkPolicy>(create);
  static NetworkPolicy? _defaultInstance;

  /// The selected network policy provider.
  @$pb.TagNumber(1)
  NetworkPolicy_Provider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(NetworkPolicy_Provider v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  /// Whether network policy is enabled on the cluster.
  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

/// Configuration for Binary Authorization.
class BinaryAuthorization extends $pb.GeneratedMessage {
  factory BinaryAuthorization({
  @$core.Deprecated('This field is deprecated.')
    $core.bool? enabled,
    BinaryAuthorization_EvaluationMode? evaluationMode,
  }) {
    final $result = create();
    if (enabled != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enabled = enabled;
    }
    if (evaluationMode != null) {
      $result.evaluationMode = evaluationMode;
    }
    return $result;
  }
  BinaryAuthorization._() : super();
  factory BinaryAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..e<BinaryAuthorization_EvaluationMode>(2, _omitFieldNames ? '' : 'evaluationMode', $pb.PbFieldType.OE, defaultOrMaker: BinaryAuthorization_EvaluationMode.EVALUATION_MODE_UNSPECIFIED, valueOf: BinaryAuthorization_EvaluationMode.valueOf, enumValues: BinaryAuthorization_EvaluationMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryAuthorization clone() => BinaryAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryAuthorization copyWith(void Function(BinaryAuthorization) updates) => super.copyWith((message) => updates(message as BinaryAuthorization)) as BinaryAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization create() => BinaryAuthorization._();
  BinaryAuthorization createEmptyInstance() => create();
  static $pb.PbList<BinaryAuthorization> createRepeated() => $pb.PbList<BinaryAuthorization>();
  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryAuthorization>(create);
  static BinaryAuthorization? _defaultInstance;

  /// This field is deprecated. Leave this unset and instead configure
  /// BinaryAuthorization using evaluation_mode. If evaluation_mode is set to
  /// anything other than EVALUATION_MODE_UNSPECIFIED, this field is ignored.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Mode of operation for binauthz policy evaluation. If unspecified, defaults
  /// to DISABLED.
  @$pb.TagNumber(2)
  BinaryAuthorization_EvaluationMode get evaluationMode => $_getN(1);
  @$pb.TagNumber(2)
  set evaluationMode(BinaryAuthorization_EvaluationMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluationMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluationMode() => clearField(2);
}

/// [PRIVATE FIELD]
/// Config for pod CIDR size overprovisioning.
class PodCIDROverprovisionConfig extends $pb.GeneratedMessage {
  factory PodCIDROverprovisionConfig({
    $core.bool? disable,
  }) {
    final $result = create();
    if (disable != null) {
      $result.disable = disable;
    }
    return $result;
  }
  PodCIDROverprovisionConfig._() : super();
  factory PodCIDROverprovisionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PodCIDROverprovisionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PodCIDROverprovisionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PodCIDROverprovisionConfig clone() => PodCIDROverprovisionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PodCIDROverprovisionConfig copyWith(void Function(PodCIDROverprovisionConfig) updates) => super.copyWith((message) => updates(message as PodCIDROverprovisionConfig)) as PodCIDROverprovisionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PodCIDROverprovisionConfig create() => PodCIDROverprovisionConfig._();
  PodCIDROverprovisionConfig createEmptyInstance() => create();
  static $pb.PbList<PodCIDROverprovisionConfig> createRepeated() => $pb.PbList<PodCIDROverprovisionConfig>();
  @$core.pragma('dart2js:noInline')
  static PodCIDROverprovisionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PodCIDROverprovisionConfig>(create);
  static PodCIDROverprovisionConfig? _defaultInstance;

  /// Whether Pod CIDR overprovisioning is disabled.
  /// Note: Pod CIDR overprovisioning is enabled by default.
  @$pb.TagNumber(1)
  $core.bool get disable => $_getBF(0);
  @$pb.TagNumber(1)
  set disable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisable() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisable() => clearField(1);
}

/// Configuration for controlling how IPs are allocated in the cluster.
class IPAllocationPolicy extends $pb.GeneratedMessage {
  factory IPAllocationPolicy({
    $core.bool? useIpAliases,
    $core.bool? createSubnetwork,
    $core.String? subnetworkName,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterIpv4Cidr,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodeIpv4Cidr,
  @$core.Deprecated('This field is deprecated.')
    $core.String? servicesIpv4Cidr,
    $core.String? clusterSecondaryRangeName,
    $core.String? servicesSecondaryRangeName,
    $core.String? clusterIpv4CidrBlock,
    $core.String? nodeIpv4CidrBlock,
    $core.String? servicesIpv4CidrBlock,
    $core.String? tpuIpv4CidrBlock,
    $core.bool? useRoutes,
    StackType? stackType,
    IPv6AccessType? ipv6AccessType,
    PodCIDROverprovisionConfig? podCidrOverprovisionConfig,
    $core.String? subnetIpv6CidrBlock,
    $core.String? servicesIpv6CidrBlock,
    AdditionalPodRangesConfig? additionalPodRangesConfig,
    $core.double? defaultPodIpv4RangeUtilization,
  }) {
    final $result = create();
    if (useIpAliases != null) {
      $result.useIpAliases = useIpAliases;
    }
    if (createSubnetwork != null) {
      $result.createSubnetwork = createSubnetwork;
    }
    if (subnetworkName != null) {
      $result.subnetworkName = subnetworkName;
    }
    if (clusterIpv4Cidr != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (nodeIpv4Cidr != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodeIpv4Cidr = nodeIpv4Cidr;
    }
    if (servicesIpv4Cidr != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (clusterSecondaryRangeName != null) {
      $result.clusterSecondaryRangeName = clusterSecondaryRangeName;
    }
    if (servicesSecondaryRangeName != null) {
      $result.servicesSecondaryRangeName = servicesSecondaryRangeName;
    }
    if (clusterIpv4CidrBlock != null) {
      $result.clusterIpv4CidrBlock = clusterIpv4CidrBlock;
    }
    if (nodeIpv4CidrBlock != null) {
      $result.nodeIpv4CidrBlock = nodeIpv4CidrBlock;
    }
    if (servicesIpv4CidrBlock != null) {
      $result.servicesIpv4CidrBlock = servicesIpv4CidrBlock;
    }
    if (tpuIpv4CidrBlock != null) {
      $result.tpuIpv4CidrBlock = tpuIpv4CidrBlock;
    }
    if (useRoutes != null) {
      $result.useRoutes = useRoutes;
    }
    if (stackType != null) {
      $result.stackType = stackType;
    }
    if (ipv6AccessType != null) {
      $result.ipv6AccessType = ipv6AccessType;
    }
    if (podCidrOverprovisionConfig != null) {
      $result.podCidrOverprovisionConfig = podCidrOverprovisionConfig;
    }
    if (subnetIpv6CidrBlock != null) {
      $result.subnetIpv6CidrBlock = subnetIpv6CidrBlock;
    }
    if (servicesIpv6CidrBlock != null) {
      $result.servicesIpv6CidrBlock = servicesIpv6CidrBlock;
    }
    if (additionalPodRangesConfig != null) {
      $result.additionalPodRangesConfig = additionalPodRangesConfig;
    }
    if (defaultPodIpv4RangeUtilization != null) {
      $result.defaultPodIpv4RangeUtilization = defaultPodIpv4RangeUtilization;
    }
    return $result;
  }
  IPAllocationPolicy._() : super();
  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPAllocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IPAllocationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useIpAliases')
    ..aOB(2, _omitFieldNames ? '' : 'createSubnetwork')
    ..aOS(3, _omitFieldNames ? '' : 'subnetworkName')
    ..aOS(4, _omitFieldNames ? '' : 'clusterIpv4Cidr')
    ..aOS(5, _omitFieldNames ? '' : 'nodeIpv4Cidr')
    ..aOS(6, _omitFieldNames ? '' : 'servicesIpv4Cidr')
    ..aOS(7, _omitFieldNames ? '' : 'clusterSecondaryRangeName')
    ..aOS(8, _omitFieldNames ? '' : 'servicesSecondaryRangeName')
    ..aOS(9, _omitFieldNames ? '' : 'clusterIpv4CidrBlock')
    ..aOS(10, _omitFieldNames ? '' : 'nodeIpv4CidrBlock')
    ..aOS(11, _omitFieldNames ? '' : 'servicesIpv4CidrBlock')
    ..aOS(13, _omitFieldNames ? '' : 'tpuIpv4CidrBlock')
    ..aOB(15, _omitFieldNames ? '' : 'useRoutes')
    ..e<StackType>(16, _omitFieldNames ? '' : 'stackType', $pb.PbFieldType.OE, defaultOrMaker: StackType.STACK_TYPE_UNSPECIFIED, valueOf: StackType.valueOf, enumValues: StackType.values)
    ..e<IPv6AccessType>(17, _omitFieldNames ? '' : 'ipv6AccessType', $pb.PbFieldType.OE, defaultOrMaker: IPv6AccessType.IPV6_ACCESS_TYPE_UNSPECIFIED, valueOf: IPv6AccessType.valueOf, enumValues: IPv6AccessType.values)
    ..aOM<PodCIDROverprovisionConfig>(21, _omitFieldNames ? '' : 'podCidrOverprovisionConfig', subBuilder: PodCIDROverprovisionConfig.create)
    ..aOS(22, _omitFieldNames ? '' : 'subnetIpv6CidrBlock')
    ..aOS(23, _omitFieldNames ? '' : 'servicesIpv6CidrBlock')
    ..aOM<AdditionalPodRangesConfig>(24, _omitFieldNames ? '' : 'additionalPodRangesConfig', subBuilder: AdditionalPodRangesConfig.create)
    ..a<$core.double>(25, _omitFieldNames ? '' : 'defaultPodIpv4RangeUtilization', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IPAllocationPolicy clone() => IPAllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) => super.copyWith((message) => updates(message as IPAllocationPolicy)) as IPAllocationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy create() => IPAllocationPolicy._();
  IPAllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<IPAllocationPolicy> createRepeated() => $pb.PbList<IPAllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPAllocationPolicy>(create);
  static IPAllocationPolicy? _defaultInstance;

  /// Whether alias IPs will be used for pod IPs in the cluster.
  /// This is used in conjunction with use_routes. It cannot
  /// be true if use_routes is true. If both use_ip_aliases and use_routes are
  /// false, then the server picks the default IP allocation mode
  @$pb.TagNumber(1)
  $core.bool get useIpAliases => $_getBF(0);
  @$pb.TagNumber(1)
  set useIpAliases($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseIpAliases() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseIpAliases() => clearField(1);

  ///  Whether a new subnetwork will be created automatically for the cluster.
  ///
  ///  This field is only applicable when `use_ip_aliases` is true.
  @$pb.TagNumber(2)
  $core.bool get createSubnetwork => $_getBF(1);
  @$pb.TagNumber(2)
  set createSubnetwork($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSubnetwork() => clearField(2);

  /// A custom subnetwork name to be used if `create_subnetwork` is true.  If
  /// this field is empty, then an automatic name will be chosen for the new
  /// subnetwork.
  @$pb.TagNumber(3)
  $core.String get subnetworkName => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetworkName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnetworkName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetworkName() => clearField(3);

  /// This field is deprecated, use cluster_ipv4_cidr_block.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get clusterIpv4Cidr => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set clusterIpv4Cidr($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasClusterIpv4Cidr() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearClusterIpv4Cidr() => clearField(4);

  /// This field is deprecated, use node_ipv4_cidr_block.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get nodeIpv4Cidr => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set nodeIpv4Cidr($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasNodeIpv4Cidr() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearNodeIpv4Cidr() => clearField(5);

  /// This field is deprecated, use services_ipv4_cidr_block.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get servicesIpv4Cidr => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set servicesIpv4Cidr($core.String v) { $_setString(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasServicesIpv4Cidr() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearServicesIpv4Cidr() => clearField(6);

  ///  The name of the secondary range to be used for the cluster CIDR
  ///  block.  The secondary range will be used for pod IP
  ///  addresses. This must be an existing secondary range associated
  ///  with the cluster subnetwork.
  ///
  ///  This field is only applicable with use_ip_aliases is true and
  ///  create_subnetwork is false.
  @$pb.TagNumber(7)
  $core.String get clusterSecondaryRangeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set clusterSecondaryRangeName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClusterSecondaryRangeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterSecondaryRangeName() => clearField(7);

  ///  The name of the secondary range to be used as for the services
  ///  CIDR block.  The secondary range will be used for service
  ///  ClusterIPs. This must be an existing secondary range associated
  ///  with the cluster subnetwork.
  ///
  ///  This field is only applicable with use_ip_aliases is true and
  ///  create_subnetwork is false.
  @$pb.TagNumber(8)
  $core.String get servicesSecondaryRangeName => $_getSZ(7);
  @$pb.TagNumber(8)
  set servicesSecondaryRangeName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServicesSecondaryRangeName() => $_has(7);
  @$pb.TagNumber(8)
  void clearServicesSecondaryRangeName() => clearField(8);

  ///  The IP address range for the cluster pod IPs. If this field is set, then
  ///  `cluster.cluster_ipv4_cidr` must be left blank.
  ///
  ///  This field is only applicable when `use_ip_aliases` is true.
  ///
  ///  Set to blank to have a range chosen with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
  @$pb.TagNumber(9)
  $core.String get clusterIpv4CidrBlock => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4CidrBlock($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4CidrBlock() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4CidrBlock() => clearField(9);

  ///  The IP address range of the instance IPs in this cluster.
  ///
  ///  This is applicable only if `create_subnetwork` is true.
  ///
  ///  Set to blank to have a range chosen with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
  @$pb.TagNumber(10)
  $core.String get nodeIpv4CidrBlock => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeIpv4CidrBlock($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNodeIpv4CidrBlock() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeIpv4CidrBlock() => clearField(10);

  ///  The IP address range of the services IPs in this cluster. If blank, a range
  ///  will be automatically chosen with the default size.
  ///
  ///  This field is only applicable when `use_ip_aliases` is true.
  ///
  ///  Set to blank to have a range chosen with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
  @$pb.TagNumber(11)
  $core.String get servicesIpv4CidrBlock => $_getSZ(10);
  @$pb.TagNumber(11)
  set servicesIpv4CidrBlock($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasServicesIpv4CidrBlock() => $_has(10);
  @$pb.TagNumber(11)
  void clearServicesIpv4CidrBlock() => clearField(11);

  ///  The IP address range of the Cloud TPUs in this cluster. If unspecified, a
  ///  range will be automatically chosen with the default size.
  ///
  ///  This field is only applicable when `use_ip_aliases` is true.
  ///
  ///  If unspecified, the range will use the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
  @$pb.TagNumber(13)
  $core.String get tpuIpv4CidrBlock => $_getSZ(11);
  @$pb.TagNumber(13)
  set tpuIpv4CidrBlock($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasTpuIpv4CidrBlock() => $_has(11);
  @$pb.TagNumber(13)
  void clearTpuIpv4CidrBlock() => clearField(13);

  /// Whether routes will be used for pod IPs in the cluster.
  /// This is used in conjunction with use_ip_aliases. It cannot be true if
  /// use_ip_aliases is true. If both use_ip_aliases and use_routes are false,
  /// then the server picks the default IP allocation mode
  @$pb.TagNumber(15)
  $core.bool get useRoutes => $_getBF(12);
  @$pb.TagNumber(15)
  set useRoutes($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasUseRoutes() => $_has(12);
  @$pb.TagNumber(15)
  void clearUseRoutes() => clearField(15);

  /// The IP stack type of the cluster
  @$pb.TagNumber(16)
  StackType get stackType => $_getN(13);
  @$pb.TagNumber(16)
  set stackType(StackType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasStackType() => $_has(13);
  @$pb.TagNumber(16)
  void clearStackType() => clearField(16);

  /// The ipv6 access type (internal or external) when create_subnetwork is true
  @$pb.TagNumber(17)
  IPv6AccessType get ipv6AccessType => $_getN(14);
  @$pb.TagNumber(17)
  set ipv6AccessType(IPv6AccessType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIpv6AccessType() => $_has(14);
  @$pb.TagNumber(17)
  void clearIpv6AccessType() => clearField(17);

  ///  [PRIVATE FIELD]
  ///  Pod CIDR size overprovisioning config for the cluster.
  ///
  ///  Pod CIDR size per node depends on max_pods_per_node. By default, the value
  ///  of max_pods_per_node is doubled and then rounded off to next power of 2 to
  ///  get the size of pod CIDR block per node.
  ///  Example: max_pods_per_node of 30 would result in 64 IPs (/26).
  ///
  ///  This config can disable the doubling of IPs (we still round off to next
  ///  power of 2)
  ///  Example: max_pods_per_node of 30 will result in 32 IPs (/27) when
  ///  overprovisioning is disabled.
  @$pb.TagNumber(21)
  PodCIDROverprovisionConfig get podCidrOverprovisionConfig => $_getN(15);
  @$pb.TagNumber(21)
  set podCidrOverprovisionConfig(PodCIDROverprovisionConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPodCidrOverprovisionConfig() => $_has(15);
  @$pb.TagNumber(21)
  void clearPodCidrOverprovisionConfig() => clearField(21);
  @$pb.TagNumber(21)
  PodCIDROverprovisionConfig ensurePodCidrOverprovisionConfig() => $_ensure(15);

  /// Output only. The subnet's IPv6 CIDR block used by nodes and pods.
  @$pb.TagNumber(22)
  $core.String get subnetIpv6CidrBlock => $_getSZ(16);
  @$pb.TagNumber(22)
  set subnetIpv6CidrBlock($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasSubnetIpv6CidrBlock() => $_has(16);
  @$pb.TagNumber(22)
  void clearSubnetIpv6CidrBlock() => clearField(22);

  /// Output only. The services IPv6 CIDR block for the cluster.
  @$pb.TagNumber(23)
  $core.String get servicesIpv6CidrBlock => $_getSZ(17);
  @$pb.TagNumber(23)
  set servicesIpv6CidrBlock($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(23)
  $core.bool hasServicesIpv6CidrBlock() => $_has(17);
  @$pb.TagNumber(23)
  void clearServicesIpv6CidrBlock() => clearField(23);

  /// Output only. The additional pod ranges that are added to the cluster.
  /// These pod ranges can be used by new node pools to allocate pod IPs
  /// automatically. Once the range is removed it will not show up in
  /// IPAllocationPolicy.
  @$pb.TagNumber(24)
  AdditionalPodRangesConfig get additionalPodRangesConfig => $_getN(18);
  @$pb.TagNumber(24)
  set additionalPodRangesConfig(AdditionalPodRangesConfig v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAdditionalPodRangesConfig() => $_has(18);
  @$pb.TagNumber(24)
  void clearAdditionalPodRangesConfig() => clearField(24);
  @$pb.TagNumber(24)
  AdditionalPodRangesConfig ensureAdditionalPodRangesConfig() => $_ensure(18);

  /// Output only. The utilization of the cluster default IPv4 range for the
  /// pod. The ratio is Usage/[Total number of IPs in the secondary range],
  /// Usage=numNodes*numZones*podIPsPerNode.
  @$pb.TagNumber(25)
  $core.double get defaultPodIpv4RangeUtilization => $_getN(19);
  @$pb.TagNumber(25)
  set defaultPodIpv4RangeUtilization($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(25)
  $core.bool hasDefaultPodIpv4RangeUtilization() => $_has(19);
  @$pb.TagNumber(25)
  void clearDefaultPodIpv4RangeUtilization() => clearField(25);
}

/// A Google Kubernetes Engine cluster.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $core.String? description,
  @$core.Deprecated('This field is deprecated.')
    $core.int? initialNodeCount,
  @$core.Deprecated('This field is deprecated.')
    NodeConfig? nodeConfig,
    MasterAuth? masterAuth,
    $core.String? loggingService,
    $core.String? monitoringService,
    $core.String? network,
    $core.String? clusterIpv4Cidr,
    AddonsConfig? addonsConfig,
    $core.String? subnetwork,
    $core.Iterable<NodePool>? nodePools,
    $core.Iterable<$core.String>? locations,
    $core.bool? enableKubernetesAlpha,
    $core.Map<$core.String, $core.String>? resourceLabels,
    $core.String? labelFingerprint,
    LegacyAbac? legacyAbac,
    NetworkPolicy? networkPolicy,
    IPAllocationPolicy? ipAllocationPolicy,
    MasterAuthorizedNetworksConfig? masterAuthorizedNetworksConfig,
    MaintenancePolicy? maintenancePolicy,
    BinaryAuthorization? binaryAuthorization,
    ClusterAutoscaling? autoscaling,
    NetworkConfig? networkConfig,
    MaxPodsConstraint? defaultMaxPodsConstraint,
    ResourceUsageExportConfig? resourceUsageExportConfig,
    AuthenticatorGroupsConfig? authenticatorGroupsConfig,
    PrivateClusterConfig? privateClusterConfig,
    DatabaseEncryption? databaseEncryption,
    VerticalPodAutoscaling? verticalPodAutoscaling,
    ShieldedNodes? shieldedNodes,
    ReleaseChannel? releaseChannel,
    WorkloadIdentityConfig? workloadIdentityConfig,
    CostManagementConfig? costManagementConfig,
    NotificationConfig? notificationConfig,
    ConfidentialNodes? confidentialNodes,
    IdentityServiceConfig? identityServiceConfig,
    MeshCertificates? meshCertificates,
    $core.String? selfLink,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
    $core.String? endpoint,
    $core.String? initialClusterVersion,
    $core.String? currentMasterVersion,
  @$core.Deprecated('This field is deprecated.')
    $core.String? currentNodeVersion,
    $core.String? createTime,
    Cluster_Status? status,
  @$core.Deprecated('This field is deprecated.')
    $core.String? statusMessage,
    $core.int? nodeIpv4CidrSize,
    $core.String? servicesIpv4Cidr,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? instanceGroupUrls,
  @$core.Deprecated('This field is deprecated.')
    $core.int? currentNodeCount,
    $core.String? expireTime,
    $core.String? location,
    $core.bool? enableTpu,
    $core.String? tpuIpv4CidrBlock,
    $core.Iterable<StatusCondition>? conditions,
    Autopilot? autopilot,
    $core.String? id,
    NodePoolDefaults? nodePoolDefaults,
    LoggingConfig? loggingConfig,
    MonitoringConfig? monitoringConfig,
    NodePoolAutoConfig? nodePoolAutoConfig,
    $core.String? etag,
    Fleet? fleet,
    K8sBetaAPIConfig? enableK8sBetaApis,
    SecurityPostureConfig? securityPostureConfig,
    EnterpriseConfig? enterpriseConfig,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (initialNodeCount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.initialNodeCount = initialNodeCount;
    }
    if (nodeConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodeConfig = nodeConfig;
    }
    if (masterAuth != null) {
      $result.masterAuth = masterAuth;
    }
    if (loggingService != null) {
      $result.loggingService = loggingService;
    }
    if (monitoringService != null) {
      $result.monitoringService = monitoringService;
    }
    if (network != null) {
      $result.network = network;
    }
    if (clusterIpv4Cidr != null) {
      $result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (addonsConfig != null) {
      $result.addonsConfig = addonsConfig;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (nodePools != null) {
      $result.nodePools.addAll(nodePools);
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (enableKubernetesAlpha != null) {
      $result.enableKubernetesAlpha = enableKubernetesAlpha;
    }
    if (resourceLabels != null) {
      $result.resourceLabels.addAll(resourceLabels);
    }
    if (labelFingerprint != null) {
      $result.labelFingerprint = labelFingerprint;
    }
    if (legacyAbac != null) {
      $result.legacyAbac = legacyAbac;
    }
    if (networkPolicy != null) {
      $result.networkPolicy = networkPolicy;
    }
    if (ipAllocationPolicy != null) {
      $result.ipAllocationPolicy = ipAllocationPolicy;
    }
    if (masterAuthorizedNetworksConfig != null) {
      $result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    }
    if (maintenancePolicy != null) {
      $result.maintenancePolicy = maintenancePolicy;
    }
    if (binaryAuthorization != null) {
      $result.binaryAuthorization = binaryAuthorization;
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (defaultMaxPodsConstraint != null) {
      $result.defaultMaxPodsConstraint = defaultMaxPodsConstraint;
    }
    if (resourceUsageExportConfig != null) {
      $result.resourceUsageExportConfig = resourceUsageExportConfig;
    }
    if (authenticatorGroupsConfig != null) {
      $result.authenticatorGroupsConfig = authenticatorGroupsConfig;
    }
    if (privateClusterConfig != null) {
      $result.privateClusterConfig = privateClusterConfig;
    }
    if (databaseEncryption != null) {
      $result.databaseEncryption = databaseEncryption;
    }
    if (verticalPodAutoscaling != null) {
      $result.verticalPodAutoscaling = verticalPodAutoscaling;
    }
    if (shieldedNodes != null) {
      $result.shieldedNodes = shieldedNodes;
    }
    if (releaseChannel != null) {
      $result.releaseChannel = releaseChannel;
    }
    if (workloadIdentityConfig != null) {
      $result.workloadIdentityConfig = workloadIdentityConfig;
    }
    if (costManagementConfig != null) {
      $result.costManagementConfig = costManagementConfig;
    }
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    if (confidentialNodes != null) {
      $result.confidentialNodes = confidentialNodes;
    }
    if (identityServiceConfig != null) {
      $result.identityServiceConfig = identityServiceConfig;
    }
    if (meshCertificates != null) {
      $result.meshCertificates = meshCertificates;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (initialClusterVersion != null) {
      $result.initialClusterVersion = initialClusterVersion;
    }
    if (currentMasterVersion != null) {
      $result.currentMasterVersion = currentMasterVersion;
    }
    if (currentNodeVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.currentNodeVersion = currentNodeVersion;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.statusMessage = statusMessage;
    }
    if (nodeIpv4CidrSize != null) {
      $result.nodeIpv4CidrSize = nodeIpv4CidrSize;
    }
    if (servicesIpv4Cidr != null) {
      $result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (instanceGroupUrls != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (currentNodeCount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.currentNodeCount = currentNodeCount;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (location != null) {
      $result.location = location;
    }
    if (enableTpu != null) {
      $result.enableTpu = enableTpu;
    }
    if (tpuIpv4CidrBlock != null) {
      $result.tpuIpv4CidrBlock = tpuIpv4CidrBlock;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (autopilot != null) {
      $result.autopilot = autopilot;
    }
    if (id != null) {
      $result.id = id;
    }
    if (nodePoolDefaults != null) {
      $result.nodePoolDefaults = nodePoolDefaults;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    if (nodePoolAutoConfig != null) {
      $result.nodePoolAutoConfig = nodePoolAutoConfig;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (fleet != null) {
      $result.fleet = fleet;
    }
    if (enableK8sBetaApis != null) {
      $result.enableK8sBetaApis = enableK8sBetaApis;
    }
    if (securityPostureConfig != null) {
      $result.securityPostureConfig = securityPostureConfig;
    }
    if (enterpriseConfig != null) {
      $result.enterpriseConfig = enterpriseConfig;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'initialNodeCount', $pb.PbFieldType.O3)
    ..aOM<NodeConfig>(4, _omitFieldNames ? '' : 'nodeConfig', subBuilder: NodeConfig.create)
    ..aOM<MasterAuth>(5, _omitFieldNames ? '' : 'masterAuth', subBuilder: MasterAuth.create)
    ..aOS(6, _omitFieldNames ? '' : 'loggingService')
    ..aOS(7, _omitFieldNames ? '' : 'monitoringService')
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..aOS(9, _omitFieldNames ? '' : 'clusterIpv4Cidr')
    ..aOM<AddonsConfig>(10, _omitFieldNames ? '' : 'addonsConfig', subBuilder: AddonsConfig.create)
    ..aOS(11, _omitFieldNames ? '' : 'subnetwork')
    ..pc<NodePool>(12, _omitFieldNames ? '' : 'nodePools', $pb.PbFieldType.PM, subBuilder: NodePool.create)
    ..pPS(13, _omitFieldNames ? '' : 'locations')
    ..aOB(14, _omitFieldNames ? '' : 'enableKubernetesAlpha')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'resourceLabels', entryClassName: 'Cluster.ResourceLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'labelFingerprint')
    ..aOM<LegacyAbac>(18, _omitFieldNames ? '' : 'legacyAbac', subBuilder: LegacyAbac.create)
    ..aOM<NetworkPolicy>(19, _omitFieldNames ? '' : 'networkPolicy', subBuilder: NetworkPolicy.create)
    ..aOM<IPAllocationPolicy>(20, _omitFieldNames ? '' : 'ipAllocationPolicy', subBuilder: IPAllocationPolicy.create)
    ..aOM<MasterAuthorizedNetworksConfig>(22, _omitFieldNames ? '' : 'masterAuthorizedNetworksConfig', subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<MaintenancePolicy>(23, _omitFieldNames ? '' : 'maintenancePolicy', subBuilder: MaintenancePolicy.create)
    ..aOM<BinaryAuthorization>(24, _omitFieldNames ? '' : 'binaryAuthorization', subBuilder: BinaryAuthorization.create)
    ..aOM<ClusterAutoscaling>(26, _omitFieldNames ? '' : 'autoscaling', subBuilder: ClusterAutoscaling.create)
    ..aOM<NetworkConfig>(27, _omitFieldNames ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..aOM<MaxPodsConstraint>(30, _omitFieldNames ? '' : 'defaultMaxPodsConstraint', subBuilder: MaxPodsConstraint.create)
    ..aOM<ResourceUsageExportConfig>(33, _omitFieldNames ? '' : 'resourceUsageExportConfig', subBuilder: ResourceUsageExportConfig.create)
    ..aOM<AuthenticatorGroupsConfig>(34, _omitFieldNames ? '' : 'authenticatorGroupsConfig', subBuilder: AuthenticatorGroupsConfig.create)
    ..aOM<PrivateClusterConfig>(37, _omitFieldNames ? '' : 'privateClusterConfig', subBuilder: PrivateClusterConfig.create)
    ..aOM<DatabaseEncryption>(38, _omitFieldNames ? '' : 'databaseEncryption', subBuilder: DatabaseEncryption.create)
    ..aOM<VerticalPodAutoscaling>(39, _omitFieldNames ? '' : 'verticalPodAutoscaling', subBuilder: VerticalPodAutoscaling.create)
    ..aOM<ShieldedNodes>(40, _omitFieldNames ? '' : 'shieldedNodes', subBuilder: ShieldedNodes.create)
    ..aOM<ReleaseChannel>(41, _omitFieldNames ? '' : 'releaseChannel', subBuilder: ReleaseChannel.create)
    ..aOM<WorkloadIdentityConfig>(43, _omitFieldNames ? '' : 'workloadIdentityConfig', subBuilder: WorkloadIdentityConfig.create)
    ..aOM<CostManagementConfig>(45, _omitFieldNames ? '' : 'costManagementConfig', subBuilder: CostManagementConfig.create)
    ..aOM<NotificationConfig>(49, _omitFieldNames ? '' : 'notificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<ConfidentialNodes>(50, _omitFieldNames ? '' : 'confidentialNodes', subBuilder: ConfidentialNodes.create)
    ..aOM<IdentityServiceConfig>(54, _omitFieldNames ? '' : 'identityServiceConfig', subBuilder: IdentityServiceConfig.create)
    ..aOM<MeshCertificates>(67, _omitFieldNames ? '' : 'meshCertificates', subBuilder: MeshCertificates.create)
    ..aOS(100, _omitFieldNames ? '' : 'selfLink')
    ..aOS(101, _omitFieldNames ? '' : 'zone')
    ..aOS(102, _omitFieldNames ? '' : 'endpoint')
    ..aOS(103, _omitFieldNames ? '' : 'initialClusterVersion')
    ..aOS(104, _omitFieldNames ? '' : 'currentMasterVersion')
    ..aOS(105, _omitFieldNames ? '' : 'currentNodeVersion')
    ..aOS(106, _omitFieldNames ? '' : 'createTime')
    ..e<Cluster_Status>(107, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Cluster_Status.STATUS_UNSPECIFIED, valueOf: Cluster_Status.valueOf, enumValues: Cluster_Status.values)
    ..aOS(108, _omitFieldNames ? '' : 'statusMessage')
    ..a<$core.int>(109, _omitFieldNames ? '' : 'nodeIpv4CidrSize', $pb.PbFieldType.O3)
    ..aOS(110, _omitFieldNames ? '' : 'servicesIpv4Cidr')
    ..pPS(111, _omitFieldNames ? '' : 'instanceGroupUrls')
    ..a<$core.int>(112, _omitFieldNames ? '' : 'currentNodeCount', $pb.PbFieldType.O3)
    ..aOS(113, _omitFieldNames ? '' : 'expireTime')
    ..aOS(114, _omitFieldNames ? '' : 'location')
    ..aOB(115, _omitFieldNames ? '' : 'enableTpu')
    ..aOS(116, _omitFieldNames ? '' : 'tpuIpv4CidrBlock')
    ..pc<StatusCondition>(118, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: StatusCondition.create)
    ..aOM<Autopilot>(128, _omitFieldNames ? '' : 'autopilot', subBuilder: Autopilot.create)
    ..aOS(129, _omitFieldNames ? '' : 'id')
    ..aOM<NodePoolDefaults>(131, _omitFieldNames ? '' : 'nodePoolDefaults', subBuilder: NodePoolDefaults.create)
    ..aOM<LoggingConfig>(132, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..aOM<MonitoringConfig>(133, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: MonitoringConfig.create)
    ..aOM<NodePoolAutoConfig>(136, _omitFieldNames ? '' : 'nodePoolAutoConfig', subBuilder: NodePoolAutoConfig.create)
    ..aOS(139, _omitFieldNames ? '' : 'etag')
    ..aOM<Fleet>(140, _omitFieldNames ? '' : 'fleet', subBuilder: Fleet.create)
    ..aOM<K8sBetaAPIConfig>(143, _omitFieldNames ? '' : 'enableK8sBetaApis', subBuilder: K8sBetaAPIConfig.create)
    ..aOM<SecurityPostureConfig>(145, _omitFieldNames ? '' : 'securityPostureConfig', subBuilder: SecurityPostureConfig.create)
    ..aOM<EnterpriseConfig>(149, _omitFieldNames ? '' : 'enterpriseConfig', subBuilder: EnterpriseConfig.create)
    ..aOB(152, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(153, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) => super.copyWith((message) => updates(message as Cluster)) as Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  ///  The name of this cluster. The name must be unique within this project
  ///  and location (e.g. zone or region), and can be up to 40 characters with
  ///  the following restrictions:
  ///
  ///  * Lowercase letters, numbers, and hyphens only.
  ///  * Must start with a letter.
  ///  * Must end with a number or a letter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An optional description of this cluster.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  ///  The number of nodes to create in this cluster. You must ensure that your
  ///  Compute Engine [resource quota](https://cloud.google.com/compute/quotas)
  ///  is sufficient for this number of instances. You must also have available
  ///  firewall and routes quota.
  ///  For requests, this field should only be used in lieu of a
  ///  "node_pool" object, since this configuration (along with the
  ///  "node_config") will be used to create a "NodePool" object with an
  ///  auto-generated name. Do not use this and a node_pool at the same time.
  ///
  ///  This field is deprecated, use node_pool.initial_node_count instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.int get initialNodeCount => $_getIZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set initialNodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => clearField(3);

  ///  Parameters used in creating the cluster's nodes.
  ///  For requests, this field should only be used in lieu of a
  ///  "node_pool" object, since this configuration (along with the
  ///  "initial_node_count") will be used to create a "NodePool" object with an
  ///  auto-generated name. Do not use this and a node_pool at the same time.
  ///  For responses, this field will be populated with the node configuration of
  ///  the first node pool. (For configuration of each node pool, see
  ///  `node_pool.config`)
  ///
  ///  If unspecified, the defaults are used.
  ///  This field is deprecated, use node_pool.config instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  NodeConfig get nodeConfig => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodeConfig(NodeConfig v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodeConfig() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodeConfig() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  NodeConfig ensureNodeConfig() => $_ensure(3);

  /// The authentication information for accessing the master endpoint.
  /// If unspecified, the defaults are used:
  /// For clusters before v1.12, if master_auth is unspecified, `username` will
  /// be set to "admin", a random password will be generated, and a client
  /// certificate will be issued.
  @$pb.TagNumber(5)
  MasterAuth get masterAuth => $_getN(4);
  @$pb.TagNumber(5)
  set masterAuth(MasterAuth v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMasterAuth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterAuth() => clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureMasterAuth() => $_ensure(4);

  ///  The logging service the cluster should use to write logs.
  ///  Currently available options:
  ///
  ///  * `logging.googleapis.com/kubernetes` - The Cloud Logging
  ///  service with a Kubernetes-native resource model
  ///  * `logging.googleapis.com` - The legacy Cloud Logging service (no longer
  ///    available as of GKE 1.15).
  ///  * `none` - no logs will be exported from the cluster.
  ///
  ///  If left as an empty string,`logging.googleapis.com/kubernetes` will be
  ///  used for GKE 1.14+ or `logging.googleapis.com` for earlier versions.
  @$pb.TagNumber(6)
  $core.String get loggingService => $_getSZ(5);
  @$pb.TagNumber(6)
  set loggingService($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoggingService() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoggingService() => clearField(6);

  ///  The monitoring service the cluster should use to write metrics.
  ///  Currently available options:
  ///
  ///  * "monitoring.googleapis.com/kubernetes" - The Cloud Monitoring
  ///  service with a Kubernetes-native resource model
  ///  * `monitoring.googleapis.com` - The legacy Cloud Monitoring service (no
  ///    longer available as of GKE 1.15).
  ///  * `none` - No metrics will be exported from the cluster.
  ///
  ///  If left as an empty string,`monitoring.googleapis.com/kubernetes` will be
  ///  used for GKE 1.14+ or `monitoring.googleapis.com` for earlier versions.
  @$pb.TagNumber(7)
  $core.String get monitoringService => $_getSZ(6);
  @$pb.TagNumber(7)
  set monitoringService($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMonitoringService() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonitoringService() => clearField(7);

  /// The name of the Google Compute Engine
  /// [network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks)
  /// to which the cluster is connected. If left unspecified, the `default`
  /// network will be used.
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  /// The IP address range of the container pods in this cluster, in
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `10.96.0.0/14`). Leave blank to have
  /// one automatically chosen or specify a `/14` block in `10.0.0.0/8`.
  @$pb.TagNumber(9)
  $core.String get clusterIpv4Cidr => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4Cidr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4Cidr() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4Cidr() => clearField(9);

  /// Configurations for the various addons available to run in the cluster.
  @$pb.TagNumber(10)
  AddonsConfig get addonsConfig => $_getN(9);
  @$pb.TagNumber(10)
  set addonsConfig(AddonsConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAddonsConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddonsConfig() => clearField(10);
  @$pb.TagNumber(10)
  AddonsConfig ensureAddonsConfig() => $_ensure(9);

  /// The name of the Google Compute Engine
  /// [subnetwork](https://cloud.google.com/compute/docs/subnetworks) to which
  /// the cluster is connected.
  @$pb.TagNumber(11)
  $core.String get subnetwork => $_getSZ(10);
  @$pb.TagNumber(11)
  set subnetwork($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSubnetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubnetwork() => clearField(11);

  /// The node pools associated with this cluster.
  /// This field should not be set if "node_config" or "initial_node_count" are
  /// specified.
  @$pb.TagNumber(12)
  $core.List<NodePool> get nodePools => $_getList(11);

  ///  The list of Google Compute Engine
  ///  [zones](https://cloud.google.com/compute/docs/zones#available) in which the
  ///  cluster's nodes should be located.
  ///
  ///  This field provides a default value if
  ///  [NodePool.Locations](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters.nodePools#NodePool.FIELDS.locations)
  ///  are not specified during node pool creation.
  ///
  ///  Warning: changing cluster locations will update the
  ///  [NodePool.Locations](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters.nodePools#NodePool.FIELDS.locations)
  ///  of all node pools and will result in nodes being added and/or removed.
  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(12);

  /// Kubernetes alpha features are enabled on this cluster. This includes alpha
  /// API groups (e.g. v1alpha1) and features that may not be production ready in
  /// the kubernetes version of the master and nodes.
  /// The cluster has no SLA for uptime and master/node upgrades are disabled.
  /// Alpha enabled clusters are automatically deleted thirty days after
  /// creation.
  @$pb.TagNumber(14)
  $core.bool get enableKubernetesAlpha => $_getBF(13);
  @$pb.TagNumber(14)
  set enableKubernetesAlpha($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEnableKubernetesAlpha() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnableKubernetesAlpha() => clearField(14);

  /// The resource labels for the cluster to use to annotate any related
  /// Google Compute Engine resources.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(14);

  /// The fingerprint of the set of labels for this cluster.
  @$pb.TagNumber(16)
  $core.String get labelFingerprint => $_getSZ(15);
  @$pb.TagNumber(16)
  set labelFingerprint($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLabelFingerprint() => $_has(15);
  @$pb.TagNumber(16)
  void clearLabelFingerprint() => clearField(16);

  /// Configuration for the legacy ABAC authorization mode.
  @$pb.TagNumber(18)
  LegacyAbac get legacyAbac => $_getN(16);
  @$pb.TagNumber(18)
  set legacyAbac(LegacyAbac v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLegacyAbac() => $_has(16);
  @$pb.TagNumber(18)
  void clearLegacyAbac() => clearField(18);
  @$pb.TagNumber(18)
  LegacyAbac ensureLegacyAbac() => $_ensure(16);

  /// Configuration options for the NetworkPolicy feature.
  @$pb.TagNumber(19)
  NetworkPolicy get networkPolicy => $_getN(17);
  @$pb.TagNumber(19)
  set networkPolicy(NetworkPolicy v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNetworkPolicy() => $_has(17);
  @$pb.TagNumber(19)
  void clearNetworkPolicy() => clearField(19);
  @$pb.TagNumber(19)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(17);

  /// Configuration for cluster IP allocation.
  @$pb.TagNumber(20)
  IPAllocationPolicy get ipAllocationPolicy => $_getN(18);
  @$pb.TagNumber(20)
  set ipAllocationPolicy(IPAllocationPolicy v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasIpAllocationPolicy() => $_has(18);
  @$pb.TagNumber(20)
  void clearIpAllocationPolicy() => clearField(20);
  @$pb.TagNumber(20)
  IPAllocationPolicy ensureIpAllocationPolicy() => $_ensure(18);

  /// The configuration options for master authorized networks feature.
  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig => $_getN(19);
  @$pb.TagNumber(22)
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(19);
  @$pb.TagNumber(22)
  void clearMasterAuthorizedNetworksConfig() => clearField(22);
  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig ensureMasterAuthorizedNetworksConfig() => $_ensure(19);

  /// Configure the maintenance policy for this cluster.
  @$pb.TagNumber(23)
  MaintenancePolicy get maintenancePolicy => $_getN(20);
  @$pb.TagNumber(23)
  set maintenancePolicy(MaintenancePolicy v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMaintenancePolicy() => $_has(20);
  @$pb.TagNumber(23)
  void clearMaintenancePolicy() => clearField(23);
  @$pb.TagNumber(23)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(20);

  /// Configuration for Binary Authorization.
  @$pb.TagNumber(24)
  BinaryAuthorization get binaryAuthorization => $_getN(21);
  @$pb.TagNumber(24)
  set binaryAuthorization(BinaryAuthorization v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasBinaryAuthorization() => $_has(21);
  @$pb.TagNumber(24)
  void clearBinaryAuthorization() => clearField(24);
  @$pb.TagNumber(24)
  BinaryAuthorization ensureBinaryAuthorization() => $_ensure(21);

  /// Cluster-level autoscaling configuration.
  @$pb.TagNumber(26)
  ClusterAutoscaling get autoscaling => $_getN(22);
  @$pb.TagNumber(26)
  set autoscaling(ClusterAutoscaling v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAutoscaling() => $_has(22);
  @$pb.TagNumber(26)
  void clearAutoscaling() => clearField(26);
  @$pb.TagNumber(26)
  ClusterAutoscaling ensureAutoscaling() => $_ensure(22);

  /// Configuration for cluster networking.
  @$pb.TagNumber(27)
  NetworkConfig get networkConfig => $_getN(23);
  @$pb.TagNumber(27)
  set networkConfig(NetworkConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasNetworkConfig() => $_has(23);
  @$pb.TagNumber(27)
  void clearNetworkConfig() => clearField(27);
  @$pb.TagNumber(27)
  NetworkConfig ensureNetworkConfig() => $_ensure(23);

  /// The default constraint on the maximum number of pods that can be run
  /// simultaneously on a node in the node pool of this cluster. Only honored
  /// if cluster created with IP Alias support.
  @$pb.TagNumber(30)
  MaxPodsConstraint get defaultMaxPodsConstraint => $_getN(24);
  @$pb.TagNumber(30)
  set defaultMaxPodsConstraint(MaxPodsConstraint v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasDefaultMaxPodsConstraint() => $_has(24);
  @$pb.TagNumber(30)
  void clearDefaultMaxPodsConstraint() => clearField(30);
  @$pb.TagNumber(30)
  MaxPodsConstraint ensureDefaultMaxPodsConstraint() => $_ensure(24);

  /// Configuration for exporting resource usages. Resource usage export is
  /// disabled when this config is unspecified.
  @$pb.TagNumber(33)
  ResourceUsageExportConfig get resourceUsageExportConfig => $_getN(25);
  @$pb.TagNumber(33)
  set resourceUsageExportConfig(ResourceUsageExportConfig v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasResourceUsageExportConfig() => $_has(25);
  @$pb.TagNumber(33)
  void clearResourceUsageExportConfig() => clearField(33);
  @$pb.TagNumber(33)
  ResourceUsageExportConfig ensureResourceUsageExportConfig() => $_ensure(25);

  /// Configuration controlling RBAC group membership information.
  @$pb.TagNumber(34)
  AuthenticatorGroupsConfig get authenticatorGroupsConfig => $_getN(26);
  @$pb.TagNumber(34)
  set authenticatorGroupsConfig(AuthenticatorGroupsConfig v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasAuthenticatorGroupsConfig() => $_has(26);
  @$pb.TagNumber(34)
  void clearAuthenticatorGroupsConfig() => clearField(34);
  @$pb.TagNumber(34)
  AuthenticatorGroupsConfig ensureAuthenticatorGroupsConfig() => $_ensure(26);

  /// Configuration for private cluster.
  @$pb.TagNumber(37)
  PrivateClusterConfig get privateClusterConfig => $_getN(27);
  @$pb.TagNumber(37)
  set privateClusterConfig(PrivateClusterConfig v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasPrivateClusterConfig() => $_has(27);
  @$pb.TagNumber(37)
  void clearPrivateClusterConfig() => clearField(37);
  @$pb.TagNumber(37)
  PrivateClusterConfig ensurePrivateClusterConfig() => $_ensure(27);

  /// Configuration of etcd encryption.
  @$pb.TagNumber(38)
  DatabaseEncryption get databaseEncryption => $_getN(28);
  @$pb.TagNumber(38)
  set databaseEncryption(DatabaseEncryption v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasDatabaseEncryption() => $_has(28);
  @$pb.TagNumber(38)
  void clearDatabaseEncryption() => clearField(38);
  @$pb.TagNumber(38)
  DatabaseEncryption ensureDatabaseEncryption() => $_ensure(28);

  /// Cluster-level Vertical Pod Autoscaling configuration.
  @$pb.TagNumber(39)
  VerticalPodAutoscaling get verticalPodAutoscaling => $_getN(29);
  @$pb.TagNumber(39)
  set verticalPodAutoscaling(VerticalPodAutoscaling v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasVerticalPodAutoscaling() => $_has(29);
  @$pb.TagNumber(39)
  void clearVerticalPodAutoscaling() => clearField(39);
  @$pb.TagNumber(39)
  VerticalPodAutoscaling ensureVerticalPodAutoscaling() => $_ensure(29);

  /// Shielded Nodes configuration.
  @$pb.TagNumber(40)
  ShieldedNodes get shieldedNodes => $_getN(30);
  @$pb.TagNumber(40)
  set shieldedNodes(ShieldedNodes v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasShieldedNodes() => $_has(30);
  @$pb.TagNumber(40)
  void clearShieldedNodes() => clearField(40);
  @$pb.TagNumber(40)
  ShieldedNodes ensureShieldedNodes() => $_ensure(30);

  /// Release channel configuration. If left unspecified on cluster creation and
  /// a version is specified, the cluster is enrolled in the most mature release
  /// channel where the version is available (first checking STABLE, then
  /// REGULAR, and finally RAPID). Otherwise, if no release channel
  /// configuration and no version is specified, the cluster is enrolled in the
  /// REGULAR channel with its default version.
  @$pb.TagNumber(41)
  ReleaseChannel get releaseChannel => $_getN(31);
  @$pb.TagNumber(41)
  set releaseChannel(ReleaseChannel v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasReleaseChannel() => $_has(31);
  @$pb.TagNumber(41)
  void clearReleaseChannel() => clearField(41);
  @$pb.TagNumber(41)
  ReleaseChannel ensureReleaseChannel() => $_ensure(31);

  /// Configuration for the use of Kubernetes Service Accounts in GCP IAM
  /// policies.
  @$pb.TagNumber(43)
  WorkloadIdentityConfig get workloadIdentityConfig => $_getN(32);
  @$pb.TagNumber(43)
  set workloadIdentityConfig(WorkloadIdentityConfig v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasWorkloadIdentityConfig() => $_has(32);
  @$pb.TagNumber(43)
  void clearWorkloadIdentityConfig() => clearField(43);
  @$pb.TagNumber(43)
  WorkloadIdentityConfig ensureWorkloadIdentityConfig() => $_ensure(32);

  /// Configuration for the fine-grained cost management feature.
  @$pb.TagNumber(45)
  CostManagementConfig get costManagementConfig => $_getN(33);
  @$pb.TagNumber(45)
  set costManagementConfig(CostManagementConfig v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasCostManagementConfig() => $_has(33);
  @$pb.TagNumber(45)
  void clearCostManagementConfig() => clearField(45);
  @$pb.TagNumber(45)
  CostManagementConfig ensureCostManagementConfig() => $_ensure(33);

  /// Notification configuration of the cluster.
  @$pb.TagNumber(49)
  NotificationConfig get notificationConfig => $_getN(34);
  @$pb.TagNumber(49)
  set notificationConfig(NotificationConfig v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasNotificationConfig() => $_has(34);
  @$pb.TagNumber(49)
  void clearNotificationConfig() => clearField(49);
  @$pb.TagNumber(49)
  NotificationConfig ensureNotificationConfig() => $_ensure(34);

  /// Configuration of Confidential Nodes.
  /// All the nodes in the cluster will be Confidential VM once enabled.
  @$pb.TagNumber(50)
  ConfidentialNodes get confidentialNodes => $_getN(35);
  @$pb.TagNumber(50)
  set confidentialNodes(ConfidentialNodes v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasConfidentialNodes() => $_has(35);
  @$pb.TagNumber(50)
  void clearConfidentialNodes() => clearField(50);
  @$pb.TagNumber(50)
  ConfidentialNodes ensureConfidentialNodes() => $_ensure(35);

  /// Configuration for Identity Service component.
  @$pb.TagNumber(54)
  IdentityServiceConfig get identityServiceConfig => $_getN(36);
  @$pb.TagNumber(54)
  set identityServiceConfig(IdentityServiceConfig v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasIdentityServiceConfig() => $_has(36);
  @$pb.TagNumber(54)
  void clearIdentityServiceConfig() => clearField(54);
  @$pb.TagNumber(54)
  IdentityServiceConfig ensureIdentityServiceConfig() => $_ensure(36);

  /// Configuration for issuance of mTLS keys and certificates to Kubernetes
  /// pods.
  @$pb.TagNumber(67)
  MeshCertificates get meshCertificates => $_getN(37);
  @$pb.TagNumber(67)
  set meshCertificates(MeshCertificates v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasMeshCertificates() => $_has(37);
  @$pb.TagNumber(67)
  void clearMeshCertificates() => clearField(67);
  @$pb.TagNumber(67)
  MeshCertificates ensureMeshCertificates() => $_ensure(37);

  /// Output only. Server-defined URL for the resource.
  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(38);
  @$pb.TagNumber(100)
  set selfLink($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(38);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  /// Output only. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field is deprecated, use location instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  $core.String get zone => $_getSZ(39);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  set zone($core.String v) { $_setString(39, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  $core.bool hasZone() => $_has(39);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  void clearZone() => clearField(101);

  ///  Output only. The IP address of this cluster's master endpoint.
  ///  The endpoint can be accessed from the internet at
  ///  `https://username:password@endpoint/`.
  ///
  ///  See the `masterAuth` property of this resource for username and
  ///  password information.
  @$pb.TagNumber(102)
  $core.String get endpoint => $_getSZ(40);
  @$pb.TagNumber(102)
  set endpoint($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(102)
  $core.bool hasEndpoint() => $_has(40);
  @$pb.TagNumber(102)
  void clearEndpoint() => clearField(102);

  ///  The initial Kubernetes version for this cluster.  Valid versions are those
  ///  found in validMasterVersions returned by getServerConfig.  The version can
  ///  be upgraded over time; such upgrades are reflected in
  ///  currentMasterVersion and currentNodeVersion.
  ///
  ///  Users may specify either explicit versions offered by
  ///  Kubernetes Engine or version aliases, which have the following behavior:
  ///
  ///  - "latest": picks the highest valid Kubernetes version
  ///  - "1.X": picks the highest valid patch+gke.N patch in the 1.X version
  ///  - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version
  ///  - "1.X.Y-gke.N": picks an explicit Kubernetes version
  ///  - "","-": picks the default Kubernetes version
  @$pb.TagNumber(103)
  $core.String get initialClusterVersion => $_getSZ(41);
  @$pb.TagNumber(103)
  set initialClusterVersion($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(103)
  $core.bool hasInitialClusterVersion() => $_has(41);
  @$pb.TagNumber(103)
  void clearInitialClusterVersion() => clearField(103);

  /// Output only. The current software version of the master endpoint.
  @$pb.TagNumber(104)
  $core.String get currentMasterVersion => $_getSZ(42);
  @$pb.TagNumber(104)
  set currentMasterVersion($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(104)
  $core.bool hasCurrentMasterVersion() => $_has(42);
  @$pb.TagNumber(104)
  void clearCurrentMasterVersion() => clearField(104);

  /// Output only. Deprecated, use
  /// [NodePools.version](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters.nodePools)
  /// instead. The current version of the node software components. If they are
  /// currently at multiple versions because they're in the process of being
  /// upgraded, this reflects the minimum version of all nodes.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  $core.String get currentNodeVersion => $_getSZ(43);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  set currentNodeVersion($core.String v) { $_setString(43, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  $core.bool hasCurrentNodeVersion() => $_has(43);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  void clearCurrentNodeVersion() => clearField(105);

  /// Output only. The time the cluster was created, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(106)
  $core.String get createTime => $_getSZ(44);
  @$pb.TagNumber(106)
  set createTime($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(106)
  $core.bool hasCreateTime() => $_has(44);
  @$pb.TagNumber(106)
  void clearCreateTime() => clearField(106);

  /// Output only. The current status of this cluster.
  @$pb.TagNumber(107)
  Cluster_Status get status => $_getN(45);
  @$pb.TagNumber(107)
  set status(Cluster_Status v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasStatus() => $_has(45);
  @$pb.TagNumber(107)
  void clearStatus() => clearField(107);

  /// Output only. Deprecated. Use conditions instead.
  /// Additional information about the current status of this
  /// cluster, if available.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  $core.String get statusMessage => $_getSZ(46);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  set statusMessage($core.String v) { $_setString(46, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  $core.bool hasStatusMessage() => $_has(46);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  void clearStatusMessage() => clearField(108);

  /// Output only. The size of the address space on each node for hosting
  /// containers. This is provisioned from within the `container_ipv4_cidr`
  /// range. This field will only be set when cluster is in route-based network
  /// mode.
  @$pb.TagNumber(109)
  $core.int get nodeIpv4CidrSize => $_getIZ(47);
  @$pb.TagNumber(109)
  set nodeIpv4CidrSize($core.int v) { $_setSignedInt32(47, v); }
  @$pb.TagNumber(109)
  $core.bool hasNodeIpv4CidrSize() => $_has(47);
  @$pb.TagNumber(109)
  void clearNodeIpv4CidrSize() => clearField(109);

  /// Output only. The IP address range of the Kubernetes services in
  /// this cluster, in
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `1.2.3.4/29`). Service addresses are
  /// typically put in the last `/16` from the container CIDR.
  @$pb.TagNumber(110)
  $core.String get servicesIpv4Cidr => $_getSZ(48);
  @$pb.TagNumber(110)
  set servicesIpv4Cidr($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(110)
  $core.bool hasServicesIpv4Cidr() => $_has(48);
  @$pb.TagNumber(110)
  void clearServicesIpv4Cidr() => clearField(110);

  /// Output only. Deprecated. Use node_pools.instance_group_urls.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(111)
  $core.List<$core.String> get instanceGroupUrls => $_getList(49);

  /// Output only. The number of nodes currently in the cluster. Deprecated.
  /// Call Kubernetes API directly to retrieve node information.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  $core.int get currentNodeCount => $_getIZ(50);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  set currentNodeCount($core.int v) { $_setSignedInt32(50, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  $core.bool hasCurrentNodeCount() => $_has(50);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  void clearCurrentNodeCount() => clearField(112);

  /// Output only. The time the cluster will be automatically
  /// deleted in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(113)
  $core.String get expireTime => $_getSZ(51);
  @$pb.TagNumber(113)
  set expireTime($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(113)
  $core.bool hasExpireTime() => $_has(51);
  @$pb.TagNumber(113)
  void clearExpireTime() => clearField(113);

  /// Output only. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available)
  /// or
  /// [region](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available)
  /// in which the cluster resides.
  @$pb.TagNumber(114)
  $core.String get location => $_getSZ(52);
  @$pb.TagNumber(114)
  set location($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(114)
  $core.bool hasLocation() => $_has(52);
  @$pb.TagNumber(114)
  void clearLocation() => clearField(114);

  /// Enable the ability to use Cloud TPUs in this cluster.
  @$pb.TagNumber(115)
  $core.bool get enableTpu => $_getBF(53);
  @$pb.TagNumber(115)
  set enableTpu($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(115)
  $core.bool hasEnableTpu() => $_has(53);
  @$pb.TagNumber(115)
  void clearEnableTpu() => clearField(115);

  /// Output only. The IP address range of the Cloud TPUs in this cluster, in
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `1.2.3.4/29`).
  @$pb.TagNumber(116)
  $core.String get tpuIpv4CidrBlock => $_getSZ(54);
  @$pb.TagNumber(116)
  set tpuIpv4CidrBlock($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(116)
  $core.bool hasTpuIpv4CidrBlock() => $_has(54);
  @$pb.TagNumber(116)
  void clearTpuIpv4CidrBlock() => clearField(116);

  /// Which conditions caused the current cluster state.
  @$pb.TagNumber(118)
  $core.List<StatusCondition> get conditions => $_getList(55);

  /// Autopilot configuration for the cluster.
  @$pb.TagNumber(128)
  Autopilot get autopilot => $_getN(56);
  @$pb.TagNumber(128)
  set autopilot(Autopilot v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasAutopilot() => $_has(56);
  @$pb.TagNumber(128)
  void clearAutopilot() => clearField(128);
  @$pb.TagNumber(128)
  Autopilot ensureAutopilot() => $_ensure(56);

  /// Output only. Unique id for the cluster.
  @$pb.TagNumber(129)
  $core.String get id => $_getSZ(57);
  @$pb.TagNumber(129)
  set id($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(129)
  $core.bool hasId() => $_has(57);
  @$pb.TagNumber(129)
  void clearId() => clearField(129);

  /// Default NodePool settings for the entire cluster. These settings are
  /// overridden if specified on the specific NodePool object.
  @$pb.TagNumber(131)
  NodePoolDefaults get nodePoolDefaults => $_getN(58);
  @$pb.TagNumber(131)
  set nodePoolDefaults(NodePoolDefaults v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasNodePoolDefaults() => $_has(58);
  @$pb.TagNumber(131)
  void clearNodePoolDefaults() => clearField(131);
  @$pb.TagNumber(131)
  NodePoolDefaults ensureNodePoolDefaults() => $_ensure(58);

  /// Logging configuration for the cluster.
  @$pb.TagNumber(132)
  LoggingConfig get loggingConfig => $_getN(59);
  @$pb.TagNumber(132)
  set loggingConfig(LoggingConfig v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasLoggingConfig() => $_has(59);
  @$pb.TagNumber(132)
  void clearLoggingConfig() => clearField(132);
  @$pb.TagNumber(132)
  LoggingConfig ensureLoggingConfig() => $_ensure(59);

  /// Monitoring configuration for the cluster.
  @$pb.TagNumber(133)
  MonitoringConfig get monitoringConfig => $_getN(60);
  @$pb.TagNumber(133)
  set monitoringConfig(MonitoringConfig v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasMonitoringConfig() => $_has(60);
  @$pb.TagNumber(133)
  void clearMonitoringConfig() => clearField(133);
  @$pb.TagNumber(133)
  MonitoringConfig ensureMonitoringConfig() => $_ensure(60);

  /// Node pool configs that apply to all auto-provisioned node pools
  /// in autopilot clusters and node auto-provisioning enabled clusters.
  @$pb.TagNumber(136)
  NodePoolAutoConfig get nodePoolAutoConfig => $_getN(61);
  @$pb.TagNumber(136)
  set nodePoolAutoConfig(NodePoolAutoConfig v) { setField(136, v); }
  @$pb.TagNumber(136)
  $core.bool hasNodePoolAutoConfig() => $_has(61);
  @$pb.TagNumber(136)
  void clearNodePoolAutoConfig() => clearField(136);
  @$pb.TagNumber(136)
  NodePoolAutoConfig ensureNodePoolAutoConfig() => $_ensure(61);

  /// This checksum is computed by the server based on the value of cluster
  /// fields, and may be sent on update requests to ensure the client has an
  /// up-to-date value before proceeding.
  @$pb.TagNumber(139)
  $core.String get etag => $_getSZ(62);
  @$pb.TagNumber(139)
  set etag($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(139)
  $core.bool hasEtag() => $_has(62);
  @$pb.TagNumber(139)
  void clearEtag() => clearField(139);

  /// Fleet information for the cluster.
  @$pb.TagNumber(140)
  Fleet get fleet => $_getN(63);
  @$pb.TagNumber(140)
  set fleet(Fleet v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasFleet() => $_has(63);
  @$pb.TagNumber(140)
  void clearFleet() => clearField(140);
  @$pb.TagNumber(140)
  Fleet ensureFleet() => $_ensure(63);

  /// Beta APIs Config
  @$pb.TagNumber(143)
  K8sBetaAPIConfig get enableK8sBetaApis => $_getN(64);
  @$pb.TagNumber(143)
  set enableK8sBetaApis(K8sBetaAPIConfig v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasEnableK8sBetaApis() => $_has(64);
  @$pb.TagNumber(143)
  void clearEnableK8sBetaApis() => clearField(143);
  @$pb.TagNumber(143)
  K8sBetaAPIConfig ensureEnableK8sBetaApis() => $_ensure(64);

  /// Enable/Disable Security Posture API features for the cluster.
  @$pb.TagNumber(145)
  SecurityPostureConfig get securityPostureConfig => $_getN(65);
  @$pb.TagNumber(145)
  set securityPostureConfig(SecurityPostureConfig v) { setField(145, v); }
  @$pb.TagNumber(145)
  $core.bool hasSecurityPostureConfig() => $_has(65);
  @$pb.TagNumber(145)
  void clearSecurityPostureConfig() => clearField(145);
  @$pb.TagNumber(145)
  SecurityPostureConfig ensureSecurityPostureConfig() => $_ensure(65);

  /// GKE Enterprise Configuration.
  @$pb.TagNumber(149)
  EnterpriseConfig get enterpriseConfig => $_getN(66);
  @$pb.TagNumber(149)
  set enterpriseConfig(EnterpriseConfig v) { setField(149, v); }
  @$pb.TagNumber(149)
  $core.bool hasEnterpriseConfig() => $_has(66);
  @$pb.TagNumber(149)
  void clearEnterpriseConfig() => clearField(149);
  @$pb.TagNumber(149)
  EnterpriseConfig ensureEnterpriseConfig() => $_ensure(66);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(152)
  $core.bool get satisfiesPzs => $_getBF(67);
  @$pb.TagNumber(152)
  set satisfiesPzs($core.bool v) { $_setBool(67, v); }
  @$pb.TagNumber(152)
  $core.bool hasSatisfiesPzs() => $_has(67);
  @$pb.TagNumber(152)
  void clearSatisfiesPzs() => clearField(152);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(153)
  $core.bool get satisfiesPzi => $_getBF(68);
  @$pb.TagNumber(153)
  set satisfiesPzi($core.bool v) { $_setBool(68, v); }
  @$pb.TagNumber(153)
  $core.bool hasSatisfiesPzi() => $_has(68);
  @$pb.TagNumber(153)
  void clearSatisfiesPzi() => clearField(153);
}

/// K8sBetaAPIConfig , configuration for beta APIs
class K8sBetaAPIConfig extends $pb.GeneratedMessage {
  factory K8sBetaAPIConfig({
    $core.Iterable<$core.String>? enabledApis,
  }) {
    final $result = create();
    if (enabledApis != null) {
      $result.enabledApis.addAll(enabledApis);
    }
    return $result;
  }
  K8sBetaAPIConfig._() : super();
  factory K8sBetaAPIConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory K8sBetaAPIConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'K8sBetaAPIConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'enabledApis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  K8sBetaAPIConfig clone() => K8sBetaAPIConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  K8sBetaAPIConfig copyWith(void Function(K8sBetaAPIConfig) updates) => super.copyWith((message) => updates(message as K8sBetaAPIConfig)) as K8sBetaAPIConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static K8sBetaAPIConfig create() => K8sBetaAPIConfig._();
  K8sBetaAPIConfig createEmptyInstance() => create();
  static $pb.PbList<K8sBetaAPIConfig> createRepeated() => $pb.PbList<K8sBetaAPIConfig>();
  @$core.pragma('dart2js:noInline')
  static K8sBetaAPIConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<K8sBetaAPIConfig>(create);
  static K8sBetaAPIConfig? _defaultInstance;

  /// Enabled k8s beta APIs.
  @$pb.TagNumber(1)
  $core.List<$core.String> get enabledApis => $_getList(0);
}

/// SecurityPostureConfig defines the flags needed to enable/disable features for
/// the Security Posture API.
class SecurityPostureConfig extends $pb.GeneratedMessage {
  factory SecurityPostureConfig({
    SecurityPostureConfig_Mode? mode,
    SecurityPostureConfig_VulnerabilityMode? vulnerabilityMode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (vulnerabilityMode != null) {
      $result.vulnerabilityMode = vulnerabilityMode;
    }
    return $result;
  }
  SecurityPostureConfig._() : super();
  factory SecurityPostureConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityPostureConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityPostureConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<SecurityPostureConfig_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SecurityPostureConfig_Mode.MODE_UNSPECIFIED, valueOf: SecurityPostureConfig_Mode.valueOf, enumValues: SecurityPostureConfig_Mode.values)
    ..e<SecurityPostureConfig_VulnerabilityMode>(2, _omitFieldNames ? '' : 'vulnerabilityMode', $pb.PbFieldType.OE, defaultOrMaker: SecurityPostureConfig_VulnerabilityMode.VULNERABILITY_MODE_UNSPECIFIED, valueOf: SecurityPostureConfig_VulnerabilityMode.valueOf, enumValues: SecurityPostureConfig_VulnerabilityMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityPostureConfig clone() => SecurityPostureConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityPostureConfig copyWith(void Function(SecurityPostureConfig) updates) => super.copyWith((message) => updates(message as SecurityPostureConfig)) as SecurityPostureConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityPostureConfig create() => SecurityPostureConfig._();
  SecurityPostureConfig createEmptyInstance() => create();
  static $pb.PbList<SecurityPostureConfig> createRepeated() => $pb.PbList<SecurityPostureConfig>();
  @$core.pragma('dart2js:noInline')
  static SecurityPostureConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityPostureConfig>(create);
  static SecurityPostureConfig? _defaultInstance;

  /// Sets which mode to use for Security Posture features.
  @$pb.TagNumber(1)
  SecurityPostureConfig_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SecurityPostureConfig_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  /// Sets which mode to use for vulnerability scanning.
  @$pb.TagNumber(2)
  SecurityPostureConfig_VulnerabilityMode get vulnerabilityMode => $_getN(1);
  @$pb.TagNumber(2)
  set vulnerabilityMode(SecurityPostureConfig_VulnerabilityMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVulnerabilityMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVulnerabilityMode() => clearField(2);
}

/// Node pool configs that apply to all auto-provisioned node pools
/// in autopilot clusters and node auto-provisioning enabled clusters.
class NodePoolAutoConfig extends $pb.GeneratedMessage {
  factory NodePoolAutoConfig({
    NetworkTags? networkTags,
    ResourceManagerTags? resourceManagerTags,
    NodeKubeletConfig? nodeKubeletConfig,
  }) {
    final $result = create();
    if (networkTags != null) {
      $result.networkTags = networkTags;
    }
    if (resourceManagerTags != null) {
      $result.resourceManagerTags = resourceManagerTags;
    }
    if (nodeKubeletConfig != null) {
      $result.nodeKubeletConfig = nodeKubeletConfig;
    }
    return $result;
  }
  NodePoolAutoConfig._() : super();
  factory NodePoolAutoConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePoolAutoConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePoolAutoConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<NetworkTags>(1, _omitFieldNames ? '' : 'networkTags', subBuilder: NetworkTags.create)
    ..aOM<ResourceManagerTags>(2, _omitFieldNames ? '' : 'resourceManagerTags', subBuilder: ResourceManagerTags.create)
    ..aOM<NodeKubeletConfig>(3, _omitFieldNames ? '' : 'nodeKubeletConfig', subBuilder: NodeKubeletConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePoolAutoConfig clone() => NodePoolAutoConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePoolAutoConfig copyWith(void Function(NodePoolAutoConfig) updates) => super.copyWith((message) => updates(message as NodePoolAutoConfig)) as NodePoolAutoConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePoolAutoConfig create() => NodePoolAutoConfig._();
  NodePoolAutoConfig createEmptyInstance() => create();
  static $pb.PbList<NodePoolAutoConfig> createRepeated() => $pb.PbList<NodePoolAutoConfig>();
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePoolAutoConfig>(create);
  static NodePoolAutoConfig? _defaultInstance;

  /// The list of instance tags applied to all nodes. Tags are used to identify
  /// valid sources or targets for network firewalls and are specified by
  /// the client during cluster creation. Each tag within the list
  /// must comply with RFC1035.
  @$pb.TagNumber(1)
  NetworkTags get networkTags => $_getN(0);
  @$pb.TagNumber(1)
  set networkTags(NetworkTags v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkTags() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkTags() => clearField(1);
  @$pb.TagNumber(1)
  NetworkTags ensureNetworkTags() => $_ensure(0);

  /// Resource manager tag keys and values to be attached to the nodes
  /// for managing Compute Engine firewalls using Network Firewall Policies.
  @$pb.TagNumber(2)
  ResourceManagerTags get resourceManagerTags => $_getN(1);
  @$pb.TagNumber(2)
  set resourceManagerTags(ResourceManagerTags v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceManagerTags() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceManagerTags() => clearField(2);
  @$pb.TagNumber(2)
  ResourceManagerTags ensureResourceManagerTags() => $_ensure(1);

  ///  NodeKubeletConfig controls the defaults for autoprovisioned node-pools.
  ///
  ///  Currently only `insecure_kubelet_readonly_port_enabled` can be set here.
  @$pb.TagNumber(3)
  NodeKubeletConfig get nodeKubeletConfig => $_getN(2);
  @$pb.TagNumber(3)
  set nodeKubeletConfig(NodeKubeletConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeKubeletConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeKubeletConfig() => clearField(3);
  @$pb.TagNumber(3)
  NodeKubeletConfig ensureNodeKubeletConfig() => $_ensure(2);
}

/// Subset of Nodepool message that has defaults.
class NodePoolDefaults extends $pb.GeneratedMessage {
  factory NodePoolDefaults({
    NodeConfigDefaults? nodeConfigDefaults,
  }) {
    final $result = create();
    if (nodeConfigDefaults != null) {
      $result.nodeConfigDefaults = nodeConfigDefaults;
    }
    return $result;
  }
  NodePoolDefaults._() : super();
  factory NodePoolDefaults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePoolDefaults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePoolDefaults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<NodeConfigDefaults>(1, _omitFieldNames ? '' : 'nodeConfigDefaults', subBuilder: NodeConfigDefaults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePoolDefaults clone() => NodePoolDefaults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePoolDefaults copyWith(void Function(NodePoolDefaults) updates) => super.copyWith((message) => updates(message as NodePoolDefaults)) as NodePoolDefaults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePoolDefaults create() => NodePoolDefaults._();
  NodePoolDefaults createEmptyInstance() => create();
  static $pb.PbList<NodePoolDefaults> createRepeated() => $pb.PbList<NodePoolDefaults>();
  @$core.pragma('dart2js:noInline')
  static NodePoolDefaults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePoolDefaults>(create);
  static NodePoolDefaults? _defaultInstance;

  /// Subset of NodeConfig message that has defaults.
  @$pb.TagNumber(1)
  NodeConfigDefaults get nodeConfigDefaults => $_getN(0);
  @$pb.TagNumber(1)
  set nodeConfigDefaults(NodeConfigDefaults v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeConfigDefaults() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeConfigDefaults() => clearField(1);
  @$pb.TagNumber(1)
  NodeConfigDefaults ensureNodeConfigDefaults() => $_ensure(0);
}

/// Subset of NodeConfig message that has defaults.
class NodeConfigDefaults extends $pb.GeneratedMessage {
  factory NodeConfigDefaults({
    GcfsConfig? gcfsConfig,
    NodePoolLoggingConfig? loggingConfig,
    ContainerdConfig? containerdConfig,
    NodeKubeletConfig? nodeKubeletConfig,
  }) {
    final $result = create();
    if (gcfsConfig != null) {
      $result.gcfsConfig = gcfsConfig;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (containerdConfig != null) {
      $result.containerdConfig = containerdConfig;
    }
    if (nodeKubeletConfig != null) {
      $result.nodeKubeletConfig = nodeKubeletConfig;
    }
    return $result;
  }
  NodeConfigDefaults._() : super();
  factory NodeConfigDefaults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeConfigDefaults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeConfigDefaults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<GcfsConfig>(1, _omitFieldNames ? '' : 'gcfsConfig', subBuilder: GcfsConfig.create)
    ..aOM<NodePoolLoggingConfig>(3, _omitFieldNames ? '' : 'loggingConfig', subBuilder: NodePoolLoggingConfig.create)
    ..aOM<ContainerdConfig>(4, _omitFieldNames ? '' : 'containerdConfig', subBuilder: ContainerdConfig.create)
    ..aOM<NodeKubeletConfig>(6, _omitFieldNames ? '' : 'nodeKubeletConfig', subBuilder: NodeKubeletConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeConfigDefaults clone() => NodeConfigDefaults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeConfigDefaults copyWith(void Function(NodeConfigDefaults) updates) => super.copyWith((message) => updates(message as NodeConfigDefaults)) as NodeConfigDefaults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeConfigDefaults create() => NodeConfigDefaults._();
  NodeConfigDefaults createEmptyInstance() => create();
  static $pb.PbList<NodeConfigDefaults> createRepeated() => $pb.PbList<NodeConfigDefaults>();
  @$core.pragma('dart2js:noInline')
  static NodeConfigDefaults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeConfigDefaults>(create);
  static NodeConfigDefaults? _defaultInstance;

  /// GCFS (Google Container File System, also known as Riptide) options.
  @$pb.TagNumber(1)
  GcfsConfig get gcfsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set gcfsConfig(GcfsConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcfsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcfsConfig() => clearField(1);
  @$pb.TagNumber(1)
  GcfsConfig ensureGcfsConfig() => $_ensure(0);

  /// Logging configuration for node pools.
  @$pb.TagNumber(3)
  NodePoolLoggingConfig get loggingConfig => $_getN(1);
  @$pb.TagNumber(3)
  set loggingConfig(NodePoolLoggingConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoggingConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearLoggingConfig() => clearField(3);
  @$pb.TagNumber(3)
  NodePoolLoggingConfig ensureLoggingConfig() => $_ensure(1);

  /// Parameters for containerd customization.
  @$pb.TagNumber(4)
  ContainerdConfig get containerdConfig => $_getN(2);
  @$pb.TagNumber(4)
  set containerdConfig(ContainerdConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContainerdConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearContainerdConfig() => clearField(4);
  @$pb.TagNumber(4)
  ContainerdConfig ensureContainerdConfig() => $_ensure(2);

  ///  NodeKubeletConfig controls the defaults for new node-pools.
  ///
  ///  Currently only `insecure_kubelet_readonly_port_enabled` can be set here.
  @$pb.TagNumber(6)
  NodeKubeletConfig get nodeKubeletConfig => $_getN(3);
  @$pb.TagNumber(6)
  set nodeKubeletConfig(NodeKubeletConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNodeKubeletConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearNodeKubeletConfig() => clearField(6);
  @$pb.TagNumber(6)
  NodeKubeletConfig ensureNodeKubeletConfig() => $_ensure(3);
}

/// ClusterUpdate describes an update to the cluster. Exactly one update can
/// be applied to a cluster with each request, so at most one field can be
/// provided.
class ClusterUpdate extends $pb.GeneratedMessage {
  factory ClusterUpdate({
    $core.String? desiredNodeVersion,
    $core.String? desiredMonitoringService,
    AddonsConfig? desiredAddonsConfig,
    $core.String? desiredNodePoolId,
    $core.String? desiredImageType,
    NodePoolAutoscaling? desiredNodePoolAutoscaling,
    $core.Iterable<$core.String>? desiredLocations,
    MasterAuthorizedNetworksConfig? desiredMasterAuthorizedNetworksConfig,
    ClusterAutoscaling? desiredClusterAutoscaling,
    BinaryAuthorization? desiredBinaryAuthorization,
    $core.String? desiredLoggingService,
    ResourceUsageExportConfig? desiredResourceUsageExportConfig,
    VerticalPodAutoscaling? desiredVerticalPodAutoscaling,
    PrivateClusterConfig? desiredPrivateClusterConfig,
    IntraNodeVisibilityConfig? desiredIntraNodeVisibilityConfig,
    DefaultSnatStatus? desiredDefaultSnatStatus,
    ReleaseChannel? desiredReleaseChannel,
    ILBSubsettingConfig? desiredL4ilbSubsettingConfig,
    DatabaseEncryption? desiredDatabaseEncryption,
    WorkloadIdentityConfig? desiredWorkloadIdentityConfig,
    ShieldedNodes? desiredShieldedNodes,
    CostManagementConfig? desiredCostManagementConfig,
    DatapathProvider? desiredDatapathProvider,
    PrivateIPv6GoogleAccess? desiredPrivateIpv6GoogleAccess,
    DNSConfig? desiredDnsConfig,
    NotificationConfig? desiredNotificationConfig,
    ServiceExternalIPsConfig? desiredServiceExternalIpsConfig,
    AuthenticatorGroupsConfig? desiredAuthenticatorGroupsConfig,
    LoggingConfig? desiredLoggingConfig,
    MonitoringConfig? desiredMonitoringConfig,
    IdentityServiceConfig? desiredIdentityServiceConfig,
    MeshCertificates? desiredMeshCertificates,
    $core.bool? desiredEnablePrivateEndpoint,
    $core.String? desiredMasterVersion,
    GcfsConfig? desiredGcfsConfig,
    NetworkTags? desiredNodePoolAutoConfigNetworkTags,
    GatewayAPIConfig? desiredGatewayApiConfig,
    $core.String? etag,
    NodePoolLoggingConfig? desiredNodePoolLoggingConfig,
    Fleet? desiredFleet,
    StackType? desiredStackType,
    AdditionalPodRangesConfig? additionalPodRangesConfig,
    AdditionalPodRangesConfig? removedAdditionalPodRangesConfig,
    K8sBetaAPIConfig? enableK8sBetaApis,
    SecurityPostureConfig? desiredSecurityPostureConfig,
    NetworkConfig_ClusterNetworkPerformanceConfig? desiredNetworkPerformanceConfig,
    $core.bool? desiredEnableFqdnNetworkPolicy,
    WorkloadPolicyConfig? desiredAutopilotWorkloadPolicyConfig,
    K8sBetaAPIConfig? desiredK8sBetaApis,
    ContainerdConfig? desiredContainerdConfig,
    $core.bool? desiredEnableMultiNetworking,
    ResourceManagerTags? desiredNodePoolAutoConfigResourceManagerTags,
    InTransitEncryptionConfig? desiredInTransitEncryptionConfig,
    $core.bool? desiredEnableCiliumClusterwideNetworkPolicy,
    NodeKubeletConfig? desiredNodeKubeletConfig,
    NodeKubeletConfig? desiredNodePoolAutoConfigKubeletConfig,
  }) {
    final $result = create();
    if (desiredNodeVersion != null) {
      $result.desiredNodeVersion = desiredNodeVersion;
    }
    if (desiredMonitoringService != null) {
      $result.desiredMonitoringService = desiredMonitoringService;
    }
    if (desiredAddonsConfig != null) {
      $result.desiredAddonsConfig = desiredAddonsConfig;
    }
    if (desiredNodePoolId != null) {
      $result.desiredNodePoolId = desiredNodePoolId;
    }
    if (desiredImageType != null) {
      $result.desiredImageType = desiredImageType;
    }
    if (desiredNodePoolAutoscaling != null) {
      $result.desiredNodePoolAutoscaling = desiredNodePoolAutoscaling;
    }
    if (desiredLocations != null) {
      $result.desiredLocations.addAll(desiredLocations);
    }
    if (desiredMasterAuthorizedNetworksConfig != null) {
      $result.desiredMasterAuthorizedNetworksConfig = desiredMasterAuthorizedNetworksConfig;
    }
    if (desiredClusterAutoscaling != null) {
      $result.desiredClusterAutoscaling = desiredClusterAutoscaling;
    }
    if (desiredBinaryAuthorization != null) {
      $result.desiredBinaryAuthorization = desiredBinaryAuthorization;
    }
    if (desiredLoggingService != null) {
      $result.desiredLoggingService = desiredLoggingService;
    }
    if (desiredResourceUsageExportConfig != null) {
      $result.desiredResourceUsageExportConfig = desiredResourceUsageExportConfig;
    }
    if (desiredVerticalPodAutoscaling != null) {
      $result.desiredVerticalPodAutoscaling = desiredVerticalPodAutoscaling;
    }
    if (desiredPrivateClusterConfig != null) {
      $result.desiredPrivateClusterConfig = desiredPrivateClusterConfig;
    }
    if (desiredIntraNodeVisibilityConfig != null) {
      $result.desiredIntraNodeVisibilityConfig = desiredIntraNodeVisibilityConfig;
    }
    if (desiredDefaultSnatStatus != null) {
      $result.desiredDefaultSnatStatus = desiredDefaultSnatStatus;
    }
    if (desiredReleaseChannel != null) {
      $result.desiredReleaseChannel = desiredReleaseChannel;
    }
    if (desiredL4ilbSubsettingConfig != null) {
      $result.desiredL4ilbSubsettingConfig = desiredL4ilbSubsettingConfig;
    }
    if (desiredDatabaseEncryption != null) {
      $result.desiredDatabaseEncryption = desiredDatabaseEncryption;
    }
    if (desiredWorkloadIdentityConfig != null) {
      $result.desiredWorkloadIdentityConfig = desiredWorkloadIdentityConfig;
    }
    if (desiredShieldedNodes != null) {
      $result.desiredShieldedNodes = desiredShieldedNodes;
    }
    if (desiredCostManagementConfig != null) {
      $result.desiredCostManagementConfig = desiredCostManagementConfig;
    }
    if (desiredDatapathProvider != null) {
      $result.desiredDatapathProvider = desiredDatapathProvider;
    }
    if (desiredPrivateIpv6GoogleAccess != null) {
      $result.desiredPrivateIpv6GoogleAccess = desiredPrivateIpv6GoogleAccess;
    }
    if (desiredDnsConfig != null) {
      $result.desiredDnsConfig = desiredDnsConfig;
    }
    if (desiredNotificationConfig != null) {
      $result.desiredNotificationConfig = desiredNotificationConfig;
    }
    if (desiredServiceExternalIpsConfig != null) {
      $result.desiredServiceExternalIpsConfig = desiredServiceExternalIpsConfig;
    }
    if (desiredAuthenticatorGroupsConfig != null) {
      $result.desiredAuthenticatorGroupsConfig = desiredAuthenticatorGroupsConfig;
    }
    if (desiredLoggingConfig != null) {
      $result.desiredLoggingConfig = desiredLoggingConfig;
    }
    if (desiredMonitoringConfig != null) {
      $result.desiredMonitoringConfig = desiredMonitoringConfig;
    }
    if (desiredIdentityServiceConfig != null) {
      $result.desiredIdentityServiceConfig = desiredIdentityServiceConfig;
    }
    if (desiredMeshCertificates != null) {
      $result.desiredMeshCertificates = desiredMeshCertificates;
    }
    if (desiredEnablePrivateEndpoint != null) {
      $result.desiredEnablePrivateEndpoint = desiredEnablePrivateEndpoint;
    }
    if (desiredMasterVersion != null) {
      $result.desiredMasterVersion = desiredMasterVersion;
    }
    if (desiredGcfsConfig != null) {
      $result.desiredGcfsConfig = desiredGcfsConfig;
    }
    if (desiredNodePoolAutoConfigNetworkTags != null) {
      $result.desiredNodePoolAutoConfigNetworkTags = desiredNodePoolAutoConfigNetworkTags;
    }
    if (desiredGatewayApiConfig != null) {
      $result.desiredGatewayApiConfig = desiredGatewayApiConfig;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (desiredNodePoolLoggingConfig != null) {
      $result.desiredNodePoolLoggingConfig = desiredNodePoolLoggingConfig;
    }
    if (desiredFleet != null) {
      $result.desiredFleet = desiredFleet;
    }
    if (desiredStackType != null) {
      $result.desiredStackType = desiredStackType;
    }
    if (additionalPodRangesConfig != null) {
      $result.additionalPodRangesConfig = additionalPodRangesConfig;
    }
    if (removedAdditionalPodRangesConfig != null) {
      $result.removedAdditionalPodRangesConfig = removedAdditionalPodRangesConfig;
    }
    if (enableK8sBetaApis != null) {
      $result.enableK8sBetaApis = enableK8sBetaApis;
    }
    if (desiredSecurityPostureConfig != null) {
      $result.desiredSecurityPostureConfig = desiredSecurityPostureConfig;
    }
    if (desiredNetworkPerformanceConfig != null) {
      $result.desiredNetworkPerformanceConfig = desiredNetworkPerformanceConfig;
    }
    if (desiredEnableFqdnNetworkPolicy != null) {
      $result.desiredEnableFqdnNetworkPolicy = desiredEnableFqdnNetworkPolicy;
    }
    if (desiredAutopilotWorkloadPolicyConfig != null) {
      $result.desiredAutopilotWorkloadPolicyConfig = desiredAutopilotWorkloadPolicyConfig;
    }
    if (desiredK8sBetaApis != null) {
      $result.desiredK8sBetaApis = desiredK8sBetaApis;
    }
    if (desiredContainerdConfig != null) {
      $result.desiredContainerdConfig = desiredContainerdConfig;
    }
    if (desiredEnableMultiNetworking != null) {
      $result.desiredEnableMultiNetworking = desiredEnableMultiNetworking;
    }
    if (desiredNodePoolAutoConfigResourceManagerTags != null) {
      $result.desiredNodePoolAutoConfigResourceManagerTags = desiredNodePoolAutoConfigResourceManagerTags;
    }
    if (desiredInTransitEncryptionConfig != null) {
      $result.desiredInTransitEncryptionConfig = desiredInTransitEncryptionConfig;
    }
    if (desiredEnableCiliumClusterwideNetworkPolicy != null) {
      $result.desiredEnableCiliumClusterwideNetworkPolicy = desiredEnableCiliumClusterwideNetworkPolicy;
    }
    if (desiredNodeKubeletConfig != null) {
      $result.desiredNodeKubeletConfig = desiredNodeKubeletConfig;
    }
    if (desiredNodePoolAutoConfigKubeletConfig != null) {
      $result.desiredNodePoolAutoConfigKubeletConfig = desiredNodePoolAutoConfigKubeletConfig;
    }
    return $result;
  }
  ClusterUpdate._() : super();
  factory ClusterUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'desiredNodeVersion')
    ..aOS(5, _omitFieldNames ? '' : 'desiredMonitoringService')
    ..aOM<AddonsConfig>(6, _omitFieldNames ? '' : 'desiredAddonsConfig', subBuilder: AddonsConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'desiredNodePoolId')
    ..aOS(8, _omitFieldNames ? '' : 'desiredImageType')
    ..aOM<NodePoolAutoscaling>(9, _omitFieldNames ? '' : 'desiredNodePoolAutoscaling', subBuilder: NodePoolAutoscaling.create)
    ..pPS(10, _omitFieldNames ? '' : 'desiredLocations')
    ..aOM<MasterAuthorizedNetworksConfig>(12, _omitFieldNames ? '' : 'desiredMasterAuthorizedNetworksConfig', subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<ClusterAutoscaling>(15, _omitFieldNames ? '' : 'desiredClusterAutoscaling', subBuilder: ClusterAutoscaling.create)
    ..aOM<BinaryAuthorization>(16, _omitFieldNames ? '' : 'desiredBinaryAuthorization', subBuilder: BinaryAuthorization.create)
    ..aOS(19, _omitFieldNames ? '' : 'desiredLoggingService')
    ..aOM<ResourceUsageExportConfig>(21, _omitFieldNames ? '' : 'desiredResourceUsageExportConfig', subBuilder: ResourceUsageExportConfig.create)
    ..aOM<VerticalPodAutoscaling>(22, _omitFieldNames ? '' : 'desiredVerticalPodAutoscaling', subBuilder: VerticalPodAutoscaling.create)
    ..aOM<PrivateClusterConfig>(25, _omitFieldNames ? '' : 'desiredPrivateClusterConfig', subBuilder: PrivateClusterConfig.create)
    ..aOM<IntraNodeVisibilityConfig>(26, _omitFieldNames ? '' : 'desiredIntraNodeVisibilityConfig', subBuilder: IntraNodeVisibilityConfig.create)
    ..aOM<DefaultSnatStatus>(28, _omitFieldNames ? '' : 'desiredDefaultSnatStatus', subBuilder: DefaultSnatStatus.create)
    ..aOM<ReleaseChannel>(31, _omitFieldNames ? '' : 'desiredReleaseChannel', subBuilder: ReleaseChannel.create)
    ..aOM<ILBSubsettingConfig>(39, _omitFieldNames ? '' : 'desiredL4ilbSubsettingConfig', subBuilder: ILBSubsettingConfig.create)
    ..aOM<DatabaseEncryption>(46, _omitFieldNames ? '' : 'desiredDatabaseEncryption', subBuilder: DatabaseEncryption.create)
    ..aOM<WorkloadIdentityConfig>(47, _omitFieldNames ? '' : 'desiredWorkloadIdentityConfig', subBuilder: WorkloadIdentityConfig.create)
    ..aOM<ShieldedNodes>(48, _omitFieldNames ? '' : 'desiredShieldedNodes', subBuilder: ShieldedNodes.create)
    ..aOM<CostManagementConfig>(49, _omitFieldNames ? '' : 'desiredCostManagementConfig', subBuilder: CostManagementConfig.create)
    ..e<DatapathProvider>(50, _omitFieldNames ? '' : 'desiredDatapathProvider', $pb.PbFieldType.OE, defaultOrMaker: DatapathProvider.DATAPATH_PROVIDER_UNSPECIFIED, valueOf: DatapathProvider.valueOf, enumValues: DatapathProvider.values)
    ..e<PrivateIPv6GoogleAccess>(51, _omitFieldNames ? '' : 'desiredPrivateIpv6GoogleAccess', $pb.PbFieldType.OE, defaultOrMaker: PrivateIPv6GoogleAccess.PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED, valueOf: PrivateIPv6GoogleAccess.valueOf, enumValues: PrivateIPv6GoogleAccess.values)
    ..aOM<DNSConfig>(53, _omitFieldNames ? '' : 'desiredDnsConfig', subBuilder: DNSConfig.create)
    ..aOM<NotificationConfig>(55, _omitFieldNames ? '' : 'desiredNotificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<ServiceExternalIPsConfig>(60, _omitFieldNames ? '' : 'desiredServiceExternalIpsConfig', subBuilder: ServiceExternalIPsConfig.create)
    ..aOM<AuthenticatorGroupsConfig>(63, _omitFieldNames ? '' : 'desiredAuthenticatorGroupsConfig', subBuilder: AuthenticatorGroupsConfig.create)
    ..aOM<LoggingConfig>(64, _omitFieldNames ? '' : 'desiredLoggingConfig', subBuilder: LoggingConfig.create)
    ..aOM<MonitoringConfig>(65, _omitFieldNames ? '' : 'desiredMonitoringConfig', subBuilder: MonitoringConfig.create)
    ..aOM<IdentityServiceConfig>(66, _omitFieldNames ? '' : 'desiredIdentityServiceConfig', subBuilder: IdentityServiceConfig.create)
    ..aOM<MeshCertificates>(67, _omitFieldNames ? '' : 'desiredMeshCertificates', subBuilder: MeshCertificates.create)
    ..aOB(71, _omitFieldNames ? '' : 'desiredEnablePrivateEndpoint')
    ..aOS(100, _omitFieldNames ? '' : 'desiredMasterVersion')
    ..aOM<GcfsConfig>(109, _omitFieldNames ? '' : 'desiredGcfsConfig', subBuilder: GcfsConfig.create)
    ..aOM<NetworkTags>(110, _omitFieldNames ? '' : 'desiredNodePoolAutoConfigNetworkTags', subBuilder: NetworkTags.create)
    ..aOM<GatewayAPIConfig>(114, _omitFieldNames ? '' : 'desiredGatewayApiConfig', subBuilder: GatewayAPIConfig.create)
    ..aOS(115, _omitFieldNames ? '' : 'etag')
    ..aOM<NodePoolLoggingConfig>(116, _omitFieldNames ? '' : 'desiredNodePoolLoggingConfig', subBuilder: NodePoolLoggingConfig.create)
    ..aOM<Fleet>(117, _omitFieldNames ? '' : 'desiredFleet', subBuilder: Fleet.create)
    ..e<StackType>(119, _omitFieldNames ? '' : 'desiredStackType', $pb.PbFieldType.OE, defaultOrMaker: StackType.STACK_TYPE_UNSPECIFIED, valueOf: StackType.valueOf, enumValues: StackType.values)
    ..aOM<AdditionalPodRangesConfig>(120, _omitFieldNames ? '' : 'additionalPodRangesConfig', subBuilder: AdditionalPodRangesConfig.create)
    ..aOM<AdditionalPodRangesConfig>(121, _omitFieldNames ? '' : 'removedAdditionalPodRangesConfig', subBuilder: AdditionalPodRangesConfig.create)
    ..aOM<K8sBetaAPIConfig>(122, _omitFieldNames ? '' : 'enableK8sBetaApis', subBuilder: K8sBetaAPIConfig.create)
    ..aOM<SecurityPostureConfig>(124, _omitFieldNames ? '' : 'desiredSecurityPostureConfig', subBuilder: SecurityPostureConfig.create)
    ..aOM<NetworkConfig_ClusterNetworkPerformanceConfig>(125, _omitFieldNames ? '' : 'desiredNetworkPerformanceConfig', subBuilder: NetworkConfig_ClusterNetworkPerformanceConfig.create)
    ..aOB(126, _omitFieldNames ? '' : 'desiredEnableFqdnNetworkPolicy')
    ..aOM<WorkloadPolicyConfig>(128, _omitFieldNames ? '' : 'desiredAutopilotWorkloadPolicyConfig', subBuilder: WorkloadPolicyConfig.create)
    ..aOM<K8sBetaAPIConfig>(131, _omitFieldNames ? '' : 'desiredK8sBetaApis', subBuilder: K8sBetaAPIConfig.create)
    ..aOM<ContainerdConfig>(134, _omitFieldNames ? '' : 'desiredContainerdConfig', subBuilder: ContainerdConfig.create)
    ..aOB(135, _omitFieldNames ? '' : 'desiredEnableMultiNetworking')
    ..aOM<ResourceManagerTags>(136, _omitFieldNames ? '' : 'desiredNodePoolAutoConfigResourceManagerTags', subBuilder: ResourceManagerTags.create)
    ..e<InTransitEncryptionConfig>(137, _omitFieldNames ? '' : 'desiredInTransitEncryptionConfig', $pb.PbFieldType.OE, defaultOrMaker: InTransitEncryptionConfig.IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED, valueOf: InTransitEncryptionConfig.valueOf, enumValues: InTransitEncryptionConfig.values)
    ..aOB(138, _omitFieldNames ? '' : 'desiredEnableCiliumClusterwideNetworkPolicy')
    ..aOM<NodeKubeletConfig>(141, _omitFieldNames ? '' : 'desiredNodeKubeletConfig', subBuilder: NodeKubeletConfig.create)
    ..aOM<NodeKubeletConfig>(142, _omitFieldNames ? '' : 'desiredNodePoolAutoConfigKubeletConfig', subBuilder: NodeKubeletConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUpdate clone() => ClusterUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUpdate copyWith(void Function(ClusterUpdate) updates) => super.copyWith((message) => updates(message as ClusterUpdate)) as ClusterUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterUpdate create() => ClusterUpdate._();
  ClusterUpdate createEmptyInstance() => create();
  static $pb.PbList<ClusterUpdate> createRepeated() => $pb.PbList<ClusterUpdate>();
  @$core.pragma('dart2js:noInline')
  static ClusterUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUpdate>(create);
  static ClusterUpdate? _defaultInstance;

  ///  The Kubernetes version to change the nodes to (typically an
  ///  upgrade).
  ///
  ///  Users may specify either explicit versions offered by
  ///  Kubernetes Engine or version aliases, which have the following behavior:
  ///
  ///  - "latest": picks the highest valid Kubernetes version
  ///  - "1.X": picks the highest valid patch+gke.N patch in the 1.X version
  ///  - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version
  ///  - "1.X.Y-gke.N": picks an explicit Kubernetes version
  ///  - "-": picks the Kubernetes master version
  @$pb.TagNumber(4)
  $core.String get desiredNodeVersion => $_getSZ(0);
  @$pb.TagNumber(4)
  set desiredNodeVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesiredNodeVersion() => $_has(0);
  @$pb.TagNumber(4)
  void clearDesiredNodeVersion() => clearField(4);

  ///  The monitoring service the cluster should use to write metrics.
  ///  Currently available options:
  ///
  ///  * "monitoring.googleapis.com/kubernetes" - The Cloud Monitoring
  ///  service with a Kubernetes-native resource model
  ///  * `monitoring.googleapis.com` - The legacy Cloud Monitoring service (no
  ///    longer available as of GKE 1.15).
  ///  * `none` - No metrics will be exported from the cluster.
  ///
  ///  If left as an empty string,`monitoring.googleapis.com/kubernetes` will be
  ///  used for GKE 1.14+ or `monitoring.googleapis.com` for earlier versions.
  @$pb.TagNumber(5)
  $core.String get desiredMonitoringService => $_getSZ(1);
  @$pb.TagNumber(5)
  set desiredMonitoringService($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasDesiredMonitoringService() => $_has(1);
  @$pb.TagNumber(5)
  void clearDesiredMonitoringService() => clearField(5);

  /// Configurations for the various addons available to run in the cluster.
  @$pb.TagNumber(6)
  AddonsConfig get desiredAddonsConfig => $_getN(2);
  @$pb.TagNumber(6)
  set desiredAddonsConfig(AddonsConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDesiredAddonsConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearDesiredAddonsConfig() => clearField(6);
  @$pb.TagNumber(6)
  AddonsConfig ensureDesiredAddonsConfig() => $_ensure(2);

  /// The node pool to be upgraded. This field is mandatory if
  /// "desired_node_version", "desired_image_family" or
  /// "desired_node_pool_autoscaling" is specified and there is more than one
  /// node pool on the cluster.
  @$pb.TagNumber(7)
  $core.String get desiredNodePoolId => $_getSZ(3);
  @$pb.TagNumber(7)
  set desiredNodePoolId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasDesiredNodePoolId() => $_has(3);
  @$pb.TagNumber(7)
  void clearDesiredNodePoolId() => clearField(7);

  /// The desired image type for the node pool.
  /// NOTE: Set the "desired_node_pool" field as well.
  @$pb.TagNumber(8)
  $core.String get desiredImageType => $_getSZ(4);
  @$pb.TagNumber(8)
  set desiredImageType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasDesiredImageType() => $_has(4);
  @$pb.TagNumber(8)
  void clearDesiredImageType() => clearField(8);

  /// Autoscaler configuration for the node pool specified in
  /// desired_node_pool_id. If there is only one pool in the
  /// cluster and desired_node_pool_id is not provided then
  /// the change applies to that single node pool.
  @$pb.TagNumber(9)
  NodePoolAutoscaling get desiredNodePoolAutoscaling => $_getN(5);
  @$pb.TagNumber(9)
  set desiredNodePoolAutoscaling(NodePoolAutoscaling v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDesiredNodePoolAutoscaling() => $_has(5);
  @$pb.TagNumber(9)
  void clearDesiredNodePoolAutoscaling() => clearField(9);
  @$pb.TagNumber(9)
  NodePoolAutoscaling ensureDesiredNodePoolAutoscaling() => $_ensure(5);

  ///  The desired list of Google Compute Engine
  ///  [zones](https://cloud.google.com/compute/docs/zones#available) in which the
  ///  cluster's nodes should be located.
  ///
  ///  This list must always include the cluster's primary zone.
  ///
  ///  Warning: changing cluster locations will update the locations of all node
  ///  pools and will result in nodes being added and/or removed.
  @$pb.TagNumber(10)
  $core.List<$core.String> get desiredLocations => $_getList(6);

  /// The desired configuration options for master authorized networks feature.
  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig get desiredMasterAuthorizedNetworksConfig => $_getN(7);
  @$pb.TagNumber(12)
  set desiredMasterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDesiredMasterAuthorizedNetworksConfig() => $_has(7);
  @$pb.TagNumber(12)
  void clearDesiredMasterAuthorizedNetworksConfig() => clearField(12);
  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig ensureDesiredMasterAuthorizedNetworksConfig() => $_ensure(7);

  /// Cluster-level autoscaling configuration.
  @$pb.TagNumber(15)
  ClusterAutoscaling get desiredClusterAutoscaling => $_getN(8);
  @$pb.TagNumber(15)
  set desiredClusterAutoscaling(ClusterAutoscaling v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDesiredClusterAutoscaling() => $_has(8);
  @$pb.TagNumber(15)
  void clearDesiredClusterAutoscaling() => clearField(15);
  @$pb.TagNumber(15)
  ClusterAutoscaling ensureDesiredClusterAutoscaling() => $_ensure(8);

  /// The desired configuration options for the Binary Authorization feature.
  @$pb.TagNumber(16)
  BinaryAuthorization get desiredBinaryAuthorization => $_getN(9);
  @$pb.TagNumber(16)
  set desiredBinaryAuthorization(BinaryAuthorization v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDesiredBinaryAuthorization() => $_has(9);
  @$pb.TagNumber(16)
  void clearDesiredBinaryAuthorization() => clearField(16);
  @$pb.TagNumber(16)
  BinaryAuthorization ensureDesiredBinaryAuthorization() => $_ensure(9);

  ///  The logging service the cluster should use to write logs.
  ///  Currently available options:
  ///
  ///  * `logging.googleapis.com/kubernetes` - The Cloud Logging
  ///  service with a Kubernetes-native resource model
  ///  * `logging.googleapis.com` - The legacy Cloud Logging service (no longer
  ///    available as of GKE 1.15).
  ///  * `none` - no logs will be exported from the cluster.
  ///
  ///  If left as an empty string,`logging.googleapis.com/kubernetes` will be
  ///  used for GKE 1.14+ or `logging.googleapis.com` for earlier versions.
  @$pb.TagNumber(19)
  $core.String get desiredLoggingService => $_getSZ(10);
  @$pb.TagNumber(19)
  set desiredLoggingService($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(19)
  $core.bool hasDesiredLoggingService() => $_has(10);
  @$pb.TagNumber(19)
  void clearDesiredLoggingService() => clearField(19);

  /// The desired configuration for exporting resource usage.
  @$pb.TagNumber(21)
  ResourceUsageExportConfig get desiredResourceUsageExportConfig => $_getN(11);
  @$pb.TagNumber(21)
  set desiredResourceUsageExportConfig(ResourceUsageExportConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDesiredResourceUsageExportConfig() => $_has(11);
  @$pb.TagNumber(21)
  void clearDesiredResourceUsageExportConfig() => clearField(21);
  @$pb.TagNumber(21)
  ResourceUsageExportConfig ensureDesiredResourceUsageExportConfig() => $_ensure(11);

  /// Cluster-level Vertical Pod Autoscaling configuration.
  @$pb.TagNumber(22)
  VerticalPodAutoscaling get desiredVerticalPodAutoscaling => $_getN(12);
  @$pb.TagNumber(22)
  set desiredVerticalPodAutoscaling(VerticalPodAutoscaling v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDesiredVerticalPodAutoscaling() => $_has(12);
  @$pb.TagNumber(22)
  void clearDesiredVerticalPodAutoscaling() => clearField(22);
  @$pb.TagNumber(22)
  VerticalPodAutoscaling ensureDesiredVerticalPodAutoscaling() => $_ensure(12);

  /// The desired private cluster configuration. master_global_access_config is
  /// the only field that can be changed via this field.
  /// See also
  /// [ClusterUpdate.desired_enable_private_endpoint][google.container.v1.ClusterUpdate.desired_enable_private_endpoint]
  /// for modifying other fields within
  /// [PrivateClusterConfig][google.container.v1.PrivateClusterConfig].
  @$pb.TagNumber(25)
  PrivateClusterConfig get desiredPrivateClusterConfig => $_getN(13);
  @$pb.TagNumber(25)
  set desiredPrivateClusterConfig(PrivateClusterConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasDesiredPrivateClusterConfig() => $_has(13);
  @$pb.TagNumber(25)
  void clearDesiredPrivateClusterConfig() => clearField(25);
  @$pb.TagNumber(25)
  PrivateClusterConfig ensureDesiredPrivateClusterConfig() => $_ensure(13);

  /// The desired config of Intra-node visibility.
  @$pb.TagNumber(26)
  IntraNodeVisibilityConfig get desiredIntraNodeVisibilityConfig => $_getN(14);
  @$pb.TagNumber(26)
  set desiredIntraNodeVisibilityConfig(IntraNodeVisibilityConfig v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDesiredIntraNodeVisibilityConfig() => $_has(14);
  @$pb.TagNumber(26)
  void clearDesiredIntraNodeVisibilityConfig() => clearField(26);
  @$pb.TagNumber(26)
  IntraNodeVisibilityConfig ensureDesiredIntraNodeVisibilityConfig() => $_ensure(14);

  /// The desired status of whether to disable default sNAT for this cluster.
  @$pb.TagNumber(28)
  DefaultSnatStatus get desiredDefaultSnatStatus => $_getN(15);
  @$pb.TagNumber(28)
  set desiredDefaultSnatStatus(DefaultSnatStatus v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasDesiredDefaultSnatStatus() => $_has(15);
  @$pb.TagNumber(28)
  void clearDesiredDefaultSnatStatus() => clearField(28);
  @$pb.TagNumber(28)
  DefaultSnatStatus ensureDesiredDefaultSnatStatus() => $_ensure(15);

  /// The desired release channel configuration.
  @$pb.TagNumber(31)
  ReleaseChannel get desiredReleaseChannel => $_getN(16);
  @$pb.TagNumber(31)
  set desiredReleaseChannel(ReleaseChannel v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDesiredReleaseChannel() => $_has(16);
  @$pb.TagNumber(31)
  void clearDesiredReleaseChannel() => clearField(31);
  @$pb.TagNumber(31)
  ReleaseChannel ensureDesiredReleaseChannel() => $_ensure(16);

  /// The desired L4 Internal Load Balancer Subsetting configuration.
  @$pb.TagNumber(39)
  ILBSubsettingConfig get desiredL4ilbSubsettingConfig => $_getN(17);
  @$pb.TagNumber(39)
  set desiredL4ilbSubsettingConfig(ILBSubsettingConfig v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasDesiredL4ilbSubsettingConfig() => $_has(17);
  @$pb.TagNumber(39)
  void clearDesiredL4ilbSubsettingConfig() => clearField(39);
  @$pb.TagNumber(39)
  ILBSubsettingConfig ensureDesiredL4ilbSubsettingConfig() => $_ensure(17);

  /// Configuration of etcd encryption.
  @$pb.TagNumber(46)
  DatabaseEncryption get desiredDatabaseEncryption => $_getN(18);
  @$pb.TagNumber(46)
  set desiredDatabaseEncryption(DatabaseEncryption v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasDesiredDatabaseEncryption() => $_has(18);
  @$pb.TagNumber(46)
  void clearDesiredDatabaseEncryption() => clearField(46);
  @$pb.TagNumber(46)
  DatabaseEncryption ensureDesiredDatabaseEncryption() => $_ensure(18);

  /// Configuration for Workload Identity.
  @$pb.TagNumber(47)
  WorkloadIdentityConfig get desiredWorkloadIdentityConfig => $_getN(19);
  @$pb.TagNumber(47)
  set desiredWorkloadIdentityConfig(WorkloadIdentityConfig v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasDesiredWorkloadIdentityConfig() => $_has(19);
  @$pb.TagNumber(47)
  void clearDesiredWorkloadIdentityConfig() => clearField(47);
  @$pb.TagNumber(47)
  WorkloadIdentityConfig ensureDesiredWorkloadIdentityConfig() => $_ensure(19);

  /// Configuration for Shielded Nodes.
  @$pb.TagNumber(48)
  ShieldedNodes get desiredShieldedNodes => $_getN(20);
  @$pb.TagNumber(48)
  set desiredShieldedNodes(ShieldedNodes v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasDesiredShieldedNodes() => $_has(20);
  @$pb.TagNumber(48)
  void clearDesiredShieldedNodes() => clearField(48);
  @$pb.TagNumber(48)
  ShieldedNodes ensureDesiredShieldedNodes() => $_ensure(20);

  /// The desired configuration for the fine-grained cost management feature.
  @$pb.TagNumber(49)
  CostManagementConfig get desiredCostManagementConfig => $_getN(21);
  @$pb.TagNumber(49)
  set desiredCostManagementConfig(CostManagementConfig v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasDesiredCostManagementConfig() => $_has(21);
  @$pb.TagNumber(49)
  void clearDesiredCostManagementConfig() => clearField(49);
  @$pb.TagNumber(49)
  CostManagementConfig ensureDesiredCostManagementConfig() => $_ensure(21);

  /// The desired datapath provider for the cluster.
  @$pb.TagNumber(50)
  DatapathProvider get desiredDatapathProvider => $_getN(22);
  @$pb.TagNumber(50)
  set desiredDatapathProvider(DatapathProvider v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasDesiredDatapathProvider() => $_has(22);
  @$pb.TagNumber(50)
  void clearDesiredDatapathProvider() => clearField(50);

  /// The desired state of IPv6 connectivity to Google Services.
  @$pb.TagNumber(51)
  PrivateIPv6GoogleAccess get desiredPrivateIpv6GoogleAccess => $_getN(23);
  @$pb.TagNumber(51)
  set desiredPrivateIpv6GoogleAccess(PrivateIPv6GoogleAccess v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasDesiredPrivateIpv6GoogleAccess() => $_has(23);
  @$pb.TagNumber(51)
  void clearDesiredPrivateIpv6GoogleAccess() => clearField(51);

  /// DNSConfig contains clusterDNS config for this cluster.
  @$pb.TagNumber(53)
  DNSConfig get desiredDnsConfig => $_getN(24);
  @$pb.TagNumber(53)
  set desiredDnsConfig(DNSConfig v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasDesiredDnsConfig() => $_has(24);
  @$pb.TagNumber(53)
  void clearDesiredDnsConfig() => clearField(53);
  @$pb.TagNumber(53)
  DNSConfig ensureDesiredDnsConfig() => $_ensure(24);

  /// The desired notification configuration.
  @$pb.TagNumber(55)
  NotificationConfig get desiredNotificationConfig => $_getN(25);
  @$pb.TagNumber(55)
  set desiredNotificationConfig(NotificationConfig v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasDesiredNotificationConfig() => $_has(25);
  @$pb.TagNumber(55)
  void clearDesiredNotificationConfig() => clearField(55);
  @$pb.TagNumber(55)
  NotificationConfig ensureDesiredNotificationConfig() => $_ensure(25);

  /// ServiceExternalIPsConfig specifies the config for the use of Services with
  /// ExternalIPs field.
  @$pb.TagNumber(60)
  ServiceExternalIPsConfig get desiredServiceExternalIpsConfig => $_getN(26);
  @$pb.TagNumber(60)
  set desiredServiceExternalIpsConfig(ServiceExternalIPsConfig v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasDesiredServiceExternalIpsConfig() => $_has(26);
  @$pb.TagNumber(60)
  void clearDesiredServiceExternalIpsConfig() => clearField(60);
  @$pb.TagNumber(60)
  ServiceExternalIPsConfig ensureDesiredServiceExternalIpsConfig() => $_ensure(26);

  /// The desired authenticator groups config for the cluster.
  @$pb.TagNumber(63)
  AuthenticatorGroupsConfig get desiredAuthenticatorGroupsConfig => $_getN(27);
  @$pb.TagNumber(63)
  set desiredAuthenticatorGroupsConfig(AuthenticatorGroupsConfig v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasDesiredAuthenticatorGroupsConfig() => $_has(27);
  @$pb.TagNumber(63)
  void clearDesiredAuthenticatorGroupsConfig() => clearField(63);
  @$pb.TagNumber(63)
  AuthenticatorGroupsConfig ensureDesiredAuthenticatorGroupsConfig() => $_ensure(27);

  /// The desired logging configuration.
  @$pb.TagNumber(64)
  LoggingConfig get desiredLoggingConfig => $_getN(28);
  @$pb.TagNumber(64)
  set desiredLoggingConfig(LoggingConfig v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasDesiredLoggingConfig() => $_has(28);
  @$pb.TagNumber(64)
  void clearDesiredLoggingConfig() => clearField(64);
  @$pb.TagNumber(64)
  LoggingConfig ensureDesiredLoggingConfig() => $_ensure(28);

  /// The desired monitoring configuration.
  @$pb.TagNumber(65)
  MonitoringConfig get desiredMonitoringConfig => $_getN(29);
  @$pb.TagNumber(65)
  set desiredMonitoringConfig(MonitoringConfig v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasDesiredMonitoringConfig() => $_has(29);
  @$pb.TagNumber(65)
  void clearDesiredMonitoringConfig() => clearField(65);
  @$pb.TagNumber(65)
  MonitoringConfig ensureDesiredMonitoringConfig() => $_ensure(29);

  /// The desired Identity Service component configuration.
  @$pb.TagNumber(66)
  IdentityServiceConfig get desiredIdentityServiceConfig => $_getN(30);
  @$pb.TagNumber(66)
  set desiredIdentityServiceConfig(IdentityServiceConfig v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasDesiredIdentityServiceConfig() => $_has(30);
  @$pb.TagNumber(66)
  void clearDesiredIdentityServiceConfig() => clearField(66);
  @$pb.TagNumber(66)
  IdentityServiceConfig ensureDesiredIdentityServiceConfig() => $_ensure(30);

  /// Configuration for issuance of mTLS keys and certificates to Kubernetes
  /// pods.
  @$pb.TagNumber(67)
  MeshCertificates get desiredMeshCertificates => $_getN(31);
  @$pb.TagNumber(67)
  set desiredMeshCertificates(MeshCertificates v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasDesiredMeshCertificates() => $_has(31);
  @$pb.TagNumber(67)
  void clearDesiredMeshCertificates() => clearField(67);
  @$pb.TagNumber(67)
  MeshCertificates ensureDesiredMeshCertificates() => $_ensure(31);

  /// Enable/Disable private endpoint for the cluster's master.
  @$pb.TagNumber(71)
  $core.bool get desiredEnablePrivateEndpoint => $_getBF(32);
  @$pb.TagNumber(71)
  set desiredEnablePrivateEndpoint($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(71)
  $core.bool hasDesiredEnablePrivateEndpoint() => $_has(32);
  @$pb.TagNumber(71)
  void clearDesiredEnablePrivateEndpoint() => clearField(71);

  ///  The Kubernetes version to change the master to.
  ///
  ///  Users may specify either explicit versions offered by
  ///  Kubernetes Engine or version aliases, which have the following behavior:
  ///
  ///  - "latest": picks the highest valid Kubernetes version
  ///  - "1.X": picks the highest valid patch+gke.N patch in the 1.X version
  ///  - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version
  ///  - "1.X.Y-gke.N": picks an explicit Kubernetes version
  ///  - "-": picks the default Kubernetes version
  @$pb.TagNumber(100)
  $core.String get desiredMasterVersion => $_getSZ(33);
  @$pb.TagNumber(100)
  set desiredMasterVersion($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(100)
  $core.bool hasDesiredMasterVersion() => $_has(33);
  @$pb.TagNumber(100)
  void clearDesiredMasterVersion() => clearField(100);

  /// The desired GCFS config for the cluster
  @$pb.TagNumber(109)
  GcfsConfig get desiredGcfsConfig => $_getN(34);
  @$pb.TagNumber(109)
  set desiredGcfsConfig(GcfsConfig v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasDesiredGcfsConfig() => $_has(34);
  @$pb.TagNumber(109)
  void clearDesiredGcfsConfig() => clearField(109);
  @$pb.TagNumber(109)
  GcfsConfig ensureDesiredGcfsConfig() => $_ensure(34);

  /// The desired network tags that apply to all auto-provisioned node pools
  /// in autopilot clusters and node auto-provisioning enabled clusters.
  @$pb.TagNumber(110)
  NetworkTags get desiredNodePoolAutoConfigNetworkTags => $_getN(35);
  @$pb.TagNumber(110)
  set desiredNodePoolAutoConfigNetworkTags(NetworkTags v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasDesiredNodePoolAutoConfigNetworkTags() => $_has(35);
  @$pb.TagNumber(110)
  void clearDesiredNodePoolAutoConfigNetworkTags() => clearField(110);
  @$pb.TagNumber(110)
  NetworkTags ensureDesiredNodePoolAutoConfigNetworkTags() => $_ensure(35);

  /// The desired config of Gateway API on this cluster.
  @$pb.TagNumber(114)
  GatewayAPIConfig get desiredGatewayApiConfig => $_getN(36);
  @$pb.TagNumber(114)
  set desiredGatewayApiConfig(GatewayAPIConfig v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasDesiredGatewayApiConfig() => $_has(36);
  @$pb.TagNumber(114)
  void clearDesiredGatewayApiConfig() => clearField(114);
  @$pb.TagNumber(114)
  GatewayAPIConfig ensureDesiredGatewayApiConfig() => $_ensure(36);

  /// The current etag of the cluster.
  /// If an etag is provided and does not match the current etag of the cluster,
  /// update will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(115)
  $core.String get etag => $_getSZ(37);
  @$pb.TagNumber(115)
  set etag($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(115)
  $core.bool hasEtag() => $_has(37);
  @$pb.TagNumber(115)
  void clearEtag() => clearField(115);

  /// The desired node pool logging configuration defaults for the cluster.
  @$pb.TagNumber(116)
  NodePoolLoggingConfig get desiredNodePoolLoggingConfig => $_getN(38);
  @$pb.TagNumber(116)
  set desiredNodePoolLoggingConfig(NodePoolLoggingConfig v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasDesiredNodePoolLoggingConfig() => $_has(38);
  @$pb.TagNumber(116)
  void clearDesiredNodePoolLoggingConfig() => clearField(116);
  @$pb.TagNumber(116)
  NodePoolLoggingConfig ensureDesiredNodePoolLoggingConfig() => $_ensure(38);

  /// The desired fleet configuration for the cluster.
  @$pb.TagNumber(117)
  Fleet get desiredFleet => $_getN(39);
  @$pb.TagNumber(117)
  set desiredFleet(Fleet v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasDesiredFleet() => $_has(39);
  @$pb.TagNumber(117)
  void clearDesiredFleet() => clearField(117);
  @$pb.TagNumber(117)
  Fleet ensureDesiredFleet() => $_ensure(39);

  /// The desired stack type of the cluster.
  /// If a stack type is provided and does not match the current stack type of
  /// the cluster, update will attempt to change the stack type to the new type.
  @$pb.TagNumber(119)
  StackType get desiredStackType => $_getN(40);
  @$pb.TagNumber(119)
  set desiredStackType(StackType v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasDesiredStackType() => $_has(40);
  @$pb.TagNumber(119)
  void clearDesiredStackType() => clearField(119);

  /// The additional pod ranges to be added to the cluster. These pod ranges
  /// can be used by node pools to allocate pod IPs.
  @$pb.TagNumber(120)
  AdditionalPodRangesConfig get additionalPodRangesConfig => $_getN(41);
  @$pb.TagNumber(120)
  set additionalPodRangesConfig(AdditionalPodRangesConfig v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasAdditionalPodRangesConfig() => $_has(41);
  @$pb.TagNumber(120)
  void clearAdditionalPodRangesConfig() => clearField(120);
  @$pb.TagNumber(120)
  AdditionalPodRangesConfig ensureAdditionalPodRangesConfig() => $_ensure(41);

  /// The additional pod ranges that are to be removed from the cluster.
  /// The pod ranges specified here must have been specified earlier in the
  /// 'additional_pod_ranges_config' argument.
  @$pb.TagNumber(121)
  AdditionalPodRangesConfig get removedAdditionalPodRangesConfig => $_getN(42);
  @$pb.TagNumber(121)
  set removedAdditionalPodRangesConfig(AdditionalPodRangesConfig v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasRemovedAdditionalPodRangesConfig() => $_has(42);
  @$pb.TagNumber(121)
  void clearRemovedAdditionalPodRangesConfig() => clearField(121);
  @$pb.TagNumber(121)
  AdditionalPodRangesConfig ensureRemovedAdditionalPodRangesConfig() => $_ensure(42);

  /// Kubernetes open source beta apis enabled on the cluster. Only beta apis
  @$pb.TagNumber(122)
  K8sBetaAPIConfig get enableK8sBetaApis => $_getN(43);
  @$pb.TagNumber(122)
  set enableK8sBetaApis(K8sBetaAPIConfig v) { setField(122, v); }
  @$pb.TagNumber(122)
  $core.bool hasEnableK8sBetaApis() => $_has(43);
  @$pb.TagNumber(122)
  void clearEnableK8sBetaApis() => clearField(122);
  @$pb.TagNumber(122)
  K8sBetaAPIConfig ensureEnableK8sBetaApis() => $_ensure(43);

  /// Enable/Disable Security Posture API features for the cluster.
  @$pb.TagNumber(124)
  SecurityPostureConfig get desiredSecurityPostureConfig => $_getN(44);
  @$pb.TagNumber(124)
  set desiredSecurityPostureConfig(SecurityPostureConfig v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasDesiredSecurityPostureConfig() => $_has(44);
  @$pb.TagNumber(124)
  void clearDesiredSecurityPostureConfig() => clearField(124);
  @$pb.TagNumber(124)
  SecurityPostureConfig ensureDesiredSecurityPostureConfig() => $_ensure(44);

  /// The desired network performance config.
  @$pb.TagNumber(125)
  NetworkConfig_ClusterNetworkPerformanceConfig get desiredNetworkPerformanceConfig => $_getN(45);
  @$pb.TagNumber(125)
  set desiredNetworkPerformanceConfig(NetworkConfig_ClusterNetworkPerformanceConfig v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasDesiredNetworkPerformanceConfig() => $_has(45);
  @$pb.TagNumber(125)
  void clearDesiredNetworkPerformanceConfig() => clearField(125);
  @$pb.TagNumber(125)
  NetworkConfig_ClusterNetworkPerformanceConfig ensureDesiredNetworkPerformanceConfig() => $_ensure(45);

  /// Enable/Disable FQDN Network Policy for the cluster.
  @$pb.TagNumber(126)
  $core.bool get desiredEnableFqdnNetworkPolicy => $_getBF(46);
  @$pb.TagNumber(126)
  set desiredEnableFqdnNetworkPolicy($core.bool v) { $_setBool(46, v); }
  @$pb.TagNumber(126)
  $core.bool hasDesiredEnableFqdnNetworkPolicy() => $_has(46);
  @$pb.TagNumber(126)
  void clearDesiredEnableFqdnNetworkPolicy() => clearField(126);

  /// The desired workload policy configuration for the autopilot cluster.
  @$pb.TagNumber(128)
  WorkloadPolicyConfig get desiredAutopilotWorkloadPolicyConfig => $_getN(47);
  @$pb.TagNumber(128)
  set desiredAutopilotWorkloadPolicyConfig(WorkloadPolicyConfig v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasDesiredAutopilotWorkloadPolicyConfig() => $_has(47);
  @$pb.TagNumber(128)
  void clearDesiredAutopilotWorkloadPolicyConfig() => clearField(128);
  @$pb.TagNumber(128)
  WorkloadPolicyConfig ensureDesiredAutopilotWorkloadPolicyConfig() => $_ensure(47);

  /// Desired Beta APIs to be enabled for cluster.
  @$pb.TagNumber(131)
  K8sBetaAPIConfig get desiredK8sBetaApis => $_getN(48);
  @$pb.TagNumber(131)
  set desiredK8sBetaApis(K8sBetaAPIConfig v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasDesiredK8sBetaApis() => $_has(48);
  @$pb.TagNumber(131)
  void clearDesiredK8sBetaApis() => clearField(131);
  @$pb.TagNumber(131)
  K8sBetaAPIConfig ensureDesiredK8sBetaApis() => $_ensure(48);

  /// The desired containerd config for the cluster.
  @$pb.TagNumber(134)
  ContainerdConfig get desiredContainerdConfig => $_getN(49);
  @$pb.TagNumber(134)
  set desiredContainerdConfig(ContainerdConfig v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasDesiredContainerdConfig() => $_has(49);
  @$pb.TagNumber(134)
  void clearDesiredContainerdConfig() => clearField(134);
  @$pb.TagNumber(134)
  ContainerdConfig ensureDesiredContainerdConfig() => $_ensure(49);

  /// Enable/Disable Multi-Networking for the cluster
  @$pb.TagNumber(135)
  $core.bool get desiredEnableMultiNetworking => $_getBF(50);
  @$pb.TagNumber(135)
  set desiredEnableMultiNetworking($core.bool v) { $_setBool(50, v); }
  @$pb.TagNumber(135)
  $core.bool hasDesiredEnableMultiNetworking() => $_has(50);
  @$pb.TagNumber(135)
  void clearDesiredEnableMultiNetworking() => clearField(135);

  /// The desired resource manager tags that apply to all auto-provisioned node
  /// pools in autopilot clusters and node auto-provisioning enabled clusters.
  @$pb.TagNumber(136)
  ResourceManagerTags get desiredNodePoolAutoConfigResourceManagerTags => $_getN(51);
  @$pb.TagNumber(136)
  set desiredNodePoolAutoConfigResourceManagerTags(ResourceManagerTags v) { setField(136, v); }
  @$pb.TagNumber(136)
  $core.bool hasDesiredNodePoolAutoConfigResourceManagerTags() => $_has(51);
  @$pb.TagNumber(136)
  void clearDesiredNodePoolAutoConfigResourceManagerTags() => clearField(136);
  @$pb.TagNumber(136)
  ResourceManagerTags ensureDesiredNodePoolAutoConfigResourceManagerTags() => $_ensure(51);

  /// Specify the details of in-transit encryption.
  @$pb.TagNumber(137)
  InTransitEncryptionConfig get desiredInTransitEncryptionConfig => $_getN(52);
  @$pb.TagNumber(137)
  set desiredInTransitEncryptionConfig(InTransitEncryptionConfig v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasDesiredInTransitEncryptionConfig() => $_has(52);
  @$pb.TagNumber(137)
  void clearDesiredInTransitEncryptionConfig() => clearField(137);

  /// Enable/Disable Cilium Clusterwide Network Policy for the cluster.
  @$pb.TagNumber(138)
  $core.bool get desiredEnableCiliumClusterwideNetworkPolicy => $_getBF(53);
  @$pb.TagNumber(138)
  set desiredEnableCiliumClusterwideNetworkPolicy($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(138)
  $core.bool hasDesiredEnableCiliumClusterwideNetworkPolicy() => $_has(53);
  @$pb.TagNumber(138)
  void clearDesiredEnableCiliumClusterwideNetworkPolicy() => clearField(138);

  /// The desired node kubelet config for the cluster.
  @$pb.TagNumber(141)
  NodeKubeletConfig get desiredNodeKubeletConfig => $_getN(54);
  @$pb.TagNumber(141)
  set desiredNodeKubeletConfig(NodeKubeletConfig v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasDesiredNodeKubeletConfig() => $_has(54);
  @$pb.TagNumber(141)
  void clearDesiredNodeKubeletConfig() => clearField(141);
  @$pb.TagNumber(141)
  NodeKubeletConfig ensureDesiredNodeKubeletConfig() => $_ensure(54);

  /// The desired node kubelet config for all auto-provisioned node pools
  /// in autopilot clusters and node auto-provisioning enabled clusters.
  @$pb.TagNumber(142)
  NodeKubeletConfig get desiredNodePoolAutoConfigKubeletConfig => $_getN(55);
  @$pb.TagNumber(142)
  set desiredNodePoolAutoConfigKubeletConfig(NodeKubeletConfig v) { setField(142, v); }
  @$pb.TagNumber(142)
  $core.bool hasDesiredNodePoolAutoConfigKubeletConfig() => $_has(55);
  @$pb.TagNumber(142)
  void clearDesiredNodePoolAutoConfigKubeletConfig() => clearField(142);
  @$pb.TagNumber(142)
  NodeKubeletConfig ensureDesiredNodePoolAutoConfigKubeletConfig() => $_ensure(55);
}

/// AdditionalPodRangesConfig is the configuration for additional pod secondary
/// ranges supporting the ClusterUpdate message.
class AdditionalPodRangesConfig extends $pb.GeneratedMessage {
  factory AdditionalPodRangesConfig({
    $core.Iterable<$core.String>? podRangeNames,
    $core.Iterable<RangeInfo>? podRangeInfo,
  }) {
    final $result = create();
    if (podRangeNames != null) {
      $result.podRangeNames.addAll(podRangeNames);
    }
    if (podRangeInfo != null) {
      $result.podRangeInfo.addAll(podRangeInfo);
    }
    return $result;
  }
  AdditionalPodRangesConfig._() : super();
  factory AdditionalPodRangesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalPodRangesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalPodRangesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'podRangeNames')
    ..pc<RangeInfo>(2, _omitFieldNames ? '' : 'podRangeInfo', $pb.PbFieldType.PM, subBuilder: RangeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalPodRangesConfig clone() => AdditionalPodRangesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalPodRangesConfig copyWith(void Function(AdditionalPodRangesConfig) updates) => super.copyWith((message) => updates(message as AdditionalPodRangesConfig)) as AdditionalPodRangesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalPodRangesConfig create() => AdditionalPodRangesConfig._();
  AdditionalPodRangesConfig createEmptyInstance() => create();
  static $pb.PbList<AdditionalPodRangesConfig> createRepeated() => $pb.PbList<AdditionalPodRangesConfig>();
  @$core.pragma('dart2js:noInline')
  static AdditionalPodRangesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalPodRangesConfig>(create);
  static AdditionalPodRangesConfig? _defaultInstance;

  /// Name for pod secondary ipv4 range which has the actual range defined ahead.
  @$pb.TagNumber(1)
  $core.List<$core.String> get podRangeNames => $_getList(0);

  /// Output only. Information for additional pod range.
  @$pb.TagNumber(2)
  $core.List<RangeInfo> get podRangeInfo => $_getList(1);
}

/// RangeInfo contains the range name and the range utilization by this cluster.
class RangeInfo extends $pb.GeneratedMessage {
  factory RangeInfo({
    $core.String? rangeName,
    $core.double? utilization,
  }) {
    final $result = create();
    if (rangeName != null) {
      $result.rangeName = rangeName;
    }
    if (utilization != null) {
      $result.utilization = utilization;
    }
    return $result;
  }
  RangeInfo._() : super();
  factory RangeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RangeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RangeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rangeName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'utilization', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RangeInfo clone() => RangeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RangeInfo copyWith(void Function(RangeInfo) updates) => super.copyWith((message) => updates(message as RangeInfo)) as RangeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RangeInfo create() => RangeInfo._();
  RangeInfo createEmptyInstance() => create();
  static $pb.PbList<RangeInfo> createRepeated() => $pb.PbList<RangeInfo>();
  @$core.pragma('dart2js:noInline')
  static RangeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RangeInfo>(create);
  static RangeInfo? _defaultInstance;

  /// Output only. Name of a range.
  @$pb.TagNumber(1)
  $core.String get rangeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set rangeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRangeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeName() => clearField(1);

  /// Output only. The utilization of the range.
  @$pb.TagNumber(2)
  $core.double get utilization => $_getN(1);
  @$pb.TagNumber(2)
  set utilization($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtilization() => clearField(2);
}

/// This operation resource represents operations that may have happened or are
/// happening on the cluster. All fields are output only.
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
    Operation_Type? operationType,
    Operation_Status? status,
  @$core.Deprecated('This field is deprecated.')
    $core.String? statusMessage,
    $core.String? selfLink,
    $core.String? targetLink,
    $core.String? detail,
    $core.String? location,
    $core.String? startTime,
    $core.String? endTime,
    OperationProgress? progress,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<StatusCondition>? clusterConditions,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<StatusCondition>? nodepoolConditions,
    $1795.Status? error,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.statusMessage = statusMessage;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (targetLink != null) {
      $result.targetLink = targetLink;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (location != null) {
      $result.location = location;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (clusterConditions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterConditions.addAll(clusterConditions);
    }
    if (nodepoolConditions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodepoolConditions.addAll(nodepoolConditions);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..e<Operation_Type>(3, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: Operation_Type.TYPE_UNSPECIFIED, valueOf: Operation_Type.valueOf, enumValues: Operation_Type.values)
    ..e<Operation_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Operation_Status.STATUS_UNSPECIFIED, valueOf: Operation_Status.valueOf, enumValues: Operation_Status.values)
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(6, _omitFieldNames ? '' : 'selfLink')
    ..aOS(7, _omitFieldNames ? '' : 'targetLink')
    ..aOS(8, _omitFieldNames ? '' : 'detail')
    ..aOS(9, _omitFieldNames ? '' : 'location')
    ..aOS(10, _omitFieldNames ? '' : 'startTime')
    ..aOS(11, _omitFieldNames ? '' : 'endTime')
    ..aOM<OperationProgress>(12, _omitFieldNames ? '' : 'progress', subBuilder: OperationProgress.create)
    ..pc<StatusCondition>(13, _omitFieldNames ? '' : 'clusterConditions', $pb.PbFieldType.PM, subBuilder: StatusCondition.create)
    ..pc<StatusCondition>(14, _omitFieldNames ? '' : 'nodepoolConditions', $pb.PbFieldType.PM, subBuilder: StatusCondition.create)
    ..aOM<$1795.Status>(15, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  /// Output only. The server-assigned ID for the operation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// operation is taking place. This field is deprecated, use location instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Output only. The operation type.
  @$pb.TagNumber(3)
  Operation_Type get operationType => $_getN(2);
  @$pb.TagNumber(3)
  set operationType(Operation_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationType() => clearField(3);

  /// Output only. The current status of the operation.
  @$pb.TagNumber(4)
  Operation_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Operation_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Output only. If an error has occurred, a textual description of the error.
  /// Deprecated. Use the field error instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Server-defined URI for the operation. Example:
  /// `https://container.googleapis.com/v1alpha1/projects/123/locations/us-central1/operations/operation-123`.
  @$pb.TagNumber(6)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set selfLink($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelfLink() => clearField(6);

  ///  Output only. Server-defined URI for the target of the operation. The format
  ///  of this is a URI to the resource being modified (such as a cluster, node
  ///  pool, or node). For node pool repairs, there may be multiple nodes being
  ///  repaired, but only one will be the target.
  ///
  ///  Examples:
  ///
  ///  -
  ///  ##
  ///  `https://container.googleapis.com/v1/projects/123/locations/us-central1/clusters/my-cluster`
  ///
  ///  ##
  ///  `https://container.googleapis.com/v1/projects/123/zones/us-central1-c/clusters/my-cluster/nodePools/my-np`
  ///
  ///  `https://container.googleapis.com/v1/projects/123/zones/us-central1-c/clusters/my-cluster/nodePools/my-np/node/my-node`
  @$pb.TagNumber(7)
  $core.String get targetLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTargetLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetLink() => clearField(7);

  /// Output only. Detailed operation progress, if available.
  @$pb.TagNumber(8)
  $core.String get detail => $_getSZ(7);
  @$pb.TagNumber(8)
  set detail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetail() => clearField(8);

  /// Output only. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available)
  /// or
  /// [region](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available)
  /// in which the cluster resides.
  @$pb.TagNumber(9)
  $core.String get location => $_getSZ(8);
  @$pb.TagNumber(9)
  set location($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => clearField(9);

  /// Output only. The time the operation started, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(10)
  $core.String get startTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set startTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartTime() => clearField(10);

  /// Output only. The time the operation completed, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(11)
  $core.String get endTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set endTime($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndTime() => clearField(11);

  /// Output only. Progress information for an operation.
  @$pb.TagNumber(12)
  OperationProgress get progress => $_getN(11);
  @$pb.TagNumber(12)
  set progress(OperationProgress v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProgress() => $_has(11);
  @$pb.TagNumber(12)
  void clearProgress() => clearField(12);
  @$pb.TagNumber(12)
  OperationProgress ensureProgress() => $_ensure(11);

  /// Which conditions caused the current cluster state.
  /// Deprecated. Use field error instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.List<StatusCondition> get clusterConditions => $_getList(12);

  /// Which conditions caused the current node pool state.
  /// Deprecated. Use field error instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<StatusCondition> get nodepoolConditions => $_getList(13);

  /// The error result of the operation in case of failure.
  @$pb.TagNumber(15)
  $1795.Status get error => $_getN(14);
  @$pb.TagNumber(15)
  set error($1795.Status v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasError() => $_has(14);
  @$pb.TagNumber(15)
  void clearError() => clearField(15);
  @$pb.TagNumber(15)
  $1795.Status ensureError() => $_ensure(14);
}

enum OperationProgress_Metric_Value {
  intValue, 
  doubleValue, 
  stringValue, 
  notSet
}

/// Progress metric is (string, int|float|string) pair.
class OperationProgress_Metric extends $pb.GeneratedMessage {
  factory OperationProgress_Metric({
    $core.String? name,
    $fixnum.Int64? intValue,
    $core.double? doubleValue,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  OperationProgress_Metric._() : super();
  factory OperationProgress_Metric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationProgress_Metric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OperationProgress_Metric_Value> _OperationProgress_Metric_ValueByTag = {
    2 : OperationProgress_Metric_Value.intValue,
    3 : OperationProgress_Metric_Value.doubleValue,
    4 : OperationProgress_Metric_Value.stringValue,
    0 : OperationProgress_Metric_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationProgress.Metric', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationProgress_Metric clone() => OperationProgress_Metric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationProgress_Metric copyWith(void Function(OperationProgress_Metric) updates) => super.copyWith((message) => updates(message as OperationProgress_Metric)) as OperationProgress_Metric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationProgress_Metric create() => OperationProgress_Metric._();
  OperationProgress_Metric createEmptyInstance() => create();
  static $pb.PbList<OperationProgress_Metric> createRepeated() => $pb.PbList<OperationProgress_Metric>();
  @$core.pragma('dart2js:noInline')
  static OperationProgress_Metric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationProgress_Metric>(create);
  static OperationProgress_Metric? _defaultInstance;

  OperationProgress_Metric_Value whichValue() => _OperationProgress_Metric_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Required. Metric name, e.g., "nodes total", "percent done".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// For metrics with integer value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  /// For metrics with floating point value.
  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  /// For metrics with custom values (ratios, visual progress, etc.).
  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);
}

/// Information about operation (or operation stage) progress.
class OperationProgress extends $pb.GeneratedMessage {
  factory OperationProgress({
    $core.String? name,
    Operation_Status? status,
    $core.Iterable<OperationProgress_Metric>? metrics,
    $core.Iterable<OperationProgress>? stages,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    return $result;
  }
  OperationProgress._() : super();
  factory OperationProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Operation_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Operation_Status.STATUS_UNSPECIFIED, valueOf: Operation_Status.valueOf, enumValues: Operation_Status.values)
    ..pc<OperationProgress_Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: OperationProgress_Metric.create)
    ..pc<OperationProgress>(4, _omitFieldNames ? '' : 'stages', $pb.PbFieldType.PM, subBuilder: OperationProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationProgress clone() => OperationProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationProgress copyWith(void Function(OperationProgress) updates) => super.copyWith((message) => updates(message as OperationProgress)) as OperationProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationProgress create() => OperationProgress._();
  OperationProgress createEmptyInstance() => create();
  static $pb.PbList<OperationProgress> createRepeated() => $pb.PbList<OperationProgress>();
  @$core.pragma('dart2js:noInline')
  static OperationProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationProgress>(create);
  static OperationProgress? _defaultInstance;

  /// A non-parameterized string describing an operation stage.
  /// Unset for single-stage operations.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Status of an operation stage.
  /// Unset for single-stage operations.
  @$pb.TagNumber(2)
  Operation_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Operation_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Progress metric bundle, for example:
  ///   metrics: [{name: "nodes done",     int_value: 15},
  ///             {name: "nodes total",    int_value: 32}]
  /// or
  ///   metrics: [{name: "progress",       double_value: 0.56},
  ///             {name: "progress scale", double_value: 1.0}]
  @$pb.TagNumber(3)
  $core.List<OperationProgress_Metric> get metrics => $_getList(2);

  /// Substages of an operation or a stage.
  @$pb.TagNumber(4)
  $core.List<OperationProgress> get stages => $_getList(3);
}

/// CreateClusterRequest creates a cluster.
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
    Cluster? cluster,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateClusterRequest._() : super();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOM<Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: Cluster.create)
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClusterRequest clone() => CreateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) => super.copyWith((message) => updates(message as CreateClusterRequest)) as CreateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() => $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the parent
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Required. A [cluster
  /// resource](https://cloud.google.com/container-engine/reference/rest/v1/projects.locations.clusters)
  @$pb.TagNumber(3)
  Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  Cluster ensureCluster() => $_ensure(2);

  /// The parent (project and location) where the cluster will be created.
  /// Specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

/// GetClusterRequest gets the settings of a cluster.
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClusterRequest._() : super();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) => super.copyWith((message) => updates(message as GetClusterRequest)) as GetClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() => $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to retrieve.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// The name (project, location, cluster) of the cluster to retrieve.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// UpdateClusterRequest updates the settings of a cluster.
class UpdateClusterRequest extends $pb.GeneratedMessage {
  factory UpdateClusterRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    ClusterUpdate? update,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (update != null) {
      $result.update = update;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<ClusterUpdate>(4, _omitFieldNames ? '' : 'update', subBuilder: ClusterUpdate.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest clone() => UpdateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateClusterRequest)) as UpdateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  UpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterRequest> createRepeated() => $pb.PbList<UpdateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClusterRequest>(create);
  static UpdateClusterRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. A description of the update.
  @$pb.TagNumber(4)
  ClusterUpdate get update => $_getN(3);
  @$pb.TagNumber(4)
  set update(ClusterUpdate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => clearField(4);
  @$pb.TagNumber(4)
  ClusterUpdate ensureUpdate() => $_ensure(3);

  /// The name (project, location, cluster) of the cluster to update.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// UpdateNodePoolRequests update a node pool's image and/or version.
class UpdateNodePoolRequest extends $pb.GeneratedMessage {
  factory UpdateNodePoolRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodePoolId,
    $core.String? nodeVersion,
    $core.String? imageType,
    $core.String? name,
    $core.Iterable<$core.String>? locations,
    WorkloadMetadataConfig? workloadMetadataConfig,
    NodePool_UpgradeSettings? upgradeSettings,
    NetworkTags? tags,
    NodeTaints? taints,
    NodeLabels? labels,
    LinuxNodeConfig? linuxNodeConfig,
    NodeKubeletConfig? kubeletConfig,
    NodeNetworkConfig? nodeNetworkConfig,
    GcfsConfig? gcfsConfig,
    ConfidentialNodes? confidentialNodes,
    VirtualNIC? gvnic,
    $core.String? etag,
    FastSocket? fastSocket,
    NodePoolLoggingConfig? loggingConfig,
    ResourceLabels? resourceLabels,
    WindowsNodeConfig? windowsNodeConfig,
    $core.Iterable<AcceleratorConfig>? accelerators,
    $core.String? machineType,
    $core.String? diskType,
    $fixnum.Int64? diskSizeGb,
    ResourceManagerTags? resourceManagerTags,
    ContainerdConfig? containerdConfig,
    NodePool_QueuedProvisioning? queuedProvisioning,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodePoolId = nodePoolId;
    }
    if (nodeVersion != null) {
      $result.nodeVersion = nodeVersion;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (workloadMetadataConfig != null) {
      $result.workloadMetadataConfig = workloadMetadataConfig;
    }
    if (upgradeSettings != null) {
      $result.upgradeSettings = upgradeSettings;
    }
    if (tags != null) {
      $result.tags = tags;
    }
    if (taints != null) {
      $result.taints = taints;
    }
    if (labels != null) {
      $result.labels = labels;
    }
    if (linuxNodeConfig != null) {
      $result.linuxNodeConfig = linuxNodeConfig;
    }
    if (kubeletConfig != null) {
      $result.kubeletConfig = kubeletConfig;
    }
    if (nodeNetworkConfig != null) {
      $result.nodeNetworkConfig = nodeNetworkConfig;
    }
    if (gcfsConfig != null) {
      $result.gcfsConfig = gcfsConfig;
    }
    if (confidentialNodes != null) {
      $result.confidentialNodes = confidentialNodes;
    }
    if (gvnic != null) {
      $result.gvnic = gvnic;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (fastSocket != null) {
      $result.fastSocket = fastSocket;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (resourceLabels != null) {
      $result.resourceLabels = resourceLabels;
    }
    if (windowsNodeConfig != null) {
      $result.windowsNodeConfig = windowsNodeConfig;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (resourceManagerTags != null) {
      $result.resourceManagerTags = resourceManagerTags;
    }
    if (containerdConfig != null) {
      $result.containerdConfig = containerdConfig;
    }
    if (queuedProvisioning != null) {
      $result.queuedProvisioning = queuedProvisioning;
    }
    return $result;
  }
  UpdateNodePoolRequest._() : super();
  factory UpdateNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(5, _omitFieldNames ? '' : 'nodeVersion')
    ..aOS(6, _omitFieldNames ? '' : 'imageType')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..pPS(13, _omitFieldNames ? '' : 'locations')
    ..aOM<WorkloadMetadataConfig>(14, _omitFieldNames ? '' : 'workloadMetadataConfig', subBuilder: WorkloadMetadataConfig.create)
    ..aOM<NodePool_UpgradeSettings>(15, _omitFieldNames ? '' : 'upgradeSettings', subBuilder: NodePool_UpgradeSettings.create)
    ..aOM<NetworkTags>(16, _omitFieldNames ? '' : 'tags', subBuilder: NetworkTags.create)
    ..aOM<NodeTaints>(17, _omitFieldNames ? '' : 'taints', subBuilder: NodeTaints.create)
    ..aOM<NodeLabels>(18, _omitFieldNames ? '' : 'labels', subBuilder: NodeLabels.create)
    ..aOM<LinuxNodeConfig>(19, _omitFieldNames ? '' : 'linuxNodeConfig', subBuilder: LinuxNodeConfig.create)
    ..aOM<NodeKubeletConfig>(20, _omitFieldNames ? '' : 'kubeletConfig', subBuilder: NodeKubeletConfig.create)
    ..aOM<NodeNetworkConfig>(21, _omitFieldNames ? '' : 'nodeNetworkConfig', subBuilder: NodeNetworkConfig.create)
    ..aOM<GcfsConfig>(22, _omitFieldNames ? '' : 'gcfsConfig', subBuilder: GcfsConfig.create)
    ..aOM<ConfidentialNodes>(23, _omitFieldNames ? '' : 'confidentialNodes', subBuilder: ConfidentialNodes.create)
    ..aOM<VirtualNIC>(29, _omitFieldNames ? '' : 'gvnic', subBuilder: VirtualNIC.create)
    ..aOS(30, _omitFieldNames ? '' : 'etag')
    ..aOM<FastSocket>(31, _omitFieldNames ? '' : 'fastSocket', subBuilder: FastSocket.create)
    ..aOM<NodePoolLoggingConfig>(32, _omitFieldNames ? '' : 'loggingConfig', subBuilder: NodePoolLoggingConfig.create)
    ..aOM<ResourceLabels>(33, _omitFieldNames ? '' : 'resourceLabels', subBuilder: ResourceLabels.create)
    ..aOM<WindowsNodeConfig>(34, _omitFieldNames ? '' : 'windowsNodeConfig', subBuilder: WindowsNodeConfig.create)
    ..pc<AcceleratorConfig>(35, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: AcceleratorConfig.create)
    ..aOS(36, _omitFieldNames ? '' : 'machineType')
    ..aOS(37, _omitFieldNames ? '' : 'diskType')
    ..aInt64(38, _omitFieldNames ? '' : 'diskSizeGb')
    ..aOM<ResourceManagerTags>(39, _omitFieldNames ? '' : 'resourceManagerTags', subBuilder: ResourceManagerTags.create)
    ..aOM<ContainerdConfig>(40, _omitFieldNames ? '' : 'containerdConfig', subBuilder: ContainerdConfig.create)
    ..aOM<NodePool_QueuedProvisioning>(42, _omitFieldNames ? '' : 'queuedProvisioning', subBuilder: NodePool_QueuedProvisioning.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNodePoolRequest clone() => UpdateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNodePoolRequest copyWith(void Function(UpdateNodePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateNodePoolRequest)) as UpdateNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest create() => UpdateNodePoolRequest._();
  UpdateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNodePoolRequest> createRepeated() => $pb.PbList<UpdateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNodePoolRequest>(create);
  static UpdateNodePoolRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Deprecated. The name of the node pool to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  ///  Required. The Kubernetes version to change the nodes to (typically an
  ///  upgrade).
  ///
  ///  Users may specify either explicit versions offered by Kubernetes Engine or
  ///  version aliases, which have the following behavior:
  ///
  ///  - "latest": picks the highest valid Kubernetes version
  ///  - "1.X": picks the highest valid patch+gke.N patch in the 1.X version
  ///  - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version
  ///  - "1.X.Y-gke.N": picks an explicit Kubernetes version
  ///  - "-": picks the Kubernetes master version
  @$pb.TagNumber(5)
  $core.String get nodeVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeVersion() => clearField(5);

  /// Required. The desired image type for the node pool. Please see
  /// https://cloud.google.com/kubernetes-engine/docs/concepts/node-images for
  /// available image types.
  @$pb.TagNumber(6)
  $core.String get imageType => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageType() => clearField(6);

  /// The name (project, location, cluster, node pool) of the node pool to
  /// update. Specified in the format
  /// `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  /// The desired list of Google Compute Engine
  /// [zones](https://cloud.google.com/compute/docs/zones#available) in which the
  /// node pool's nodes should be located. Changing the locations for a node pool
  /// will result in nodes being either created or removed from the node pool,
  /// depending on whether locations are being added or removed.
  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(7);

  /// The desired workload metadata config for the node pool.
  @$pb.TagNumber(14)
  WorkloadMetadataConfig get workloadMetadataConfig => $_getN(8);
  @$pb.TagNumber(14)
  set workloadMetadataConfig(WorkloadMetadataConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkloadMetadataConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearWorkloadMetadataConfig() => clearField(14);
  @$pb.TagNumber(14)
  WorkloadMetadataConfig ensureWorkloadMetadataConfig() => $_ensure(8);

  /// Upgrade settings control disruption and speed of the upgrade.
  @$pb.TagNumber(15)
  NodePool_UpgradeSettings get upgradeSettings => $_getN(9);
  @$pb.TagNumber(15)
  set upgradeSettings(NodePool_UpgradeSettings v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpgradeSettings() => $_has(9);
  @$pb.TagNumber(15)
  void clearUpgradeSettings() => clearField(15);
  @$pb.TagNumber(15)
  NodePool_UpgradeSettings ensureUpgradeSettings() => $_ensure(9);

  /// The desired network tags to be applied to all nodes in the node pool.
  /// If this field is not present, the tags will not be changed. Otherwise,
  /// the existing network tags will be *replaced* with the provided tags.
  @$pb.TagNumber(16)
  NetworkTags get tags => $_getN(10);
  @$pb.TagNumber(16)
  set tags(NetworkTags v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTags() => $_has(10);
  @$pb.TagNumber(16)
  void clearTags() => clearField(16);
  @$pb.TagNumber(16)
  NetworkTags ensureTags() => $_ensure(10);

  /// The desired node taints to be applied to all nodes in the node pool.
  /// If this field is not present, the taints will not be changed. Otherwise,
  /// the existing node taints will be *replaced* with the provided taints.
  @$pb.TagNumber(17)
  NodeTaints get taints => $_getN(11);
  @$pb.TagNumber(17)
  set taints(NodeTaints v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTaints() => $_has(11);
  @$pb.TagNumber(17)
  void clearTaints() => clearField(17);
  @$pb.TagNumber(17)
  NodeTaints ensureTaints() => $_ensure(11);

  /// The desired node labels to be applied to all nodes in the node pool.
  /// If this field is not present, the labels will not be changed. Otherwise,
  /// the existing node labels will be *replaced* with the provided labels.
  @$pb.TagNumber(18)
  NodeLabels get labels => $_getN(12);
  @$pb.TagNumber(18)
  set labels(NodeLabels v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLabels() => $_has(12);
  @$pb.TagNumber(18)
  void clearLabels() => clearField(18);
  @$pb.TagNumber(18)
  NodeLabels ensureLabels() => $_ensure(12);

  /// Parameters that can be configured on Linux nodes.
  @$pb.TagNumber(19)
  LinuxNodeConfig get linuxNodeConfig => $_getN(13);
  @$pb.TagNumber(19)
  set linuxNodeConfig(LinuxNodeConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLinuxNodeConfig() => $_has(13);
  @$pb.TagNumber(19)
  void clearLinuxNodeConfig() => clearField(19);
  @$pb.TagNumber(19)
  LinuxNodeConfig ensureLinuxNodeConfig() => $_ensure(13);

  /// Node kubelet configs.
  @$pb.TagNumber(20)
  NodeKubeletConfig get kubeletConfig => $_getN(14);
  @$pb.TagNumber(20)
  set kubeletConfig(NodeKubeletConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasKubeletConfig() => $_has(14);
  @$pb.TagNumber(20)
  void clearKubeletConfig() => clearField(20);
  @$pb.TagNumber(20)
  NodeKubeletConfig ensureKubeletConfig() => $_ensure(14);

  /// Node network config.
  @$pb.TagNumber(21)
  NodeNetworkConfig get nodeNetworkConfig => $_getN(15);
  @$pb.TagNumber(21)
  set nodeNetworkConfig(NodeNetworkConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasNodeNetworkConfig() => $_has(15);
  @$pb.TagNumber(21)
  void clearNodeNetworkConfig() => clearField(21);
  @$pb.TagNumber(21)
  NodeNetworkConfig ensureNodeNetworkConfig() => $_ensure(15);

  /// GCFS config.
  @$pb.TagNumber(22)
  GcfsConfig get gcfsConfig => $_getN(16);
  @$pb.TagNumber(22)
  set gcfsConfig(GcfsConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasGcfsConfig() => $_has(16);
  @$pb.TagNumber(22)
  void clearGcfsConfig() => clearField(22);
  @$pb.TagNumber(22)
  GcfsConfig ensureGcfsConfig() => $_ensure(16);

  /// Confidential nodes config.
  /// All the nodes in the node pool will be Confidential VM once enabled.
  @$pb.TagNumber(23)
  ConfidentialNodes get confidentialNodes => $_getN(17);
  @$pb.TagNumber(23)
  set confidentialNodes(ConfidentialNodes v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasConfidentialNodes() => $_has(17);
  @$pb.TagNumber(23)
  void clearConfidentialNodes() => clearField(23);
  @$pb.TagNumber(23)
  ConfidentialNodes ensureConfidentialNodes() => $_ensure(17);

  /// Enable or disable gvnic on the node pool.
  @$pb.TagNumber(29)
  VirtualNIC get gvnic => $_getN(18);
  @$pb.TagNumber(29)
  set gvnic(VirtualNIC v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasGvnic() => $_has(18);
  @$pb.TagNumber(29)
  void clearGvnic() => clearField(29);
  @$pb.TagNumber(29)
  VirtualNIC ensureGvnic() => $_ensure(18);

  /// The current etag of the node pool.
  /// If an etag is provided and does not match the current etag of the node
  /// pool, update will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(30)
  $core.String get etag => $_getSZ(19);
  @$pb.TagNumber(30)
  set etag($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(30)
  $core.bool hasEtag() => $_has(19);
  @$pb.TagNumber(30)
  void clearEtag() => clearField(30);

  /// Enable or disable NCCL fast socket for the node pool.
  @$pb.TagNumber(31)
  FastSocket get fastSocket => $_getN(20);
  @$pb.TagNumber(31)
  set fastSocket(FastSocket v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasFastSocket() => $_has(20);
  @$pb.TagNumber(31)
  void clearFastSocket() => clearField(31);
  @$pb.TagNumber(31)
  FastSocket ensureFastSocket() => $_ensure(20);

  /// Logging configuration.
  @$pb.TagNumber(32)
  NodePoolLoggingConfig get loggingConfig => $_getN(21);
  @$pb.TagNumber(32)
  set loggingConfig(NodePoolLoggingConfig v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasLoggingConfig() => $_has(21);
  @$pb.TagNumber(32)
  void clearLoggingConfig() => clearField(32);
  @$pb.TagNumber(32)
  NodePoolLoggingConfig ensureLoggingConfig() => $_ensure(21);

  /// The resource labels for the node pool to use to annotate any related
  /// Google Compute Engine resources.
  @$pb.TagNumber(33)
  ResourceLabels get resourceLabels => $_getN(22);
  @$pb.TagNumber(33)
  set resourceLabels(ResourceLabels v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasResourceLabels() => $_has(22);
  @$pb.TagNumber(33)
  void clearResourceLabels() => clearField(33);
  @$pb.TagNumber(33)
  ResourceLabels ensureResourceLabels() => $_ensure(22);

  /// Parameters that can be configured on Windows nodes.
  @$pb.TagNumber(34)
  WindowsNodeConfig get windowsNodeConfig => $_getN(23);
  @$pb.TagNumber(34)
  set windowsNodeConfig(WindowsNodeConfig v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasWindowsNodeConfig() => $_has(23);
  @$pb.TagNumber(34)
  void clearWindowsNodeConfig() => clearField(34);
  @$pb.TagNumber(34)
  WindowsNodeConfig ensureWindowsNodeConfig() => $_ensure(23);

  /// A list of hardware accelerators to be attached to each node.
  /// See https://cloud.google.com/compute/docs/gpus for more information about
  /// support for GPUs.
  @$pb.TagNumber(35)
  $core.List<AcceleratorConfig> get accelerators => $_getList(24);

  /// Optional. The desired [Google Compute Engine machine
  /// type](https://cloud.google.com/compute/docs/machine-types) for nodes in the
  /// node pool. Initiates an upgrade operation that migrates the nodes in the
  /// node pool to the specified machine type.
  @$pb.TagNumber(36)
  $core.String get machineType => $_getSZ(25);
  @$pb.TagNumber(36)
  set machineType($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(36)
  $core.bool hasMachineType() => $_has(25);
  @$pb.TagNumber(36)
  void clearMachineType() => clearField(36);

  /// Optional. The desired disk type (e.g. 'pd-standard', 'pd-ssd' or
  /// 'pd-balanced') for nodes in the node pool.
  /// Initiates an upgrade operation that migrates the nodes in the
  /// node pool to the specified disk type.
  @$pb.TagNumber(37)
  $core.String get diskType => $_getSZ(26);
  @$pb.TagNumber(37)
  set diskType($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(37)
  $core.bool hasDiskType() => $_has(26);
  @$pb.TagNumber(37)
  void clearDiskType() => clearField(37);

  /// Optional. The desired disk size for nodes in the node pool specified in GB.
  /// The smallest allowed disk size is 10GB.
  /// Initiates an upgrade operation that migrates the nodes in the
  /// node pool to the specified disk size.
  @$pb.TagNumber(38)
  $fixnum.Int64 get diskSizeGb => $_getI64(27);
  @$pb.TagNumber(38)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(38)
  $core.bool hasDiskSizeGb() => $_has(27);
  @$pb.TagNumber(38)
  void clearDiskSizeGb() => clearField(38);

  /// Desired resource manager tag keys and values to be attached to the nodes
  /// for managing Compute Engine firewalls using Network Firewall Policies.
  /// Existing tags will be replaced with new values.
  @$pb.TagNumber(39)
  ResourceManagerTags get resourceManagerTags => $_getN(28);
  @$pb.TagNumber(39)
  set resourceManagerTags(ResourceManagerTags v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasResourceManagerTags() => $_has(28);
  @$pb.TagNumber(39)
  void clearResourceManagerTags() => clearField(39);
  @$pb.TagNumber(39)
  ResourceManagerTags ensureResourceManagerTags() => $_ensure(28);

  /// The desired containerd config for nodes in the node pool.
  /// Initiates an upgrade operation that recreates the nodes with the new
  /// config.
  @$pb.TagNumber(40)
  ContainerdConfig get containerdConfig => $_getN(29);
  @$pb.TagNumber(40)
  set containerdConfig(ContainerdConfig v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasContainerdConfig() => $_has(29);
  @$pb.TagNumber(40)
  void clearContainerdConfig() => clearField(40);
  @$pb.TagNumber(40)
  ContainerdConfig ensureContainerdConfig() => $_ensure(29);

  /// Specifies the configuration of queued provisioning.
  @$pb.TagNumber(42)
  NodePool_QueuedProvisioning get queuedProvisioning => $_getN(30);
  @$pb.TagNumber(42)
  set queuedProvisioning(NodePool_QueuedProvisioning v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasQueuedProvisioning() => $_has(30);
  @$pb.TagNumber(42)
  void clearQueuedProvisioning() => clearField(42);
  @$pb.TagNumber(42)
  NodePool_QueuedProvisioning ensureQueuedProvisioning() => $_ensure(30);
}

/// SetNodePoolAutoscalingRequest sets the autoscaler settings of a node pool.
class SetNodePoolAutoscalingRequest extends $pb.GeneratedMessage {
  factory SetNodePoolAutoscalingRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodePoolId,
    NodePoolAutoscaling? autoscaling,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodePoolId = nodePoolId;
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNodePoolAutoscalingRequest._() : super();
  factory SetNodePoolAutoscalingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetNodePoolAutoscalingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetNodePoolAutoscalingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOM<NodePoolAutoscaling>(5, _omitFieldNames ? '' : 'autoscaling', subBuilder: NodePoolAutoscaling.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetNodePoolAutoscalingRequest clone() => SetNodePoolAutoscalingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetNodePoolAutoscalingRequest copyWith(void Function(SetNodePoolAutoscalingRequest) updates) => super.copyWith((message) => updates(message as SetNodePoolAutoscalingRequest)) as SetNodePoolAutoscalingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest create() => SetNodePoolAutoscalingRequest._();
  SetNodePoolAutoscalingRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolAutoscalingRequest> createRepeated() => $pb.PbList<SetNodePoolAutoscalingRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetNodePoolAutoscalingRequest>(create);
  static SetNodePoolAutoscalingRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Deprecated. The name of the node pool to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  /// Required. Autoscaling configuration for the node pool.
  @$pb.TagNumber(5)
  NodePoolAutoscaling get autoscaling => $_getN(4);
  @$pb.TagNumber(5)
  set autoscaling(NodePoolAutoscaling v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoscaling() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoscaling() => clearField(5);
  @$pb.TagNumber(5)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(4);

  /// The name (project, location, cluster, node pool) of the node pool to set
  /// autoscaler settings. Specified in the format
  /// `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// SetLoggingServiceRequest sets the logging service of a cluster.
class SetLoggingServiceRequest extends $pb.GeneratedMessage {
  factory SetLoggingServiceRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? loggingService,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (loggingService != null) {
      $result.loggingService = loggingService;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLoggingServiceRequest._() : super();
  factory SetLoggingServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLoggingServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLoggingServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'loggingService')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLoggingServiceRequest clone() => SetLoggingServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLoggingServiceRequest copyWith(void Function(SetLoggingServiceRequest) updates) => super.copyWith((message) => updates(message as SetLoggingServiceRequest)) as SetLoggingServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest create() => SetLoggingServiceRequest._();
  SetLoggingServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetLoggingServiceRequest> createRepeated() => $pb.PbList<SetLoggingServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLoggingServiceRequest>(create);
  static SetLoggingServiceRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  ///  Required. The logging service the cluster should use to write logs.
  ///  Currently available options:
  ///
  ///  * `logging.googleapis.com/kubernetes` - The Cloud Logging
  ///  service with a Kubernetes-native resource model
  ///  * `logging.googleapis.com` - The legacy Cloud Logging service (no longer
  ///    available as of GKE 1.15).
  ///  * `none` - no logs will be exported from the cluster.
  ///
  ///  If left as an empty string,`logging.googleapis.com/kubernetes` will be
  ///  used for GKE 1.14+ or `logging.googleapis.com` for earlier versions.
  @$pb.TagNumber(4)
  $core.String get loggingService => $_getSZ(3);
  @$pb.TagNumber(4)
  set loggingService($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoggingService() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggingService() => clearField(4);

  /// The name (project, location, cluster) of the cluster to set logging.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// SetMonitoringServiceRequest sets the monitoring service of a cluster.
class SetMonitoringServiceRequest extends $pb.GeneratedMessage {
  factory SetMonitoringServiceRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? monitoringService,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (monitoringService != null) {
      $result.monitoringService = monitoringService;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetMonitoringServiceRequest._() : super();
  factory SetMonitoringServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMonitoringServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMonitoringServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'monitoringService')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMonitoringServiceRequest clone() => SetMonitoringServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMonitoringServiceRequest copyWith(void Function(SetMonitoringServiceRequest) updates) => super.copyWith((message) => updates(message as SetMonitoringServiceRequest)) as SetMonitoringServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest create() => SetMonitoringServiceRequest._();
  SetMonitoringServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetMonitoringServiceRequest> createRepeated() => $pb.PbList<SetMonitoringServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMonitoringServiceRequest>(create);
  static SetMonitoringServiceRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  ///  Required. The monitoring service the cluster should use to write metrics.
  ///  Currently available options:
  ///
  ///  * "monitoring.googleapis.com/kubernetes" - The Cloud Monitoring
  ///  service with a Kubernetes-native resource model
  ///  * `monitoring.googleapis.com` - The legacy Cloud Monitoring service (no
  ///    longer available as of GKE 1.15).
  ///  * `none` - No metrics will be exported from the cluster.
  ///
  ///  If left as an empty string,`monitoring.googleapis.com/kubernetes` will be
  ///  used for GKE 1.14+ or `monitoring.googleapis.com` for earlier versions.
  @$pb.TagNumber(4)
  $core.String get monitoringService => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitoringService($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonitoringService() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitoringService() => clearField(4);

  /// The name (project, location, cluster) of the cluster to set monitoring.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// SetAddonsConfigRequest sets the addons associated with the cluster.
class SetAddonsConfigRequest extends $pb.GeneratedMessage {
  factory SetAddonsConfigRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    AddonsConfig? addonsConfig,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (addonsConfig != null) {
      $result.addonsConfig = addonsConfig;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetAddonsConfigRequest._() : super();
  factory SetAddonsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAddonsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAddonsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<AddonsConfig>(4, _omitFieldNames ? '' : 'addonsConfig', subBuilder: AddonsConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAddonsConfigRequest clone() => SetAddonsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAddonsConfigRequest copyWith(void Function(SetAddonsConfigRequest) updates) => super.copyWith((message) => updates(message as SetAddonsConfigRequest)) as SetAddonsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest create() => SetAddonsConfigRequest._();
  SetAddonsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetAddonsConfigRequest> createRepeated() => $pb.PbList<SetAddonsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAddonsConfigRequest>(create);
  static SetAddonsConfigRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. The desired configurations for the various addons available to
  /// run in the cluster.
  @$pb.TagNumber(4)
  AddonsConfig get addonsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set addonsConfig(AddonsConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddonsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddonsConfig() => clearField(4);
  @$pb.TagNumber(4)
  AddonsConfig ensureAddonsConfig() => $_ensure(3);

  /// The name (project, location, cluster) of the cluster to set addons.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// SetLocationsRequest sets the locations of the cluster.
class SetLocationsRequest extends $pb.GeneratedMessage {
  factory SetLocationsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.Iterable<$core.String>? locations,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLocationsRequest._() : super();
  factory SetLocationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLocationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLocationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..pPS(4, _omitFieldNames ? '' : 'locations')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLocationsRequest clone() => SetLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLocationsRequest copyWith(void Function(SetLocationsRequest) updates) => super.copyWith((message) => updates(message as SetLocationsRequest)) as SetLocationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest create() => SetLocationsRequest._();
  SetLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLocationsRequest> createRepeated() => $pb.PbList<SetLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLocationsRequest>(create);
  static SetLocationsRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  ///  Required. The desired list of Google Compute Engine
  ///  [zones](https://cloud.google.com/compute/docs/zones#available) in which the
  ///  cluster's nodes should be located. Changing the locations a cluster is in
  ///  will result in nodes being either created or removed from the cluster,
  ///  depending on whether locations are being added or removed.
  ///
  ///  This list must always include the cluster's primary zone.
  @$pb.TagNumber(4)
  $core.List<$core.String> get locations => $_getList(3);

  /// The name (project, location, cluster) of the cluster to set locations.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// UpdateMasterRequest updates the master of the cluster.
class UpdateMasterRequest extends $pb.GeneratedMessage {
  factory UpdateMasterRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? masterVersion,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (masterVersion != null) {
      $result.masterVersion = masterVersion;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpdateMasterRequest._() : super();
  factory UpdateMasterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMasterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMasterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'masterVersion')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMasterRequest clone() => UpdateMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMasterRequest copyWith(void Function(UpdateMasterRequest) updates) => super.copyWith((message) => updates(message as UpdateMasterRequest)) as UpdateMasterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest create() => UpdateMasterRequest._();
  UpdateMasterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMasterRequest> createRepeated() => $pb.PbList<UpdateMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMasterRequest>(create);
  static UpdateMasterRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  ///  Required. The Kubernetes version to change the master to.
  ///
  ///  Users may specify either explicit versions offered by Kubernetes Engine or
  ///  version aliases, which have the following behavior:
  ///
  ///  - "latest": picks the highest valid Kubernetes version
  ///  - "1.X": picks the highest valid patch+gke.N patch in the 1.X version
  ///  - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version
  ///  - "1.X.Y-gke.N": picks an explicit Kubernetes version
  ///  - "-": picks the default Kubernetes version
  @$pb.TagNumber(4)
  $core.String get masterVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set masterVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMasterVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearMasterVersion() => clearField(4);

  /// The name (project, location, cluster) of the cluster to update.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// SetMasterAuthRequest updates the admin password of a cluster.
class SetMasterAuthRequest extends $pb.GeneratedMessage {
  factory SetMasterAuthRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    SetMasterAuthRequest_Action? action,
    MasterAuth? update,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (update != null) {
      $result.update = update;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetMasterAuthRequest._() : super();
  factory SetMasterAuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMasterAuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMasterAuthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..e<SetMasterAuthRequest_Action>(4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: SetMasterAuthRequest_Action.UNKNOWN, valueOf: SetMasterAuthRequest_Action.valueOf, enumValues: SetMasterAuthRequest_Action.values)
    ..aOM<MasterAuth>(5, _omitFieldNames ? '' : 'update', subBuilder: MasterAuth.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMasterAuthRequest clone() => SetMasterAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMasterAuthRequest copyWith(void Function(SetMasterAuthRequest) updates) => super.copyWith((message) => updates(message as SetMasterAuthRequest)) as SetMasterAuthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest create() => SetMasterAuthRequest._();
  SetMasterAuthRequest createEmptyInstance() => create();
  static $pb.PbList<SetMasterAuthRequest> createRepeated() => $pb.PbList<SetMasterAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMasterAuthRequest>(create);
  static SetMasterAuthRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to upgrade.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. The exact form of action to be taken on the master auth.
  @$pb.TagNumber(4)
  SetMasterAuthRequest_Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(SetMasterAuthRequest_Action v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  /// Required. A description of the update.
  @$pb.TagNumber(5)
  MasterAuth get update => $_getN(4);
  @$pb.TagNumber(5)
  set update(MasterAuth v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdate() => clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureUpdate() => $_ensure(4);

  /// The name (project, location, cluster) of the cluster to set auth.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// DeleteClusterRequest deletes a cluster.
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest clone() => DeleteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteClusterRequest)) as DeleteClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() => $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to delete.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// The name (project, location, cluster) of the cluster to delete.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

/// ListClustersRequest lists clusters.
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListClustersRequest._() : super();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) => super.copyWith((message) => updates(message as ListClustersRequest)) as ListClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() => $pb.PbList<ListClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides, or "-" for all zones. This field has been deprecated and
  /// replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// The parent (project and location) where the clusters will be listed.
  /// Specified in the format `projects/*/locations/*`.
  /// Location "-" matches all zones and all regions.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// ListClustersResponse is the result of ListClustersRequest.
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (missingZones != null) {
      $result.missingZones.addAll(missingZones);
    }
    return $result;
  }
  ListClustersResponse._() : super();
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: Cluster.create)
    ..pPS(2, _omitFieldNames ? '' : 'missingZones')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClustersResponse clone() => ListClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) => super.copyWith((message) => updates(message as ListClustersResponse)) as ListClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() => $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  /// A list of clusters in the project in the specified zone, or
  /// across all ones.
  @$pb.TagNumber(1)
  $core.List<Cluster> get clusters => $_getList(0);

  /// If any zones are listed here, the list of clusters returned
  /// may be missing those zones.
  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

/// GetOperationRequest gets a single operation.
class GetOperationRequest extends $pb.GeneratedMessage {
  factory GetOperationRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? operationId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (operationId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.operationId = operationId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOperationRequest._() : super();
  factory GetOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'operationId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperationRequest clone() => GetOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperationRequest copyWith(void Function(GetOperationRequest) updates) => super.copyWith((message) => updates(message as GetOperationRequest)) as GetOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOperationRequest create() => GetOperationRequest._();
  GetOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationRequest> createRepeated() => $pb.PbList<GetOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperationRequest>(create);
  static GetOperationRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The server-assigned `name` of the operation.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set operationId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);

  /// The name (project, location, operation id) of the operation to get.
  /// Specified in the format `projects/*/locations/*/operations/*`.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// ListOperationsRequest lists operations.
class ListOperationsRequest extends $pb.GeneratedMessage {
  factory ListOperationsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListOperationsRequest._() : super();
  factory ListOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOperationsRequest clone() => ListOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOperationsRequest copyWith(void Function(ListOperationsRequest) updates) => super.copyWith((message) => updates(message as ListOperationsRequest)) as ListOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest create() => ListOperationsRequest._();
  ListOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOperationsRequest> createRepeated() => $pb.PbList<ListOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOperationsRequest>(create);
  static ListOperationsRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) to return
  /// operations for, or `-` for all zones. This field has been deprecated and
  /// replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// The parent (project and location) where the operations will be listed.
  /// Specified in the format `projects/*/locations/*`.
  /// Location "-" matches all zones and all regions.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// CancelOperationRequest cancels a single operation.
class CancelOperationRequest extends $pb.GeneratedMessage {
  factory CancelOperationRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? operationId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (operationId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.operationId = operationId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelOperationRequest._() : super();
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'operationId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOperationRequest clone() => CancelOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOperationRequest copyWith(void Function(CancelOperationRequest) updates) => super.copyWith((message) => updates(message as CancelOperationRequest)) as CancelOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest create() => CancelOperationRequest._();
  CancelOperationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOperationRequest> createRepeated() => $pb.PbList<CancelOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOperationRequest>(create);
  static CancelOperationRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// operation resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The server-assigned `name` of the operation.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set operationId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);

  /// The name (project, location, operation id) of the operation to cancel.
  /// Specified in the format `projects/*/locations/*/operations/*`.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

/// ListOperationsResponse is the result of ListOperationsRequest.
class ListOperationsResponse extends $pb.GeneratedMessage {
  factory ListOperationsResponse({
    $core.Iterable<Operation>? operations,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final $result = create();
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (missingZones != null) {
      $result.missingZones.addAll(missingZones);
    }
    return $result;
  }
  ListOperationsResponse._() : super();
  factory ListOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<Operation>(1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..pPS(2, _omitFieldNames ? '' : 'missingZones')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOperationsResponse clone() => ListOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOperationsResponse copyWith(void Function(ListOperationsResponse) updates) => super.copyWith((message) => updates(message as ListOperationsResponse)) as ListOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse create() => ListOperationsResponse._();
  ListOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOperationsResponse> createRepeated() => $pb.PbList<ListOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOperationsResponse>(create);
  static ListOperationsResponse? _defaultInstance;

  /// A list of operations in the project in the specified zone.
  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);

  /// If any zones are listed here, the list of operations returned
  /// may be missing the operations from those zones.
  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

/// Gets the current Kubernetes Engine service configuration.
class GetServerConfigRequest extends $pb.GeneratedMessage {
  factory GetServerConfigRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServerConfigRequest._() : super();
  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerConfigRequest clone() => GetServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerConfigRequest copyWith(void Function(GetServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetServerConfigRequest)) as GetServerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest create() => GetServerConfigRequest._();
  GetServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigRequest> createRepeated() => $pb.PbList<GetServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerConfigRequest>(create);
  static GetServerConfigRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) to return
  /// operations for. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// The name (project and location) of the server config to get,
  /// specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

/// ReleaseChannelConfig exposes configuration for a release channel.
class ServerConfig_ReleaseChannelConfig extends $pb.GeneratedMessage {
  factory ServerConfig_ReleaseChannelConfig({
    ReleaseChannel_Channel? channel,
    $core.String? defaultVersion,
    $core.Iterable<$core.String>? validVersions,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (defaultVersion != null) {
      $result.defaultVersion = defaultVersion;
    }
    if (validVersions != null) {
      $result.validVersions.addAll(validVersions);
    }
    return $result;
  }
  ServerConfig_ReleaseChannelConfig._() : super();
  factory ServerConfig_ReleaseChannelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfig_ReleaseChannelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerConfig.ReleaseChannelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<ReleaseChannel_Channel>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: ReleaseChannel_Channel.UNSPECIFIED, valueOf: ReleaseChannel_Channel.valueOf, enumValues: ReleaseChannel_Channel.values)
    ..aOS(2, _omitFieldNames ? '' : 'defaultVersion')
    ..pPS(4, _omitFieldNames ? '' : 'validVersions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerConfig_ReleaseChannelConfig clone() => ServerConfig_ReleaseChannelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerConfig_ReleaseChannelConfig copyWith(void Function(ServerConfig_ReleaseChannelConfig) updates) => super.copyWith((message) => updates(message as ServerConfig_ReleaseChannelConfig)) as ServerConfig_ReleaseChannelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfig_ReleaseChannelConfig create() => ServerConfig_ReleaseChannelConfig._();
  ServerConfig_ReleaseChannelConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig_ReleaseChannelConfig> createRepeated() => $pb.PbList<ServerConfig_ReleaseChannelConfig>();
  @$core.pragma('dart2js:noInline')
  static ServerConfig_ReleaseChannelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerConfig_ReleaseChannelConfig>(create);
  static ServerConfig_ReleaseChannelConfig? _defaultInstance;

  /// The release channel this configuration applies to.
  @$pb.TagNumber(1)
  ReleaseChannel_Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(ReleaseChannel_Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  /// The default version for newly created clusters on the channel.
  @$pb.TagNumber(2)
  $core.String get defaultVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultVersion() => clearField(2);

  /// List of valid versions for the channel.
  @$pb.TagNumber(4)
  $core.List<$core.String> get validVersions => $_getList(2);
}

/// Kubernetes Engine service configuration.
class ServerConfig extends $pb.GeneratedMessage {
  factory ServerConfig({
    $core.String? defaultClusterVersion,
    $core.Iterable<$core.String>? validNodeVersions,
    $core.String? defaultImageType,
    $core.Iterable<$core.String>? validImageTypes,
    $core.Iterable<$core.String>? validMasterVersions,
    $core.Iterable<ServerConfig_ReleaseChannelConfig>? channels,
  }) {
    final $result = create();
    if (defaultClusterVersion != null) {
      $result.defaultClusterVersion = defaultClusterVersion;
    }
    if (validNodeVersions != null) {
      $result.validNodeVersions.addAll(validNodeVersions);
    }
    if (defaultImageType != null) {
      $result.defaultImageType = defaultImageType;
    }
    if (validImageTypes != null) {
      $result.validImageTypes.addAll(validImageTypes);
    }
    if (validMasterVersions != null) {
      $result.validMasterVersions.addAll(validMasterVersions);
    }
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    return $result;
  }
  ServerConfig._() : super();
  factory ServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultClusterVersion')
    ..pPS(3, _omitFieldNames ? '' : 'validNodeVersions')
    ..aOS(4, _omitFieldNames ? '' : 'defaultImageType')
    ..pPS(5, _omitFieldNames ? '' : 'validImageTypes')
    ..pPS(6, _omitFieldNames ? '' : 'validMasterVersions')
    ..pc<ServerConfig_ReleaseChannelConfig>(9, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ServerConfig_ReleaseChannelConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerConfig copyWith(void Function(ServerConfig) updates) => super.copyWith((message) => updates(message as ServerConfig)) as ServerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  ServerConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig> createRepeated() => $pb.PbList<ServerConfig>();
  @$core.pragma('dart2js:noInline')
  static ServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerConfig>(create);
  static ServerConfig? _defaultInstance;

  /// Version of Kubernetes the service deploys by default.
  @$pb.TagNumber(1)
  $core.String get defaultClusterVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultClusterVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultClusterVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultClusterVersion() => clearField(1);

  /// List of valid node upgrade target versions, in descending order.
  @$pb.TagNumber(3)
  $core.List<$core.String> get validNodeVersions => $_getList(1);

  /// Default image type.
  @$pb.TagNumber(4)
  $core.String get defaultImageType => $_getSZ(2);
  @$pb.TagNumber(4)
  set defaultImageType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultImageType() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultImageType() => clearField(4);

  /// List of valid image types.
  @$pb.TagNumber(5)
  $core.List<$core.String> get validImageTypes => $_getList(3);

  /// List of valid master versions, in descending order.
  @$pb.TagNumber(6)
  $core.List<$core.String> get validMasterVersions => $_getList(4);

  /// List of release channel configurations.
  @$pb.TagNumber(9)
  $core.List<ServerConfig_ReleaseChannelConfig> get channels => $_getList(5);
}

/// CreateNodePoolRequest creates a node pool for a cluster.
class CreateNodePoolRequest extends $pb.GeneratedMessage {
  factory CreateNodePoolRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    NodePool? nodePool,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePool != null) {
      $result.nodePool = nodePool;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateNodePoolRequest._() : super();
  factory CreateNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<NodePool>(4, _omitFieldNames ? '' : 'nodePool', subBuilder: NodePool.create)
    ..aOS(6, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNodePoolRequest clone() => CreateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNodePoolRequest copyWith(void Function(CreateNodePoolRequest) updates) => super.copyWith((message) => updates(message as CreateNodePoolRequest)) as CreateNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest create() => CreateNodePoolRequest._();
  CreateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodePoolRequest> createRepeated() => $pb.PbList<CreateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNodePoolRequest>(create);
  static CreateNodePoolRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the parent
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. The node pool to create.
  @$pb.TagNumber(4)
  NodePool get nodePool => $_getN(3);
  @$pb.TagNumber(4)
  set nodePool(NodePool v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodePool() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePool() => clearField(4);
  @$pb.TagNumber(4)
  NodePool ensureNodePool() => $_ensure(3);

  /// The parent (project, location, cluster name) where the node pool will be
  /// created. Specified in the format
  /// `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(6)
  set parent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);
}

/// DeleteNodePoolRequest deletes a node pool for a cluster.
class DeleteNodePoolRequest extends $pb.GeneratedMessage {
  factory DeleteNodePoolRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNodePoolRequest._() : super();
  factory DeleteNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNodePoolRequest clone() => DeleteNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNodePoolRequest copyWith(void Function(DeleteNodePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteNodePoolRequest)) as DeleteNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest create() => DeleteNodePoolRequest._();
  DeleteNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodePoolRequest> createRepeated() => $pb.PbList<DeleteNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNodePoolRequest>(create);
  static DeleteNodePoolRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Deprecated. The name of the node pool to delete.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  /// The name (project, location, cluster, node pool id) of the node pool to
  /// delete. Specified in the format
  /// `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// ListNodePoolsRequest lists the node pool(s) for a cluster.
class ListNodePoolsRequest extends $pb.GeneratedMessage {
  factory ListNodePoolsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListNodePoolsRequest._() : super();
  factory ListNodePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodePoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodePoolsRequest clone() => ListNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodePoolsRequest copyWith(void Function(ListNodePoolsRequest) updates) => super.copyWith((message) => updates(message as ListNodePoolsRequest)) as ListNodePoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest create() => ListNodePoolsRequest._();
  ListNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsRequest> createRepeated() => $pb.PbList<ListNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodePoolsRequest>(create);
  static ListNodePoolsRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the parent
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the parent field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// The parent (project, location, cluster name) where the node pools will be
  /// listed. Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

/// GetNodePoolRequest retrieves a node pool for a cluster.
class GetNodePoolRequest extends $pb.GeneratedMessage {
  factory GetNodePoolRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodePoolRequest._() : super();
  factory GetNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodePoolRequest clone() => GetNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodePoolRequest copyWith(void Function(GetNodePoolRequest) updates) => super.copyWith((message) => updates(message as GetNodePoolRequest)) as GetNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest create() => GetNodePoolRequest._();
  GetNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodePoolRequest> createRepeated() => $pb.PbList<GetNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodePoolRequest>(create);
  static GetNodePoolRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Deprecated. The name of the node pool.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  /// The name (project, location, cluster, node pool id) of the node pool to
  /// get. Specified in the format
  /// `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

enum BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize {
  batchPercentage, 
  batchNodeCount, 
  notSet
}

/// Standard rollout policy is the default policy for blue-green.
class BlueGreenSettings_StandardRolloutPolicy extends $pb.GeneratedMessage {
  factory BlueGreenSettings_StandardRolloutPolicy({
    $core.double? batchPercentage,
    $core.int? batchNodeCount,
    $1737.Duration? batchSoakDuration,
  }) {
    final $result = create();
    if (batchPercentage != null) {
      $result.batchPercentage = batchPercentage;
    }
    if (batchNodeCount != null) {
      $result.batchNodeCount = batchNodeCount;
    }
    if (batchSoakDuration != null) {
      $result.batchSoakDuration = batchSoakDuration;
    }
    return $result;
  }
  BlueGreenSettings_StandardRolloutPolicy._() : super();
  factory BlueGreenSettings_StandardRolloutPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlueGreenSettings_StandardRolloutPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize> _BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSizeByTag = {
    1 : BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize.batchPercentage,
    2 : BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize.batchNodeCount,
    0 : BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlueGreenSettings.StandardRolloutPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'batchPercentage', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'batchNodeCount', $pb.PbFieldType.O3)
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'batchSoakDuration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlueGreenSettings_StandardRolloutPolicy clone() => BlueGreenSettings_StandardRolloutPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlueGreenSettings_StandardRolloutPolicy copyWith(void Function(BlueGreenSettings_StandardRolloutPolicy) updates) => super.copyWith((message) => updates(message as BlueGreenSettings_StandardRolloutPolicy)) as BlueGreenSettings_StandardRolloutPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings_StandardRolloutPolicy create() => BlueGreenSettings_StandardRolloutPolicy._();
  BlueGreenSettings_StandardRolloutPolicy createEmptyInstance() => create();
  static $pb.PbList<BlueGreenSettings_StandardRolloutPolicy> createRepeated() => $pb.PbList<BlueGreenSettings_StandardRolloutPolicy>();
  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings_StandardRolloutPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlueGreenSettings_StandardRolloutPolicy>(create);
  static BlueGreenSettings_StandardRolloutPolicy? _defaultInstance;

  BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize whichUpdateBatchSize() => _BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSizeByTag[$_whichOneof(0)]!;
  void clearUpdateBatchSize() => clearField($_whichOneof(0));

  /// Percentage of the blue pool nodes to drain in a batch.
  /// The range of this field should be (0.0, 1.0].
  @$pb.TagNumber(1)
  $core.double get batchPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set batchPercentage($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatchPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchPercentage() => clearField(1);

  /// Number of blue nodes to drain in a batch.
  @$pb.TagNumber(2)
  $core.int get batchNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set batchNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatchNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchNodeCount() => clearField(2);

  /// Soak time after each batch gets drained. Default to zero.
  @$pb.TagNumber(3)
  $1737.Duration get batchSoakDuration => $_getN(2);
  @$pb.TagNumber(3)
  set batchSoakDuration($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBatchSoakDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchSoakDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureBatchSoakDuration() => $_ensure(2);
}

enum BlueGreenSettings_RolloutPolicy {
  standardRolloutPolicy, 
  notSet
}

/// Settings for blue-green upgrade.
class BlueGreenSettings extends $pb.GeneratedMessage {
  factory BlueGreenSettings({
    BlueGreenSettings_StandardRolloutPolicy? standardRolloutPolicy,
    $1737.Duration? nodePoolSoakDuration,
  }) {
    final $result = create();
    if (standardRolloutPolicy != null) {
      $result.standardRolloutPolicy = standardRolloutPolicy;
    }
    if (nodePoolSoakDuration != null) {
      $result.nodePoolSoakDuration = nodePoolSoakDuration;
    }
    return $result;
  }
  BlueGreenSettings._() : super();
  factory BlueGreenSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlueGreenSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BlueGreenSettings_RolloutPolicy> _BlueGreenSettings_RolloutPolicyByTag = {
    1 : BlueGreenSettings_RolloutPolicy.standardRolloutPolicy,
    0 : BlueGreenSettings_RolloutPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlueGreenSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BlueGreenSettings_StandardRolloutPolicy>(1, _omitFieldNames ? '' : 'standardRolloutPolicy', subBuilder: BlueGreenSettings_StandardRolloutPolicy.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'nodePoolSoakDuration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlueGreenSettings clone() => BlueGreenSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlueGreenSettings copyWith(void Function(BlueGreenSettings) updates) => super.copyWith((message) => updates(message as BlueGreenSettings)) as BlueGreenSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings create() => BlueGreenSettings._();
  BlueGreenSettings createEmptyInstance() => create();
  static $pb.PbList<BlueGreenSettings> createRepeated() => $pb.PbList<BlueGreenSettings>();
  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlueGreenSettings>(create);
  static BlueGreenSettings? _defaultInstance;

  BlueGreenSettings_RolloutPolicy whichRolloutPolicy() => _BlueGreenSettings_RolloutPolicyByTag[$_whichOneof(0)]!;
  void clearRolloutPolicy() => clearField($_whichOneof(0));

  /// Standard policy for the blue-green upgrade.
  @$pb.TagNumber(1)
  BlueGreenSettings_StandardRolloutPolicy get standardRolloutPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set standardRolloutPolicy(BlueGreenSettings_StandardRolloutPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandardRolloutPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandardRolloutPolicy() => clearField(1);
  @$pb.TagNumber(1)
  BlueGreenSettings_StandardRolloutPolicy ensureStandardRolloutPolicy() => $_ensure(0);

  /// Time needed after draining entire blue pool. After this period, blue pool
  /// will be cleaned up.
  @$pb.TagNumber(2)
  $1737.Duration get nodePoolSoakDuration => $_getN(1);
  @$pb.TagNumber(2)
  set nodePoolSoakDuration($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodePoolSoakDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodePoolSoakDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureNodePoolSoakDuration() => $_ensure(1);
}

///  These upgrade settings control the level of parallelism and the level of
///  disruption caused by an upgrade.
///
///  maxUnavailable controls the number of nodes that can be simultaneously
///  unavailable.
///
///  maxSurge controls the number of additional nodes that can be added to the
///  node pool temporarily for the time of the upgrade to increase the number of
///  available nodes.
///
///  (maxUnavailable + maxSurge) determines the level of parallelism (how many
///  nodes are being upgraded at the same time).
///
///  Note: upgrades inevitably introduce some disruption since workloads need to
///  be moved from old nodes to new, upgraded ones. Even if maxUnavailable=0,
///  this holds true. (Disruption stays within the limits of
///  PodDisruptionBudget, if it is configured.)
///
///  Consider a hypothetical node pool with 5 nodes having maxSurge=2,
///  maxUnavailable=1. This means the upgrade process upgrades 3 nodes
///  simultaneously. It creates 2 additional (upgraded) nodes, then it brings
///  down 3 old (not yet upgraded) nodes at the same time. This ensures that
///  there are always at least 4 nodes available.
///
///  These upgrade settings configure the upgrade strategy for the node pool.
///  Use strategy to switch between the strategies applied to the node pool.
///
///  If the strategy is ROLLING, use max_surge and max_unavailable to control
///  the level of parallelism and the level of disruption caused by upgrade.
///  1. maxSurge controls the number of additional nodes that can be added to
///  the node pool temporarily for the time of the upgrade to increase the
///  number of available nodes.
///  2. maxUnavailable controls the number of nodes that can be simultaneously
///  unavailable.
///  3. (maxUnavailable + maxSurge) determines the level of parallelism (how
///  many nodes are being upgraded at the same time).
///
///  If the strategy is BLUE_GREEN, use blue_green_settings to configure the
///  blue-green upgrade related settings.
///  1. standard_rollout_policy is the default policy. The policy is used to
///  control the way blue pool gets drained. The draining is executed in the
///  batch mode. The batch size could be specified as either percentage of the
///  node pool size or the number of nodes. batch_soak_duration is the soak
///  time after each batch gets drained.
///  2. node_pool_soak_duration is the soak time after all blue nodes are
///  drained. After this period, the blue pool nodes will be deleted.
class NodePool_UpgradeSettings extends $pb.GeneratedMessage {
  factory NodePool_UpgradeSettings({
    $core.int? maxSurge,
    $core.int? maxUnavailable,
    NodePoolUpdateStrategy? strategy,
    BlueGreenSettings? blueGreenSettings,
  }) {
    final $result = create();
    if (maxSurge != null) {
      $result.maxSurge = maxSurge;
    }
    if (maxUnavailable != null) {
      $result.maxUnavailable = maxUnavailable;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (blueGreenSettings != null) {
      $result.blueGreenSettings = blueGreenSettings;
    }
    return $result;
  }
  NodePool_UpgradeSettings._() : super();
  factory NodePool_UpgradeSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool_UpgradeSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool.UpgradeSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSurge', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxUnavailable', $pb.PbFieldType.O3)
    ..e<NodePoolUpdateStrategy>(3, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: NodePoolUpdateStrategy.NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED, valueOf: NodePoolUpdateStrategy.valueOf, enumValues: NodePoolUpdateStrategy.values)
    ..aOM<BlueGreenSettings>(4, _omitFieldNames ? '' : 'blueGreenSettings', subBuilder: BlueGreenSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool_UpgradeSettings clone() => NodePool_UpgradeSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool_UpgradeSettings copyWith(void Function(NodePool_UpgradeSettings) updates) => super.copyWith((message) => updates(message as NodePool_UpgradeSettings)) as NodePool_UpgradeSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool_UpgradeSettings create() => NodePool_UpgradeSettings._();
  NodePool_UpgradeSettings createEmptyInstance() => create();
  static $pb.PbList<NodePool_UpgradeSettings> createRepeated() => $pb.PbList<NodePool_UpgradeSettings>();
  @$core.pragma('dart2js:noInline')
  static NodePool_UpgradeSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool_UpgradeSettings>(create);
  static NodePool_UpgradeSettings? _defaultInstance;

  /// The maximum number of nodes that can be created beyond the current size
  /// of the node pool during the upgrade process.
  @$pb.TagNumber(1)
  $core.int get maxSurge => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSurge($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSurge() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSurge() => clearField(1);

  /// The maximum number of nodes that can be simultaneously unavailable during
  /// the upgrade process. A node is considered available if its status is
  /// Ready.
  @$pb.TagNumber(2)
  $core.int get maxUnavailable => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxUnavailable($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxUnavailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxUnavailable() => clearField(2);

  /// Update strategy of the node pool.
  @$pb.TagNumber(3)
  NodePoolUpdateStrategy get strategy => $_getN(2);
  @$pb.TagNumber(3)
  set strategy(NodePoolUpdateStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategy() => clearField(3);

  /// Settings for blue-green upgrade strategy.
  @$pb.TagNumber(4)
  BlueGreenSettings get blueGreenSettings => $_getN(3);
  @$pb.TagNumber(4)
  set blueGreenSettings(BlueGreenSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlueGreenSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlueGreenSettings() => clearField(4);
  @$pb.TagNumber(4)
  BlueGreenSettings ensureBlueGreenSettings() => $_ensure(3);
}

/// Information relevant to blue-green upgrade.
class NodePool_UpdateInfo_BlueGreenInfo extends $pb.GeneratedMessage {
  factory NodePool_UpdateInfo_BlueGreenInfo({
    NodePool_UpdateInfo_BlueGreenInfo_Phase? phase,
    $core.Iterable<$core.String>? blueInstanceGroupUrls,
    $core.Iterable<$core.String>? greenInstanceGroupUrls,
    $core.String? bluePoolDeletionStartTime,
    $core.String? greenPoolVersion,
  }) {
    final $result = create();
    if (phase != null) {
      $result.phase = phase;
    }
    if (blueInstanceGroupUrls != null) {
      $result.blueInstanceGroupUrls.addAll(blueInstanceGroupUrls);
    }
    if (greenInstanceGroupUrls != null) {
      $result.greenInstanceGroupUrls.addAll(greenInstanceGroupUrls);
    }
    if (bluePoolDeletionStartTime != null) {
      $result.bluePoolDeletionStartTime = bluePoolDeletionStartTime;
    }
    if (greenPoolVersion != null) {
      $result.greenPoolVersion = greenPoolVersion;
    }
    return $result;
  }
  NodePool_UpdateInfo_BlueGreenInfo._() : super();
  factory NodePool_UpdateInfo_BlueGreenInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool_UpdateInfo_BlueGreenInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool.UpdateInfo.BlueGreenInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<NodePool_UpdateInfo_BlueGreenInfo_Phase>(1, _omitFieldNames ? '' : 'phase', $pb.PbFieldType.OE, defaultOrMaker: NodePool_UpdateInfo_BlueGreenInfo_Phase.PHASE_UNSPECIFIED, valueOf: NodePool_UpdateInfo_BlueGreenInfo_Phase.valueOf, enumValues: NodePool_UpdateInfo_BlueGreenInfo_Phase.values)
    ..pPS(2, _omitFieldNames ? '' : 'blueInstanceGroupUrls')
    ..pPS(3, _omitFieldNames ? '' : 'greenInstanceGroupUrls')
    ..aOS(4, _omitFieldNames ? '' : 'bluePoolDeletionStartTime')
    ..aOS(5, _omitFieldNames ? '' : 'greenPoolVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool_UpdateInfo_BlueGreenInfo clone() => NodePool_UpdateInfo_BlueGreenInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool_UpdateInfo_BlueGreenInfo copyWith(void Function(NodePool_UpdateInfo_BlueGreenInfo) updates) => super.copyWith((message) => updates(message as NodePool_UpdateInfo_BlueGreenInfo)) as NodePool_UpdateInfo_BlueGreenInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo_BlueGreenInfo create() => NodePool_UpdateInfo_BlueGreenInfo._();
  NodePool_UpdateInfo_BlueGreenInfo createEmptyInstance() => create();
  static $pb.PbList<NodePool_UpdateInfo_BlueGreenInfo> createRepeated() => $pb.PbList<NodePool_UpdateInfo_BlueGreenInfo>();
  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo_BlueGreenInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool_UpdateInfo_BlueGreenInfo>(create);
  static NodePool_UpdateInfo_BlueGreenInfo? _defaultInstance;

  /// Current blue-green upgrade phase.
  @$pb.TagNumber(1)
  NodePool_UpdateInfo_BlueGreenInfo_Phase get phase => $_getN(0);
  @$pb.TagNumber(1)
  set phase(NodePool_UpdateInfo_BlueGreenInfo_Phase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhase() => clearField(1);

  /// The resource URLs of the [managed instance groups]
  /// (/compute/docs/instance-groups/creating-groups-of-managed-instances)
  /// associated with blue pool.
  @$pb.TagNumber(2)
  $core.List<$core.String> get blueInstanceGroupUrls => $_getList(1);

  /// The resource URLs of the [managed instance groups]
  /// (/compute/docs/instance-groups/creating-groups-of-managed-instances)
  /// associated with green pool.
  @$pb.TagNumber(3)
  $core.List<$core.String> get greenInstanceGroupUrls => $_getList(2);

  /// Time to start deleting blue pool to complete blue-green upgrade,
  /// in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(4)
  $core.String get bluePoolDeletionStartTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set bluePoolDeletionStartTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBluePoolDeletionStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearBluePoolDeletionStartTime() => clearField(4);

  /// Version of green pool.
  @$pb.TagNumber(5)
  $core.String get greenPoolVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set greenPoolVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGreenPoolVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearGreenPoolVersion() => clearField(5);
}

/// UpdateInfo contains resource (instance groups, etc), status and other
/// intermediate information relevant to a node pool upgrade.
class NodePool_UpdateInfo extends $pb.GeneratedMessage {
  factory NodePool_UpdateInfo({
    NodePool_UpdateInfo_BlueGreenInfo? blueGreenInfo,
  }) {
    final $result = create();
    if (blueGreenInfo != null) {
      $result.blueGreenInfo = blueGreenInfo;
    }
    return $result;
  }
  NodePool_UpdateInfo._() : super();
  factory NodePool_UpdateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool_UpdateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool.UpdateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<NodePool_UpdateInfo_BlueGreenInfo>(1, _omitFieldNames ? '' : 'blueGreenInfo', subBuilder: NodePool_UpdateInfo_BlueGreenInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool_UpdateInfo clone() => NodePool_UpdateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool_UpdateInfo copyWith(void Function(NodePool_UpdateInfo) updates) => super.copyWith((message) => updates(message as NodePool_UpdateInfo)) as NodePool_UpdateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo create() => NodePool_UpdateInfo._();
  NodePool_UpdateInfo createEmptyInstance() => create();
  static $pb.PbList<NodePool_UpdateInfo> createRepeated() => $pb.PbList<NodePool_UpdateInfo>();
  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool_UpdateInfo>(create);
  static NodePool_UpdateInfo? _defaultInstance;

  /// Information of a blue-green upgrade.
  @$pb.TagNumber(1)
  NodePool_UpdateInfo_BlueGreenInfo get blueGreenInfo => $_getN(0);
  @$pb.TagNumber(1)
  set blueGreenInfo(NodePool_UpdateInfo_BlueGreenInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlueGreenInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlueGreenInfo() => clearField(1);
  @$pb.TagNumber(1)
  NodePool_UpdateInfo_BlueGreenInfo ensureBlueGreenInfo() => $_ensure(0);
}

/// PlacementPolicy defines the placement policy used by the node pool.
class NodePool_PlacementPolicy extends $pb.GeneratedMessage {
  factory NodePool_PlacementPolicy({
    NodePool_PlacementPolicy_Type? type,
    $core.String? tpuTopology,
    $core.String? policyName,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (tpuTopology != null) {
      $result.tpuTopology = tpuTopology;
    }
    if (policyName != null) {
      $result.policyName = policyName;
    }
    return $result;
  }
  NodePool_PlacementPolicy._() : super();
  factory NodePool_PlacementPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool_PlacementPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool.PlacementPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<NodePool_PlacementPolicy_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NodePool_PlacementPolicy_Type.TYPE_UNSPECIFIED, valueOf: NodePool_PlacementPolicy_Type.valueOf, enumValues: NodePool_PlacementPolicy_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'tpuTopology')
    ..aOS(3, _omitFieldNames ? '' : 'policyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool_PlacementPolicy clone() => NodePool_PlacementPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool_PlacementPolicy copyWith(void Function(NodePool_PlacementPolicy) updates) => super.copyWith((message) => updates(message as NodePool_PlacementPolicy)) as NodePool_PlacementPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool_PlacementPolicy create() => NodePool_PlacementPolicy._();
  NodePool_PlacementPolicy createEmptyInstance() => create();
  static $pb.PbList<NodePool_PlacementPolicy> createRepeated() => $pb.PbList<NodePool_PlacementPolicy>();
  @$core.pragma('dart2js:noInline')
  static NodePool_PlacementPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool_PlacementPolicy>(create);
  static NodePool_PlacementPolicy? _defaultInstance;

  /// The type of placement.
  @$pb.TagNumber(1)
  NodePool_PlacementPolicy_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NodePool_PlacementPolicy_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. TPU placement topology for pod slice node pool.
  /// https://cloud.google.com/tpu/docs/types-topologies#tpu_topologies
  @$pb.TagNumber(2)
  $core.String get tpuTopology => $_getSZ(1);
  @$pb.TagNumber(2)
  set tpuTopology($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTpuTopology() => $_has(1);
  @$pb.TagNumber(2)
  void clearTpuTopology() => clearField(2);

  /// If set, refers to the name of a custom resource policy supplied by the
  /// user. The resource policy must be in the same project and region as the
  /// node pool. If not found, InvalidArgument error is returned.
  @$pb.TagNumber(3)
  $core.String get policyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyName() => clearField(3);
}

/// QueuedProvisioning defines the queued provisioning used by the node pool.
class NodePool_QueuedProvisioning extends $pb.GeneratedMessage {
  factory NodePool_QueuedProvisioning({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  NodePool_QueuedProvisioning._() : super();
  factory NodePool_QueuedProvisioning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool_QueuedProvisioning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool.QueuedProvisioning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool_QueuedProvisioning clone() => NodePool_QueuedProvisioning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool_QueuedProvisioning copyWith(void Function(NodePool_QueuedProvisioning) updates) => super.copyWith((message) => updates(message as NodePool_QueuedProvisioning)) as NodePool_QueuedProvisioning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool_QueuedProvisioning create() => NodePool_QueuedProvisioning._();
  NodePool_QueuedProvisioning createEmptyInstance() => create();
  static $pb.PbList<NodePool_QueuedProvisioning> createRepeated() => $pb.PbList<NodePool_QueuedProvisioning>();
  @$core.pragma('dart2js:noInline')
  static NodePool_QueuedProvisioning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool_QueuedProvisioning>(create);
  static NodePool_QueuedProvisioning? _defaultInstance;

  /// Denotes that this nodepool is QRM specific, meaning nodes can be only
  /// obtained through queuing via the Cluster Autoscaler ProvisioningRequest
  /// API.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// NodePool contains the name and configuration for a cluster's node pool.
/// Node pools are a set of nodes (i.e. VM's), with a common configuration and
/// specification, under the control of the cluster master. They may have a set
/// of Kubernetes labels applied to them, which may be used to reference them
/// during pod scheduling. They may also be resized up or down, to accommodate
/// the workload.
class NodePool extends $pb.GeneratedMessage {
  factory NodePool({
    $core.String? name,
    NodeConfig? config,
    $core.int? initialNodeCount,
    NodePoolAutoscaling? autoscaling,
    NodeManagement? management,
    MaxPodsConstraint? maxPodsConstraint,
    $core.int? podIpv4CidrSize,
    $core.Iterable<$core.String>? locations,
    NodeNetworkConfig? networkConfig,
    $core.String? selfLink,
    $core.String? version,
    $core.Iterable<$core.String>? instanceGroupUrls,
    NodePool_Status? status,
  @$core.Deprecated('This field is deprecated.')
    $core.String? statusMessage,
    $core.Iterable<StatusCondition>? conditions,
    NodePool_UpgradeSettings? upgradeSettings,
    NodePool_PlacementPolicy? placementPolicy,
    NodePool_UpdateInfo? updateInfo,
    $core.String? etag,
    NodePool_QueuedProvisioning? queuedProvisioning,
    BestEffortProvisioning? bestEffortProvisioning,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (initialNodeCount != null) {
      $result.initialNodeCount = initialNodeCount;
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (management != null) {
      $result.management = management;
    }
    if (maxPodsConstraint != null) {
      $result.maxPodsConstraint = maxPodsConstraint;
    }
    if (podIpv4CidrSize != null) {
      $result.podIpv4CidrSize = podIpv4CidrSize;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (version != null) {
      $result.version = version;
    }
    if (instanceGroupUrls != null) {
      $result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.statusMessage = statusMessage;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (upgradeSettings != null) {
      $result.upgradeSettings = upgradeSettings;
    }
    if (placementPolicy != null) {
      $result.placementPolicy = placementPolicy;
    }
    if (updateInfo != null) {
      $result.updateInfo = updateInfo;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (queuedProvisioning != null) {
      $result.queuedProvisioning = queuedProvisioning;
    }
    if (bestEffortProvisioning != null) {
      $result.bestEffortProvisioning = bestEffortProvisioning;
    }
    return $result;
  }
  NodePool._() : super();
  factory NodePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<NodeConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: NodeConfig.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'initialNodeCount', $pb.PbFieldType.O3)
    ..aOM<NodePoolAutoscaling>(4, _omitFieldNames ? '' : 'autoscaling', subBuilder: NodePoolAutoscaling.create)
    ..aOM<NodeManagement>(5, _omitFieldNames ? '' : 'management', subBuilder: NodeManagement.create)
    ..aOM<MaxPodsConstraint>(6, _omitFieldNames ? '' : 'maxPodsConstraint', subBuilder: MaxPodsConstraint.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'podIpv4CidrSize', $pb.PbFieldType.O3)
    ..pPS(13, _omitFieldNames ? '' : 'locations')
    ..aOM<NodeNetworkConfig>(14, _omitFieldNames ? '' : 'networkConfig', subBuilder: NodeNetworkConfig.create)
    ..aOS(100, _omitFieldNames ? '' : 'selfLink')
    ..aOS(101, _omitFieldNames ? '' : 'version')
    ..pPS(102, _omitFieldNames ? '' : 'instanceGroupUrls')
    ..e<NodePool_Status>(103, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NodePool_Status.STATUS_UNSPECIFIED, valueOf: NodePool_Status.valueOf, enumValues: NodePool_Status.values)
    ..aOS(104, _omitFieldNames ? '' : 'statusMessage')
    ..pc<StatusCondition>(105, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: StatusCondition.create)
    ..aOM<NodePool_UpgradeSettings>(107, _omitFieldNames ? '' : 'upgradeSettings', subBuilder: NodePool_UpgradeSettings.create)
    ..aOM<NodePool_PlacementPolicy>(108, _omitFieldNames ? '' : 'placementPolicy', subBuilder: NodePool_PlacementPolicy.create)
    ..aOM<NodePool_UpdateInfo>(109, _omitFieldNames ? '' : 'updateInfo', subBuilder: NodePool_UpdateInfo.create)
    ..aOS(110, _omitFieldNames ? '' : 'etag')
    ..aOM<NodePool_QueuedProvisioning>(112, _omitFieldNames ? '' : 'queuedProvisioning', subBuilder: NodePool_QueuedProvisioning.create)
    ..aOM<BestEffortProvisioning>(113, _omitFieldNames ? '' : 'bestEffortProvisioning', subBuilder: BestEffortProvisioning.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool clone() => NodePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool copyWith(void Function(NodePool) updates) => super.copyWith((message) => updates(message as NodePool)) as NodePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool create() => NodePool._();
  NodePool createEmptyInstance() => create();
  static $pb.PbList<NodePool> createRepeated() => $pb.PbList<NodePool>();
  @$core.pragma('dart2js:noInline')
  static NodePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool>(create);
  static NodePool? _defaultInstance;

  /// The name of the node pool.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The node configuration of the pool.
  @$pb.TagNumber(2)
  NodeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(NodeConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  NodeConfig ensureConfig() => $_ensure(1);

  /// The initial node count for the pool. You must ensure that your
  /// Compute Engine [resource quota](https://cloud.google.com/compute/quotas)
  /// is sufficient for this number of instances. You must also have available
  /// firewall and routes quota.
  @$pb.TagNumber(3)
  $core.int get initialNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set initialNodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => clearField(3);

  /// Autoscaler configuration for this NodePool. Autoscaler is enabled
  /// only if a valid configuration is present.
  @$pb.TagNumber(4)
  NodePoolAutoscaling get autoscaling => $_getN(3);
  @$pb.TagNumber(4)
  set autoscaling(NodePoolAutoscaling v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoscaling() => clearField(4);
  @$pb.TagNumber(4)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(3);

  /// NodeManagement configuration for this NodePool.
  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  /// The constraint on the maximum number of pods that can be run
  /// simultaneously on a node in the node pool.
  @$pb.TagNumber(6)
  MaxPodsConstraint get maxPodsConstraint => $_getN(5);
  @$pb.TagNumber(6)
  set maxPodsConstraint(MaxPodsConstraint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxPodsConstraint() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxPodsConstraint() => clearField(6);
  @$pb.TagNumber(6)
  MaxPodsConstraint ensureMaxPodsConstraint() => $_ensure(5);

  /// Output only. The pod CIDR block size per node in this node pool.
  @$pb.TagNumber(7)
  $core.int get podIpv4CidrSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set podIpv4CidrSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPodIpv4CidrSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPodIpv4CidrSize() => clearField(7);

  ///  The list of Google Compute Engine
  ///  [zones](https://cloud.google.com/compute/docs/zones#available) in which the
  ///  NodePool's nodes should be located.
  ///
  ///  If this value is unspecified during node pool creation, the
  ///  [Cluster.Locations](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters#Cluster.FIELDS.locations)
  ///  value will be used, instead.
  ///
  ///  Warning: changing node pool locations will result in nodes being added
  ///  and/or removed.
  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(7);

  /// Networking configuration for this NodePool. If specified, it overrides the
  /// cluster-level defaults.
  @$pb.TagNumber(14)
  NodeNetworkConfig get networkConfig => $_getN(8);
  @$pb.TagNumber(14)
  set networkConfig(NodeNetworkConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetworkConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearNetworkConfig() => clearField(14);
  @$pb.TagNumber(14)
  NodeNetworkConfig ensureNetworkConfig() => $_ensure(8);

  /// Output only. Server-defined URL for the resource.
  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(9);
  @$pb.TagNumber(100)
  set selfLink($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(9);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  /// The version of Kubernetes running on this NodePool's nodes. If unspecified,
  /// it defaults as described
  /// [here](https://cloud.google.com/kubernetes-engine/versioning#specifying_node_version).
  @$pb.TagNumber(101)
  $core.String get version => $_getSZ(10);
  @$pb.TagNumber(101)
  set version($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(101)
  $core.bool hasVersion() => $_has(10);
  @$pb.TagNumber(101)
  void clearVersion() => clearField(101);

  /// Output only. The resource URLs of the [managed instance
  /// groups](https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances)
  /// associated with this node pool.
  /// During the node pool blue-green upgrade operation, the URLs contain both
  /// blue and green resources.
  @$pb.TagNumber(102)
  $core.List<$core.String> get instanceGroupUrls => $_getList(11);

  /// Output only. The status of the nodes in this pool instance.
  @$pb.TagNumber(103)
  NodePool_Status get status => $_getN(12);
  @$pb.TagNumber(103)
  set status(NodePool_Status v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(103)
  void clearStatus() => clearField(103);

  /// Output only. Deprecated. Use conditions instead.
  /// Additional information about the current status of this
  /// node pool instance, if available.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  $core.String get statusMessage => $_getSZ(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  set statusMessage($core.String v) { $_setString(13, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  $core.bool hasStatusMessage() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  void clearStatusMessage() => clearField(104);

  /// Which conditions caused the current node pool state.
  @$pb.TagNumber(105)
  $core.List<StatusCondition> get conditions => $_getList(14);

  /// Upgrade settings control disruption and speed of the upgrade.
  @$pb.TagNumber(107)
  NodePool_UpgradeSettings get upgradeSettings => $_getN(15);
  @$pb.TagNumber(107)
  set upgradeSettings(NodePool_UpgradeSettings v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasUpgradeSettings() => $_has(15);
  @$pb.TagNumber(107)
  void clearUpgradeSettings() => clearField(107);
  @$pb.TagNumber(107)
  NodePool_UpgradeSettings ensureUpgradeSettings() => $_ensure(15);

  /// Specifies the node placement policy.
  @$pb.TagNumber(108)
  NodePool_PlacementPolicy get placementPolicy => $_getN(16);
  @$pb.TagNumber(108)
  set placementPolicy(NodePool_PlacementPolicy v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasPlacementPolicy() => $_has(16);
  @$pb.TagNumber(108)
  void clearPlacementPolicy() => clearField(108);
  @$pb.TagNumber(108)
  NodePool_PlacementPolicy ensurePlacementPolicy() => $_ensure(16);

  /// Output only. Update info contains relevant information during a node
  /// pool update.
  @$pb.TagNumber(109)
  NodePool_UpdateInfo get updateInfo => $_getN(17);
  @$pb.TagNumber(109)
  set updateInfo(NodePool_UpdateInfo v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasUpdateInfo() => $_has(17);
  @$pb.TagNumber(109)
  void clearUpdateInfo() => clearField(109);
  @$pb.TagNumber(109)
  NodePool_UpdateInfo ensureUpdateInfo() => $_ensure(17);

  /// This checksum is computed by the server based on the value of node pool
  /// fields, and may be sent on update requests to ensure the client has an
  /// up-to-date value before proceeding.
  @$pb.TagNumber(110)
  $core.String get etag => $_getSZ(18);
  @$pb.TagNumber(110)
  set etag($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(110)
  $core.bool hasEtag() => $_has(18);
  @$pb.TagNumber(110)
  void clearEtag() => clearField(110);

  /// Specifies the configuration of queued provisioning.
  @$pb.TagNumber(112)
  NodePool_QueuedProvisioning get queuedProvisioning => $_getN(19);
  @$pb.TagNumber(112)
  set queuedProvisioning(NodePool_QueuedProvisioning v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasQueuedProvisioning() => $_has(19);
  @$pb.TagNumber(112)
  void clearQueuedProvisioning() => clearField(112);
  @$pb.TagNumber(112)
  NodePool_QueuedProvisioning ensureQueuedProvisioning() => $_ensure(19);

  /// Enable best effort provisioning for nodes
  @$pb.TagNumber(113)
  BestEffortProvisioning get bestEffortProvisioning => $_getN(20);
  @$pb.TagNumber(113)
  set bestEffortProvisioning(BestEffortProvisioning v) { setField(113, v); }
  @$pb.TagNumber(113)
  $core.bool hasBestEffortProvisioning() => $_has(20);
  @$pb.TagNumber(113)
  void clearBestEffortProvisioning() => clearField(113);
  @$pb.TagNumber(113)
  BestEffortProvisioning ensureBestEffortProvisioning() => $_ensure(20);
}

/// NodeManagement defines the set of node management services turned on for the
/// node pool.
class NodeManagement extends $pb.GeneratedMessage {
  factory NodeManagement({
    $core.bool? autoUpgrade,
    $core.bool? autoRepair,
    AutoUpgradeOptions? upgradeOptions,
  }) {
    final $result = create();
    if (autoUpgrade != null) {
      $result.autoUpgrade = autoUpgrade;
    }
    if (autoRepair != null) {
      $result.autoRepair = autoRepair;
    }
    if (upgradeOptions != null) {
      $result.upgradeOptions = upgradeOptions;
    }
    return $result;
  }
  NodeManagement._() : super();
  factory NodeManagement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeManagement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeManagement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoUpgrade')
    ..aOB(2, _omitFieldNames ? '' : 'autoRepair')
    ..aOM<AutoUpgradeOptions>(10, _omitFieldNames ? '' : 'upgradeOptions', subBuilder: AutoUpgradeOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeManagement clone() => NodeManagement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeManagement copyWith(void Function(NodeManagement) updates) => super.copyWith((message) => updates(message as NodeManagement)) as NodeManagement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeManagement create() => NodeManagement._();
  NodeManagement createEmptyInstance() => create();
  static $pb.PbList<NodeManagement> createRepeated() => $pb.PbList<NodeManagement>();
  @$core.pragma('dart2js:noInline')
  static NodeManagement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeManagement>(create);
  static NodeManagement? _defaultInstance;

  /// A flag that specifies whether node auto-upgrade is enabled for the node
  /// pool. If enabled, node auto-upgrade helps keep the nodes in your node pool
  /// up to date with the latest release version of Kubernetes.
  @$pb.TagNumber(1)
  $core.bool get autoUpgrade => $_getBF(0);
  @$pb.TagNumber(1)
  set autoUpgrade($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoUpgrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgrade() => clearField(1);

  /// A flag that specifies whether the node auto-repair is enabled for the node
  /// pool. If enabled, the nodes in this node pool will be monitored and, if
  /// they fail health checks too many times, an automatic repair action will be
  /// triggered.
  @$pb.TagNumber(2)
  $core.bool get autoRepair => $_getBF(1);
  @$pb.TagNumber(2)
  set autoRepair($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoRepair() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoRepair() => clearField(2);

  /// Specifies the Auto Upgrade knobs for the node pool.
  @$pb.TagNumber(10)
  AutoUpgradeOptions get upgradeOptions => $_getN(2);
  @$pb.TagNumber(10)
  set upgradeOptions(AutoUpgradeOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpgradeOptions() => $_has(2);
  @$pb.TagNumber(10)
  void clearUpgradeOptions() => clearField(10);
  @$pb.TagNumber(10)
  AutoUpgradeOptions ensureUpgradeOptions() => $_ensure(2);
}

/// Best effort provisioning.
class BestEffortProvisioning extends $pb.GeneratedMessage {
  factory BestEffortProvisioning({
    $core.bool? enabled,
    $core.int? minProvisionNodes,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (minProvisionNodes != null) {
      $result.minProvisionNodes = minProvisionNodes;
    }
    return $result;
  }
  BestEffortProvisioning._() : super();
  factory BestEffortProvisioning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BestEffortProvisioning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BestEffortProvisioning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minProvisionNodes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BestEffortProvisioning clone() => BestEffortProvisioning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BestEffortProvisioning copyWith(void Function(BestEffortProvisioning) updates) => super.copyWith((message) => updates(message as BestEffortProvisioning)) as BestEffortProvisioning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BestEffortProvisioning create() => BestEffortProvisioning._();
  BestEffortProvisioning createEmptyInstance() => create();
  static $pb.PbList<BestEffortProvisioning> createRepeated() => $pb.PbList<BestEffortProvisioning>();
  @$core.pragma('dart2js:noInline')
  static BestEffortProvisioning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BestEffortProvisioning>(create);
  static BestEffortProvisioning? _defaultInstance;

  /// When this is enabled, cluster/node pool creations will ignore non-fatal
  /// errors like stockout to best provision as many nodes as possible right now
  /// and eventually bring up all target number of nodes
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Minimum number of nodes to be provisioned to be considered as succeeded,
  /// and the rest of nodes will be provisioned gradually and eventually when
  /// stockout issue has been resolved.
  @$pb.TagNumber(2)
  $core.int get minProvisionNodes => $_getIZ(1);
  @$pb.TagNumber(2)
  set minProvisionNodes($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinProvisionNodes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinProvisionNodes() => clearField(2);
}

/// AutoUpgradeOptions defines the set of options for the user to control how
/// the Auto Upgrades will proceed.
class AutoUpgradeOptions extends $pb.GeneratedMessage {
  factory AutoUpgradeOptions({
    $core.String? autoUpgradeStartTime,
    $core.String? description,
  }) {
    final $result = create();
    if (autoUpgradeStartTime != null) {
      $result.autoUpgradeStartTime = autoUpgradeStartTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AutoUpgradeOptions._() : super();
  factory AutoUpgradeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoUpgradeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoUpgradeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'autoUpgradeStartTime')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoUpgradeOptions clone() => AutoUpgradeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoUpgradeOptions copyWith(void Function(AutoUpgradeOptions) updates) => super.copyWith((message) => updates(message as AutoUpgradeOptions)) as AutoUpgradeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions create() => AutoUpgradeOptions._();
  AutoUpgradeOptions createEmptyInstance() => create();
  static $pb.PbList<AutoUpgradeOptions> createRepeated() => $pb.PbList<AutoUpgradeOptions>();
  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoUpgradeOptions>(create);
  static AutoUpgradeOptions? _defaultInstance;

  /// Output only. This field is set when upgrades are about to commence
  /// with the approximate start time for the upgrades, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(1)
  $core.String get autoUpgradeStartTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set autoUpgradeStartTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoUpgradeStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgradeStartTime() => clearField(1);

  /// Output only. This field is set when upgrades are about to commence
  /// with the description of the upgrade.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// MaintenancePolicy defines the maintenance policy to be used for the cluster.
class MaintenancePolicy extends $pb.GeneratedMessage {
  factory MaintenancePolicy({
    MaintenanceWindow? window,
    $core.String? resourceVersion,
  }) {
    final $result = create();
    if (window != null) {
      $result.window = window;
    }
    if (resourceVersion != null) {
      $result.resourceVersion = resourceVersion;
    }
    return $result;
  }
  MaintenancePolicy._() : super();
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenancePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<MaintenanceWindow>(1, _omitFieldNames ? '' : 'window', subBuilder: MaintenanceWindow.create)
    ..aOS(3, _omitFieldNames ? '' : 'resourceVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenancePolicy clone() => MaintenancePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) => super.copyWith((message) => updates(message as MaintenancePolicy)) as MaintenancePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy create() => MaintenancePolicy._();
  MaintenancePolicy createEmptyInstance() => create();
  static $pb.PbList<MaintenancePolicy> createRepeated() => $pb.PbList<MaintenancePolicy>();
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenancePolicy>(create);
  static MaintenancePolicy? _defaultInstance;

  /// Specifies the maintenance window in which maintenance may be performed.
  @$pb.TagNumber(1)
  MaintenanceWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(MaintenanceWindow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  MaintenanceWindow ensureWindow() => $_ensure(0);

  /// A hash identifying the version of this policy, so that updates to fields of
  /// the policy won't accidentally undo intermediate changes (and so that users
  /// of the API unaware of some fields won't accidentally remove other fields).
  /// Make a `get()` request to the cluster to get the current
  /// resource version and include it with requests to set the policy.
  @$pb.TagNumber(3)
  $core.String get resourceVersion => $_getSZ(1);
  @$pb.TagNumber(3)
  set resourceVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearResourceVersion() => clearField(3);
}

enum MaintenanceWindow_Policy {
  dailyMaintenanceWindow, 
  recurringWindow, 
  notSet
}

/// MaintenanceWindow defines the maintenance window to be used for the cluster.
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    DailyMaintenanceWindow? dailyMaintenanceWindow,
    RecurringTimeWindow? recurringWindow,
    $core.Map<$core.String, TimeWindow>? maintenanceExclusions,
  }) {
    final $result = create();
    if (dailyMaintenanceWindow != null) {
      $result.dailyMaintenanceWindow = dailyMaintenanceWindow;
    }
    if (recurringWindow != null) {
      $result.recurringWindow = recurringWindow;
    }
    if (maintenanceExclusions != null) {
      $result.maintenanceExclusions.addAll(maintenanceExclusions);
    }
    return $result;
  }
  MaintenanceWindow._() : super();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MaintenanceWindow_Policy> _MaintenanceWindow_PolicyByTag = {
    2 : MaintenanceWindow_Policy.dailyMaintenanceWindow,
    3 : MaintenanceWindow_Policy.recurringWindow,
    0 : MaintenanceWindow_Policy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<DailyMaintenanceWindow>(2, _omitFieldNames ? '' : 'dailyMaintenanceWindow', subBuilder: DailyMaintenanceWindow.create)
    ..aOM<RecurringTimeWindow>(3, _omitFieldNames ? '' : 'recurringWindow', subBuilder: RecurringTimeWindow.create)
    ..m<$core.String, TimeWindow>(4, _omitFieldNames ? '' : 'maintenanceExclusions', entryClassName: 'MaintenanceWindow.MaintenanceExclusionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TimeWindow.create, valueDefaultOrMaker: TimeWindow.getDefault, packageName: const $pb.PackageName('google.container.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) => super.copyWith((message) => updates(message as MaintenanceWindow)) as MaintenanceWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() => $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  MaintenanceWindow_Policy whichPolicy() => _MaintenanceWindow_PolicyByTag[$_whichOneof(0)]!;
  void clearPolicy() => clearField($_whichOneof(0));

  /// DailyMaintenanceWindow specifies a daily maintenance operation window.
  @$pb.TagNumber(2)
  DailyMaintenanceWindow get dailyMaintenanceWindow => $_getN(0);
  @$pb.TagNumber(2)
  set dailyMaintenanceWindow(DailyMaintenanceWindow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDailyMaintenanceWindow() => $_has(0);
  @$pb.TagNumber(2)
  void clearDailyMaintenanceWindow() => clearField(2);
  @$pb.TagNumber(2)
  DailyMaintenanceWindow ensureDailyMaintenanceWindow() => $_ensure(0);

  /// RecurringWindow specifies some number of recurring time periods for
  /// maintenance to occur. The time windows may be overlapping. If no
  /// maintenance windows are set, maintenance can occur at any time.
  @$pb.TagNumber(3)
  RecurringTimeWindow get recurringWindow => $_getN(1);
  @$pb.TagNumber(3)
  set recurringWindow(RecurringTimeWindow v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecurringWindow() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecurringWindow() => clearField(3);
  @$pb.TagNumber(3)
  RecurringTimeWindow ensureRecurringWindow() => $_ensure(1);

  /// Exceptions to maintenance window. Non-emergency maintenance should not
  /// occur in these windows.
  @$pb.TagNumber(4)
  $core.Map<$core.String, TimeWindow> get maintenanceExclusions => $_getMap(2);
}

enum TimeWindow_Options {
  maintenanceExclusionOptions, 
  notSet
}

/// Represents an arbitrary window of time.
class TimeWindow extends $pb.GeneratedMessage {
  factory TimeWindow({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    MaintenanceExclusionOptions? maintenanceExclusionOptions,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (maintenanceExclusionOptions != null) {
      $result.maintenanceExclusionOptions = maintenanceExclusionOptions;
    }
    return $result;
  }
  TimeWindow._() : super();
  factory TimeWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimeWindow_Options> _TimeWindow_OptionsByTag = {
    3 : TimeWindow_Options.maintenanceExclusionOptions,
    0 : TimeWindow_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<MaintenanceExclusionOptions>(3, _omitFieldNames ? '' : 'maintenanceExclusionOptions', subBuilder: MaintenanceExclusionOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeWindow copyWith(void Function(TimeWindow) updates) => super.copyWith((message) => updates(message as TimeWindow)) as TimeWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  TimeWindow_Options whichOptions() => _TimeWindow_OptionsByTag[$_whichOneof(0)]!;
  void clearOptions() => clearField($_whichOneof(0));

  /// The time that the window first starts.
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// The time that the window ends. The end time should take place after the
  /// start time.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// MaintenanceExclusionOptions provides maintenance exclusion related
  /// options.
  @$pb.TagNumber(3)
  MaintenanceExclusionOptions get maintenanceExclusionOptions => $_getN(2);
  @$pb.TagNumber(3)
  set maintenanceExclusionOptions(MaintenanceExclusionOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaintenanceExclusionOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaintenanceExclusionOptions() => clearField(3);
  @$pb.TagNumber(3)
  MaintenanceExclusionOptions ensureMaintenanceExclusionOptions() => $_ensure(2);
}

/// Represents the Maintenance exclusion option.
class MaintenanceExclusionOptions extends $pb.GeneratedMessage {
  factory MaintenanceExclusionOptions({
    MaintenanceExclusionOptions_Scope? scope,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  MaintenanceExclusionOptions._() : super();
  factory MaintenanceExclusionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceExclusionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceExclusionOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<MaintenanceExclusionOptions_Scope>(1, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: MaintenanceExclusionOptions_Scope.NO_UPGRADES, valueOf: MaintenanceExclusionOptions_Scope.valueOf, enumValues: MaintenanceExclusionOptions_Scope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenanceExclusionOptions clone() => MaintenanceExclusionOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenanceExclusionOptions copyWith(void Function(MaintenanceExclusionOptions) updates) => super.copyWith((message) => updates(message as MaintenanceExclusionOptions)) as MaintenanceExclusionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceExclusionOptions create() => MaintenanceExclusionOptions._();
  MaintenanceExclusionOptions createEmptyInstance() => create();
  static $pb.PbList<MaintenanceExclusionOptions> createRepeated() => $pb.PbList<MaintenanceExclusionOptions>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceExclusionOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenanceExclusionOptions>(create);
  static MaintenanceExclusionOptions? _defaultInstance;

  /// Scope specifies the upgrade scope which upgrades are blocked by the
  /// exclusion.
  @$pb.TagNumber(1)
  MaintenanceExclusionOptions_Scope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(MaintenanceExclusionOptions_Scope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
}

/// Represents an arbitrary window of time that recurs.
class RecurringTimeWindow extends $pb.GeneratedMessage {
  factory RecurringTimeWindow({
    TimeWindow? window,
    $core.String? recurrence,
  }) {
    final $result = create();
    if (window != null) {
      $result.window = window;
    }
    if (recurrence != null) {
      $result.recurrence = recurrence;
    }
    return $result;
  }
  RecurringTimeWindow._() : super();
  factory RecurringTimeWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecurringTimeWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecurringTimeWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<TimeWindow>(1, _omitFieldNames ? '' : 'window', subBuilder: TimeWindow.create)
    ..aOS(2, _omitFieldNames ? '' : 'recurrence')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecurringTimeWindow clone() => RecurringTimeWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecurringTimeWindow copyWith(void Function(RecurringTimeWindow) updates) => super.copyWith((message) => updates(message as RecurringTimeWindow)) as RecurringTimeWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecurringTimeWindow create() => RecurringTimeWindow._();
  RecurringTimeWindow createEmptyInstance() => create();
  static $pb.PbList<RecurringTimeWindow> createRepeated() => $pb.PbList<RecurringTimeWindow>();
  @$core.pragma('dart2js:noInline')
  static RecurringTimeWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecurringTimeWindow>(create);
  static RecurringTimeWindow? _defaultInstance;

  /// The window of the first recurrence.
  @$pb.TagNumber(1)
  TimeWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(TimeWindow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  TimeWindow ensureWindow() => $_ensure(0);

  ///  An RRULE (https://tools.ietf.org/html/rfc5545#section-3.8.5.3) for how
  ///  this window reccurs. They go on for the span of time between the start and
  ///  end time.
  ///
  ///  For example, to have something repeat every weekday, you'd use:
  ///  `FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR`
  ///
  ///  To repeat some window daily (equivalent to the DailyMaintenanceWindow):
  ///  `FREQ=DAILY`
  ///
  ///  For the first weekend of every month:
  ///  `FREQ=MONTHLY;BYSETPOS=1;BYDAY=SA,SU`
  ///
  ///  This specifies how frequently the window starts. Eg, if you wanted to have
  ///  a 9-5 UTC-4 window every weekday, you'd use something like:
  ///  ```
  ///  start time = 2019-01-01T09:00:00-0400
  ///  end time = 2019-01-01T17:00:00-0400
  ///  recurrence = FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR
  ///  ```
  ///
  ///  Windows can span multiple days. Eg, to make the window encompass every
  ///  weekend from midnight Saturday till the last minute of Sunday UTC:
  ///  ```
  ///  start time = 2019-01-05T00:00:00Z
  ///  end time = 2019-01-07T23:59:00Z
  ///  recurrence = FREQ=WEEKLY;BYDAY=SA
  ///  ```
  ///
  ///  Note the start and end time's specific dates are largely arbitrary except
  ///  to specify duration of the window and when it first starts.
  ///  The FREQ values of HOURLY, MINUTELY, and SECONDLY are not supported.
  @$pb.TagNumber(2)
  $core.String get recurrence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recurrence($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecurrence() => clearField(2);
}

/// Time window specified for daily maintenance operations.
class DailyMaintenanceWindow extends $pb.GeneratedMessage {
  factory DailyMaintenanceWindow({
    $core.String? startTime,
    $core.String? duration,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  DailyMaintenanceWindow._() : super();
  factory DailyMaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyMaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyMaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'startTime')
    ..aOS(3, _omitFieldNames ? '' : 'duration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyMaintenanceWindow clone() => DailyMaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyMaintenanceWindow copyWith(void Function(DailyMaintenanceWindow) updates) => super.copyWith((message) => updates(message as DailyMaintenanceWindow)) as DailyMaintenanceWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow create() => DailyMaintenanceWindow._();
  DailyMaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<DailyMaintenanceWindow> createRepeated() => $pb.PbList<DailyMaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyMaintenanceWindow>(create);
  static DailyMaintenanceWindow? _defaultInstance;

  /// Time within the maintenance window to start the maintenance operations.
  /// Time format should be in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt)
  /// format "HH:MM", where HH : [00-23] and MM : [00-59] GMT.
  @$pb.TagNumber(2)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(2)
  set startTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  /// Output only. Duration of the time window, automatically chosen to be
  /// smallest possible in the given scenario.
  /// Duration will be in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt)
  /// format "PTnHnMnS".
  @$pb.TagNumber(3)
  $core.String get duration => $_getSZ(1);
  @$pb.TagNumber(3)
  set duration($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

/// SetNodePoolManagementRequest sets the node management properties of a node
/// pool.
class SetNodePoolManagementRequest extends $pb.GeneratedMessage {
  factory SetNodePoolManagementRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodePoolId,
    NodeManagement? management,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodePoolId = nodePoolId;
    }
    if (management != null) {
      $result.management = management;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNodePoolManagementRequest._() : super();
  factory SetNodePoolManagementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetNodePoolManagementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetNodePoolManagementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOM<NodeManagement>(5, _omitFieldNames ? '' : 'management', subBuilder: NodeManagement.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetNodePoolManagementRequest clone() => SetNodePoolManagementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetNodePoolManagementRequest copyWith(void Function(SetNodePoolManagementRequest) updates) => super.copyWith((message) => updates(message as SetNodePoolManagementRequest)) as SetNodePoolManagementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest create() => SetNodePoolManagementRequest._();
  SetNodePoolManagementRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolManagementRequest> createRepeated() => $pb.PbList<SetNodePoolManagementRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetNodePoolManagementRequest>(create);
  static SetNodePoolManagementRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to update.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Deprecated. The name of the node pool to update.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  /// Required. NodeManagement configuration for the node pool.
  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  /// The name (project, location, cluster, node pool id) of the node pool to set
  /// management properties. Specified in the format
  /// `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// SetNodePoolSizeRequest sets the size of a node pool.
class SetNodePoolSizeRequest extends $pb.GeneratedMessage {
  factory SetNodePoolSizeRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodePoolId,
    $core.int? nodeCount,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodePoolId = nodePoolId;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNodePoolSizeRequest._() : super();
  factory SetNodePoolSizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetNodePoolSizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetNodePoolSizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetNodePoolSizeRequest clone() => SetNodePoolSizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetNodePoolSizeRequest copyWith(void Function(SetNodePoolSizeRequest) updates) => super.copyWith((message) => updates(message as SetNodePoolSizeRequest)) as SetNodePoolSizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest create() => SetNodePoolSizeRequest._();
  SetNodePoolSizeRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolSizeRequest> createRepeated() => $pb.PbList<SetNodePoolSizeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetNodePoolSizeRequest>(create);
  static SetNodePoolSizeRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to update.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Deprecated. The name of the node pool to update.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  /// Required. The desired node count for the pool.
  @$pb.TagNumber(5)
  $core.int get nodeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set nodeCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeCount() => clearField(5);

  /// The name (project, location, cluster, node pool id) of the node pool to set
  /// size.
  /// Specified in the format `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// CompleteNodePoolUpgradeRequest sets the name of target node pool to complete
/// upgrade.
class CompleteNodePoolUpgradeRequest extends $pb.GeneratedMessage {
  factory CompleteNodePoolUpgradeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CompleteNodePoolUpgradeRequest._() : super();
  factory CompleteNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteNodePoolUpgradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteNodePoolUpgradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteNodePoolUpgradeRequest clone() => CompleteNodePoolUpgradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteNodePoolUpgradeRequest copyWith(void Function(CompleteNodePoolUpgradeRequest) updates) => super.copyWith((message) => updates(message as CompleteNodePoolUpgradeRequest)) as CompleteNodePoolUpgradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteNodePoolUpgradeRequest create() => CompleteNodePoolUpgradeRequest._();
  CompleteNodePoolUpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteNodePoolUpgradeRequest> createRepeated() => $pb.PbList<CompleteNodePoolUpgradeRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteNodePoolUpgradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteNodePoolUpgradeRequest>(create);
  static CompleteNodePoolUpgradeRequest? _defaultInstance;

  /// The name (project, location, cluster, node pool id) of the node pool to
  /// complete upgrade.
  /// Specified in the format `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// RollbackNodePoolUpgradeRequest rollbacks the previously Aborted or Failed
/// NodePool upgrade. This will be an no-op if the last upgrade successfully
/// completed.
class RollbackNodePoolUpgradeRequest extends $pb.GeneratedMessage {
  factory RollbackNodePoolUpgradeRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nodePoolId,
    $core.String? name,
    $core.bool? respectPdb,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (respectPdb != null) {
      $result.respectPdb = respectPdb;
    }
    return $result;
  }
  RollbackNodePoolUpgradeRequest._() : super();
  factory RollbackNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackNodePoolUpgradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackNodePoolUpgradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOB(7, _omitFieldNames ? '' : 'respectPdb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackNodePoolUpgradeRequest clone() => RollbackNodePoolUpgradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackNodePoolUpgradeRequest copyWith(void Function(RollbackNodePoolUpgradeRequest) updates) => super.copyWith((message) => updates(message as RollbackNodePoolUpgradeRequest)) as RollbackNodePoolUpgradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest create() => RollbackNodePoolUpgradeRequest._();
  RollbackNodePoolUpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackNodePoolUpgradeRequest> createRepeated() => $pb.PbList<RollbackNodePoolUpgradeRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackNodePoolUpgradeRequest>(create);
  static RollbackNodePoolUpgradeRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to rollback.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Deprecated. The name of the node pool to rollback.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  /// The name (project, location, cluster, node pool id) of the node poll to
  /// rollback upgrade.
  /// Specified in the format `projects/*/locations/*/clusters/*/nodePools/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Option for rollback to ignore the PodDisruptionBudget.
  /// Default value is false.
  @$pb.TagNumber(7)
  $core.bool get respectPdb => $_getBF(5);
  @$pb.TagNumber(7)
  set respectPdb($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRespectPdb() => $_has(5);
  @$pb.TagNumber(7)
  void clearRespectPdb() => clearField(7);
}

/// ListNodePoolsResponse is the result of ListNodePoolsRequest.
class ListNodePoolsResponse extends $pb.GeneratedMessage {
  factory ListNodePoolsResponse({
    $core.Iterable<NodePool>? nodePools,
  }) {
    final $result = create();
    if (nodePools != null) {
      $result.nodePools.addAll(nodePools);
    }
    return $result;
  }
  ListNodePoolsResponse._() : super();
  factory ListNodePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodePoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<NodePool>(1, _omitFieldNames ? '' : 'nodePools', $pb.PbFieldType.PM, subBuilder: NodePool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodePoolsResponse clone() => ListNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodePoolsResponse copyWith(void Function(ListNodePoolsResponse) updates) => super.copyWith((message) => updates(message as ListNodePoolsResponse)) as ListNodePoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse create() => ListNodePoolsResponse._();
  ListNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsResponse> createRepeated() => $pb.PbList<ListNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodePoolsResponse>(create);
  static ListNodePoolsResponse? _defaultInstance;

  /// A list of node pools for a cluster.
  @$pb.TagNumber(1)
  $core.List<NodePool> get nodePools => $_getList(0);
}

/// ClusterAutoscaling contains global, per-cluster information
/// required by Cluster Autoscaler to automatically adjust
/// the size of the cluster and create/delete
/// node pools based on the current needs.
class ClusterAutoscaling extends $pb.GeneratedMessage {
  factory ClusterAutoscaling({
    $core.bool? enableNodeAutoprovisioning,
    $core.Iterable<ResourceLimit>? resourceLimits,
    ClusterAutoscaling_AutoscalingProfile? autoscalingProfile,
    AutoprovisioningNodePoolDefaults? autoprovisioningNodePoolDefaults,
    $core.Iterable<$core.String>? autoprovisioningLocations,
  }) {
    final $result = create();
    if (enableNodeAutoprovisioning != null) {
      $result.enableNodeAutoprovisioning = enableNodeAutoprovisioning;
    }
    if (resourceLimits != null) {
      $result.resourceLimits.addAll(resourceLimits);
    }
    if (autoscalingProfile != null) {
      $result.autoscalingProfile = autoscalingProfile;
    }
    if (autoprovisioningNodePoolDefaults != null) {
      $result.autoprovisioningNodePoolDefaults = autoprovisioningNodePoolDefaults;
    }
    if (autoprovisioningLocations != null) {
      $result.autoprovisioningLocations.addAll(autoprovisioningLocations);
    }
    return $result;
  }
  ClusterAutoscaling._() : super();
  factory ClusterAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterAutoscaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableNodeAutoprovisioning')
    ..pc<ResourceLimit>(2, _omitFieldNames ? '' : 'resourceLimits', $pb.PbFieldType.PM, subBuilder: ResourceLimit.create)
    ..e<ClusterAutoscaling_AutoscalingProfile>(3, _omitFieldNames ? '' : 'autoscalingProfile', $pb.PbFieldType.OE, defaultOrMaker: ClusterAutoscaling_AutoscalingProfile.PROFILE_UNSPECIFIED, valueOf: ClusterAutoscaling_AutoscalingProfile.valueOf, enumValues: ClusterAutoscaling_AutoscalingProfile.values)
    ..aOM<AutoprovisioningNodePoolDefaults>(4, _omitFieldNames ? '' : 'autoprovisioningNodePoolDefaults', subBuilder: AutoprovisioningNodePoolDefaults.create)
    ..pPS(5, _omitFieldNames ? '' : 'autoprovisioningLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterAutoscaling clone() => ClusterAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterAutoscaling copyWith(void Function(ClusterAutoscaling) updates) => super.copyWith((message) => updates(message as ClusterAutoscaling)) as ClusterAutoscaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterAutoscaling create() => ClusterAutoscaling._();
  ClusterAutoscaling createEmptyInstance() => create();
  static $pb.PbList<ClusterAutoscaling> createRepeated() => $pb.PbList<ClusterAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static ClusterAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterAutoscaling>(create);
  static ClusterAutoscaling? _defaultInstance;

  /// Enables automatic node pool creation and deletion.
  @$pb.TagNumber(1)
  $core.bool get enableNodeAutoprovisioning => $_getBF(0);
  @$pb.TagNumber(1)
  set enableNodeAutoprovisioning($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableNodeAutoprovisioning() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableNodeAutoprovisioning() => clearField(1);

  /// Contains global constraints regarding minimum and maximum
  /// amount of resources in the cluster.
  @$pb.TagNumber(2)
  $core.List<ResourceLimit> get resourceLimits => $_getList(1);

  /// Defines autoscaling behaviour.
  @$pb.TagNumber(3)
  ClusterAutoscaling_AutoscalingProfile get autoscalingProfile => $_getN(2);
  @$pb.TagNumber(3)
  set autoscalingProfile(ClusterAutoscaling_AutoscalingProfile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoscalingProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoscalingProfile() => clearField(3);

  /// AutoprovisioningNodePoolDefaults contains defaults for a node pool
  /// created by NAP.
  @$pb.TagNumber(4)
  AutoprovisioningNodePoolDefaults get autoprovisioningNodePoolDefaults => $_getN(3);
  @$pb.TagNumber(4)
  set autoprovisioningNodePoolDefaults(AutoprovisioningNodePoolDefaults v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoprovisioningNodePoolDefaults() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoprovisioningNodePoolDefaults() => clearField(4);
  @$pb.TagNumber(4)
  AutoprovisioningNodePoolDefaults ensureAutoprovisioningNodePoolDefaults() => $_ensure(3);

  /// The list of Google Compute Engine
  /// [zones](https://cloud.google.com/compute/docs/zones#available) in which the
  /// NodePool's nodes can be created by NAP.
  @$pb.TagNumber(5)
  $core.List<$core.String> get autoprovisioningLocations => $_getList(4);
}

/// AutoprovisioningNodePoolDefaults contains defaults for a node pool created
/// by NAP.
class AutoprovisioningNodePoolDefaults extends $pb.GeneratedMessage {
  factory AutoprovisioningNodePoolDefaults({
    $core.Iterable<$core.String>? oauthScopes,
    $core.String? serviceAccount,
    NodePool_UpgradeSettings? upgradeSettings,
    NodeManagement? management,
  @$core.Deprecated('This field is deprecated.')
    $core.String? minCpuPlatform,
    $core.int? diskSizeGb,
    $core.String? diskType,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    $core.String? bootDiskKmsKey,
    $core.String? imageType,
    $core.bool? insecureKubeletReadonlyPortEnabled,
  }) {
    final $result = create();
    if (oauthScopes != null) {
      $result.oauthScopes.addAll(oauthScopes);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (upgradeSettings != null) {
      $result.upgradeSettings = upgradeSettings;
    }
    if (management != null) {
      $result.management = management;
    }
    if (minCpuPlatform != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.minCpuPlatform = minCpuPlatform;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (bootDiskKmsKey != null) {
      $result.bootDiskKmsKey = bootDiskKmsKey;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (insecureKubeletReadonlyPortEnabled != null) {
      $result.insecureKubeletReadonlyPortEnabled = insecureKubeletReadonlyPortEnabled;
    }
    return $result;
  }
  AutoprovisioningNodePoolDefaults._() : super();
  factory AutoprovisioningNodePoolDefaults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoprovisioningNodePoolDefaults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoprovisioningNodePoolDefaults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'oauthScopes')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<NodePool_UpgradeSettings>(3, _omitFieldNames ? '' : 'upgradeSettings', subBuilder: NodePool_UpgradeSettings.create)
    ..aOM<NodeManagement>(4, _omitFieldNames ? '' : 'management', subBuilder: NodeManagement.create)
    ..aOS(5, _omitFieldNames ? '' : 'minCpuPlatform')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'diskType')
    ..aOM<ShieldedInstanceConfig>(8, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: ShieldedInstanceConfig.create)
    ..aOS(9, _omitFieldNames ? '' : 'bootDiskKmsKey')
    ..aOS(10, _omitFieldNames ? '' : 'imageType')
    ..aOB(13, _omitFieldNames ? '' : 'insecureKubeletReadonlyPortEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoprovisioningNodePoolDefaults clone() => AutoprovisioningNodePoolDefaults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoprovisioningNodePoolDefaults copyWith(void Function(AutoprovisioningNodePoolDefaults) updates) => super.copyWith((message) => updates(message as AutoprovisioningNodePoolDefaults)) as AutoprovisioningNodePoolDefaults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoprovisioningNodePoolDefaults create() => AutoprovisioningNodePoolDefaults._();
  AutoprovisioningNodePoolDefaults createEmptyInstance() => create();
  static $pb.PbList<AutoprovisioningNodePoolDefaults> createRepeated() => $pb.PbList<AutoprovisioningNodePoolDefaults>();
  @$core.pragma('dart2js:noInline')
  static AutoprovisioningNodePoolDefaults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoprovisioningNodePoolDefaults>(create);
  static AutoprovisioningNodePoolDefaults? _defaultInstance;

  /// Scopes that are used by NAP when creating node pools.
  @$pb.TagNumber(1)
  $core.List<$core.String> get oauthScopes => $_getList(0);

  /// The Google Cloud Platform Service Account to be used by the node VMs.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  /// Specifies the upgrade settings for NAP created node pools
  @$pb.TagNumber(3)
  NodePool_UpgradeSettings get upgradeSettings => $_getN(2);
  @$pb.TagNumber(3)
  set upgradeSettings(NodePool_UpgradeSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpgradeSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpgradeSettings() => clearField(3);
  @$pb.TagNumber(3)
  NodePool_UpgradeSettings ensureUpgradeSettings() => $_ensure(2);

  /// Specifies the node management options for NAP created node-pools.
  @$pb.TagNumber(4)
  NodeManagement get management => $_getN(3);
  @$pb.TagNumber(4)
  set management(NodeManagement v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagement() => $_has(3);
  @$pb.TagNumber(4)
  void clearManagement() => clearField(4);
  @$pb.TagNumber(4)
  NodeManagement ensureManagement() => $_ensure(3);

  /// Deprecated. Minimum CPU platform to be used for NAP created node pools.
  /// The instance may be scheduled on the specified or newer CPU platform.
  /// Applicable values are the friendly names of CPU platforms, such as
  /// minCpuPlatform: Intel Haswell or
  /// minCpuPlatform: Intel Sandy Bridge. For more
  /// information, read [how to specify min CPU
  /// platform](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform).
  /// This field is deprecated, min_cpu_platform should be specified using
  /// `cloud.google.com/requested-min-cpu-platform` label selector on the pod.
  /// To unset the min cpu platform field pass "automatic"
  /// as field value.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get minCpuPlatform => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set minCpuPlatform($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasMinCpuPlatform() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearMinCpuPlatform() => clearField(5);

  ///  Size of the disk attached to each node, specified in GB.
  ///  The smallest allowed disk size is 10GB.
  ///
  ///  If unspecified, the default disk size is 100GB.
  @$pb.TagNumber(6)
  $core.int get diskSizeGb => $_getIZ(5);
  @$pb.TagNumber(6)
  set diskSizeGb($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiskSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiskSizeGb() => clearField(6);

  ///  Type of the disk attached to each node (e.g. 'pd-standard', 'pd-ssd' or
  ///  'pd-balanced')
  ///
  ///  If unspecified, the default disk type is 'pd-standard'
  @$pb.TagNumber(7)
  $core.String get diskType => $_getSZ(6);
  @$pb.TagNumber(7)
  set diskType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiskType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiskType() => clearField(7);

  /// Shielded Instance options.
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

  /// The Customer Managed Encryption Key used to encrypt the boot disk attached
  /// to each node in the node pool. This should be of the form
  /// projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME].
  /// For more information about protecting resources with Cloud KMS Keys please
  /// see:
  /// https://cloud.google.com/compute/docs/disks/customer-managed-encryption
  @$pb.TagNumber(9)
  $core.String get bootDiskKmsKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set bootDiskKmsKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBootDiskKmsKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearBootDiskKmsKey() => clearField(9);

  /// The image type to use for NAP created node. Please see
  /// https://cloud.google.com/kubernetes-engine/docs/concepts/node-images for
  /// available image types.
  @$pb.TagNumber(10)
  $core.String get imageType => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasImageType() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageType() => clearField(10);

  /// Enable or disable Kubelet read only port.
  @$pb.TagNumber(13)
  $core.bool get insecureKubeletReadonlyPortEnabled => $_getBF(10);
  @$pb.TagNumber(13)
  set insecureKubeletReadonlyPortEnabled($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasInsecureKubeletReadonlyPortEnabled() => $_has(10);
  @$pb.TagNumber(13)
  void clearInsecureKubeletReadonlyPortEnabled() => clearField(13);
}

/// Contains information about amount of some resource in the cluster.
/// For memory, value should be in GB.
class ResourceLimit extends $pb.GeneratedMessage {
  factory ResourceLimit({
    $core.String? resourceType,
    $fixnum.Int64? minimum,
    $fixnum.Int64? maximum,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  ResourceLimit._() : super();
  factory ResourceLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceType')
    ..aInt64(2, _omitFieldNames ? '' : 'minimum')
    ..aInt64(3, _omitFieldNames ? '' : 'maximum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLimit clone() => ResourceLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLimit copyWith(void Function(ResourceLimit) updates) => super.copyWith((message) => updates(message as ResourceLimit)) as ResourceLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLimit create() => ResourceLimit._();
  ResourceLimit createEmptyInstance() => create();
  static $pb.PbList<ResourceLimit> createRepeated() => $pb.PbList<ResourceLimit>();
  @$core.pragma('dart2js:noInline')
  static ResourceLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLimit>(create);
  static ResourceLimit? _defaultInstance;

  /// Resource name "cpu", "memory" or gpu-specific string.
  @$pb.TagNumber(1)
  $core.String get resourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// Minimum amount of the resource in the cluster.
  @$pb.TagNumber(2)
  $fixnum.Int64 get minimum => $_getI64(1);
  @$pb.TagNumber(2)
  set minimum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimum() => clearField(2);

  /// Maximum amount of the resource in the cluster.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maximum => $_getI64(2);
  @$pb.TagNumber(3)
  set maximum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximum() => clearField(3);
}

/// NodePoolAutoscaling contains information required by cluster autoscaler to
/// adjust the size of the node pool to the current cluster usage.
class NodePoolAutoscaling extends $pb.GeneratedMessage {
  factory NodePoolAutoscaling({
    $core.bool? enabled,
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
    $core.bool? autoprovisioned,
    NodePoolAutoscaling_LocationPolicy? locationPolicy,
    $core.int? totalMinNodeCount,
    $core.int? totalMaxNodeCount,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (minNodeCount != null) {
      $result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    if (autoprovisioned != null) {
      $result.autoprovisioned = autoprovisioned;
    }
    if (locationPolicy != null) {
      $result.locationPolicy = locationPolicy;
    }
    if (totalMinNodeCount != null) {
      $result.totalMinNodeCount = totalMinNodeCount;
    }
    if (totalMaxNodeCount != null) {
      $result.totalMaxNodeCount = totalMaxNodeCount;
    }
    return $result;
  }
  NodePoolAutoscaling._() : super();
  factory NodePoolAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePoolAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePoolAutoscaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'autoprovisioned')
    ..e<NodePoolAutoscaling_LocationPolicy>(5, _omitFieldNames ? '' : 'locationPolicy', $pb.PbFieldType.OE, defaultOrMaker: NodePoolAutoscaling_LocationPolicy.LOCATION_POLICY_UNSPECIFIED, valueOf: NodePoolAutoscaling_LocationPolicy.valueOf, enumValues: NodePoolAutoscaling_LocationPolicy.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'totalMinNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'totalMaxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePoolAutoscaling clone() => NodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePoolAutoscaling copyWith(void Function(NodePoolAutoscaling) updates) => super.copyWith((message) => updates(message as NodePoolAutoscaling)) as NodePoolAutoscaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling create() => NodePoolAutoscaling._();
  NodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<NodePoolAutoscaling> createRepeated() => $pb.PbList<NodePoolAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePoolAutoscaling>(create);
  static NodePoolAutoscaling? _defaultInstance;

  /// Is autoscaling enabled for this node pool.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Minimum number of nodes for one location in the NodePool. Must be >= 1 and
  /// <= max_node_count.
  @$pb.TagNumber(2)
  $core.int get minNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinNodeCount() => clearField(2);

  /// Maximum number of nodes for one location in the NodePool. Must be >=
  /// min_node_count. There has to be enough quota to scale up the cluster.
  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);

  /// Can this node pool be deleted automatically.
  @$pb.TagNumber(4)
  $core.bool get autoprovisioned => $_getBF(3);
  @$pb.TagNumber(4)
  set autoprovisioned($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoprovisioned() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoprovisioned() => clearField(4);

  /// Location policy used when scaling up a nodepool.
  @$pb.TagNumber(5)
  NodePoolAutoscaling_LocationPolicy get locationPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set locationPolicy(NodePoolAutoscaling_LocationPolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationPolicy() => clearField(5);

  /// Minimum number of nodes in the node pool. Must be greater than 1 less than
  /// total_max_node_count.
  /// The total_*_node_count fields are mutually exclusive with the *_node_count
  /// fields.
  @$pb.TagNumber(6)
  $core.int get totalMinNodeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalMinNodeCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalMinNodeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalMinNodeCount() => clearField(6);

  /// Maximum number of nodes in the node pool. Must be greater than
  /// total_min_node_count. There has to be enough quota to scale up the cluster.
  /// The total_*_node_count fields are mutually exclusive with the *_node_count
  /// fields.
  @$pb.TagNumber(7)
  $core.int get totalMaxNodeCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalMaxNodeCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalMaxNodeCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalMaxNodeCount() => clearField(7);
}

/// SetLabelsRequest sets the Google Cloud Platform labels on a Google Container
/// Engine cluster, which will in turn set them for Google Compute Engine
/// resources used by that cluster
class SetLabelsRequest extends $pb.GeneratedMessage {
  factory SetLabelsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.Map<$core.String, $core.String>? resourceLabels,
    $core.String? labelFingerprint,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (resourceLabels != null) {
      $result.resourceLabels.addAll(resourceLabels);
    }
    if (labelFingerprint != null) {
      $result.labelFingerprint = labelFingerprint;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLabelsRequest._() : super();
  factory SetLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLabelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'resourceLabels', entryClassName: 'SetLabelsRequest.ResourceLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'labelFingerprint')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLabelsRequest clone() => SetLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLabelsRequest copyWith(void Function(SetLabelsRequest) updates) => super.copyWith((message) => updates(message as SetLabelsRequest)) as SetLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest create() => SetLabelsRequest._();
  SetLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLabelsRequest> createRepeated() => $pb.PbList<SetLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLabelsRequest>(create);
  static SetLabelsRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. The labels to set for that cluster.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(3);

  /// Required. The fingerprint of the previous set of labels for this resource,
  /// used to detect conflicts. The fingerprint is initially generated by
  /// Kubernetes Engine and changes after every request to modify or update
  /// labels. You must always provide an up-to-date fingerprint hash when
  /// updating or changing labels. Make a `get()` request to the
  /// resource to get the latest fingerprint.
  @$pb.TagNumber(5)
  $core.String get labelFingerprint => $_getSZ(4);
  @$pb.TagNumber(5)
  set labelFingerprint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabelFingerprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabelFingerprint() => clearField(5);

  /// The name (project, location, cluster name) of the cluster to set labels.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// SetLegacyAbacRequest enables or disables the ABAC authorization mechanism for
/// a cluster.
class SetLegacyAbacRequest extends $pb.GeneratedMessage {
  factory SetLegacyAbacRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.bool? enabled,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLegacyAbacRequest._() : super();
  factory SetLegacyAbacRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLegacyAbacRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLegacyAbacRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLegacyAbacRequest clone() => SetLegacyAbacRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLegacyAbacRequest copyWith(void Function(SetLegacyAbacRequest) updates) => super.copyWith((message) => updates(message as SetLegacyAbacRequest)) as SetLegacyAbacRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest create() => SetLegacyAbacRequest._();
  SetLegacyAbacRequest createEmptyInstance() => create();
  static $pb.PbList<SetLegacyAbacRequest> createRepeated() => $pb.PbList<SetLegacyAbacRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLegacyAbacRequest>(create);
  static SetLegacyAbacRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster to update.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. Whether ABAC authorization will be enabled in the cluster.
  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  /// The name (project, location, cluster name) of the cluster to set legacy
  /// abac. Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// StartIPRotationRequest creates a new IP for the cluster and then performs
/// a node upgrade on each node pool to point to the new IP.
class StartIPRotationRequest extends $pb.GeneratedMessage {
  factory StartIPRotationRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? name,
    $core.bool? rotateCredentials,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (rotateCredentials != null) {
      $result.rotateCredentials = rotateCredentials;
    }
    return $result;
  }
  StartIPRotationRequest._() : super();
  factory StartIPRotationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartIPRotationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartIPRotationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOB(7, _omitFieldNames ? '' : 'rotateCredentials')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartIPRotationRequest clone() => StartIPRotationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartIPRotationRequest copyWith(void Function(StartIPRotationRequest) updates) => super.copyWith((message) => updates(message as StartIPRotationRequest)) as StartIPRotationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest create() => StartIPRotationRequest._();
  StartIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<StartIPRotationRequest> createRepeated() => $pb.PbList<StartIPRotationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartIPRotationRequest>(create);
  static StartIPRotationRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// The name (project, location, cluster name) of the cluster to start IP
  /// rotation. Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Whether to rotate credentials during IP rotation.
  @$pb.TagNumber(7)
  $core.bool get rotateCredentials => $_getBF(4);
  @$pb.TagNumber(7)
  set rotateCredentials($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasRotateCredentials() => $_has(4);
  @$pb.TagNumber(7)
  void clearRotateCredentials() => clearField(7);
}

/// CompleteIPRotationRequest moves the cluster master back into single-IP mode.
class CompleteIPRotationRequest extends $pb.GeneratedMessage {
  factory CompleteIPRotationRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CompleteIPRotationRequest._() : super();
  factory CompleteIPRotationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteIPRotationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteIPRotationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteIPRotationRequest clone() => CompleteIPRotationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteIPRotationRequest copyWith(void Function(CompleteIPRotationRequest) updates) => super.copyWith((message) => updates(message as CompleteIPRotationRequest)) as CompleteIPRotationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest create() => CompleteIPRotationRequest._();
  CompleteIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteIPRotationRequest> createRepeated() => $pb.PbList<CompleteIPRotationRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteIPRotationRequest>(create);
  static CompleteIPRotationRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// The name (project, location, cluster name) of the cluster to complete IP
  /// rotation. Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// AcceleratorConfig represents a Hardware Accelerator request.
class AcceleratorConfig extends $pb.GeneratedMessage {
  factory AcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
    $core.String? gpuPartitionSize,
    GPUSharingConfig? gpuSharingConfig,
    GPUDriverInstallationConfig? gpuDriverInstallationConfig,
  }) {
    final $result = create();
    if (acceleratorCount != null) {
      $result.acceleratorCount = acceleratorCount;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (gpuPartitionSize != null) {
      $result.gpuPartitionSize = gpuPartitionSize;
    }
    if (gpuSharingConfig != null) {
      $result.gpuSharingConfig = gpuSharingConfig;
    }
    if (gpuDriverInstallationConfig != null) {
      $result.gpuDriverInstallationConfig = gpuDriverInstallationConfig;
    }
    return $result;
  }
  AcceleratorConfig._() : super();
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'acceleratorCount')
    ..aOS(2, _omitFieldNames ? '' : 'acceleratorType')
    ..aOS(3, _omitFieldNames ? '' : 'gpuPartitionSize')
    ..aOM<GPUSharingConfig>(5, _omitFieldNames ? '' : 'gpuSharingConfig', subBuilder: GPUSharingConfig.create)
    ..aOM<GPUDriverInstallationConfig>(6, _omitFieldNames ? '' : 'gpuDriverInstallationConfig', subBuilder: GPUDriverInstallationConfig.create)
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

  /// The number of the accelerator cards exposed to an instance.
  @$pb.TagNumber(1)
  $fixnum.Int64 get acceleratorCount => $_getI64(0);
  @$pb.TagNumber(1)
  set acceleratorCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorCount() => clearField(1);

  /// The accelerator type resource name. List of supported accelerators
  /// [here](https://cloud.google.com/compute/docs/gpus)
  @$pb.TagNumber(2)
  $core.String get acceleratorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set acceleratorType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);

  /// Size of partitions to create on the GPU. Valid values are described in the
  /// NVIDIA [mig user
  /// guide](https://docs.nvidia.com/datacenter/tesla/mig-user-guide/#partitioning).
  @$pb.TagNumber(3)
  $core.String get gpuPartitionSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set gpuPartitionSize($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGpuPartitionSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpuPartitionSize() => clearField(3);

  /// The configuration for GPU sharing options.
  @$pb.TagNumber(5)
  GPUSharingConfig get gpuSharingConfig => $_getN(3);
  @$pb.TagNumber(5)
  set gpuSharingConfig(GPUSharingConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGpuSharingConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearGpuSharingConfig() => clearField(5);
  @$pb.TagNumber(5)
  GPUSharingConfig ensureGpuSharingConfig() => $_ensure(3);

  /// The configuration for auto installation of GPU driver.
  @$pb.TagNumber(6)
  GPUDriverInstallationConfig get gpuDriverInstallationConfig => $_getN(4);
  @$pb.TagNumber(6)
  set gpuDriverInstallationConfig(GPUDriverInstallationConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGpuDriverInstallationConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearGpuDriverInstallationConfig() => clearField(6);
  @$pb.TagNumber(6)
  GPUDriverInstallationConfig ensureGpuDriverInstallationConfig() => $_ensure(4);
}

/// GPUSharingConfig represents the GPU sharing configuration for Hardware
/// Accelerators.
class GPUSharingConfig extends $pb.GeneratedMessage {
  factory GPUSharingConfig({
    $fixnum.Int64? maxSharedClientsPerGpu,
    GPUSharingConfig_GPUSharingStrategy? gpuSharingStrategy,
  }) {
    final $result = create();
    if (maxSharedClientsPerGpu != null) {
      $result.maxSharedClientsPerGpu = maxSharedClientsPerGpu;
    }
    if (gpuSharingStrategy != null) {
      $result.gpuSharingStrategy = gpuSharingStrategy;
    }
    return $result;
  }
  GPUSharingConfig._() : super();
  factory GPUSharingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GPUSharingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GPUSharingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxSharedClientsPerGpu')
    ..e<GPUSharingConfig_GPUSharingStrategy>(2, _omitFieldNames ? '' : 'gpuSharingStrategy', $pb.PbFieldType.OE, defaultOrMaker: GPUSharingConfig_GPUSharingStrategy.GPU_SHARING_STRATEGY_UNSPECIFIED, valueOf: GPUSharingConfig_GPUSharingStrategy.valueOf, enumValues: GPUSharingConfig_GPUSharingStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GPUSharingConfig clone() => GPUSharingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GPUSharingConfig copyWith(void Function(GPUSharingConfig) updates) => super.copyWith((message) => updates(message as GPUSharingConfig)) as GPUSharingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GPUSharingConfig create() => GPUSharingConfig._();
  GPUSharingConfig createEmptyInstance() => create();
  static $pb.PbList<GPUSharingConfig> createRepeated() => $pb.PbList<GPUSharingConfig>();
  @$core.pragma('dart2js:noInline')
  static GPUSharingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GPUSharingConfig>(create);
  static GPUSharingConfig? _defaultInstance;

  /// The max number of containers that can share a physical GPU.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxSharedClientsPerGpu => $_getI64(0);
  @$pb.TagNumber(1)
  set maxSharedClientsPerGpu($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSharedClientsPerGpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSharedClientsPerGpu() => clearField(1);

  /// The type of GPU sharing strategy to enable on the GPU node.
  @$pb.TagNumber(2)
  GPUSharingConfig_GPUSharingStrategy get gpuSharingStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set gpuSharingStrategy(GPUSharingConfig_GPUSharingStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGpuSharingStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpuSharingStrategy() => clearField(2);
}

/// GPUDriverInstallationConfig specifies the version of GPU driver to be auto
/// installed.
class GPUDriverInstallationConfig extends $pb.GeneratedMessage {
  factory GPUDriverInstallationConfig({
    GPUDriverInstallationConfig_GPUDriverVersion? gpuDriverVersion,
  }) {
    final $result = create();
    if (gpuDriverVersion != null) {
      $result.gpuDriverVersion = gpuDriverVersion;
    }
    return $result;
  }
  GPUDriverInstallationConfig._() : super();
  factory GPUDriverInstallationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GPUDriverInstallationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GPUDriverInstallationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<GPUDriverInstallationConfig_GPUDriverVersion>(1, _omitFieldNames ? '' : 'gpuDriverVersion', $pb.PbFieldType.OE, defaultOrMaker: GPUDriverInstallationConfig_GPUDriverVersion.GPU_DRIVER_VERSION_UNSPECIFIED, valueOf: GPUDriverInstallationConfig_GPUDriverVersion.valueOf, enumValues: GPUDriverInstallationConfig_GPUDriverVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GPUDriverInstallationConfig clone() => GPUDriverInstallationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GPUDriverInstallationConfig copyWith(void Function(GPUDriverInstallationConfig) updates) => super.copyWith((message) => updates(message as GPUDriverInstallationConfig)) as GPUDriverInstallationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GPUDriverInstallationConfig create() => GPUDriverInstallationConfig._();
  GPUDriverInstallationConfig createEmptyInstance() => create();
  static $pb.PbList<GPUDriverInstallationConfig> createRepeated() => $pb.PbList<GPUDriverInstallationConfig>();
  @$core.pragma('dart2js:noInline')
  static GPUDriverInstallationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GPUDriverInstallationConfig>(create);
  static GPUDriverInstallationConfig? _defaultInstance;

  /// Mode for how the GPU driver is installed.
  @$pb.TagNumber(1)
  GPUDriverInstallationConfig_GPUDriverVersion get gpuDriverVersion => $_getN(0);
  @$pb.TagNumber(1)
  set gpuDriverVersion(GPUDriverInstallationConfig_GPUDriverVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGpuDriverVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpuDriverVersion() => clearField(1);
}

/// WorkloadMetadataConfig defines the metadata configuration to expose to
/// workloads on the node pool.
class WorkloadMetadataConfig extends $pb.GeneratedMessage {
  factory WorkloadMetadataConfig({
    WorkloadMetadataConfig_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  WorkloadMetadataConfig._() : super();
  factory WorkloadMetadataConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadMetadataConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadMetadataConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<WorkloadMetadataConfig_Mode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: WorkloadMetadataConfig_Mode.MODE_UNSPECIFIED, valueOf: WorkloadMetadataConfig_Mode.valueOf, enumValues: WorkloadMetadataConfig_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadMetadataConfig clone() => WorkloadMetadataConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadMetadataConfig copyWith(void Function(WorkloadMetadataConfig) updates) => super.copyWith((message) => updates(message as WorkloadMetadataConfig)) as WorkloadMetadataConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadMetadataConfig create() => WorkloadMetadataConfig._();
  WorkloadMetadataConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadMetadataConfig> createRepeated() => $pb.PbList<WorkloadMetadataConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkloadMetadataConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadMetadataConfig>(create);
  static WorkloadMetadataConfig? _defaultInstance;

  /// Mode is the configuration for how to expose metadata to workloads running
  /// on the node pool.
  @$pb.TagNumber(2)
  WorkloadMetadataConfig_Mode get mode => $_getN(0);
  @$pb.TagNumber(2)
  set mode(WorkloadMetadataConfig_Mode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
}

/// SetNetworkPolicyRequest enables/disables network policy for a cluster.
class SetNetworkPolicyRequest extends $pb.GeneratedMessage {
  factory SetNetworkPolicyRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? zone,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clusterId,
    NetworkPolicy? networkPolicy,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clusterId = clusterId;
    }
    if (networkPolicy != null) {
      $result.networkPolicy = networkPolicy;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNetworkPolicyRequest._() : super();
  factory SetNetworkPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetNetworkPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetNetworkPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<NetworkPolicy>(4, _omitFieldNames ? '' : 'networkPolicy', subBuilder: NetworkPolicy.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetNetworkPolicyRequest clone() => SetNetworkPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetNetworkPolicyRequest copyWith(void Function(SetNetworkPolicyRequest) updates) => super.copyWith((message) => updates(message as SetNetworkPolicyRequest)) as SetNetworkPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest create() => SetNetworkPolicyRequest._();
  SetNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetNetworkPolicyRequest> createRepeated() => $pb.PbList<SetNetworkPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetNetworkPolicyRequest>(create);
  static SetNetworkPolicyRequest? _defaultInstance;

  /// Deprecated. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Deprecated. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides. This field has been deprecated and replaced by the name
  /// field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Deprecated. The name of the cluster.
  /// This field has been deprecated and replaced by the name field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. Configuration options for the NetworkPolicy feature.
  @$pb.TagNumber(4)
  NetworkPolicy get networkPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicy(NetworkPolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicy() => clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(3);

  /// The name (project, location, cluster name) of the cluster to set networking
  /// policy. Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// SetMaintenancePolicyRequest sets the maintenance policy for a cluster.
class SetMaintenancePolicyRequest extends $pb.GeneratedMessage {
  factory SetMaintenancePolicyRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    MaintenancePolicy? maintenancePolicy,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (maintenancePolicy != null) {
      $result.maintenancePolicy = maintenancePolicy;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetMaintenancePolicyRequest._() : super();
  factory SetMaintenancePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMaintenancePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMaintenancePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<MaintenancePolicy>(4, _omitFieldNames ? '' : 'maintenancePolicy', subBuilder: MaintenancePolicy.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMaintenancePolicyRequest clone() => SetMaintenancePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMaintenancePolicyRequest copyWith(void Function(SetMaintenancePolicyRequest) updates) => super.copyWith((message) => updates(message as SetMaintenancePolicyRequest)) as SetMaintenancePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest create() => SetMaintenancePolicyRequest._();
  SetMaintenancePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetMaintenancePolicyRequest> createRepeated() => $pb.PbList<SetMaintenancePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMaintenancePolicyRequest>(create);
  static SetMaintenancePolicyRequest? _defaultInstance;

  /// Required. The Google Developers Console [project ID or project
  /// number](https://cloud.google.com/resource-manager/docs/creating-managing-projects).
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The name of the Google Compute Engine
  /// [zone](https://cloud.google.com/compute/docs/zones#available) in which the
  /// cluster resides.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Required. The name of the cluster to update.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. The maintenance policy to be set for the cluster. An empty field
  /// clears the existing maintenance policy.
  @$pb.TagNumber(4)
  MaintenancePolicy get maintenancePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set maintenancePolicy(MaintenancePolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaintenancePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaintenancePolicy() => clearField(4);
  @$pb.TagNumber(4)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(3);

  /// The name (project, location, cluster name) of the cluster to set
  /// maintenance policy.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// StatusCondition describes why a cluster or a node pool has a certain status
/// (e.g., ERROR or DEGRADED).
class StatusCondition extends $pb.GeneratedMessage {
  factory StatusCondition({
  @$core.Deprecated('This field is deprecated.')
    StatusCondition_Code? code,
    $core.String? message,
    $4219.Code? canonicalCode,
  }) {
    final $result = create();
    if (code != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (canonicalCode != null) {
      $result.canonicalCode = canonicalCode;
    }
    return $result;
  }
  StatusCondition._() : super();
  factory StatusCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<StatusCondition_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: StatusCondition_Code.UNKNOWN, valueOf: StatusCondition_Code.valueOf, enumValues: StatusCondition_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..e<$4219.Code>(3, _omitFieldNames ? '' : 'canonicalCode', $pb.PbFieldType.OE, defaultOrMaker: $4219.Code.OK, valueOf: $4219.Code.valueOf, enumValues: $4219.Code.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusCondition clone() => StatusCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusCondition copyWith(void Function(StatusCondition) updates) => super.copyWith((message) => updates(message as StatusCondition)) as StatusCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusCondition create() => StatusCondition._();
  StatusCondition createEmptyInstance() => create();
  static $pb.PbList<StatusCondition> createRepeated() => $pb.PbList<StatusCondition>();
  @$core.pragma('dart2js:noInline')
  static StatusCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusCondition>(create);
  static StatusCondition? _defaultInstance;

  /// Machine-friendly representation of the condition
  /// Deprecated. Use canonical_code instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  StatusCondition_Code get code => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set code(StatusCondition_Code v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Human-friendly representation of the condition
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Canonical code of the condition.
  @$pb.TagNumber(3)
  $4219.Code get canonicalCode => $_getN(2);
  @$pb.TagNumber(3)
  set canonicalCode($4219.Code v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalCode() => clearField(3);
}

/// Configuration of network bandwidth tiers
class NetworkConfig_ClusterNetworkPerformanceConfig extends $pb.GeneratedMessage {
  factory NetworkConfig_ClusterNetworkPerformanceConfig({
    NetworkConfig_ClusterNetworkPerformanceConfig_Tier? totalEgressBandwidthTier,
  }) {
    final $result = create();
    if (totalEgressBandwidthTier != null) {
      $result.totalEgressBandwidthTier = totalEgressBandwidthTier;
    }
    return $result;
  }
  NetworkConfig_ClusterNetworkPerformanceConfig._() : super();
  factory NetworkConfig_ClusterNetworkPerformanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig_ClusterNetworkPerformanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig.ClusterNetworkPerformanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<NetworkConfig_ClusterNetworkPerformanceConfig_Tier>(1, _omitFieldNames ? '' : 'totalEgressBandwidthTier', $pb.PbFieldType.OE, defaultOrMaker: NetworkConfig_ClusterNetworkPerformanceConfig_Tier.TIER_UNSPECIFIED, valueOf: NetworkConfig_ClusterNetworkPerformanceConfig_Tier.valueOf, enumValues: NetworkConfig_ClusterNetworkPerformanceConfig_Tier.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig_ClusterNetworkPerformanceConfig clone() => NetworkConfig_ClusterNetworkPerformanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig_ClusterNetworkPerformanceConfig copyWith(void Function(NetworkConfig_ClusterNetworkPerformanceConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig_ClusterNetworkPerformanceConfig)) as NetworkConfig_ClusterNetworkPerformanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig_ClusterNetworkPerformanceConfig create() => NetworkConfig_ClusterNetworkPerformanceConfig._();
  NetworkConfig_ClusterNetworkPerformanceConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig_ClusterNetworkPerformanceConfig> createRepeated() => $pb.PbList<NetworkConfig_ClusterNetworkPerformanceConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig_ClusterNetworkPerformanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig_ClusterNetworkPerformanceConfig>(create);
  static NetworkConfig_ClusterNetworkPerformanceConfig? _defaultInstance;

  /// Specifies the total network bandwidth tier for NodePools in the cluster.
  @$pb.TagNumber(1)
  NetworkConfig_ClusterNetworkPerformanceConfig_Tier get totalEgressBandwidthTier => $_getN(0);
  @$pb.TagNumber(1)
  set totalEgressBandwidthTier(NetworkConfig_ClusterNetworkPerformanceConfig_Tier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalEgressBandwidthTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalEgressBandwidthTier() => clearField(1);
}

/// NetworkConfig reports the relative names of network & subnetwork.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? network,
    $core.String? subnetwork,
    $core.bool? enableIntraNodeVisibility,
    DefaultSnatStatus? defaultSnatStatus,
    $core.bool? enableL4ilbSubsetting,
    DatapathProvider? datapathProvider,
    PrivateIPv6GoogleAccess? privateIpv6GoogleAccess,
    DNSConfig? dnsConfig,
    ServiceExternalIPsConfig? serviceExternalIpsConfig,
    GatewayAPIConfig? gatewayApiConfig,
    $core.bool? enableMultiNetworking,
    NetworkConfig_ClusterNetworkPerformanceConfig? networkPerformanceConfig,
    $core.bool? enableFqdnNetworkPolicy,
    InTransitEncryptionConfig? inTransitEncryptionConfig,
    $core.bool? enableCiliumClusterwideNetworkPolicy,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (enableIntraNodeVisibility != null) {
      $result.enableIntraNodeVisibility = enableIntraNodeVisibility;
    }
    if (defaultSnatStatus != null) {
      $result.defaultSnatStatus = defaultSnatStatus;
    }
    if (enableL4ilbSubsetting != null) {
      $result.enableL4ilbSubsetting = enableL4ilbSubsetting;
    }
    if (datapathProvider != null) {
      $result.datapathProvider = datapathProvider;
    }
    if (privateIpv6GoogleAccess != null) {
      $result.privateIpv6GoogleAccess = privateIpv6GoogleAccess;
    }
    if (dnsConfig != null) {
      $result.dnsConfig = dnsConfig;
    }
    if (serviceExternalIpsConfig != null) {
      $result.serviceExternalIpsConfig = serviceExternalIpsConfig;
    }
    if (gatewayApiConfig != null) {
      $result.gatewayApiConfig = gatewayApiConfig;
    }
    if (enableMultiNetworking != null) {
      $result.enableMultiNetworking = enableMultiNetworking;
    }
    if (networkPerformanceConfig != null) {
      $result.networkPerformanceConfig = networkPerformanceConfig;
    }
    if (enableFqdnNetworkPolicy != null) {
      $result.enableFqdnNetworkPolicy = enableFqdnNetworkPolicy;
    }
    if (inTransitEncryptionConfig != null) {
      $result.inTransitEncryptionConfig = inTransitEncryptionConfig;
    }
    if (enableCiliumClusterwideNetworkPolicy != null) {
      $result.enableCiliumClusterwideNetworkPolicy = enableCiliumClusterwideNetworkPolicy;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..aOB(5, _omitFieldNames ? '' : 'enableIntraNodeVisibility')
    ..aOM<DefaultSnatStatus>(7, _omitFieldNames ? '' : 'defaultSnatStatus', subBuilder: DefaultSnatStatus.create)
    ..aOB(10, _omitFieldNames ? '' : 'enableL4ilbSubsetting')
    ..e<DatapathProvider>(11, _omitFieldNames ? '' : 'datapathProvider', $pb.PbFieldType.OE, defaultOrMaker: DatapathProvider.DATAPATH_PROVIDER_UNSPECIFIED, valueOf: DatapathProvider.valueOf, enumValues: DatapathProvider.values)
    ..e<PrivateIPv6GoogleAccess>(12, _omitFieldNames ? '' : 'privateIpv6GoogleAccess', $pb.PbFieldType.OE, defaultOrMaker: PrivateIPv6GoogleAccess.PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED, valueOf: PrivateIPv6GoogleAccess.valueOf, enumValues: PrivateIPv6GoogleAccess.values)
    ..aOM<DNSConfig>(13, _omitFieldNames ? '' : 'dnsConfig', subBuilder: DNSConfig.create)
    ..aOM<ServiceExternalIPsConfig>(15, _omitFieldNames ? '' : 'serviceExternalIpsConfig', subBuilder: ServiceExternalIPsConfig.create)
    ..aOM<GatewayAPIConfig>(16, _omitFieldNames ? '' : 'gatewayApiConfig', subBuilder: GatewayAPIConfig.create)
    ..aOB(17, _omitFieldNames ? '' : 'enableMultiNetworking')
    ..aOM<NetworkConfig_ClusterNetworkPerformanceConfig>(18, _omitFieldNames ? '' : 'networkPerformanceConfig', subBuilder: NetworkConfig_ClusterNetworkPerformanceConfig.create)
    ..aOB(19, _omitFieldNames ? '' : 'enableFqdnNetworkPolicy')
    ..e<InTransitEncryptionConfig>(20, _omitFieldNames ? '' : 'inTransitEncryptionConfig', $pb.PbFieldType.OE, defaultOrMaker: InTransitEncryptionConfig.IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED, valueOf: InTransitEncryptionConfig.valueOf, enumValues: InTransitEncryptionConfig.values)
    ..aOB(21, _omitFieldNames ? '' : 'enableCiliumClusterwideNetworkPolicy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() => $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  /// Output only. The relative name of the Google Compute Engine
  /// [network][google.container.v1.NetworkConfig.network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks)
  /// to which the cluster is connected. Example:
  /// projects/my-project/global/networks/my-network
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Output only. The relative name of the Google Compute Engine
  /// [subnetwork](https://cloud.google.com/compute/docs/vpc) to which the
  /// cluster is connected. Example:
  /// projects/my-project/regions/us-central1/subnetworks/my-subnet
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  /// Whether Intra-node visibility is enabled for this cluster.
  /// This makes same node pod to pod traffic visible for VPC network.
  @$pb.TagNumber(5)
  $core.bool get enableIntraNodeVisibility => $_getBF(2);
  @$pb.TagNumber(5)
  set enableIntraNodeVisibility($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableIntraNodeVisibility() => $_has(2);
  @$pb.TagNumber(5)
  void clearEnableIntraNodeVisibility() => clearField(5);

  /// Whether the cluster disables default in-node sNAT rules. In-node sNAT rules
  /// will be disabled when default_snat_status is disabled. When disabled is set
  /// to false, default IP masquerade rules will be applied to the nodes to
  /// prevent sNAT on cluster internal traffic.
  @$pb.TagNumber(7)
  DefaultSnatStatus get defaultSnatStatus => $_getN(3);
  @$pb.TagNumber(7)
  set defaultSnatStatus(DefaultSnatStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefaultSnatStatus() => $_has(3);
  @$pb.TagNumber(7)
  void clearDefaultSnatStatus() => clearField(7);
  @$pb.TagNumber(7)
  DefaultSnatStatus ensureDefaultSnatStatus() => $_ensure(3);

  /// Whether L4ILB Subsetting is enabled for this cluster.
  @$pb.TagNumber(10)
  $core.bool get enableL4ilbSubsetting => $_getBF(4);
  @$pb.TagNumber(10)
  set enableL4ilbSubsetting($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnableL4ilbSubsetting() => $_has(4);
  @$pb.TagNumber(10)
  void clearEnableL4ilbSubsetting() => clearField(10);

  /// The desired datapath provider for this cluster. By default, uses the
  /// IPTables-based kube-proxy implementation.
  @$pb.TagNumber(11)
  DatapathProvider get datapathProvider => $_getN(5);
  @$pb.TagNumber(11)
  set datapathProvider(DatapathProvider v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDatapathProvider() => $_has(5);
  @$pb.TagNumber(11)
  void clearDatapathProvider() => clearField(11);

  /// The desired state of IPv6 connectivity to Google Services.
  /// By default, no private IPv6 access to or from Google Services (all access
  /// will be via IPv4)
  @$pb.TagNumber(12)
  PrivateIPv6GoogleAccess get privateIpv6GoogleAccess => $_getN(6);
  @$pb.TagNumber(12)
  set privateIpv6GoogleAccess(PrivateIPv6GoogleAccess v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateIpv6GoogleAccess() => $_has(6);
  @$pb.TagNumber(12)
  void clearPrivateIpv6GoogleAccess() => clearField(12);

  /// DNSConfig contains clusterDNS config for this cluster.
  @$pb.TagNumber(13)
  DNSConfig get dnsConfig => $_getN(7);
  @$pb.TagNumber(13)
  set dnsConfig(DNSConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDnsConfig() => $_has(7);
  @$pb.TagNumber(13)
  void clearDnsConfig() => clearField(13);
  @$pb.TagNumber(13)
  DNSConfig ensureDnsConfig() => $_ensure(7);

  /// ServiceExternalIPsConfig specifies if services with externalIPs field are
  /// blocked or not.
  @$pb.TagNumber(15)
  ServiceExternalIPsConfig get serviceExternalIpsConfig => $_getN(8);
  @$pb.TagNumber(15)
  set serviceExternalIpsConfig(ServiceExternalIPsConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasServiceExternalIpsConfig() => $_has(8);
  @$pb.TagNumber(15)
  void clearServiceExternalIpsConfig() => clearField(15);
  @$pb.TagNumber(15)
  ServiceExternalIPsConfig ensureServiceExternalIpsConfig() => $_ensure(8);

  /// GatewayAPIConfig contains the desired config of Gateway API on this
  /// cluster.
  @$pb.TagNumber(16)
  GatewayAPIConfig get gatewayApiConfig => $_getN(9);
  @$pb.TagNumber(16)
  set gatewayApiConfig(GatewayAPIConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasGatewayApiConfig() => $_has(9);
  @$pb.TagNumber(16)
  void clearGatewayApiConfig() => clearField(16);
  @$pb.TagNumber(16)
  GatewayAPIConfig ensureGatewayApiConfig() => $_ensure(9);

  /// Whether multi-networking is enabled for this cluster.
  @$pb.TagNumber(17)
  $core.bool get enableMultiNetworking => $_getBF(10);
  @$pb.TagNumber(17)
  set enableMultiNetworking($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasEnableMultiNetworking() => $_has(10);
  @$pb.TagNumber(17)
  void clearEnableMultiNetworking() => clearField(17);

  /// Network bandwidth tier configuration.
  @$pb.TagNumber(18)
  NetworkConfig_ClusterNetworkPerformanceConfig get networkPerformanceConfig => $_getN(11);
  @$pb.TagNumber(18)
  set networkPerformanceConfig(NetworkConfig_ClusterNetworkPerformanceConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasNetworkPerformanceConfig() => $_has(11);
  @$pb.TagNumber(18)
  void clearNetworkPerformanceConfig() => clearField(18);
  @$pb.TagNumber(18)
  NetworkConfig_ClusterNetworkPerformanceConfig ensureNetworkPerformanceConfig() => $_ensure(11);

  /// Whether FQDN Network Policy is enabled on this cluster.
  @$pb.TagNumber(19)
  $core.bool get enableFqdnNetworkPolicy => $_getBF(12);
  @$pb.TagNumber(19)
  set enableFqdnNetworkPolicy($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(19)
  $core.bool hasEnableFqdnNetworkPolicy() => $_has(12);
  @$pb.TagNumber(19)
  void clearEnableFqdnNetworkPolicy() => clearField(19);

  /// Specify the details of in-transit encryption.
  /// Now named inter-node transparent encryption.
  @$pb.TagNumber(20)
  InTransitEncryptionConfig get inTransitEncryptionConfig => $_getN(13);
  @$pb.TagNumber(20)
  set inTransitEncryptionConfig(InTransitEncryptionConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasInTransitEncryptionConfig() => $_has(13);
  @$pb.TagNumber(20)
  void clearInTransitEncryptionConfig() => clearField(20);

  /// Whether CiliumClusterwideNetworkPolicy is enabled on this cluster.
  @$pb.TagNumber(21)
  $core.bool get enableCiliumClusterwideNetworkPolicy => $_getBF(14);
  @$pb.TagNumber(21)
  set enableCiliumClusterwideNetworkPolicy($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(21)
  $core.bool hasEnableCiliumClusterwideNetworkPolicy() => $_has(14);
  @$pb.TagNumber(21)
  void clearEnableCiliumClusterwideNetworkPolicy() => clearField(21);
}

/// GatewayAPIConfig contains the desired config of Gateway API on this cluster.
class GatewayAPIConfig extends $pb.GeneratedMessage {
  factory GatewayAPIConfig({
    GatewayAPIConfig_Channel? channel,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  GatewayAPIConfig._() : super();
  factory GatewayAPIConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayAPIConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GatewayAPIConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<GatewayAPIConfig_Channel>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: GatewayAPIConfig_Channel.CHANNEL_UNSPECIFIED, valueOf: GatewayAPIConfig_Channel.valueOf, enumValues: GatewayAPIConfig_Channel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GatewayAPIConfig clone() => GatewayAPIConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GatewayAPIConfig copyWith(void Function(GatewayAPIConfig) updates) => super.copyWith((message) => updates(message as GatewayAPIConfig)) as GatewayAPIConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayAPIConfig create() => GatewayAPIConfig._();
  GatewayAPIConfig createEmptyInstance() => create();
  static $pb.PbList<GatewayAPIConfig> createRepeated() => $pb.PbList<GatewayAPIConfig>();
  @$core.pragma('dart2js:noInline')
  static GatewayAPIConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayAPIConfig>(create);
  static GatewayAPIConfig? _defaultInstance;

  /// The Gateway API release channel to use for Gateway API.
  @$pb.TagNumber(1)
  GatewayAPIConfig_Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(GatewayAPIConfig_Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

/// Config to block services with externalIPs field.
class ServiceExternalIPsConfig extends $pb.GeneratedMessage {
  factory ServiceExternalIPsConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  ServiceExternalIPsConfig._() : super();
  factory ServiceExternalIPsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceExternalIPsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceExternalIPsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceExternalIPsConfig clone() => ServiceExternalIPsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceExternalIPsConfig copyWith(void Function(ServiceExternalIPsConfig) updates) => super.copyWith((message) => updates(message as ServiceExternalIPsConfig)) as ServiceExternalIPsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceExternalIPsConfig create() => ServiceExternalIPsConfig._();
  ServiceExternalIPsConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceExternalIPsConfig> createRepeated() => $pb.PbList<ServiceExternalIPsConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceExternalIPsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceExternalIPsConfig>(create);
  static ServiceExternalIPsConfig? _defaultInstance;

  /// Whether Services with ExternalIPs field are allowed or not.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// GetOpenIDConfigRequest gets the OIDC discovery document for the
/// cluster. See the OpenID Connect Discovery 1.0 specification for details.
class GetOpenIDConfigRequest extends $pb.GeneratedMessage {
  factory GetOpenIDConfigRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GetOpenIDConfigRequest._() : super();
  factory GetOpenIDConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOpenIDConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOpenIDConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOpenIDConfigRequest clone() => GetOpenIDConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOpenIDConfigRequest copyWith(void Function(GetOpenIDConfigRequest) updates) => super.copyWith((message) => updates(message as GetOpenIDConfigRequest)) as GetOpenIDConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigRequest create() => GetOpenIDConfigRequest._();
  GetOpenIDConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetOpenIDConfigRequest> createRepeated() => $pb.PbList<GetOpenIDConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOpenIDConfigRequest>(create);
  static GetOpenIDConfigRequest? _defaultInstance;

  /// The cluster (project, location, cluster name) to get the discovery document
  /// for. Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// GetOpenIDConfigResponse is an OIDC discovery document for the cluster.
/// See the OpenID Connect Discovery 1.0 specification for details.
class GetOpenIDConfigResponse extends $pb.GeneratedMessage {
  factory GetOpenIDConfigResponse({
    $core.String? issuer,
    $core.String? jwksUri,
    $core.Iterable<$core.String>? responseTypesSupported,
    $core.Iterable<$core.String>? subjectTypesSupported,
    $core.Iterable<$core.String>? idTokenSigningAlgValuesSupported,
    $core.Iterable<$core.String>? claimsSupported,
    $core.Iterable<$core.String>? grantTypes,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (jwksUri != null) {
      $result.jwksUri = jwksUri;
    }
    if (responseTypesSupported != null) {
      $result.responseTypesSupported.addAll(responseTypesSupported);
    }
    if (subjectTypesSupported != null) {
      $result.subjectTypesSupported.addAll(subjectTypesSupported);
    }
    if (idTokenSigningAlgValuesSupported != null) {
      $result.idTokenSigningAlgValuesSupported.addAll(idTokenSigningAlgValuesSupported);
    }
    if (claimsSupported != null) {
      $result.claimsSupported.addAll(claimsSupported);
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    return $result;
  }
  GetOpenIDConfigResponse._() : super();
  factory GetOpenIDConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOpenIDConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOpenIDConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'jwksUri')
    ..pPS(3, _omitFieldNames ? '' : 'responseTypesSupported')
    ..pPS(4, _omitFieldNames ? '' : 'subjectTypesSupported')
    ..pPS(5, _omitFieldNames ? '' : 'idTokenSigningAlgValuesSupported')
    ..pPS(6, _omitFieldNames ? '' : 'claimsSupported')
    ..pPS(7, _omitFieldNames ? '' : 'grantTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOpenIDConfigResponse clone() => GetOpenIDConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOpenIDConfigResponse copyWith(void Function(GetOpenIDConfigResponse) updates) => super.copyWith((message) => updates(message as GetOpenIDConfigResponse)) as GetOpenIDConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigResponse create() => GetOpenIDConfigResponse._();
  GetOpenIDConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetOpenIDConfigResponse> createRepeated() => $pb.PbList<GetOpenIDConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOpenIDConfigResponse>(create);
  static GetOpenIDConfigResponse? _defaultInstance;

  /// OIDC Issuer.
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  /// JSON Web Key uri.
  @$pb.TagNumber(2)
  $core.String get jwksUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set jwksUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwksUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwksUri() => clearField(2);

  /// Supported response types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get responseTypesSupported => $_getList(2);

  /// Supported subject types.
  @$pb.TagNumber(4)
  $core.List<$core.String> get subjectTypesSupported => $_getList(3);

  /// supported ID Token signing Algorithms.
  @$pb.TagNumber(5)
  $core.List<$core.String> get idTokenSigningAlgValuesSupported => $_getList(4);

  /// Supported claims.
  @$pb.TagNumber(6)
  $core.List<$core.String> get claimsSupported => $_getList(5);

  /// Supported grant types.
  @$pb.TagNumber(7)
  $core.List<$core.String> get grantTypes => $_getList(6);
}

/// GetJSONWebKeysRequest gets the public component of the keys used by the
/// cluster to sign token requests. This will be the jwks_uri for the discover
/// document returned by getOpenIDConfig. See the OpenID Connect
/// Discovery 1.0 specification for details.
class GetJSONWebKeysRequest extends $pb.GeneratedMessage {
  factory GetJSONWebKeysRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GetJSONWebKeysRequest._() : super();
  factory GetJSONWebKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJSONWebKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJSONWebKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJSONWebKeysRequest clone() => GetJSONWebKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJSONWebKeysRequest copyWith(void Function(GetJSONWebKeysRequest) updates) => super.copyWith((message) => updates(message as GetJSONWebKeysRequest)) as GetJSONWebKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysRequest create() => GetJSONWebKeysRequest._();
  GetJSONWebKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetJSONWebKeysRequest> createRepeated() => $pb.PbList<GetJSONWebKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJSONWebKeysRequest>(create);
  static GetJSONWebKeysRequest? _defaultInstance;

  /// The cluster (project, location, cluster name) to get keys for. Specified in
  /// the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Jwk is a JSON Web Key as specified in RFC 7517
class Jwk extends $pb.GeneratedMessage {
  factory Jwk({
    $core.String? kty,
    $core.String? alg,
    $core.String? use,
    $core.String? kid,
    $core.String? n,
    $core.String? e,
    $core.String? x,
    $core.String? y,
    $core.String? crv,
  }) {
    final $result = create();
    if (kty != null) {
      $result.kty = kty;
    }
    if (alg != null) {
      $result.alg = alg;
    }
    if (use != null) {
      $result.use = use;
    }
    if (kid != null) {
      $result.kid = kid;
    }
    if (n != null) {
      $result.n = n;
    }
    if (e != null) {
      $result.e = e;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (crv != null) {
      $result.crv = crv;
    }
    return $result;
  }
  Jwk._() : super();
  factory Jwk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Jwk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Jwk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kty')
    ..aOS(2, _omitFieldNames ? '' : 'alg')
    ..aOS(3, _omitFieldNames ? '' : 'use')
    ..aOS(4, _omitFieldNames ? '' : 'kid')
    ..aOS(5, _omitFieldNames ? '' : 'n')
    ..aOS(6, _omitFieldNames ? '' : 'e')
    ..aOS(7, _omitFieldNames ? '' : 'x')
    ..aOS(8, _omitFieldNames ? '' : 'y')
    ..aOS(9, _omitFieldNames ? '' : 'crv')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Jwk clone() => Jwk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Jwk copyWith(void Function(Jwk) updates) => super.copyWith((message) => updates(message as Jwk)) as Jwk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Jwk create() => Jwk._();
  Jwk createEmptyInstance() => create();
  static $pb.PbList<Jwk> createRepeated() => $pb.PbList<Jwk>();
  @$core.pragma('dart2js:noInline')
  static Jwk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jwk>(create);
  static Jwk? _defaultInstance;

  /// Key Type.
  @$pb.TagNumber(1)
  $core.String get kty => $_getSZ(0);
  @$pb.TagNumber(1)
  set kty($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKty() => $_has(0);
  @$pb.TagNumber(1)
  void clearKty() => clearField(1);

  /// Algorithm.
  @$pb.TagNumber(2)
  $core.String get alg => $_getSZ(1);
  @$pb.TagNumber(2)
  set alg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlg() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlg() => clearField(2);

  /// Permitted uses for the public keys.
  @$pb.TagNumber(3)
  $core.String get use => $_getSZ(2);
  @$pb.TagNumber(3)
  set use($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUse() => $_has(2);
  @$pb.TagNumber(3)
  void clearUse() => clearField(3);

  /// Key ID.
  @$pb.TagNumber(4)
  $core.String get kid => $_getSZ(3);
  @$pb.TagNumber(4)
  set kid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKid() => $_has(3);
  @$pb.TagNumber(4)
  void clearKid() => clearField(4);

  /// Used for RSA keys.
  @$pb.TagNumber(5)
  $core.String get n => $_getSZ(4);
  @$pb.TagNumber(5)
  set n($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasN() => $_has(4);
  @$pb.TagNumber(5)
  void clearN() => clearField(5);

  /// Used for RSA keys.
  @$pb.TagNumber(6)
  $core.String get e => $_getSZ(5);
  @$pb.TagNumber(6)
  set e($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasE() => $_has(5);
  @$pb.TagNumber(6)
  void clearE() => clearField(6);

  /// Used for ECDSA keys.
  @$pb.TagNumber(7)
  $core.String get x => $_getSZ(6);
  @$pb.TagNumber(7)
  set x($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasX() => $_has(6);
  @$pb.TagNumber(7)
  void clearX() => clearField(7);

  /// Used for ECDSA keys.
  @$pb.TagNumber(8)
  $core.String get y => $_getSZ(7);
  @$pb.TagNumber(8)
  set y($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasY() => $_has(7);
  @$pb.TagNumber(8)
  void clearY() => clearField(8);

  /// Used for ECDSA keys.
  @$pb.TagNumber(9)
  $core.String get crv => $_getSZ(8);
  @$pb.TagNumber(9)
  set crv($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCrv() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrv() => clearField(9);
}

/// GetJSONWebKeysResponse is a valid JSON Web Key Set as specififed in rfc 7517
class GetJSONWebKeysResponse extends $pb.GeneratedMessage {
  factory GetJSONWebKeysResponse({
    $core.Iterable<Jwk>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  GetJSONWebKeysResponse._() : super();
  factory GetJSONWebKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJSONWebKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJSONWebKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<Jwk>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: Jwk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJSONWebKeysResponse clone() => GetJSONWebKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJSONWebKeysResponse copyWith(void Function(GetJSONWebKeysResponse) updates) => super.copyWith((message) => updates(message as GetJSONWebKeysResponse)) as GetJSONWebKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysResponse create() => GetJSONWebKeysResponse._();
  GetJSONWebKeysResponse createEmptyInstance() => create();
  static $pb.PbList<GetJSONWebKeysResponse> createRepeated() => $pb.PbList<GetJSONWebKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJSONWebKeysResponse>(create);
  static GetJSONWebKeysResponse? _defaultInstance;

  /// The public component of the keys used by the cluster to sign token
  /// requests.
  @$pb.TagNumber(1)
  $core.List<Jwk> get keys => $_getList(0);
}

/// CheckAutopilotCompatibilityRequest requests getting the blockers for the
/// given operation in the cluster.
class CheckAutopilotCompatibilityRequest extends $pb.GeneratedMessage {
  factory CheckAutopilotCompatibilityRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CheckAutopilotCompatibilityRequest._() : super();
  factory CheckAutopilotCompatibilityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAutopilotCompatibilityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAutopilotCompatibilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAutopilotCompatibilityRequest clone() => CheckAutopilotCompatibilityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAutopilotCompatibilityRequest copyWith(void Function(CheckAutopilotCompatibilityRequest) updates) => super.copyWith((message) => updates(message as CheckAutopilotCompatibilityRequest)) as CheckAutopilotCompatibilityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAutopilotCompatibilityRequest create() => CheckAutopilotCompatibilityRequest._();
  CheckAutopilotCompatibilityRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAutopilotCompatibilityRequest> createRepeated() => $pb.PbList<CheckAutopilotCompatibilityRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckAutopilotCompatibilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAutopilotCompatibilityRequest>(create);
  static CheckAutopilotCompatibilityRequest? _defaultInstance;

  /// The name (project, location, cluster) of the cluster to retrieve.
  /// Specified in the format `projects/*/locations/*/clusters/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// AutopilotCompatibilityIssue contains information about a specific
/// compatibility issue with Autopilot mode.
class AutopilotCompatibilityIssue extends $pb.GeneratedMessage {
  factory AutopilotCompatibilityIssue({
    $1775.Timestamp? lastObservation,
    $core.String? constraintType,
    AutopilotCompatibilityIssue_IssueType? incompatibilityType,
    $core.Iterable<$core.String>? subjects,
    $core.String? documentationUrl,
    $core.String? description,
  }) {
    final $result = create();
    if (lastObservation != null) {
      $result.lastObservation = lastObservation;
    }
    if (constraintType != null) {
      $result.constraintType = constraintType;
    }
    if (incompatibilityType != null) {
      $result.incompatibilityType = incompatibilityType;
    }
    if (subjects != null) {
      $result.subjects.addAll(subjects);
    }
    if (documentationUrl != null) {
      $result.documentationUrl = documentationUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AutopilotCompatibilityIssue._() : super();
  factory AutopilotCompatibilityIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutopilotCompatibilityIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutopilotCompatibilityIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'lastObservation', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'constraintType')
    ..e<AutopilotCompatibilityIssue_IssueType>(3, _omitFieldNames ? '' : 'incompatibilityType', $pb.PbFieldType.OE, defaultOrMaker: AutopilotCompatibilityIssue_IssueType.UNSPECIFIED, valueOf: AutopilotCompatibilityIssue_IssueType.valueOf, enumValues: AutopilotCompatibilityIssue_IssueType.values)
    ..pPS(4, _omitFieldNames ? '' : 'subjects')
    ..aOS(5, _omitFieldNames ? '' : 'documentationUrl')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutopilotCompatibilityIssue clone() => AutopilotCompatibilityIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutopilotCompatibilityIssue copyWith(void Function(AutopilotCompatibilityIssue) updates) => super.copyWith((message) => updates(message as AutopilotCompatibilityIssue)) as AutopilotCompatibilityIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutopilotCompatibilityIssue create() => AutopilotCompatibilityIssue._();
  AutopilotCompatibilityIssue createEmptyInstance() => create();
  static $pb.PbList<AutopilotCompatibilityIssue> createRepeated() => $pb.PbList<AutopilotCompatibilityIssue>();
  @$core.pragma('dart2js:noInline')
  static AutopilotCompatibilityIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutopilotCompatibilityIssue>(create);
  static AutopilotCompatibilityIssue? _defaultInstance;

  /// The last time when this issue was observed.
  @$pb.TagNumber(1)
  $1775.Timestamp get lastObservation => $_getN(0);
  @$pb.TagNumber(1)
  set lastObservation($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastObservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastObservation() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureLastObservation() => $_ensure(0);

  /// The constraint type of the issue.
  @$pb.TagNumber(2)
  $core.String get constraintType => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraintType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraintType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraintType() => clearField(2);

  /// The incompatibility type of this issue.
  @$pb.TagNumber(3)
  AutopilotCompatibilityIssue_IssueType get incompatibilityType => $_getN(2);
  @$pb.TagNumber(3)
  set incompatibilityType(AutopilotCompatibilityIssue_IssueType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncompatibilityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncompatibilityType() => clearField(3);

  /// The name of the resources which are subject to this issue.
  @$pb.TagNumber(4)
  $core.List<$core.String> get subjects => $_getList(3);

  /// A URL to a public documnetation, which addresses resolving this issue.
  @$pb.TagNumber(5)
  $core.String get documentationUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentationUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentationUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentationUrl() => clearField(5);

  /// The description of the issue.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

/// CheckAutopilotCompatibilityResponse has a list of compatibility issues.
class CheckAutopilotCompatibilityResponse extends $pb.GeneratedMessage {
  factory CheckAutopilotCompatibilityResponse({
    $core.Iterable<AutopilotCompatibilityIssue>? issues,
    $core.String? summary,
  }) {
    final $result = create();
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    if (summary != null) {
      $result.summary = summary;
    }
    return $result;
  }
  CheckAutopilotCompatibilityResponse._() : super();
  factory CheckAutopilotCompatibilityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAutopilotCompatibilityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAutopilotCompatibilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<AutopilotCompatibilityIssue>(1, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM, subBuilder: AutopilotCompatibilityIssue.create)
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAutopilotCompatibilityResponse clone() => CheckAutopilotCompatibilityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAutopilotCompatibilityResponse copyWith(void Function(CheckAutopilotCompatibilityResponse) updates) => super.copyWith((message) => updates(message as CheckAutopilotCompatibilityResponse)) as CheckAutopilotCompatibilityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAutopilotCompatibilityResponse create() => CheckAutopilotCompatibilityResponse._();
  CheckAutopilotCompatibilityResponse createEmptyInstance() => create();
  static $pb.PbList<CheckAutopilotCompatibilityResponse> createRepeated() => $pb.PbList<CheckAutopilotCompatibilityResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckAutopilotCompatibilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAutopilotCompatibilityResponse>(create);
  static CheckAutopilotCompatibilityResponse? _defaultInstance;

  /// The list of issues for the given operation.
  @$pb.TagNumber(1)
  $core.List<AutopilotCompatibilityIssue> get issues => $_getList(0);

  /// The summary of the autopilot compatibility response.
  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);
}

///  ReleaseChannel indicates which release channel a cluster is
///  subscribed to. Release channels are arranged in order of risk.
///
///  When a cluster is subscribed to a release channel, Google maintains
///  both the master version and the node version. Node auto-upgrade
///  defaults to true and cannot be disabled.
class ReleaseChannel extends $pb.GeneratedMessage {
  factory ReleaseChannel({
    ReleaseChannel_Channel? channel,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  ReleaseChannel._() : super();
  factory ReleaseChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<ReleaseChannel_Channel>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: ReleaseChannel_Channel.UNSPECIFIED, valueOf: ReleaseChannel_Channel.valueOf, enumValues: ReleaseChannel_Channel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseChannel clone() => ReleaseChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseChannel copyWith(void Function(ReleaseChannel) updates) => super.copyWith((message) => updates(message as ReleaseChannel)) as ReleaseChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseChannel create() => ReleaseChannel._();
  ReleaseChannel createEmptyInstance() => create();
  static $pb.PbList<ReleaseChannel> createRepeated() => $pb.PbList<ReleaseChannel>();
  @$core.pragma('dart2js:noInline')
  static ReleaseChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseChannel>(create);
  static ReleaseChannel? _defaultInstance;

  /// channel specifies which release channel the cluster is subscribed to.
  @$pb.TagNumber(1)
  ReleaseChannel_Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(ReleaseChannel_Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

/// Configuration for fine-grained cost management feature.
class CostManagementConfig extends $pb.GeneratedMessage {
  factory CostManagementConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  CostManagementConfig._() : super();
  factory CostManagementConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CostManagementConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CostManagementConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CostManagementConfig clone() => CostManagementConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CostManagementConfig copyWith(void Function(CostManagementConfig) updates) => super.copyWith((message) => updates(message as CostManagementConfig)) as CostManagementConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CostManagementConfig create() => CostManagementConfig._();
  CostManagementConfig createEmptyInstance() => create();
  static $pb.PbList<CostManagementConfig> createRepeated() => $pb.PbList<CostManagementConfig>();
  @$core.pragma('dart2js:noInline')
  static CostManagementConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CostManagementConfig>(create);
  static CostManagementConfig? _defaultInstance;

  /// Whether the feature is enabled or not.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// IntraNodeVisibilityConfig contains the desired config of the intra-node
/// visibility on this cluster.
class IntraNodeVisibilityConfig extends $pb.GeneratedMessage {
  factory IntraNodeVisibilityConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  IntraNodeVisibilityConfig._() : super();
  factory IntraNodeVisibilityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntraNodeVisibilityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntraNodeVisibilityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntraNodeVisibilityConfig clone() => IntraNodeVisibilityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntraNodeVisibilityConfig copyWith(void Function(IntraNodeVisibilityConfig) updates) => super.copyWith((message) => updates(message as IntraNodeVisibilityConfig)) as IntraNodeVisibilityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntraNodeVisibilityConfig create() => IntraNodeVisibilityConfig._();
  IntraNodeVisibilityConfig createEmptyInstance() => create();
  static $pb.PbList<IntraNodeVisibilityConfig> createRepeated() => $pb.PbList<IntraNodeVisibilityConfig>();
  @$core.pragma('dart2js:noInline')
  static IntraNodeVisibilityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntraNodeVisibilityConfig>(create);
  static IntraNodeVisibilityConfig? _defaultInstance;

  /// Enables intra node visibility for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// ILBSubsettingConfig contains the desired config of L4 Internal LoadBalancer
/// subsetting on this cluster.
class ILBSubsettingConfig extends $pb.GeneratedMessage {
  factory ILBSubsettingConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  ILBSubsettingConfig._() : super();
  factory ILBSubsettingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ILBSubsettingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ILBSubsettingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ILBSubsettingConfig clone() => ILBSubsettingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ILBSubsettingConfig copyWith(void Function(ILBSubsettingConfig) updates) => super.copyWith((message) => updates(message as ILBSubsettingConfig)) as ILBSubsettingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ILBSubsettingConfig create() => ILBSubsettingConfig._();
  ILBSubsettingConfig createEmptyInstance() => create();
  static $pb.PbList<ILBSubsettingConfig> createRepeated() => $pb.PbList<ILBSubsettingConfig>();
  @$core.pragma('dart2js:noInline')
  static ILBSubsettingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ILBSubsettingConfig>(create);
  static ILBSubsettingConfig? _defaultInstance;

  /// Enables l4 ILB subsetting for this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// DNSConfig contains the desired set of options for configuring clusterDNS.
class DNSConfig extends $pb.GeneratedMessage {
  factory DNSConfig({
    DNSConfig_Provider? clusterDns,
    DNSConfig_DNSScope? clusterDnsScope,
    $core.String? clusterDnsDomain,
    $core.String? additiveVpcScopeDnsDomain,
  }) {
    final $result = create();
    if (clusterDns != null) {
      $result.clusterDns = clusterDns;
    }
    if (clusterDnsScope != null) {
      $result.clusterDnsScope = clusterDnsScope;
    }
    if (clusterDnsDomain != null) {
      $result.clusterDnsDomain = clusterDnsDomain;
    }
    if (additiveVpcScopeDnsDomain != null) {
      $result.additiveVpcScopeDnsDomain = additiveVpcScopeDnsDomain;
    }
    return $result;
  }
  DNSConfig._() : super();
  factory DNSConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DNSConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DNSConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<DNSConfig_Provider>(1, _omitFieldNames ? '' : 'clusterDns', $pb.PbFieldType.OE, defaultOrMaker: DNSConfig_Provider.PROVIDER_UNSPECIFIED, valueOf: DNSConfig_Provider.valueOf, enumValues: DNSConfig_Provider.values)
    ..e<DNSConfig_DNSScope>(2, _omitFieldNames ? '' : 'clusterDnsScope', $pb.PbFieldType.OE, defaultOrMaker: DNSConfig_DNSScope.DNS_SCOPE_UNSPECIFIED, valueOf: DNSConfig_DNSScope.valueOf, enumValues: DNSConfig_DNSScope.values)
    ..aOS(3, _omitFieldNames ? '' : 'clusterDnsDomain')
    ..aOS(5, _omitFieldNames ? '' : 'additiveVpcScopeDnsDomain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DNSConfig clone() => DNSConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DNSConfig copyWith(void Function(DNSConfig) updates) => super.copyWith((message) => updates(message as DNSConfig)) as DNSConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DNSConfig create() => DNSConfig._();
  DNSConfig createEmptyInstance() => create();
  static $pb.PbList<DNSConfig> createRepeated() => $pb.PbList<DNSConfig>();
  @$core.pragma('dart2js:noInline')
  static DNSConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DNSConfig>(create);
  static DNSConfig? _defaultInstance;

  /// cluster_dns indicates which in-cluster DNS provider should be used.
  @$pb.TagNumber(1)
  DNSConfig_Provider get clusterDns => $_getN(0);
  @$pb.TagNumber(1)
  set clusterDns(DNSConfig_Provider v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterDns() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterDns() => clearField(1);

  /// cluster_dns_scope indicates the scope of access to cluster DNS records.
  @$pb.TagNumber(2)
  DNSConfig_DNSScope get clusterDnsScope => $_getN(1);
  @$pb.TagNumber(2)
  set clusterDnsScope(DNSConfig_DNSScope v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterDnsScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterDnsScope() => clearField(2);

  /// cluster_dns_domain is the suffix used for all cluster service records.
  @$pb.TagNumber(3)
  $core.String get clusterDnsDomain => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterDnsDomain($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterDnsDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterDnsDomain() => clearField(3);

  /// Optional. The domain used in Additive VPC scope.
  @$pb.TagNumber(5)
  $core.String get additiveVpcScopeDnsDomain => $_getSZ(3);
  @$pb.TagNumber(5)
  set additiveVpcScopeDnsDomain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdditiveVpcScopeDnsDomain() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdditiveVpcScopeDnsDomain() => clearField(5);
}

/// Constraints applied to pods.
class MaxPodsConstraint extends $pb.GeneratedMessage {
  factory MaxPodsConstraint({
    $fixnum.Int64? maxPodsPerNode,
  }) {
    final $result = create();
    if (maxPodsPerNode != null) {
      $result.maxPodsPerNode = maxPodsPerNode;
    }
    return $result;
  }
  MaxPodsConstraint._() : super();
  factory MaxPodsConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxPodsConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaxPodsConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxPodsPerNode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxPodsConstraint clone() => MaxPodsConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxPodsConstraint copyWith(void Function(MaxPodsConstraint) updates) => super.copyWith((message) => updates(message as MaxPodsConstraint)) as MaxPodsConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaxPodsConstraint create() => MaxPodsConstraint._();
  MaxPodsConstraint createEmptyInstance() => create();
  static $pb.PbList<MaxPodsConstraint> createRepeated() => $pb.PbList<MaxPodsConstraint>();
  @$core.pragma('dart2js:noInline')
  static MaxPodsConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxPodsConstraint>(create);
  static MaxPodsConstraint? _defaultInstance;

  /// Constraint enforced on the max num of pods per node.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxPodsPerNode => $_getI64(0);
  @$pb.TagNumber(1)
  set maxPodsPerNode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxPodsPerNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPodsPerNode() => clearField(1);
}

/// Configuration for the use of Kubernetes Service Accounts in GCP IAM
/// policies.
class WorkloadIdentityConfig extends $pb.GeneratedMessage {
  factory WorkloadIdentityConfig({
    $core.String? workloadPool,
  }) {
    final $result = create();
    if (workloadPool != null) {
      $result.workloadPool = workloadPool;
    }
    return $result;
  }
  WorkloadIdentityConfig._() : super();
  factory WorkloadIdentityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadIdentityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'workloadPool')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadIdentityConfig clone() => WorkloadIdentityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadIdentityConfig copyWith(void Function(WorkloadIdentityConfig) updates) => super.copyWith((message) => updates(message as WorkloadIdentityConfig)) as WorkloadIdentityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityConfig create() => WorkloadIdentityConfig._();
  WorkloadIdentityConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityConfig> createRepeated() => $pb.PbList<WorkloadIdentityConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityConfig>(create);
  static WorkloadIdentityConfig? _defaultInstance;

  /// The workload pool to attach all Kubernetes service accounts to.
  @$pb.TagNumber(2)
  $core.String get workloadPool => $_getSZ(0);
  @$pb.TagNumber(2)
  set workloadPool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkloadPool() => $_has(0);
  @$pb.TagNumber(2)
  void clearWorkloadPool() => clearField(2);
}

/// IdentityServiceConfig is configuration for Identity Service which allows
/// customers to use external identity providers with the K8S API
class IdentityServiceConfig extends $pb.GeneratedMessage {
  factory IdentityServiceConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  IdentityServiceConfig._() : super();
  factory IdentityServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityServiceConfig clone() => IdentityServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityServiceConfig copyWith(void Function(IdentityServiceConfig) updates) => super.copyWith((message) => updates(message as IdentityServiceConfig)) as IdentityServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityServiceConfig create() => IdentityServiceConfig._();
  IdentityServiceConfig createEmptyInstance() => create();
  static $pb.PbList<IdentityServiceConfig> createRepeated() => $pb.PbList<IdentityServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static IdentityServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityServiceConfig>(create);
  static IdentityServiceConfig? _defaultInstance;

  /// Whether to enable the Identity Service component
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration for issuance of mTLS keys and certificates to Kubernetes pods.
class MeshCertificates extends $pb.GeneratedMessage {
  factory MeshCertificates({
    $1780.BoolValue? enableCertificates,
  }) {
    final $result = create();
    if (enableCertificates != null) {
      $result.enableCertificates = enableCertificates;
    }
    return $result;
  }
  MeshCertificates._() : super();
  factory MeshCertificates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshCertificates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshCertificates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<$1780.BoolValue>(1, _omitFieldNames ? '' : 'enableCertificates', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshCertificates clone() => MeshCertificates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshCertificates copyWith(void Function(MeshCertificates) updates) => super.copyWith((message) => updates(message as MeshCertificates)) as MeshCertificates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshCertificates create() => MeshCertificates._();
  MeshCertificates createEmptyInstance() => create();
  static $pb.PbList<MeshCertificates> createRepeated() => $pb.PbList<MeshCertificates>();
  @$core.pragma('dart2js:noInline')
  static MeshCertificates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshCertificates>(create);
  static MeshCertificates? _defaultInstance;

  ///  enable_certificates controls issuance of workload mTLS certificates.
  ///
  ///  If set, the GKE Workload Identity Certificates controller and node agent
  ///  will be deployed in the cluster, which can then be configured by creating a
  ///  WorkloadCertificateConfig Custom Resource.
  ///
  ///  Requires Workload Identity
  ///  ([workload_pool][google.container.v1.WorkloadIdentityConfig.workload_pool]
  ///  must be non-empty).
  @$pb.TagNumber(1)
  $1780.BoolValue get enableCertificates => $_getN(0);
  @$pb.TagNumber(1)
  set enableCertificates($1780.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableCertificates() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableCertificates() => clearField(1);
  @$pb.TagNumber(1)
  $1780.BoolValue ensureEnableCertificates() => $_ensure(0);
}

/// OperationError records errors seen from CloudKMS keys
/// encountered during updates to DatabaseEncryption configuration.
class DatabaseEncryption_OperationError extends $pb.GeneratedMessage {
  factory DatabaseEncryption_OperationError({
    $core.String? keyName,
    $core.String? errorMessage,
    $1775.Timestamp? timestamp,
  }) {
    final $result = create();
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  DatabaseEncryption_OperationError._() : super();
  factory DatabaseEncryption_OperationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseEncryption_OperationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseEncryption.OperationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyName')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseEncryption_OperationError clone() => DatabaseEncryption_OperationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseEncryption_OperationError copyWith(void Function(DatabaseEncryption_OperationError) updates) => super.copyWith((message) => updates(message as DatabaseEncryption_OperationError)) as DatabaseEncryption_OperationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseEncryption_OperationError create() => DatabaseEncryption_OperationError._();
  DatabaseEncryption_OperationError createEmptyInstance() => create();
  static $pb.PbList<DatabaseEncryption_OperationError> createRepeated() => $pb.PbList<DatabaseEncryption_OperationError>();
  @$core.pragma('dart2js:noInline')
  static DatabaseEncryption_OperationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseEncryption_OperationError>(create);
  static DatabaseEncryption_OperationError? _defaultInstance;

  /// CloudKMS key resource that had the error.
  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  /// Description of the error seen during the operation.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  /// Time when the CloudKMS error was seen.
  @$pb.TagNumber(3)
  $1775.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureTimestamp() => $_ensure(2);
}

/// Configuration of etcd encryption.
class DatabaseEncryption extends $pb.GeneratedMessage {
  factory DatabaseEncryption({
    $core.String? keyName,
    DatabaseEncryption_State? state,
    DatabaseEncryption_CurrentState? currentState,
    $core.Iterable<$core.String>? decryptionKeys,
    $core.Iterable<DatabaseEncryption_OperationError>? lastOperationErrors,
  }) {
    final $result = create();
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (currentState != null) {
      $result.currentState = currentState;
    }
    if (decryptionKeys != null) {
      $result.decryptionKeys.addAll(decryptionKeys);
    }
    if (lastOperationErrors != null) {
      $result.lastOperationErrors.addAll(lastOperationErrors);
    }
    return $result;
  }
  DatabaseEncryption._() : super();
  factory DatabaseEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyName')
    ..e<DatabaseEncryption_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEncryption_State.UNKNOWN, valueOf: DatabaseEncryption_State.valueOf, enumValues: DatabaseEncryption_State.values)
    ..e<DatabaseEncryption_CurrentState>(3, _omitFieldNames ? '' : 'currentState', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEncryption_CurrentState.CURRENT_STATE_UNSPECIFIED, valueOf: DatabaseEncryption_CurrentState.valueOf, enumValues: DatabaseEncryption_CurrentState.values)
    ..pPS(4, _omitFieldNames ? '' : 'decryptionKeys')
    ..pc<DatabaseEncryption_OperationError>(5, _omitFieldNames ? '' : 'lastOperationErrors', $pb.PbFieldType.PM, subBuilder: DatabaseEncryption_OperationError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseEncryption clone() => DatabaseEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseEncryption copyWith(void Function(DatabaseEncryption) updates) => super.copyWith((message) => updates(message as DatabaseEncryption)) as DatabaseEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseEncryption create() => DatabaseEncryption._();
  DatabaseEncryption createEmptyInstance() => create();
  static $pb.PbList<DatabaseEncryption> createRepeated() => $pb.PbList<DatabaseEncryption>();
  @$core.pragma('dart2js:noInline')
  static DatabaseEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseEncryption>(create);
  static DatabaseEncryption? _defaultInstance;

  /// Name of CloudKMS key to use for the encryption of secrets in etcd.
  /// Ex. projects/my-project/locations/global/keyRings/my-ring/cryptoKeys/my-key
  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  /// The desired state of etcd encryption.
  @$pb.TagNumber(2)
  DatabaseEncryption_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DatabaseEncryption_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. The current state of etcd encryption.
  @$pb.TagNumber(3)
  DatabaseEncryption_CurrentState get currentState => $_getN(2);
  @$pb.TagNumber(3)
  set currentState(DatabaseEncryption_CurrentState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentState() => clearField(3);

  ///  Output only. Keys in use by the cluster for decrypting
  ///  existing objects, in addition to the key in `key_name`.
  ///
  ///  Each item is a CloudKMS key resource.
  @$pb.TagNumber(4)
  $core.List<$core.String> get decryptionKeys => $_getList(3);

  /// Output only. Records errors seen during DatabaseEncryption update
  /// operations.
  @$pb.TagNumber(5)
  $core.List<DatabaseEncryption_OperationError> get lastOperationErrors => $_getList(4);
}

/// ListUsableSubnetworksRequest requests the list of usable subnetworks
/// available to a user for creating clusters.
class ListUsableSubnetworksRequest extends $pb.GeneratedMessage {
  factory ListUsableSubnetworksRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListUsableSubnetworksRequest._() : super();
  factory ListUsableSubnetworksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsableSubnetworksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsableSubnetworksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsableSubnetworksRequest clone() => ListUsableSubnetworksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsableSubnetworksRequest copyWith(void Function(ListUsableSubnetworksRequest) updates) => super.copyWith((message) => updates(message as ListUsableSubnetworksRequest)) as ListUsableSubnetworksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksRequest create() => ListUsableSubnetworksRequest._();
  ListUsableSubnetworksRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsableSubnetworksRequest> createRepeated() => $pb.PbList<ListUsableSubnetworksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsableSubnetworksRequest>(create);
  static ListUsableSubnetworksRequest? _defaultInstance;

  /// The parent project where subnetworks are usable.
  /// Specified in the format `projects/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Filtering currently only supports equality on the networkProjectId and must
  /// be in the form: "networkProjectId=[PROJECTID]", where `networkProjectId`
  /// is the project which owns the listed subnetworks. This defaults to the
  /// parent project ID.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The max number of results per page that should be returned. If the number
  /// of available results is larger than `page_size`, a `next_page_token` is
  /// returned which can be used to get the next page of results in subsequent
  /// requests. Acceptable values are 0 to 500, inclusive. (Default: 500)
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Specifies a page token to use. Set this to the nextPageToken returned by
  /// previous list requests to get the next page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// ListUsableSubnetworksResponse is the response of
/// ListUsableSubnetworksRequest.
class ListUsableSubnetworksResponse extends $pb.GeneratedMessage {
  factory ListUsableSubnetworksResponse({
    $core.Iterable<UsableSubnetwork>? subnetworks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subnetworks != null) {
      $result.subnetworks.addAll(subnetworks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListUsableSubnetworksResponse._() : super();
  factory ListUsableSubnetworksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsableSubnetworksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsableSubnetworksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<UsableSubnetwork>(1, _omitFieldNames ? '' : 'subnetworks', $pb.PbFieldType.PM, subBuilder: UsableSubnetwork.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsableSubnetworksResponse clone() => ListUsableSubnetworksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsableSubnetworksResponse copyWith(void Function(ListUsableSubnetworksResponse) updates) => super.copyWith((message) => updates(message as ListUsableSubnetworksResponse)) as ListUsableSubnetworksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksResponse create() => ListUsableSubnetworksResponse._();
  ListUsableSubnetworksResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsableSubnetworksResponse> createRepeated() => $pb.PbList<ListUsableSubnetworksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsableSubnetworksResponse>(create);
  static ListUsableSubnetworksResponse? _defaultInstance;

  /// A list of usable subnetworks in the specified network project.
  @$pb.TagNumber(1)
  $core.List<UsableSubnetwork> get subnetworks => $_getList(0);

  /// This token allows you to get the next page of results for list requests.
  /// If the number of results is larger than `page_size`, use the
  /// `next_page_token` as a value for the query parameter `page_token` in the
  /// next request. The value will become empty when there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Secondary IP range of a usable subnetwork.
class UsableSubnetworkSecondaryRange extends $pb.GeneratedMessage {
  factory UsableSubnetworkSecondaryRange({
    $core.String? rangeName,
    $core.String? ipCidrRange,
    UsableSubnetworkSecondaryRange_Status? status,
  }) {
    final $result = create();
    if (rangeName != null) {
      $result.rangeName = rangeName;
    }
    if (ipCidrRange != null) {
      $result.ipCidrRange = ipCidrRange;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UsableSubnetworkSecondaryRange._() : super();
  factory UsableSubnetworkSecondaryRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsableSubnetworkSecondaryRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsableSubnetworkSecondaryRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rangeName')
    ..aOS(2, _omitFieldNames ? '' : 'ipCidrRange')
    ..e<UsableSubnetworkSecondaryRange_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UsableSubnetworkSecondaryRange_Status.UNKNOWN, valueOf: UsableSubnetworkSecondaryRange_Status.valueOf, enumValues: UsableSubnetworkSecondaryRange_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsableSubnetworkSecondaryRange clone() => UsableSubnetworkSecondaryRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsableSubnetworkSecondaryRange copyWith(void Function(UsableSubnetworkSecondaryRange) updates) => super.copyWith((message) => updates(message as UsableSubnetworkSecondaryRange)) as UsableSubnetworkSecondaryRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsableSubnetworkSecondaryRange create() => UsableSubnetworkSecondaryRange._();
  UsableSubnetworkSecondaryRange createEmptyInstance() => create();
  static $pb.PbList<UsableSubnetworkSecondaryRange> createRepeated() => $pb.PbList<UsableSubnetworkSecondaryRange>();
  @$core.pragma('dart2js:noInline')
  static UsableSubnetworkSecondaryRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsableSubnetworkSecondaryRange>(create);
  static UsableSubnetworkSecondaryRange? _defaultInstance;

  /// The name associated with this subnetwork secondary range, used when adding
  /// an alias IP range to a VM instance.
  @$pb.TagNumber(1)
  $core.String get rangeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set rangeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRangeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeName() => clearField(1);

  /// The range of IP addresses belonging to this subnetwork secondary range.
  @$pb.TagNumber(2)
  $core.String get ipCidrRange => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipCidrRange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpCidrRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpCidrRange() => clearField(2);

  /// This field is to determine the status of the secondary range programmably.
  @$pb.TagNumber(3)
  UsableSubnetworkSecondaryRange_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UsableSubnetworkSecondaryRange_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

/// UsableSubnetwork resource returns the subnetwork name, its associated network
/// and the primary CIDR range.
class UsableSubnetwork extends $pb.GeneratedMessage {
  factory UsableSubnetwork({
    $core.String? subnetwork,
    $core.String? network,
    $core.String? ipCidrRange,
    $core.Iterable<UsableSubnetworkSecondaryRange>? secondaryIpRanges,
    $core.String? statusMessage,
  }) {
    final $result = create();
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (network != null) {
      $result.network = network;
    }
    if (ipCidrRange != null) {
      $result.ipCidrRange = ipCidrRange;
    }
    if (secondaryIpRanges != null) {
      $result.secondaryIpRanges.addAll(secondaryIpRanges);
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    return $result;
  }
  UsableSubnetwork._() : super();
  factory UsableSubnetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsableSubnetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsableSubnetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..aOS(3, _omitFieldNames ? '' : 'ipCidrRange')
    ..pc<UsableSubnetworkSecondaryRange>(4, _omitFieldNames ? '' : 'secondaryIpRanges', $pb.PbFieldType.PM, subBuilder: UsableSubnetworkSecondaryRange.create)
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsableSubnetwork clone() => UsableSubnetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsableSubnetwork copyWith(void Function(UsableSubnetwork) updates) => super.copyWith((message) => updates(message as UsableSubnetwork)) as UsableSubnetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsableSubnetwork create() => UsableSubnetwork._();
  UsableSubnetwork createEmptyInstance() => create();
  static $pb.PbList<UsableSubnetwork> createRepeated() => $pb.PbList<UsableSubnetwork>();
  @$core.pragma('dart2js:noInline')
  static UsableSubnetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsableSubnetwork>(create);
  static UsableSubnetwork? _defaultInstance;

  /// Subnetwork Name.
  /// Example: projects/my-project/regions/us-central1/subnetworks/my-subnet
  @$pb.TagNumber(1)
  $core.String get subnetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetwork($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubnetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetwork() => clearField(1);

  /// Network Name.
  /// Example: projects/my-project/global/networks/my-network
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  /// The range of internal addresses that are owned by this subnetwork.
  @$pb.TagNumber(3)
  $core.String get ipCidrRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipCidrRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpCidrRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpCidrRange() => clearField(3);

  /// Secondary IP ranges.
  @$pb.TagNumber(4)
  $core.List<UsableSubnetworkSecondaryRange> get secondaryIpRanges => $_getList(3);

  /// A human readable status message representing the reasons for cases where
  /// the caller cannot use the secondary ranges under the subnet. For example if
  /// the secondary_ip_ranges is empty due to a permission issue, an insufficient
  /// permission message will be given by status_message.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);
}

/// Parameters for using BigQuery as the destination of resource usage export.
class ResourceUsageExportConfig_BigQueryDestination extends $pb.GeneratedMessage {
  factory ResourceUsageExportConfig_BigQueryDestination({
    $core.String? datasetId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    return $result;
  }
  ResourceUsageExportConfig_BigQueryDestination._() : super();
  factory ResourceUsageExportConfig_BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig_BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceUsageExportConfig.BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceUsageExportConfig_BigQueryDestination clone() => ResourceUsageExportConfig_BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceUsageExportConfig_BigQueryDestination copyWith(void Function(ResourceUsageExportConfig_BigQueryDestination) updates) => super.copyWith((message) => updates(message as ResourceUsageExportConfig_BigQueryDestination)) as ResourceUsageExportConfig_BigQueryDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_BigQueryDestination create() => ResourceUsageExportConfig_BigQueryDestination._();
  ResourceUsageExportConfig_BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<ResourceUsageExportConfig_BigQueryDestination> createRepeated() => $pb.PbList<ResourceUsageExportConfig_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_BigQueryDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceUsageExportConfig_BigQueryDestination>(create);
  static ResourceUsageExportConfig_BigQueryDestination? _defaultInstance;

  /// The ID of a BigQuery Dataset.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);
}

/// Parameters for controlling consumption metering.
class ResourceUsageExportConfig_ConsumptionMeteringConfig extends $pb.GeneratedMessage {
  factory ResourceUsageExportConfig_ConsumptionMeteringConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  ResourceUsageExportConfig_ConsumptionMeteringConfig._() : super();
  factory ResourceUsageExportConfig_ConsumptionMeteringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig_ConsumptionMeteringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceUsageExportConfig.ConsumptionMeteringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceUsageExportConfig_ConsumptionMeteringConfig clone() => ResourceUsageExportConfig_ConsumptionMeteringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceUsageExportConfig_ConsumptionMeteringConfig copyWith(void Function(ResourceUsageExportConfig_ConsumptionMeteringConfig) updates) => super.copyWith((message) => updates(message as ResourceUsageExportConfig_ConsumptionMeteringConfig)) as ResourceUsageExportConfig_ConsumptionMeteringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_ConsumptionMeteringConfig create() => ResourceUsageExportConfig_ConsumptionMeteringConfig._();
  ResourceUsageExportConfig_ConsumptionMeteringConfig createEmptyInstance() => create();
  static $pb.PbList<ResourceUsageExportConfig_ConsumptionMeteringConfig> createRepeated() => $pb.PbList<ResourceUsageExportConfig_ConsumptionMeteringConfig>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_ConsumptionMeteringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceUsageExportConfig_ConsumptionMeteringConfig>(create);
  static ResourceUsageExportConfig_ConsumptionMeteringConfig? _defaultInstance;

  /// Whether to enable consumption metering for this cluster. If enabled, a
  /// second BigQuery table will be created to hold resource consumption
  /// records.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration for exporting cluster resource usages.
class ResourceUsageExportConfig extends $pb.GeneratedMessage {
  factory ResourceUsageExportConfig({
    ResourceUsageExportConfig_BigQueryDestination? bigqueryDestination,
    $core.bool? enableNetworkEgressMetering,
    ResourceUsageExportConfig_ConsumptionMeteringConfig? consumptionMeteringConfig,
  }) {
    final $result = create();
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    if (enableNetworkEgressMetering != null) {
      $result.enableNetworkEgressMetering = enableNetworkEgressMetering;
    }
    if (consumptionMeteringConfig != null) {
      $result.consumptionMeteringConfig = consumptionMeteringConfig;
    }
    return $result;
  }
  ResourceUsageExportConfig._() : super();
  factory ResourceUsageExportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceUsageExportConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<ResourceUsageExportConfig_BigQueryDestination>(1, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: ResourceUsageExportConfig_BigQueryDestination.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableNetworkEgressMetering')
    ..aOM<ResourceUsageExportConfig_ConsumptionMeteringConfig>(3, _omitFieldNames ? '' : 'consumptionMeteringConfig', subBuilder: ResourceUsageExportConfig_ConsumptionMeteringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceUsageExportConfig clone() => ResourceUsageExportConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceUsageExportConfig copyWith(void Function(ResourceUsageExportConfig) updates) => super.copyWith((message) => updates(message as ResourceUsageExportConfig)) as ResourceUsageExportConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig create() => ResourceUsageExportConfig._();
  ResourceUsageExportConfig createEmptyInstance() => create();
  static $pb.PbList<ResourceUsageExportConfig> createRepeated() => $pb.PbList<ResourceUsageExportConfig>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceUsageExportConfig>(create);
  static ResourceUsageExportConfig? _defaultInstance;

  /// Configuration to use BigQuery as usage export destination.
  @$pb.TagNumber(1)
  ResourceUsageExportConfig_BigQueryDestination get bigqueryDestination => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryDestination(ResourceUsageExportConfig_BigQueryDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDestination() => clearField(1);
  @$pb.TagNumber(1)
  ResourceUsageExportConfig_BigQueryDestination ensureBigqueryDestination() => $_ensure(0);

  /// Whether to enable network egress metering for this cluster. If enabled, a
  /// daemonset will be created in the cluster to meter network egress traffic.
  @$pb.TagNumber(2)
  $core.bool get enableNetworkEgressMetering => $_getBF(1);
  @$pb.TagNumber(2)
  set enableNetworkEgressMetering($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableNetworkEgressMetering() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableNetworkEgressMetering() => clearField(2);

  /// Configuration to enable resource consumption metering.
  @$pb.TagNumber(3)
  ResourceUsageExportConfig_ConsumptionMeteringConfig get consumptionMeteringConfig => $_getN(2);
  @$pb.TagNumber(3)
  set consumptionMeteringConfig(ResourceUsageExportConfig_ConsumptionMeteringConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumptionMeteringConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumptionMeteringConfig() => clearField(3);
  @$pb.TagNumber(3)
  ResourceUsageExportConfig_ConsumptionMeteringConfig ensureConsumptionMeteringConfig() => $_ensure(2);
}

/// VerticalPodAutoscaling contains global, per-cluster information
/// required by Vertical Pod Autoscaler to automatically adjust
/// the resources of pods controlled by it.
class VerticalPodAutoscaling extends $pb.GeneratedMessage {
  factory VerticalPodAutoscaling({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  VerticalPodAutoscaling._() : super();
  factory VerticalPodAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerticalPodAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerticalPodAutoscaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerticalPodAutoscaling clone() => VerticalPodAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerticalPodAutoscaling copyWith(void Function(VerticalPodAutoscaling) updates) => super.copyWith((message) => updates(message as VerticalPodAutoscaling)) as VerticalPodAutoscaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerticalPodAutoscaling create() => VerticalPodAutoscaling._();
  VerticalPodAutoscaling createEmptyInstance() => create();
  static $pb.PbList<VerticalPodAutoscaling> createRepeated() => $pb.PbList<VerticalPodAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static VerticalPodAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerticalPodAutoscaling>(create);
  static VerticalPodAutoscaling? _defaultInstance;

  /// Enables vertical pod autoscaling.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// DefaultSnatStatus contains the desired state of whether default sNAT should
/// be disabled on the cluster.
class DefaultSnatStatus extends $pb.GeneratedMessage {
  factory DefaultSnatStatus({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  DefaultSnatStatus._() : super();
  factory DefaultSnatStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultSnatStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefaultSnatStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultSnatStatus clone() => DefaultSnatStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultSnatStatus copyWith(void Function(DefaultSnatStatus) updates) => super.copyWith((message) => updates(message as DefaultSnatStatus)) as DefaultSnatStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultSnatStatus create() => DefaultSnatStatus._();
  DefaultSnatStatus createEmptyInstance() => create();
  static $pb.PbList<DefaultSnatStatus> createRepeated() => $pb.PbList<DefaultSnatStatus>();
  @$core.pragma('dart2js:noInline')
  static DefaultSnatStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultSnatStatus>(create);
  static DefaultSnatStatus? _defaultInstance;

  /// Disables cluster default sNAT rules.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

/// Configuration of Shielded Nodes feature.
class ShieldedNodes extends $pb.GeneratedMessage {
  factory ShieldedNodes({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  ShieldedNodes._() : super();
  factory ShieldedNodes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldedNodes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShieldedNodes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShieldedNodes clone() => ShieldedNodes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShieldedNodes copyWith(void Function(ShieldedNodes) updates) => super.copyWith((message) => updates(message as ShieldedNodes)) as ShieldedNodes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShieldedNodes create() => ShieldedNodes._();
  ShieldedNodes createEmptyInstance() => create();
  static $pb.PbList<ShieldedNodes> createRepeated() => $pb.PbList<ShieldedNodes>();
  @$core.pragma('dart2js:noInline')
  static ShieldedNodes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShieldedNodes>(create);
  static ShieldedNodes? _defaultInstance;

  /// Whether Shielded Nodes features are enabled on all nodes in this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration of gVNIC feature.
class VirtualNIC extends $pb.GeneratedMessage {
  factory VirtualNIC({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  VirtualNIC._() : super();
  factory VirtualNIC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualNIC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualNIC', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualNIC clone() => VirtualNIC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualNIC copyWith(void Function(VirtualNIC) updates) => super.copyWith((message) => updates(message as VirtualNIC)) as VirtualNIC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualNIC create() => VirtualNIC._();
  VirtualNIC createEmptyInstance() => create();
  static $pb.PbList<VirtualNIC> createRepeated() => $pb.PbList<VirtualNIC>();
  @$core.pragma('dart2js:noInline')
  static VirtualNIC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualNIC>(create);
  static VirtualNIC? _defaultInstance;

  /// Whether gVNIC features are enabled in the node pool.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Configuration of Fast Socket feature.
class FastSocket extends $pb.GeneratedMessage {
  factory FastSocket({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  FastSocket._() : super();
  factory FastSocket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FastSocket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FastSocket', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FastSocket clone() => FastSocket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FastSocket copyWith(void Function(FastSocket) updates) => super.copyWith((message) => updates(message as FastSocket)) as FastSocket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FastSocket create() => FastSocket._();
  FastSocket createEmptyInstance() => create();
  static $pb.PbList<FastSocket> createRepeated() => $pb.PbList<FastSocket>();
  @$core.pragma('dart2js:noInline')
  static FastSocket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FastSocket>(create);
  static FastSocket? _defaultInstance;

  /// Whether Fast Socket features are enabled in the node pool.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Pub/Sub specific notification config.
class NotificationConfig_PubSub extends $pb.GeneratedMessage {
  factory NotificationConfig_PubSub({
    $core.bool? enabled,
    $core.String? topic,
    NotificationConfig_Filter? filter,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  NotificationConfig_PubSub._() : super();
  factory NotificationConfig_PubSub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig_PubSub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig.PubSub', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOM<NotificationConfig_Filter>(3, _omitFieldNames ? '' : 'filter', subBuilder: NotificationConfig_Filter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationConfig_PubSub clone() => NotificationConfig_PubSub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationConfig_PubSub copyWith(void Function(NotificationConfig_PubSub) updates) => super.copyWith((message) => updates(message as NotificationConfig_PubSub)) as NotificationConfig_PubSub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationConfig_PubSub create() => NotificationConfig_PubSub._();
  NotificationConfig_PubSub createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig_PubSub> createRepeated() => $pb.PbList<NotificationConfig_PubSub>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_PubSub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig_PubSub>(create);
  static NotificationConfig_PubSub? _defaultInstance;

  /// Enable notifications for Pub/Sub.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// The desired Pub/Sub topic to which notifications will be
  /// sent by GKE. Format is `projects/{project}/topics/{topic}`.
  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  /// Allows filtering to one or more specific event types. If no filter is
  /// specified, or if a filter is specified with no event types, all event
  /// types will be sent
  @$pb.TagNumber(3)
  NotificationConfig_Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(NotificationConfig_Filter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  NotificationConfig_Filter ensureFilter() => $_ensure(2);
}

/// Allows filtering to one or more specific event types. If event types are
/// present, those and only those event types will be transmitted to the
/// cluster. Other types will be skipped. If no filter is specified, or no
/// event types are present, all event types will be sent
class NotificationConfig_Filter extends $pb.GeneratedMessage {
  factory NotificationConfig_Filter({
    $core.Iterable<NotificationConfig_EventType>? eventType,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType.addAll(eventType);
    }
    return $result;
  }
  NotificationConfig_Filter._() : super();
  factory NotificationConfig_Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig_Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig.Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<NotificationConfig_EventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.KE, valueOf: NotificationConfig_EventType.valueOf, enumValues: NotificationConfig_EventType.values, defaultEnumValue: NotificationConfig_EventType.EVENT_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationConfig_Filter clone() => NotificationConfig_Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationConfig_Filter copyWith(void Function(NotificationConfig_Filter) updates) => super.copyWith((message) => updates(message as NotificationConfig_Filter)) as NotificationConfig_Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationConfig_Filter create() => NotificationConfig_Filter._();
  NotificationConfig_Filter createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig_Filter> createRepeated() => $pb.PbList<NotificationConfig_Filter>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig_Filter>(create);
  static NotificationConfig_Filter? _defaultInstance;

  /// Event types to allowlist.
  @$pb.TagNumber(1)
  $core.List<NotificationConfig_EventType> get eventType => $_getList(0);
}

/// NotificationConfig is the configuration of notifications.
class NotificationConfig extends $pb.GeneratedMessage {
  factory NotificationConfig({
    NotificationConfig_PubSub? pubsub,
  }) {
    final $result = create();
    if (pubsub != null) {
      $result.pubsub = pubsub;
    }
    return $result;
  }
  NotificationConfig._() : super();
  factory NotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<NotificationConfig_PubSub>(1, _omitFieldNames ? '' : 'pubsub', subBuilder: NotificationConfig_PubSub.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) => super.copyWith((message) => updates(message as NotificationConfig)) as NotificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() => $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig? _defaultInstance;

  /// Notification config for Pub/Sub.
  @$pb.TagNumber(1)
  NotificationConfig_PubSub get pubsub => $_getN(0);
  @$pb.TagNumber(1)
  set pubsub(NotificationConfig_PubSub v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsub() => clearField(1);
  @$pb.TagNumber(1)
  NotificationConfig_PubSub ensurePubsub() => $_ensure(0);
}

/// ConfidentialNodes is configuration for the confidential nodes feature, which
/// makes nodes run on confidential VMs.
class ConfidentialNodes extends $pb.GeneratedMessage {
  factory ConfidentialNodes({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  ConfidentialNodes._() : super();
  factory ConfidentialNodes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfidentialNodes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfidentialNodes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfidentialNodes clone() => ConfidentialNodes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfidentialNodes copyWith(void Function(ConfidentialNodes) updates) => super.copyWith((message) => updates(message as ConfidentialNodes)) as ConfidentialNodes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfidentialNodes create() => ConfidentialNodes._();
  ConfidentialNodes createEmptyInstance() => create();
  static $pb.PbList<ConfidentialNodes> createRepeated() => $pb.PbList<ConfidentialNodes>();
  @$core.pragma('dart2js:noInline')
  static ConfidentialNodes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfidentialNodes>(create);
  static ConfidentialNodes? _defaultInstance;

  /// Whether Confidential Nodes feature is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// UpgradeEvent is a notification sent to customers by the cluster server when
/// a resource is upgrading.
class UpgradeEvent extends $pb.GeneratedMessage {
  factory UpgradeEvent({
    UpgradeResourceType? resourceType,
    $core.String? operation,
    $1775.Timestamp? operationStartTime,
    $core.String? currentVersion,
    $core.String? targetVersion,
    $core.String? resource,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (operationStartTime != null) {
      $result.operationStartTime = operationStartTime;
    }
    if (currentVersion != null) {
      $result.currentVersion = currentVersion;
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  UpgradeEvent._() : super();
  factory UpgradeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<UpgradeResourceType>(1, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: UpgradeResourceType.UPGRADE_RESOURCE_TYPE_UNSPECIFIED, valueOf: UpgradeResourceType.valueOf, enumValues: UpgradeResourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'operation')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'operationStartTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'currentVersion')
    ..aOS(5, _omitFieldNames ? '' : 'targetVersion')
    ..aOS(6, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeEvent clone() => UpgradeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeEvent copyWith(void Function(UpgradeEvent) updates) => super.copyWith((message) => updates(message as UpgradeEvent)) as UpgradeEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeEvent create() => UpgradeEvent._();
  UpgradeEvent createEmptyInstance() => create();
  static $pb.PbList<UpgradeEvent> createRepeated() => $pb.PbList<UpgradeEvent>();
  @$core.pragma('dart2js:noInline')
  static UpgradeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeEvent>(create);
  static UpgradeEvent? _defaultInstance;

  /// The resource type that is upgrading.
  @$pb.TagNumber(1)
  UpgradeResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(UpgradeResourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// The operation associated with this upgrade.
  @$pb.TagNumber(2)
  $core.String get operation => $_getSZ(1);
  @$pb.TagNumber(2)
  set operation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  /// The time when the operation was started.
  @$pb.TagNumber(3)
  $1775.Timestamp get operationStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set operationStartTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureOperationStartTime() => $_ensure(2);

  /// The current version before the upgrade.
  @$pb.TagNumber(4)
  $core.String get currentVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentVersion() => clearField(4);

  /// The target version for the upgrade.
  @$pb.TagNumber(5)
  $core.String get targetVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetVersion() => clearField(5);

  /// Optional relative path to the resource. For example in node pool upgrades,
  /// the relative path of the node pool.
  @$pb.TagNumber(6)
  $core.String get resource => $_getSZ(5);
  @$pb.TagNumber(6)
  set resource($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResource() => $_has(5);
  @$pb.TagNumber(6)
  void clearResource() => clearField(6);
}

/// UpgradeAvailableEvent is a notification sent to customers when a new
/// available version is released.
class UpgradeAvailableEvent extends $pb.GeneratedMessage {
  factory UpgradeAvailableEvent({
    $core.String? version,
    UpgradeResourceType? resourceType,
    ReleaseChannel? releaseChannel,
    $core.String? resource,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (releaseChannel != null) {
      $result.releaseChannel = releaseChannel;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  UpgradeAvailableEvent._() : super();
  factory UpgradeAvailableEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeAvailableEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeAvailableEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..e<UpgradeResourceType>(2, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: UpgradeResourceType.UPGRADE_RESOURCE_TYPE_UNSPECIFIED, valueOf: UpgradeResourceType.valueOf, enumValues: UpgradeResourceType.values)
    ..aOM<ReleaseChannel>(3, _omitFieldNames ? '' : 'releaseChannel', subBuilder: ReleaseChannel.create)
    ..aOS(4, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeAvailableEvent clone() => UpgradeAvailableEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeAvailableEvent copyWith(void Function(UpgradeAvailableEvent) updates) => super.copyWith((message) => updates(message as UpgradeAvailableEvent)) as UpgradeAvailableEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeAvailableEvent create() => UpgradeAvailableEvent._();
  UpgradeAvailableEvent createEmptyInstance() => create();
  static $pb.PbList<UpgradeAvailableEvent> createRepeated() => $pb.PbList<UpgradeAvailableEvent>();
  @$core.pragma('dart2js:noInline')
  static UpgradeAvailableEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeAvailableEvent>(create);
  static UpgradeAvailableEvent? _defaultInstance;

  /// The release version available for upgrade.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The resource type of the release version.
  @$pb.TagNumber(2)
  UpgradeResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(UpgradeResourceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  /// The release channel of the version. If empty, it means a non-channel
  /// release.
  @$pb.TagNumber(3)
  ReleaseChannel get releaseChannel => $_getN(2);
  @$pb.TagNumber(3)
  set releaseChannel(ReleaseChannel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReleaseChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearReleaseChannel() => clearField(3);
  @$pb.TagNumber(3)
  ReleaseChannel ensureReleaseChannel() => $_ensure(2);

  /// Optional relative path to the resource. For example, the relative path of
  /// the node pool.
  @$pb.TagNumber(4)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(4)
  set resource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => clearField(4);
}

/// SecurityBulletinEvent is a notification sent to customers when a security
/// bulletin has been posted that they are vulnerable to.
class SecurityBulletinEvent extends $pb.GeneratedMessage {
  factory SecurityBulletinEvent({
    $core.String? resourceTypeAffected,
    $core.String? bulletinId,
    $core.Iterable<$core.String>? cveIds,
    $core.String? severity,
    $core.String? bulletinUri,
    $core.String? briefDescription,
    $core.Iterable<$core.String>? affectedSupportedMinors,
    $core.Iterable<$core.String>? patchedVersions,
    $core.String? suggestedUpgradeTarget,
    $core.bool? manualStepsRequired,
  }) {
    final $result = create();
    if (resourceTypeAffected != null) {
      $result.resourceTypeAffected = resourceTypeAffected;
    }
    if (bulletinId != null) {
      $result.bulletinId = bulletinId;
    }
    if (cveIds != null) {
      $result.cveIds.addAll(cveIds);
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (bulletinUri != null) {
      $result.bulletinUri = bulletinUri;
    }
    if (briefDescription != null) {
      $result.briefDescription = briefDescription;
    }
    if (affectedSupportedMinors != null) {
      $result.affectedSupportedMinors.addAll(affectedSupportedMinors);
    }
    if (patchedVersions != null) {
      $result.patchedVersions.addAll(patchedVersions);
    }
    if (suggestedUpgradeTarget != null) {
      $result.suggestedUpgradeTarget = suggestedUpgradeTarget;
    }
    if (manualStepsRequired != null) {
      $result.manualStepsRequired = manualStepsRequired;
    }
    return $result;
  }
  SecurityBulletinEvent._() : super();
  factory SecurityBulletinEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityBulletinEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityBulletinEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceTypeAffected')
    ..aOS(2, _omitFieldNames ? '' : 'bulletinId')
    ..pPS(3, _omitFieldNames ? '' : 'cveIds')
    ..aOS(4, _omitFieldNames ? '' : 'severity')
    ..aOS(5, _omitFieldNames ? '' : 'bulletinUri')
    ..aOS(6, _omitFieldNames ? '' : 'briefDescription')
    ..pPS(7, _omitFieldNames ? '' : 'affectedSupportedMinors')
    ..pPS(8, _omitFieldNames ? '' : 'patchedVersions')
    ..aOS(9, _omitFieldNames ? '' : 'suggestedUpgradeTarget')
    ..aOB(10, _omitFieldNames ? '' : 'manualStepsRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityBulletinEvent clone() => SecurityBulletinEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityBulletinEvent copyWith(void Function(SecurityBulletinEvent) updates) => super.copyWith((message) => updates(message as SecurityBulletinEvent)) as SecurityBulletinEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityBulletinEvent create() => SecurityBulletinEvent._();
  SecurityBulletinEvent createEmptyInstance() => create();
  static $pb.PbList<SecurityBulletinEvent> createRepeated() => $pb.PbList<SecurityBulletinEvent>();
  @$core.pragma('dart2js:noInline')
  static SecurityBulletinEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityBulletinEvent>(create);
  static SecurityBulletinEvent? _defaultInstance;

  /// The resource type (node/control plane) that has the vulnerability. Multiple
  /// notifications (1 notification per resource type) will be sent for a
  /// vulnerability that affects > 1 resource type.
  @$pb.TagNumber(1)
  $core.String get resourceTypeAffected => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceTypeAffected($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceTypeAffected() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceTypeAffected() => clearField(1);

  /// The ID of the bulletin corresponding to the vulnerability.
  @$pb.TagNumber(2)
  $core.String get bulletinId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bulletinId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBulletinId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBulletinId() => clearField(2);

  /// The CVEs associated with this bulletin.
  @$pb.TagNumber(3)
  $core.List<$core.String> get cveIds => $_getList(2);

  /// The severity of this bulletin as it relates to GKE.
  @$pb.TagNumber(4)
  $core.String get severity => $_getSZ(3);
  @$pb.TagNumber(4)
  set severity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  /// The URI link to the bulletin on the website for more information.
  @$pb.TagNumber(5)
  $core.String get bulletinUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set bulletinUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBulletinUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearBulletinUri() => clearField(5);

  /// A brief description of the bulletin. See the bulletin pointed to by the
  /// bulletin_uri field for an expanded description.
  @$pb.TagNumber(6)
  $core.String get briefDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set briefDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBriefDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearBriefDescription() => clearField(6);

  /// The GKE minor versions affected by this vulnerability.
  @$pb.TagNumber(7)
  $core.List<$core.String> get affectedSupportedMinors => $_getList(6);

  /// The GKE versions where this vulnerability is patched.
  @$pb.TagNumber(8)
  $core.List<$core.String> get patchedVersions => $_getList(7);

  /// This represents a version selected from the patched_versions field that
  /// the cluster receiving this notification should most likely want to upgrade
  /// to based on its current version. Note that if this notification is being
  /// received by a given cluster, it means that this version is currently
  /// available as an upgrade target in that cluster's location.
  @$pb.TagNumber(9)
  $core.String get suggestedUpgradeTarget => $_getSZ(8);
  @$pb.TagNumber(9)
  set suggestedUpgradeTarget($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSuggestedUpgradeTarget() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuggestedUpgradeTarget() => clearField(9);

  /// If this field is specified, it means there are manual steps that the user
  /// must take to make their clusters safe.
  @$pb.TagNumber(10)
  $core.bool get manualStepsRequired => $_getBF(9);
  @$pb.TagNumber(10)
  set manualStepsRequired($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasManualStepsRequired() => $_has(9);
  @$pb.TagNumber(10)
  void clearManualStepsRequired() => clearField(10);
}

/// Autopilot is the configuration for Autopilot settings on the cluster.
class Autopilot extends $pb.GeneratedMessage {
  factory Autopilot({
    $core.bool? enabled,
    WorkloadPolicyConfig? workloadPolicyConfig,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (workloadPolicyConfig != null) {
      $result.workloadPolicyConfig = workloadPolicyConfig;
    }
    return $result;
  }
  Autopilot._() : super();
  factory Autopilot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Autopilot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Autopilot', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<WorkloadPolicyConfig>(2, _omitFieldNames ? '' : 'workloadPolicyConfig', subBuilder: WorkloadPolicyConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Autopilot clone() => Autopilot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Autopilot copyWith(void Function(Autopilot) updates) => super.copyWith((message) => updates(message as Autopilot)) as Autopilot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Autopilot create() => Autopilot._();
  Autopilot createEmptyInstance() => create();
  static $pb.PbList<Autopilot> createRepeated() => $pb.PbList<Autopilot>();
  @$core.pragma('dart2js:noInline')
  static Autopilot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Autopilot>(create);
  static Autopilot? _defaultInstance;

  /// Enable Autopilot
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Workload policy configuration for Autopilot.
  @$pb.TagNumber(2)
  WorkloadPolicyConfig get workloadPolicyConfig => $_getN(1);
  @$pb.TagNumber(2)
  set workloadPolicyConfig(WorkloadPolicyConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkloadPolicyConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadPolicyConfig() => clearField(2);
  @$pb.TagNumber(2)
  WorkloadPolicyConfig ensureWorkloadPolicyConfig() => $_ensure(1);
}

/// WorkloadPolicyConfig is the configuration of workload policy for autopilot
/// clusters.
class WorkloadPolicyConfig extends $pb.GeneratedMessage {
  factory WorkloadPolicyConfig({
    $core.bool? allowNetAdmin,
  }) {
    final $result = create();
    if (allowNetAdmin != null) {
      $result.allowNetAdmin = allowNetAdmin;
    }
    return $result;
  }
  WorkloadPolicyConfig._() : super();
  factory WorkloadPolicyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadPolicyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadPolicyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowNetAdmin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadPolicyConfig clone() => WorkloadPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadPolicyConfig copyWith(void Function(WorkloadPolicyConfig) updates) => super.copyWith((message) => updates(message as WorkloadPolicyConfig)) as WorkloadPolicyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadPolicyConfig create() => WorkloadPolicyConfig._();
  WorkloadPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadPolicyConfig> createRepeated() => $pb.PbList<WorkloadPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkloadPolicyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadPolicyConfig>(create);
  static WorkloadPolicyConfig? _defaultInstance;

  /// If true, workloads can use NET_ADMIN capability.
  @$pb.TagNumber(1)
  $core.bool get allowNetAdmin => $_getBF(0);
  @$pb.TagNumber(1)
  set allowNetAdmin($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowNetAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowNetAdmin() => clearField(1);
}

/// LoggingConfig is cluster logging configuration.
class LoggingConfig extends $pb.GeneratedMessage {
  factory LoggingConfig({
    LoggingComponentConfig? componentConfig,
  }) {
    final $result = create();
    if (componentConfig != null) {
      $result.componentConfig = componentConfig;
    }
    return $result;
  }
  LoggingConfig._() : super();
  factory LoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<LoggingComponentConfig>(1, _omitFieldNames ? '' : 'componentConfig', subBuilder: LoggingComponentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) => super.copyWith((message) => updates(message as LoggingConfig)) as LoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() => $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  /// Logging components configuration
  @$pb.TagNumber(1)
  LoggingComponentConfig get componentConfig => $_getN(0);
  @$pb.TagNumber(1)
  set componentConfig(LoggingComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentConfig() => clearField(1);
  @$pb.TagNumber(1)
  LoggingComponentConfig ensureComponentConfig() => $_ensure(0);
}

/// LoggingComponentConfig is cluster logging component configuration.
class LoggingComponentConfig extends $pb.GeneratedMessage {
  factory LoggingComponentConfig({
    $core.Iterable<LoggingComponentConfig_Component>? enableComponents,
  }) {
    final $result = create();
    if (enableComponents != null) {
      $result.enableComponents.addAll(enableComponents);
    }
    return $result;
  }
  LoggingComponentConfig._() : super();
  factory LoggingComponentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingComponentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingComponentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<LoggingComponentConfig_Component>(1, _omitFieldNames ? '' : 'enableComponents', $pb.PbFieldType.KE, valueOf: LoggingComponentConfig_Component.valueOf, enumValues: LoggingComponentConfig_Component.values, defaultEnumValue: LoggingComponentConfig_Component.COMPONENT_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingComponentConfig clone() => LoggingComponentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingComponentConfig copyWith(void Function(LoggingComponentConfig) updates) => super.copyWith((message) => updates(message as LoggingComponentConfig)) as LoggingComponentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingComponentConfig create() => LoggingComponentConfig._();
  LoggingComponentConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingComponentConfig> createRepeated() => $pb.PbList<LoggingComponentConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingComponentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingComponentConfig>(create);
  static LoggingComponentConfig? _defaultInstance;

  /// Select components to collect logs. An empty set would disable all logging.
  @$pb.TagNumber(1)
  $core.List<LoggingComponentConfig_Component> get enableComponents => $_getList(0);
}

/// RayClusterLoggingConfig specifies configuration of Ray logging.
class RayClusterLoggingConfig extends $pb.GeneratedMessage {
  factory RayClusterLoggingConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  RayClusterLoggingConfig._() : super();
  factory RayClusterLoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RayClusterLoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RayClusterLoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RayClusterLoggingConfig clone() => RayClusterLoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RayClusterLoggingConfig copyWith(void Function(RayClusterLoggingConfig) updates) => super.copyWith((message) => updates(message as RayClusterLoggingConfig)) as RayClusterLoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RayClusterLoggingConfig create() => RayClusterLoggingConfig._();
  RayClusterLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<RayClusterLoggingConfig> createRepeated() => $pb.PbList<RayClusterLoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static RayClusterLoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RayClusterLoggingConfig>(create);
  static RayClusterLoggingConfig? _defaultInstance;

  /// Enable log collection for Ray clusters.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// MonitoringConfig is cluster monitoring configuration.
class MonitoringConfig extends $pb.GeneratedMessage {
  factory MonitoringConfig({
    MonitoringComponentConfig? componentConfig,
    ManagedPrometheusConfig? managedPrometheusConfig,
    AdvancedDatapathObservabilityConfig? advancedDatapathObservabilityConfig,
  }) {
    final $result = create();
    if (componentConfig != null) {
      $result.componentConfig = componentConfig;
    }
    if (managedPrometheusConfig != null) {
      $result.managedPrometheusConfig = managedPrometheusConfig;
    }
    if (advancedDatapathObservabilityConfig != null) {
      $result.advancedDatapathObservabilityConfig = advancedDatapathObservabilityConfig;
    }
    return $result;
  }
  MonitoringConfig._() : super();
  factory MonitoringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonitoringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonitoringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<MonitoringComponentConfig>(1, _omitFieldNames ? '' : 'componentConfig', subBuilder: MonitoringComponentConfig.create)
    ..aOM<ManagedPrometheusConfig>(2, _omitFieldNames ? '' : 'managedPrometheusConfig', subBuilder: ManagedPrometheusConfig.create)
    ..aOM<AdvancedDatapathObservabilityConfig>(3, _omitFieldNames ? '' : 'advancedDatapathObservabilityConfig', subBuilder: AdvancedDatapathObservabilityConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonitoringConfig clone() => MonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonitoringConfig copyWith(void Function(MonitoringConfig) updates) => super.copyWith((message) => updates(message as MonitoringConfig)) as MonitoringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonitoringConfig create() => MonitoringConfig._();
  MonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<MonitoringConfig> createRepeated() => $pb.PbList<MonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static MonitoringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonitoringConfig>(create);
  static MonitoringConfig? _defaultInstance;

  /// Monitoring components configuration
  @$pb.TagNumber(1)
  MonitoringComponentConfig get componentConfig => $_getN(0);
  @$pb.TagNumber(1)
  set componentConfig(MonitoringComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentConfig() => clearField(1);
  @$pb.TagNumber(1)
  MonitoringComponentConfig ensureComponentConfig() => $_ensure(0);

  /// Enable Google Cloud Managed Service for Prometheus
  /// in the cluster.
  @$pb.TagNumber(2)
  ManagedPrometheusConfig get managedPrometheusConfig => $_getN(1);
  @$pb.TagNumber(2)
  set managedPrometheusConfig(ManagedPrometheusConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagedPrometheusConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagedPrometheusConfig() => clearField(2);
  @$pb.TagNumber(2)
  ManagedPrometheusConfig ensureManagedPrometheusConfig() => $_ensure(1);

  /// Configuration of Advanced Datapath Observability features.
  @$pb.TagNumber(3)
  AdvancedDatapathObservabilityConfig get advancedDatapathObservabilityConfig => $_getN(2);
  @$pb.TagNumber(3)
  set advancedDatapathObservabilityConfig(AdvancedDatapathObservabilityConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvancedDatapathObservabilityConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvancedDatapathObservabilityConfig() => clearField(3);
  @$pb.TagNumber(3)
  AdvancedDatapathObservabilityConfig ensureAdvancedDatapathObservabilityConfig() => $_ensure(2);
}

/// AdvancedDatapathObservabilityConfig specifies configuration of observability
/// features of advanced datapath.
class AdvancedDatapathObservabilityConfig extends $pb.GeneratedMessage {
  factory AdvancedDatapathObservabilityConfig({
    $core.bool? enableMetrics,
    AdvancedDatapathObservabilityConfig_RelayMode? relayMode,
    $core.bool? enableRelay,
  }) {
    final $result = create();
    if (enableMetrics != null) {
      $result.enableMetrics = enableMetrics;
    }
    if (relayMode != null) {
      $result.relayMode = relayMode;
    }
    if (enableRelay != null) {
      $result.enableRelay = enableRelay;
    }
    return $result;
  }
  AdvancedDatapathObservabilityConfig._() : super();
  factory AdvancedDatapathObservabilityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedDatapathObservabilityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedDatapathObservabilityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableMetrics')
    ..e<AdvancedDatapathObservabilityConfig_RelayMode>(2, _omitFieldNames ? '' : 'relayMode', $pb.PbFieldType.OE, defaultOrMaker: AdvancedDatapathObservabilityConfig_RelayMode.RELAY_MODE_UNSPECIFIED, valueOf: AdvancedDatapathObservabilityConfig_RelayMode.valueOf, enumValues: AdvancedDatapathObservabilityConfig_RelayMode.values)
    ..aOB(3, _omitFieldNames ? '' : 'enableRelay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedDatapathObservabilityConfig clone() => AdvancedDatapathObservabilityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedDatapathObservabilityConfig copyWith(void Function(AdvancedDatapathObservabilityConfig) updates) => super.copyWith((message) => updates(message as AdvancedDatapathObservabilityConfig)) as AdvancedDatapathObservabilityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedDatapathObservabilityConfig create() => AdvancedDatapathObservabilityConfig._();
  AdvancedDatapathObservabilityConfig createEmptyInstance() => create();
  static $pb.PbList<AdvancedDatapathObservabilityConfig> createRepeated() => $pb.PbList<AdvancedDatapathObservabilityConfig>();
  @$core.pragma('dart2js:noInline')
  static AdvancedDatapathObservabilityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedDatapathObservabilityConfig>(create);
  static AdvancedDatapathObservabilityConfig? _defaultInstance;

  /// Expose flow metrics on nodes
  @$pb.TagNumber(1)
  $core.bool get enableMetrics => $_getBF(0);
  @$pb.TagNumber(1)
  set enableMetrics($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableMetrics() => clearField(1);

  /// Method used to make Relay available
  @$pb.TagNumber(2)
  AdvancedDatapathObservabilityConfig_RelayMode get relayMode => $_getN(1);
  @$pb.TagNumber(2)
  set relayMode(AdvancedDatapathObservabilityConfig_RelayMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelayMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayMode() => clearField(2);

  /// Enable Relay component
  @$pb.TagNumber(3)
  $core.bool get enableRelay => $_getBF(2);
  @$pb.TagNumber(3)
  set enableRelay($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableRelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableRelay() => clearField(3);
}

/// RayClusterMonitoringConfig specifies monitoring configuration for Ray
/// clusters.
class RayClusterMonitoringConfig extends $pb.GeneratedMessage {
  factory RayClusterMonitoringConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  RayClusterMonitoringConfig._() : super();
  factory RayClusterMonitoringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RayClusterMonitoringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RayClusterMonitoringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RayClusterMonitoringConfig clone() => RayClusterMonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RayClusterMonitoringConfig copyWith(void Function(RayClusterMonitoringConfig) updates) => super.copyWith((message) => updates(message as RayClusterMonitoringConfig)) as RayClusterMonitoringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RayClusterMonitoringConfig create() => RayClusterMonitoringConfig._();
  RayClusterMonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<RayClusterMonitoringConfig> createRepeated() => $pb.PbList<RayClusterMonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static RayClusterMonitoringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RayClusterMonitoringConfig>(create);
  static RayClusterMonitoringConfig? _defaultInstance;

  /// Enable metrics collection for Ray clusters.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// NodePoolLoggingConfig specifies logging configuration for nodepools.
class NodePoolLoggingConfig extends $pb.GeneratedMessage {
  factory NodePoolLoggingConfig({
    LoggingVariantConfig? variantConfig,
  }) {
    final $result = create();
    if (variantConfig != null) {
      $result.variantConfig = variantConfig;
    }
    return $result;
  }
  NodePoolLoggingConfig._() : super();
  factory NodePoolLoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePoolLoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePoolLoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOM<LoggingVariantConfig>(1, _omitFieldNames ? '' : 'variantConfig', subBuilder: LoggingVariantConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePoolLoggingConfig clone() => NodePoolLoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePoolLoggingConfig copyWith(void Function(NodePoolLoggingConfig) updates) => super.copyWith((message) => updates(message as NodePoolLoggingConfig)) as NodePoolLoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePoolLoggingConfig create() => NodePoolLoggingConfig._();
  NodePoolLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<NodePoolLoggingConfig> createRepeated() => $pb.PbList<NodePoolLoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static NodePoolLoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePoolLoggingConfig>(create);
  static NodePoolLoggingConfig? _defaultInstance;

  /// Logging variant configuration.
  @$pb.TagNumber(1)
  LoggingVariantConfig get variantConfig => $_getN(0);
  @$pb.TagNumber(1)
  set variantConfig(LoggingVariantConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariantConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantConfig() => clearField(1);
  @$pb.TagNumber(1)
  LoggingVariantConfig ensureVariantConfig() => $_ensure(0);
}

/// LoggingVariantConfig specifies the behaviour of the logging component.
class LoggingVariantConfig extends $pb.GeneratedMessage {
  factory LoggingVariantConfig({
    LoggingVariantConfig_Variant? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant = variant;
    }
    return $result;
  }
  LoggingVariantConfig._() : super();
  factory LoggingVariantConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingVariantConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingVariantConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<LoggingVariantConfig_Variant>(1, _omitFieldNames ? '' : 'variant', $pb.PbFieldType.OE, defaultOrMaker: LoggingVariantConfig_Variant.VARIANT_UNSPECIFIED, valueOf: LoggingVariantConfig_Variant.valueOf, enumValues: LoggingVariantConfig_Variant.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingVariantConfig clone() => LoggingVariantConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingVariantConfig copyWith(void Function(LoggingVariantConfig) updates) => super.copyWith((message) => updates(message as LoggingVariantConfig)) as LoggingVariantConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingVariantConfig create() => LoggingVariantConfig._();
  LoggingVariantConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingVariantConfig> createRepeated() => $pb.PbList<LoggingVariantConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingVariantConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingVariantConfig>(create);
  static LoggingVariantConfig? _defaultInstance;

  /// Logging variant deployed on nodes.
  @$pb.TagNumber(1)
  LoggingVariantConfig_Variant get variant => $_getN(0);
  @$pb.TagNumber(1)
  set variant(LoggingVariantConfig_Variant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariant() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariant() => clearField(1);
}

/// MonitoringComponentConfig is cluster monitoring component configuration.
class MonitoringComponentConfig extends $pb.GeneratedMessage {
  factory MonitoringComponentConfig({
    $core.Iterable<MonitoringComponentConfig_Component>? enableComponents,
  }) {
    final $result = create();
    if (enableComponents != null) {
      $result.enableComponents.addAll(enableComponents);
    }
    return $result;
  }
  MonitoringComponentConfig._() : super();
  factory MonitoringComponentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonitoringComponentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonitoringComponentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..pc<MonitoringComponentConfig_Component>(1, _omitFieldNames ? '' : 'enableComponents', $pb.PbFieldType.KE, valueOf: MonitoringComponentConfig_Component.valueOf, enumValues: MonitoringComponentConfig_Component.values, defaultEnumValue: MonitoringComponentConfig_Component.COMPONENT_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonitoringComponentConfig clone() => MonitoringComponentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonitoringComponentConfig copyWith(void Function(MonitoringComponentConfig) updates) => super.copyWith((message) => updates(message as MonitoringComponentConfig)) as MonitoringComponentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonitoringComponentConfig create() => MonitoringComponentConfig._();
  MonitoringComponentConfig createEmptyInstance() => create();
  static $pb.PbList<MonitoringComponentConfig> createRepeated() => $pb.PbList<MonitoringComponentConfig>();
  @$core.pragma('dart2js:noInline')
  static MonitoringComponentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonitoringComponentConfig>(create);
  static MonitoringComponentConfig? _defaultInstance;

  /// Select components to collect metrics. An empty set would disable all
  /// monitoring.
  @$pb.TagNumber(1)
  $core.List<MonitoringComponentConfig_Component> get enableComponents => $_getList(0);
}

/// ManagedPrometheusConfig defines the configuration for
/// Google Cloud Managed Service for Prometheus.
class ManagedPrometheusConfig extends $pb.GeneratedMessage {
  factory ManagedPrometheusConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  ManagedPrometheusConfig._() : super();
  factory ManagedPrometheusConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagedPrometheusConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagedPrometheusConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagedPrometheusConfig clone() => ManagedPrometheusConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagedPrometheusConfig copyWith(void Function(ManagedPrometheusConfig) updates) => super.copyWith((message) => updates(message as ManagedPrometheusConfig)) as ManagedPrometheusConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedPrometheusConfig create() => ManagedPrometheusConfig._();
  ManagedPrometheusConfig createEmptyInstance() => create();
  static $pb.PbList<ManagedPrometheusConfig> createRepeated() => $pb.PbList<ManagedPrometheusConfig>();
  @$core.pragma('dart2js:noInline')
  static ManagedPrometheusConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagedPrometheusConfig>(create);
  static ManagedPrometheusConfig? _defaultInstance;

  /// Enable Managed Collection.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Fleet is the fleet configuration for the cluster.
class Fleet extends $pb.GeneratedMessage {
  factory Fleet({
    $core.String? project,
    $core.String? membership,
    $core.bool? preRegistered,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (membership != null) {
      $result.membership = membership;
    }
    if (preRegistered != null) {
      $result.preRegistered = preRegistered;
    }
    return $result;
  }
  Fleet._() : super();
  factory Fleet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fleet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fleet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'membership')
    ..aOB(3, _omitFieldNames ? '' : 'preRegistered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fleet clone() => Fleet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fleet copyWith(void Function(Fleet) updates) => super.copyWith((message) => updates(message as Fleet)) as Fleet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fleet create() => Fleet._();
  Fleet createEmptyInstance() => create();
  static $pb.PbList<Fleet> createRepeated() => $pb.PbList<Fleet>();
  @$core.pragma('dart2js:noInline')
  static Fleet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fleet>(create);
  static Fleet? _defaultInstance;

  /// The Fleet host project(project ID or project number) where this cluster
  /// will be registered to. This field cannot be changed after the cluster has
  /// been registered.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Output only. The full resource name of the registered fleet membership of
  /// the cluster, in the format
  /// `//gkehub.googleapis.com/projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(2)
  $core.String get membership => $_getSZ(1);
  @$pb.TagNumber(2)
  set membership($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMembership() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembership() => clearField(2);

  /// Output only. Whether the cluster has been registered through the fleet
  /// API.
  @$pb.TagNumber(3)
  $core.bool get preRegistered => $_getBF(2);
  @$pb.TagNumber(3)
  set preRegistered($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreRegistered() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreRegistered() => clearField(3);
}

/// LocalNvmeSsdBlockConfig contains configuration for using raw-block local
/// NVMe SSDs
class LocalNvmeSsdBlockConfig extends $pb.GeneratedMessage {
  factory LocalNvmeSsdBlockConfig({
    $core.int? localSsdCount,
  }) {
    final $result = create();
    if (localSsdCount != null) {
      $result.localSsdCount = localSsdCount;
    }
    return $result;
  }
  LocalNvmeSsdBlockConfig._() : super();
  factory LocalNvmeSsdBlockConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNvmeSsdBlockConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalNvmeSsdBlockConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'localSsdCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNvmeSsdBlockConfig clone() => LocalNvmeSsdBlockConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNvmeSsdBlockConfig copyWith(void Function(LocalNvmeSsdBlockConfig) updates) => super.copyWith((message) => updates(message as LocalNvmeSsdBlockConfig)) as LocalNvmeSsdBlockConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalNvmeSsdBlockConfig create() => LocalNvmeSsdBlockConfig._();
  LocalNvmeSsdBlockConfig createEmptyInstance() => create();
  static $pb.PbList<LocalNvmeSsdBlockConfig> createRepeated() => $pb.PbList<LocalNvmeSsdBlockConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalNvmeSsdBlockConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNvmeSsdBlockConfig>(create);
  static LocalNvmeSsdBlockConfig? _defaultInstance;

  ///  Number of local NVMe SSDs to use.  The limit for this value is dependent
  ///  upon the maximum number of disk available on a machine per zone. See:
  ///  https://cloud.google.com/compute/docs/disks/local-ssd
  ///  for more information.
  ///
  ///  A zero (or unset) value has different meanings depending on machine type
  ///  being used:
  ///  1. For pre-Gen3 machines, which support flexible numbers of local ssds,
  ///  zero (or unset) means to disable using local SSDs as ephemeral storage.
  ///  2. For Gen3 machines which dictate a specific number of local ssds, zero
  ///  (or unset) means to use the default number of local ssds that goes with
  ///  that machine type. For example, for a c3-standard-8-lssd machine, 2 local
  ///  ssds would be provisioned. For c3-standard-8 (which doesn't support local
  ///  ssds), 0 will be provisioned. See
  ///  https://cloud.google.com/compute/docs/disks/local-ssd#choose_number_local_ssds
  ///  for more info.
  @$pb.TagNumber(1)
  $core.int get localSsdCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set localSsdCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalSsdCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalSsdCount() => clearField(1);
}

/// EphemeralStorageLocalSsdConfig contains configuration for the node ephemeral
/// storage using Local SSDs.
class EphemeralStorageLocalSsdConfig extends $pb.GeneratedMessage {
  factory EphemeralStorageLocalSsdConfig({
    $core.int? localSsdCount,
  }) {
    final $result = create();
    if (localSsdCount != null) {
      $result.localSsdCount = localSsdCount;
    }
    return $result;
  }
  EphemeralStorageLocalSsdConfig._() : super();
  factory EphemeralStorageLocalSsdConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EphemeralStorageLocalSsdConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EphemeralStorageLocalSsdConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'localSsdCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EphemeralStorageLocalSsdConfig clone() => EphemeralStorageLocalSsdConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EphemeralStorageLocalSsdConfig copyWith(void Function(EphemeralStorageLocalSsdConfig) updates) => super.copyWith((message) => updates(message as EphemeralStorageLocalSsdConfig)) as EphemeralStorageLocalSsdConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EphemeralStorageLocalSsdConfig create() => EphemeralStorageLocalSsdConfig._();
  EphemeralStorageLocalSsdConfig createEmptyInstance() => create();
  static $pb.PbList<EphemeralStorageLocalSsdConfig> createRepeated() => $pb.PbList<EphemeralStorageLocalSsdConfig>();
  @$core.pragma('dart2js:noInline')
  static EphemeralStorageLocalSsdConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EphemeralStorageLocalSsdConfig>(create);
  static EphemeralStorageLocalSsdConfig? _defaultInstance;

  ///  Number of local SSDs to use to back ephemeral storage. Uses NVMe
  ///  interfaces.
  ///
  ///  A zero (or unset) value has different meanings depending on machine type
  ///  being used:
  ///  1. For pre-Gen3 machines, which support flexible numbers of local ssds,
  ///  zero (or unset) means to disable using local SSDs as ephemeral storage. The
  ///  limit for this value is dependent upon the maximum number of disk
  ///  available on a machine per zone. See:
  ///  https://cloud.google.com/compute/docs/disks/local-ssd
  ///  for more information.
  ///  2. For Gen3 machines which dictate a specific number of local ssds, zero
  ///  (or unset) means to use the default number of local ssds that goes with
  ///  that machine type. For example, for a c3-standard-8-lssd machine, 2 local
  ///  ssds would be provisioned. For c3-standard-8 (which doesn't support local
  ///  ssds), 0 will be provisioned. See
  ///  https://cloud.google.com/compute/docs/disks/local-ssd#choose_number_local_ssds
  ///  for more info.
  @$pb.TagNumber(1)
  $core.int get localSsdCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set localSsdCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalSsdCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalSsdCount() => clearField(1);
}

/// A map of resource manager tag keys and values to be attached to the nodes
/// for managing Compute Engine firewalls using Network Firewall Policies.
/// Tags must be according to specifications in
/// https://cloud.google.com/vpc/docs/tags-firewalls-overview#specifications.
/// A maximum of 5 tag key-value pairs can be specified.
/// Existing tags will be replaced with new values.
class ResourceManagerTags extends $pb.GeneratedMessage {
  factory ResourceManagerTags({
    $core.Map<$core.String, $core.String>? tags,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  ResourceManagerTags._() : super();
  factory ResourceManagerTags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceManagerTags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceManagerTags', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'tags', entryClassName: 'ResourceManagerTags.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.container.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceManagerTags clone() => ResourceManagerTags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceManagerTags copyWith(void Function(ResourceManagerTags) updates) => super.copyWith((message) => updates(message as ResourceManagerTags)) as ResourceManagerTags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceManagerTags create() => ResourceManagerTags._();
  ResourceManagerTags createEmptyInstance() => create();
  static $pb.PbList<ResourceManagerTags> createRepeated() => $pb.PbList<ResourceManagerTags>();
  @$core.pragma('dart2js:noInline')
  static ResourceManagerTags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceManagerTags>(create);
  static ResourceManagerTags? _defaultInstance;

  /// TagKeyValue must be in one of the following formats ([KEY]=[VALUE])
  /// 1. `tagKeys/{tag_key_id}=tagValues/{tag_value_id}`
  /// 2. `{org_id}/{tag_key_name}={tag_value_name}`
  /// 3. `{project_id}/{tag_key_name}={tag_value_name}`
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get tags => $_getMap(0);
}

/// EnterpriseConfig is the cluster enterprise configuration.
class EnterpriseConfig extends $pb.GeneratedMessage {
  factory EnterpriseConfig({
    EnterpriseConfig_ClusterTier? clusterTier,
  }) {
    final $result = create();
    if (clusterTier != null) {
      $result.clusterTier = clusterTier;
    }
    return $result;
  }
  EnterpriseConfig._() : super();
  factory EnterpriseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterpriseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterpriseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<EnterpriseConfig_ClusterTier>(1, _omitFieldNames ? '' : 'clusterTier', $pb.PbFieldType.OE, defaultOrMaker: EnterpriseConfig_ClusterTier.CLUSTER_TIER_UNSPECIFIED, valueOf: EnterpriseConfig_ClusterTier.valueOf, enumValues: EnterpriseConfig_ClusterTier.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterpriseConfig clone() => EnterpriseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterpriseConfig copyWith(void Function(EnterpriseConfig) updates) => super.copyWith((message) => updates(message as EnterpriseConfig)) as EnterpriseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterpriseConfig create() => EnterpriseConfig._();
  EnterpriseConfig createEmptyInstance() => create();
  static $pb.PbList<EnterpriseConfig> createRepeated() => $pb.PbList<EnterpriseConfig>();
  @$core.pragma('dart2js:noInline')
  static EnterpriseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterpriseConfig>(create);
  static EnterpriseConfig? _defaultInstance;

  /// Output only. cluster_tier specifies the premium tier of the cluster.
  @$pb.TagNumber(1)
  EnterpriseConfig_ClusterTier get clusterTier => $_getN(0);
  @$pb.TagNumber(1)
  set clusterTier(EnterpriseConfig_ClusterTier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterTier() => clearField(1);
}

/// SecondaryBootDisk represents a persistent disk attached to a node
/// with special configurations based on its mode.
class SecondaryBootDisk extends $pb.GeneratedMessage {
  factory SecondaryBootDisk({
    SecondaryBootDisk_Mode? mode,
    $core.String? diskImage,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (diskImage != null) {
      $result.diskImage = diskImage;
    }
    return $result;
  }
  SecondaryBootDisk._() : super();
  factory SecondaryBootDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecondaryBootDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecondaryBootDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..e<SecondaryBootDisk_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SecondaryBootDisk_Mode.MODE_UNSPECIFIED, valueOf: SecondaryBootDisk_Mode.valueOf, enumValues: SecondaryBootDisk_Mode.values)
    ..aOS(2, _omitFieldNames ? '' : 'diskImage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecondaryBootDisk clone() => SecondaryBootDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecondaryBootDisk copyWith(void Function(SecondaryBootDisk) updates) => super.copyWith((message) => updates(message as SecondaryBootDisk)) as SecondaryBootDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecondaryBootDisk create() => SecondaryBootDisk._();
  SecondaryBootDisk createEmptyInstance() => create();
  static $pb.PbList<SecondaryBootDisk> createRepeated() => $pb.PbList<SecondaryBootDisk>();
  @$core.pragma('dart2js:noInline')
  static SecondaryBootDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecondaryBootDisk>(create);
  static SecondaryBootDisk? _defaultInstance;

  /// Disk mode (container image cache, etc.)
  @$pb.TagNumber(1)
  SecondaryBootDisk_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SecondaryBootDisk_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  /// Fully-qualified resource ID for an existing disk image.
  @$pb.TagNumber(2)
  $core.String get diskImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set diskImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskImage() => clearField(2);
}

/// SecondaryBootDiskUpdateStrategy is a placeholder which will be extended
/// in the future to define different options for updating secondary boot disks.
class SecondaryBootDiskUpdateStrategy extends $pb.GeneratedMessage {
  factory SecondaryBootDiskUpdateStrategy() => create();
  SecondaryBootDiskUpdateStrategy._() : super();
  factory SecondaryBootDiskUpdateStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecondaryBootDiskUpdateStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecondaryBootDiskUpdateStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.container.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecondaryBootDiskUpdateStrategy clone() => SecondaryBootDiskUpdateStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecondaryBootDiskUpdateStrategy copyWith(void Function(SecondaryBootDiskUpdateStrategy) updates) => super.copyWith((message) => updates(message as SecondaryBootDiskUpdateStrategy)) as SecondaryBootDiskUpdateStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecondaryBootDiskUpdateStrategy create() => SecondaryBootDiskUpdateStrategy._();
  SecondaryBootDiskUpdateStrategy createEmptyInstance() => create();
  static $pb.PbList<SecondaryBootDiskUpdateStrategy> createRepeated() => $pb.PbList<SecondaryBootDiskUpdateStrategy>();
  @$core.pragma('dart2js:noInline')
  static SecondaryBootDiskUpdateStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecondaryBootDiskUpdateStrategy>(create);
  static SecondaryBootDiskUpdateStrategy? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
