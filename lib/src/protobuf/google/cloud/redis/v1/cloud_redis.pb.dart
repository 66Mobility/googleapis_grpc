//
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/dayofweek.pbenum.dart' as $4322;
import '../../../type/timeofday.pb.dart' as $4321;
import 'cloud_redis.pbenum.dart';

export 'cloud_redis.pbenum.dart';

/// Node specific properties.
class NodeInfo extends $pb.GeneratedMessage {
  factory NodeInfo({
    $core.String? id,
    $core.String? zone,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  NodeInfo._() : super();
  factory NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) => super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  /// Output only. Node identifying string. e.g. 'node-0', 'node-1'
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. Location of the node.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);
}

/// A Memorystore for Redis instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? locationId,
    $core.String? alternativeLocationId,
    $core.String? redisVersion,
    $core.String? reservedIpRange,
    $core.String? host,
    $core.int? port,
    $core.String? currentLocationId,
    $1776.Timestamp? createTime,
    Instance_State? state,
    $core.String? statusMessage,
    $core.Map<$core.String, $core.String>? redisConfigs,
    Instance_Tier? tier,
    $core.int? memorySizeGb,
    $core.String? authorizedNetwork,
    $core.String? persistenceIamIdentity,
    Instance_ConnectMode? connectMode,
    $core.bool? authEnabled,
    $core.Iterable<TlsCertificate>? serverCaCerts,
    Instance_TransitEncryptionMode? transitEncryptionMode,
    MaintenancePolicy? maintenancePolicy,
    MaintenanceSchedule? maintenanceSchedule,
    $core.String? secondaryIpRange,
    $core.int? replicaCount,
    $core.Iterable<NodeInfo>? nodes,
    $core.String? readEndpoint,
    $core.int? readEndpointPort,
    Instance_ReadReplicasMode? readReplicasMode,
    $core.String? customerManagedKey,
    PersistenceConfig? persistenceConfig,
    $core.Iterable<Instance_SuspensionReason>? suspensionReasons,
    $core.String? maintenanceVersion,
    $core.Iterable<$core.String>? availableMaintenanceVersions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (alternativeLocationId != null) {
      $result.alternativeLocationId = alternativeLocationId;
    }
    if (redisVersion != null) {
      $result.redisVersion = redisVersion;
    }
    if (reservedIpRange != null) {
      $result.reservedIpRange = reservedIpRange;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (currentLocationId != null) {
      $result.currentLocationId = currentLocationId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (redisConfigs != null) {
      $result.redisConfigs.addAll(redisConfigs);
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (memorySizeGb != null) {
      $result.memorySizeGb = memorySizeGb;
    }
    if (authorizedNetwork != null) {
      $result.authorizedNetwork = authorizedNetwork;
    }
    if (persistenceIamIdentity != null) {
      $result.persistenceIamIdentity = persistenceIamIdentity;
    }
    if (connectMode != null) {
      $result.connectMode = connectMode;
    }
    if (authEnabled != null) {
      $result.authEnabled = authEnabled;
    }
    if (serverCaCerts != null) {
      $result.serverCaCerts.addAll(serverCaCerts);
    }
    if (transitEncryptionMode != null) {
      $result.transitEncryptionMode = transitEncryptionMode;
    }
    if (maintenancePolicy != null) {
      $result.maintenancePolicy = maintenancePolicy;
    }
    if (maintenanceSchedule != null) {
      $result.maintenanceSchedule = maintenanceSchedule;
    }
    if (secondaryIpRange != null) {
      $result.secondaryIpRange = secondaryIpRange;
    }
    if (replicaCount != null) {
      $result.replicaCount = replicaCount;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (readEndpoint != null) {
      $result.readEndpoint = readEndpoint;
    }
    if (readEndpointPort != null) {
      $result.readEndpointPort = readEndpointPort;
    }
    if (readReplicasMode != null) {
      $result.readReplicasMode = readReplicasMode;
    }
    if (customerManagedKey != null) {
      $result.customerManagedKey = customerManagedKey;
    }
    if (persistenceConfig != null) {
      $result.persistenceConfig = persistenceConfig;
    }
    if (suspensionReasons != null) {
      $result.suspensionReasons.addAll(suspensionReasons);
    }
    if (maintenanceVersion != null) {
      $result.maintenanceVersion = maintenanceVersion;
    }
    if (availableMaintenanceVersions != null) {
      $result.availableMaintenanceVersions.addAll(availableMaintenanceVersions);
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'locationId')
    ..aOS(5, _omitFieldNames ? '' : 'alternativeLocationId')
    ..aOS(7, _omitFieldNames ? '' : 'redisVersion')
    ..aOS(9, _omitFieldNames ? '' : 'reservedIpRange')
    ..aOS(10, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'currentLocationId')
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Instance_State>(14, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOS(15, _omitFieldNames ? '' : 'statusMessage')
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'redisConfigs', entryClassName: 'Instance.RedisConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.redis.v1'))
    ..e<Instance_Tier>(17, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Instance_Tier.TIER_UNSPECIFIED, valueOf: Instance_Tier.valueOf, enumValues: Instance_Tier.values)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'memorySizeGb', $pb.PbFieldType.O3)
    ..aOS(20, _omitFieldNames ? '' : 'authorizedNetwork')
    ..aOS(21, _omitFieldNames ? '' : 'persistenceIamIdentity')
    ..e<Instance_ConnectMode>(22, _omitFieldNames ? '' : 'connectMode', $pb.PbFieldType.OE, defaultOrMaker: Instance_ConnectMode.CONNECT_MODE_UNSPECIFIED, valueOf: Instance_ConnectMode.valueOf, enumValues: Instance_ConnectMode.values)
    ..aOB(23, _omitFieldNames ? '' : 'authEnabled')
    ..pc<TlsCertificate>(25, _omitFieldNames ? '' : 'serverCaCerts', $pb.PbFieldType.PM, subBuilder: TlsCertificate.create)
    ..e<Instance_TransitEncryptionMode>(26, _omitFieldNames ? '' : 'transitEncryptionMode', $pb.PbFieldType.OE, defaultOrMaker: Instance_TransitEncryptionMode.TRANSIT_ENCRYPTION_MODE_UNSPECIFIED, valueOf: Instance_TransitEncryptionMode.valueOf, enumValues: Instance_TransitEncryptionMode.values)
    ..aOM<MaintenancePolicy>(27, _omitFieldNames ? '' : 'maintenancePolicy', subBuilder: MaintenancePolicy.create)
    ..aOM<MaintenanceSchedule>(28, _omitFieldNames ? '' : 'maintenanceSchedule', subBuilder: MaintenanceSchedule.create)
    ..aOS(30, _omitFieldNames ? '' : 'secondaryIpRange')
    ..a<$core.int>(31, _omitFieldNames ? '' : 'replicaCount', $pb.PbFieldType.O3)
    ..pc<NodeInfo>(32, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: NodeInfo.create)
    ..aOS(33, _omitFieldNames ? '' : 'readEndpoint')
    ..a<$core.int>(34, _omitFieldNames ? '' : 'readEndpointPort', $pb.PbFieldType.O3)
    ..e<Instance_ReadReplicasMode>(35, _omitFieldNames ? '' : 'readReplicasMode', $pb.PbFieldType.OE, defaultOrMaker: Instance_ReadReplicasMode.READ_REPLICAS_MODE_UNSPECIFIED, valueOf: Instance_ReadReplicasMode.valueOf, enumValues: Instance_ReadReplicasMode.values)
    ..aOS(36, _omitFieldNames ? '' : 'customerManagedKey')
    ..aOM<PersistenceConfig>(37, _omitFieldNames ? '' : 'persistenceConfig', subBuilder: PersistenceConfig.create)
    ..pc<Instance_SuspensionReason>(38, _omitFieldNames ? '' : 'suspensionReasons', $pb.PbFieldType.KE, valueOf: Instance_SuspensionReason.valueOf, enumValues: Instance_SuspensionReason.values, defaultEnumValue: Instance_SuspensionReason.SUSPENSION_REASON_UNSPECIFIED)
    ..aOS(39, _omitFieldNames ? '' : 'maintenanceVersion')
    ..pPS(40, _omitFieldNames ? '' : 'availableMaintenanceVersions')
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

  ///  Required. Unique name of the resource in this scope including project and
  ///  location using the form:
  ///      `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  ///
  ///  Note: Redis instances are managed and addressed at regional level so
  ///  location_id here refers to a GCP region; however, users may choose which
  ///  specific zone (or collection of zones for cross-zone instances) an instance
  ///  should be provisioned in. Refer to
  ///  [location_id][google.cloud.redis.v1.Instance.location_id] and
  ///  [alternative_location_id][google.cloud.redis.v1.Instance.alternative_location_id]
  ///  fields for more details.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An arbitrary and optional user-provided name for the instance.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Resource labels to represent user provided metadata
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Optional. The zone where the instance will be provisioned. If not provided,
  /// the service will choose a zone from the specified region for the instance.
  /// For standard tier, additional nodes will be added across multiple zones for
  /// protection against zonal failures. If specified, at least one node will be
  /// provisioned in this zone.
  @$pb.TagNumber(4)
  $core.String get locationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationId() => clearField(4);

  /// Optional. If specified, at least one node will be provisioned in this zone
  /// in addition to the zone specified in location_id. Only applicable to
  /// standard tier. If provided, it must be a different zone from the one
  /// provided in [location_id]. Additional nodes beyond the first 2 will be
  /// placed in zones selected by the service.
  @$pb.TagNumber(5)
  $core.String get alternativeLocationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set alternativeLocationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlternativeLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlternativeLocationId() => clearField(5);

  ///  Optional. The version of Redis software.
  ///  If not provided, latest supported version will be used. Currently, the
  ///  supported values are:
  ///
  ///   *   `REDIS_3_2` for Redis 3.2 compatibility
  ///   *   `REDIS_4_0` for Redis 4.0 compatibility (default)
  ///   *   `REDIS_5_0` for Redis 5.0 compatibility
  ///   *   `REDIS_6_X` for Redis 6.x compatibility
  @$pb.TagNumber(7)
  $core.String get redisVersion => $_getSZ(5);
  @$pb.TagNumber(7)
  set redisVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRedisVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearRedisVersion() => clearField(7);

  /// Optional. For DIRECT_PEERING mode, the CIDR range of internal addresses
  /// that are reserved for this instance. Range must
  /// be unique and non-overlapping with existing subnets in an authorized
  /// network. For PRIVATE_SERVICE_ACCESS mode, the name of one allocated IP
  /// address ranges associated with this private service access connection.
  /// If not provided, the service will choose an unused /29 block, for
  /// example, 10.0.0.0/29 or 192.168.0.0/29.  For READ_REPLICAS_ENABLED
  /// the default block size is /28.
  @$pb.TagNumber(9)
  $core.String get reservedIpRange => $_getSZ(6);
  @$pb.TagNumber(9)
  set reservedIpRange($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasReservedIpRange() => $_has(6);
  @$pb.TagNumber(9)
  void clearReservedIpRange() => clearField(9);

  /// Output only. Hostname or IP address of the exposed Redis endpoint used by
  /// clients to connect to the service.
  @$pb.TagNumber(10)
  $core.String get host => $_getSZ(7);
  @$pb.TagNumber(10)
  set host($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasHost() => $_has(7);
  @$pb.TagNumber(10)
  void clearHost() => clearField(10);

  /// Output only. The port number of the exposed Redis endpoint.
  @$pb.TagNumber(11)
  $core.int get port => $_getIZ(8);
  @$pb.TagNumber(11)
  set port($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasPort() => $_has(8);
  @$pb.TagNumber(11)
  void clearPort() => clearField(11);

  /// Output only. The current zone where the Redis primary node is located. In
  /// basic tier, this will always be the same as [location_id]. In
  /// standard tier, this can be the zone of any node in the instance.
  @$pb.TagNumber(12)
  $core.String get currentLocationId => $_getSZ(9);
  @$pb.TagNumber(12)
  set currentLocationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasCurrentLocationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearCurrentLocationId() => clearField(12);

  /// Output only. The time the instance was created.
  @$pb.TagNumber(13)
  $1776.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(13)
  set createTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureCreateTime() => $_ensure(10);

  /// Output only. The current state of this instance.
  @$pb.TagNumber(14)
  Instance_State get state => $_getN(11);
  @$pb.TagNumber(14)
  set state(Instance_State v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  /// Output only. Additional information about the current status of this
  /// instance, if available.
  @$pb.TagNumber(15)
  $core.String get statusMessage => $_getSZ(12);
  @$pb.TagNumber(15)
  set statusMessage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatusMessage() => $_has(12);
  @$pb.TagNumber(15)
  void clearStatusMessage() => clearField(15);

  ///  Optional. Redis configuration parameters, according to
  ///  http://redis.io/topics/config. Currently, the only supported parameters
  ///  are:
  ///
  ///   Redis version 3.2 and newer:
  ///
  ///   *   maxmemory-policy
  ///   *   notify-keyspace-events
  ///
  ///   Redis version 4.0 and newer:
  ///
  ///   *   activedefrag
  ///   *   lfu-decay-time
  ///   *   lfu-log-factor
  ///   *   maxmemory-gb
  ///
  ///   Redis version 5.0 and newer:
  ///
  ///   *   stream-node-max-bytes
  ///   *   stream-node-max-entries
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get redisConfigs => $_getMap(13);

  /// Required. The service tier of the instance.
  @$pb.TagNumber(17)
  Instance_Tier get tier => $_getN(14);
  @$pb.TagNumber(17)
  set tier(Instance_Tier v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTier() => $_has(14);
  @$pb.TagNumber(17)
  void clearTier() => clearField(17);

  /// Required. Redis memory size in GiB.
  @$pb.TagNumber(18)
  $core.int get memorySizeGb => $_getIZ(15);
  @$pb.TagNumber(18)
  set memorySizeGb($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasMemorySizeGb() => $_has(15);
  @$pb.TagNumber(18)
  void clearMemorySizeGb() => clearField(18);

  /// Optional. The full name of the Google Compute Engine
  /// [network](https://cloud.google.com/vpc/docs/vpc) to which the
  /// instance is connected. If left unspecified, the `default` network
  /// will be used.
  @$pb.TagNumber(20)
  $core.String get authorizedNetwork => $_getSZ(16);
  @$pb.TagNumber(20)
  set authorizedNetwork($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasAuthorizedNetwork() => $_has(16);
  @$pb.TagNumber(20)
  void clearAuthorizedNetwork() => clearField(20);

  /// Output only. Cloud IAM identity used by import / export operations to
  /// transfer data to/from Cloud Storage. Format is
  /// "serviceAccount:<service_account_email>". The value may change over time
  /// for a given instance so should be checked before each import/export
  /// operation.
  @$pb.TagNumber(21)
  $core.String get persistenceIamIdentity => $_getSZ(17);
  @$pb.TagNumber(21)
  set persistenceIamIdentity($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasPersistenceIamIdentity() => $_has(17);
  @$pb.TagNumber(21)
  void clearPersistenceIamIdentity() => clearField(21);

  /// Optional. The network connect mode of the Redis instance.
  /// If not provided, the connect mode defaults to DIRECT_PEERING.
  @$pb.TagNumber(22)
  Instance_ConnectMode get connectMode => $_getN(18);
  @$pb.TagNumber(22)
  set connectMode(Instance_ConnectMode v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasConnectMode() => $_has(18);
  @$pb.TagNumber(22)
  void clearConnectMode() => clearField(22);

  /// Optional. Indicates whether OSS Redis AUTH is enabled for the instance. If
  /// set to "true" AUTH is enabled on the instance. Default value is "false"
  /// meaning AUTH is disabled.
  @$pb.TagNumber(23)
  $core.bool get authEnabled => $_getBF(19);
  @$pb.TagNumber(23)
  set authEnabled($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasAuthEnabled() => $_has(19);
  @$pb.TagNumber(23)
  void clearAuthEnabled() => clearField(23);

  /// Output only. List of server CA certificates for the instance.
  @$pb.TagNumber(25)
  $core.List<TlsCertificate> get serverCaCerts => $_getList(20);

  /// Optional. The TLS mode of the Redis instance.
  /// If not provided, TLS is disabled for the instance.
  @$pb.TagNumber(26)
  Instance_TransitEncryptionMode get transitEncryptionMode => $_getN(21);
  @$pb.TagNumber(26)
  set transitEncryptionMode(Instance_TransitEncryptionMode v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasTransitEncryptionMode() => $_has(21);
  @$pb.TagNumber(26)
  void clearTransitEncryptionMode() => clearField(26);

  /// Optional. The maintenance policy for the instance. If not provided,
  /// maintenance events can be performed at any time.
  @$pb.TagNumber(27)
  MaintenancePolicy get maintenancePolicy => $_getN(22);
  @$pb.TagNumber(27)
  set maintenancePolicy(MaintenancePolicy v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasMaintenancePolicy() => $_has(22);
  @$pb.TagNumber(27)
  void clearMaintenancePolicy() => clearField(27);
  @$pb.TagNumber(27)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(22);

  /// Output only. Date and time of upcoming maintenance events which have been
  /// scheduled.
  @$pb.TagNumber(28)
  MaintenanceSchedule get maintenanceSchedule => $_getN(23);
  @$pb.TagNumber(28)
  set maintenanceSchedule(MaintenanceSchedule v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMaintenanceSchedule() => $_has(23);
  @$pb.TagNumber(28)
  void clearMaintenanceSchedule() => clearField(28);
  @$pb.TagNumber(28)
  MaintenanceSchedule ensureMaintenanceSchedule() => $_ensure(23);

  /// Optional. Additional IP range for node placement. Required when enabling
  /// read replicas on an existing instance. For DIRECT_PEERING mode value must
  /// be a CIDR range of size /28, or "auto". For PRIVATE_SERVICE_ACCESS mode
  /// value must be the name of an allocated address range associated with the
  /// private service access connection, or "auto".
  @$pb.TagNumber(30)
  $core.String get secondaryIpRange => $_getSZ(24);
  @$pb.TagNumber(30)
  set secondaryIpRange($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(30)
  $core.bool hasSecondaryIpRange() => $_has(24);
  @$pb.TagNumber(30)
  void clearSecondaryIpRange() => clearField(30);

  /// Optional. The number of replica nodes. The valid range for the Standard
  /// Tier with read replicas enabled is [1-5] and defaults to 2. If read
  /// replicas are not enabled for a Standard Tier instance, the only valid value
  /// is 1 and the default is 1. The valid value for basic tier is 0 and the
  /// default is also 0.
  @$pb.TagNumber(31)
  $core.int get replicaCount => $_getIZ(25);
  @$pb.TagNumber(31)
  set replicaCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(31)
  $core.bool hasReplicaCount() => $_has(25);
  @$pb.TagNumber(31)
  void clearReplicaCount() => clearField(31);

  /// Output only. Info per node.
  @$pb.TagNumber(32)
  $core.List<NodeInfo> get nodes => $_getList(26);

  /// Output only. Hostname or IP address of the exposed readonly Redis
  /// endpoint. Standard tier only. Targets all healthy replica nodes in
  /// instance. Replication is asynchronous and replica nodes will exhibit some
  /// lag behind the primary. Write requests must target 'host'.
  @$pb.TagNumber(33)
  $core.String get readEndpoint => $_getSZ(27);
  @$pb.TagNumber(33)
  set readEndpoint($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(33)
  $core.bool hasReadEndpoint() => $_has(27);
  @$pb.TagNumber(33)
  void clearReadEndpoint() => clearField(33);

  /// Output only. The port number of the exposed readonly redis
  /// endpoint. Standard tier only. Write requests should target 'port'.
  @$pb.TagNumber(34)
  $core.int get readEndpointPort => $_getIZ(28);
  @$pb.TagNumber(34)
  set readEndpointPort($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(34)
  $core.bool hasReadEndpointPort() => $_has(28);
  @$pb.TagNumber(34)
  void clearReadEndpointPort() => clearField(34);

  /// Optional. Read replicas mode for the instance. Defaults to
  /// READ_REPLICAS_DISABLED.
  @$pb.TagNumber(35)
  Instance_ReadReplicasMode get readReplicasMode => $_getN(29);
  @$pb.TagNumber(35)
  set readReplicasMode(Instance_ReadReplicasMode v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasReadReplicasMode() => $_has(29);
  @$pb.TagNumber(35)
  void clearReadReplicasMode() => clearField(35);

  /// Optional. The KMS key reference that the customer provides when trying to
  /// create the instance.
  @$pb.TagNumber(36)
  $core.String get customerManagedKey => $_getSZ(30);
  @$pb.TagNumber(36)
  set customerManagedKey($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(36)
  $core.bool hasCustomerManagedKey() => $_has(30);
  @$pb.TagNumber(36)
  void clearCustomerManagedKey() => clearField(36);

  /// Optional. Persistence configuration parameters
  @$pb.TagNumber(37)
  PersistenceConfig get persistenceConfig => $_getN(31);
  @$pb.TagNumber(37)
  set persistenceConfig(PersistenceConfig v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasPersistenceConfig() => $_has(31);
  @$pb.TagNumber(37)
  void clearPersistenceConfig() => clearField(37);
  @$pb.TagNumber(37)
  PersistenceConfig ensurePersistenceConfig() => $_ensure(31);

  /// Optional. reasons that causes instance in "SUSPENDED" state.
  @$pb.TagNumber(38)
  $core.List<Instance_SuspensionReason> get suspensionReasons => $_getList(32);

  /// Optional. The self service update maintenance version.
  /// The version is date based such as "20210712_00_00".
  @$pb.TagNumber(39)
  $core.String get maintenanceVersion => $_getSZ(33);
  @$pb.TagNumber(39)
  set maintenanceVersion($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(39)
  $core.bool hasMaintenanceVersion() => $_has(33);
  @$pb.TagNumber(39)
  void clearMaintenanceVersion() => clearField(39);

  /// Optional. The available maintenance versions that an instance could update
  /// to.
  @$pb.TagNumber(40)
  $core.List<$core.String> get availableMaintenanceVersions => $_getList(34);
}

/// Configuration of the persistence functionality.
class PersistenceConfig extends $pb.GeneratedMessage {
  factory PersistenceConfig({
    PersistenceConfig_PersistenceMode? persistenceMode,
    PersistenceConfig_SnapshotPeriod? rdbSnapshotPeriod,
    $1776.Timestamp? rdbNextSnapshotTime,
    $1776.Timestamp? rdbSnapshotStartTime,
  }) {
    final $result = create();
    if (persistenceMode != null) {
      $result.persistenceMode = persistenceMode;
    }
    if (rdbSnapshotPeriod != null) {
      $result.rdbSnapshotPeriod = rdbSnapshotPeriod;
    }
    if (rdbNextSnapshotTime != null) {
      $result.rdbNextSnapshotTime = rdbNextSnapshotTime;
    }
    if (rdbSnapshotStartTime != null) {
      $result.rdbSnapshotStartTime = rdbSnapshotStartTime;
    }
    return $result;
  }
  PersistenceConfig._() : super();
  factory PersistenceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistenceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistenceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..e<PersistenceConfig_PersistenceMode>(1, _omitFieldNames ? '' : 'persistenceMode', $pb.PbFieldType.OE, defaultOrMaker: PersistenceConfig_PersistenceMode.PERSISTENCE_MODE_UNSPECIFIED, valueOf: PersistenceConfig_PersistenceMode.valueOf, enumValues: PersistenceConfig_PersistenceMode.values)
    ..e<PersistenceConfig_SnapshotPeriod>(2, _omitFieldNames ? '' : 'rdbSnapshotPeriod', $pb.PbFieldType.OE, defaultOrMaker: PersistenceConfig_SnapshotPeriod.SNAPSHOT_PERIOD_UNSPECIFIED, valueOf: PersistenceConfig_SnapshotPeriod.valueOf, enumValues: PersistenceConfig_SnapshotPeriod.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'rdbNextSnapshotTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'rdbSnapshotStartTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistenceConfig clone() => PersistenceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistenceConfig copyWith(void Function(PersistenceConfig) updates) => super.copyWith((message) => updates(message as PersistenceConfig)) as PersistenceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistenceConfig create() => PersistenceConfig._();
  PersistenceConfig createEmptyInstance() => create();
  static $pb.PbList<PersistenceConfig> createRepeated() => $pb.PbList<PersistenceConfig>();
  @$core.pragma('dart2js:noInline')
  static PersistenceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistenceConfig>(create);
  static PersistenceConfig? _defaultInstance;

  /// Optional. Controls whether Persistence features are enabled.
  /// If not provided, the existing value will be used.
  @$pb.TagNumber(1)
  PersistenceConfig_PersistenceMode get persistenceMode => $_getN(0);
  @$pb.TagNumber(1)
  set persistenceMode(PersistenceConfig_PersistenceMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersistenceMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistenceMode() => clearField(1);

  /// Optional. Period between RDB snapshots. Snapshots will be attempted every
  /// period starting from the provided snapshot start time. For example, a start
  /// time of 01/01/2033 06:45 and SIX_HOURS snapshot period will do nothing
  /// until 01/01/2033, and then trigger snapshots every day at 06:45, 12:45,
  /// 18:45, and 00:45 the next day, and so on. If not provided,
  /// TWENTY_FOUR_HOURS will be used as default.
  @$pb.TagNumber(2)
  PersistenceConfig_SnapshotPeriod get rdbSnapshotPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rdbSnapshotPeriod(PersistenceConfig_SnapshotPeriod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRdbSnapshotPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRdbSnapshotPeriod() => clearField(2);

  /// Output only. The next time that a snapshot attempt is scheduled to occur.
  @$pb.TagNumber(4)
  $1776.Timestamp get rdbNextSnapshotTime => $_getN(2);
  @$pb.TagNumber(4)
  set rdbNextSnapshotTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRdbNextSnapshotTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearRdbNextSnapshotTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureRdbNextSnapshotTime() => $_ensure(2);

  /// Optional. Date and time that the first snapshot was/will be attempted, and
  /// to which future snapshots will be aligned. If not provided, the current
  /// time will be used.
  @$pb.TagNumber(5)
  $1776.Timestamp get rdbSnapshotStartTime => $_getN(3);
  @$pb.TagNumber(5)
  set rdbSnapshotStartTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRdbSnapshotStartTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearRdbSnapshotStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureRdbSnapshotStartTime() => $_ensure(3);
}

/// Request for
/// [RescheduleMaintenance][google.cloud.redis.v1.CloudRedis.RescheduleMaintenance].
class RescheduleMaintenanceRequest extends $pb.GeneratedMessage {
  factory RescheduleMaintenanceRequest({
    $core.String? name,
    RescheduleMaintenanceRequest_RescheduleType? rescheduleType,
    $1776.Timestamp? scheduleTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rescheduleType != null) {
      $result.rescheduleType = rescheduleType;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    return $result;
  }
  RescheduleMaintenanceRequest._() : super();
  factory RescheduleMaintenanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RescheduleMaintenanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RescheduleMaintenanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<RescheduleMaintenanceRequest_RescheduleType>(2, _omitFieldNames ? '' : 'rescheduleType', $pb.PbFieldType.OE, defaultOrMaker: RescheduleMaintenanceRequest_RescheduleType.RESCHEDULE_TYPE_UNSPECIFIED, valueOf: RescheduleMaintenanceRequest_RescheduleType.valueOf, enumValues: RescheduleMaintenanceRequest_RescheduleType.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RescheduleMaintenanceRequest clone() => RescheduleMaintenanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RescheduleMaintenanceRequest copyWith(void Function(RescheduleMaintenanceRequest) updates) => super.copyWith((message) => updates(message as RescheduleMaintenanceRequest)) as RescheduleMaintenanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RescheduleMaintenanceRequest create() => RescheduleMaintenanceRequest._();
  RescheduleMaintenanceRequest createEmptyInstance() => create();
  static $pb.PbList<RescheduleMaintenanceRequest> createRepeated() => $pb.PbList<RescheduleMaintenanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RescheduleMaintenanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RescheduleMaintenanceRequest>(create);
  static RescheduleMaintenanceRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. If reschedule type is SPECIFIC_TIME, must set up schedule_time as
  /// well.
  @$pb.TagNumber(2)
  RescheduleMaintenanceRequest_RescheduleType get rescheduleType => $_getN(1);
  @$pb.TagNumber(2)
  set rescheduleType(RescheduleMaintenanceRequest_RescheduleType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRescheduleType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRescheduleType() => clearField(2);

  /// Optional. Timestamp when the maintenance shall be rescheduled to if
  /// reschedule_type=SPECIFIC_TIME, in RFC 3339 format, for
  /// example `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(3)
  $1776.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(3)
  set scheduleTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureScheduleTime() => $_ensure(2);
}

/// Maintenance policy for an instance.
class MaintenancePolicy extends $pb.GeneratedMessage {
  factory MaintenancePolicy({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<WeeklyMaintenanceWindow>? weeklyMaintenanceWindow,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (weeklyMaintenanceWindow != null) {
      $result.weeklyMaintenanceWindow.addAll(weeklyMaintenanceWindow);
    }
    return $result;
  }
  MaintenancePolicy._() : super();
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenancePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<WeeklyMaintenanceWindow>(4, _omitFieldNames ? '' : 'weeklyMaintenanceWindow', $pb.PbFieldType.PM, subBuilder: WeeklyMaintenanceWindow.create)
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

  /// Output only. The time when the policy was created.
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

  /// Output only. The time when the policy was last updated.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Optional. Description of what this policy is for. Create/Update methods
  /// return INVALID_ARGUMENT if the length is greater than 512.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Maintenance window that is applied to resources covered by this
  /// policy. Minimum 1. For the current version, the maximum number of
  /// weekly_window is expected to be one.
  @$pb.TagNumber(4)
  $core.List<WeeklyMaintenanceWindow> get weeklyMaintenanceWindow => $_getList(3);
}

/// Time window in which disruptive maintenance updates occur. Non-disruptive
/// updates can occur inside or outside this window.
class WeeklyMaintenanceWindow extends $pb.GeneratedMessage {
  factory WeeklyMaintenanceWindow({
    $4322.DayOfWeek? day,
    $4321.TimeOfDay? startTime,
    $1738.Duration? duration,
  }) {
    final $result = create();
    if (day != null) {
      $result.day = day;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  WeeklyMaintenanceWindow._() : super();
  factory WeeklyMaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklyMaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeeklyMaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..e<$4322.DayOfWeek>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OE, defaultOrMaker: $4322.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED, valueOf: $4322.DayOfWeek.valueOf, enumValues: $4322.DayOfWeek.values)
    ..aOM<$4321.TimeOfDay>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $4321.TimeOfDay.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklyMaintenanceWindow clone() => WeeklyMaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklyMaintenanceWindow copyWith(void Function(WeeklyMaintenanceWindow) updates) => super.copyWith((message) => updates(message as WeeklyMaintenanceWindow)) as WeeklyMaintenanceWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklyMaintenanceWindow create() => WeeklyMaintenanceWindow._();
  WeeklyMaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<WeeklyMaintenanceWindow> createRepeated() => $pb.PbList<WeeklyMaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static WeeklyMaintenanceWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklyMaintenanceWindow>(create);
  static WeeklyMaintenanceWindow? _defaultInstance;

  /// Required. The day of week that maintenance updates occur.
  @$pb.TagNumber(1)
  $4322.DayOfWeek get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($4322.DayOfWeek v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => clearField(1);

  /// Required. Start time of the window in UTC time.
  @$pb.TagNumber(2)
  $4321.TimeOfDay get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($4321.TimeOfDay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $4321.TimeOfDay ensureStartTime() => $_ensure(1);

  /// Output only. Duration of the maintenance window. The current window is
  /// fixed at 1 hour.
  @$pb.TagNumber(3)
  $1738.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureDuration() => $_ensure(2);
}

/// Upcoming maintenance schedule. If no maintenance is scheduled, fields are not
/// populated.
class MaintenanceSchedule extends $pb.GeneratedMessage {
  factory MaintenanceSchedule({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? canReschedule,
    $1776.Timestamp? scheduleDeadlineTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (canReschedule != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.canReschedule = canReschedule;
    }
    if (scheduleDeadlineTime != null) {
      $result.scheduleDeadlineTime = scheduleDeadlineTime;
    }
    return $result;
  }
  MaintenanceSchedule._() : super();
  factory MaintenanceSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceSchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'canReschedule')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'scheduleDeadlineTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenanceSchedule clone() => MaintenanceSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenanceSchedule copyWith(void Function(MaintenanceSchedule) updates) => super.copyWith((message) => updates(message as MaintenanceSchedule)) as MaintenanceSchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceSchedule create() => MaintenanceSchedule._();
  MaintenanceSchedule createEmptyInstance() => create();
  static $pb.PbList<MaintenanceSchedule> createRepeated() => $pb.PbList<MaintenanceSchedule>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenanceSchedule>(create);
  static MaintenanceSchedule? _defaultInstance;

  /// Output only. The start time of any upcoming scheduled maintenance for this
  /// instance.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. The end time of any upcoming scheduled maintenance for this
  /// instance.
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

  /// If the scheduled maintenance can be rescheduled, default is true.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get canReschedule => $_getBF(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set canReschedule($core.bool v) { $_setBool(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCanReschedule() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCanReschedule() => clearField(3);

  /// Output only. The deadline that the maintenance schedule start time can not
  /// go beyond, including reschedule.
  @$pb.TagNumber(5)
  $1776.Timestamp get scheduleDeadlineTime => $_getN(3);
  @$pb.TagNumber(5)
  set scheduleDeadlineTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduleDeadlineTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearScheduleDeadlineTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureScheduleDeadlineTime() => $_ensure(3);
}

/// Request for [ListInstances][google.cloud.redis.v1.CloudRedis.ListInstances].
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. The resource name of the instance location using the form:
  ///     `projects/{project_id}/locations/{location_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of items to return.
  ///
  ///  If not specified, a default value of 1000 will be used by the service.
  ///  Regardless of the page_size value, the response may include a partial list
  ///  and a caller should only rely on response's
  ///  [`next_page_token`][google.cloud.redis.v1.ListInstancesResponse.next_page_token]
  ///  to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The `next_page_token` value returned from a previous
  /// [ListInstances][google.cloud.redis.v1.CloudRedis.ListInstances] request, if
  /// any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for [ListInstances][google.cloud.redis.v1.CloudRedis.ListInstances].
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..pc<Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  ///  A list of Redis instances in the project in the specified location,
  ///  or across all locations.
  ///
  ///  If the `location_id` in the parent field of the request is "-", all regions
  ///  available to the project are queried, and the results aggregated.
  ///  If in such an aggregated query a location is unavailable, a placeholder
  ///  Redis entry is included in the response with the `name` field set to a
  ///  value of the form
  ///  `projects/{project_id}/locations/{location_id}/instances/`- and the
  ///  `status` field set to ERROR and `status_message` field set to "location not
  ///  available for ListInstances".
  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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

/// Request for [GetInstance][google.cloud.redis.v1.CloudRedis.GetInstance].
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [GetInstanceAuthString][google.cloud.redis.v1.CloudRedis.GetInstanceAuthString].
class GetInstanceAuthStringRequest extends $pb.GeneratedMessage {
  factory GetInstanceAuthStringRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceAuthStringRequest._() : super();
  factory GetInstanceAuthStringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceAuthStringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceAuthStringRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceAuthStringRequest clone() => GetInstanceAuthStringRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceAuthStringRequest copyWith(void Function(GetInstanceAuthStringRequest) updates) => super.copyWith((message) => updates(message as GetInstanceAuthStringRequest)) as GetInstanceAuthStringRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceAuthStringRequest create() => GetInstanceAuthStringRequest._();
  GetInstanceAuthStringRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceAuthStringRequest> createRepeated() => $pb.PbList<GetInstanceAuthStringRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceAuthStringRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceAuthStringRequest>(create);
  static GetInstanceAuthStringRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Instance AUTH string details.
class InstanceAuthString extends $pb.GeneratedMessage {
  factory InstanceAuthString({
    $core.String? authString,
  }) {
    final $result = create();
    if (authString != null) {
      $result.authString = authString;
    }
    return $result;
  }
  InstanceAuthString._() : super();
  factory InstanceAuthString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceAuthString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceAuthString', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceAuthString clone() => InstanceAuthString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceAuthString copyWith(void Function(InstanceAuthString) updates) => super.copyWith((message) => updates(message as InstanceAuthString)) as InstanceAuthString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceAuthString create() => InstanceAuthString._();
  InstanceAuthString createEmptyInstance() => create();
  static $pb.PbList<InstanceAuthString> createRepeated() => $pb.PbList<InstanceAuthString>();
  @$core.pragma('dart2js:noInline')
  static InstanceAuthString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceAuthString>(create);
  static InstanceAuthString? _defaultInstance;

  /// AUTH string set on the instance.
  @$pb.TagNumber(1)
  $core.String get authString => $_getSZ(0);
  @$pb.TagNumber(1)
  set authString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthString() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthString() => clearField(1);
}

/// Request for
/// [CreateInstance][google.cloud.redis.v1.CloudRedis.CreateInstance].
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    Instance? instance,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<Instance>(3, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. The resource name of the instance location using the form:
  ///     `projects/{project_id}/locations/{location_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The logical name of the Redis instance in the customer project
  ///  with the following restrictions:
  ///
  ///  * Must contain only lowercase letters, numbers, and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-40 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the customer project / location
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. A Redis [Instance] resource
  @$pb.TagNumber(3)
  Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance(Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  Instance ensureInstance() => $_ensure(2);
}

/// Request for
/// [UpdateInstance][google.cloud.redis.v1.CloudRedis.UpdateInstance].
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    $2210.FieldMask? updateMask,
    Instance? instance,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Instance>(2, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest clone() => UpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest copyWith(void Function(UpdateInstanceRequest) updates) => super.copyWith((message) => updates(message as UpdateInstanceRequest)) as UpdateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() => $pb.PbList<UpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  ///  Required. Mask of fields to update. At least one path must be supplied in
  ///  this field. The elements of the repeated paths field may only include these
  ///  fields from [Instance][google.cloud.redis.v1.Instance]:
  ///
  ///   *   `displayName`
  ///   *   `labels`
  ///   *   `memorySizeGb`
  ///   *   `redisConfig`
  ///   *   `replica_count`
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Update description.
  /// Only fields specified in update_mask are updated.
  @$pb.TagNumber(2)
  Instance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(Instance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  Instance ensureInstance() => $_ensure(1);
}

/// Request for
/// [UpgradeInstance][google.cloud.redis.v1.CloudRedis.UpgradeInstance].
class UpgradeInstanceRequest extends $pb.GeneratedMessage {
  factory UpgradeInstanceRequest({
    $core.String? name,
    $core.String? redisVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (redisVersion != null) {
      $result.redisVersion = redisVersion;
    }
    return $result;
  }
  UpgradeInstanceRequest._() : super();
  factory UpgradeInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'redisVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeInstanceRequest clone() => UpgradeInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeInstanceRequest copyWith(void Function(UpgradeInstanceRequest) updates) => super.copyWith((message) => updates(message as UpgradeInstanceRequest)) as UpgradeInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceRequest create() => UpgradeInstanceRequest._();
  UpgradeInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeInstanceRequest> createRepeated() => $pb.PbList<UpgradeInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeInstanceRequest>(create);
  static UpgradeInstanceRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Specifies the target version of Redis software to upgrade to.
  @$pb.TagNumber(2)
  $core.String get redisVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set redisVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedisVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedisVersion() => clearField(2);
}

/// Request for
/// [DeleteInstance][google.cloud.redis.v1.CloudRedis.DeleteInstance].
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest)) as DeleteInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The Cloud Storage location for the input content
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Required. Source data URI. (e.g. 'gs://my_bucket/my_object').
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum InputConfig_Source {
  gcsSource, 
  notSet
}

/// The input content
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    1 : InputConfig_Source.gcsSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Google Cloud Storage location where input content is located.
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

/// Request for [Import][google.cloud.redis.v1.CloudRedis.ImportInstance].
class ImportInstanceRequest extends $pb.GeneratedMessage {
  factory ImportInstanceRequest({
    $core.String? name,
    InputConfig? inputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    return $result;
  }
  ImportInstanceRequest._() : super();
  factory ImportInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<InputConfig>(3, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportInstanceRequest clone() => ImportInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportInstanceRequest copyWith(void Function(ImportInstanceRequest) updates) => super.copyWith((message) => updates(message as ImportInstanceRequest)) as ImportInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportInstanceRequest create() => ImportInstanceRequest._();
  ImportInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ImportInstanceRequest> createRepeated() => $pb.PbList<ImportInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportInstanceRequest>(create);
  static ImportInstanceRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Specify data to be imported.
  @$pb.TagNumber(3)
  InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set inputConfig(InputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputConfig ensureInputConfig() => $_ensure(1);
}

/// The Cloud Storage location for the output content
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  GcsDestination._() : super();
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) => super.copyWith((message) => updates(message as GcsDestination)) as GcsDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() => $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  /// Required. Data destination URI (e.g.
  /// 'gs://my_bucket/my_object'). Existing files will be overwritten.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum OutputConfig_Destination {
  gcsDestination, 
  notSet
}

/// The output content
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    GcsDestination? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Google Cloud Storage destination for output content.
  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);
}

/// Request for [Export][google.cloud.redis.v1.CloudRedis.ExportInstance].
class ExportInstanceRequest extends $pb.GeneratedMessage {
  factory ExportInstanceRequest({
    $core.String? name,
    OutputConfig? outputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  ExportInstanceRequest._() : super();
  factory ExportInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<OutputConfig>(3, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportInstanceRequest clone() => ExportInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportInstanceRequest copyWith(void Function(ExportInstanceRequest) updates) => super.copyWith((message) => updates(message as ExportInstanceRequest)) as ExportInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportInstanceRequest create() => ExportInstanceRequest._();
  ExportInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ExportInstanceRequest> createRepeated() => $pb.PbList<ExportInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportInstanceRequest>(create);
  static ExportInstanceRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Specify data to be exported.
  @$pb.TagNumber(3)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set outputConfig(OutputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  OutputConfig ensureOutputConfig() => $_ensure(1);
}

/// Request for [Failover][google.cloud.redis.v1.CloudRedis.FailoverInstance].
class FailoverInstanceRequest extends $pb.GeneratedMessage {
  factory FailoverInstanceRequest({
    $core.String? name,
    FailoverInstanceRequest_DataProtectionMode? dataProtectionMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataProtectionMode != null) {
      $result.dataProtectionMode = dataProtectionMode;
    }
    return $result;
  }
  FailoverInstanceRequest._() : super();
  factory FailoverInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailoverInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailoverInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<FailoverInstanceRequest_DataProtectionMode>(2, _omitFieldNames ? '' : 'dataProtectionMode', $pb.PbFieldType.OE, defaultOrMaker: FailoverInstanceRequest_DataProtectionMode.DATA_PROTECTION_MODE_UNSPECIFIED, valueOf: FailoverInstanceRequest_DataProtectionMode.valueOf, enumValues: FailoverInstanceRequest_DataProtectionMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailoverInstanceRequest clone() => FailoverInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailoverInstanceRequest copyWith(void Function(FailoverInstanceRequest) updates) => super.copyWith((message) => updates(message as FailoverInstanceRequest)) as FailoverInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailoverInstanceRequest create() => FailoverInstanceRequest._();
  FailoverInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<FailoverInstanceRequest> createRepeated() => $pb.PbList<FailoverInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static FailoverInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailoverInstanceRequest>(create);
  static FailoverInstanceRequest? _defaultInstance;

  /// Required. Redis instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Available data protection modes that the user can choose. If it's
  /// unspecified, data protection mode will be LIMITED_DATA_LOSS by default.
  @$pb.TagNumber(2)
  FailoverInstanceRequest_DataProtectionMode get dataProtectionMode => $_getN(1);
  @$pb.TagNumber(2)
  set dataProtectionMode(FailoverInstanceRequest_DataProtectionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataProtectionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataProtectionMode() => clearField(2);
}

/// Represents the v1 metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
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
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (cancelRequested != null) {
      $result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'cancelRequested')
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

  /// Creation timestamp.
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

  /// End timestamp.
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

  /// Operation target.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Operation verb.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Operation status details.
  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Specifies if cancellation was requested for the operation.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

  /// API version.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// This location metadata represents additional configuration options for a
/// given location where a Redis instance may be created. All fields are output
/// only. It is returned as content of the
/// `google.cloud.location.Location.metadata` field.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..m<$core.String, ZoneMetadata>(1, _omitFieldNames ? '' : 'availableZones', entryClassName: 'LocationMetadata.AvailableZonesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ZoneMetadata.create, valueDefaultOrMaker: ZoneMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.redis.v1'))
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

  /// Output only. The set of available zones in the location. The map is keyed
  /// by the lowercase ID of each zone, as defined by GCE. These keys can be
  /// specified in `location_id` or `alternative_location_id` fields when
  /// creating a Redis instance.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ZoneMetadata> get availableZones => $_getMap(0);
}

/// Defines specific information for a particular zone. Currently empty and
/// reserved for future use only.
class ZoneMetadata extends $pb.GeneratedMessage {
  factory ZoneMetadata() => create();
  ZoneMetadata._() : super();
  factory ZoneMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZoneMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
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
}

/// TlsCertificate Resource
class TlsCertificate extends $pb.GeneratedMessage {
  factory TlsCertificate({
    $core.String? serialNumber,
    $core.String? cert,
    $1776.Timestamp? createTime,
    $1776.Timestamp? expireTime,
    $core.String? sha1Fingerprint,
  }) {
    final $result = create();
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (cert != null) {
      $result.cert = cert;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (sha1Fingerprint != null) {
      $result.sha1Fingerprint = sha1Fingerprint;
    }
    return $result;
  }
  TlsCertificate._() : super();
  factory TlsCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(2, _omitFieldNames ? '' : 'cert')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'sha1Fingerprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsCertificate clone() => TlsCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsCertificate copyWith(void Function(TlsCertificate) updates) => super.copyWith((message) => updates(message as TlsCertificate)) as TlsCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsCertificate create() => TlsCertificate._();
  TlsCertificate createEmptyInstance() => create();
  static $pb.PbList<TlsCertificate> createRepeated() => $pb.PbList<TlsCertificate>();
  @$core.pragma('dart2js:noInline')
  static TlsCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsCertificate>(create);
  static TlsCertificate? _defaultInstance;

  /// Serial number, as extracted from the certificate.
  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => clearField(1);

  /// PEM representation.
  @$pb.TagNumber(2)
  $core.String get cert => $_getSZ(1);
  @$pb.TagNumber(2)
  set cert($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCert() => $_has(1);
  @$pb.TagNumber(2)
  void clearCert() => clearField(2);

  /// Output only. The time when the certificate was created in [RFC
  /// 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2020-05-18T00:00:00.094Z`.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the certificate expires in [RFC
  /// 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2020-05-18T00:00:00.094Z`.
  @$pb.TagNumber(4)
  $1776.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureExpireTime() => $_ensure(3);

  /// Sha1 Fingerprint of the certificate.
  @$pb.TagNumber(5)
  $core.String get sha1Fingerprint => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha1Fingerprint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSha1Fingerprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha1Fingerprint() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
