//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/account_management_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mfa_info.pb.dart' as $4554;

enum FinalizeMfaEnrollmentRequest_VerificationInfo {
  phoneVerificationInfo, 
  notSet
}

/// Finishes enrolling a second factor for the user.
class FinalizeMfaEnrollmentRequest extends $pb.GeneratedMessage {
  factory FinalizeMfaEnrollmentRequest({
    $core.String? idToken,
    $core.String? displayName,
    $4554.FinalizeMfaPhoneRequestInfo? phoneVerificationInfo,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (phoneVerificationInfo != null) {
      $result.phoneVerificationInfo = phoneVerificationInfo;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  FinalizeMfaEnrollmentRequest._() : super();
  factory FinalizeMfaEnrollmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMfaEnrollmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FinalizeMfaEnrollmentRequest_VerificationInfo> _FinalizeMfaEnrollmentRequest_VerificationInfoByTag = {
    4 : FinalizeMfaEnrollmentRequest_VerificationInfo.phoneVerificationInfo,
    0 : FinalizeMfaEnrollmentRequest_VerificationInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMfaEnrollmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOM<$4554.FinalizeMfaPhoneRequestInfo>(4, _omitFieldNames ? '' : 'phoneVerificationInfo', subBuilder: $4554.FinalizeMfaPhoneRequestInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMfaEnrollmentRequest clone() => FinalizeMfaEnrollmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMfaEnrollmentRequest copyWith(void Function(FinalizeMfaEnrollmentRequest) updates) => super.copyWith((message) => updates(message as FinalizeMfaEnrollmentRequest)) as FinalizeMfaEnrollmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentRequest create() => FinalizeMfaEnrollmentRequest._();
  FinalizeMfaEnrollmentRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaEnrollmentRequest> createRepeated() => $pb.PbList<FinalizeMfaEnrollmentRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMfaEnrollmentRequest>(create);
  static FinalizeMfaEnrollmentRequest? _defaultInstance;

  FinalizeMfaEnrollmentRequest_VerificationInfo whichVerificationInfo() => _FinalizeMfaEnrollmentRequest_VerificationInfoByTag[$_whichOneof(0)]!;
  void clearVerificationInfo() => clearField($_whichOneof(0));

  /// Required. ID token.
  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  /// Display name which is entered  by users to distinguish between different
  /// second factors with same type or different type.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Verification info to authorize sending an SMS for phone verification.
  @$pb.TagNumber(4)
  $4554.FinalizeMfaPhoneRequestInfo get phoneVerificationInfo => $_getN(2);
  @$pb.TagNumber(4)
  set phoneVerificationInfo($4554.FinalizeMfaPhoneRequestInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneVerificationInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearPhoneVerificationInfo() => clearField(4);
  @$pb.TagNumber(4)
  $4554.FinalizeMfaPhoneRequestInfo ensurePhoneVerificationInfo() => $_ensure(2);

  /// The ID of the Identity Platform tenant that the user enrolling MFA belongs
  /// to. If not set, the user belongs to the default Identity Platform project.
  @$pb.TagNumber(5)
  $core.String get tenantId => $_getSZ(3);
  @$pb.TagNumber(5)
  set tenantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);
}

enum FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo {
  phoneAuthInfo, 
  notSet
}

/// FinalizeMfaEnrollment response.
class FinalizeMfaEnrollmentResponse extends $pb.GeneratedMessage {
  factory FinalizeMfaEnrollmentResponse({
    $core.String? idToken,
    $core.String? refreshToken,
    $4554.FinalizeMfaPhoneResponseInfo? phoneAuthInfo,
  }) {
    final $result = create();
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (phoneAuthInfo != null) {
      $result.phoneAuthInfo = phoneAuthInfo;
    }
    return $result;
  }
  FinalizeMfaEnrollmentResponse._() : super();
  factory FinalizeMfaEnrollmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMfaEnrollmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo> _FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfoByTag = {
    3 : FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo.phoneAuthInfo,
    0 : FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMfaEnrollmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOM<$4554.FinalizeMfaPhoneResponseInfo>(3, _omitFieldNames ? '' : 'phoneAuthInfo', subBuilder: $4554.FinalizeMfaPhoneResponseInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMfaEnrollmentResponse clone() => FinalizeMfaEnrollmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMfaEnrollmentResponse copyWith(void Function(FinalizeMfaEnrollmentResponse) updates) => super.copyWith((message) => updates(message as FinalizeMfaEnrollmentResponse)) as FinalizeMfaEnrollmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentResponse create() => FinalizeMfaEnrollmentResponse._();
  FinalizeMfaEnrollmentResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaEnrollmentResponse> createRepeated() => $pb.PbList<FinalizeMfaEnrollmentResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMfaEnrollmentResponse>(create);
  static FinalizeMfaEnrollmentResponse? _defaultInstance;

  FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo whichAuxiliaryAuthInfo() => _FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfoByTag[$_whichOneof(0)]!;
  void clearAuxiliaryAuthInfo() => clearField($_whichOneof(0));

  /// ID token updated to reflect MFA enrollment.
  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  /// Refresh token updated to reflect MFA enrollment.
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  /// Auxiliary auth info specific to phone auth.
  @$pb.TagNumber(3)
  $4554.FinalizeMfaPhoneResponseInfo get phoneAuthInfo => $_getN(2);
  @$pb.TagNumber(3)
  set phoneAuthInfo($4554.FinalizeMfaPhoneResponseInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneAuthInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneAuthInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4554.FinalizeMfaPhoneResponseInfo ensurePhoneAuthInfo() => $_ensure(2);
}

enum StartMfaEnrollmentRequest_EnrollmentInfo {
  phoneEnrollmentInfo, 
  notSet
}

/// Sends MFA enrollment verification SMS for a user.
class StartMfaEnrollmentRequest extends $pb.GeneratedMessage {
  factory StartMfaEnrollmentRequest({
    $core.String? idToken,
    $4554.StartMfaPhoneRequestInfo? phoneEnrollmentInfo,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (phoneEnrollmentInfo != null) {
      $result.phoneEnrollmentInfo = phoneEnrollmentInfo;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  StartMfaEnrollmentRequest._() : super();
  factory StartMfaEnrollmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMfaEnrollmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StartMfaEnrollmentRequest_EnrollmentInfo> _StartMfaEnrollmentRequest_EnrollmentInfoByTag = {
    3 : StartMfaEnrollmentRequest_EnrollmentInfo.phoneEnrollmentInfo,
    0 : StartMfaEnrollmentRequest_EnrollmentInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMfaEnrollmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..aOM<$4554.StartMfaPhoneRequestInfo>(3, _omitFieldNames ? '' : 'phoneEnrollmentInfo', subBuilder: $4554.StartMfaPhoneRequestInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMfaEnrollmentRequest clone() => StartMfaEnrollmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMfaEnrollmentRequest copyWith(void Function(StartMfaEnrollmentRequest) updates) => super.copyWith((message) => updates(message as StartMfaEnrollmentRequest)) as StartMfaEnrollmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentRequest create() => StartMfaEnrollmentRequest._();
  StartMfaEnrollmentRequest createEmptyInstance() => create();
  static $pb.PbList<StartMfaEnrollmentRequest> createRepeated() => $pb.PbList<StartMfaEnrollmentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMfaEnrollmentRequest>(create);
  static StartMfaEnrollmentRequest? _defaultInstance;

  StartMfaEnrollmentRequest_EnrollmentInfo whichEnrollmentInfo() => _StartMfaEnrollmentRequest_EnrollmentInfoByTag[$_whichOneof(0)]!;
  void clearEnrollmentInfo() => clearField($_whichOneof(0));

  /// Required. User's ID token.
  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  /// Verification info to authorize sending an SMS for phone verification.
  @$pb.TagNumber(3)
  $4554.StartMfaPhoneRequestInfo get phoneEnrollmentInfo => $_getN(1);
  @$pb.TagNumber(3)
  set phoneEnrollmentInfo($4554.StartMfaPhoneRequestInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneEnrollmentInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhoneEnrollmentInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4554.StartMfaPhoneRequestInfo ensurePhoneEnrollmentInfo() => $_ensure(1);

  /// The ID of the Identity Platform tenant that the user enrolling MFA belongs
  /// to. If not set, the user belongs to the default Identity Platform project.
  @$pb.TagNumber(4)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(4)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);
}

enum StartMfaEnrollmentResponse_EnrollmentResponse {
  phoneSessionInfo, 
  notSet
}

/// StartMfaEnrollment response.
class StartMfaEnrollmentResponse extends $pb.GeneratedMessage {
  factory StartMfaEnrollmentResponse({
    $4554.StartMfaPhoneResponseInfo? phoneSessionInfo,
  }) {
    final $result = create();
    if (phoneSessionInfo != null) {
      $result.phoneSessionInfo = phoneSessionInfo;
    }
    return $result;
  }
  StartMfaEnrollmentResponse._() : super();
  factory StartMfaEnrollmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMfaEnrollmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StartMfaEnrollmentResponse_EnrollmentResponse> _StartMfaEnrollmentResponse_EnrollmentResponseByTag = {
    1 : StartMfaEnrollmentResponse_EnrollmentResponse.phoneSessionInfo,
    0 : StartMfaEnrollmentResponse_EnrollmentResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMfaEnrollmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4554.StartMfaPhoneResponseInfo>(1, _omitFieldNames ? '' : 'phoneSessionInfo', subBuilder: $4554.StartMfaPhoneResponseInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMfaEnrollmentResponse clone() => StartMfaEnrollmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMfaEnrollmentResponse copyWith(void Function(StartMfaEnrollmentResponse) updates) => super.copyWith((message) => updates(message as StartMfaEnrollmentResponse)) as StartMfaEnrollmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentResponse create() => StartMfaEnrollmentResponse._();
  StartMfaEnrollmentResponse createEmptyInstance() => create();
  static $pb.PbList<StartMfaEnrollmentResponse> createRepeated() => $pb.PbList<StartMfaEnrollmentResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMfaEnrollmentResponse>(create);
  static StartMfaEnrollmentResponse? _defaultInstance;

  StartMfaEnrollmentResponse_EnrollmentResponse whichEnrollmentResponse() => _StartMfaEnrollmentResponse_EnrollmentResponseByTag[$_whichOneof(0)]!;
  void clearEnrollmentResponse() => clearField($_whichOneof(0));

  /// Verification info to authorize sending an SMS for phone verification.
  @$pb.TagNumber(1)
  $4554.StartMfaPhoneResponseInfo get phoneSessionInfo => $_getN(0);
  @$pb.TagNumber(1)
  set phoneSessionInfo($4554.StartMfaPhoneResponseInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneSessionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneSessionInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4554.StartMfaPhoneResponseInfo ensurePhoneSessionInfo() => $_ensure(0);
}

/// Withdraws MFA.
class WithdrawMfaRequest extends $pb.GeneratedMessage {
  factory WithdrawMfaRequest({
    $core.String? idToken,
    $core.String? mfaEnrollmentId,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (mfaEnrollmentId != null) {
      $result.mfaEnrollmentId = mfaEnrollmentId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  WithdrawMfaRequest._() : super();
  factory WithdrawMfaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawMfaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithdrawMfaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..aOS(2, _omitFieldNames ? '' : 'mfaEnrollmentId')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawMfaRequest clone() => WithdrawMfaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawMfaRequest copyWith(void Function(WithdrawMfaRequest) updates) => super.copyWith((message) => updates(message as WithdrawMfaRequest)) as WithdrawMfaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawMfaRequest create() => WithdrawMfaRequest._();
  WithdrawMfaRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawMfaRequest> createRepeated() => $pb.PbList<WithdrawMfaRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawMfaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawMfaRequest>(create);
  static WithdrawMfaRequest? _defaultInstance;

  /// Required. User's ID token.
  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  /// Required. MFA enrollment id from a current MFA enrollment.
  @$pb.TagNumber(2)
  $core.String get mfaEnrollmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mfaEnrollmentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMfaEnrollmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMfaEnrollmentId() => clearField(2);

  /// The ID of the Identity Platform tenant that the user unenrolling MFA
  /// belongs to. If not set, the user belongs to the default Identity Platform
  /// project.
  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);
}

/// Withdraws MultiFactorAuth response.
class WithdrawMfaResponse extends $pb.GeneratedMessage {
  factory WithdrawMfaResponse({
    $core.String? idToken,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  WithdrawMfaResponse._() : super();
  factory WithdrawMfaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawMfaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithdrawMfaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawMfaResponse clone() => WithdrawMfaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawMfaResponse copyWith(void Function(WithdrawMfaResponse) updates) => super.copyWith((message) => updates(message as WithdrawMfaResponse)) as WithdrawMfaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawMfaResponse create() => WithdrawMfaResponse._();
  WithdrawMfaResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawMfaResponse> createRepeated() => $pb.PbList<WithdrawMfaResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawMfaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawMfaResponse>(create);
  static WithdrawMfaResponse? _defaultInstance;

  /// ID token updated to reflect removal of the second factor.
  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  /// Refresh token updated to reflect removal of the second factor.
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
