//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum that represents an event in the payment transaction lifecycle.
class TransactionEvent_TransactionEventType extends $pb.ProtobufEnum {
  static const TransactionEvent_TransactionEventType TRANSACTION_EVENT_TYPE_UNSPECIFIED = TransactionEvent_TransactionEventType._(0, _omitEnumNames ? '' : 'TRANSACTION_EVENT_TYPE_UNSPECIFIED');
  static const TransactionEvent_TransactionEventType MERCHANT_APPROVE = TransactionEvent_TransactionEventType._(1, _omitEnumNames ? '' : 'MERCHANT_APPROVE');
  static const TransactionEvent_TransactionEventType MERCHANT_DENY = TransactionEvent_TransactionEventType._(2, _omitEnumNames ? '' : 'MERCHANT_DENY');
  static const TransactionEvent_TransactionEventType MANUAL_REVIEW = TransactionEvent_TransactionEventType._(3, _omitEnumNames ? '' : 'MANUAL_REVIEW');
  static const TransactionEvent_TransactionEventType AUTHORIZATION = TransactionEvent_TransactionEventType._(4, _omitEnumNames ? '' : 'AUTHORIZATION');
  static const TransactionEvent_TransactionEventType AUTHORIZATION_DECLINE = TransactionEvent_TransactionEventType._(5, _omitEnumNames ? '' : 'AUTHORIZATION_DECLINE');
  static const TransactionEvent_TransactionEventType PAYMENT_CAPTURE = TransactionEvent_TransactionEventType._(6, _omitEnumNames ? '' : 'PAYMENT_CAPTURE');
  static const TransactionEvent_TransactionEventType PAYMENT_CAPTURE_DECLINE = TransactionEvent_TransactionEventType._(7, _omitEnumNames ? '' : 'PAYMENT_CAPTURE_DECLINE');
  static const TransactionEvent_TransactionEventType CANCEL = TransactionEvent_TransactionEventType._(8, _omitEnumNames ? '' : 'CANCEL');
  static const TransactionEvent_TransactionEventType CHARGEBACK_INQUIRY = TransactionEvent_TransactionEventType._(9, _omitEnumNames ? '' : 'CHARGEBACK_INQUIRY');
  static const TransactionEvent_TransactionEventType CHARGEBACK_ALERT = TransactionEvent_TransactionEventType._(10, _omitEnumNames ? '' : 'CHARGEBACK_ALERT');
  static const TransactionEvent_TransactionEventType FRAUD_NOTIFICATION = TransactionEvent_TransactionEventType._(11, _omitEnumNames ? '' : 'FRAUD_NOTIFICATION');
  static const TransactionEvent_TransactionEventType CHARGEBACK = TransactionEvent_TransactionEventType._(12, _omitEnumNames ? '' : 'CHARGEBACK');
  static const TransactionEvent_TransactionEventType CHARGEBACK_REPRESENTMENT = TransactionEvent_TransactionEventType._(13, _omitEnumNames ? '' : 'CHARGEBACK_REPRESENTMENT');
  static const TransactionEvent_TransactionEventType CHARGEBACK_REVERSE = TransactionEvent_TransactionEventType._(14, _omitEnumNames ? '' : 'CHARGEBACK_REVERSE');
  static const TransactionEvent_TransactionEventType REFUND_REQUEST = TransactionEvent_TransactionEventType._(15, _omitEnumNames ? '' : 'REFUND_REQUEST');
  static const TransactionEvent_TransactionEventType REFUND_DECLINE = TransactionEvent_TransactionEventType._(16, _omitEnumNames ? '' : 'REFUND_DECLINE');
  static const TransactionEvent_TransactionEventType REFUND = TransactionEvent_TransactionEventType._(17, _omitEnumNames ? '' : 'REFUND');
  static const TransactionEvent_TransactionEventType REFUND_REVERSE = TransactionEvent_TransactionEventType._(18, _omitEnumNames ? '' : 'REFUND_REVERSE');

  static const $core.List<TransactionEvent_TransactionEventType> values = <TransactionEvent_TransactionEventType> [
    TRANSACTION_EVENT_TYPE_UNSPECIFIED,
    MERCHANT_APPROVE,
    MERCHANT_DENY,
    MANUAL_REVIEW,
    AUTHORIZATION,
    AUTHORIZATION_DECLINE,
    PAYMENT_CAPTURE,
    PAYMENT_CAPTURE_DECLINE,
    CANCEL,
    CHARGEBACK_INQUIRY,
    CHARGEBACK_ALERT,
    FRAUD_NOTIFICATION,
    CHARGEBACK,
    CHARGEBACK_REPRESENTMENT,
    CHARGEBACK_REVERSE,
    REFUND_REQUEST,
    REFUND_DECLINE,
    REFUND,
    REFUND_REVERSE,
  ];

