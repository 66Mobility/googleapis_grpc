//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/account_manager_transactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of a account manager transaction. Every transaction processed by the
/// account manager will be one of these transaction types.
class AccountManagerTransactionType extends $pb.ProtobufEnum {
  static const AccountManagerTransactionType ACCOUNT_MANAGER_TRANSACTION_TYPE_UNSPECIFIED = AccountManagerTransactionType._(0, _omitEnumNames ? '' : 'ACCOUNT_MANAGER_TRANSACTION_TYPE_UNSPECIFIED');
  static const AccountManagerTransactionType CREDIT = AccountManagerTransactionType._(1, _omitEnumNames ? '' : 'CREDIT');
  static const AccountManagerTransactionType CREDIT_REVERSAL = AccountManagerTransactionType._(2, _omitEnumNames ? '' : 'CREDIT_REVERSAL');
  static const AccountManagerTransactionType DEBIT = AccountManagerTransactionType._(3, _omitEnumNames ? '' : 'DEBIT');
  static const AccountManagerTransactionType DEBIT_REVERSAL = AccountManagerTransactionType._(4, _omitEnumNames ? '' : 'DEBIT_REVERSAL');

  static const $core.List<AccountManagerTransactionType> values = <AccountManagerTransactionType> [
    ACCOUNT_MANAGER_TRANSACTION_TYPE_UNSPECIFIED,
    CREDIT,
    CREDIT_REVERSAL,
    DEBIT,
    DEBIT_REVERSAL,
  ];

  static final $core.Map<$core.int, AccountManagerTransactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountManagerTransactionType? valueOf($core.int value) => _byValue[value];

  const AccountManagerTransactionType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the current state of the transaction.
class AccountManagerTransactionInfo_State extends $pb.ProtobufEnum {
  static const AccountManagerTransactionInfo_State STATE_UNSPECIFIED = AccountManagerTransactionInfo_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AccountManagerTransactionInfo_State SUCCEEDED = AccountManagerTransactionInfo_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const AccountManagerTransactionInfo_State FAILED = AccountManagerTransactionInfo_State._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AccountManagerTransactionInfo_State> values = <AccountManagerTransactionInfo_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, AccountManagerTransactionInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountManagerTransactionInfo_State? valueOf($core.int value) => _byValue[value];

  const AccountManagerTransactionInfo_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of the participant.
class AccountManagerParticipant_Persona extends $pb.ProtobufEnum {
  static const AccountManagerParticipant_Persona PERSONA_UNSPECIFIED = AccountManagerParticipant_Persona._(0, _omitEnumNames ? '' : 'PERSONA_UNSPECIFIED');
  static const AccountManagerParticipant_Persona ENTITY = AccountManagerParticipant_Persona._(1, _omitEnumNames ? '' : 'ENTITY');
  static const AccountManagerParticipant_Persona PERSON = AccountManagerParticipant_Persona._(2, _omitEnumNames ? '' : 'PERSON');

  static const $core.List<AccountManagerParticipant_Persona> values = <AccountManagerParticipant_Persona> [
    PERSONA_UNSPECIFIED,
    ENTITY,
    PERSON,
  ];

  static final $core.Map<$core.int, AccountManagerParticipant_Persona> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountManagerParticipant_Persona? valueOf($core.int value) => _byValue[value];

  const AccountManagerParticipant_Persona._($core.int v, $core.String n) : super(v, n);
}

/// State of transaction reconciliation.
class AccountManagerTransactionReconciliationInfo_ReconciliationState extends $pb.ProtobufEnum {
  static const AccountManagerTransactionReconciliationInfo_ReconciliationState RECONCILIATION_STATE_UNSPECIFIED = AccountManagerTransactionReconciliationInfo_ReconciliationState._(0, _omitEnumNames ? '' : 'RECONCILIATION_STATE_UNSPECIFIED');
  static const AccountManagerTransactionReconciliationInfo_ReconciliationState SUCCEEDED = AccountManagerTransactionReconciliationInfo_ReconciliationState._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const AccountManagerTransactionReconciliationInfo_ReconciliationState FAILED = AccountManagerTransactionReconciliationInfo_ReconciliationState._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AccountManagerTransactionReconciliationInfo_ReconciliationState> values = <AccountManagerTransactionReconciliationInfo_ReconciliationState> [
    RECONCILIATION_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, AccountManagerTransactionReconciliationInfo_ReconciliationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountManagerTransactionReconciliationInfo_ReconciliationState? valueOf($core.int value) => _byValue[value];

  const AccountManagerTransactionReconciliationInfo_ReconciliationState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
