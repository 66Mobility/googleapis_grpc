//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/entitlements.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pb.dart' as $4426;
import 'entitlements.pbenum.dart';
import 'offers.pb.dart' as $754;
import 'offers.pbenum.dart' as $754;
import 'products.pb.dart' as $4428;

export 'entitlements.pbenum.dart';

/// An entitlement is a representation of a customer's ability to use a service.
class Entitlement extends $pb.GeneratedMessage {
  factory Entitlement({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? offer,
    CommitmentSettings? commitmentSettings,
    Entitlement_ProvisioningState? provisioningState,
    ProvisionedService? provisionedService,
    $core.Iterable<Entitlement_SuspensionReason>? suspensionReasons,
    $core.String? purchaseOrderId,
    TrialSettings? trialSettings,
    AssociationInfo? associationInfo,
    $core.Iterable<Parameter>? parameters,
    $core.String? billingAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (offer != null) {
      $result.offer = offer;
    }
    if (commitmentSettings != null) {
      $result.commitmentSettings = commitmentSettings;
    }
    if (provisioningState != null) {
      $result.provisioningState = provisioningState;
    }
    if (provisionedService != null) {
      $result.provisionedService = provisionedService;
    }
    if (suspensionReasons != null) {
      $result.suspensionReasons.addAll(suspensionReasons);
    }
    if (purchaseOrderId != null) {
      $result.purchaseOrderId = purchaseOrderId;
    }
    if (trialSettings != null) {
      $result.trialSettings = trialSettings;
    }
    if (associationInfo != null) {
      $result.associationInfo = associationInfo;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  Entitlement._() : super();
  factory Entitlement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entitlement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entitlement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'offer')
    ..aOM<CommitmentSettings>(12, _omitFieldNames ? '' : 'commitmentSettings', subBuilder: CommitmentSettings.create)
    ..e<Entitlement_ProvisioningState>(13, _omitFieldNames ? '' : 'provisioningState', $pb.PbFieldType.OE, defaultOrMaker: Entitlement_ProvisioningState.PROVISIONING_STATE_UNSPECIFIED, valueOf: Entitlement_ProvisioningState.valueOf, enumValues: Entitlement_ProvisioningState.values)
    ..aOM<ProvisionedService>(16, _omitFieldNames ? '' : 'provisionedService', subBuilder: ProvisionedService.create)
    ..pc<Entitlement_SuspensionReason>(18, _omitFieldNames ? '' : 'suspensionReasons', $pb.PbFieldType.KE, valueOf: Entitlement_SuspensionReason.valueOf, enumValues: Entitlement_SuspensionReason.values, defaultEnumValue: Entitlement_SuspensionReason.SUSPENSION_REASON_UNSPECIFIED)
    ..aOS(19, _omitFieldNames ? '' : 'purchaseOrderId')
    ..aOM<TrialSettings>(21, _omitFieldNames ? '' : 'trialSettings', subBuilder: TrialSettings.create)
    ..aOM<AssociationInfo>(23, _omitFieldNames ? '' : 'associationInfo', subBuilder: AssociationInfo.create)
    ..pc<Parameter>(26, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Parameter.create)
    ..aOS(28, _omitFieldNames ? '' : 'billingAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entitlement clone() => Entitlement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entitlement copyWith(void Function(Entitlement) updates) => super.copyWith((message) => updates(message as Entitlement)) as Entitlement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entitlement create() => Entitlement._();
  Entitlement createEmptyInstance() => create();
  static $pb.PbList<Entitlement> createRepeated() => $pb.PbList<Entitlement>();
  @$core.pragma('dart2js:noInline')
  static Entitlement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entitlement>(create);
  static Entitlement? _defaultInstance;

  /// Output only. Resource name of an entitlement in the form:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which the entitlement is created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time at which the entitlement is updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. The offer resource name for which the entitlement is to be
  /// created. Takes the form: accounts/{account_id}/offers/{offer_id}.
  @$pb.TagNumber(8)
  $core.String get offer => $_getSZ(3);
  @$pb.TagNumber(8)
  set offer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffer() => $_has(3);
  @$pb.TagNumber(8)
  void clearOffer() => clearField(8);

  /// Commitment settings for a commitment-based Offer.
  /// Required for commitment based offers.
  @$pb.TagNumber(12)
  CommitmentSettings get commitmentSettings => $_getN(4);
  @$pb.TagNumber(12)
  set commitmentSettings(CommitmentSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCommitmentSettings() => $_has(4);
  @$pb.TagNumber(12)
  void clearCommitmentSettings() => clearField(12);
  @$pb.TagNumber(12)
  CommitmentSettings ensureCommitmentSettings() => $_ensure(4);

  /// Output only. Current provisioning state of the entitlement.
  @$pb.TagNumber(13)
  Entitlement_ProvisioningState get provisioningState => $_getN(5);
  @$pb.TagNumber(13)
  set provisioningState(Entitlement_ProvisioningState v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasProvisioningState() => $_has(5);
  @$pb.TagNumber(13)
  void clearProvisioningState() => clearField(13);

  /// Output only. Service provisioning details for the entitlement.
  @$pb.TagNumber(16)
  ProvisionedService get provisionedService => $_getN(6);
  @$pb.TagNumber(16)
  set provisionedService(ProvisionedService v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasProvisionedService() => $_has(6);
  @$pb.TagNumber(16)
  void clearProvisionedService() => clearField(16);
  @$pb.TagNumber(16)
  ProvisionedService ensureProvisionedService() => $_ensure(6);

  /// Output only. Enumerable of all current suspension reasons for an
  /// entitlement.
  @$pb.TagNumber(18)
  $core.List<Entitlement_SuspensionReason> get suspensionReasons => $_getList(7);

  /// Optional. This purchase order (PO) information is for resellers to use for
  /// their company tracking usage. If a purchaseOrderId value is given, it
  /// appears in the API responses and shows up in the invoice. The property
  /// accepts up to 80 plain text characters. This is only supported for Google
  /// Workspace entitlements.
  @$pb.TagNumber(19)
  $core.String get purchaseOrderId => $_getSZ(8);
  @$pb.TagNumber(19)
  set purchaseOrderId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(19)
  $core.bool hasPurchaseOrderId() => $_has(8);
  @$pb.TagNumber(19)
  void clearPurchaseOrderId() => clearField(19);

  /// Output only. Settings for trial offers.
  @$pb.TagNumber(21)
  TrialSettings get trialSettings => $_getN(9);
  @$pb.TagNumber(21)
  set trialSettings(TrialSettings v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTrialSettings() => $_has(9);
  @$pb.TagNumber(21)
  void clearTrialSettings() => clearField(21);
  @$pb.TagNumber(21)
  TrialSettings ensureTrialSettings() => $_ensure(9);

  /// Association information to other entitlements.
  @$pb.TagNumber(23)
  AssociationInfo get associationInfo => $_getN(10);
  @$pb.TagNumber(23)
  set associationInfo(AssociationInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAssociationInfo() => $_has(10);
  @$pb.TagNumber(23)
  void clearAssociationInfo() => clearField(23);
  @$pb.TagNumber(23)
  AssociationInfo ensureAssociationInfo() => $_ensure(10);

  ///  Extended entitlement parameters. When creating an entitlement, valid
  ///  parameter names and values are defined in the
  ///  [Offer.parameter_definitions][google.cloud.channel.v1.Offer.parameter_definitions].
  ///
  ///  For Google Workspace, the following Parameters may be accepted as input:
  ///
  ///  - max_units: The maximum assignable units for a flexible offer
  ///
  ///  OR
  ///
  ///  - num_units: The total commitment for commitment-based offers
  ///
  ///  The response may additionally include the following output-only Parameters:
  ///
  ///  - assigned_units: The number of licenses assigned to users.
  ///
  ///  For Google Cloud billing subaccounts, the following Parameter may be
  ///  accepted as input:
  ///
  ///  - display_name: The display name of the billing subaccount.
  @$pb.TagNumber(26)
  $core.List<Parameter> get parameters => $_getList(11);

  /// Optional. The billing account resource name that is used to pay for this
  /// entitlement.
  @$pb.TagNumber(28)
  $core.String get billingAccount => $_getSZ(12);
  @$pb.TagNumber(28)
  set billingAccount($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(28)
  $core.bool hasBillingAccount() => $_has(12);
  @$pb.TagNumber(28)
  void clearBillingAccount() => clearField(28);
}

/// Definition for extended entitlement parameters.
class Parameter extends $pb.GeneratedMessage {
  factory Parameter({
    $core.String? name,
    $4426.Value? value,
    $core.bool? editable,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (editable != null) {
      $result.editable = editable;
    }
    return $result;
  }
  Parameter._() : super();
  factory Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Parameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4426.Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $4426.Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'editable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Parameter clone() => Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Parameter copyWith(void Function(Parameter) updates) => super.copyWith((message) => updates(message as Parameter)) as Parameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Parameter create() => Parameter._();
  Parameter createEmptyInstance() => create();
  static $pb.PbList<Parameter> createRepeated() => $pb.PbList<Parameter>();
  @$core.pragma('dart2js:noInline')
  static Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter>(create);
  static Parameter? _defaultInstance;

  /// Name of the parameter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Value of the parameter.
  @$pb.TagNumber(2)
  $4426.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($4426.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $4426.Value ensureValue() => $_ensure(1);

  /// Output only. Specifies whether this parameter is allowed to be changed. For
  /// example, for a Google Workspace Business Starter entitlement in commitment
  /// plan, num_units is editable when entitlement is active.
  @$pb.TagNumber(3)
  $core.bool get editable => $_getBF(2);
  @$pb.TagNumber(3)
  set editable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEditable() => $_has(2);
  @$pb.TagNumber(3)
  void clearEditable() => clearField(3);
}

/// Association links that an entitlement has to other entitlements.
class AssociationInfo extends $pb.GeneratedMessage {
  factory AssociationInfo({
    $core.String? baseEntitlement,
  }) {
    final $result = create();
    if (baseEntitlement != null) {
      $result.baseEntitlement = baseEntitlement;
    }
    return $result;
  }
  AssociationInfo._() : super();
  factory AssociationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssociationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssociationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseEntitlement')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssociationInfo clone() => AssociationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssociationInfo copyWith(void Function(AssociationInfo) updates) => super.copyWith((message) => updates(message as AssociationInfo)) as AssociationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociationInfo create() => AssociationInfo._();
  AssociationInfo createEmptyInstance() => create();
  static $pb.PbList<AssociationInfo> createRepeated() => $pb.PbList<AssociationInfo>();
  @$core.pragma('dart2js:noInline')
  static AssociationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssociationInfo>(create);
  static AssociationInfo? _defaultInstance;

  /// The name of the base entitlement, for which this entitlement is an add-on.
  @$pb.TagNumber(1)
  $core.String get baseEntitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseEntitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseEntitlement() => clearField(1);
}

/// Service provisioned for an entitlement.
class ProvisionedService extends $pb.GeneratedMessage {
  factory ProvisionedService({
    $core.String? provisioningId,
    $core.String? productId,
    $core.String? skuId,
  }) {
    final $result = create();
    if (provisioningId != null) {
      $result.provisioningId = provisioningId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    return $result;
  }
  ProvisionedService._() : super();
  factory ProvisionedService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionedService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionedService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provisioningId')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'skuId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionedService clone() => ProvisionedService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionedService copyWith(void Function(ProvisionedService) updates) => super.copyWith((message) => updates(message as ProvisionedService)) as ProvisionedService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionedService create() => ProvisionedService._();
  ProvisionedService createEmptyInstance() => create();
  static $pb.PbList<ProvisionedService> createRepeated() => $pb.PbList<ProvisionedService>();
  @$core.pragma('dart2js:noInline')
  static ProvisionedService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionedService>(create);
  static ProvisionedService? _defaultInstance;

  /// Output only. Provisioning ID of the entitlement. For Google Workspace, this
  /// is the underlying Subscription ID. For Google Cloud, this is the Billing
  /// Account ID of the billing subaccount.
  @$pb.TagNumber(1)
  $core.String get provisioningId => $_getSZ(0);
  @$pb.TagNumber(1)
  set provisioningId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvisioningId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvisioningId() => clearField(1);

  /// Output only. The product pertaining to the provisioning resource as
  /// specified in the Offer.
  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  /// Output only. The SKU pertaining to the provisioning resource as specified
  /// in the Offer.
  @$pb.TagNumber(3)
  $core.String get skuId => $_getSZ(2);
  @$pb.TagNumber(3)
  set skuId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkuId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkuId() => clearField(3);
}

/// Commitment settings for commitment-based offers.
class CommitmentSettings extends $pb.GeneratedMessage {
  factory CommitmentSettings({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    RenewalSettings? renewalSettings,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (renewalSettings != null) {
      $result.renewalSettings = renewalSettings;
    }
    return $result;
  }
  CommitmentSettings._() : super();
  factory CommitmentSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitmentSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitmentSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<RenewalSettings>(4, _omitFieldNames ? '' : 'renewalSettings', subBuilder: RenewalSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitmentSettings clone() => CommitmentSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitmentSettings copyWith(void Function(CommitmentSettings) updates) => super.copyWith((message) => updates(message as CommitmentSettings)) as CommitmentSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitmentSettings create() => CommitmentSettings._();
  CommitmentSettings createEmptyInstance() => create();
  static $pb.PbList<CommitmentSettings> createRepeated() => $pb.PbList<CommitmentSettings>();
  @$core.pragma('dart2js:noInline')
  static CommitmentSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitmentSettings>(create);
  static CommitmentSettings? _defaultInstance;

  /// Output only. Commitment start timestamp.
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. Commitment end timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Optional. Renewal settings applicable for a commitment-based Offer.
  @$pb.TagNumber(4)
  RenewalSettings get renewalSettings => $_getN(2);
  @$pb.TagNumber(4)
  set renewalSettings(RenewalSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRenewalSettings() => $_has(2);
  @$pb.TagNumber(4)
  void clearRenewalSettings() => clearField(4);
  @$pb.TagNumber(4)
  RenewalSettings ensureRenewalSettings() => $_ensure(2);
}

/// Renewal settings for renewable Offers.
class RenewalSettings extends $pb.GeneratedMessage {
  factory RenewalSettings({
    $core.bool? enableRenewal,
    $core.bool? resizeUnitCount,
    $754.PaymentPlan? paymentPlan,
    $754.Period? paymentCycle,
  }) {
    final $result = create();
    if (enableRenewal != null) {
      $result.enableRenewal = enableRenewal;
    }
    if (resizeUnitCount != null) {
      $result.resizeUnitCount = resizeUnitCount;
    }
    if (paymentPlan != null) {
      $result.paymentPlan = paymentPlan;
    }
    if (paymentCycle != null) {
      $result.paymentCycle = paymentCycle;
    }
    return $result;
  }
  RenewalSettings._() : super();
  factory RenewalSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewalSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenewalSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableRenewal')
    ..aOB(2, _omitFieldNames ? '' : 'resizeUnitCount')
    ..e<$754.PaymentPlan>(5, _omitFieldNames ? '' : 'paymentPlan', $pb.PbFieldType.OE, defaultOrMaker: $754.PaymentPlan.PAYMENT_PLAN_UNSPECIFIED, valueOf: $754.PaymentPlan.valueOf, enumValues: $754.PaymentPlan.values)
    ..aOM<$754.Period>(6, _omitFieldNames ? '' : 'paymentCycle', subBuilder: $754.Period.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenewalSettings clone() => RenewalSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenewalSettings copyWith(void Function(RenewalSettings) updates) => super.copyWith((message) => updates(message as RenewalSettings)) as RenewalSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenewalSettings create() => RenewalSettings._();
  RenewalSettings createEmptyInstance() => create();
  static $pb.PbList<RenewalSettings> createRepeated() => $pb.PbList<RenewalSettings>();
  @$core.pragma('dart2js:noInline')
  static RenewalSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenewalSettings>(create);
  static RenewalSettings? _defaultInstance;

  /// If false, the plan will be completed at the end date.
  @$pb.TagNumber(1)
  $core.bool get enableRenewal => $_getBF(0);
  @$pb.TagNumber(1)
  set enableRenewal($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableRenewal() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableRenewal() => clearField(1);

  /// If true and enable_renewal = true, the unit (for example seats or licenses)
  /// will be set to the number of active units at renewal time.
  @$pb.TagNumber(2)
  $core.bool get resizeUnitCount => $_getBF(1);
  @$pb.TagNumber(2)
  set resizeUnitCount($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResizeUnitCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearResizeUnitCount() => clearField(2);

  /// Describes how a reseller will be billed.
  @$pb.TagNumber(5)
  $754.PaymentPlan get paymentPlan => $_getN(2);
  @$pb.TagNumber(5)
  set paymentPlan($754.PaymentPlan v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentPlan() => $_has(2);
  @$pb.TagNumber(5)
  void clearPaymentPlan() => clearField(5);

  /// Describes how frequently the reseller will be billed, such as
  /// once per month.
  @$pb.TagNumber(6)
  $754.Period get paymentCycle => $_getN(3);
  @$pb.TagNumber(6)
  set paymentCycle($754.Period v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentCycle() => $_has(3);
  @$pb.TagNumber(6)
  void clearPaymentCycle() => clearField(6);
  @$pb.TagNumber(6)
  $754.Period ensurePaymentCycle() => $_ensure(3);
}

/// Settings for trial offers.
class TrialSettings extends $pb.GeneratedMessage {
  factory TrialSettings({
    $core.bool? trial,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (trial != null) {
      $result.trial = trial;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TrialSettings._() : super();
  factory TrialSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrialSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrialSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'trial')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrialSettings clone() => TrialSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrialSettings copyWith(void Function(TrialSettings) updates) => super.copyWith((message) => updates(message as TrialSettings)) as TrialSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrialSettings create() => TrialSettings._();
  TrialSettings createEmptyInstance() => create();
  static $pb.PbList<TrialSettings> createRepeated() => $pb.PbList<TrialSettings>();
  @$core.pragma('dart2js:noInline')
  static TrialSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrialSettings>(create);
  static TrialSettings? _defaultInstance;

  ///  Determines if the entitlement is in a trial or not:
  ///
  ///  * `true` - The entitlement is in trial.
  ///  * `false` - The entitlement is not in trial.
  @$pb.TagNumber(1)
  $core.bool get trial => $_getBF(0);
  @$pb.TagNumber(1)
  set trial($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrial() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrial() => clearField(1);

  /// Date when the trial ends. The value is in milliseconds
  /// using the UNIX Epoch format. See an example [Epoch
  /// converter](https://www.epochconverter.com).
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);
}

/// TransferableSku represents information a reseller needs to view existing
/// provisioned services for a customer that they do not own.
/// Read-only.
class TransferableSku extends $pb.GeneratedMessage {
  factory TransferableSku({
    TransferEligibility? transferEligibility,
    $4428.Sku? sku,
    $4428.Sku? legacySku,
  }) {
    final $result = create();
    if (transferEligibility != null) {
      $result.transferEligibility = transferEligibility;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (legacySku != null) {
      $result.legacySku = legacySku;
    }
    return $result;
  }
  TransferableSku._() : super();
  factory TransferableSku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferableSku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferableSku', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<TransferEligibility>(9, _omitFieldNames ? '' : 'transferEligibility', subBuilder: TransferEligibility.create)
    ..aOM<$4428.Sku>(11, _omitFieldNames ? '' : 'sku', subBuilder: $4428.Sku.create)
    ..aOM<$4428.Sku>(12, _omitFieldNames ? '' : 'legacySku', subBuilder: $4428.Sku.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferableSku clone() => TransferableSku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferableSku copyWith(void Function(TransferableSku) updates) => super.copyWith((message) => updates(message as TransferableSku)) as TransferableSku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferableSku create() => TransferableSku._();
  TransferableSku createEmptyInstance() => create();
  static $pb.PbList<TransferableSku> createRepeated() => $pb.PbList<TransferableSku>();
  @$core.pragma('dart2js:noInline')
  static TransferableSku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferableSku>(create);
  static TransferableSku? _defaultInstance;

  /// Describes the transfer eligibility of a SKU.
  @$pb.TagNumber(9)
  TransferEligibility get transferEligibility => $_getN(0);
  @$pb.TagNumber(9)
  set transferEligibility(TransferEligibility v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransferEligibility() => $_has(0);
  @$pb.TagNumber(9)
  void clearTransferEligibility() => clearField(9);
  @$pb.TagNumber(9)
  TransferEligibility ensureTransferEligibility() => $_ensure(0);

  /// The SKU pertaining to the provisioning resource as specified in the Offer.
  @$pb.TagNumber(11)
  $4428.Sku get sku => $_getN(1);
  @$pb.TagNumber(11)
  set sku($4428.Sku v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSku() => $_has(1);
  @$pb.TagNumber(11)
  void clearSku() => clearField(11);
  @$pb.TagNumber(11)
  $4428.Sku ensureSku() => $_ensure(1);

  /// Optional. The customer to transfer has an entitlement with the populated
  /// legacy SKU.
  @$pb.TagNumber(12)
  $4428.Sku get legacySku => $_getN(2);
  @$pb.TagNumber(12)
  set legacySku($4428.Sku v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLegacySku() => $_has(2);
  @$pb.TagNumber(12)
  void clearLegacySku() => clearField(12);
  @$pb.TagNumber(12)
  $4428.Sku ensureLegacySku() => $_ensure(2);
}

/// Specifies transfer eligibility of a SKU.
class TransferEligibility extends $pb.GeneratedMessage {
  factory TransferEligibility({
    $core.bool? isEligible,
    $core.String? description,
    TransferEligibility_Reason? ineligibilityReason,
  }) {
    final $result = create();
    if (isEligible != null) {
      $result.isEligible = isEligible;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ineligibilityReason != null) {
      $result.ineligibilityReason = ineligibilityReason;
    }
    return $result;
  }
  TransferEligibility._() : super();
  factory TransferEligibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferEligibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferEligibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isEligible')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<TransferEligibility_Reason>(3, _omitFieldNames ? '' : 'ineligibilityReason', $pb.PbFieldType.OE, defaultOrMaker: TransferEligibility_Reason.REASON_UNSPECIFIED, valueOf: TransferEligibility_Reason.valueOf, enumValues: TransferEligibility_Reason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferEligibility clone() => TransferEligibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferEligibility copyWith(void Function(TransferEligibility) updates) => super.copyWith((message) => updates(message as TransferEligibility)) as TransferEligibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferEligibility create() => TransferEligibility._();
  TransferEligibility createEmptyInstance() => create();
  static $pb.PbList<TransferEligibility> createRepeated() => $pb.PbList<TransferEligibility>();
  @$core.pragma('dart2js:noInline')
  static TransferEligibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferEligibility>(create);
  static TransferEligibility? _defaultInstance;

  /// Whether reseller is eligible to transfer the SKU.
  @$pb.TagNumber(1)
  $core.bool get isEligible => $_getBF(0);
  @$pb.TagNumber(1)
  set isEligible($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsEligible() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEligible() => clearField(1);

  /// Localized description if reseller is not eligible to transfer the SKU.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Specified the reason for ineligibility.
  @$pb.TagNumber(3)
  TransferEligibility_Reason get ineligibilityReason => $_getN(2);
  @$pb.TagNumber(3)
  set ineligibilityReason(TransferEligibility_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIneligibilityReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearIneligibilityReason() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
