//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_posture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The policy field that violates the deployed posture and its expected and
/// detected values.
class SecurityPosture_PolicyDriftDetails extends $pb.GeneratedMessage {
  factory SecurityPosture_PolicyDriftDetails({
    $core.String? field_1,
    $core.String? expectedValue,
    $core.String? detectedValue,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (expectedValue != null) {
      $result.expectedValue = expectedValue;
    }
    if (detectedValue != null) {
      $result.detectedValue = detectedValue;
    }
    return $result;
  }
  SecurityPosture_PolicyDriftDetails._() : super();
  factory SecurityPosture_PolicyDriftDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityPosture_PolicyDriftDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityPosture.PolicyDriftDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'expectedValue')
    ..aOS(3, _omitFieldNames ? '' : 'detectedValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityPosture_PolicyDriftDetails clone() => SecurityPosture_PolicyDriftDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityPosture_PolicyDriftDetails copyWith(void Function(SecurityPosture_PolicyDriftDetails) updates) => super.copyWith((message) => updates(message as SecurityPosture_PolicyDriftDetails)) as SecurityPosture_PolicyDriftDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityPosture_PolicyDriftDetails create() => SecurityPosture_PolicyDriftDetails._();
  SecurityPosture_PolicyDriftDetails createEmptyInstance() => create();
  static $pb.PbList<SecurityPosture_PolicyDriftDetails> createRepeated() => $pb.PbList<SecurityPosture_PolicyDriftDetails>();
  @$core.pragma('dart2js:noInline')
  static SecurityPosture_PolicyDriftDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityPosture_PolicyDriftDetails>(create);
  static SecurityPosture_PolicyDriftDetails? _defaultInstance;

  /// The name of the updated field, for example
  /// constraint.implementation.policy_rules[0].enforce
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// The value of this field that was configured in a posture, for example,
  /// `true` or `allowed_values={"projects/29831892"}`.
  @$pb.TagNumber(2)
  $core.String get expectedValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set expectedValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpectedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedValue() => clearField(2);

  /// The detected value that violates the deployed posture, for example,
  /// `false` or `allowed_values={"projects/22831892"}`.
  @$pb.TagNumber(3)
  $core.String get detectedValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectedValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectedValue() => clearField(3);
}

/// Represents a posture that is deployed on Google Cloud by the
/// Security Command Center Posture Management service.
/// A posture contains one or more policy sets. A policy set is a
/// group of policies that enforce a set of security rules on Google
/// Cloud.
class SecurityPosture extends $pb.GeneratedMessage {
  factory SecurityPosture({
    $core.String? name,
    $core.String? revisionId,
    $core.String? postureDeploymentResource,
    $core.String? postureDeployment,
    $core.String? changedPolicy,
    $core.String? policySet,
    $core.String? policy,
    $core.Iterable<SecurityPosture_PolicyDriftDetails>? policyDriftDetails,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (postureDeploymentResource != null) {
      $result.postureDeploymentResource = postureDeploymentResource;
    }
    if (postureDeployment != null) {
      $result.postureDeployment = postureDeployment;
    }
    if (changedPolicy != null) {
      $result.changedPolicy = changedPolicy;
    }
    if (policySet != null) {
      $result.policySet = policySet;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (policyDriftDetails != null) {
      $result.policyDriftDetails.addAll(policyDriftDetails);
    }
    return $result;
  }
  SecurityPosture._() : super();
  factory SecurityPosture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityPosture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityPosture', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOS(3, _omitFieldNames ? '' : 'postureDeploymentResource')
    ..aOS(4, _omitFieldNames ? '' : 'postureDeployment')
    ..aOS(5, _omitFieldNames ? '' : 'changedPolicy')
    ..aOS(6, _omitFieldNames ? '' : 'policySet')
    ..aOS(7, _omitFieldNames ? '' : 'policy')
    ..pc<SecurityPosture_PolicyDriftDetails>(8, _omitFieldNames ? '' : 'policyDriftDetails', $pb.PbFieldType.PM, subBuilder: SecurityPosture_PolicyDriftDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityPosture clone() => SecurityPosture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityPosture copyWith(void Function(SecurityPosture) updates) => super.copyWith((message) => updates(message as SecurityPosture)) as SecurityPosture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityPosture create() => SecurityPosture._();
  SecurityPosture createEmptyInstance() => create();
  static $pb.PbList<SecurityPosture> createRepeated() => $pb.PbList<SecurityPosture>();
  @$core.pragma('dart2js:noInline')
  static SecurityPosture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityPosture>(create);
  static SecurityPosture? _defaultInstance;

  /// Name of the posture, for example, `CIS-Posture`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The version of the posture, for example, `c7cfa2a8`.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  /// The project, folder, or organization on which the posture is deployed,
  /// for example, `projects/{project_number}`.
  @$pb.TagNumber(3)
  $core.String get postureDeploymentResource => $_getSZ(2);
  @$pb.TagNumber(3)
  set postureDeploymentResource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostureDeploymentResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostureDeploymentResource() => clearField(3);

  /// The name of the posture deployment, for example,
  /// `organizations/{org_id}/posturedeployments/{posture_deployment_id}`.
  @$pb.TagNumber(4)
  $core.String get postureDeployment => $_getSZ(3);
  @$pb.TagNumber(4)
  set postureDeployment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostureDeployment() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostureDeployment() => clearField(4);

  /// The name of the updated policy, for example,
  /// `projects/{project_id}/policies/{constraint_name}`.
  @$pb.TagNumber(5)
  $core.String get changedPolicy => $_getSZ(4);
  @$pb.TagNumber(5)
  set changedPolicy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangedPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangedPolicy() => clearField(5);

  /// The name of the updated policyset, for example, `cis-policyset`.
  @$pb.TagNumber(6)
  $core.String get policySet => $_getSZ(5);
  @$pb.TagNumber(6)
  set policySet($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPolicySet() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolicySet() => clearField(6);

  /// The ID of the updated policy, for example, `compute-policy-1`.
  @$pb.TagNumber(7)
  $core.String get policy => $_getSZ(6);
  @$pb.TagNumber(7)
  set policy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearPolicy() => clearField(7);

  /// The details about a change in an updated policy that violates the deployed
  /// posture.
  @$pb.TagNumber(8)
  $core.List<SecurityPosture_PolicyDriftDetails> get policyDriftDetails => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
