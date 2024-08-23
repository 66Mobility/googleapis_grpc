//
//  Generated code. Do not modify.
//  source: google/cloud/confidentialcomputing/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// A Challenge from the server used to guarantee freshness of attestations
class Challenge extends $pb.GeneratedMessage {
  factory Challenge({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? expireTime,
    $core.bool? used,
    $core.String? tpmNonce,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (used != null) {
      $result.used = used;
    }
    if (tpmNonce != null) {
      $result.tpmNonce = tpmNonce;
    }
    return $result;
  }
  Challenge._() : super();
  factory Challenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Challenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Challenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'used')
    ..aOS(6, _omitFieldNames ? '' : 'tpmNonce')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Challenge clone() => Challenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Challenge copyWith(void Function(Challenge) updates) => super.copyWith((message) => updates(message as Challenge)) as Challenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Challenge create() => Challenge._();
  Challenge createEmptyInstance() => create();
  static $pb.PbList<Challenge> createRepeated() => $pb.PbList<Challenge>();
  @$core.pragma('dart2js:noInline')
  static Challenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Challenge>(create);
  static Challenge? _defaultInstance;

  /// Output only. The resource name for this Challenge in the format
  /// `projects/*/locations/*/challenges/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which this Challenge was created
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

  /// Output only. The time at which this Challenge will no longer be usable. It
  /// is also the expiration time for any tokens generated from this Challenge.
  @$pb.TagNumber(3)
  $1775.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureExpireTime() => $_ensure(2);

