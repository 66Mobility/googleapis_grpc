//
//  Generated code. Do not modify.
//  source: google/cloud/vmwareengine/v1/vmwareengine_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'vmwareengine_resources.pbenum.dart';

export 'vmwareengine_resources.pbenum.dart';

/// Network configuration in the consumer project
/// with which the peering has to be done.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? managementCidr,
    $core.String? vmwareEngineNetwork,
    $core.String? vmwareEngineNetworkCanonical,
    $core.int? managementIpAddressLayoutVersion,
    $core.String? dnsServerIp,
  }) {
    final $result = create();
    if (managementCidr != null) {
      $result.managementCidr = managementCidr;
    }
    if (vmwareEngineNetwork != null) {
      $result.vmwareEngineNetwork = vmwareEngineNetwork;
    }
    if (vmwareEngineNetworkCanonical != null) {
      $result.vmwareEngineNetworkCanonical = vmwareEngineNetworkCanonical;
    }
    if (managementIpAddressLayoutVersion != null) {
      $result.managementIpAddressLayoutVersion = managementIpAddressLayoutVersion;
    }
    if (dnsServerIp != null) {
      $result.dnsServerIp = dnsServerIp;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'managementCidr')
    ..aOS(5, _omitFieldNames ? '' : 'vmwareEngineNetwork')
    ..aOS(6, _omitFieldNames ? '' : 'vmwareEngineNetworkCanonical')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'managementIpAddressLayoutVersion', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'dnsServerIp')
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

  /// Required. Management CIDR used by VMware management appliances.
  @$pb.TagNumber(4)
  $core.String get managementCidr => $_getSZ(0);
  @$pb.TagNumber(4)
  set managementCidr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagementCidr() => $_has(0);
  @$pb.TagNumber(4)
  void clearManagementCidr() => clearField(4);

  /// Optional. The relative resource name of the VMware Engine network attached
  /// to the private cloud. Specify the name in the following form:
  /// `projects/{project}/locations/{location}/vmwareEngineNetworks/{vmware_engine_network_id}`
  /// where `{project}` can either be a project number or a project ID.
  @$pb.TagNumber(5)
  $core.String get vmwareEngineNetwork => $_getSZ(1);
  @$pb.TagNumber(5)
  set vmwareEngineNetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasVmwareEngineNetwork() => $_has(1);
  @$pb.TagNumber(5)
  void clearVmwareEngineNetwork() => clearField(5);

  /// Output only. The canonical name of the VMware Engine network in the form:
  /// `projects/{project_number}/locations/{location}/vmwareEngineNetworks/{vmware_engine_network_id}`
  @$pb.TagNumber(6)
  $core.String get vmwareEngineNetworkCanonical => $_getSZ(2);
  @$pb.TagNumber(6)
  set vmwareEngineNetworkCanonical($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasVmwareEngineNetworkCanonical() => $_has(2);
  @$pb.TagNumber(6)
  void clearVmwareEngineNetworkCanonical() => clearField(6);

  /// Output only. The IP address layout version of the management IP address
  /// range. Possible versions include:
  /// * `managementIpAddressLayoutVersion=1`: Indicates the legacy IP address
  /// layout used by some existing private clouds. This is no longer supported
  /// for new private clouds as it does not support all features.
  /// * `managementIpAddressLayoutVersion=2`: Indicates the latest IP address
  /// layout used by all newly created private clouds. This version supports all
  /// current features.
  @$pb.TagNumber(8)
  $core.int get managementIpAddressLayoutVersion => $_getIZ(3);
  @$pb.TagNumber(8)
  set managementIpAddressLayoutVersion($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasManagementIpAddressLayoutVersion() => $_has(3);
  @$pb.TagNumber(8)
  void clearManagementIpAddressLayoutVersion() => clearField(8);

  /// Output only. DNS Server IP of the Private Cloud.
  /// All DNS queries can be forwarded to this address for name resolution of
  /// Private Cloud's management entities like vCenter, NSX-T Manager and
  /// ESXi hosts.
  @$pb.TagNumber(9)
  $core.String get dnsServerIp => $_getSZ(4);
  @$pb.TagNumber(9)
  set dnsServerIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasDnsServerIp() => $_has(4);
  @$pb.TagNumber(9)
  void clearDnsServerIp() => clearField(9);
}

/// Information about the type and number of nodes associated with the cluster.
class NodeTypeConfig extends $pb.GeneratedMessage {
  factory NodeTypeConfig({
    $core.int? nodeCount,
    $core.int? customCoreCount,
  }) {
    final $result = create();
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (customCoreCount != null) {
      $result.customCoreCount = customCoreCount;
    }
    return $result;
  }
  NodeTypeConfig._() : super();
  factory NodeTypeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeTypeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeTypeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'customCoreCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeTypeConfig clone() => NodeTypeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeTypeConfig copyWith(void Function(NodeTypeConfig) updates) => super.copyWith((message) => updates(message as NodeTypeConfig)) as NodeTypeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeTypeConfig create() => NodeTypeConfig._();
  NodeTypeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeTypeConfig> createRepeated() => $pb.PbList<NodeTypeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeTypeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTypeConfig>(create);
  static NodeTypeConfig? _defaultInstance;

  /// Required. The number of nodes of this type in the cluster
  @$pb.TagNumber(1)
  $core.int get nodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set nodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeCount() => clearField(1);

  /// Optional. Customized number of cores available to each node of the type.
  /// This number must always be one of `nodeType.availableCustomCoreCounts`.
  /// If zero is provided max value from `nodeType.availableCustomCoreCounts`
  /// will be used.
  @$pb.TagNumber(2)
  $core.int get customCoreCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set customCoreCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomCoreCount() => clearField(2);
}

/// Configuration of a stretched cluster.
class StretchedClusterConfig extends $pb.GeneratedMessage {
  factory StretchedClusterConfig({
    $core.String? preferredLocation,
    $core.String? secondaryLocation,
  }) {
    final $result = create();
    if (preferredLocation != null) {
      $result.preferredLocation = preferredLocation;
    }
    if (secondaryLocation != null) {
      $result.secondaryLocation = secondaryLocation;
    }
    return $result;
  }
  StretchedClusterConfig._() : super();
  factory StretchedClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StretchedClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StretchedClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'preferredLocation')
    ..aOS(2, _omitFieldNames ? '' : 'secondaryLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StretchedClusterConfig clone() => StretchedClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StretchedClusterConfig copyWith(void Function(StretchedClusterConfig) updates) => super.copyWith((message) => updates(message as StretchedClusterConfig)) as StretchedClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StretchedClusterConfig create() => StretchedClusterConfig._();
  StretchedClusterConfig createEmptyInstance() => create();
  static $pb.PbList<StretchedClusterConfig> createRepeated() => $pb.PbList<StretchedClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static StretchedClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StretchedClusterConfig>(create);
  static StretchedClusterConfig? _defaultInstance;

  /// Required. Zone that will remain operational when connection between the two
  /// zones is lost. Specify the resource name of a zone that belongs to the
  /// region of the private cloud. For example:
  /// `projects/{project}/locations/europe-west3-a` where `{project}` can either
  /// be a project number or a project ID.
  @$pb.TagNumber(1)
  $core.String get preferredLocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set preferredLocation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreferredLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferredLocation() => clearField(1);

  /// Required. Additional zone for a higher level of availability and load
  /// balancing. Specify the resource name of a zone that belongs to the region
  /// of the private cloud. For example:
  /// `projects/{project}/locations/europe-west3-b` where `{project}` can either
  /// be a project number or a project ID.
  @$pb.TagNumber(2)
  $core.String get secondaryLocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryLocation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryLocation() => clearField(2);
}

/// Management cluster configuration.
class PrivateCloud_ManagementCluster extends $pb.GeneratedMessage {
  factory PrivateCloud_ManagementCluster({
    $core.String? clusterId,
    $core.Map<$core.String, NodeTypeConfig>? nodeTypeConfigs,
    StretchedClusterConfig? stretchedClusterConfig,
  }) {
    final $result = create();
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodeTypeConfigs != null) {
      $result.nodeTypeConfigs.addAll(nodeTypeConfigs);
    }
    if (stretchedClusterConfig != null) {
      $result.stretchedClusterConfig = stretchedClusterConfig;
    }
    return $result;
  }
  PrivateCloud_ManagementCluster._() : super();
  factory PrivateCloud_ManagementCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateCloud_ManagementCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateCloud.ManagementCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..m<$core.String, NodeTypeConfig>(7, _omitFieldNames ? '' : 'nodeTypeConfigs', entryClassName: 'PrivateCloud.ManagementCluster.NodeTypeConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: NodeTypeConfig.create, valueDefaultOrMaker: NodeTypeConfig.getDefault, packageName: const $pb.PackageName('google.cloud.vmwareengine.v1'))
    ..aOM<StretchedClusterConfig>(8, _omitFieldNames ? '' : 'stretchedClusterConfig', subBuilder: StretchedClusterConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateCloud_ManagementCluster clone() => PrivateCloud_ManagementCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateCloud_ManagementCluster copyWith(void Function(PrivateCloud_ManagementCluster) updates) => super.copyWith((message) => updates(message as PrivateCloud_ManagementCluster)) as PrivateCloud_ManagementCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateCloud_ManagementCluster create() => PrivateCloud_ManagementCluster._();
  PrivateCloud_ManagementCluster createEmptyInstance() => create();
  static $pb.PbList<PrivateCloud_ManagementCluster> createRepeated() => $pb.PbList<PrivateCloud_ManagementCluster>();
  @$core.pragma('dart2js:noInline')
  static PrivateCloud_ManagementCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateCloud_ManagementCluster>(create);
  static PrivateCloud_ManagementCluster? _defaultInstance;

  ///  Required. The user-provided identifier of the new `Cluster`.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC
  ///  1034](https://datatracker.ietf.org/doc/html/rfc1034) (section 3.5)
  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => clearField(1);

  /// Required. The map of cluster node types in this cluster, where the key is
  /// canonical identifier of the node type (corresponds to the `NodeType`).
  @$pb.TagNumber(7)
  $core.Map<$core.String, NodeTypeConfig> get nodeTypeConfigs => $_getMap(1);

  /// Optional. Configuration of a stretched cluster. Required for STRETCHED
  /// private clouds.
  @$pb.TagNumber(8)
  StretchedClusterConfig get stretchedClusterConfig => $_getN(2);
  @$pb.TagNumber(8)
  set stretchedClusterConfig(StretchedClusterConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStretchedClusterConfig() => $_has(2);
  @$pb.TagNumber(8)
  void clearStretchedClusterConfig() => clearField(8);
  @$pb.TagNumber(8)
  StretchedClusterConfig ensureStretchedClusterConfig() => $_ensure(2);
}

/// Represents a private cloud resource. Private clouds of type `STANDARD` and
/// `TIME_LIMITED` are zonal resources, `STRETCHED` private clouds are
/// regional.
class PrivateCloud extends $pb.GeneratedMessage {
  factory PrivateCloud({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? deleteTime,
    $1776.Timestamp? expireTime,
    PrivateCloud_State? state,
    NetworkConfig? networkConfig,
    PrivateCloud_ManagementCluster? managementCluster,
    $core.String? description,
    Hcx? hcx,
    Nsx? nsx,
    Vcenter? vcenter,
    $core.String? uid,
    PrivateCloud_Type? type,
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
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (managementCluster != null) {
      $result.managementCluster = managementCluster;
    }
    if (description != null) {
      $result.description = description;
    }
    if (hcx != null) {
      $result.hcx = hcx;
    }
    if (nsx != null) {
      $result.nsx = nsx;
    }
    if (vcenter != null) {
      $result.vcenter = vcenter;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  PrivateCloud._() : super();
  factory PrivateCloud.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateCloud.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateCloud', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..e<PrivateCloud_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PrivateCloud_State.STATE_UNSPECIFIED, valueOf: PrivateCloud_State.valueOf, enumValues: PrivateCloud_State.values)
    ..aOM<NetworkConfig>(9, _omitFieldNames ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..aOM<PrivateCloud_ManagementCluster>(10, _omitFieldNames ? '' : 'managementCluster', subBuilder: PrivateCloud_ManagementCluster.create)
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOM<Hcx>(17, _omitFieldNames ? '' : 'hcx', subBuilder: Hcx.create)
    ..aOM<Nsx>(18, _omitFieldNames ? '' : 'nsx', subBuilder: Nsx.create)
    ..aOM<Vcenter>(19, _omitFieldNames ? '' : 'vcenter', subBuilder: Vcenter.create)
    ..aOS(20, _omitFieldNames ? '' : 'uid')
    ..e<PrivateCloud_Type>(22, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PrivateCloud_Type.STANDARD, valueOf: PrivateCloud_Type.valueOf, enumValues: PrivateCloud_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateCloud clone() => PrivateCloud()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateCloud copyWith(void Function(PrivateCloud) updates) => super.copyWith((message) => updates(message as PrivateCloud)) as PrivateCloud;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateCloud create() => PrivateCloud._();
  PrivateCloud createEmptyInstance() => create();
  static $pb.PbList<PrivateCloud> createRepeated() => $pb.PbList<PrivateCloud>();
  @$core.pragma('dart2js:noInline')
  static PrivateCloud getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateCloud>(create);
  static PrivateCloud? _defaultInstance;

  /// Output only. The resource name of this private cloud.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. Time when the resource was scheduled for deletion.
  @$pb.TagNumber(4)
  $1776.Timestamp get deleteTime => $_getN(3);
  @$pb.TagNumber(4)
  set deleteTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureDeleteTime() => $_ensure(3);

  /// Output only. Time when the resource will be irreversibly deleted.
  @$pb.TagNumber(5)
  $1776.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureExpireTime() => $_ensure(4);

  /// Output only. State of the resource. New values may be added to this enum
  /// when appropriate.
  @$pb.TagNumber(8)
  PrivateCloud_State get state => $_getN(5);
  @$pb.TagNumber(8)
  set state(PrivateCloud_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. Network configuration of the private cloud.
  @$pb.TagNumber(9)
  NetworkConfig get networkConfig => $_getN(6);
  @$pb.TagNumber(9)
  set networkConfig(NetworkConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetworkConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearNetworkConfig() => clearField(9);
  @$pb.TagNumber(9)
  NetworkConfig ensureNetworkConfig() => $_ensure(6);

  ///  Required. Input only. The management cluster for this private cloud.
  ///  This field is required during creation of the private cloud to provide
  ///  details for the default cluster.
  ///
  ///  The following fields can't be changed after private cloud creation:
  ///  `ManagementCluster.clusterId`, `ManagementCluster.nodeTypeId`.
  @$pb.TagNumber(10)
  PrivateCloud_ManagementCluster get managementCluster => $_getN(7);
  @$pb.TagNumber(10)
  set managementCluster(PrivateCloud_ManagementCluster v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasManagementCluster() => $_has(7);
  @$pb.TagNumber(10)
  void clearManagementCluster() => clearField(10);
  @$pb.TagNumber(10)
  PrivateCloud_ManagementCluster ensureManagementCluster() => $_ensure(7);

  /// User-provided description for this private cloud.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  /// Output only. HCX appliance.
  @$pb.TagNumber(17)
  Hcx get hcx => $_getN(9);
  @$pb.TagNumber(17)
  set hcx(Hcx v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasHcx() => $_has(9);
  @$pb.TagNumber(17)
  void clearHcx() => clearField(17);
  @$pb.TagNumber(17)
  Hcx ensureHcx() => $_ensure(9);

  /// Output only. NSX appliance.
  @$pb.TagNumber(18)
  Nsx get nsx => $_getN(10);
  @$pb.TagNumber(18)
  set nsx(Nsx v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasNsx() => $_has(10);
  @$pb.TagNumber(18)
  void clearNsx() => clearField(18);
  @$pb.TagNumber(18)
  Nsx ensureNsx() => $_ensure(10);

  /// Output only. Vcenter appliance.
  @$pb.TagNumber(19)
  Vcenter get vcenter => $_getN(11);
  @$pb.TagNumber(19)
  set vcenter(Vcenter v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasVcenter() => $_has(11);
  @$pb.TagNumber(19)
  void clearVcenter() => clearField(19);
  @$pb.TagNumber(19)
  Vcenter ensureVcenter() => $_ensure(11);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(20)
  $core.String get uid => $_getSZ(12);
  @$pb.TagNumber(20)
  set uid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasUid() => $_has(12);
  @$pb.TagNumber(20)
  void clearUid() => clearField(20);

  /// Optional. Type of the private cloud. Defaults to STANDARD.
  @$pb.TagNumber(22)
  PrivateCloud_Type get type => $_getN(13);
  @$pb.TagNumber(22)
  set type(PrivateCloud_Type v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasType() => $_has(13);
  @$pb.TagNumber(22)
  void clearType() => clearField(22);
}

/// A cluster in a private cloud.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    Cluster_State? state,
    $core.bool? management,
    $core.String? uid,
    $core.Map<$core.String, NodeTypeConfig>? nodeTypeConfigs,
    StretchedClusterConfig? stretchedClusterConfig,
    AutoscalingSettings? autoscalingSettings,
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
    if (state != null) {
      $result.state = state;
    }
    if (management != null) {
      $result.management = management;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (nodeTypeConfigs != null) {
      $result.nodeTypeConfigs.addAll(nodeTypeConfigs);
    }
    if (stretchedClusterConfig != null) {
      $result.stretchedClusterConfig = stretchedClusterConfig;
    }
    if (autoscalingSettings != null) {
      $result.autoscalingSettings = autoscalingSettings;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<Cluster_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Cluster_State.STATE_UNSPECIFIED, valueOf: Cluster_State.valueOf, enumValues: Cluster_State.values)
    ..aOB(7, _omitFieldNames ? '' : 'management')
    ..aOS(14, _omitFieldNames ? '' : 'uid')
    ..m<$core.String, NodeTypeConfig>(16, _omitFieldNames ? '' : 'nodeTypeConfigs', entryClassName: 'Cluster.NodeTypeConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: NodeTypeConfig.create, valueDefaultOrMaker: NodeTypeConfig.getDefault, packageName: const $pb.PackageName('google.cloud.vmwareengine.v1'))
    ..aOM<StretchedClusterConfig>(17, _omitFieldNames ? '' : 'stretchedClusterConfig', subBuilder: StretchedClusterConfig.create)
    ..aOM<AutoscalingSettings>(18, _omitFieldNames ? '' : 'autoscalingSettings', subBuilder: AutoscalingSettings.create)
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

  /// Output only. The resource name of this cluster.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/clusters/my-cluster`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. State of the resource.
  @$pb.TagNumber(6)
  Cluster_State get state => $_getN(3);
  @$pb.TagNumber(6)
  set state(Cluster_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. True if the cluster is a management cluster; false otherwise.
  /// There can only be one management cluster in a private cloud
  /// and it has to be the first one.
  @$pb.TagNumber(7)
  $core.bool get management => $_getBF(4);
  @$pb.TagNumber(7)
  set management($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(7)
  void clearManagement() => clearField(7);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(14)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(14)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(14)
  void clearUid() => clearField(14);

  /// Required. The map of cluster node types in this cluster, where the key is
  /// canonical identifier of the node type (corresponds to the `NodeType`).
  @$pb.TagNumber(16)
  $core.Map<$core.String, NodeTypeConfig> get nodeTypeConfigs => $_getMap(6);

  /// Optional. Configuration of a stretched cluster. Required for clusters that
  /// belong to a STRETCHED private cloud.
  @$pb.TagNumber(17)
  StretchedClusterConfig get stretchedClusterConfig => $_getN(7);
  @$pb.TagNumber(17)
  set stretchedClusterConfig(StretchedClusterConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStretchedClusterConfig() => $_has(7);
  @$pb.TagNumber(17)
  void clearStretchedClusterConfig() => clearField(17);
  @$pb.TagNumber(17)
  StretchedClusterConfig ensureStretchedClusterConfig() => $_ensure(7);

  /// Optional. Configuration of the autoscaling applied to this cluster.
  @$pb.TagNumber(18)
  AutoscalingSettings get autoscalingSettings => $_getN(8);
  @$pb.TagNumber(18)
  set autoscalingSettings(AutoscalingSettings v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAutoscalingSettings() => $_has(8);
  @$pb.TagNumber(18)
  void clearAutoscalingSettings() => clearField(18);
  @$pb.TagNumber(18)
  AutoscalingSettings ensureAutoscalingSettings() => $_ensure(8);
}

/// Node in a cluster.
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $core.String? fqdn,
    $core.String? internalIp,
    $core.String? nodeTypeId,
    $core.String? version,
    $fixnum.Int64? customCoreCount,
    Node_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (nodeTypeId != null) {
      $result.nodeTypeId = nodeTypeId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (customCoreCount != null) {
      $result.customCoreCount = customCoreCount;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'fqdn')
    ..aOS(3, _omitFieldNames ? '' : 'internalIp')
    ..aOS(4, _omitFieldNames ? '' : 'nodeTypeId')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aInt64(6, _omitFieldNames ? '' : 'customCoreCount')
    ..e<Node_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Node_State.STATE_UNSPECIFIED, valueOf: Node_State.valueOf, enumValues: Node_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  /// Output only. The resource name of this node.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// projects/my-project/locations/us-central1-a/privateClouds/my-cloud/clusters/my-cluster/nodes/my-node
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Fully qualified domain name of the node.
  @$pb.TagNumber(2)
  $core.String get fqdn => $_getSZ(1);
  @$pb.TagNumber(2)
  set fqdn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFqdn() => $_has(1);
  @$pb.TagNumber(2)
  void clearFqdn() => clearField(2);

  /// Output only. Internal IP address of the node.
  @$pb.TagNumber(3)
  $core.String get internalIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set internalIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalIp() => clearField(3);

  /// Output only. The canonical identifier of the node type (corresponds to the
  /// `NodeType`).
  /// For example: standard-72.
  @$pb.TagNumber(4)
  $core.String get nodeTypeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeTypeId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeTypeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeTypeId() => clearField(4);

  /// Output only. The version number of the VMware ESXi
  /// management component in this cluster.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// Output only. Customized number of cores
  @$pb.TagNumber(6)
  $fixnum.Int64 get customCoreCount => $_getI64(5);
  @$pb.TagNumber(6)
  set customCoreCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomCoreCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomCoreCount() => clearField(6);

  /// Output only. The state of the appliance.
  @$pb.TagNumber(7)
  Node_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Node_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

/// Represents an allocated external IP address and its corresponding internal IP
/// address in a private cloud.
class ExternalAddress extends $pb.GeneratedMessage {
  factory ExternalAddress({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? internalIp,
    $core.String? externalIp,
    ExternalAddress_State? state,
    $core.String? uid,
    $core.String? description,
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
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ExternalAddress._() : super();
  factory ExternalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'internalIp')
    ..aOS(7, _omitFieldNames ? '' : 'externalIp')
    ..e<ExternalAddress_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ExternalAddress_State.STATE_UNSPECIFIED, valueOf: ExternalAddress_State.valueOf, enumValues: ExternalAddress_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'uid')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAddress clone() => ExternalAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAddress copyWith(void Function(ExternalAddress) updates) => super.copyWith((message) => updates(message as ExternalAddress)) as ExternalAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAddress create() => ExternalAddress._();
  ExternalAddress createEmptyInstance() => create();
  static $pb.PbList<ExternalAddress> createRepeated() => $pb.PbList<ExternalAddress>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddress>(create);
  static ExternalAddress? _defaultInstance;

  /// Output only. The resource name of this external IP address.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/externalAddresses/my-address`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// The internal IP address of a workload VM.
  @$pb.TagNumber(6)
  $core.String get internalIp => $_getSZ(3);
  @$pb.TagNumber(6)
  set internalIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasInternalIp() => $_has(3);
  @$pb.TagNumber(6)
  void clearInternalIp() => clearField(6);

  /// Output only. The external IP address of a workload VM.
  @$pb.TagNumber(7)
  $core.String get externalIp => $_getSZ(4);
  @$pb.TagNumber(7)
  set externalIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasExternalIp() => $_has(4);
  @$pb.TagNumber(7)
  void clearExternalIp() => clearField(7);

  /// Output only. The state of the resource.
  @$pb.TagNumber(8)
  ExternalAddress_State get state => $_getN(5);
  @$pb.TagNumber(8)
  set state(ExternalAddress_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);

  /// User-provided description for this resource.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);
}

/// Subnet in a private cloud. Either `management` subnets (such as vMotion) that
/// are read-only, or `userDefined`, which can also be updated.
class Subnet extends $pb.GeneratedMessage {
  factory Subnet({
    $core.String? name,
    $core.String? ipCidrRange,
    $core.String? gatewayIp,
    $core.String? type,
    Subnet_State? state,
    $core.int? vlanId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ipCidrRange != null) {
      $result.ipCidrRange = ipCidrRange;
    }
    if (gatewayIp != null) {
      $result.gatewayIp = gatewayIp;
    }
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (vlanId != null) {
      $result.vlanId = vlanId;
    }
    return $result;
  }
  Subnet._() : super();
  factory Subnet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subnet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subnet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'ipCidrRange')
    ..aOS(8, _omitFieldNames ? '' : 'gatewayIp')
    ..aOS(11, _omitFieldNames ? '' : 'type')
    ..e<Subnet_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Subnet_State.STATE_UNSPECIFIED, valueOf: Subnet_State.valueOf, enumValues: Subnet_State.values)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'vlanId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subnet clone() => Subnet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subnet copyWith(void Function(Subnet) updates) => super.copyWith((message) => updates(message as Subnet)) as Subnet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subnet create() => Subnet._();
  Subnet createEmptyInstance() => create();
  static $pb.PbList<Subnet> createRepeated() => $pb.PbList<Subnet>();
  @$core.pragma('dart2js:noInline')
  static Subnet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subnet>(create);
  static Subnet? _defaultInstance;

  /// Output only. The resource name of this subnet.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/subnets/my-subnet`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The IP address range of the subnet in CIDR format '10.0.0.0/24'.
  @$pb.TagNumber(7)
  $core.String get ipCidrRange => $_getSZ(1);
  @$pb.TagNumber(7)
  set ipCidrRange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasIpCidrRange() => $_has(1);
  @$pb.TagNumber(7)
  void clearIpCidrRange() => clearField(7);

  /// The IP address of the gateway of this subnet.
  /// Must fall within the IP prefix defined above.
  @$pb.TagNumber(8)
  $core.String get gatewayIp => $_getSZ(2);
  @$pb.TagNumber(8)
  set gatewayIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasGatewayIp() => $_has(2);
  @$pb.TagNumber(8)
  void clearGatewayIp() => clearField(8);

  /// Output only. The type of the subnet. For example "management" or
  /// "userDefined".
  @$pb.TagNumber(11)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(11)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  /// Output only. The state of the resource.
  @$pb.TagNumber(13)
  Subnet_State get state => $_getN(4);
  @$pb.TagNumber(13)
  set state(Subnet_State v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  /// Output only. VLAN ID of the VLAN on which the subnet is configured
  @$pb.TagNumber(16)
  $core.int get vlanId => $_getIZ(5);
  @$pb.TagNumber(16)
  set vlanId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasVlanId() => $_has(5);
  @$pb.TagNumber(16)
  void clearVlanId() => clearField(16);
}

enum ExternalAccessRule_IpRange_IpRange {
  ipAddress, 
  ipAddressRange, 
  externalAddress, 
  notSet
}

/// An IP range provided in any one of the supported formats.
class ExternalAccessRule_IpRange extends $pb.GeneratedMessage {
  factory ExternalAccessRule_IpRange({
    $core.String? ipAddress,
    $core.String? ipAddressRange,
    $core.String? externalAddress,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (ipAddressRange != null) {
      $result.ipAddressRange = ipAddressRange;
    }
    if (externalAddress != null) {
      $result.externalAddress = externalAddress;
    }
    return $result;
  }
  ExternalAccessRule_IpRange._() : super();
  factory ExternalAccessRule_IpRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAccessRule_IpRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExternalAccessRule_IpRange_IpRange> _ExternalAccessRule_IpRange_IpRangeByTag = {
    1 : ExternalAccessRule_IpRange_IpRange.ipAddress,
    2 : ExternalAccessRule_IpRange_IpRange.ipAddressRange,
    3 : ExternalAccessRule_IpRange_IpRange.externalAddress,
    0 : ExternalAccessRule_IpRange_IpRange.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAccessRule.IpRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddressRange')
    ..aOS(3, _omitFieldNames ? '' : 'externalAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAccessRule_IpRange clone() => ExternalAccessRule_IpRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAccessRule_IpRange copyWith(void Function(ExternalAccessRule_IpRange) updates) => super.copyWith((message) => updates(message as ExternalAccessRule_IpRange)) as ExternalAccessRule_IpRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAccessRule_IpRange create() => ExternalAccessRule_IpRange._();
  ExternalAccessRule_IpRange createEmptyInstance() => create();
  static $pb.PbList<ExternalAccessRule_IpRange> createRepeated() => $pb.PbList<ExternalAccessRule_IpRange>();
  @$core.pragma('dart2js:noInline')
  static ExternalAccessRule_IpRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAccessRule_IpRange>(create);
  static ExternalAccessRule_IpRange? _defaultInstance;

  ExternalAccessRule_IpRange_IpRange whichIpRange() => _ExternalAccessRule_IpRange_IpRangeByTag[$_whichOneof(0)]!;
  void clearIpRange() => clearField($_whichOneof(0));

  /// A single IP address. For example: `10.0.0.5`.
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  /// An IP address range in the CIDR format. For example: `10.0.0.0/24`.
  @$pb.TagNumber(2)
  $core.String get ipAddressRange => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddressRange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddressRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddressRange() => clearField(2);

  /// The name of an `ExternalAddress` resource. The external address must
  /// have been reserved in the scope of this external access rule's parent
  /// network policy.  Provide the external address name in the form of
  /// `projects/{project}/locations/{location}/privateClouds/{private_cloud}/externalAddresses/{external_address}`.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/externalAddresses/my-address`.
  @$pb.TagNumber(3)
  $core.String get externalAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalAddress() => clearField(3);
}

/// External access firewall rules for filtering incoming traffic destined to
/// `ExternalAddress` resources.
class ExternalAccessRule extends $pb.GeneratedMessage {
  factory ExternalAccessRule({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.int? priority,
    ExternalAccessRule_Action? action,
    $core.String? ipProtocol,
    $core.Iterable<ExternalAccessRule_IpRange>? sourceIpRanges,
    $core.Iterable<$core.String>? sourcePorts,
    $core.Iterable<ExternalAccessRule_IpRange>? destinationIpRanges,
    $core.Iterable<$core.String>? destinationPorts,
    ExternalAccessRule_State? state,
    $core.String? uid,
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
    if (description != null) {
      $result.description = description;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (action != null) {
      $result.action = action;
    }
    if (ipProtocol != null) {
      $result.ipProtocol = ipProtocol;
    }
    if (sourceIpRanges != null) {
      $result.sourceIpRanges.addAll(sourceIpRanges);
    }
    if (sourcePorts != null) {
      $result.sourcePorts.addAll(sourcePorts);
    }
    if (destinationIpRanges != null) {
      $result.destinationIpRanges.addAll(destinationIpRanges);
    }
    if (destinationPorts != null) {
      $result.destinationPorts.addAll(destinationPorts);
    }
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  ExternalAccessRule._() : super();
  factory ExternalAccessRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAccessRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAccessRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..e<ExternalAccessRule_Action>(7, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: ExternalAccessRule_Action.ACTION_UNSPECIFIED, valueOf: ExternalAccessRule_Action.valueOf, enumValues: ExternalAccessRule_Action.values)
    ..aOS(8, _omitFieldNames ? '' : 'ipProtocol')
    ..pc<ExternalAccessRule_IpRange>(9, _omitFieldNames ? '' : 'sourceIpRanges', $pb.PbFieldType.PM, subBuilder: ExternalAccessRule_IpRange.create)
    ..pPS(10, _omitFieldNames ? '' : 'sourcePorts')
    ..pc<ExternalAccessRule_IpRange>(11, _omitFieldNames ? '' : 'destinationIpRanges', $pb.PbFieldType.PM, subBuilder: ExternalAccessRule_IpRange.create)
    ..pPS(12, _omitFieldNames ? '' : 'destinationPorts')
    ..e<ExternalAccessRule_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ExternalAccessRule_State.STATE_UNSPECIFIED, valueOf: ExternalAccessRule_State.valueOf, enumValues: ExternalAccessRule_State.values)
    ..aOS(14, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAccessRule clone() => ExternalAccessRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAccessRule copyWith(void Function(ExternalAccessRule) updates) => super.copyWith((message) => updates(message as ExternalAccessRule)) as ExternalAccessRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAccessRule create() => ExternalAccessRule._();
  ExternalAccessRule createEmptyInstance() => create();
  static $pb.PbList<ExternalAccessRule> createRepeated() => $pb.PbList<ExternalAccessRule>();
  @$core.pragma('dart2js:noInline')
  static ExternalAccessRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAccessRule>(create);
  static ExternalAccessRule? _defaultInstance;

  /// Output only. The resource name of this external access rule.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-policy/externalAccessRules/my-rule`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-provided description for this external access rule.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// External access rule priority, which determines the external access rule to
  /// use when multiple rules apply. If multiple rules have the same priority,
  /// their ordering is non-deterministic. If specific ordering is required,
  /// assign unique priorities to enforce such ordering. The external access rule
  /// priority is an integer from 100 to 4096, both inclusive. Lower integers
  /// indicate higher precedence. For example, a rule with priority `100` has
  /// higher precedence than a rule with priority `101`.
  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(6)
  set priority($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(6)
  void clearPriority() => clearField(6);

  /// The action that the external access rule performs.
  @$pb.TagNumber(7)
  ExternalAccessRule_Action get action => $_getN(5);
  @$pb.TagNumber(7)
  set action(ExternalAccessRule_Action v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(7)
  void clearAction() => clearField(7);

  /// The IP protocol to which the external access rule applies. This value can
  /// be one of the following three protocol strings (not case-sensitive):
  /// `tcp`, `udp`, or `icmp`.
  @$pb.TagNumber(8)
  $core.String get ipProtocol => $_getSZ(6);
  @$pb.TagNumber(8)
  set ipProtocol($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIpProtocol() => $_has(6);
  @$pb.TagNumber(8)
  void clearIpProtocol() => clearField(8);

  /// If source ranges are specified, the external access rule applies only to
  /// traffic that has a source IP address in these ranges. These ranges can
  /// either be expressed in the CIDR format or as an IP address. As only inbound
  /// rules are supported, `ExternalAddress` resources cannot be the source IP
  /// addresses of an external access rule. To match all source addresses,
  /// specify `0.0.0.0/0`.
  @$pb.TagNumber(9)
  $core.List<ExternalAccessRule_IpRange> get sourceIpRanges => $_getList(7);

  /// A list of source ports to which the external access rule applies. This
  /// field is only applicable for the UDP or TCP protocol.
  /// Each entry must be either an integer or a range. For example: `["22"]`,
  /// `["80","443"]`, or `["12345-12349"]`. To match all source ports, specify
  /// `["0-65535"]`.
  @$pb.TagNumber(10)
  $core.List<$core.String> get sourcePorts => $_getList(8);

  /// If destination ranges are specified, the external access rule applies only
  /// to the traffic that has a destination IP address in these ranges. The
  /// specified IP addresses must have reserved external IP addresses in the
  /// scope of the parent network policy. To match all external IP addresses in
  /// the scope of the parent network policy, specify `0.0.0.0/0`. To match a
  /// specific external IP address, specify it using the
  /// `IpRange.external_address` property.
  @$pb.TagNumber(11)
  $core.List<ExternalAccessRule_IpRange> get destinationIpRanges => $_getList(9);

  /// A list of destination ports to which the external access rule applies. This
  /// field is only applicable for the UDP or TCP protocol.
  /// Each entry must be either an integer or a range. For example: `["22"]`,
  /// `["80","443"]`, or `["12345-12349"]`. To match all destination ports,
  /// specify `["0-65535"]`.
  @$pb.TagNumber(12)
  $core.List<$core.String> get destinationPorts => $_getList(10);

  /// Output only. The state of the resource.
  @$pb.TagNumber(13)
  ExternalAccessRule_State get state => $_getN(11);
  @$pb.TagNumber(13)
  set state(ExternalAccessRule_State v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(14)
  $core.String get uid => $_getSZ(12);
  @$pb.TagNumber(14)
  set uid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasUid() => $_has(12);
  @$pb.TagNumber(14)
  void clearUid() => clearField(14);
}

/// Logging server to receive vCenter or ESXi logs.
class LoggingServer extends $pb.GeneratedMessage {
  factory LoggingServer({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? hostname,
    LoggingServer_Protocol? protocol,
    $core.int? port,
    $core.String? uid,
    LoggingServer_SourceType? sourceType,
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
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (port != null) {
      $result.port = port;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    return $result;
  }
  LoggingServer._() : super();
  factory LoggingServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingServer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'hostname')
    ..e<LoggingServer_Protocol>(6, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: LoggingServer_Protocol.PROTOCOL_UNSPECIFIED, valueOf: LoggingServer_Protocol.valueOf, enumValues: LoggingServer_Protocol.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'uid')
    ..e<LoggingServer_SourceType>(10, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: LoggingServer_SourceType.SOURCE_TYPE_UNSPECIFIED, valueOf: LoggingServer_SourceType.valueOf, enumValues: LoggingServer_SourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingServer clone() => LoggingServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingServer copyWith(void Function(LoggingServer) updates) => super.copyWith((message) => updates(message as LoggingServer)) as LoggingServer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingServer create() => LoggingServer._();
  LoggingServer createEmptyInstance() => create();
  static $pb.PbList<LoggingServer> createRepeated() => $pb.PbList<LoggingServer>();
  @$core.pragma('dart2js:noInline')
  static LoggingServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingServer>(create);
  static LoggingServer? _defaultInstance;

  /// Output only. The resource name of this logging server.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/loggingServers/my-logging-server`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. Fully-qualified domain name (FQDN) or IP Address of the logging
  /// server.
  @$pb.TagNumber(5)
  $core.String get hostname => $_getSZ(3);
  @$pb.TagNumber(5)
  set hostname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasHostname() => $_has(3);
  @$pb.TagNumber(5)
  void clearHostname() => clearField(5);

  /// Required. Protocol used by vCenter to send logs to a logging server.
  @$pb.TagNumber(6)
  LoggingServer_Protocol get protocol => $_getN(4);
  @$pb.TagNumber(6)
  set protocol(LoggingServer_Protocol v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(6)
  void clearProtocol() => clearField(6);

  /// Required. Port number at which the logging server receives logs.
  @$pb.TagNumber(7)
  $core.int get port => $_getIZ(5);
  @$pb.TagNumber(7)
  set port($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPort() => $_has(5);
  @$pb.TagNumber(7)
  void clearPort() => clearField(7);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(8)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(8)
  set uid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);

  /// Required. The type of component that produces logs that will be forwarded
  /// to this logging server.
  @$pb.TagNumber(10)
  LoggingServer_SourceType get sourceType => $_getN(7);
  @$pb.TagNumber(10)
  set sourceType(LoggingServer_SourceType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSourceType() => $_has(7);
  @$pb.TagNumber(10)
  void clearSourceType() => clearField(10);
}

/// Describes node type.
class NodeType extends $pb.GeneratedMessage {
  factory NodeType({
    $core.String? name,
    $core.String? nodeTypeId,
    $core.String? displayName,
    $core.int? virtualCpuCount,
    $core.int? totalCoreCount,
    $core.int? memoryGb,
    $core.int? diskSizeGb,
    $core.Iterable<$core.int>? availableCustomCoreCounts,
    NodeType_Kind? kind,
    $core.Iterable<$core.String>? families,
    $core.Iterable<NodeType_Capability>? capabilities,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (nodeTypeId != null) {
      $result.nodeTypeId = nodeTypeId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (virtualCpuCount != null) {
      $result.virtualCpuCount = virtualCpuCount;
    }
    if (totalCoreCount != null) {
      $result.totalCoreCount = totalCoreCount;
    }
    if (memoryGb != null) {
      $result.memoryGb = memoryGb;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (availableCustomCoreCounts != null) {
      $result.availableCustomCoreCounts.addAll(availableCustomCoreCounts);
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (families != null) {
      $result.families.addAll(families);
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  NodeType._() : super();
  factory NodeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'nodeTypeId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'virtualCpuCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'totalCoreCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'memoryGb', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..p<$core.int>(11, _omitFieldNames ? '' : 'availableCustomCoreCounts', $pb.PbFieldType.K3)
    ..e<NodeType_Kind>(12, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: NodeType_Kind.KIND_UNSPECIFIED, valueOf: NodeType_Kind.valueOf, enumValues: NodeType_Kind.values)
    ..pPS(13, _omitFieldNames ? '' : 'families')
    ..pc<NodeType_Capability>(14, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE, valueOf: NodeType_Capability.valueOf, enumValues: NodeType_Capability.values, defaultEnumValue: NodeType_Capability.CAPABILITY_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeType clone() => NodeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeType copyWith(void Function(NodeType) updates) => super.copyWith((message) => updates(message as NodeType)) as NodeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeType create() => NodeType._();
  NodeType createEmptyInstance() => create();
  static $pb.PbList<NodeType> createRepeated() => $pb.PbList<NodeType>();
  @$core.pragma('dart2js:noInline')
  static NodeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeType>(create);
  static NodeType? _defaultInstance;

  /// Output only. The resource name of this node type.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-proj/locations/us-central1-a/nodeTypes/standard-72`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The canonical identifier of the node type
  /// (corresponds to the `NodeType`). For example: standard-72.
  @$pb.TagNumber(2)
  $core.String get nodeTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeTypeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeTypeId() => clearField(2);

  /// Output only. The friendly name for this node type.
  /// For example: ve1-standard-72
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. The total number of virtual CPUs in a single node.
  @$pb.TagNumber(4)
  $core.int get virtualCpuCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set virtualCpuCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVirtualCpuCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVirtualCpuCount() => clearField(4);

  /// Output only. The total number of CPU cores in a single node.
  @$pb.TagNumber(5)
  $core.int get totalCoreCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalCoreCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCoreCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCoreCount() => clearField(5);

  /// Output only. The amount of physical memory available, defined in GB.
  @$pb.TagNumber(7)
  $core.int get memoryGb => $_getIZ(5);
  @$pb.TagNumber(7)
  set memoryGb($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemoryGb() => $_has(5);
  @$pb.TagNumber(7)
  void clearMemoryGb() => clearField(7);

  /// Output only. The amount of storage available, defined in GB.
  @$pb.TagNumber(8)
  $core.int get diskSizeGb => $_getIZ(6);
  @$pb.TagNumber(8)
  set diskSizeGb($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiskSizeGb() => $_has(6);
  @$pb.TagNumber(8)
  void clearDiskSizeGb() => clearField(8);

  /// Output only. List of possible values of custom core count.
  @$pb.TagNumber(11)
  $core.List<$core.int> get availableCustomCoreCounts => $_getList(7);

  /// Output only. The type of the resource.
  @$pb.TagNumber(12)
  NodeType_Kind get kind => $_getN(8);
  @$pb.TagNumber(12)
  set kind(NodeType_Kind v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasKind() => $_has(8);
  @$pb.TagNumber(12)
  void clearKind() => clearField(12);

  /// Output only. Families of the node type.
  /// For node types to be in the same cluster
  /// they must share at least one element in the `families`.
  @$pb.TagNumber(13)
  $core.List<$core.String> get families => $_getList(9);

  /// Output only. Capabilities of this node type.
  @$pb.TagNumber(14)
  $core.List<NodeType_Capability> get capabilities => $_getList(10);
}

/// Credentials for a private cloud.
class Credentials extends $pb.GeneratedMessage {
  factory Credentials({
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  Credentials._() : super();
  factory Credentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Credentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Credentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Credentials clone() => Credentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Credentials copyWith(void Function(Credentials) updates) => super.copyWith((message) => updates(message as Credentials)) as Credentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Credentials create() => Credentials._();
  Credentials createEmptyInstance() => create();
  static $pb.PbList<Credentials> createRepeated() => $pb.PbList<Credentials>();
  @$core.pragma('dart2js:noInline')
  static Credentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Credentials>(create);
  static Credentials? _defaultInstance;

  /// Initial username.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// Initial password.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

/// HCX activation key. A default key is created during
/// private cloud provisioning, but this behavior is subject to change
/// and you should always verify active keys.
/// Use
/// [VmwareEngine.ListHcxActivationKeys][google.cloud.vmwareengine.v1.VmwareEngine.ListHcxActivationKeys]
/// to retrieve existing keys and
/// [VmwareEngine.CreateHcxActivationKey][google.cloud.vmwareengine.v1.VmwareEngine.CreateHcxActivationKey]
/// to create new ones.
class HcxActivationKey extends $pb.GeneratedMessage {
  factory HcxActivationKey({
    $core.String? name,
    $1776.Timestamp? createTime,
    HcxActivationKey_State? state,
    $core.String? activationKey,
    $core.String? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (activationKey != null) {
      $result.activationKey = activationKey;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  HcxActivationKey._() : super();
  factory HcxActivationKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HcxActivationKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HcxActivationKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<HcxActivationKey_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: HcxActivationKey_State.STATE_UNSPECIFIED, valueOf: HcxActivationKey_State.valueOf, enumValues: HcxActivationKey_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'activationKey')
    ..aOS(5, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HcxActivationKey clone() => HcxActivationKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HcxActivationKey copyWith(void Function(HcxActivationKey) updates) => super.copyWith((message) => updates(message as HcxActivationKey)) as HcxActivationKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HcxActivationKey create() => HcxActivationKey._();
  HcxActivationKey createEmptyInstance() => create();
  static $pb.PbList<HcxActivationKey> createRepeated() => $pb.PbList<HcxActivationKey>();
  @$core.pragma('dart2js:noInline')
  static HcxActivationKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HcxActivationKey>(create);
  static HcxActivationKey? _defaultInstance;

  /// Output only. The resource name of this HcxActivationKey.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/privateClouds/my-cloud/hcxActivationKeys/my-key`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of HCX activation key.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. State of HCX activation key.
  @$pb.TagNumber(3)
  HcxActivationKey_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(HcxActivationKey_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. HCX activation key.
  @$pb.TagNumber(4)
  $core.String get activationKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set activationKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivationKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivationKey() => clearField(4);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);
}

/// Details about a HCX Cloud Manager appliance.
class Hcx extends $pb.GeneratedMessage {
  factory Hcx({
    $core.String? internalIp,
    $core.String? version,
    Hcx_State? state,
    $core.String? fqdn,
  }) {
    final $result = create();
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    return $result;
  }
  Hcx._() : super();
  factory Hcx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hcx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hcx', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'internalIp')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..e<Hcx_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Hcx_State.STATE_UNSPECIFIED, valueOf: Hcx_State.valueOf, enumValues: Hcx_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'fqdn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hcx clone() => Hcx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hcx copyWith(void Function(Hcx) updates) => super.copyWith((message) => updates(message as Hcx)) as Hcx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hcx create() => Hcx._();
  Hcx createEmptyInstance() => create();
  static $pb.PbList<Hcx> createRepeated() => $pb.PbList<Hcx>();
  @$core.pragma('dart2js:noInline')
  static Hcx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hcx>(create);
  static Hcx? _defaultInstance;

  /// Internal IP address of the appliance.
  @$pb.TagNumber(2)
  $core.String get internalIp => $_getSZ(0);
  @$pb.TagNumber(2)
  set internalIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalIp() => $_has(0);
  @$pb.TagNumber(2)
  void clearInternalIp() => clearField(2);

  /// Version of the appliance.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Output only. The state of the appliance.
  @$pb.TagNumber(5)
  Hcx_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(Hcx_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Fully qualified domain name of the appliance.
  @$pb.TagNumber(6)
  $core.String get fqdn => $_getSZ(3);
  @$pb.TagNumber(6)
  set fqdn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasFqdn() => $_has(3);
  @$pb.TagNumber(6)
  void clearFqdn() => clearField(6);
}

/// Details about a NSX Manager appliance.
class Nsx extends $pb.GeneratedMessage {
  factory Nsx({
    $core.String? internalIp,
    $core.String? version,
    Nsx_State? state,
    $core.String? fqdn,
  }) {
    final $result = create();
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    return $result;
  }
  Nsx._() : super();
  factory Nsx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Nsx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nsx', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'internalIp')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..e<Nsx_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Nsx_State.STATE_UNSPECIFIED, valueOf: Nsx_State.valueOf, enumValues: Nsx_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'fqdn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Nsx clone() => Nsx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Nsx copyWith(void Function(Nsx) updates) => super.copyWith((message) => updates(message as Nsx)) as Nsx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nsx create() => Nsx._();
  Nsx createEmptyInstance() => create();
  static $pb.PbList<Nsx> createRepeated() => $pb.PbList<Nsx>();
  @$core.pragma('dart2js:noInline')
  static Nsx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nsx>(create);
  static Nsx? _defaultInstance;

  /// Internal IP address of the appliance.
  @$pb.TagNumber(2)
  $core.String get internalIp => $_getSZ(0);
  @$pb.TagNumber(2)
  set internalIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalIp() => $_has(0);
  @$pb.TagNumber(2)
  void clearInternalIp() => clearField(2);

  /// Version of the appliance.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Output only. The state of the appliance.
  @$pb.TagNumber(5)
  Nsx_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(Nsx_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Fully qualified domain name of the appliance.
  @$pb.TagNumber(6)
  $core.String get fqdn => $_getSZ(3);
  @$pb.TagNumber(6)
  set fqdn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasFqdn() => $_has(3);
  @$pb.TagNumber(6)
  void clearFqdn() => clearField(6);
}

/// Details about a vCenter Server management appliance.
class Vcenter extends $pb.GeneratedMessage {
  factory Vcenter({
    $core.String? internalIp,
    $core.String? version,
    Vcenter_State? state,
    $core.String? fqdn,
  }) {
    final $result = create();
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    return $result;
  }
  Vcenter._() : super();
  factory Vcenter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vcenter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vcenter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'internalIp')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..e<Vcenter_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Vcenter_State.STATE_UNSPECIFIED, valueOf: Vcenter_State.valueOf, enumValues: Vcenter_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'fqdn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vcenter clone() => Vcenter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vcenter copyWith(void Function(Vcenter) updates) => super.copyWith((message) => updates(message as Vcenter)) as Vcenter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vcenter create() => Vcenter._();
  Vcenter createEmptyInstance() => create();
  static $pb.PbList<Vcenter> createRepeated() => $pb.PbList<Vcenter>();
  @$core.pragma('dart2js:noInline')
  static Vcenter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vcenter>(create);
  static Vcenter? _defaultInstance;

  /// Internal IP address of the appliance.
  @$pb.TagNumber(2)
  $core.String get internalIp => $_getSZ(0);
  @$pb.TagNumber(2)
  set internalIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalIp() => $_has(0);
  @$pb.TagNumber(2)
  void clearInternalIp() => clearField(2);

  /// Version of the appliance.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Output only. The state of the appliance.
  @$pb.TagNumber(5)
  Vcenter_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(Vcenter_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Fully qualified domain name of the appliance.
  @$pb.TagNumber(6)
  $core.String get fqdn => $_getSZ(3);
  @$pb.TagNumber(6)
  set fqdn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasFqdn() => $_has(3);
  @$pb.TagNumber(6)
  void clearFqdn() => clearField(6);
}

/// Thresholds define the utilization of resources triggering
/// scale-out and scale-in operations.
class AutoscalingSettings_Thresholds extends $pb.GeneratedMessage {
  factory AutoscalingSettings_Thresholds({
    $core.int? scaleOut,
    $core.int? scaleIn,
  }) {
    final $result = create();
    if (scaleOut != null) {
      $result.scaleOut = scaleOut;
    }
    if (scaleIn != null) {
      $result.scaleIn = scaleIn;
    }
    return $result;
  }
  AutoscalingSettings_Thresholds._() : super();
  factory AutoscalingSettings_Thresholds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingSettings_Thresholds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingSettings.Thresholds', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scaleOut', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scaleIn', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingSettings_Thresholds clone() => AutoscalingSettings_Thresholds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingSettings_Thresholds copyWith(void Function(AutoscalingSettings_Thresholds) updates) => super.copyWith((message) => updates(message as AutoscalingSettings_Thresholds)) as AutoscalingSettings_Thresholds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings_Thresholds create() => AutoscalingSettings_Thresholds._();
  AutoscalingSettings_Thresholds createEmptyInstance() => create();
  static $pb.PbList<AutoscalingSettings_Thresholds> createRepeated() => $pb.PbList<AutoscalingSettings_Thresholds>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings_Thresholds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingSettings_Thresholds>(create);
  static AutoscalingSettings_Thresholds? _defaultInstance;

  /// Required. The utilization triggering the scale-out operation in percent.
  @$pb.TagNumber(1)
  $core.int get scaleOut => $_getIZ(0);
  @$pb.TagNumber(1)
  set scaleOut($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaleOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleOut() => clearField(1);

  /// Required. The utilization triggering the scale-in operation in percent.
  @$pb.TagNumber(2)
  $core.int get scaleIn => $_getIZ(1);
  @$pb.TagNumber(2)
  set scaleIn($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScaleIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaleIn() => clearField(2);
}

/// Autoscaling policy describes the behavior of the autoscaling
/// with respect to the resource utilization.
/// The scale-out operation is initiated if the utilization
/// exceeds ANY of the respective thresholds.
/// The scale-in operation is initiated if the utilization
/// is below ALL of the respective thresholds.
class AutoscalingSettings_AutoscalingPolicy extends $pb.GeneratedMessage {
  factory AutoscalingSettings_AutoscalingPolicy({
    $core.String? nodeTypeId,
    $core.int? scaleOutSize,
    AutoscalingSettings_Thresholds? cpuThresholds,
    AutoscalingSettings_Thresholds? grantedMemoryThresholds,
    AutoscalingSettings_Thresholds? consumedMemoryThresholds,
    AutoscalingSettings_Thresholds? storageThresholds,
  }) {
    final $result = create();
    if (nodeTypeId != null) {
      $result.nodeTypeId = nodeTypeId;
    }
    if (scaleOutSize != null) {
      $result.scaleOutSize = scaleOutSize;
    }
    if (cpuThresholds != null) {
      $result.cpuThresholds = cpuThresholds;
    }
    if (grantedMemoryThresholds != null) {
      $result.grantedMemoryThresholds = grantedMemoryThresholds;
    }
    if (consumedMemoryThresholds != null) {
      $result.consumedMemoryThresholds = consumedMemoryThresholds;
    }
    if (storageThresholds != null) {
      $result.storageThresholds = storageThresholds;
    }
    return $result;
  }
  AutoscalingSettings_AutoscalingPolicy._() : super();
  factory AutoscalingSettings_AutoscalingPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingSettings_AutoscalingPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingSettings.AutoscalingPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeTypeId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scaleOutSize', $pb.PbFieldType.O3)
    ..aOM<AutoscalingSettings_Thresholds>(11, _omitFieldNames ? '' : 'cpuThresholds', subBuilder: AutoscalingSettings_Thresholds.create)
    ..aOM<AutoscalingSettings_Thresholds>(12, _omitFieldNames ? '' : 'grantedMemoryThresholds', subBuilder: AutoscalingSettings_Thresholds.create)
    ..aOM<AutoscalingSettings_Thresholds>(13, _omitFieldNames ? '' : 'consumedMemoryThresholds', subBuilder: AutoscalingSettings_Thresholds.create)
    ..aOM<AutoscalingSettings_Thresholds>(14, _omitFieldNames ? '' : 'storageThresholds', subBuilder: AutoscalingSettings_Thresholds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingSettings_AutoscalingPolicy clone() => AutoscalingSettings_AutoscalingPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingSettings_AutoscalingPolicy copyWith(void Function(AutoscalingSettings_AutoscalingPolicy) updates) => super.copyWith((message) => updates(message as AutoscalingSettings_AutoscalingPolicy)) as AutoscalingSettings_AutoscalingPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings_AutoscalingPolicy create() => AutoscalingSettings_AutoscalingPolicy._();
  AutoscalingSettings_AutoscalingPolicy createEmptyInstance() => create();
  static $pb.PbList<AutoscalingSettings_AutoscalingPolicy> createRepeated() => $pb.PbList<AutoscalingSettings_AutoscalingPolicy>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings_AutoscalingPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingSettings_AutoscalingPolicy>(create);
  static AutoscalingSettings_AutoscalingPolicy? _defaultInstance;

  /// Required. The canonical identifier of the node type to add or remove.
  /// Corresponds to the `NodeType`.
  @$pb.TagNumber(1)
  $core.String get nodeTypeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeTypeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeTypeId() => clearField(1);

  /// Required. Number of nodes to add to a cluster during a scale-out
  /// operation. Must be divisible by 2 for stretched clusters. During a
  /// scale-in operation only one node (or 2 for stretched clusters) are
  /// removed in a single iteration.
  @$pb.TagNumber(2)
  $core.int get scaleOutSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set scaleOutSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScaleOutSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaleOutSize() => clearField(2);

  /// Optional. Utilization thresholds pertaining to CPU utilization.
  @$pb.TagNumber(11)
  AutoscalingSettings_Thresholds get cpuThresholds => $_getN(2);
  @$pb.TagNumber(11)
  set cpuThresholds(AutoscalingSettings_Thresholds v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCpuThresholds() => $_has(2);
  @$pb.TagNumber(11)
  void clearCpuThresholds() => clearField(11);
  @$pb.TagNumber(11)
  AutoscalingSettings_Thresholds ensureCpuThresholds() => $_ensure(2);

  /// Optional. Utilization thresholds pertaining to amount of granted memory.
  @$pb.TagNumber(12)
  AutoscalingSettings_Thresholds get grantedMemoryThresholds => $_getN(3);
  @$pb.TagNumber(12)
  set grantedMemoryThresholds(AutoscalingSettings_Thresholds v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGrantedMemoryThresholds() => $_has(3);
  @$pb.TagNumber(12)
  void clearGrantedMemoryThresholds() => clearField(12);
  @$pb.TagNumber(12)
  AutoscalingSettings_Thresholds ensureGrantedMemoryThresholds() => $_ensure(3);

  /// Optional. Utilization thresholds pertaining to amount of consumed memory.
  @$pb.TagNumber(13)
  AutoscalingSettings_Thresholds get consumedMemoryThresholds => $_getN(4);
  @$pb.TagNumber(13)
  set consumedMemoryThresholds(AutoscalingSettings_Thresholds v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasConsumedMemoryThresholds() => $_has(4);
  @$pb.TagNumber(13)
  void clearConsumedMemoryThresholds() => clearField(13);
  @$pb.TagNumber(13)
  AutoscalingSettings_Thresholds ensureConsumedMemoryThresholds() => $_ensure(4);

  /// Optional. Utilization thresholds pertaining to amount of consumed
  /// storage.
  @$pb.TagNumber(14)
  AutoscalingSettings_Thresholds get storageThresholds => $_getN(5);
  @$pb.TagNumber(14)
  set storageThresholds(AutoscalingSettings_Thresholds v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStorageThresholds() => $_has(5);
  @$pb.TagNumber(14)
  void clearStorageThresholds() => clearField(14);
  @$pb.TagNumber(14)
  AutoscalingSettings_Thresholds ensureStorageThresholds() => $_ensure(5);
}

/// Autoscaling settings define the rules used by VMware Engine to
/// automatically scale-out and scale-in the clusters in a private cloud.
class AutoscalingSettings extends $pb.GeneratedMessage {
  factory AutoscalingSettings({
    $core.Map<$core.String, AutoscalingSettings_AutoscalingPolicy>? autoscalingPolicies,
    $core.int? minClusterNodeCount,
    $core.int? maxClusterNodeCount,
    $1738.Duration? coolDownPeriod,
  }) {
    final $result = create();
    if (autoscalingPolicies != null) {
      $result.autoscalingPolicies.addAll(autoscalingPolicies);
    }
    if (minClusterNodeCount != null) {
      $result.minClusterNodeCount = minClusterNodeCount;
    }
    if (maxClusterNodeCount != null) {
      $result.maxClusterNodeCount = maxClusterNodeCount;
    }
    if (coolDownPeriod != null) {
      $result.coolDownPeriod = coolDownPeriod;
    }
    return $result;
  }
  AutoscalingSettings._() : super();
  factory AutoscalingSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..m<$core.String, AutoscalingSettings_AutoscalingPolicy>(1, _omitFieldNames ? '' : 'autoscalingPolicies', entryClassName: 'AutoscalingSettings.AutoscalingPoliciesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AutoscalingSettings_AutoscalingPolicy.create, valueDefaultOrMaker: AutoscalingSettings_AutoscalingPolicy.getDefault, packageName: const $pb.PackageName('google.cloud.vmwareengine.v1'))
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minClusterNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxClusterNodeCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'coolDownPeriod', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingSettings clone() => AutoscalingSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingSettings copyWith(void Function(AutoscalingSettings) updates) => super.copyWith((message) => updates(message as AutoscalingSettings)) as AutoscalingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings create() => AutoscalingSettings._();
  AutoscalingSettings createEmptyInstance() => create();
  static $pb.PbList<AutoscalingSettings> createRepeated() => $pb.PbList<AutoscalingSettings>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingSettings>(create);
  static AutoscalingSettings? _defaultInstance;

  ///  Required. The map with autoscaling policies applied to the cluster.
  ///  The key is the identifier of the policy.
  ///  It must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC
  ///  1034](https://datatracker.ietf.org/doc/html/rfc1034) (section 3.5)
  ///
  ///  Currently there map must contain only one element
  ///  that describes the autoscaling policy for compute nodes.
  @$pb.TagNumber(1)
  $core.Map<$core.String, AutoscalingSettings_AutoscalingPolicy> get autoscalingPolicies => $_getMap(0);

  /// Optional. Minimum number of nodes of any type in a cluster.
  /// If not specified the default limits apply.
  @$pb.TagNumber(2)
  $core.int get minClusterNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minClusterNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinClusterNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinClusterNodeCount() => clearField(2);

  /// Optional. Maximum number of nodes of any type in a cluster.
  /// If not specified the default limits apply.
  @$pb.TagNumber(3)
  $core.int get maxClusterNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxClusterNodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxClusterNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxClusterNodeCount() => clearField(3);

  /// Optional. The minimum duration between consecutive autoscale operations.
  /// It starts once addition or removal of nodes is fully completed.
  /// Defaults to 30 minutes if not specified. Cool down period must be in whole
  /// minutes (for example, 30, 31, 50, 180 minutes).
  @$pb.TagNumber(4)
  $1738.Duration get coolDownPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set coolDownPeriod($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoolDownPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoolDownPeriod() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureCoolDownPeriod() => $_ensure(3);
}

/// A forwarding rule is a mapping of a `domain` to `name_servers`.
/// This mapping allows VMware Engine to resolve domains for attached private
/// clouds by forwarding DNS requests for a given domain to the specified
/// nameservers.
class DnsForwarding_ForwardingRule extends $pb.GeneratedMessage {
  factory DnsForwarding_ForwardingRule({
    $core.String? domain,
    $core.Iterable<$core.String>? nameServers,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (nameServers != null) {
      $result.nameServers.addAll(nameServers);
    }
    return $result;
  }
  DnsForwarding_ForwardingRule._() : super();
  factory DnsForwarding_ForwardingRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsForwarding_ForwardingRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsForwarding.ForwardingRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..pPS(2, _omitFieldNames ? '' : 'nameServers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsForwarding_ForwardingRule clone() => DnsForwarding_ForwardingRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsForwarding_ForwardingRule copyWith(void Function(DnsForwarding_ForwardingRule) updates) => super.copyWith((message) => updates(message as DnsForwarding_ForwardingRule)) as DnsForwarding_ForwardingRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsForwarding_ForwardingRule create() => DnsForwarding_ForwardingRule._();
  DnsForwarding_ForwardingRule createEmptyInstance() => create();
  static $pb.PbList<DnsForwarding_ForwardingRule> createRepeated() => $pb.PbList<DnsForwarding_ForwardingRule>();
  @$core.pragma('dart2js:noInline')
  static DnsForwarding_ForwardingRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsForwarding_ForwardingRule>(create);
  static DnsForwarding_ForwardingRule? _defaultInstance;

  /// Required. Domain used to resolve a `name_servers` list.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  /// Required. List of DNS servers to use for domain resolution
  @$pb.TagNumber(2)
  $core.List<$core.String> get nameServers => $_getList(1);
}

/// DNS forwarding config.
/// This config defines a list of domain to name server mappings,
/// and is attached to the private cloud for custom domain resolution.
class DnsForwarding extends $pb.GeneratedMessage {
  factory DnsForwarding({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Iterable<DnsForwarding_ForwardingRule>? forwardingRules,
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
    if (forwardingRules != null) {
      $result.forwardingRules.addAll(forwardingRules);
    }
    return $result;
  }
  DnsForwarding._() : super();
  factory DnsForwarding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsForwarding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsForwarding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..pc<DnsForwarding_ForwardingRule>(4, _omitFieldNames ? '' : 'forwardingRules', $pb.PbFieldType.PM, subBuilder: DnsForwarding_ForwardingRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsForwarding clone() => DnsForwarding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsForwarding copyWith(void Function(DnsForwarding) updates) => super.copyWith((message) => updates(message as DnsForwarding)) as DnsForwarding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsForwarding create() => DnsForwarding._();
  DnsForwarding createEmptyInstance() => create();
  static $pb.PbList<DnsForwarding> createRepeated() => $pb.PbList<DnsForwarding>();
  @$core.pragma('dart2js:noInline')
  static DnsForwarding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsForwarding>(create);
  static DnsForwarding? _defaultInstance;

  /// Output only. The resource name of this DNS profile.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/dnsForwarding`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. List of domain mappings to configure
  @$pb.TagNumber(4)
  $core.List<DnsForwarding_ForwardingRule> get forwardingRules => $_getList(3);
}

/// Details of a network peering.
class NetworkPeering extends $pb.GeneratedMessage {
  factory NetworkPeering({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? peerNetwork,
    $core.String? stateDetails,
    $core.bool? exportCustomRoutes,
    $core.bool? importCustomRoutes,
    $core.bool? exchangeSubnetRoutes,
    $core.bool? exportCustomRoutesWithPublicIp,
    $core.bool? importCustomRoutesWithPublicIp,
    NetworkPeering_State? state,
    $core.int? peerMtu,
    NetworkPeering_PeerNetworkType? peerNetworkType,
    $core.String? uid,
    $core.String? vmwareEngineNetwork,
    $core.String? description,
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
    if (peerNetwork != null) {
      $result.peerNetwork = peerNetwork;
    }
    if (stateDetails != null) {
      $result.stateDetails = stateDetails;
    }
    if (exportCustomRoutes != null) {
      $result.exportCustomRoutes = exportCustomRoutes;
    }
    if (importCustomRoutes != null) {
      $result.importCustomRoutes = importCustomRoutes;
    }
    if (exchangeSubnetRoutes != null) {
      $result.exchangeSubnetRoutes = exchangeSubnetRoutes;
    }
    if (exportCustomRoutesWithPublicIp != null) {
      $result.exportCustomRoutesWithPublicIp = exportCustomRoutesWithPublicIp;
    }
    if (importCustomRoutesWithPublicIp != null) {
      $result.importCustomRoutesWithPublicIp = importCustomRoutesWithPublicIp;
    }
    if (state != null) {
      $result.state = state;
    }
    if (peerMtu != null) {
      $result.peerMtu = peerMtu;
    }
    if (peerNetworkType != null) {
      $result.peerNetworkType = peerNetworkType;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (vmwareEngineNetwork != null) {
      $result.vmwareEngineNetwork = vmwareEngineNetwork;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  NetworkPeering._() : super();
  factory NetworkPeering.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkPeering.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkPeering', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'peerNetwork')
    ..aOS(7, _omitFieldNames ? '' : 'stateDetails')
    ..aOB(8, _omitFieldNames ? '' : 'exportCustomRoutes')
    ..aOB(9, _omitFieldNames ? '' : 'importCustomRoutes')
    ..aOB(10, _omitFieldNames ? '' : 'exchangeSubnetRoutes')
    ..aOB(11, _omitFieldNames ? '' : 'exportCustomRoutesWithPublicIp')
    ..aOB(12, _omitFieldNames ? '' : 'importCustomRoutesWithPublicIp')
    ..e<NetworkPeering_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NetworkPeering_State.STATE_UNSPECIFIED, valueOf: NetworkPeering_State.valueOf, enumValues: NetworkPeering_State.values)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'peerMtu', $pb.PbFieldType.O3)
    ..e<NetworkPeering_PeerNetworkType>(16, _omitFieldNames ? '' : 'peerNetworkType', $pb.PbFieldType.OE, defaultOrMaker: NetworkPeering_PeerNetworkType.PEER_NETWORK_TYPE_UNSPECIFIED, valueOf: NetworkPeering_PeerNetworkType.valueOf, enumValues: NetworkPeering_PeerNetworkType.values)
    ..aOS(17, _omitFieldNames ? '' : 'uid')
    ..aOS(20, _omitFieldNames ? '' : 'vmwareEngineNetwork')
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkPeering clone() => NetworkPeering()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkPeering copyWith(void Function(NetworkPeering) updates) => super.copyWith((message) => updates(message as NetworkPeering)) as NetworkPeering;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkPeering create() => NetworkPeering._();
  NetworkPeering createEmptyInstance() => create();
  static $pb.PbList<NetworkPeering> createRepeated() => $pb.PbList<NetworkPeering>();
  @$core.pragma('dart2js:noInline')
  static NetworkPeering getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkPeering>(create);
  static NetworkPeering? _defaultInstance;

  /// Output only. The resource name of the network peering. NetworkPeering is a
  /// global resource and location can only be global. Resource names are
  /// scheme-less URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/global/networkPeerings/my-peering`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. The relative resource name of the network to peer with
  /// a standard VMware Engine network. The provided network can be a
  /// consumer VPC network or another standard VMware Engine network. If the
  /// `peer_network_type` is VMWARE_ENGINE_NETWORK, specify the name in the form:
  /// `projects/{project}/locations/global/vmwareEngineNetworks/{vmware_engine_network_id}`.
  /// Otherwise specify the name in the form:
  /// `projects/{project}/global/networks/{network_id}`, where
  /// `{project}` can either be a project number or a project ID.
  @$pb.TagNumber(5)
  $core.String get peerNetwork => $_getSZ(3);
  @$pb.TagNumber(5)
  set peerNetwork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeerNetwork() => $_has(3);
  @$pb.TagNumber(5)
  void clearPeerNetwork() => clearField(5);

  /// Output only. Output Only. Details about the current state of the network
  /// peering.
  @$pb.TagNumber(7)
  $core.String get stateDetails => $_getSZ(4);
  @$pb.TagNumber(7)
  set stateDetails($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasStateDetails() => $_has(4);
  @$pb.TagNumber(7)
  void clearStateDetails() => clearField(7);

  /// Optional. True if custom routes are exported to the peered network;
  /// false otherwise. The default value is true.
  @$pb.TagNumber(8)
  $core.bool get exportCustomRoutes => $_getBF(5);
  @$pb.TagNumber(8)
  set exportCustomRoutes($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasExportCustomRoutes() => $_has(5);
  @$pb.TagNumber(8)
  void clearExportCustomRoutes() => clearField(8);

  /// Optional. True if custom routes are imported from the peered network;
  /// false otherwise. The default value is true.
  @$pb.TagNumber(9)
  $core.bool get importCustomRoutes => $_getBF(6);
  @$pb.TagNumber(9)
  set importCustomRoutes($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasImportCustomRoutes() => $_has(6);
  @$pb.TagNumber(9)
  void clearImportCustomRoutes() => clearField(9);

  /// Optional. True if full mesh connectivity is created and managed
  /// automatically between peered networks; false otherwise. Currently this
  /// field is always true because Google Compute Engine automatically creates
  /// and manages subnetwork routes between two VPC networks when peering state
  /// is 'ACTIVE'.
  @$pb.TagNumber(10)
  $core.bool get exchangeSubnetRoutes => $_getBF(7);
  @$pb.TagNumber(10)
  set exchangeSubnetRoutes($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasExchangeSubnetRoutes() => $_has(7);
  @$pb.TagNumber(10)
  void clearExchangeSubnetRoutes() => clearField(10);

  /// Optional. True if all subnet routes with a public IP address range are
  /// exported; false otherwise. The default value is true. IPv4 special-use
  /// ranges (https://en.wikipedia.org/wiki/IPv4#Special_addresses) are always
  /// exported to peers and are not controlled by this field.
  @$pb.TagNumber(11)
  $core.bool get exportCustomRoutesWithPublicIp => $_getBF(8);
  @$pb.TagNumber(11)
  set exportCustomRoutesWithPublicIp($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasExportCustomRoutesWithPublicIp() => $_has(8);
  @$pb.TagNumber(11)
  void clearExportCustomRoutesWithPublicIp() => clearField(11);

  /// Optional. True if all subnet routes with public IP address range are
  /// imported; false otherwise. The default value is true. IPv4 special-use
  /// ranges (https://en.wikipedia.org/wiki/IPv4#Special_addresses) are always
  /// imported to peers and are not controlled by this field.
  @$pb.TagNumber(12)
  $core.bool get importCustomRoutesWithPublicIp => $_getBF(9);
  @$pb.TagNumber(12)
  set importCustomRoutesWithPublicIp($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasImportCustomRoutesWithPublicIp() => $_has(9);
  @$pb.TagNumber(12)
  void clearImportCustomRoutesWithPublicIp() => clearField(12);

  /// Output only. State of the network peering. This field
  /// has a value of 'ACTIVE' when there's a matching configuration in the peer
  /// network. New values may be added to this enum when appropriate.
  @$pb.TagNumber(13)
  NetworkPeering_State get state => $_getN(10);
  @$pb.TagNumber(13)
  set state(NetworkPeering_State v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  /// Optional. Maximum transmission unit (MTU) in bytes.
  /// The default value is `1500`. If a value of `0` is provided for this field,
  /// VMware Engine uses the default value instead.
  @$pb.TagNumber(14)
  $core.int get peerMtu => $_getIZ(11);
  @$pb.TagNumber(14)
  set peerMtu($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasPeerMtu() => $_has(11);
  @$pb.TagNumber(14)
  void clearPeerMtu() => clearField(14);

  /// Required. The type of the network to peer with the VMware Engine network.
  @$pb.TagNumber(16)
  NetworkPeering_PeerNetworkType get peerNetworkType => $_getN(12);
  @$pb.TagNumber(16)
  set peerNetworkType(NetworkPeering_PeerNetworkType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPeerNetworkType() => $_has(12);
  @$pb.TagNumber(16)
  void clearPeerNetworkType() => clearField(16);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(17)
  $core.String get uid => $_getSZ(13);
  @$pb.TagNumber(17)
  set uid($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasUid() => $_has(13);
  @$pb.TagNumber(17)
  void clearUid() => clearField(17);

  /// Required. The relative resource name of the VMware Engine network.
  /// Specify the name in the following form:
  /// `projects/{project}/locations/{location}/vmwareEngineNetworks/{vmware_engine_network_id}`
  /// where `{project}` can either be a project number or a project ID.
  @$pb.TagNumber(20)
  $core.String get vmwareEngineNetwork => $_getSZ(14);
  @$pb.TagNumber(20)
  set vmwareEngineNetwork($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasVmwareEngineNetwork() => $_has(14);
  @$pb.TagNumber(20)
  void clearVmwareEngineNetwork() => clearField(20);

  /// Optional. User-provided description for this network peering.
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(15);
  @$pb.TagNumber(21)
  set description($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(15);
  @$pb.TagNumber(21)
  void clearDescription() => clearField(21);
}

/// Exchanged network peering route.
class PeeringRoute extends $pb.GeneratedMessage {
  factory PeeringRoute({
    $core.String? destRange,
    PeeringRoute_Type? type,
    $core.String? nextHopRegion,
    $fixnum.Int64? priority,
    $core.bool? imported,
    PeeringRoute_Direction? direction,
  }) {
    final $result = create();
    if (destRange != null) {
      $result.destRange = destRange;
    }
    if (type != null) {
      $result.type = type;
    }
    if (nextHopRegion != null) {
      $result.nextHopRegion = nextHopRegion;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (imported != null) {
      $result.imported = imported;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    return $result;
  }
  PeeringRoute._() : super();
  factory PeeringRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeeringRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeeringRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destRange')
    ..e<PeeringRoute_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PeeringRoute_Type.TYPE_UNSPECIFIED, valueOf: PeeringRoute_Type.valueOf, enumValues: PeeringRoute_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'nextHopRegion')
    ..aInt64(4, _omitFieldNames ? '' : 'priority')
    ..aOB(5, _omitFieldNames ? '' : 'imported')
    ..e<PeeringRoute_Direction>(6, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: PeeringRoute_Direction.DIRECTION_UNSPECIFIED, valueOf: PeeringRoute_Direction.valueOf, enumValues: PeeringRoute_Direction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeeringRoute clone() => PeeringRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeeringRoute copyWith(void Function(PeeringRoute) updates) => super.copyWith((message) => updates(message as PeeringRoute)) as PeeringRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeeringRoute create() => PeeringRoute._();
  PeeringRoute createEmptyInstance() => create();
  static $pb.PbList<PeeringRoute> createRepeated() => $pb.PbList<PeeringRoute>();
  @$core.pragma('dart2js:noInline')
  static PeeringRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeeringRoute>(create);
  static PeeringRoute? _defaultInstance;

  /// Output only. Destination range of the peering route in CIDR notation.
  @$pb.TagNumber(1)
  $core.String get destRange => $_getSZ(0);
  @$pb.TagNumber(1)
  set destRange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestRange() => clearField(1);

  /// Output only. Type of the route in the peer VPC network.
  @$pb.TagNumber(2)
  PeeringRoute_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PeeringRoute_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. Region containing the next hop of the peering route. This
  /// field only applies to dynamic routes in the peer VPC network.
  @$pb.TagNumber(3)
  $core.String get nextHopRegion => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextHopRegion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextHopRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextHopRegion() => clearField(3);

  /// Output only. The priority of the peering route.
  @$pb.TagNumber(4)
  $fixnum.Int64 get priority => $_getI64(3);
  @$pb.TagNumber(4)
  set priority($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriority() => clearField(4);

  /// Output only. True if the peering route has been imported from a peered
  /// VPC network; false otherwise. The import happens if the field
  /// `NetworkPeering.importCustomRoutes` is true for this network,
  /// `NetworkPeering.exportCustomRoutes` is true for the peer VPC network, and
  /// the import does not result in a route conflict.
  @$pb.TagNumber(5)
  $core.bool get imported => $_getBF(4);
  @$pb.TagNumber(5)
  set imported($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImported() => $_has(4);
  @$pb.TagNumber(5)
  void clearImported() => clearField(5);

  ///  Output only. Direction of the routes exchanged with the peer network, from
  ///  the VMware Engine network perspective:
  ///
  ///  * Routes of direction `INCOMING` are imported from the peer network.
  ///  * Routes of direction `OUTGOING` are exported from the intranet VPC network
  ///  of the VMware Engine network.
  @$pb.TagNumber(6)
  PeeringRoute_Direction get direction => $_getN(5);
  @$pb.TagNumber(6)
  set direction(PeeringRoute_Direction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDirection() => $_has(5);
  @$pb.TagNumber(6)
  void clearDirection() => clearField(6);
}

/// Represents a network service that is managed by a `NetworkPolicy` resource.
/// A network service provides a way to control an aspect of external access to
/// VMware workloads. For example, whether the VMware workloads in the
/// private clouds governed by a network policy can access or be accessed from
/// the internet.
class NetworkPolicy_NetworkService extends $pb.GeneratedMessage {
  factory NetworkPolicy_NetworkService({
    $core.bool? enabled,
    NetworkPolicy_NetworkService_State? state,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  NetworkPolicy_NetworkService._() : super();
  factory NetworkPolicy_NetworkService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkPolicy_NetworkService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkPolicy.NetworkService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..e<NetworkPolicy_NetworkService_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NetworkPolicy_NetworkService_State.STATE_UNSPECIFIED, valueOf: NetworkPolicy_NetworkService_State.valueOf, enumValues: NetworkPolicy_NetworkService_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkPolicy_NetworkService clone() => NetworkPolicy_NetworkService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkPolicy_NetworkService copyWith(void Function(NetworkPolicy_NetworkService) updates) => super.copyWith((message) => updates(message as NetworkPolicy_NetworkService)) as NetworkPolicy_NetworkService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkPolicy_NetworkService create() => NetworkPolicy_NetworkService._();
  NetworkPolicy_NetworkService createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicy_NetworkService> createRepeated() => $pb.PbList<NetworkPolicy_NetworkService>();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy_NetworkService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkPolicy_NetworkService>(create);
  static NetworkPolicy_NetworkService? _defaultInstance;

  /// True if the service is enabled; false otherwise.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Output only. State of the service. New values may be added to this enum
  /// when appropriate.
  @$pb.TagNumber(2)
  NetworkPolicy_NetworkService_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(NetworkPolicy_NetworkService_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

/// Represents a network policy resource. Network policies are regional
/// resources. You can use a network policy to enable or disable internet access
/// and external IP access. Network policies are associated with a VMware Engine
/// network, which might span across regions. For a given region, a network
/// policy applies to all private clouds in the VMware Engine network associated
/// with the policy.
class NetworkPolicy extends $pb.GeneratedMessage {
  factory NetworkPolicy({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    NetworkPolicy_NetworkService? internetAccess,
    NetworkPolicy_NetworkService? externalIp,
    $core.String? edgeServicesCidr,
    $core.String? uid,
    $core.String? vmwareEngineNetwork,
    $core.String? description,
    $core.String? vmwareEngineNetworkCanonical,
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
    if (internetAccess != null) {
      $result.internetAccess = internetAccess;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    if (edgeServicesCidr != null) {
      $result.edgeServicesCidr = edgeServicesCidr;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (vmwareEngineNetwork != null) {
      $result.vmwareEngineNetwork = vmwareEngineNetwork;
    }
    if (description != null) {
      $result.description = description;
    }
    if (vmwareEngineNetworkCanonical != null) {
      $result.vmwareEngineNetworkCanonical = vmwareEngineNetworkCanonical;
    }
    return $result;
  }
  NetworkPolicy._() : super();
  factory NetworkPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<NetworkPolicy_NetworkService>(6, _omitFieldNames ? '' : 'internetAccess', subBuilder: NetworkPolicy_NetworkService.create)
    ..aOM<NetworkPolicy_NetworkService>(7, _omitFieldNames ? '' : 'externalIp', subBuilder: NetworkPolicy_NetworkService.create)
    ..aOS(9, _omitFieldNames ? '' : 'edgeServicesCidr')
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..aOS(12, _omitFieldNames ? '' : 'vmwareEngineNetwork')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOS(14, _omitFieldNames ? '' : 'vmwareEngineNetworkCanonical')
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

  /// Output only. The resource name of this network policy.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-network-policy`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Network service that allows VMware workloads to access the internet.
  @$pb.TagNumber(6)
  NetworkPolicy_NetworkService get internetAccess => $_getN(3);
  @$pb.TagNumber(6)
  set internetAccess(NetworkPolicy_NetworkService v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInternetAccess() => $_has(3);
  @$pb.TagNumber(6)
  void clearInternetAccess() => clearField(6);
  @$pb.TagNumber(6)
  NetworkPolicy_NetworkService ensureInternetAccess() => $_ensure(3);

  /// Network service that allows External IP addresses to be assigned to VMware
  /// workloads. This service can only be enabled when `internet_access` is also
  /// enabled.
  @$pb.TagNumber(7)
  NetworkPolicy_NetworkService get externalIp => $_getN(4);
  @$pb.TagNumber(7)
  set externalIp(NetworkPolicy_NetworkService v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExternalIp() => $_has(4);
  @$pb.TagNumber(7)
  void clearExternalIp() => clearField(7);
  @$pb.TagNumber(7)
  NetworkPolicy_NetworkService ensureExternalIp() => $_ensure(4);

  /// Required. IP address range in CIDR notation used to create internet access
  /// and external IP access. An RFC 1918 CIDR block, with a "/26" prefix, is
  /// required. The range cannot overlap with any prefixes either in the consumer
  /// VPC network or in use by the private clouds attached to that VPC network.
  @$pb.TagNumber(9)
  $core.String get edgeServicesCidr => $_getSZ(5);
  @$pb.TagNumber(9)
  set edgeServicesCidr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasEdgeServicesCidr() => $_has(5);
  @$pb.TagNumber(9)
  void clearEdgeServicesCidr() => clearField(9);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(10)
  set uid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);

  /// Optional. The relative resource name of the VMware Engine network.
  /// Specify the name in the following form:
  /// `projects/{project}/locations/{location}/vmwareEngineNetworks/{vmware_engine_network_id}`
  /// where `{project}` can either be a project number or a project ID.
  @$pb.TagNumber(12)
  $core.String get vmwareEngineNetwork => $_getSZ(7);
  @$pb.TagNumber(12)
  set vmwareEngineNetwork($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasVmwareEngineNetwork() => $_has(7);
  @$pb.TagNumber(12)
  void clearVmwareEngineNetwork() => clearField(12);

  /// Optional. User-provided description for this network policy.
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);

  /// Output only. The canonical name of the VMware Engine network in the form:
  /// `projects/{project_number}/locations/{location}/vmwareEngineNetworks/{vmware_engine_network_id}`
  @$pb.TagNumber(14)
  $core.String get vmwareEngineNetworkCanonical => $_getSZ(9);
  @$pb.TagNumber(14)
  set vmwareEngineNetworkCanonical($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasVmwareEngineNetworkCanonical() => $_has(9);
  @$pb.TagNumber(14)
  void clearVmwareEngineNetworkCanonical() => clearField(14);
}

enum ManagementDnsZoneBinding_BindNetwork {
  vpcNetwork, 
  vmwareEngineNetwork, 
  notSet
}

/// Represents a binding between a network and the management DNS zone.
/// A management DNS zone is the Cloud DNS cross-project binding zone that
/// VMware Engine creates for each private cloud. It contains FQDNs and
/// corresponding IP addresses for the private cloud's ESXi hosts and management
/// VM appliances like vCenter and NSX Manager.
class ManagementDnsZoneBinding extends $pb.GeneratedMessage {
  factory ManagementDnsZoneBinding({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    ManagementDnsZoneBinding_State? state,
    $core.String? uid,
    $core.String? description,
    $core.String? vpcNetwork,
    $core.String? vmwareEngineNetwork,
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
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    if (vmwareEngineNetwork != null) {
      $result.vmwareEngineNetwork = vmwareEngineNetwork;
    }
    return $result;
  }
  ManagementDnsZoneBinding._() : super();
  factory ManagementDnsZoneBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementDnsZoneBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ManagementDnsZoneBinding_BindNetwork> _ManagementDnsZoneBinding_BindNetworkByTag = {
    14 : ManagementDnsZoneBinding_BindNetwork.vpcNetwork,
    15 : ManagementDnsZoneBinding_BindNetwork.vmwareEngineNetwork,
    0 : ManagementDnsZoneBinding_BindNetwork.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementDnsZoneBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..oo(0, [14, 15])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<ManagementDnsZoneBinding_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ManagementDnsZoneBinding_State.STATE_UNSPECIFIED, valueOf: ManagementDnsZoneBinding_State.valueOf, enumValues: ManagementDnsZoneBinding_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'uid')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOS(14, _omitFieldNames ? '' : 'vpcNetwork')
    ..aOS(15, _omitFieldNames ? '' : 'vmwareEngineNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementDnsZoneBinding clone() => ManagementDnsZoneBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementDnsZoneBinding copyWith(void Function(ManagementDnsZoneBinding) updates) => super.copyWith((message) => updates(message as ManagementDnsZoneBinding)) as ManagementDnsZoneBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementDnsZoneBinding create() => ManagementDnsZoneBinding._();
  ManagementDnsZoneBinding createEmptyInstance() => create();
  static $pb.PbList<ManagementDnsZoneBinding> createRepeated() => $pb.PbList<ManagementDnsZoneBinding>();
  @$core.pragma('dart2js:noInline')
  static ManagementDnsZoneBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementDnsZoneBinding>(create);
  static ManagementDnsZoneBinding? _defaultInstance;

  ManagementDnsZoneBinding_BindNetwork whichBindNetwork() => _ManagementDnsZoneBinding_BindNetworkByTag[$_whichOneof(0)]!;
  void clearBindNetwork() => clearField($_whichOneof(0));

  /// Output only. The resource name of this binding.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/managementDnsZoneBindings/my-management-dns-zone-binding`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The state of the resource.
  @$pb.TagNumber(8)
  ManagementDnsZoneBinding_State get state => $_getN(3);
  @$pb.TagNumber(8)
  set state(ManagementDnsZoneBinding_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);

  /// User-provided description for this resource.
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);

  /// Network to bind is a standard consumer VPC.
  /// Specify the name in the following form for consumer
  /// VPC network: `projects/{project}/global/networks/{network_id}`.
  /// `{project}` can either be a project number or a project ID.
  @$pb.TagNumber(14)
  $core.String get vpcNetwork => $_getSZ(6);
  @$pb.TagNumber(14)
  set vpcNetwork($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasVpcNetwork() => $_has(6);
  @$pb.TagNumber(14)
  void clearVpcNetwork() => clearField(14);

  /// Network to bind is a VMware Engine network.
  /// Specify the name in the following form for VMware engine network:
  /// `projects/{project}/locations/global/vmwareEngineNetworks/{vmware_engine_network_id}`.
  /// `{project}` can either be a project number or a project ID.
  @$pb.TagNumber(15)
  $core.String get vmwareEngineNetwork => $_getSZ(7);
  @$pb.TagNumber(15)
  set vmwareEngineNetwork($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasVmwareEngineNetwork() => $_has(7);
  @$pb.TagNumber(15)
  void clearVmwareEngineNetwork() => clearField(15);
}

/// Represents a VMware Engine VPC network that is managed by a
/// VMware Engine network resource.
class VmwareEngineNetwork_VpcNetwork extends $pb.GeneratedMessage {
  factory VmwareEngineNetwork_VpcNetwork({
    VmwareEngineNetwork_VpcNetwork_Type? type,
    $core.String? network,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (network != null) {
      $result.network = network;
    }
    return $result;
  }
  VmwareEngineNetwork_VpcNetwork._() : super();
  factory VmwareEngineNetwork_VpcNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwareEngineNetwork_VpcNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwareEngineNetwork.VpcNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..e<VmwareEngineNetwork_VpcNetwork_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VmwareEngineNetwork_VpcNetwork_Type.TYPE_UNSPECIFIED, valueOf: VmwareEngineNetwork_VpcNetwork_Type.valueOf, enumValues: VmwareEngineNetwork_VpcNetwork_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwareEngineNetwork_VpcNetwork clone() => VmwareEngineNetwork_VpcNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwareEngineNetwork_VpcNetwork copyWith(void Function(VmwareEngineNetwork_VpcNetwork) updates) => super.copyWith((message) => updates(message as VmwareEngineNetwork_VpcNetwork)) as VmwareEngineNetwork_VpcNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareEngineNetwork_VpcNetwork create() => VmwareEngineNetwork_VpcNetwork._();
  VmwareEngineNetwork_VpcNetwork createEmptyInstance() => create();
  static $pb.PbList<VmwareEngineNetwork_VpcNetwork> createRepeated() => $pb.PbList<VmwareEngineNetwork_VpcNetwork>();
  @$core.pragma('dart2js:noInline')
  static VmwareEngineNetwork_VpcNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwareEngineNetwork_VpcNetwork>(create);
  static VmwareEngineNetwork_VpcNetwork? _defaultInstance;

  /// Output only. Type of VPC network (INTRANET, INTERNET, or
  /// GOOGLE_CLOUD)
  @$pb.TagNumber(1)
  VmwareEngineNetwork_VpcNetwork_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(VmwareEngineNetwork_VpcNetwork_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Output only. The relative resource name of the service VPC network this
  /// VMware Engine network is attached to. For example:
  /// `projects/123123/global/networks/my-network`
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);
}

/// VMware Engine network resource that provides connectivity for VMware Engine
/// private clouds.
class VmwareEngineNetwork extends $pb.GeneratedMessage {
  factory VmwareEngineNetwork({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<VmwareEngineNetwork_VpcNetwork>? vpcNetworks,
    VmwareEngineNetwork_State? state,
    VmwareEngineNetwork_Type? type,
    $core.String? uid,
    $core.String? etag,
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
    if (description != null) {
      $result.description = description;
    }
    if (vpcNetworks != null) {
      $result.vpcNetworks.addAll(vpcNetworks);
    }
    if (state != null) {
      $result.state = state;
    }
    if (type != null) {
      $result.type = type;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  VmwareEngineNetwork._() : super();
  factory VmwareEngineNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwareEngineNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwareEngineNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pc<VmwareEngineNetwork_VpcNetwork>(6, _omitFieldNames ? '' : 'vpcNetworks', $pb.PbFieldType.PM, subBuilder: VmwareEngineNetwork_VpcNetwork.create)
    ..e<VmwareEngineNetwork_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VmwareEngineNetwork_State.STATE_UNSPECIFIED, valueOf: VmwareEngineNetwork_State.valueOf, enumValues: VmwareEngineNetwork_State.values)
    ..e<VmwareEngineNetwork_Type>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VmwareEngineNetwork_Type.TYPE_UNSPECIFIED, valueOf: VmwareEngineNetwork_Type.valueOf, enumValues: VmwareEngineNetwork_Type.values)
    ..aOS(9, _omitFieldNames ? '' : 'uid')
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwareEngineNetwork clone() => VmwareEngineNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwareEngineNetwork copyWith(void Function(VmwareEngineNetwork) updates) => super.copyWith((message) => updates(message as VmwareEngineNetwork)) as VmwareEngineNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareEngineNetwork create() => VmwareEngineNetwork._();
  VmwareEngineNetwork createEmptyInstance() => create();
  static $pb.PbList<VmwareEngineNetwork> createRepeated() => $pb.PbList<VmwareEngineNetwork>();
  @$core.pragma('dart2js:noInline')
  static VmwareEngineNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwareEngineNetwork>(create);
  static VmwareEngineNetwork? _defaultInstance;

  /// Output only. The resource name of the VMware Engine network.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/global/vmwareEngineNetworks/my-network`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-provided description for this VMware Engine network.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. VMware Engine service VPC networks that provide connectivity
  /// from a private cloud to customer projects, the internet, and other Google
  /// Cloud services.
  @$pb.TagNumber(6)
  $core.List<VmwareEngineNetwork_VpcNetwork> get vpcNetworks => $_getList(4);

  /// Output only. State of the VMware Engine network.
  @$pb.TagNumber(7)
  VmwareEngineNetwork_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(VmwareEngineNetwork_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Required. VMware Engine network type.
  @$pb.TagNumber(8)
  VmwareEngineNetwork_Type get type => $_getN(6);
  @$pb.TagNumber(8)
  set type(VmwareEngineNetwork_Type v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(7);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);

  /// Checksum that may be sent on update and delete requests to ensure that the
  /// user-provided value is up to date before the server processes a request.
  /// The server computes checksums based on the value of other fields in the
  /// request.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);
}

/// Private connection resource that provides connectivity for VMware Engine
/// private clouds.
class PrivateConnection extends $pb.GeneratedMessage {
  factory PrivateConnection({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    PrivateConnection_State? state,
    $core.String? vmwareEngineNetwork,
    $core.String? vmwareEngineNetworkCanonical,
    PrivateConnection_Type? type,
    $core.String? peeringId,
    PrivateConnection_RoutingMode? routingMode,
    $core.String? uid,
    $core.String? serviceNetwork,
    PrivateConnection_PeeringState? peeringState,
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
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (vmwareEngineNetwork != null) {
      $result.vmwareEngineNetwork = vmwareEngineNetwork;
    }
    if (vmwareEngineNetworkCanonical != null) {
      $result.vmwareEngineNetworkCanonical = vmwareEngineNetworkCanonical;
    }
    if (type != null) {
      $result.type = type;
    }
    if (peeringId != null) {
      $result.peeringId = peeringId;
    }
    if (routingMode != null) {
      $result.routingMode = routingMode;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (serviceNetwork != null) {
      $result.serviceNetwork = serviceNetwork;
    }
    if (peeringState != null) {
      $result.peeringState = peeringState;
    }
    return $result;
  }
  PrivateConnection._() : super();
  factory PrivateConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<PrivateConnection_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PrivateConnection_State.STATE_UNSPECIFIED, valueOf: PrivateConnection_State.valueOf, enumValues: PrivateConnection_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'vmwareEngineNetwork')
    ..aOS(9, _omitFieldNames ? '' : 'vmwareEngineNetworkCanonical')
    ..e<PrivateConnection_Type>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PrivateConnection_Type.TYPE_UNSPECIFIED, valueOf: PrivateConnection_Type.valueOf, enumValues: PrivateConnection_Type.values)
    ..aOS(12, _omitFieldNames ? '' : 'peeringId')
    ..e<PrivateConnection_RoutingMode>(13, _omitFieldNames ? '' : 'routingMode', $pb.PbFieldType.OE, defaultOrMaker: PrivateConnection_RoutingMode.ROUTING_MODE_UNSPECIFIED, valueOf: PrivateConnection_RoutingMode.valueOf, enumValues: PrivateConnection_RoutingMode.values)
    ..aOS(14, _omitFieldNames ? '' : 'uid')
    ..aOS(16, _omitFieldNames ? '' : 'serviceNetwork')
    ..e<PrivateConnection_PeeringState>(17, _omitFieldNames ? '' : 'peeringState', $pb.PbFieldType.OE, defaultOrMaker: PrivateConnection_PeeringState.PEERING_STATE_UNSPECIFIED, valueOf: PrivateConnection_PeeringState.valueOf, enumValues: PrivateConnection_PeeringState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateConnection clone() => PrivateConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateConnection copyWith(void Function(PrivateConnection) updates) => super.copyWith((message) => updates(message as PrivateConnection)) as PrivateConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnection create() => PrivateConnection._();
  PrivateConnection createEmptyInstance() => create();
  static $pb.PbList<PrivateConnection> createRepeated() => $pb.PbList<PrivateConnection>();
  @$core.pragma('dart2js:noInline')
  static PrivateConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateConnection>(create);
  static PrivateConnection? _defaultInstance;

  /// Output only. The resource name of the private connection.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/privateConnections/my-connection`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation time of this resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update time of this resource.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. User-provided description for this private connection.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. State of the private connection.
  @$pb.TagNumber(5)
  PrivateConnection_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(PrivateConnection_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Required. The relative resource name of Legacy VMware Engine network.
  /// Specify the name in the following form:
  /// `projects/{project}/locations/{location}/vmwareEngineNetworks/{vmware_engine_network_id}`
  /// where `{project}`, `{location}` will be same as specified in private
  /// connection resource name and `{vmware_engine_network_id}` will be in the
  /// form of `{location}`-default e.g.
  /// projects/project/locations/us-central1/vmwareEngineNetworks/us-central1-default.
  @$pb.TagNumber(8)
  $core.String get vmwareEngineNetwork => $_getSZ(5);
  @$pb.TagNumber(8)
  set vmwareEngineNetwork($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasVmwareEngineNetwork() => $_has(5);
  @$pb.TagNumber(8)
  void clearVmwareEngineNetwork() => clearField(8);

  /// Output only. The canonical name of the VMware Engine network in the form:
  /// `projects/{project_number}/locations/{location}/vmwareEngineNetworks/{vmware_engine_network_id}`
  @$pb.TagNumber(9)
  $core.String get vmwareEngineNetworkCanonical => $_getSZ(6);
  @$pb.TagNumber(9)
  set vmwareEngineNetworkCanonical($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasVmwareEngineNetworkCanonical() => $_has(6);
  @$pb.TagNumber(9)
  void clearVmwareEngineNetworkCanonical() => clearField(9);

  /// Required. Private connection type.
  @$pb.TagNumber(10)
  PrivateConnection_Type get type => $_getN(7);
  @$pb.TagNumber(10)
  set type(PrivateConnection_Type v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// Output only. VPC network peering id between given network VPC and
  /// VMwareEngineNetwork.
  @$pb.TagNumber(12)
  $core.String get peeringId => $_getSZ(8);
  @$pb.TagNumber(12)
  set peeringId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPeeringId() => $_has(8);
  @$pb.TagNumber(12)
  void clearPeeringId() => clearField(12);

  /// Optional. Routing Mode.
  /// Default value is set to GLOBAL.
  /// For type = PRIVATE_SERVICE_ACCESS, this field can be set to GLOBAL or
  /// REGIONAL, for other types only GLOBAL is supported.
  @$pb.TagNumber(13)
  PrivateConnection_RoutingMode get routingMode => $_getN(9);
  @$pb.TagNumber(13)
  set routingMode(PrivateConnection_RoutingMode v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRoutingMode() => $_has(9);
  @$pb.TagNumber(13)
  void clearRoutingMode() => clearField(13);

  /// Output only. System-generated unique identifier for the resource.
  @$pb.TagNumber(14)
  $core.String get uid => $_getSZ(10);
  @$pb.TagNumber(14)
  set uid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasUid() => $_has(10);
  @$pb.TagNumber(14)
  void clearUid() => clearField(14);

  /// Required. Service network to create private connection.
  /// Specify the name in the following form:
  /// `projects/{project}/global/networks/{network_id}`
  /// For type = PRIVATE_SERVICE_ACCESS, this field represents servicenetworking
  /// VPC, e.g. projects/project-tp/global/networks/servicenetworking.
  /// For type = NETAPP_CLOUD_VOLUME, this field represents NetApp service VPC,
  /// e.g. projects/project-tp/global/networks/netapp-tenant-vpc.
  /// For type = DELL_POWERSCALE, this field represent Dell service VPC, e.g.
  /// projects/project-tp/global/networks/dell-tenant-vpc.
  /// For type= THIRD_PARTY_SERVICE, this field could represent a consumer VPC or
  /// any other producer VPC to which the VMware Engine Network needs to be
  /// connected, e.g. projects/project/global/networks/vpc.
  @$pb.TagNumber(16)
  $core.String get serviceNetwork => $_getSZ(11);
  @$pb.TagNumber(16)
  set serviceNetwork($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasServiceNetwork() => $_has(11);
  @$pb.TagNumber(16)
  void clearServiceNetwork() => clearField(16);

  /// Output only. Peering state between service network and VMware Engine
  /// network.
  @$pb.TagNumber(17)
  PrivateConnection_PeeringState get peeringState => $_getN(12);
  @$pb.TagNumber(17)
  set peeringState(PrivateConnection_PeeringState v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPeeringState() => $_has(12);
  @$pb.TagNumber(17)
  void clearPeeringState() => clearField(17);
}

/// VmwareEngine specific metadata for the given
/// [google.cloud.location.Location][google.cloud.location.Location]. It is
/// returned as a content of the `google.cloud.location.Location.metadata` field.
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.Iterable<LocationMetadata_Capability>? capabilities,
  }) {
    final $result = create();
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  LocationMetadata._() : super();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<LocationMetadata_Capability>(1, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE, valueOf: LocationMetadata_Capability.valueOf, enumValues: LocationMetadata_Capability.values, defaultEnumValue: LocationMetadata_Capability.CAPABILITY_UNSPECIFIED)
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

  /// Output only. Capabilities of this location.
  @$pb.TagNumber(1)
  $core.List<LocationMetadata_Capability> get capabilities => $_getList(0);
}

/// DnsBindPermission resource that contains the accounts having the consumer DNS
/// bind permission on the corresponding intranet VPC of the consumer project.
class DnsBindPermission extends $pb.GeneratedMessage {
  factory DnsBindPermission({
    $core.String? name,
    $core.Iterable<Principal>? principals,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (principals != null) {
      $result.principals.addAll(principals);
    }
    return $result;
  }
  DnsBindPermission._() : super();
  factory DnsBindPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsBindPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsBindPermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Principal>(2, _omitFieldNames ? '' : 'principals', $pb.PbFieldType.PM, subBuilder: Principal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsBindPermission clone() => DnsBindPermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsBindPermission copyWith(void Function(DnsBindPermission) updates) => super.copyWith((message) => updates(message as DnsBindPermission)) as DnsBindPermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsBindPermission create() => DnsBindPermission._();
  DnsBindPermission createEmptyInstance() => create();
  static $pb.PbList<DnsBindPermission> createRepeated() => $pb.PbList<DnsBindPermission>();
  @$core.pragma('dart2js:noInline')
  static DnsBindPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsBindPermission>(create);
  static DnsBindPermission? _defaultInstance;

  /// Required. Output only. The name of the resource which stores the
  /// users/service accounts having the permission to bind to the corresponding
  /// intranet VPC of the consumer project. DnsBindPermission is a global
  /// resource and location can only be global. Resource names are schemeless
  /// URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/global/dnsBindPermission`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Users/Service accounts which have access for binding on the
  /// intranet VPC project corresponding to the consumer project.
  @$pb.TagNumber(2)
  $core.List<Principal> get principals => $_getList(1);
}

enum Principal_Principal {
  user, 
  serviceAccount, 
  notSet
}

/// Users/Service accounts which have access for DNS binding on the intranet
/// VPC corresponding to the consumer project.
class Principal extends $pb.GeneratedMessage {
  factory Principal({
    $core.String? user,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  Principal._() : super();
  factory Principal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Principal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Principal_Principal> _Principal_PrincipalByTag = {
    1 : Principal_Principal.user,
    2 : Principal_Principal.serviceAccount,
    0 : Principal_Principal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Principal clone() => Principal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Principal copyWith(void Function(Principal) updates) => super.copyWith((message) => updates(message as Principal)) as Principal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Principal create() => Principal._();
  Principal createEmptyInstance() => create();
  static $pb.PbList<Principal> createRepeated() => $pb.PbList<Principal>();
  @$core.pragma('dart2js:noInline')
  static Principal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Principal>(create);
  static Principal? _defaultInstance;

  Principal_Principal whichPrincipal() => _Principal_PrincipalByTag[$_whichOneof(0)]!;
  void clearPrincipal() => clearField($_whichOneof(0));

  /// The user who needs to be granted permission.
  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  /// The service account which needs to be granted the permission.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
