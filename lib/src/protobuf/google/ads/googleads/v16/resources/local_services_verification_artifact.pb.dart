//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/local_services_verification_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/local_services.pb.dart' as $3027;
import '../enums/local_services_business_registration_check_rejection_reason.pbenum.dart' as $3033;
import '../enums/local_services_business_registration_type.pbenum.dart' as $3032;
import '../enums/local_services_insurance_rejection_reason.pbenum.dart' as $3030;
import '../enums/local_services_license_rejection_reason.pbenum.dart' as $3031;
import '../enums/local_services_verification_artifact_status.pbenum.dart' as $3028;
import '../enums/local_services_verification_artifact_type.pbenum.dart' as $3029;

enum LocalServicesVerificationArtifact_ArtifactData {
  backgroundCheckVerificationArtifact, 
  insuranceVerificationArtifact, 
  licenseVerificationArtifact, 
  businessRegistrationCheckVerificationArtifact, 
  notSet
}

/// A local services verification resource.
class LocalServicesVerificationArtifact extends $pb.GeneratedMessage {
  factory LocalServicesVerificationArtifact({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? creationDateTime,
    $3028.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus? status,
    $3029.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType? artifactType,
    BackgroundCheckVerificationArtifact? backgroundCheckVerificationArtifact,
    InsuranceVerificationArtifact? insuranceVerificationArtifact,
    LicenseVerificationArtifact? licenseVerificationArtifact,
    BusinessRegistrationCheckVerificationArtifact? businessRegistrationCheckVerificationArtifact,
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
    if (businessRegistrationCheckVerificationArtifact != null) {
      $result.businessRegistrationCheckVerificationArtifact = businessRegistrationCheckVerificationArtifact;
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
    9 : LocalServicesVerificationArtifact_ArtifactData.businessRegistrationCheckVerificationArtifact,
    0 : LocalServicesVerificationArtifact_ArtifactData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'creationDateTime')
    ..e<$3028.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3028.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus.UNSPECIFIED, valueOf: $3028.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus.valueOf, enumValues: $3028.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus.values)
    ..e<$3029.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType>(5, _omitFieldNames ? '' : 'artifactType', $pb.PbFieldType.OE, defaultOrMaker: $3029.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType.UNSPECIFIED, valueOf: $3029.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType.valueOf, enumValues: $3029.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType.values)
    ..aOM<BackgroundCheckVerificationArtifact>(6, _omitFieldNames ? '' : 'backgroundCheckVerificationArtifact', subBuilder: BackgroundCheckVerificationArtifact.create)
    ..aOM<InsuranceVerificationArtifact>(7, _omitFieldNames ? '' : 'insuranceVerificationArtifact', subBuilder: InsuranceVerificationArtifact.create)
    ..aOM<LicenseVerificationArtifact>(8, _omitFieldNames ? '' : 'licenseVerificationArtifact', subBuilder: LicenseVerificationArtifact.create)
    ..aOM<BusinessRegistrationCheckVerificationArtifact>(9, _omitFieldNames ? '' : 'businessRegistrationCheckVerificationArtifact', subBuilder: BusinessRegistrationCheckVerificationArtifact.create)
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
  $3028.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3028.LocalServicesVerificationArtifactStatusEnum_LocalServicesVerificationArtifactStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Output only. The type of the verification artifact.
  @$pb.TagNumber(5)
  $3029.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType get artifactType => $_getN(4);
  @$pb.TagNumber(5)
  set artifactType($3029.LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType v) { setField(5, v); }
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

  /// Output only. A business registration check verification artifact.
  @$pb.TagNumber(9)
  BusinessRegistrationCheckVerificationArtifact get businessRegistrationCheckVerificationArtifact => $_getN(8);
  @$pb.TagNumber(9)
  set businessRegistrationCheckVerificationArtifact(BusinessRegistrationCheckVerificationArtifact v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessRegistrationCheckVerificationArtifact() => $_has(8);
  @$pb.TagNumber(9)
  void clearBusinessRegistrationCheckVerificationArtifact() => clearField(9);
  @$pb.TagNumber(9)
  BusinessRegistrationCheckVerificationArtifact ensureBusinessRegistrationCheckVerificationArtifact() => $_ensure(8);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackgroundCheckVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
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
    $3030.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason? rejectionReason,
    $3027.LocalServicesDocumentReadOnly? insuranceDocumentReadonly,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsuranceVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'amountMicros')
    ..e<$3030.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason>(2, _omitFieldNames ? '' : 'rejectionReason', $pb.PbFieldType.OE, defaultOrMaker: $3030.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason.UNSPECIFIED, valueOf: $3030.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason.valueOf, enumValues: $3030.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason.values)
    ..aOM<$3027.LocalServicesDocumentReadOnly>(3, _omitFieldNames ? '' : 'insuranceDocumentReadonly', subBuilder: $3027.LocalServicesDocumentReadOnly.create)
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
  $3030.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason get rejectionReason => $_getN(1);
  @$pb.TagNumber(2)
  set rejectionReason($3030.LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejectionReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejectionReason() => clearField(2);

  /// Output only. The readonly field containing the information for an uploaded
  /// insurance document.
  @$pb.TagNumber(3)
  $3027.LocalServicesDocumentReadOnly get insuranceDocumentReadonly => $_getN(2);
  @$pb.TagNumber(3)
  set insuranceDocumentReadonly($3027.LocalServicesDocumentReadOnly v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInsuranceDocumentReadonly() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsuranceDocumentReadonly() => clearField(3);
  @$pb.TagNumber(3)
  $3027.LocalServicesDocumentReadOnly ensureInsuranceDocumentReadonly() => $_ensure(2);
}

/// A proto holding information specific to a local services license.
class LicenseVerificationArtifact extends $pb.GeneratedMessage {
  factory LicenseVerificationArtifact({
    $core.String? licenseType,
    $core.String? licenseNumber,
    $core.String? licenseeFirstName,
    $core.String? licenseeLastName,
    $3031.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason? rejectionReason,
    $3027.LocalServicesDocumentReadOnly? licenseDocumentReadonly,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LicenseVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'licenseType')
    ..aOS(2, _omitFieldNames ? '' : 'licenseNumber')
    ..aOS(3, _omitFieldNames ? '' : 'licenseeFirstName')
    ..aOS(4, _omitFieldNames ? '' : 'licenseeLastName')
    ..e<$3031.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason>(5, _omitFieldNames ? '' : 'rejectionReason', $pb.PbFieldType.OE, defaultOrMaker: $3031.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason.UNSPECIFIED, valueOf: $3031.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason.valueOf, enumValues: $3031.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason.values)
    ..aOM<$3027.LocalServicesDocumentReadOnly>(6, _omitFieldNames ? '' : 'licenseDocumentReadonly', subBuilder: $3027.LocalServicesDocumentReadOnly.create)
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
  $3031.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason get rejectionReason => $_getN(4);
  @$pb.TagNumber(5)
  set rejectionReason($3031.LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRejectionReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearRejectionReason() => clearField(5);

  /// Output only. The readonly field containing the information for an uploaded
  /// license document.
  @$pb.TagNumber(6)
  $3027.LocalServicesDocumentReadOnly get licenseDocumentReadonly => $_getN(5);
  @$pb.TagNumber(6)
  set licenseDocumentReadonly($3027.LocalServicesDocumentReadOnly v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLicenseDocumentReadonly() => $_has(5);
  @$pb.TagNumber(6)
  void clearLicenseDocumentReadonly() => clearField(6);
  @$pb.TagNumber(6)
  $3027.LocalServicesDocumentReadOnly ensureLicenseDocumentReadonly() => $_ensure(5);
}

enum BusinessRegistrationCheckVerificationArtifact_BusinessRegistration {
  registrationNumber, 
  registrationDocument, 
  notSet
}

/// A proto holding information specific to a local services business
/// registration check.
class BusinessRegistrationCheckVerificationArtifact extends $pb.GeneratedMessage {
  factory BusinessRegistrationCheckVerificationArtifact({
    BusinessRegistrationNumber? registrationNumber,
    BusinessRegistrationDocument? registrationDocument,
    $3032.LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType? registrationType,
    $core.String? checkId,
    $3033.LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason? rejectionReason,
  }) {
    final $result = create();
    if (registrationNumber != null) {
      $result.registrationNumber = registrationNumber;
    }
    if (registrationDocument != null) {
      $result.registrationDocument = registrationDocument;
    }
    if (registrationType != null) {
      $result.registrationType = registrationType;
    }
    if (checkId != null) {
      $result.checkId = checkId;
    }
    if (rejectionReason != null) {
      $result.rejectionReason = rejectionReason;
    }
    return $result;
  }
  BusinessRegistrationCheckVerificationArtifact._() : super();
  factory BusinessRegistrationCheckVerificationArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessRegistrationCheckVerificationArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BusinessRegistrationCheckVerificationArtifact_BusinessRegistration> _BusinessRegistrationCheckVerificationArtifact_BusinessRegistrationByTag = {
    1 : BusinessRegistrationCheckVerificationArtifact_BusinessRegistration.registrationNumber,
    2 : BusinessRegistrationCheckVerificationArtifact_BusinessRegistration.registrationDocument,
    0 : BusinessRegistrationCheckVerificationArtifact_BusinessRegistration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessRegistrationCheckVerificationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BusinessRegistrationNumber>(1, _omitFieldNames ? '' : 'registrationNumber', subBuilder: BusinessRegistrationNumber.create)
    ..aOM<BusinessRegistrationDocument>(2, _omitFieldNames ? '' : 'registrationDocument', subBuilder: BusinessRegistrationDocument.create)
    ..e<$3032.LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType>(3, _omitFieldNames ? '' : 'registrationType', $pb.PbFieldType.OE, defaultOrMaker: $3032.LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType.UNSPECIFIED, valueOf: $3032.LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType.valueOf, enumValues: $3032.LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType.values)
    ..aOS(4, _omitFieldNames ? '' : 'checkId')
    ..e<$3033.LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason>(5, _omitFieldNames ? '' : 'rejectionReason', $pb.PbFieldType.OE, defaultOrMaker: $3033.LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason.UNSPECIFIED, valueOf: $3033.LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason.valueOf, enumValues: $3033.LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessRegistrationCheckVerificationArtifact clone() => BusinessRegistrationCheckVerificationArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessRegistrationCheckVerificationArtifact copyWith(void Function(BusinessRegistrationCheckVerificationArtifact) updates) => super.copyWith((message) => updates(message as BusinessRegistrationCheckVerificationArtifact)) as BusinessRegistrationCheckVerificationArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessRegistrationCheckVerificationArtifact create() => BusinessRegistrationCheckVerificationArtifact._();
  BusinessRegistrationCheckVerificationArtifact createEmptyInstance() => create();
  static $pb.PbList<BusinessRegistrationCheckVerificationArtifact> createRepeated() => $pb.PbList<BusinessRegistrationCheckVerificationArtifact>();
  @$core.pragma('dart2js:noInline')
  static BusinessRegistrationCheckVerificationArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessRegistrationCheckVerificationArtifact>(create);
  static BusinessRegistrationCheckVerificationArtifact? _defaultInstance;

  BusinessRegistrationCheckVerificationArtifact_BusinessRegistration whichBusinessRegistration() => _BusinessRegistrationCheckVerificationArtifact_BusinessRegistrationByTag[$_whichOneof(0)]!;
  void clearBusinessRegistration() => clearField($_whichOneof(0));

  /// Output only. Message storing government issued number for the business.
  @$pb.TagNumber(1)
  BusinessRegistrationNumber get registrationNumber => $_getN(0);
  @$pb.TagNumber(1)
  set registrationNumber(BusinessRegistrationNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistrationNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationNumber() => clearField(1);
  @$pb.TagNumber(1)
  BusinessRegistrationNumber ensureRegistrationNumber() => $_ensure(0);

  /// Output only. Message storing document info for the business.
  @$pb.TagNumber(2)
  BusinessRegistrationDocument get registrationDocument => $_getN(1);
  @$pb.TagNumber(2)
  set registrationDocument(BusinessRegistrationDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistrationDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrationDocument() => clearField(2);
  @$pb.TagNumber(2)
  BusinessRegistrationDocument ensureRegistrationDocument() => $_ensure(1);

  /// Output only. The type of business registration check (number, document).
  @$pb.TagNumber(3)
  $3032.LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType get registrationType => $_getN(2);
  @$pb.TagNumber(3)
  set registrationType($3032.LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistrationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationType() => clearField(3);

  /// Output only. The id of the check, such as vat_tax_id, representing "VAT Tax
  /// ID" requirement.
  @$pb.TagNumber(4)
  $core.String get checkId => $_getSZ(3);
  @$pb.TagNumber(4)
  set checkId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckId() => clearField(4);

  /// Output only. Registration document rejection reason.
  @$pb.TagNumber(5)
  $3033.LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason get rejectionReason => $_getN(4);
  @$pb.TagNumber(5)
  set rejectionReason($3033.LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRejectionReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearRejectionReason() => clearField(5);
}

/// A proto holding information specific to a local services business
/// registration number.
class BusinessRegistrationNumber extends $pb.GeneratedMessage {
  factory BusinessRegistrationNumber({
    $core.String? number,
  }) {
    final $result = create();
    if (number != null) {
      $result.number = number;
    }
    return $result;
  }
  BusinessRegistrationNumber._() : super();
  factory BusinessRegistrationNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessRegistrationNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessRegistrationNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'number')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessRegistrationNumber clone() => BusinessRegistrationNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessRegistrationNumber copyWith(void Function(BusinessRegistrationNumber) updates) => super.copyWith((message) => updates(message as BusinessRegistrationNumber)) as BusinessRegistrationNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessRegistrationNumber create() => BusinessRegistrationNumber._();
  BusinessRegistrationNumber createEmptyInstance() => create();
  static $pb.PbList<BusinessRegistrationNumber> createRepeated() => $pb.PbList<BusinessRegistrationNumber>();
  @$core.pragma('dart2js:noInline')
  static BusinessRegistrationNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessRegistrationNumber>(create);
  static BusinessRegistrationNumber? _defaultInstance;

  /// Output only. Government-issued number for the business.
  @$pb.TagNumber(1)
  $core.String get number => $_getSZ(0);
  @$pb.TagNumber(1)
  set number($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);
}

/// A proto holding information specific to a local services business
/// registration document.
class BusinessRegistrationDocument extends $pb.GeneratedMessage {
  factory BusinessRegistrationDocument({
    $3027.LocalServicesDocumentReadOnly? documentReadonly,
  }) {
    final $result = create();
    if (documentReadonly != null) {
      $result.documentReadonly = documentReadonly;
    }
    return $result;
  }
  BusinessRegistrationDocument._() : super();
  factory BusinessRegistrationDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessRegistrationDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessRegistrationDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$3027.LocalServicesDocumentReadOnly>(1, _omitFieldNames ? '' : 'documentReadonly', subBuilder: $3027.LocalServicesDocumentReadOnly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessRegistrationDocument clone() => BusinessRegistrationDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessRegistrationDocument copyWith(void Function(BusinessRegistrationDocument) updates) => super.copyWith((message) => updates(message as BusinessRegistrationDocument)) as BusinessRegistrationDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessRegistrationDocument create() => BusinessRegistrationDocument._();
  BusinessRegistrationDocument createEmptyInstance() => create();
  static $pb.PbList<BusinessRegistrationDocument> createRepeated() => $pb.PbList<BusinessRegistrationDocument>();
  @$core.pragma('dart2js:noInline')
  static BusinessRegistrationDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessRegistrationDocument>(create);
  static BusinessRegistrationDocument? _defaultInstance;

  /// Output only. The readonly field containing the information for an uploaded
  /// business registration document.
  @$pb.TagNumber(1)
  $3027.LocalServicesDocumentReadOnly get documentReadonly => $_getN(0);
  @$pb.TagNumber(1)
  set documentReadonly($3027.LocalServicesDocumentReadOnly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentReadonly() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentReadonly() => clearField(1);
  @$pb.TagNumber(1)
  $3027.LocalServicesDocumentReadOnly ensureDocumentReadonly() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
