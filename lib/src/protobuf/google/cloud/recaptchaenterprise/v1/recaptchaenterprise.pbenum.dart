//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1/recaptchaenterprise.proto
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

/// Result of the account verification as contained in the verdict token issued
/// at the end of the verification flow.
class AccountVerificationInfo_Result extends $pb.ProtobufEnum {
  static const AccountVerificationInfo_Result RESULT_UNSPECIFIED = AccountVerificationInfo_Result._(0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');
  static const AccountVerificationInfo_Result SUCCESS_USER_VERIFIED = AccountVerificationInfo_Result._(1, _omitEnumNames ? '' : 'SUCCESS_USER_VERIFIED');
  static const AccountVerificationInfo_Result ERROR_USER_NOT_VERIFIED = AccountVerificationInfo_Result._(2, _omitEnumNames ? '' : 'ERROR_USER_NOT_VERIFIED');
  static const AccountVerificationInfo_Result ERROR_SITE_ONBOARDING_INCOMPLETE = AccountVerificationInfo_Result._(3, _omitEnumNames ? '' : 'ERROR_SITE_ONBOARDING_INCOMPLETE');
  static const AccountVerificationInfo_Result ERROR_RECIPIENT_NOT_ALLOWED = AccountVerificationInfo_Result._(4, _omitEnumNames ? '' : 'ERROR_RECIPIENT_NOT_ALLOWED');
  static const AccountVerificationInfo_Result ERROR_RECIPIENT_ABUSE_LIMIT_EXHAUSTED = AccountVerificationInfo_Result._(5, _omitEnumNames ? '' : 'ERROR_RECIPIENT_ABUSE_LIMIT_EXHAUSTED');
  static const AccountVerificationInfo_Result ERROR_CRITICAL_INTERNAL = AccountVerificationInfo_Result._(6, _omitEnumNames ? '' : 'ERROR_CRITICAL_INTERNAL');
  static const AccountVerificationInfo_Result ERROR_CUSTOMER_QUOTA_EXHAUSTED = AccountVerificationInfo_Result._(7, _omitEnumNames ? '' : 'ERROR_CUSTOMER_QUOTA_EXHAUSTED');
  static const AccountVerificationInfo_Result ERROR_VERIFICATION_BYPASSED = AccountVerificationInfo_Result._(8, _omitEnumNames ? '' : 'ERROR_VERIFICATION_BYPASSED');
  static const AccountVerificationInfo_Result ERROR_VERDICT_MISMATCH = AccountVerificationInfo_Result._(9, _omitEnumNames ? '' : 'ERROR_VERDICT_MISMATCH');

  static const $core.List<AccountVerificationInfo_Result> values = <AccountVerificationInfo_Result> [
    RESULT_UNSPECIFIED,
    SUCCESS_USER_VERIFIED,
    ERROR_USER_NOT_VERIFIED,
    ERROR_SITE_ONBOARDING_INCOMPLETE,
    ERROR_RECIPIENT_NOT_ALLOWED,
    ERROR_RECIPIENT_ABUSE_LIMIT_EXHAUSTED,
    ERROR_CRITICAL_INTERNAL,
    ERROR_CUSTOMER_QUOTA_EXHAUSTED,
    ERROR_VERIFICATION_BYPASSED,
    ERROR_VERDICT_MISMATCH,
  ];

  static final $core.Map<$core.int, AccountVerificationInfo_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountVerificationInfo_Result? valueOf($core.int value) => _byValue[value];

  const AccountVerificationInfo_Result._($core.int v, $core.String n) : super(v, n);
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

/// Reasons contributing to the risk analysis verdict.
class RiskAnalysis_ClassificationReason extends $pb.ProtobufEnum {
  static const RiskAnalysis_ClassificationReason CLASSIFICATION_REASON_UNSPECIFIED = RiskAnalysis_ClassificationReason._(0, _omitEnumNames ? '' : 'CLASSIFICATION_REASON_UNSPECIFIED');
  static const RiskAnalysis_ClassificationReason AUTOMATION = RiskAnalysis_ClassificationReason._(1, _omitEnumNames ? '' : 'AUTOMATION');
  static const RiskAnalysis_ClassificationReason UNEXPECTED_ENVIRONMENT = RiskAnalysis_ClassificationReason._(2, _omitEnumNames ? '' : 'UNEXPECTED_ENVIRONMENT');
  static const RiskAnalysis_ClassificationReason TOO_MUCH_TRAFFIC = RiskAnalysis_ClassificationReason._(3, _omitEnumNames ? '' : 'TOO_MUCH_TRAFFIC');
  static const RiskAnalysis_ClassificationReason UNEXPECTED_USAGE_PATTERNS = RiskAnalysis_ClassificationReason._(4, _omitEnumNames ? '' : 'UNEXPECTED_USAGE_PATTERNS');
  static const RiskAnalysis_ClassificationReason LOW_CONFIDENCE_SCORE = RiskAnalysis_ClassificationReason._(5, _omitEnumNames ? '' : 'LOW_CONFIDENCE_SCORE');
  static const RiskAnalysis_ClassificationReason SUSPECTED_CARDING = RiskAnalysis_ClassificationReason._(6, _omitEnumNames ? '' : 'SUSPECTED_CARDING');
  static const RiskAnalysis_ClassificationReason SUSPECTED_CHARGEBACK = RiskAnalysis_ClassificationReason._(7, _omitEnumNames ? '' : 'SUSPECTED_CHARGEBACK');

  static const $core.List<RiskAnalysis_ClassificationReason> values = <RiskAnalysis_ClassificationReason> [
    CLASSIFICATION_REASON_UNSPECIFIED,
    AUTOMATION,
    UNEXPECTED_ENVIRONMENT,
    TOO_MUCH_TRAFFIC,
    UNEXPECTED_USAGE_PATTERNS,
    LOW_CONFIDENCE_SCORE,
    SUSPECTED_CARDING,
    SUSPECTED_CHARGEBACK,
  ];

  static final $core.Map<$core.int, RiskAnalysis_ClassificationReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RiskAnalysis_ClassificationReason? valueOf($core.int value) => _byValue[value];

  const RiskAnalysis_ClassificationReason._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents the types of invalid token reasons.
class TokenProperties_InvalidReason extends $pb.ProtobufEnum {
  static const TokenProperties_InvalidReason INVALID_REASON_UNSPECIFIED = TokenProperties_InvalidReason._(0, _omitEnumNames ? '' : 'INVALID_REASON_UNSPECIFIED');
  static const TokenProperties_InvalidReason UNKNOWN_INVALID_REASON = TokenProperties_InvalidReason._(1, _omitEnumNames ? '' : 'UNKNOWN_INVALID_REASON');
  static const TokenProperties_InvalidReason MALFORMED = TokenProperties_InvalidReason._(2, _omitEnumNames ? '' : 'MALFORMED');
  static const TokenProperties_InvalidReason EXPIRED = TokenProperties_InvalidReason._(3, _omitEnumNames ? '' : 'EXPIRED');
  static const TokenProperties_InvalidReason DUPE = TokenProperties_InvalidReason._(4, _omitEnumNames ? '' : 'DUPE');
  static const TokenProperties_InvalidReason MISSING = TokenProperties_InvalidReason._(5, _omitEnumNames ? '' : 'MISSING');
  static const TokenProperties_InvalidReason BROWSER_ERROR = TokenProperties_InvalidReason._(6, _omitEnumNames ? '' : 'BROWSER_ERROR');

  static const $core.List<TokenProperties_InvalidReason> values = <TokenProperties_InvalidReason> [
    INVALID_REASON_UNSPECIFIED,
    UNKNOWN_INVALID_REASON,
    MALFORMED,
    EXPIRED,
    DUPE,
    MISSING,
    BROWSER_ERROR,
  ];

  static final $core.Map<$core.int, TokenProperties_InvalidReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenProperties_InvalidReason? valueOf($core.int value) => _byValue[value];

  const TokenProperties_InvalidReason._($core.int v, $core.String n) : super(v, n);
}

/// Risk labels describing the card being assessed, such as its funding
/// mechanism.
class FraudSignals_CardSignals_CardLabel extends $pb.ProtobufEnum {
  static const FraudSignals_CardSignals_CardLabel CARD_LABEL_UNSPECIFIED = FraudSignals_CardSignals_CardLabel._(0, _omitEnumNames ? '' : 'CARD_LABEL_UNSPECIFIED');
  static const FraudSignals_CardSignals_CardLabel PREPAID = FraudSignals_CardSignals_CardLabel._(1, _omitEnumNames ? '' : 'PREPAID');
  static const FraudSignals_CardSignals_CardLabel VIRTUAL = FraudSignals_CardSignals_CardLabel._(2, _omitEnumNames ? '' : 'VIRTUAL');
  static const FraudSignals_CardSignals_CardLabel UNEXPECTED_LOCATION = FraudSignals_CardSignals_CardLabel._(3, _omitEnumNames ? '' : 'UNEXPECTED_LOCATION');

  static const $core.List<FraudSignals_CardSignals_CardLabel> values = <FraudSignals_CardSignals_CardLabel> [
    CARD_LABEL_UNSPECIFIED,
    PREPAID,
    VIRTUAL,
    UNEXPECTED_LOCATION,
  ];

  static final $core.Map<$core.int, FraudSignals_CardSignals_CardLabel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FraudSignals_CardSignals_CardLabel? valueOf($core.int value) => _byValue[value];

  const FraudSignals_CardSignals_CardLabel._($core.int v, $core.String n) : super(v, n);
}

/// Reasons contributing to the SMS toll fraud verdict.
class SmsTollFraudVerdict_SmsTollFraudReason extends $pb.ProtobufEnum {
  static const SmsTollFraudVerdict_SmsTollFraudReason SMS_TOLL_FRAUD_REASON_UNSPECIFIED = SmsTollFraudVerdict_SmsTollFraudReason._(0, _omitEnumNames ? '' : 'SMS_TOLL_FRAUD_REASON_UNSPECIFIED');
  static const SmsTollFraudVerdict_SmsTollFraudReason INVALID_PHONE_NUMBER = SmsTollFraudVerdict_SmsTollFraudReason._(1, _omitEnumNames ? '' : 'INVALID_PHONE_NUMBER');

  static const $core.List<SmsTollFraudVerdict_SmsTollFraudReason> values = <SmsTollFraudVerdict_SmsTollFraudReason> [
    SMS_TOLL_FRAUD_REASON_UNSPECIFIED,
    INVALID_PHONE_NUMBER,
  ];

  static final $core.Map<$core.int, SmsTollFraudVerdict_SmsTollFraudReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmsTollFraudVerdict_SmsTollFraudReason? valueOf($core.int value) => _byValue[value];

  const SmsTollFraudVerdict_SmsTollFraudReason._($core.int v, $core.String n) : super(v, n);
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

/// Enum that represents the challenge option for challenge-based (CHECKBOX,
/// INVISIBLE) testing keys.
class TestingOptions_TestingChallenge extends $pb.ProtobufEnum {
  static const TestingOptions_TestingChallenge TESTING_CHALLENGE_UNSPECIFIED = TestingOptions_TestingChallenge._(0, _omitEnumNames ? '' : 'TESTING_CHALLENGE_UNSPECIFIED');
  static const TestingOptions_TestingChallenge NOCAPTCHA = TestingOptions_TestingChallenge._(1, _omitEnumNames ? '' : 'NOCAPTCHA');
  static const TestingOptions_TestingChallenge UNSOLVABLE_CHALLENGE = TestingOptions_TestingChallenge._(2, _omitEnumNames ? '' : 'UNSOLVABLE_CHALLENGE');

  static const $core.List<TestingOptions_TestingChallenge> values = <TestingOptions_TestingChallenge> [
    TESTING_CHALLENGE_UNSPECIFIED,
    NOCAPTCHA,
    UNSOLVABLE_CHALLENGE,
  ];

  static final $core.Map<$core.int, TestingOptions_TestingChallenge> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestingOptions_TestingChallenge? valueOf($core.int value) => _byValue[value];

  const TestingOptions_TestingChallenge._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents the integration types for web keys.
class WebKeySettings_IntegrationType extends $pb.ProtobufEnum {
  static const WebKeySettings_IntegrationType INTEGRATION_TYPE_UNSPECIFIED = WebKeySettings_IntegrationType._(0, _omitEnumNames ? '' : 'INTEGRATION_TYPE_UNSPECIFIED');
  static const WebKeySettings_IntegrationType SCORE = WebKeySettings_IntegrationType._(1, _omitEnumNames ? '' : 'SCORE');
  static const WebKeySettings_IntegrationType CHECKBOX = WebKeySettings_IntegrationType._(2, _omitEnumNames ? '' : 'CHECKBOX');
  static const WebKeySettings_IntegrationType INVISIBLE = WebKeySettings_IntegrationType._(3, _omitEnumNames ? '' : 'INVISIBLE');

  static const $core.List<WebKeySettings_IntegrationType> values = <WebKeySettings_IntegrationType> [
    INTEGRATION_TYPE_UNSPECIFIED,
    SCORE,
    CHECKBOX,
    INVISIBLE,
  ];

  static final $core.Map<$core.int, WebKeySettings_IntegrationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebKeySettings_IntegrationType? valueOf($core.int value) => _byValue[value];

  const WebKeySettings_IntegrationType._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents the possible challenge frequency and difficulty
/// configurations for a web key.
class WebKeySettings_ChallengeSecurityPreference extends $pb.ProtobufEnum {
  static const WebKeySettings_ChallengeSecurityPreference CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED = WebKeySettings_ChallengeSecurityPreference._(0, _omitEnumNames ? '' : 'CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED');
  static const WebKeySettings_ChallengeSecurityPreference USABILITY = WebKeySettings_ChallengeSecurityPreference._(1, _omitEnumNames ? '' : 'USABILITY');
  static const WebKeySettings_ChallengeSecurityPreference BALANCE = WebKeySettings_ChallengeSecurityPreference._(2, _omitEnumNames ? '' : 'BALANCE');
  static const WebKeySettings_ChallengeSecurityPreference SECURITY = WebKeySettings_ChallengeSecurityPreference._(3, _omitEnumNames ? '' : 'SECURITY');

  static const $core.List<WebKeySettings_ChallengeSecurityPreference> values = <WebKeySettings_ChallengeSecurityPreference> [
    CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED,
    USABILITY,
    BALANCE,
    SECURITY,
  ];

  static final $core.Map<$core.int, WebKeySettings_ChallengeSecurityPreference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebKeySettings_ChallengeSecurityPreference? valueOf($core.int value) => _byValue[value];

  const WebKeySettings_ChallengeSecurityPreference._($core.int v, $core.String n) : super(v, n);
}

/// Supported WAF features. For more information, see
/// https://cloud.google.com/recaptcha/docs/usecase#comparison_of_features.
class WafSettings_WafFeature extends $pb.ProtobufEnum {
  static const WafSettings_WafFeature WAF_FEATURE_UNSPECIFIED = WafSettings_WafFeature._(0, _omitEnumNames ? '' : 'WAF_FEATURE_UNSPECIFIED');
  static const WafSettings_WafFeature CHALLENGE_PAGE = WafSettings_WafFeature._(1, _omitEnumNames ? '' : 'CHALLENGE_PAGE');
  static const WafSettings_WafFeature SESSION_TOKEN = WafSettings_WafFeature._(2, _omitEnumNames ? '' : 'SESSION_TOKEN');
  static const WafSettings_WafFeature ACTION_TOKEN = WafSettings_WafFeature._(3, _omitEnumNames ? '' : 'ACTION_TOKEN');
  static const WafSettings_WafFeature EXPRESS = WafSettings_WafFeature._(5, _omitEnumNames ? '' : 'EXPRESS');

  static const $core.List<WafSettings_WafFeature> values = <WafSettings_WafFeature> [
    WAF_FEATURE_UNSPECIFIED,
    CHALLENGE_PAGE,
    SESSION_TOKEN,
    ACTION_TOKEN,
    EXPRESS,
  ];

  static final $core.Map<$core.int, WafSettings_WafFeature> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WafSettings_WafFeature? valueOf($core.int value) => _byValue[value];

  const WafSettings_WafFeature._($core.int v, $core.String n) : super(v, n);
}

/// Web Application Firewalls supported by reCAPTCHA Enterprise.
class WafSettings_WafService extends $pb.ProtobufEnum {
  static const WafSettings_WafService WAF_SERVICE_UNSPECIFIED = WafSettings_WafService._(0, _omitEnumNames ? '' : 'WAF_SERVICE_UNSPECIFIED');
  static const WafSettings_WafService CA = WafSettings_WafService._(1, _omitEnumNames ? '' : 'CA');
  static const WafSettings_WafService FASTLY = WafSettings_WafService._(3, _omitEnumNames ? '' : 'FASTLY');
  static const WafSettings_WafService CLOUDFLARE = WafSettings_WafService._(4, _omitEnumNames ? '' : 'CLOUDFLARE');

  static const $core.List<WafSettings_WafService> values = <WafSettings_WafService> [
    WAF_SERVICE_UNSPECIFIED,
    CA,
    FASTLY,
    CLOUDFLARE,
  ];

  static final $core.Map<$core.int, WafSettings_WafService> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WafSettings_WafService? valueOf($core.int value) => _byValue[value];

  const WafSettings_WafService._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents the type of IP override.
class IpOverrideData_OverrideType extends $pb.ProtobufEnum {
  static const IpOverrideData_OverrideType OVERRIDE_TYPE_UNSPECIFIED = IpOverrideData_OverrideType._(0, _omitEnumNames ? '' : 'OVERRIDE_TYPE_UNSPECIFIED');
  static const IpOverrideData_OverrideType ALLOW = IpOverrideData_OverrideType._(1, _omitEnumNames ? '' : 'ALLOW');

  static const $core.List<IpOverrideData_OverrideType> values = <IpOverrideData_OverrideType> [
    OVERRIDE_TYPE_UNSPECIFIED,
    ALLOW,
  ];

  static final $core.Map<$core.int, IpOverrideData_OverrideType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IpOverrideData_OverrideType? valueOf($core.int value) => _byValue[value];

  const IpOverrideData_OverrideType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
