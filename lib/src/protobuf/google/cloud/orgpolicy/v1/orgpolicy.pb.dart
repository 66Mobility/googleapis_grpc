//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v1/orgpolicy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'orgpolicy.pbenum.dart';

export 'orgpolicy.pbenum.dart';

///  Used in `policy_type` to specify how `list_policy` behaves at this
///  resource.
///
///  `ListPolicy` can define specific values and subtrees of Cloud Resource
///  Manager resource hierarchy (`Organizations`, `Folders`, `Projects`) that
///  are allowed or denied by setting the `allowed_values` and `denied_values`
///  fields. This is achieved by using the `under:` and optional `is:` prefixes.
///  The `under:` prefix is used to denote resource subtree values.
///  The `is:` prefix is used to denote specific values, and is required only
///  if the value contains a ":". Values prefixed with "is:" are treated the
///  same as values with no prefix.
///  Ancestry subtrees must be in one of the following formats:
///      - "projects/<project-id>", e.g. "projects/tokyo-rain-123"
///      - "folders/<folder-id>", e.g. "folders/1234"
///      - "organizations/<organization-id>", e.g. "organizations/1234"
///  The `supports_under` field of the associated `Constraint`  defines whether
///  ancestry prefixes can be used. You can set `allowed_values` and
///  `denied_values` in the same `Policy` if `all_values` is
///  `ALL_VALUES_UNSPECIFIED`. `ALLOW` or `DENY` are used to allow or deny all
///  values. If `all_values` is set to either `ALLOW` or `DENY`,
///  `allowed_values` and `denied_values` must be unset.
class Policy_ListPolicy extends $pb.GeneratedMessage {
  factory Policy_ListPolicy({
    $core.Iterable<$core.String>? allowedValues,
    $core.Iterable<$core.String>? deniedValues,
    Policy_ListPolicy_AllValues? allValues,
    $core.String? suggestedValue,
    $core.bool? inheritFromParent,
  }) {
    final $result = create();
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    if (deniedValues != null) {
      $result.deniedValues.addAll(deniedValues);
    }
    if (allValues != null) {
      $result.allValues = allValues;
    }
    if (suggestedValue != null) {
      $result.suggestedValue = suggestedValue;
    }
    if (inheritFromParent != null) {
      $result.inheritFromParent = inheritFromParent;
    }
    return $result;
  }
  Policy_ListPolicy._() : super();
  factory Policy_ListPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy_ListPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy.ListPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedValues')
    ..pPS(2, _omitFieldNames ? '' : 'deniedValues')
    ..e<Policy_ListPolicy_AllValues>(3, _omitFieldNames ? '' : 'allValues', $pb.PbFieldType.OE, defaultOrMaker: Policy_ListPolicy_AllValues.ALL_VALUES_UNSPECIFIED, valueOf: Policy_ListPolicy_AllValues.valueOf, enumValues: Policy_ListPolicy_AllValues.values)
    ..aOS(4, _omitFieldNames ? '' : 'suggestedValue')
    ..aOB(5, _omitFieldNames ? '' : 'inheritFromParent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy_ListPolicy clone() => Policy_ListPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy_ListPolicy copyWith(void Function(Policy_ListPolicy) updates) => super.copyWith((message) => updates(message as Policy_ListPolicy)) as Policy_ListPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy_ListPolicy create() => Policy_ListPolicy._();
  Policy_ListPolicy createEmptyInstance() => create();
  static $pb.PbList<Policy_ListPolicy> createRepeated() => $pb.PbList<Policy_ListPolicy>();
  @$core.pragma('dart2js:noInline')
  static Policy_ListPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy_ListPolicy>(create);
  static Policy_ListPolicy? _defaultInstance;

  /// List of values allowed  at this resource. Can only be set if `all_values`
  /// is set to `ALL_VALUES_UNSPECIFIED`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedValues => $_getList(0);

  /// List of values denied at this resource. Can only be set if `all_values`
  /// is set to `ALL_VALUES_UNSPECIFIED`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedValues => $_getList(1);

  /// The policy all_values state.
  @$pb.TagNumber(3)
  Policy_ListPolicy_AllValues get allValues => $_getN(2);
  @$pb.TagNumber(3)
  set allValues(Policy_ListPolicy_AllValues v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllValues() => clearField(3);

  /// Optional. The Google Cloud Console will try to default to a configuration
  /// that matches the value specified in this `Policy`. If `suggested_value`
  /// is not set, it will inherit the value specified higher in the hierarchy,
  /// unless `inherit_from_parent` is `false`.
  @$pb.TagNumber(4)
  $core.String get suggestedValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set suggestedValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuggestedValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuggestedValue() => clearField(4);

  ///  Determines the inheritance behavior for this `Policy`.
  ///
  ///  By default, a `ListPolicy` set at a resource supercedes any `Policy` set
  ///  anywhere up the resource hierarchy. However, if `inherit_from_parent` is
  ///  set to `true`, then the values from the effective `Policy` of the parent
  ///  resource are inherited, meaning the values set in this `Policy` are
  ///  added to the values inherited up the hierarchy.
  ///
  ///  Setting `Policy` hierarchies that inherit both allowed values and denied
  ///  values isn't recommended in most circumstances to keep the configuration
  ///  simple and understandable. However, it is possible to set a `Policy` with
  ///  `allowed_values` set that inherits a `Policy` with `denied_values` set.
  ///  In this case, the values that are allowed must be in `allowed_values` and
  ///  not present in `denied_values`.
  ///
  ///  For example, suppose you have a `Constraint`
  ///  `constraints/serviceuser.services`, which has a `constraint_type` of
  ///  `list_constraint`, and with `constraint_default` set to `ALLOW`.
  ///  Suppose that at the Organization level, a `Policy` is applied that
  ///  restricts the allowed API activations to {`E1`, `E2`}. Then, if a
  ///  `Policy` is applied to a project below the Organization that has
  ///  `inherit_from_parent` set to `false` and field all_values set to DENY,
  ///  then an attempt to activate any API will be denied.
  ///
  ///  The following examples demonstrate different possible layerings for
  ///  `projects/bar` parented by `organizations/foo`:
  ///
  ///  Example 1 (no inherited values):
  ///    `organizations/foo` has a `Policy` with values:
  ///      {allowed_values: "E1" allowed_values:"E2"}
  ///    `projects/bar` has `inherit_from_parent` `false` and values:
  ///      {allowed_values: "E3" allowed_values: "E4"}
  ///  The accepted values at `organizations/foo` are `E1`, `E2`.
  ///  The accepted values at `projects/bar` are `E3`, and `E4`.
  ///
  ///  Example 2 (inherited values):
  ///    `organizations/foo` has a `Policy` with values:
  ///      {allowed_values: "E1" allowed_values:"E2"}
  ///    `projects/bar` has a `Policy` with values:
  ///      {value: "E3" value: "E4" inherit_from_parent: true}
  ///  The accepted values at `organizations/foo` are `E1`, `E2`.
  ///  The accepted values at `projects/bar` are `E1`, `E2`, `E3`, and `E4`.
  ///
  ///  Example 3 (inheriting both allowed and denied values):
  ///    `organizations/foo` has a `Policy` with values:
  ///      {allowed_values: "E1" allowed_values: "E2"}
  ///    `projects/bar` has a `Policy` with:
  ///      {denied_values: "E1"}
  ///  The accepted values at `organizations/foo` are `E1`, `E2`.
  ///  The value accepted at `projects/bar` is `E2`.
  ///
  ///  Example 4 (RestoreDefault):
  ///    `organizations/foo` has a `Policy` with values:
  ///      {allowed_values: "E1" allowed_values:"E2"}
  ///    `projects/bar` has a `Policy` with values:
  ///      {RestoreDefault: {}}
  ///  The accepted values at `organizations/foo` are `E1`, `E2`.
  ///  The accepted values at `projects/bar` are either all or none depending on
  ///  the value of `constraint_default` (if `ALLOW`, all; if
  ///  `DENY`, none).
  ///
  ///  Example 5 (no policy inherits parent policy):
  ///    `organizations/foo` has no `Policy` set.
  ///    `projects/bar` has no `Policy` set.
  ///  The accepted values at both levels are either all or none depending on
  ///  the value of `constraint_default` (if `ALLOW`, all; if
  ///  `DENY`, none).
  ///
  ///  Example 6 (ListConstraint allowing all):
  ///    `organizations/foo` has a `Policy` with values:
  ///      {allowed_values: "E1" allowed_values: "E2"}
  ///    `projects/bar` has a `Policy` with:
  ///      {all: ALLOW}
  ///  The accepted values at `organizations/foo` are `E1`, E2`.
  ///  Any value is accepted at `projects/bar`.
  ///
  ///  Example 7 (ListConstraint allowing none):
  ///    `organizations/foo` has a `Policy` with values:
  ///      {allowed_values: "E1" allowed_values: "E2"}
  ///    `projects/bar` has a `Policy` with:
  ///      {all: DENY}
  ///  The accepted values at `organizations/foo` are `E1`, E2`.
  ///  No value is accepted at `projects/bar`.
  ///
  ///  Example 10 (allowed and denied subtrees of Resource Manager hierarchy):
  ///  Given the following resource hierarchy
  ///    O1->{F1, F2}; F1->{P1}; F2->{P2, P3},
  ///    `organizations/foo` has a `Policy` with values:
  ///      {allowed_values: "under:organizations/O1"}
  ///    `projects/bar` has a `Policy` with:
  ///      {allowed_values: "under:projects/P3"}
  ///      {denied_values: "under:folders/F2"}
  ///  The accepted values at `organizations/foo` are `organizations/O1`,
  ///    `folders/F1`, `folders/F2`, `projects/P1`, `projects/P2`,
  ///    `projects/P3`.
  ///  The accepted values at `projects/bar` are `organizations/O1`,
  ///    `folders/F1`, `projects/P1`.
  @$pb.TagNumber(5)
  $core.bool get inheritFromParent => $_getBF(4);
  @$pb.TagNumber(5)
  set inheritFromParent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInheritFromParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearInheritFromParent() => clearField(5);
}

/// Used in `policy_type` to specify how `boolean_policy` will behave at this
/// resource.
class Policy_BooleanPolicy extends $pb.GeneratedMessage {
  factory Policy_BooleanPolicy({
    $core.bool? enforced,
  }) {
    final $result = create();
    if (enforced != null) {
      $result.enforced = enforced;
    }
    return $result;
  }
  Policy_BooleanPolicy._() : super();
  factory Policy_BooleanPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy_BooleanPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy.BooleanPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enforced')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy_BooleanPolicy clone() => Policy_BooleanPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy_BooleanPolicy copyWith(void Function(Policy_BooleanPolicy) updates) => super.copyWith((message) => updates(message as Policy_BooleanPolicy)) as Policy_BooleanPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy_BooleanPolicy create() => Policy_BooleanPolicy._();
  Policy_BooleanPolicy createEmptyInstance() => create();
  static $pb.PbList<Policy_BooleanPolicy> createRepeated() => $pb.PbList<Policy_BooleanPolicy>();
  @$core.pragma('dart2js:noInline')
  static Policy_BooleanPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy_BooleanPolicy>(create);
  static Policy_BooleanPolicy? _defaultInstance;

  ///  If `true`, then the `Policy` is enforced. If `false`, then any
  ///  configuration is acceptable.
  ///
  ///  Suppose you have a `Constraint`
  ///  `constraints/compute.disableSerialPortAccess` with `constraint_default`
  ///  set to `ALLOW`. A `Policy` for that `Constraint` exhibits the following
  ///  behavior:
  ///    - If the `Policy` at this resource has enforced set to `false`, serial
  ///      port connection attempts will be allowed.
  ///    - If the `Policy` at this resource has enforced set to `true`, serial
  ///      port connection attempts will be refused.
  ///    - If the `Policy` at this resource is `RestoreDefault`, serial port
  ///      connection attempts will be allowed.
  ///    - If no `Policy` is set at this resource or anywhere higher in the
  ///      resource hierarchy, serial port connection attempts will be allowed.
  ///    - If no `Policy` is set at this resource, but one exists higher in the
  ///      resource hierarchy, the behavior is as if the`Policy` were set at
  ///      this resource.
  ///
  ///  The following examples demonstrate the different possible layerings:
  ///
  ///  Example 1 (nearest `Constraint` wins):
  ///    `organizations/foo` has a `Policy` with:
  ///      {enforced: false}
  ///    `projects/bar` has no `Policy` set.
  ///  The constraint at `projects/bar` and `organizations/foo` will not be
  ///  enforced.
  ///
  ///  Example 2 (enforcement gets replaced):
  ///    `organizations/foo` has a `Policy` with:
  ///      {enforced: false}
  ///    `projects/bar` has a `Policy` with:
  ///      {enforced: true}
  ///  The constraint at `organizations/foo` is not enforced.
  ///  The constraint at `projects/bar` is enforced.
  ///
  ///  Example 3 (RestoreDefault):
  ///    `organizations/foo` has a `Policy` with:
  ///      {enforced: true}
  ///    `projects/bar` has a `Policy` with:
  ///      {RestoreDefault: {}}
  ///  The constraint at `organizations/foo` is enforced.
  ///  The constraint at `projects/bar` is not enforced, because
  ///  `constraint_default` for the `Constraint` is `ALLOW`.
  @$pb.TagNumber(1)
  $core.bool get enforced => $_getBF(0);
  @$pb.TagNumber(1)
  set enforced($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnforced() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnforced() => clearField(1);
}

///  Ignores policies set above this resource and restores the
///  `constraint_default` enforcement behavior of the specific `Constraint` at
///  this resource.
///
///  Suppose that `constraint_default` is set to `ALLOW` for the
///  `Constraint` `constraints/serviceuser.services`. Suppose that organization
///  foo.com sets a `Policy` at their Organization resource node that restricts
///  the allowed service activations to deny all service activations. They
///  could then set a `Policy` with the `policy_type` `restore_default` on
///  several experimental projects, restoring the `constraint_default`
///  enforcement of the `Constraint` for only those projects, allowing those
///  projects to have all services activated.
class Policy_RestoreDefault extends $pb.GeneratedMessage {
  factory Policy_RestoreDefault() => create();
  Policy_RestoreDefault._() : super();
  factory Policy_RestoreDefault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy_RestoreDefault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy.RestoreDefault', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy_RestoreDefault clone() => Policy_RestoreDefault()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy_RestoreDefault copyWith(void Function(Policy_RestoreDefault) updates) => super.copyWith((message) => updates(message as Policy_RestoreDefault)) as Policy_RestoreDefault;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy_RestoreDefault create() => Policy_RestoreDefault._();
  Policy_RestoreDefault createEmptyInstance() => create();
  static $pb.PbList<Policy_RestoreDefault> createRepeated() => $pb.PbList<Policy_RestoreDefault>();
  @$core.pragma('dart2js:noInline')
  static Policy_RestoreDefault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy_RestoreDefault>(create);
  static Policy_RestoreDefault? _defaultInstance;
}

enum Policy_PolicyType {
  listPolicy, 
  booleanPolicy, 
  restoreDefault, 
  notSet
}

/// Defines a Cloud Organization `Policy` which is used to specify `Constraints`
/// for configurations of Cloud Platform resources.
class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.int? version,
    $core.String? constraint,
    $core.List<$core.int>? etag,
    $1775.Timestamp? updateTime,
    Policy_ListPolicy? listPolicy,
    Policy_BooleanPolicy? booleanPolicy,
    Policy_RestoreDefault? restoreDefault,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (listPolicy != null) {
      $result.listPolicy = listPolicy;
    }
    if (booleanPolicy != null) {
      $result.booleanPolicy = booleanPolicy;
    }
    if (restoreDefault != null) {
      $result.restoreDefault = restoreDefault;
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Policy_PolicyType> _Policy_PolicyTypeByTag = {
    5 : Policy_PolicyType.listPolicy,
    6 : Policy_PolicyType.booleanPolicy,
    7 : Policy_PolicyType.restoreDefault,
    0 : Policy_PolicyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'constraint')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'etag', $pb.PbFieldType.OY)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<Policy_ListPolicy>(5, _omitFieldNames ? '' : 'listPolicy', subBuilder: Policy_ListPolicy.create)
    ..aOM<Policy_BooleanPolicy>(6, _omitFieldNames ? '' : 'booleanPolicy', subBuilder: Policy_BooleanPolicy.create)
    ..aOM<Policy_RestoreDefault>(7, _omitFieldNames ? '' : 'restoreDefault', subBuilder: Policy_RestoreDefault.create)
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

  Policy_PolicyType whichPolicyType() => _Policy_PolicyTypeByTag[$_whichOneof(0)]!;
  void clearPolicyType() => clearField($_whichOneof(0));

  /// Version of the `Policy`. Default version is 0;
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  ///  The name of the `Constraint` the `Policy` is configuring, for example,
  ///  `constraints/serviceuser.services`.
  ///
  ///  Immutable after creation.
  @$pb.TagNumber(2)
  $core.String get constraint => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);

  ///  An opaque tag indicating the current version of the `Policy`, used for
  ///  concurrency control.
  ///
  ///  When the `Policy` is returned from either a `GetPolicy` or a
  ///  `ListOrgPolicy` request, this `etag` indicates the version of the current
  ///  `Policy` to use when executing a read-modify-write loop.
  ///
  ///  When the `Policy` is returned from a `GetEffectivePolicy` request, the
  ///  `etag` will be unset.
  ///
  ///  When the `Policy` is used in a `SetOrgPolicy` method, use the `etag` value
  ///  that was returned from a `GetOrgPolicy` request as part of a
  ///  read-modify-write loop for concurrency control. Not setting the `etag`in a
  ///  `SetOrgPolicy` request will result in an unconditional write of the
  ///  `Policy`.
  @$pb.TagNumber(3)
  $core.List<$core.int> get etag => $_getN(2);
  @$pb.TagNumber(3)
  set etag($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// The time stamp the `Policy` was previously updated. This is set by the
  /// server, not specified by the caller, and represents the last time a call to
  /// `SetOrgPolicy` was made for that `Policy`. Any value set by the client will
  /// be ignored.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// List of values either allowed or disallowed.
  @$pb.TagNumber(5)
  Policy_ListPolicy get listPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set listPolicy(Policy_ListPolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasListPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearListPolicy() => clearField(5);
  @$pb.TagNumber(5)
  Policy_ListPolicy ensureListPolicy() => $_ensure(4);

  /// For boolean `Constraints`, whether to enforce the `Constraint` or not.
  @$pb.TagNumber(6)
  Policy_BooleanPolicy get booleanPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set booleanPolicy(Policy_BooleanPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBooleanPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanPolicy() => clearField(6);
  @$pb.TagNumber(6)
  Policy_BooleanPolicy ensureBooleanPolicy() => $_ensure(5);

  /// Restores the default behavior of the constraint; independent of
  /// `Constraint` type.
  @$pb.TagNumber(7)
  Policy_RestoreDefault get restoreDefault => $_getN(6);
  @$pb.TagNumber(7)
  set restoreDefault(Policy_RestoreDefault v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRestoreDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearRestoreDefault() => clearField(7);
  @$pb.TagNumber(7)
  Policy_RestoreDefault ensureRestoreDefault() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
