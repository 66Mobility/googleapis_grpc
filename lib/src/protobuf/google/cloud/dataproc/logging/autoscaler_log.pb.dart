//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/autoscaler_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import 'autoscaler_log.pbenum.dart';

export 'autoscaler_log.pbenum.dart';

/// The short version of cluster configuration for Cloud Logging.
class ClusterSize extends $pb.GeneratedMessage {
  factory ClusterSize({
    $core.int? primaryWorkerCount,
    $core.int? secondaryWorkerCount,
  }) {
    final $result = create();
    if (primaryWorkerCount != null) {
      $result.primaryWorkerCount = primaryWorkerCount;
    }
    if (secondaryWorkerCount != null) {
      $result.secondaryWorkerCount = secondaryWorkerCount;
    }
    return $result;
  }
  ClusterSize._() : super();
  factory ClusterSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'primaryWorkerCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'secondaryWorkerCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterSize clone() => ClusterSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterSize copyWith(void Function(ClusterSize) updates) => super.copyWith((message) => updates(message as ClusterSize)) as ClusterSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterSize create() => ClusterSize._();
  ClusterSize createEmptyInstance() => create();
  static $pb.PbList<ClusterSize> createRepeated() => $pb.PbList<ClusterSize>();
  @$core.pragma('dart2js:noInline')
  static ClusterSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterSize>(create);
  static ClusterSize? _defaultInstance;

  /// The number of primary workers in the cluster.
  @$pb.TagNumber(1)
  $core.int get primaryWorkerCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set primaryWorkerCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryWorkerCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryWorkerCount() => clearField(1);

  /// The number of secondary workers in the cluster.
  @$pb.TagNumber(2)
  $core.int get secondaryWorkerCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondaryWorkerCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryWorkerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryWorkerCount() => clearField(2);
}