  static final $core.Map<$core.int, TransactionEvent_TransactionEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionEvent_TransactionEventType? valueOf($core.int value) => _byValue[value];

  const TransactionEvent_TransactionEventType._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents the types of annotations.
class AnnotateAssessmentRequest_Annotation extends $pb.ProtobufEnum {
  static const AnnotateAssessmentRequest_Annotation ANNOTATION_UNSPECIFIED = AnnotateAssessmentRequest_Annotation._(0, _omitEnumNames ? '' : 'ANNOTATION_UNSPECIFIED');
  static const AnnotateAssessmentRequest_Annotation LEGITIMATE = AnnotateAssessmentRequest_Annotation._(1, _omitEnumNames ? '' : 'LEGITIMATE');
  static const AnnotateAssessmentRequest_Annotation FRAUDULENT = AnnotateAssessmentRequest_Annotation._(2, _omitEnumNames ? '' : 'FRAUDULENT');
  static const AnnotateAssessmentRequest_Annotation PASSWORD_CORRECT = AnnotateAssessmentRequest_Annotation._(3, _omitEnumNames ? '' : 'PASSWORD_CORRECT');
  static const AnnotateAssessmentRequest_Annotation PASSWORD_INCORRECT = AnnotateAssessmentRequest_Annotation._(4, _omitEnumNames ? '' : 'PASSWORD_INCORRECT');

  static const $core.List<AnnotateAssessmentRequest_Annotation> values = <AnnotateAssessmentRequest_Annotation> [
    ANNOTATION_UNSPECIFIED,
    LEGITIMATE,
    FRAUDULENT,
    PASSWORD_CORRECT,
    PASSWORD_INCORRECT,
  ];

  static final $core.Map<$core.int, AnnotateAssessmentRequest_Annotation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotateAssessmentRequest_Annotation? valueOf($core.int value) => _byValue[value];

  const AnnotateAssessmentRequest_Annotation._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents potential reasons for annotating an assessment.
class AnnotateAssessmentRequest_Reason extends $pb.ProtobufEnum {
  static const AnnotateAssessmentRequest_Reason REASON_UNSPECIFIED = AnnotateAssessmentRequest_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const AnnotateAssessmentRequest_Reason CHARGEBACK = AnnotateAssessmentRequest_Reason._(1, _omitEnumNames ? '' : 'CHARGEBACK');
  static const AnnotateAssessmentRequest_Reason CHARGEBACK_FRAUD = AnnotateAssessmentRequest_Reason._(8, _omitEnumNames ? '' : 'CHARGEBACK_FRAUD');
  static const AnnotateAssessmentRequest_Reason CHARGEBACK_DISPUTE = AnnotateAssessmentRequest_Reason._(9, _omitEnumNames ? '' : 'CHARGEBACK_DISPUTE');
  static const AnnotateAssessmentRequest_Reason REFUND = AnnotateAssessmentRequest_Reason._(10, _omitEnumNames ? '' : 'REFUND');
  static const AnnotateAssessmentRequest_Reason REFUND_FRAUD = AnnotateAssessmentRequest_Reason._(11, _omitEnumNames ? '' : 'REFUND_FRAUD');
  static const AnnotateAssessmentRequest_Reason TRANSACTION_ACCEPTED = AnnotateAssessmentRequest_Reason._(12, _omitEnumNames ? '' : 'TRANSACTION_ACCEPTED');
  static const AnnotateAssessmentRequest_Reason TRANSACTION_DECLINED = AnnotateAssessmentRequest_Reason._(13, _omitEnumNames ? '' : 'TRANSACTION_DECLINED');
  static const AnnotateAssessmentRequest_Reason PAYMENT_HEURISTICS = AnnotateAssessmentRequest_Reason._(2, _omitEnumNames ? '' : 'PAYMENT_HEURISTICS');
  static const AnnotateAssessmentRequest_Reason INITIATED_TWO_FACTOR = AnnotateAssessmentRequest_Reason._(7, _omitEnumNames ? '' : 'INITIATED_TWO_FACTOR');
  static const AnnotateAssessmentRequest_Reason PASSED_TWO_FACTOR = AnnotateAssessmentRequest_Reason._(3, _omitEnumNames ? '' : 'PASSED_TWO_FACTOR');
  static const AnnotateAssessmentRequest_Reason FAILED_TWO_FACTOR = AnnotateAssessmentRequest_Reason._(4, _omitEnumNames ? '' : 'FAILED_TWO_FACTOR');
  static const AnnotateAssessmentRequest_Reason CORRECT_PASSWORD = AnnotateAssessmentRequest_Reason._(5, _omitEnumNames ? '' : 'CORRECT_PASSWORD');
  static const AnnotateAssessmentRequest_Reason INCORRECT_PASSWORD = AnnotateAssessmentRequest_Reason._(6, _omitEnumNames ? '' : 'INCORRECT_PASSWORD');
  static const AnnotateAssessmentRequest_Reason SOCIAL_SPAM = AnnotateAssessmentRequest_Reason._(14, _omitEnumNames ? '' : 'SOCIAL_SPAM');

