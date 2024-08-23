//
//  Generated code. Do not modify.
//  source: google/cloud/managedkafka/v1/resources.proto
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
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

enum Cluster_PlatformConfig {
  gcpConfig, 
  notSet
}

/// An Apache Kafka cluster deployed in a location.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    CapacityConfig? capacityConfig,
    RebalanceConfig? rebalanceConfig,
    GcpConfig? gcpConfig,
    Cluster_State? state,
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
    if (capacityConfig != null) {
      $result.capacityConfig = capacityConfig;
    }
    if (rebalanceConfig != null) {
      $result.rebalanceConfig = rebalanceConfig;
    }
    if (gcpConfig != null) {
      $result.gcpConfig = gcpConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Cluster_PlatformConfig> _Cluster_PlatformConfigByTag = {
    9 : Cluster_PlatformConfig.gcpConfig,
    0 : Cluster_PlatformConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..oo(0, [9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Cluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.managedkafka.v1'))
    ..aOM<CapacityConfig>(5, _omitFieldNames ? '' : 'capacityConfig', subBuilder: CapacityConfig.create)
    ..aOM<RebalanceConfig>(8, _omitFieldNames ? '' : 'rebalanceConfig', subBuilder: RebalanceConfig.create)
    ..aOM<GcpConfig>(9, _omitFieldNames ? '' : 'gcpConfig', subBuilder: GcpConfig.create)
    ..e<Cluster_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Cluster_State.STATE_UNSPECIFIED, valueOf: Cluster_State.valueOf, enumValues: Cluster_State.values)
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

  Cluster_PlatformConfig whichPlatformConfig() => _Cluster_PlatformConfigByTag[$_whichOneof(0)]!;
  void clearPlatformConfig() => clearField($_whichOneof(0));

  /// Identifier. The name of the cluster. Structured like:
  /// projects/{project_number}/locations/{location}/clusters/{cluster_id}
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
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the cluster was last updated.
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

  /// Optional. Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Capacity configuration for the Kafka cluster.
  @$pb.TagNumber(5)
  CapacityConfig get capacityConfig => $_getN(4);
  @$pb.TagNumber(5)
  set capacityConfig(CapacityConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCapacityConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapacityConfig() => clearField(5);
  @$pb.TagNumber(5)
  CapacityConfig ensureCapacityConfig() => $_ensure(4);

  /// Optional. Rebalance configuration for the Kafka cluster.
  @$pb.TagNumber(8)
  RebalanceConfig get rebalanceConfig => $_getN(5);
  @$pb.TagNumber(8)
  set rebalanceConfig(RebalanceConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRebalanceConfig() => $_has(5);
  @$pb.TagNumber(8)
  void clearRebalanceConfig() => clearField(8);
  @$pb.TagNumber(8)
  RebalanceConfig ensureRebalanceConfig() => $_ensure(5);

  /// Required. Configuration properties for a Kafka cluster deployed to Google
  /// Cloud Platform.
  @$pb.TagNumber(9)
  GcpConfig get gcpConfig => $_getN(6);
  @$pb.TagNumber(9)
  set gcpConfig(GcpConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGcpConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearGcpConfig() => clearField(9);
  @$pb.TagNumber(9)
  GcpConfig ensureGcpConfig() => $_ensure(6);

  /// Output only. The current state of the cluster.
  @$pb.TagNumber(10)
  Cluster_State get state => $_getN(7);
  @$pb.TagNumber(10)
  set state(Cluster_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);
}

/// A capacity configuration of a Kafka cluster.
class CapacityConfig extends $pb.GeneratedMessage {
  factory CapacityConfig({
    $fixnum.Int64? vcpuCount,
    $fixnum.Int64? memoryBytes,
  }) {
    final $result = create();
    if (vcpuCount != null) {
      $result.vcpuCount = vcpuCount;
    }
    if (memoryBytes != null) {
      $result.memoryBytes = memoryBytes;
    }
    return $result;
  }
  CapacityConfig._() : super();
  factory CapacityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapacityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CapacityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'vcpuCount')
    ..aInt64(2, _omitFieldNames ? '' : 'memoryBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapacityConfig clone() => CapacityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapacityConfig copyWith(void Function(CapacityConfig) updates) => super.copyWith((message) => updates(message as CapacityConfig)) as CapacityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapacityConfig create() => CapacityConfig._();
  CapacityConfig createEmptyInstance() => create();
  static $pb.PbList<CapacityConfig> createRepeated() => $pb.PbList<CapacityConfig>();
  @$core.pragma('dart2js:noInline')
  static CapacityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapacityConfig>(create);
  static CapacityConfig? _defaultInstance;

  /// Required. The number of vCPUs to provision for the cluster. Minimum: 3.
  @$pb.TagNumber(1)
  $fixnum.Int64 get vcpuCount => $_getI64(0);
  @$pb.TagNumber(1)
  set vcpuCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVcpuCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearVcpuCount() => clearField(1);

  /// Required. The memory to provision for the cluster in bytes.
  /// The CPU:memory ratio (vCPU:GiB) must be between 1:1 and 1:8.
  /// Minimum: 3221225472 (3 GiB).
  @$pb.TagNumber(2)
  $fixnum.Int64 get memoryBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set memoryBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryBytes() => clearField(2);
}

/// Defines rebalancing behavior of a Kafka cluster.
class RebalanceConfig extends $pb.GeneratedMessage {
  factory RebalanceConfig({
    RebalanceConfig_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  RebalanceConfig._() : super();
  factory RebalanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebalanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebalanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..e<RebalanceConfig_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: RebalanceConfig_Mode.MODE_UNSPECIFIED, valueOf: RebalanceConfig_Mode.valueOf, enumValues: RebalanceConfig_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebalanceConfig clone() => RebalanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebalanceConfig copyWith(void Function(RebalanceConfig) updates) => super.copyWith((message) => updates(message as RebalanceConfig)) as RebalanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebalanceConfig create() => RebalanceConfig._();
  RebalanceConfig createEmptyInstance() => create();
  static $pb.PbList<RebalanceConfig> createRepeated() => $pb.PbList<RebalanceConfig>();
  @$core.pragma('dart2js:noInline')
  static RebalanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebalanceConfig>(create);
  static RebalanceConfig? _defaultInstance;

  /// Optional. The rebalance behavior for the cluster.
  /// When not specified, defaults to `NO_REBALANCE`.
  @$pb.TagNumber(1)
  RebalanceConfig_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(RebalanceConfig_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// The configuration of a Virtual Private Cloud (VPC) network that can access
/// the Kafka cluster.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? subnet,
  }) {
    final $result = create();
    if (subnet != null) {
      $result.subnet = subnet;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
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

  ///  Required. Name of the VPC subnet in which to create Private Service Connect
  ///  (PSC) endpoints for the Kafka brokers and bootstrap address. Structured
  ///  like: projects/{project}/regions/{region}/subnetworks/{subnet_id}
  ///
  ///  The subnet must be located in the same region as the Kafka cluster. The
  ///  project may differ. Multiple subnets from the same parent network must not
  ///  be specified.
  ///
  ///  The CIDR range of the subnet must be within the IPv4 address ranges for
  ///  private networks, as specified in RFC 1918.
  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(0);
  @$pb.TagNumber(2)
  set subnet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(0);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);
}

/// The configuration of access to the Kafka cluster.
class AccessConfig extends $pb.GeneratedMessage {
  factory AccessConfig({
    $core.Iterable<NetworkConfig>? networkConfigs,
  }) {
    final $result = create();
    if (networkConfigs != null) {
      $result.networkConfigs.addAll(networkConfigs);
    }
    return $result;
  }
  AccessConfig._() : super();
  factory AccessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..pc<NetworkConfig>(1, _omitFieldNames ? '' : 'networkConfigs', $pb.PbFieldType.PM, subBuilder: NetworkConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessConfig clone() => AccessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessConfig copyWith(void Function(AccessConfig) updates) => super.copyWith((message) => updates(message as AccessConfig)) as AccessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessConfig create() => AccessConfig._();
  AccessConfig createEmptyInstance() => create();
  static $pb.PbList<AccessConfig> createRepeated() => $pb.PbList<AccessConfig>();
  @$core.pragma('dart2js:noInline')
  static AccessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessConfig>(create);
  static AccessConfig? _defaultInstance;

  /// Required. Virtual Private Cloud (VPC) networks that must be granted direct
  /// access to the Kafka cluster. Minimum of 1 network is required. Maximum 10
  /// networks can be specified.
  @$pb.TagNumber(1)
  $core.List<NetworkConfig> get networkConfigs => $_getList(0);
}

/// Configuration properties for a Kafka cluster deployed to Google Cloud
/// Platform.
class GcpConfig extends $pb.GeneratedMessage {
  factory GcpConfig({
    $core.String? kmsKey,
    AccessConfig? accessConfig,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (accessConfig != null) {
      $result.accessConfig = accessConfig;
    }
    return $result;
  }
  GcpConfig._() : super();
  factory GcpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'kmsKey')
    ..aOM<AccessConfig>(3, _omitFieldNames ? '' : 'accessConfig', subBuilder: AccessConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcpConfig clone() => GcpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcpConfig copyWith(void Function(GcpConfig) updates) => super.copyWith((message) => updates(message as GcpConfig)) as GcpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpConfig create() => GcpConfig._();
  GcpConfig createEmptyInstance() => create();
  static $pb.PbList<GcpConfig> createRepeated() => $pb.PbList<GcpConfig>();
  @$core.pragma('dart2js:noInline')
  static GcpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcpConfig>(create);
  static GcpConfig? _defaultInstance;

  /// Optional. Immutable. The Cloud KMS Key name to use for encryption. The key
  /// must be located in the same region as the cluster and cannot be changed.
  /// Structured like:
  /// projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}.
  @$pb.TagNumber(2)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(2)
  set kmsKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearKmsKey() => clearField(2);

  /// Required. Access configuration for the Kafka cluster.
  @$pb.TagNumber(3)
  AccessConfig get accessConfig => $_getN(1);
  @$pb.TagNumber(3)
  set accessConfig(AccessConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccessConfig() => clearField(3);
  @$pb.TagNumber(3)
  AccessConfig ensureAccessConfig() => $_ensure(1);
}

/// A Kafka topic in a given cluster.
class Topic extends $pb.GeneratedMessage {
  factory Topic({
    $core.String? name,
    $core.int? partitionCount,
    $core.int? replicationFactor,
    $core.Map<$core.String, $core.String>? configs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (partitionCount != null) {
      $result.partitionCount = partitionCount;
    }
    if (replicationFactor != null) {
      $result.replicationFactor = replicationFactor;
    }
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  Topic._() : super();
  factory Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'partitionCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'replicationFactor', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'configs', entryClassName: 'Topic.ConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.managedkafka.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) => super.copyWith((message) => updates(message as Topic)) as Topic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

  /// Identifier. The name of the topic. The `topic` segment is used when
  /// connecting directly to the cluster. Structured like:
  /// projects/{project}/locations/{location}/clusters/{cluster}/topics/{topic}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The number of partitions this topic has. The partition count can
  /// only be increased, not decreased. Please note that if partitions are
  /// increased for a topic that has a key, the partitioning logic or the
  /// ordering of the messages will be affected.
  @$pb.TagNumber(2)
  $core.int get partitionCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set partitionCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionCount() => clearField(2);

  /// Required. Immutable. The number of replicas of each partition. A
  /// replication factor of 3 is recommended for high availability.
  @$pb.TagNumber(3)
  $core.int get replicationFactor => $_getIZ(2);
  @$pb.TagNumber(3)
  set replicationFactor($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicationFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicationFactor() => clearField(3);

  /// Optional. Configurations for the topic that are overridden from the cluster
  /// defaults. The key of the map is a Kafka topic property name, for example:
  /// `cleanup.policy`, `compression.type`.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get configs => $_getMap(3);
}

/// Metadata for a consumer group corresponding to a specific topic.
class ConsumerTopicMetadata extends $pb.GeneratedMessage {
  factory ConsumerTopicMetadata({
    $core.Map<$core.int, ConsumerPartitionMetadata>? partitions,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    return $result;
  }
  ConsumerTopicMetadata._() : super();
  factory ConsumerTopicMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsumerTopicMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerTopicMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..m<$core.int, ConsumerPartitionMetadata>(1, _omitFieldNames ? '' : 'partitions', entryClassName: 'ConsumerTopicMetadata.PartitionsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConsumerPartitionMetadata.create, valueDefaultOrMaker: ConsumerPartitionMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.managedkafka.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsumerTopicMetadata clone() => ConsumerTopicMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsumerTopicMetadata copyWith(void Function(ConsumerTopicMetadata) updates) => super.copyWith((message) => updates(message as ConsumerTopicMetadata)) as ConsumerTopicMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerTopicMetadata create() => ConsumerTopicMetadata._();
  ConsumerTopicMetadata createEmptyInstance() => create();
  static $pb.PbList<ConsumerTopicMetadata> createRepeated() => $pb.PbList<ConsumerTopicMetadata>();
  @$core.pragma('dart2js:noInline')
  static ConsumerTopicMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerTopicMetadata>(create);
  static ConsumerTopicMetadata? _defaultInstance;

  /// Optional. Metadata for this consumer group and topic for all partition
  /// indexes it has metadata for.
  @$pb.TagNumber(1)
  $core.Map<$core.int, ConsumerPartitionMetadata> get partitions => $_getMap(0);
}

/// Metadata for a consumer group corresponding to a specific partition.
class ConsumerPartitionMetadata extends $pb.GeneratedMessage {
  factory ConsumerPartitionMetadata({
    $fixnum.Int64? offset,
    $core.String? metadata,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ConsumerPartitionMetadata._() : super();
  factory ConsumerPartitionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsumerPartitionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerPartitionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offset')
    ..aOS(2, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsumerPartitionMetadata clone() => ConsumerPartitionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsumerPartitionMetadata copyWith(void Function(ConsumerPartitionMetadata) updates) => super.copyWith((message) => updates(message as ConsumerPartitionMetadata)) as ConsumerPartitionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerPartitionMetadata create() => ConsumerPartitionMetadata._();
  ConsumerPartitionMetadata createEmptyInstance() => create();
  static $pb.PbList<ConsumerPartitionMetadata> createRepeated() => $pb.PbList<ConsumerPartitionMetadata>();
  @$core.pragma('dart2js:noInline')
  static ConsumerPartitionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerPartitionMetadata>(create);
  static ConsumerPartitionMetadata? _defaultInstance;

  /// Required. The current offset for this partition, or 0 if no offset has been
  /// committed.
  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  /// Optional. The associated metadata for this partition, or empty if it does
  /// not exist.
  @$pb.TagNumber(2)
  $core.String get metadata => $_getSZ(1);
  @$pb.TagNumber(2)
  set metadata($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
}

/// A Kafka consumer group in a given cluster.
class ConsumerGroup extends $pb.GeneratedMessage {
  factory ConsumerGroup({
    $core.String? name,
    $core.Map<$core.String, ConsumerTopicMetadata>? topics,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    return $result;
  }
  ConsumerGroup._() : super();
  factory ConsumerGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsumerGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, ConsumerTopicMetadata>(2, _omitFieldNames ? '' : 'topics', entryClassName: 'ConsumerGroup.TopicsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConsumerTopicMetadata.create, valueDefaultOrMaker: ConsumerTopicMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.managedkafka.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsumerGroup clone() => ConsumerGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsumerGroup copyWith(void Function(ConsumerGroup) updates) => super.copyWith((message) => updates(message as ConsumerGroup)) as ConsumerGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerGroup create() => ConsumerGroup._();
  ConsumerGroup createEmptyInstance() => create();
  static $pb.PbList<ConsumerGroup> createRepeated() => $pb.PbList<ConsumerGroup>();
  @$core.pragma('dart2js:noInline')
  static ConsumerGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerGroup>(create);
  static ConsumerGroup? _defaultInstance;

  /// Identifier. The name of the consumer group. The `consumer_group` segment is
  /// used when connecting directly to the cluster. Structured like:
  /// projects/{project}/locations/{location}/clusters/{cluster}/consumerGroups/{consumer_group}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Metadata for this consumer group for all topics it has metadata
  /// for. The key of the map is a topic name, structured like:
  /// projects/{project}/locations/{location}/clusters/{cluster}/topics/{topic}
  @$pb.TagNumber(2)
  $core.Map<$core.String, ConsumerTopicMetadata> get topics => $_getMap(1);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedkafka.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have been cancelled successfully
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
