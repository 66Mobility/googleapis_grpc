//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/org_policy_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/expr.pb.dart' as $4214;
import 'org_policy_config.pbenum.dart';

export 'org_policy_config.pbenum.dart';

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
class PolicyRule_StringValues extends $pb.GeneratedMessage {
  factory PolicyRule_StringValues({
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
  PolicyRule_StringValues._() : super();
  factory PolicyRule_StringValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyRule_StringValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyRule.StringValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedValues')
    ..pPS(2, _omitFieldNames ? '' : 'deniedValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyRule_StringValues clone() => PolicyRule_StringValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyRule_StringValues copyWith(void Function(PolicyRule_StringValues) updates) => super.copyWith((message) => updates(message as PolicyRule_StringValues)) as PolicyRule_StringValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyRule_StringValues create() => PolicyRule_StringValues._();
  PolicyRule_StringValues createEmptyInstance() => create();
  static $pb.PbList<PolicyRule_StringValues> createRepeated() => $pb.PbList<PolicyRule_StringValues>();
  @$core.pragma('dart2js:noInline')
  static PolicyRule_StringValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyRule_StringValues>(create);
  static PolicyRule_StringValues? _defaultInstance;

  /// List of values allowed at this resource.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedValues => $_getList(0);

  /// List of values denied at this resource.
  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedValues => $_getList(1);
}

enum PolicyRule_Kind {
  values_, 
  allowAll, 
  denyAll, 
  enforce, 
  notSet
}

/// A rule used to express this policy.
class PolicyRule extends $pb.GeneratedMessage {
  factory PolicyRule({
    PolicyRule_StringValues? values,
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
  PolicyRule._() : super();
  factory PolicyRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolicyRule_Kind> _PolicyRule_KindByTag = {
    1 : PolicyRule_Kind.values_,
    2 : PolicyRule_Kind.allowAll,
    3 : PolicyRule_Kind.denyAll,
    4 : PolicyRule_Kind.enforce,
    0 : PolicyRule_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PolicyRule_StringValues>(1, _omitFieldNames ? '' : 'values', subBuilder: PolicyRule_StringValues.create)
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
  PolicyRule clone() => PolicyRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyRule copyWith(void Function(PolicyRule) updates) => super.copyWith((message) => updates(message as PolicyRule)) as PolicyRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyRule create() => PolicyRule._();
  PolicyRule createEmptyInstance() => create();
  static $pb.PbList<PolicyRule> createRepeated() => $pb.PbList<PolicyRule>();
  @$core.pragma('dart2js:noInline')
  static PolicyRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyRule>(create);
  static PolicyRule? _defaultInstance;

  PolicyRule_Kind whichKind() => _PolicyRule_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// List of values to be used for this policy rule. This field can be set
  /// only in policies for list constraints.
  @$pb.TagNumber(1)
  PolicyRule_StringValues get values => $_getN(0);
  @$pb.TagNumber(1)
  set values(PolicyRule_StringValues v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValues() => $_has(0);
  @$pb.TagNumber(1)
  void clearValues() => clearField(1);
  @$pb.TagNumber(1)
  PolicyRule_StringValues ensureValues() => $_ensure(0);

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
  /// 'tag_value_short_name')" or "resource.matchTagId('tagKeys/key_id',
  /// 'tagValues/value_id')" where key_name and value_name are the resource
  /// names for Label Keys and Values. These names are available from the Tag
  /// Manager Service. An example expression is:
  /// "resource.matchTag('123456789/environment,
  /// 'prod')" or "resource.matchTagId('tagKeys/123',
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

///  A custom constraint defined by customers which can *only* be applied to the
///  given resource types and organization.
///
///  By creating a custom constraint, customers can apply policies of this
///  custom constraint. *Creating a custom constraint itself does NOT apply any
///  policy enforcement*.
class CustomConstraint extends $pb.GeneratedMessage {
  factory CustomConstraint({
    $core.String? name,
    $core.Iterable<$core.String>? resourceTypes,
    $core.Iterable<CustomConstraint_MethodType>? methodTypes,
    $core.String? condition,
    CustomConstraint_ActionType? actionType,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resourceTypes != null) {
      $result.resourceTypes.addAll(resourceTypes);
    }
    if (methodTypes != null) {
      $result.methodTypes.addAll(methodTypes);
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CustomConstraint._() : super();
  factory CustomConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'resourceTypes')
    ..pc<CustomConstraint_MethodType>(3, _omitFieldNames ? '' : 'methodTypes', $pb.PbFieldType.KE, valueOf: CustomConstraint_MethodType.valueOf, enumValues: CustomConstraint_MethodType.values, defaultEnumValue: CustomConstraint_MethodType.METHOD_TYPE_UNSPECIFIED)
    ..aOS(4, _omitFieldNames ? '' : 'condition')
    ..e<CustomConstraint_ActionType>(5, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: CustomConstraint_ActionType.ACTION_TYPE_UNSPECIFIED, valueOf: CustomConstraint_ActionType.valueOf, enumValues: CustomConstraint_ActionType.values)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConstraint clone() => CustomConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConstraint copyWith(void Function(CustomConstraint) updates) => super.copyWith((message) => updates(message as CustomConstraint)) as CustomConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConstraint create() => CustomConstraint._();
  CustomConstraint createEmptyInstance() => create();
  static $pb.PbList<CustomConstraint> createRepeated() => $pb.PbList<CustomConstraint>();
  @$core.pragma('dart2js:noInline')
  static CustomConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConstraint>(create);
  static CustomConstraint? _defaultInstance;

  ///  Immutable. Name of the constraint. This is unique within the organization.
  ///  Format of the name should be
  ///
  ///  -
  ///  `organizations/{organization_id}/customConstraints/{custom_constraint_id}`
  ///
  ///  Example: `organizations/123/customConstraints/custom.createOnlyE2TypeVms`
  ///
  ///  The max length is 70 characters and the minimum length is 1. Note that the
  ///  prefix `organizations/{organization_id}/customConstraints/` is not counted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Immutable. The resource instance type on which this policy applies. Format
  ///  will be of the form : `<canonical service name>/<type>` Example:
  ///
  ///   - `compute.googleapis.com/Instance`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get resourceTypes => $_getList(1);

  /// All the operations being applied for this constraint.
  @$pb.TagNumber(3)
  $core.List<CustomConstraint_MethodType> get methodTypes => $_getList(2);

  ///  Org policy condition/expression. For example:
  ///  `resource.instanceName.matches("[production|test]_.*_(\d)+")` or,
  ///  `resource.management.auto_upgrade == true`
  ///
  ///  The max length of the condition is 1000 characters.
  @$pb.TagNumber(4)
  $core.String get condition => $_getSZ(3);
  @$pb.TagNumber(4)
  set condition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCondition() => clearField(4);

  /// Allow or deny type.
  @$pb.TagNumber(5)
  CustomConstraint_ActionType get actionType => $_getN(4);
  @$pb.TagNumber(5)
  set actionType(CustomConstraint_ActionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionType() => clearField(5);

  /// One line display name for the UI.
  /// The max length of the display_name is 200 characters.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Detailed information about this custom policy constraint.
  /// The max length of the description is 2000 characters.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. The last time this custom constraint was updated. This
  /// represents the last time that the `CreateCustomConstraint` or
  /// `UpdateCustomConstraint` RPC was called
  @$pb.TagNumber(8)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
