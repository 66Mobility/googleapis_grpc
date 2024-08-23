//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/identity_verification_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/identity_verification_program.pbenum.dart' as $3962;
import '../enums/identity_verification_program_status.pbenum.dart' as $3963;

/// Request message for
///  [IdentityVerificationService.StartIdentityVerification].
class StartIdentityVerificationRequest extends $pb.GeneratedMessage {
  factory StartIdentityVerificationRequest({
    $core.String? customerId,
    $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram? verificationProgram,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (verificationProgram != null) {
      $result.verificationProgram = verificationProgram;
    }
    return $result;
  }
  StartIdentityVerificationRequest._() : super();
  factory StartIdentityVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartIdentityVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartIdentityVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..e<$3962.IdentityVerificationProgramEnum_IdentityVerificationProgram>(2, _omitFieldNames ? '' : 'verificationProgram', $pb.PbFieldType.OE, defaultOrMaker: $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram.UNSPECIFIED, valueOf: $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram.valueOf, enumValues: $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartIdentityVerificationRequest clone() => StartIdentityVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartIdentityVerificationRequest copyWith(void Function(StartIdentityVerificationRequest) updates) => super.copyWith((message) => updates(message as StartIdentityVerificationRequest)) as StartIdentityVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartIdentityVerificationRequest create() => StartIdentityVerificationRequest._();
  StartIdentityVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<StartIdentityVerificationRequest> createRepeated() => $pb.PbList<StartIdentityVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartIdentityVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartIdentityVerificationRequest>(create);
  static StartIdentityVerificationRequest? _defaultInstance;

  /// Required. The Id of the customer for whom we are creating this
  /// verification.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The verification program type for which we want to start the
  /// verification.
  @$pb.TagNumber(2)
  $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram get verificationProgram => $_getN(1);
  @$pb.TagNumber(2)
  set verificationProgram($3962.IdentityVerificationProgramEnum_IdentityVerificationProgram v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationProgram() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationProgram() => clearField(2);
}

/// Request message for
///  [IdentityVerificationService.GetIdentityVerification].
class GetIdentityVerificationRequest extends $pb.GeneratedMessage {
  factory GetIdentityVerificationRequest({
    $core.String? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  GetIdentityVerificationRequest._() : super();
  factory GetIdentityVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIdentityVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIdentityVerificationRequest clone() => GetIdentityVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIdentityVerificationRequest copyWith(void Function(GetIdentityVerificationRequest) updates) => super.copyWith((message) => updates(message as GetIdentityVerificationRequest)) as GetIdentityVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityVerificationRequest create() => GetIdentityVerificationRequest._();
  GetIdentityVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentityVerificationRequest> createRepeated() => $pb.PbList<GetIdentityVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityVerificationRequest>(create);
  static GetIdentityVerificationRequest? _defaultInstance;

  /// Required.  The ID of the customer for whom we are requesting verification
  ///  information.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

/// Response message for
///  [IdentityVerificationService.GetIdentityVerification].
class GetIdentityVerificationResponse extends $pb.GeneratedMessage {
  factory GetIdentityVerificationResponse({
    $core.Iterable<IdentityVerification>? identityVerification,
  }) {
    final $result = create();
    if (identityVerification != null) {
      $result.identityVerification.addAll(identityVerification);
    }
    return $result;
  }
  GetIdentityVerificationResponse._() : super();
  factory GetIdentityVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIdentityVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<IdentityVerification>(1, _omitFieldNames ? '' : 'identityVerification', $pb.PbFieldType.PM, subBuilder: IdentityVerification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIdentityVerificationResponse clone() => GetIdentityVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIdentityVerificationResponse copyWith(void Function(GetIdentityVerificationResponse) updates) => super.copyWith((message) => updates(message as GetIdentityVerificationResponse)) as GetIdentityVerificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityVerificationResponse create() => GetIdentityVerificationResponse._();
  GetIdentityVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdentityVerificationResponse> createRepeated() => $pb.PbList<GetIdentityVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityVerificationResponse>(create);
  static GetIdentityVerificationResponse? _defaultInstance;

  /// List of identity verifications for the customer.
  @$pb.TagNumber(1)
  $core.List<IdentityVerification> get identityVerification => $_getList(0);
}

/// An identity verification for a customer.
class IdentityVerification extends $pb.GeneratedMessage {
  factory IdentityVerification({
    $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram? verificationProgram,
    IdentityVerificationRequirement? identityVerificationRequirement,
    IdentityVerificationProgress? verificationProgress,
  }) {
    final $result = create();
    if (verificationProgram != null) {
      $result.verificationProgram = verificationProgram;
    }
    if (identityVerificationRequirement != null) {
      $result.identityVerificationRequirement = identityVerificationRequirement;
    }
    if (verificationProgress != null) {
      $result.verificationProgress = verificationProgress;
    }
    return $result;
  }
  IdentityVerification._() : super();
  factory IdentityVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..e<$3962.IdentityVerificationProgramEnum_IdentityVerificationProgram>(1, _omitFieldNames ? '' : 'verificationProgram', $pb.PbFieldType.OE, defaultOrMaker: $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram.UNSPECIFIED, valueOf: $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram.valueOf, enumValues: $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram.values)
    ..aOM<IdentityVerificationRequirement>(2, _omitFieldNames ? '' : 'identityVerificationRequirement', subBuilder: IdentityVerificationRequirement.create)
    ..aOM<IdentityVerificationProgress>(3, _omitFieldNames ? '' : 'verificationProgress', subBuilder: IdentityVerificationProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityVerification clone() => IdentityVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityVerification copyWith(void Function(IdentityVerification) updates) => super.copyWith((message) => updates(message as IdentityVerification)) as IdentityVerification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityVerification create() => IdentityVerification._();
  IdentityVerification createEmptyInstance() => create();
  static $pb.PbList<IdentityVerification> createRepeated() => $pb.PbList<IdentityVerification>();
  @$core.pragma('dart2js:noInline')
  static IdentityVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityVerification>(create);
  static IdentityVerification? _defaultInstance;

  /// The verification program type.
  @$pb.TagNumber(1)
  $3962.IdentityVerificationProgramEnum_IdentityVerificationProgram get verificationProgram => $_getN(0);
  @$pb.TagNumber(1)
  set verificationProgram($3962.IdentityVerificationProgramEnum_IdentityVerificationProgram v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationProgram() => clearField(1);

  /// The verification requirement for this verification program for this
  /// customer.
  @$pb.TagNumber(2)
  IdentityVerificationRequirement get identityVerificationRequirement => $_getN(1);
  @$pb.TagNumber(2)
  set identityVerificationRequirement(IdentityVerificationRequirement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityVerificationRequirement() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityVerificationRequirement() => clearField(2);
  @$pb.TagNumber(2)
  IdentityVerificationRequirement ensureIdentityVerificationRequirement() => $_ensure(1);

  /// Information regarding progress for this verification program for this
  /// customer.
  @$pb.TagNumber(3)
  IdentityVerificationProgress get verificationProgress => $_getN(2);
  @$pb.TagNumber(3)
  set verificationProgress(IdentityVerificationProgress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationProgress() => clearField(3);
  @$pb.TagNumber(3)
  IdentityVerificationProgress ensureVerificationProgress() => $_ensure(2);
}

/// Information regarding the verification progress for a verification program
/// type.
class IdentityVerificationProgress extends $pb.GeneratedMessage {
  factory IdentityVerificationProgress({
    $3963.IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus? programStatus,
    $core.String? invitationLinkExpirationTime,
    $core.String? actionUrl,
  }) {
    final $result = create();
    if (programStatus != null) {
      $result.programStatus = programStatus;
    }
    if (invitationLinkExpirationTime != null) {
      $result.invitationLinkExpirationTime = invitationLinkExpirationTime;
    }
    if (actionUrl != null) {
      $result.actionUrl = actionUrl;
    }
    return $result;
  }
  IdentityVerificationProgress._() : super();
  factory IdentityVerificationProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityVerificationProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityVerificationProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..e<$3963.IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus>(1, _omitFieldNames ? '' : 'programStatus', $pb.PbFieldType.OE, defaultOrMaker: $3963.IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus.UNSPECIFIED, valueOf: $3963.IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus.valueOf, enumValues: $3963.IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'invitationLinkExpirationTime')
    ..aOS(3, _omitFieldNames ? '' : 'actionUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityVerificationProgress clone() => IdentityVerificationProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityVerificationProgress copyWith(void Function(IdentityVerificationProgress) updates) => super.copyWith((message) => updates(message as IdentityVerificationProgress)) as IdentityVerificationProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityVerificationProgress create() => IdentityVerificationProgress._();
  IdentityVerificationProgress createEmptyInstance() => create();
  static $pb.PbList<IdentityVerificationProgress> createRepeated() => $pb.PbList<IdentityVerificationProgress>();
  @$core.pragma('dart2js:noInline')
  static IdentityVerificationProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityVerificationProgress>(create);
  static IdentityVerificationProgress? _defaultInstance;

  /// Current Status (PENDING_USER_ACTION, SUCCESS, FAILURE etc)
  @$pb.TagNumber(1)
  $3963.IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus get programStatus => $_getN(0);
  @$pb.TagNumber(1)
  set programStatus($3963.IdentityVerificationProgramStatusEnum_IdentityVerificationProgramStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgramStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramStatus() => clearField(1);

  /// The timestamp when the action url will expire in "yyyy-MM-dd HH:mm:ss"
  /// format.
  @$pb.TagNumber(2)
  $core.String get invitationLinkExpirationTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set invitationLinkExpirationTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitationLinkExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitationLinkExpirationTime() => clearField(2);

  /// Action URL for user to complete verification for the given verification
  /// program type.
  @$pb.TagNumber(3)
  $core.String get actionUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionUrl() => clearField(3);
}

/// Information regarding the verification requirement for a verification program
/// type.
class IdentityVerificationRequirement extends $pb.GeneratedMessage {
  factory IdentityVerificationRequirement({
    $core.String? verificationStartDeadlineTime,
    $core.String? verificationCompletionDeadlineTime,
  }) {
    final $result = create();
    if (verificationStartDeadlineTime != null) {
      $result.verificationStartDeadlineTime = verificationStartDeadlineTime;
    }
    if (verificationCompletionDeadlineTime != null) {
      $result.verificationCompletionDeadlineTime = verificationCompletionDeadlineTime;
    }
    return $result;
  }
  IdentityVerificationRequirement._() : super();
  factory IdentityVerificationRequirement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityVerificationRequirement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityVerificationRequirement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'verificationStartDeadlineTime')
    ..aOS(2, _omitFieldNames ? '' : 'verificationCompletionDeadlineTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityVerificationRequirement clone() => IdentityVerificationRequirement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityVerificationRequirement copyWith(void Function(IdentityVerificationRequirement) updates) => super.copyWith((message) => updates(message as IdentityVerificationRequirement)) as IdentityVerificationRequirement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityVerificationRequirement create() => IdentityVerificationRequirement._();
  IdentityVerificationRequirement createEmptyInstance() => create();
  static $pb.PbList<IdentityVerificationRequirement> createRepeated() => $pb.PbList<IdentityVerificationRequirement>();
  @$core.pragma('dart2js:noInline')
  static IdentityVerificationRequirement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityVerificationRequirement>(create);
  static IdentityVerificationRequirement? _defaultInstance;

  /// The deadline to start verification in "yyyy-MM-dd HH:mm:ss" format.
  @$pb.TagNumber(1)
  $core.String get verificationStartDeadlineTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set verificationStartDeadlineTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationStartDeadlineTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationStartDeadlineTime() => clearField(1);

  /// The deadline to submit verification.
  @$pb.TagNumber(2)
  $core.String get verificationCompletionDeadlineTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationCompletionDeadlineTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationCompletionDeadlineTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationCompletionDeadlineTime() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
