//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/autoscaling_policies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;

enum AutoscalingPolicy_Algorithm {
  basicAlgorithm, 
  notSet
}

/// Describes an autoscaling policy for Dataproc cluster autoscaler.
class AutoscalingPolicy extends $pb.GeneratedMessage {
  factory AutoscalingPolicy({
    $core.String? id,
    $core.String? name,
    BasicAutoscalingAlgorithm? basicAlgorithm,
    InstanceGroupAutoscalingPolicyConfig? workerConfig,
    InstanceGroupAutoscalingPolicyConfig? secondaryWorkerConfig,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (basicAlgorithm != null) {
      $result.basicAlgorithm = basicAlgorithm;
    }
    if (workerConfig != null) {
      $result.workerConfig = workerConfig;
    }
    if (secondaryWorkerConfig != null) {
      $result.secondaryWorkerConfig = secondaryWorkerConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  AutoscalingPolicy._() : super();
  factory AutoscalingPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutoscalingPolicy_Algorithm> _AutoscalingPolicy_AlgorithmByTag = {
    3 : AutoscalingPolicy_Algorithm.basicAlgorithm,
    0 : AutoscalingPolicy_Algorithm.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<BasicAutoscalingAlgorithm>(3, _omitFieldNames ? '' : 'basicAlgorithm', subBuilder: BasicAutoscalingAlgorithm.create)
    ..aOM<InstanceGroupAutoscalingPolicyConfig>(4, _omitFieldNames ? '' : 'workerConfig', subBuilder: InstanceGroupAutoscalingPolicyConfig.create)
    ..aOM<InstanceGroupAutoscalingPolicyConfig>(5, _omitFieldNames ? '' : 'secondaryWorkerConfig', subBuilder: InstanceGroupAutoscalingPolicyConfig.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'AutoscalingPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingPolicy clone() => AutoscalingPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingPolicy copyWith(void Function(AutoscalingPolicy) updates) => super.copyWith((message) => updates(message as AutoscalingPolicy)) as AutoscalingPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingPolicy create() => AutoscalingPolicy._();
  AutoscalingPolicy createEmptyInstance() => create();
  static $pb.PbList<AutoscalingPolicy> createRepeated() => $pb.PbList<AutoscalingPolicy>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingPolicy>(create);
  static AutoscalingPolicy? _defaultInstance;

  AutoscalingPolicy_Algorithm whichAlgorithm() => _AutoscalingPolicy_AlgorithmByTag[$_whichOneof(0)]!;
  void clearAlgorithm() => clearField($_whichOneof(0));

  ///  Required. The policy id.
  ///
  ///  The id must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). Cannot begin or end with underscore
  ///  or hyphen. Must consist of between 3 and 50 characters.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  Output only. The "resource name" of the autoscaling policy, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.autoscalingPolicies`, the resource name of the
  ///    policy has the following format:
  ///    `projects/{project_id}/regions/{region}/autoscalingPolicies/{policy_id}`
  ///
  ///  * For `projects.locations.autoscalingPolicies`, the resource name of the
  ///    policy has the following format:
  ///    `projects/{project_id}/locations/{location}/autoscalingPolicies/{policy_id}`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  BasicAutoscalingAlgorithm get basicAlgorithm => $_getN(2);
  @$pb.TagNumber(3)
  set basicAlgorithm(BasicAutoscalingAlgorithm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBasicAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasicAlgorithm() => clearField(3);
  @$pb.TagNumber(3)
  BasicAutoscalingAlgorithm ensureBasicAlgorithm() => $_ensure(2);

  /// Required. Describes how the autoscaler will operate for primary workers.
  @$pb.TagNumber(4)
  InstanceGroupAutoscalingPolicyConfig get workerConfig => $_getN(3);
  @$pb.TagNumber(4)
  set workerConfig(InstanceGroupAutoscalingPolicyConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkerConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkerConfig() => clearField(4);
  @$pb.TagNumber(4)
  InstanceGroupAutoscalingPolicyConfig ensureWorkerConfig() => $_ensure(3);

  /// Optional. Describes how the autoscaler will operate for secondary workers.
  @$pb.TagNumber(5)
  InstanceGroupAutoscalingPolicyConfig get secondaryWorkerConfig => $_getN(4);
  @$pb.TagNumber(5)
  set secondaryWorkerConfig(InstanceGroupAutoscalingPolicyConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecondaryWorkerConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondaryWorkerConfig() => clearField(5);
  @$pb.TagNumber(5)
  InstanceGroupAutoscalingPolicyConfig ensureSecondaryWorkerConfig() => $_ensure(4);

  /// Optional. The labels to associate with this autoscaling policy.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with an autoscaling policy.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

enum BasicAutoscalingAlgorithm_Config {
  yarnConfig, 
  notSet
}

/// Basic algorithm for autoscaling.
class BasicAutoscalingAlgorithm extends $pb.GeneratedMessage {
  factory BasicAutoscalingAlgorithm({
    BasicYarnAutoscalingConfig? yarnConfig,
    $1738.Duration? cooldownPeriod,
  }) {
    final $result = create();
    if (yarnConfig != null) {
      $result.yarnConfig = yarnConfig;
    }
    if (cooldownPeriod != null) {
      $result.cooldownPeriod = cooldownPeriod;
    }
    return $result;
  }
  BasicAutoscalingAlgorithm._() : super();
  factory BasicAutoscalingAlgorithm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicAutoscalingAlgorithm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BasicAutoscalingAlgorithm_Config> _BasicAutoscalingAlgorithm_ConfigByTag = {
    1 : BasicAutoscalingAlgorithm_Config.yarnConfig,
    0 : BasicAutoscalingAlgorithm_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicAutoscalingAlgorithm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BasicYarnAutoscalingConfig>(1, _omitFieldNames ? '' : 'yarnConfig', subBuilder: BasicYarnAutoscalingConfig.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'cooldownPeriod', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicAutoscalingAlgorithm clone() => BasicAutoscalingAlgorithm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicAutoscalingAlgorithm copyWith(void Function(BasicAutoscalingAlgorithm) updates) => super.copyWith((message) => updates(message as BasicAutoscalingAlgorithm)) as BasicAutoscalingAlgorithm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicAutoscalingAlgorithm create() => BasicAutoscalingAlgorithm._();
  BasicAutoscalingAlgorithm createEmptyInstance() => create();
  static $pb.PbList<BasicAutoscalingAlgorithm> createRepeated() => $pb.PbList<BasicAutoscalingAlgorithm>();
  @$core.pragma('dart2js:noInline')
  static BasicAutoscalingAlgorithm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicAutoscalingAlgorithm>(create);
  static BasicAutoscalingAlgorithm? _defaultInstance;

  BasicAutoscalingAlgorithm_Config whichConfig() => _BasicAutoscalingAlgorithm_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Required. YARN autoscaling configuration.
  @$pb.TagNumber(1)
  BasicYarnAutoscalingConfig get yarnConfig => $_getN(0);
  @$pb.TagNumber(1)
  set yarnConfig(BasicYarnAutoscalingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasYarnConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearYarnConfig() => clearField(1);
  @$pb.TagNumber(1)
  BasicYarnAutoscalingConfig ensureYarnConfig() => $_ensure(0);

  ///  Optional. Duration between scaling events. A scaling period starts after
  ///  the update operation from the previous event has completed.
  ///
  ///  Bounds: [2m, 1d]. Default: 2m.
  @$pb.TagNumber(2)
  $1738.Duration get cooldownPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set cooldownPeriod($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCooldownPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldownPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureCooldownPeriod() => $_ensure(1);
}

/// Basic autoscaling configurations for YARN.
class BasicYarnAutoscalingConfig extends $pb.GeneratedMessage {
  factory BasicYarnAutoscalingConfig({
    $core.double? scaleUpFactor,
    $core.double? scaleDownFactor,
    $core.double? scaleUpMinWorkerFraction,
    $core.double? scaleDownMinWorkerFraction,
    $1738.Duration? gracefulDecommissionTimeout,
  }) {
    final $result = create();
    if (scaleUpFactor != null) {
      $result.scaleUpFactor = scaleUpFactor;
    }
    if (scaleDownFactor != null) {
      $result.scaleDownFactor = scaleDownFactor;
    }
    if (scaleUpMinWorkerFraction != null) {
      $result.scaleUpMinWorkerFraction = scaleUpMinWorkerFraction;
    }
    if (scaleDownMinWorkerFraction != null) {
      $result.scaleDownMinWorkerFraction = scaleDownMinWorkerFraction;
    }
    if (gracefulDecommissionTimeout != null) {
      $result.gracefulDecommissionTimeout = gracefulDecommissionTimeout;
    }
    return $result;
  }
  BasicYarnAutoscalingConfig._() : super();
  factory BasicYarnAutoscalingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicYarnAutoscalingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicYarnAutoscalingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'scaleUpFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'scaleDownFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'scaleUpMinWorkerFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'scaleDownMinWorkerFraction', $pb.PbFieldType.OD)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'gracefulDecommissionTimeout', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicYarnAutoscalingConfig clone() => BasicYarnAutoscalingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicYarnAutoscalingConfig copyWith(void Function(BasicYarnAutoscalingConfig) updates) => super.copyWith((message) => updates(message as BasicYarnAutoscalingConfig)) as BasicYarnAutoscalingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicYarnAutoscalingConfig create() => BasicYarnAutoscalingConfig._();
  BasicYarnAutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<BasicYarnAutoscalingConfig> createRepeated() => $pb.PbList<BasicYarnAutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static BasicYarnAutoscalingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicYarnAutoscalingConfig>(create);
  static BasicYarnAutoscalingConfig? _defaultInstance;

  ///  Required. Fraction of average YARN pending memory in the last cooldown
  ///  period for which to add workers. A scale-up factor of 1.0 will result in
  ///  scaling up so that there is no pending memory remaining after the update
  ///  (more aggressive scaling). A scale-up factor closer to 0 will result in a
  ///  smaller magnitude of scaling up (less aggressive scaling). See [How
  ///  autoscaling
  ///  works](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/autoscaling#how_autoscaling_works)
  ///  for more information.
  ///
  ///  Bounds: [0.0, 1.0].
  @$pb.TagNumber(1)
  $core.double get scaleUpFactor => $_getN(0);
  @$pb.TagNumber(1)
  set scaleUpFactor($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaleUpFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleUpFactor() => clearField(1);

  ///  Required. Fraction of average YARN pending memory in the last cooldown
  ///  period for which to remove workers. A scale-down factor of 1 will result in
  ///  scaling down so that there is no available memory remaining after the
  ///  update (more aggressive scaling). A scale-down factor of 0 disables
  ///  removing workers, which can be beneficial for autoscaling a single job.
  ///  See [How autoscaling
  ///  works](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/autoscaling#how_autoscaling_works)
  ///  for more information.
  ///
  ///  Bounds: [0.0, 1.0].
  @$pb.TagNumber(2)
  $core.double get scaleDownFactor => $_getN(1);
  @$pb.TagNumber(2)
  set scaleDownFactor($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScaleDownFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaleDownFactor() => clearField(2);

  ///  Optional. Minimum scale-up threshold as a fraction of total cluster size
  ///  before scaling occurs. For example, in a 20-worker cluster, a threshold of
  ///  0.1 means the autoscaler must recommend at least a 2-worker scale-up for
  ///  the cluster to scale. A threshold of 0 means the autoscaler will scale up
  ///  on any recommended change.
  ///
  ///  Bounds: [0.0, 1.0]. Default: 0.0.
  @$pb.TagNumber(3)
  $core.double get scaleUpMinWorkerFraction => $_getN(2);
  @$pb.TagNumber(3)
  set scaleUpMinWorkerFraction($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScaleUpMinWorkerFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearScaleUpMinWorkerFraction() => clearField(3);

  ///  Optional. Minimum scale-down threshold as a fraction of total cluster size
  ///  before scaling occurs. For example, in a 20-worker cluster, a threshold of
  ///  0.1 means the autoscaler must recommend at least a 2 worker scale-down for
  ///  the cluster to scale. A threshold of 0 means the autoscaler will scale down
  ///  on any recommended change.
  ///
  ///  Bounds: [0.0, 1.0]. Default: 0.0.
  @$pb.TagNumber(4)
  $core.double get scaleDownMinWorkerFraction => $_getN(3);
  @$pb.TagNumber(4)
  set scaleDownMinWorkerFraction($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScaleDownMinWorkerFraction() => $_has(3);
  @$pb.TagNumber(4)
  void clearScaleDownMinWorkerFraction() => clearField(4);

  ///  Required. Timeout for YARN graceful decommissioning of Node Managers.
  ///  Specifies the duration to wait for jobs to complete before forcefully
  ///  removing workers (and potentially interrupting jobs). Only applicable to
  ///  downscaling operations.
  ///
  ///  Bounds: [0s, 1d].
  @$pb.TagNumber(5)
  $1738.Duration get gracefulDecommissionTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set gracefulDecommissionTimeout($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGracefulDecommissionTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearGracefulDecommissionTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureGracefulDecommissionTimeout() => $_ensure(4);
}

/// Configuration for the size bounds of an instance group, including its
/// proportional size to other groups.
class InstanceGroupAutoscalingPolicyConfig extends $pb.GeneratedMessage {
  factory InstanceGroupAutoscalingPolicyConfig({
    $core.int? minInstances,
    $core.int? maxInstances,
    $core.int? weight,
  }) {
    final $result = create();
    if (minInstances != null) {
      $result.minInstances = minInstances;
    }
    if (maxInstances != null) {
      $result.maxInstances = maxInstances;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  InstanceGroupAutoscalingPolicyConfig._() : super();
  factory InstanceGroupAutoscalingPolicyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceGroupAutoscalingPolicyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceGroupAutoscalingPolicyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceGroupAutoscalingPolicyConfig clone() => InstanceGroupAutoscalingPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceGroupAutoscalingPolicyConfig copyWith(void Function(InstanceGroupAutoscalingPolicyConfig) updates) => super.copyWith((message) => updates(message as InstanceGroupAutoscalingPolicyConfig)) as InstanceGroupAutoscalingPolicyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceGroupAutoscalingPolicyConfig create() => InstanceGroupAutoscalingPolicyConfig._();
  InstanceGroupAutoscalingPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceGroupAutoscalingPolicyConfig> createRepeated() => $pb.PbList<InstanceGroupAutoscalingPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceGroupAutoscalingPolicyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceGroupAutoscalingPolicyConfig>(create);
  static InstanceGroupAutoscalingPolicyConfig? _defaultInstance;

  ///  Optional. Minimum number of instances for this group.
  ///
  ///  Primary workers - Bounds: [2, max_instances]. Default: 2.
  ///  Secondary workers - Bounds: [0, max_instances]. Default: 0.
  @$pb.TagNumber(1)
  $core.int get minInstances => $_getIZ(0);
  @$pb.TagNumber(1)
  set minInstances($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinInstances() => clearField(1);

  ///  Required. Maximum number of instances for this group. Required for primary
  ///  workers. Note that by default, clusters will not use secondary workers.
  ///  Required for secondary workers if the minimum secondary instances is set.
  ///
  ///  Primary workers - Bounds: [min_instances, ).
  ///  Secondary workers - Bounds: [min_instances, ). Default: 0.
  @$pb.TagNumber(2)
  $core.int get maxInstances => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxInstances($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInstances() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInstances() => clearField(2);

  ///  Optional. Weight for the instance group, which is used to determine the
  ///  fraction of total workers in the cluster from this instance group.
  ///  For example, if primary workers have weight 2, and secondary workers have
  ///  weight 1, the cluster will have approximately 2 primary workers for each
  ///  secondary worker.
  ///
  ///  The cluster may not reach the specified balance if constrained
  ///  by min/max bounds or other autoscaling settings. For example, if
  ///  `max_instances` for secondary workers is 0, then only primary workers will
  ///  be added. The cluster can also be out of balance when created.
  ///
  ///  If weight is not set on any instance group, the cluster will default to
  ///  equal weight for all groups: the cluster will attempt to maintain an equal
  ///  number of workers in each group within the configured size bounds for each
  ///  group. If weight is set for one group only, the cluster will default to
  ///  zero weight on the unset group. For example if weight is set only on
  ///  primary workers, the cluster will use primary workers only and no
  ///  secondary workers.
  @$pb.TagNumber(3)
  $core.int get weight => $_getIZ(2);
  @$pb.TagNumber(3)
  set weight($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeight() => clearField(3);
}

/// A request to create an autoscaling policy.
class CreateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  factory CreateAutoscalingPolicyRequest({
    $core.String? parent,
    AutoscalingPolicy? policy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  CreateAutoscalingPolicyRequest._() : super();
  factory CreateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAutoscalingPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAutoscalingPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<AutoscalingPolicy>(2, _omitFieldNames ? '' : 'policy', subBuilder: AutoscalingPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAutoscalingPolicyRequest clone() => CreateAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAutoscalingPolicyRequest copyWith(void Function(CreateAutoscalingPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateAutoscalingPolicyRequest)) as CreateAutoscalingPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAutoscalingPolicyRequest create() => CreateAutoscalingPolicyRequest._();
  CreateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAutoscalingPolicyRequest> createRepeated() => $pb.PbList<CreateAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAutoscalingPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAutoscalingPolicyRequest>(create);
  static CreateAutoscalingPolicyRequest? _defaultInstance;

  ///  Required. The "resource name" of the region or location, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.autoscalingPolicies.create`, the resource name
  ///    of the region has the following format:
  ///    `projects/{project_id}/regions/{region}`
  ///
  ///  * For `projects.locations.autoscalingPolicies.create`, the resource name
  ///    of the location has the following format:
  ///    `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The autoscaling policy to create.
  @$pb.TagNumber(2)
  AutoscalingPolicy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy(AutoscalingPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalingPolicy ensurePolicy() => $_ensure(1);
}

/// A request to fetch an autoscaling policy.
class GetAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  factory GetAutoscalingPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAutoscalingPolicyRequest._() : super();
  factory GetAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutoscalingPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutoscalingPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutoscalingPolicyRequest clone() => GetAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutoscalingPolicyRequest copyWith(void Function(GetAutoscalingPolicyRequest) updates) => super.copyWith((message) => updates(message as GetAutoscalingPolicyRequest)) as GetAutoscalingPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutoscalingPolicyRequest create() => GetAutoscalingPolicyRequest._();
  GetAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutoscalingPolicyRequest> createRepeated() => $pb.PbList<GetAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutoscalingPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutoscalingPolicyRequest>(create);
  static GetAutoscalingPolicyRequest? _defaultInstance;

  ///  Required. The "resource name" of the autoscaling policy, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.autoscalingPolicies.get`, the resource name
  ///    of the policy has the following format:
  ///    `projects/{project_id}/regions/{region}/autoscalingPolicies/{policy_id}`
  ///
  ///  * For `projects.locations.autoscalingPolicies.get`, the resource name
  ///    of the policy has the following format:
  ///    `projects/{project_id}/locations/{location}/autoscalingPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to update an autoscaling policy.
class UpdateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateAutoscalingPolicyRequest({
    AutoscalingPolicy? policy,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  UpdateAutoscalingPolicyRequest._() : super();
  factory UpdateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutoscalingPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutoscalingPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<AutoscalingPolicy>(1, _omitFieldNames ? '' : 'policy', subBuilder: AutoscalingPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutoscalingPolicyRequest clone() => UpdateAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutoscalingPolicyRequest copyWith(void Function(UpdateAutoscalingPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateAutoscalingPolicyRequest)) as UpdateAutoscalingPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutoscalingPolicyRequest create() => UpdateAutoscalingPolicyRequest._();
  UpdateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutoscalingPolicyRequest> createRepeated() => $pb.PbList<UpdateAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutoscalingPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutoscalingPolicyRequest>(create);
  static UpdateAutoscalingPolicyRequest? _defaultInstance;

  /// Required. The updated autoscaling policy.
  @$pb.TagNumber(1)
  AutoscalingPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(AutoscalingPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalingPolicy ensurePolicy() => $_ensure(0);
}

///  A request to delete an autoscaling policy.
///
///  Autoscaling policies in use by one or more clusters will not be deleted.
class DeleteAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteAutoscalingPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAutoscalingPolicyRequest._() : super();
  factory DeleteAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutoscalingPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutoscalingPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutoscalingPolicyRequest clone() => DeleteAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutoscalingPolicyRequest copyWith(void Function(DeleteAutoscalingPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteAutoscalingPolicyRequest)) as DeleteAutoscalingPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutoscalingPolicyRequest create() => DeleteAutoscalingPolicyRequest._();
  DeleteAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutoscalingPolicyRequest> createRepeated() => $pb.PbList<DeleteAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutoscalingPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutoscalingPolicyRequest>(create);
  static DeleteAutoscalingPolicyRequest? _defaultInstance;

  ///  Required. The "resource name" of the autoscaling policy, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.autoscalingPolicies.delete`, the resource name
  ///    of the policy has the following format:
  ///    `projects/{project_id}/regions/{region}/autoscalingPolicies/{policy_id}`
  ///
  ///  * For `projects.locations.autoscalingPolicies.delete`, the resource name
  ///    of the policy has the following format:
  ///    `projects/{project_id}/locations/{location}/autoscalingPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list autoscaling policies in a project.
class ListAutoscalingPoliciesRequest extends $pb.GeneratedMessage {
  factory ListAutoscalingPoliciesRequest({
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
  ListAutoscalingPoliciesRequest._() : super();
  factory ListAutoscalingPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutoscalingPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutoscalingPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutoscalingPoliciesRequest clone() => ListAutoscalingPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutoscalingPoliciesRequest copyWith(void Function(ListAutoscalingPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListAutoscalingPoliciesRequest)) as ListAutoscalingPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesRequest create() => ListAutoscalingPoliciesRequest._();
  ListAutoscalingPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesRequest> createRepeated() => $pb.PbList<ListAutoscalingPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutoscalingPoliciesRequest>(create);
  static ListAutoscalingPoliciesRequest? _defaultInstance;

  ///  Required. The "resource name" of the region or location, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.autoscalingPolicies.list`, the resource name
  ///    of the region has the following format:
  ///    `projects/{project_id}/regions/{region}`
  ///
  ///  * For `projects.locations.autoscalingPolicies.list`, the resource name
  ///    of the location has the following format:
  ///    `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return in each response.
  /// Must be less than or equal to 1000. Defaults to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The page token, returned by a previous call, to request the
  /// next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response to a request to list autoscaling policies in a project.
class ListAutoscalingPoliciesResponse extends $pb.GeneratedMessage {
  factory ListAutoscalingPoliciesResponse({
    $core.Iterable<AutoscalingPolicy>? policies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAutoscalingPoliciesResponse._() : super();
  factory ListAutoscalingPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutoscalingPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutoscalingPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<AutoscalingPolicy>(1, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: AutoscalingPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutoscalingPoliciesResponse clone() => ListAutoscalingPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutoscalingPoliciesResponse copyWith(void Function(ListAutoscalingPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListAutoscalingPoliciesResponse)) as ListAutoscalingPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesResponse create() => ListAutoscalingPoliciesResponse._();
  ListAutoscalingPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesResponse> createRepeated() => $pb.PbList<ListAutoscalingPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutoscalingPoliciesResponse>(create);
  static ListAutoscalingPoliciesResponse? _defaultInstance;

  /// Output only. Autoscaling policies list.
  @$pb.TagNumber(1)
  $core.List<AutoscalingPolicy> get policies => $_getList(0);

  /// Output only. This token is included in the response if there are more
  /// results to fetch.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
