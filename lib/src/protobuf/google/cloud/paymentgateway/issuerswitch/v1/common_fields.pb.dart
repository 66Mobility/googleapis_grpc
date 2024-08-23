//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/common_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/latlng.pb.dart' as $1799;
import '../../../../type/money.pb.dart' as $1815;
import 'common_fields.pbenum.dart';

export 'common_fields.pbenum.dart';

/// A reference to uniquely identify an account according to India's UPI
/// standards.
class AccountReference extends $pb.GeneratedMessage {
  factory AccountReference({
    $core.String? ifsc,
    $core.String? accountType,
    $core.String? accountNumber,
  }) {
    final $result = create();
    if (ifsc != null) {
      $result.ifsc = ifsc;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    return $result;
  }
  AccountReference._() : super();
  factory AccountReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ifsc')
    ..aOS(2, _omitFieldNames ? '' : 'accountType')
    ..aOS(3, _omitFieldNames ? '' : 'accountNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountReference clone() => AccountReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountReference copyWith(void Function(AccountReference) updates) => super.copyWith((message) => updates(message as AccountReference)) as AccountReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountReference create() => AccountReference._();
  AccountReference createEmptyInstance() => create();
  static $pb.PbList<AccountReference> createRepeated() => $pb.PbList<AccountReference>();
  @$core.pragma('dart2js:noInline')
  static AccountReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountReference>(create);
  static AccountReference? _defaultInstance;

  /// IFSC of the account's bank branch.
  @$pb.TagNumber(1)
  $core.String get ifsc => $_getSZ(0);
  @$pb.TagNumber(1)
  set ifsc($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIfsc() => $_has(0);
  @$pb.TagNumber(1)
  void clearIfsc() => clearField(1);

  /// Output only. Type of account. Examples include SAVINGS, CURRENT, etc.
  @$pb.TagNumber(2)
  $core.String get accountType => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountType() => clearField(2);

  /// Unique number for an account in a bank and branch.
  @$pb.TagNumber(3)
  $core.String get accountNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => clearField(3);
}

/// Details about a payment settlement.
class SettlementParticipant_SettlementDetails extends $pb.GeneratedMessage {
  factory SettlementParticipant_SettlementDetails({
    $core.String? backendSettlementId,
    $core.String? code,
    $core.String? reversalCode,
    $1815.Money? settledAmount,
  }) {
    final $result = create();
    if (backendSettlementId != null) {
      $result.backendSettlementId = backendSettlementId;
    }
    if (code != null) {
      $result.code = code;
    }
    if (reversalCode != null) {
      $result.reversalCode = reversalCode;
    }
    if (settledAmount != null) {
      $result.settledAmount = settledAmount;
    }
    return $result;
  }
  SettlementParticipant_SettlementDetails._() : super();
  factory SettlementParticipant_SettlementDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettlementParticipant_SettlementDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettlementParticipant.SettlementDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backendSettlementId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'reversalCode')
    ..aOM<$1815.Money>(4, _omitFieldNames ? '' : 'settledAmount', subBuilder: $1815.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettlementParticipant_SettlementDetails clone() => SettlementParticipant_SettlementDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettlementParticipant_SettlementDetails copyWith(void Function(SettlementParticipant_SettlementDetails) updates) => super.copyWith((message) => updates(message as SettlementParticipant_SettlementDetails)) as SettlementParticipant_SettlementDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettlementParticipant_SettlementDetails create() => SettlementParticipant_SettlementDetails._();
  SettlementParticipant_SettlementDetails createEmptyInstance() => create();
  static $pb.PbList<SettlementParticipant_SettlementDetails> createRepeated() => $pb.PbList<SettlementParticipant_SettlementDetails>();
  @$core.pragma('dart2js:noInline')
  static SettlementParticipant_SettlementDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettlementParticipant_SettlementDetails>(create);
  static SettlementParticipant_SettlementDetails? _defaultInstance;

  /// Output only. The id for the settlement in the bank's backend system. In
  /// UPI, this maps to the approval reference number. This value will be
  /// present only if this API transaction's state is SUCCEEDED.
  @$pb.TagNumber(1)
  $core.String get backendSettlementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set backendSettlementId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackendSettlementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackendSettlementId() => clearField(1);

  /// Output only. A code indicating additional details about the settlement.
  /// In UPI, this maps to the response code.
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  /// Output only. A code indicating additional details about the reversal of a
  /// settlement. In UPI, this maps to the reversal response code.
  @$pb.TagNumber(3)
  $core.String get reversalCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set reversalCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReversalCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReversalCode() => clearField(3);

  /// Output only. The amount settled as part of this API transaction. If the
  /// settlement had failed, then this value will be 0.00.
  @$pb.TagNumber(4)
  $1815.Money get settledAmount => $_getN(3);
  @$pb.TagNumber(4)
  set settledAmount($1815.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettledAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettledAmount() => clearField(4);
  @$pb.TagNumber(4)
  $1815.Money ensureSettledAmount() => $_ensure(3);
}

/// A participant in a payment settlement transaction processed by the issuer
/// switch. The participant could either be the payer or the payee in the
/// transaction.
class SettlementParticipant extends $pb.GeneratedMessage {
  factory SettlementParticipant({
    Participant? participant,
    MerchantInfo? merchantInfo,
  @$core.Deprecated('This field is deprecated.')
    $core.String? mobile,
    SettlementParticipant_SettlementDetails? details,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    if (merchantInfo != null) {
      $result.merchantInfo = merchantInfo;
    }
    if (mobile != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.mobile = mobile;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  SettlementParticipant._() : super();
  factory SettlementParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettlementParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettlementParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<Participant>(1, _omitFieldNames ? '' : 'participant', subBuilder: Participant.create)
    ..aOM<MerchantInfo>(2, _omitFieldNames ? '' : 'merchantInfo', subBuilder: MerchantInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'mobile')
    ..aOM<SettlementParticipant_SettlementDetails>(4, _omitFieldNames ? '' : 'details', subBuilder: SettlementParticipant_SettlementDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettlementParticipant clone() => SettlementParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettlementParticipant copyWith(void Function(SettlementParticipant) updates) => super.copyWith((message) => updates(message as SettlementParticipant)) as SettlementParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettlementParticipant create() => SettlementParticipant._();
  SettlementParticipant createEmptyInstance() => create();
  static $pb.PbList<SettlementParticipant> createRepeated() => $pb.PbList<SettlementParticipant>();
  @$core.pragma('dart2js:noInline')
  static SettlementParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettlementParticipant>(create);
  static SettlementParticipant? _defaultInstance;

  /// The participant information.
  @$pb.TagNumber(1)
  Participant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(Participant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  Participant ensureParticipant() => $_ensure(0);

  /// Information about a merchant who is a participant in the payment. This
  /// field will be specified only if the participant is a merchant.
  @$pb.TagNumber(2)
  MerchantInfo get merchantInfo => $_getN(1);
  @$pb.TagNumber(2)
  set merchantInfo(MerchantInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantInfo() => clearField(2);
  @$pb.TagNumber(2)
  MerchantInfo ensureMerchantInfo() => $_ensure(1);

  /// Output only. The mobile number of the participant.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get mobile => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set mobile($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasMobile() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearMobile() => clearField(3);

  /// Output only. Additional details about the payment settlement. Values will
  /// be populated depending on whether the settlement transaction succeeded or
  /// failed.
  @$pb.TagNumber(4)
  SettlementParticipant_SettlementDetails get details => $_getN(3);
  @$pb.TagNumber(4)
  set details(SettlementParticipant_SettlementDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
  @$pb.TagNumber(4)
  SettlementParticipant_SettlementDetails ensureDetails() => $_ensure(3);
}

/// A participant's device tags
class DeviceDetails extends $pb.GeneratedMessage {
  factory DeviceDetails({
    $core.String? paymentApp,
    $core.String? capability,
    $1799.LatLng? geoCode,
    $core.String? id,
    $core.String? ipAddress,
    $core.String? location,
    $core.String? operatingSystem,
    $core.String? telecomProvider,
    $core.String? type,
  }) {
    final $result = create();
    if (paymentApp != null) {
      $result.paymentApp = paymentApp;
    }
    if (capability != null) {
      $result.capability = capability;
    }
    if (geoCode != null) {
      $result.geoCode = geoCode;
    }
    if (id != null) {
      $result.id = id;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (location != null) {
      $result.location = location;
    }
    if (operatingSystem != null) {
      $result.operatingSystem = operatingSystem;
    }
    if (telecomProvider != null) {
      $result.telecomProvider = telecomProvider;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DeviceDetails._() : super();
  factory DeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentApp')
    ..aOS(2, _omitFieldNames ? '' : 'capability')
    ..aOM<$1799.LatLng>(3, _omitFieldNames ? '' : 'geoCode', subBuilder: $1799.LatLng.create)
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aOS(5, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..aOS(7, _omitFieldNames ? '' : 'operatingSystem')
    ..aOS(8, _omitFieldNames ? '' : 'telecomProvider')
    ..aOS(9, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceDetails clone() => DeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceDetails copyWith(void Function(DeviceDetails) updates) => super.copyWith((message) => updates(message as DeviceDetails)) as DeviceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceDetails create() => DeviceDetails._();
  DeviceDetails createEmptyInstance() => create();
  static $pb.PbList<DeviceDetails> createRepeated() => $pb.PbList<DeviceDetails>();
  @$core.pragma('dart2js:noInline')
  static DeviceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceDetails>(create);
  static DeviceDetails? _defaultInstance;

  /// The payment application on the device.
  @$pb.TagNumber(1)
  $core.String get paymentApp => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentApp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentApp() => clearField(1);

  /// The capability of the device.
  @$pb.TagNumber(2)
  $core.String get capability => $_getSZ(1);
  @$pb.TagNumber(2)
  set capability($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapability() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapability() => clearField(2);

  /// The geo-code of the device.
  @$pb.TagNumber(3)
  $1799.LatLng get geoCode => $_getN(2);
  @$pb.TagNumber(3)
  set geoCode($1799.LatLng v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeoCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeoCode() => clearField(3);
  @$pb.TagNumber(3)
  $1799.LatLng ensureGeoCode() => $_ensure(2);

  /// The device's ID.
  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  /// The device's IP address.
  @$pb.TagNumber(5)
  $core.String get ipAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set ipAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIpAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearIpAddress() => clearField(5);

  /// The coarse location of the device.
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  /// The operating system on the device.
  @$pb.TagNumber(7)
  $core.String get operatingSystem => $_getSZ(6);
  @$pb.TagNumber(7)
  set operatingSystem($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperatingSystem() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperatingSystem() => clearField(7);

  /// The device's telecom provider.
  @$pb.TagNumber(8)
  $core.String get telecomProvider => $_getSZ(7);
  @$pb.TagNumber(8)
  set telecomProvider($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTelecomProvider() => $_has(7);
  @$pb.TagNumber(8)
  void clearTelecomProvider() => clearField(8);

  /// The type of device.
  @$pb.TagNumber(9)
  $core.String get type => $_getSZ(8);
  @$pb.TagNumber(9)
  set type($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);
}

/// A participant in a transaction processed by the issuer switch.
class Participant extends $pb.GeneratedMessage {
  factory Participant({
    $core.String? paymentAddress,
    Participant_Persona? persona,
    $core.String? user,
    AccountReference? account,
    DeviceDetails? deviceDetails,
    $core.String? mobileNumber,
  }) {
    final $result = create();
    if (paymentAddress != null) {
      $result.paymentAddress = paymentAddress;
    }
    if (persona != null) {
      $result.persona = persona;
    }
    if (user != null) {
      $result.user = user;
    }
    if (account != null) {
      $result.account = account;
    }
    if (deviceDetails != null) {
      $result.deviceDetails = deviceDetails;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    return $result;
  }
  Participant._() : super();
  factory Participant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Participant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentAddress')
    ..e<Participant_Persona>(2, _omitFieldNames ? '' : 'persona', $pb.PbFieldType.OE, defaultOrMaker: Participant_Persona.PERSONA_UNSPECIFIED, valueOf: Participant_Persona.valueOf, enumValues: Participant_Persona.values)
    ..aOS(3, _omitFieldNames ? '' : 'user')
    ..aOM<AccountReference>(4, _omitFieldNames ? '' : 'account', subBuilder: AccountReference.create)
    ..aOM<DeviceDetails>(5, _omitFieldNames ? '' : 'deviceDetails', subBuilder: DeviceDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'mobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Participant clone() => Participant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Participant copyWith(void Function(Participant) updates) => super.copyWith((message) => updates(message as Participant)) as Participant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

  /// The payment address of the participant. In the UPI system, this will be the
  /// virtual payment address (VPA) of the participant.
  @$pb.TagNumber(1)
  $core.String get paymentAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAddress() => clearField(1);

  /// The persona of the participant.
  @$pb.TagNumber(2)
  Participant_Persona get persona => $_getN(1);
  @$pb.TagNumber(2)
  set persona(Participant_Persona v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersona() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersona() => clearField(2);

  /// The name of the participant.
  @$pb.TagNumber(3)
  $core.String get user => $_getSZ(2);
  @$pb.TagNumber(3)
  set user($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);

  /// Output only. Unique identification of an account according to India's UPI
  /// standards.
  @$pb.TagNumber(4)
  AccountReference get account => $_getN(3);
  @$pb.TagNumber(4)
  set account(AccountReference v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);
  @$pb.TagNumber(4)
  AccountReference ensureAccount() => $_ensure(3);

  /// Output only. The device info of the participant.
  @$pb.TagNumber(5)
  DeviceDetails get deviceDetails => $_getN(4);
  @$pb.TagNumber(5)
  set deviceDetails(DeviceDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceDetails() => clearField(5);
  @$pb.TagNumber(5)
  DeviceDetails ensureDeviceDetails() => $_ensure(4);

  /// Output only. The mobile number of the participant.
  @$pb.TagNumber(6)
  $core.String get mobileNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set mobileNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMobileNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobileNumber() => clearField(6);
}

/// A merchant entity participating in a payment settlement transaction.
class MerchantInfo extends $pb.GeneratedMessage {
  factory MerchantInfo({
    $core.String? id,
    MerchantName? merchant,
    MerchantAdditionalInfo? additionalInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (merchant != null) {
      $result.merchant = merchant;
    }
    if (additionalInfo != null) {
      $result.additionalInfo = additionalInfo;
    }
    return $result;
  }
  MerchantInfo._() : super();
  factory MerchantInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<MerchantName>(2, _omitFieldNames ? '' : 'merchant', subBuilder: MerchantName.create)
    ..aOM<MerchantAdditionalInfo>(3, _omitFieldNames ? '' : 'additionalInfo', subBuilder: MerchantAdditionalInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantInfo clone() => MerchantInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantInfo copyWith(void Function(MerchantInfo) updates) => super.copyWith((message) => updates(message as MerchantInfo)) as MerchantInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantInfo create() => MerchantInfo._();
  MerchantInfo createEmptyInstance() => create();
  static $pb.PbList<MerchantInfo> createRepeated() => $pb.PbList<MerchantInfo>();
  @$core.pragma('dart2js:noInline')
  static MerchantInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantInfo>(create);
  static MerchantInfo? _defaultInstance;

  /// A unique identifier for the merchant.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The name of the merchant who is a party in the payment. Includes multiple
  /// possible names for the merchant.
  @$pb.TagNumber(2)
  MerchantName get merchant => $_getN(1);
  @$pb.TagNumber(2)
  set merchant(MerchantName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchant() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchant() => clearField(2);
  @$pb.TagNumber(2)
  MerchantName ensureMerchant() => $_ensure(1);

  /// Additional information about the merchant.
  @$pb.TagNumber(3)
  MerchantAdditionalInfo get additionalInfo => $_getN(2);
  @$pb.TagNumber(3)
  set additionalInfo(MerchantAdditionalInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalInfo() => clearField(3);
  @$pb.TagNumber(3)
  MerchantAdditionalInfo ensureAdditionalInfo() => $_ensure(2);
}

/// The name of a merchant who is a participant in a payment settlement
/// transaction. Includes multiple possible names for the merchant.
class MerchantName extends $pb.GeneratedMessage {
  factory MerchantName({
    $core.String? brand,
    $core.String? legal,
    $core.String? franchise,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (legal != null) {
      $result.legal = legal;
    }
    if (franchise != null) {
      $result.franchise = franchise;
    }
    return $result;
  }
  MerchantName._() : super();
  factory MerchantName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantName', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..aOS(2, _omitFieldNames ? '' : 'legal')
    ..aOS(3, _omitFieldNames ? '' : 'franchise')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantName clone() => MerchantName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantName copyWith(void Function(MerchantName) updates) => super.copyWith((message) => updates(message as MerchantName)) as MerchantName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantName create() => MerchantName._();
  MerchantName createEmptyInstance() => create();
  static $pb.PbList<MerchantName> createRepeated() => $pb.PbList<MerchantName>();
  @$core.pragma('dart2js:noInline')
  static MerchantName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantName>(create);
  static MerchantName? _defaultInstance;

  /// The brand name of the merchant.
  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  /// The merchant's legal name.
  @$pb.TagNumber(2)
  $core.String get legal => $_getSZ(1);
  @$pb.TagNumber(2)
  set legal($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLegal() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegal() => clearField(2);

  /// The franchise name under which the merchant operates.
  @$pb.TagNumber(3)
  $core.String get franchise => $_getSZ(2);
  @$pb.TagNumber(3)
  set franchise($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFranchise() => $_has(2);
  @$pb.TagNumber(3)
  void clearFranchise() => clearField(3);
}

/// Additional merchant information specific to India's UPI requirements.
class MerchantAdditionalInfo extends $pb.GeneratedMessage {
  factory MerchantAdditionalInfo({
    $core.String? categoryCode,
    $core.String? storeId,
    $core.String? terminalId,
    MerchantAdditionalInfo_Type? type,
    MerchantAdditionalInfo_Genre? genre,
    MerchantAdditionalInfo_OnboardingType? onboardingType,
    MerchantAdditionalInfo_OwnershipType? ownershipType,
  }) {
    final $result = create();
    if (categoryCode != null) {
      $result.categoryCode = categoryCode;
    }
    if (storeId != null) {
      $result.storeId = storeId;
    }
    if (terminalId != null) {
      $result.terminalId = terminalId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (genre != null) {
      $result.genre = genre;
    }
    if (onboardingType != null) {
      $result.onboardingType = onboardingType;
    }
    if (ownershipType != null) {
      $result.ownershipType = ownershipType;
    }
    return $result;
  }
  MerchantAdditionalInfo._() : super();
  factory MerchantAdditionalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantAdditionalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantAdditionalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryCode')
    ..aOS(2, _omitFieldNames ? '' : 'storeId')
    ..aOS(3, _omitFieldNames ? '' : 'terminalId')
    ..e<MerchantAdditionalInfo_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MerchantAdditionalInfo_Type.TYPE_UNSPECIFIED, valueOf: MerchantAdditionalInfo_Type.valueOf, enumValues: MerchantAdditionalInfo_Type.values)
    ..e<MerchantAdditionalInfo_Genre>(5, _omitFieldNames ? '' : 'genre', $pb.PbFieldType.OE, defaultOrMaker: MerchantAdditionalInfo_Genre.GENRE_UNSPECIFIED, valueOf: MerchantAdditionalInfo_Genre.valueOf, enumValues: MerchantAdditionalInfo_Genre.values)
    ..e<MerchantAdditionalInfo_OnboardingType>(6, _omitFieldNames ? '' : 'onboardingType', $pb.PbFieldType.OE, defaultOrMaker: MerchantAdditionalInfo_OnboardingType.ONBOARDING_TYPE_UNSPECIFIED, valueOf: MerchantAdditionalInfo_OnboardingType.valueOf, enumValues: MerchantAdditionalInfo_OnboardingType.values)
    ..e<MerchantAdditionalInfo_OwnershipType>(7, _omitFieldNames ? '' : 'ownershipType', $pb.PbFieldType.OE, defaultOrMaker: MerchantAdditionalInfo_OwnershipType.OWNERSHIP_TYPE_UNSPECIFIED, valueOf: MerchantAdditionalInfo_OwnershipType.valueOf, enumValues: MerchantAdditionalInfo_OwnershipType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantAdditionalInfo clone() => MerchantAdditionalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantAdditionalInfo copyWith(void Function(MerchantAdditionalInfo) updates) => super.copyWith((message) => updates(message as MerchantAdditionalInfo)) as MerchantAdditionalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantAdditionalInfo create() => MerchantAdditionalInfo._();
  MerchantAdditionalInfo createEmptyInstance() => create();
  static $pb.PbList<MerchantAdditionalInfo> createRepeated() => $pb.PbList<MerchantAdditionalInfo>();
  @$core.pragma('dart2js:noInline')
  static MerchantAdditionalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantAdditionalInfo>(create);
  static MerchantAdditionalInfo? _defaultInstance;

  /// Merchant Category Code (MCC) as specified by UPI. This is a four-digit
  /// number listed in ISO 18245 for retail financial services.
  @$pb.TagNumber(1)
  $core.String get categoryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryCode() => clearField(1);

  /// A unique identifier for the merchant store where the payment settlement
  /// transaction occurred.
  @$pb.TagNumber(2)
  $core.String get storeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreId() => clearField(2);

  /// A unique identifier for the POS terminal in the store where the payment
  /// settlement transaction occurred.
  @$pb.TagNumber(3)
  $core.String get terminalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set terminalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTerminalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerminalId() => clearField(3);

  /// Indicates the type of merchant.
  @$pb.TagNumber(4)
  MerchantAdditionalInfo_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(MerchantAdditionalInfo_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Indicates the genre of the merchant.
  @$pb.TagNumber(5)
  MerchantAdditionalInfo_Genre get genre => $_getN(4);
  @$pb.TagNumber(5)
  set genre(MerchantAdditionalInfo_Genre v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGenre() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenre() => clearField(5);

  /// Indicates the merchant's onboarding type.
  @$pb.TagNumber(6)
  MerchantAdditionalInfo_OnboardingType get onboardingType => $_getN(5);
  @$pb.TagNumber(6)
  set onboardingType(MerchantAdditionalInfo_OnboardingType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnboardingType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnboardingType() => clearField(6);

  /// Indicates the merchant's owner type.
  @$pb.TagNumber(7)
  MerchantAdditionalInfo_OwnershipType get ownershipType => $_getN(6);
  @$pb.TagNumber(7)
  set ownershipType(MerchantAdditionalInfo_OwnershipType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOwnershipType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwnershipType() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
