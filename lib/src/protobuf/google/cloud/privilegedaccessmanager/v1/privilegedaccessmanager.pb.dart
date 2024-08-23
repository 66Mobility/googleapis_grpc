//
//  Generated code. Do not modify.
//  source: google/cloud/privilegedaccessmanager/v1/privilegedaccessmanager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'privilegedaccessmanager.pbenum.dart';

export 'privilegedaccessmanager.pbenum.dart';

/// Request message for `CheckOnboardingStatus` method.
class CheckOnboardingStatusRequest extends $pb.GeneratedMessage {
  factory CheckOnboardingStatusRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CheckOnboardingStatusRequest._() : super();
  factory CheckOnboardingStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckOnboardingStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckOnboardingStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusRequest clone() => CheckOnboardingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusRequest copyWith(void Function(CheckOnboardingStatusRequest) updates) => super.copyWith((message) => updates(message as CheckOnboardingStatusRequest)) as CheckOnboardingStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusRequest create() => CheckOnboardingStatusRequest._();
  CheckOnboardingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CheckOnboardingStatusRequest> createRepeated() => $pb.PbList<CheckOnboardingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckOnboardingStatusRequest>(create);
  static CheckOnboardingStatusRequest? _defaultInstance;

  ///  Required. The resource for which the onboarding status should be checked.
  ///  Should be in one of the following formats:
  ///
  ///  * `projects/{project-number|project-id}/locations/{region}`
  ///  * `folders/{folder-number}/locations/{region}`
  ///  * `organizations/{organization-number}/locations/{region}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// PAM's service account is being denied access by Cloud IAM.
/// This can be fixed by granting a role that contains the missing
/// permissions to the service account or exempting it from deny policies if
/// they are blocking the access.
class CheckOnboardingStatusResponse_Finding_IAMAccessDenied extends $pb.GeneratedMessage {
  factory CheckOnboardingStatusResponse_Finding_IAMAccessDenied({
    $core.Iterable<$core.String>? missingPermissions,
  }) {
    final $result = create();
    if (missingPermissions != null) {
      $result.missingPermissions.addAll(missingPermissions);
    }
    return $result;
  }
  CheckOnboardingStatusResponse_Finding_IAMAccessDenied._() : super();
  factory CheckOnboardingStatusResponse_Finding_IAMAccessDenied.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckOnboardingStatusResponse_Finding_IAMAccessDenied.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckOnboardingStatusResponse.Finding.IAMAccessDenied', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'missingPermissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusResponse_Finding_IAMAccessDenied clone() => CheckOnboardingStatusResponse_Finding_IAMAccessDenied()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusResponse_Finding_IAMAccessDenied copyWith(void Function(CheckOnboardingStatusResponse_Finding_IAMAccessDenied) updates) => super.copyWith((message) => updates(message as CheckOnboardingStatusResponse_Finding_IAMAccessDenied)) as CheckOnboardingStatusResponse_Finding_IAMAccessDenied;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusResponse_Finding_IAMAccessDenied create() => CheckOnboardingStatusResponse_Finding_IAMAccessDenied._();
  CheckOnboardingStatusResponse_Finding_IAMAccessDenied createEmptyInstance() => create();
  static $pb.PbList<CheckOnboardingStatusResponse_Finding_IAMAccessDenied> createRepeated() => $pb.PbList<CheckOnboardingStatusResponse_Finding_IAMAccessDenied>();
  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusResponse_Finding_IAMAccessDenied getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckOnboardingStatusResponse_Finding_IAMAccessDenied>(create);
  static CheckOnboardingStatusResponse_Finding_IAMAccessDenied? _defaultInstance;

