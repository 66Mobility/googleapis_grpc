//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/participants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'common_fields.pb.dart' as $4588;
import 'participants.pbenum.dart';

export 'participants.pbenum.dart';

/// Request for the
/// [FetchParticipant][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.FetchParticipant]
/// method.
class FetchParticipantRequest extends $pb.GeneratedMessage {
  factory FetchParticipantRequest({
    $core.String? parent,
    $4588.AccountReference? accountReference,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (accountReference != null) {
      $result.accountReference = accountReference;
    }
    return $result;
  }
  FetchParticipantRequest._() : super();
  factory FetchParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4588.AccountReference>(2, _omitFieldNames ? '' : 'accountReference', subBuilder: $4588.AccountReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchParticipantRequest clone() => FetchParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchParticipantRequest copyWith(void Function(FetchParticipantRequest) updates) => super.copyWith((message) => updates(message as FetchParticipantRequest)) as FetchParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchParticipantRequest create() => FetchParticipantRequest._();
  FetchParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<FetchParticipantRequest> createRepeated() => $pb.PbList<FetchParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchParticipantRequest>(create);
  static FetchParticipantRequest? _defaultInstance;

  /// Required. The parent resource for the participants. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The account details of the issuer participant.
  @$pb.TagNumber(2)
  $4588.AccountReference get accountReference => $_getN(1);
  @$pb.TagNumber(2)
  set accountReference($4588.AccountReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountReference() => clearField(2);
  @$pb.TagNumber(2)
  $4588.AccountReference ensureAccountReference() => $_ensure(1);
}

/// The metadata of the participant.
class IssuerParticipant_Metadata extends $pb.GeneratedMessage {
  factory IssuerParticipant_Metadata({
    $core.Map<$core.String, $core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  IssuerParticipant_Metadata._() : super();
  factory IssuerParticipant_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssuerParticipant_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssuerParticipant.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'values', entryClassName: 'IssuerParticipant.Metadata.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.paymentgateway.issuerswitch.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssuerParticipant_Metadata clone() => IssuerParticipant_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssuerParticipant_Metadata copyWith(void Function(IssuerParticipant_Metadata) updates) => super.copyWith((message) => updates(message as IssuerParticipant_Metadata)) as IssuerParticipant_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssuerParticipant_Metadata create() => IssuerParticipant_Metadata._();
  IssuerParticipant_Metadata createEmptyInstance() => create();
  static $pb.PbList<IssuerParticipant_Metadata> createRepeated() => $pb.PbList<IssuerParticipant_Metadata>();
  @$core.pragma('dart2js:noInline')
  static IssuerParticipant_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssuerParticipant_Metadata>(create);
  static IssuerParticipant_Metadata? _defaultInstance;

  /// Optional. Additional metadata about a particular participant as key-value
  /// pairs. These values are returned by the bank adapter/card adapter in
  /// response to the SearchAccounts/InitiateRegistration APIs.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get values => $_getMap(0);
}

/// A customer of the bank who participates in transactions processed by the
/// issuer switch.
class IssuerParticipant extends $pb.GeneratedMessage {
  factory IssuerParticipant({
    $4588.AccountReference? accountReference,
    $core.String? mobileNumber,
    IssuerParticipant_State? state,
    IssuerParticipant_Metadata? metadata,
    $core.int? mpinFailureCount,
    $1775.Timestamp? mpinLockedTime,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (accountReference != null) {
      $result.accountReference = accountReference;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    if (state != null) {
      $result.state = state;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (mpinFailureCount != null) {
      $result.mpinFailureCount = mpinFailureCount;
    }
    if (mpinLockedTime != null) {
      $result.mpinLockedTime = mpinLockedTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  IssuerParticipant._() : super();
  factory IssuerParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssuerParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssuerParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<$4588.AccountReference>(1, _omitFieldNames ? '' : 'accountReference', subBuilder: $4588.AccountReference.create)
    ..aOS(2, _omitFieldNames ? '' : 'mobileNumber')
    ..e<IssuerParticipant_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: IssuerParticipant_State.STATE_UNSPECIFIED, valueOf: IssuerParticipant_State.valueOf, enumValues: IssuerParticipant_State.values)
    ..aOM<IssuerParticipant_Metadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: IssuerParticipant_Metadata.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mpinFailureCount', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'mpinLockedTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssuerParticipant clone() => IssuerParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssuerParticipant copyWith(void Function(IssuerParticipant) updates) => super.copyWith((message) => updates(message as IssuerParticipant)) as IssuerParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssuerParticipant create() => IssuerParticipant._();
  IssuerParticipant createEmptyInstance() => create();
  static $pb.PbList<IssuerParticipant> createRepeated() => $pb.PbList<IssuerParticipant>();
  @$core.pragma('dart2js:noInline')
  static IssuerParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssuerParticipant>(create);
  static IssuerParticipant? _defaultInstance;

  /// Required. The account details of the issuer participant. Only the
  /// account_number and ifsc fields will be used.
  @$pb.TagNumber(1)
  $4588.AccountReference get accountReference => $_getN(0);
  @$pb.TagNumber(1)
  set accountReference($4588.AccountReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountReference() => clearField(1);
  @$pb.TagNumber(1)
  $4588.AccountReference ensureAccountReference() => $_ensure(0);

  /// Output only. The mobile number of the participant.
  @$pb.TagNumber(2)
  $core.String get mobileNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobileNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobileNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobileNumber() => clearField(2);

  /// Output only. The current state of the participant.
  @$pb.TagNumber(3)
  IssuerParticipant_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(IssuerParticipant_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Optional. Additional metadata about the participant.
  @$pb.TagNumber(4)
  IssuerParticipant_Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(IssuerParticipant_Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  IssuerParticipant_Metadata ensureMetadata() => $_ensure(3);

  /// Output only. The current count of consecutive incorrect MPIN attempts.
  @$pb.TagNumber(5)
  $core.int get mpinFailureCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set mpinFailureCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMpinFailureCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMpinFailureCount() => clearField(5);

  /// Output only. The time when participant's MPIN got locked due to too many
  /// incorrect attempts.
  @$pb.TagNumber(6)
  $1775.Timestamp get mpinLockedTime => $_getN(5);
  @$pb.TagNumber(6)
  set mpinLockedTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMpinLockedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearMpinLockedTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureMpinLockedTime() => $_ensure(5);

  /// Output only. The time when the participant's account was onboarded to PGIS.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time when the participant was last updated.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);
}

/// Request for the
/// [UpdateIssuerParticipant][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.UpdateIssuerParticipant]
/// method.
class UpdateIssuerParticipantRequest extends $pb.GeneratedMessage {
  factory UpdateIssuerParticipantRequest({
    $core.String? parent,
    IssuerParticipant? issuerParticipant,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (issuerParticipant != null) {
      $result.issuerParticipant = issuerParticipant;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateIssuerParticipantRequest._() : super();
  factory UpdateIssuerParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIssuerParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIssuerParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<IssuerParticipant>(2, _omitFieldNames ? '' : 'issuerParticipant', subBuilder: IssuerParticipant.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIssuerParticipantRequest clone() => UpdateIssuerParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIssuerParticipantRequest copyWith(void Function(UpdateIssuerParticipantRequest) updates) => super.copyWith((message) => updates(message as UpdateIssuerParticipantRequest)) as UpdateIssuerParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIssuerParticipantRequest create() => UpdateIssuerParticipantRequest._();
  UpdateIssuerParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIssuerParticipantRequest> createRepeated() => $pb.PbList<UpdateIssuerParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIssuerParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIssuerParticipantRequest>(create);
  static UpdateIssuerParticipantRequest? _defaultInstance;

  /// Required. The parent resource for the participants. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The participant to update.
  @$pb.TagNumber(2)
  IssuerParticipant get issuerParticipant => $_getN(1);
  @$pb.TagNumber(2)
  set issuerParticipant(IssuerParticipant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssuerParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuerParticipant() => clearField(2);
  @$pb.TagNumber(2)
  IssuerParticipant ensureIssuerParticipant() => $_ensure(1);

  /// Required. The list of fields to update.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

enum ParticipantStateChangeRequest_Id {
  accountReference, 
  mobileNumber, 
  notSet
}

/// Request for the
/// [ActivateParticipant][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.ActivateParticipant],
/// [DeactivateParticipant][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.DeactivateParticipant]
/// and
/// [MobileNumberUpdated][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.MobileNumberChanged]
/// methods.
class ParticipantStateChangeRequest extends $pb.GeneratedMessage {
  factory ParticipantStateChangeRequest({
    $core.String? parent,
    $4588.AccountReference? accountReference,
    $core.String? mobileNumber,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (accountReference != null) {
      $result.accountReference = accountReference;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    return $result;
  }
  ParticipantStateChangeRequest._() : super();
  factory ParticipantStateChangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantStateChangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ParticipantStateChangeRequest_Id> _ParticipantStateChangeRequest_IdByTag = {
    2 : ParticipantStateChangeRequest_Id.accountReference,
    3 : ParticipantStateChangeRequest_Id.mobileNumber,
    0 : ParticipantStateChangeRequest_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantStateChangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4588.AccountReference>(2, _omitFieldNames ? '' : 'accountReference', subBuilder: $4588.AccountReference.create)
    ..aOS(3, _omitFieldNames ? '' : 'mobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantStateChangeRequest clone() => ParticipantStateChangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantStateChangeRequest copyWith(void Function(ParticipantStateChangeRequest) updates) => super.copyWith((message) => updates(message as ParticipantStateChangeRequest)) as ParticipantStateChangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantStateChangeRequest create() => ParticipantStateChangeRequest._();
  ParticipantStateChangeRequest createEmptyInstance() => create();
  static $pb.PbList<ParticipantStateChangeRequest> createRepeated() => $pb.PbList<ParticipantStateChangeRequest>();
  @$core.pragma('dart2js:noInline')
  static ParticipantStateChangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantStateChangeRequest>(create);
  static ParticipantStateChangeRequest? _defaultInstance;

  ParticipantStateChangeRequest_Id whichId() => _ParticipantStateChangeRequest_IdByTag[$_whichOneof(0)]!;
  void clearId() => clearField($_whichOneof(0));

  /// Required. The parent resource for the participant. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The account details of the issuer participant.
  @$pb.TagNumber(2)
  $4588.AccountReference get accountReference => $_getN(1);
  @$pb.TagNumber(2)
  set accountReference($4588.AccountReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountReference() => clearField(2);
  @$pb.TagNumber(2)
  $4588.AccountReference ensureAccountReference() => $_ensure(1);

  /// Optional. The mobile number of the issuer participant.
  @$pb.TagNumber(3)
  $core.String get mobileNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobileNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobileNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobileNumber() => clearField(3);
}

/// Response for the
/// [ActivateParticipant][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.ActivateParticipant],
/// [DeactivateParticipant][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.DeactivateParticipant]
/// and
/// [MobileNumberChanged][google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants.MobileNumberChanged]
/// methods.
class IssuerParticipants extends $pb.GeneratedMessage {
  factory IssuerParticipants({
    $core.Iterable<IssuerParticipant>? participants,
  }) {
    final $result = create();
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    return $result;
  }
  IssuerParticipants._() : super();
  factory IssuerParticipants.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssuerParticipants.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssuerParticipants', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<IssuerParticipant>(1, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: IssuerParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssuerParticipants clone() => IssuerParticipants()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssuerParticipants copyWith(void Function(IssuerParticipants) updates) => super.copyWith((message) => updates(message as IssuerParticipants)) as IssuerParticipants;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssuerParticipants create() => IssuerParticipants._();
  IssuerParticipants createEmptyInstance() => create();
  static $pb.PbList<IssuerParticipants> createRepeated() => $pb.PbList<IssuerParticipants>();
  @$core.pragma('dart2js:noInline')
  static IssuerParticipants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssuerParticipants>(create);
  static IssuerParticipants? _defaultInstance;

  /// Output only. The list of updated participants.
  @$pb.TagNumber(1)
  $core.List<IssuerParticipant> get participants => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
