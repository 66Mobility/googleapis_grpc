//
//  Generated code. Do not modify.
//  source: google/cloud/accessapproval/v1/accessapproval.proto
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
import 'accessapproval.pbenum.dart';

export 'accessapproval.pbenum.dart';

/// Home office and physical location of the principal.
class AccessLocations extends $pb.GeneratedMessage {
  factory AccessLocations({
    $core.String? principalOfficeCountry,
    $core.String? principalPhysicalLocationCountry,
  }) {
    final $result = create();
    if (principalOfficeCountry != null) {
      $result.principalOfficeCountry = principalOfficeCountry;
    }
    if (principalPhysicalLocationCountry != null) {
      $result.principalPhysicalLocationCountry = principalPhysicalLocationCountry;
    }
    return $result;
  }
  AccessLocations._() : super();
  factory AccessLocations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessLocations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessLocations', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principalOfficeCountry')
    ..aOS(2, _omitFieldNames ? '' : 'principalPhysicalLocationCountry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessLocations clone() => AccessLocations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessLocations copyWith(void Function(AccessLocations) updates) => super.copyWith((message) => updates(message as AccessLocations)) as AccessLocations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessLocations create() => AccessLocations._();
  AccessLocations createEmptyInstance() => create();
  static $pb.PbList<AccessLocations> createRepeated() => $pb.PbList<AccessLocations>();
  @$core.pragma('dart2js:noInline')
  static AccessLocations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessLocations>(create);
  static AccessLocations? _defaultInstance;

  ///  The "home office" location of the principal. A two-letter country code
  ///  (ISO 3166-1 alpha-2), such as "US", "DE" or "GB" or a region code. In some
  ///  limited situations Google systems may refer refer to a region code instead
  ///  of a country code.
  ///  Possible Region Codes:
  ///
  ///    * ASI: Asia
  ///    * EUR: Europe
  ///    * OCE: Oceania
  ///    * AFR: Africa
  ///    * NAM: North America
  ///    * SAM: South America
  ///    * ANT: Antarctica
  ///    * ANY: Any location
  @$pb.TagNumber(1)
  $core.String get principalOfficeCountry => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalOfficeCountry($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalOfficeCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalOfficeCountry() => clearField(1);

  ///  Physical location of the principal at the time of the access. A
  ///  two-letter country code (ISO 3166-1 alpha-2), such as "US", "DE" or "GB" or
  ///  a region code. In some limited situations Google systems may refer refer to
  ///  a region code instead of a country code.
  ///  Possible Region Codes:
  ///
  ///    * ASI: Asia
  ///    * EUR: Europe
  ///    * OCE: Oceania
  ///    * AFR: Africa
  ///    * NAM: North America
  ///    * SAM: South America
  ///    * ANT: Antarctica
  ///    * ANY: Any location
  @$pb.TagNumber(2)
  $core.String get principalPhysicalLocationCountry => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalPhysicalLocationCountry($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalPhysicalLocationCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalPhysicalLocationCountry() => clearField(2);
}

class AccessReason extends $pb.GeneratedMessage {
  factory AccessReason({
    AccessReason_Type? type,
    $core.String? detail,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  AccessReason._() : super();
  factory AccessReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..e<AccessReason_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AccessReason_Type.TYPE_UNSPECIFIED, valueOf: AccessReason_Type.valueOf, enumValues: AccessReason_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessReason clone() => AccessReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessReason copyWith(void Function(AccessReason) updates) => super.copyWith((message) => updates(message as AccessReason)) as AccessReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessReason create() => AccessReason._();
  AccessReason createEmptyInstance() => create();
  static $pb.PbList<AccessReason> createRepeated() => $pb.PbList<AccessReason>();
  @$core.pragma('dart2js:noInline')
  static AccessReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessReason>(create);
  static AccessReason? _defaultInstance;

  /// Type of access justification.
  @$pb.TagNumber(1)
  AccessReason_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AccessReason_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// More detail about certain reason types. See comments for each type above.
  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
}

enum SignatureInfo_VerificationInfo {
  googlePublicKeyPem, 
  customerKmsKeyVersion, 
  notSet
}

/// Information about the digital signature of the resource.
class SignatureInfo extends $pb.GeneratedMessage {
  factory SignatureInfo({
    $core.List<$core.int>? signature,
    $core.String? googlePublicKeyPem,
    $core.String? customerKmsKeyVersion,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (googlePublicKeyPem != null) {
      $result.googlePublicKeyPem = googlePublicKeyPem;
    }
    if (customerKmsKeyVersion != null) {
      $result.customerKmsKeyVersion = customerKmsKeyVersion;
    }
    return $result;
  }
  SignatureInfo._() : super();
  factory SignatureInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SignatureInfo_VerificationInfo> _SignatureInfo_VerificationInfoByTag = {
    2 : SignatureInfo_VerificationInfo.googlePublicKeyPem,
    3 : SignatureInfo_VerificationInfo.customerKmsKeyVersion,
    0 : SignatureInfo_VerificationInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'googlePublicKeyPem')
    ..aOS(3, _omitFieldNames ? '' : 'customerKmsKeyVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureInfo clone() => SignatureInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureInfo copyWith(void Function(SignatureInfo) updates) => super.copyWith((message) => updates(message as SignatureInfo)) as SignatureInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureInfo create() => SignatureInfo._();
  SignatureInfo createEmptyInstance() => create();
  static $pb.PbList<SignatureInfo> createRepeated() => $pb.PbList<SignatureInfo>();
  @$core.pragma('dart2js:noInline')
  static SignatureInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureInfo>(create);
  static SignatureInfo? _defaultInstance;

  SignatureInfo_VerificationInfo whichVerificationInfo() => _SignatureInfo_VerificationInfoByTag[$_whichOneof(0)]!;
  void clearVerificationInfo() => clearField($_whichOneof(0));

  /// The digital signature.
  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  /// The public key for the Google default signing, encoded in PEM format. The
  /// signature was created using a private key which may be verified using
  /// this public key.
  @$pb.TagNumber(2)
  $core.String get googlePublicKeyPem => $_getSZ(1);
  @$pb.TagNumber(2)
  set googlePublicKeyPem($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGooglePublicKeyPem() => $_has(1);
  @$pb.TagNumber(2)
  void clearGooglePublicKeyPem() => clearField(2);

  /// The resource name of the customer CryptoKeyVersion used for signing.
  @$pb.TagNumber(3)
  $core.String get customerKmsKeyVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerKmsKeyVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerKmsKeyVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerKmsKeyVersion() => clearField(3);
}

/// A decision that has been made to approve access to a resource.
class ApproveDecision extends $pb.GeneratedMessage {
  factory ApproveDecision({
    $1776.Timestamp? approveTime,
    $1776.Timestamp? expireTime,
    $1776.Timestamp? invalidateTime,
    SignatureInfo? signatureInfo,
    $core.bool? autoApproved,
  }) {
    final $result = create();
    if (approveTime != null) {
      $result.approveTime = approveTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (invalidateTime != null) {
      $result.invalidateTime = invalidateTime;
    }
    if (signatureInfo != null) {
      $result.signatureInfo = signatureInfo;
    }
    if (autoApproved != null) {
      $result.autoApproved = autoApproved;
    }
    return $result;
  }
  ApproveDecision._() : super();
  factory ApproveDecision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveDecision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveDecision', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'approveTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'invalidateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<SignatureInfo>(4, _omitFieldNames ? '' : 'signatureInfo', subBuilder: SignatureInfo.create)
    ..aOB(5, _omitFieldNames ? '' : 'autoApproved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveDecision clone() => ApproveDecision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveDecision copyWith(void Function(ApproveDecision) updates) => super.copyWith((message) => updates(message as ApproveDecision)) as ApproveDecision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveDecision create() => ApproveDecision._();
  ApproveDecision createEmptyInstance() => create();
  static $pb.PbList<ApproveDecision> createRepeated() => $pb.PbList<ApproveDecision>();
  @$core.pragma('dart2js:noInline')
  static ApproveDecision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveDecision>(create);
  static ApproveDecision? _defaultInstance;

  /// The time at which approval was granted.
  @$pb.TagNumber(1)
  $1776.Timestamp get approveTime => $_getN(0);
  @$pb.TagNumber(1)
  set approveTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApproveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearApproveTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureApproveTime() => $_ensure(0);

  /// The time at which the approval expires.
  @$pb.TagNumber(2)
  $1776.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpireTime() => $_ensure(1);

  /// If set, denotes the timestamp at which the approval is invalidated.
  @$pb.TagNumber(3)
  $1776.Timestamp get invalidateTime => $_getN(2);
  @$pb.TagNumber(3)
  set invalidateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvalidateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureInvalidateTime() => $_ensure(2);

  /// The signature for the ApprovalRequest and details on how it was signed.
  @$pb.TagNumber(4)
  SignatureInfo get signatureInfo => $_getN(3);
  @$pb.TagNumber(4)
  set signatureInfo(SignatureInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureInfo() => clearField(4);
  @$pb.TagNumber(4)
  SignatureInfo ensureSignatureInfo() => $_ensure(3);

  /// True when the request has been auto-approved.
  @$pb.TagNumber(5)
  $core.bool get autoApproved => $_getBF(4);
  @$pb.TagNumber(5)
  set autoApproved($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoApproved() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoApproved() => clearField(5);
}

/// A decision that has been made to dismiss an approval request.
class DismissDecision extends $pb.GeneratedMessage {
  factory DismissDecision({
    $1776.Timestamp? dismissTime,
    $core.bool? implicit,
  }) {
    final $result = create();
    if (dismissTime != null) {
      $result.dismissTime = dismissTime;
    }
    if (implicit != null) {
      $result.implicit = implicit;
    }
    return $result;
  }
  DismissDecision._() : super();
  factory DismissDecision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissDecision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissDecision', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'dismissTime', subBuilder: $1776.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'implicit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissDecision clone() => DismissDecision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissDecision copyWith(void Function(DismissDecision) updates) => super.copyWith((message) => updates(message as DismissDecision)) as DismissDecision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissDecision create() => DismissDecision._();
  DismissDecision createEmptyInstance() => create();
  static $pb.PbList<DismissDecision> createRepeated() => $pb.PbList<DismissDecision>();
  @$core.pragma('dart2js:noInline')
  static DismissDecision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissDecision>(create);
  static DismissDecision? _defaultInstance;

  /// The time at which the approval request was dismissed.
  @$pb.TagNumber(1)
  $1776.Timestamp get dismissTime => $_getN(0);
  @$pb.TagNumber(1)
  set dismissTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDismissTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDismissTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureDismissTime() => $_ensure(0);

  /// This field will be true if the ApprovalRequest was implicitly dismissed due
  /// to inaction by the access approval approvers (the request is not acted
  /// on by the approvers before the exiration time).
  @$pb.TagNumber(2)
  $core.bool get implicit => $_getBF(1);
  @$pb.TagNumber(2)
  set implicit($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImplicit() => $_has(1);
  @$pb.TagNumber(2)
  void clearImplicit() => clearField(2);
}

/// The properties associated with the resource of the request.
class ResourceProperties extends $pb.GeneratedMessage {
  factory ResourceProperties({
    $core.bool? excludesDescendants,
  }) {
    final $result = create();
    if (excludesDescendants != null) {
      $result.excludesDescendants = excludesDescendants;
    }
    return $result;
  }
  ResourceProperties._() : super();
  factory ResourceProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'excludesDescendants')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceProperties clone() => ResourceProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceProperties copyWith(void Function(ResourceProperties) updates) => super.copyWith((message) => updates(message as ResourceProperties)) as ResourceProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceProperties create() => ResourceProperties._();
  ResourceProperties createEmptyInstance() => create();
  static $pb.PbList<ResourceProperties> createRepeated() => $pb.PbList<ResourceProperties>();
  @$core.pragma('dart2js:noInline')
  static ResourceProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceProperties>(create);
  static ResourceProperties? _defaultInstance;

  /// Whether an approval will exclude the descendants of the resource being
  /// requested.
  @$pb.TagNumber(1)
  $core.bool get excludesDescendants => $_getBF(0);
  @$pb.TagNumber(1)
  set excludesDescendants($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExcludesDescendants() => $_has(0);
  @$pb.TagNumber(1)
  void clearExcludesDescendants() => clearField(1);
}

enum ApprovalRequest_Decision {
  approve, 
  dismiss, 
  notSet
}

/// A request for the customer to approve access to a resource.
class ApprovalRequest extends $pb.GeneratedMessage {
  factory ApprovalRequest({
    $core.String? name,
    $core.String? requestedResourceName,
    AccessReason? requestedReason,
    AccessLocations? requestedLocations,
    $1776.Timestamp? requestTime,
    $1776.Timestamp? requestedExpiration,
    ApproveDecision? approve,
    DismissDecision? dismiss,
    ResourceProperties? requestedResourceProperties,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestedResourceName != null) {
      $result.requestedResourceName = requestedResourceName;
    }
    if (requestedReason != null) {
      $result.requestedReason = requestedReason;
    }
    if (requestedLocations != null) {
      $result.requestedLocations = requestedLocations;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (requestedExpiration != null) {
      $result.requestedExpiration = requestedExpiration;
    }
    if (approve != null) {
      $result.approve = approve;
    }
    if (dismiss != null) {
      $result.dismiss = dismiss;
    }
    if (requestedResourceProperties != null) {
      $result.requestedResourceProperties = requestedResourceProperties;
    }
    return $result;
  }
  ApprovalRequest._() : super();
  factory ApprovalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApprovalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ApprovalRequest_Decision> _ApprovalRequest_DecisionByTag = {
    7 : ApprovalRequest_Decision.approve,
    8 : ApprovalRequest_Decision.dismiss,
    0 : ApprovalRequest_Decision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApprovalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestedResourceName')
    ..aOM<AccessReason>(3, _omitFieldNames ? '' : 'requestedReason', subBuilder: AccessReason.create)
    ..aOM<AccessLocations>(4, _omitFieldNames ? '' : 'requestedLocations', subBuilder: AccessLocations.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'requestTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'requestedExpiration', subBuilder: $1776.Timestamp.create)
    ..aOM<ApproveDecision>(7, _omitFieldNames ? '' : 'approve', subBuilder: ApproveDecision.create)
    ..aOM<DismissDecision>(8, _omitFieldNames ? '' : 'dismiss', subBuilder: DismissDecision.create)
    ..aOM<ResourceProperties>(9, _omitFieldNames ? '' : 'requestedResourceProperties', subBuilder: ResourceProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApprovalRequest clone() => ApprovalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApprovalRequest copyWith(void Function(ApprovalRequest) updates) => super.copyWith((message) => updates(message as ApprovalRequest)) as ApprovalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalRequest create() => ApprovalRequest._();
  ApprovalRequest createEmptyInstance() => create();
  static $pb.PbList<ApprovalRequest> createRepeated() => $pb.PbList<ApprovalRequest>();
  @$core.pragma('dart2js:noInline')
  static ApprovalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApprovalRequest>(create);
  static ApprovalRequest? _defaultInstance;

  ApprovalRequest_Decision whichDecision() => _ApprovalRequest_DecisionByTag[$_whichOneof(0)]!;
  void clearDecision() => clearField($_whichOneof(0));

  /// The resource name of the request. Format is
  /// "{projects|folders|organizations}/{id}/approvalRequests/{approval_request}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The resource for which approval is being requested. The format of the
  /// resource name is defined at
  /// https://cloud.google.com/apis/design/resource_names. The resource name here
  /// may either be a "full" resource name (e.g.
  /// "//library.googleapis.com/shelves/shelf1/books/book2") or a "relative"
  /// resource name (e.g. "shelves/shelf1/books/book2") as described in the
  /// resource name specification.
  @$pb.TagNumber(2)
  $core.String get requestedResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestedResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestedResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedResourceName() => clearField(2);

  /// The justification for which approval is being requested.
  @$pb.TagNumber(3)
  AccessReason get requestedReason => $_getN(2);
  @$pb.TagNumber(3)
  set requestedReason(AccessReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedReason() => clearField(3);
  @$pb.TagNumber(3)
  AccessReason ensureRequestedReason() => $_ensure(2);

  /// The locations for which approval is being requested.
  @$pb.TagNumber(4)
  AccessLocations get requestedLocations => $_getN(3);
  @$pb.TagNumber(4)
  set requestedLocations(AccessLocations v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestedLocations() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedLocations() => clearField(4);
  @$pb.TagNumber(4)
  AccessLocations ensureRequestedLocations() => $_ensure(3);

  /// The time at which approval was requested.
  @$pb.TagNumber(5)
  $1776.Timestamp get requestTime => $_getN(4);
  @$pb.TagNumber(5)
  set requestTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureRequestTime() => $_ensure(4);

  /// The requested expiration for the approval. If the request is approved,
  /// access will be granted from the time of approval until the expiration time.
  @$pb.TagNumber(6)
  $1776.Timestamp get requestedExpiration => $_getN(5);
  @$pb.TagNumber(6)
  set requestedExpiration($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedExpiration() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedExpiration() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureRequestedExpiration() => $_ensure(5);

  /// Access was approved.
  @$pb.TagNumber(7)
  ApproveDecision get approve => $_getN(6);
  @$pb.TagNumber(7)
  set approve(ApproveDecision v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApprove() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprove() => clearField(7);
  @$pb.TagNumber(7)
  ApproveDecision ensureApprove() => $_ensure(6);

  /// The request was dismissed.
  @$pb.TagNumber(8)
  DismissDecision get dismiss => $_getN(7);
  @$pb.TagNumber(8)
  set dismiss(DismissDecision v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDismiss() => $_has(7);
  @$pb.TagNumber(8)
  void clearDismiss() => clearField(8);
  @$pb.TagNumber(8)
  DismissDecision ensureDismiss() => $_ensure(7);

  /// Properties related to the resource represented by requested_resource_name.
  @$pb.TagNumber(9)
  ResourceProperties get requestedResourceProperties => $_getN(8);
  @$pb.TagNumber(9)
  set requestedResourceProperties(ResourceProperties v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestedResourceProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedResourceProperties() => clearField(9);
  @$pb.TagNumber(9)
  ResourceProperties ensureRequestedResourceProperties() => $_ensure(8);
}

/// Represents the enrollment of a cloud resource into a specific service.
class EnrolledService extends $pb.GeneratedMessage {
  factory EnrolledService({
    $core.String? cloudProduct,
    EnrollmentLevel? enrollmentLevel,
  }) {
    final $result = create();
    if (cloudProduct != null) {
      $result.cloudProduct = cloudProduct;
    }
    if (enrollmentLevel != null) {
      $result.enrollmentLevel = enrollmentLevel;
    }
    return $result;
  }
  EnrolledService._() : super();
  factory EnrolledService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrolledService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrolledService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cloudProduct')
    ..e<EnrollmentLevel>(2, _omitFieldNames ? '' : 'enrollmentLevel', $pb.PbFieldType.OE, defaultOrMaker: EnrollmentLevel.ENROLLMENT_LEVEL_UNSPECIFIED, valueOf: EnrollmentLevel.valueOf, enumValues: EnrollmentLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrolledService clone() => EnrolledService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrolledService copyWith(void Function(EnrolledService) updates) => super.copyWith((message) => updates(message as EnrolledService)) as EnrolledService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrolledService create() => EnrolledService._();
  EnrolledService createEmptyInstance() => create();
  static $pb.PbList<EnrolledService> createRepeated() => $pb.PbList<EnrolledService>();
  @$core.pragma('dart2js:noInline')
  static EnrolledService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrolledService>(create);
  static EnrolledService? _defaultInstance;

  ///  The product for which Access Approval will be enrolled. Allowed values are
  ///  listed below (case-sensitive):
  ///
  ///    * all
  ///    * GA
  ///    * App Engine
  ///    * BigQuery
  ///    * Cloud Bigtable
  ///    * Cloud Key Management Service
  ///    * Compute Engine
  ///    * Cloud Dataflow
  ///    * Cloud Dataproc
  ///    * Cloud DLP
  ///    * Cloud EKM
  ///    * Cloud HSM
  ///    * Cloud Identity and Access Management
  ///    * Cloud Logging
  ///    * Cloud Pub/Sub
  ///    * Cloud Spanner
  ///    * Cloud SQL
  ///    * Cloud Storage
  ///    * Google Kubernetes Engine
  ///    * Organization Policy Serivice
  ///    * Persistent Disk
  ///    * Resource Manager
  ///    * Secret Manager
  ///    * Speaker ID
  ///
  ///  Note: These values are supported as input for legacy purposes, but will not
  ///  be returned from the API.
  ///
  ///    * all
  ///    * ga-only
  ///    * appengine.googleapis.com
  ///    * bigquery.googleapis.com
  ///    * bigtable.googleapis.com
  ///    * container.googleapis.com
  ///    * cloudkms.googleapis.com
  ///    * cloudresourcemanager.googleapis.com
  ///    * cloudsql.googleapis.com
  ///    * compute.googleapis.com
  ///    * dataflow.googleapis.com
  ///    * dataproc.googleapis.com
  ///    * dlp.googleapis.com
  ///    * iam.googleapis.com
  ///    * logging.googleapis.com
  ///    * orgpolicy.googleapis.com
  ///    * pubsub.googleapis.com
  ///    * spanner.googleapis.com
  ///    * secretmanager.googleapis.com
  ///    * speakerid.googleapis.com
  ///    * storage.googleapis.com
  ///
  ///  Calls to UpdateAccessApprovalSettings using 'all' or any of the
  ///  XXX.googleapis.com will be translated to the associated product name
  ///  ('all', 'App Engine', etc.).
  ///
  ///  Note: 'all' will enroll the resource in all products supported at both 'GA'
  ///  and 'Preview' levels.
  ///
  ///  More information about levels of support is available at
  ///  https://cloud.google.com/access-approval/docs/supported-services
  @$pb.TagNumber(1)
  $core.String get cloudProduct => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudProduct($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudProduct() => clearField(1);

  /// The enrollment level of the service.
  @$pb.TagNumber(2)
  EnrollmentLevel get enrollmentLevel => $_getN(1);
  @$pb.TagNumber(2)
  set enrollmentLevel(EnrollmentLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnrollmentLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnrollmentLevel() => clearField(2);
}

/// Settings on a Project/Folder/Organization related to Access Approval.
class AccessApprovalSettings extends $pb.GeneratedMessage {
  factory AccessApprovalSettings({
    $core.String? name,
    $core.Iterable<$core.String>? notificationEmails,
    $core.Iterable<EnrolledService>? enrolledServices,
    $core.bool? enrolledAncestor,
    $core.String? activeKeyVersion,
    $core.bool? ancestorHasActiveKeyVersion,
    $core.bool? invalidKeyVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (notificationEmails != null) {
      $result.notificationEmails.addAll(notificationEmails);
    }
    if (enrolledServices != null) {
      $result.enrolledServices.addAll(enrolledServices);
    }
    if (enrolledAncestor != null) {
      $result.enrolledAncestor = enrolledAncestor;
    }
    if (activeKeyVersion != null) {
      $result.activeKeyVersion = activeKeyVersion;
    }
    if (ancestorHasActiveKeyVersion != null) {
      $result.ancestorHasActiveKeyVersion = ancestorHasActiveKeyVersion;
    }
    if (invalidKeyVersion != null) {
      $result.invalidKeyVersion = invalidKeyVersion;
    }
    return $result;
  }
  AccessApprovalSettings._() : super();
  factory AccessApprovalSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessApprovalSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessApprovalSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'notificationEmails')
    ..pc<EnrolledService>(3, _omitFieldNames ? '' : 'enrolledServices', $pb.PbFieldType.PM, subBuilder: EnrolledService.create)
    ..aOB(4, _omitFieldNames ? '' : 'enrolledAncestor')
    ..aOS(6, _omitFieldNames ? '' : 'activeKeyVersion')
    ..aOB(7, _omitFieldNames ? '' : 'ancestorHasActiveKeyVersion')
    ..aOB(8, _omitFieldNames ? '' : 'invalidKeyVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessApprovalSettings clone() => AccessApprovalSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessApprovalSettings copyWith(void Function(AccessApprovalSettings) updates) => super.copyWith((message) => updates(message as AccessApprovalSettings)) as AccessApprovalSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessApprovalSettings create() => AccessApprovalSettings._();
  AccessApprovalSettings createEmptyInstance() => create();
  static $pb.PbList<AccessApprovalSettings> createRepeated() => $pb.PbList<AccessApprovalSettings>();
  @$core.pragma('dart2js:noInline')
  static AccessApprovalSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessApprovalSettings>(create);
  static AccessApprovalSettings? _defaultInstance;

  ///  The resource name of the settings. Format is one of:
  ///
  ///    * "projects/{project}/accessApprovalSettings"
  ///    * "folders/{folder}/accessApprovalSettings"
  ///    * "organizations/{organization}/accessApprovalSettings"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of email addresses to which notifications relating to approval
  /// requests should be sent. Notifications relating to a resource will be sent
  /// to all emails in the settings of ancestor resources of that resource. A
  /// maximum of 50 email addresses are allowed.
  @$pb.TagNumber(2)
  $core.List<$core.String> get notificationEmails => $_getList(1);

  ///  A list of Google Cloud Services for which the given resource has Access
  ///  Approval enrolled. Access requests for the resource given by name against
  ///  any of these services contained here will be required to have explicit
  ///  approval. If name refers to an organization, enrollment can be done for
  ///  individual services. If name refers to a folder or project, enrollment can
  ///  only be done on an all or nothing basis.
  ///
  ///  If a cloud_product is repeated in this list, the first entry will be
  ///  honored and all following entries will be discarded. A maximum of 10
  ///  enrolled services will be enforced, to be expanded as the set of supported
  ///  services is expanded.
  @$pb.TagNumber(3)
  $core.List<EnrolledService> get enrolledServices => $_getList(2);

  /// Output only. This field is read only (not settable via
  /// UpdateAccessApprovalSettings method). If the field is true, that
  /// indicates that at least one service is enrolled for Access Approval in one
  /// or more ancestors of the Project or Folder (this field will always be
  /// unset for the organization since organizations do not have ancestors).
  @$pb.TagNumber(4)
  $core.bool get enrolledAncestor => $_getBF(3);
  @$pb.TagNumber(4)
  set enrolledAncestor($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnrolledAncestor() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnrolledAncestor() => clearField(4);

  /// The asymmetric crypto key version to use for signing approval requests.
  /// Empty active_key_version indicates that a Google-managed key should be used
  /// for signing. This property will be ignored if set by an ancestor of this
  /// resource, and new non-empty values may not be set.
  @$pb.TagNumber(6)
  $core.String get activeKeyVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set activeKeyVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasActiveKeyVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearActiveKeyVersion() => clearField(6);

  /// Output only. This field is read only (not settable via UpdateAccessApprovalSettings
  /// method). If the field is true, that indicates that an ancestor of this
  /// Project or Folder has set active_key_version (this field will always be
  /// unset for the organization since organizations do not have ancestors).
  @$pb.TagNumber(7)
  $core.bool get ancestorHasActiveKeyVersion => $_getBF(5);
  @$pb.TagNumber(7)
  set ancestorHasActiveKeyVersion($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAncestorHasActiveKeyVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearAncestorHasActiveKeyVersion() => clearField(7);

  /// Output only. This field is read only (not settable via UpdateAccessApprovalSettings
  /// method). If the field is true, that indicates that there is some
  /// configuration issue with the active_key_version configured at this level in
  /// the resource hierarchy (e.g. it doesn't exist or the Access Approval
  /// service account doesn't have the correct permissions on it, etc.) This key
  /// version is not necessarily the effective key version at this level, as key
  /// versions are inherited top-down.
  @$pb.TagNumber(8)
  $core.bool get invalidKeyVersion => $_getBF(6);
  @$pb.TagNumber(8)
  set invalidKeyVersion($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvalidKeyVersion() => $_has(6);
  @$pb.TagNumber(8)
  void clearInvalidKeyVersion() => clearField(8);
}

/// Access Approval service account related to a project/folder/organization.
class AccessApprovalServiceAccount extends $pb.GeneratedMessage {
  factory AccessApprovalServiceAccount({
    $core.String? name,
    $core.String? accountEmail,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accountEmail != null) {
      $result.accountEmail = accountEmail;
    }
    return $result;
  }
  AccessApprovalServiceAccount._() : super();
  factory AccessApprovalServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessApprovalServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessApprovalServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'accountEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessApprovalServiceAccount clone() => AccessApprovalServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessApprovalServiceAccount copyWith(void Function(AccessApprovalServiceAccount) updates) => super.copyWith((message) => updates(message as AccessApprovalServiceAccount)) as AccessApprovalServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessApprovalServiceAccount create() => AccessApprovalServiceAccount._();
  AccessApprovalServiceAccount createEmptyInstance() => create();
  static $pb.PbList<AccessApprovalServiceAccount> createRepeated() => $pb.PbList<AccessApprovalServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static AccessApprovalServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessApprovalServiceAccount>(create);
  static AccessApprovalServiceAccount? _defaultInstance;

  ///  The resource name of the Access Approval service account. Format is one of:
  ///
  ///    * "projects/{project}/serviceAccount"
  ///    * "folders/{folder}/serviceAccount"
  ///    * "organizations/{organization}/serviceAccount"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Email address of the service account.
  @$pb.TagNumber(2)
  $core.String get accountEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountEmail() => clearField(2);
}

/// Request to list approval requests.
class ListApprovalRequestsMessage extends $pb.GeneratedMessage {
  factory ListApprovalRequestsMessage({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
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
  ListApprovalRequestsMessage._() : super();
  factory ListApprovalRequestsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApprovalRequestsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApprovalRequestsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApprovalRequestsMessage clone() => ListApprovalRequestsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApprovalRequestsMessage copyWith(void Function(ListApprovalRequestsMessage) updates) => super.copyWith((message) => updates(message as ListApprovalRequestsMessage)) as ListApprovalRequestsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsMessage create() => ListApprovalRequestsMessage._();
  ListApprovalRequestsMessage createEmptyInstance() => create();
  static $pb.PbList<ListApprovalRequestsMessage> createRepeated() => $pb.PbList<ListApprovalRequestsMessage>();
  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApprovalRequestsMessage>(create);
  static ListApprovalRequestsMessage? _defaultInstance;

  /// The parent resource. This may be "projects/{project}",
  /// "folders/{folder}", or "organizations/{organization}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  A filter on the type of approval requests to retrieve. Must be one of the
  ///  following values:
  ///
  ///    * [not set]: Requests that are pending or have active approvals.
  ///    * ALL: All requests.
  ///    * PENDING: Only pending requests.
  ///    * ACTIVE: Only active (i.e. currently approved) requests.
  ///    * DISMISSED: Only requests that have been dismissed, or requests that
  ///      are not approved and past expiration.
  ///    * EXPIRED: Only requests that have been approved, and the approval has
  ///      expired.
  ///    * HISTORY: Active, dismissed and expired requests.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Requested page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// A token identifying the page of results to return.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response to listing of ApprovalRequest objects.
class ListApprovalRequestsResponse extends $pb.GeneratedMessage {
  factory ListApprovalRequestsResponse({
    $core.Iterable<ApprovalRequest>? approvalRequests,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (approvalRequests != null) {
      $result.approvalRequests.addAll(approvalRequests);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApprovalRequestsResponse._() : super();
  factory ListApprovalRequestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApprovalRequestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApprovalRequestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..pc<ApprovalRequest>(1, _omitFieldNames ? '' : 'approvalRequests', $pb.PbFieldType.PM, subBuilder: ApprovalRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApprovalRequestsResponse clone() => ListApprovalRequestsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApprovalRequestsResponse copyWith(void Function(ListApprovalRequestsResponse) updates) => super.copyWith((message) => updates(message as ListApprovalRequestsResponse)) as ListApprovalRequestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsResponse create() => ListApprovalRequestsResponse._();
  ListApprovalRequestsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApprovalRequestsResponse> createRepeated() => $pb.PbList<ListApprovalRequestsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApprovalRequestsResponse>(create);
  static ListApprovalRequestsResponse? _defaultInstance;

  /// Approval request details.
  @$pb.TagNumber(1)
  $core.List<ApprovalRequest> get approvalRequests => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to get an approval request.
class GetApprovalRequestMessage extends $pb.GeneratedMessage {
  factory GetApprovalRequestMessage({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApprovalRequestMessage._() : super();
  factory GetApprovalRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApprovalRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApprovalRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApprovalRequestMessage clone() => GetApprovalRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApprovalRequestMessage copyWith(void Function(GetApprovalRequestMessage) updates) => super.copyWith((message) => updates(message as GetApprovalRequestMessage)) as GetApprovalRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApprovalRequestMessage create() => GetApprovalRequestMessage._();
  GetApprovalRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetApprovalRequestMessage> createRepeated() => $pb.PbList<GetApprovalRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetApprovalRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApprovalRequestMessage>(create);
  static GetApprovalRequestMessage? _defaultInstance;

  /// The name of the approval request to retrieve.
  /// Format:
  /// "{projects|folders|organizations}/{id}/approvalRequests/{approval_request}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to approve an ApprovalRequest.
class ApproveApprovalRequestMessage extends $pb.GeneratedMessage {
  factory ApproveApprovalRequestMessage({
    $core.String? name,
    $1776.Timestamp? expireTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  ApproveApprovalRequestMessage._() : super();
  factory ApproveApprovalRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveApprovalRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveApprovalRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveApprovalRequestMessage clone() => ApproveApprovalRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveApprovalRequestMessage copyWith(void Function(ApproveApprovalRequestMessage) updates) => super.copyWith((message) => updates(message as ApproveApprovalRequestMessage)) as ApproveApprovalRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveApprovalRequestMessage create() => ApproveApprovalRequestMessage._();
  ApproveApprovalRequestMessage createEmptyInstance() => create();
  static $pb.PbList<ApproveApprovalRequestMessage> createRepeated() => $pb.PbList<ApproveApprovalRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static ApproveApprovalRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveApprovalRequestMessage>(create);
  static ApproveApprovalRequestMessage? _defaultInstance;

  /// Name of the approval request to approve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The expiration time of this approval.
  @$pb.TagNumber(2)
  $1776.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpireTime() => $_ensure(1);
}

/// Request to dismiss an approval request.
class DismissApprovalRequestMessage extends $pb.GeneratedMessage {
  factory DismissApprovalRequestMessage({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DismissApprovalRequestMessage._() : super();
  factory DismissApprovalRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissApprovalRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissApprovalRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissApprovalRequestMessage clone() => DismissApprovalRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissApprovalRequestMessage copyWith(void Function(DismissApprovalRequestMessage) updates) => super.copyWith((message) => updates(message as DismissApprovalRequestMessage)) as DismissApprovalRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissApprovalRequestMessage create() => DismissApprovalRequestMessage._();
  DismissApprovalRequestMessage createEmptyInstance() => create();
  static $pb.PbList<DismissApprovalRequestMessage> createRepeated() => $pb.PbList<DismissApprovalRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static DismissApprovalRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissApprovalRequestMessage>(create);
  static DismissApprovalRequestMessage? _defaultInstance;

  /// Name of the ApprovalRequest to dismiss.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to invalidate an existing approval.
class InvalidateApprovalRequestMessage extends $pb.GeneratedMessage {
  factory InvalidateApprovalRequestMessage({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  InvalidateApprovalRequestMessage._() : super();
  factory InvalidateApprovalRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvalidateApprovalRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvalidateApprovalRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvalidateApprovalRequestMessage clone() => InvalidateApprovalRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvalidateApprovalRequestMessage copyWith(void Function(InvalidateApprovalRequestMessage) updates) => super.copyWith((message) => updates(message as InvalidateApprovalRequestMessage)) as InvalidateApprovalRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidateApprovalRequestMessage create() => InvalidateApprovalRequestMessage._();
  InvalidateApprovalRequestMessage createEmptyInstance() => create();
  static $pb.PbList<InvalidateApprovalRequestMessage> createRepeated() => $pb.PbList<InvalidateApprovalRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static InvalidateApprovalRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvalidateApprovalRequestMessage>(create);
  static InvalidateApprovalRequestMessage? _defaultInstance;

  /// Name of the ApprovalRequest to invalidate.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to get access approval settings.
class GetAccessApprovalSettingsMessage extends $pb.GeneratedMessage {
  factory GetAccessApprovalSettingsMessage({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAccessApprovalSettingsMessage._() : super();
  factory GetAccessApprovalSettingsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccessApprovalSettingsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccessApprovalSettingsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccessApprovalSettingsMessage clone() => GetAccessApprovalSettingsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccessApprovalSettingsMessage copyWith(void Function(GetAccessApprovalSettingsMessage) updates) => super.copyWith((message) => updates(message as GetAccessApprovalSettingsMessage)) as GetAccessApprovalSettingsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessApprovalSettingsMessage create() => GetAccessApprovalSettingsMessage._();
  GetAccessApprovalSettingsMessage createEmptyInstance() => create();
  static $pb.PbList<GetAccessApprovalSettingsMessage> createRepeated() => $pb.PbList<GetAccessApprovalSettingsMessage>();
  @$core.pragma('dart2js:noInline')
  static GetAccessApprovalSettingsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccessApprovalSettingsMessage>(create);
  static GetAccessApprovalSettingsMessage? _defaultInstance;

  /// The name of the AccessApprovalSettings to retrieve.
  /// Format: "{projects|folders|organizations}/{id}/accessApprovalSettings"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to update access approval settings.
class UpdateAccessApprovalSettingsMessage extends $pb.GeneratedMessage {
  factory UpdateAccessApprovalSettingsMessage({
    AccessApprovalSettings? settings,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings = settings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAccessApprovalSettingsMessage._() : super();
  factory UpdateAccessApprovalSettingsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccessApprovalSettingsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccessApprovalSettingsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOM<AccessApprovalSettings>(1, _omitFieldNames ? '' : 'settings', subBuilder: AccessApprovalSettings.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccessApprovalSettingsMessage clone() => UpdateAccessApprovalSettingsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccessApprovalSettingsMessage copyWith(void Function(UpdateAccessApprovalSettingsMessage) updates) => super.copyWith((message) => updates(message as UpdateAccessApprovalSettingsMessage)) as UpdateAccessApprovalSettingsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccessApprovalSettingsMessage create() => UpdateAccessApprovalSettingsMessage._();
  UpdateAccessApprovalSettingsMessage createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessApprovalSettingsMessage> createRepeated() => $pb.PbList<UpdateAccessApprovalSettingsMessage>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessApprovalSettingsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccessApprovalSettingsMessage>(create);
  static UpdateAccessApprovalSettingsMessage? _defaultInstance;

  /// The new AccessApprovalSettings.
  @$pb.TagNumber(1)
  AccessApprovalSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(AccessApprovalSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  AccessApprovalSettings ensureSettings() => $_ensure(0);

  ///  The update mask applies to the settings. Only the top level fields of
  ///  AccessApprovalSettings (notification_emails & enrolled_services) are
  ///  supported. For each field, if it is included, the currently stored value
  ///  will be entirely overwritten with the value of the field passed in this
  ///  request.
  ///
  ///  For the `FieldMask` definition, see
  ///  https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  ///  If this field is left unset, only the notification_emails field will be
  ///  updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to delete access approval settings.
class DeleteAccessApprovalSettingsMessage extends $pb.GeneratedMessage {
  factory DeleteAccessApprovalSettingsMessage({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAccessApprovalSettingsMessage._() : super();
  factory DeleteAccessApprovalSettingsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccessApprovalSettingsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAccessApprovalSettingsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAccessApprovalSettingsMessage clone() => DeleteAccessApprovalSettingsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAccessApprovalSettingsMessage copyWith(void Function(DeleteAccessApprovalSettingsMessage) updates) => super.copyWith((message) => updates(message as DeleteAccessApprovalSettingsMessage)) as DeleteAccessApprovalSettingsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccessApprovalSettingsMessage create() => DeleteAccessApprovalSettingsMessage._();
  DeleteAccessApprovalSettingsMessage createEmptyInstance() => create();
  static $pb.PbList<DeleteAccessApprovalSettingsMessage> createRepeated() => $pb.PbList<DeleteAccessApprovalSettingsMessage>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessApprovalSettingsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccessApprovalSettingsMessage>(create);
  static DeleteAccessApprovalSettingsMessage? _defaultInstance;

  /// Name of the AccessApprovalSettings to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to get an Access Approval service account.
class GetAccessApprovalServiceAccountMessage extends $pb.GeneratedMessage {
  factory GetAccessApprovalServiceAccountMessage({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAccessApprovalServiceAccountMessage._() : super();
  factory GetAccessApprovalServiceAccountMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccessApprovalServiceAccountMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccessApprovalServiceAccountMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.accessapproval.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccessApprovalServiceAccountMessage clone() => GetAccessApprovalServiceAccountMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccessApprovalServiceAccountMessage copyWith(void Function(GetAccessApprovalServiceAccountMessage) updates) => super.copyWith((message) => updates(message as GetAccessApprovalServiceAccountMessage)) as GetAccessApprovalServiceAccountMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessApprovalServiceAccountMessage create() => GetAccessApprovalServiceAccountMessage._();
  GetAccessApprovalServiceAccountMessage createEmptyInstance() => create();
  static $pb.PbList<GetAccessApprovalServiceAccountMessage> createRepeated() => $pb.PbList<GetAccessApprovalServiceAccountMessage>();
  @$core.pragma('dart2js:noInline')
  static GetAccessApprovalServiceAccountMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccessApprovalServiceAccountMessage>(create);
  static GetAccessApprovalServiceAccountMessage? _defaultInstance;

  /// Name of the AccessApprovalServiceAccount to retrieve.
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
