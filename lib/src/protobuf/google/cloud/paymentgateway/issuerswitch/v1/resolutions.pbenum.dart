//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/resolutions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The subtype of the complaint or dispute.
class TransactionSubType extends $pb.ProtobufEnum {
  static const TransactionSubType TRANSACTION_SUB_TYPE_UNSPECIFIED = TransactionSubType._(0, _omitEnumNames ? '' : 'TRANSACTION_SUB_TYPE_UNSPECIFIED');
  static const TransactionSubType TRANSACTION_SUB_TYPE_BENEFICIARY = TransactionSubType._(1, _omitEnumNames ? '' : 'TRANSACTION_SUB_TYPE_BENEFICIARY');
  static const TransactionSubType TRANSACTION_SUB_TYPE_REMITTER = TransactionSubType._(2, _omitEnumNames ? '' : 'TRANSACTION_SUB_TYPE_REMITTER');

  static const $core.List<TransactionSubType> values = <TransactionSubType> [
    TRANSACTION_SUB_TYPE_UNSPECIFIED,
    TRANSACTION_SUB_TYPE_BENEFICIARY,
    TRANSACTION_SUB_TYPE_REMITTER,
  ];

  static final $core.Map<$core.int, TransactionSubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionSubType? valueOf($core.int value) => _byValue[value];

  const TransactionSubType._($core.int v, $core.String n) : super(v, n);
}

/// The status of the complaint or dispute transaction. This maps to `result`
/// in complaint transaction response.
class CaseResponse_Result extends $pb.ProtobufEnum {
  static const CaseResponse_Result RESULT_UNSPECIFIED = CaseResponse_Result._(0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');
  static const CaseResponse_Result SUCCESS = CaseResponse_Result._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const CaseResponse_Result FAILURE = CaseResponse_Result._(2, _omitEnumNames ? '' : 'FAILURE');

  static const $core.List<CaseResponse_Result> values = <CaseResponse_Result> [
    RESULT_UNSPECIFIED,
    SUCCESS,
    FAILURE,
  ];

  static final $core.Map<$core.int, CaseResponse_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CaseResponse_Result? valueOf($core.int value) => _byValue[value];

  const CaseResponse_Result._($core.int v, $core.String n) : super(v, n);
}

/// The adjusment flag for raising complaint.
class RaiseComplaintAdjustment_AdjustmentFlag extends $pb.ProtobufEnum {
  static const RaiseComplaintAdjustment_AdjustmentFlag ADJUSTMENT_FLAG_UNSPECIFIED = RaiseComplaintAdjustment_AdjustmentFlag._(0, _omitEnumNames ? '' : 'ADJUSTMENT_FLAG_UNSPECIFIED');
  static const RaiseComplaintAdjustment_AdjustmentFlag RAISE = RaiseComplaintAdjustment_AdjustmentFlag._(1, _omitEnumNames ? '' : 'RAISE');

  static const $core.List<RaiseComplaintAdjustment_AdjustmentFlag> values = <RaiseComplaintAdjustment_AdjustmentFlag> [
    ADJUSTMENT_FLAG_UNSPECIFIED,
    RAISE,
  ];

  static final $core.Map<$core.int, RaiseComplaintAdjustment_AdjustmentFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RaiseComplaintAdjustment_AdjustmentFlag? valueOf($core.int value) => _byValue[value];

  const RaiseComplaintAdjustment_AdjustmentFlag._($core.int v, $core.String n) : super(v, n);
}

/// The reason for raising complaint.
class RaiseComplaintAdjustment_ReasonCode extends $pb.ProtobufEnum {
  static const RaiseComplaintAdjustment_ReasonCode REASON_CODE_UNSPECIFIED = RaiseComplaintAdjustment_ReasonCode._(0, _omitEnumNames ? '' : 'REASON_CODE_UNSPECIFIED');
  static const RaiseComplaintAdjustment_ReasonCode CUSTOMER_ACCOUNT_NOT_REVERSED = RaiseComplaintAdjustment_ReasonCode._(1, _omitEnumNames ? '' : 'CUSTOMER_ACCOUNT_NOT_REVERSED');
  static const RaiseComplaintAdjustment_ReasonCode GOODS_SERVICES_NOT_PROVIDED = RaiseComplaintAdjustment_ReasonCode._(2, _omitEnumNames ? '' : 'GOODS_SERVICES_NOT_PROVIDED');
  static const RaiseComplaintAdjustment_ReasonCode CUSTOMER_ACCOUNT_NOT_CREDITED_BACK = RaiseComplaintAdjustment_ReasonCode._(3, _omitEnumNames ? '' : 'CUSTOMER_ACCOUNT_NOT_CREDITED_BACK');
  static const RaiseComplaintAdjustment_ReasonCode BENEFICIARY_ACCOUNT_NOT_CREDITED = RaiseComplaintAdjustment_ReasonCode._(4, _omitEnumNames ? '' : 'BENEFICIARY_ACCOUNT_NOT_CREDITED');
  static const RaiseComplaintAdjustment_ReasonCode GOODS_SERVICES_CREDIT_NOT_PROCESSED = RaiseComplaintAdjustment_ReasonCode._(5, _omitEnumNames ? '' : 'GOODS_SERVICES_CREDIT_NOT_PROCESSED');
  static const RaiseComplaintAdjustment_ReasonCode MERCHANT_NOT_RECEIVED_CONFIRMATION = RaiseComplaintAdjustment_ReasonCode._(6, _omitEnumNames ? '' : 'MERCHANT_NOT_RECEIVED_CONFIRMATION');
  static const RaiseComplaintAdjustment_ReasonCode PAID_BY_ALTERNATE_MEANS = RaiseComplaintAdjustment_ReasonCode._(7, _omitEnumNames ? '' : 'PAID_BY_ALTERNATE_MEANS');

