//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/orgpolicy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/expr.pb.dart' as $4214;
import 'constraint.pb.dart' as $1176;

/// Defines an organization policy which is used to specify constraints
/// for configurations of Google Cloud resources.
class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.String? name,
    PolicySpec? spec,
  @$core.Deprecated('This field is deprecated.')
    AlternatePolicySpec? alternate,
    PolicySpec? dryRunSpec,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (alternate != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.alternate = alternate;
    }
    if (dryRunSpec != null) {
      $result.dryRunSpec = dryRunSpec;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<PolicySpec>(2, _omitFieldNames ? '' : 'spec', subBuilder: PolicySpec.create)
    ..aOM<AlternatePolicySpec>(3, _omitFieldNames ? '' : 'alternate', subBuilder: AlternatePolicySpec.create)
    ..aOM<PolicySpec>(4, _omitFieldNames ? '' : 'dryRunSpec', subBuilder: PolicySpec.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
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

  ///  Immutable. The resource name of the policy. Must be one of the following
  ///  forms, where `constraint_name` is the name of the constraint which this
  ///  policy configures:
  ///
  ///  * `projects/{project_number}/policies/{constraint_name}`
  ///  * `folders/{folder_id}/policies/{constraint_name}`
  ///  * `organizations/{organization_id}/policies/{constraint_name}`
  ///
  ///  For example, `projects/123/policies/compute.disableSerialPortAccess`.
  ///
  ///  Note: `projects/{project_id}/policies/{constraint_name}` is also an
  ///  acceptable name for API requests, but responses will return the name using
  ///  the equivalent project number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Basic information about the Organization Policy.
  @$pb.TagNumber(2)
  PolicySpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(PolicySpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  PolicySpec ensureSpec() => $_ensure(1);

  /// Deprecated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  AlternatePolicySpec get alternate => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set alternate(AlternatePolicySpec v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasAlternate() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearAlternate() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  AlternatePolicySpec ensureAlternate() => $_ensure(2);

  /// Dry-run policy.
  /// Audit-only policy, can be used to monitor how the policy would have
  /// impacted the existing and future resources if it's enforced.
  @$pb.TagNumber(4)
  PolicySpec get dryRunSpec => $_getN(3);
  @$pb.TagNumber(4)
  set dryRunSpec(PolicySpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDryRunSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearDryRunSpec() => clearField(4);
  @$pb.TagNumber(4)
  PolicySpec ensureDryRunSpec() => $_ensure(3);

  /// Optional. An opaque tag indicating the current state of the policy, used
  /// for concurrency control. This 'etag' is computed by the server based on the
  /// value of other fields, and may be sent on update and delete requests to
  /// ensure the client has an up-to-date value before proceeding.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

/// Similar to PolicySpec but with an extra 'launch' field for launch reference.
/// The PolicySpec here is specific for dry-run/darklaunch.
class AlternatePolicySpec extends $pb.GeneratedMessage {
  factory AlternatePolicySpec({
    $core.String? launch,
    PolicySpec? spec,
  }) {
    final $result = create();
    if (launch != null) {
      $result.launch = launch;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    return $result;
  }
  AlternatePolicySpec._() : super();
  factory AlternatePolicySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlternatePolicySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlternatePolicySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'launch')
    ..aOM<PolicySpec>(2, _omitFieldNames ? '' : 'spec', subBuilder: PolicySpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlternatePolicySpec clone() => AlternatePolicySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlternatePolicySpec copyWith(void Function(AlternatePolicySpec) updates) => super.copyWith((message) => updates(message as AlternatePolicySpec)) as AlternatePolicySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlternatePolicySpec create() => AlternatePolicySpec._();
  AlternatePolicySpec createEmptyInstance() => create();
  static $pb.PbList<AlternatePolicySpec> createRepeated() => $pb.PbList<AlternatePolicySpec>();
  @$core.pragma('dart2js:noInline')
  static AlternatePolicySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlternatePolicySpec>(create);
  static AlternatePolicySpec? _defaultInstance;

  /// Reference to the launch that will be used while audit logging and to
  /// control the launch.
  /// Should be set only in the alternate policy.
  @$pb.TagNumber(1)
  $core.String get launch => $_getSZ(0);
  @$pb.TagNumber(1)
  set launch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLaunch() => $_has(0);
  @$pb.TagNumber(1)
  void clearLaunch() => clearField(1);

  /// Specify constraint for configurations of Google Cloud resources.
  @$pb.TagNumber(2)
  PolicySpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(PolicySpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  PolicySpec ensureSpec() => $_ensure(1);
}

///  A message that holds specific allowed and denied values.
///  This message can define specific values and subtrees of the Resource
///  Manager resource hierarchy (`Organizations`, `Folders`, `Projects`) that
///  are allowed or denied. This is achieved by using the `under:` and
///  optional `is:` prefixes.
///  The `under:` prefix is used to denote resource subtree values.
///  The `is:` prefix is used to denote specific values, and is required only
///  if the value contains a ":". Values prefixed with "is:" are treated the
///  same as values with no prefix.
///  Ancestry subtrees must be in one of the following formats:
///
///  - `projects/<project-id>` (for example, `projects/tokyo-rain-123`)
///  - `folders/<folder-id>` (for example, `folders/1234`)
///  - `organizations/<organization-id>` (for example, `organizations/1234`)
///
///  The `supports_under` field of the associated `Constraint`  defines
///  whether ancestry prefixes can be used.
class PolicySpec_PolicyRule_StringValues extends $pb.GeneratedMessage {
  factory PolicySpec_PolicyRule_StringValues({
    $core.Iterable<$core.String>? allowedValues,
    $core.Iterable<$core.String>? deniedValues,
  }) {
    final $result = create();
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    if (deniedValues != null) {
      $result.deniedValues.addAll(deniedValues);
    }
    return $result;
  }
  PolicySpec_PolicyRule_StringValues._() : super();
  factory PolicySpec_PolicyRule_StringValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicySpec_PolicyRule_StringValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicySpec.PolicyRule.StringValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedValues')
    ..pPS(2, _omitFieldNames ? '' : 'deniedValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicySpec_PolicyRule_StringValues clone() => PolicySpec_PolicyRule_StringValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicySpec_PolicyRule_StringValues copyWith(void Function(PolicySpec_PolicyRule_StringValues) updates) => super.copyWith((message) => updates(message as PolicySpec_PolicyRule_StringValues)) as PolicySpec_PolicyRule_StringValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule_StringValues create() => PolicySpec_PolicyRule_StringValues._();
  PolicySpec_PolicyRule_StringValues createEmptyInstance() => create();
  static $pb.PbList<PolicySpec_PolicyRule_StringValues> createRepeated() => $pb.PbList<PolicySpec_PolicyRule_StringValues>();
  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule_StringValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicySpec_PolicyRule_StringValues>(create);
  static PolicySpec_PolicyRule_StringValues? _defaultInstance;

  /// List of values allowed at this resource.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedValues => $_getList(0);

  /// List of values denied at this resource.
  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedValues => $_getList(1);
}

enum PolicySpec_PolicyRule_Kind {
  values_, 
  allowAll, 
  denyAll, 
  enforce, 
  notSet
}

/// A rule used to express this policy.
class PolicySpec_PolicyRule extends $pb.GeneratedMessage {
  factory PolicySpec_PolicyRule({
    PolicySpec_PolicyRule_StringValues? values,
    $core.bool? allowAll,
    $core.bool? denyAll,
    $core.bool? enforce,
    $4214.Expr? condition,
  }) {
    final $result = create();
    if (values != null) {
      $result.values = values;
    }
    if (allowAll != null) {
      $result.allowAll = allowAll;
    }
    if (denyAll != null) {
      $result.denyAll = denyAll;
    }
    if (enforce != null) {
      $result.enforce = enforce;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  PolicySpec_PolicyRule._() : super();
  factory PolicySpec_PolicyRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicySpec_PolicyRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolicySpec_PolicyRule_Kind> _PolicySpec_PolicyRule_KindByTag = {
    1 : PolicySpec_PolicyRule_Kind.values_,
    2 : PolicySpec_PolicyRule_Kind.allowAll,
    3 : PolicySpec_PolicyRule_Kind.denyAll,
    4 : PolicySpec_PolicyRule_Kind.enforce,
    0 : PolicySpec_PolicyRule_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicySpec.PolicyRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PolicySpec_PolicyRule_StringValues>(1, _omitFieldNames ? '' : 'values', subBuilder: PolicySpec_PolicyRule_StringValues.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowAll')
    ..aOB(3, _omitFieldNames ? '' : 'denyAll')
    ..aOB(4, _omitFieldNames ? '' : 'enforce')
    ..aOM<$4214.Expr>(5, _omitFieldNames ? '' : 'condition', subBuilder: $4214.Expr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicySpec_PolicyRule clone() => PolicySpec_PolicyRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicySpec_PolicyRule copyWith(void Function(PolicySpec_PolicyRule) updates) => super.copyWith((message) => updates(message as PolicySpec_PolicyRule)) as PolicySpec_PolicyRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule create() => PolicySpec_PolicyRule._();
  PolicySpec_PolicyRule createEmptyInstance() => create();
  static $pb.PbList<PolicySpec_PolicyRule> createRepeated() => $pb.PbList<PolicySpec_PolicyRule>();
  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicySpec_PolicyRule>(create);
  static PolicySpec_PolicyRule? _defaultInstance;

  PolicySpec_PolicyRule_Kind whichKind() => _PolicySpec_PolicyRule_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// List of values to be used for this policy rule. This field can be set
  /// only in policies for list constraints.
  @$pb.TagNumber(1)
  PolicySpec_PolicyRule_StringValues get values => $_getN(0);
  @$pb.TagNumber(1)
  set values(PolicySpec_PolicyRule_StringValues v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValues() => $_has(0);
  @$pb.TagNumber(1)
  void clearValues() => clearField(1);
  @$pb.TagNumber(1)
  PolicySpec_PolicyRule_StringValues ensureValues() => $_ensure(0);

  /// Setting this to true means that all values are allowed. This field can
  /// be set only in policies for list constraints.
  @$pb.TagNumber(2)
  $core.bool get allowAll => $_getBF(1);
  @$pb.TagNumber(2)
  set allowAll($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowAll() => clearField(2);

  /// Setting this to true means that all values are denied. This field can
  /// be set only in policies for list constraints.
  @$pb.TagNumber(3)
  $core.bool get denyAll => $_getBF(2);
  @$pb.TagNumber(3)
  set denyAll($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDenyAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenyAll() => clearField(3);

  /// If `true`, then the policy is enforced. If `false`, then any
  /// configuration is acceptable.
  /// This field can be set only in policies for boolean constraints.
  @$pb.TagNumber(4)
  $core.bool get enforce => $_getBF(3);
  @$pb.TagNumber(4)
  set enforce($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnforce() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnforce() => clearField(4);

  /// A condition which determines whether this rule is used
  /// in the evaluation of the policy. When set, the `expression` field in
  /// the `Expr' must include from 1 to 10 subexpressions, joined by the "||"
  /// or "&&" operators. Each subexpression must be of the form
  /// "resource.matchTag('<ORG_ID>/tag_key_short_name,
  /// 'tag_value_short_name')". or "resource.matchTagId('tagKeys/key_id',
  /// 'tagValues/value_id')". where key_name and value_name are the resource
  /// names for Label Keys and Values. These names are available from the Tag
  /// Manager Service. An example expression is:
  /// "resource.matchTag('123456789/environment,
  /// 'prod')". or "resource.matchTagId('tagKeys/123',
  /// 'tagValues/456')".
  @$pb.TagNumber(5)
  $4214.Expr get condition => $_getN(4);
  @$pb.TagNumber(5)
  set condition($4214.Expr v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);
  @$pb.TagNumber(5)
  $4214.Expr ensureCondition() => $_ensure(4);
}

/// Defines a Google Cloud policy specification which is used to specify
/// constraints for configurations of Google Cloud resources.
class PolicySpec extends $pb.GeneratedMessage {
  factory PolicySpec({
    $core.String? etag,
    $1776.Timestamp? updateTime,
    $core.Iterable<PolicySpec_PolicyRule>? rules,
    $core.bool? inheritFromParent,
    $core.bool? reset,
  }) {
    final $result = create();
    if (etag != null) {
      $result.etag = etag;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (inheritFromParent != null) {
      $result.inheritFromParent = inheritFromParent;
    }
    if (reset != null) {
      $result.reset = reset;
    }
    return $result;
  }
  PolicySpec._() : super();
  factory PolicySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..pc<PolicySpec_PolicyRule>(3, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: PolicySpec_PolicyRule.create)
    ..aOB(4, _omitFieldNames ? '' : 'inheritFromParent')
    ..aOB(5, _omitFieldNames ? '' : 'reset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicySpec clone() => PolicySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicySpec copyWith(void Function(PolicySpec) updates) => super.copyWith((message) => updates(message as PolicySpec)) as PolicySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicySpec create() => PolicySpec._();
  PolicySpec createEmptyInstance() => create();
  static $pb.PbList<PolicySpec> createRepeated() => $pb.PbList<PolicySpec>();
  @$core.pragma('dart2js:noInline')
  static PolicySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicySpec>(create);
  static PolicySpec? _defaultInstance;

  ///  An opaque tag indicating the current version of the policySpec, used for
  ///  concurrency control.
  ///
  ///  This field is ignored if used in a `CreatePolicy` request.
  ///
  ///  When the policy is returned from either a `GetPolicy` or a
  ///  `ListPolicies` request, this `etag` indicates the version of the
  ///  current policySpec to use when executing a read-modify-write loop.
  ///
  ///  When the policy is returned from a `GetEffectivePolicy` request, the
  ///  `etag` will be unset.
  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  /// Output only. The time stamp this was previously updated. This
  /// represents the last time a call to `CreatePolicy` or `UpdatePolicy` was
  /// made for that policy.
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

  ///  In policies for boolean constraints, the following requirements apply:
  ///
  ///    - There must be one and only one policy rule where condition is unset.
  ///    - Boolean policy rules with conditions must set `enforced` to the
  ///      opposite of the policy rule without a condition.
  ///    - During policy evaluation, policy rules with conditions that are
  ///      true for a target resource take precedence.
  @$pb.TagNumber(3)
  $core.List<PolicySpec_PolicyRule> get rules => $_getList(2);

  ///  Determines the inheritance behavior for this policy.
  ///
  ///  If `inherit_from_parent` is true, policy rules set higher up in the
  ///  hierarchy (up to the closest root) are inherited and present in the
  ///  effective policy. If it is false, then no rules are inherited, and this
  ///  policy becomes the new root for evaluation.
  ///  This field can be set only for policies which configure list constraints.
  @$pb.TagNumber(4)
  $core.bool get inheritFromParent => $_getBF(3);
  @$pb.TagNumber(4)
  set inheritFromParent($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInheritFromParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearInheritFromParent() => clearField(4);

  /// Ignores policies set above this resource and restores the
  /// `constraint_default` enforcement behavior of the specific constraint at
  /// this resource.
  /// This field can be set in policies for either list or boolean
  /// constraints. If set, `rules` must be empty and `inherit_from_parent`
  /// must be set to false.
  @$pb.TagNumber(5)
  $core.bool get reset => $_getBF(4);
  @$pb.TagNumber(5)
  set reset($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReset() => $_has(4);
  @$pb.TagNumber(5)
  void clearReset() => clearField(5);
}

/// The request sent to the [ListConstraints]
/// [google.cloud.orgpolicy.v2.OrgPolicy.ListConstraints] method.
class ListConstraintsRequest extends $pb.GeneratedMessage {
  factory ListConstraintsRequest({
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
  ListConstraintsRequest._() : super();
  factory ListConstraintsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConstraintsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConstraintsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConstraintsRequest clone() => ListConstraintsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConstraintsRequest copyWith(void Function(ListConstraintsRequest) updates) => super.copyWith((message) => updates(message as ListConstraintsRequest)) as ListConstraintsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConstraintsRequest create() => ListConstraintsRequest._();
  ListConstraintsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConstraintsRequest> createRepeated() => $pb.PbList<ListConstraintsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConstraintsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConstraintsRequest>(create);
  static ListConstraintsRequest? _defaultInstance;

  ///  Required. The Google Cloud resource that parents the constraint. Must be in
  ///  one of the following forms:
  ///
  ///  * `projects/{project_number}`
  ///  * `projects/{project_id}`
  ///  * `folders/{folder_id}`
  ///  * `organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Size of the pages to be returned. This is currently unsupported and will
  /// be ignored. The server may at any point start using this field to limit
  /// page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token used to retrieve the next page. This is currently unsupported
  /// and will be ignored. The server may at any point start using this field.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response returned from the [ListConstraints]
/// [google.cloud.orgpolicy.v2.OrgPolicy.ListConstraints] method.
class ListConstraintsResponse extends $pb.GeneratedMessage {
  factory ListConstraintsResponse({
    $core.Iterable<$1176.Constraint>? constraints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (constraints != null) {
      $result.constraints.addAll(constraints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConstraintsResponse._() : super();
  factory ListConstraintsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConstraintsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConstraintsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..pc<$1176.Constraint>(1, _omitFieldNames ? '' : 'constraints', $pb.PbFieldType.PM, subBuilder: $1176.Constraint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConstraintsResponse clone() => ListConstraintsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConstraintsResponse copyWith(void Function(ListConstraintsResponse) updates) => super.copyWith((message) => updates(message as ListConstraintsResponse)) as ListConstraintsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConstraintsResponse create() => ListConstraintsResponse._();
  ListConstraintsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConstraintsResponse> createRepeated() => $pb.PbList<ListConstraintsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConstraintsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConstraintsResponse>(create);
  static ListConstraintsResponse? _defaultInstance;

  /// The collection of constraints that are available on the targeted resource.
  @$pb.TagNumber(1)
  $core.List<$1176.Constraint> get constraints => $_getList(0);

  /// Page token used to retrieve the next page. This is currently not used.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request sent to the [ListPolicies]
/// [google.cloud.orgpolicy.v2.OrgPolicy.ListPolicies] method.
class ListPoliciesRequest extends $pb.GeneratedMessage {
  factory ListPoliciesRequest({
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
  ListPoliciesRequest._() : super();
  factory ListPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPoliciesRequest clone() => ListPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPoliciesRequest copyWith(void Function(ListPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListPoliciesRequest)) as ListPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest create() => ListPoliciesRequest._();
  ListPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesRequest> createRepeated() => $pb.PbList<ListPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPoliciesRequest>(create);
  static ListPoliciesRequest? _defaultInstance;

  ///  Required. The target Google Cloud resource that parents the set of
  ///  constraints and policies that will be returned from this call. Must be in
  ///  one of the following forms:
  ///
  ///  * `projects/{project_number}`
  ///  * `projects/{project_id}`
  ///  * `folders/{folder_id}`
  ///  * `organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Size of the pages to be returned. This is currently unsupported and will
  /// be ignored. The server may at any point start using this field to limit
  /// page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token used to retrieve the next page. This is currently unsupported
  /// and will be ignored. The server may at any point start using this field.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response returned from the [ListPolicies]
/// [google.cloud.orgpolicy.v2.OrgPolicy.ListPolicies] method. It will be empty
/// if no policies are set on the resource.
class ListPoliciesResponse extends $pb.GeneratedMessage {
  factory ListPoliciesResponse({
    $core.Iterable<Policy>? policies,
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
  ListPoliciesResponse._() : super();
  factory ListPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..pc<Policy>(1, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: Policy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPoliciesResponse clone() => ListPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPoliciesResponse copyWith(void Function(ListPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListPoliciesResponse)) as ListPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse create() => ListPoliciesResponse._();
  ListPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesResponse> createRepeated() => $pb.PbList<ListPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPoliciesResponse>(create);
  static ListPoliciesResponse? _defaultInstance;

  /// All policies that exist on the resource. It will be empty if no
  /// policies are set.
  @$pb.TagNumber(1)
  $core.List<Policy> get policies => $_getList(0);

  /// Page token used to retrieve the next page. This is currently not used, but
  /// the server may at any point start supplying a valid token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request sent to the [GetPolicy]
/// [google.cloud.orgpolicy.v2.OrgPolicy.GetPolicy] method.
class GetPolicyRequest extends $pb.GeneratedMessage {
  factory GetPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPolicyRequest._() : super();
  factory GetPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPolicyRequest clone() => GetPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPolicyRequest copyWith(void Function(GetPolicyRequest) updates) => super.copyWith((message) => updates(message as GetPolicyRequest)) as GetPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest create() => GetPolicyRequest._();
  GetPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyRequest> createRepeated() => $pb.PbList<GetPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPolicyRequest>(create);
  static GetPolicyRequest? _defaultInstance;

  /// Required. Resource name of the policy. See
  /// [Policy][google.cloud.orgpolicy.v2.Policy] for naming requirements.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to the [GetEffectivePolicy]
/// [google.cloud.orgpolicy.v2.OrgPolicy.GetEffectivePolicy] method.
class GetEffectivePolicyRequest extends $pb.GeneratedMessage {
  factory GetEffectivePolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEffectivePolicyRequest._() : super();
  factory GetEffectivePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEffectivePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEffectivePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEffectivePolicyRequest clone() => GetEffectivePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEffectivePolicyRequest copyWith(void Function(GetEffectivePolicyRequest) updates) => super.copyWith((message) => updates(message as GetEffectivePolicyRequest)) as GetEffectivePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEffectivePolicyRequest create() => GetEffectivePolicyRequest._();
  GetEffectivePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetEffectivePolicyRequest> createRepeated() => $pb.PbList<GetEffectivePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEffectivePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEffectivePolicyRequest>(create);
  static GetEffectivePolicyRequest? _defaultInstance;

  /// Required. The effective policy to compute. See
  /// [Policy][google.cloud.orgpolicy.v2.Policy] for naming requirements.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to the [CreatePolicyRequest]
/// [google.cloud.orgpolicy.v2.OrgPolicy.CreatePolicy] method.
class CreatePolicyRequest extends $pb.GeneratedMessage {
  factory CreatePolicyRequest({
    $core.String? parent,
    Policy? policy,
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
  CreatePolicyRequest._() : super();
  factory CreatePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Policy>(3, _omitFieldNames ? '' : 'policy', subBuilder: Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePolicyRequest clone() => CreatePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePolicyRequest copyWith(void Function(CreatePolicyRequest) updates) => super.copyWith((message) => updates(message as CreatePolicyRequest)) as CreatePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePolicyRequest create() => CreatePolicyRequest._();
  CreatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePolicyRequest> createRepeated() => $pb.PbList<CreatePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePolicyRequest>(create);
  static CreatePolicyRequest? _defaultInstance;

  ///  Required. The Google Cloud resource that will parent the new policy. Must
  ///  be in one of the following forms:
  ///
  ///  * `projects/{project_number}`
  ///  * `projects/{project_id}`
  ///  * `folders/{folder_id}`
  ///  * `organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Policy to create.
  @$pb.TagNumber(3)
  Policy get policy => $_getN(1);
  @$pb.TagNumber(3)
  set policy(Policy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
  @$pb.TagNumber(3)
  Policy ensurePolicy() => $_ensure(1);
}

/// The request sent to the [UpdatePolicyRequest]
/// [google.cloud.orgpolicy.v2.OrgPolicy.UpdatePolicy] method.
class UpdatePolicyRequest extends $pb.GeneratedMessage {
  factory UpdatePolicyRequest({
    Policy? policy,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePolicyRequest._() : super();
  factory UpdatePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOM<Policy>(1, _omitFieldNames ? '' : 'policy', subBuilder: Policy.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePolicyRequest clone() => UpdatePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePolicyRequest copyWith(void Function(UpdatePolicyRequest) updates) => super.copyWith((message) => updates(message as UpdatePolicyRequest)) as UpdatePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest create() => UpdatePolicyRequest._();
  UpdatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyRequest> createRepeated() => $pb.PbList<UpdatePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePolicyRequest>(create);
  static UpdatePolicyRequest? _defaultInstance;

  /// Required. Policy to update.
  @$pb.TagNumber(1)
  Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(Policy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  Policy ensurePolicy() => $_ensure(0);

  /// Field mask used to specify the fields to be overwritten in the policy
  /// by the set. The fields specified in the update_mask are relative to the
  /// policy, not the full request.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request sent to the [DeletePolicy]
/// [google.cloud.orgpolicy.v2.OrgPolicy.DeletePolicy] method.
class DeletePolicyRequest extends $pb.GeneratedMessage {
  factory DeletePolicyRequest({
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
  DeletePolicyRequest._() : super();
  factory DeletePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePolicyRequest clone() => DeletePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePolicyRequest copyWith(void Function(DeletePolicyRequest) updates) => super.copyWith((message) => updates(message as DeletePolicyRequest)) as DeletePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePolicyRequest create() => DeletePolicyRequest._();
  DeletePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePolicyRequest> createRepeated() => $pb.PbList<DeletePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePolicyRequest>(create);
  static DeletePolicyRequest? _defaultInstance;

  /// Required. Name of the policy to delete.
  /// See the policy entry for naming rules.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The current etag of policy. If an etag is provided and does not
  /// match the current etag of the policy, deletion will be blocked and an
  /// ABORTED error will be returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// The request sent to the [CreateCustomConstraintRequest]
/// [google.cloud.orgpolicy.v2.OrgPolicy.CreateCustomConstraint] method.
class CreateCustomConstraintRequest extends $pb.GeneratedMessage {
  factory CreateCustomConstraintRequest({
    $core.String? parent,
    $1176.CustomConstraint? customConstraint,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customConstraint != null) {
      $result.customConstraint = customConstraint;
    }
    return $result;
  }
  CreateCustomConstraintRequest._() : super();
  factory CreateCustomConstraintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomConstraintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomConstraintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1176.CustomConstraint>(2, _omitFieldNames ? '' : 'customConstraint', subBuilder: $1176.CustomConstraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomConstraintRequest clone() => CreateCustomConstraintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomConstraintRequest copyWith(void Function(CreateCustomConstraintRequest) updates) => super.copyWith((message) => updates(message as CreateCustomConstraintRequest)) as CreateCustomConstraintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomConstraintRequest create() => CreateCustomConstraintRequest._();
  CreateCustomConstraintRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomConstraintRequest> createRepeated() => $pb.PbList<CreateCustomConstraintRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomConstraintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomConstraintRequest>(create);
  static CreateCustomConstraintRequest? _defaultInstance;

  ///  Required. Must be in the following form:
  ///
  ///  * `organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Custom constraint to create.
  @$pb.TagNumber(2)
  $1176.CustomConstraint get customConstraint => $_getN(1);
  @$pb.TagNumber(2)
  set customConstraint($1176.CustomConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConstraint() => clearField(2);
  @$pb.TagNumber(2)
  $1176.CustomConstraint ensureCustomConstraint() => $_ensure(1);
}

/// The request sent to the [GetCustomConstraint]
/// [google.cloud.orgpolicy.v2.OrgPolicy.GetCustomConstraint] method.
class GetCustomConstraintRequest extends $pb.GeneratedMessage {
  factory GetCustomConstraintRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomConstraintRequest._() : super();
  factory GetCustomConstraintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomConstraintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomConstraintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomConstraintRequest clone() => GetCustomConstraintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomConstraintRequest copyWith(void Function(GetCustomConstraintRequest) updates) => super.copyWith((message) => updates(message as GetCustomConstraintRequest)) as GetCustomConstraintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomConstraintRequest create() => GetCustomConstraintRequest._();
  GetCustomConstraintRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomConstraintRequest> createRepeated() => $pb.PbList<GetCustomConstraintRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomConstraintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomConstraintRequest>(create);
  static GetCustomConstraintRequest? _defaultInstance;

  /// Required. Resource name of the custom constraint. See the custom constraint
  /// entry for naming requirements.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to the [ListCustomConstraints]
/// [google.cloud.orgpolicy.v2.OrgPolicy.ListCustomConstraints] method.
class ListCustomConstraintsRequest extends $pb.GeneratedMessage {
  factory ListCustomConstraintsRequest({
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
  ListCustomConstraintsRequest._() : super();
  factory ListCustomConstraintsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomConstraintsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomConstraintsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomConstraintsRequest clone() => ListCustomConstraintsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomConstraintsRequest copyWith(void Function(ListCustomConstraintsRequest) updates) => super.copyWith((message) => updates(message as ListCustomConstraintsRequest)) as ListCustomConstraintsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomConstraintsRequest create() => ListCustomConstraintsRequest._();
  ListCustomConstraintsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomConstraintsRequest> createRepeated() => $pb.PbList<ListCustomConstraintsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomConstraintsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomConstraintsRequest>(create);
  static ListCustomConstraintsRequest? _defaultInstance;

  ///  Required. The target Google Cloud resource that parents the set of custom
  ///  constraints that will be returned from this call. Must be in one of the
  ///  following forms:
  ///
  ///  * `organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Size of the pages to be returned. This is currently unsupported and will
  /// be ignored. The server may at any point start using this field to limit
  /// page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token used to retrieve the next page. This is currently unsupported
  /// and will be ignored. The server may at any point start using this field.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response returned from the [ListCustomConstraints]
/// [google.cloud.orgpolicy.v2.OrgPolicy.ListCustomConstraints] method. It will
/// be empty if no custom constraints are set on the organization resource.
class ListCustomConstraintsResponse extends $pb.GeneratedMessage {
  factory ListCustomConstraintsResponse({
    $core.Iterable<$1176.CustomConstraint>? customConstraints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (customConstraints != null) {
      $result.customConstraints.addAll(customConstraints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCustomConstraintsResponse._() : super();
  factory ListCustomConstraintsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomConstraintsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomConstraintsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..pc<$1176.CustomConstraint>(1, _omitFieldNames ? '' : 'customConstraints', $pb.PbFieldType.PM, subBuilder: $1176.CustomConstraint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomConstraintsResponse clone() => ListCustomConstraintsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomConstraintsResponse copyWith(void Function(ListCustomConstraintsResponse) updates) => super.copyWith((message) => updates(message as ListCustomConstraintsResponse)) as ListCustomConstraintsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomConstraintsResponse create() => ListCustomConstraintsResponse._();
  ListCustomConstraintsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomConstraintsResponse> createRepeated() => $pb.PbList<ListCustomConstraintsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomConstraintsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomConstraintsResponse>(create);
  static ListCustomConstraintsResponse? _defaultInstance;

  /// All custom constraints that exist on the organization resource. It will be
  /// empty if no custom constraints are set.
  @$pb.TagNumber(1)
  $core.List<$1176.CustomConstraint> get customConstraints => $_getList(0);

  /// Page token used to retrieve the next page. This is currently not used, but
  /// the server may at any point start supplying a valid token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request sent to the [UpdateCustomConstraintRequest]
/// [google.cloud.orgpolicy.v2.OrgPolicy.UpdateCustomConstraint] method.
class UpdateCustomConstraintRequest extends $pb.GeneratedMessage {
  factory UpdateCustomConstraintRequest({
    $1176.CustomConstraint? customConstraint,
  }) {
    final $result = create();
    if (customConstraint != null) {
      $result.customConstraint = customConstraint;
    }
    return $result;
  }
  UpdateCustomConstraintRequest._() : super();
  factory UpdateCustomConstraintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomConstraintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomConstraintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOM<$1176.CustomConstraint>(1, _omitFieldNames ? '' : 'customConstraint', subBuilder: $1176.CustomConstraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomConstraintRequest clone() => UpdateCustomConstraintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomConstraintRequest copyWith(void Function(UpdateCustomConstraintRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomConstraintRequest)) as UpdateCustomConstraintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomConstraintRequest create() => UpdateCustomConstraintRequest._();
  UpdateCustomConstraintRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomConstraintRequest> createRepeated() => $pb.PbList<UpdateCustomConstraintRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomConstraintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomConstraintRequest>(create);
  static UpdateCustomConstraintRequest? _defaultInstance;

  /// Required. `CustomConstraint` to update.
  @$pb.TagNumber(1)
  $1176.CustomConstraint get customConstraint => $_getN(0);
  @$pb.TagNumber(1)
  set customConstraint($1176.CustomConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomConstraint() => clearField(1);
  @$pb.TagNumber(1)
  $1176.CustomConstraint ensureCustomConstraint() => $_ensure(0);
}

/// The request sent to the [DeleteCustomConstraint]
/// [google.cloud.orgpolicy.v2.OrgPolicy.DeleteCustomConstraint] method.
class DeleteCustomConstraintRequest extends $pb.GeneratedMessage {
  factory DeleteCustomConstraintRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCustomConstraintRequest._() : super();
  factory DeleteCustomConstraintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomConstraintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomConstraintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCustomConstraintRequest clone() => DeleteCustomConstraintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCustomConstraintRequest copyWith(void Function(DeleteCustomConstraintRequest) updates) => super.copyWith((message) => updates(message as DeleteCustomConstraintRequest)) as DeleteCustomConstraintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomConstraintRequest create() => DeleteCustomConstraintRequest._();
  DeleteCustomConstraintRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomConstraintRequest> createRepeated() => $pb.PbList<DeleteCustomConstraintRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomConstraintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomConstraintRequest>(create);
  static DeleteCustomConstraintRequest? _defaultInstance;

  /// Required. Name of the custom constraint to delete.
  /// See the custom constraint entry for naming rules.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
