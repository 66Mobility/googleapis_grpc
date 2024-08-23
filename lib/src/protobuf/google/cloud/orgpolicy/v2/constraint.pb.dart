//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/constraint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'constraint.pbenum.dart';

export 'constraint.pbenum.dart';

/// A constraint that allows or disallows a list of string values, which are
/// configured by an Organization Policy administrator with a policy.
class Constraint_ListConstraint extends $pb.GeneratedMessage {
  factory Constraint_ListConstraint({
    $core.bool? supportsIn,
    $core.bool? supportsUnder,
  }) {
    final $result = create();
    if (supportsIn != null) {
      $result.supportsIn = supportsIn;
    }
    if (supportsUnder != null) {
      $result.supportsUnder = supportsUnder;
    }
    return $result;
  }
  Constraint_ListConstraint._() : super();
  factory Constraint_ListConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraint_ListConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraint.ListConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'supportsIn')
    ..aOB(2, _omitFieldNames ? '' : 'supportsUnder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Constraint_ListConstraint clone() => Constraint_ListConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Constraint_ListConstraint copyWith(void Function(Constraint_ListConstraint) updates) => super.copyWith((message) => updates(message as Constraint_ListConstraint)) as Constraint_ListConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraint_ListConstraint create() => Constraint_ListConstraint._();
  Constraint_ListConstraint createEmptyInstance() => create();
  static $pb.PbList<Constraint_ListConstraint> createRepeated() => $pb.PbList<Constraint_ListConstraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint_ListConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Constraint_ListConstraint>(create);
  static Constraint_ListConstraint? _defaultInstance;

  /// Indicates whether values grouped into categories can be used in
  /// `Policy.allowed_values` and `Policy.denied_values`. For example,
  /// `"in:Python"` would match any value in the 'Python' group.
  @$pb.TagNumber(1)
  $core.bool get supportsIn => $_getBF(0);
  @$pb.TagNumber(1)
  set supportsIn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupportsIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportsIn() => clearField(1);

  /// Indicates whether subtrees of the Resource Manager resource hierarchy
  /// can be used in `Policy.allowed_values` and `Policy.denied_values`. For
  /// example, `"under:folders/123"` would match any resource under the
  /// 'folders/123' folder.
  @$pb.TagNumber(2)
  $core.bool get supportsUnder => $_getBF(1);
  @$pb.TagNumber(2)
  set supportsUnder($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupportsUnder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportsUnder() => clearField(2);
}

///  A constraint that is either enforced or not.
///
///  For example, a constraint `constraints/compute.disableSerialPortAccess`.
///  If it is enforced on a VM instance, serial port connections will not be
///  opened to that instance.
class Constraint_BooleanConstraint extends $pb.GeneratedMessage {
  factory Constraint_BooleanConstraint() => create();
  Constraint_BooleanConstraint._() : super();
  factory Constraint_BooleanConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraint_BooleanConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraint.BooleanConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Constraint_BooleanConstraint clone() => Constraint_BooleanConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Constraint_BooleanConstraint copyWith(void Function(Constraint_BooleanConstraint) updates) => super.copyWith((message) => updates(message as Constraint_BooleanConstraint)) as Constraint_BooleanConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraint_BooleanConstraint create() => Constraint_BooleanConstraint._();
  Constraint_BooleanConstraint createEmptyInstance() => create();
  static $pb.PbList<Constraint_BooleanConstraint> createRepeated() => $pb.PbList<Constraint_BooleanConstraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint_BooleanConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Constraint_BooleanConstraint>(create);
  static Constraint_BooleanConstraint? _defaultInstance;
}

enum Constraint_ConstraintType {
  listConstraint, 
  booleanConstraint, 
  notSet
}

///  A constraint describes a way to restrict resource's configuration. For
///  example, you could enforce a constraint that controls which Google Cloud
///  services can be activated across an organization, or whether a Compute Engine
///  instance can have serial port connections established. Constraints can be
///  configured by the organization policy administrator to fit the needs of the
///  organization by setting a policy that includes constraints at different
///  locations in the organization's resource hierarchy. Policies are inherited
///  down the resource hierarchy from higher levels, but can also be overridden.
///  For details about the inheritance rules please read about
///  [`policies`][google.cloud.OrgPolicy.v2.Policy].
///
///  Constraints have a default behavior determined by the `constraint_default`
///  field, which is the enforcement behavior that is used in the absence of a
///  policy being defined or inherited for the resource in question.
class Constraint extends $pb.GeneratedMessage {
  factory Constraint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Constraint_ConstraintDefault? constraintDefault,
    Constraint_ListConstraint? listConstraint,
    Constraint_BooleanConstraint? booleanConstraint,
    $core.bool? supportsDryRun,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (constraintDefault != null) {
      $result.constraintDefault = constraintDefault;
    }
    if (listConstraint != null) {
      $result.listConstraint = listConstraint;
    }
    if (booleanConstraint != null) {
      $result.booleanConstraint = booleanConstraint;
    }
    if (supportsDryRun != null) {
      $result.supportsDryRun = supportsDryRun;
    }
    return $result;
  }
  Constraint._() : super();
  factory Constraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Constraint_ConstraintType> _Constraint_ConstraintTypeByTag = {
    5 : Constraint_ConstraintType.listConstraint,
    6 : Constraint_ConstraintType.booleanConstraint,
    0 : Constraint_ConstraintType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Constraint_ConstraintDefault>(4, _omitFieldNames ? '' : 'constraintDefault', $pb.PbFieldType.OE, defaultOrMaker: Constraint_ConstraintDefault.CONSTRAINT_DEFAULT_UNSPECIFIED, valueOf: Constraint_ConstraintDefault.valueOf, enumValues: Constraint_ConstraintDefault.values)
    ..aOM<Constraint_ListConstraint>(5, _omitFieldNames ? '' : 'listConstraint', subBuilder: Constraint_ListConstraint.create)
    ..aOM<Constraint_BooleanConstraint>(6, _omitFieldNames ? '' : 'booleanConstraint', subBuilder: Constraint_BooleanConstraint.create)
    ..aOB(7, _omitFieldNames ? '' : 'supportsDryRun')
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

  Constraint_ConstraintType whichConstraintType() => _Constraint_ConstraintTypeByTag[$_whichOneof(0)]!;
  void clearConstraintType() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the constraint. Must be in one of
  ///  the following forms:
  ///
  ///  * `projects/{project_number}/constraints/{constraint_name}`
  ///  * `folders/{folder_id}/constraints/{constraint_name}`
  ///  * `organizations/{organization_id}/constraints/{constraint_name}`
  ///
  ///  For example, "/projects/123/constraints/compute.disableSerialPortAccess".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The human readable name.
  ///
  ///  Mutable.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Detailed description of what this constraint controls as well as how and
  ///  where it is enforced.
  ///
  ///  Mutable.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The evaluation behavior of this constraint in the absence of a policy.
  @$pb.TagNumber(4)
  Constraint_ConstraintDefault get constraintDefault => $_getN(3);
  @$pb.TagNumber(4)
  set constraintDefault(Constraint_ConstraintDefault v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConstraintDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearConstraintDefault() => clearField(4);

  /// Defines this constraint as being a ListConstraint.
  @$pb.TagNumber(5)
  Constraint_ListConstraint get listConstraint => $_getN(4);
  @$pb.TagNumber(5)
  set listConstraint(Constraint_ListConstraint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasListConstraint() => $_has(4);
  @$pb.TagNumber(5)
  void clearListConstraint() => clearField(5);
  @$pb.TagNumber(5)
  Constraint_ListConstraint ensureListConstraint() => $_ensure(4);

  /// Defines this constraint as being a BooleanConstraint.
  @$pb.TagNumber(6)
  Constraint_BooleanConstraint get booleanConstraint => $_getN(5);
  @$pb.TagNumber(6)
  set booleanConstraint(Constraint_BooleanConstraint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBooleanConstraint() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanConstraint() => clearField(6);
  @$pb.TagNumber(6)
  Constraint_BooleanConstraint ensureBooleanConstraint() => $_ensure(5);

  /// Shows if dry run is supported for this constraint or not.
  @$pb.TagNumber(7)
  $core.bool get supportsDryRun => $_getBF(6);
  @$pb.TagNumber(7)
  set supportsDryRun($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSupportsDryRun() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportsDryRun() => clearField(7);
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
    $1775.Timestamp? updateTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orgpolicy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'resourceTypes')
    ..pc<CustomConstraint_MethodType>(3, _omitFieldNames ? '' : 'methodTypes', $pb.PbFieldType.KE, valueOf: CustomConstraint_MethodType.valueOf, enumValues: CustomConstraint_MethodType.values, defaultEnumValue: CustomConstraint_MethodType.METHOD_TYPE_UNSPECIFIED)
    ..aOS(4, _omitFieldNames ? '' : 'condition')
    ..e<CustomConstraint_ActionType>(5, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: CustomConstraint_ActionType.ACTION_TYPE_UNSPECIFIED, valueOf: CustomConstraint_ActionType.valueOf, enumValues: CustomConstraint_ActionType.values)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
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
  ///  * `organizations/{organization_id}/customConstraints/{custom_constraint_id}`
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
  ///   * `compute.googleapis.com/Instance`.
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
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
