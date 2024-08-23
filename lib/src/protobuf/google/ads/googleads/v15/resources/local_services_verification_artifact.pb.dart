//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/local_services_verification_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/local_services.pb.dart' as $2316;
import '../enums/local_services_insurance_rejection_reason.pbenum.dart' as $2319;
import '../enums/local_services_license_rejection_reason.pbenum.dart' as $2320;
import '../enums/local_services_verification_artifact_status.pbenum.dart' as $2317;
import '../enums/local_services_verification_artifact_type.pbenum.dart' as $2318;

enum LocalServicesVerificationArtifact_ArtifactData {
  backgroundCheckVerificationArtifact, 
  insuranceVerificationArtifact, 
  licenseVerificationArtifact, 
  notSet
}

/// A local services verification resource.
class LocalServicesVerificationArtifact extends $pb.GeneratedMessage {
  factory LocalServicesVerificationArtifact({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? creationDateTime,
    $2317.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus? status,
    $2318.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType? artifactType,
    BackgroundCheckVerificationArtifact? backgroundCheckVerificationArtifact,
    InsuranceVerificationArtifact? insuranceVerificationArtifact,
    LicenseVerificationArtifact? licenseVerificationArtifact,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (creationDateTime != null) {
      $result.creationDateTime = creationDateTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (artifactType != null) {
      $result.artifactType = artifactType;
    }
    if (backgroundCheckVerificationArtifact != null) {
      $result.backgroundCheckVerificationArtifact = backgroundCheckVerificationArtifact;
    }
    if (insuranceVerificationArtifact != null) {
      $result.insuranceVerificationArtifact = insuranceVerificationArtifact;
    }
    if (licenseVerificationArtifact != null) {
      $result.licenseVerificationArtifact = licenseVerificationArtifact;
    }
    return $result;
  }
  LocalServicesVerificationArtifact._() : super();
  factory LocalServicesVerificationArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesVerificationArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LocalServicesVerificationArtifact_ArtifactData> _LocalServicesVerificationArtifact_ArtifactDataByTag = {
    6 : LocalServicesVerificationArtifact_ArtifactData.backgroundCheckVerificationArtifact,
    7 : LocalServicesVerificationArtifact_ArtifactData.insuranceVerificationArtifact,
    8 : LocalServicesVerificationArtifact_ArtifactData.licenseVerificationArtifact,
    0 : LocalServicesVerificationArtifact_ArtifactData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'creationDateTime')
    ..e<$2317.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2317.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus.UNSPECIFIED, valueOf: $2317.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus.valueOf, enumValues: $2317.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus.values)
    ..e<$2318.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType>(5, _omitFieldNames ? '' : 'artifactType', $pb.PbFieldType.OE, defaultOrMaker: $2318.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType.UNSPECIFIED, valueOf: $2318.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType.valueOf, enumValues: $2318.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType.values)
    ..aOM<BackgroundCheckVerificationArtifact>(6, _omitFieldNames ? '' : 'backgroundCheckVerificationArtifact', subBuilder: BackgroundCheckVerificationArtifact.create)
    ..aOM<InsuranceVerificationArtifact>(7, _omitFieldNames ? '' : 'insuranceVerificationArtifact', subBuilder: InsuranceVerificationArtifact.create)
    ..aOM<LicenseVerificationArtifact>(8, _omitFieldNames ? '' : 'licenseVerificationArtifact', subBuilder: LicenseVerificationArtifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesVerificationArtifact clone() => LocalServicesVerificationArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesVerificationArtifact copyWith(void Function(LocalServicesVerificationArtifact) updates) => super.copyWith((message) => updates(message as LocalServicesVerificationArtifact)) as LocalServicesVerificationArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesVerificationArtifact create() => LocalServicesVerificationArtifact._();
  LocalServicesVerificationArtifact createEmptyInstance() => create();
  static $pb.PbList<LocalServicesVerificationArtifact> createRepeated() => $pb.PbList<LocalServicesVerificationArtifact>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesVerificationArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesVerificationArtifact>(create);
  static LocalServicesVerificationArtifact? _defaultInstance;

  LocalServicesVerificationArtifact_ArtifactData whichArtifactData() => _LocalServicesVerificationArtifact_ArtifactDataByTag[$_whichOneof(0)]!;
  void clearArtifactData() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the Local Services Verification.
  ///  Local Services Verification resource names have the form:
  ///
  ///  `customers/{customer_id}/localServicesVerificationArtifacts/{verification_artifact_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the verification artifact.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. The timestamp when this verification artifact was created.
  /// The format is "YYYY-MM-DD HH:MM:SS" in the Google Ads account's timezone.
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(3)
  $core.String get creationDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set creationDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreationDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationDateTime() => clearField(3);

  /// Output only. The status of the verification artifact.
  @$pb.TagNumber(4)
  $2317.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2317.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Output only. The type of the verification artifact.
  @$pb.TagNumber(5)
  $2318.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType get artifactType => $_getN(4);
  @$pb.TagNumber(5)
  set artifactType($2318.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArtifactType() => $_has(4);
  @$pb.TagNumber(5)
  void clearArtifactType() => clearField(5);

  /// Output only. A background check verification artifact.
  @$pb.TagNumber(6)
  BackgroundCheckVerificationArtifact get backgroundCheckVerificationArtifact => $_getN(5);
  @$pb.TagNumber(6)
  set backgroundCheckVerificationArtifact(BackgroundCheckVerificationArtifact v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackgroundCheckVerificationArtifact() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackgroundCheckVerificationArtifact() => clearField(6);
  @$pb.TagNumber(6)
  BackgroundCheckVerificationArtifact ensureBackgroundCheckVerificationArtifact() => $_ensure(5);

  /// Output only. An insurance verification artifact.
  @$pb.TagNumber(7)
  InsuranceVerificationArtifact get insuranceVerificationArtifact => $_getN(6);
  @$pb.TagNumber(7)
  set insuranceVerificationArtifact(InsuranceVerificationArtifact v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInsuranceVerificationArtifact() => $_has(6);
  @$pb.TagNumber(7)
  void clearInsuranceVerificationArtifact() => clearField(7);
  @$pb.TagNumber(7)
  InsuranceVerificationArtifact ensureInsuranceVerificationArtifact() => $_ensure(6);

  /// Output only. A license verification artifact.
  @$pb.TagNumber(8)
  LicenseVerificationArtifact get licenseVerificationArtifact => $_getN(7);
  @$pb.TagNumber(8)
  set licenseVerificationArtifact(LicenseVerificationArtifact v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLicenseVerificationArtifact() => $_has(7);
  @$pb.TagNumber(8)
  void clearLicenseVerificationArtifact() => clearField(8);
  @$pb.TagNumber(8)
  LicenseVerificationArtifact ensureLicenseVerificationArtifact() => $_ensure(7);
}

/// A proto holding information specific to local services background check.
class BackgroundCheckVerificationArtifact extends $pb.GeneratedMessage {
  factory BackgroundCheckVerificationArtifact({
    $core.String? caseUrl,
    $core.String? finalAdjudicationDateTime,
  }) {
    final $result = create();
    if (caseUrl != null) {
      $result.caseUrl = caseUrl;
    }
    if (finalAdjudicationDateTime != null) {
      $result.finalAdjudicationDateTime = finalAdjudicationDateTime;
    }
    return $result;
  }
  BackgroundCheckVerificationArtifact._() : super();
  factory BackgroundCheckVerificationArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackgroundCheckVerificationArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackgroundCheckVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caseUrl')
    ..aOS(2, _omitFieldNames ? '' : 'finalAdjudicationDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackgroundCheckVerificationArtifact clone() => BackgroundCheckVerificationArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackgroundCheckVerificationArtifact copyWith(void Function(BackgroundCheckVerificationArtifact) updates) => super.copyWith((message) => updates(message as BackgroundCheckVerificationArtifact)) as BackgroundCheckVerificationArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackgroundCheckVerificationArtifact create() => BackgroundCheckVerificationArtifact._();
  BackgroundCheckVerificationArtifact createEmptyInstance() => create();
  static $pb.PbList<BackgroundCheckVerificationArtifact> createRepeated() => $pb.PbList<BackgroundCheckVerificationArtifact>();
  @$core.pragma('dart2js:noInline')
  static BackgroundCheckVerificationArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackgroundCheckVerificationArtifact>(create);
  static BackgroundCheckVerificationArtifact? _defaultInstance;

  /// Output only. URL to access background case.
  @$pb.TagNumber(1)
  $core.String get caseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set caseUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseUrl() => clearField(1);

  /// Output only. The timestamp when this background check case result was
  /// adjudicated. The format is "YYYY-MM-DD HH:MM:SS" in the Google Ads
  /// account's timezone. Examples: "2018-03-05 09:15:00" or "2018-02-01
  /// 14:34:30"
  @$pb.TagNumber(2)
  $core.String get finalAdjudicationDateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set finalAdjudicationDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinalAdjudicationDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinalAdjudicationDateTime() => clearField(2);
}

/// A proto holding information specific to a local services insurance.
class InsuranceVerificationArtifact extends $pb.GeneratedMessage {
  factory InsuranceVerificationArtifact({
    $fixnum.Int64? amountMicros,
    $2319.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason? rejectionReason,
    $2316.LocalServicesDocumentReadOnly? insuranceDocumentReadonly,
  }) {
    final $result = create();
    if (amountMicros != null) {
      $result.amountMicros = amountMicros;
    }
    if (rejectionReason != null) {
      $result.rejectionReason = rejectionReason;
    }
    if (insuranceDocumentReadonly != null) {
      $result.insuranceDocumentReadonly = insuranceDocumentReadonly;
    }
    return $result;
  }
  InsuranceVerificationArtifact._() : super();
  factory InsuranceVerificationArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsuranceVerificationArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsuranceVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'amountMicros')
    ..e<$2319.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason>(2, _omitFieldNames ? '' : 'rejectionReason', $pb.PbFieldType.OE, defaultOrMaker: $2319.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason.UNSPECIFIED, valueOf: $2319.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason.valueOf, enumValues: $2319.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason.values)
    ..aOM<$2316.LocalServicesDocumentReadOnly>(3, _omitFieldNames ? '' : 'insuranceDocumentReadonly', subBuilder: $2316.LocalServicesDocumentReadOnly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsuranceVerificationArtifact clone() => InsuranceVerificationArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsuranceVerificationArtifact copyWith(void Function(InsuranceVerificationArtifact) updates) => super.copyWith((message) => updates(message as InsuranceVerificationArtifact)) as InsuranceVerificationArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsuranceVerificationArtifact create() => InsuranceVerificationArtifact._();
  InsuranceVerificationArtifact createEmptyInstance() => create();
  static $pb.PbList<InsuranceVerificationArtifact> createRepeated() => $pb.PbList<InsuranceVerificationArtifact>();
  @$core.pragma('dart2js:noInline')
  static InsuranceVerificationArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsuranceVerificationArtifact>(create);
  static InsuranceVerificationArtifact? _defaultInstance;

  /// Output only. Insurance amount. This is measured in "micros" of the currency
  /// mentioned in the insurance document.
  @$pb.TagNumber(1)
  $fixnum.Int64 get amountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set amountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmountMicros() => clearField(1);

  /// Output only. Insurance document's rejection reason.
  @$pb.TagNumber(2)
  $2319.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason get rejectionReason => $_getN(1);
  @$pb.TagNumber(2)
  set rejectionReason($2319.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejectionReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejectionReason() => clearField(2);

  /// Output only. The readonly field containing the information for an uploaded
  /// insurance document.
  @$pb.TagNumber(3)
  $2316.LocalServicesDocumentReadOnly get insuranceDocumentReadonly => $_getN(2);
  @$pb.TagNumber(3)
  set insuranceDocumentReadonly($2316.LocalServicesDocumentReadOnly v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInsuranceDocumentReadonly() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsuranceDocumentReadonly() => clearField(3);
  @$pb.TagNumber(3)
  $2316.LocalServicesDocumentReadOnly ensureInsuranceDocumentReadonly() => $_ensure(2);
}

/// A proto holding information specific to a local services license.
class LicenseVerificationArtifact extends $pb.GeneratedMessage {
  factory LicenseVerificationArtifact({
    $core.String? licenseType,
    $core.String? licenseNumber,
    $core.String? licenseeFirstName,
    $core.String? licenseeLastName,
    $2320.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason? rejectionReason,
    $2316.LocalServicesDocumentReadOnly? licenseDocumentReadonly,
  }) {
    final $result = create();
    if (licenseType != null) {
      $result.licenseType = licenseType;
    }
    if (licenseNumber != null) {
      $result.licenseNumber = licenseNumber;
    }
    if (licenseeFirstName != null) {
      $result.licenseeFirstName = licenseeFirstName;
    }
    if (licenseeLastName != null) {
      $result.licenseeLastName = licenseeLastName;
    }
    if (rejectionReason != null) {
      $result.rejectionReason = rejectionReason;
    }
    if (licenseDocumentReadonly != null) {
      $result.licenseDocumentReadonly = licenseDocumentReadonly;
    }
    return $result;
  }
  LicenseVerificationArtifact._() : super();
  factory LicenseVerificationArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LicenseVerificationArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LicenseVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'licenseType')
    ..aOS(2, _omitFieldNames ? '' : 'licenseNumber')
    ..aOS(3, _omitFieldNames ? '' : 'licenseeFirstName')
    ..aOS(4, _omitFieldNames ? '' : 'licenseeLastName')
    ..e<$2320.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason>(5, _omitFieldNames ? '' : 'rejectionReason', $pb.PbFieldType.OE, defaultOrMaker: $2320.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason.UNSPECIFIED, valueOf: $2320.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason.valueOf, enumValues: $2320.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason.values)
    ..aOM<$2316.LocalServicesDocumentReadOnly>(6, _omitFieldNames ? '' : 'licenseDocumentReadonly', subBuilder: $2316.LocalServicesDocumentReadOnly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LicenseVerificationArtifact clone() => LicenseVerificationArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LicenseVerificationArtifact copyWith(void Function(LicenseVerificationArtifact) updates) => super.copyWith((message) => updates(message as LicenseVerificationArtifact)) as LicenseVerificationArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LicenseVerificationArtifact create() => LicenseVerificationArtifact._();
  LicenseVerificationArtifact createEmptyInstance() => create();
  static $pb.PbList<LicenseVerificationArtifact> createRepeated() => $pb.PbList<LicenseVerificationArtifact>();
  @$core.pragma('dart2js:noInline')
  static LicenseVerificationArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LicenseVerificationArtifact>(create);
  static LicenseVerificationArtifact? _defaultInstance;

  /// Output only. License type / name.
  @$pb.TagNumber(1)
  $core.String get licenseType => $_getSZ(0);
  @$pb.TagNumber(1)
  set licenseType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLicenseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLicenseType() => clearField(1);

  /// Output only. License number.
  @$pb.TagNumber(2)
  $core.String get licenseNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set licenseNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLicenseNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearLicenseNumber() => clearField(2);

  /// Output only. First name of the licensee.
  @$pb.TagNumber(3)
  $core.String get licenseeFirstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set licenseeFirstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLicenseeFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLicenseeFirstName() => clearField(3);

  /// Output only. Last name of the licensee.
  @$pb.TagNumber(4)
  $core.String get licenseeLastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set licenseeLastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLicenseeLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLicenseeLastName() => clearField(4);

  /// Output only. License rejection reason.
  @$pb.TagNumber(5)
  $2320.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason get rejectionReason => $_getN(4);
  @$pb.TagNumber(5)
  set rejectionReason($2320.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRejectionReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearRejectionReason() => clearField(5);

  /// Output only. The readonly field containing the information for an uploaded
  /// license document.
  @$pb.TagNumber(6)
  $2316.LocalServicesDocumentReadOnly get licenseDocumentReadonly => $_getN(5);
  @$pb.TagNumber(6)
  set licenseDocumentReadonly($2316.LocalServicesDocumentReadOnly v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLicenseDocumentReadonly() => $_has(5);
  @$pb.TagNumber(6)
  void clearLicenseDocumentReadonly() => clearField(6);
  @$pb.TagNumber(6)
  $2316.LocalServicesDocumentReadOnly ensureLicenseDocumentReadonly() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