/// The main proto that will be converted to JSON format and then written to
/// Logging.
class AutoscalerLog extends $pb.GeneratedMessage {
  factory AutoscalerLog({
    AutoscalerStatus? status,
    AutoscalerRecommendation? recommendation,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    return $result;
  }
  AutoscalerLog._() : super();
  factory AutoscalerLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalerLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalerLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..aOM<AutoscalerStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: AutoscalerStatus.create)
    ..aOM<AutoscalerRecommendation>(2, _omitFieldNames ? '' : 'recommendation', subBuilder: AutoscalerRecommendation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalerLog clone() => AutoscalerLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalerLog copyWith(void Function(AutoscalerLog) updates) => super.copyWith((message) => updates(message as AutoscalerLog)) as AutoscalerLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalerLog create() => AutoscalerLog._();
  AutoscalerLog createEmptyInstance() => create();
  static $pb.PbList<AutoscalerLog> createRepeated() => $pb.PbList<AutoscalerLog>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalerLog>(create);
  static AutoscalerLog? _defaultInstance;

  /// The current Autoscaler status.
  @$pb.TagNumber(1)
  AutoscalerStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(AutoscalerStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalerStatus ensureStatus() => $_ensure(0);

  /// Optional. The autoscaling recommendation including its inputs, outputs,
  /// scaling decision, and detailed explanation.
  @$pb.TagNumber(2)
  AutoscalerRecommendation get recommendation => $_getN(1);
  @$pb.TagNumber(2)
  set recommendation(AutoscalerRecommendation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendation() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalerRecommendation ensureRecommendation() => $_ensure(1);
}

/// The Autoscaler's status, including its state and other details.
class AutoscalerStatus extends $pb.GeneratedMessage {
  factory AutoscalerStatus({
    AutoscalerState? state,
    $core.String? details,
    $core.String? updateClusterOperationId,
    $core.String? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (details != null) {
      $result.details = details;
    }
    if (updateClusterOperationId != null) {
      $result.updateClusterOperationId = updateClusterOperationId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  AutoscalerStatus._() : super();
  factory AutoscalerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..e<AutoscalerState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AutoscalerState.AUTOSCALER_STATE_UNSPECIFIED, valueOf: AutoscalerState.valueOf, enumValues: AutoscalerState.values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..aOS(3, _omitFieldNames ? '' : 'updateClusterOperationId')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalerStatus clone() => AutoscalerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalerStatus copyWith(void Function(AutoscalerStatus) updates) => super.copyWith((message) => updates(message as AutoscalerStatus)) as AutoscalerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalerStatus create() => AutoscalerStatus._();
  AutoscalerStatus createEmptyInstance() => create();
  static $pb.PbList<AutoscalerStatus> createRepeated() => $pb.PbList<AutoscalerStatus>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalerStatus>(create);
  static AutoscalerStatus? _defaultInstance;

  /// The high-level Autoscaler state.
  @$pb.TagNumber(1)
  AutoscalerState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(AutoscalerState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The detailed description of Autoscaler status.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  /// The cluster update operation ID.
  @$pb.TagNumber(3)
  $core.String get updateClusterOperationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set updateClusterOperationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateClusterOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateClusterOperationId() => clearField(3);

  /// Error message from an Autoscaler exception, if any.
  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

/// The input values for the Autoscaling recommendation algorithm.
class AutoscalerRecommendation_Inputs extends $pb.GeneratedMessage {
  factory AutoscalerRecommendation_Inputs({
    $core.Map<$core.String, $core.String>? clusterMetrics,
    ClusterSize? currentClusterSize,
    ClusterSize? minWorkerCounts,
    ClusterSize? maxWorkerCounts,
  }) {
    final $result = create();
    if (clusterMetrics != null) {
      $result.clusterMetrics.addAll(clusterMetrics);
    }
    if (currentClusterSize != null) {
      $result.currentClusterSize = currentClusterSize;
    }
    if (minWorkerCounts != null) {
      $result.minWorkerCounts = minWorkerCounts;
    }
    if (maxWorkerCounts != null) {
      $result.maxWorkerCounts = maxWorkerCounts;
    }
    return $result;
  }
  AutoscalerRecommendation_Inputs._() : super();
  factory AutoscalerRecommendation_Inputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalerRecommendation_Inputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalerRecommendation.Inputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'clusterMetrics', entryClassName: 'AutoscalerRecommendation.Inputs.ClusterMetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.logging'))
    ..aOM<ClusterSize>(2, _omitFieldNames ? '' : 'currentClusterSize', subBuilder: ClusterSize.create)
    ..aOM<ClusterSize>(3, _omitFieldNames ? '' : 'minWorkerCounts', subBuilder: ClusterSize.create)
    ..aOM<ClusterSize>(4, _omitFieldNames ? '' : 'maxWorkerCounts', subBuilder: ClusterSize.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalerRecommendation_Inputs clone() => AutoscalerRecommendation_Inputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalerRecommendation_Inputs copyWith(void Function(AutoscalerRecommendation_Inputs) updates) => super.copyWith((message) => updates(message as AutoscalerRecommendation_Inputs)) as AutoscalerRecommendation_Inputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Inputs create() => AutoscalerRecommendation_Inputs._();
  AutoscalerRecommendation_Inputs createEmptyInstance() => create();
  static $pb.PbList<AutoscalerRecommendation_Inputs> createRepeated() => $pb.PbList<AutoscalerRecommendation_Inputs>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Inputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalerRecommendation_Inputs>(create);
  static AutoscalerRecommendation_Inputs? _defaultInstance;

  /// The metrics collected by the Dataproc agent running on the cluster.
  /// For example, {"avg-yarn-pending-memory": "1040 MB"}
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get clusterMetrics => $_getMap(0);

  /// The cluster configuration before updating the cluster.
  @$pb.TagNumber(2)
  ClusterSize get currentClusterSize => $_getN(1);
  @$pb.TagNumber(2)
  set currentClusterSize(ClusterSize v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentClusterSize() => clearField(2);
  @$pb.TagNumber(2)
  ClusterSize ensureCurrentClusterSize() => $_ensure(1);

  /// The minimum worker counts for each instance group.
  @$pb.TagNumber(3)
  ClusterSize get minWorkerCounts => $_getN(2);
  @$pb.TagNumber(3)
  set minWorkerCounts(ClusterSize v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinWorkerCounts() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinWorkerCounts() => clearField(3);
  @$pb.TagNumber(3)
  ClusterSize ensureMinWorkerCounts() => $_ensure(2);

  /// The maximum worker counts for each instance group.
  @$pb.TagNumber(4)
  ClusterSize get maxWorkerCounts => $_getN(3);
  @$pb.TagNumber(4)
  set maxWorkerCounts(ClusterSize v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxWorkerCounts() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxWorkerCounts() => clearField(4);
  @$pb.TagNumber(4)
  ClusterSize ensureMaxWorkerCounts() => $_ensure(3);
}

/// Autoscaler recommendations.
class AutoscalerRecommendation_Outputs extends $pb.GeneratedMessage {
  factory AutoscalerRecommendation_Outputs({
    ScalingDecisionType? decision,
    ClusterSize? recommendedClusterSize,
    $1737.Duration? gracefulDecommissionTimeout,
    $core.Iterable<ConstrainingFactor>? constraintsReached,
    $core.Iterable<$core.String>? additionalRecommendationDetails,
    $core.String? recommendationId,
    MetricType? decisionMetric,
  }) {
    final $result = create();
    if (decision != null) {
      $result.decision = decision;
    }
    if (recommendedClusterSize != null) {
      $result.recommendedClusterSize = recommendedClusterSize;
    }
    if (gracefulDecommissionTimeout != null) {
      $result.gracefulDecommissionTimeout = gracefulDecommissionTimeout;
    }
    if (constraintsReached != null) {
      $result.constraintsReached.addAll(constraintsReached);
    }
    if (additionalRecommendationDetails != null) {
      $result.additionalRecommendationDetails.addAll(additionalRecommendationDetails);
    }
    if (recommendationId != null) {
      $result.recommendationId = recommendationId;
    }
    if (decisionMetric != null) {
      $result.decisionMetric = decisionMetric;
    }
    return $result;
  }
  AutoscalerRecommendation_Outputs._() : super();
  factory AutoscalerRecommendation_Outputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalerRecommendation_Outputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalerRecommendation.Outputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..e<ScalingDecisionType>(1, _omitFieldNames ? '' : 'decision', $pb.PbFieldType.OE, defaultOrMaker: ScalingDecisionType.SCALING_DECISION_TYPE_UNSPECIFIED, valueOf: ScalingDecisionType.valueOf, enumValues: ScalingDecisionType.values)
    ..aOM<ClusterSize>(2, _omitFieldNames ? '' : 'recommendedClusterSize', subBuilder: ClusterSize.create)
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'gracefulDecommissionTimeout', subBuilder: $1737.Duration.create)
    ..pc<ConstrainingFactor>(4, _omitFieldNames ? '' : 'constraintsReached', $pb.PbFieldType.KE, valueOf: ConstrainingFactor.valueOf, enumValues: ConstrainingFactor.values, defaultEnumValue: ConstrainingFactor.CONSTRAINING_FACTOR_UNSPECIFIED)
    ..pPS(5, _omitFieldNames ? '' : 'additionalRecommendationDetails')
    ..aOS(6, _omitFieldNames ? '' : 'recommendationId')
    ..e<MetricType>(7, _omitFieldNames ? '' : 'decisionMetric', $pb.PbFieldType.OE, defaultOrMaker: MetricType.METRIC_TYPE_UNSPECIFIED, valueOf: MetricType.valueOf, enumValues: MetricType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalerRecommendation_Outputs clone() => AutoscalerRecommendation_Outputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalerRecommendation_Outputs copyWith(void Function(AutoscalerRecommendation_Outputs) updates) => super.copyWith((message) => updates(message as AutoscalerRecommendation_Outputs)) as AutoscalerRecommendation_Outputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Outputs create() => AutoscalerRecommendation_Outputs._();
  AutoscalerRecommendation_Outputs createEmptyInstance() => create();
  static $pb.PbList<AutoscalerRecommendation_Outputs> createRepeated() => $pb.PbList<AutoscalerRecommendation_Outputs>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Outputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalerRecommendation_Outputs>(create);
  static AutoscalerRecommendation_Outputs? _defaultInstance;

  /// The high-level autoscaling decision, such as SCALE_UP, SCALE_DOWN,
  /// NO_OP.
  @$pb.TagNumber(1)
  ScalingDecisionType get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(ScalingDecisionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

  /// The recommended cluster size.
  @$pb.TagNumber(2)
  ClusterSize get recommendedClusterSize => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedClusterSize(ClusterSize v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedClusterSize() => clearField(2);
  @$pb.TagNumber(2)
  ClusterSize ensureRecommendedClusterSize() => $_ensure(1);

  /// The graceful decommission timeout for downscaling operations.
  @$pb.TagNumber(3)
  $1737.Duration get gracefulDecommissionTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set gracefulDecommissionTimeout($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGracefulDecommissionTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearGracefulDecommissionTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureGracefulDecommissionTimeout() => $_ensure(2);

  /// Reasons why the Autoscaler didn't add or remove more workers.
  @$pb.TagNumber(4)
  $core.List<ConstrainingFactor> get constraintsReached => $_getList(3);

  /// Less significant recommendations that are not included in the
  /// `AutoscalerStatus.details` message.
  @$pb.TagNumber(5)
  $core.List<$core.String> get additionalRecommendationDetails => $_getList(4);

  /// A unique id for this recommendation that should be included when opening
  /// a support ticket.
  @$pb.TagNumber(6)
  $core.String get recommendationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set recommendationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecommendationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecommendationId() => clearField(6);

  /// The metric source deciding the autoscaling recommendation.
  @$pb.TagNumber(7)
  MetricType get decisionMetric => $_getN(6);
  @$pb.TagNumber(7)
  set decisionMetric(MetricType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecisionMetric() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecisionMetric() => clearField(7);
}

/// The inputs, outputs, and detailed explanation of the Autoscaling
/// recommendation.
class AutoscalerRecommendation extends $pb.GeneratedMessage {
  factory AutoscalerRecommendation({
    AutoscalerRecommendation_Inputs? inputs,
    AutoscalerRecommendation_Outputs? outputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (outputs != null) {
      $result.outputs = outputs;
    }
    return $result;
  }
  AutoscalerRecommendation._() : super();
  factory AutoscalerRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalerRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalerRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.logging'), createEmptyInstance: create)
    ..aOM<AutoscalerRecommendation_Inputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoscalerRecommendation_Inputs.create)
    ..aOM<AutoscalerRecommendation_Outputs>(2, _omitFieldNames ? '' : 'outputs', subBuilder: AutoscalerRecommendation_Outputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalerRecommendation clone() => AutoscalerRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalerRecommendation copyWith(void Function(AutoscalerRecommendation) updates) => super.copyWith((message) => updates(message as AutoscalerRecommendation)) as AutoscalerRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation create() => AutoscalerRecommendation._();
  AutoscalerRecommendation createEmptyInstance() => create();
  static $pb.PbList<AutoscalerRecommendation> createRepeated() => $pb.PbList<AutoscalerRecommendation>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalerRecommendation>(create);
  static AutoscalerRecommendation? _defaultInstance;

  /// The autoscaling algorithm inputs.
  @$pb.TagNumber(1)
  AutoscalerRecommendation_Inputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoscalerRecommendation_Inputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalerRecommendation_Inputs ensureInputs() => $_ensure(0);

  /// The algorithm outputs for the recommended cluster size.
  @$pb.TagNumber(2)
  AutoscalerRecommendation_Outputs get outputs => $_getN(1);
  @$pb.TagNumber(2)
  set outputs(AutoscalerRecommendation_Outputs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputs() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalerRecommendation_Outputs ensureOutputs() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
