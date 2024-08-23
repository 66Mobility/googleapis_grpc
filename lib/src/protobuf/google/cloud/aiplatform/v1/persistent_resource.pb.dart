//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/persistent_resource.proto
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
import '../../../rpc/status.pb.dart' as $1796;
import 'encryption_spec.pb.dart' as $4241;
import 'machine_resources.pb.dart' as $4243;
import 'persistent_resource.pbenum.dart';

export 'persistent_resource.pbenum.dart';

/// Represents long-lasting resources that are dedicated to users to runs custom
/// workloads.
/// A PersistentResource can have multiple node pools and each node
/// pool can have its own machine spec.
class PersistentResource extends $pb.GeneratedMessage {
  factory PersistentResource({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<ResourcePool>? resourcePools,
    PersistentResource_State? state,
    $1796.Status? error,
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? network,
    $4241.EncryptionSpec? encryptionSpec,
    ResourceRuntimeSpec? resourceRuntimeSpec,
    ResourceRuntime? resourceRuntime,
    $core.Iterable<$core.String>? reservedIpRanges,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (resourcePools != null) {
      $result.resourcePools.addAll(resourcePools);
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (network != null) {
      $result.network = network;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (resourceRuntimeSpec != null) {
      $result.resourceRuntimeSpec = resourceRuntimeSpec;
    }
    if (resourceRuntime != null) {
      $result.resourceRuntime = resourceRuntime;
    }
    if (reservedIpRanges != null) {
      $result.reservedIpRanges.addAll(reservedIpRanges);
    }
    return $result;
  }
  PersistentResource._() : super();
  factory PersistentResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistentResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<ResourcePool>(4, _omitFieldNames ? '' : 'resourcePools', $pb.PbFieldType.PM, subBuilder: ResourcePool.create)
    ..e<PersistentResource_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PersistentResource_State.STATE_UNSPECIFIED, valueOf: PersistentResource_State.valueOf, enumValues: PersistentResource_State.values)
    ..aOM<$1796.Status>(6, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'PersistentResource.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(11, _omitFieldNames ? '' : 'network')
    ..aOM<$4241.EncryptionSpec>(12, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..aOM<ResourceRuntimeSpec>(13, _omitFieldNames ? '' : 'resourceRuntimeSpec', subBuilder: ResourceRuntimeSpec.create)
    ..aOM<ResourceRuntime>(14, _omitFieldNames ? '' : 'resourceRuntime', subBuilder: ResourceRuntime.create)
    ..pPS(15, _omitFieldNames ? '' : 'reservedIpRanges')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistentResource clone() => PersistentResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistentResource copyWith(void Function(PersistentResource) updates) => super.copyWith((message) => updates(message as PersistentResource)) as PersistentResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistentResource create() => PersistentResource._();
  PersistentResource createEmptyInstance() => create();
  static $pb.PbList<PersistentResource> createRepeated() => $pb.PbList<PersistentResource>();
  @$core.pragma('dart2js:noInline')
  static PersistentResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentResource>(create);
  static PersistentResource? _defaultInstance;

  /// Immutable. Resource name of a PersistentResource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The display name of the PersistentResource.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The spec of the pools of different resources.
  @$pb.TagNumber(4)
  $core.List<ResourcePool> get resourcePools => $_getList(2);

  /// Output only. The detailed state of a Study.
  @$pb.TagNumber(5)
  PersistentResource_State get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(PersistentResource_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Only populated when persistent resource's state is `STOPPING`
  /// or `ERROR`.
  @$pb.TagNumber(6)
  $1796.Status get error => $_getN(4);
  @$pb.TagNumber(6)
  set error($1796.Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
  @$pb.TagNumber(6)
  $1796.Status ensureError() => $_ensure(4);

  /// Output only. Time when the PersistentResource was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time when the PersistentResource for the first time entered
  /// the `RUNNING` state.
  @$pb.TagNumber(8)
  $1776.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(8)
  set startTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureStartTime() => $_ensure(6);

  /// Output only. Time when the PersistentResource was most recently updated.
  @$pb.TagNumber(9)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  ///  Optional. The labels with user-defined metadata to organize
  ///  PersistentResource.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  ///  Optional. The full name of the Compute Engine
  ///  [network](/compute/docs/networks-and-firewalls#networks) to peered with
  ///  Vertex AI to host the persistent resources.
  ///  For example, `projects/12345/global/networks/myVPC`.
  ///  [Format](/compute/docs/reference/rest/v1/networks/insert)
  ///  is of the form `projects/{project}/global/networks/{network}`.
  ///  Where {project} is a project number, as in `12345`, and {network} is a
  ///  network name.
  ///
  ///  To specify this field, you must have already [configured VPC Network
  ///  Peering for Vertex
  ///  AI](https://cloud.google.com/vertex-ai/docs/general/vpc-peering).
  ///
  ///  If this field is left unspecified, the resources aren't peered with any
  ///  network.
  @$pb.TagNumber(11)
  $core.String get network => $_getSZ(9);
  @$pb.TagNumber(11)
  set network($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetwork() => $_has(9);
  @$pb.TagNumber(11)
  void clearNetwork() => clearField(11);

  /// Optional. Customer-managed encryption key spec for a PersistentResource.
  /// If set, this PersistentResource and all sub-resources of this
  /// PersistentResource will be secured by this key.
  @$pb.TagNumber(12)
  $4241.EncryptionSpec get encryptionSpec => $_getN(10);
  @$pb.TagNumber(12)
  set encryptionSpec($4241.EncryptionSpec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEncryptionSpec() => $_has(10);
  @$pb.TagNumber(12)
  void clearEncryptionSpec() => clearField(12);
  @$pb.TagNumber(12)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(10);

  /// Optional. Persistent Resource runtime spec.
  /// For example, used for Ray cluster configuration.
  @$pb.TagNumber(13)
  ResourceRuntimeSpec get resourceRuntimeSpec => $_getN(11);
  @$pb.TagNumber(13)
  set resourceRuntimeSpec(ResourceRuntimeSpec v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasResourceRuntimeSpec() => $_has(11);
  @$pb.TagNumber(13)
  void clearResourceRuntimeSpec() => clearField(13);
  @$pb.TagNumber(13)
  ResourceRuntimeSpec ensureResourceRuntimeSpec() => $_ensure(11);

  /// Output only. Runtime information of the Persistent Resource.
  @$pb.TagNumber(14)
  ResourceRuntime get resourceRuntime => $_getN(12);
  @$pb.TagNumber(14)
  set resourceRuntime(ResourceRuntime v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasResourceRuntime() => $_has(12);
  @$pb.TagNumber(14)
  void clearResourceRuntime() => clearField(14);
  @$pb.TagNumber(14)
  ResourceRuntime ensureResourceRuntime() => $_ensure(12);

  ///  Optional. A list of names for the reserved IP ranges under the VPC network
  ///  that can be used for this persistent resource.
  ///
  ///  If set, we will deploy the persistent resource within the provided IP
  ///  ranges. Otherwise, the persistent resource is deployed to any IP
  ///  ranges under the provided VPC network.
  ///
  ///  Example: ['vertex-ai-ip-range'].
  @$pb.TagNumber(15)
  $core.List<$core.String> get reservedIpRanges => $_getList(13);
}

/// The min/max number of replicas allowed if enabling autoscaling
class ResourcePool_AutoscalingSpec extends $pb.GeneratedMessage {
  factory ResourcePool_AutoscalingSpec({
    $fixnum.Int64? minReplicaCount,
    $fixnum.Int64? maxReplicaCount,
  }) {
    final $result = create();
    if (minReplicaCount != null) {
      $result.minReplicaCount = minReplicaCount;
    }
    if (maxReplicaCount != null) {
      $result.maxReplicaCount = maxReplicaCount;
    }
    return $result;
  }
  ResourcePool_AutoscalingSpec._() : super();
  factory ResourcePool_AutoscalingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePool_AutoscalingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePool.AutoscalingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minReplicaCount')
    ..aInt64(2, _omitFieldNames ? '' : 'maxReplicaCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePool_AutoscalingSpec clone() => ResourcePool_AutoscalingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePool_AutoscalingSpec copyWith(void Function(ResourcePool_AutoscalingSpec) updates) => super.copyWith((message) => updates(message as ResourcePool_AutoscalingSpec)) as ResourcePool_AutoscalingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePool_AutoscalingSpec create() => ResourcePool_AutoscalingSpec._();
  ResourcePool_AutoscalingSpec createEmptyInstance() => create();
  static $pb.PbList<ResourcePool_AutoscalingSpec> createRepeated() => $pb.PbList<ResourcePool_AutoscalingSpec>();
  @$core.pragma('dart2js:noInline')
  static ResourcePool_AutoscalingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePool_AutoscalingSpec>(create);
  static ResourcePool_AutoscalingSpec? _defaultInstance;

  /// Optional. min replicas in the node pool,
  /// must be ≤ replica_count and < max_replica_count or will throw error.
  /// For autoscaling enabled Ray-on-Vertex, we allow min_replica_count of a
  /// resource_pool to be 0 to match the OSS Ray
  /// behavior(https://docs.ray.io/en/latest/cluster/vms/user-guides/configuring-autoscaling.html#cluster-config-parameters).
  /// As for Persistent Resource, the min_replica_count must be > 0, we added
  /// a corresponding validation inside
  /// CreatePersistentResourceRequestValidator.java.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minReplicaCount => $_getI64(0);
  @$pb.TagNumber(1)
  set minReplicaCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinReplicaCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinReplicaCount() => clearField(1);

  /// Optional. max replicas in the node pool,
  /// must be ≥ replica_count and > min_replica_count or will throw error
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxReplicaCount => $_getI64(1);
  @$pb.TagNumber(2)
  set maxReplicaCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxReplicaCount() => clearField(2);
}

/// Represents the spec of a group of resources of the same type,
/// for example machine type, disk, and accelerators, in a PersistentResource.
class ResourcePool extends $pb.GeneratedMessage {
  factory ResourcePool({
    $core.String? id,
    $4243.MachineSpec? machineSpec,
    $fixnum.Int64? replicaCount,
    $4243.DiskSpec? diskSpec,
    $fixnum.Int64? usedReplicaCount,
    ResourcePool_AutoscalingSpec? autoscalingSpec,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (machineSpec != null) {
      $result.machineSpec = machineSpec;
    }
    if (replicaCount != null) {
      $result.replicaCount = replicaCount;
    }
    if (diskSpec != null) {
      $result.diskSpec = diskSpec;
    }
    if (usedReplicaCount != null) {
      $result.usedReplicaCount = usedReplicaCount;
    }
    if (autoscalingSpec != null) {
      $result.autoscalingSpec = autoscalingSpec;
    }
    return $result;
  }
  ResourcePool._() : super();
  factory ResourcePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4243.MachineSpec>(2, _omitFieldNames ? '' : 'machineSpec', subBuilder: $4243.MachineSpec.create)
    ..aInt64(3, _omitFieldNames ? '' : 'replicaCount')
    ..aOM<$4243.DiskSpec>(4, _omitFieldNames ? '' : 'diskSpec', subBuilder: $4243.DiskSpec.create)
    ..aInt64(6, _omitFieldNames ? '' : 'usedReplicaCount')
    ..aOM<ResourcePool_AutoscalingSpec>(7, _omitFieldNames ? '' : 'autoscalingSpec', subBuilder: ResourcePool_AutoscalingSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePool clone() => ResourcePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePool copyWith(void Function(ResourcePool) updates) => super.copyWith((message) => updates(message as ResourcePool)) as ResourcePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePool create() => ResourcePool._();
  ResourcePool createEmptyInstance() => create();
  static $pb.PbList<ResourcePool> createRepeated() => $pb.PbList<ResourcePool>();
  @$core.pragma('dart2js:noInline')
  static ResourcePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePool>(create);
  static ResourcePool? _defaultInstance;

  /// Immutable. The unique ID in a PersistentResource for referring to this
  /// resource pool. User can specify it if necessary. Otherwise, it's generated
  /// automatically.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Required. Immutable. The specification of a single machine.
  @$pb.TagNumber(2)
  $4243.MachineSpec get machineSpec => $_getN(1);
  @$pb.TagNumber(2)
  set machineSpec($4243.MachineSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineSpec() => clearField(2);
  @$pb.TagNumber(2)
  $4243.MachineSpec ensureMachineSpec() => $_ensure(1);

  /// Optional. The total number of machines to use for this resource pool.
  @$pb.TagNumber(3)
  $fixnum.Int64 get replicaCount => $_getI64(2);
  @$pb.TagNumber(3)
  set replicaCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicaCount() => clearField(3);

  /// Optional. Disk spec for the machine in this node pool.
  @$pb.TagNumber(4)
  $4243.DiskSpec get diskSpec => $_getN(3);
  @$pb.TagNumber(4)
  set diskSpec($4243.DiskSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiskSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskSpec() => clearField(4);
  @$pb.TagNumber(4)
  $4243.DiskSpec ensureDiskSpec() => $_ensure(3);

  /// Output only. The number of machines currently in use by training jobs for
  /// this resource pool. Will replace idle_replica_count.
  @$pb.TagNumber(6)
  $fixnum.Int64 get usedReplicaCount => $_getI64(4);
  @$pb.TagNumber(6)
  set usedReplicaCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsedReplicaCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearUsedReplicaCount() => clearField(6);

  /// Optional. Optional spec to configure GKE or Ray-on-Vertex autoscaling
  @$pb.TagNumber(7)
  ResourcePool_AutoscalingSpec get autoscalingSpec => $_getN(5);
  @$pb.TagNumber(7)
  set autoscalingSpec(ResourcePool_AutoscalingSpec v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoscalingSpec() => $_has(5);
  @$pb.TagNumber(7)
  void clearAutoscalingSpec() => clearField(7);
  @$pb.TagNumber(7)
  ResourcePool_AutoscalingSpec ensureAutoscalingSpec() => $_ensure(5);
}

///  Configuration for the runtime on a PersistentResource instance, including
///  but not limited to:
///
///  * Service accounts used to run the workloads.
///  * Whether to make it a dedicated Ray Cluster.
class ResourceRuntimeSpec extends $pb.GeneratedMessage {
  factory ResourceRuntimeSpec({
    RaySpec? raySpec,
    ServiceAccountSpec? serviceAccountSpec,
  }) {
    final $result = create();
    if (raySpec != null) {
      $result.raySpec = raySpec;
    }
    if (serviceAccountSpec != null) {
      $result.serviceAccountSpec = serviceAccountSpec;
    }
    return $result;
  }
  ResourceRuntimeSpec._() : super();
  factory ResourceRuntimeSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRuntimeSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceRuntimeSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<RaySpec>(1, _omitFieldNames ? '' : 'raySpec', subBuilder: RaySpec.create)
    ..aOM<ServiceAccountSpec>(2, _omitFieldNames ? '' : 'serviceAccountSpec', subBuilder: ServiceAccountSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRuntimeSpec clone() => ResourceRuntimeSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRuntimeSpec copyWith(void Function(ResourceRuntimeSpec) updates) => super.copyWith((message) => updates(message as ResourceRuntimeSpec)) as ResourceRuntimeSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceRuntimeSpec create() => ResourceRuntimeSpec._();
  ResourceRuntimeSpec createEmptyInstance() => create();
  static $pb.PbList<ResourceRuntimeSpec> createRepeated() => $pb.PbList<ResourceRuntimeSpec>();
  @$core.pragma('dart2js:noInline')
  static ResourceRuntimeSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceRuntimeSpec>(create);
  static ResourceRuntimeSpec? _defaultInstance;

  /// Optional. Ray cluster configuration.
  /// Required when creating a dedicated RayCluster on the PersistentResource.
  @$pb.TagNumber(1)
  RaySpec get raySpec => $_getN(0);
  @$pb.TagNumber(1)
  set raySpec(RaySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRaySpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearRaySpec() => clearField(1);
  @$pb.TagNumber(1)
  RaySpec ensureRaySpec() => $_ensure(0);

  /// Optional. Configure the use of workload identity on the PersistentResource
  @$pb.TagNumber(2)
  ServiceAccountSpec get serviceAccountSpec => $_getN(1);
  @$pb.TagNumber(2)
  set serviceAccountSpec(ServiceAccountSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccountSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccountSpec() => clearField(2);
  @$pb.TagNumber(2)
  ServiceAccountSpec ensureServiceAccountSpec() => $_ensure(1);
}

/// Configuration information for the Ray cluster.
/// For experimental launch, Ray cluster creation and Persistent
/// cluster creation are 1:1 mapping: We will provision all the nodes within the
/// Persistent cluster as Ray nodes.
class RaySpec extends $pb.GeneratedMessage {
  factory RaySpec({
    $core.String? imageUri,
    $core.Map<$core.String, $core.String>? resourcePoolImages,
    $core.String? headNodeResourcePoolId,
    RayMetricSpec? rayMetricSpec,
    RayLogsSpec? rayLogsSpec,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (resourcePoolImages != null) {
      $result.resourcePoolImages.addAll(resourcePoolImages);
    }
    if (headNodeResourcePoolId != null) {
      $result.headNodeResourcePoolId = headNodeResourcePoolId;
    }
    if (rayMetricSpec != null) {
      $result.rayMetricSpec = rayMetricSpec;
    }
    if (rayLogsSpec != null) {
      $result.rayLogsSpec = rayLogsSpec;
    }
    return $result;
  }
  RaySpec._() : super();
  factory RaySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RaySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'resourcePoolImages', entryClassName: 'RaySpec.ResourcePoolImagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'headNodeResourcePoolId')
    ..aOM<RayMetricSpec>(8, _omitFieldNames ? '' : 'rayMetricSpec', subBuilder: RayMetricSpec.create)
    ..aOM<RayLogsSpec>(10, _omitFieldNames ? '' : 'rayLogsSpec', subBuilder: RayLogsSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RaySpec clone() => RaySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RaySpec copyWith(void Function(RaySpec) updates) => super.copyWith((message) => updates(message as RaySpec)) as RaySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaySpec create() => RaySpec._();
  RaySpec createEmptyInstance() => create();
  static $pb.PbList<RaySpec> createRepeated() => $pb.PbList<RaySpec>();
  @$core.pragma('dart2js:noInline')
  static RaySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaySpec>(create);
  static RaySpec? _defaultInstance;

  /// Optional. Default image for user to choose a preferred ML framework
  /// (for example, TensorFlow or Pytorch) by choosing from [Vertex prebuilt
  /// images](https://cloud.google.com/vertex-ai/docs/training/pre-built-containers).
  /// Either this or the resource_pool_images is required. Use this field if
  /// you need all the resource pools to have the same Ray image. Otherwise, use
  /// the {@code resource_pool_images} field.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  /// Optional. Required if image_uri isn't set. A map of resource_pool_id to
  /// prebuild Ray image if user need to use different images for different
  /// head/worker pools. This map needs to cover all the resource pool ids.
  /// Example:
  /// {
  ///   "ray_head_node_pool": "head image"
  ///   "ray_worker_node_pool1": "worker image"
  ///   "ray_worker_node_pool2": "another worker image"
  /// }
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get resourcePoolImages => $_getMap(1);

  /// Optional. This will be used to indicate which resource pool will serve as
  /// the Ray head node(the first node within that pool). Will use the machine
  /// from the first workerpool as the head node by default if this field isn't
  /// set.
  @$pb.TagNumber(7)
  $core.String get headNodeResourcePoolId => $_getSZ(2);
  @$pb.TagNumber(7)
  set headNodeResourcePoolId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeadNodeResourcePoolId() => $_has(2);
  @$pb.TagNumber(7)
  void clearHeadNodeResourcePoolId() => clearField(7);

  /// Optional. Ray metrics configurations.
  @$pb.TagNumber(8)
  RayMetricSpec get rayMetricSpec => $_getN(3);
  @$pb.TagNumber(8)
  set rayMetricSpec(RayMetricSpec v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRayMetricSpec() => $_has(3);
  @$pb.TagNumber(8)
  void clearRayMetricSpec() => clearField(8);
  @$pb.TagNumber(8)
  RayMetricSpec ensureRayMetricSpec() => $_ensure(3);

  /// Optional. OSS Ray logging configurations.
  @$pb.TagNumber(10)
  RayLogsSpec get rayLogsSpec => $_getN(4);
  @$pb.TagNumber(10)
  set rayLogsSpec(RayLogsSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRayLogsSpec() => $_has(4);
  @$pb.TagNumber(10)
  void clearRayLogsSpec() => clearField(10);
  @$pb.TagNumber(10)
  RayLogsSpec ensureRayLogsSpec() => $_ensure(4);
}

/// Persistent Cluster runtime information as output
class ResourceRuntime extends $pb.GeneratedMessage {
  factory ResourceRuntime({
    $core.Map<$core.String, $core.String>? accessUris,
  }) {
    final $result = create();
    if (accessUris != null) {
      $result.accessUris.addAll(accessUris);
    }
    return $result;
  }
  ResourceRuntime._() : super();
  factory ResourceRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'accessUris', entryClassName: 'ResourceRuntime.AccessUrisEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRuntime clone() => ResourceRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRuntime copyWith(void Function(ResourceRuntime) updates) => super.copyWith((message) => updates(message as ResourceRuntime)) as ResourceRuntime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceRuntime create() => ResourceRuntime._();
  ResourceRuntime createEmptyInstance() => create();
  static $pb.PbList<ResourceRuntime> createRepeated() => $pb.PbList<ResourceRuntime>();
  @$core.pragma('dart2js:noInline')
  static ResourceRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceRuntime>(create);
  static ResourceRuntime? _defaultInstance;

  /// Output only. URIs for user to connect to the Cluster.
  /// Example:
  /// {
  ///   "RAY_HEAD_NODE_INTERNAL_IP": "head-node-IP:10001"
  ///   "RAY_DASHBOARD_URI": "ray-dashboard-address:8888"
  /// }
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get accessUris => $_getMap(0);
}

/// Configuration for the use of custom service account to run the workloads.
class ServiceAccountSpec extends $pb.GeneratedMessage {
  factory ServiceAccountSpec({
    $core.bool? enableCustomServiceAccount,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (enableCustomServiceAccount != null) {
      $result.enableCustomServiceAccount = enableCustomServiceAccount;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  ServiceAccountSpec._() : super();
  factory ServiceAccountSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccountSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableCustomServiceAccount')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountSpec clone() => ServiceAccountSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountSpec copyWith(void Function(ServiceAccountSpec) updates) => super.copyWith((message) => updates(message as ServiceAccountSpec)) as ServiceAccountSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccountSpec create() => ServiceAccountSpec._();
  ServiceAccountSpec createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountSpec> createRepeated() => $pb.PbList<ServiceAccountSpec>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountSpec>(create);
  static ServiceAccountSpec? _defaultInstance;

  /// Required. If true, custom user-managed service account is enforced to run
  /// any workloads (for example, Vertex Jobs) on the resource. Otherwise, uses
  /// the [Vertex AI Custom Code Service
  /// Agent](https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents).
  @$pb.TagNumber(1)
  $core.bool get enableCustomServiceAccount => $_getBF(0);
  @$pb.TagNumber(1)
  set enableCustomServiceAccount($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableCustomServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableCustomServiceAccount() => clearField(1);

  ///  Optional. Required when all below conditions are met
  ///   * `enable_custom_service_account` is true;
  ///   * any runtime is specified via `ResourceRuntimeSpec` on creation time,
  ///     for example, Ray
  ///
  ///  The users must have `iam.serviceAccounts.actAs` permission on this service
  ///  account and then the specified runtime containers will run as it.
  ///
  ///  Do not set this field if you want to submit jobs using custom service
  ///  account to this PersistentResource after creation, but only specify the
  ///  `service_account` inside the job.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

/// Configuration for the Ray metrics.
class RayMetricSpec extends $pb.GeneratedMessage {
  factory RayMetricSpec({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  RayMetricSpec._() : super();
  factory RayMetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RayMetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RayMetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RayMetricSpec clone() => RayMetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RayMetricSpec copyWith(void Function(RayMetricSpec) updates) => super.copyWith((message) => updates(message as RayMetricSpec)) as RayMetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RayMetricSpec create() => RayMetricSpec._();
  RayMetricSpec createEmptyInstance() => create();
  static $pb.PbList<RayMetricSpec> createRepeated() => $pb.PbList<RayMetricSpec>();
  @$core.pragma('dart2js:noInline')
  static RayMetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RayMetricSpec>(create);
  static RayMetricSpec? _defaultInstance;

  /// Optional. Flag to disable the Ray metrics collection.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

/// Configuration for the Ray OSS Logs.
class RayLogsSpec extends $pb.GeneratedMessage {
  factory RayLogsSpec({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  RayLogsSpec._() : super();
  factory RayLogsSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RayLogsSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RayLogsSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RayLogsSpec clone() => RayLogsSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RayLogsSpec copyWith(void Function(RayLogsSpec) updates) => super.copyWith((message) => updates(message as RayLogsSpec)) as RayLogsSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RayLogsSpec create() => RayLogsSpec._();
  RayLogsSpec createEmptyInstance() => create();
  static $pb.PbList<RayLogsSpec> createRepeated() => $pb.PbList<RayLogsSpec>();
  @$core.pragma('dart2js:noInline')
  static RayLogsSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RayLogsSpec>(create);
  static RayLogsSpec? _defaultInstance;

  /// Optional. Flag to disable the export of Ray OSS logs to Cloud Logging.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
