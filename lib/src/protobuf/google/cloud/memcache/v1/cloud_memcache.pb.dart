//
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1/cloud_memcache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/dayofweek.pbenum.dart' as $4321;
import '../../../type/timeofday.pb.dart' as $4320;
import 'cloud_memcache.pbenum.dart';

export 'cloud_memcache.pbenum.dart';

/// Configuration for a Memcached Node.
class Instance_NodeConfig extends $pb.GeneratedMessage {
  factory Instance_NodeConfig({
    $core.int? cpuCount,
    $core.int? memorySizeMb,
  }) {
    final $result = create();
    if (cpuCount != null) {
      $result.cpuCount = cpuCount;
    }
    if (memorySizeMb != null) {
      $result.memorySizeMb = memorySizeMb;
    }
    return $result;
  }
  Instance_NodeConfig._() : super();
  factory Instance_NodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_NodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.NodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cpuCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'memorySizeMb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_NodeConfig clone() => Instance_NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_NodeConfig copyWith(void Function(Instance_NodeConfig) updates) => super.copyWith((message) => updates(message as Instance_NodeConfig)) as Instance_NodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_NodeConfig create() => Instance_NodeConfig._();
  Instance_NodeConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_NodeConfig> createRepeated() => $pb.PbList<Instance_NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_NodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_NodeConfig>(create);
  static Instance_NodeConfig? _defaultInstance;

  /// Required. Number of cpus per Memcached node.
  @$pb.TagNumber(1)
  $core.int get cpuCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set cpuCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuCount() => clearField(1);

  /// Required. Memory size in MiB for each Memcached node.
  @$pb.TagNumber(2)
  $core.int get memorySizeMb => $_getIZ(1);
  @$pb.TagNumber(2)
  set memorySizeMb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemorySizeMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemorySizeMb() => clearField(2);
}

