//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/entitlement_changes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the type of change action
class EntitlementChange_ChangeType extends $pb.ProtobufEnum {
  static const EntitlementChange_ChangeType CHANGE_TYPE_UNSPECIFIED = EntitlementChange_ChangeType._(0, _omitEnumNames ? '' : 'CHANGE_TYPE_UNSPECIFIED');
  static const EntitlementChange_ChangeType CREATED = EntitlementChange_ChangeType._(1, _omitEnumNames ? '' : 'CREATED');
  static const EntitlementChange_ChangeType PRICE_PLAN_SWITCHED = EntitlementChange_ChangeType._(3, _omitEnumNames ? '' : 'PRICE_PLAN_SWITCHED');
  static const EntitlementChange_ChangeType COMMITMENT_CHANGED = EntitlementChange_ChangeType._(4, _omitEnumNames ? '' : 'COMMITMENT_CHANGED');
  static const EntitlementChange_ChangeType RENEWED = EntitlementChange_ChangeType._(5, _omitEnumNames ? '' : 'RENEWED');
  static const EntitlementChange_ChangeType SUSPENDED = EntitlementChange_ChangeType._(6, _omitEnumNames ? '' : 'SUSPENDED');
  static const EntitlementChange_ChangeType ACTIVATED = EntitlementChange_ChangeType._(7, _omitEnumNames ? '' : 'ACTIVATED');
  static const EntitlementChange_ChangeType CANCELLED = EntitlementChange_ChangeType._(8, _omitEnumNames ? '' : 'CANCELLED');
  static const EntitlementChange_ChangeType SKU_CHANGED = EntitlementChange_ChangeType._(9, _omitEnumNames ? '' : 'SKU_CHANGED');
  static const EntitlementChange_ChangeType RENEWAL_SETTING_CHANGED = EntitlementChange_ChangeType._(10, _omitEnumNames ? '' : 'RENEWAL_SETTING_CHANGED');
  static const EntitlementChange_ChangeType PAID_SUBSCRIPTION_STARTED = EntitlementChange_ChangeType._(11, _omitEnumNames ? '' : 'PAID_SUBSCRIPTION_STARTED');
  static const EntitlementChange_ChangeType LICENSE_CAP_CHANGED = EntitlementChange_ChangeType._(12, _omitEnumNames ? '' : 'LICENSE_CAP_CHANGED');
  static const EntitlementChange_ChangeType SUSPENSION_DETAILS_CHANGED = EntitlementChange_ChangeType._(13, _omitEnumNames ? '' : 'SUSPENSION_DETAILS_CHANGED');
  static const EntitlementChange_ChangeType TRIAL_END_DATE_EXTENDED = EntitlementChange_ChangeType._(14, _omitEnumNames ? '' : 'TRIAL_END_DATE_EXTENDED');
  static const EntitlementChange_ChangeType TRIAL_STARTED = EntitlementChange_ChangeType._(15, _omitEnumNames ? '' : 'TRIAL_STARTED');

  static const $core.List<EntitlementChange_ChangeType> values = <EntitlementChange_ChangeType> [
    CHANGE_TYPE_UNSPECIFIED,
    CREATED,
    PRICE_PLAN_SWITCHED,
    COMMITMENT_CHANGED,
    RENEWED,
    SUSPENDED,
    ACTIVATED,
    CANCELLED,
    SKU_CHANGED,
    RENEWAL_SETTING_CHANGED,
    PAID_SUBSCRIPTION_STARTED,
    LICENSE_CAP_CHANGED,
    SUSPENSION_DETAILS_CHANGED,
    TRIAL_END_DATE_EXTENDED,
    TRIAL_STARTED,
  ];

  static final $core.Map<$core.int, EntitlementChange_ChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntitlementChange_ChangeType? valueOf($core.int value) => _byValue[value];

  const EntitlementChange_ChangeType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of operator responsible for the change
class EntitlementChange_OperatorType extends $pb.ProtobufEnum {
  static const EntitlementChange_OperatorType OPERATOR_TYPE_UNSPECIFIED = EntitlementChange_OperatorType._(0, _omitEnumNames ? '' : 'OPERATOR_TYPE_UNSPECIFIED');
  static const EntitlementChange_OperatorType CUSTOMER_SERVICE_REPRESENTATIVE = EntitlementChange_OperatorType._(1, _omitEnumNames ? '' : 'CUSTOMER_SERVICE_REPRESENTATIVE');
  static const EntitlementChange_OperatorType SYSTEM = EntitlementChange_OperatorType._(2, _omitEnumNames ? '' : 'SYSTEM');
  static const EntitlementChange_OperatorType CUSTOMER = EntitlementChange_OperatorType._(3, _omitEnumNames ? '' : 'CUSTOMER');
  static const EntitlementChange_OperatorType RESELLER = EntitlementChange_OperatorType._(4, _omitEnumNames ? '' : 'RESELLER');