  static const $core.List<RaiseComplaintAdjustment_ReasonCode> values = <RaiseComplaintAdjustment_ReasonCode> [
    REASON_CODE_UNSPECIFIED,
    CUSTOMER_ACCOUNT_NOT_REVERSED,
    GOODS_SERVICES_NOT_PROVIDED,
    CUSTOMER_ACCOUNT_NOT_CREDITED_BACK,
    BENEFICIARY_ACCOUNT_NOT_CREDITED,
    GOODS_SERVICES_CREDIT_NOT_PROCESSED,
    MERCHANT_NOT_RECEIVED_CONFIRMATION,
    PAID_BY_ALTERNATE_MEANS,
  ];

  static final $core.Map<$core.int, RaiseComplaintAdjustment_ReasonCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RaiseComplaintAdjustment_ReasonCode? valueOf($core.int value) => _byValue[value];

  const RaiseComplaintAdjustment_ReasonCode._($core.int v, $core.String n) : super(v, n);
}

/// The adjusment flag for resolving the complaint.
class ResolveComplaintAdjustment_AdjustmentFlag extends $pb.ProtobufEnum {
  static const ResolveComplaintAdjustment_AdjustmentFlag ADJUSTMENT_FLAG_UNSPECIFIED = ResolveComplaintAdjustment_AdjustmentFlag._(0, _omitEnumNames ? '' : 'ADJUSTMENT_FLAG_UNSPECIFIED');
  static const ResolveComplaintAdjustment_AdjustmentFlag DEBIT_REVERSAL_CONFIRMATION = ResolveComplaintAdjustment_AdjustmentFlag._(1, _omitEnumNames ? '' : 'DEBIT_REVERSAL_CONFIRMATION');
  static const ResolveComplaintAdjustment_AdjustmentFlag RETURN = ResolveComplaintAdjustment_AdjustmentFlag._(2, _omitEnumNames ? '' : 'RETURN');
  static const ResolveComplaintAdjustment_AdjustmentFlag REFUND_REVERSAL_CONFIRMATION = ResolveComplaintAdjustment_AdjustmentFlag._(3, _omitEnumNames ? '' : 'REFUND_REVERSAL_CONFIRMATION');
  static const ResolveComplaintAdjustment_AdjustmentFlag TRANSACTION_CREDIT_CONFIRMATION = ResolveComplaintAdjustment_AdjustmentFlag._(4, _omitEnumNames ? '' : 'TRANSACTION_CREDIT_CONFIRMATION');

  static const $core.List<ResolveComplaintAdjustment_AdjustmentFlag> values = <ResolveComplaintAdjustment_AdjustmentFlag> [
    ADJUSTMENT_FLAG_UNSPECIFIED,
    DEBIT_REVERSAL_CONFIRMATION,
    RETURN,
    REFUND_REVERSAL_CONFIRMATION,
    TRANSACTION_CREDIT_CONFIRMATION,
  ];

  static final $core.Map<$core.int, ResolveComplaintAdjustment_AdjustmentFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResolveComplaintAdjustment_AdjustmentFlag? valueOf($core.int value) => _byValue[value];

  const ResolveComplaintAdjustment_AdjustmentFlag._($core.int v, $core.String n) : super(v, n);
}

/// The complaint resolution reason code.
class ResolveComplaintAdjustment_ReasonCode extends $pb.ProtobufEnum {
  static const ResolveComplaintAdjustment_ReasonCode REASON_CODE_UNSPECIFIED = ResolveComplaintAdjustment_ReasonCode._(0, _omitEnumNames ? '' : 'REASON_CODE_UNSPECIFIED');
  static const ResolveComplaintAdjustment_ReasonCode COMPLAINT_RESOLVED_ONLINE = ResolveComplaintAdjustment_ReasonCode._(1, _omitEnumNames ? '' : 'COMPLAINT_RESOLVED_ONLINE');
  static const ResolveComplaintAdjustment_ReasonCode COMPLAINT_RESOLVED_NOW_OR_MANUALLY = ResolveComplaintAdjustment_ReasonCode._(2, _omitEnumNames ? '' : 'COMPLAINT_RESOLVED_NOW_OR_MANUALLY');
  static const ResolveComplaintAdjustment_ReasonCode ORIGINAL_TRANSACTION_NOT_DONE = ResolveComplaintAdjustment_ReasonCode._(3, _omitEnumNames ? '' : 'ORIGINAL_TRANSACTION_NOT_DONE');
  static const ResolveComplaintAdjustment_ReasonCode RET_ACCOUNT_CLOSED = ResolveComplaintAdjustment_ReasonCode._(4, _omitEnumNames ? '' : 'RET_ACCOUNT_CLOSED');
  static const ResolveComplaintAdjustment_ReasonCode RET_ACCOUNT_DOES_NOT_EXIST = ResolveComplaintAdjustment_ReasonCode._(5, _omitEnumNames ? '' : 'RET_ACCOUNT_DOES_NOT_EXIST');
  static const ResolveComplaintAdjustment_ReasonCode RET_PARTY_INSTRUCTIONS = ResolveComplaintAdjustment_ReasonCode._(6, _omitEnumNames ? '' : 'RET_PARTY_INSTRUCTIONS');
  static const ResolveComplaintAdjustment_ReasonCode RET_NRI_ACCOUNT = ResolveComplaintAdjustment_ReasonCode._(7, _omitEnumNames ? '' : 'RET_NRI_ACCOUNT');
  static const ResolveComplaintAdjustment_ReasonCode RET_CREDIT_FREEZED = ResolveComplaintAdjustment_ReasonCode._(8, _omitEnumNames ? '' : 'RET_CREDIT_FREEZED');
  static const ResolveComplaintAdjustment_ReasonCode RET_INVALID_BENEFICIARY_DETAILS = ResolveComplaintAdjustment_ReasonCode._(9, _omitEnumNames ? '' : 'RET_INVALID_BENEFICIARY_DETAILS');
  static const ResolveComplaintAdjustment_ReasonCode RET_ANY_OTHER_REASON = ResolveComplaintAdjustment_ReasonCode._(10, _omitEnumNames ? '' : 'RET_ANY_OTHER_REASON');
  static const ResolveComplaintAdjustment_ReasonCode RET_BENEFICIARY_CANNOT_CREDIT = ResolveComplaintAdjustment_ReasonCode._(11, _omitEnumNames ? '' : 'RET_BENEFICIARY_CANNOT_CREDIT');
  static const ResolveComplaintAdjustment_ReasonCode RET_MERCHANT_NOT_RECEIVED_CONFIRMATION = ResolveComplaintAdjustment_ReasonCode._(12, _omitEnumNames ? '' : 'RET_MERCHANT_NOT_RECEIVED_CONFIRMATION');
  static const ResolveComplaintAdjustment_ReasonCode RRC_CUSTOMER_ACCOUNT_CREDITED = ResolveComplaintAdjustment_ReasonCode._(13, _omitEnumNames ? '' : 'RRC_CUSTOMER_ACCOUNT_CREDITED');

