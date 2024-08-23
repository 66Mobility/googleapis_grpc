//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/machine_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'accelerator_type.pbenum.dart' as $4279;
import 'reservation_affinity.pb.dart' as $4278;

/// Specification of a single machine.
class MachineSpec extends $pb.GeneratedMessage {
  factory MachineSpec({
    $core.String? machineType,
    $4279.AcceleratorType? acceleratorType,
    $core.int? acceleratorCount,
    $core.String? tpuTopology,
    $4278.ReservationAffinity? reservationAffinity,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (acceleratorCount != null) {
      $result.acceleratorCount = acceleratorCount;
    }
    if (tpuTopology != null) {
      $result.tpuTopology = tpuTopology;
    }
    if (reservationAffinity != null) {
      $result.reservationAffinity = reservationAffinity;
    }
    return $result;
  }
  MachineSpec._() : super();
  factory MachineSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..e<$4279.AcceleratorType>(2, _omitFieldNames ? '' : 'acceleratorType', $pb.PbFieldType.OE, defaultOrMaker: $4279.AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: $4279.AcceleratorType.valueOf, enumValues: $4279.AcceleratorType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'acceleratorCount', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'tpuTopology')
    ..aOM<$4278.ReservationAffinity>(5, _omitFieldNames ? '' : 'reservationAffinity', subBuilder: $4278.ReservationAffinity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineSpec clone() => MachineSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineSpec copyWith(void Function(MachineSpec) updates) => super.copyWith((message) => updates(message as MachineSpec)) as MachineSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineSpec create() => MachineSpec._();
  MachineSpec createEmptyInstance() => create();
  static $pb.PbList<MachineSpec> createRepeated() => $pb.PbList<MachineSpec>();
  @$core.pragma('dart2js:noInline')
  static MachineSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineSpec>(create);
  static MachineSpec? _defaultInstance;

  ///  Immutable. The type of the machine.
  ///
  ///  See the [list of machine types supported for
  ///  prediction](https://cloud.google.com/vertex-ai/docs/predictions/configure-compute#machine-types)
  ///
  ///  See the [list of machine types supported for custom
  ///  training](https://cloud.google.com/vertex-ai/docs/training/configure-compute#machine-types).
  ///
  ///  For [DeployedModel][google.cloud.aiplatform.v1beta1.DeployedModel] this
  ///  field is optional, and the default value is `n1-standard-2`. For
  ///  [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob] or
  ///  as part of [WorkerPoolSpec][google.cloud.aiplatform.v1beta1.WorkerPoolSpec]
  ///  this field is required.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// Immutable. The type of accelerator(s) that may be attached to the machine
  /// as per
  /// [accelerator_count][google.cloud.aiplatform.v1beta1.MachineSpec.accelerator_count].
  @$pb.TagNumber(2)
  $4279.AcceleratorType get acceleratorType => $_getN(1);
  @$pb.TagNumber(2)
  set acceleratorType($4279.AcceleratorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);

  /// The number of accelerators to attach to the machine.
  @$pb.TagNumber(3)
  $core.int get acceleratorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set acceleratorCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceleratorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorCount() => clearField(3);

  /// Immutable. The topology of the TPUs. Corresponds to the TPU topologies
  /// available from GKE. (Example: tpu_topology: "2x2x1").
  @$pb.TagNumber(4)
  $core.String get tpuTopology => $_getSZ(3);
  @$pb.TagNumber(4)
  set tpuTopology($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTpuTopology() => $_has(3);
  @$pb.TagNumber(4)
  void clearTpuTopology() => clearField(4);

  /// Optional. Immutable. Configuration controlling how this resource pool
  /// consumes reservation.
  @$pb.TagNumber(5)
  $4278.ReservationAffinity get reservationAffinity => $_getN(4);
  @$pb.TagNumber(5)
  set reservationAffinity($4278.ReservationAffinity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReservationAffinity() => $_has(4);
  @$pb.TagNumber(5)
  void clearReservationAffinity() => clearField(5);
  @$pb.TagNumber(5)
  $4278.ReservationAffinity ensureReservationAffinity() => $_ensure(4);
}

/// A description of resources that are dedicated to a DeployedModel, and
/// that need a higher degree of manual configuration.
class DedicatedResources extends $pb.GeneratedMessage {
  factory DedicatedResources({
    MachineSpec? machineSpec,
    $core.int? minReplicaCount,
    $core.int? maxReplicaCount,
    $core.Iterable<AutoscalingMetricSpec>? autoscalingMetricSpecs,
    $core.bool? spot,
  }) {
    final $result = create();
    if (machineSpec != null) {
      $result.machineSpec = machineSpec;
    }
    if (minReplicaCount != null) {
      $result.minReplicaCount = minReplicaCount;
    }
    if (maxReplicaCount != null) {
      $result.maxReplicaCount = maxReplicaCount;
    }
    if (autoscalingMetricSpecs != null) {
      $result.autoscalingMetricSpecs.addAll(autoscalingMetricSpecs);
    }
    if (spot != null) {
      $result.spot = spot;
    }
    return $result;
  }
  DedicatedResources._() : super();
  factory DedicatedResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DedicatedResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DedicatedResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<MachineSpec>(1, _omitFieldNames ? '' : 'machineSpec', subBuilder: MachineSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minReplicaCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxReplicaCount', $pb.PbFieldType.O3)
    ..pc<AutoscalingMetricSpec>(4, _omitFieldNames ? '' : 'autoscalingMetricSpecs', $pb.PbFieldType.PM, subBuilder: AutoscalingMetricSpec.create)
    ..aOB(5, _omitFieldNames ? '' : 'spot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DedicatedResources clone() => DedicatedResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DedicatedResources copyWith(void Function(DedicatedResources) updates) => super.copyWith((message) => updates(message as DedicatedResources)) as DedicatedResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DedicatedResources create() => DedicatedResources._();
  DedicatedResources createEmptyInstance() => create();
  static $pb.PbList<DedicatedResources> createRepeated() => $pb.PbList<DedicatedResources>();
  @$core.pragma('dart2js:noInline')
  static DedicatedResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DedicatedResources>(create);
  static DedicatedResources? _defaultInstance;

  /// Required. Immutable. The specification of a single machine used by the
  /// prediction.
  @$pb.TagNumber(1)
  MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec(MachineSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  MachineSpec ensureMachineSpec() => $_ensure(0);

  ///  Required. Immutable. The minimum number of machine replicas this
  ///  DeployedModel will be always deployed on. This value must be greater than
  ///  or equal to 1.
  ///
  ///  If traffic against the DeployedModel increases, it may dynamically be
  ///  deployed onto more replicas, and as traffic decreases, some of these extra
  ///  replicas may be freed.
  @$pb.TagNumber(2)
  $core.int get minReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minReplicaCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReplicaCount() => clearField(2);

  ///  Immutable. The maximum number of replicas this DeployedModel may be
  ///  deployed on when the traffic against it increases. If the requested value
  ///  is too large, the deployment will error, but if deployment succeeds then
  ///  the ability to scale the model to that many replicas is guaranteed (barring
  ///  service outages). If traffic against the DeployedModel increases beyond
  ///  what its replicas at maximum may handle, a portion of the traffic will be
  ///  dropped. If this value is not provided, will use
  ///  [min_replica_count][google.cloud.aiplatform.v1beta1.DedicatedResources.min_replica_count]
  ///  as the default value.
  ///
  ///  The value of this field impacts the charge against Vertex CPU and GPU
  ///  quotas. Specifically, you will be charged for (max_replica_count *
  ///  number of cores in the selected machine type) and (max_replica_count *
  ///  number of GPUs per replica in the selected machine type).
  @$pb.TagNumber(3)
  $core.int get maxReplicaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxReplicaCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxReplicaCount() => clearField(3);

  ///  Immutable. The metric specifications that overrides a resource
  ///  utilization metric (CPU utilization, accelerator's duty cycle, and so on)
  ///  target value (default to 60 if not set). At most one entry is allowed per
  ///  metric.
  ///
  ///  If
  ///  [machine_spec.accelerator_count][google.cloud.aiplatform.v1beta1.MachineSpec.accelerator_count]
  ///  is above 0, the autoscaling will be based on both CPU utilization and
  ///  accelerator's duty cycle metrics and scale up when either metrics exceeds
  ///  its target value while scale down if both metrics are under their target
  ///  value. The default target value is 60 for both metrics.
  ///
  ///  If
  ///  [machine_spec.accelerator_count][google.cloud.aiplatform.v1beta1.MachineSpec.accelerator_count]
  ///  is 0, the autoscaling will be based on CPU utilization metric only with
  ///  default target value 60 if not explicitly set.
  ///
  ///  For example, in the case of Online Prediction, if you want to override
  ///  target CPU utilization to 80, you should set
  ///  [autoscaling_metric_specs.metric_name][google.cloud.aiplatform.v1beta1.AutoscalingMetricSpec.metric_name]
  ///  to `aiplatform.googleapis.com/prediction/online/cpu/utilization` and
  ///  [autoscaling_metric_specs.target][google.cloud.aiplatform.v1beta1.AutoscalingMetricSpec.target]
  ///  to `80`.
  @$pb.TagNumber(4)
  $core.List<AutoscalingMetricSpec> get autoscalingMetricSpecs => $_getList(3);

  /// Optional. If true, schedule the deployment workload on [spot
  /// VMs](https://cloud.google.com/kubernetes-engine/docs/concepts/spot-vms).
  @$pb.TagNumber(5)
  $core.bool get spot => $_getBF(4);
  @$pb.TagNumber(5)
  set spot($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpot() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpot() => clearField(5);
}

/// A description of resources that to large degree are decided by Vertex AI,
/// and require only a modest additional configuration.
/// Each Model supporting these resources documents its specific guidelines.
class AutomaticResources extends $pb.GeneratedMessage {
  factory AutomaticResources({
    $core.int? minReplicaCount,
    $core.int? maxReplicaCount,
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
  AutomaticResources._() : super();
  factory AutomaticResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomaticResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomaticResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minReplicaCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxReplicaCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomaticResources clone() => AutomaticResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomaticResources copyWith(void Function(AutomaticResources) updates) => super.copyWith((message) => updates(message as AutomaticResources)) as AutomaticResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomaticResources create() => AutomaticResources._();
  AutomaticResources createEmptyInstance() => create();
  static $pb.PbList<AutomaticResources> createRepeated() => $pb.PbList<AutomaticResources>();
  @$core.pragma('dart2js:noInline')
  static AutomaticResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomaticResources>(create);
  static AutomaticResources? _defaultInstance;

  /// Immutable. The minimum number of replicas this DeployedModel will be always
  /// deployed on. If traffic against it increases, it may dynamically be
  /// deployed onto more replicas up to
  /// [max_replica_count][google.cloud.aiplatform.v1beta1.AutomaticResources.max_replica_count],
  /// and as traffic decreases, some of these extra replicas may be freed. If the
  /// requested value is too large, the deployment will error.
  @$pb.TagNumber(1)
  $core.int get minReplicaCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minReplicaCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinReplicaCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinReplicaCount() => clearField(1);

  /// Immutable. The maximum number of replicas this DeployedModel may be
  /// deployed on when the traffic against it increases. If the requested value
  /// is too large, the deployment will error, but if deployment succeeds then
  /// the ability to scale the model to that many replicas is guaranteed (barring
  /// service outages). If traffic against the DeployedModel increases beyond
  /// what its replicas at maximum may handle, a portion of the traffic will be
  /// dropped. If this value is not provided, a no upper bound for scaling under
  /// heavy traffic will be assume, though Vertex AI may be unable to scale
  /// beyond certain replica number.
  @$pb.TagNumber(2)
  $core.int get maxReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxReplicaCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxReplicaCount() => clearField(2);
}

/// A description of resources that are used for performing batch operations, are
/// dedicated to a Model, and need manual configuration.
class BatchDedicatedResources extends $pb.GeneratedMessage {
  factory BatchDedicatedResources({
    MachineSpec? machineSpec,
    $core.int? startingReplicaCount,
    $core.int? maxReplicaCount,
  }) {
    final $result = create();
    if (machineSpec != null) {
      $result.machineSpec = machineSpec;
    }
    if (startingReplicaCount != null) {
      $result.startingReplicaCount = startingReplicaCount;
    }
    if (maxReplicaCount != null) {
      $result.maxReplicaCount = maxReplicaCount;
    }
    return $result;
  }
  BatchDedicatedResources._() : super();
  factory BatchDedicatedResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDedicatedResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDedicatedResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<MachineSpec>(1, _omitFieldNames ? '' : 'machineSpec', subBuilder: MachineSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startingReplicaCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxReplicaCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDedicatedResources clone() => BatchDedicatedResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDedicatedResources copyWith(void Function(BatchDedicatedResources) updates) => super.copyWith((message) => updates(message as BatchDedicatedResources)) as BatchDedicatedResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDedicatedResources create() => BatchDedicatedResources._();
  BatchDedicatedResources createEmptyInstance() => create();
  static $pb.PbList<BatchDedicatedResources> createRepeated() => $pb.PbList<BatchDedicatedResources>();
  @$core.pragma('dart2js:noInline')
  static BatchDedicatedResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDedicatedResources>(create);
  static BatchDedicatedResources? _defaultInstance;

  /// Required. Immutable. The specification of a single machine.
  @$pb.TagNumber(1)
  MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec(MachineSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  MachineSpec ensureMachineSpec() => $_ensure(0);

  /// Immutable. The number of machine replicas used at the start of the batch
  /// operation. If not set, Vertex AI decides starting number, not greater than
  /// [max_replica_count][google.cloud.aiplatform.v1beta1.BatchDedicatedResources.max_replica_count]
  @$pb.TagNumber(2)
  $core.int get startingReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set startingReplicaCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartingReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartingReplicaCount() => clearField(2);

  /// Immutable. The maximum number of machine replicas the batch operation may
  /// be scaled to. The default value is 10.
  @$pb.TagNumber(3)
  $core.int get maxReplicaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxReplicaCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxReplicaCount() => clearField(3);
}

/// Statistics information about resource consumption.
class ResourcesConsumed extends $pb.GeneratedMessage {
  factory ResourcesConsumed({
    $core.double? replicaHours,
  }) {
    final $result = create();
    if (replicaHours != null) {
      $result.replicaHours = replicaHours;
    }
    return $result;
  }
  ResourcesConsumed._() : super();
  factory ResourcesConsumed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcesConsumed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcesConsumed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'replicaHours', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcesConsumed clone() => ResourcesConsumed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcesConsumed copyWith(void Function(ResourcesConsumed) updates) => super.copyWith((message) => updates(message as ResourcesConsumed)) as ResourcesConsumed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcesConsumed create() => ResourcesConsumed._();
  ResourcesConsumed createEmptyInstance() => create();
  static $pb.PbList<ResourcesConsumed> createRepeated() => $pb.PbList<ResourcesConsumed>();
  @$core.pragma('dart2js:noInline')
  static ResourcesConsumed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcesConsumed>(create);
  static ResourcesConsumed? _defaultInstance;

  /// Output only. The number of replica hours used. Note that many replicas may
  /// run in parallel, and additionally any given work may be queued for some
  /// time. Therefore this value is not strictly related to wall time.
  @$pb.TagNumber(1)
  $core.double get replicaHours => $_getN(0);
  @$pb.TagNumber(1)
  set replicaHours($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplicaHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicaHours() => clearField(1);
}

/// Represents the spec of disk options.
class DiskSpec extends $pb.GeneratedMessage {
  factory DiskSpec({
    $core.String? bootDiskType,
    $core.int? bootDiskSizeGb,
  }) {
    final $result = create();
    if (bootDiskType != null) {
      $result.bootDiskType = bootDiskType;
    }
    if (bootDiskSizeGb != null) {
      $result.bootDiskSizeGb = bootDiskSizeGb;
    }
    return $result;
  }
  DiskSpec._() : super();
  factory DiskSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bootDiskType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskSpec clone() => DiskSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskSpec copyWith(void Function(DiskSpec) updates) => super.copyWith((message) => updates(message as DiskSpec)) as DiskSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskSpec create() => DiskSpec._();
  DiskSpec createEmptyInstance() => create();
  static $pb.PbList<DiskSpec> createRepeated() => $pb.PbList<DiskSpec>();
  @$core.pragma('dart2js:noInline')
  static DiskSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskSpec>(create);
  static DiskSpec? _defaultInstance;

  /// Type of the boot disk (default is "pd-ssd").
  /// Valid values: "pd-ssd" (Persistent Disk Solid State Drive) or
  /// "pd-standard" (Persistent Disk Hard Disk Drive).
  @$pb.TagNumber(1)
  $core.String get bootDiskType => $_getSZ(0);
  @$pb.TagNumber(1)
  set bootDiskType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBootDiskType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootDiskType() => clearField(1);

  /// Size in GB of the boot disk (default is 100GB).
  @$pb.TagNumber(2)
  $core.int get bootDiskSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set bootDiskSizeGb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBootDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearBootDiskSizeGb() => clearField(2);
}

/// Represents the spec of [persistent
/// disk][https://cloud.google.com/compute/docs/disks/persistent-disks] options.
class PersistentDiskSpec extends $pb.GeneratedMessage {
  factory PersistentDiskSpec({
    $core.String? diskType,
    $fixnum.Int64? diskSizeGb,
  }) {
    final $result = create();
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    return $result;
  }
  PersistentDiskSpec._() : super();
  factory PersistentDiskSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentDiskSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistentDiskSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'diskType')
    ..aInt64(2, _omitFieldNames ? '' : 'diskSizeGb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistentDiskSpec clone() => PersistentDiskSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistentDiskSpec copyWith(void Function(PersistentDiskSpec) updates) => super.copyWith((message) => updates(message as PersistentDiskSpec)) as PersistentDiskSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistentDiskSpec create() => PersistentDiskSpec._();
  PersistentDiskSpec createEmptyInstance() => create();
  static $pb.PbList<PersistentDiskSpec> createRepeated() => $pb.PbList<PersistentDiskSpec>();
  @$core.pragma('dart2js:noInline')
  static PersistentDiskSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentDiskSpec>(create);
  static PersistentDiskSpec? _defaultInstance;

  /// Type of the disk (default is "pd-standard").
  /// Valid values: "pd-ssd" (Persistent Disk Solid State Drive)
  /// "pd-standard" (Persistent Disk Hard Disk Drive)
  /// "pd-balanced" (Balanced Persistent Disk)
  /// "pd-extreme" (Extreme Persistent Disk)
  @$pb.TagNumber(1)
  $core.String get diskType => $_getSZ(0);
  @$pb.TagNumber(1)
  set diskType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskType() => clearField(1);

  /// Size in GB of the disk (default is 100GB).
  @$pb.TagNumber(2)
  $fixnum.Int64 get diskSizeGb => $_getI64(1);
  @$pb.TagNumber(2)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskSizeGb() => clearField(2);
}

/// Represents a mount configuration for Network File System (NFS) to mount.
class NfsMount extends $pb.GeneratedMessage {
  factory NfsMount({
    $core.String? server,
    $core.String? path,
    $core.String? mountPoint,
  }) {
    final $result = create();
    if (server != null) {
      $result.server = server;
    }
    if (path != null) {
      $result.path = path;
    }
    if (mountPoint != null) {
      $result.mountPoint = mountPoint;
    }
    return $result;
  }
  NfsMount._() : super();
  factory NfsMount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfsMount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfsMount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'mountPoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfsMount clone() => NfsMount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfsMount copyWith(void Function(NfsMount) updates) => super.copyWith((message) => updates(message as NfsMount)) as NfsMount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfsMount create() => NfsMount._();
  NfsMount createEmptyInstance() => create();
  static $pb.PbList<NfsMount> createRepeated() => $pb.PbList<NfsMount>();
  @$core.pragma('dart2js:noInline')
  static NfsMount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfsMount>(create);
  static NfsMount? _defaultInstance;

  /// Required. IP address of the NFS server.
  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => clearField(1);

  /// Required. Source path exported from NFS server.
  /// Has to start with '/', and combined with the ip address, it indicates
  /// the source mount path in the form of `server:path`
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Required. Destination mount path. The NFS will be mounted for the user
  /// under /mnt/nfs/<mount_point>
  @$pb.TagNumber(3)
  $core.String get mountPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set mountPoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMountPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearMountPoint() => clearField(3);
}

/// The metric specification that defines the target resource utilization
/// (CPU utilization, accelerator's duty cycle, and so on) for calculating the
/// desired replica count.
class AutoscalingMetricSpec extends $pb.GeneratedMessage {
  factory AutoscalingMetricSpec({
    $core.String? metricName,
    $core.int? target,
  }) {
    final $result = create();
    if (metricName != null) {
      $result.metricName = metricName;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  AutoscalingMetricSpec._() : super();
  factory AutoscalingMetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingMetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingMetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'target', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingMetricSpec clone() => AutoscalingMetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingMetricSpec copyWith(void Function(AutoscalingMetricSpec) updates) => super.copyWith((message) => updates(message as AutoscalingMetricSpec)) as AutoscalingMetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec create() => AutoscalingMetricSpec._();
  AutoscalingMetricSpec createEmptyInstance() => create();
  static $pb.PbList<AutoscalingMetricSpec> createRepeated() => $pb.PbList<AutoscalingMetricSpec>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingMetricSpec>(create);
  static AutoscalingMetricSpec? _defaultInstance;

  ///  Required. The resource metric name.
  ///  Supported metrics:
  ///
  ///  * For Online Prediction:
  ///  * `aiplatform.googleapis.com/prediction/online/accelerator/duty_cycle`
  ///  * `aiplatform.googleapis.com/prediction/online/cpu/utilization`
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  /// The target resource utilization in percentage (1% - 100%) for the given
  /// metric; once the real usage deviates from the target by a certain
  /// percentage, the machine replicas change. The default value is 60
  /// (representing 60%) if not provided.
  @$pb.TagNumber(2)
  $core.int get target => $_getIZ(1);
  @$pb.TagNumber(2)
  set target($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
}

/// A set of Shielded Instance options.
/// See [Images using supported Shielded VM
/// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
class ShieldedVmConfig extends $pb.GeneratedMessage {
  factory ShieldedVmConfig({
    $core.bool? enableSecureBoot,
  }) {
    final $result = create();
    if (enableSecureBoot != null) {
      $result.enableSecureBoot = enableSecureBoot;
    }
    return $result;
  }
  ShieldedVmConfig._() : super();
  factory ShieldedVmConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldedVmConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShieldedVmConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShieldedVmConfig clone() => ShieldedVmConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShieldedVmConfig copyWith(void Function(ShieldedVmConfig) updates) => super.copyWith((message) => updates(message as ShieldedVmConfig)) as ShieldedVmConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShieldedVmConfig create() => ShieldedVmConfig._();
  ShieldedVmConfig createEmptyInstance() => create();
  static $pb.PbList<ShieldedVmConfig> createRepeated() => $pb.PbList<ShieldedVmConfig>();
  @$core.pragma('dart2js:noInline')
  static ShieldedVmConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShieldedVmConfig>(create);
  static ShieldedVmConfig? _defaultInstance;

  ///  Defines whether the instance has [Secure
  ///  Boot](https://cloud.google.com/compute/shielded-vm/docs/shielded-vm#secure-boot)
  ///  enabled.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
