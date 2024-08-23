//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAssessmentRequestDescriptor instead')
const CreateAssessmentRequest$json = {
  '1': 'CreateAssessmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'assessment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment', '8': {}, '10': 'assessment'},
  ],
};

/// Descriptor for `CreateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssessmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBc3Nlc3NtZW50UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElkKCmFzc2Vz'
    'c21lbnQYAiABKAsyNC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLk'
    'Fzc2Vzc21lbnRCA+BBAlIKYXNzZXNzbWVudA==');

@$core.Deprecated('Use transactionEventDescriptor instead')
const TransactionEvent$json = {
  '1': 'TransactionEvent',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionEvent.TransactionEventType', '8': {}, '10': 'eventType'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'value'},
    {'1': 'event_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'eventTime'},
  ],
  '4': [TransactionEvent_TransactionEventType$json],
};

@$core.Deprecated('Use transactionEventDescriptor instead')
const TransactionEvent_TransactionEventType$json = {
  '1': 'TransactionEventType',
  '2': [
    {'1': 'TRANSACTION_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MERCHANT_APPROVE', '2': 1},
    {'1': 'MERCHANT_DENY', '2': 2},
    {'1': 'MANUAL_REVIEW', '2': 3},
    {'1': 'AUTHORIZATION', '2': 4},
    {'1': 'AUTHORIZATION_DECLINE', '2': 5},
    {'1': 'PAYMENT_CAPTURE', '2': 6},
    {'1': 'PAYMENT_CAPTURE_DECLINE', '2': 7},
    {'1': 'CANCEL', '2': 8},
    {'1': 'CHARGEBACK_INQUIRY', '2': 9},
    {'1': 'CHARGEBACK_ALERT', '2': 10},
    {'1': 'FRAUD_NOTIFICATION', '2': 11},
    {'1': 'CHARGEBACK', '2': 12},
    {'1': 'CHARGEBACK_REPRESENTMENT', '2': 13},
    {'1': 'CHARGEBACK_REVERSE', '2': 14},
    {'1': 'REFUND_REQUEST', '2': 15},
    {'1': 'REFUND_DECLINE', '2': 16},
    {'1': 'REFUND', '2': 17},
    {'1': 'REFUND_REVERSE', '2': 18},
  ],
};

/// Descriptor for `TransactionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionEventDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvbkV2ZW50EnMKCmV2ZW50X3R5cGUYASABKA4yTy5nb29nbGUuY2xvdWQucm'
    'VjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLlRyYW5zYWN0aW9uRXZlbnQuVHJhbnNhY3Rpb25F'
    'dmVudFR5cGVCA+BBAVIJZXZlbnRUeXBlEhsKBnJlYXNvbhgCIAEoCUID4EEBUgZyZWFzb24SGQ'
    'oFdmFsdWUYAyABKAFCA+BBAVIFdmFsdWUSPgoKZXZlbnRfdGltZRgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIJZXZlbnRUaW1lIroDChRUcmFuc2FjdGlvbkV2ZW50VH'
    'lwZRImCiJUUkFOU0FDVElPTl9FVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQTUVSQ0hBTlRf'
    'QVBQUk9WRRABEhEKDU1FUkNIQU5UX0RFTlkQAhIRCg1NQU5VQUxfUkVWSUVXEAMSEQoNQVVUSE'
    '9SSVpBVElPThAEEhkKFUFVVEhPUklaQVRJT05fREVDTElORRAFEhMKD1BBWU1FTlRfQ0FQVFVS'
    'RRAGEhsKF1BBWU1FTlRfQ0FQVFVSRV9ERUNMSU5FEAcSCgoGQ0FOQ0VMEAgSFgoSQ0hBUkdFQk'
    'FDS19JTlFVSVJZEAkSFAoQQ0hBUkdFQkFDS19BTEVSVBAKEhYKEkZSQVVEX05PVElGSUNBVElP'
    'ThALEg4KCkNIQVJHRUJBQ0sQDBIcChhDSEFSR0VCQUNLX1JFUFJFU0VOVE1FTlQQDRIWChJDSE'
    'FSR0VCQUNLX1JFVkVSU0UQDhISCg5SRUZVTkRfUkVRVUVTVBAPEhIKDlJFRlVORF9ERUNMSU5F'
    'EBASCgoGUkVGVU5EEBESEgoOUkVGVU5EX1JFVkVSU0UQEg==');

