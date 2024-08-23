//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/common_resources.proto
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
import 'common_resources.pbenum.dart';

export 'common_resources.pbenum.dart';

/// Jwk is a JSON Web Key as specified in RFC 7517.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Jwk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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

/// Workload Identity settings.
class WorkloadIdentityConfig extends $pb.GeneratedMessage {
  factory WorkloadIdentityConfig({
    $core.String? issuerUri,
    $core.String? workloadPool,
    $core.String? identityProvider,
  }) {
    final $result = create();
    if (issuerUri != null) {
      $result.issuerUri = issuerUri;
    }
    if (workloadPool != null) {
      $result.workloadPool = workloadPool;
    }
    if (identityProvider != null) {
      $result.identityProvider = identityProvider;
    }
    return $result;
  }
  WorkloadIdentityConfig._() : super();
  factory WorkloadIdentityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadIdentityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuerUri')
    ..aOS(2, _omitFieldNames ? '' : 'workloadPool')
    ..aOS(3, _omitFieldNames ? '' : 'identityProvider')
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

  /// The OIDC issuer URL for this cluster.
  @$pb.TagNumber(1)
  $core.String get issuerUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuerUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuerUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuerUri() => clearField(1);

  /// The Workload Identity Pool associated to the cluster.
  @$pb.TagNumber(2)
  $core.String get workloadPool => $_getSZ(1);
  @$pb.TagNumber(2)
  set workloadPool($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkloadPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadPool() => clearField(2);

  /// The ID of the OIDC Identity Provider (IdP) associated to the Workload
  /// Identity Pool.
  @$pb.TagNumber(3)
  $core.String get identityProvider => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityProvider($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentityProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityProvider() => clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaxPodsConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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

  /// Required. The maximum number of pods to schedule on a single node.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxPodsPerNode => $_getI64(0);
  @$pb.TagNumber(1)
  set maxPodsPerNode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxPodsPerNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPodsPerNode() => clearField(1);
}

/// Metadata about a long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? statusDetail,
    $core.String? errorDetail,
    $core.bool? requestedCancellation,
    $core.String? verb,
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
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'statusDetail')
    ..aOS(5, _omitFieldNames ? '' : 'errorDetail')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'verb')
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

  /// Output only. The time at which this operation was created.
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

  /// Output only. The time at which this operation was completed.
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

  /// Output only. The name of the resource associated to this operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(4)
  $core.String get statusDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusDetail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusDetail() => clearField(4);

  /// Output only. Human-readable status of any error that occurred during the
  /// operation.
  @$pb.TagNumber(5)
  $core.String get errorDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorDetail() => clearField(5);

  /// Output only. Identifies whether it has been requested cancellation
  /// for the operation. Operations that have successfully been cancelled
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

  /// Output only. The verb associated with the API method which triggered this
  /// operation. Possible values are "create", "delete", "update" and "import".
  @$pb.TagNumber(7)
  $core.String get verb => $_getSZ(6);
  @$pb.TagNumber(7)
  set verb($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerb() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerb() => clearField(7);
}

/// The taint content for the node taint.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeTaint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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

  /// Required. Key for the taint.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Required. Value for the taint.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Required. The taint effect.
  @$pb.TagNumber(3)
  NodeTaint_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(NodeTaint_Effect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => clearField(3);
}

///  Fleet related configuration.
///
///  Fleets are a Google Cloud concept for logically organizing clusters,
///  letting you use and manage multi-cluster capabilities and apply
///  consistent policies across your systems.
///
///  See [Anthos
///  Fleets](https://cloud.google.com/anthos/multicluster-management/fleets) for
///  more details on Anthos multi-cluster capabilities using Fleets.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fleet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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

/// Parameters that describe the Logging configuration in a cluster.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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

  /// The configuration of the logging components;
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

/// Parameters that describe the Logging component configuration in a cluster.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingComponentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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

  /// The components to be enabled.
  @$pb.TagNumber(1)
  $core.List<LoggingComponentConfig_Component> get enableComponents => $_getList(0);
}

/// Parameters that describe the Monitoring configuration in a cluster.
class MonitoringConfig extends $pb.GeneratedMessage {
  factory MonitoringConfig({
    ManagedPrometheusConfig? managedPrometheusConfig,
  }) {
    final $result = create();
    if (managedPrometheusConfig != null) {
      $result.managedPrometheusConfig = managedPrometheusConfig;
    }
    return $result;
  }
  MonitoringConfig._() : super();
  factory MonitoringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonitoringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonitoringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<ManagedPrometheusConfig>(2, _omitFieldNames ? '' : 'managedPrometheusConfig', subBuilder: ManagedPrometheusConfig.create)
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

  /// Enable Google Cloud Managed Service for Prometheus in the cluster.
  @$pb.TagNumber(2)
  ManagedPrometheusConfig get managedPrometheusConfig => $_getN(0);
  @$pb.TagNumber(2)
  set managedPrometheusConfig(ManagedPrometheusConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagedPrometheusConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearManagedPrometheusConfig() => clearField(2);
  @$pb.TagNumber(2)
  ManagedPrometheusConfig ensureManagedPrometheusConfig() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagedPrometheusConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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

/// Configuration for Binary Authorization.
class BinaryAuthorization extends $pb.GeneratedMessage {
  factory BinaryAuthorization({
    BinaryAuthorization_EvaluationMode? evaluationMode,
  }) {
    final $result = create();
    if (evaluationMode != null) {
      $result.evaluationMode = evaluationMode;
    }
    return $result;
  }
  BinaryAuthorization._() : super();
  factory BinaryAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..e<BinaryAuthorization_EvaluationMode>(1, _omitFieldNames ? '' : 'evaluationMode', $pb.PbFieldType.OE, defaultOrMaker: BinaryAuthorization_EvaluationMode.EVALUATION_MODE_UNSPECIFIED, valueOf: BinaryAuthorization_EvaluationMode.valueOf, enumValues: BinaryAuthorization_EvaluationMode.values)
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

  /// Mode of operation for binauthz policy evaluation. If unspecified, defaults
  /// to DISABLED.
  @$pb.TagNumber(1)
  BinaryAuthorization_EvaluationMode get evaluationMode => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationMode(BinaryAuthorization_EvaluationMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvaluationMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationMode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