  static const $core.List<ResolveComplaintAdjustment_ReasonCode> values = <ResolveComplaintAdjustment_ReasonCode> [
    REASON_CODE_UNSPECIFIED,
    COMPLAINT_RESOLVED_ONLINE,
    COMPLAINT_RESOLVED_NOW_OR_MANUALLY,
    ORIGINAL_TRANSACTION_NOT_DONE,
    RET_ACCOUNT_CLOSED,
    RET_ACCOUNT_DOES_NOT_EXIST,
    RET_PARTY_INSTRUCTIONS,
    RET_NRI_ACCOUNT,
    RET_CREDIT_FREEZED,
    RET_INVALID_BENEFICIARY_DETAILS,
    RET_ANY_OTHER_REASON,
    RET_BENEFICIARY_CANNOT_CREDIT,
    RET_MERCHANT_NOT_RECEIVED_CONFIRMATION,
    RRC_CUSTOMER_ACCOUNT_CREDITED,
  ];

  static final $core.Map<$core.int, ResolveComplaintAdjustment_ReasonCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResolveComplaintAdjustment_ReasonCode? valueOf($core.int value) => _byValue[value];

  const ResolveComplaintAdjustment_ReasonCode._($core.int v, $core.String n) : super(v, n);
}

/// The adjusment flag for raising dispute.
class RaiseDisputeAdjustment_AdjustmentFlag extends $pb.ProtobufEnum {
  static const RaiseDisputeAdjustment_AdjustmentFlag ADJUSTMENT_FLAG_UNSPECIFIED = RaiseDisputeAdjustment_AdjustmentFlag._(0, _omitEnumNames ? '' : 'ADJUSTMENT_FLAG_UNSPECIFIED');
  static const RaiseDisputeAdjustment_AdjustmentFlag CHARGEBACK_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(1, _omitEnumNames ? '' : 'CHARGEBACK_RAISE');
  static const RaiseDisputeAdjustment_AdjustmentFlag FRAUD_CHARGEBACK_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(2, _omitEnumNames ? '' : 'FRAUD_CHARGEBACK_RAISE');
  static const RaiseDisputeAdjustment_AdjustmentFlag WRONG_CREDIT_CHARGEBACK_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(3, _omitEnumNames ? '' : 'WRONG_CREDIT_CHARGEBACK_RAISE');
  static const RaiseDisputeAdjustment_AdjustmentFlag DEFERRED_CHARGEBACK_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(4, _omitEnumNames ? '' : 'DEFERRED_CHARGEBACK_RAISE');
  static const RaiseDisputeAdjustment_AdjustmentFlag PRE_ARBITRATION_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(5, _omitEnumNames ? '' : 'PRE_ARBITRATION_RAISE');
  static const RaiseDisputeAdjustment_AdjustmentFlag DEFERRED_PRE_ARBITRATION_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(6, _omitEnumNames ? '' : 'DEFERRED_PRE_ARBITRATION_RAISE');
  static const RaiseDisputeAdjustment_AdjustmentFlag ARBITRATION_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(7, _omitEnumNames ? '' : 'ARBITRATION_RAISE');
  static const RaiseDisputeAdjustment_AdjustmentFlag DEFERRED_ARBITRATION_RAISE = RaiseDisputeAdjustment_AdjustmentFlag._(8, _omitEnumNames ? '' : 'DEFERRED_ARBITRATION_RAISE');

  static const $core.List<RaiseDisputeAdjustment_AdjustmentFlag> values = <RaiseDisputeAdjustment_AdjustmentFlag> [
    ADJUSTMENT_FLAG_UNSPECIFIED,
    CHARGEBACK_RAISE,
    FRAUD_CHARGEBACK_RAISE,
    WRONG_CREDIT_CHARGEBACK_RAISE,
    DEFERRED_CHARGEBACK_RAISE,
    PRE_ARBITRATION_RAISE,
    DEFERRED_PRE_ARBITRATION_RAISE,
    ARBITRATION_RAISE,
    DEFERRED_ARBITRATION_RAISE,
  ];

  static final $core.Map<$core.int, RaiseDisputeAdjustment_AdjustmentFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RaiseDisputeAdjustment_AdjustmentFlag? valueOf($core.int value) => _byValue[value];

