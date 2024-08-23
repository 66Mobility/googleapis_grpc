//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/managed_accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of an account.
class ManagedAccount_State extends $pb.ProtobufEnum {
  static const ManagedAccount_State STATE_UNSPECIFIED = ManagedAccount_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ManagedAccount_State ACTIVE = ManagedAccount_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ManagedAccount_State DEACTIVATED = ManagedAccount_State._(2, _omitEnumNames ? '' : 'DEACTIVATED');

  static const $core.List<ManagedAccount_State> values = <ManagedAccount_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    DEACTIVATED,
  ];

  static final $core.Map<$core.int, ManagedAccount_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagedAccount_State? valueOf($core.int value) => _byValue[value];

  const ManagedAccount_State._($core.int v, $core.String n) : super(v, n);
}

/// Reconciliation state of an account.
class ManagedAccount_AccountReconciliationState extends $pb.ProtobufEnum {
  static const ManagedAccount_AccountReconciliationState ACCOUNT_RECONCILIATION_STATE_UNSPECIFIED = ManagedAccount_AccountReconciliationState._(0, _omitEnumNames ? '' : 'ACCOUNT_RECONCILIATION_STATE_UNSPECIFIED');
  static const ManagedAccount_AccountReconciliationState SUCCEEDED = ManagedAccount_AccountReconciliationState._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const ManagedAccount_AccountReconciliationState FAILED = ManagedAccount_AccountReconciliationState._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ManagedAccount_AccountReconciliationState> values = <ManagedAccount_AccountReconciliationState> [
    ACCOUNT_RECONCILIATION_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, ManagedAccount_AccountReconciliationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagedAccount_AccountReconciliationState? valueOf($core.int value) => _byValue[value];

  const ManagedAccount_AccountReconciliationState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
