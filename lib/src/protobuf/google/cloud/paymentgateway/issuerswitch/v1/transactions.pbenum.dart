//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/transactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the current state of the transaction.
class TransactionInfo_State extends $pb.ProtobufEnum {
  static const TransactionInfo_State STATE_UNSPECIFIED = TransactionInfo_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const TransactionInfo_State SUCCEEDED = TransactionInfo_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const TransactionInfo_State FAILED = TransactionInfo_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const TransactionInfo_State TIMED_OUT = TransactionInfo_State._(3, _omitEnumNames ? '' : 'TIMED_OUT');

  static const $core.List<TransactionInfo_State> values = <TransactionInfo_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    TIMED_OUT,
  ];

  static final $core.Map<$core.int, TransactionInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionInfo_State? valueOf($core.int value) => _byValue[value];

  const TransactionInfo_State._($core.int v, $core.String n) : super(v, n);
}

/// The subtype of a transaction. This value is used only for certain API type
/// and transaction type combinations.
class TransactionInfo_TransactionSubType extends $pb.ProtobufEnum {
  static const TransactionInfo_TransactionSubType TRANSACTION_SUB_TYPE_UNSPECIFIED = TransactionInfo_TransactionSubType._(0, _omitEnumNames ? '' : 'TRANSACTION_SUB_TYPE_UNSPECIFIED');
  static const TransactionInfo_TransactionSubType COLLECT = TransactionInfo_TransactionSubType._(1, _omitEnumNames ? '' : 'COLLECT');
  static const TransactionInfo_TransactionSubType DEBIT = TransactionInfo_TransactionSubType._(2, _omitEnumNames ? '' : 'DEBIT');
  static const TransactionInfo_TransactionSubType PAY = TransactionInfo_TransactionSubType._(3, _omitEnumNames ? '' : 'PAY');
  static const TransactionInfo_TransactionSubType BENEFICIARY = TransactionInfo_TransactionSubType._(4, _omitEnumNames ? '' : 'BENEFICIARY');
  static const TransactionInfo_TransactionSubType REMITTER = TransactionInfo_TransactionSubType._(5, _omitEnumNames ? '' : 'REMITTER');
  static const TransactionInfo_TransactionSubType REFUND = TransactionInfo_TransactionSubType._(6, _omitEnumNames ? '' : 'REFUND');
  static const TransactionInfo_TransactionSubType CREDIT = TransactionInfo_TransactionSubType._(7, _omitEnumNames ? '' : 'CREDIT');

  static const $core.List<TransactionInfo_TransactionSubType> values = <TransactionInfo_TransactionSubType> [
    TRANSACTION_SUB_TYPE_UNSPECIFIED,
    COLLECT,
    DEBIT,
    PAY,
    BENEFICIARY,
    REMITTER,
    REFUND,
    CREDIT,
  ];

  static final $core.Map<$core.int, TransactionInfo_TransactionSubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionInfo_TransactionSubType? valueOf($core.int value) => _byValue[value];

  const TransactionInfo_TransactionSubType._($core.int v, $core.String n) : super(v, n);
}

/// An enum of the possible rule names.
class FinancialTransaction_PaymentRule_PaymentRuleName extends $pb.ProtobufEnum {
  static const FinancialTransaction_PaymentRule_PaymentRuleName PAYMENT_RULE_NAME_UNSPECIFIED = FinancialTransaction_PaymentRule_PaymentRuleName._(0, _omitEnumNames ? '' : 'PAYMENT_RULE_NAME_UNSPECIFIED');
  static const FinancialTransaction_PaymentRule_PaymentRuleName EXPIRE_AFTER = FinancialTransaction_PaymentRule_PaymentRuleName._(1, _omitEnumNames ? '' : 'EXPIRE_AFTER');
  static const FinancialTransaction_PaymentRule_PaymentRuleName MIN_AMOUNT = FinancialTransaction_PaymentRule_PaymentRuleName._(2, _omitEnumNames ? '' : 'MIN_AMOUNT');

  static const $core.List<FinancialTransaction_PaymentRule_PaymentRuleName> values = <FinancialTransaction_PaymentRule_PaymentRuleName> [
    PAYMENT_RULE_NAME_UNSPECIFIED,
    EXPIRE_AFTER,
    MIN_AMOUNT,
  ];

  static final $core.Map<$core.int, FinancialTransaction_PaymentRule_PaymentRuleName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FinancialTransaction_PaymentRule_PaymentRuleName? valueOf($core.int value) => _byValue[value];

  const FinancialTransaction_PaymentRule_PaymentRuleName._($core.int v, $core.String n) : super(v, n);
}