  const RaiseDisputeAdjustment_AdjustmentFlag._($core.int v, $core.String n) : super(v, n);
}

/// The reason for raising dispute.
class RaiseDisputeAdjustment_ReasonCode extends $pb.ProtobufEnum {
  static const RaiseDisputeAdjustment_ReasonCode REASON_CODE_UNSPECIFIED = RaiseDisputeAdjustment_ReasonCode._(0, _omitEnumNames ? '' : 'REASON_CODE_UNSPECIFIED');
  static const RaiseDisputeAdjustment_ReasonCode CHARGEBACK_RAISE_REMITTER_DEBITED_BENEFICIARY_NOT_CREDITED = RaiseDisputeAdjustment_ReasonCode._(1, _omitEnumNames ? '' : 'CHARGEBACK_RAISE_REMITTER_DEBITED_BENEFICIARY_NOT_CREDITED');
  static const RaiseDisputeAdjustment_ReasonCode PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED = RaiseDisputeAdjustment_ReasonCode._(2, _omitEnumNames ? '' : 'PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED');
  static const RaiseDisputeAdjustment_ReasonCode DEFERRED_CHARGEBACK_RAISE_BENEFICIARY_NOT_CREDITED = RaiseDisputeAdjustment_ReasonCode._(3, _omitEnumNames ? '' : 'DEFERRED_CHARGEBACK_RAISE_BENEFICIARY_NOT_CREDITED');
  static const RaiseDisputeAdjustment_ReasonCode DEFERRED_PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED = RaiseDisputeAdjustment_ReasonCode._(4, _omitEnumNames ? '' : 'DEFERRED_PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED');
  static const RaiseDisputeAdjustment_ReasonCode DEFERRED_ARBITRATION_RAISE_DEFERRED_CHARGEBACK_PRE_ARBITRATION_REJECTED = RaiseDisputeAdjustment_ReasonCode._(5, _omitEnumNames ? '' : 'DEFERRED_ARBITRATION_RAISE_DEFERRED_CHARGEBACK_PRE_ARBITRATION_REJECTED');
  static const RaiseDisputeAdjustment_ReasonCode CHARGEBACK_ON_FRAUD = RaiseDisputeAdjustment_ReasonCode._(6, _omitEnumNames ? '' : 'CHARGEBACK_ON_FRAUD');
  static const RaiseDisputeAdjustment_ReasonCode GOODS_SERVICES_CREDIT_NOT_PROCESSED = RaiseDisputeAdjustment_ReasonCode._(7, _omitEnumNames ? '' : 'GOODS_SERVICES_CREDIT_NOT_PROCESSED');
  static const RaiseDisputeAdjustment_ReasonCode GOODS_SERVICES_DEFECTIVE = RaiseDisputeAdjustment_ReasonCode._(8, _omitEnumNames ? '' : 'GOODS_SERVICES_DEFECTIVE');
  static const RaiseDisputeAdjustment_ReasonCode PAID_BY_ALTERNATE_MEANS = RaiseDisputeAdjustment_ReasonCode._(9, _omitEnumNames ? '' : 'PAID_BY_ALTERNATE_MEANS');
  static const RaiseDisputeAdjustment_ReasonCode GOODS_SERVICES_NOT_RECEIVED = RaiseDisputeAdjustment_ReasonCode._(10, _omitEnumNames ? '' : 'GOODS_SERVICES_NOT_RECEIVED');
  static const RaiseDisputeAdjustment_ReasonCode MERCHANT_NOT_RECEIVED_CONFIRMATION = RaiseDisputeAdjustment_ReasonCode._(11, _omitEnumNames ? '' : 'MERCHANT_NOT_RECEIVED_CONFIRMATION');
  static const RaiseDisputeAdjustment_ReasonCode TRANSACTION_NOT_STEELED = RaiseDisputeAdjustment_ReasonCode._(12, _omitEnumNames ? '' : 'TRANSACTION_NOT_STEELED');
  static const RaiseDisputeAdjustment_ReasonCode DUPLICATE_TRANSACTION = RaiseDisputeAdjustment_ReasonCode._(13, _omitEnumNames ? '' : 'DUPLICATE_TRANSACTION');
  static const RaiseDisputeAdjustment_ReasonCode CHARGEBACK_CARD_HOLDER_CHARGED_MORE = RaiseDisputeAdjustment_ReasonCode._(14, _omitEnumNames ? '' : 'CHARGEBACK_CARD_HOLDER_CHARGED_MORE');
  static const RaiseDisputeAdjustment_ReasonCode CUSTOMER_CLAIMING_GOODS_SERVICES_NOT_DELIVERED = RaiseDisputeAdjustment_ReasonCode._(15, _omitEnumNames ? '' : 'CUSTOMER_CLAIMING_GOODS_SERVICES_NOT_DELIVERED');
  static const RaiseDisputeAdjustment_ReasonCode PARTIES_DENIED = RaiseDisputeAdjustment_ReasonCode._(16, _omitEnumNames ? '' : 'PARTIES_DENIED');
  static const RaiseDisputeAdjustment_ReasonCode FUNDS_TRANSFERRED_TO_UNINTENDED_BENEFICIARY = RaiseDisputeAdjustment_ReasonCode._(17, _omitEnumNames ? '' : 'FUNDS_TRANSFERRED_TO_UNINTENDED_BENEFICIARY');

  static const $core.List<RaiseDisputeAdjustment_ReasonCode> values = <RaiseDisputeAdjustment_ReasonCode> [
    REASON_CODE_UNSPECIFIED,
    CHARGEBACK_RAISE_REMITTER_DEBITED_BENEFICIARY_NOT_CREDITED,
    PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED,
    DEFERRED_CHARGEBACK_RAISE_BENEFICIARY_NOT_CREDITED,
    DEFERRED_PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED,
    DEFERRED_ARBITRATION_RAISE_DEFERRED_CHARGEBACK_PRE_ARBITRATION_REJECTED,
    CHARGEBACK_ON_FRAUD,
    GOODS_SERVICES_CREDIT_NOT_PROCESSED,
    GOODS_SERVICES_DEFECTIVE,
    PAID_BY_ALTERNATE_MEANS,
    GOODS_SERVICES_NOT_RECEIVED,
    MERCHANT_NOT_RECEIVED_CONFIRMATION,
    TRANSACTION_NOT_STEELED,
    DUPLICATE_TRANSACTION,
    CHARGEBACK_CARD_HOLDER_CHARGED_MORE,
    CUSTOMER_CLAIMING_GOODS_SERVICES_NOT_DELIVERED,
    PARTIES_DENIED,
    FUNDS_TRANSFERRED_TO_UNINTENDED_BENEFICIARY,
  ];

