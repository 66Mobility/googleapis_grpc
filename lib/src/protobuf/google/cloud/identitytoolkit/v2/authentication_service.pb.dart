//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/authentication_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mfa_info.pb.dart' as $4556;

enum FinalizeMfaSignInRequest_VerificationInfo {
  phoneVerificationInfo, 
  notSet
}

/// Finalizes sign-in by verifying MFA challenge.
class FinalizeMfaSignInRequest extends $pb.GeneratedMessage {
  factory FinalizeMfaSignInRequest({
    $core.String? mfaPendingCredential,
    $4556.FinalizeMfaPhoneRequestInfo? phoneVerificationInfo,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (mfaPendingCredential != null) {
      $result.mfaPendingCredential = mfaPendingCredential;
    }
    if (phoneVerificationInfo != null) {
      $result.phoneVerificationInfo = phoneVerificationInfo;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  FinalizeMfaSignInRequest._() : super();
  factory FinalizeMfaSignInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMfaSignInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FinalizeMfaSignInRequest_VerificationInfo> _FinalizeMfaSignInRequest_VerificationInfoByTag = {
    3 : FinalizeMfaSignInRequest_VerificationInfo.phoneVerificationInfo,
    0 : FinalizeMfaSignInRequest_VerificationInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMfaSignInRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(2, _omitFieldNames ? '' : 'mfaPendingCredential')
    ..aOM<$4556.FinalizeMfaPhoneRequestInfo>(3, _omitFieldNames ? '' : 'phoneVerificationInfo', subBuilder: $4556.FinalizeMfaPhoneRequestInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMfaSignInRequest clone() => FinalizeMfaSignInRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMfaSignInRequest copyWith(void Function(FinalizeMfaSignInRequest) updates) => super.copyWith((message) => updates(message as FinalizeMfaSignInRequest)) as FinalizeMfaSignInRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInRequest create() => FinalizeMfaSignInRequest._();
  FinalizeMfaSignInRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaSignInRequest> createRepeated() => $pb.PbList<FinalizeMfaSignInRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMfaSignInRequest>(create);
  static FinalizeMfaSignInRequest? _defaultInstance;

  FinalizeMfaSignInRequest_VerificationInfo whichVerificationInfo() => _FinalizeMfaSignInRequest_VerificationInfoByTag[$_whichOneof(0)]!;
  void clearVerificationInfo() => clearField($_whichOneof(0));

  /// Required. Pending credential from first factor sign-in.
  @$pb.TagNumber(2)
  $core.String get mfaPendingCredential => $_getSZ(0);
  @$pb.TagNumber(2)
  set mfaPendingCredential($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMfaPendingCredential() => $_has(0);
  @$pb.TagNumber(2)
  void clearMfaPendingCredential() => clearField(2);

  /// Proof of completion of the SMS based MFA challenge.
  @$pb.TagNumber(3)
  $4556.FinalizeMfaPhoneRequestInfo get phoneVerificationInfo => $_getN(1);
  @$pb.TagNumber(3)
  set phoneVerificationInfo($4556.FinalizeMfaPhoneRequestInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneVerificationInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhoneVerificationInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4556.FinalizeMfaPhoneRequestInfo ensurePhoneVerificationInfo() => $_ensure(1);

  /// The ID of the Identity Platform tenant the user is signing in to. If not
  /// set, the user will sign in to the default Identity Platform project.
  @$pb.TagNumber(4)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(4)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);
}

enum FinalizeMfaSignInResponse_AuxiliaryAuthInfo {
  phoneAuthInfo, 
  notSet
}

/// FinalizeMfaSignIn response.
class FinalizeMfaSignInResponse extends $pb.GeneratedMessage {
  factory FinalizeMfaSignInResponse({
    $core.String? idToken,
    $core.String? refreshToken,
    $4556.FinalizeMfaPhoneResponseInfo? phoneAuthInfo,
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
  FinalizeMfaSignInResponse._() : super();
  factory FinalizeMfaSignInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMfaSignInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FinalizeMfaSignInResponse_AuxiliaryAuthInfo> _FinalizeMfaSignInResponse_AuxiliaryAuthInfoByTag = {
    3 : FinalizeMfaSignInResponse_AuxiliaryAuthInfo.phoneAuthInfo,
    0 : FinalizeMfaSignInResponse_AuxiliaryAuthInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMfaSignInResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOM<$4556.FinalizeMfaPhoneResponseInfo>(3, _omitFieldNames ? '' : 'phoneAuthInfo', subBuilder: $4556.FinalizeMfaPhoneResponseInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMfaSignInResponse clone() => FinalizeMfaSignInResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMfaSignInResponse copyWith(void Function(FinalizeMfaSignInResponse) updates) => super.copyWith((message) => updates(message as FinalizeMfaSignInResponse)) as FinalizeMfaSignInResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInResponse create() => FinalizeMfaSignInResponse._();
  FinalizeMfaSignInResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaSignInResponse> createRepeated() => $pb.PbList<FinalizeMfaSignInResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMfaSignInResponse>(create);
  static FinalizeMfaSignInResponse? _defaultInstance;

  FinalizeMfaSignInResponse_AuxiliaryAuthInfo whichAuxiliaryAuthInfo() => _FinalizeMfaSignInResponse_AuxiliaryAuthInfoByTag[$_whichOneof(0)]!;
  void clearAuxiliaryAuthInfo() => clearField($_whichOneof(0));

  /// ID token for the authenticated user.
  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  /// Refresh token for the authenticated user.
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  /// Extra phone auth info, including android verification proof.
  @$pb.TagNumber(3)
  $4556.FinalizeMfaPhoneResponseInfo get phoneAuthInfo => $_getN(2);
  @$pb.TagNumber(3)
  set phoneAuthInfo($4556.FinalizeMfaPhoneResponseInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneAuthInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneAuthInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4556.FinalizeMfaPhoneResponseInfo ensurePhoneAuthInfo() => $_ensure(2);
}

enum StartMfaSignInRequest_SignInInfo {
  phoneSignInInfo, 
  notSet
}

/// Starts multi-factor sign-in by sending the multi-factor auth challenge.
class StartMfaSignInRequest extends $pb.GeneratedMessage {
  factory StartMfaSignInRequest({
    $core.String? mfaPendingCredential,
    $core.String? mfaEnrollmentId,
    $4556.StartMfaPhoneRequestInfo? phoneSignInInfo,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (mfaPendingCredential != null) {
      $result.mfaPendingCredential = mfaPendingCredential;
    }
    if (mfaEnrollmentId != null) {
      $result.mfaEnrollmentId = mfaEnrollmentId;
    }
    if (phoneSignInInfo != null) {
      $result.phoneSignInInfo = phoneSignInInfo;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  StartMfaSignInRequest._() : super();
  factory StartMfaSignInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMfaSignInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StartMfaSignInRequest_SignInInfo> _StartMfaSignInRequest_SignInInfoByTag = {
    4 : StartMfaSignInRequest_SignInInfo.phoneSignInInfo,
    0 : StartMfaSignInRequest_SignInInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMfaSignInRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(2, _omitFieldNames ? '' : 'mfaPendingCredential')
    ..aOS(3, _omitFieldNames ? '' : 'mfaEnrollmentId')
    ..aOM<$4556.StartMfaPhoneRequestInfo>(4, _omitFieldNames ? '' : 'phoneSignInInfo', subBuilder: $4556.StartMfaPhoneRequestInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMfaSignInRequest clone() => StartMfaSignInRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMfaSignInRequest copyWith(void Function(StartMfaSignInRequest) updates) => super.copyWith((message) => updates(message as StartMfaSignInRequest)) as StartMfaSignInRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMfaSignInRequest create() => StartMfaSignInRequest._();
  StartMfaSignInRequest createEmptyInstance() => create();
  static $pb.PbList<StartMfaSignInRequest> createRepeated() => $pb.PbList<StartMfaSignInRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMfaSignInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMfaSignInRequest>(create);
  static StartMfaSignInRequest? _defaultInstance;

  StartMfaSignInRequest_SignInInfo whichSignInInfo() => _StartMfaSignInRequest_SignInInfoByTag[$_whichOneof(0)]!;
  void clearSignInInfo() => clearField($_whichOneof(0));

  /// Required. Pending credential from first factor sign-in.
  @$pb.TagNumber(2)
  $core.String get mfaPendingCredential => $_getSZ(0);
  @$pb.TagNumber(2)
  set mfaPendingCredential($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMfaPendingCredential() => $_has(0);
  @$pb.TagNumber(2)
  void clearMfaPendingCredential() => clearField(2);

  /// Required. MFA enrollment id from the user's list of current MFA enrollments.
  @$pb.TagNumber(3)
  $core.String get mfaEnrollmentId => $_getSZ(1);
  @$pb.TagNumber(3)
  set mfaEnrollmentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMfaEnrollmentId() => $_has(1);
  @$pb.TagNumber(3)
  void clearMfaEnrollmentId() => clearField(3);

  /// Verification info to authorize sending an SMS for phone verification.
  @$pb.TagNumber(4)
  $4556.StartMfaPhoneRequestInfo get phoneSignInInfo => $_getN(2);
  @$pb.TagNumber(4)
  set phoneSignInInfo($4556.StartMfaPhoneRequestInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneSignInInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearPhoneSignInInfo() => clearField(4);
  @$pb.TagNumber(4)
  $4556.StartMfaPhoneRequestInfo ensurePhoneSignInInfo() => $_ensure(2);

  /// The ID of the Identity Platform tenant the user is signing in to. If not
  /// set, the user will sign in to the default Identity Platform project.
  @$pb.TagNumber(5)
  $core.String get tenantId => $_getSZ(3);
  @$pb.TagNumber(5)
  set tenantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);
}

enum StartMfaSignInResponse_ResponseInfo {
  phoneResponseInfo, 
  notSet
}

/// StartMfaSignIn response.
class StartMfaSignInResponse extends $pb.GeneratedMessage {
  factory StartMfaSignInResponse({
    $4556.StartMfaPhoneResponseInfo? phoneResponseInfo,
  }) {
    final $result = create();
    if (phoneResponseInfo != null) {
      $result.phoneResponseInfo = phoneResponseInfo;
    }
    return $result;
  }
  StartMfaSignInResponse._() : super();
  factory StartMfaSignInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMfaSignInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StartMfaSignInResponse_ResponseInfo> _StartMfaSignInResponse_ResponseInfoByTag = {
    1 : StartMfaSignInResponse_ResponseInfo.phoneResponseInfo,
    0 : StartMfaSignInResponse_ResponseInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMfaSignInResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4556.StartMfaPhoneResponseInfo>(1, _omitFieldNames ? '' : 'phoneResponseInfo', subBuilder: $4556.StartMfaPhoneResponseInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMfaSignInResponse clone() => StartMfaSignInResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMfaSignInResponse copyWith(void Function(StartMfaSignInResponse) updates) => super.copyWith((message) => updates(message as StartMfaSignInResponse)) as StartMfaSignInResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMfaSignInResponse create() => StartMfaSignInResponse._();
  StartMfaSignInResponse createEmptyInstance() => create();
  static $pb.PbList<StartMfaSignInResponse> createRepeated() => $pb.PbList<StartMfaSignInResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMfaSignInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMfaSignInResponse>(create);
  static StartMfaSignInResponse? _defaultInstance;

  StartMfaSignInResponse_ResponseInfo whichResponseInfo() => _StartMfaSignInResponse_ResponseInfoByTag[$_whichOneof(0)]!;
  void clearResponseInfo() => clearField($_whichOneof(0));

  /// MultiFactor sign-in session information specific to SMS-type second
  /// factors. Along with the one-time code retrieved from the sent SMS, the
  /// contents of this session information should be passed to
  /// FinalizeMfaSignIn to complete the sign in.
  @$pb.TagNumber(1)
  $4556.StartMfaPhoneResponseInfo get phoneResponseInfo => $_getN(0);
  @$pb.TagNumber(1)
  set phoneResponseInfo($4556.StartMfaPhoneResponseInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneResponseInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneResponseInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4556.StartMfaPhoneResponseInfo ensurePhoneResponseInfo() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