/// RecurrencePatternType specifies the recurrence pattern type of the mandate.
class MandateTransaction_RecurrencePatternType extends $pb.ProtobufEnum {
  static const MandateTransaction_RecurrencePatternType RECURRENCE_PATTERN_TYPE_UNSPECIFIED = MandateTransaction_RecurrencePatternType._(0, _omitEnumNames ? '' : 'RECURRENCE_PATTERN_TYPE_UNSPECIFIED');
  static const MandateTransaction_RecurrencePatternType AS_PRESENTED = MandateTransaction_RecurrencePatternType._(1, _omitEnumNames ? '' : 'AS_PRESENTED');
  static const MandateTransaction_RecurrencePatternType BIMONTHLY = MandateTransaction_RecurrencePatternType._(2, _omitEnumNames ? '' : 'BIMONTHLY');
  static const MandateTransaction_RecurrencePatternType DAILY = MandateTransaction_RecurrencePatternType._(3, _omitEnumNames ? '' : 'DAILY');
  static const MandateTransaction_RecurrencePatternType FORTNIGHTLY = MandateTransaction_RecurrencePatternType._(4, _omitEnumNames ? '' : 'FORTNIGHTLY');
  static const MandateTransaction_RecurrencePatternType HALF_YEARLY = MandateTransaction_RecurrencePatternType._(5, _omitEnumNames ? '' : 'HALF_YEARLY');
  static const MandateTransaction_RecurrencePatternType MONTHLY = MandateTransaction_RecurrencePatternType._(6, _omitEnumNames ? '' : 'MONTHLY');
  static const MandateTransaction_RecurrencePatternType ONE_TIME = MandateTransaction_RecurrencePatternType._(7, _omitEnumNames ? '' : 'ONE_TIME');
  static const MandateTransaction_RecurrencePatternType QUARTERLY = MandateTransaction_RecurrencePatternType._(8, _omitEnumNames ? '' : 'QUARTERLY');
  static const MandateTransaction_RecurrencePatternType WEEKLY = MandateTransaction_RecurrencePatternType._(9, _omitEnumNames ? '' : 'WEEKLY');
  static const MandateTransaction_RecurrencePatternType YEARLY = MandateTransaction_RecurrencePatternType._(10, _omitEnumNames ? '' : 'YEARLY');

  static const $core.List<MandateTransaction_RecurrencePatternType> values = <MandateTransaction_RecurrencePatternType> [
    RECURRENCE_PATTERN_TYPE_UNSPECIFIED,
    AS_PRESENTED,
    BIMONTHLY,
    DAILY,
    FORTNIGHTLY,
    HALF_YEARLY,
    MONTHLY,
    ONE_TIME,
    QUARTERLY,
    WEEKLY,
    YEARLY,
  ];

  static final $core.Map<$core.int, MandateTransaction_RecurrencePatternType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MandateTransaction_RecurrencePatternType? valueOf($core.int value) => _byValue[value];

  const MandateTransaction_RecurrencePatternType._($core.int v, $core.String n) : super(v, n);
}

/// RecurrenceRuleType specifies the recurrence rule type of mandate.
class MandateTransaction_RecurrenceRuleType extends $pb.ProtobufEnum {
  static const MandateTransaction_RecurrenceRuleType RECURRENCE_RULE_TYPE_UNSPECIFIED = MandateTransaction_RecurrenceRuleType._(0, _omitEnumNames ? '' : 'RECURRENCE_RULE_TYPE_UNSPECIFIED');
  static const MandateTransaction_RecurrenceRuleType AFTER = MandateTransaction_RecurrenceRuleType._(1, _omitEnumNames ? '' : 'AFTER');
  static const MandateTransaction_RecurrenceRuleType BEFORE = MandateTransaction_RecurrenceRuleType._(2, _omitEnumNames ? '' : 'BEFORE');
  static const MandateTransaction_RecurrenceRuleType ON = MandateTransaction_RecurrenceRuleType._(3, _omitEnumNames ? '' : 'ON');

  static const $core.List<MandateTransaction_RecurrenceRuleType> values = <MandateTransaction_RecurrenceRuleType> [
    RECURRENCE_RULE_TYPE_UNSPECIFIED,
    AFTER,
    BEFORE,
    ON,
  ];

  static final $core.Map<$core.int, MandateTransaction_RecurrenceRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MandateTransaction_RecurrenceRuleType? valueOf($core.int value) => _byValue[value];

  const MandateTransaction_RecurrenceRuleType._($core.int v, $core.String n) : super(v, n);
}

/// AmountRuleType specifies the type of rule associated with the mandate
/// amount.
class MandateTransaction_AmountRuleType extends $pb.ProtobufEnum {
  static const MandateTransaction_AmountRuleType AMOUNT_RULE_TYPE_UNSPECIFIED = MandateTransaction_AmountRuleType._(0, _omitEnumNames ? '' : 'AMOUNT_RULE_TYPE_UNSPECIFIED');
  static const MandateTransaction_AmountRuleType EXACT = MandateTransaction_AmountRuleType._(1, _omitEnumNames ? '' : 'EXACT');
  static const MandateTransaction_AmountRuleType MAX = MandateTransaction_AmountRuleType._(2, _omitEnumNames ? '' : 'MAX');

  static const $core.List<MandateTransaction_AmountRuleType> values = <MandateTransaction_AmountRuleType> [
    AMOUNT_RULE_TYPE_UNSPECIFIED,
    EXACT,
    MAX,
  ];

  static final $core.Map<$core.int, MandateTransaction_AmountRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MandateTransaction_AmountRuleType? valueOf($core.int value) => _byValue[value];

  const MandateTransaction_AmountRuleType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