  static final $core.Map<$core.int, RaiseDisputeAdjustment_ReasonCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RaiseDisputeAdjustment_ReasonCode? valueOf($core.int value) => _byValue[value];

  const RaiseDisputeAdjustment_ReasonCode._($core.int v, $core.String n) : super(v, n);
}

/// The adjusment flag for resolving the dispute.
class ResolveDisputeAdjustment_AdjustmentFlag extends $pb.ProtobufEnum {
  static const ResolveDisputeAdjustment_AdjustmentFlag ADJUSTMENT_FLAG_UNSPECIFIED = ResolveDisputeAdjustment_AdjustmentFlag._(0, _omitEnumNames ? '' : 'ADJUSTMENT_FLAG_UNSPECIFIED');
  static const ResolveDisputeAdjustment_AdjustmentFlag RE_PRESENTMENT_RAISE = ResolveDisputeAdjustment_AdjustmentFlag._(1, _omitEnumNames ? '' : 'RE_PRESENTMENT_RAISE');
  static const ResolveDisputeAdjustment_AdjustmentFlag DEFERRED_RE_PRESENTMENT_RAISE = ResolveDisputeAdjustment_AdjustmentFlag._(2, _omitEnumNames ? '' : 'DEFERRED_RE_PRESENTMENT_RAISE');
  static const ResolveDisputeAdjustment_AdjustmentFlag CHARGEBACK_ACCEPTANCE = ResolveDisputeAdjustment_AdjustmentFlag._(3, _omitEnumNames ? '' : 'CHARGEBACK_ACCEPTANCE');
  static const ResolveDisputeAdjustment_AdjustmentFlag DEFERRED_CHARGEBACK_ACCEPTANCE = ResolveDisputeAdjustment_AdjustmentFlag._(4, _omitEnumNames ? '' : 'DEFERRED_CHARGEBACK_ACCEPTANCE');
  static const ResolveDisputeAdjustment_AdjustmentFlag PRE_ARBITRATION_ACCEPTANCE = ResolveDisputeAdjustment_AdjustmentFlag._(5, _omitEnumNames ? '' : 'PRE_ARBITRATION_ACCEPTANCE');
  static const ResolveDisputeAdjustment_AdjustmentFlag DEFERRED_PRE_ARBITRATION_ACCEPTANCE = ResolveDisputeAdjustment_AdjustmentFlag._(6, _omitEnumNames ? '' : 'DEFERRED_PRE_ARBITRATION_ACCEPTANCE');
  static const ResolveDisputeAdjustment_AdjustmentFlag PRE_ARBITRATION_DECLINED = ResolveDisputeAdjustment_AdjustmentFlag._(7, _omitEnumNames ? '' : 'PRE_ARBITRATION_DECLINED');
  static const ResolveDisputeAdjustment_AdjustmentFlag DEFERRED_PRE_ARBITRATION_DECLINED = ResolveDisputeAdjustment_AdjustmentFlag._(8, _omitEnumNames ? '' : 'DEFERRED_PRE_ARBITRATION_DECLINED');
  static const ResolveDisputeAdjustment_AdjustmentFlag ARBITRATION_ACCEPTANCE = ResolveDisputeAdjustment_AdjustmentFlag._(9, _omitEnumNames ? '' : 'ARBITRATION_ACCEPTANCE');
  static const ResolveDisputeAdjustment_AdjustmentFlag ARBITRATION_CONTINUATION = ResolveDisputeAdjustment_AdjustmentFlag._(10, _omitEnumNames ? '' : 'ARBITRATION_CONTINUATION');
  static const ResolveDisputeAdjustment_AdjustmentFlag ARBITRATION_WITHDRAWN = ResolveDisputeAdjustment_AdjustmentFlag._(11, _omitEnumNames ? '' : 'ARBITRATION_WITHDRAWN');
  static const ResolveDisputeAdjustment_AdjustmentFlag ARBITRATION_VERDICT = ResolveDisputeAdjustment_AdjustmentFlag._(12, _omitEnumNames ? '' : 'ARBITRATION_VERDICT');
  static const ResolveDisputeAdjustment_AdjustmentFlag CREDIT_ADJUSTMENT = ResolveDisputeAdjustment_AdjustmentFlag._(13, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT');
  static const ResolveDisputeAdjustment_AdjustmentFlag FRAUD_CHARGEBACK_REPRESENTMENT = ResolveDisputeAdjustment_AdjustmentFlag._(14, _omitEnumNames ? '' : 'FRAUD_CHARGEBACK_REPRESENTMENT');
  static const ResolveDisputeAdjustment_AdjustmentFlag FRAUD_CHARGEBACK_ACCEPT = ResolveDisputeAdjustment_AdjustmentFlag._(15, _omitEnumNames ? '' : 'FRAUD_CHARGEBACK_ACCEPT');
  static const ResolveDisputeAdjustment_AdjustmentFlag WRONG_CREDIT_REPRESENTMENT = ResolveDisputeAdjustment_AdjustmentFlag._(16, _omitEnumNames ? '' : 'WRONG_CREDIT_REPRESENTMENT');
  static const ResolveDisputeAdjustment_AdjustmentFlag WRONG_CREDIT_CHARGEBACK_ACCEPTANCE = ResolveDisputeAdjustment_AdjustmentFlag._(17, _omitEnumNames ? '' : 'WRONG_CREDIT_CHARGEBACK_ACCEPTANCE');
  static const ResolveDisputeAdjustment_AdjustmentFlag MANUAL_ADJUSTMENT = ResolveDisputeAdjustment_AdjustmentFlag._(18, _omitEnumNames ? '' : 'MANUAL_ADJUSTMENT');

  static const $core.List<ResolveDisputeAdjustment_AdjustmentFlag> values = <ResolveDisputeAdjustment_AdjustmentFlag> [
    ADJUSTMENT_FLAG_UNSPECIFIED,
    RE_PRESENTMENT_RAISE,
    DEFERRED_RE_PRESENTMENT_RAISE,
    CHARGEBACK_ACCEPTANCE,
    DEFERRED_CHARGEBACK_ACCEPTANCE,
    PRE_ARBITRATION_ACCEPTANCE,
    DEFERRED_PRE_ARBITRATION_ACCEPTANCE,
    PRE_ARBITRATION_DECLINED,
    DEFERRED_PRE_ARBITRATION_DECLINED,
    ARBITRATION_ACCEPTANCE,
    ARBITRATION_CONTINUATION,
    ARBITRATION_WITHDRAWN,
    ARBITRATION_VERDICT,
    CREDIT_ADJUSTMENT,
    FRAUD_CHARGEBACK_REPRESENTMENT,
    FRAUD_CHARGEBACK_ACCEPT,
    WRONG_CREDIT_REPRESENTMENT,
    WRONG_CREDIT_CHARGEBACK_ACCEPTANCE,
    MANUAL_ADJUSTMENT,
  ];

  static final $core.Map<$core.int, ResolveDisputeAdjustment_AdjustmentFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResolveDisputeAdjustment_AdjustmentFlag? valueOf($core.int value) => _byValue[value];

  const ResolveDisputeAdjustment_AdjustmentFlag._($core.int v, $core.String n) : super(v, n);
}

/// The dispute resolution reason code.
class ResolveDisputeAdjustment_ReasonCode extends $pb.ProtobufEnum {
  static const ResolveDisputeAdjustment_ReasonCode REASON_CODE_UNSPECIFIED = ResolveDisputeAdjustment_ReasonCode._(0, _omitEnumNames ? '' : 'REASON_CODE_UNSPECIFIED');
  static const ResolveDisputeAdjustment_ReasonCode CHARGEBACK_BENEFICIARY_CANNOT_CREDIT_OR_PRE_ARBITRATION_DUPLICATE_PROCESS = ResolveDisputeAdjustment_ReasonCode._(1, _omitEnumNames ? '' : 'CHARGEBACK_BENEFICIARY_CANNOT_CREDIT_OR_PRE_ARBITRATION_DUPLICATE_PROCESS');
  static const ResolveDisputeAdjustment_ReasonCode PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_ONLINE = ResolveDisputeAdjustment_ReasonCode._(3, _omitEnumNames ? '' : 'PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_ONLINE');
  static const ResolveDisputeAdjustment_ReasonCode PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_MANUALLY = ResolveDisputeAdjustment_ReasonCode._(4, _omitEnumNames ? '' : 'PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_MANUALLY');
  static const ResolveDisputeAdjustment_ReasonCode DEFERRED_CHARGEBACK_ACCEPTANCE_ACCOUNT_NOT_CREDITED_TCC_RAISED = ResolveDisputeAdjustment_ReasonCode._(5, _omitEnumNames ? '' : 'DEFERRED_CHARGEBACK_ACCEPTANCE_ACCOUNT_NOT_CREDITED_TCC_RAISED');
  static const ResolveDisputeAdjustment_ReasonCode DEFERRED_RE_PRESENTMENT_RAISE_ACCOUNT_CREDITED_TCC_RAISED = ResolveDisputeAdjustment_ReasonCode._(6, _omitEnumNames ? '' : 'DEFERRED_RE_PRESENTMENT_RAISE_ACCOUNT_CREDITED_TCC_RAISED');
  static const ResolveDisputeAdjustment_ReasonCode DEFERRED_PRE_ARBITRATION_ACCEPTANCE_ACCOUNT_NOT_CREDITED = ResolveDisputeAdjustment_ReasonCode._(7, _omitEnumNames ? '' : 'DEFERRED_PRE_ARBITRATION_ACCEPTANCE_ACCOUNT_NOT_CREDITED');
  static const ResolveDisputeAdjustment_ReasonCode DEFERRED_PRE_ARBITRATION_DECLINED_ACCOUNT_CREDITED = ResolveDisputeAdjustment_ReasonCode._(8, _omitEnumNames ? '' : 'DEFERRED_PRE_ARBITRATION_DECLINED_ACCOUNT_CREDITED');
  static const ResolveDisputeAdjustment_ReasonCode FRAUD_CHARGEBACK_ACCEPT_AMOUNT_RECOVERED_FROM_FRAUDULENT_ACCOUNT = ResolveDisputeAdjustment_ReasonCode._(9, _omitEnumNames ? '' : 'FRAUD_CHARGEBACK_ACCEPT_AMOUNT_RECOVERED_FROM_FRAUDULENT_ACCOUNT');
  static const ResolveDisputeAdjustment_ReasonCode FRAUD_CHARGEBACK_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE = ResolveDisputeAdjustment_ReasonCode._(10, _omitEnumNames ? '' : 'FRAUD_CHARGEBACK_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE');
  static const ResolveDisputeAdjustment_ReasonCode FRAUD_CHARGEBACK_REPRESENTMENT_FIR_NOT_PROVIDED = ResolveDisputeAdjustment_ReasonCode._(11, _omitEnumNames ? '' : 'FRAUD_CHARGEBACK_REPRESENTMENT_FIR_NOT_PROVIDED');
  static const ResolveDisputeAdjustment_ReasonCode FRAUD_CHARGEBACK_REPRESENTMENT_REASON_OTHERS = ResolveDisputeAdjustment_ReasonCode._(12, _omitEnumNames ? '' : 'FRAUD_CHARGEBACK_REPRESENTMENT_REASON_OTHERS');
  static const ResolveDisputeAdjustment_ReasonCode RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_ONLINE = ResolveDisputeAdjustment_ReasonCode._(13, _omitEnumNames ? '' : 'RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_ONLINE');
  static const ResolveDisputeAdjustment_ReasonCode RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_MANUALLY = ResolveDisputeAdjustment_ReasonCode._(14, _omitEnumNames ? '' : 'RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_MANUALLY');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_GOODS_SERVICES_CREDIT_NOT_PROCESSED = ResolveDisputeAdjustment_ReasonCode._(15, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_GOODS_SERVICES_CREDIT_NOT_PROCESSED');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_GOODS_SERVICES_DEFECTIVE = ResolveDisputeAdjustment_ReasonCode._(16, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_GOODS_SERVICES_DEFECTIVE');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_PAID_BY_ALTERNATE_MEANS = ResolveDisputeAdjustment_ReasonCode._(17, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_PAID_BY_ALTERNATE_MEANS');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_GOODS_SERVICES_NOT_RECEIVED = ResolveDisputeAdjustment_ReasonCode._(18, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_GOODS_SERVICES_NOT_RECEIVED');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_MERCHANT_NOT_RECEIVED_CONFIRMATION = ResolveDisputeAdjustment_ReasonCode._(19, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_MERCHANT_NOT_RECEIVED_CONFIRMATION');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_DUPLICATE_TRANSACTION = ResolveDisputeAdjustment_ReasonCode._(20, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_DUPLICATE_TRANSACTION');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_REASON_OTHERS = ResolveDisputeAdjustment_ReasonCode._(21, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_REASON_OTHERS');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_NON_MATCHING_ACCOUNT_NUMBER = ResolveDisputeAdjustment_ReasonCode._(22, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_NON_MATCHING_ACCOUNT_NUMBER');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_CARD_HOLDER_CHARGED_MORE = ResolveDisputeAdjustment_ReasonCode._(23, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_CARD_HOLDER_CHARGED_MORE');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_CREDIT_NOT_PROCESSED = ResolveDisputeAdjustment_ReasonCode._(24, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_CREDIT_NOT_PROCESSED');
  static const ResolveDisputeAdjustment_ReasonCode CREDIT_ADJUSTMENT_BENEFICIARY_CANNOT_CREDIT = ResolveDisputeAdjustment_ReasonCode._(25, _omitEnumNames ? '' : 'CREDIT_ADJUSTMENT_BENEFICIARY_CANNOT_CREDIT');
  static const ResolveDisputeAdjustment_ReasonCode CHARGEBACK_ACCEPTANCE_MERCHANT_CANNOT_PROVIDE_SERVICE = ResolveDisputeAdjustment_ReasonCode._(26, _omitEnumNames ? '' : 'CHARGEBACK_ACCEPTANCE_MERCHANT_CANNOT_PROVIDE_SERVICE');
  static const ResolveDisputeAdjustment_ReasonCode RE_PRESENTMENT_RAISE_GOODS_SERVICES_PROVIDED = ResolveDisputeAdjustment_ReasonCode._(27, _omitEnumNames ? '' : 'RE_PRESENTMENT_RAISE_GOODS_SERVICES_PROVIDED');
  static const ResolveDisputeAdjustment_ReasonCode PRE_ARBITRATION_DECLINED_SERVICES_PROVIDED_LATER = ResolveDisputeAdjustment_ReasonCode._(28, _omitEnumNames ? '' : 'PRE_ARBITRATION_DECLINED_SERVICES_PROVIDED_LATER');
  static const ResolveDisputeAdjustment_ReasonCode PRE_ARBITRATION_ACCEPTANCE_SERVICES_NOT_PROVIDED_BY_MERCHANT = ResolveDisputeAdjustment_ReasonCode._(29, _omitEnumNames ? '' : 'PRE_ARBITRATION_ACCEPTANCE_SERVICES_NOT_PROVIDED_BY_MERCHANT');
  static const ResolveDisputeAdjustment_ReasonCode ARBITRATION_ACCEPTANCE_ILLEGIBLE_FULFILMENT = ResolveDisputeAdjustment_ReasonCode._(30, _omitEnumNames ? '' : 'ARBITRATION_ACCEPTANCE_ILLEGIBLE_FULFILMENT');
  static const ResolveDisputeAdjustment_ReasonCode ARBITRATION_CONTINUATION_CUSTOMER_STILL_NOT_RECEIVED_SERVICE = ResolveDisputeAdjustment_ReasonCode._(31, _omitEnumNames ? '' : 'ARBITRATION_CONTINUATION_CUSTOMER_STILL_NOT_RECEIVED_SERVICE');
  static const ResolveDisputeAdjustment_ReasonCode ARBITRATION_WITHDRAWN_CUSTOMER_RECEIVED_SERVICE_LATER = ResolveDisputeAdjustment_ReasonCode._(32, _omitEnumNames ? '' : 'ARBITRATION_WITHDRAWN_CUSTOMER_RECEIVED_SERVICE_LATER');
  static const ResolveDisputeAdjustment_ReasonCode ARBITRATION_VERDICT_PANEL_VERDICT = ResolveDisputeAdjustment_ReasonCode._(33, _omitEnumNames ? '' : 'ARBITRATION_VERDICT_PANEL_VERDICT');
  static const ResolveDisputeAdjustment_ReasonCode MANUAL_ADJUSTMENT_REASON = ResolveDisputeAdjustment_ReasonCode._(34, _omitEnumNames ? '' : 'MANUAL_ADJUSTMENT_REASON');
  static const ResolveDisputeAdjustment_ReasonCode ATTRIBUTING_CUSTOMER = ResolveDisputeAdjustment_ReasonCode._(35, _omitEnumNames ? '' : 'ATTRIBUTING_CUSTOMER');
  static const ResolveDisputeAdjustment_ReasonCode ATTRIBUTING_TECHNICAL_ISSUE = ResolveDisputeAdjustment_ReasonCode._(36, _omitEnumNames ? '' : 'ATTRIBUTING_TECHNICAL_ISSUE');
  static const ResolveDisputeAdjustment_ReasonCode WRONG_CREDIT_CHARGEBACK_ACCEPTANCE_AMOUNT_RECOVERED = ResolveDisputeAdjustment_ReasonCode._(37, _omitEnumNames ? '' : 'WRONG_CREDIT_CHARGEBACK_ACCEPTANCE_AMOUNT_RECOVERED');
  static const ResolveDisputeAdjustment_ReasonCode WRONG_CREDIT_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE = ResolveDisputeAdjustment_ReasonCode._(38, _omitEnumNames ? '' : 'WRONG_CREDIT_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE');
  static const ResolveDisputeAdjustment_ReasonCode WRONG_CREDIT_REPRESENTMENT_CUSTOMER_INACCESSIBLE = ResolveDisputeAdjustment_ReasonCode._(39, _omitEnumNames ? '' : 'WRONG_CREDIT_REPRESENTMENT_CUSTOMER_INACCESSIBLE');
  static const ResolveDisputeAdjustment_ReasonCode WRONG_CREDIT_REPRESENTMENT_REASON_OTHERS = ResolveDisputeAdjustment_ReasonCode._(40, _omitEnumNames ? '' : 'WRONG_CREDIT_REPRESENTMENT_REASON_OTHERS');

