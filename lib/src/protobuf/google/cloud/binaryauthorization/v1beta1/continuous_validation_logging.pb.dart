//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/continuous_validation_logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'continuous_validation_logging.pbenum.dart';

export 'continuous_validation_logging.pbenum.dart';

enum ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_Scope {
  kubernetesServiceAccount, 
  kubernetesNamespace, 
  notSet
}

/// A scope specifier for check sets.
class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope extends $pb.GeneratedMessage {
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope({
    $core.String? kubernetesServiceAccount,
    $core.String? kubernetesNamespace,
  }) {
    final $result = create();
    if (kubernetesServiceAccount != null) {
      $result.kubernetesServiceAccount = kubernetesServiceAccount;
    }
    if (kubernetesNamespace != null) {
      $result.kubernetesNamespace = kubernetesNamespace;
    }
    return $result;
  }
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope._() : super();
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_Scope> _ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_ScopeByTag = {
    1 : ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_Scope.kubernetesServiceAccount,
    2 : ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_Scope.kubernetesNamespace,
    0 : ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.CheckResult.CheckSetScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'kubernetesServiceAccount')
    ..aOS(2, _omitFieldNames ? '' : 'kubernetesNamespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope clone() => ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope copyWith(void Function(ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope) updates) => super.copyWith((message) => updates(message as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope)) as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope create() => ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope._();
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope> createRepeated() => $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope>(create);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope? _defaultInstance;

  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_Scope whichScope() => _ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope_ScopeByTag[$_whichOneof(0)]!;
  void clearScope() => clearField($_whichOneof(0));

  /// Matches a single Kubernetes service account, e.g.
  /// 'my-namespace:my-service-account'.
  /// `kubernetes_service_account` scope is always more specific than
  /// `kubernetes_namespace` scope for the same namespace.
  @$pb.TagNumber(1)
  $core.String get kubernetesServiceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubernetesServiceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKubernetesServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesServiceAccount() => clearField(1);

  /// Matches all Kubernetes service accounts in the provided
  /// namespace, unless a more specific `kubernetes_service_account`
  /// scope already matched.
  @$pb.TagNumber(2)
  $core.String get kubernetesNamespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set kubernetesNamespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKubernetesNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesNamespace() => clearField(2);
}

class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult extends $pb.GeneratedMessage {
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult({
    $core.String? checkSetIndex,
    $core.String? checkSetName,
    ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope? checkSetScope,
    $core.String? checkIndex,
    $core.String? checkName,
    $core.String? checkType,
    ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict? verdict,
    $core.String? explanation,
  }) {
    final $result = create();
    if (checkSetIndex != null) {
      $result.checkSetIndex = checkSetIndex;
    }
    if (checkSetName != null) {
      $result.checkSetName = checkSetName;
    }
    if (checkSetScope != null) {
      $result.checkSetScope = checkSetScope;
    }
    if (checkIndex != null) {
      $result.checkIndex = checkIndex;
    }
    if (checkName != null) {
      $result.checkName = checkName;
    }
    if (checkType != null) {
      $result.checkType = checkType;
    }
    if (verdict != null) {
      $result.verdict = verdict;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    return $result;
  }
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult._() : super();
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.CheckResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'checkSetIndex')
    ..aOS(2, _omitFieldNames ? '' : 'checkSetName')
    ..aOM<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope>(3, _omitFieldNames ? '' : 'checkSetScope', subBuilder: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope.create)
    ..aOS(4, _omitFieldNames ? '' : 'checkIndex')
    ..aOS(5, _omitFieldNames ? '' : 'checkName')
    ..aOS(6, _omitFieldNames ? '' : 'checkType')
    ..e<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict>(7, _omitFieldNames ? '' : 'verdict', $pb.PbFieldType.OE, defaultOrMaker: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict.CHECK_VERDICT_UNSPECIFIED, valueOf: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict.valueOf, enumValues: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict.values)
    ..aOS(8, _omitFieldNames ? '' : 'explanation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult clone() => ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult copyWith(void Function(ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult) updates) => super.copyWith((message) => updates(message as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult)) as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult create() => ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult._();
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult> createRepeated() => $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult>(create);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult? _defaultInstance;

  /// The index of the check set.
  @$pb.TagNumber(1)
  $core.String get checkSetIndex => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkSetIndex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCheckSetIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckSetIndex() => clearField(1);

  /// The name of the check set.
  @$pb.TagNumber(2)
  $core.String get checkSetName => $_getSZ(1);
  @$pb.TagNumber(2)
  set checkSetName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckSetName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckSetName() => clearField(2);

  /// The scope of the check set.
  @$pb.TagNumber(3)
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope get checkSetScope => $_getN(2);
  @$pb.TagNumber(3)
  set checkSetScope(ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCheckSetScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckSetScope() => clearField(3);
  @$pb.TagNumber(3)
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope ensureCheckSetScope() => $_ensure(2);

  /// The index of the check.
  @$pb.TagNumber(4)
  $core.String get checkIndex => $_getSZ(3);
  @$pb.TagNumber(4)
  set checkIndex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckIndex() => clearField(4);

  /// The name of the check.
  @$pb.TagNumber(5)
  $core.String get checkName => $_getSZ(4);
  @$pb.TagNumber(5)
  set checkName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCheckName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckName() => clearField(5);

  /// The type of the check.
  @$pb.TagNumber(6)
  $core.String get checkType => $_getSZ(5);
  @$pb.TagNumber(6)
  set checkType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCheckType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckType() => clearField(6);

  /// The verdict of this check.
  @$pb.TagNumber(7)
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict get verdict => $_getN(6);
  @$pb.TagNumber(7)
  set verdict(ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerdict() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerdict() => clearField(7);

  /// User-friendly explanation of this check result.
  @$pb.TagNumber(8)
  $core.String get explanation => $_getSZ(7);
  @$pb.TagNumber(8)
  set explanation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExplanation() => $_has(7);
  @$pb.TagNumber(8)
  void clearExplanation() => clearField(8);
}

/// Container image with auditing details.
class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails extends $pb.GeneratedMessage {
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails({
    $core.String? image,
    ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult? result,
    $core.String? description,
    $core.Iterable<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult>? checkResults,
    $core.String? containerName,
    ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType? containerType,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (result != null) {
      $result.result = result;
    }
    if (description != null) {
      $result.description = description;
    }
    if (checkResults != null) {
      $result.checkResults.addAll(checkResults);
    }
    if (containerName != null) {
      $result.containerName = containerName;
    }
    if (containerType != null) {
      $result.containerType = containerType;
    }
    return $result;
  }
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails._() : super();
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..e<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult>(2, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult.AUDIT_RESULT_UNSPECIFIED, valueOf: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult.valueOf, enumValues: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult.values)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult>(4, _omitFieldNames ? '' : 'checkResults', $pb.PbFieldType.PM, subBuilder: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult.create)
    ..aOS(5, _omitFieldNames ? '' : 'containerName')
    ..e<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType>(6, _omitFieldNames ? '' : 'containerType', $pb.PbFieldType.OE, defaultOrMaker: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType.CONTAINER_TYPE_UNSPECIFIED, valueOf: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType.valueOf, enumValues: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails clone() => ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails copyWith(void Function(ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails) updates) => super.copyWith((message) => updates(message as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails)) as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails create() => ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails._();
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails> createRepeated() => $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>(create);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails? _defaultInstance;

  /// The name of the image.
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  /// The result of the audit for this image.
  @$pb.TagNumber(2)
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  /// Description of the above result.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// List of check results.
  @$pb.TagNumber(4)
  $core.List<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult> get checkResults => $_getList(3);

  /// The name of the container.
  @$pb.TagNumber(5)
  $core.String get containerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set containerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContainerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearContainerName() => clearField(5);

  /// The container type that this image belongs to.
  @$pb.TagNumber(6)
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType get containerType => $_getN(5);
  @$pb.TagNumber(6)
  set containerType(ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainerType() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainerType() => clearField(6);
}

/// An auditing event for one Pod.
class ContinuousValidationEvent_ContinuousValidationPodEvent extends $pb.GeneratedMessage {
  factory ContinuousValidationEvent_ContinuousValidationPodEvent({
    $core.String? pod,
    $1776.Timestamp? deployTime,
    $1776.Timestamp? endTime,
    ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict? verdict,
    $core.Iterable<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>? images,
    $core.String? podNamespace,
    $core.String? policyName,
  }) {
    final $result = create();
    if (pod != null) {
      $result.pod = pod;
    }
    if (deployTime != null) {
      $result.deployTime = deployTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (verdict != null) {
      $result.verdict = verdict;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (podNamespace != null) {
      $result.podNamespace = podNamespace;
    }
    if (policyName != null) {
      $result.policyName = policyName;
    }
    return $result;
  }
  ContinuousValidationEvent_ContinuousValidationPodEvent._() : super();
  factory ContinuousValidationEvent_ContinuousValidationPodEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_ContinuousValidationPodEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousValidationEvent.ContinuousValidationPodEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pod')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'deployTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict>(4, _omitFieldNames ? '' : 'verdict', $pb.PbFieldType.OE, defaultOrMaker: ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict.POLICY_CONFORMANCE_VERDICT_UNSPECIFIED, valueOf: ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict.valueOf, enumValues: ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict.values)
    ..pc<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>(5, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails.create)
    ..aOS(7, _omitFieldNames ? '' : 'podNamespace')
    ..aOS(8, _omitFieldNames ? '' : 'policyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent clone() => ContinuousValidationEvent_ContinuousValidationPodEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent copyWith(void Function(ContinuousValidationEvent_ContinuousValidationPodEvent) updates) => super.copyWith((message) => updates(message as ContinuousValidationEvent_ContinuousValidationPodEvent)) as ContinuousValidationEvent_ContinuousValidationPodEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent create() => ContinuousValidationEvent_ContinuousValidationPodEvent._();
  ContinuousValidationEvent_ContinuousValidationPodEvent createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent> createRepeated() => $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousValidationEvent_ContinuousValidationPodEvent>(create);
  static ContinuousValidationEvent_ContinuousValidationPodEvent? _defaultInstance;

  /// The name of the Pod.
  @$pb.TagNumber(1)
  $core.String get pod => $_getSZ(0);
  @$pb.TagNumber(1)
  set pod($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPod() => clearField(1);

  /// Deploy time of the Pod from k8s.
  @$pb.TagNumber(2)
  $1776.Timestamp get deployTime => $_getN(1);
  @$pb.TagNumber(2)
  set deployTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureDeployTime() => $_ensure(1);

  /// Termination time of the Pod from k8s, or nothing if still running.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);

  /// Auditing verdict for this Pod.
  @$pb.TagNumber(4)
  ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict get verdict => $_getN(3);
  @$pb.TagNumber(4)
  set verdict(ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerdict() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerdict() => clearField(4);

  /// List of images with auditing details.
  @$pb.TagNumber(5)
  $core.List<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails> get images => $_getList(4);

  /// The k8s namespace of the Pod.
  @$pb.TagNumber(7)
  $core.String get podNamespace => $_getSZ(5);
  @$pb.TagNumber(7)
  set podNamespace($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPodNamespace() => $_has(5);
  @$pb.TagNumber(7)
  void clearPodNamespace() => clearField(7);

  /// The name of the policy.
  @$pb.TagNumber(8)
  $core.String get policyName => $_getSZ(6);
  @$pb.TagNumber(8)
  set policyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPolicyName() => $_has(6);
  @$pb.TagNumber(8)
  void clearPolicyName() => clearField(8);
}

/// An event describing a user-actionable configuration issue that prevents CV
/// from auditing.
class ContinuousValidationEvent_ConfigErrorEvent extends $pb.GeneratedMessage {
  factory ContinuousValidationEvent_ConfigErrorEvent({
    $core.String? description,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ContinuousValidationEvent_ConfigErrorEvent._() : super();
  factory ContinuousValidationEvent_ConfigErrorEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_ConfigErrorEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousValidationEvent.ConfigErrorEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ConfigErrorEvent clone() => ContinuousValidationEvent_ConfigErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent_ConfigErrorEvent copyWith(void Function(ContinuousValidationEvent_ConfigErrorEvent) updates) => super.copyWith((message) => updates(message as ContinuousValidationEvent_ConfigErrorEvent)) as ContinuousValidationEvent_ConfigErrorEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ConfigErrorEvent create() => ContinuousValidationEvent_ConfigErrorEvent._();
  ContinuousValidationEvent_ConfigErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent_ConfigErrorEvent> createRepeated() => $pb.PbList<ContinuousValidationEvent_ConfigErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ConfigErrorEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousValidationEvent_ConfigErrorEvent>(create);
  static ContinuousValidationEvent_ConfigErrorEvent? _defaultInstance;

  /// A description of the issue.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
}

enum ContinuousValidationEvent_EventType {
  podEvent, 
  configErrorEvent, 
  notSet
}

/// Represents an auditing event from Continuous Validation.
class ContinuousValidationEvent extends $pb.GeneratedMessage {
  factory ContinuousValidationEvent({
    ContinuousValidationEvent_ContinuousValidationPodEvent? podEvent,
    ContinuousValidationEvent_ConfigErrorEvent? configErrorEvent,
  }) {
    final $result = create();
    if (podEvent != null) {
      $result.podEvent = podEvent;
    }
    if (configErrorEvent != null) {
      $result.configErrorEvent = configErrorEvent;
    }
    return $result;
  }
  ContinuousValidationEvent._() : super();
  factory ContinuousValidationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ContinuousValidationEvent_EventType> _ContinuousValidationEvent_EventTypeByTag = {
    1 : ContinuousValidationEvent_EventType.podEvent,
    4 : ContinuousValidationEvent_EventType.configErrorEvent,
    0 : ContinuousValidationEvent_EventType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousValidationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<ContinuousValidationEvent_ContinuousValidationPodEvent>(1, _omitFieldNames ? '' : 'podEvent', subBuilder: ContinuousValidationEvent_ContinuousValidationPodEvent.create)
    ..aOM<ContinuousValidationEvent_ConfigErrorEvent>(4, _omitFieldNames ? '' : 'configErrorEvent', subBuilder: ContinuousValidationEvent_ConfigErrorEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent clone() => ContinuousValidationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousValidationEvent copyWith(void Function(ContinuousValidationEvent) updates) => super.copyWith((message) => updates(message as ContinuousValidationEvent)) as ContinuousValidationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent create() => ContinuousValidationEvent._();
  ContinuousValidationEvent createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent> createRepeated() => $pb.PbList<ContinuousValidationEvent>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousValidationEvent>(create);
  static ContinuousValidationEvent? _defaultInstance;

  ContinuousValidationEvent_EventType whichEventType() => _ContinuousValidationEvent_EventTypeByTag[$_whichOneof(0)]!;
  void clearEventType() => clearField($_whichOneof(0));

  /// Pod event.
  @$pb.TagNumber(1)
  ContinuousValidationEvent_ContinuousValidationPodEvent get podEvent => $_getN(0);
  @$pb.TagNumber(1)
  set podEvent(ContinuousValidationEvent_ContinuousValidationPodEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPodEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPodEvent() => clearField(1);
  @$pb.TagNumber(1)
  ContinuousValidationEvent_ContinuousValidationPodEvent ensurePodEvent() => $_ensure(0);

  /// Config error event.
  @$pb.TagNumber(4)
  ContinuousValidationEvent_ConfigErrorEvent get configErrorEvent => $_getN(1);
  @$pb.TagNumber(4)
  set configErrorEvent(ContinuousValidationEvent_ConfigErrorEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigErrorEvent() => $_has(1);
  @$pb.TagNumber(4)
  void clearConfigErrorEvent() => clearField(4);
  @$pb.TagNumber(4)
  ContinuousValidationEvent_ConfigErrorEvent ensureConfigErrorEvent() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
