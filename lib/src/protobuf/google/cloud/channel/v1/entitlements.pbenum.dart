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

/// Indicates the current provisioning state of the entitlement.
class Entitlement_ProvisioningState extends $pb.ProtobufEnum {
  static const Entitlement_ProvisioningState PROVISIONING_STATE_UNSPECIFIED = Entitlement_ProvisioningState._(0, _omitEnumNames ? '' : 'PROVISIONING_STATE_UNSPECIFIED');
  static const Entitlement_ProvisioningState ACTIVE = Entitlement_ProvisioningState._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Entitlement_ProvisioningState SUSPENDED = Entitlement_ProvisioningState._(5, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<Entitlement_ProvisioningState> values = <Entitlement_ProvisioningState> [
    PROVISIONING_STATE_UNSPECIFIED,
    ACTIVE,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, Entitlement_ProvisioningState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entitlement_ProvisioningState? valueOf($core.int value) => _byValue[value];

  const Entitlement_ProvisioningState._($core.int v, $core.String n) : super(v, n);
}

/// Suspension reason for an entitlement if
/// [provisioning_state][google.cloud.channel.v1.Entitlement.provisioning_state]
/// = SUSPENDED.
class Entitlement_SuspensionReason extends $pb.ProtobufEnum {
  static const Entitlement_SuspensionReason SUSPENSION_REASON_UNSPECIFIED = Entitlement_SuspensionReason._(0, _omitEnumNames ? '' : 'SUSPENSION_REASON_UNSPECIFIED');
  static const Entitlement_SuspensionReason RESELLER_INITIATED = Entitlement_SuspensionReason._(1, _omitEnumNames ? '' : 'RESELLER_INITIATED');
  static const Entitlement_SuspensionReason TRIAL_ENDED = Entitlement_SuspensionReason._(2, _omitEnumNames ? '' : 'TRIAL_ENDED');
  static const Entitlement_SuspensionReason RENEWAL_WITH_TYPE_CANCEL = Entitlement_SuspensionReason._(3, _omitEnumNames ? '' : 'RENEWAL_WITH_TYPE_CANCEL');
  static const Entitlement_SuspensionReason PENDING_TOS_ACCEPTANCE = Entitlement_SuspensionReason._(4, _omitEnumNames ? '' : 'PENDING_TOS_ACCEPTANCE');
  static const Entitlement_SuspensionReason OTHER = Entitlement_SuspensionReason._(100, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<Entitlement_SuspensionReason> values = <Entitlement_SuspensionReason> [
    SUSPENSION_REASON_UNSPECIFIED,
    RESELLER_INITIATED,
    TRIAL_ENDED,
    RENEWAL_WITH_TYPE_CANCEL,
    PENDING_TOS_ACCEPTANCE,
    OTHER,
  ];

  static final $core.Map<$core.int, Entitlement_SuspensionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entitlement_SuspensionReason? valueOf($core.int value) => _byValue[value];

  const Entitlement_SuspensionReason._($core.int v, $core.String n) : super(v, n);
}

/// Reason of ineligibility.
class TransferEligibility_Reason extends $pb.ProtobufEnum {
  static const TransferEligibility_Reason REASON_UNSPECIFIED = TransferEligibility_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const TransferEligibility_Reason PENDING_TOS_ACCEPTANCE = TransferEligibility_Reason._(1, _omitEnumNames ? '' : 'PENDING_TOS_ACCEPTANCE');
  static const TransferEligibility_Reason SKU_NOT_ELIGIBLE = TransferEligibility_Reason._(2, _omitEnumNames ? '' : 'SKU_NOT_ELIGIBLE');
  static const TransferEligibility_Reason SKU_SUSPENDED = TransferEligibility_Reason._(3, _omitEnumNames ? '' : 'SKU_SUSPENDED');
  static const TransferEligibility_Reason CHANNEL_PARTNER_NOT_AUTHORIZED_FOR_SKU = TransferEligibility_Reason._(4, _omitEnumNames ? '' : 'CHANNEL_PARTNER_NOT_AUTHORIZED_FOR_SKU');

  static const $core.List<TransferEligibility_Reason> values = <TransferEligibility_Reason> [
    REASON_UNSPECIFIED,
    PENDING_TOS_ACCEPTANCE,
    SKU_NOT_ELIGIBLE,
    SKU_SUSPENDED,
    CHANNEL_PARTNER_NOT_AUTHORIZED_FOR_SKU,
  ];

  static final $core.Map<$core.int, TransferEligibility_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferEligibility_Reason? valueOf($core.int value) => _byValue[value];

  const TransferEligibility_Reason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