  static const $core.List<ResolveDisputeAdjustment_ReasonCode> values = <ResolveDisputeAdjustment_ReasonCode> [
    REASON_CODE_UNSPECIFIED,
    CHARGEBACK_BENEFICIARY_CANNOT_CREDIT_OR_PRE_ARBITRATION_DUPLICATE_PROCESS,
    PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_ONLINE,
    PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_MANUALLY,
    DEFERRED_CHARGEBACK_ACCEPTANCE_ACCOUNT_NOT_CREDITED_TCC_RAISED,
    DEFERRED_RE_PRESENTMENT_RAISE_ACCOUNT_CREDITED_TCC_RAISED,
    DEFERRED_PRE_ARBITRATION_ACCEPTANCE_ACCOUNT_NOT_CREDITED,
    DEFERRED_PRE_ARBITRATION_DECLINED_ACCOUNT_CREDITED,
    FRAUD_CHARGEBACK_ACCEPT_AMOUNT_RECOVERED_FROM_FRAUDULENT_ACCOUNT,
    FRAUD_CHARGEBACK_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE,
    FRAUD_CHARGEBACK_REPRESENTMENT_FIR_NOT_PROVIDED,
    FRAUD_CHARGEBACK_REPRESENTMENT_REASON_OTHERS,
    RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_ONLINE,
    RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_MANUALLY,
    CREDIT_ADJUSTMENT_GOODS_SERVICES_CREDIT_NOT_PROCESSED,
    CREDIT_ADJUSTMENT_GOODS_SERVICES_DEFECTIVE,
    CREDIT_ADJUSTMENT_PAID_BY_ALTERNATE_MEANS,
    CREDIT_ADJUSTMENT_GOODS_SERVICES_NOT_RECEIVED,
    CREDIT_ADJUSTMENT_MERCHANT_NOT_RECEIVED_CONFIRMATION,
    CREDIT_ADJUSTMENT_DUPLICATE_TRANSACTION,
    CREDIT_ADJUSTMENT_REASON_OTHERS,
    CREDIT_ADJUSTMENT_NON_MATCHING_ACCOUNT_NUMBER,
    CREDIT_ADJUSTMENT_CARD_HOLDER_CHARGED_MORE,
    CREDIT_ADJUSTMENT_CREDIT_NOT_PROCESSED,
    CREDIT_ADJUSTMENT_BENEFICIARY_CANNOT_CREDIT,
    CHARGEBACK_ACCEPTANCE_MERCHANT_CANNOT_PROVIDE_SERVICE,
    RE_PRESENTMENT_RAISE_GOODS_SERVICES_PROVIDED,
    PRE_ARBITRATION_DECLINED_SERVICES_PROVIDED_LATER,
    PRE_ARBITRATION_ACCEPTANCE_SERVICES_NOT_PROVIDED_BY_MERCHANT,
    ARBITRATION_ACCEPTANCE_ILLEGIBLE_FULFILMENT,
    ARBITRATION_CONTINUATION_CUSTOMER_STILL_NOT_RECEIVED_SERVICE,
    ARBITRATION_WITHDRAWN_CUSTOMER_RECEIVED_SERVICE_LATER,
    ARBITRATION_VERDICT_PANEL_VERDICT,
    MANUAL_ADJUSTMENT_REASON,
    ATTRIBUTING_CUSTOMER,
    ATTRIBUTING_TECHNICAL_ISSUE,
    WRONG_CREDIT_CHARGEBACK_ACCEPTANCE_AMOUNT_RECOVERED,
    WRONG_CREDIT_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE,
    WRONG_CREDIT_REPRESENTMENT_CUSTOMER_INACCESSIBLE,
    WRONG_CREDIT_REPRESENTMENT_REASON_OTHERS,
  ];

  static final $core.Map<$core.int, ResolveDisputeAdjustment_ReasonCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResolveDisputeAdjustment_ReasonCode? valueOf($core.int value) => _byValue[value];

  const ResolveDisputeAdjustment_ReasonCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
