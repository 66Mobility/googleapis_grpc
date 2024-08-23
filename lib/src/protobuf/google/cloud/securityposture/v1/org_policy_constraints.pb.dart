//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/org_policy_constraints.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'org_policy_config.pb.dart' as $4684;

/// Message for Org Policy Canned Constraint.
class OrgPolicyConstraint extends $pb.GeneratedMessage {
  factory OrgPolicyConstraint({
    $core.String? cannedConstraintId,
    $core.Iterable<$4684.PolicyRule>? policyRules,
  }) {
    final $result = create();
    if (cannedConstraintId != null) {
      $result.cannedConstraintId = cannedConstraintId;
    }
    if (policyRules != null) {
      $result.policyRules.addAll(policyRules);
    }
    return $result;
  }
  OrgPolicyConstraint._() : super();
  factory OrgPolicyConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgPolicyConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrgPolicyConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cannedConstraintId')
    ..pc<$4684.PolicyRule>(2, _omitFieldNames ? '' : 'policyRules', $pb.PbFieldType.PM, subBuilder: $4684.PolicyRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgPolicyConstraint clone() => OrgPolicyConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgPolicyConstraint copyWith(void Function(OrgPolicyConstraint) updates) => super.copyWith((message) => updates(message as OrgPolicyConstraint)) as OrgPolicyConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrgPolicyConstraint create() => OrgPolicyConstraint._();
  OrgPolicyConstraint createEmptyInstance() => create();
  static $pb.PbList<OrgPolicyConstraint> createRepeated() => $pb.PbList<OrgPolicyConstraint>();
  @$core.pragma('dart2js:noInline')
  static OrgPolicyConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgPolicyConstraint>(create);
  static OrgPolicyConstraint? _defaultInstance;

  /// Required. Org Policy Canned Constraint id.
  @$pb.TagNumber(1)
  $core.String get cannedConstraintId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cannedConstraintId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCannedConstraintId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCannedConstraintId() => clearField(1);

  /// Required. Org PolicySpec rules.
  @$pb.TagNumber(2)
  $core.List<$4684.PolicyRule> get policyRules => $_getList(1);
}

/// Message for Org Policy Custom Constraint.
class OrgPolicyConstraintCustom extends $pb.GeneratedMessage {
  factory OrgPolicyConstraintCustom({
    $4684.CustomConstraint? customConstraint,
    $core.Iterable<$4684.PolicyRule>? policyRules,
  }) {
    final $result = create();
    if (customConstraint != null) {
      $result.customConstraint = customConstraint;
    }
    if (policyRules != null) {
      $result.policyRules.addAll(policyRules);
    }
    return $result;
  }
  OrgPolicyConstraintCustom._() : super();
  factory OrgPolicyConstraintCustom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgPolicyConstraintCustom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrgPolicyConstraintCustom', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOM<$4684.CustomConstraint>(1, _omitFieldNames ? '' : 'customConstraint', subBuilder: $4684.CustomConstraint.create)
    ..pc<$4684.PolicyRule>(2, _omitFieldNames ? '' : 'policyRules', $pb.PbFieldType.PM, subBuilder: $4684.PolicyRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgPolicyConstraintCustom clone() => OrgPolicyConstraintCustom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgPolicyConstraintCustom copyWith(void Function(OrgPolicyConstraintCustom) updates) => super.copyWith((message) => updates(message as OrgPolicyConstraintCustom)) as OrgPolicyConstraintCustom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrgPolicyConstraintCustom create() => OrgPolicyConstraintCustom._();
  OrgPolicyConstraintCustom createEmptyInstance() => create();
  static $pb.PbList<OrgPolicyConstraintCustom> createRepeated() => $pb.PbList<OrgPolicyConstraintCustom>();
  @$core.pragma('dart2js:noInline')
  static OrgPolicyConstraintCustom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgPolicyConstraintCustom>(create);
  static OrgPolicyConstraintCustom? _defaultInstance;

  /// Required. Org Policy Custom Constraint.
  @$pb.TagNumber(1)
  $4684.CustomConstraint get customConstraint => $_getN(0);
  @$pb.TagNumber(1)
  set customConstraint($4684.CustomConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomConstraint() => clearField(1);
  @$pb.TagNumber(1)
  $4684.CustomConstraint ensureCustomConstraint() => $_ensure(0);

  /// Required. Org Policyspec rules.
  @$pb.TagNumber(2)
  $core.List<$4684.PolicyRule> get policyRules => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
