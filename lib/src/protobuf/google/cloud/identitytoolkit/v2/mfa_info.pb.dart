//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/mfa_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// The information required to auto-retrieve an SMS.
class AutoRetrievalInfo extends $pb.GeneratedMessage {
  factory AutoRetrievalInfo({
    $core.String? appSignatureHash,
  }) {
    final $result = create();
    if (appSignatureHash != null) {
      $result.appSignatureHash = appSignatureHash;
    }
    return $result;
  }
  AutoRetrievalInfo._() : super();
  factory AutoRetrievalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoRetrievalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoRetrievalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appSignatureHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoRetrievalInfo clone() => AutoRetrievalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoRetrievalInfo copyWith(void Function(AutoRetrievalInfo) updates) => super.copyWith((message) => updates(message as AutoRetrievalInfo)) as AutoRetrievalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoRetrievalInfo create() => AutoRetrievalInfo._();
  AutoRetrievalInfo createEmptyInstance() => create();
  static $pb.PbList<AutoRetrievalInfo> createRepeated() => $pb.PbList<AutoRetrievalInfo>();
  @$core.pragma('dart2js:noInline')
  static AutoRetrievalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoRetrievalInfo>(create);
  static AutoRetrievalInfo? _defaultInstance;

  /// The Android app's signature hash for Google Play Service's
  /// SMS Retriever API.
  @$pb.TagNumber(1)
  $core.String get appSignatureHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set appSignatureHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppSignatureHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppSignatureHash() => clearField(1);
}