@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest$json = {
  '1': 'AnnotateAssessmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'annotation', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest.Annotation', '8': {}, '10': 'annotation'},
    {'1': 'reasons', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest.Reason', '8': {}, '10': 'reasons'},
    {'1': 'hashed_account_id', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'hashedAccountId'},
    {'1': 'transaction_event', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionEvent', '8': {}, '10': 'transactionEvent'},
  ],
  '4': [AnnotateAssessmentRequest_Annotation$json, AnnotateAssessmentRequest_Reason$json],
};

@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest_Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'ANNOTATION_UNSPECIFIED', '2': 0},
    {'1': 'LEGITIMATE', '2': 1},
    {'1': 'FRAUDULENT', '2': 2},
    {
      '1': 'PASSWORD_CORRECT',
      '2': 3,
      '3': {'1': true},
    },
    {
      '1': 'PASSWORD_INCORRECT',
      '2': 4,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'CHARGEBACK', '2': 1},
    {'1': 'CHARGEBACK_FRAUD', '2': 8},
    {'1': 'CHARGEBACK_DISPUTE', '2': 9},
    {'1': 'REFUND', '2': 10},
    {'1': 'REFUND_FRAUD', '2': 11},
    {'1': 'TRANSACTION_ACCEPTED', '2': 12},
    {'1': 'TRANSACTION_DECLINED', '2': 13},
    {'1': 'PAYMENT_HEURISTICS', '2': 2},
    {'1': 'INITIATED_TWO_FACTOR', '2': 7},
    {'1': 'PASSED_TWO_FACTOR', '2': 3},
    {'1': 'FAILED_TWO_FACTOR', '2': 4},
    {'1': 'CORRECT_PASSWORD', '2': 5},
    {'1': 'INCORRECT_PASSWORD', '2': 6},
    {'1': 'SOCIAL_SPAM', '2': 14},
  ],
};

/// Descriptor for `AnnotateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentRequestDescriptor = $convert.base64Decode(
    'ChlBbm5vdGF0ZUFzc2Vzc21lbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotcmVjYX'
    'B0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9Bc3Nlc3NtZW50UgRuYW1lEnMKCmFubm90'
    'YXRpb24YAiABKA4yTi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLk'
    'Fubm90YXRlQXNzZXNzbWVudFJlcXVlc3QuQW5ub3RhdGlvbkID4EEBUgphbm5vdGF0aW9uEmkK'
    'B3JlYXNvbnMYAyADKA4ySi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldG'
    'ExLkFubm90YXRlQXNzZXNzbWVudFJlcXVlc3QuUmVhc29uQgPgQQFSB3JlYXNvbnMSLwoRaGFz'
    'aGVkX2FjY291bnRfaWQYBCABKAxCA+BBAVIPaGFzaGVkQWNjb3VudElkEmwKEXRyYW5zYWN0aW'
    '9uX2V2ZW50GAUgASgLMjouZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRh'
    'MS5UcmFuc2FjdGlvbkV2ZW50QgPgQQFSEHRyYW5zYWN0aW9uRXZlbnQifgoKQW5ub3RhdGlvbh'
    'IaChZBTk5PVEFUSU9OX1VOU1BFQ0lGSUVEEAASDgoKTEVHSVRJTUFURRABEg4KCkZSQVVEVUxF'
    'TlQQAhIYChBQQVNTV09SRF9DT1JSRUNUEAMaAggBEhoKElBBU1NXT1JEX0lOQ09SUkVDVBAEGg'
    'IIASLPAgoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEg4KCkNIQVJHRUJBQ0sQARIU'
    'ChBDSEFSR0VCQUNLX0ZSQVVEEAgSFgoSQ0hBUkdFQkFDS19ESVNQVVRFEAkSCgoGUkVGVU5EEA'
    'oSEAoMUkVGVU5EX0ZSQVVEEAsSGAoUVFJBTlNBQ1RJT05fQUNDRVBURUQQDBIYChRUUkFOU0FD'
    'VElPTl9ERUNMSU5FRBANEhYKElBBWU1FTlRfSEVVUklTVElDUxACEhgKFElOSVRJQVRFRF9UV0'
    '9fRkFDVE9SEAcSFQoRUEFTU0VEX1RXT19GQUNUT1IQAxIVChFGQUlMRURfVFdPX0ZBQ1RPUhAE'
    'EhQKEENPUlJFQ1RfUEFTU1dPUkQQBRIWChJJTkNPUlJFQ1RfUEFTU1dPUkQQBhIPCgtTT0NJQU'
    'xfU1BBTRAO');

