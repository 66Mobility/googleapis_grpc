//
//  Generated code. Do not modify.
//  source: google/cloud/confidentialcomputing/v1alpha1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// A Challenge from the server used to guarantee freshness of attestations
class Challenge extends $pb.GeneratedMessage {
  factory Challenge({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? expireTime,
    $core.bool? used,
    $core.List<$core.int>? nonce,
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
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  Challenge._() : super();
  factory Challenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Challenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Challenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'used')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
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

  /// Output only. Random data which should be used when calling TPM2_Quote.
  /// --
  @$pb.TagNumber(5)
  $core.List<$core.int> get nonce => $_getN(4);
  @$pb.TagNumber(5)
  set nonce($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonce() => clearField(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChallengeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1alpha1'), createEmptyInstance: create)
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

/// A request for an OIDC token, providing all the necessary information needed
/// for this service to verify the plaform state of the requestor.
class VerifyAttestationRequest extends $pb.GeneratedMessage {
  factory VerifyAttestationRequest({
    $core.String? challenge,
    GcpCredentials? gcpCredentials,
    TpmAttestation? tpmAttestation,
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
    return $result;
  }
  VerifyAttestationRequest._() : super();
  factory VerifyAttestationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAttestationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAttestationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'challenge')
    ..aOM<GcpCredentials>(2, _omitFieldNames ? '' : 'gcpCredentials', subBuilder: GcpCredentials.create)
    ..aOM<TpmAttestation>(3, _omitFieldNames ? '' : 'tpmAttestation', subBuilder: TpmAttestation.create)
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
}

/// A response once an attestation has been successfully verified, containing a
/// signed OIDC token.
class VerifyAttestationResponse extends $pb.GeneratedMessage {
  factory VerifyAttestationResponse({
    $core.List<$core.int>? claimsToken,
  }) {
    final $result = create();
    if (claimsToken != null) {
      $result.claimsToken = claimsToken;
    }
    return $result;
  }
  VerifyAttestationResponse._() : super();
  factory VerifyAttestationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyAttestationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyAttestationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1alpha1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'claimsToken', $pb.PbFieldType.OY)
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

  /// Output only. The OIDC token issued by this service. It contains specific
  /// platform claims based on the contents of the provided attestation.
  /// --
  @$pb.TagNumber(1)
  $core.List<$core.int> get claimsToken => $_getN(0);
  @$pb.TagNumber(1)
  set claimsToken($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClaimsToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaimsToken() => clearField(1);
}

/// Credentials issued by GCP which are linked to the platform attestation. These
/// will be verified server-side as part of attestaion verification.
class GcpCredentials extends $pb.GeneratedMessage {
  factory GcpCredentials({
    $core.Iterable<$core.List<$core.int>>? idTokens,
  }) {
    final $result = create();
    if (idTokens != null) {
      $result.idTokens.addAll(idTokens);
    }
    return $result;
  }
  GcpCredentials._() : super();
  factory GcpCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcpCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcpCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1alpha1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'idTokens', $pb.PbFieldType.PY)
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

  /// A list of service account OpenID Connect ID tokens identifying which
  /// service account identities should be included in the claims_token. These
  /// can be generated by calling `serviceAccounts.generateIdToken`. The
  /// Challenge.name must be used as the `audience` parameter, and the
  /// `includeEmail` parameter must be `true`.
  /// --
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get idTokens => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TpmAttestation.Quote', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hashAlgo', $pb.PbFieldType.O3)
    ..m<$core.int, $core.List<$core.int>>(2, _omitFieldNames ? '' : 'pcrValues', entryClassName: 'TpmAttestation.Quote.PcrValuesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('google.cloud.confidentialcomputing.v1alpha1'))
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TpmAttestation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.confidentialcomputing.v1alpha1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
