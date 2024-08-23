//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// A [policy][google.cloud.binaryauthorization.v1.Policy] for container image binary authorization.
class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.String? name,
    $core.Iterable<AdmissionWhitelistPattern>? admissionWhitelistPatterns,
    $core.Map<$core.String, AdmissionRule>? clusterAdmissionRules,
    AdmissionRule? defaultAdmissionRule,
    $1776.Timestamp? updateTime,
    $core.String? description,
    Policy_GlobalPolicyEvaluationMode? globalPolicyEvaluationMode,
    $core.Map<$core.String, AdmissionRule>? kubernetesServiceAccountAdmissionRules,
    $core.Map<$core.String, AdmissionRule>? istioServiceIdentityAdmissionRules,
    $core.Map<$core.String, AdmissionRule>? kubernetesNamespaceAdmissionRules,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (admissionWhitelistPatterns != null) {
      $result.admissionWhitelistPatterns.addAll(admissionWhitelistPatterns);
    }
    if (clusterAdmissionRules != null) {
      $result.clusterAdmissionRules.addAll(clusterAdmissionRules);
    }
    if (defaultAdmissionRule != null) {
      $result.defaultAdmissionRule = defaultAdmissionRule;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (globalPolicyEvaluationMode != null) {
      $result.globalPolicyEvaluationMode = globalPolicyEvaluationMode;
    }
    if (kubernetesServiceAccountAdmissionRules != null) {
      $result.kubernetesServiceAccountAdmissionRules.addAll(kubernetesServiceAccountAdmissionRules);
    }
    if (istioServiceIdentityAdmissionRules != null) {
      $result.istioServiceIdentityAdmissionRules.addAll(istioServiceIdentityAdmissionRules);
    }
    if (kubernetesNamespaceAdmissionRules != null) {
      $result.kubernetesNamespaceAdmissionRules.addAll(kubernetesNamespaceAdmissionRules);
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AdmissionWhitelistPattern>(2, _omitFieldNames ? '' : 'admissionWhitelistPatterns', $pb.PbFieldType.PM, subBuilder: AdmissionWhitelistPattern.create)
    ..m<$core.String, AdmissionRule>(3, _omitFieldNames ? '' : 'clusterAdmissionRules', entryClassName: 'Policy.ClusterAdmissionRulesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AdmissionRule.create, valueDefaultOrMaker: AdmissionRule.getDefault, packageName: const $pb.PackageName('google.cloud.binaryauthorization.v1'))
    ..aOM<AdmissionRule>(4, _omitFieldNames ? '' : 'defaultAdmissionRule', subBuilder: AdmissionRule.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..e<Policy_GlobalPolicyEvaluationMode>(7, _omitFieldNames ? '' : 'globalPolicyEvaluationMode', $pb.PbFieldType.OE, defaultOrMaker: Policy_GlobalPolicyEvaluationMode.GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED, valueOf: Policy_GlobalPolicyEvaluationMode.valueOf, enumValues: Policy_GlobalPolicyEvaluationMode.values)
    ..m<$core.String, AdmissionRule>(8, _omitFieldNames ? '' : 'kubernetesServiceAccountAdmissionRules', entryClassName: 'Policy.KubernetesServiceAccountAdmissionRulesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AdmissionRule.create, valueDefaultOrMaker: AdmissionRule.getDefault, packageName: const $pb.PackageName('google.cloud.binaryauthorization.v1'))
    ..m<$core.String, AdmissionRule>(9, _omitFieldNames ? '' : 'istioServiceIdentityAdmissionRules', entryClassName: 'Policy.IstioServiceIdentityAdmissionRulesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AdmissionRule.create, valueDefaultOrMaker: AdmissionRule.getDefault, packageName: const $pb.PackageName('google.cloud.binaryauthorization.v1'))
    ..m<$core.String, AdmissionRule>(10, _omitFieldNames ? '' : 'kubernetesNamespaceAdmissionRules', entryClassName: 'Policy.KubernetesNamespaceAdmissionRulesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AdmissionRule.create, valueDefaultOrMaker: AdmissionRule.getDefault, packageName: const $pb.PackageName('google.cloud.binaryauthorization.v1'))
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

  /// Output only. The resource name, in the format `projects/*/policy`. There is
  /// at most one policy per project.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Admission policy allowlisting. A matching admission request will
  /// always be permitted. This feature is typically used to exclude Google or
  /// third-party infrastructure images from Binary Authorization policies.
  @$pb.TagNumber(2)
  $core.List<AdmissionWhitelistPattern> get admissionWhitelistPatterns => $_getList(1);

  /// Optional. Per-cluster admission rules. Cluster spec format:
  /// `location.clusterId`. There can be at most one admission rule per cluster
  /// spec.
  /// A `location` is either a compute zone (e.g. us-central1-a) or a region
  /// (e.g. us-central1).
  /// For `clusterId` syntax restrictions see
  /// https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.
  @$pb.TagNumber(3)
  $core.Map<$core.String, AdmissionRule> get clusterAdmissionRules => $_getMap(2);

  /// Required. Default admission rule for a cluster without a per-cluster, per-
  /// kubernetes-service-account, or per-istio-service-identity admission rule.
  @$pb.TagNumber(4)
  AdmissionRule get defaultAdmissionRule => $_getN(3);
  @$pb.TagNumber(4)
  set defaultAdmissionRule(AdmissionRule v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultAdmissionRule() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultAdmissionRule() => clearField(4);
  @$pb.TagNumber(4)
  AdmissionRule ensureDefaultAdmissionRule() => $_ensure(3);

  /// Output only. Time when the policy was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. A descriptive comment.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Optional. Controls the evaluation of a Google-maintained global admission
  /// policy for common system-level images. Images not covered by the global
  /// policy will be subject to the project admission policy. This setting
  /// has no effect when specified inside a global admission policy.
  @$pb.TagNumber(7)
  Policy_GlobalPolicyEvaluationMode get globalPolicyEvaluationMode => $_getN(6);
  @$pb.TagNumber(7)
  set globalPolicyEvaluationMode(Policy_GlobalPolicyEvaluationMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGlobalPolicyEvaluationMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearGlobalPolicyEvaluationMode() => clearField(7);

  /// Optional. Per-kubernetes-service-account admission rules. Service account
  /// spec format: `namespace:serviceaccount`. e.g. 'test-ns:default'
  @$pb.TagNumber(8)
  $core.Map<$core.String, AdmissionRule> get kubernetesServiceAccountAdmissionRules => $_getMap(7);

  /// Optional. Per-istio-service-identity admission rules. Istio service
  /// identity spec format:
  /// spiffe://<domain>/ns/<namespace>/sa/<serviceaccount> or
  /// <domain>/ns/<namespace>/sa/<serviceaccount>
  /// e.g. spiffe://example.com/ns/test-ns/sa/default
  @$pb.TagNumber(9)
  $core.Map<$core.String, AdmissionRule> get istioServiceIdentityAdmissionRules => $_getMap(8);

  /// Optional. Per-kubernetes-namespace admission rules. K8s namespace spec format:
  /// [a-z.-]+, e.g. 'some-namespace'
  @$pb.TagNumber(10)
  $core.Map<$core.String, AdmissionRule> get kubernetesNamespaceAdmissionRules => $_getMap(9);
}

/// An [admission allowlist pattern][google.cloud.binaryauthorization.v1.AdmissionWhitelistPattern] exempts images
/// from checks by [admission rules][google.cloud.binaryauthorization.v1.AdmissionRule].
class AdmissionWhitelistPattern extends $pb.GeneratedMessage {
  factory AdmissionWhitelistPattern({
    $core.String? namePattern,
  }) {
    final $result = create();
    if (namePattern != null) {
      $result.namePattern = namePattern;
    }
    return $result;
  }
  AdmissionWhitelistPattern._() : super();
  factory AdmissionWhitelistPattern.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdmissionWhitelistPattern.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdmissionWhitelistPattern', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namePattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdmissionWhitelistPattern clone() => AdmissionWhitelistPattern()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdmissionWhitelistPattern copyWith(void Function(AdmissionWhitelistPattern) updates) => super.copyWith((message) => updates(message as AdmissionWhitelistPattern)) as AdmissionWhitelistPattern;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionWhitelistPattern create() => AdmissionWhitelistPattern._();
  AdmissionWhitelistPattern createEmptyInstance() => create();
  static $pb.PbList<AdmissionWhitelistPattern> createRepeated() => $pb.PbList<AdmissionWhitelistPattern>();
  @$core.pragma('dart2js:noInline')
  static AdmissionWhitelistPattern getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdmissionWhitelistPattern>(create);
  static AdmissionWhitelistPattern? _defaultInstance;

  /// An image name pattern to allowlist, in the form `registry/path/to/image`.
  /// This supports a trailing `*` wildcard, but this is allowed only in
  /// text after the `registry/` part. This also supports a trailing `**`
  /// wildcard which matches subdirectories of a given entry.
  @$pb.TagNumber(1)
  $core.String get namePattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set namePattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamePattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamePattern() => clearField(1);
}

///  An [admission rule][google.cloud.binaryauthorization.v1.AdmissionRule] specifies either that all container images
///  used in a pod creation request must be attested to by one or more
///  [attestors][google.cloud.binaryauthorization.v1.Attestor], that all pod creations will be allowed, or that all
///  pod creations will be denied.
///
///  Images matching an [admission allowlist pattern][google.cloud.binaryauthorization.v1.AdmissionWhitelistPattern]
///  are exempted from admission rules and will never block a pod creation.
class AdmissionRule extends $pb.GeneratedMessage {
  factory AdmissionRule({
    AdmissionRule_EvaluationMode? evaluationMode,
    $core.Iterable<$core.String>? requireAttestationsBy,
    AdmissionRule_EnforcementMode? enforcementMode,
  }) {
    final $result = create();
    if (evaluationMode != null) {
      $result.evaluationMode = evaluationMode;
    }
    if (requireAttestationsBy != null) {
      $result.requireAttestationsBy.addAll(requireAttestationsBy);
    }
    if (enforcementMode != null) {
      $result.enforcementMode = enforcementMode;
    }
    return $result;
  }
  AdmissionRule._() : super();
  factory AdmissionRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdmissionRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdmissionRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1'), createEmptyInstance: create)
    ..e<AdmissionRule_EvaluationMode>(1, _omitFieldNames ? '' : 'evaluationMode', $pb.PbFieldType.OE, defaultOrMaker: AdmissionRule_EvaluationMode.EVALUATION_MODE_UNSPECIFIED, valueOf: AdmissionRule_EvaluationMode.valueOf, enumValues: AdmissionRule_EvaluationMode.values)
    ..pPS(2, _omitFieldNames ? '' : 'requireAttestationsBy')
    ..e<AdmissionRule_EnforcementMode>(3, _omitFieldNames ? '' : 'enforcementMode', $pb.PbFieldType.OE, defaultOrMaker: AdmissionRule_EnforcementMode.ENFORCEMENT_MODE_UNSPECIFIED, valueOf: AdmissionRule_EnforcementMode.valueOf, enumValues: AdmissionRule_EnforcementMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdmissionRule clone() => AdmissionRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdmissionRule copyWith(void Function(AdmissionRule) updates) => super.copyWith((message) => updates(message as AdmissionRule)) as AdmissionRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionRule create() => AdmissionRule._();
  AdmissionRule createEmptyInstance() => create();
  static $pb.PbList<AdmissionRule> createRepeated() => $pb.PbList<AdmissionRule>();
  @$core.pragma('dart2js:noInline')
  static AdmissionRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdmissionRule>(create);
  static AdmissionRule? _defaultInstance;

  /// Required. How this admission rule will be evaluated.
  @$pb.TagNumber(1)
  AdmissionRule_EvaluationMode get evaluationMode => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationMode(AdmissionRule_EvaluationMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvaluationMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationMode() => clearField(1);

  ///  Optional. The resource names of the attestors that must attest to
  ///  a container image, in the format `projects/*/attestors/*`. Each
  ///  attestor must exist before a policy can reference it.  To add an attestor
  ///  to a policy the principal issuing the policy change request must be able
  ///  to read the attestor resource.
  ///
  ///  Note: this field must be non-empty when the evaluation_mode field specifies
  ///  REQUIRE_ATTESTATION, otherwise it must be empty.
  @$pb.TagNumber(2)
  $core.List<$core.String> get requireAttestationsBy => $_getList(1);

  /// Required. The action when a pod creation is denied by the admission rule.
  @$pb.TagNumber(3)
  AdmissionRule_EnforcementMode get enforcementMode => $_getN(2);
  @$pb.TagNumber(3)
  set enforcementMode(AdmissionRule_EnforcementMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnforcementMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnforcementMode() => clearField(3);
}

enum Attestor_AttestorType {
  userOwnedGrafeasNote, 
  notSet
}

/// An [attestor][google.cloud.binaryauthorization.v1.Attestor] that attests to container image
/// artifacts. An existing attestor cannot be modified except where
/// indicated.
class Attestor extends $pb.GeneratedMessage {
  factory Attestor({
    $core.String? name,
    UserOwnedGrafeasNote? userOwnedGrafeasNote,
    $1776.Timestamp? updateTime,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userOwnedGrafeasNote != null) {
      $result.userOwnedGrafeasNote = userOwnedGrafeasNote;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Attestor._() : super();
  factory Attestor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attestor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Attestor_AttestorType> _Attestor_AttestorTypeByTag = {
    3 : Attestor_AttestorType.userOwnedGrafeasNote,
    0 : Attestor_AttestorType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attestor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<UserOwnedGrafeasNote>(3, _omitFieldNames ? '' : 'userOwnedGrafeasNote', subBuilder: UserOwnedGrafeasNote.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attestor clone() => Attestor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attestor copyWith(void Function(Attestor) updates) => super.copyWith((message) => updates(message as Attestor)) as Attestor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attestor create() => Attestor._();
  Attestor createEmptyInstance() => create();
  static $pb.PbList<Attestor> createRepeated() => $pb.PbList<Attestor>();
  @$core.pragma('dart2js:noInline')
  static Attestor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attestor>(create);
  static Attestor? _defaultInstance;

  Attestor_AttestorType whichAttestorType() => _Attestor_AttestorTypeByTag[$_whichOneof(0)]!;
  void clearAttestorType() => clearField($_whichOneof(0));

  /// Required. The resource name, in the format:
  /// `projects/*/attestors/*`. This field may not be updated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This specifies how an attestation will be read, and how it will be used
  /// during policy enforcement.
  @$pb.TagNumber(3)
  UserOwnedGrafeasNote get userOwnedGrafeasNote => $_getN(1);
  @$pb.TagNumber(3)
  set userOwnedGrafeasNote(UserOwnedGrafeasNote v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserOwnedGrafeasNote() => $_has(1);
  @$pb.TagNumber(3)
  void clearUserOwnedGrafeasNote() => clearField(3);
  @$pb.TagNumber(3)
  UserOwnedGrafeasNote ensureUserOwnedGrafeasNote() => $_ensure(1);

  /// Output only. Time when the attestor was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. A descriptive comment.  This field may be updated.
  /// The field may be displayed in chooser dialogs.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

/// An [user owned Grafeas note][google.cloud.binaryauthorization.v1.UserOwnedGrafeasNote] references a Grafeas
/// Attestation.Authority Note created by the user.
class UserOwnedGrafeasNote extends $pb.GeneratedMessage {
  factory UserOwnedGrafeasNote({
    $core.String? noteReference,
    $core.Iterable<AttestorPublicKey>? publicKeys,
    $core.String? delegationServiceAccountEmail,
  }) {
    final $result = create();
    if (noteReference != null) {
      $result.noteReference = noteReference;
    }
    if (publicKeys != null) {
      $result.publicKeys.addAll(publicKeys);
    }
    if (delegationServiceAccountEmail != null) {
      $result.delegationServiceAccountEmail = delegationServiceAccountEmail;
    }
    return $result;
  }
  UserOwnedGrafeasNote._() : super();
  factory UserOwnedGrafeasNote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOwnedGrafeasNote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserOwnedGrafeasNote', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'noteReference')
    ..pc<AttestorPublicKey>(2, _omitFieldNames ? '' : 'publicKeys', $pb.PbFieldType.PM, subBuilder: AttestorPublicKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'delegationServiceAccountEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOwnedGrafeasNote clone() => UserOwnedGrafeasNote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOwnedGrafeasNote copyWith(void Function(UserOwnedGrafeasNote) updates) => super.copyWith((message) => updates(message as UserOwnedGrafeasNote)) as UserOwnedGrafeasNote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserOwnedGrafeasNote create() => UserOwnedGrafeasNote._();
  UserOwnedGrafeasNote createEmptyInstance() => create();
  static $pb.PbList<UserOwnedGrafeasNote> createRepeated() => $pb.PbList<UserOwnedGrafeasNote>();
  @$core.pragma('dart2js:noInline')
  static UserOwnedGrafeasNote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOwnedGrafeasNote>(create);
  static UserOwnedGrafeasNote? _defaultInstance;

  ///  Required. The Grafeas resource name of a Attestation.Authority Note,
  ///  created by the user, in the format: `projects/*/notes/*`. This field may
  ///  not be updated.
  ///
  ///  An attestation by this attestor is stored as a Grafeas
  ///  Attestation.Authority Occurrence that names a container image and that
  ///  links to this Note. Grafeas is an external dependency.
  @$pb.TagNumber(1)
  $core.String get noteReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set noteReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoteReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoteReference() => clearField(1);

  ///  Optional. Public keys that verify attestations signed by this
  ///  attestor.  This field may be updated.
  ///
  ///  If this field is non-empty, one of the specified public keys must
  ///  verify that an attestation was signed by this attestor for the
  ///  image specified in the admission request.
  ///
  ///  If this field is empty, this attestor always returns that no
  ///  valid attestations exist.
  @$pb.TagNumber(2)
  $core.List<AttestorPublicKey> get publicKeys => $_getList(1);

  ///  Output only. This field will contain the service account email address
  ///  that this Attestor will use as the principal when querying Container
  ///  Analysis. Attestor administrators must grant this service account the
  ///  IAM role needed to read attestations from the [note_reference][Note] in
  ///  Container Analysis (`containeranalysis.notes.occurrences.viewer`).
  ///
  ///  This email address is fixed for the lifetime of the Attestor, but callers
  ///  should not make any other assumptions about the service account email;
  ///  future versions may use an email based on a different naming pattern.
  @$pb.TagNumber(3)
  $core.String get delegationServiceAccountEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set delegationServiceAccountEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelegationServiceAccountEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelegationServiceAccountEmail() => clearField(3);
}

/// A public key in the PkixPublicKey format (see
/// https://tools.ietf.org/html/rfc5280#section-4.1.2.7 for details).
/// Public keys of this type are typically textually encoded using the PEM
/// format.
class PkixPublicKey extends $pb.GeneratedMessage {
  factory PkixPublicKey({
    $core.String? publicKeyPem,
    PkixPublicKey_SignatureAlgorithm? signatureAlgorithm,
  }) {
    final $result = create();
    if (publicKeyPem != null) {
      $result.publicKeyPem = publicKeyPem;
    }
    if (signatureAlgorithm != null) {
      $result.signatureAlgorithm = signatureAlgorithm;
    }
    return $result;
  }
  PkixPublicKey._() : super();
  factory PkixPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PkixPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PkixPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKeyPem')
    ..e<PkixPublicKey_SignatureAlgorithm>(2, _omitFieldNames ? '' : 'signatureAlgorithm', $pb.PbFieldType.OE, defaultOrMaker: PkixPublicKey_SignatureAlgorithm.SIGNATURE_ALGORITHM_UNSPECIFIED, valueOf: PkixPublicKey_SignatureAlgorithm.valueOf, enumValues: PkixPublicKey_SignatureAlgorithm.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PkixPublicKey clone() => PkixPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PkixPublicKey copyWith(void Function(PkixPublicKey) updates) => super.copyWith((message) => updates(message as PkixPublicKey)) as PkixPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PkixPublicKey create() => PkixPublicKey._();
  PkixPublicKey createEmptyInstance() => create();
  static $pb.PbList<PkixPublicKey> createRepeated() => $pb.PbList<PkixPublicKey>();
  @$core.pragma('dart2js:noInline')
  static PkixPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PkixPublicKey>(create);
  static PkixPublicKey? _defaultInstance;

  /// A PEM-encoded public key, as described in
  /// https://tools.ietf.org/html/rfc7468#section-13
  @$pb.TagNumber(1)
  $core.String get publicKeyPem => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKeyPem($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKeyPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyPem() => clearField(1);

  /// The signature algorithm used to verify a message against a signature using
  /// this key.
  /// These signature algorithm must match the structure and any object
  /// identifiers encoded in `public_key_pem` (i.e. this algorithm must match
  /// that of the public key).
  @$pb.TagNumber(2)
  PkixPublicKey_SignatureAlgorithm get signatureAlgorithm => $_getN(1);
  @$pb.TagNumber(2)
  set signatureAlgorithm(PkixPublicKey_SignatureAlgorithm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignatureAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureAlgorithm() => clearField(2);
}

enum AttestorPublicKey_PublicKey {
  asciiArmoredPgpPublicKey, 
  pkixPublicKey, 
  notSet
}

/// An [attestor public key][google.cloud.binaryauthorization.v1.AttestorPublicKey] that will be used to verify
/// attestations signed by this attestor.
class AttestorPublicKey extends $pb.GeneratedMessage {
  factory AttestorPublicKey({
    $core.String? comment,
    $core.String? id,
    $core.String? asciiArmoredPgpPublicKey,
    PkixPublicKey? pkixPublicKey,
  }) {
    final $result = create();
    if (comment != null) {
      $result.comment = comment;
    }
    if (id != null) {
      $result.id = id;
    }
    if (asciiArmoredPgpPublicKey != null) {
      $result.asciiArmoredPgpPublicKey = asciiArmoredPgpPublicKey;
    }
    if (pkixPublicKey != null) {
      $result.pkixPublicKey = pkixPublicKey;
    }
    return $result;
  }
  AttestorPublicKey._() : super();
  factory AttestorPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttestorPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttestorPublicKey_PublicKey> _AttestorPublicKey_PublicKeyByTag = {
    3 : AttestorPublicKey_PublicKey.asciiArmoredPgpPublicKey,
    5 : AttestorPublicKey_PublicKey.pkixPublicKey,
    0 : AttestorPublicKey_PublicKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttestorPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1'), createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOS(1, _omitFieldNames ? '' : 'comment')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'asciiArmoredPgpPublicKey')
    ..aOM<PkixPublicKey>(5, _omitFieldNames ? '' : 'pkixPublicKey', subBuilder: PkixPublicKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttestorPublicKey clone() => AttestorPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttestorPublicKey copyWith(void Function(AttestorPublicKey) updates) => super.copyWith((message) => updates(message as AttestorPublicKey)) as AttestorPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestorPublicKey create() => AttestorPublicKey._();
  AttestorPublicKey createEmptyInstance() => create();
  static $pb.PbList<AttestorPublicKey> createRepeated() => $pb.PbList<AttestorPublicKey>();
  @$core.pragma('dart2js:noInline')
  static AttestorPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttestorPublicKey>(create);
  static AttestorPublicKey? _defaultInstance;

  AttestorPublicKey_PublicKey whichPublicKey() => _AttestorPublicKey_PublicKeyByTag[$_whichOneof(0)]!;
  void clearPublicKey() => clearField($_whichOneof(0));

  /// Optional. A descriptive comment. This field may be updated.
  @$pb.TagNumber(1)
  $core.String get comment => $_getSZ(0);
  @$pb.TagNumber(1)
  set comment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);

  /// The ID of this public key.
  /// Signatures verified by BinAuthz must include the ID of the public key that
  /// can be used to verify them, and that ID must match the contents of this
  /// field exactly.
  /// Additional restrictions on this field can be imposed based on which public
  /// key type is encapsulated. See the documentation on `public_key` cases below
  /// for details.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// ASCII-armored representation of a PGP public key, as the entire output by
  /// the command `gpg --export --armor foo@example.com` (either LF or CRLF
  /// line endings).
  /// When using this field, `id` should be left blank.  The BinAuthz API
  /// handlers will calculate the ID and fill it in automatically.  BinAuthz
  /// computes this ID as the OpenPGP RFC4880 V4 fingerprint, represented as
  /// upper-case hex.  If `id` is provided by the caller, it will be
  /// overwritten by the API-calculated ID.
  @$pb.TagNumber(3)
  $core.String get asciiArmoredPgpPublicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set asciiArmoredPgpPublicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsciiArmoredPgpPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsciiArmoredPgpPublicKey() => clearField(3);

  ///  A raw PKIX SubjectPublicKeyInfo format public key.
  ///
  ///  NOTE: `id` may be explicitly provided by the caller when using this
  ///  type of public key, but it MUST be a valid RFC3986 URI. If `id` is left
  ///  blank, a default one will be computed based on the digest of the DER
  ///  encoding of the public key.
  @$pb.TagNumber(5)
  PkixPublicKey get pkixPublicKey => $_getN(3);
  @$pb.TagNumber(5)
  set pkixPublicKey(PkixPublicKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPkixPublicKey() => $_has(3);
  @$pb.TagNumber(5)
  void clearPkixPublicKey() => clearField(5);
  @$pb.TagNumber(5)
  PkixPublicKey ensurePkixPublicKey() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