@$core.Deprecated('Use annotateAssessmentResponseDescriptor instead')
const AnnotateAssessmentResponse$json = {
  '1': 'AnnotateAssessmentResponse',
};

/// Descriptor for `AnnotateAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentResponseDescriptor = $convert.base64Decode(
    'ChpBbm5vdGF0ZUFzc2Vzc21lbnRSZXNwb25zZQ==');

@$core.Deprecated('Use passwordLeakVerificationDescriptor instead')
const PasswordLeakVerification$json = {
  '1': 'PasswordLeakVerification',
  '2': [
    {'1': 'hashed_user_credentials', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'hashedUserCredentials'},
    {'1': 'credentials_leaked', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'credentialsLeaked'},
    {'1': 'canonicalized_username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'canonicalizedUsername'},
  ],
};

/// Descriptor for `PasswordLeakVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLeakVerificationDescriptor = $convert.base64Decode(
    'ChhQYXNzd29yZExlYWtWZXJpZmljYXRpb24SOwoXaGFzaGVkX3VzZXJfY3JlZGVudGlhbHMYAS'
    'ABKAxCA+BBAVIVaGFzaGVkVXNlckNyZWRlbnRpYWxzEjIKEmNyZWRlbnRpYWxzX2xlYWtlZBgC'
    'IAEoCEID4EEDUhFjcmVkZW50aWFsc0xlYWtlZBI6ChZjYW5vbmljYWxpemVkX3VzZXJuYW1lGA'
    'MgASgJQgPgQQFSFWNhbm9uaWNhbGl6ZWRVc2VybmFtZQ==');