  static const $core.List<AnnotateAssessmentRequest_Reason> values = <AnnotateAssessmentRequest_Reason> [
    REASON_UNSPECIFIED,
    CHARGEBACK,
    CHARGEBACK_FRAUD,
    CHARGEBACK_DISPUTE,
    REFUND,
    REFUND_FRAUD,
    TRANSACTION_ACCEPTED,
    TRANSACTION_DECLINED,
    PAYMENT_HEURISTICS,
    INITIATED_TWO_FACTOR,
    PASSED_TWO_FACTOR,
    FAILED_TWO_FACTOR,
    CORRECT_PASSWORD,
    INCORRECT_PASSWORD,
    SOCIAL_SPAM,
  ];

  static final $core.Map<$core.int, AnnotateAssessmentRequest_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotateAssessmentRequest_Reason? valueOf($core.int value) => _byValue[value];

  const AnnotateAssessmentRequest_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Reasons contributing to the risk analysis verdict.
class Assessment_ClassificationReason extends $pb.ProtobufEnum {
  static const Assessment_ClassificationReason CLASSIFICATION_REASON_UNSPECIFIED = Assessment_ClassificationReason._(0, _omitEnumNames ? '' : 'CLASSIFICATION_REASON_UNSPECIFIED');
  static const Assessment_ClassificationReason AUTOMATION = Assessment_ClassificationReason._(1, _omitEnumNames ? '' : 'AUTOMATION');
  static const Assessment_ClassificationReason UNEXPECTED_ENVIRONMENT = Assessment_ClassificationReason._(2, _omitEnumNames ? '' : 'UNEXPECTED_ENVIRONMENT');
  static const Assessment_ClassificationReason TOO_MUCH_TRAFFIC = Assessment_ClassificationReason._(3, _omitEnumNames ? '' : 'TOO_MUCH_TRAFFIC');
  static const Assessment_ClassificationReason UNEXPECTED_USAGE_PATTERNS = Assessment_ClassificationReason._(4, _omitEnumNames ? '' : 'UNEXPECTED_USAGE_PATTERNS');
  static const Assessment_ClassificationReason LOW_CONFIDENCE_SCORE = Assessment_ClassificationReason._(5, _omitEnumNames ? '' : 'LOW_CONFIDENCE_SCORE');
  static const Assessment_ClassificationReason SUSPECTED_CARDING = Assessment_ClassificationReason._(6, _omitEnumNames ? '' : 'SUSPECTED_CARDING');
  static const Assessment_ClassificationReason SUSPECTED_CHARGEBACK = Assessment_ClassificationReason._(7, _omitEnumNames ? '' : 'SUSPECTED_CHARGEBACK');

  static const $core.List<Assessment_ClassificationReason> values = <Assessment_ClassificationReason> [
    CLASSIFICATION_REASON_UNSPECIFIED,
    AUTOMATION,
    UNEXPECTED_ENVIRONMENT,
    TOO_MUCH_TRAFFIC,
    UNEXPECTED_USAGE_PATTERNS,
    LOW_CONFIDENCE_SCORE,
    SUSPECTED_CARDING,
    SUSPECTED_CHARGEBACK,
  ];

  static final $core.Map<$core.int, Assessment_ClassificationReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Assessment_ClassificationReason? valueOf($core.int value) => _byValue[value];

