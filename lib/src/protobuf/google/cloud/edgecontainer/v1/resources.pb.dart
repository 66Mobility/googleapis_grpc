//
//  Generated code. Do not modify.
//  source: google/cloud/edgecontainer/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// Configuration specific to clusters with a control plane hosted remotely.
class Cluster_ControlPlane_Remote extends $pb.GeneratedMessage {
  factory Cluster_ControlPlane_Remote() => create();
  Cluster_ControlPlane_Remote._() : super();
  factory Cluster_ControlPlane_Remote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_ControlPlane_Remote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.ControlPlane.Remote', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlane_Remote clone() => Cluster_ControlPlane_Remote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlane_Remote copyWith(void Function(Cluster_ControlPlane_Remote) updates) => super.copyWith((message) => updates(message as Cluster_ControlPlane_Remote)) as Cluster_ControlPlane_Remote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlane_Remote create() => Cluster_ControlPlane_Remote._();
  Cluster_ControlPlane_Remote createEmptyInstance() => create();
  static $pb.PbList<Cluster_ControlPlane_Remote> createRepeated() => $pb.PbList<Cluster_ControlPlane_Remote>();
  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlane_Remote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_ControlPlane_Remote>(create);
  static Cluster_ControlPlane_Remote? _defaultInstance;
}