/// App Verification info for a StartMfa request.
class StartMfaPhoneRequestInfo extends $pb.GeneratedMessage {
  factory StartMfaPhoneRequestInfo({
    $core.String? phoneNumber,
    $core.String? iosReceipt,
    $core.String? iosSecret,
    $core.String? recaptchaToken,
    AutoRetrievalInfo? autoRetrievalInfo,
    $core.String? safetyNetToken,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (iosReceipt != null) {
      $result.iosReceipt = iosReceipt;
    }
    if (iosSecret != null) {
      $result.iosSecret = iosSecret;
    }
    if (recaptchaToken != null) {
      $result.recaptchaToken = recaptchaToken;
    }
    if (autoRetrievalInfo != null) {
      $result.autoRetrievalInfo = autoRetrievalInfo;
    }
    if (safetyNetToken != null) {
      $result.safetyNetToken = safetyNetToken;
    }
    return $result;
  }
  StartMfaPhoneRequestInfo._() : super();
  factory StartMfaPhoneRequestInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMfaPhoneRequestInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMfaPhoneRequestInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'iosReceipt')
    ..aOS(3, _omitFieldNames ? '' : 'iosSecret')
    ..aOS(4, _omitFieldNames ? '' : 'recaptchaToken')
    ..aOM<AutoRetrievalInfo>(5, _omitFieldNames ? '' : 'autoRetrievalInfo', subBuilder: AutoRetrievalInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'safetyNetToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMfaPhoneRequestInfo clone() => StartMfaPhoneRequestInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMfaPhoneRequestInfo copyWith(void Function(StartMfaPhoneRequestInfo) updates) => super.copyWith((message) => updates(message as StartMfaPhoneRequestInfo)) as StartMfaPhoneRequestInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneRequestInfo create() => StartMfaPhoneRequestInfo._();
  StartMfaPhoneRequestInfo createEmptyInstance() => create();
  static $pb.PbList<StartMfaPhoneRequestInfo> createRepeated() => $pb.PbList<StartMfaPhoneRequestInfo>();
  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneRequestInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMfaPhoneRequestInfo>(create);
  static StartMfaPhoneRequestInfo? _defaultInstance;

  /// Required for enrollment. Phone number to be enrolled as MFA.
  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  /// iOS only. Receipt of successful app token validation with APNS.
  @$pb.TagNumber(2)
  $core.String get iosReceipt => $_getSZ(1);
  @$pb.TagNumber(2)
  set iosReceipt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIosReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearIosReceipt() => clearField(2);

  /// iOS only. Secret delivered to iOS app via APNS.
  @$pb.TagNumber(3)
  $core.String get iosSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set iosSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIosSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearIosSecret() => clearField(3);

  /// Web only. Recaptcha solution.
  @$pb.TagNumber(4)
  $core.String get recaptchaToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set recaptchaToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecaptchaToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecaptchaToken() => clearField(4);

  /// Android only. Used by Google Play Services to identify the app for
  /// auto-retrieval.
  @$pb.TagNumber(5)
  AutoRetrievalInfo get autoRetrievalInfo => $_getN(4);
  @$pb.TagNumber(5)
  set autoRetrievalInfo(AutoRetrievalInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoRetrievalInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoRetrievalInfo() => clearField(5);
  @$pb.TagNumber(5)
  AutoRetrievalInfo ensureAutoRetrievalInfo() => $_ensure(4);

  /// Android only. Used to assert application identity in place of a
  /// recaptcha token. A SafetyNet Token can be generated via the
  /// [SafetyNet Android Attestation
  /// API](https://developer.android.com/training/safetynet/attestation.html),
  /// with the Base64 encoding of the `phone_number` field as the nonce.
  @$pb.TagNumber(6)
  $core.String get safetyNetToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set safetyNetToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSafetyNetToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearSafetyNetToken() => clearField(6);
}

/// Phone Verification info for a StartMfa response.
class StartMfaPhoneResponseInfo extends $pb.GeneratedMessage {
  factory StartMfaPhoneResponseInfo({
    $core.String? sessionInfo,
  }) {
    final $result = create();
    if (sessionInfo != null) {
      $result.sessionInfo = sessionInfo;
    }
    return $result;
  }
  StartMfaPhoneResponseInfo._() : super();
  factory StartMfaPhoneResponseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMfaPhoneResponseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMfaPhoneResponseInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMfaPhoneResponseInfo clone() => StartMfaPhoneResponseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMfaPhoneResponseInfo copyWith(void Function(StartMfaPhoneResponseInfo) updates) => super.copyWith((message) => updates(message as StartMfaPhoneResponseInfo)) as StartMfaPhoneResponseInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneResponseInfo create() => StartMfaPhoneResponseInfo._();
  StartMfaPhoneResponseInfo createEmptyInstance() => create();
  static $pb.PbList<StartMfaPhoneResponseInfo> createRepeated() => $pb.PbList<StartMfaPhoneResponseInfo>();
  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneResponseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMfaPhoneResponseInfo>(create);
  static StartMfaPhoneResponseInfo? _defaultInstance;

  /// An opaque string that represents the enrollment session.
  @$pb.TagNumber(1)
  $core.String get sessionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionInfo() => clearField(1);
}

/// Phone Verification info for a FinalizeMfa request.
class FinalizeMfaPhoneRequestInfo extends $pb.GeneratedMessage {
  factory FinalizeMfaPhoneRequestInfo({
    $core.String? sessionInfo,
    $core.String? code,
    $core.String? androidVerificationProof,
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (sessionInfo != null) {
      $result.sessionInfo = sessionInfo;
    }
    if (code != null) {
      $result.code = code;
    }
    if (androidVerificationProof != null) {
      $result.androidVerificationProof = androidVerificationProof;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  FinalizeMfaPhoneRequestInfo._() : super();
  factory FinalizeMfaPhoneRequestInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMfaPhoneRequestInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMfaPhoneRequestInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionInfo')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'androidVerificationProof')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMfaPhoneRequestInfo clone() => FinalizeMfaPhoneRequestInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMfaPhoneRequestInfo copyWith(void Function(FinalizeMfaPhoneRequestInfo) updates) => super.copyWith((message) => updates(message as FinalizeMfaPhoneRequestInfo)) as FinalizeMfaPhoneRequestInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneRequestInfo create() => FinalizeMfaPhoneRequestInfo._();
  FinalizeMfaPhoneRequestInfo createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaPhoneRequestInfo> createRepeated() => $pb.PbList<FinalizeMfaPhoneRequestInfo>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneRequestInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMfaPhoneRequestInfo>(create);
  static FinalizeMfaPhoneRequestInfo? _defaultInstance;

  /// An opaque string that represents the enrollment session.
  @$pb.TagNumber(1)
  $core.String get sessionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionInfo() => clearField(1);

  /// User-entered verification code.
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  /// Android only. Uses for "instant" phone number verification though GmsCore.
  @$pb.TagNumber(3)
  $core.String get androidVerificationProof => $_getSZ(2);
  @$pb.TagNumber(3)
  set androidVerificationProof($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndroidVerificationProof() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidVerificationProof() => clearField(3);

  /// Required if Android verification proof is presented.
  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);
}

/// Phone Verification info for a FinalizeMfa response.
class FinalizeMfaPhoneResponseInfo extends $pb.GeneratedMessage {
  factory FinalizeMfaPhoneResponseInfo({
    $core.String? androidVerificationProof,
    $1776.Timestamp? androidVerificationProofExpireTime,
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (androidVerificationProof != null) {
      $result.androidVerificationProof = androidVerificationProof;
    }
    if (androidVerificationProofExpireTime != null) {
      $result.androidVerificationProofExpireTime = androidVerificationProofExpireTime;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  FinalizeMfaPhoneResponseInfo._() : super();
  factory FinalizeMfaPhoneResponseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMfaPhoneResponseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMfaPhoneResponseInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'androidVerificationProof')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'androidVerificationProofExpireTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMfaPhoneResponseInfo clone() => FinalizeMfaPhoneResponseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMfaPhoneResponseInfo copyWith(void Function(FinalizeMfaPhoneResponseInfo) updates) => super.copyWith((message) => updates(message as FinalizeMfaPhoneResponseInfo)) as FinalizeMfaPhoneResponseInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneResponseInfo create() => FinalizeMfaPhoneResponseInfo._();
  FinalizeMfaPhoneResponseInfo createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaPhoneResponseInfo> createRepeated() => $pb.PbList<FinalizeMfaPhoneResponseInfo>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneResponseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMfaPhoneResponseInfo>(create);
  static FinalizeMfaPhoneResponseInfo? _defaultInstance;

  /// Android only. Long-lived replacement for valid code tied to android device.
  @$pb.TagNumber(1)
  $core.String get androidVerificationProof => $_getSZ(0);
  @$pb.TagNumber(1)
  set androidVerificationProof($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAndroidVerificationProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndroidVerificationProof() => clearField(1);

  /// Android only. Expiration time of verification proof in seconds.
  @$pb.TagNumber(2)
  $1776.Timestamp get androidVerificationProofExpireTime => $_getN(1);
  @$pb.TagNumber(2)
  set androidVerificationProofExpireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAndroidVerificationProofExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndroidVerificationProofExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureAndroidVerificationProofExpireTime() => $_ensure(1);

  /// For Android verification proof.
  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