class Instance_Node extends $pb.GeneratedMessage {
  factory Instance_Node({
    $core.String? nodeId,
    $core.String? zone,
    Instance_Node_State? state,
    $core.String? host,
    $core.int? port,
    MemcacheParameters? parameters,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (state != null) {
      $result.state = state;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  Instance_Node._() : super();
  factory Instance_Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..e<Instance_Node_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_Node_State.STATE_UNSPECIFIED, valueOf: Instance_Node_State.valueOf, enumValues: Instance_Node_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOM<MemcacheParameters>(6, _omitFieldNames ? '' : 'parameters', subBuilder: MemcacheParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_Node clone() => Instance_Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_Node copyWith(void Function(Instance_Node) updates) => super.copyWith((message) => updates(message as Instance_Node)) as Instance_Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Node create() => Instance_Node._();
  Instance_Node createEmptyInstance() => create();
  static $pb.PbList<Instance_Node> createRepeated() => $pb.PbList<Instance_Node>();
  @$core.pragma('dart2js:noInline')
  static Instance_Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_Node>(create);
  static Instance_Node? _defaultInstance;

  /// Output only. Identifier of the Memcached node. The node id does not
  /// include project or location like the Memcached instance name.
  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  /// Output only. Location (GCP Zone) for the Memcached node.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// Output only. Current state of the Memcached node.
  @$pb.TagNumber(3)
  Instance_Node_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_Node_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Hostname or IP address of the Memcached node used by the
  /// clients to connect to the Memcached server on this node.
  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);

  /// Output only. The port number of the Memcached server on this node.
  @$pb.TagNumber(5)
  $core.int get port => $_getIZ(4);
  @$pb.TagNumber(5)
  set port($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearPort() => clearField(5);

  /// User defined parameters currently applied to the node.
  @$pb.TagNumber(6)
  MemcacheParameters get parameters => $_getN(5);
  @$pb.TagNumber(6)
  set parameters(MemcacheParameters v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParameters() => $_has(5);
  @$pb.TagNumber(6)
  void clearParameters() => clearField(6);
  @$pb.TagNumber(6)
  MemcacheParameters ensureParameters() => $_ensure(5);
}

class Instance_InstanceMessage extends $pb.GeneratedMessage {
  factory Instance_InstanceMessage({
    Instance_InstanceMessage_Code? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Instance_InstanceMessage._() : super();
  factory Instance_InstanceMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_InstanceMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.InstanceMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..e<Instance_InstanceMessage_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: Instance_InstanceMessage_Code.CODE_UNSPECIFIED, valueOf: Instance_InstanceMessage_Code.valueOf, enumValues: Instance_InstanceMessage_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_InstanceMessage clone() => Instance_InstanceMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_InstanceMessage copyWith(void Function(Instance_InstanceMessage) updates) => super.copyWith((message) => updates(message as Instance_InstanceMessage)) as Instance_InstanceMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_InstanceMessage create() => Instance_InstanceMessage._();
  Instance_InstanceMessage createEmptyInstance() => create();
  static $pb.PbList<Instance_InstanceMessage> createRepeated() => $pb.PbList<Instance_InstanceMessage>();
  @$core.pragma('dart2js:noInline')
  static Instance_InstanceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_InstanceMessage>(create);
  static Instance_InstanceMessage? _defaultInstance;

  /// A code that correspond to one type of user-facing message.
  @$pb.TagNumber(1)
  Instance_InstanceMessage_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Instance_InstanceMessage_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Message on memcached instance which will be exposed to users.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// A Memorystore for Memcached instance
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? authorizedNetwork,
    $core.Iterable<$core.String>? zones,
    $core.int? nodeCount,
    Instance_NodeConfig? nodeConfig,
    MemcacheVersion? memcacheVersion,
    MemcacheParameters? parameters,
    $core.Iterable<Instance_Node>? memcacheNodes,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    Instance_State? state,
    $core.String? memcacheFullVersion,
    $core.Iterable<Instance_InstanceMessage>? instanceMessages,
    $core.String? discoveryEndpoint,
    MaintenancePolicy? maintenancePolicy,
    MaintenanceSchedule? maintenanceSchedule,
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
    if (authorizedNetwork != null) {
      $result.authorizedNetwork = authorizedNetwork;
    }
    if (zones != null) {
      $result.zones.addAll(zones);
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (nodeConfig != null) {
      $result.nodeConfig = nodeConfig;
    }
    if (memcacheVersion != null) {
      $result.memcacheVersion = memcacheVersion;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (memcacheNodes != null) {
      $result.memcacheNodes.addAll(memcacheNodes);
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
    if (memcacheFullVersion != null) {
      $result.memcacheFullVersion = memcacheFullVersion;
    }
    if (instanceMessages != null) {
      $result.instanceMessages.addAll(instanceMessages);
    }
    if (discoveryEndpoint != null) {
      $result.discoveryEndpoint = discoveryEndpoint;
    }
    if (maintenancePolicy != null) {
      $result.maintenancePolicy = maintenancePolicy;
    }
    if (maintenanceSchedule != null) {
      $result.maintenanceSchedule = maintenanceSchedule;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.memcache.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'authorizedNetwork')
    ..pPS(5, _omitFieldNames ? '' : 'zones')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aOM<Instance_NodeConfig>(7, _omitFieldNames ? '' : 'nodeConfig', subBuilder: Instance_NodeConfig.create)
    ..e<MemcacheVersion>(9, _omitFieldNames ? '' : 'memcacheVersion', $pb.PbFieldType.OE, defaultOrMaker: MemcacheVersion.MEMCACHE_VERSION_UNSPECIFIED, valueOf: MemcacheVersion.valueOf, enumValues: MemcacheVersion.values)
    ..aOM<MemcacheParameters>(11, _omitFieldNames ? '' : 'parameters', subBuilder: MemcacheParameters.create)
    ..pc<Instance_Node>(12, _omitFieldNames ? '' : 'memcacheNodes', $pb.PbFieldType.PM, subBuilder: Instance_Node.create)
    ..aOM<$1775.Timestamp>(13, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(14, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Instance_State>(15, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOS(18, _omitFieldNames ? '' : 'memcacheFullVersion')
    ..pc<Instance_InstanceMessage>(19, _omitFieldNames ? '' : 'instanceMessages', $pb.PbFieldType.PM, subBuilder: Instance_InstanceMessage.create)
    ..aOS(20, _omitFieldNames ? '' : 'discoveryEndpoint')
    ..aOM<MaintenancePolicy>(21, _omitFieldNames ? '' : 'maintenancePolicy', subBuilder: MaintenancePolicy.create)
    ..aOM<MaintenanceSchedule>(22, _omitFieldNames ? '' : 'maintenanceSchedule', subBuilder: MaintenanceSchedule.create)
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
  ///  Note: Memcached instances are managed and addressed at the regional level
  ///  so `location_id` here refers to a Google Cloud region; however, users may
  ///  choose which zones Memcached nodes should be provisioned in within an
  ///  instance. Refer to [zones][google.cloud.memcache.v1.Instance.zones] field for more details.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User provided name for the instance, which is only used for display
  /// purposes. Cannot be more than 80 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// The full name of the Google Compute Engine
  /// [network](/compute/docs/networks-and-firewalls#networks) to which the
  /// instance is connected. If left unspecified, the `default` network
  /// will be used.
  @$pb.TagNumber(4)
  $core.String get authorizedNetwork => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorizedNetwork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthorizedNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizedNetwork() => clearField(4);

  /// Zones in which Memcached nodes should be provisioned.
  /// Memcached nodes will be equally distributed across these zones. If not
  /// provided, the service will by default create nodes in all zones in the
  /// region for the instance.
  @$pb.TagNumber(5)
  $core.List<$core.String> get zones => $_getList(4);

  /// Required. Number of nodes in the Memcached instance.
  @$pb.TagNumber(6)
  $core.int get nodeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set nodeCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNodeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearNodeCount() => clearField(6);

  /// Required. Configuration for Memcached nodes.
  @$pb.TagNumber(7)
  Instance_NodeConfig get nodeConfig => $_getN(6);
  @$pb.TagNumber(7)
  set nodeConfig(Instance_NodeConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNodeConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearNodeConfig() => clearField(7);
  @$pb.TagNumber(7)
  Instance_NodeConfig ensureNodeConfig() => $_ensure(6);

  /// The major version of Memcached software.
  /// If not provided, latest supported version will be used. Currently the
  /// latest supported major version is `MEMCACHE_1_5`.
  /// The minor version will be automatically determined by our system based on
  /// the latest supported minor version.
  @$pb.TagNumber(9)
  MemcacheVersion get memcacheVersion => $_getN(7);
  @$pb.TagNumber(9)
  set memcacheVersion(MemcacheVersion v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMemcacheVersion() => $_has(7);
  @$pb.TagNumber(9)
  void clearMemcacheVersion() => clearField(9);

  /// User defined parameters to apply to the memcached process
  /// on each node.
  @$pb.TagNumber(11)
  MemcacheParameters get parameters => $_getN(8);
  @$pb.TagNumber(11)
  set parameters(MemcacheParameters v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasParameters() => $_has(8);
  @$pb.TagNumber(11)
  void clearParameters() => clearField(11);
  @$pb.TagNumber(11)
  MemcacheParameters ensureParameters() => $_ensure(8);

  /// Output only. List of Memcached nodes.
  /// Refer to [Node][google.cloud.memcache.v1.Instance.Node] message for more details.
  @$pb.TagNumber(12)
  $core.List<Instance_Node> get memcacheNodes => $_getList(9);

  /// Output only. The time the instance was created.
  @$pb.TagNumber(13)
  $1775.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(13)
  set createTime($1775.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1775.Timestamp ensureCreateTime() => $_ensure(10);

  /// Output only. The time the instance was updated.
  @$pb.TagNumber(14)
  $1775.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(14)
  set updateTime($1775.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1775.Timestamp ensureUpdateTime() => $_ensure(11);

  /// Output only. The state of this Memcached instance.
  @$pb.TagNumber(15)
  Instance_State get state => $_getN(12);
  @$pb.TagNumber(15)
  set state(Instance_State v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(12);
  @$pb.TagNumber(15)
  void clearState() => clearField(15);

  /// Output only. The full version of memcached server running on this instance.
  /// System automatically determines the full memcached version for an instance
  /// based on the input MemcacheVersion.
  /// The full version format will be "memcached-1.5.16".
  @$pb.TagNumber(18)
  $core.String get memcacheFullVersion => $_getSZ(13);
  @$pb.TagNumber(18)
  set memcacheFullVersion($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasMemcacheFullVersion() => $_has(13);
  @$pb.TagNumber(18)
  void clearMemcacheFullVersion() => clearField(18);

  /// List of messages that describe the current state of the Memcached instance.
  @$pb.TagNumber(19)
  $core.List<Instance_InstanceMessage> get instanceMessages => $_getList(14);

  /// Output only. Endpoint for the Discovery API.
  @$pb.TagNumber(20)
  $core.String get discoveryEndpoint => $_getSZ(15);
  @$pb.TagNumber(20)
  set discoveryEndpoint($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasDiscoveryEndpoint() => $_has(15);
  @$pb.TagNumber(20)
  void clearDiscoveryEndpoint() => clearField(20);

  /// The maintenance policy for the instance. If not provided,
  /// the maintenance event will be performed based on Memorystore
  /// internal rollout schedule.
  @$pb.TagNumber(21)
  MaintenancePolicy get maintenancePolicy => $_getN(16);
  @$pb.TagNumber(21)
  set maintenancePolicy(MaintenancePolicy v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMaintenancePolicy() => $_has(16);
  @$pb.TagNumber(21)
  void clearMaintenancePolicy() => clearField(21);
  @$pb.TagNumber(21)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(16);

  /// Output only. Published maintenance schedule.
  @$pb.TagNumber(22)
  MaintenanceSchedule get maintenanceSchedule => $_getN(17);
  @$pb.TagNumber(22)
  set maintenanceSchedule(MaintenanceSchedule v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMaintenanceSchedule() => $_has(17);
  @$pb.TagNumber(22)
  void clearMaintenanceSchedule() => clearField(22);
  @$pb.TagNumber(22)
  MaintenanceSchedule ensureMaintenanceSchedule() => $_ensure(17);
}

/// Maintenance policy per instance.
class MaintenancePolicy extends $pb.GeneratedMessage {
  factory MaintenancePolicy({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenancePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
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
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time when the policy was updated.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Description of what this policy is for. Create/Update methods
  /// return INVALID_ARGUMENT if the length is greater than 512.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Required. Maintenance window that is applied to resources covered by this
  /// policy. Minimum 1. For the current version, the maximum number of
  /// weekly_maintenance_windows is expected to be one.
  @$pb.TagNumber(4)
  $core.List<WeeklyMaintenanceWindow> get weeklyMaintenanceWindow => $_getList(3);
}

/// Time window specified for weekly operations.
class WeeklyMaintenanceWindow extends $pb.GeneratedMessage {
  factory WeeklyMaintenanceWindow({
    $4321.DayOfWeek? day,
    $4320.TimeOfDay? startTime,
    $1737.Duration? duration,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeeklyMaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..e<$4321.DayOfWeek>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OE, defaultOrMaker: $4321.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED, valueOf: $4321.DayOfWeek.valueOf, enumValues: $4321.DayOfWeek.values)
    ..aOM<$4320.TimeOfDay>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $4320.TimeOfDay.create)
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
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

  /// Required. Allows to define schedule that runs specified day of the week.
  @$pb.TagNumber(1)
  $4321.DayOfWeek get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($4321.DayOfWeek v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => clearField(1);

  /// Required. Start time of the window in UTC.
  @$pb.TagNumber(2)
  $4320.TimeOfDay get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($4320.TimeOfDay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $4320.TimeOfDay ensureStartTime() => $_ensure(1);

  /// Required. Duration of the time window.
  @$pb.TagNumber(3)
  $1737.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureDuration() => $_ensure(2);
}

/// Upcoming maintenance schedule.
class MaintenanceSchedule extends $pb.GeneratedMessage {
  factory MaintenanceSchedule({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $1775.Timestamp? scheduleDeadlineTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (scheduleDeadlineTime != null) {
      $result.scheduleDeadlineTime = scheduleDeadlineTime;
    }
    return $result;
  }
  MaintenanceSchedule._() : super();
  factory MaintenanceSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceSchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'scheduleDeadlineTime', subBuilder: $1775.Timestamp.create)
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

  /// Output only. The start time of any upcoming scheduled maintenance for this instance.
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

  /// Output only. The end time of any upcoming scheduled maintenance for this instance.
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

  /// Output only. The deadline that the maintenance schedule start time can not go beyond,
  /// including reschedule.
  @$pb.TagNumber(4)
  $1775.Timestamp get scheduleDeadlineTime => $_getN(2);
  @$pb.TagNumber(4)
  set scheduleDeadlineTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduleDeadlineTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearScheduleDeadlineTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureScheduleDeadlineTime() => $_ensure(2);
}

/// Request for [RescheduleMaintenance][google.cloud.memcache.v1.CloudMemcache.RescheduleMaintenance].
class RescheduleMaintenanceRequest extends $pb.GeneratedMessage {
  factory RescheduleMaintenanceRequest({
    $core.String? instance,
    RescheduleMaintenanceRequest_RescheduleType? rescheduleType,
    $1775.Timestamp? scheduleTime,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RescheduleMaintenanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..e<RescheduleMaintenanceRequest_RescheduleType>(2, _omitFieldNames ? '' : 'rescheduleType', $pb.PbFieldType.OE, defaultOrMaker: RescheduleMaintenanceRequest_RescheduleType.RESCHEDULE_TYPE_UNSPECIFIED, valueOf: RescheduleMaintenanceRequest_RescheduleType.valueOf, enumValues: RescheduleMaintenanceRequest_RescheduleType.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1775.Timestamp.create)
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

  /// Required. Memcache instance resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Required. If reschedule type is SPECIFIC_TIME, must set up schedule_time as well.
  @$pb.TagNumber(2)
  RescheduleMaintenanceRequest_RescheduleType get rescheduleType => $_getN(1);
  @$pb.TagNumber(2)
  set rescheduleType(RescheduleMaintenanceRequest_RescheduleType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRescheduleType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRescheduleType() => clearField(2);

  /// Timestamp when the maintenance shall be rescheduled to if
  /// reschedule_type=SPECIFIC_TIME, in RFC 3339 format, for
  /// example `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(3)
  $1775.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(3)
  set scheduleTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureScheduleTime() => $_ensure(2);
}

/// Request for [ListInstances][google.cloud.memcache.v1.CloudMemcache.ListInstances].
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
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
  /// where `location_id` refers to a GCP region
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
  ///  Regardless of the `page_size` value, the response may include a partial
  ///  list and a caller should only rely on response's
  ///  [`next_page_token`][google.cloud.memcache.v1.ListInstancesResponse.next_page_token]
  ///  to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The `next_page_token` value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter. For example, exclude all Memcached instances with name as
  /// my-instance by specifying `"name != my-instance"`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sort results. Supported values are "name", "name desc" or "" (unsorted).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for [ListInstances][google.cloud.memcache.v1.CloudMemcache.ListInstances].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
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

  ///  A list of Memcached instances in the project in the specified location,
  ///  or across all locations.
  ///
  ///  If the `location_id` in the parent field of the request is "-", all regions
  ///  available to the project are queried, and the results aggregated.
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

/// Request for [GetInstance][google.cloud.memcache.v1.CloudMemcache.GetInstance].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
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

  /// Required. Memcached instance resource name in the format:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [CreateInstance][google.cloud.memcache.v1.CloudMemcache.CreateInstance].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
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
  /// where `location_id` refers to a GCP region
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The logical name of the Memcached instance in the user
  ///  project with the following restrictions:
  ///
  ///  * Must contain only lowercase letters, numbers, and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-40 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the user project / location.
  ///
  ///  If any of the above are not met, the API raises an invalid argument error.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. A Memcached Instance
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

/// Request for [UpdateInstance][google.cloud.memcache.v1.CloudMemcache.UpdateInstance].
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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

  ///  Required. Mask of fields to update.
  ///
  ///   *   `displayName`
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. A Memcached Instance.
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

/// Request for [DeleteInstance][google.cloud.memcache.v1.CloudMemcache.DeleteInstance].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
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

  /// Required. Memcached instance resource name in the format:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  /// where `location_id` refers to a GCP region
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [ApplyParameters][google.cloud.memcache.v1.CloudMemcache.ApplyParameters].
class ApplyParametersRequest extends $pb.GeneratedMessage {
  factory ApplyParametersRequest({
    $core.String? name,
    $core.Iterable<$core.String>? nodeIds,
    $core.bool? applyAll,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    if (applyAll != null) {
      $result.applyAll = applyAll;
    }
    return $result;
  }
  ApplyParametersRequest._() : super();
  factory ApplyParametersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyParametersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyParametersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'nodeIds')
    ..aOB(3, _omitFieldNames ? '' : 'applyAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyParametersRequest clone() => ApplyParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyParametersRequest copyWith(void Function(ApplyParametersRequest) updates) => super.copyWith((message) => updates(message as ApplyParametersRequest)) as ApplyParametersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyParametersRequest create() => ApplyParametersRequest._();
  ApplyParametersRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyParametersRequest> createRepeated() => $pb.PbList<ApplyParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyParametersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyParametersRequest>(create);
  static ApplyParametersRequest? _defaultInstance;

  /// Required. Resource name of the Memcached instance for which parameter group updates
  /// should be applied.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Nodes to which the instance-level parameter group is applied.
  @$pb.TagNumber(2)
  $core.List<$core.String> get nodeIds => $_getList(1);

  /// Whether to apply instance-level parameter group to all nodes. If set to
  /// true, users are restricted from specifying individual nodes, and
  /// `ApplyParameters` updates all nodes within the instance.
  @$pb.TagNumber(3)
  $core.bool get applyAll => $_getBF(2);
  @$pb.TagNumber(3)
  set applyAll($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplyAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplyAll() => clearField(3);
}

/// Request for [UpdateParameters][google.cloud.memcache.v1.CloudMemcache.UpdateParameters].
class UpdateParametersRequest extends $pb.GeneratedMessage {
  factory UpdateParametersRequest({
    $core.String? name,
    $2209.FieldMask? updateMask,
    MemcacheParameters? parameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  UpdateParametersRequest._() : super();
  factory UpdateParametersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateParametersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateParametersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<MemcacheParameters>(3, _omitFieldNames ? '' : 'parameters', subBuilder: MemcacheParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateParametersRequest clone() => UpdateParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateParametersRequest copyWith(void Function(UpdateParametersRequest) updates) => super.copyWith((message) => updates(message as UpdateParametersRequest)) as UpdateParametersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateParametersRequest create() => UpdateParametersRequest._();
  UpdateParametersRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateParametersRequest> createRepeated() => $pb.PbList<UpdateParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateParametersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateParametersRequest>(create);
  static UpdateParametersRequest? _defaultInstance;

  /// Required. Resource name of the Memcached instance for which the parameters should be
  /// updated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Mask of fields to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// The parameters to apply to the instance.
  @$pb.TagNumber(3)
  MemcacheParameters get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters(MemcacheParameters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  MemcacheParameters ensureParameters() => $_ensure(2);
}

class MemcacheParameters extends $pb.GeneratedMessage {
  factory MemcacheParameters({
    $core.String? id,
    $core.Map<$core.String, $core.String>? params,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    return $result;
  }
  MemcacheParameters._() : super();
  factory MemcacheParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemcacheParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemcacheParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'params', entryClassName: 'MemcacheParameters.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.memcache.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemcacheParameters clone() => MemcacheParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemcacheParameters copyWith(void Function(MemcacheParameters) updates) => super.copyWith((message) => updates(message as MemcacheParameters)) as MemcacheParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemcacheParameters create() => MemcacheParameters._();
  MemcacheParameters createEmptyInstance() => create();
  static $pb.PbList<MemcacheParameters> createRepeated() => $pb.PbList<MemcacheParameters>();
  @$core.pragma('dart2js:noInline')
  static MemcacheParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemcacheParameters>(create);
  static MemcacheParameters? _defaultInstance;

  /// Output only. The unique ID associated with this set of parameters. Users
  /// can use this id to determine if the parameters associated with the instance
  /// differ from the parameters associated with the nodes. A discrepancy between
  /// parameter ids can inform users that they may need to take action to apply
  /// parameters on nodes.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// User defined set of parameters to use in the memcached process.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get params => $_getMap(1);
}

/// Represents the metadata of a long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
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

  /// Output only. Time when the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. Time when the operation finished running.
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
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

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

/// Metadata for the given [google.cloud.location.Location][google.cloud.location.Location].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
    ..m<$core.String, ZoneMetadata>(1, _omitFieldNames ? '' : 'availableZones', entryClassName: 'LocationMetadata.AvailableZonesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ZoneMetadata.create, valueDefaultOrMaker: ZoneMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.memcache.v1'))
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
  /// specified in the `zones` field when creating a Memcached instance.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ZoneMetadata> get availableZones => $_getMap(0);
}

class ZoneMetadata extends $pb.GeneratedMessage {
  factory ZoneMetadata() => create();
  ZoneMetadata._() : super();
  factory ZoneMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZoneMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.memcache.v1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
