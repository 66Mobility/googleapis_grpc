//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/securityposture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'org_policy_constraints.pb.dart' as $4687;
import 'securityposture.pbenum.dart';
import 'sha_constraints.pb.dart' as $4686;

export 'securityposture.pbenum.dart';

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
    $core.String? errorMessage,
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
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..aOS(8, _omitFieldNames ? '' : 'errorMessage')
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
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
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

  /// Output only. This is a output only optional field which will be filled only
  /// in cases where PostureDeployments enter failure states like UPDATE_FAILED
  /// or CREATE_FAILED or DELETE_FAILED.
  @$pb.TagNumber(8)
  $core.String get errorMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set errorMessage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorMessage() => clearField(8);
}

/// Postures
/// Definition of a Posture.
class Posture extends $pb.GeneratedMessage {
  factory Posture({
    $core.String? name,
    Posture_State? state,
    $core.String? revisionId,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<PolicySet>? policySets,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    $core.bool? reconciling,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
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
    if (policySets != null) {
      $result.policySets.addAll(policySets);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    return $result;
  }
  Posture._() : super();
  factory Posture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Posture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Posture', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Posture_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Posture_State.STATE_UNSPECIFIED, valueOf: Posture_State.valueOf, enumValues: Posture_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..pc<PolicySet>(7, _omitFieldNames ? '' : 'policySets', $pb.PbFieldType.PM, subBuilder: PolicySet.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'annotations', entryClassName: 'Posture.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.securityposture.v1'))
    ..aOB(10, _omitFieldNames ? '' : 'reconciling')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Posture clone() => Posture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Posture copyWith(void Function(Posture) updates) => super.copyWith((message) => updates(message as Posture)) as Posture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Posture create() => Posture._();
  Posture createEmptyInstance() => create();
  static $pb.PbList<Posture> createRepeated() => $pb.PbList<Posture>();
  @$core.pragma('dart2js:noInline')
  static Posture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Posture>(create);
  static Posture? _defaultInstance;

  /// Required. Identifier. The name of this Posture resource, in the format of
  /// organizations/{org_id}/locations/{location_id}/postures/{posture}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. State of Posture resource.
  @$pb.TagNumber(2)
  Posture_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Posture_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. Immutable. The revision ID of the posture.
  /// The format is an 8-character hexadecimal string.
  /// https://google.aip.dev/162
  @$pb.TagNumber(3)
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => clearField(3);

  /// Output only. The timestamp that the posture was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The timestamp that the posture was updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User provided description of the posture.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Required. List of Policy sets.
  @$pb.TagNumber(7)
  $core.List<PolicySet> get policySets => $_getList(6);

  ///  Optional. An opaque tag indicating the current version of the Posture, used
  ///  for concurrency control. When the `Posture` is returned from either a
  ///  `GetPosture` or a `ListPostures` request, this `etag` indicates the version
  ///  of the current `Posture` to use when executing a read-modify-write loop.
  ///
  ///  When the `Posture` is used in a `UpdatePosture` method, use the `etag`
  ///  value that was returned from a `GetPosture` request as part of a
  ///  read-modify-write loop for concurrency control. Not setting the `etag` in a
  ///  `UpdatePosture` request will result in an unconditional write of the
  ///  `Posture`.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Google Security Postures.
  /// .
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(8);

  /// Output only. Whether or not this Posture is in the process of being
  /// updated.
  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(9);
  @$pb.TagNumber(10)
  set reconciling($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(9);
  @$pb.TagNumber(10)
  void clearReconciling() => clearField(10);
}

/// PolicySet representation.
class PolicySet extends $pb.GeneratedMessage {
  factory PolicySet({
    $core.String? policySetId,
    $core.String? description,
    $core.Iterable<Policy>? policies,
  }) {
    final $result = create();
    if (policySetId != null) {
      $result.policySetId = policySetId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    return $result;
  }
  PolicySet._() : super();
  factory PolicySet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicySet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicySet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policySetId')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<Policy>(3, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicySet clone() => PolicySet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicySet copyWith(void Function(PolicySet) updates) => super.copyWith((message) => updates(message as PolicySet)) as PolicySet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicySet create() => PolicySet._();
  PolicySet createEmptyInstance() => create();
  static $pb.PbList<PolicySet> createRepeated() => $pb.PbList<PolicySet>();
  @$core.pragma('dart2js:noInline')
  static PolicySet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicySet>(create);
  static PolicySet? _defaultInstance;

  /// Required. ID of the Policy set.
  @$pb.TagNumber(1)
  $core.String get policySetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set policySetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicySetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicySetId() => clearField(1);

  /// Optional. Description of the Policy set.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. List of policies.
  @$pb.TagNumber(3)
  $core.List<Policy> get policies => $_getList(2);
}

/// Mapping for a Policy to standard and control.
class Policy_ComplianceStandard extends $pb.GeneratedMessage {
  factory Policy_ComplianceStandard({
    $core.String? standard,
    $core.String? control,
  }) {
    final $result = create();
    if (standard != null) {
      $result.standard = standard;
    }
    if (control != null) {
      $result.control = control;
    }
    return $result;
  }
  Policy_ComplianceStandard._() : super();
  factory Policy_ComplianceStandard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy_ComplianceStandard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy.ComplianceStandard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'standard')
    ..aOS(2, _omitFieldNames ? '' : 'control')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy_ComplianceStandard clone() => Policy_ComplianceStandard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy_ComplianceStandard copyWith(void Function(Policy_ComplianceStandard) updates) => super.copyWith((message) => updates(message as Policy_ComplianceStandard)) as Policy_ComplianceStandard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy_ComplianceStandard create() => Policy_ComplianceStandard._();
  Policy_ComplianceStandard createEmptyInstance() => create();
  static $pb.PbList<Policy_ComplianceStandard> createRepeated() => $pb.PbList<Policy_ComplianceStandard>();
  @$core.pragma('dart2js:noInline')
  static Policy_ComplianceStandard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy_ComplianceStandard>(create);
  static Policy_ComplianceStandard? _defaultInstance;

  /// Optional. The compliance standard that the Policy maps to, e.g.: CIS-2.0.
  @$pb.TagNumber(1)
  $core.String get standard => $_getSZ(0);
  @$pb.TagNumber(1)
  set standard($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandard() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandard() => clearField(1);

  /// Optional. Control mapping provided by user for this Policy. e.g.: 1.5.
  @$pb.TagNumber(2)
  $core.String get control => $_getSZ(1);
  @$pb.TagNumber(2)
  set control($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearControl() => clearField(2);
}

/// Policy representation.
class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.String? policyId,
    $core.Iterable<Policy_ComplianceStandard>? complianceStandards,
    Constraint? constraint,
    $core.String? description,
  }) {
    final $result = create();
    if (policyId != null) {
      $result.policyId = policyId;
    }
    if (complianceStandards != null) {
      $result.complianceStandards.addAll(complianceStandards);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyId')
    ..pc<Policy_ComplianceStandard>(2, _omitFieldNames ? '' : 'complianceStandards', $pb.PbFieldType.PM, subBuilder: Policy_ComplianceStandard.create)
    ..aOM<Constraint>(3, _omitFieldNames ? '' : 'constraint', subBuilder: Constraint.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy)) as Policy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  /// Required. ID of the Policy that is user generated, immutable and unique
  /// within the scope of a policy set.
  @$pb.TagNumber(1)
  $core.String get policyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyId() => clearField(1);

  /// Optional. Contains list of mapping for a Policy to a standard and control.
  @$pb.TagNumber(2)
  $core.List<Policy_ComplianceStandard> get complianceStandards => $_getList(1);

  /// Required. Constraint details.
  @$pb.TagNumber(3)
  Constraint get constraint => $_getN(2);
  @$pb.TagNumber(3)
  set constraint(Constraint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConstraint() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraint() => clearField(3);
  @$pb.TagNumber(3)
  Constraint ensureConstraint() => $_ensure(2);

  /// Optional. Description of the Policy.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

enum Constraint_Implementation {
  securityHealthAnalyticsModule, 
  securityHealthAnalyticsCustomModule, 
  orgPolicyConstraint, 
  orgPolicyConstraintCustom, 
  notSet
}

/// Representation of a Constraint.
class Constraint extends $pb.GeneratedMessage {
  factory Constraint({
    $4686.SecurityHealthAnalyticsModule? securityHealthAnalyticsModule,
    $4686.SecurityHealthAnalyticsCustomModule? securityHealthAnalyticsCustomModule,
    $4687.OrgPolicyConstraint? orgPolicyConstraint,
    $4687.OrgPolicyConstraintCustom? orgPolicyConstraintCustom,
  }) {
    final $result = create();
    if (securityHealthAnalyticsModule != null) {
      $result.securityHealthAnalyticsModule = securityHealthAnalyticsModule;
    }
    if (securityHealthAnalyticsCustomModule != null) {
      $result.securityHealthAnalyticsCustomModule = securityHealthAnalyticsCustomModule;
    }
    if (orgPolicyConstraint != null) {
      $result.orgPolicyConstraint = orgPolicyConstraint;
    }
    if (orgPolicyConstraintCustom != null) {
      $result.orgPolicyConstraintCustom = orgPolicyConstraintCustom;
    }
    return $result;
  }
  Constraint._() : super();
  factory Constraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Constraint_Implementation> _Constraint_ImplementationByTag = {
    3 : Constraint_Implementation.securityHealthAnalyticsModule,
    4 : Constraint_Implementation.securityHealthAnalyticsCustomModule,
    5 : Constraint_Implementation.orgPolicyConstraint,
    6 : Constraint_Implementation.orgPolicyConstraintCustom,
    0 : Constraint_Implementation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOM<$4686.SecurityHealthAnalyticsModule>(3, _omitFieldNames ? '' : 'securityHealthAnalyticsModule', subBuilder: $4686.SecurityHealthAnalyticsModule.create)
    ..aOM<$4686.SecurityHealthAnalyticsCustomModule>(4, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModule', subBuilder: $4686.SecurityHealthAnalyticsCustomModule.create)
    ..aOM<$4687.OrgPolicyConstraint>(5, _omitFieldNames ? '' : 'orgPolicyConstraint', subBuilder: $4687.OrgPolicyConstraint.create)
    ..aOM<$4687.OrgPolicyConstraintCustom>(6, _omitFieldNames ? '' : 'orgPolicyConstraintCustom', subBuilder: $4687.OrgPolicyConstraintCustom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Constraint clone() => Constraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Constraint copyWith(void Function(Constraint) updates) => super.copyWith((message) => updates(message as Constraint)) as Constraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraint create() => Constraint._();
  Constraint createEmptyInstance() => create();
  static $pb.PbList<Constraint> createRepeated() => $pb.PbList<Constraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Constraint>(create);
  static Constraint? _defaultInstance;

  Constraint_Implementation whichImplementation() => _Constraint_ImplementationByTag[$_whichOneof(0)]!;
  void clearImplementation() => clearField($_whichOneof(0));

  /// Optional. SHA built-in detector.
  @$pb.TagNumber(3)
  $4686.SecurityHealthAnalyticsModule get securityHealthAnalyticsModule => $_getN(0);
  @$pb.TagNumber(3)
  set securityHealthAnalyticsModule($4686.SecurityHealthAnalyticsModule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecurityHealthAnalyticsModule() => $_has(0);
  @$pb.TagNumber(3)
  void clearSecurityHealthAnalyticsModule() => clearField(3);
  @$pb.TagNumber(3)
  $4686.SecurityHealthAnalyticsModule ensureSecurityHealthAnalyticsModule() => $_ensure(0);

  /// Optional. SHA custom detector.
  @$pb.TagNumber(4)
  $4686.SecurityHealthAnalyticsCustomModule get securityHealthAnalyticsCustomModule => $_getN(1);
  @$pb.TagNumber(4)
  set securityHealthAnalyticsCustomModule($4686.SecurityHealthAnalyticsCustomModule v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurityHealthAnalyticsCustomModule() => $_has(1);
  @$pb.TagNumber(4)
  void clearSecurityHealthAnalyticsCustomModule() => clearField(4);
  @$pb.TagNumber(4)
  $4686.SecurityHealthAnalyticsCustomModule ensureSecurityHealthAnalyticsCustomModule() => $_ensure(1);

  /// Optional. Org Policy builtin constraint.
  @$pb.TagNumber(5)
  $4687.OrgPolicyConstraint get orgPolicyConstraint => $_getN(2);
  @$pb.TagNumber(5)
  set orgPolicyConstraint($4687.OrgPolicyConstraint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrgPolicyConstraint() => $_has(2);
  @$pb.TagNumber(5)
  void clearOrgPolicyConstraint() => clearField(5);
  @$pb.TagNumber(5)
  $4687.OrgPolicyConstraint ensureOrgPolicyConstraint() => $_ensure(2);

  /// Optional. Org Policy custom constraint.
  @$pb.TagNumber(6)
  $4687.OrgPolicyConstraintCustom get orgPolicyConstraintCustom => $_getN(3);
  @$pb.TagNumber(6)
  set orgPolicyConstraintCustom($4687.OrgPolicyConstraintCustom v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrgPolicyConstraintCustom() => $_has(3);
  @$pb.TagNumber(6)
  void clearOrgPolicyConstraintCustom() => clearField(6);
  @$pb.TagNumber(6)
  $4687.OrgPolicyConstraintCustom ensureOrgPolicyConstraintCustom() => $_ensure(3);
}

/// Message for requesting list of Postures.
class ListPosturesRequest extends $pb.GeneratedMessage {
  factory ListPosturesRequest({
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
  ListPosturesRequest._() : super();
  factory ListPosturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPosturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPosturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPosturesRequest clone() => ListPosturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPosturesRequest copyWith(void Function(ListPosturesRequest) updates) => super.copyWith((message) => updates(message as ListPosturesRequest)) as ListPosturesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPosturesRequest create() => ListPosturesRequest._();
  ListPosturesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPosturesRequest> createRepeated() => $pb.PbList<ListPosturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPosturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPosturesRequest>(create);
  static ListPosturesRequest? _defaultInstance;

  /// Required. Parent value for ListPosturesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to listing Postures.
class ListPosturesResponse extends $pb.GeneratedMessage {
  factory ListPosturesResponse({
    $core.Iterable<Posture>? postures,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (postures != null) {
      $result.postures.addAll(postures);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPosturesResponse._() : super();
  factory ListPosturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPosturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPosturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..pc<Posture>(1, _omitFieldNames ? '' : 'postures', $pb.PbFieldType.PM, subBuilder: Posture.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPosturesResponse clone() => ListPosturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPosturesResponse copyWith(void Function(ListPosturesResponse) updates) => super.copyWith((message) => updates(message as ListPosturesResponse)) as ListPosturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPosturesResponse create() => ListPosturesResponse._();
  ListPosturesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPosturesResponse> createRepeated() => $pb.PbList<ListPosturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPosturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPosturesResponse>(create);
  static ListPosturesResponse? _defaultInstance;

  /// The list of Posture.
  @$pb.TagNumber(1)
  $core.List<Posture> get postures => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for requesting list of Posture revisions.
class ListPostureRevisionsRequest extends $pb.GeneratedMessage {
  factory ListPostureRevisionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListPostureRevisionsRequest._() : super();
  factory ListPostureRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostureRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPostureRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostureRevisionsRequest clone() => ListPostureRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostureRevisionsRequest copyWith(void Function(ListPostureRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListPostureRevisionsRequest)) as ListPostureRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPostureRevisionsRequest create() => ListPostureRevisionsRequest._();
  ListPostureRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPostureRevisionsRequest> createRepeated() => $pb.PbList<ListPostureRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPostureRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostureRevisionsRequest>(create);
  static ListPostureRevisionsRequest? _defaultInstance;

  /// Required. Name value for ListPostureRevisionsRequest.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick 100 as default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to listing PostureRevisions.
class ListPostureRevisionsResponse extends $pb.GeneratedMessage {
  factory ListPostureRevisionsResponse({
    $core.Iterable<Posture>? revisions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (revisions != null) {
      $result.revisions.addAll(revisions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPostureRevisionsResponse._() : super();
  factory ListPostureRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostureRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPostureRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..pc<Posture>(1, _omitFieldNames ? '' : 'revisions', $pb.PbFieldType.PM, subBuilder: Posture.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostureRevisionsResponse clone() => ListPostureRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostureRevisionsResponse copyWith(void Function(ListPostureRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListPostureRevisionsResponse)) as ListPostureRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPostureRevisionsResponse create() => ListPostureRevisionsResponse._();
  ListPostureRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPostureRevisionsResponse> createRepeated() => $pb.PbList<ListPostureRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPostureRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostureRevisionsResponse>(create);
  static ListPostureRevisionsResponse? _defaultInstance;

  /// The list of Posture revisions.
  @$pb.TagNumber(1)
  $core.List<Posture> get revisions => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a Posture.
class GetPostureRequest extends $pb.GeneratedMessage {
  factory GetPostureRequest({
    $core.String? name,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  GetPostureRequest._() : super();
  factory GetPostureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostureRequest clone() => GetPostureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostureRequest copyWith(void Function(GetPostureRequest) updates) => super.copyWith((message) => updates(message as GetPostureRequest)) as GetPostureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostureRequest create() => GetPostureRequest._();
  GetPostureRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostureRequest> createRepeated() => $pb.PbList<GetPostureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostureRequest>(create);
  static GetPostureRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Posture revision which needs to be retrieved.
  @$pb.TagNumber(3)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(3)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRevisionId() => clearField(3);
}

/// Message for creating a Posture.
class CreatePostureRequest extends $pb.GeneratedMessage {
  factory CreatePostureRequest({
    $core.String? parent,
    $core.String? postureId,
    Posture? posture,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (postureId != null) {
      $result.postureId = postureId;
    }
    if (posture != null) {
      $result.posture = posture;
    }
    return $result;
  }
  CreatePostureRequest._() : super();
  factory CreatePostureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePostureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePostureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'postureId')
    ..aOM<Posture>(3, _omitFieldNames ? '' : 'posture', subBuilder: Posture.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePostureRequest clone() => CreatePostureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePostureRequest copyWith(void Function(CreatePostureRequest) updates) => super.copyWith((message) => updates(message as CreatePostureRequest)) as CreatePostureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePostureRequest create() => CreatePostureRequest._();
  CreatePostureRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePostureRequest> createRepeated() => $pb.PbList<CreatePostureRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePostureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePostureRequest>(create);
  static CreatePostureRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User provided identifier. It should be unique in scope of an
  /// Organization and location.
  @$pb.TagNumber(2)
  $core.String get postureId => $_getSZ(1);
  @$pb.TagNumber(2)
  set postureId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostureId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostureId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  Posture get posture => $_getN(2);
  @$pb.TagNumber(3)
  set posture(Posture v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosture() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosture() => clearField(3);
  @$pb.TagNumber(3)
  Posture ensurePosture() => $_ensure(2);
}

/// Message for updating a Posture.
class UpdatePostureRequest extends $pb.GeneratedMessage {
  factory UpdatePostureRequest({
    $2209.FieldMask? updateMask,
    Posture? posture,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (posture != null) {
      $result.posture = posture;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  UpdatePostureRequest._() : super();
  factory UpdatePostureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePostureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePostureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Posture>(2, _omitFieldNames ? '' : 'posture', subBuilder: Posture.create)
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePostureRequest clone() => UpdatePostureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePostureRequest copyWith(void Function(UpdatePostureRequest) updates) => super.copyWith((message) => updates(message as UpdatePostureRequest)) as UpdatePostureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePostureRequest create() => UpdatePostureRequest._();
  UpdatePostureRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePostureRequest> createRepeated() => $pb.PbList<UpdatePostureRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePostureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePostureRequest>(create);
  static UpdatePostureRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Posture resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  Posture get posture => $_getN(1);
  @$pb.TagNumber(2)
  set posture(Posture v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosture() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosture() => clearField(2);
  @$pb.TagNumber(2)
  Posture ensurePosture() => $_ensure(1);

  /// Required. Posture revision which needs to be updated.
  @$pb.TagNumber(3)
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => clearField(3);
}

/// Message for deleting a Posture.
class DeletePostureRequest extends $pb.GeneratedMessage {
  factory DeletePostureRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeletePostureRequest._() : super();
  factory DeletePostureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePostureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePostureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePostureRequest clone() => DeletePostureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePostureRequest copyWith(void Function(DeletePostureRequest) updates) => super.copyWith((message) => updates(message as DeletePostureRequest)) as DeletePostureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePostureRequest create() => DeletePostureRequest._();
  DeletePostureRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePostureRequest> createRepeated() => $pb.PbList<DeletePostureRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePostureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePostureRequest>(create);
  static DeletePostureRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Etag value of the Posture to be deleted.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Message for extracting existing policies on a workload as a Posture.
class ExtractPostureRequest extends $pb.GeneratedMessage {
  factory ExtractPostureRequest({
    $core.String? parent,
    $core.String? postureId,
    $core.String? workload,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (postureId != null) {
      $result.postureId = postureId;
    }
    if (workload != null) {
      $result.workload = workload;
    }
    return $result;
  }
  ExtractPostureRequest._() : super();
  factory ExtractPostureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractPostureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractPostureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'postureId')
    ..aOS(3, _omitFieldNames ? '' : 'workload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractPostureRequest clone() => ExtractPostureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractPostureRequest copyWith(void Function(ExtractPostureRequest) updates) => super.copyWith((message) => updates(message as ExtractPostureRequest)) as ExtractPostureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractPostureRequest create() => ExtractPostureRequest._();
  ExtractPostureRequest createEmptyInstance() => create();
  static $pb.PbList<ExtractPostureRequest> createRepeated() => $pb.PbList<ExtractPostureRequest>();
  @$core.pragma('dart2js:noInline')
  static ExtractPostureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractPostureRequest>(create);
  static ExtractPostureRequest? _defaultInstance;

  /// Required. The parent resource name. The format of this value is as follows:
  /// `organizations/{organization}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User provided identifier. It should be unique in scope of an
  /// Organization and location.
  @$pb.TagNumber(2)
  $core.String get postureId => $_getSZ(1);
  @$pb.TagNumber(2)
  set postureId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostureId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostureId() => clearField(2);

  /// Required. Workload from which the policies are to be extracted, it should
  /// belong to the same organization defined in parent. The format of this value
  /// varies depending on the scope of the request:
  /// - `folder/folderNumber`
  /// - `project/projectNumber`
  /// - `organization/organizationNumber`
  @$pb.TagNumber(3)
  $core.String get workload => $_getSZ(2);
  @$pb.TagNumber(3)
  set workload($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkload() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkload() => clearField(3);
}

/// ========================== PostureDeployments ==========================
/// Message describing PostureDeployment resource.
class PostureDeployment extends $pb.GeneratedMessage {
  factory PostureDeployment({
    $core.String? name,
    PostureDeployment_State? state,
    $core.String? postureId,
    $core.String? postureRevisionId,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    $core.bool? reconciling,
    $core.String? desiredPostureId,
    $core.String? desiredPostureRevisionId,
    $core.String? targetResource,
    $core.String? failureMessage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (postureId != null) {
      $result.postureId = postureId;
    }
    if (postureRevisionId != null) {
      $result.postureRevisionId = postureRevisionId;
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
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (desiredPostureId != null) {
      $result.desiredPostureId = desiredPostureId;
    }
    if (desiredPostureRevisionId != null) {
      $result.desiredPostureRevisionId = desiredPostureRevisionId;
    }
    if (targetResource != null) {
      $result.targetResource = targetResource;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    return $result;
  }
  PostureDeployment._() : super();
  factory PostureDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostureDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostureDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<PostureDeployment_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PostureDeployment_State.STATE_UNSPECIFIED, valueOf: PostureDeployment_State.valueOf, enumValues: PostureDeployment_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'postureId')
    ..aOS(4, _omitFieldNames ? '' : 'postureRevisionId')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'annotations', entryClassName: 'PostureDeployment.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.securityposture.v1'))
    ..aOB(10, _omitFieldNames ? '' : 'reconciling')
    ..aOS(11, _omitFieldNames ? '' : 'desiredPostureId')
    ..aOS(12, _omitFieldNames ? '' : 'desiredPostureRevisionId')
    ..aOS(13, _omitFieldNames ? '' : 'targetResource')
    ..aOS(14, _omitFieldNames ? '' : 'failureMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostureDeployment clone() => PostureDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostureDeployment copyWith(void Function(PostureDeployment) updates) => super.copyWith((message) => updates(message as PostureDeployment)) as PostureDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostureDeployment create() => PostureDeployment._();
  PostureDeployment createEmptyInstance() => create();
  static $pb.PbList<PostureDeployment> createRepeated() => $pb.PbList<PostureDeployment>();
  @$core.pragma('dart2js:noInline')
  static PostureDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostureDeployment>(create);
  static PostureDeployment? _defaultInstance;

  /// Required. The name of this PostureDeployment resource, in the format of
  /// organizations/{organization}/locations/{location_id}/postureDeployments/{postureDeployment}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. State of PostureDeployment resource.
  @$pb.TagNumber(2)
  PostureDeployment_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(PostureDeployment_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Required. Posture that needs to be deployed.
  /// Format:
  /// organizations/{org_id}/locations/{location_id}/postures/<posture>
  /// Example:
  /// organizations/99/locations/global/postures/les-miserables.
  @$pb.TagNumber(3)
  $core.String get postureId => $_getSZ(2);
  @$pb.TagNumber(3)
  set postureId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostureId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostureId() => clearField(3);

  /// Required. Revision_id of the Posture that is to be deployed.
  @$pb.TagNumber(4)
  $core.String get postureRevisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set postureRevisionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostureRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostureRevisionId() => clearField(4);

  /// Output only. The timestamp that the PostureDeployment was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The timestamp that the PostureDeployment was updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Optional. User provided description of the PostureDeployment.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  ///  Optional. An opaque tag indicating the current version of the
  ///  PostureDeployment, used for concurrency control. When the
  ///  `PostureDeployment` is returned from either a `GetPostureDeployment` or a
  ///  `ListPostureDeployments` request, this `etag` indicates the version of the
  ///  current `PostureDeployment` to use when executing a read-modify-write loop.
  ///
  ///  When the `PostureDeployment` is used in a `UpdatePostureDeployment` method,
  ///  use the `etag` value that was returned from a `GetPostureDeployment`
  ///  request as part of a read-modify-write loop for concurrency control. Not
  ///  setting the `etag` in a `UpdatePostureDeployment` request will result in an
  ///  unconditional write of the `PostureDeployment`.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Google Security Postures.
  /// .
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(8);

  /// Output only. Whether or not this Posture is in the process of being
  /// updated.
  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(9);
  @$pb.TagNumber(10)
  set reconciling($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(9);
  @$pb.TagNumber(10)
  void clearReconciling() => clearField(10);

  /// Output only. This is a output only optional field which will be filled in
  /// case where PostureDeployment state is UPDATE_FAILED or CREATE_FAILED or
  /// DELETE_FAILED. It denotes the desired Posture.
  @$pb.TagNumber(11)
  $core.String get desiredPostureId => $_getSZ(10);
  @$pb.TagNumber(11)
  set desiredPostureId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDesiredPostureId() => $_has(10);
  @$pb.TagNumber(11)
  void clearDesiredPostureId() => clearField(11);

  /// Output only. Output only optional field which provides revision_id of the
  /// desired_posture_id.
  @$pb.TagNumber(12)
  $core.String get desiredPostureRevisionId => $_getSZ(11);
  @$pb.TagNumber(12)
  set desiredPostureRevisionId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDesiredPostureRevisionId() => $_has(11);
  @$pb.TagNumber(12)
  void clearDesiredPostureRevisionId() => clearField(12);

  /// Required. Target resource where the Posture will be deployed. Currently
  /// supported resources are of types: projects/projectNumber,
  /// folders/folderNumber, organizations/organizationNumber.
  @$pb.TagNumber(13)
  $core.String get targetResource => $_getSZ(12);
  @$pb.TagNumber(13)
  set targetResource($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTargetResource() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetResource() => clearField(13);

  /// Output only. This is a output only optional field which will be filled in
  /// case where PostureDeployment enters a failure state like UPDATE_FAILED or
  /// CREATE_FAILED or DELETE_FAILED.
  @$pb.TagNumber(14)
  $core.String get failureMessage => $_getSZ(13);
  @$pb.TagNumber(14)
  set failureMessage($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFailureMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearFailureMessage() => clearField(14);
}

/// Message for requesting list of PostureDeployments.
class ListPostureDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListPostureDeploymentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListPostureDeploymentsRequest._() : super();
  factory ListPostureDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostureDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPostureDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostureDeploymentsRequest clone() => ListPostureDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostureDeploymentsRequest copyWith(void Function(ListPostureDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListPostureDeploymentsRequest)) as ListPostureDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPostureDeploymentsRequest create() => ListPostureDeploymentsRequest._();
  ListPostureDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPostureDeploymentsRequest> createRepeated() => $pb.PbList<ListPostureDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPostureDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostureDeploymentsRequest>(create);
  static ListPostureDeploymentsRequest? _defaultInstance;

  /// Required. Parent value for ListPostureDeploymentsRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter to be applied on the resource, defined by EBNF grammar
  /// https://google.aip.dev/assets/misc/ebnf-filtering.txt.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Message for response to listing PostureDeployments.
class ListPostureDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListPostureDeploymentsResponse({
    $core.Iterable<PostureDeployment>? postureDeployments,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (postureDeployments != null) {
      $result.postureDeployments.addAll(postureDeployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPostureDeploymentsResponse._() : super();
  factory ListPostureDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostureDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPostureDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..pc<PostureDeployment>(1, _omitFieldNames ? '' : 'postureDeployments', $pb.PbFieldType.PM, subBuilder: PostureDeployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostureDeploymentsResponse clone() => ListPostureDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostureDeploymentsResponse copyWith(void Function(ListPostureDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListPostureDeploymentsResponse)) as ListPostureDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPostureDeploymentsResponse create() => ListPostureDeploymentsResponse._();
  ListPostureDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPostureDeploymentsResponse> createRepeated() => $pb.PbList<ListPostureDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPostureDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostureDeploymentsResponse>(create);
  static ListPostureDeploymentsResponse? _defaultInstance;

  /// The list of PostureDeployment.
  @$pb.TagNumber(1)
  $core.List<PostureDeployment> get postureDeployments => $_getList(0);

  /// A token identifying a page of results the server should return.
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

/// Message for getting a PostureDeployment.
class GetPostureDeploymentRequest extends $pb.GeneratedMessage {
  factory GetPostureDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPostureDeploymentRequest._() : super();
  factory GetPostureDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostureDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostureDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostureDeploymentRequest clone() => GetPostureDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostureDeploymentRequest copyWith(void Function(GetPostureDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetPostureDeploymentRequest)) as GetPostureDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostureDeploymentRequest create() => GetPostureDeploymentRequest._();
  GetPostureDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostureDeploymentRequest> createRepeated() => $pb.PbList<GetPostureDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostureDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostureDeploymentRequest>(create);
  static GetPostureDeploymentRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a PostureDeployment.
class CreatePostureDeploymentRequest extends $pb.GeneratedMessage {
  factory CreatePostureDeploymentRequest({
    $core.String? parent,
    $core.String? postureDeploymentId,
    PostureDeployment? postureDeployment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (postureDeploymentId != null) {
      $result.postureDeploymentId = postureDeploymentId;
    }
    if (postureDeployment != null) {
      $result.postureDeployment = postureDeployment;
    }
    return $result;
  }
  CreatePostureDeploymentRequest._() : super();
  factory CreatePostureDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePostureDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePostureDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'postureDeploymentId')
    ..aOM<PostureDeployment>(3, _omitFieldNames ? '' : 'postureDeployment', subBuilder: PostureDeployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePostureDeploymentRequest clone() => CreatePostureDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePostureDeploymentRequest copyWith(void Function(CreatePostureDeploymentRequest) updates) => super.copyWith((message) => updates(message as CreatePostureDeploymentRequest)) as CreatePostureDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePostureDeploymentRequest create() => CreatePostureDeploymentRequest._();
  CreatePostureDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePostureDeploymentRequest> createRepeated() => $pb.PbList<CreatePostureDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePostureDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePostureDeploymentRequest>(create);
  static CreatePostureDeploymentRequest? _defaultInstance;

  /// Required. Value for parent.
  /// Format: organizations/{org_id}/locations/{location}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User provided identifier. It should be unique in scope of an
  /// Organization and location.
  @$pb.TagNumber(2)
  $core.String get postureDeploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set postureDeploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostureDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostureDeploymentId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  PostureDeployment get postureDeployment => $_getN(2);
  @$pb.TagNumber(3)
  set postureDeployment(PostureDeployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostureDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostureDeployment() => clearField(3);
  @$pb.TagNumber(3)
  PostureDeployment ensurePostureDeployment() => $_ensure(2);
}

/// Message for updating a PostureDeployment.
class UpdatePostureDeploymentRequest extends $pb.GeneratedMessage {
  factory UpdatePostureDeploymentRequest({
    $2209.FieldMask? updateMask,
    PostureDeployment? postureDeployment,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (postureDeployment != null) {
      $result.postureDeployment = postureDeployment;
    }
    return $result;
  }
  UpdatePostureDeploymentRequest._() : super();
  factory UpdatePostureDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePostureDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePostureDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<PostureDeployment>(2, _omitFieldNames ? '' : 'postureDeployment', subBuilder: PostureDeployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePostureDeploymentRequest clone() => UpdatePostureDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePostureDeploymentRequest copyWith(void Function(UpdatePostureDeploymentRequest) updates) => super.copyWith((message) => updates(message as UpdatePostureDeploymentRequest)) as UpdatePostureDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePostureDeploymentRequest create() => UpdatePostureDeploymentRequest._();
  UpdatePostureDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePostureDeploymentRequest> createRepeated() => $pb.PbList<UpdatePostureDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePostureDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePostureDeploymentRequest>(create);
  static UpdatePostureDeploymentRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// PostureDeployment resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  PostureDeployment get postureDeployment => $_getN(1);
  @$pb.TagNumber(2)
  set postureDeployment(PostureDeployment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostureDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostureDeployment() => clearField(2);
  @$pb.TagNumber(2)
  PostureDeployment ensurePostureDeployment() => $_ensure(1);
}

/// Message for deleting a PostureDeployment.
class DeletePostureDeploymentRequest extends $pb.GeneratedMessage {
  factory DeletePostureDeploymentRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeletePostureDeploymentRequest._() : super();
  factory DeletePostureDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePostureDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePostureDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePostureDeploymentRequest clone() => DeletePostureDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePostureDeploymentRequest copyWith(void Function(DeletePostureDeploymentRequest) updates) => super.copyWith((message) => updates(message as DeletePostureDeploymentRequest)) as DeletePostureDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePostureDeploymentRequest create() => DeletePostureDeploymentRequest._();
  DeletePostureDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePostureDeploymentRequest> createRepeated() => $pb.PbList<DeletePostureDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePostureDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePostureDeploymentRequest>(create);
  static DeletePostureDeploymentRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Etag value of the PostureDeployment to be deleted.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// PostureTemplates
/// Message describing PostureTemplate object.
class PostureTemplate extends $pb.GeneratedMessage {
  factory PostureTemplate({
    $core.String? name,
    $core.String? revisionId,
    $core.String? description,
    PostureTemplate_State? state,
    $core.Iterable<PolicySet>? policySets,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (policySets != null) {
      $result.policySets.addAll(policySets);
    }
    return $result;
  }
  PostureTemplate._() : super();
  factory PostureTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostureTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostureTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<PostureTemplate_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PostureTemplate_State.STATE_UNSPECIFIED, valueOf: PostureTemplate_State.valueOf, enumValues: PostureTemplate_State.values)
    ..pc<PolicySet>(5, _omitFieldNames ? '' : 'policySets', $pb.PbFieldType.PM, subBuilder: PolicySet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostureTemplate clone() => PostureTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostureTemplate copyWith(void Function(PostureTemplate) updates) => super.copyWith((message) => updates(message as PostureTemplate)) as PostureTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostureTemplate create() => PostureTemplate._();
  PostureTemplate createEmptyInstance() => create();
  static $pb.PbList<PostureTemplate> createRepeated() => $pb.PbList<PostureTemplate>();
  @$core.pragma('dart2js:noInline')
  static PostureTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostureTemplate>(create);
  static PostureTemplate? _defaultInstance;

  /// Output only. Identifier. The name of the Posture template will be of the
  /// format
  /// organizations/{organization}/locations/{location}/postureTemplates/{postureTemplate}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The revision_id of a PostureTemplate.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  /// Output only. Description of the Posture template.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. State of PostureTemplate resource.
  @$pb.TagNumber(4)
  PostureTemplate_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(PostureTemplate_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Policy_sets to be used by the user.
  @$pb.TagNumber(5)
  $core.List<PolicySet> get policySets => $_getList(4);
}

/// Message for requesting list of Posture Templates.
class ListPostureTemplatesRequest extends $pb.GeneratedMessage {
  factory ListPostureTemplatesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListPostureTemplatesRequest._() : super();
  factory ListPostureTemplatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostureTemplatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPostureTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostureTemplatesRequest clone() => ListPostureTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostureTemplatesRequest copyWith(void Function(ListPostureTemplatesRequest) updates) => super.copyWith((message) => updates(message as ListPostureTemplatesRequest)) as ListPostureTemplatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPostureTemplatesRequest create() => ListPostureTemplatesRequest._();
  ListPostureTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPostureTemplatesRequest> createRepeated() => $pb.PbList<ListPostureTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPostureTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostureTemplatesRequest>(create);
  static ListPostureTemplatesRequest? _defaultInstance;

  /// Required. Parent value for ListPostureTemplatesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter to be applied on the resource, defined by EBNF grammar
  /// https://google.aip.dev/assets/misc/ebnf-filtering.txt.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Message for response to listing PostureTemplates.
class ListPostureTemplatesResponse extends $pb.GeneratedMessage {
  factory ListPostureTemplatesResponse({
    $core.Iterable<PostureTemplate>? postureTemplates,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (postureTemplates != null) {
      $result.postureTemplates.addAll(postureTemplates);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPostureTemplatesResponse._() : super();
  factory ListPostureTemplatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostureTemplatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPostureTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..pc<PostureTemplate>(1, _omitFieldNames ? '' : 'postureTemplates', $pb.PbFieldType.PM, subBuilder: PostureTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostureTemplatesResponse clone() => ListPostureTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostureTemplatesResponse copyWith(void Function(ListPostureTemplatesResponse) updates) => super.copyWith((message) => updates(message as ListPostureTemplatesResponse)) as ListPostureTemplatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPostureTemplatesResponse create() => ListPostureTemplatesResponse._();
  ListPostureTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPostureTemplatesResponse> createRepeated() => $pb.PbList<ListPostureTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPostureTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostureTemplatesResponse>(create);
  static ListPostureTemplatesResponse? _defaultInstance;

  /// The list of PostureTemplate.
  @$pb.TagNumber(1)
  $core.List<PostureTemplate> get postureTemplates => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a Posture Template.
class GetPostureTemplateRequest extends $pb.GeneratedMessage {
  factory GetPostureTemplateRequest({
    $core.String? name,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  GetPostureTemplateRequest._() : super();
  factory GetPostureTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostureTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostureTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostureTemplateRequest clone() => GetPostureTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostureTemplateRequest copyWith(void Function(GetPostureTemplateRequest) updates) => super.copyWith((message) => updates(message as GetPostureTemplateRequest)) as GetPostureTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostureTemplateRequest create() => GetPostureTemplateRequest._();
  GetPostureTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostureTemplateRequest> createRepeated() => $pb.PbList<GetPostureTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostureTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostureTemplateRequest>(create);
  static GetPostureTemplateRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Specific revision_id of a Posture Template.
  /// PostureTemplate revision_id which needs to be retrieved.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