  /// List of permissions that are being denied.
  @$pb.TagNumber(1)
  $core.List<$core.String> get missingPermissions => $_getList(0);
}

enum CheckOnboardingStatusResponse_Finding_FindingType {
  iamAccessDenied, 
  notSet
}

/// Finding represents an issue which prevents PAM from functioning properly
/// for this resource.
class CheckOnboardingStatusResponse_Finding extends $pb.GeneratedMessage {
  factory CheckOnboardingStatusResponse_Finding({
    CheckOnboardingStatusResponse_Finding_IAMAccessDenied? iamAccessDenied,
  }) {
    final $result = create();
    if (iamAccessDenied != null) {
      $result.iamAccessDenied = iamAccessDenied;
    }
    return $result;
  }
  CheckOnboardingStatusResponse_Finding._() : super();
  factory CheckOnboardingStatusResponse_Finding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckOnboardingStatusResponse_Finding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CheckOnboardingStatusResponse_Finding_FindingType> _CheckOnboardingStatusResponse_Finding_FindingTypeByTag = {
    1 : CheckOnboardingStatusResponse_Finding_FindingType.iamAccessDenied,
    0 : CheckOnboardingStatusResponse_Finding_FindingType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckOnboardingStatusResponse.Finding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CheckOnboardingStatusResponse_Finding_IAMAccessDenied>(1, _omitFieldNames ? '' : 'iamAccessDenied', subBuilder: CheckOnboardingStatusResponse_Finding_IAMAccessDenied.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusResponse_Finding clone() => CheckOnboardingStatusResponse_Finding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusResponse_Finding copyWith(void Function(CheckOnboardingStatusResponse_Finding) updates) => super.copyWith((message) => updates(message as CheckOnboardingStatusResponse_Finding)) as CheckOnboardingStatusResponse_Finding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusResponse_Finding create() => CheckOnboardingStatusResponse_Finding._();
  CheckOnboardingStatusResponse_Finding createEmptyInstance() => create();
  static $pb.PbList<CheckOnboardingStatusResponse_Finding> createRepeated() => $pb.PbList<CheckOnboardingStatusResponse_Finding>();
  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusResponse_Finding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckOnboardingStatusResponse_Finding>(create);
  static CheckOnboardingStatusResponse_Finding? _defaultInstance;

  CheckOnboardingStatusResponse_Finding_FindingType whichFindingType() => _CheckOnboardingStatusResponse_Finding_FindingTypeByTag[$_whichOneof(0)]!;
  void clearFindingType() => clearField($_whichOneof(0));

  /// PAM's service account is being denied access by Cloud IAM.
  @$pb.TagNumber(1)
  CheckOnboardingStatusResponse_Finding_IAMAccessDenied get iamAccessDenied => $_getN(0);
  @$pb.TagNumber(1)
  set iamAccessDenied(CheckOnboardingStatusResponse_Finding_IAMAccessDenied v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIamAccessDenied() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamAccessDenied() => clearField(1);
  @$pb.TagNumber(1)
  CheckOnboardingStatusResponse_Finding_IAMAccessDenied ensureIamAccessDenied() => $_ensure(0);
}

/// Response message for `CheckOnboardingStatus` method.
class CheckOnboardingStatusResponse extends $pb.GeneratedMessage {
  factory CheckOnboardingStatusResponse({
    $core.String? serviceAccount,
    $core.Iterable<CheckOnboardingStatusResponse_Finding>? findings,
  }) {
    final $result = create();
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (findings != null) {
      $result.findings.addAll(findings);
    }
    return $result;
  }
  CheckOnboardingStatusResponse._() : super();
  factory CheckOnboardingStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckOnboardingStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckOnboardingStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccount')
    ..pc<CheckOnboardingStatusResponse_Finding>(2, _omitFieldNames ? '' : 'findings', $pb.PbFieldType.PM, subBuilder: CheckOnboardingStatusResponse_Finding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusResponse clone() => CheckOnboardingStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckOnboardingStatusResponse copyWith(void Function(CheckOnboardingStatusResponse) updates) => super.copyWith((message) => updates(message as CheckOnboardingStatusResponse)) as CheckOnboardingStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusResponse create() => CheckOnboardingStatusResponse._();
  CheckOnboardingStatusResponse createEmptyInstance() => create();
  static $pb.PbList<CheckOnboardingStatusResponse> createRepeated() => $pb.PbList<CheckOnboardingStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckOnboardingStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckOnboardingStatusResponse>(create);
  static CheckOnboardingStatusResponse? _defaultInstance;

  /// The service account that PAM uses to act on this resource.
  @$pb.TagNumber(1)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);

  /// List of issues that are preventing PAM from functioning for this resource
  /// and need to be fixed to complete onboarding. Some issues might not be
  /// detected or reported.
  @$pb.TagNumber(2)
  $core.List<CheckOnboardingStatusResponse_Finding> get findings => $_getList(1);
}

/// The justification is not mandatory but can be provided in any of the
/// supported formats.
class Entitlement_RequesterJustificationConfig_NotMandatory extends $pb.GeneratedMessage {
  factory Entitlement_RequesterJustificationConfig_NotMandatory() => create();
  Entitlement_RequesterJustificationConfig_NotMandatory._() : super();
  factory Entitlement_RequesterJustificationConfig_NotMandatory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entitlement_RequesterJustificationConfig_NotMandatory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entitlement.RequesterJustificationConfig.NotMandatory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entitlement_RequesterJustificationConfig_NotMandatory clone() => Entitlement_RequesterJustificationConfig_NotMandatory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entitlement_RequesterJustificationConfig_NotMandatory copyWith(void Function(Entitlement_RequesterJustificationConfig_NotMandatory) updates) => super.copyWith((message) => updates(message as Entitlement_RequesterJustificationConfig_NotMandatory)) as Entitlement_RequesterJustificationConfig_NotMandatory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entitlement_RequesterJustificationConfig_NotMandatory create() => Entitlement_RequesterJustificationConfig_NotMandatory._();
  Entitlement_RequesterJustificationConfig_NotMandatory createEmptyInstance() => create();
  static $pb.PbList<Entitlement_RequesterJustificationConfig_NotMandatory> createRepeated() => $pb.PbList<Entitlement_RequesterJustificationConfig_NotMandatory>();
  @$core.pragma('dart2js:noInline')
  static Entitlement_RequesterJustificationConfig_NotMandatory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entitlement_RequesterJustificationConfig_NotMandatory>(create);
  static Entitlement_RequesterJustificationConfig_NotMandatory? _defaultInstance;
}

/// The requester has to provide a justification in the form of a string.
class Entitlement_RequesterJustificationConfig_Unstructured extends $pb.GeneratedMessage {
  factory Entitlement_RequesterJustificationConfig_Unstructured() => create();
  Entitlement_RequesterJustificationConfig_Unstructured._() : super();
  factory Entitlement_RequesterJustificationConfig_Unstructured.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entitlement_RequesterJustificationConfig_Unstructured.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entitlement.RequesterJustificationConfig.Unstructured', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entitlement_RequesterJustificationConfig_Unstructured clone() => Entitlement_RequesterJustificationConfig_Unstructured()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entitlement_RequesterJustificationConfig_Unstructured copyWith(void Function(Entitlement_RequesterJustificationConfig_Unstructured) updates) => super.copyWith((message) => updates(message as Entitlement_RequesterJustificationConfig_Unstructured)) as Entitlement_RequesterJustificationConfig_Unstructured;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entitlement_RequesterJustificationConfig_Unstructured create() => Entitlement_RequesterJustificationConfig_Unstructured._();
  Entitlement_RequesterJustificationConfig_Unstructured createEmptyInstance() => create();
  static $pb.PbList<Entitlement_RequesterJustificationConfig_Unstructured> createRepeated() => $pb.PbList<Entitlement_RequesterJustificationConfig_Unstructured>();
  @$core.pragma('dart2js:noInline')
  static Entitlement_RequesterJustificationConfig_Unstructured getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entitlement_RequesterJustificationConfig_Unstructured>(create);
  static Entitlement_RequesterJustificationConfig_Unstructured? _defaultInstance;
}

enum Entitlement_RequesterJustificationConfig_JustificationType {
  notMandatory, 
  unstructured, 
  notSet
}

/// Defines how a requester must provide a justification when requesting
/// access.
class Entitlement_RequesterJustificationConfig extends $pb.GeneratedMessage {
  factory Entitlement_RequesterJustificationConfig({
    Entitlement_RequesterJustificationConfig_NotMandatory? notMandatory,
    Entitlement_RequesterJustificationConfig_Unstructured? unstructured,
  }) {
    final $result = create();
    if (notMandatory != null) {
      $result.notMandatory = notMandatory;
    }
    if (unstructured != null) {
      $result.unstructured = unstructured;
    }
    return $result;
  }
  Entitlement_RequesterJustificationConfig._() : super();
  factory Entitlement_RequesterJustificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entitlement_RequesterJustificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Entitlement_RequesterJustificationConfig_JustificationType> _Entitlement_RequesterJustificationConfig_JustificationTypeByTag = {
    1 : Entitlement_RequesterJustificationConfig_JustificationType.notMandatory,
    2 : Entitlement_RequesterJustificationConfig_JustificationType.unstructured,
    0 : Entitlement_RequesterJustificationConfig_JustificationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entitlement.RequesterJustificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Entitlement_RequesterJustificationConfig_NotMandatory>(1, _omitFieldNames ? '' : 'notMandatory', subBuilder: Entitlement_RequesterJustificationConfig_NotMandatory.create)
    ..aOM<Entitlement_RequesterJustificationConfig_Unstructured>(2, _omitFieldNames ? '' : 'unstructured', subBuilder: Entitlement_RequesterJustificationConfig_Unstructured.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entitlement_RequesterJustificationConfig clone() => Entitlement_RequesterJustificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entitlement_RequesterJustificationConfig copyWith(void Function(Entitlement_RequesterJustificationConfig) updates) => super.copyWith((message) => updates(message as Entitlement_RequesterJustificationConfig)) as Entitlement_RequesterJustificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entitlement_RequesterJustificationConfig create() => Entitlement_RequesterJustificationConfig._();
  Entitlement_RequesterJustificationConfig createEmptyInstance() => create();
  static $pb.PbList<Entitlement_RequesterJustificationConfig> createRepeated() => $pb.PbList<Entitlement_RequesterJustificationConfig>();
  @$core.pragma('dart2js:noInline')
  static Entitlement_RequesterJustificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entitlement_RequesterJustificationConfig>(create);
  static Entitlement_RequesterJustificationConfig? _defaultInstance;

  Entitlement_RequesterJustificationConfig_JustificationType whichJustificationType() => _Entitlement_RequesterJustificationConfig_JustificationTypeByTag[$_whichOneof(0)]!;
  void clearJustificationType() => clearField($_whichOneof(0));

  /// This option means the requester isn't required to provide a
  /// justification.
  @$pb.TagNumber(1)
  Entitlement_RequesterJustificationConfig_NotMandatory get notMandatory => $_getN(0);
  @$pb.TagNumber(1)
  set notMandatory(Entitlement_RequesterJustificationConfig_NotMandatory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotMandatory() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotMandatory() => clearField(1);
  @$pb.TagNumber(1)
  Entitlement_RequesterJustificationConfig_NotMandatory ensureNotMandatory() => $_ensure(0);

  /// This option means the requester must provide a string as
  /// justification. If this is selected, the server allows the requester
  /// to provide a justification but doesn't validate it.
  @$pb.TagNumber(2)
  Entitlement_RequesterJustificationConfig_Unstructured get unstructured => $_getN(1);
  @$pb.TagNumber(2)
  set unstructured(Entitlement_RequesterJustificationConfig_Unstructured v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnstructured() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnstructured() => clearField(2);
  @$pb.TagNumber(2)
  Entitlement_RequesterJustificationConfig_Unstructured ensureUnstructured() => $_ensure(1);
}

/// AdditionalNotificationTargets includes email addresses to be notified.
class Entitlement_AdditionalNotificationTargets extends $pb.GeneratedMessage {
  factory Entitlement_AdditionalNotificationTargets({
    $core.Iterable<$core.String>? adminEmailRecipients,
    $core.Iterable<$core.String>? requesterEmailRecipients,
  }) {
    final $result = create();
    if (adminEmailRecipients != null) {
      $result.adminEmailRecipients.addAll(adminEmailRecipients);
    }
    if (requesterEmailRecipients != null) {
      $result.requesterEmailRecipients.addAll(requesterEmailRecipients);
    }
    return $result;
  }
  Entitlement_AdditionalNotificationTargets._() : super();
  factory Entitlement_AdditionalNotificationTargets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entitlement_AdditionalNotificationTargets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entitlement.AdditionalNotificationTargets', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'adminEmailRecipients')
    ..pPS(2, _omitFieldNames ? '' : 'requesterEmailRecipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entitlement_AdditionalNotificationTargets clone() => Entitlement_AdditionalNotificationTargets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entitlement_AdditionalNotificationTargets copyWith(void Function(Entitlement_AdditionalNotificationTargets) updates) => super.copyWith((message) => updates(message as Entitlement_AdditionalNotificationTargets)) as Entitlement_AdditionalNotificationTargets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entitlement_AdditionalNotificationTargets create() => Entitlement_AdditionalNotificationTargets._();
  Entitlement_AdditionalNotificationTargets createEmptyInstance() => create();
  static $pb.PbList<Entitlement_AdditionalNotificationTargets> createRepeated() => $pb.PbList<Entitlement_AdditionalNotificationTargets>();
  @$core.pragma('dart2js:noInline')
  static Entitlement_AdditionalNotificationTargets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entitlement_AdditionalNotificationTargets>(create);
  static Entitlement_AdditionalNotificationTargets? _defaultInstance;

  /// Optional. Additional email addresses to be notified when a principal
  /// (requester) is granted access.
  @$pb.TagNumber(1)
  $core.List<$core.String> get adminEmailRecipients => $_getList(0);

  /// Optional. Additional email address to be notified about an eligible
  /// entitlement.
  @$pb.TagNumber(2)
  $core.List<$core.String> get requesterEmailRecipients => $_getList(1);
}

/// An entitlement defines the eligibility of a set of users to obtain
/// predefined access for some time possibly after going through an approval
/// workflow.
class Entitlement extends $pb.GeneratedMessage {
  factory Entitlement({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Iterable<AccessControlEntry>? eligibleUsers,
    ApprovalWorkflow? approvalWorkflow,
    PrivilegedAccess? privilegedAccess,
    $1737.Duration? maxRequestDuration,
    Entitlement_State? state,
    Entitlement_RequesterJustificationConfig? requesterJustificationConfig,
    Entitlement_AdditionalNotificationTargets? additionalNotificationTargets,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (eligibleUsers != null) {
      $result.eligibleUsers.addAll(eligibleUsers);
    }
    if (approvalWorkflow != null) {
      $result.approvalWorkflow = approvalWorkflow;
    }
    if (privilegedAccess != null) {
      $result.privilegedAccess = privilegedAccess;
    }
    if (maxRequestDuration != null) {
      $result.maxRequestDuration = maxRequestDuration;
    }
    if (state != null) {
      $result.state = state;
    }
    if (requesterJustificationConfig != null) {
      $result.requesterJustificationConfig = requesterJustificationConfig;
    }
    if (additionalNotificationTargets != null) {
      $result.additionalNotificationTargets = additionalNotificationTargets;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Entitlement._() : super();
  factory Entitlement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entitlement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entitlement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..pc<AccessControlEntry>(5, _omitFieldNames ? '' : 'eligibleUsers', $pb.PbFieldType.PM, subBuilder: AccessControlEntry.create)
    ..aOM<ApprovalWorkflow>(6, _omitFieldNames ? '' : 'approvalWorkflow', subBuilder: ApprovalWorkflow.create)
    ..aOM<PrivilegedAccess>(7, _omitFieldNames ? '' : 'privilegedAccess', subBuilder: PrivilegedAccess.create)
    ..aOM<$1737.Duration>(8, _omitFieldNames ? '' : 'maxRequestDuration', subBuilder: $1737.Duration.create)
    ..e<Entitlement_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Entitlement_State.STATE_UNSPECIFIED, valueOf: Entitlement_State.valueOf, enumValues: Entitlement_State.values)
    ..aOM<Entitlement_RequesterJustificationConfig>(10, _omitFieldNames ? '' : 'requesterJustificationConfig', subBuilder: Entitlement_RequesterJustificationConfig.create)
    ..aOM<Entitlement_AdditionalNotificationTargets>(11, _omitFieldNames ? '' : 'additionalNotificationTargets', subBuilder: Entitlement_AdditionalNotificationTargets.create)
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entitlement clone() => Entitlement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entitlement copyWith(void Function(Entitlement) updates) => super.copyWith((message) => updates(message as Entitlement)) as Entitlement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entitlement create() => Entitlement._();
  Entitlement createEmptyInstance() => create();
  static $pb.PbList<Entitlement> createRepeated() => $pb.PbList<Entitlement>();
  @$core.pragma('dart2js:noInline')
  static Entitlement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entitlement>(create);
  static Entitlement? _defaultInstance;

  ///  Identifier. Name of the entitlement.
  ///  Possible formats:
  ///
  ///  * `organizations/{organization-number}/locations/{region}/entitlements/{entitlement-id}`
  ///  * `folders/{folder-number}/locations/{region}/entitlements/{entitlement-id}`
  ///  * `projects/{project-id|project-number}/locations/{region}/entitlements/{entitlement-id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Create time stamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Update time stamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Who can create grants using this entitlement. This list should
  /// contain at most one entry.
  @$pb.TagNumber(5)
  $core.List<AccessControlEntry> get eligibleUsers => $_getList(3);

  /// Optional. The approvals needed before access are granted to a requester. No
  /// approvals are needed if this field is null.
  @$pb.TagNumber(6)
  ApprovalWorkflow get approvalWorkflow => $_getN(4);
  @$pb.TagNumber(6)
  set approvalWorkflow(ApprovalWorkflow v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApprovalWorkflow() => $_has(4);
  @$pb.TagNumber(6)
  void clearApprovalWorkflow() => clearField(6);
  @$pb.TagNumber(6)
  ApprovalWorkflow ensureApprovalWorkflow() => $_ensure(4);

  /// The access granted to a requester on successful approval.
  @$pb.TagNumber(7)
  PrivilegedAccess get privilegedAccess => $_getN(5);
  @$pb.TagNumber(7)
  set privilegedAccess(PrivilegedAccess v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrivilegedAccess() => $_has(5);
  @$pb.TagNumber(7)
  void clearPrivilegedAccess() => clearField(7);
  @$pb.TagNumber(7)
  PrivilegedAccess ensurePrivilegedAccess() => $_ensure(5);

  /// Required. The maximum amount of time that access is granted for a request.
  /// A requester can ask for a duration less than this, but never more.
  @$pb.TagNumber(8)
  $1737.Duration get maxRequestDuration => $_getN(6);
  @$pb.TagNumber(8)
  set maxRequestDuration($1737.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxRequestDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearMaxRequestDuration() => clearField(8);
  @$pb.TagNumber(8)
  $1737.Duration ensureMaxRequestDuration() => $_ensure(6);

  /// Output only. Current state of this entitlement.
  @$pb.TagNumber(9)
  Entitlement_State get state => $_getN(7);
  @$pb.TagNumber(9)
  set state(Entitlement_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Required. The manner in which the requester should provide a justification
  /// for requesting access.
  @$pb.TagNumber(10)
  Entitlement_RequesterJustificationConfig get requesterJustificationConfig => $_getN(8);
  @$pb.TagNumber(10)
  set requesterJustificationConfig(Entitlement_RequesterJustificationConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequesterJustificationConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearRequesterJustificationConfig() => clearField(10);
  @$pb.TagNumber(10)
  Entitlement_RequesterJustificationConfig ensureRequesterJustificationConfig() => $_ensure(8);

  /// Optional. Additional email addresses to be notified based on actions taken.
  @$pb.TagNumber(11)
  Entitlement_AdditionalNotificationTargets get additionalNotificationTargets => $_getN(9);
  @$pb.TagNumber(11)
  set additionalNotificationTargets(Entitlement_AdditionalNotificationTargets v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAdditionalNotificationTargets() => $_has(9);
  @$pb.TagNumber(11)
  void clearAdditionalNotificationTargets() => clearField(11);
  @$pb.TagNumber(11)
  Entitlement_AdditionalNotificationTargets ensureAdditionalNotificationTargets() => $_ensure(9);

  /// An `etag` is used for optimistic concurrency control as a way to prevent
  /// simultaneous updates to the same entitlement. An `etag` is returned in the
  /// response to `GetEntitlement` and the caller should put the `etag` in the
  /// request to `UpdateEntitlement` so that their change is applied on
  /// the same version. If this field is omitted or if there is a mismatch while
  /// updating an entitlement, then the server rejects the request.
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(12)
  set etag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);
}

/// AccessControlEntry is used to control who can do some operation.
class AccessControlEntry extends $pb.GeneratedMessage {
  factory AccessControlEntry({
    $core.Iterable<$core.String>? principals,
  }) {
    final $result = create();
    if (principals != null) {
      $result.principals.addAll(principals);
    }
    return $result;
  }
  AccessControlEntry._() : super();
  factory AccessControlEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessControlEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessControlEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'principals')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessControlEntry clone() => AccessControlEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessControlEntry copyWith(void Function(AccessControlEntry) updates) => super.copyWith((message) => updates(message as AccessControlEntry)) as AccessControlEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessControlEntry create() => AccessControlEntry._();
  AccessControlEntry createEmptyInstance() => create();
  static $pb.PbList<AccessControlEntry> createRepeated() => $pb.PbList<AccessControlEntry>();
  @$core.pragma('dart2js:noInline')
  static AccessControlEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessControlEntry>(create);
  static AccessControlEntry? _defaultInstance;

  /// Optional. Users who are allowed for the operation. Each entry should be a
  /// valid v1 IAM principal identifier. The format for these is documented at:
  /// https://cloud.google.com/iam/docs/principal-identifiers#v1
  @$pb.TagNumber(1)
  $core.List<$core.String> get principals => $_getList(0);
}

enum ApprovalWorkflow_ApprovalWorkflow {
  manualApprovals, 
  notSet
}

/// Different types of approval workflows that can be used to gate privileged
/// access granting.
class ApprovalWorkflow extends $pb.GeneratedMessage {
  factory ApprovalWorkflow({
    ManualApprovals? manualApprovals,
  }) {
    final $result = create();
    if (manualApprovals != null) {
      $result.manualApprovals = manualApprovals;
    }
    return $result;
  }
  ApprovalWorkflow._() : super();
  factory ApprovalWorkflow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApprovalWorkflow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ApprovalWorkflow_ApprovalWorkflow> _ApprovalWorkflow_ApprovalWorkflowByTag = {
    1 : ApprovalWorkflow_ApprovalWorkflow.manualApprovals,
    0 : ApprovalWorkflow_ApprovalWorkflow.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApprovalWorkflow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ManualApprovals>(1, _omitFieldNames ? '' : 'manualApprovals', subBuilder: ManualApprovals.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApprovalWorkflow clone() => ApprovalWorkflow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApprovalWorkflow copyWith(void Function(ApprovalWorkflow) updates) => super.copyWith((message) => updates(message as ApprovalWorkflow)) as ApprovalWorkflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalWorkflow create() => ApprovalWorkflow._();
  ApprovalWorkflow createEmptyInstance() => create();
  static $pb.PbList<ApprovalWorkflow> createRepeated() => $pb.PbList<ApprovalWorkflow>();
  @$core.pragma('dart2js:noInline')
  static ApprovalWorkflow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApprovalWorkflow>(create);
  static ApprovalWorkflow? _defaultInstance;

  ApprovalWorkflow_ApprovalWorkflow whichApprovalWorkflow() => _ApprovalWorkflow_ApprovalWorkflowByTag[$_whichOneof(0)]!;
  void clearApprovalWorkflow() => clearField($_whichOneof(0));

  /// An approval workflow where users designated as approvers review and act
  /// on the grants.
  @$pb.TagNumber(1)
  ManualApprovals get manualApprovals => $_getN(0);
  @$pb.TagNumber(1)
  set manualApprovals(ManualApprovals v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManualApprovals() => $_has(0);
  @$pb.TagNumber(1)
  void clearManualApprovals() => clearField(1);
  @$pb.TagNumber(1)
  ManualApprovals ensureManualApprovals() => $_ensure(0);
}

/// Step represents a logical step in a manual approval workflow.
class ManualApprovals_Step extends $pb.GeneratedMessage {
  factory ManualApprovals_Step({
    $core.Iterable<AccessControlEntry>? approvers,
    $core.int? approvalsNeeded,
    $core.Iterable<$core.String>? approverEmailRecipients,
  }) {
    final $result = create();
    if (approvers != null) {
      $result.approvers.addAll(approvers);
    }
    if (approvalsNeeded != null) {
      $result.approvalsNeeded = approvalsNeeded;
    }
    if (approverEmailRecipients != null) {
      $result.approverEmailRecipients.addAll(approverEmailRecipients);
    }
    return $result;
  }
  ManualApprovals_Step._() : super();
  factory ManualApprovals_Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualApprovals_Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualApprovals.Step', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pc<AccessControlEntry>(1, _omitFieldNames ? '' : 'approvers', $pb.PbFieldType.PM, subBuilder: AccessControlEntry.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'approvalsNeeded', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'approverEmailRecipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualApprovals_Step clone() => ManualApprovals_Step()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualApprovals_Step copyWith(void Function(ManualApprovals_Step) updates) => super.copyWith((message) => updates(message as ManualApprovals_Step)) as ManualApprovals_Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualApprovals_Step create() => ManualApprovals_Step._();
  ManualApprovals_Step createEmptyInstance() => create();
  static $pb.PbList<ManualApprovals_Step> createRepeated() => $pb.PbList<ManualApprovals_Step>();
  @$core.pragma('dart2js:noInline')
  static ManualApprovals_Step getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualApprovals_Step>(create);
  static ManualApprovals_Step? _defaultInstance;

  /// Optional. The potential set of approvers in this step. This list must
  /// contain at most one entry.
  @$pb.TagNumber(1)
  $core.List<AccessControlEntry> get approvers => $_getList(0);

  /// Required. How many users from the above list need to approve. If there
  /// aren't enough distinct users in the list, then the workflow indefinitely
  /// blocks. Should always be greater than 0. 1 is the only supported value.
  @$pb.TagNumber(2)
  $core.int get approvalsNeeded => $_getIZ(1);
  @$pb.TagNumber(2)
  set approvalsNeeded($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApprovalsNeeded() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovalsNeeded() => clearField(2);

  /// Optional. Additional email addresses to be notified when a grant is
  /// pending approval.
  @$pb.TagNumber(3)
  $core.List<$core.String> get approverEmailRecipients => $_getList(2);
}

///  A manual approval workflow where users who are designated as approvers
///  need to call the `ApproveGrant`/`DenyGrant` APIs for a grant. The workflow
///  can consist of multiple serial steps where each step defines who can act as
///  approver in that step and how many of those users should approve before the
///  workflow moves to the next step.
///
///  This can be used to create approval workflows such as:
///
///  * Require an approval from any user in a group G.
///  * Require an approval from any k number of users from a Group G.
///  * Require an approval from any user in a group G and then from a user U.
///
///  A single user might be part of the `approvers` ACL for multiple steps in this
///  workflow, but they can only approve once and that approval is only considered
///  to satisfy the approval step at which it was granted.
class ManualApprovals extends $pb.GeneratedMessage {
  factory ManualApprovals({
    $core.bool? requireApproverJustification,
    $core.Iterable<ManualApprovals_Step>? steps,
  }) {
    final $result = create();
    if (requireApproverJustification != null) {
      $result.requireApproverJustification = requireApproverJustification;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  ManualApprovals._() : super();
  factory ManualApprovals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualApprovals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualApprovals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'requireApproverJustification')
    ..pc<ManualApprovals_Step>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: ManualApprovals_Step.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualApprovals clone() => ManualApprovals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualApprovals copyWith(void Function(ManualApprovals) updates) => super.copyWith((message) => updates(message as ManualApprovals)) as ManualApprovals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualApprovals create() => ManualApprovals._();
  ManualApprovals createEmptyInstance() => create();
  static $pb.PbList<ManualApprovals> createRepeated() => $pb.PbList<ManualApprovals>();
  @$core.pragma('dart2js:noInline')
  static ManualApprovals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualApprovals>(create);
  static ManualApprovals? _defaultInstance;

  /// Optional. Do the approvers need to provide a justification for their
  /// actions?
  @$pb.TagNumber(1)
  $core.bool get requireApproverJustification => $_getBF(0);
  @$pb.TagNumber(1)
  set requireApproverJustification($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequireApproverJustification() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequireApproverJustification() => clearField(1);

  /// Optional. List of approval steps in this workflow. These steps are followed
  /// in the specified order sequentially. Only 1 step is supported.
  @$pb.TagNumber(2)
  $core.List<ManualApprovals_Step> get steps => $_getList(1);
}

/// IAM Role bindings that are created after a successful grant.
class PrivilegedAccess_GcpIamAccess_RoleBinding extends $pb.GeneratedMessage {
  factory PrivilegedAccess_GcpIamAccess_RoleBinding({
    $core.String? role,
    $core.String? conditionExpression,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (conditionExpression != null) {
      $result.conditionExpression = conditionExpression;
    }
    return $result;
  }
  PrivilegedAccess_GcpIamAccess_RoleBinding._() : super();
  factory PrivilegedAccess_GcpIamAccess_RoleBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivilegedAccess_GcpIamAccess_RoleBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivilegedAccess.GcpIamAccess.RoleBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'conditionExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivilegedAccess_GcpIamAccess_RoleBinding clone() => PrivilegedAccess_GcpIamAccess_RoleBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivilegedAccess_GcpIamAccess_RoleBinding copyWith(void Function(PrivilegedAccess_GcpIamAccess_RoleBinding) updates) => super.copyWith((message) => updates(message as PrivilegedAccess_GcpIamAccess_RoleBinding)) as PrivilegedAccess_GcpIamAccess_RoleBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivilegedAccess_GcpIamAccess_RoleBinding create() => PrivilegedAccess_GcpIamAccess_RoleBinding._();
  PrivilegedAccess_GcpIamAccess_RoleBinding createEmptyInstance() => create();
  static $pb.PbList<PrivilegedAccess_GcpIamAccess_RoleBinding> createRepeated() => $pb.PbList<PrivilegedAccess_GcpIamAccess_RoleBinding>();
  @$core.pragma('dart2js:noInline')
  static PrivilegedAccess_GcpIamAccess_RoleBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivilegedAccess_GcpIamAccess_RoleBinding>(create);
  static PrivilegedAccess_GcpIamAccess_RoleBinding? _defaultInstance;

  /// Required. IAM role to be granted.
  /// https://cloud.google.com/iam/docs/roles-overview.
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  ///  Optional. The expression field of the IAM condition to be associated
  ///  with the role. If specified, a user with an active grant for this
  ///  entitlement is able to access the resource only if this condition
  ///  evaluates to true for their request.
  ///
  ///  This field uses the same CEL format as IAM and supports all attributes
  ///  that IAM supports, except tags.
  ///  https://cloud.google.com/iam/docs/conditions-overview#attributes.
  @$pb.TagNumber(2)
  $core.String get conditionExpression => $_getSZ(1);
  @$pb.TagNumber(2)
  set conditionExpression($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConditionExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearConditionExpression() => clearField(2);
}

/// GcpIamAccess represents IAM based access control on a Google Cloud
/// resource. Refer to https://cloud.google.com/iam/docs to understand more
/// about IAM.
class PrivilegedAccess_GcpIamAccess extends $pb.GeneratedMessage {
  factory PrivilegedAccess_GcpIamAccess({
    $core.String? resourceType,
    $core.String? resource,
    $core.Iterable<PrivilegedAccess_GcpIamAccess_RoleBinding>? roleBindings,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (roleBindings != null) {
      $result.roleBindings.addAll(roleBindings);
    }
    return $result;
  }
  PrivilegedAccess_GcpIamAccess._() : super();
  factory PrivilegedAccess_GcpIamAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivilegedAccess_GcpIamAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivilegedAccess.GcpIamAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceType')
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..pc<PrivilegedAccess_GcpIamAccess_RoleBinding>(4, _omitFieldNames ? '' : 'roleBindings', $pb.PbFieldType.PM, subBuilder: PrivilegedAccess_GcpIamAccess_RoleBinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivilegedAccess_GcpIamAccess clone() => PrivilegedAccess_GcpIamAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivilegedAccess_GcpIamAccess copyWith(void Function(PrivilegedAccess_GcpIamAccess) updates) => super.copyWith((message) => updates(message as PrivilegedAccess_GcpIamAccess)) as PrivilegedAccess_GcpIamAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivilegedAccess_GcpIamAccess create() => PrivilegedAccess_GcpIamAccess._();
  PrivilegedAccess_GcpIamAccess createEmptyInstance() => create();
  static $pb.PbList<PrivilegedAccess_GcpIamAccess> createRepeated() => $pb.PbList<PrivilegedAccess_GcpIamAccess>();
  @$core.pragma('dart2js:noInline')
  static PrivilegedAccess_GcpIamAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivilegedAccess_GcpIamAccess>(create);
  static PrivilegedAccess_GcpIamAccess? _defaultInstance;

  /// Required. The type of this resource.
  @$pb.TagNumber(1)
  $core.String get resourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// Required. Name of the resource.
  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  /// Required. Role bindings that are created on successful grant.
  @$pb.TagNumber(4)
  $core.List<PrivilegedAccess_GcpIamAccess_RoleBinding> get roleBindings => $_getList(2);
}

enum PrivilegedAccess_AccessType {
  gcpIamAccess, 
  notSet
}

/// Privileged access that this service can be used to gate.
class PrivilegedAccess extends $pb.GeneratedMessage {
  factory PrivilegedAccess({
    PrivilegedAccess_GcpIamAccess? gcpIamAccess,
  }) {
    final $result = create();
    if (gcpIamAccess != null) {
      $result.gcpIamAccess = gcpIamAccess;
    }
    return $result;
  }
  PrivilegedAccess._() : super();
  factory PrivilegedAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivilegedAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PrivilegedAccess_AccessType> _PrivilegedAccess_AccessTypeByTag = {
    1 : PrivilegedAccess_AccessType.gcpIamAccess,
    0 : PrivilegedAccess_AccessType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivilegedAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PrivilegedAccess_GcpIamAccess>(1, _omitFieldNames ? '' : 'gcpIamAccess', subBuilder: PrivilegedAccess_GcpIamAccess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivilegedAccess clone() => PrivilegedAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivilegedAccess copyWith(void Function(PrivilegedAccess) updates) => super.copyWith((message) => updates(message as PrivilegedAccess)) as PrivilegedAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivilegedAccess create() => PrivilegedAccess._();
  PrivilegedAccess createEmptyInstance() => create();
  static $pb.PbList<PrivilegedAccess> createRepeated() => $pb.PbList<PrivilegedAccess>();
  @$core.pragma('dart2js:noInline')
  static PrivilegedAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivilegedAccess>(create);
  static PrivilegedAccess? _defaultInstance;

  PrivilegedAccess_AccessType whichAccessType() => _PrivilegedAccess_AccessTypeByTag[$_whichOneof(0)]!;
  void clearAccessType() => clearField($_whichOneof(0));

  /// Access to a Google Cloud resource through IAM.
  @$pb.TagNumber(1)
  PrivilegedAccess_GcpIamAccess get gcpIamAccess => $_getN(0);
  @$pb.TagNumber(1)
  set gcpIamAccess(PrivilegedAccess_GcpIamAccess v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcpIamAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpIamAccess() => clearField(1);
  @$pb.TagNumber(1)
  PrivilegedAccess_GcpIamAccess ensureGcpIamAccess() => $_ensure(0);
}

/// Message for requesting list of entitlements.
class ListEntitlementsRequest extends $pb.GeneratedMessage {
  factory ListEntitlementsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListEntitlementsRequest._() : super();
  factory ListEntitlementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementsRequest clone() => ListEntitlementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementsRequest copyWith(void Function(ListEntitlementsRequest) updates) => super.copyWith((message) => updates(message as ListEntitlementsRequest)) as ListEntitlementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest create() => ListEntitlementsRequest._();
  ListEntitlementsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsRequest> createRepeated() => $pb.PbList<ListEntitlementsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementsRequest>(create);
  static ListEntitlementsRequest? _defaultInstance;

  /// Required. The parent which owns the entitlement resources.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, the server picks an appropriate default.
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

  /// Optional. Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing entitlements.
class ListEntitlementsResponse extends $pb.GeneratedMessage {
  factory ListEntitlementsResponse({
    $core.Iterable<Entitlement>? entitlements,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (entitlements != null) {
      $result.entitlements.addAll(entitlements);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListEntitlementsResponse._() : super();
  factory ListEntitlementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pc<Entitlement>(1, _omitFieldNames ? '' : 'entitlements', $pb.PbFieldType.PM, subBuilder: Entitlement.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementsResponse clone() => ListEntitlementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementsResponse copyWith(void Function(ListEntitlementsResponse) updates) => super.copyWith((message) => updates(message as ListEntitlementsResponse)) as ListEntitlementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse create() => ListEntitlementsResponse._();
  ListEntitlementsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsResponse> createRepeated() => $pb.PbList<ListEntitlementsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementsResponse>(create);
  static ListEntitlementsResponse? _defaultInstance;

  /// The list of entitlements.
  @$pb.TagNumber(1)
  $core.List<Entitlement> get entitlements => $_getList(0);

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

/// Request message for `SearchEntitlements` method.
class SearchEntitlementsRequest extends $pb.GeneratedMessage {
  factory SearchEntitlementsRequest({
    $core.String? parent,
    SearchEntitlementsRequest_CallerAccessType? callerAccessType,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (callerAccessType != null) {
      $result.callerAccessType = callerAccessType;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchEntitlementsRequest._() : super();
  factory SearchEntitlementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEntitlementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEntitlementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<SearchEntitlementsRequest_CallerAccessType>(2, _omitFieldNames ? '' : 'callerAccessType', $pb.PbFieldType.OE, defaultOrMaker: SearchEntitlementsRequest_CallerAccessType.CALLER_ACCESS_TYPE_UNSPECIFIED, valueOf: SearchEntitlementsRequest_CallerAccessType.valueOf, enumValues: SearchEntitlementsRequest_CallerAccessType.values)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEntitlementsRequest clone() => SearchEntitlementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEntitlementsRequest copyWith(void Function(SearchEntitlementsRequest) updates) => super.copyWith((message) => updates(message as SearchEntitlementsRequest)) as SearchEntitlementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntitlementsRequest create() => SearchEntitlementsRequest._();
  SearchEntitlementsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchEntitlementsRequest> createRepeated() => $pb.PbList<SearchEntitlementsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchEntitlementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEntitlementsRequest>(create);
  static SearchEntitlementsRequest? _defaultInstance;

  /// Required. The parent which owns the entitlement resources.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Only entitlements where the calling user has this access are
  /// returned.
  @$pb.TagNumber(2)
  SearchEntitlementsRequest_CallerAccessType get callerAccessType => $_getN(1);
  @$pb.TagNumber(2)
  set callerAccessType(SearchEntitlementsRequest_CallerAccessType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerAccessType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerAccessType() => clearField(2);

  /// Optional. Only entitlements matching this filter are returned in the
  /// response.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Optional. Requested page size. The server may return fewer items than
  /// requested. If unspecified, the server picks an appropriate default.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response message for `SearchEntitlements` method.
class SearchEntitlementsResponse extends $pb.GeneratedMessage {
  factory SearchEntitlementsResponse({
    $core.Iterable<Entitlement>? entitlements,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entitlements != null) {
      $result.entitlements.addAll(entitlements);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchEntitlementsResponse._() : super();
  factory SearchEntitlementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEntitlementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEntitlementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pc<Entitlement>(1, _omitFieldNames ? '' : 'entitlements', $pb.PbFieldType.PM, subBuilder: Entitlement.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEntitlementsResponse clone() => SearchEntitlementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEntitlementsResponse copyWith(void Function(SearchEntitlementsResponse) updates) => super.copyWith((message) => updates(message as SearchEntitlementsResponse)) as SearchEntitlementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntitlementsResponse create() => SearchEntitlementsResponse._();
  SearchEntitlementsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchEntitlementsResponse> createRepeated() => $pb.PbList<SearchEntitlementsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchEntitlementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEntitlementsResponse>(create);
  static SearchEntitlementsResponse? _defaultInstance;

  /// The list of entitlements.
  @$pb.TagNumber(1)
  $core.List<Entitlement> get entitlements => $_getList(0);

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

/// Message for getting an entitlement.
class GetEntitlementRequest extends $pb.GeneratedMessage {
  factory GetEntitlementRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEntitlementRequest._() : super();
  factory GetEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntitlementRequest clone() => GetEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntitlementRequest copyWith(void Function(GetEntitlementRequest) updates) => super.copyWith((message) => updates(message as GetEntitlementRequest)) as GetEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntitlementRequest create() => GetEntitlementRequest._();
  GetEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntitlementRequest> createRepeated() => $pb.PbList<GetEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntitlementRequest>(create);
  static GetEntitlementRequest? _defaultInstance;

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

/// Message for creating an entitlement.
class CreateEntitlementRequest extends $pb.GeneratedMessage {
  factory CreateEntitlementRequest({
    $core.String? parent,
    $core.String? entitlementId,
    Entitlement? entitlement,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entitlementId != null) {
      $result.entitlementId = entitlementId;
    }
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateEntitlementRequest._() : super();
  factory CreateEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'entitlementId')
    ..aOM<Entitlement>(3, _omitFieldNames ? '' : 'entitlement', subBuilder: Entitlement.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntitlementRequest clone() => CreateEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntitlementRequest copyWith(void Function(CreateEntitlementRequest) updates) => super.copyWith((message) => updates(message as CreateEntitlementRequest)) as CreateEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntitlementRequest create() => CreateEntitlementRequest._();
  CreateEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntitlementRequest> createRepeated() => $pb.PbList<CreateEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntitlementRequest>(create);
  static CreateEntitlementRequest? _defaultInstance;

  ///  Required. Name of the parent resource for the entitlement.
  ///  Possible formats:
  ///
  ///  * `organizations/{organization-number}/locations/{region}`
  ///  * `folders/{folder-number}/locations/{region}`
  ///  * `projects/{project-id|project-number}/locations/{region}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID to use for this entitlement. This becomes the last part of
  ///  the resource name.
  ///
  ///  This value should be 4-63 characters in length, and valid characters are
  ///  "[a-z]", "[0-9]", and "-". The first character should be from [a-z].
  ///
  ///  This value should be unique among all other entitlements under the
  ///  specified `parent`.
  @$pb.TagNumber(2)
  $core.String get entitlementId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entitlementId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntitlementId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntitlementId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  Entitlement get entitlement => $_getN(2);
  @$pb.TagNumber(3)
  set entitlement(Entitlement v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntitlement() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntitlement() => clearField(3);
  @$pb.TagNumber(3)
  Entitlement ensureEntitlement() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server knows to
  ///  ignore the request if it has already been completed. The server guarantees
  ///  this for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request and returns the
  ///  previous operation's response. This prevents clients from accidentally
  ///  creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for deleting an entitlement.
class DeleteEntitlementRequest extends $pb.GeneratedMessage {
  factory DeleteEntitlementRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteEntitlementRequest._() : super();
  factory DeleteEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntitlementRequest clone() => DeleteEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntitlementRequest copyWith(void Function(DeleteEntitlementRequest) updates) => super.copyWith((message) => updates(message as DeleteEntitlementRequest)) as DeleteEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntitlementRequest create() => DeleteEntitlementRequest._();
  DeleteEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntitlementRequest> createRepeated() => $pb.PbList<DeleteEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntitlementRequest>(create);
  static DeleteEntitlementRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server knows to
  ///  ignore the request if it has already been completed. The server guarantees
  ///  this for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, any child grant under this entitlement is also
  /// deleted. (Otherwise, the request only works if the entitlement has no child
  /// grant.)
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Message for updating an entitlement.
class UpdateEntitlementRequest extends $pb.GeneratedMessage {
  factory UpdateEntitlementRequest({
    Entitlement? entitlement,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEntitlementRequest._() : super();
  factory UpdateEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOM<Entitlement>(1, _omitFieldNames ? '' : 'entitlement', subBuilder: Entitlement.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntitlementRequest clone() => UpdateEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntitlementRequest copyWith(void Function(UpdateEntitlementRequest) updates) => super.copyWith((message) => updates(message as UpdateEntitlementRequest)) as UpdateEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntitlementRequest create() => UpdateEntitlementRequest._();
  UpdateEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntitlementRequest> createRepeated() => $pb.PbList<UpdateEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntitlementRequest>(create);
  static UpdateEntitlementRequest? _defaultInstance;

  /// Required. The entitlement resource that is updated.
  @$pb.TagNumber(1)
  Entitlement get entitlement => $_getN(0);
  @$pb.TagNumber(1)
  set entitlement(Entitlement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);
  @$pb.TagNumber(1)
  Entitlement ensureEntitlement() => $_ensure(0);

  /// Required. The list of fields to update. A field is overwritten if, and only
  /// if, it is in the mask. Any immutable fields set in the mask are ignored by
  /// the server. Repeated fields and map fields are only allowed in the last
  /// position of a `paths` string and overwrite the existing values. Hence an
  /// update to a repeated field or a map should contain the entire list of
  /// values. The fields specified in the update_mask are relative to the
  /// resource and not to the request.
  /// (e.g. `MaxRequestDuration`; *not* `entitlement.MaxRequestDuration`)
  /// A value of '*' for this field refers to full replacement of the resource.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// An event representing that a grant was requested.
class Grant_Timeline_Event_Requested extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Requested({
    $1775.Timestamp? expireTime,
  }) {
    final $result = create();
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  Grant_Timeline_Event_Requested._() : super();
  factory Grant_Timeline_Event_Requested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Requested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Requested', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Requested clone() => Grant_Timeline_Event_Requested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Requested copyWith(void Function(Grant_Timeline_Event_Requested) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Requested)) as Grant_Timeline_Event_Requested;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Requested create() => Grant_Timeline_Event_Requested._();
  Grant_Timeline_Event_Requested createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Requested> createRepeated() => $pb.PbList<Grant_Timeline_Event_Requested>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Requested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Requested>(create);
  static Grant_Timeline_Event_Requested? _defaultInstance;

  /// Output only. The time at which this grant expires unless the approval
  /// workflow completes. If omitted, then the request never expires.
  @$pb.TagNumber(1)
  $1775.Timestamp get expireTime => $_getN(0);
  @$pb.TagNumber(1)
  set expireTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpireTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpireTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureExpireTime() => $_ensure(0);
}

/// An event representing that the grant was approved.
class Grant_Timeline_Event_Approved extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Approved({
    $core.String? reason,
    $core.String? actor,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (actor != null) {
      $result.actor = actor;
    }
    return $result;
  }
  Grant_Timeline_Event_Approved._() : super();
  factory Grant_Timeline_Event_Approved.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Approved.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Approved', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'actor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Approved clone() => Grant_Timeline_Event_Approved()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Approved copyWith(void Function(Grant_Timeline_Event_Approved) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Approved)) as Grant_Timeline_Event_Approved;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Approved create() => Grant_Timeline_Event_Approved._();
  Grant_Timeline_Event_Approved createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Approved> createRepeated() => $pb.PbList<Grant_Timeline_Event_Approved>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Approved getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Approved>(create);
  static Grant_Timeline_Event_Approved? _defaultInstance;

  /// Output only. The reason provided by the approver for approving the
  /// grant.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Output only. Username of the user who approved the grant.
  @$pb.TagNumber(2)
  $core.String get actor => $_getSZ(1);
  @$pb.TagNumber(2)
  set actor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActor() => $_has(1);
  @$pb.TagNumber(2)
  void clearActor() => clearField(2);
}

/// An event representing that the grant was denied.
class Grant_Timeline_Event_Denied extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Denied({
    $core.String? reason,
    $core.String? actor,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (actor != null) {
      $result.actor = actor;
    }
    return $result;
  }
  Grant_Timeline_Event_Denied._() : super();
  factory Grant_Timeline_Event_Denied.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Denied.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Denied', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'actor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Denied clone() => Grant_Timeline_Event_Denied()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Denied copyWith(void Function(Grant_Timeline_Event_Denied) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Denied)) as Grant_Timeline_Event_Denied;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Denied create() => Grant_Timeline_Event_Denied._();
  Grant_Timeline_Event_Denied createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Denied> createRepeated() => $pb.PbList<Grant_Timeline_Event_Denied>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Denied getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Denied>(create);
  static Grant_Timeline_Event_Denied? _defaultInstance;

  /// Output only. The reason provided by the approver for denying the
  /// grant.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Output only. Username of the user who denied the grant.
  @$pb.TagNumber(2)
  $core.String get actor => $_getSZ(1);
  @$pb.TagNumber(2)
  set actor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActor() => $_has(1);
  @$pb.TagNumber(2)
  void clearActor() => clearField(2);
}

/// An event representing that the grant was revoked.
class Grant_Timeline_Event_Revoked extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Revoked({
    $core.String? reason,
    $core.String? actor,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (actor != null) {
      $result.actor = actor;
    }
    return $result;
  }
  Grant_Timeline_Event_Revoked._() : super();
  factory Grant_Timeline_Event_Revoked.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Revoked.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Revoked', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'actor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Revoked clone() => Grant_Timeline_Event_Revoked()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Revoked copyWith(void Function(Grant_Timeline_Event_Revoked) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Revoked)) as Grant_Timeline_Event_Revoked;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Revoked create() => Grant_Timeline_Event_Revoked._();
  Grant_Timeline_Event_Revoked createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Revoked> createRepeated() => $pb.PbList<Grant_Timeline_Event_Revoked>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Revoked getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Revoked>(create);
  static Grant_Timeline_Event_Revoked? _defaultInstance;

  /// Output only. The reason provided by the user for revoking the grant.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Output only. Username of the user who revoked the grant.
  @$pb.TagNumber(2)
  $core.String get actor => $_getSZ(1);
  @$pb.TagNumber(2)
  set actor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActor() => $_has(1);
  @$pb.TagNumber(2)
  void clearActor() => clearField(2);
}

/// An event representing that the grant has been scheduled to be
/// activated later.
class Grant_Timeline_Event_Scheduled extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Scheduled({
    $1775.Timestamp? scheduledActivationTime,
  }) {
    final $result = create();
    if (scheduledActivationTime != null) {
      $result.scheduledActivationTime = scheduledActivationTime;
    }
    return $result;
  }
  Grant_Timeline_Event_Scheduled._() : super();
  factory Grant_Timeline_Event_Scheduled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Scheduled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Scheduled', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'scheduledActivationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Scheduled clone() => Grant_Timeline_Event_Scheduled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Scheduled copyWith(void Function(Grant_Timeline_Event_Scheduled) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Scheduled)) as Grant_Timeline_Event_Scheduled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Scheduled create() => Grant_Timeline_Event_Scheduled._();
  Grant_Timeline_Event_Scheduled createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Scheduled> createRepeated() => $pb.PbList<Grant_Timeline_Event_Scheduled>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Scheduled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Scheduled>(create);
  static Grant_Timeline_Event_Scheduled? _defaultInstance;

  /// Output only. The time at which the access is granted.
  @$pb.TagNumber(1)
  $1775.Timestamp get scheduledActivationTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduledActivationTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduledActivationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduledActivationTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureScheduledActivationTime() => $_ensure(0);
}

/// An event representing that the grant was successfully
/// activated.
class Grant_Timeline_Event_Activated extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Activated() => create();
  Grant_Timeline_Event_Activated._() : super();
  factory Grant_Timeline_Event_Activated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Activated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Activated', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Activated clone() => Grant_Timeline_Event_Activated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Activated copyWith(void Function(Grant_Timeline_Event_Activated) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Activated)) as Grant_Timeline_Event_Activated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Activated create() => Grant_Timeline_Event_Activated._();
  Grant_Timeline_Event_Activated createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Activated> createRepeated() => $pb.PbList<Grant_Timeline_Event_Activated>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Activated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Activated>(create);
  static Grant_Timeline_Event_Activated? _defaultInstance;
}

/// An event representing that the grant activation failed.
class Grant_Timeline_Event_ActivationFailed extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_ActivationFailed({
    $1795.Status? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  Grant_Timeline_Event_ActivationFailed._() : super();
  factory Grant_Timeline_Event_ActivationFailed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_ActivationFailed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.ActivationFailed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_ActivationFailed clone() => Grant_Timeline_Event_ActivationFailed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_ActivationFailed copyWith(void Function(Grant_Timeline_Event_ActivationFailed) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_ActivationFailed)) as Grant_Timeline_Event_ActivationFailed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_ActivationFailed create() => Grant_Timeline_Event_ActivationFailed._();
  Grant_Timeline_Event_ActivationFailed createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_ActivationFailed> createRepeated() => $pb.PbList<Grant_Timeline_Event_ActivationFailed>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_ActivationFailed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_ActivationFailed>(create);
  static Grant_Timeline_Event_ActivationFailed? _defaultInstance;

  /// Output only. The error that occurred while activating the grant.
  @$pb.TagNumber(1)
  $1795.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureError() => $_ensure(0);
}

/// An event representing that the grant was expired.
class Grant_Timeline_Event_Expired extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Expired() => create();
  Grant_Timeline_Event_Expired._() : super();
  factory Grant_Timeline_Event_Expired.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Expired.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Expired', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Expired clone() => Grant_Timeline_Event_Expired()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Expired copyWith(void Function(Grant_Timeline_Event_Expired) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Expired)) as Grant_Timeline_Event_Expired;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Expired create() => Grant_Timeline_Event_Expired._();
  Grant_Timeline_Event_Expired createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Expired> createRepeated() => $pb.PbList<Grant_Timeline_Event_Expired>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Expired getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Expired>(create);
  static Grant_Timeline_Event_Expired? _defaultInstance;
}

/// An event representing that the grant has ended.
class Grant_Timeline_Event_Ended extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_Ended() => create();
  Grant_Timeline_Event_Ended._() : super();
  factory Grant_Timeline_Event_Ended.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_Ended.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.Ended', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Ended clone() => Grant_Timeline_Event_Ended()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_Ended copyWith(void Function(Grant_Timeline_Event_Ended) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_Ended)) as Grant_Timeline_Event_Ended;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Ended create() => Grant_Timeline_Event_Ended._();
  Grant_Timeline_Event_Ended createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_Ended> createRepeated() => $pb.PbList<Grant_Timeline_Event_Ended>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_Ended getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_Ended>(create);
  static Grant_Timeline_Event_Ended? _defaultInstance;
}

/// An event representing that the policy bindings made by this grant were
/// modified externally.
class Grant_Timeline_Event_ExternallyModified extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event_ExternallyModified() => create();
  Grant_Timeline_Event_ExternallyModified._() : super();
  factory Grant_Timeline_Event_ExternallyModified.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event_ExternallyModified.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event.ExternallyModified', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_ExternallyModified clone() => Grant_Timeline_Event_ExternallyModified()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event_ExternallyModified copyWith(void Function(Grant_Timeline_Event_ExternallyModified) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event_ExternallyModified)) as Grant_Timeline_Event_ExternallyModified;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_ExternallyModified create() => Grant_Timeline_Event_ExternallyModified._();
  Grant_Timeline_Event_ExternallyModified createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event_ExternallyModified> createRepeated() => $pb.PbList<Grant_Timeline_Event_ExternallyModified>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event_ExternallyModified getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event_ExternallyModified>(create);
  static Grant_Timeline_Event_ExternallyModified? _defaultInstance;
}

enum Grant_Timeline_Event_Event {
  requested, 
  approved, 
  denied, 
  revoked, 
  scheduled, 
  activated, 
  activationFailed, 
  expired, 
  ended, 
  externallyModified, 
  notSet
}

/// A single operation on the grant.
class Grant_Timeline_Event extends $pb.GeneratedMessage {
  factory Grant_Timeline_Event({
    $1775.Timestamp? eventTime,
    Grant_Timeline_Event_Requested? requested,
    Grant_Timeline_Event_Approved? approved,
    Grant_Timeline_Event_Denied? denied,
    Grant_Timeline_Event_Revoked? revoked,
    Grant_Timeline_Event_Scheduled? scheduled,
    Grant_Timeline_Event_Activated? activated,
    Grant_Timeline_Event_ActivationFailed? activationFailed,
    Grant_Timeline_Event_Expired? expired,
    Grant_Timeline_Event_Ended? ended,
    Grant_Timeline_Event_ExternallyModified? externallyModified,
  }) {
    final $result = create();
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (requested != null) {
      $result.requested = requested;
    }
    if (approved != null) {
      $result.approved = approved;
    }
    if (denied != null) {
      $result.denied = denied;
    }
    if (revoked != null) {
      $result.revoked = revoked;
    }
    if (scheduled != null) {
      $result.scheduled = scheduled;
    }
    if (activated != null) {
      $result.activated = activated;
    }
    if (activationFailed != null) {
      $result.activationFailed = activationFailed;
    }
    if (expired != null) {
      $result.expired = expired;
    }
    if (ended != null) {
      $result.ended = ended;
    }
    if (externallyModified != null) {
      $result.externallyModified = externallyModified;
    }
    return $result;
  }
  Grant_Timeline_Event._() : super();
  factory Grant_Timeline_Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline_Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Grant_Timeline_Event_Event> _Grant_Timeline_Event_EventByTag = {
    2 : Grant_Timeline_Event_Event.requested,
    3 : Grant_Timeline_Event_Event.approved,
    4 : Grant_Timeline_Event_Event.denied,
    5 : Grant_Timeline_Event_Event.revoked,
    6 : Grant_Timeline_Event_Event.scheduled,
    7 : Grant_Timeline_Event_Event.activated,
    8 : Grant_Timeline_Event_Event.activationFailed,
    10 : Grant_Timeline_Event_Event.expired,
    11 : Grant_Timeline_Event_Event.ended,
    12 : Grant_Timeline_Event_Event.externallyModified,
    0 : Grant_Timeline_Event_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline.Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 10, 11, 12])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'eventTime', subBuilder: $1775.Timestamp.create)
    ..aOM<Grant_Timeline_Event_Requested>(2, _omitFieldNames ? '' : 'requested', subBuilder: Grant_Timeline_Event_Requested.create)
    ..aOM<Grant_Timeline_Event_Approved>(3, _omitFieldNames ? '' : 'approved', subBuilder: Grant_Timeline_Event_Approved.create)
    ..aOM<Grant_Timeline_Event_Denied>(4, _omitFieldNames ? '' : 'denied', subBuilder: Grant_Timeline_Event_Denied.create)
    ..aOM<Grant_Timeline_Event_Revoked>(5, _omitFieldNames ? '' : 'revoked', subBuilder: Grant_Timeline_Event_Revoked.create)
    ..aOM<Grant_Timeline_Event_Scheduled>(6, _omitFieldNames ? '' : 'scheduled', subBuilder: Grant_Timeline_Event_Scheduled.create)
    ..aOM<Grant_Timeline_Event_Activated>(7, _omitFieldNames ? '' : 'activated', subBuilder: Grant_Timeline_Event_Activated.create)
    ..aOM<Grant_Timeline_Event_ActivationFailed>(8, _omitFieldNames ? '' : 'activationFailed', subBuilder: Grant_Timeline_Event_ActivationFailed.create)
    ..aOM<Grant_Timeline_Event_Expired>(10, _omitFieldNames ? '' : 'expired', subBuilder: Grant_Timeline_Event_Expired.create)
    ..aOM<Grant_Timeline_Event_Ended>(11, _omitFieldNames ? '' : 'ended', subBuilder: Grant_Timeline_Event_Ended.create)
    ..aOM<Grant_Timeline_Event_ExternallyModified>(12, _omitFieldNames ? '' : 'externallyModified', subBuilder: Grant_Timeline_Event_ExternallyModified.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event clone() => Grant_Timeline_Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline_Event copyWith(void Function(Grant_Timeline_Event) updates) => super.copyWith((message) => updates(message as Grant_Timeline_Event)) as Grant_Timeline_Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event create() => Grant_Timeline_Event._();
  Grant_Timeline_Event createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline_Event> createRepeated() => $pb.PbList<Grant_Timeline_Event>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline_Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline_Event>(create);
  static Grant_Timeline_Event? _defaultInstance;

  Grant_Timeline_Event_Event whichEvent() => _Grant_Timeline_Event_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  /// Output only. The time (as recorded at server) when this event occurred.
  @$pb.TagNumber(1)
  $1775.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureEventTime() => $_ensure(0);

  /// The grant was requested.
  @$pb.TagNumber(2)
  Grant_Timeline_Event_Requested get requested => $_getN(1);
  @$pb.TagNumber(2)
  set requested(Grant_Timeline_Event_Requested v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequested() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequested() => clearField(2);
  @$pb.TagNumber(2)
  Grant_Timeline_Event_Requested ensureRequested() => $_ensure(1);

  /// The grant was approved.
  @$pb.TagNumber(3)
  Grant_Timeline_Event_Approved get approved => $_getN(2);
  @$pb.TagNumber(3)
  set approved(Grant_Timeline_Event_Approved v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApproved() => $_has(2);
  @$pb.TagNumber(3)
  void clearApproved() => clearField(3);
  @$pb.TagNumber(3)
  Grant_Timeline_Event_Approved ensureApproved() => $_ensure(2);

  /// The grant was denied.
  @$pb.TagNumber(4)
  Grant_Timeline_Event_Denied get denied => $_getN(3);
  @$pb.TagNumber(4)
  set denied(Grant_Timeline_Event_Denied v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDenied() => $_has(3);
  @$pb.TagNumber(4)
  void clearDenied() => clearField(4);
  @$pb.TagNumber(4)
  Grant_Timeline_Event_Denied ensureDenied() => $_ensure(3);

  /// The grant was revoked.
  @$pb.TagNumber(5)
  Grant_Timeline_Event_Revoked get revoked => $_getN(4);
  @$pb.TagNumber(5)
  set revoked(Grant_Timeline_Event_Revoked v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevoked() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevoked() => clearField(5);
  @$pb.TagNumber(5)
  Grant_Timeline_Event_Revoked ensureRevoked() => $_ensure(4);

  /// The grant has been scheduled to give access.
  @$pb.TagNumber(6)
  Grant_Timeline_Event_Scheduled get scheduled => $_getN(5);
  @$pb.TagNumber(6)
  set scheduled(Grant_Timeline_Event_Scheduled v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasScheduled() => $_has(5);
  @$pb.TagNumber(6)
  void clearScheduled() => clearField(6);
  @$pb.TagNumber(6)
  Grant_Timeline_Event_Scheduled ensureScheduled() => $_ensure(5);

  /// The grant was successfully activated to give access.
  @$pb.TagNumber(7)
  Grant_Timeline_Event_Activated get activated => $_getN(6);
  @$pb.TagNumber(7)
  set activated(Grant_Timeline_Event_Activated v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasActivated() => $_has(6);
  @$pb.TagNumber(7)
  void clearActivated() => clearField(7);
  @$pb.TagNumber(7)
  Grant_Timeline_Event_Activated ensureActivated() => $_ensure(6);

  /// There was a non-retriable error while trying to give access.
  @$pb.TagNumber(8)
  Grant_Timeline_Event_ActivationFailed get activationFailed => $_getN(7);
  @$pb.TagNumber(8)
  set activationFailed(Grant_Timeline_Event_ActivationFailed v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasActivationFailed() => $_has(7);
  @$pb.TagNumber(8)
  void clearActivationFailed() => clearField(8);
  @$pb.TagNumber(8)
  Grant_Timeline_Event_ActivationFailed ensureActivationFailed() => $_ensure(7);

  /// The approval workflow did not complete in the necessary duration,
  /// and so the grant is expired.
  @$pb.TagNumber(10)
  Grant_Timeline_Event_Expired get expired => $_getN(8);
  @$pb.TagNumber(10)
  set expired(Grant_Timeline_Event_Expired v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpired() => $_has(8);
  @$pb.TagNumber(10)
  void clearExpired() => clearField(10);
  @$pb.TagNumber(10)
  Grant_Timeline_Event_Expired ensureExpired() => $_ensure(8);

  /// Access given by the grant ended automatically as the approved
  /// duration was over.
  @$pb.TagNumber(11)
  Grant_Timeline_Event_Ended get ended => $_getN(9);
  @$pb.TagNumber(11)
  set ended(Grant_Timeline_Event_Ended v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnded() => $_has(9);
  @$pb.TagNumber(11)
  void clearEnded() => clearField(11);
  @$pb.TagNumber(11)
  Grant_Timeline_Event_Ended ensureEnded() => $_ensure(9);

  /// The policy bindings made by grant have been modified outside of PAM.
  @$pb.TagNumber(12)
  Grant_Timeline_Event_ExternallyModified get externallyModified => $_getN(10);
  @$pb.TagNumber(12)
  set externallyModified(Grant_Timeline_Event_ExternallyModified v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasExternallyModified() => $_has(10);
  @$pb.TagNumber(12)
  void clearExternallyModified() => clearField(12);
  @$pb.TagNumber(12)
  Grant_Timeline_Event_ExternallyModified ensureExternallyModified() => $_ensure(10);
}

/// Timeline of a grant describing what happened to it and when.
class Grant_Timeline extends $pb.GeneratedMessage {
  factory Grant_Timeline({
    $core.Iterable<Grant_Timeline_Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  Grant_Timeline._() : super();
  factory Grant_Timeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_Timeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.Timeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pc<Grant_Timeline_Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Grant_Timeline_Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_Timeline clone() => Grant_Timeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_Timeline copyWith(void Function(Grant_Timeline) updates) => super.copyWith((message) => updates(message as Grant_Timeline)) as Grant_Timeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_Timeline create() => Grant_Timeline._();
  Grant_Timeline createEmptyInstance() => create();
  static $pb.PbList<Grant_Timeline> createRepeated() => $pb.PbList<Grant_Timeline>();
  @$core.pragma('dart2js:noInline')
  static Grant_Timeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_Timeline>(create);
  static Grant_Timeline? _defaultInstance;

  /// Output only. The events that have occurred on this grant. This list
  /// contains entries in the same order as they occurred. The first entry is
  /// always be of type `Requested` and there is always at least one entry in
  /// this array.
  @$pb.TagNumber(1)
  $core.List<Grant_Timeline_Event> get events => $_getList(0);
}

/// Audit trail for the access provided by this grant.
class Grant_AuditTrail extends $pb.GeneratedMessage {
  factory Grant_AuditTrail({
    $1775.Timestamp? accessGrantTime,
    $1775.Timestamp? accessRemoveTime,
  }) {
    final $result = create();
    if (accessGrantTime != null) {
      $result.accessGrantTime = accessGrantTime;
    }
    if (accessRemoveTime != null) {
      $result.accessRemoveTime = accessRemoveTime;
    }
    return $result;
  }
  Grant_AuditTrail._() : super();
  factory Grant_AuditTrail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant_AuditTrail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant.AuditTrail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'accessGrantTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'accessRemoveTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant_AuditTrail clone() => Grant_AuditTrail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant_AuditTrail copyWith(void Function(Grant_AuditTrail) updates) => super.copyWith((message) => updates(message as Grant_AuditTrail)) as Grant_AuditTrail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant_AuditTrail create() => Grant_AuditTrail._();
  Grant_AuditTrail createEmptyInstance() => create();
  static $pb.PbList<Grant_AuditTrail> createRepeated() => $pb.PbList<Grant_AuditTrail>();
  @$core.pragma('dart2js:noInline')
  static Grant_AuditTrail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant_AuditTrail>(create);
  static Grant_AuditTrail? _defaultInstance;

  /// Output only. The time at which access was given.
  @$pb.TagNumber(1)
  $1775.Timestamp get accessGrantTime => $_getN(0);
  @$pb.TagNumber(1)
  set accessGrantTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessGrantTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessGrantTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureAccessGrantTime() => $_ensure(0);

  ///  Output only. The time at which the system removed access. This could be
  ///  because of an automatic expiry or because of a revocation.
  ///
  ///  If unspecified, then access hasn't been removed yet.
  @$pb.TagNumber(2)
  $1775.Timestamp get accessRemoveTime => $_getN(1);
  @$pb.TagNumber(2)
  set accessRemoveTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessRemoveTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessRemoveTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureAccessRemoveTime() => $_ensure(1);
}

/// This is to ensure that the `Grants` and `ProducerGrants` proto are byte
/// compatible.
/// A grant represents a request from a user for obtaining the access specified
/// in an entitlement they are eligible for.
class Grant extends $pb.GeneratedMessage {
  factory Grant({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? requester,
    $1737.Duration? requestedDuration,
    Justification? justification,
    Grant_State? state,
    Grant_Timeline? timeline,
    PrivilegedAccess? privilegedAccess,
    Grant_AuditTrail? auditTrail,
    $core.Iterable<$core.String>? additionalEmailRecipients,
    $core.bool? externallyModified,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (requester != null) {
      $result.requester = requester;
    }
    if (requestedDuration != null) {
      $result.requestedDuration = requestedDuration;
    }
    if (justification != null) {
      $result.justification = justification;
    }
    if (state != null) {
      $result.state = state;
    }
    if (timeline != null) {
      $result.timeline = timeline;
    }
    if (privilegedAccess != null) {
      $result.privilegedAccess = privilegedAccess;
    }
    if (auditTrail != null) {
      $result.auditTrail = auditTrail;
    }
    if (additionalEmailRecipients != null) {
      $result.additionalEmailRecipients.addAll(additionalEmailRecipients);
    }
    if (externallyModified != null) {
      $result.externallyModified = externallyModified;
    }
    return $result;
  }
  Grant._() : super();
  factory Grant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'requester')
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'requestedDuration', subBuilder: $1737.Duration.create)
    ..aOM<Justification>(6, _omitFieldNames ? '' : 'justification', subBuilder: Justification.create)
    ..e<Grant_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Grant_State.STATE_UNSPECIFIED, valueOf: Grant_State.valueOf, enumValues: Grant_State.values)
    ..aOM<Grant_Timeline>(8, _omitFieldNames ? '' : 'timeline', subBuilder: Grant_Timeline.create)
    ..aOM<PrivilegedAccess>(9, _omitFieldNames ? '' : 'privilegedAccess', subBuilder: PrivilegedAccess.create)
    ..aOM<Grant_AuditTrail>(10, _omitFieldNames ? '' : 'auditTrail', subBuilder: Grant_AuditTrail.create)
    ..pPS(11, _omitFieldNames ? '' : 'additionalEmailRecipients')
    ..aOB(12, _omitFieldNames ? '' : 'externallyModified')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant clone() => Grant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant copyWith(void Function(Grant) updates) => super.copyWith((message) => updates(message as Grant)) as Grant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant create() => Grant._();
  Grant createEmptyInstance() => create();
  static $pb.PbList<Grant> createRepeated() => $pb.PbList<Grant>();
  @$core.pragma('dart2js:noInline')
  static Grant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant>(create);
  static Grant? _defaultInstance;

  ///  Identifier. Name of this grant.
  ///  Possible formats:
  ///
  ///  * `organizations/{organization-number}/locations/{region}/entitlements/{entitlement-id}/grants/{grant-id}`
  ///  * `folders/{folder-number}/locations/{region}/entitlements/{entitlement-id}/grants/{grant-id}`
  ///  * `projects/{project-id|project-number}/locations/{region}/entitlements/{entitlement-id}/grants/{grant-id}`
  ///
  ///  The last segment of this name (`{grant-id}`) is autogenerated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Create time stamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Update time stamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. Username of the user who created this grant.
  @$pb.TagNumber(4)
  $core.String get requester => $_getSZ(3);
  @$pb.TagNumber(4)
  set requester($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequester() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequester() => clearField(4);

  /// Required. The amount of time access is needed for. This value should be
  /// less than the `max_request_duration` value of the entitlement.
  @$pb.TagNumber(5)
  $1737.Duration get requestedDuration => $_getN(4);
  @$pb.TagNumber(5)
  set requestedDuration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestedDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureRequestedDuration() => $_ensure(4);

  /// Optional. Justification of why this access is needed.
  @$pb.TagNumber(6)
  Justification get justification => $_getN(5);
  @$pb.TagNumber(6)
  set justification(Justification v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJustification() => $_has(5);
  @$pb.TagNumber(6)
  void clearJustification() => clearField(6);
  @$pb.TagNumber(6)
  Justification ensureJustification() => $_ensure(5);

  /// Output only. Current state of this grant.
  @$pb.TagNumber(7)
  Grant_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Grant_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. Timeline of this grant.
  @$pb.TagNumber(8)
  Grant_Timeline get timeline => $_getN(7);
  @$pb.TagNumber(8)
  set timeline(Grant_Timeline v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeline() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeline() => clearField(8);
  @$pb.TagNumber(8)
  Grant_Timeline ensureTimeline() => $_ensure(7);

  /// Output only. The access that would be granted by this grant.
  @$pb.TagNumber(9)
  PrivilegedAccess get privilegedAccess => $_getN(8);
  @$pb.TagNumber(9)
  set privilegedAccess(PrivilegedAccess v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrivilegedAccess() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrivilegedAccess() => clearField(9);
  @$pb.TagNumber(9)
  PrivilegedAccess ensurePrivilegedAccess() => $_ensure(8);

  /// Output only. Audit trail of access provided by this grant. If unspecified
  /// then access was never granted.
  @$pb.TagNumber(10)
  Grant_AuditTrail get auditTrail => $_getN(9);
  @$pb.TagNumber(10)
  set auditTrail(Grant_AuditTrail v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAuditTrail() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuditTrail() => clearField(10);
  @$pb.TagNumber(10)
  Grant_AuditTrail ensureAuditTrail() => $_ensure(9);

  /// Optional. Additional email addresses to notify for all the actions
  /// performed on the grant.
  @$pb.TagNumber(11)
  $core.List<$core.String> get additionalEmailRecipients => $_getList(10);

  ///  Output only. Flag set by the PAM system to indicate that policy bindings
  ///  made by this grant have been modified from outside PAM.
  ///
  ///  After it is set, this flag remains set forever irrespective of the grant
  ///  state. A `true` value here indicates that PAM no longer has any certainty
  ///  on the access a user has because of this grant.
  @$pb.TagNumber(12)
  $core.bool get externallyModified => $_getBF(11);
  @$pb.TagNumber(12)
  set externallyModified($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExternallyModified() => $_has(11);
  @$pb.TagNumber(12)
  void clearExternallyModified() => clearField(12);
}

enum Justification_Justification {
  unstructuredJustification, 
  notSet
}

/// Justification represents a justification for requesting access.
class Justification extends $pb.GeneratedMessage {
  factory Justification({
    $core.String? unstructuredJustification,
  }) {
    final $result = create();
    if (unstructuredJustification != null) {
      $result.unstructuredJustification = unstructuredJustification;
    }
    return $result;
  }
  Justification._() : super();
  factory Justification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Justification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Justification_Justification> _Justification_JustificationByTag = {
    1 : Justification_Justification.unstructuredJustification,
    0 : Justification_Justification.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Justification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'unstructuredJustification')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Justification clone() => Justification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Justification copyWith(void Function(Justification) updates) => super.copyWith((message) => updates(message as Justification)) as Justification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Justification create() => Justification._();
  Justification createEmptyInstance() => create();
  static $pb.PbList<Justification> createRepeated() => $pb.PbList<Justification>();
  @$core.pragma('dart2js:noInline')
  static Justification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Justification>(create);
  static Justification? _defaultInstance;

  Justification_Justification whichJustification() => _Justification_JustificationByTag[$_whichOneof(0)]!;
  void clearJustification() => clearField($_whichOneof(0));

  /// A free form textual justification. The system only ensures that this
  /// is not empty. No other kind of validation is performed on the string.
  @$pb.TagNumber(1)
  $core.String get unstructuredJustification => $_getSZ(0);
  @$pb.TagNumber(1)
  set unstructuredJustification($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnstructuredJustification() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnstructuredJustification() => clearField(1);
}

/// Message for requesting list of grants.
class ListGrantsRequest extends $pb.GeneratedMessage {
  factory ListGrantsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListGrantsRequest._() : super();
  factory ListGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGrantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrantsRequest clone() => ListGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrantsRequest copyWith(void Function(ListGrantsRequest) updates) => super.copyWith((message) => updates(message as ListGrantsRequest)) as ListGrantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrantsRequest create() => ListGrantsRequest._();
  ListGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGrantsRequest> createRepeated() => $pb.PbList<ListGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrantsRequest>(create);
  static ListGrantsRequest? _defaultInstance;

  /// Required. The parent resource which owns the grants.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server may return fewer items than
  /// requested. If unspecified, the server picks an appropriate default.
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

  /// Optional. Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing grants.
class ListGrantsResponse extends $pb.GeneratedMessage {
  factory ListGrantsResponse({
    $core.Iterable<Grant>? grants,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListGrantsResponse._() : super();
  factory ListGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGrantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pc<Grant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: Grant.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrantsResponse clone() => ListGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrantsResponse copyWith(void Function(ListGrantsResponse) updates) => super.copyWith((message) => updates(message as ListGrantsResponse)) as ListGrantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrantsResponse create() => ListGrantsResponse._();
  ListGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGrantsResponse> createRepeated() => $pb.PbList<ListGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrantsResponse>(create);
  static ListGrantsResponse? _defaultInstance;

  /// The list of grants.
  @$pb.TagNumber(1)
  $core.List<Grant> get grants => $_getList(0);

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

/// Request message for `SearchGrants` method.
class SearchGrantsRequest extends $pb.GeneratedMessage {
  factory SearchGrantsRequest({
    $core.String? parent,
    SearchGrantsRequest_CallerRelationshipType? callerRelationship,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (callerRelationship != null) {
      $result.callerRelationship = callerRelationship;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchGrantsRequest._() : super();
  factory SearchGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGrantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<SearchGrantsRequest_CallerRelationshipType>(2, _omitFieldNames ? '' : 'callerRelationship', $pb.PbFieldType.OE, defaultOrMaker: SearchGrantsRequest_CallerRelationshipType.CALLER_RELATIONSHIP_TYPE_UNSPECIFIED, valueOf: SearchGrantsRequest_CallerRelationshipType.valueOf, enumValues: SearchGrantsRequest_CallerRelationshipType.values)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGrantsRequest clone() => SearchGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGrantsRequest copyWith(void Function(SearchGrantsRequest) updates) => super.copyWith((message) => updates(message as SearchGrantsRequest)) as SearchGrantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGrantsRequest create() => SearchGrantsRequest._();
  SearchGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGrantsRequest> createRepeated() => $pb.PbList<SearchGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGrantsRequest>(create);
  static SearchGrantsRequest? _defaultInstance;

  /// Required. The parent which owns the grant resources.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Only grants which the caller is related to by this relationship
  /// are returned in the response.
  @$pb.TagNumber(2)
  SearchGrantsRequest_CallerRelationshipType get callerRelationship => $_getN(1);
  @$pb.TagNumber(2)
  set callerRelationship(SearchGrantsRequest_CallerRelationshipType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerRelationship() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerRelationship() => clearField(2);

  /// Optional. Only grants matching this filter are returned in the response.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Optional. Requested page size. The server may return fewer items than
  /// requested. If unspecified, server picks an appropriate default.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response message for `SearchGrants` method.
class SearchGrantsResponse extends $pb.GeneratedMessage {
  factory SearchGrantsResponse({
    $core.Iterable<Grant>? grants,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchGrantsResponse._() : super();
  factory SearchGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGrantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..pc<Grant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: Grant.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGrantsResponse clone() => SearchGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGrantsResponse copyWith(void Function(SearchGrantsResponse) updates) => super.copyWith((message) => updates(message as SearchGrantsResponse)) as SearchGrantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGrantsResponse create() => SearchGrantsResponse._();
  SearchGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGrantsResponse> createRepeated() => $pb.PbList<SearchGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGrantsResponse>(create);
  static SearchGrantsResponse? _defaultInstance;

  /// The list of grants.
  @$pb.TagNumber(1)
  $core.List<Grant> get grants => $_getList(0);

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

/// Message for getting a grant.
class GetGrantRequest extends $pb.GeneratedMessage {
  factory GetGrantRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGrantRequest._() : super();
  factory GetGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGrantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGrantRequest clone() => GetGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGrantRequest copyWith(void Function(GetGrantRequest) updates) => super.copyWith((message) => updates(message as GetGrantRequest)) as GetGrantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGrantRequest create() => GetGrantRequest._();
  GetGrantRequest createEmptyInstance() => create();
  static $pb.PbList<GetGrantRequest> createRepeated() => $pb.PbList<GetGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGrantRequest>(create);
  static GetGrantRequest? _defaultInstance;

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

/// Request message for `ApproveGrant` method.
class ApproveGrantRequest extends $pb.GeneratedMessage {
  factory ApproveGrantRequest({
    $core.String? name,
    $core.String? reason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  ApproveGrantRequest._() : super();
  factory ApproveGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveGrantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveGrantRequest clone() => ApproveGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveGrantRequest copyWith(void Function(ApproveGrantRequest) updates) => super.copyWith((message) => updates(message as ApproveGrantRequest)) as ApproveGrantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveGrantRequest create() => ApproveGrantRequest._();
  ApproveGrantRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveGrantRequest> createRepeated() => $pb.PbList<ApproveGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveGrantRequest>(create);
  static ApproveGrantRequest? _defaultInstance;

  /// Required. Name of the grant resource which is being approved.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The reason for approving this grant. This is required if the
  /// `require_approver_justification` field of the `ManualApprovals` workflow
  /// used in this grant is true.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Request message for `DenyGrant` method.
class DenyGrantRequest extends $pb.GeneratedMessage {
  factory DenyGrantRequest({
    $core.String? name,
    $core.String? reason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  DenyGrantRequest._() : super();
  factory DenyGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenyGrantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyGrantRequest clone() => DenyGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyGrantRequest copyWith(void Function(DenyGrantRequest) updates) => super.copyWith((message) => updates(message as DenyGrantRequest)) as DenyGrantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenyGrantRequest create() => DenyGrantRequest._();
  DenyGrantRequest createEmptyInstance() => create();
  static $pb.PbList<DenyGrantRequest> createRepeated() => $pb.PbList<DenyGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static DenyGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyGrantRequest>(create);
  static DenyGrantRequest? _defaultInstance;

  /// Required. Name of the grant resource which is being denied.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The reason for denying this grant. This is required if
  /// `require_approver_justification` field of the `ManualApprovals` workflow
  /// used in this grant is true.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Request message for `RevokeGrant` method.
class RevokeGrantRequest extends $pb.GeneratedMessage {
  factory RevokeGrantRequest({
    $core.String? name,
    $core.String? reason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  RevokeGrantRequest._() : super();
  factory RevokeGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeGrantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeGrantRequest clone() => RevokeGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeGrantRequest copyWith(void Function(RevokeGrantRequest) updates) => super.copyWith((message) => updates(message as RevokeGrantRequest)) as RevokeGrantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeGrantRequest create() => RevokeGrantRequest._();
  RevokeGrantRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeGrantRequest> createRepeated() => $pb.PbList<RevokeGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeGrantRequest>(create);
  static RevokeGrantRequest? _defaultInstance;

  /// Required. Name of the grant resource which is being revoked.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The reason for revoking this grant.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Message for creating a grant
class CreateGrantRequest extends $pb.GeneratedMessage {
  factory CreateGrantRequest({
    $core.String? parent,
    Grant? grant,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (grant != null) {
      $result.grant = grant;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateGrantRequest._() : super();
  factory CreateGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGrantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Grant>(2, _omitFieldNames ? '' : 'grant', subBuilder: Grant.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGrantRequest clone() => CreateGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGrantRequest copyWith(void Function(CreateGrantRequest) updates) => super.copyWith((message) => updates(message as CreateGrantRequest)) as CreateGrantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGrantRequest create() => CreateGrantRequest._();
  CreateGrantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGrantRequest> createRepeated() => $pb.PbList<CreateGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGrantRequest>(create);
  static CreateGrantRequest? _defaultInstance;

  /// Required. Name of the parent entitlement for which this grant is being
  /// requested.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource being created.
  @$pb.TagNumber(2)
  Grant get grant => $_getN(1);
  @$pb.TagNumber(2)
  set grant(Grant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrant() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrant() => clearField(2);
  @$pb.TagNumber(2)
  Grant ensureGrant() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server knows to
  ///  ignore the request if it has already been completed. The server guarantees
  ///  this for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

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
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privilegedaccessmanager.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