///  Configuration specific to clusters with a control plane hosted locally.
///
///  Warning: Local control plane clusters must be created in their own
///  project. Local control plane clusters cannot coexist in the same
///  project with any other type of clusters, including non-GDCE clusters.
///  Mixing local control plane GDCE clusters with any other type of
///  clusters in the same project can result in data loss.
class Cluster_ControlPlane_Local extends $pb.GeneratedMessage {
  factory Cluster_ControlPlane_Local({
    $core.String? nodeLocation,
    $core.int? nodeCount,
    $core.String? machineFilter,
    Cluster_ControlPlane_SharedDeploymentPolicy? sharedDeploymentPolicy,
  }) {
    final $result = create();
    if (nodeLocation != null) {
      $result.nodeLocation = nodeLocation;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (machineFilter != null) {
      $result.machineFilter = machineFilter;
    }
    if (sharedDeploymentPolicy != null) {
      $result.sharedDeploymentPolicy = sharedDeploymentPolicy;
    }
    return $result;
  }
  Cluster_ControlPlane_Local._() : super();
  factory Cluster_ControlPlane_Local.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_ControlPlane_Local.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.ControlPlane.Local', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeLocation')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'machineFilter')
    ..e<Cluster_ControlPlane_SharedDeploymentPolicy>(4, _omitFieldNames ? '' : 'sharedDeploymentPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_ControlPlane_SharedDeploymentPolicy.SHARED_DEPLOYMENT_POLICY_UNSPECIFIED, valueOf: Cluster_ControlPlane_SharedDeploymentPolicy.valueOf, enumValues: Cluster_ControlPlane_SharedDeploymentPolicy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlane_Local clone() => Cluster_ControlPlane_Local()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlane_Local copyWith(void Function(Cluster_ControlPlane_Local) updates) => super.copyWith((message) => updates(message as Cluster_ControlPlane_Local)) as Cluster_ControlPlane_Local;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlane_Local create() => Cluster_ControlPlane_Local._();
  Cluster_ControlPlane_Local createEmptyInstance() => create();
  static $pb.PbList<Cluster_ControlPlane_Local> createRepeated() => $pb.PbList<Cluster_ControlPlane_Local>();
  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlane_Local getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_ControlPlane_Local>(create);
  static Cluster_ControlPlane_Local? _defaultInstance;

  /// Name of the Google Distributed Cloud Edge zones where this node pool
  /// will be created. For example: `us-central1-edge-customer-a`.
  @$pb.TagNumber(1)
  $core.String get nodeLocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeLocation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeLocation() => clearField(1);

  /// The number of nodes to serve as replicas of the Control Plane.
  @$pb.TagNumber(2)
  $core.int get nodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set nodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeCount() => clearField(2);

  /// Only machines matching this filter will be allowed to host control
  /// plane nodes. The filtering language accepts strings like "name=<name>",
  /// and is documented here: [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(3)
  $core.String get machineFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set machineFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMachineFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineFilter() => clearField(3);

  /// Policy configuration about how user applications are deployed.
  @$pb.TagNumber(4)
  Cluster_ControlPlane_SharedDeploymentPolicy get sharedDeploymentPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set sharedDeploymentPolicy(Cluster_ControlPlane_SharedDeploymentPolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSharedDeploymentPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharedDeploymentPolicy() => clearField(4);
}

enum Cluster_ControlPlane_Config {
  remote, 
  local, 
  notSet
}

/// Configuration of the cluster control plane.
class Cluster_ControlPlane extends $pb.GeneratedMessage {
  factory Cluster_ControlPlane({
    Cluster_ControlPlane_Remote? remote,
    Cluster_ControlPlane_Local? local,
  }) {
    final $result = create();
    if (remote != null) {
      $result.remote = remote;
    }
    if (local != null) {
      $result.local = local;
    }
    return $result;
  }
  Cluster_ControlPlane._() : super();
  factory Cluster_ControlPlane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_ControlPlane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Cluster_ControlPlane_Config> _Cluster_ControlPlane_ConfigByTag = {
    1 : Cluster_ControlPlane_Config.remote,
    2 : Cluster_ControlPlane_Config.local,
    0 : Cluster_ControlPlane_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.ControlPlane', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Cluster_ControlPlane_Remote>(1, _omitFieldNames ? '' : 'remote', subBuilder: Cluster_ControlPlane_Remote.create)
    ..aOM<Cluster_ControlPlane_Local>(2, _omitFieldNames ? '' : 'local', subBuilder: Cluster_ControlPlane_Local.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlane clone() => Cluster_ControlPlane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlane copyWith(void Function(Cluster_ControlPlane) updates) => super.copyWith((message) => updates(message as Cluster_ControlPlane)) as Cluster_ControlPlane;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlane create() => Cluster_ControlPlane._();
  Cluster_ControlPlane createEmptyInstance() => create();
  static $pb.PbList<Cluster_ControlPlane> createRepeated() => $pb.PbList<Cluster_ControlPlane>();
  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_ControlPlane>(create);
  static Cluster_ControlPlane? _defaultInstance;

  Cluster_ControlPlane_Config whichConfig() => _Cluster_ControlPlane_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Remote control plane configuration.
  @$pb.TagNumber(1)
  Cluster_ControlPlane_Remote get remote => $_getN(0);
  @$pb.TagNumber(1)
  set remote(Cluster_ControlPlane_Remote v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemote() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemote() => clearField(1);
  @$pb.TagNumber(1)
  Cluster_ControlPlane_Remote ensureRemote() => $_ensure(0);

  ///  Local control plane configuration.
  ///
  ///  Warning: Local control plane clusters must be created in their own
  ///  project. Local control plane clusters cannot coexist in the same
  ///  project with any other type of clusters, including non-GDCE clusters.
  ///  Mixing local control plane GDCE clusters with any other type of
  ///  clusters in the same project can result in data loss.
  @$pb.TagNumber(2)
  Cluster_ControlPlane_Local get local => $_getN(1);
  @$pb.TagNumber(2)
  set local(Cluster_ControlPlane_Local v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocal() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocal() => clearField(2);
  @$pb.TagNumber(2)
  Cluster_ControlPlane_Local ensureLocal() => $_ensure(1);
}

/// Config for the Ingress add-on which allows customers to create an Ingress
/// object to manage external access to the servers in a cluster. The add-on
/// consists of istiod and istio-ingress.
class Cluster_SystemAddonsConfig_Ingress extends $pb.GeneratedMessage {
  factory Cluster_SystemAddonsConfig_Ingress({
    $core.bool? disabled,
    $core.String? ipv4Vip,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (ipv4Vip != null) {
      $result.ipv4Vip = ipv4Vip;
    }
    return $result;
  }
  Cluster_SystemAddonsConfig_Ingress._() : super();
  factory Cluster_SystemAddonsConfig_Ingress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_SystemAddonsConfig_Ingress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.SystemAddonsConfig.Ingress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOS(2, _omitFieldNames ? '' : 'ipv4Vip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_SystemAddonsConfig_Ingress clone() => Cluster_SystemAddonsConfig_Ingress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_SystemAddonsConfig_Ingress copyWith(void Function(Cluster_SystemAddonsConfig_Ingress) updates) => super.copyWith((message) => updates(message as Cluster_SystemAddonsConfig_Ingress)) as Cluster_SystemAddonsConfig_Ingress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_SystemAddonsConfig_Ingress create() => Cluster_SystemAddonsConfig_Ingress._();
  Cluster_SystemAddonsConfig_Ingress createEmptyInstance() => create();
  static $pb.PbList<Cluster_SystemAddonsConfig_Ingress> createRepeated() => $pb.PbList<Cluster_SystemAddonsConfig_Ingress>();
  @$core.pragma('dart2js:noInline')
  static Cluster_SystemAddonsConfig_Ingress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_SystemAddonsConfig_Ingress>(create);
  static Cluster_SystemAddonsConfig_Ingress? _defaultInstance;

  /// Optional. Whether Ingress is disabled.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Optional. Ingress VIP.
  @$pb.TagNumber(2)
  $core.String get ipv4Vip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv4Vip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv4Vip() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv4Vip() => clearField(2);
}

/// Config that customers are allowed to define for GDCE system add-ons.
class Cluster_SystemAddonsConfig extends $pb.GeneratedMessage {
  factory Cluster_SystemAddonsConfig({
    Cluster_SystemAddonsConfig_Ingress? ingress,
  }) {
    final $result = create();
    if (ingress != null) {
      $result.ingress = ingress;
    }
    return $result;
  }
  Cluster_SystemAddonsConfig._() : super();
  factory Cluster_SystemAddonsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_SystemAddonsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.SystemAddonsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<Cluster_SystemAddonsConfig_Ingress>(1, _omitFieldNames ? '' : 'ingress', subBuilder: Cluster_SystemAddonsConfig_Ingress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_SystemAddonsConfig clone() => Cluster_SystemAddonsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_SystemAddonsConfig copyWith(void Function(Cluster_SystemAddonsConfig) updates) => super.copyWith((message) => updates(message as Cluster_SystemAddonsConfig)) as Cluster_SystemAddonsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_SystemAddonsConfig create() => Cluster_SystemAddonsConfig._();
  Cluster_SystemAddonsConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_SystemAddonsConfig> createRepeated() => $pb.PbList<Cluster_SystemAddonsConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_SystemAddonsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_SystemAddonsConfig>(create);
  static Cluster_SystemAddonsConfig? _defaultInstance;

  /// Optional. Config for Ingress.
  @$pb.TagNumber(1)
  Cluster_SystemAddonsConfig_Ingress get ingress => $_getN(0);
  @$pb.TagNumber(1)
  set ingress(Cluster_SystemAddonsConfig_Ingress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIngress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngress() => clearField(1);
  @$pb.TagNumber(1)
  Cluster_SystemAddonsConfig_Ingress ensureIngress() => $_ensure(0);
}

/// Configuration for Customer-managed KMS key support for remote control plane
/// cluster disk encryption.
class Cluster_ControlPlaneEncryption extends $pb.GeneratedMessage {
  factory Cluster_ControlPlaneEncryption({
    $core.String? kmsKey,
    $core.String? kmsKeyActiveVersion,
    KmsKeyState? kmsKeyState,
    $1795.Status? kmsStatus,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (kmsKeyActiveVersion != null) {
      $result.kmsKeyActiveVersion = kmsKeyActiveVersion;
    }
    if (kmsKeyState != null) {
      $result.kmsKeyState = kmsKeyState;
    }
    if (kmsStatus != null) {
      $result.kmsStatus = kmsStatus;
    }
    return $result;
  }
  Cluster_ControlPlaneEncryption._() : super();
  factory Cluster_ControlPlaneEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_ControlPlaneEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.ControlPlaneEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKey')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyActiveVersion')
    ..e<KmsKeyState>(3, _omitFieldNames ? '' : 'kmsKeyState', $pb.PbFieldType.OE, defaultOrMaker: KmsKeyState.KMS_KEY_STATE_UNSPECIFIED, valueOf: KmsKeyState.valueOf, enumValues: KmsKeyState.values)
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'kmsStatus', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlaneEncryption clone() => Cluster_ControlPlaneEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_ControlPlaneEncryption copyWith(void Function(Cluster_ControlPlaneEncryption) updates) => super.copyWith((message) => updates(message as Cluster_ControlPlaneEncryption)) as Cluster_ControlPlaneEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlaneEncryption create() => Cluster_ControlPlaneEncryption._();
  Cluster_ControlPlaneEncryption createEmptyInstance() => create();
  static $pb.PbList<Cluster_ControlPlaneEncryption> createRepeated() => $pb.PbList<Cluster_ControlPlaneEncryption>();
  @$core.pragma('dart2js:noInline')
  static Cluster_ControlPlaneEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_ControlPlaneEncryption>(create);
  static Cluster_ControlPlaneEncryption? _defaultInstance;

  /// Immutable. The Cloud KMS CryptoKey e.g.
  /// projects/{project}/locations/{location}/keyRings/{keyRing}/cryptoKeys/{cryptoKey}
  /// to use for protecting control plane disks. If not specified, a
  /// Google-managed key will be used instead.
  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);

  /// Output only. The Cloud KMS CryptoKeyVersion currently in use for
  /// protecting control plane disks. Only applicable if kms_key is set.
  @$pb.TagNumber(2)
  $core.String get kmsKeyActiveVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyActiveVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyActiveVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyActiveVersion() => clearField(2);

  /// Output only. Availability of the Cloud KMS CryptoKey. If not
  /// `KEY_AVAILABLE`, then nodes may go offline as they cannot access their
  /// local data. This can be caused by a lack of permissions to use the key,
  /// or if the key is disabled or deleted.
  @$pb.TagNumber(3)
  KmsKeyState get kmsKeyState => $_getN(2);
  @$pb.TagNumber(3)
  set kmsKeyState(KmsKeyState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKmsKeyState() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsKeyState() => clearField(3);

  /// Output only. Error status returned by Cloud KMS when using this key. This
  /// field may be populated only if `kms_key_state` is not
  /// `KMS_KEY_STATE_KEY_AVAILABLE`. If populated, this field contains the
  /// error status reported by Cloud KMS.
  @$pb.TagNumber(4)
  $1795.Status get kmsStatus => $_getN(3);
  @$pb.TagNumber(4)
  set kmsStatus($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKmsStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureKmsStatus() => $_ensure(3);
}

/// A Maintenance Event is an operation that could cause temporary disruptions
/// to the cluster workloads, including Google-driven or user-initiated cluster
/// upgrades, user-initiated cluster configuration changes that require
/// restarting nodes, etc.
class Cluster_MaintenanceEvent extends $pb.GeneratedMessage {
  factory Cluster_MaintenanceEvent({
    $core.String? uuid,
    $core.String? targetVersion,
    $core.String? operation,
    Cluster_MaintenanceEvent_Type? type,
    Cluster_MaintenanceEvent_Schedule? schedule,
    Cluster_MaintenanceEvent_State? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (type != null) {
      $result.type = type;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Cluster_MaintenanceEvent._() : super();
  factory Cluster_MaintenanceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_MaintenanceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.MaintenanceEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'targetVersion')
    ..aOS(3, _omitFieldNames ? '' : 'operation')
    ..e<Cluster_MaintenanceEvent_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Cluster_MaintenanceEvent_Type.TYPE_UNSPECIFIED, valueOf: Cluster_MaintenanceEvent_Type.valueOf, enumValues: Cluster_MaintenanceEvent_Type.values)
    ..e<Cluster_MaintenanceEvent_Schedule>(5, _omitFieldNames ? '' : 'schedule', $pb.PbFieldType.OE, defaultOrMaker: Cluster_MaintenanceEvent_Schedule.SCHEDULE_UNSPECIFIED, valueOf: Cluster_MaintenanceEvent_Schedule.valueOf, enumValues: Cluster_MaintenanceEvent_Schedule.values)
    ..e<Cluster_MaintenanceEvent_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Cluster_MaintenanceEvent_State.STATE_UNSPECIFIED, valueOf: Cluster_MaintenanceEvent_State.valueOf, enumValues: Cluster_MaintenanceEvent_State.values)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_MaintenanceEvent clone() => Cluster_MaintenanceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_MaintenanceEvent copyWith(void Function(Cluster_MaintenanceEvent) updates) => super.copyWith((message) => updates(message as Cluster_MaintenanceEvent)) as Cluster_MaintenanceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_MaintenanceEvent create() => Cluster_MaintenanceEvent._();
  Cluster_MaintenanceEvent createEmptyInstance() => create();
  static $pb.PbList<Cluster_MaintenanceEvent> createRepeated() => $pb.PbList<Cluster_MaintenanceEvent>();
  @$core.pragma('dart2js:noInline')
  static Cluster_MaintenanceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_MaintenanceEvent>(create);
  static Cluster_MaintenanceEvent? _defaultInstance;

  /// Output only. UUID of the maintenance event.
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  /// Output only. The target version of the cluster.
  @$pb.TagNumber(2)
  $core.String get targetVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetVersion() => clearField(2);

  /// Output only. The operation for running the maintenance event. Specified
  /// in the format projects/*/locations/*/operations/*. If the maintenance
  /// event is split into multiple operations (e.g. due to maintenance
  /// windows), the latest one is recorded.
  @$pb.TagNumber(3)
  $core.String get operation => $_getSZ(2);
  @$pb.TagNumber(3)
  set operation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperation() => clearField(3);

  /// Output only. The type of the maintenance event.
  @$pb.TagNumber(4)
  Cluster_MaintenanceEvent_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Cluster_MaintenanceEvent_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Output only. The schedule of the maintenance event.
  @$pb.TagNumber(5)
  Cluster_MaintenanceEvent_Schedule get schedule => $_getN(4);
  @$pb.TagNumber(5)
  set schedule(Cluster_MaintenanceEvent_Schedule v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchedule() => clearField(5);

  /// Output only. The state of the maintenance event.
  @$pb.TagNumber(6)
  Cluster_MaintenanceEvent_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Cluster_MaintenanceEvent_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The time when the maintenance event request was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time when the maintenance event started.
  @$pb.TagNumber(8)
  $1775.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureStartTime() => $_ensure(7);

  /// Output only. The time when the maintenance event ended, either
  /// successfully or not. If the maintenance event is split into multiple
  /// maintenance windows, end_time is only updated when the whole flow ends.
  @$pb.TagNumber(9)
  $1775.Timestamp get endTime => $_getN(8);
  @$pb.TagNumber(9)
  set endTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureEndTime() => $_ensure(8);

  /// Output only. The time when the maintenance event message was updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);
}

/// Configuration of the cluster survivability, e.g., for the case when network
/// connectivity is lost.
class Cluster_SurvivabilityConfig extends $pb.GeneratedMessage {
  factory Cluster_SurvivabilityConfig({
    $1737.Duration? offlineRebootTtl,
  }) {
    final $result = create();
    if (offlineRebootTtl != null) {
      $result.offlineRebootTtl = offlineRebootTtl;
    }
    return $result;
  }
  Cluster_SurvivabilityConfig._() : super();
  factory Cluster_SurvivabilityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_SurvivabilityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.SurvivabilityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'offlineRebootTtl', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_SurvivabilityConfig clone() => Cluster_SurvivabilityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_SurvivabilityConfig copyWith(void Function(Cluster_SurvivabilityConfig) updates) => super.copyWith((message) => updates(message as Cluster_SurvivabilityConfig)) as Cluster_SurvivabilityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_SurvivabilityConfig create() => Cluster_SurvivabilityConfig._();
  Cluster_SurvivabilityConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_SurvivabilityConfig> createRepeated() => $pb.PbList<Cluster_SurvivabilityConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_SurvivabilityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_SurvivabilityConfig>(create);
  static Cluster_SurvivabilityConfig? _defaultInstance;

  /// Optional. Time period that allows the cluster nodes to be rebooted and
  /// become functional without network connectivity to Google. The default 0
  /// means not allowed. The maximum is 7 days.
  @$pb.TagNumber(1)
  $1737.Duration get offlineRebootTtl => $_getN(0);
  @$pb.TagNumber(1)
  set offlineRebootTtl($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfflineRebootTtl() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfflineRebootTtl() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureOfflineRebootTtl() => $_ensure(0);
}

/// A Google Distributed Cloud Edge Kubernetes cluster.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? endpoint,
    ClusterNetworking? networking,
    $core.int? defaultMaxPodsPerNode,
    Authorization? authorization,
    $core.String? clusterCaCertificate,
    Fleet? fleet,
    MaintenancePolicy? maintenancePolicy,
    $core.String? controlPlaneVersion,
    $core.String? nodeVersion,
    Cluster_ControlPlane? controlPlane,
    Cluster_SystemAddonsConfig? systemAddonsConfig,
    $core.Iterable<$core.String>? externalLoadBalancerIpv4AddressPools,
    Cluster_ControlPlaneEncryption? controlPlaneEncryption,
    $core.int? port,
    Cluster_Status? status,
    $core.Iterable<Cluster_MaintenanceEvent>? maintenanceEvents,
    $core.String? targetVersion,
    Cluster_ReleaseChannel? releaseChannel,
    Cluster_SurvivabilityConfig? survivabilityConfig,
    $core.Iterable<$core.String>? externalLoadBalancerIpv6AddressPools,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (networking != null) {
      $result.networking = networking;
    }
    if (defaultMaxPodsPerNode != null) {
      $result.defaultMaxPodsPerNode = defaultMaxPodsPerNode;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (clusterCaCertificate != null) {
      $result.clusterCaCertificate = clusterCaCertificate;
    }
    if (fleet != null) {
      $result.fleet = fleet;
    }
    if (maintenancePolicy != null) {
      $result.maintenancePolicy = maintenancePolicy;
    }
    if (controlPlaneVersion != null) {
      $result.controlPlaneVersion = controlPlaneVersion;
    }
    if (nodeVersion != null) {
      $result.nodeVersion = nodeVersion;
    }
    if (controlPlane != null) {
      $result.controlPlane = controlPlane;
    }
    if (systemAddonsConfig != null) {
      $result.systemAddonsConfig = systemAddonsConfig;
    }
    if (externalLoadBalancerIpv4AddressPools != null) {
      $result.externalLoadBalancerIpv4AddressPools.addAll(externalLoadBalancerIpv4AddressPools);
    }
    if (controlPlaneEncryption != null) {
      $result.controlPlaneEncryption = controlPlaneEncryption;
    }
    if (port != null) {
      $result.port = port;
    }
    if (status != null) {
      $result.status = status;
    }
    if (maintenanceEvents != null) {
      $result.maintenanceEvents.addAll(maintenanceEvents);
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    if (releaseChannel != null) {
      $result.releaseChannel = releaseChannel;
    }
    if (survivabilityConfig != null) {
      $result.survivabilityConfig = survivabilityConfig;
    }
    if (externalLoadBalancerIpv6AddressPools != null) {
      $result.externalLoadBalancerIpv6AddressPools.addAll(externalLoadBalancerIpv6AddressPools);
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Cluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'endpoint')
    ..aOM<ClusterNetworking>(7, _omitFieldNames ? '' : 'networking', subBuilder: ClusterNetworking.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'defaultMaxPodsPerNode', $pb.PbFieldType.O3)
    ..aOM<Authorization>(9, _omitFieldNames ? '' : 'authorization', subBuilder: Authorization.create)
    ..aOS(10, _omitFieldNames ? '' : 'clusterCaCertificate')
    ..aOM<Fleet>(11, _omitFieldNames ? '' : 'fleet', subBuilder: Fleet.create)
    ..aOM<MaintenancePolicy>(12, _omitFieldNames ? '' : 'maintenancePolicy', subBuilder: MaintenancePolicy.create)
    ..aOS(13, _omitFieldNames ? '' : 'controlPlaneVersion')
    ..aOS(14, _omitFieldNames ? '' : 'nodeVersion')
    ..aOM<Cluster_ControlPlane>(15, _omitFieldNames ? '' : 'controlPlane', subBuilder: Cluster_ControlPlane.create)
    ..aOM<Cluster_SystemAddonsConfig>(16, _omitFieldNames ? '' : 'systemAddonsConfig', subBuilder: Cluster_SystemAddonsConfig.create)
    ..pPS(17, _omitFieldNames ? '' : 'externalLoadBalancerIpv4AddressPools')
    ..aOM<Cluster_ControlPlaneEncryption>(18, _omitFieldNames ? '' : 'controlPlaneEncryption', subBuilder: Cluster_ControlPlaneEncryption.create)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..e<Cluster_Status>(20, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Cluster_Status.STATUS_UNSPECIFIED, valueOf: Cluster_Status.valueOf, enumValues: Cluster_Status.values)
    ..pc<Cluster_MaintenanceEvent>(21, _omitFieldNames ? '' : 'maintenanceEvents', $pb.PbFieldType.PM, subBuilder: Cluster_MaintenanceEvent.create)
    ..aOS(22, _omitFieldNames ? '' : 'targetVersion')
    ..e<Cluster_ReleaseChannel>(23, _omitFieldNames ? '' : 'releaseChannel', $pb.PbFieldType.OE, defaultOrMaker: Cluster_ReleaseChannel.RELEASE_CHANNEL_UNSPECIFIED, valueOf: Cluster_ReleaseChannel.valueOf, enumValues: Cluster_ReleaseChannel.values)
    ..aOM<Cluster_SurvivabilityConfig>(24, _omitFieldNames ? '' : 'survivabilityConfig', subBuilder: Cluster_SurvivabilityConfig.create)
    ..pPS(25, _omitFieldNames ? '' : 'externalLoadBalancerIpv6AddressPools')
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

  /// Required. The resource name of the cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the cluster was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the cluster was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. The IP address of the Kubernetes API server.
  @$pb.TagNumber(6)
  $core.String get endpoint => $_getSZ(4);
  @$pb.TagNumber(6)
  set endpoint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndpoint() => $_has(4);
  @$pb.TagNumber(6)
  void clearEndpoint() => clearField(6);

  /// Required. Cluster-wide networking configuration.
  @$pb.TagNumber(7)
  ClusterNetworking get networking => $_getN(5);
  @$pb.TagNumber(7)
  set networking(ClusterNetworking v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetworking() => $_has(5);
  @$pb.TagNumber(7)
  void clearNetworking() => clearField(7);
  @$pb.TagNumber(7)
  ClusterNetworking ensureNetworking() => $_ensure(5);

  /// Optional. The default maximum number of pods per node used if a maximum
  /// value is not specified explicitly for a node pool in this cluster. If
  /// unspecified, the Kubernetes default value will be used.
  @$pb.TagNumber(8)
  $core.int get defaultMaxPodsPerNode => $_getIZ(6);
  @$pb.TagNumber(8)
  set defaultMaxPodsPerNode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultMaxPodsPerNode() => $_has(6);
  @$pb.TagNumber(8)
  void clearDefaultMaxPodsPerNode() => clearField(8);

  /// Required. Immutable. RBAC policy that will be applied and managed by GEC.
  @$pb.TagNumber(9)
  Authorization get authorization => $_getN(7);
  @$pb.TagNumber(9)
  set authorization(Authorization v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(9)
  void clearAuthorization() => clearField(9);
  @$pb.TagNumber(9)
  Authorization ensureAuthorization() => $_ensure(7);

  /// Output only. The PEM-encoded public certificate of the cluster's CA.
  @$pb.TagNumber(10)
  $core.String get clusterCaCertificate => $_getSZ(8);
  @$pb.TagNumber(10)
  set clusterCaCertificate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasClusterCaCertificate() => $_has(8);
  @$pb.TagNumber(10)
  void clearClusterCaCertificate() => clearField(10);

  /// Required. Fleet configuration.
  @$pb.TagNumber(11)
  Fleet get fleet => $_getN(9);
  @$pb.TagNumber(11)
  set fleet(Fleet v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFleet() => $_has(9);
  @$pb.TagNumber(11)
  void clearFleet() => clearField(11);
  @$pb.TagNumber(11)
  Fleet ensureFleet() => $_ensure(9);

  /// Optional. Cluster-wide maintenance policy configuration.
  @$pb.TagNumber(12)
  MaintenancePolicy get maintenancePolicy => $_getN(10);
  @$pb.TagNumber(12)
  set maintenancePolicy(MaintenancePolicy v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaintenancePolicy() => $_has(10);
  @$pb.TagNumber(12)
  void clearMaintenancePolicy() => clearField(12);
  @$pb.TagNumber(12)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(10);

  /// Output only. The control plane release version
  @$pb.TagNumber(13)
  $core.String get controlPlaneVersion => $_getSZ(11);
  @$pb.TagNumber(13)
  set controlPlaneVersion($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasControlPlaneVersion() => $_has(11);
  @$pb.TagNumber(13)
  void clearControlPlaneVersion() => clearField(13);

  /// Output only. The lowest release version among all worker nodes. This field
  /// can be empty if the cluster does not have any worker nodes.
  @$pb.TagNumber(14)
  $core.String get nodeVersion => $_getSZ(12);
  @$pb.TagNumber(14)
  set nodeVersion($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasNodeVersion() => $_has(12);
  @$pb.TagNumber(14)
  void clearNodeVersion() => clearField(14);

  /// Optional. The configuration of the cluster control plane.
  @$pb.TagNumber(15)
  Cluster_ControlPlane get controlPlane => $_getN(13);
  @$pb.TagNumber(15)
  set controlPlane(Cluster_ControlPlane v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasControlPlane() => $_has(13);
  @$pb.TagNumber(15)
  void clearControlPlane() => clearField(15);
  @$pb.TagNumber(15)
  Cluster_ControlPlane ensureControlPlane() => $_ensure(13);

  /// Optional. The configuration of the system add-ons.
  @$pb.TagNumber(16)
  Cluster_SystemAddonsConfig get systemAddonsConfig => $_getN(14);
  @$pb.TagNumber(16)
  set systemAddonsConfig(Cluster_SystemAddonsConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSystemAddonsConfig() => $_has(14);
  @$pb.TagNumber(16)
  void clearSystemAddonsConfig() => clearField(16);
  @$pb.TagNumber(16)
  Cluster_SystemAddonsConfig ensureSystemAddonsConfig() => $_ensure(14);

  /// Optional. IPv4 address pools for cluster data plane external load
  /// balancing.
  @$pb.TagNumber(17)
  $core.List<$core.String> get externalLoadBalancerIpv4AddressPools => $_getList(15);

  /// Optional. Remote control plane disk encryption options. This field is only
  /// used when enabling CMEK support.
  @$pb.TagNumber(18)
  Cluster_ControlPlaneEncryption get controlPlaneEncryption => $_getN(16);
  @$pb.TagNumber(18)
  set controlPlaneEncryption(Cluster_ControlPlaneEncryption v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasControlPlaneEncryption() => $_has(16);
  @$pb.TagNumber(18)
  void clearControlPlaneEncryption() => clearField(18);
  @$pb.TagNumber(18)
  Cluster_ControlPlaneEncryption ensureControlPlaneEncryption() => $_ensure(16);

  /// Output only. The port number of the Kubernetes API server.
  @$pb.TagNumber(19)
  $core.int get port => $_getIZ(17);
  @$pb.TagNumber(19)
  set port($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasPort() => $_has(17);
  @$pb.TagNumber(19)
  void clearPort() => clearField(19);

  /// Output only. The current status of the cluster.
  @$pb.TagNumber(20)
  Cluster_Status get status => $_getN(18);
  @$pb.TagNumber(20)
  set status(Cluster_Status v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasStatus() => $_has(18);
  @$pb.TagNumber(20)
  void clearStatus() => clearField(20);

  /// Output only. All the maintenance events scheduled for the cluster,
  /// including the ones ongoing, planned for the future and done in the past (up
  /// to 90 days).
  @$pb.TagNumber(21)
  $core.List<Cluster_MaintenanceEvent> get maintenanceEvents => $_getList(19);

  /// Optional. The target cluster version. For example: "1.5.0".
  @$pb.TagNumber(22)
  $core.String get targetVersion => $_getSZ(20);
  @$pb.TagNumber(22)
  set targetVersion($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasTargetVersion() => $_has(20);
  @$pb.TagNumber(22)
  void clearTargetVersion() => clearField(22);

  /// Optional. The release channel a cluster is subscribed to.
  @$pb.TagNumber(23)
  Cluster_ReleaseChannel get releaseChannel => $_getN(21);
  @$pb.TagNumber(23)
  set releaseChannel(Cluster_ReleaseChannel v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasReleaseChannel() => $_has(21);
  @$pb.TagNumber(23)
  void clearReleaseChannel() => clearField(23);

  /// Optional. Configuration of the cluster survivability, e.g., for the case
  /// when network connectivity is lost. Note: This only applies to local control
  /// plane clusters.
  @$pb.TagNumber(24)
  Cluster_SurvivabilityConfig get survivabilityConfig => $_getN(22);
  @$pb.TagNumber(24)
  set survivabilityConfig(Cluster_SurvivabilityConfig v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasSurvivabilityConfig() => $_has(22);
  @$pb.TagNumber(24)
  void clearSurvivabilityConfig() => clearField(24);
  @$pb.TagNumber(24)
  Cluster_SurvivabilityConfig ensureSurvivabilityConfig() => $_ensure(22);

  /// Optional. IPv6 address pools for cluster data plane external load
  /// balancing.
  @$pb.TagNumber(25)
  $core.List<$core.String> get externalLoadBalancerIpv6AddressPools => $_getList(23);
}

/// Cluster-wide networking configuration.
class ClusterNetworking extends $pb.GeneratedMessage {
  factory ClusterNetworking({
    $core.Iterable<$core.String>? clusterIpv4CidrBlocks,
    $core.Iterable<$core.String>? servicesIpv4CidrBlocks,
  }) {
    final $result = create();
    if (clusterIpv4CidrBlocks != null) {
      $result.clusterIpv4CidrBlocks.addAll(clusterIpv4CidrBlocks);
    }
    if (servicesIpv4CidrBlocks != null) {
      $result.servicesIpv4CidrBlocks.addAll(servicesIpv4CidrBlocks);
    }
    return $result;
  }
  ClusterNetworking._() : super();
  factory ClusterNetworking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterNetworking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterNetworking', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'clusterIpv4CidrBlocks')
    ..pPS(2, _omitFieldNames ? '' : 'servicesIpv4CidrBlocks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterNetworking clone() => ClusterNetworking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterNetworking copyWith(void Function(ClusterNetworking) updates) => super.copyWith((message) => updates(message as ClusterNetworking)) as ClusterNetworking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterNetworking create() => ClusterNetworking._();
  ClusterNetworking createEmptyInstance() => create();
  static $pb.PbList<ClusterNetworking> createRepeated() => $pb.PbList<ClusterNetworking>();
  @$core.pragma('dart2js:noInline')
  static ClusterNetworking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterNetworking>(create);
  static ClusterNetworking? _defaultInstance;

  /// Required. All pods in the cluster are assigned an RFC1918 IPv4 address from
  /// these blocks. Only a single block is supported. This field cannot be
  /// changed after creation.
  @$pb.TagNumber(1)
  $core.List<$core.String> get clusterIpv4CidrBlocks => $_getList(0);

  /// Required. All services in the cluster are assigned an RFC1918 IPv4 address
  /// from these blocks. Only a single block is supported. This field cannot be
  /// changed after creation.
  @$pb.TagNumber(2)
  $core.List<$core.String> get servicesIpv4CidrBlocks => $_getList(1);
}

///  Fleet related configuration.
///
///  Fleets are a Google Cloud concept for logically organizing clusters,
///  letting you use and manage multi-cluster capabilities and apply
///  consistent policies across your systems.
class Fleet extends $pb.GeneratedMessage {
  factory Fleet({
    $core.String? project,
    $core.String? membership,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (membership != null) {
      $result.membership = membership;
    }
    return $result;
  }
  Fleet._() : super();
  factory Fleet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fleet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fleet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'membership')
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

  ///  Required. The name of the Fleet host project where this cluster will be
  ///  registered.
  ///
  ///  Project names are formatted as
  ///  `projects/<project-number>`.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  ///  Output only. The name of the managed Hub Membership resource associated to
  ///  this cluster.
  ///
  ///  Membership names are formatted as
  ///  `projects/<project-number>/locations/global/membership/<cluster-id>`.
  @$pb.TagNumber(2)
  $core.String get membership => $_getSZ(1);
  @$pb.TagNumber(2)
  set membership($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMembership() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembership() => clearField(2);
}

/// A user principal for an RBAC policy.
class ClusterUser extends $pb.GeneratedMessage {
  factory ClusterUser({
    $core.String? username,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  ClusterUser._() : super();
  factory ClusterUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser clone() => ClusterUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser copyWith(void Function(ClusterUser) updates) => super.copyWith((message) => updates(message as ClusterUser)) as ClusterUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterUser create() => ClusterUser._();
  ClusterUser createEmptyInstance() => create();
  static $pb.PbList<ClusterUser> createRepeated() => $pb.PbList<ClusterUser>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser>(create);
  static ClusterUser? _defaultInstance;

  /// Required. An active Google username.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

/// RBAC policy that will be applied and managed by GEC.
class Authorization extends $pb.GeneratedMessage {
  factory Authorization({
    ClusterUser? adminUsers,
  }) {
    final $result = create();
    if (adminUsers != null) {
      $result.adminUsers = adminUsers;
    }
    return $result;
  }
  Authorization._() : super();
  factory Authorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Authorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<ClusterUser>(1, _omitFieldNames ? '' : 'adminUsers', subBuilder: ClusterUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authorization clone() => Authorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authorization copyWith(void Function(Authorization) updates) => super.copyWith((message) => updates(message as Authorization)) as Authorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authorization create() => Authorization._();
  Authorization createEmptyInstance() => create();
  static $pb.PbList<Authorization> createRepeated() => $pb.PbList<Authorization>();
  @$core.pragma('dart2js:noInline')
  static Authorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authorization>(create);
  static Authorization? _defaultInstance;

  /// Required. User that will be granted the cluster-admin role on the cluster,
  /// providing full access to the cluster. Currently, this is a singular field,
  /// but will be expanded to allow multiple admins in the future.
  @$pb.TagNumber(1)
  ClusterUser get adminUsers => $_getN(0);
  @$pb.TagNumber(1)
  set adminUsers(ClusterUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdminUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminUsers() => clearField(1);
  @$pb.TagNumber(1)
  ClusterUser ensureAdminUsers() => $_ensure(0);
}

/// Configuration for CMEK support for edge machine local disk encryption.
class NodePool_LocalDiskEncryption extends $pb.GeneratedMessage {
  factory NodePool_LocalDiskEncryption({
    $core.String? kmsKey,
    $core.String? kmsKeyActiveVersion,
    KmsKeyState? kmsKeyState,
    $1795.Status? kmsStatus,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (kmsKeyActiveVersion != null) {
      $result.kmsKeyActiveVersion = kmsKeyActiveVersion;
    }
    if (kmsKeyState != null) {
      $result.kmsKeyState = kmsKeyState;
    }
    if (kmsStatus != null) {
      $result.kmsStatus = kmsStatus;
    }
    return $result;
  }
  NodePool_LocalDiskEncryption._() : super();
  factory NodePool_LocalDiskEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool_LocalDiskEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool.LocalDiskEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKey')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyActiveVersion')
    ..e<KmsKeyState>(3, _omitFieldNames ? '' : 'kmsKeyState', $pb.PbFieldType.OE, defaultOrMaker: KmsKeyState.KMS_KEY_STATE_UNSPECIFIED, valueOf: KmsKeyState.valueOf, enumValues: KmsKeyState.values)
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'kmsStatus', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool_LocalDiskEncryption clone() => NodePool_LocalDiskEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool_LocalDiskEncryption copyWith(void Function(NodePool_LocalDiskEncryption) updates) => super.copyWith((message) => updates(message as NodePool_LocalDiskEncryption)) as NodePool_LocalDiskEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool_LocalDiskEncryption create() => NodePool_LocalDiskEncryption._();
  NodePool_LocalDiskEncryption createEmptyInstance() => create();
  static $pb.PbList<NodePool_LocalDiskEncryption> createRepeated() => $pb.PbList<NodePool_LocalDiskEncryption>();
  @$core.pragma('dart2js:noInline')
  static NodePool_LocalDiskEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool_LocalDiskEncryption>(create);
  static NodePool_LocalDiskEncryption? _defaultInstance;

  /// Immutable. The Cloud KMS CryptoKey e.g.
  /// projects/{project}/locations/{location}/keyRings/{keyRing}/cryptoKeys/{cryptoKey}
  /// to use for protecting node local disks. If not specified, a
  /// Google-managed key will be used instead.
  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);

  /// Output only. The Cloud KMS CryptoKeyVersion currently in use for
  /// protecting node local disks. Only applicable if kms_key is set.
  @$pb.TagNumber(2)
  $core.String get kmsKeyActiveVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyActiveVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyActiveVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyActiveVersion() => clearField(2);

  /// Output only. Availability of the Cloud KMS CryptoKey. If not
  /// `KEY_AVAILABLE`, then nodes may go offline as they cannot access their
  /// local data. This can be caused by a lack of permissions to use the key,
  /// or if the key is disabled or deleted.
  @$pb.TagNumber(3)
  KmsKeyState get kmsKeyState => $_getN(2);
  @$pb.TagNumber(3)
  set kmsKeyState(KmsKeyState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKmsKeyState() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsKeyState() => clearField(3);

  /// Output only. Error status returned by Cloud KMS when using this key. This
  /// field may be populated only if `kms_key_state` is not
  /// `KMS_KEY_STATE_KEY_AVAILABLE`. If populated, this field contains the
  /// error status reported by Cloud KMS.
  @$pb.TagNumber(4)
  $1795.Status get kmsStatus => $_getN(3);
  @$pb.TagNumber(4)
  set kmsStatus($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKmsStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureKmsStatus() => $_ensure(3);
}

/// Configuration for each node in the NodePool
class NodePool_NodeConfig extends $pb.GeneratedMessage {
  factory NodePool_NodeConfig({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  NodePool_NodeConfig._() : super();
  factory NodePool_NodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool_NodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool.NodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'NodePool.NodeConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePool_NodeConfig clone() => NodePool_NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePool_NodeConfig copyWith(void Function(NodePool_NodeConfig) updates) => super.copyWith((message) => updates(message as NodePool_NodeConfig)) as NodePool_NodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool_NodeConfig create() => NodePool_NodeConfig._();
  NodePool_NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodePool_NodeConfig> createRepeated() => $pb.PbList<NodePool_NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodePool_NodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool_NodeConfig>(create);
  static NodePool_NodeConfig? _defaultInstance;

  /// Optional. The Kubernetes node labels
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

/// A set of Kubernetes nodes in a cluster with common configuration and
/// specification.
class NodePool extends $pb.GeneratedMessage {
  factory NodePool({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? nodeCount,
    $core.String? machineFilter,
    $core.String? nodeLocation,
    NodePool_LocalDiskEncryption? localDiskEncryption,
    $core.String? nodeVersion,
    NodePool_NodeConfig? nodeConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (machineFilter != null) {
      $result.machineFilter = machineFilter;
    }
    if (nodeLocation != null) {
      $result.nodeLocation = nodeLocation;
    }
    if (localDiskEncryption != null) {
      $result.localDiskEncryption = localDiskEncryption;
    }
    if (nodeVersion != null) {
      $result.nodeVersion = nodeVersion;
    }
    if (nodeConfig != null) {
      $result.nodeConfig = nodeConfig;
    }
    return $result;
  }
  NodePool._() : super();
  factory NodePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'NodePool.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..a<$core.int>(6, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'machineFilter')
    ..aOS(8, _omitFieldNames ? '' : 'nodeLocation')
    ..aOM<NodePool_LocalDiskEncryption>(9, _omitFieldNames ? '' : 'localDiskEncryption', subBuilder: NodePool_LocalDiskEncryption.create)
    ..aOS(10, _omitFieldNames ? '' : 'nodeVersion')
    ..aOM<NodePool_NodeConfig>(11, _omitFieldNames ? '' : 'nodeConfig', subBuilder: NodePool_NodeConfig.create)
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

  /// Required. The resource name of the node pool.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the node pool was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the node pool was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. The number of nodes in the pool.
  @$pb.TagNumber(6)
  $core.int get nodeCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set nodeCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasNodeCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearNodeCount() => clearField(6);

  /// Only machines matching this filter will be allowed to join the node pool.
  /// The filtering language accepts strings like "name=<name>", and is
  /// documented in more detail in [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(7)
  $core.String get machineFilter => $_getSZ(5);
  @$pb.TagNumber(7)
  set machineFilter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMachineFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearMachineFilter() => clearField(7);

  /// Name of the Google Distributed Cloud Edge zone where this node pool will be
  /// created. For example: `us-central1-edge-customer-a`.
  @$pb.TagNumber(8)
  $core.String get nodeLocation => $_getSZ(6);
  @$pb.TagNumber(8)
  set nodeLocation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasNodeLocation() => $_has(6);
  @$pb.TagNumber(8)
  void clearNodeLocation() => clearField(8);

  /// Optional. Local disk encryption options. This field is only used when
  /// enabling CMEK support.
  @$pb.TagNumber(9)
  NodePool_LocalDiskEncryption get localDiskEncryption => $_getN(7);
  @$pb.TagNumber(9)
  set localDiskEncryption(NodePool_LocalDiskEncryption v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocalDiskEncryption() => $_has(7);
  @$pb.TagNumber(9)
  void clearLocalDiskEncryption() => clearField(9);
  @$pb.TagNumber(9)
  NodePool_LocalDiskEncryption ensureLocalDiskEncryption() => $_ensure(7);

  /// Output only. The lowest release version among all worker nodes.
  @$pb.TagNumber(10)
  $core.String get nodeVersion => $_getSZ(8);
  @$pb.TagNumber(10)
  set nodeVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasNodeVersion() => $_has(8);
  @$pb.TagNumber(10)
  void clearNodeVersion() => clearField(10);

  /// Optional. Configuration for each node in the NodePool
  @$pb.TagNumber(11)
  NodePool_NodeConfig get nodeConfig => $_getN(9);
  @$pb.TagNumber(11)
  set nodeConfig(NodePool_NodeConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNodeConfig() => $_has(9);
  @$pb.TagNumber(11)
  void clearNodeConfig() => clearField(11);
  @$pb.TagNumber(11)
  NodePool_NodeConfig ensureNodeConfig() => $_ensure(9);
}

/// A Google Distributed Cloud Edge machine capable of acting as a Kubernetes
/// node.
class Machine extends $pb.GeneratedMessage {
  factory Machine({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? hostedNode,
    $core.String? zone,
    $core.String? version,
    $core.bool? disabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (hostedNode != null) {
      $result.hostedNode = hostedNode;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (version != null) {
      $result.version = version;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  Machine._() : super();
  factory Machine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Machine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Machine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Machine.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'hostedNode')
    ..aOS(6, _omitFieldNames ? '' : 'zone')
    ..aOS(7, _omitFieldNames ? '' : 'version')
    ..aOB(8, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Machine clone() => Machine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Machine copyWith(void Function(Machine) updates) => super.copyWith((message) => updates(message as Machine)) as Machine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Machine create() => Machine._();
  Machine createEmptyInstance() => create();
  static $pb.PbList<Machine> createRepeated() => $pb.PbList<Machine>();
  @$core.pragma('dart2js:noInline')
  static Machine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Machine>(create);
  static Machine? _defaultInstance;

  /// Required. The resource name of the machine.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the node pool was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the node pool was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  ///  Canonical resource name of the node that this machine is responsible for
  ///  hosting e.g.
  ///  projects/{project}/locations/{location}/clusters/{cluster_id}/nodePools/{pool_id}/{node},
  ///  Or empty if the machine is not assigned to assume the role of a node.
  ///
  ///  For control plane nodes hosted on edge machines, this will return
  ///  the following format:
  ///    "projects/{project}/locations/{location}/clusters/{cluster_id}/controlPlaneNodes/{node}".
  @$pb.TagNumber(5)
  $core.String get hostedNode => $_getSZ(4);
  @$pb.TagNumber(5)
  set hostedNode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHostedNode() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostedNode() => clearField(5);

  /// The Google Distributed Cloud Edge zone of this machine.
  @$pb.TagNumber(6)
  $core.String get zone => $_getSZ(5);
  @$pb.TagNumber(6)
  set zone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearZone() => clearField(6);

  /// Output only. The software version of the machine.
  @$pb.TagNumber(7)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(7)
  set version($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);

  /// Output only. Whether the machine is disabled. If disabled, the machine is
  /// unable to enter service.
  @$pb.TagNumber(8)
  $core.bool get disabled => $_getBF(7);
  @$pb.TagNumber(8)
  set disabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisabled() => clearField(8);
}

/// Project detail of the VPC network.
class VpnConnection_VpcProject extends $pb.GeneratedMessage {
  factory VpnConnection_VpcProject({
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (serviceAccount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  VpnConnection_VpcProject._() : super();
  factory VpnConnection_VpcProject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpnConnection_VpcProject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpnConnection.VpcProject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpnConnection_VpcProject clone() => VpnConnection_VpcProject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpnConnection_VpcProject copyWith(void Function(VpnConnection_VpcProject) updates) => super.copyWith((message) => updates(message as VpnConnection_VpcProject)) as VpnConnection_VpcProject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnConnection_VpcProject create() => VpnConnection_VpcProject._();
  VpnConnection_VpcProject createEmptyInstance() => create();
  static $pb.PbList<VpnConnection_VpcProject> createRepeated() => $pb.PbList<VpnConnection_VpcProject>();
  @$core.pragma('dart2js:noInline')
  static VpnConnection_VpcProject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpnConnection_VpcProject>(create);
  static VpnConnection_VpcProject? _defaultInstance;

  /// The project of the VPC to connect to. If not specified, it is the same as
  /// the cluster project.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Optional. The service account in the VPC project configured by user. It
  /// is used to create/delete Cloud Router and Cloud HA VPNs for VPN
  /// connection. If this SA is changed during/after a VPN connection is
  /// created, you need to remove the Cloud Router and Cloud VPN resources in
  /// |project_id|. It is in the form of
  /// service-{project_number}@gcp-sa-edgecontainer.iam.gserviceaccount.com.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

/// The Cloud Router info.
class VpnConnection_Details_CloudRouter extends $pb.GeneratedMessage {
  factory VpnConnection_Details_CloudRouter({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  VpnConnection_Details_CloudRouter._() : super();
  factory VpnConnection_Details_CloudRouter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpnConnection_Details_CloudRouter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpnConnection.Details.CloudRouter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpnConnection_Details_CloudRouter clone() => VpnConnection_Details_CloudRouter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpnConnection_Details_CloudRouter copyWith(void Function(VpnConnection_Details_CloudRouter) updates) => super.copyWith((message) => updates(message as VpnConnection_Details_CloudRouter)) as VpnConnection_Details_CloudRouter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnConnection_Details_CloudRouter create() => VpnConnection_Details_CloudRouter._();
  VpnConnection_Details_CloudRouter createEmptyInstance() => create();
  static $pb.PbList<VpnConnection_Details_CloudRouter> createRepeated() => $pb.PbList<VpnConnection_Details_CloudRouter>();
  @$core.pragma('dart2js:noInline')
  static VpnConnection_Details_CloudRouter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpnConnection_Details_CloudRouter>(create);
  static VpnConnection_Details_CloudRouter? _defaultInstance;

  /// The associated Cloud Router name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The Cloud VPN info.
class VpnConnection_Details_CloudVpn extends $pb.GeneratedMessage {
  factory VpnConnection_Details_CloudVpn({
    $core.String? gateway,
  }) {
    final $result = create();
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  VpnConnection_Details_CloudVpn._() : super();
  factory VpnConnection_Details_CloudVpn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpnConnection_Details_CloudVpn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpnConnection.Details.CloudVpn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gateway')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpnConnection_Details_CloudVpn clone() => VpnConnection_Details_CloudVpn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpnConnection_Details_CloudVpn copyWith(void Function(VpnConnection_Details_CloudVpn) updates) => super.copyWith((message) => updates(message as VpnConnection_Details_CloudVpn)) as VpnConnection_Details_CloudVpn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnConnection_Details_CloudVpn create() => VpnConnection_Details_CloudVpn._();
  VpnConnection_Details_CloudVpn createEmptyInstance() => create();
  static $pb.PbList<VpnConnection_Details_CloudVpn> createRepeated() => $pb.PbList<VpnConnection_Details_CloudVpn>();
  @$core.pragma('dart2js:noInline')
  static VpnConnection_Details_CloudVpn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpnConnection_Details_CloudVpn>(create);
  static VpnConnection_Details_CloudVpn? _defaultInstance;

  /// The created Cloud VPN gateway name.
  @$pb.TagNumber(1)
  $core.String get gateway => $_getSZ(0);
  @$pb.TagNumber(1)
  set gateway($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGateway() => $_has(0);
  @$pb.TagNumber(1)
  void clearGateway() => clearField(1);
}

/// The created connection details.
class VpnConnection_Details extends $pb.GeneratedMessage {
  factory VpnConnection_Details({
    VpnConnection_Details_State? state,
    $core.String? error,
    VpnConnection_Details_CloudRouter? cloudRouter,
    $core.Iterable<VpnConnection_Details_CloudVpn>? cloudVpns,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (cloudRouter != null) {
      $result.cloudRouter = cloudRouter;
    }
    if (cloudVpns != null) {
      $result.cloudVpns.addAll(cloudVpns);
    }
    return $result;
  }
  VpnConnection_Details._() : super();
  factory VpnConnection_Details.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpnConnection_Details.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpnConnection.Details', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..e<VpnConnection_Details_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VpnConnection_Details_State.STATE_UNSPECIFIED, valueOf: VpnConnection_Details_State.valueOf, enumValues: VpnConnection_Details_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..aOM<VpnConnection_Details_CloudRouter>(3, _omitFieldNames ? '' : 'cloudRouter', subBuilder: VpnConnection_Details_CloudRouter.create)
    ..pc<VpnConnection_Details_CloudVpn>(4, _omitFieldNames ? '' : 'cloudVpns', $pb.PbFieldType.PM, subBuilder: VpnConnection_Details_CloudVpn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpnConnection_Details clone() => VpnConnection_Details()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpnConnection_Details copyWith(void Function(VpnConnection_Details) updates) => super.copyWith((message) => updates(message as VpnConnection_Details)) as VpnConnection_Details;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnConnection_Details create() => VpnConnection_Details._();
  VpnConnection_Details createEmptyInstance() => create();
  static $pb.PbList<VpnConnection_Details> createRepeated() => $pb.PbList<VpnConnection_Details>();
  @$core.pragma('dart2js:noInline')
  static VpnConnection_Details getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpnConnection_Details>(create);
  static VpnConnection_Details? _defaultInstance;

  /// The state of this connection.
  @$pb.TagNumber(1)
  VpnConnection_Details_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(VpnConnection_Details_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The error message. This is only populated when state=ERROR.
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  /// The Cloud Router info.
  @$pb.TagNumber(3)
  VpnConnection_Details_CloudRouter get cloudRouter => $_getN(2);
  @$pb.TagNumber(3)
  set cloudRouter(VpnConnection_Details_CloudRouter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloudRouter() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudRouter() => clearField(3);
  @$pb.TagNumber(3)
  VpnConnection_Details_CloudRouter ensureCloudRouter() => $_ensure(2);

  /// Each connection has multiple Cloud VPN gateways.
  @$pb.TagNumber(4)
  $core.List<VpnConnection_Details_CloudVpn> get cloudVpns => $_getList(3);
}

/// A VPN connection .
class VpnConnection extends $pb.GeneratedMessage {
  factory VpnConnection({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? natGatewayIp,
  @$core.Deprecated('This field is deprecated.')
    VpnConnection_BgpRoutingMode? bgpRoutingMode,
    $core.String? cluster,
    $core.String? vpc,
    $core.bool? enableHighAvailability,
    VpnConnection_Details? details,
    VpnConnection_VpcProject? vpcProject,
    $core.String? router,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (natGatewayIp != null) {
      $result.natGatewayIp = natGatewayIp;
    }
    if (bgpRoutingMode != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.bgpRoutingMode = bgpRoutingMode;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (vpc != null) {
      $result.vpc = vpc;
    }
    if (enableHighAvailability != null) {
      $result.enableHighAvailability = enableHighAvailability;
    }
    if (details != null) {
      $result.details = details;
    }
    if (vpcProject != null) {
      $result.vpcProject = vpcProject;
    }
    if (router != null) {
      $result.router = router;
    }
    return $result;
  }
  VpnConnection._() : super();
  factory VpnConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpnConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpnConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'VpnConnection.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'natGatewayIp')
    ..e<VpnConnection_BgpRoutingMode>(6, _omitFieldNames ? '' : 'bgpRoutingMode', $pb.PbFieldType.OE, defaultOrMaker: VpnConnection_BgpRoutingMode.BGP_ROUTING_MODE_UNSPECIFIED, valueOf: VpnConnection_BgpRoutingMode.valueOf, enumValues: VpnConnection_BgpRoutingMode.values)
    ..aOS(7, _omitFieldNames ? '' : 'cluster')
    ..aOS(8, _omitFieldNames ? '' : 'vpc')
    ..aOB(9, _omitFieldNames ? '' : 'enableHighAvailability')
    ..aOM<VpnConnection_Details>(10, _omitFieldNames ? '' : 'details', subBuilder: VpnConnection_Details.create)
    ..aOM<VpnConnection_VpcProject>(11, _omitFieldNames ? '' : 'vpcProject', subBuilder: VpnConnection_VpcProject.create)
    ..aOS(12, _omitFieldNames ? '' : 'router')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpnConnection clone() => VpnConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpnConnection copyWith(void Function(VpnConnection) updates) => super.copyWith((message) => updates(message as VpnConnection)) as VpnConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnConnection create() => VpnConnection._();
  VpnConnection createEmptyInstance() => create();
  static $pb.PbList<VpnConnection> createRepeated() => $pb.PbList<VpnConnection>();
  @$core.pragma('dart2js:noInline')
  static VpnConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpnConnection>(create);
  static VpnConnection? _defaultInstance;

  /// Required. The resource name of VPN connection
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the VPN connection was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the VPN connection was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// NAT gateway IP, or WAN IP address. If a customer has multiple NAT IPs, the
  /// customer needs to configure NAT such that only one external IP maps to the
  /// GMEC Anthos cluster. This is empty if NAT is not used.
  @$pb.TagNumber(5)
  $core.String get natGatewayIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set natGatewayIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNatGatewayIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearNatGatewayIp() => clearField(5);

  /// Dynamic routing mode of the VPC network, `regional` or `global`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  VpnConnection_BgpRoutingMode get bgpRoutingMode => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set bgpRoutingMode(VpnConnection_BgpRoutingMode v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasBgpRoutingMode() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearBgpRoutingMode() => clearField(6);

  /// The canonical Cluster name to connect to. It is in the form of
  /// projects/{project}/locations/{location}/clusters/{cluster}.
  @$pb.TagNumber(7)
  $core.String get cluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set cluster($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearCluster() => clearField(7);

  /// The network ID of VPC to connect to.
  @$pb.TagNumber(8)
  $core.String get vpc => $_getSZ(7);
  @$pb.TagNumber(8)
  set vpc($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVpc() => $_has(7);
  @$pb.TagNumber(8)
  void clearVpc() => clearField(8);

  /// Whether this VPN connection has HA enabled on cluster side. If enabled,
  /// when creating VPN connection we will attempt to use 2 ANG floating IPs.
  @$pb.TagNumber(9)
  $core.bool get enableHighAvailability => $_getBF(8);
  @$pb.TagNumber(9)
  set enableHighAvailability($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnableHighAvailability() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnableHighAvailability() => clearField(9);

  /// Output only. The created connection details.
  @$pb.TagNumber(10)
  VpnConnection_Details get details => $_getN(9);
  @$pb.TagNumber(10)
  set details(VpnConnection_Details v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDetails() => $_has(9);
  @$pb.TagNumber(10)
  void clearDetails() => clearField(10);
  @$pb.TagNumber(10)
  VpnConnection_Details ensureDetails() => $_ensure(9);

  /// Optional. Project detail of the VPC network. Required if VPC is in a
  /// different project than the cluster project.
  @$pb.TagNumber(11)
  VpnConnection_VpcProject get vpcProject => $_getN(10);
  @$pb.TagNumber(11)
  set vpcProject(VpnConnection_VpcProject v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasVpcProject() => $_has(10);
  @$pb.TagNumber(11)
  void clearVpcProject() => clearField(11);
  @$pb.TagNumber(11)
  VpnConnection_VpcProject ensureVpcProject() => $_ensure(10);

  /// Optional. The VPN connection Cloud Router name.
  @$pb.TagNumber(12)
  $core.String get router => $_getSZ(11);
  @$pb.TagNumber(12)
  set router($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRouter() => $_has(11);
  @$pb.TagNumber(12)
  void clearRouter() => clearField(12);
}

/// Metadata for a given
/// [google.cloud.location.Location][google.cloud.location.Location].
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.Map<$core.String, ZoneMetadata>? availableZones,
  }) {
    final $result = create();
    if (availableZones != null) {
      $result.availableZones.addAll(availableZones);
    }
    return $result;
  }
  LocationMetadata._() : super();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..m<$core.String, ZoneMetadata>(1, _omitFieldNames ? '' : 'availableZones', entryClassName: 'LocationMetadata.AvailableZonesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ZoneMetadata.create, valueDefaultOrMaker: ZoneMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata)) as LocationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  /// The set of available Google Distributed Cloud Edge zones in the location.
  /// The map is keyed by the lowercase ID of each zone.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ZoneMetadata> get availableZones => $_getMap(0);
}

/// A Google Distributed Cloud Edge zone where edge machines are located.
class ZoneMetadata extends $pb.GeneratedMessage {
  factory ZoneMetadata({
    $core.Iterable<Quota>? quota,
    $core.Map<$core.String, ZoneMetadata_RackType>? rackTypes,
  }) {
    final $result = create();
    if (quota != null) {
      $result.quota.addAll(quota);
    }
    if (rackTypes != null) {
      $result.rackTypes.addAll(rackTypes);
    }
    return $result;
  }
  ZoneMetadata._() : super();
  factory ZoneMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZoneMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..pc<Quota>(1, _omitFieldNames ? '' : 'quota', $pb.PbFieldType.PM, subBuilder: Quota.create)
    ..m<$core.String, ZoneMetadata_RackType>(2, _omitFieldNames ? '' : 'rackTypes', entryClassName: 'ZoneMetadata.RackTypesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: ZoneMetadata_RackType.valueOf, enumValues: ZoneMetadata_RackType.values, valueDefaultOrMaker: ZoneMetadata_RackType.RACK_TYPE_UNSPECIFIED, defaultEnumValue: ZoneMetadata_RackType.RACK_TYPE_UNSPECIFIED, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneMetadata clone() => ZoneMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneMetadata copyWith(void Function(ZoneMetadata) updates) => super.copyWith((message) => updates(message as ZoneMetadata)) as ZoneMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneMetadata create() => ZoneMetadata._();
  ZoneMetadata createEmptyInstance() => create();
  static $pb.PbList<ZoneMetadata> createRepeated() => $pb.PbList<ZoneMetadata>();
  @$core.pragma('dart2js:noInline')
  static ZoneMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneMetadata>(create);
  static ZoneMetadata? _defaultInstance;

  /// Quota for resources in this zone.
  @$pb.TagNumber(1)
  $core.List<Quota> get quota => $_getList(0);

  /// The map keyed by rack name and has value of RackType.
  @$pb.TagNumber(2)
  $core.Map<$core.String, ZoneMetadata_RackType> get rackTypes => $_getMap(1);
}

/// Represents quota for Edge Container resources.
class Quota extends $pb.GeneratedMessage {
  factory Quota({
    $core.String? metric,
    $core.double? limit,
    $core.double? usage,
  }) {
    final $result = create();
    if (metric != null) {
      $result.metric = metric;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  Quota._() : super();
  factory Quota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quota', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metric')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'usage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quota clone() => Quota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quota copyWith(void Function(Quota) updates) => super.copyWith((message) => updates(message as Quota)) as Quota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quota create() => Quota._();
  Quota createEmptyInstance() => create();
  static $pb.PbList<Quota> createRepeated() => $pb.PbList<Quota>();
  @$core.pragma('dart2js:noInline')
  static Quota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quota>(create);
  static Quota? _defaultInstance;

  /// Name of the quota metric.
  @$pb.TagNumber(1)
  $core.String get metric => $_getSZ(0);
  @$pb.TagNumber(1)
  set metric($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);

  /// Quota limit for this metric.
  @$pb.TagNumber(2)
  $core.double get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  /// Current usage of this metric.
  @$pb.TagNumber(3)
  $core.double get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
}

/// Maintenance policy configuration.
class MaintenancePolicy extends $pb.GeneratedMessage {
  factory MaintenancePolicy({
    MaintenanceWindow? window,
  }) {
    final $result = create();
    if (window != null) {
      $result.window = window;
    }
    return $result;
  }
  MaintenancePolicy._() : super();
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenancePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<MaintenanceWindow>(1, _omitFieldNames ? '' : 'window', subBuilder: MaintenanceWindow.create)
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
}

/// Maintenance window configuration
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    RecurringTimeWindow? recurringWindow,
  }) {
    final $result = create();
    if (recurringWindow != null) {
      $result.recurringWindow = recurringWindow;
    }
    return $result;
  }
  MaintenanceWindow._() : super();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<RecurringTimeWindow>(1, _omitFieldNames ? '' : 'recurringWindow', subBuilder: RecurringTimeWindow.create)
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

  /// Configuration of a recurring maintenance window.
  @$pb.TagNumber(1)
  RecurringTimeWindow get recurringWindow => $_getN(0);
  @$pb.TagNumber(1)
  set recurringWindow(RecurringTimeWindow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecurringWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecurringWindow() => clearField(1);
  @$pb.TagNumber(1)
  RecurringTimeWindow ensureRecurringWindow() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecurringTimeWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
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

  /// An RRULE (https://tools.ietf.org/html/rfc5545#section-3.8.5.3) for how
  /// this window recurs. They go on for the span of time between the start and
  /// end time.
  @$pb.TagNumber(2)
  $core.String get recurrence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recurrence($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecurrence() => clearField(2);
}

/// Represents an arbitrary window of time.
class TimeWindow extends $pb.GeneratedMessage {
  factory TimeWindow({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimeWindow._() : super();
  factory TimeWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
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

  /// The time that the window ends. The end time must take place after the
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
}

/// Server configuration for supported versions and release channels.
class ServerConfig extends $pb.GeneratedMessage {
  factory ServerConfig({
    $core.Map<$core.String, ChannelConfig>? channels,
    $core.Iterable<Version>? versions,
    $core.String? defaultVersion,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (defaultVersion != null) {
      $result.defaultVersion = defaultVersion;
    }
    return $result;
  }
  ServerConfig._() : super();
  factory ServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..m<$core.String, ChannelConfig>(1, _omitFieldNames ? '' : 'channels', entryClassName: 'ServerConfig.ChannelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ChannelConfig.create, valueDefaultOrMaker: ChannelConfig.getDefault, packageName: const $pb.PackageName('google.cloud.edgecontainer.v1'))
    ..pc<Version>(2, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: Version.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultVersion')
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

  /// Output only. Mapping from release channel to channel config.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ChannelConfig> get channels => $_getMap(0);

  /// Output only. Supported versions, e.g.: ["1.4.0", "1.5.0"].
  @$pb.TagNumber(2)
  $core.List<Version> get versions => $_getList(1);

  /// Output only. Default version, e.g.: "1.4.0".
  @$pb.TagNumber(3)
  $core.String get defaultVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultVersion() => clearField(3);
}

/// Configuration for a release channel.
class ChannelConfig extends $pb.GeneratedMessage {
  factory ChannelConfig({
    $core.String? defaultVersion,
  }) {
    final $result = create();
    if (defaultVersion != null) {
      $result.defaultVersion = defaultVersion;
    }
    return $result;
  }
  ChannelConfig._() : super();
  factory ChannelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelConfig clone() => ChannelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelConfig copyWith(void Function(ChannelConfig) updates) => super.copyWith((message) => updates(message as ChannelConfig)) as ChannelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConfig create() => ChannelConfig._();
  ChannelConfig createEmptyInstance() => create();
  static $pb.PbList<ChannelConfig> createRepeated() => $pb.PbList<ChannelConfig>();
  @$core.pragma('dart2js:noInline')
  static ChannelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelConfig>(create);
  static ChannelConfig? _defaultInstance;

  /// Output only. Default version for this release channel, e.g.: "1.4.0".
  @$pb.TagNumber(1)
  $core.String get defaultVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultVersion() => clearField(1);
}

/// Version of a cluster.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// Output only. Name of the version, e.g.: "1.4.0".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