  const Assessment_ClassificationReason._($core.int v, $core.String n) : super(v, n);
}

/// Setting that controls Fraud Prevention assessments.
class Event_FraudPrevention extends $pb.ProtobufEnum {
  static const Event_FraudPrevention FRAUD_PREVENTION_UNSPECIFIED = Event_FraudPrevention._(0, _omitEnumNames ? '' : 'FRAUD_PREVENTION_UNSPECIFIED');
  static const Event_FraudPrevention ENABLED = Event_FraudPrevention._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Event_FraudPrevention DISABLED = Event_FraudPrevention._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Event_FraudPrevention> values = <Event_FraudPrevention> [
    FRAUD_PREVENTION_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Event_FraudPrevention> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_FraudPrevention? valueOf($core.int value) => _byValue[value];

  const Event_FraudPrevention._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents the types of invalid token reasons.
class TokenProperties_InvalidReason extends $pb.ProtobufEnum {
  static const TokenProperties_InvalidReason INVALID_REASON_UNSPECIFIED = TokenProperties_InvalidReason._(0, _omitEnumNames ? '' : 'INVALID_REASON_UNSPECIFIED');
  static const TokenProperties_InvalidReason UNKNOWN_INVALID_REASON = TokenProperties_InvalidReason._(1, _omitEnumNames ? '' : 'UNKNOWN_INVALID_REASON');
  static const TokenProperties_InvalidReason MALFORMED = TokenProperties_InvalidReason._(2, _omitEnumNames ? '' : 'MALFORMED');
  static const TokenProperties_InvalidReason EXPIRED = TokenProperties_InvalidReason._(3, _omitEnumNames ? '' : 'EXPIRED');
  static const TokenProperties_InvalidReason DUPE = TokenProperties_InvalidReason._(4, _omitEnumNames ? '' : 'DUPE');
  static const TokenProperties_InvalidReason SITE_MISMATCH = TokenProperties_InvalidReason._(5, _omitEnumNames ? '' : 'SITE_MISMATCH');
  static const TokenProperties_InvalidReason MISSING = TokenProperties_InvalidReason._(6, _omitEnumNames ? '' : 'MISSING');
  static const TokenProperties_InvalidReason BROWSER_ERROR = TokenProperties_InvalidReason._(7, _omitEnumNames ? '' : 'BROWSER_ERROR');

  static const $core.List<TokenProperties_InvalidReason> values = <TokenProperties_InvalidReason> [
    INVALID_REASON_UNSPECIFIED,
    UNKNOWN_INVALID_REASON,
    MALFORMED,
    EXPIRED,
    DUPE,
    SITE_MISMATCH,
    MISSING,
    BROWSER_ERROR,
  ];

  static final $core.Map<$core.int, TokenProperties_InvalidReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenProperties_InvalidReason? valueOf($core.int value) => _byValue[value];

  const TokenProperties_InvalidReason._($core.int v, $core.String n) : super(v, n);
}

/// Labels returned by account defender for this request.
class AccountDefenderAssessment_AccountDefenderLabel extends $pb.ProtobufEnum {
  static const AccountDefenderAssessment_AccountDefenderLabel ACCOUNT_DEFENDER_LABEL_UNSPECIFIED = AccountDefenderAssessment_AccountDefenderLabel._(0, _omitEnumNames ? '' : 'ACCOUNT_DEFENDER_LABEL_UNSPECIFIED');
  static const AccountDefenderAssessment_AccountDefenderLabel PROFILE_MATCH = AccountDefenderAssessment_AccountDefenderLabel._(1, _omitEnumNames ? '' : 'PROFILE_MATCH');
  static const AccountDefenderAssessment_AccountDefenderLabel SUSPICIOUS_LOGIN_ACTIVITY = AccountDefenderAssessment_AccountDefenderLabel._(2, _omitEnumNames ? '' : 'SUSPICIOUS_LOGIN_ACTIVITY');
  static const AccountDefenderAssessment_AccountDefenderLabel SUSPICIOUS_ACCOUNT_CREATION = AccountDefenderAssessment_AccountDefenderLabel._(3, _omitEnumNames ? '' : 'SUSPICIOUS_ACCOUNT_CREATION');
  static const AccountDefenderAssessment_AccountDefenderLabel RELATED_ACCOUNTS_NUMBER_HIGH = AccountDefenderAssessment_AccountDefenderLabel._(4, _omitEnumNames ? '' : 'RELATED_ACCOUNTS_NUMBER_HIGH');

  static const $core.List<AccountDefenderAssessment_AccountDefenderLabel> values = <AccountDefenderAssessment_AccountDefenderLabel> [
    ACCOUNT_DEFENDER_LABEL_UNSPECIFIED,
    PROFILE_MATCH,
    SUSPICIOUS_LOGIN_ACTIVITY,
    SUSPICIOUS_ACCOUNT_CREATION,
    RELATED_ACCOUNTS_NUMBER_HIGH,
  ];

  static final $core.Map<$core.int, AccountDefenderAssessment_AccountDefenderLabel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountDefenderAssessment_AccountDefenderLabel? valueOf($core.int value) => _byValue[value];

  const AccountDefenderAssessment_AccountDefenderLabel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