@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment$json = {
  '1': 'Assessment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.Event', '10': 'event'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'score'},
    {'1': 'token_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties', '8': {}, '10': 'tokenProperties'},
    {'1': 'reasons', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment.ClassificationReason', '8': {}, '10': 'reasons'},
    {'1': 'password_leak_verification', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.PasswordLeakVerification', '10': 'passwordLeakVerification'},
    {'1': 'account_defender_assessment', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.AccountDefenderAssessment', '10': 'accountDefenderAssessment'},
    {'1': 'fraud_prevention_assessment', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.FraudPreventionAssessment', '10': 'fraudPreventionAssessment'},
  ],
  '4': [Assessment_ClassificationReason$json],
  '7': {},
};

@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment_ClassificationReason$json = {
  '1': 'ClassificationReason',
  '2': [
    {'1': 'CLASSIFICATION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATION', '2': 1},
    {'1': 'UNEXPECTED_ENVIRONMENT', '2': 2},
    {'1': 'TOO_MUCH_TRAFFIC', '2': 3},
    {'1': 'UNEXPECTED_USAGE_PATTERNS', '2': 4},
    {'1': 'LOW_CONFIDENCE_SCORE', '2': 5},
    {'1': 'SUSPECTED_CARDING', '2': 6},
    {'1': 'SUSPECTED_CHARGEBACK', '2': 7},
  ],
};

/// Descriptor for `Assessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentDescriptor = $convert.base64Decode(
    'CgpBc3Nlc3NtZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJFCgVldmVudBgCIAEoCzIvLm'
    'dvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuRXZlbnRSBWV2ZW50EhkK'
    'BXNjb3JlGAMgASgCQgPgQQNSBXNjb3JlEmkKEHRva2VuX3Byb3BlcnRpZXMYBCABKAsyOS5nb2'
    '9nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLlRva2VuUHJvcGVydGllc0ID'
    '4EEDUg90b2tlblByb3BlcnRpZXMSaAoHcmVhc29ucxgFIAMoDjJJLmdvb2dsZS5jbG91ZC5yZW'
    'NhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuQXNzZXNzbWVudC5DbGFzc2lmaWNhdGlvblJlYXNv'
    'bkID4EEDUgdyZWFzb25zEoABChpwYXNzd29yZF9sZWFrX3ZlcmlmaWNhdGlvbhgHIAEoCzJCLm'
    'dvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuUGFzc3dvcmRMZWFrVmVy'
    'aWZpY2F0aW9uUhhwYXNzd29yZExlYWtWZXJpZmljYXRpb24SgwEKG2FjY291bnRfZGVmZW5kZX'
    'JfYXNzZXNzbWVudBgIIAEoCzJDLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYx'
    'YmV0YTEuQWNjb3VudERlZmVuZGVyQXNzZXNzbWVudFIZYWNjb3VudERlZmVuZGVyQXNzZXNzbW'
    'VudBKDAQobZnJhdWRfcHJldmVudGlvbl9hc3Nlc3NtZW50GAsgASgLMkMuZ29vZ2xlLmNsb3Vk'
    'LnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5GcmF1ZFByZXZlbnRpb25Bc3Nlc3NtZW50Uh'
    'lmcmF1ZFByZXZlbnRpb25Bc3Nlc3NtZW50IukBChRDbGFzc2lmaWNhdGlvblJlYXNvbhIlCiFD'
    'TEFTU0lGSUNBVElPTl9SRUFTT05fVU5TUEVDSUZJRUQQABIOCgpBVVRPTUFUSU9OEAESGgoWVU'
    '5FWFBFQ1RFRF9FTlZJUk9OTUVOVBACEhQKEFRPT19NVUNIX1RSQUZGSUMQAxIdChlVTkVYUEVD'
    'VEVEX1VTQUdFX1BBVFRFUk5TEAQSGAoUTE9XX0NPTkZJREVOQ0VfU0NPUkUQBRIVChFTVVNQRU'
    'NURURfQ0FSRElORxAGEhgKFFNVU1BFQ1RFRF9DSEFSR0VCQUNLEAc6X+pBXAotcmVjYXB0Y2hh'
    'ZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9Bc3Nlc3NtZW50Eitwcm9qZWN0cy97cHJvamVjdH'
    '0vYXNzZXNzbWVudHMve2Fzc2Vzc21lbnR9');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {'1': 'site_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'siteKey'},
    {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'userAgent'},
    {'1': 'user_ip_address', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'userIpAddress'},
    {'1': 'expected_action', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'expectedAction'},
    {'1': 'hashed_account_id', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'hashedAccountId'},
    {'1': 'transaction_data', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionData', '8': {}, '10': 'transactionData'},
    {'1': 'fraud_prevention', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.Event.FraudPrevention', '8': {}, '10': 'fraudPrevention'},
  ],
  '4': [Event_FraudPrevention$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_FraudPrevention$json = {
  '1': 'FraudPrevention',
  '2': [
    {'1': 'FRAUD_PREVENTION_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIZCgV0b2tlbhgBIAEoCUID4EEBUgV0b2tlbhIeCghzaXRlX2tleRgCIAEoCUID4E'
    'EBUgdzaXRlS2V5EiIKCnVzZXJfYWdlbnQYAyABKAlCA+BBAVIJdXNlckFnZW50EisKD3VzZXJf'
    'aXBfYWRkcmVzcxgEIAEoCUID4EEBUg11c2VySXBBZGRyZXNzEiwKD2V4cGVjdGVkX2FjdGlvbh'
    'gFIAEoCUID4EEBUg5leHBlY3RlZEFjdGlvbhIvChFoYXNoZWRfYWNjb3VudF9pZBgGIAEoDEID'
    '4EEBUg9oYXNoZWRBY2NvdW50SWQSaQoQdHJhbnNhY3Rpb25fZGF0YRgNIAEoCzI5Lmdvb2dsZS'
    '5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuVHJhbnNhY3Rpb25EYXRhQgPgQQFS'
    'D3RyYW5zYWN0aW9uRGF0YRJvChBmcmF1ZF9wcmV2ZW50aW9uGBEgASgOMj8uZ29vZ2xlLmNsb3'
    'VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5FdmVudC5GcmF1ZFByZXZlbnRpb25CA+BB'
    'AVIPZnJhdWRQcmV2ZW50aW9uIk4KD0ZyYXVkUHJldmVudGlvbhIgChxGUkFVRF9QUkVWRU5USU'
    '9OX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAI=');

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData$json = {
  '1': 'TransactionData',
  '2': [
    {'1': 'transaction_id', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'transactionId', '17': true},
    {'1': 'payment_method', '3': 1, '4': 1, '5': 9, '10': 'paymentMethod'},
    {'1': 'card_bin', '3': 2, '4': 1, '5': 9, '10': 'cardBin'},
    {'1': 'card_last_four', '3': 3, '4': 1, '5': 9, '10': 'cardLastFour'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'value', '3': 5, '4': 1, '5': 1, '10': 'value'},
    {'1': 'shipping_value', '3': 12, '4': 1, '5': 1, '10': 'shippingValue'},
    {'1': 'shipping_address', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionData.Address', '10': 'shippingAddress'},
    {'1': 'billing_address', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionData.Address', '10': 'billingAddress'},
    {'1': 'user', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionData.User', '10': 'user'},
    {'1': 'merchants', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionData.User', '10': 'merchants'},
    {'1': 'items', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionData.Item', '10': 'items'},
    {'1': 'gateway_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TransactionData.GatewayInfo', '10': 'gatewayInfo'},
  ],
  '3': [TransactionData_Address$json, TransactionData_User$json, TransactionData_Item$json, TransactionData_GatewayInfo$json],
  '8': [
    {'1': '_transaction_id'},
  ],
};

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData_Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'recipient', '3': 1, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'address', '3': 2, '4': 3, '5': 9, '10': 'address'},
    {'1': 'locality', '3': 3, '4': 1, '5': 9, '10': 'locality'},
    {'1': 'administrative_area', '3': 4, '4': 1, '5': 9, '10': 'administrativeArea'},
    {'1': 'region_code', '3': 5, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'postal_code', '3': 6, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData_User$json = {
  '1': 'User',
  '2': [
    {'1': 'account_id', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'creation_ms', '3': 1, '4': 1, '5': 3, '10': 'creationMs'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'email_verified', '3': 3, '4': 1, '5': 8, '10': 'emailVerified'},
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'phone_verified', '3': 5, '4': 1, '5': 8, '10': 'phoneVerified'},
  ],
};

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'merchant_account_id', '3': 4, '4': 1, '5': 9, '10': 'merchantAccountId'},
  ],
};

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData_GatewayInfo$json = {
  '1': 'GatewayInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'gateway_response_code', '3': 2, '4': 1, '5': 9, '10': 'gatewayResponseCode'},
    {'1': 'avs_response_code', '3': 3, '4': 1, '5': 9, '10': 'avsResponseCode'},
    {'1': 'cvv_response_code', '3': 4, '4': 1, '5': 9, '10': 'cvvResponseCode'},
  ],
};

/// Descriptor for `TransactionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDataDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbkRhdGESKgoOdHJhbnNhY3Rpb25faWQYCyABKAlIAFINdHJhbnNhY3Rpb2'
    '5JZIgBARIlCg5wYXltZW50X21ldGhvZBgBIAEoCVINcGF5bWVudE1ldGhvZBIZCghjYXJkX2Jp'
    'bhgCIAEoCVIHY2FyZEJpbhIkCg5jYXJkX2xhc3RfZm91chgDIAEoCVIMY2FyZExhc3RGb3VyEi'
    'MKDWN1cnJlbmN5X2NvZGUYBCABKAlSDGN1cnJlbmN5Q29kZRIUCgV2YWx1ZRgFIAEoAVIFdmFs'
    'dWUSJQoOc2hpcHBpbmdfdmFsdWUYDCABKAFSDXNoaXBwaW5nVmFsdWUSbAoQc2hpcHBpbmdfYW'
    'RkcmVzcxgGIAEoCzJBLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEu'
    'VHJhbnNhY3Rpb25EYXRhLkFkZHJlc3NSD3NoaXBwaW5nQWRkcmVzcxJqCg9iaWxsaW5nX2FkZH'
    'Jlc3MYByABKAsyQS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLlRy'
    'YW5zYWN0aW9uRGF0YS5BZGRyZXNzUg5iaWxsaW5nQWRkcmVzcxJSCgR1c2VyGAggASgLMj4uZ2'
    '9vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5UcmFuc2FjdGlvbkRhdGEu'
    'VXNlclIEdXNlchJcCgltZXJjaGFudHMYDSADKAsyPi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW'
    '50ZXJwcmlzZS52MWJldGExLlRyYW5zYWN0aW9uRGF0YS5Vc2VyUgltZXJjaGFudHMSVAoFaXRl'
    'bXMYDiADKAsyPi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLlRyYW'
    '5zYWN0aW9uRGF0YS5JdGVtUgVpdGVtcxJoCgxnYXRld2F5X2luZm8YCiABKAsyRS5nb29nbGUu'
    'Y2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLlRyYW5zYWN0aW9uRGF0YS5HYXRld2'
    'F5SW5mb1ILZ2F0ZXdheUluZm8a0AEKB0FkZHJlc3MSHAoJcmVjaXBpZW50GAEgASgJUglyZWNp'
    'cGllbnQSGAoHYWRkcmVzcxgCIAMoCVIHYWRkcmVzcxIaCghsb2NhbGl0eRgDIAEoCVIIbG9jYW'
    'xpdHkSLwoTYWRtaW5pc3RyYXRpdmVfYXJlYRgEIAEoCVISYWRtaW5pc3RyYXRpdmVBcmVhEh8K'
    'C3JlZ2lvbl9jb2RlGAUgASgJUgpyZWdpb25Db2RlEh8KC3Bvc3RhbF9jb2RlGAYgASgJUgpwb3'
    'N0YWxDb2RlGs0BCgRVc2VyEh0KCmFjY291bnRfaWQYBiABKAlSCWFjY291bnRJZBIfCgtjcmVh'
    'dGlvbl9tcxgBIAEoA1IKY3JlYXRpb25NcxIUCgVlbWFpbBgCIAEoCVIFZW1haWwSJQoOZW1haW'
    'xfdmVyaWZpZWQYAyABKAhSDWVtYWlsVmVyaWZpZWQSIQoMcGhvbmVfbnVtYmVyGAQgASgJUgtw'
    'aG9uZU51bWJlchIlCg5waG9uZV92ZXJpZmllZBgFIAEoCFINcGhvbmVWZXJpZmllZBp8CgRJdG'
    'VtEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAFSBXZhbHVlEhoKCHF1YW50aXR5'
    'GAMgASgDUghxdWFudGl0eRIuChNtZXJjaGFudF9hY2NvdW50X2lkGAQgASgJUhFtZXJjaGFudE'
    'FjY291bnRJZBqtAQoLR2F0ZXdheUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIyChVnYXRld2F5'
    'X3Jlc3BvbnNlX2NvZGUYAiABKAlSE2dhdGV3YXlSZXNwb25zZUNvZGUSKgoRYXZzX3Jlc3Bvbn'
    'NlX2NvZGUYAyABKAlSD2F2c1Jlc3BvbnNlQ29kZRIqChFjdnZfcmVzcG9uc2VfY29kZRgEIAEo'
    'CVIPY3Z2UmVzcG9uc2VDb2RlQhEKD190cmFuc2FjdGlvbl9pZA==');

@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties$json = {
  '1': 'TokenProperties',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'invalid_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties.InvalidReason', '10': 'invalidReason'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'hostname', '3': 4, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
  ],
  '4': [TokenProperties_InvalidReason$json],
};

@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties_InvalidReason$json = {
  '1': 'InvalidReason',
  '2': [
    {'1': 'INVALID_REASON_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN_INVALID_REASON', '2': 1},
    {'1': 'MALFORMED', '2': 2},
    {'1': 'EXPIRED', '2': 3},
    {'1': 'DUPE', '2': 4},
    {
      '1': 'SITE_MISMATCH',
      '2': 5,
      '3': {'1': true},
    },
    {'1': 'MISSING', '2': 6},
    {'1': 'BROWSER_ERROR', '2': 7},
  ],
};

/// Descriptor for `TokenProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPropertiesDescriptor = $convert.base64Decode(
    'Cg9Ub2tlblByb3BlcnRpZXMSFAoFdmFsaWQYASABKAhSBXZhbGlkEm4KDmludmFsaWRfcmVhc2'
    '9uGAIgASgOMkcuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5Ub2tl'
    'blByb3BlcnRpZXMuSW52YWxpZFJlYXNvblINaW52YWxpZFJlYXNvbhI7CgtjcmVhdGVfdGltZR'
    'gDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSGgoIaG9zdG5h'
    'bWUYBCABKAlSCGhvc3RuYW1lEhYKBmFjdGlvbhgFIAEoCVIGYWN0aW9uIqgBCg1JbnZhbGlkUm'
    'Vhc29uEh4KGklOVkFMSURfUkVBU09OX1VOU1BFQ0lGSUVEEAASGgoWVU5LTk9XTl9JTlZBTElE'
    'X1JFQVNPThABEg0KCU1BTEZPUk1FRBACEgsKB0VYUElSRUQQAxIICgREVVBFEAQSFQoNU0lURV'
    '9NSVNNQVRDSBAFGgIIARILCgdNSVNTSU5HEAYSEQoNQlJPV1NFUl9FUlJPUhAH');

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment$json = {
  '1': 'FraudPreventionAssessment',
  '2': [
    {'1': 'transaction_risk', '3': 1, '4': 1, '5': 2, '10': 'transactionRisk'},
    {'1': 'stolen_instrument_verdict', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.FraudPreventionAssessment.StolenInstrumentVerdict', '10': 'stolenInstrumentVerdict'},
    {'1': 'card_testing_verdict', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.FraudPreventionAssessment.CardTestingVerdict', '10': 'cardTestingVerdict'},
    {'1': 'behavioral_trust_verdict', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.FraudPreventionAssessment.BehavioralTrustVerdict', '10': 'behavioralTrustVerdict'},
  ],
  '3': [FraudPreventionAssessment_StolenInstrumentVerdict$json, FraudPreventionAssessment_CardTestingVerdict$json, FraudPreventionAssessment_BehavioralTrustVerdict$json],
};

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment_StolenInstrumentVerdict$json = {
  '1': 'StolenInstrumentVerdict',
  '2': [
    {'1': 'risk', '3': 1, '4': 1, '5': 2, '10': 'risk'},
  ],
};

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment_CardTestingVerdict$json = {
  '1': 'CardTestingVerdict',
  '2': [
    {'1': 'risk', '3': 1, '4': 1, '5': 2, '10': 'risk'},
  ],
};

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment_BehavioralTrustVerdict$json = {
  '1': 'BehavioralTrustVerdict',
  '2': [
    {'1': 'trust', '3': 1, '4': 1, '5': 2, '10': 'trust'},
  ],
};

/// Descriptor for `FraudPreventionAssessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fraudPreventionAssessmentDescriptor = $convert.base64Decode(
    'ChlGcmF1ZFByZXZlbnRpb25Bc3Nlc3NtZW50EikKEHRyYW5zYWN0aW9uX3Jpc2sYASABKAJSD3'
    'RyYW5zYWN0aW9uUmlzaxKXAQoZc3RvbGVuX2luc3RydW1lbnRfdmVyZGljdBgCIAEoCzJbLmdv'
    'b2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuRnJhdWRQcmV2ZW50aW9uQX'
    'NzZXNzbWVudC5TdG9sZW5JbnN0cnVtZW50VmVyZGljdFIXc3RvbGVuSW5zdHJ1bWVudFZlcmRp'
    'Y3QSiAEKFGNhcmRfdGVzdGluZ192ZXJkaWN0GAMgASgLMlYuZ29vZ2xlLmNsb3VkLnJlY2FwdG'
    'NoYWVudGVycHJpc2UudjFiZXRhMS5GcmF1ZFByZXZlbnRpb25Bc3Nlc3NtZW50LkNhcmRUZXN0'
    'aW5nVmVyZGljdFISY2FyZFRlc3RpbmdWZXJkaWN0EpQBChhiZWhhdmlvcmFsX3RydXN0X3Zlcm'
    'RpY3QYBCABKAsyWi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLkZy'
    'YXVkUHJldmVudGlvbkFzc2Vzc21lbnQuQmVoYXZpb3JhbFRydXN0VmVyZGljdFIWYmVoYXZpb3'
    'JhbFRydXN0VmVyZGljdBotChdTdG9sZW5JbnN0cnVtZW50VmVyZGljdBISCgRyaXNrGAEgASgC'
    'UgRyaXNrGigKEkNhcmRUZXN0aW5nVmVyZGljdBISCgRyaXNrGAEgASgCUgRyaXNrGi4KFkJlaG'
    'F2aW9yYWxUcnVzdFZlcmRpY3QSFAoFdHJ1c3QYASABKAJSBXRydXN0');

@$core.Deprecated('Use accountDefenderAssessmentDescriptor instead')
const AccountDefenderAssessment$json = {
  '1': 'AccountDefenderAssessment',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.AccountDefenderAssessment.AccountDefenderLabel', '10': 'labels'},
  ],
  '4': [AccountDefenderAssessment_AccountDefenderLabel$json],
};

@$core.Deprecated('Use accountDefenderAssessmentDescriptor instead')
const AccountDefenderAssessment_AccountDefenderLabel$json = {
  '1': 'AccountDefenderLabel',
  '2': [
    {'1': 'ACCOUNT_DEFENDER_LABEL_UNSPECIFIED', '2': 0},
    {'1': 'PROFILE_MATCH', '2': 1},
    {'1': 'SUSPICIOUS_LOGIN_ACTIVITY', '2': 2},
    {'1': 'SUSPICIOUS_ACCOUNT_CREATION', '2': 3},
    {'1': 'RELATED_ACCOUNTS_NUMBER_HIGH', '2': 4},
  ],
};

/// Descriptor for `AccountDefenderAssessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDefenderAssessmentDescriptor = $convert.base64Decode(
    'ChlBY2NvdW50RGVmZW5kZXJBc3Nlc3NtZW50EnAKBmxhYmVscxgBIAMoDjJYLmdvb2dsZS5jbG'
    '91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuQWNjb3VudERlZmVuZGVyQXNzZXNzbWVu'
    'dC5BY2NvdW50RGVmZW5kZXJMYWJlbFIGbGFiZWxzIrMBChRBY2NvdW50RGVmZW5kZXJMYWJlbB'
    'ImCiJBQ0NPVU5UX0RFRkVOREVSX0xBQkVMX1VOU1BFQ0lGSUVEEAASEQoNUFJPRklMRV9NQVRD'
    'SBABEh0KGVNVU1BJQ0lPVVNfTE9HSU5fQUNUSVZJVFkQAhIfChtTVVNQSUNJT1VTX0FDQ09VTl'
    'RfQ1JFQVRJT04QAxIgChxSRUxBVEVEX0FDQ09VTlRTX05VTUJFUl9ISUdIEAQ=');