  /// Output only. Indicates if this challenge has been used to generate a token.
  @$pb.TagNumber(4)
  $core.bool get used => $_getBF(3);
  @$pb.TagNumber(4)
  set used($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsed() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsed() => clearField(4);

  /// Output only. Identical to nonce, but as a string.
  @$pb.TagNumber(6)
  $core.String get tpmNonce => $_getSZ(4);
  @$pb.TagNumber(6)
  set tpmNonce($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTpmNonce() => $_has(4);
  @$pb.TagNumber(6)
  void clearTpmNonce() => clearField(6);
}

/// Message for creating a Challenge
class CreateChallengeRequest extends $pb.GeneratedMessage {
  factory CreateChallengeRequest({
    $core.String? parent,
    Challenge? challenge,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  CreateChallengeRequest._() : super();
  factory CreateChallengeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChallengeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChallengeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Challenge>(2, _omitFieldNames ? '' : 'challenge', subBuilder: Challenge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChallengeRequest clone() => CreateChallengeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChallengeRequest copyWith(void Function(CreateChallengeRequest) updates) => super.copyWith((message) => updates(message as CreateChallengeRequest)) as CreateChallengeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChallengeRequest create() => CreateChallengeRequest._();
  CreateChallengeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChallengeRequest> createRepeated() => $pb.PbList<CreateChallengeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChallengeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChallengeRequest>(create);
  static CreateChallengeRequest? _defaultInstance;

  /// Required. The resource name of the location where the Challenge will be
  /// used, in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Challenge to be created. Currently this field can be empty as
  /// all the Challenge fields are set by the server.
  @$pb.TagNumber(2)
  Challenge get challenge => $_getN(1);
  @$pb.TagNumber(2)
  set challenge(Challenge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallenge() => clearField(2);
  @$pb.TagNumber(2)
  Challenge ensureChallenge() => $_ensure(1);
}

enum VerifyAttestationRequest_TeeAttestation {
  tdCcel, 
  sevSnpAttestation, 
  notSet
}

/// A request for an OIDC token, providing all the necessary information needed
/// for this service to verify the plaform state of the requestor.
class VerifyAttestationRequest extends $pb.GeneratedMessage {
  factory VerifyAttestationRequest({
    $core.String? challenge,
    GcpCredentials? gcpCredentials,
    TpmAttestation? tpmAttestation,
    ConfidentialSpaceInfo? confidentialSpaceInfo,
    TokenOptions? tokenOptions,
    TdxCcelAttestation? tdCcel,
    SevSnpAttestation? sevSnpAttestation,
  }) {
    final $result = create();
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (gcpCredentials != null) {
      $result.gcpCredentials = gcpCredentials;
    }
    if (tpmAttestation != null) {
      $result.tpmAttestation = tpmAttestation;
    }
    if (confidentialSpaceInfo != null) {
      $result.confidentialSpaceInfo = confidentialSpaceInfo;
    }
    if (tokenOptions != null) {
      $result.tokenOptions = tokenOptions;
    }
    if (tdCcel != null) {
      $result.tdCcel = tdCcel;
    }
    if (sevSnpAttestation != null) {
      $result.sevSnpAttestation = sevSnpAttestation;
    }
    return $result;
  }
  VerifyAttestationRequest._() : super();
  factory VerifyAttestationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAttestationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VerifyAttestationRequest_TeeAttestation> _VerifyAttestationRequest_TeeAttestationByTag = {
    6 : VerifyAttestationRequest_TeeAttestation.tdCcel,
    7 : VerifyAttestationRequest_TeeAttestation.sevSnpAttestation,
    0 : VerifyAttestationRequest_TeeAttestation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAttestationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'challenge')
    ..aOM<GcpCredentials>(2, _omitFieldNames ? '' : 'gcpCredentials', subBuilder: GcpCredentials.create)
    ..aOM<TpmAttestation>(3, _omitFieldNames ? '' : 'tpmAttestation', subBuilder: TpmAttestation.create)
    ..aOM<ConfidentialSpaceInfo>(4, _omitFieldNames ? '' : 'confidentialSpaceInfo', subBuilder: ConfidentialSpaceInfo.create)
    ..aOM<TokenOptions>(5, _omitFieldNames ? '' : 'tokenOptions', subBuilder: TokenOptions.create)
    ..aOM<TdxCcelAttestation>(6, _omitFieldNames ? '' : 'tdCcel', subBuilder: TdxCcelAttestation.create)
    ..aOM<SevSnpAttestation>(7, _omitFieldNames ? '' : 'sevSnpAttestation', subBuilder: SevSnpAttestation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyAttestationRequest clone() => VerifyAttestationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyAttestationRequest copyWith(void Function(VerifyAttestationRequest) updates) => super.copyWith((message) => updates(message as VerifyAttestationRequest)) as VerifyAttestationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyAttestationRequest create() => VerifyAttestationRequest._();
  VerifyAttestationRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyAttestationRequest> createRepeated() => $pb.PbList<VerifyAttestationRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyAttestationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyAttestationRequest>(create);
  static VerifyAttestationRequest? _defaultInstance;

  VerifyAttestationRequest_TeeAttestation whichTeeAttestation() => _VerifyAttestationRequest_TeeAttestationByTag[$_whichOneof(0)]!;
  void clearTeeAttestation() => clearField($_whichOneof(0));

  /// Required. The name of the Challenge whose nonce was used to generate the
  /// attestation, in the format `projects/*/locations/*/challenges/*`. The
  /// provided Challenge will be consumed, and cannot be used again.
  @$pb.TagNumber(1)
  $core.String get challenge => $_getSZ(0);
  @$pb.TagNumber(1)
  set challenge($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);

  /// Optional. Credentials used to populate the "emails" claim in the
  /// claims_token.
  @$pb.TagNumber(2)
  GcpCredentials get gcpCredentials => $_getN(1);
  @$pb.TagNumber(2)
  set gcpCredentials(GcpCredentials v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcpCredentials() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcpCredentials() => clearField(2);
  @$pb.TagNumber(2)
  GcpCredentials ensureGcpCredentials() => $_ensure(1);

  /// Required. The TPM-specific data provided by the attesting platform, used to
  /// populate any of the claims regarding platform state.
  @$pb.TagNumber(3)
  TpmAttestation get tpmAttestation => $_getN(2);
  @$pb.TagNumber(3)
  set tpmAttestation(TpmAttestation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTpmAttestation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTpmAttestation() => clearField(3);
  @$pb.TagNumber(3)
  TpmAttestation ensureTpmAttestation() => $_ensure(2);

  /// Optional. Optional information related to the Confidential Space TEE.
  @$pb.TagNumber(4)
  ConfidentialSpaceInfo get confidentialSpaceInfo => $_getN(3);
  @$pb.TagNumber(4)
  set confidentialSpaceInfo(ConfidentialSpaceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidentialSpaceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidentialSpaceInfo() => clearField(4);
  @$pb.TagNumber(4)
  ConfidentialSpaceInfo ensureConfidentialSpaceInfo() => $_ensure(3);

  /// Optional. A collection of optional, workload-specified claims that modify
  /// the token output.
  @$pb.TagNumber(5)
  TokenOptions get tokenOptions => $_getN(4);
  @$pb.TagNumber(5)
  set tokenOptions(TokenOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTokenOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearTokenOptions() => clearField(5);
  @$pb.TagNumber(5)
  TokenOptions ensureTokenOptions() => $_ensure(4);

  /// Optional. A TDX with CCEL and RTMR Attestation Quote.
  @$pb.TagNumber(6)
  TdxCcelAttestation get tdCcel => $_getN(5);
  @$pb.TagNumber(6)
  set tdCcel(TdxCcelAttestation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTdCcel() => $_has(5);
  @$pb.TagNumber(6)
  void clearTdCcel() => clearField(6);
  @$pb.TagNumber(6)
  TdxCcelAttestation ensureTdCcel() => $_ensure(5);

  /// Optional. An SEV-SNP Attestation Report.
  @$pb.TagNumber(7)
  SevSnpAttestation get sevSnpAttestation => $_getN(6);
  @$pb.TagNumber(7)
  set sevSnpAttestation(SevSnpAttestation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSevSnpAttestation() => $_has(6);
  @$pb.TagNumber(7)
  void clearSevSnpAttestation() => clearField(7);
  @$pb.TagNumber(7)
  SevSnpAttestation ensureSevSnpAttestation() => $_ensure(6);
}

/// A TDX Attestation quote.
class TdxCcelAttestation extends $pb.GeneratedMessage {
  factory TdxCcelAttestation({
    $core.List<$core.int>? ccelAcpiTable,
    $core.List<$core.int>? ccelData,
    $core.List<$core.int>? canonicalEventLog,
    $core.List<$core.int>? tdQuote,
  }) {
    final $result = create();
    if (ccelAcpiTable != null) {
      $result.ccelAcpiTable = ccelAcpiTable;
    }
    if (ccelData != null) {
      $result.ccelData = ccelData;
    }
    if (canonicalEventLog != null) {
      $result.canonicalEventLog = canonicalEventLog;
    }
    if (tdQuote != null) {
      $result.tdQuote = tdQuote;
    }
    return $result;
  }
  TdxCcelAttestation._() : super();
  factory TdxCcelAttestation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TdxCcelAttestation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TdxCcelAttestation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ccelAcpiTable', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ccelData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'canonicalEventLog', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'tdQuote', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TdxCcelAttestation clone() => TdxCcelAttestation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TdxCcelAttestation copyWith(void Function(TdxCcelAttestation) updates) => super.copyWith((message) => updates(message as TdxCcelAttestation)) as TdxCcelAttestation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TdxCcelAttestation create() => TdxCcelAttestation._();
  TdxCcelAttestation createEmptyInstance() => create();
  static $pb.PbList<TdxCcelAttestation> createRepeated() => $pb.PbList<TdxCcelAttestation>();
  @$core.pragma('dart2js:noInline')
  static TdxCcelAttestation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TdxCcelAttestation>(create);
  static TdxCcelAttestation? _defaultInstance;

  /// Optional. The Confidential Computing Event Log (CCEL) ACPI table. Formatted
  /// as described in the ACPI Specification 6.5.
  @$pb.TagNumber(1)
  $core.List<$core.int> get ccelAcpiTable => $_getN(0);
  @$pb.TagNumber(1)
  set ccelAcpiTable($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCcelAcpiTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearCcelAcpiTable() => clearField(1);

  /// Optional. The CCEL event log. Formatted as described in the UEFI 2.10.
  @$pb.TagNumber(2)
  $core.List<$core.int> get ccelData => $_getN(1);
  @$pb.TagNumber(2)
  set ccelData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCcelData() => $_has(1);
  @$pb.TagNumber(2)
  void clearCcelData() => clearField(2);

  /// Optional. An Event Log containing additional events measured into the RTMR
  /// that are not already present in the CCEL.
  @$pb.TagNumber(3)
  $core.List<$core.int> get canonicalEventLog => $_getN(2);
  @$pb.TagNumber(3)
  set canonicalEventLog($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalEventLog() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalEventLog() => clearField(3);

  /// Optional. The TDX attestation quote from the guest. It contains the RTMR
  /// values.
  @$pb.TagNumber(4)
  $core.List<$core.int> get tdQuote => $_getN(3);
  @$pb.TagNumber(4)
  set tdQuote($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTdQuote() => $_has(3);
  @$pb.TagNumber(4)
  void clearTdQuote() => clearField(4);
}

/// An SEV-SNP Attestation Report.
/// Contains the attestation report and the certificate bundle that the client
/// collects.
class SevSnpAttestation extends $pb.GeneratedMessage {
  factory SevSnpAttestation({
    $core.List<$core.int>? report,
    $core.List<$core.int>? auxBlob,
  }) {
    final $result = create();
    if (report != null) {
      $result.report = report;
    }
    if (auxBlob != null) {
      $result.auxBlob = auxBlob;
    }
    return $result;
  }
  SevSnpAttestation._() : super();
  factory SevSnpAttestation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SevSnpAttestation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SevSnpAttestation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'report', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'auxBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SevSnpAttestation clone() => SevSnpAttestation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SevSnpAttestation copyWith(void Function(SevSnpAttestation) updates) => super.copyWith((message) => updates(message as SevSnpAttestation)) as SevSnpAttestation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SevSnpAttestation create() => SevSnpAttestation._();
  SevSnpAttestation createEmptyInstance() => create();
  static $pb.PbList<SevSnpAttestation> createRepeated() => $pb.PbList<SevSnpAttestation>();
  @$core.pragma('dart2js:noInline')
  static SevSnpAttestation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SevSnpAttestation>(create);
  static SevSnpAttestation? _defaultInstance;

  /// Optional. The SEV-SNP Attestation Report
  /// Format is in revision 1.55, §7.3 Attestation, Table 22. ATTESTATION_REPORT
  /// Structure in this document:
  /// https://www.amd.com/content/dam/amd/en/documents/epyc-technical-docs/specifications/56860.pdf
  @$pb.TagNumber(1)
  $core.List<$core.int> get report => $_getN(0);
  @$pb.TagNumber(1)
  set report($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => clearField(1);

  /// Optional. Certificate bundle defined in the GHCB protocol definition
  /// Format is documented in GHCB revision 2.03, section 4.1.8.1 struct
  /// cert_table in this document:
  /// https://www.amd.com/content/dam/amd/en/documents/epyc-technical-docs/specifications/56421.pdf
  @$pb.TagNumber(2)
  $core.List<$core.int> get auxBlob => $_getN(1);
  @$pb.TagNumber(2)
  set auxBlob($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuxBlob() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuxBlob() => clearField(2);
}

/// A response once an attestation has been successfully verified, containing a
/// signed OIDC token.
class VerifyAttestationResponse extends $pb.GeneratedMessage {
  factory VerifyAttestationResponse({
    $core.String? oidcClaimsToken,
    $core.Iterable<$1795.Status>? partialErrors,
  }) {
    final $result = create();
    if (oidcClaimsToken != null) {
      $result.oidcClaimsToken = oidcClaimsToken;
    }
    if (partialErrors != null) {
      $result.partialErrors.addAll(partialErrors);
    }
    return $result;
  }
  VerifyAttestationResponse._() : super();
  factory VerifyAttestationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAttestationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAttestationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'oidcClaimsToken')
    ..pc<$1795.Status>(3, _omitFieldNames ? '' : 'partialErrors', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyAttestationResponse clone() => VerifyAttestationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyAttestationResponse copyWith(void Function(VerifyAttestationResponse) updates) => super.copyWith((message) => updates(message as VerifyAttestationResponse)) as VerifyAttestationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyAttestationResponse create() => VerifyAttestationResponse._();
  VerifyAttestationResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyAttestationResponse> createRepeated() => $pb.PbList<VerifyAttestationResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyAttestationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyAttestationResponse>(create);
  static VerifyAttestationResponse? _defaultInstance;

  /// Output only. Same as claims_token, but as a string.
  @$pb.TagNumber(2)
  $core.String get oidcClaimsToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set oidcClaimsToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOidcClaimsToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearOidcClaimsToken() => clearField(2);

  /// Output only. A list of messages that carry the partial error details
  /// related to VerifyAttestation.
  @$pb.TagNumber(3)
  $core.List<$1795.Status> get partialErrors => $_getList(1);
}

/// Credentials issued by GCP which are linked to the platform attestation. These
/// will be verified server-side as part of attestaion verification.
class GcpCredentials extends $pb.GeneratedMessage {
  factory GcpCredentials({
    $core.Iterable<$core.String>? serviceAccountIdTokens,
  }) {
    final $result = create();
    if (serviceAccountIdTokens != null) {
      $result.serviceAccountIdTokens.addAll(serviceAccountIdTokens);
    }
    return $result;
  }
  GcpCredentials._() : super();
  factory GcpCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcpCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcpCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'serviceAccountIdTokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcpCredentials clone() => GcpCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcpCredentials copyWith(void Function(GcpCredentials) updates) => super.copyWith((message) => updates(message as GcpCredentials)) as GcpCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpCredentials create() => GcpCredentials._();
  GcpCredentials createEmptyInstance() => create();
  static $pb.PbList<GcpCredentials> createRepeated() => $pb.PbList<GcpCredentials>();
  @$core.pragma('dart2js:noInline')
  static GcpCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcpCredentials>(create);
  static GcpCredentials? _defaultInstance;

  /// Same as id_tokens, but as a string.
  @$pb.TagNumber(2)
  $core.List<$core.String> get serviceAccountIdTokens => $_getList(0);
}

/// Options to modify claims in the token to generate custom-purpose tokens.
class TokenOptions extends $pb.GeneratedMessage {
  factory TokenOptions({
    $core.String? audience,
    $core.Iterable<$core.String>? nonce,
    TokenType? tokenType,
  }) {
    final $result = create();
    if (audience != null) {
      $result.audience = audience;
    }
    if (nonce != null) {
      $result.nonce.addAll(nonce);
    }
    if (tokenType != null) {
      $result.tokenType = tokenType;
    }
    return $result;
  }
  TokenOptions._() : super();
  factory TokenOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audience')
    ..pPS(2, _omitFieldNames ? '' : 'nonce')
    ..e<TokenType>(3, _omitFieldNames ? '' : 'tokenType', $pb.PbFieldType.OE, defaultOrMaker: TokenType.TOKEN_TYPE_UNSPECIFIED, valueOf: TokenType.valueOf, enumValues: TokenType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenOptions clone() => TokenOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenOptions copyWith(void Function(TokenOptions) updates) => super.copyWith((message) => updates(message as TokenOptions)) as TokenOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenOptions create() => TokenOptions._();
  TokenOptions createEmptyInstance() => create();
  static $pb.PbList<TokenOptions> createRepeated() => $pb.PbList<TokenOptions>();
  @$core.pragma('dart2js:noInline')
  static TokenOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenOptions>(create);
  static TokenOptions? _defaultInstance;

  /// Optional. Optional string to issue the token with a custom audience claim.
  /// Required if one or more nonces are specified.
  @$pb.TagNumber(1)
  $core.String get audience => $_getSZ(0);
  @$pb.TagNumber(1)
  set audience($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudience() => clearField(1);

  /// Optional. Optional parameter to place one or more nonces in the eat_nonce
  /// claim in the output token. The minimum size for JSON-encoded EATs is 10
  /// bytes and the maximum size is 74 bytes.
  @$pb.TagNumber(2)
  $core.List<$core.String> get nonce => $_getList(1);

  /// Optional. Optional token type to select what type of token to return.
  @$pb.TagNumber(3)
  TokenType get tokenType => $_getN(2);
  @$pb.TagNumber(3)
  set tokenType(TokenType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenType() => clearField(3);
}

/// Information about Platform Control Registers (PCRs) including a signature
/// over their values, which can be used for remote validation.
class TpmAttestation_Quote extends $pb.GeneratedMessage {
  factory TpmAttestation_Quote({
    $core.int? hashAlgo,
    $core.Map<$core.int, $core.List<$core.int>>? pcrValues,
    $core.List<$core.int>? rawQuote,
    $core.List<$core.int>? rawSignature,
  }) {
    final $result = create();
    if (hashAlgo != null) {
      $result.hashAlgo = hashAlgo;
    }
    if (pcrValues != null) {
      $result.pcrValues.addAll(pcrValues);
    }
    if (rawQuote != null) {
      $result.rawQuote = rawQuote;
    }
    if (rawSignature != null) {
      $result.rawSignature = rawSignature;
    }
    return $result;
  }
  TpmAttestation_Quote._() : super();
  factory TpmAttestation_Quote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TpmAttestation_Quote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TpmAttestation.Quote', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hashAlgo', $pb.PbFieldType.O3)
    ..m<$core.int, $core.List<$core.int>>(2, _omitFieldNames ? '' : 'pcrValues', entryClassName: 'TpmAttestation.Quote.PcrValuesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('google.cloud.confidentialcomputing.v1'))
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'rawQuote', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'rawSignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TpmAttestation_Quote clone() => TpmAttestation_Quote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TpmAttestation_Quote copyWith(void Function(TpmAttestation_Quote) updates) => super.copyWith((message) => updates(message as TpmAttestation_Quote)) as TpmAttestation_Quote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TpmAttestation_Quote create() => TpmAttestation_Quote._();
  TpmAttestation_Quote createEmptyInstance() => create();
  static $pb.PbList<TpmAttestation_Quote> createRepeated() => $pb.PbList<TpmAttestation_Quote>();
  @$core.pragma('dart2js:noInline')
  static TpmAttestation_Quote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TpmAttestation_Quote>(create);
  static TpmAttestation_Quote? _defaultInstance;

  /// The hash algorithm of the PCR bank being quoted, encoded as a TPM_ALG_ID
  @$pb.TagNumber(1)
  $core.int get hashAlgo => $_getIZ(0);
  @$pb.TagNumber(1)
  set hashAlgo($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashAlgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashAlgo() => clearField(1);

  /// Raw binary values of each PCRs being quoted.
  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.List<$core.int>> get pcrValues => $_getMap(1);

  /// TPM2 quote, encoded as a TPMS_ATTEST
  @$pb.TagNumber(3)
  $core.List<$core.int> get rawQuote => $_getN(2);
  @$pb.TagNumber(3)
  set rawQuote($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawQuote() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawQuote() => clearField(3);

  /// TPM2 signature, encoded as a TPMT_SIGNATURE
  @$pb.TagNumber(4)
  $core.List<$core.int> get rawSignature => $_getN(3);
  @$pb.TagNumber(4)
  set rawSignature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRawSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearRawSignature() => clearField(4);
}

/// TPM2 data containing everything necessary to validate any platform state
/// measured into the TPM.
class TpmAttestation extends $pb.GeneratedMessage {
  factory TpmAttestation({
    $core.Iterable<TpmAttestation_Quote>? quotes,
    $core.List<$core.int>? tcgEventLog,
    $core.List<$core.int>? canonicalEventLog,
    $core.List<$core.int>? akCert,
    $core.Iterable<$core.List<$core.int>>? certChain,
  }) {
    final $result = create();
    if (quotes != null) {
      $result.quotes.addAll(quotes);
    }
    if (tcgEventLog != null) {
      $result.tcgEventLog = tcgEventLog;
    }
    if (canonicalEventLog != null) {
      $result.canonicalEventLog = canonicalEventLog;
    }
    if (akCert != null) {
      $result.akCert = akCert;
    }
    if (certChain != null) {
      $result.certChain.addAll(certChain);
    }
    return $result;
  }
  TpmAttestation._() : super();
  factory TpmAttestation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TpmAttestation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TpmAttestation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..pc<TpmAttestation_Quote>(1, _omitFieldNames ? '' : 'quotes', $pb.PbFieldType.PM, subBuilder: TpmAttestation_Quote.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'tcgEventLog', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'canonicalEventLog', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'akCert', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'certChain', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TpmAttestation clone() => TpmAttestation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TpmAttestation copyWith(void Function(TpmAttestation) updates) => super.copyWith((message) => updates(message as TpmAttestation)) as TpmAttestation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TpmAttestation create() => TpmAttestation._();
  TpmAttestation createEmptyInstance() => create();
  static $pb.PbList<TpmAttestation> createRepeated() => $pb.PbList<TpmAttestation>();
  @$core.pragma('dart2js:noInline')
  static TpmAttestation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TpmAttestation>(create);
  static TpmAttestation? _defaultInstance;

  /// TPM2 PCR Quotes generated by calling TPM2_Quote on each PCR bank.
  @$pb.TagNumber(1)
  $core.List<TpmAttestation_Quote> get quotes => $_getList(0);

  /// The binary TCG Event Log containing events measured into the TPM by the
  /// platform firmware and operating system. Formatted as described in the
  /// "TCG PC Client Platform Firmware Profile Specification".
  @$pb.TagNumber(2)
  $core.List<$core.int> get tcgEventLog => $_getN(1);
  @$pb.TagNumber(2)
  set tcgEventLog($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTcgEventLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcgEventLog() => clearField(2);

  /// An Event Log containing additional events measured into the TPM that are
  /// not already present in the tcg_event_log. Formatted as described in the
  /// "Canonical Event Log Format" TCG Specification.
  @$pb.TagNumber(3)
  $core.List<$core.int> get canonicalEventLog => $_getN(2);
  @$pb.TagNumber(3)
  set canonicalEventLog($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalEventLog() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalEventLog() => clearField(3);

  /// DER-encoded X.509 certificate of the Attestation Key (otherwise known as
  /// an AK or a TPM restricted signing key) used to generate the quotes.
  @$pb.TagNumber(4)
  $core.List<$core.int> get akCert => $_getN(3);
  @$pb.TagNumber(4)
  set akCert($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAkCert() => $_has(3);
  @$pb.TagNumber(4)
  void clearAkCert() => clearField(4);

  /// List of DER-encoded X.509 certificates which, together with the ak_cert,
  /// chain back to a trusted Root Certificate.
  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get certChain => $_getList(4);
}

/// ConfidentialSpaceInfo contains information related to the Confidential Space
/// TEE.
class ConfidentialSpaceInfo extends $pb.GeneratedMessage {
  factory ConfidentialSpaceInfo({
    $core.Iterable<SignedEntity>? signedEntities,
  }) {
    final $result = create();
    if (signedEntities != null) {
      $result.signedEntities.addAll(signedEntities);
    }
    return $result;
  }
  ConfidentialSpaceInfo._() : super();
  factory ConfidentialSpaceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfidentialSpaceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfidentialSpaceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..pc<SignedEntity>(1, _omitFieldNames ? '' : 'signedEntities', $pb.PbFieldType.PM, subBuilder: SignedEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfidentialSpaceInfo clone() => ConfidentialSpaceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfidentialSpaceInfo copyWith(void Function(ConfidentialSpaceInfo) updates) => super.copyWith((message) => updates(message as ConfidentialSpaceInfo)) as ConfidentialSpaceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfidentialSpaceInfo create() => ConfidentialSpaceInfo._();
  ConfidentialSpaceInfo createEmptyInstance() => create();
  static $pb.PbList<ConfidentialSpaceInfo> createRepeated() => $pb.PbList<ConfidentialSpaceInfo>();
  @$core.pragma('dart2js:noInline')
  static ConfidentialSpaceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfidentialSpaceInfo>(create);
  static ConfidentialSpaceInfo? _defaultInstance;

  /// Optional. A list of signed entities containing container image signatures
  /// that can be used for server-side signature verification.
  @$pb.TagNumber(1)
  $core.List<SignedEntity> get signedEntities => $_getList(0);
}

/// SignedEntity represents an OCI image object containing everything necessary
/// to verify container image signatures.
class SignedEntity extends $pb.GeneratedMessage {
  factory SignedEntity({
    $core.Iterable<ContainerImageSignature>? containerImageSignatures,
  }) {
    final $result = create();
    if (containerImageSignatures != null) {
      $result.containerImageSignatures.addAll(containerImageSignatures);
    }
    return $result;
  }
  SignedEntity._() : super();
  factory SignedEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..pc<ContainerImageSignature>(1, _omitFieldNames ? '' : 'containerImageSignatures', $pb.PbFieldType.PM, subBuilder: ContainerImageSignature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedEntity clone() => SignedEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedEntity copyWith(void Function(SignedEntity) updates) => super.copyWith((message) => updates(message as SignedEntity)) as SignedEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedEntity create() => SignedEntity._();
  SignedEntity createEmptyInstance() => create();
  static $pb.PbList<SignedEntity> createRepeated() => $pb.PbList<SignedEntity>();
  @$core.pragma('dart2js:noInline')
  static SignedEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedEntity>(create);
  static SignedEntity? _defaultInstance;

  /// Optional. A list of container image signatures attached to an OCI image
  /// object.
  @$pb.TagNumber(1)
  $core.List<ContainerImageSignature> get containerImageSignatures => $_getList(0);
}

/// ContainerImageSignature holds necessary metadata to verify a container image
/// signature.
class ContainerImageSignature extends $pb.GeneratedMessage {
  factory ContainerImageSignature({
    $core.List<$core.int>? payload,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? publicKey,
    SigningAlgorithm? sigAlg,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (sigAlg != null) {
      $result.sigAlg = sigAlg;
    }
    return $result;
  }
  ContainerImageSignature._() : super();
  factory ContainerImageSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerImageSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerImageSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..e<SigningAlgorithm>(4, _omitFieldNames ? '' : 'sigAlg', $pb.PbFieldType.OE, defaultOrMaker: SigningAlgorithm.SIGNING_ALGORITHM_UNSPECIFIED, valueOf: SigningAlgorithm.valueOf, enumValues: SigningAlgorithm.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerImageSignature clone() => ContainerImageSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerImageSignature copyWith(void Function(ContainerImageSignature) updates) => super.copyWith((message) => updates(message as ContainerImageSignature)) as ContainerImageSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerImageSignature create() => ContainerImageSignature._();
  ContainerImageSignature createEmptyInstance() => create();
  static $pb.PbList<ContainerImageSignature> createRepeated() => $pb.PbList<ContainerImageSignature>();
  @$core.pragma('dart2js:noInline')
  static ContainerImageSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerImageSignature>(create);
  static ContainerImageSignature? _defaultInstance;

  /// Optional. The binary signature payload following the SimpleSigning format
  /// https://github.com/sigstore/cosign/blob/main/specs/SIGNATURE_SPEC.md#simple-signing.
  /// This payload includes the container image digest.
  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  /// Optional. A signature over the payload.
  /// The container image digest is incorporated into the signature as follows:
  /// 1. Generate a SimpleSigning format payload that includes the container
  /// image digest.
  /// 2. Generate a signature over SHA256 digest of the payload.
  /// The signature generation process can be represented as follows:
  /// `Sign(sha256(SimpleSigningPayload(sha256(Image Manifest))))`
  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  /// Optional. Reserved for future use.
  @$pb.TagNumber(3)
  $core.List<$core.int> get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  /// Optional. Reserved for future use.
  @$pb.TagNumber(4)
  SigningAlgorithm get sigAlg => $_getN(3);
  @$pb.TagNumber(4)
  set sigAlg(SigningAlgorithm v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSigAlg() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigAlg() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
