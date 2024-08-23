//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/explanations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../type/expr.pb.dart' as $4213;
import 'explanations.pbenum.dart';

export 'explanations.pbenum.dart';

/// Information about the principal, resource, and permission to check.
class AccessTuple extends $pb.GeneratedMessage {
  factory AccessTuple({
    $core.String? principal,
    $core.String? fullResourceName,
    $core.String? permission,
  }) {
    final $result = create();
    if (principal != null) {
      $result.principal = principal;
    }
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    return $result;
  }
  AccessTuple._() : super();
  factory AccessTuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessTuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessTuple', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principal')
    ..aOS(2, _omitFieldNames ? '' : 'fullResourceName')
    ..aOS(3, _omitFieldNames ? '' : 'permission')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessTuple clone() => AccessTuple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessTuple copyWith(void Function(AccessTuple) updates) => super.copyWith((message) => updates(message as AccessTuple)) as AccessTuple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessTuple create() => AccessTuple._();
  AccessTuple createEmptyInstance() => create();
  static $pb.PbList<AccessTuple> createRepeated() => $pb.PbList<AccessTuple>();
  @$core.pragma('dart2js:noInline')
  static AccessTuple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessTuple>(create);
  static AccessTuple? _defaultInstance;

  ///  Required. The principal whose access you want to check, in the form of
  ///  the email address that represents that principal. For example,
  ///  `alice@example.com` or
  ///  `my-service-account@my-project.iam.gserviceaccount.com`.
  ///
  ///  The principal must be a Google Account or a service account. Other types of
  ///  principals are not supported.
  @$pb.TagNumber(1)
  $core.String get principal => $_getSZ(0);
  @$pb.TagNumber(1)
  set principal($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipal() => clearField(1);

  ///  Required. The full resource name that identifies the resource. For example,
  ///  `//compute.googleapis.com/projects/my-project/zones/us-central1-a/instances/my-instance`.
  ///
  ///  For examples of full resource names for Google Cloud services, see
  ///  https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);

  ///  Required. The IAM permission to check for the specified principal and
  ///  resource.
  ///
  ///  For a complete list of IAM permissions, see
  ///  https://cloud.google.com/iam/help/permissions/reference.
  ///
  ///  For a complete list of predefined IAM roles and the permissions in each
  ///  role, see https://cloud.google.com/iam/help/roles/reference.
  @$pb.TagNumber(3)
  $core.String get permission => $_getSZ(2);
  @$pb.TagNumber(3)
  set permission($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermission() => clearField(3);
}

/// Details about how a specific IAM [Policy][google.iam.v1.Policy] contributed
/// to the access check.
class ExplainedPolicy extends $pb.GeneratedMessage {
  factory ExplainedPolicy({
    AccessState? access,
    $core.String? fullResourceName,
    $463.Policy? policy,
    $core.Iterable<BindingExplanation>? bindingExplanations,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (access != null) {
      $result.access = access;
    }
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (bindingExplanations != null) {
      $result.bindingExplanations.addAll(bindingExplanations);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  ExplainedPolicy._() : super();
  factory ExplainedPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainedPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainedPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.v1'), createEmptyInstance: create)
    ..e<AccessState>(1, _omitFieldNames ? '' : 'access', $pb.PbFieldType.OE, defaultOrMaker: AccessState.ACCESS_STATE_UNSPECIFIED, valueOf: AccessState.valueOf, enumValues: AccessState.values)
    ..aOS(2, _omitFieldNames ? '' : 'fullResourceName')
    ..aOM<$463.Policy>(3, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..pc<BindingExplanation>(4, _omitFieldNames ? '' : 'bindingExplanations', $pb.PbFieldType.PM, subBuilder: BindingExplanation.create)
    ..e<HeuristicRelevance>(5, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainedPolicy clone() => ExplainedPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainedPolicy copyWith(void Function(ExplainedPolicy) updates) => super.copyWith((message) => updates(message as ExplainedPolicy)) as ExplainedPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainedPolicy create() => ExplainedPolicy._();
  ExplainedPolicy createEmptyInstance() => create();
  static $pb.PbList<ExplainedPolicy> createRepeated() => $pb.PbList<ExplainedPolicy>();
  @$core.pragma('dart2js:noInline')
  static ExplainedPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainedPolicy>(create);
  static ExplainedPolicy? _defaultInstance;

  ///  Indicates whether _this policy_ provides the specified permission to the
  ///  specified principal for the specified resource.
  ///
  ///  This field does _not_ indicate whether the principal actually has the
  ///  permission for the resource. There might be another policy that overrides
  ///  this policy. To determine whether the principal actually has the
  ///  permission, use the `access` field in the
  ///  [TroubleshootIamPolicyResponse][IamChecker.TroubleshootIamPolicyResponse].
  @$pb.TagNumber(1)
  AccessState get access => $_getN(0);
  @$pb.TagNumber(1)
  set access(AccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);

  ///  The full resource name that identifies the resource. For example,
  ///  `//compute.googleapis.com/projects/my-project/zones/us-central1-a/instances/my-instance`.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  ///
  ///  For examples of full resource names for Google Cloud services, see
  ///  https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);

  ///  The IAM policy attached to the resource.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is empty.
  @$pb.TagNumber(3)
  $463.Policy get policy => $_getN(2);
  @$pb.TagNumber(3)
  set policy($463.Policy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $463.Policy ensurePolicy() => $_ensure(2);

  ///  Details about how each binding in the policy affects the principal's
  ///  ability, or inability, to use the permission for the resource.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(4)
  $core.List<BindingExplanation> get bindingExplanations => $_getList(3);

  ///  The relevance of this policy to the overall determination in the
  ///  [TroubleshootIamPolicyResponse][IamChecker.TroubleshootIamPolicyResponse].
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(5)
  HeuristicRelevance get relevance => $_getN(4);
  @$pb.TagNumber(5)
  set relevance(HeuristicRelevance v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRelevance() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelevance() => clearField(5);
}

/// Details about whether the binding includes the principal.
class BindingExplanation_AnnotatedMembership extends $pb.GeneratedMessage {
  factory BindingExplanation_AnnotatedMembership({
    BindingExplanation_Membership? membership,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  BindingExplanation_AnnotatedMembership._() : super();
  factory BindingExplanation_AnnotatedMembership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindingExplanation_AnnotatedMembership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BindingExplanation.AnnotatedMembership', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.v1'), createEmptyInstance: create)
    ..e<BindingExplanation_Membership>(1, _omitFieldNames ? '' : 'membership', $pb.PbFieldType.OE, defaultOrMaker: BindingExplanation_Membership.MEMBERSHIP_UNSPECIFIED, valueOf: BindingExplanation_Membership.valueOf, enumValues: BindingExplanation_Membership.values)
    ..e<HeuristicRelevance>(2, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindingExplanation_AnnotatedMembership clone() => BindingExplanation_AnnotatedMembership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindingExplanation_AnnotatedMembership copyWith(void Function(BindingExplanation_AnnotatedMembership) updates) => super.copyWith((message) => updates(message as BindingExplanation_AnnotatedMembership)) as BindingExplanation_AnnotatedMembership;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindingExplanation_AnnotatedMembership create() => BindingExplanation_AnnotatedMembership._();
  BindingExplanation_AnnotatedMembership createEmptyInstance() => create();
  static $pb.PbList<BindingExplanation_AnnotatedMembership> createRepeated() => $pb.PbList<BindingExplanation_AnnotatedMembership>();
  @$core.pragma('dart2js:noInline')
  static BindingExplanation_AnnotatedMembership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindingExplanation_AnnotatedMembership>(create);
  static BindingExplanation_AnnotatedMembership? _defaultInstance;

  /// Indicates whether the binding includes the principal.
  @$pb.TagNumber(1)
  BindingExplanation_Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership(BindingExplanation_Membership v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);

  /// The relevance of the principal's status to the overall determination for
  /// the binding.
  @$pb.TagNumber(2)
  HeuristicRelevance get relevance => $_getN(1);
  @$pb.TagNumber(2)
  set relevance(HeuristicRelevance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelevance() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelevance() => clearField(2);
}

/// Details about how a binding in a policy affects a principal's ability to use
/// a permission.
class BindingExplanation extends $pb.GeneratedMessage {
  factory BindingExplanation({
    AccessState? access,
    $core.String? role,
    BindingExplanation_RolePermission? rolePermission,
    HeuristicRelevance? rolePermissionRelevance,
    $core.Map<$core.String, BindingExplanation_AnnotatedMembership>? memberships,
    HeuristicRelevance? relevance,
    $4213.Expr? condition,
  }) {
    final $result = create();
    if (access != null) {
      $result.access = access;
    }
    if (role != null) {
      $result.role = role;
    }
    if (rolePermission != null) {
      $result.rolePermission = rolePermission;
    }
    if (rolePermissionRelevance != null) {
      $result.rolePermissionRelevance = rolePermissionRelevance;
    }
    if (memberships != null) {
      $result.memberships.addAll(memberships);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  BindingExplanation._() : super();
  factory BindingExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindingExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BindingExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.v1'), createEmptyInstance: create)
    ..e<AccessState>(1, _omitFieldNames ? '' : 'access', $pb.PbFieldType.OE, defaultOrMaker: AccessState.ACCESS_STATE_UNSPECIFIED, valueOf: AccessState.valueOf, enumValues: AccessState.values)
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..e<BindingExplanation_RolePermission>(3, _omitFieldNames ? '' : 'rolePermission', $pb.PbFieldType.OE, defaultOrMaker: BindingExplanation_RolePermission.ROLE_PERMISSION_UNSPECIFIED, valueOf: BindingExplanation_RolePermission.valueOf, enumValues: BindingExplanation_RolePermission.values)
    ..e<HeuristicRelevance>(4, _omitFieldNames ? '' : 'rolePermissionRelevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..m<$core.String, BindingExplanation_AnnotatedMembership>(5, _omitFieldNames ? '' : 'memberships', entryClassName: 'BindingExplanation.MembershipsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: BindingExplanation_AnnotatedMembership.create, valueDefaultOrMaker: BindingExplanation_AnnotatedMembership.getDefault, packageName: const $pb.PackageName('google.cloud.policytroubleshooter.v1'))
    ..e<HeuristicRelevance>(6, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..aOM<$4213.Expr>(7, _omitFieldNames ? '' : 'condition', subBuilder: $4213.Expr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindingExplanation clone() => BindingExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindingExplanation copyWith(void Function(BindingExplanation) updates) => super.copyWith((message) => updates(message as BindingExplanation)) as BindingExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindingExplanation create() => BindingExplanation._();
  BindingExplanation createEmptyInstance() => create();
  static $pb.PbList<BindingExplanation> createRepeated() => $pb.PbList<BindingExplanation>();
  @$core.pragma('dart2js:noInline')
  static BindingExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindingExplanation>(create);
  static BindingExplanation? _defaultInstance;

  ///  Required. Indicates whether _this binding_ provides the specified
  ///  permission to the specified principal for the specified resource.
  ///
  ///  This field does _not_ indicate whether the principal actually has the
  ///  permission for the resource. There might be another binding that overrides
  ///  this binding. To determine whether the principal actually has the
  ///  permission, use the `access` field in the
  ///  [TroubleshootIamPolicyResponse][IamChecker.TroubleshootIamPolicyResponse].
  @$pb.TagNumber(1)
  AccessState get access => $_getN(0);
  @$pb.TagNumber(1)
  set access(AccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);

  ///  The role that this binding grants. For example,
  ///  `roles/compute.serviceAgent`.
  ///
  ///  For a complete list of predefined IAM roles, as well as the permissions in
  ///  each role, see https://cloud.google.com/iam/help/roles/reference.
  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  /// Indicates whether the role granted by this binding contains the specified
  /// permission.
  @$pb.TagNumber(3)
  BindingExplanation_RolePermission get rolePermission => $_getN(2);
  @$pb.TagNumber(3)
  set rolePermission(BindingExplanation_RolePermission v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRolePermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolePermission() => clearField(3);

  /// The relevance of the permission's existence, or nonexistence, in the role
  /// to the overall determination for the entire policy.
  @$pb.TagNumber(4)
  HeuristicRelevance get rolePermissionRelevance => $_getN(3);
  @$pb.TagNumber(4)
  set rolePermissionRelevance(HeuristicRelevance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRolePermissionRelevance() => $_has(3);
  @$pb.TagNumber(4)
  void clearRolePermissionRelevance() => clearField(4);

  ///  Indicates whether each principal in the binding includes the principal
  ///  specified in the request, either directly or indirectly. Each key
  ///  identifies a principal in the binding, and each value indicates whether the
  ///  principal in the binding includes the principal in the request.
  ///
  ///  For example, suppose that a binding includes the following principals:
  ///
  ///  * `user:alice@example.com`
  ///  * `group:product-eng@example.com`
  ///
  ///  You want to troubleshoot access for `user:bob@example.com`. This user is a
  ///  principal of the group `group:product-eng@example.com`.
  ///
  ///  For the first principal in the binding, the key is
  ///  `user:alice@example.com`, and the `membership` field in the value is set to
  ///  `MEMBERSHIP_NOT_INCLUDED`.
  ///
  ///  For the second principal in the binding, the key is
  ///  `group:product-eng@example.com`, and the `membership` field in the value is
  ///  set to `MEMBERSHIP_INCLUDED`.
  @$pb.TagNumber(5)
  $core.Map<$core.String, BindingExplanation_AnnotatedMembership> get memberships => $_getMap(4);

  /// The relevance of this binding to the overall determination for the entire
  /// policy.
  @$pb.TagNumber(6)
  HeuristicRelevance get relevance => $_getN(5);
  @$pb.TagNumber(6)
  set relevance(HeuristicRelevance v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRelevance() => $_has(5);
  @$pb.TagNumber(6)
  void clearRelevance() => clearField(6);

  ///  A condition expression that prevents this binding from granting access
  ///  unless the expression evaluates to `true`.
  ///
  ///  To learn about IAM Conditions, see
  ///  https://cloud.google.com/iam/help/conditions/overview.
  @$pb.TagNumber(7)
  $4213.Expr get condition => $_getN(6);
  @$pb.TagNumber(7)
  set condition($4213.Expr v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCondition() => $_has(6);
  @$pb.TagNumber(7)
  void clearCondition() => clearField(7);
  @$pb.TagNumber(7)
  $4213.Expr ensureCondition() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