  static const $core.List<EntitlementChange_OperatorType> values = <EntitlementChange_OperatorType> [
    OPERATOR_TYPE_UNSPECIFIED,
    CUSTOMER_SERVICE_REPRESENTATIVE,
    SYSTEM,
    CUSTOMER,
    RESELLER,
  ];

  static final $core.Map<$core.int, EntitlementChange_OperatorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntitlementChange_OperatorType? valueOf($core.int value) => _byValue[value];

  const EntitlementChange_OperatorType._($core.int v, $core.String n) : super(v, n);
}

/// Cancellation reason for the entitlement
class EntitlementChange_CancellationReason extends $pb.ProtobufEnum {
  static const EntitlementChange_CancellationReason CANCELLATION_REASON_UNSPECIFIED = EntitlementChange_CancellationReason._(0, _omitEnumNames ? '' : 'CANCELLATION_REASON_UNSPECIFIED');
  static const EntitlementChange_CancellationReason SERVICE_TERMINATED = EntitlementChange_CancellationReason._(1, _omitEnumNames ? '' : 'SERVICE_TERMINATED');
  static const EntitlementChange_CancellationReason RELATIONSHIP_ENDED = EntitlementChange_CancellationReason._(2, _omitEnumNames ? '' : 'RELATIONSHIP_ENDED');
  static const EntitlementChange_CancellationReason PARTIAL_TRANSFER = EntitlementChange_CancellationReason._(3, _omitEnumNames ? '' : 'PARTIAL_TRANSFER');

  static const $core.List<EntitlementChange_CancellationReason> values = <EntitlementChange_CancellationReason> [
    CANCELLATION_REASON_UNSPECIFIED,
    SERVICE_TERMINATED,
    RELATIONSHIP_ENDED,
    PARTIAL_TRANSFER,
  ];

  static final $core.Map<$core.int, EntitlementChange_CancellationReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntitlementChange_CancellationReason? valueOf($core.int value) => _byValue[value];

  const EntitlementChange_CancellationReason._($core.int v, $core.String n) : super(v, n);
}

/// The Entitlement's activation reason
class EntitlementChange_ActivationReason extends $pb.ProtobufEnum {
  static const EntitlementChange_ActivationReason ACTIVATION_REASON_UNSPECIFIED = EntitlementChange_ActivationReason._(0, _omitEnumNames ? '' : 'ACTIVATION_REASON_UNSPECIFIED');
  static const EntitlementChange_ActivationReason RESELLER_REVOKED_SUSPENSION = EntitlementChange_ActivationReason._(1, _omitEnumNames ? '' : 'RESELLER_REVOKED_SUSPENSION');
  static const EntitlementChange_ActivationReason CUSTOMER_ACCEPTED_PENDING_TOS = EntitlementChange_ActivationReason._(2, _omitEnumNames ? '' : 'CUSTOMER_ACCEPTED_PENDING_TOS');
  static const EntitlementChange_ActivationReason RENEWAL_SETTINGS_CHANGED = EntitlementChange_ActivationReason._(3, _omitEnumNames ? '' : 'RENEWAL_SETTINGS_CHANGED');
  static const EntitlementChange_ActivationReason OTHER_ACTIVATION_REASON = EntitlementChange_ActivationReason._(100, _omitEnumNames ? '' : 'OTHER_ACTIVATION_REASON');

  static const $core.List<EntitlementChange_ActivationReason> values = <EntitlementChange_ActivationReason> [
    ACTIVATION_REASON_UNSPECIFIED,
    RESELLER_REVOKED_SUSPENSION,
    CUSTOMER_ACCEPTED_PENDING_TOS,
    RENEWAL_SETTINGS_CHANGED,
    OTHER_ACTIVATION_REASON,
  ];

  static final $core.Map<$core.int, EntitlementChange_ActivationReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntitlementChange_ActivationReason? valueOf($core.int value) => _byValue[value];

  const EntitlementChange_ActivationReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
