//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1/recaptchaenterprise.proto
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
    {'1': 'assessment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Assessment', '8': {}, '10': 'assessment'},
  ],
};

/// Descriptor for `CreateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssessmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBc3Nlc3NtZW50UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElQKCmFzc2Vz'
    'c21lbnQYAiABKAsyLy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5Bc3Nlc3'
    'NtZW50QgPgQQJSCmFzc2Vzc21lbnQ=');

@$core.Deprecated('Use transactionEventDescriptor instead')
const TransactionEvent$json = {
  '1': 'TransactionEvent',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.TransactionEvent.TransactionEventType', '8': {}, '10': 'eventType'},
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
    'ChBUcmFuc2FjdGlvbkV2ZW50Em4KCmV2ZW50X3R5cGUYASABKA4ySi5nb29nbGUuY2xvdWQucm'
    'VjYXB0Y2hhZW50ZXJwcmlzZS52MS5UcmFuc2FjdGlvbkV2ZW50LlRyYW5zYWN0aW9uRXZlbnRU'
    'eXBlQgPgQQFSCWV2ZW50VHlwZRIbCgZyZWFzb24YAiABKAlCA+BBAVIGcmVhc29uEhkKBXZhbH'
    'VlGAMgASgBQgPgQQFSBXZhbHVlEj4KCmV2ZW50X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQFSCWV2ZW50VGltZSK6AwoUVHJhbnNhY3Rpb25FdmVudFR5cGUSJg'
    'oiVFJBTlNBQ1RJT05fRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE1FUkNIQU5UX0FQUFJP'
    'VkUQARIRCg1NRVJDSEFOVF9ERU5ZEAISEQoNTUFOVUFMX1JFVklFVxADEhEKDUFVVEhPUklaQV'
    'RJT04QBBIZChVBVVRIT1JJWkFUSU9OX0RFQ0xJTkUQBRITCg9QQVlNRU5UX0NBUFRVUkUQBhIb'
    'ChdQQVlNRU5UX0NBUFRVUkVfREVDTElORRAHEgoKBkNBTkNFTBAIEhYKEkNIQVJHRUJBQ0tfSU'
    '5RVUlSWRAJEhQKEENIQVJHRUJBQ0tfQUxFUlQQChIWChJGUkFVRF9OT1RJRklDQVRJT04QCxIO'
    'CgpDSEFSR0VCQUNLEAwSHAoYQ0hBUkdFQkFDS19SRVBSRVNFTlRNRU5UEA0SFgoSQ0hBUkdFQk'
    'FDS19SRVZFUlNFEA4SEgoOUkVGVU5EX1JFUVVFU1QQDxISCg5SRUZVTkRfREVDTElORRAQEgoK'
    'BlJFRlVORBAREhIKDlJFRlVORF9SRVZFUlNFEBI=');

@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest$json = {
  '1': 'AnnotateAssessmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'annotation', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.AnnotateAssessmentRequest.Annotation', '8': {}, '10': 'annotation'},
    {'1': 'reasons', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.AnnotateAssessmentRequest.Reason', '8': {}, '10': 'reasons'},
    {'1': 'account_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'hashed_account_id', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'hashedAccountId'},
    {'1': 'transaction_event', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionEvent', '8': {}, '10': 'transactionEvent'},
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
    'B0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9Bc3Nlc3NtZW50UgRuYW1lEm4KCmFubm90'
    'YXRpb24YAiABKA4ySS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5Bbm5vdG'
    'F0ZUFzc2Vzc21lbnRSZXF1ZXN0LkFubm90YXRpb25CA+BBAVIKYW5ub3RhdGlvbhJkCgdyZWFz'
    'b25zGAMgAygOMkUuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuQW5ub3RhdG'
    'VBc3Nlc3NtZW50UmVxdWVzdC5SZWFzb25CA+BBAVIHcmVhc29ucxIiCgphY2NvdW50X2lkGAcg'
    'ASgJQgPgQQFSCWFjY291bnRJZBIvChFoYXNoZWRfYWNjb3VudF9pZBgEIAEoDEID4EEBUg9oYX'
    'NoZWRBY2NvdW50SWQSZwoRdHJhbnNhY3Rpb25fZXZlbnQYBSABKAsyNS5nb29nbGUuY2xvdWQu'
    'cmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5UcmFuc2FjdGlvbkV2ZW50QgPgQQFSEHRyYW5zYWN0aW'
    '9uRXZlbnQifgoKQW5ub3RhdGlvbhIaChZBTk5PVEFUSU9OX1VOU1BFQ0lGSUVEEAASDgoKTEVH'
    'SVRJTUFURRABEg4KCkZSQVVEVUxFTlQQAhIYChBQQVNTV09SRF9DT1JSRUNUEAMaAggBEhoKEl'
    'BBU1NXT1JEX0lOQ09SUkVDVBAEGgIIASLPAgoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklF'
    'RBAAEg4KCkNIQVJHRUJBQ0sQARIUChBDSEFSR0VCQUNLX0ZSQVVEEAgSFgoSQ0hBUkdFQkFDS1'
    '9ESVNQVVRFEAkSCgoGUkVGVU5EEAoSEAoMUkVGVU5EX0ZSQVVEEAsSGAoUVFJBTlNBQ1RJT05f'
    'QUNDRVBURUQQDBIYChRUUkFOU0FDVElPTl9ERUNMSU5FRBANEhYKElBBWU1FTlRfSEVVUklTVE'
    'lDUxACEhgKFElOSVRJQVRFRF9UV09fRkFDVE9SEAcSFQoRUEFTU0VEX1RXT19GQUNUT1IQAxIV'
    'ChFGQUlMRURfVFdPX0ZBQ1RPUhAEEhQKEENPUlJFQ1RfUEFTU1dPUkQQBRIWChJJTkNPUlJFQ1'
    'RfUEFTU1dPUkQQBhIPCgtTT0NJQUxfU1BBTRAO');

@$core.Deprecated('Use annotateAssessmentResponseDescriptor instead')
const AnnotateAssessmentResponse$json = {
  '1': 'AnnotateAssessmentResponse',
};

/// Descriptor for `AnnotateAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentResponseDescriptor = $convert.base64Decode(
    'ChpBbm5vdGF0ZUFzc2Vzc21lbnRSZXNwb25zZQ==');

@$core.Deprecated('Use endpointVerificationInfoDescriptor instead')
const EndpointVerificationInfo$json = {
  '1': 'EndpointVerificationInfo',
  '2': [
    {'1': 'email_address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'emailAddress'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'phoneNumber'},
    {'1': 'request_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestToken'},
    {'1': 'last_verification_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastVerificationTime'},
  ],
  '8': [
    {'1': 'endpoint'},
  ],
};

/// Descriptor for `EndpointVerificationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointVerificationInfoDescriptor = $convert.base64Decode(
    'ChhFbmRwb2ludFZlcmlmaWNhdGlvbkluZm8SJQoNZW1haWxfYWRkcmVzcxgBIAEoCUgAUgxlbW'
    'FpbEFkZHJlc3MSIwoMcGhvbmVfbnVtYmVyGAIgASgJSABSC3Bob25lTnVtYmVyEigKDXJlcXVl'
    'c3RfdG9rZW4YAyABKAlCA+BBA1IMcmVxdWVzdFRva2VuElUKFmxhc3RfdmVyaWZpY2F0aW9uX3'
    'RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSFGxhc3RWZXJpZmlj'
    'YXRpb25UaW1lQgoKCGVuZHBvaW50');

@$core.Deprecated('Use accountVerificationInfoDescriptor instead')
const AccountVerificationInfo$json = {
  '1': 'AccountVerificationInfo',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.EndpointVerificationInfo', '8': {}, '10': 'endpoints'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'latest_verification_result', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.AccountVerificationInfo.Result', '8': {}, '10': 'latestVerificationResult'},
    {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'username',
    },
  ],
  '4': [AccountVerificationInfo_Result$json],
};

@$core.Deprecated('Use accountVerificationInfoDescriptor instead')
const AccountVerificationInfo_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS_USER_VERIFIED', '2': 1},
    {'1': 'ERROR_USER_NOT_VERIFIED', '2': 2},
    {'1': 'ERROR_SITE_ONBOARDING_INCOMPLETE', '2': 3},
    {'1': 'ERROR_RECIPIENT_NOT_ALLOWED', '2': 4},
    {'1': 'ERROR_RECIPIENT_ABUSE_LIMIT_EXHAUSTED', '2': 5},
    {'1': 'ERROR_CRITICAL_INTERNAL', '2': 6},
    {'1': 'ERROR_CUSTOMER_QUOTA_EXHAUSTED', '2': 7},
    {'1': 'ERROR_VERIFICATION_BYPASSED', '2': 8},
    {'1': 'ERROR_VERDICT_MISMATCH', '2': 9},
  ],
};

/// Descriptor for `AccountVerificationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountVerificationInfoDescriptor = $convert.base64Decode(
    'ChdBY2NvdW50VmVyaWZpY2F0aW9uSW5mbxJgCgllbmRwb2ludHMYASADKAsyPS5nb29nbGUuY2'
    'xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5FbmRwb2ludFZlcmlmaWNhdGlvbkluZm9CA+BB'
    'AVIJZW5kcG9pbnRzEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEo'
    'YBChpsYXRlc3RfdmVyaWZpY2F0aW9uX3Jlc3VsdBgHIAEoDjJDLmdvb2dsZS5jbG91ZC5yZWNh'
    'cHRjaGFlbnRlcnByaXNlLnYxLkFjY291bnRWZXJpZmljYXRpb25JbmZvLlJlc3VsdEID4EEDUh'
    'hsYXRlc3RWZXJpZmljYXRpb25SZXN1bHQSHgoIdXNlcm5hbWUYAiABKAlCAhgBUgh1c2VybmFt'
    'ZSLIAgoGUmVzdWx0EhYKElJFU1VMVF9VTlNQRUNJRklFRBAAEhkKFVNVQ0NFU1NfVVNFUl9WRV'
    'JJRklFRBABEhsKF0VSUk9SX1VTRVJfTk9UX1ZFUklGSUVEEAISJAogRVJST1JfU0lURV9PTkJP'
    'QVJESU5HX0lOQ09NUExFVEUQAxIfChtFUlJPUl9SRUNJUElFTlRfTk9UX0FMTE9XRUQQBBIpCi'
    'VFUlJPUl9SRUNJUElFTlRfQUJVU0VfTElNSVRfRVhIQVVTVEVEEAUSGwoXRVJST1JfQ1JJVElD'
    'QUxfSU5URVJOQUwQBhIiCh5FUlJPUl9DVVNUT01FUl9RVU9UQV9FWEhBVVNURUQQBxIfChtFUl'
    'JPUl9WRVJJRklDQVRJT05fQllQQVNTRUQQCBIaChZFUlJPUl9WRVJESUNUX01JU01BVENIEAk=');

@$core.Deprecated('Use privatePasswordLeakVerificationDescriptor instead')
const PrivatePasswordLeakVerification$json = {
  '1': 'PrivatePasswordLeakVerification',
  '2': [
    {'1': 'lookup_hash_prefix', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'lookupHashPrefix'},
    {'1': 'encrypted_user_credentials_hash', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'encryptedUserCredentialsHash'},
    {'1': 'encrypted_leak_match_prefixes', '3': 3, '4': 3, '5': 12, '8': {}, '10': 'encryptedLeakMatchPrefixes'},
    {'1': 'reencrypted_user_credentials_hash', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'reencryptedUserCredentialsHash'},
  ],
};

/// Descriptor for `PrivatePasswordLeakVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privatePasswordLeakVerificationDescriptor = $convert.base64Decode(
    'Ch9Qcml2YXRlUGFzc3dvcmRMZWFrVmVyaWZpY2F0aW9uEjEKEmxvb2t1cF9oYXNoX3ByZWZpeB'
    'gBIAEoDEID4EECUhBsb29rdXBIYXNoUHJlZml4EkoKH2VuY3J5cHRlZF91c2VyX2NyZWRlbnRp'
    'YWxzX2hhc2gYAiABKAxCA+BBAVIcZW5jcnlwdGVkVXNlckNyZWRlbnRpYWxzSGFzaBJGCh1lbm'
    'NyeXB0ZWRfbGVha19tYXRjaF9wcmVmaXhlcxgDIAMoDEID4EEDUhplbmNyeXB0ZWRMZWFrTWF0'
    'Y2hQcmVmaXhlcxJOCiFyZWVuY3J5cHRlZF91c2VyX2NyZWRlbnRpYWxzX2hhc2gYBCABKAxCA+'
    'BBA1IecmVlbmNyeXB0ZWRVc2VyQ3JlZGVudGlhbHNIYXNo');

@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment$json = {
  '1': 'Assessment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Event', '8': {}, '10': 'event'},
    {'1': 'risk_analysis', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RiskAnalysis', '8': {}, '10': 'riskAnalysis'},
    {'1': 'token_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TokenProperties', '8': {}, '10': 'tokenProperties'},
    {'1': 'account_verification', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.AccountVerificationInfo', '8': {}, '10': 'accountVerification'},
    {'1': 'account_defender_assessment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.AccountDefenderAssessment', '8': {}, '10': 'accountDefenderAssessment'},
    {'1': 'private_password_leak_verification', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.PrivatePasswordLeakVerification', '8': {}, '10': 'privatePasswordLeakVerification'},
    {'1': 'firewall_policy_assessment', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallPolicyAssessment', '8': {}, '10': 'firewallPolicyAssessment'},
    {'1': 'fraud_prevention_assessment', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FraudPreventionAssessment', '8': {}, '10': 'fraudPreventionAssessment'},
    {'1': 'fraud_signals', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FraudSignals', '8': {}, '10': 'fraudSignals'},
    {'1': 'phone_fraud_assessment', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.PhoneFraudAssessment', '8': {}, '10': 'phoneFraudAssessment'},
  ],
  '7': {},
};

/// Descriptor for `Assessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentDescriptor = $convert.base64Decode(
    'CgpBc3Nlc3NtZW50EhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRJFCgVldmVudBgCIAEoCz'
    'IqLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkV2ZW50QgPgQQFSBWV2ZW50'
    'ElsKDXJpc2tfYW5hbHlzaXMYAyABKAsyMS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcm'
    'lzZS52MS5SaXNrQW5hbHlzaXNCA+BBA1IMcmlza0FuYWx5c2lzEmQKEHRva2VuX3Byb3BlcnRp'
    'ZXMYBCABKAsyNC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5Ub2tlblByb3'
    'BlcnRpZXNCA+BBA1IPdG9rZW5Qcm9wZXJ0aWVzEnQKFGFjY291bnRfdmVyaWZpY2F0aW9uGAUg'
    'ASgLMjwuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuQWNjb3VudFZlcmlmaW'
    'NhdGlvbkluZm9CA+BBAVITYWNjb3VudFZlcmlmaWNhdGlvbhKDAQobYWNjb3VudF9kZWZlbmRl'
    'cl9hc3Nlc3NtZW50GAYgASgLMj4uZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2Uudj'
    'EuQWNjb3VudERlZmVuZGVyQXNzZXNzbWVudEID4EEDUhlhY2NvdW50RGVmZW5kZXJBc3Nlc3Nt'
    'ZW50EpYBCiJwcml2YXRlX3Bhc3N3b3JkX2xlYWtfdmVyaWZpY2F0aW9uGAggASgLMkQuZ29vZ2'
    'xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuUHJpdmF0ZVBhc3N3b3JkTGVha1Zlcmlm'
    'aWNhdGlvbkID4EEBUh9wcml2YXRlUGFzc3dvcmRMZWFrVmVyaWZpY2F0aW9uEoABChpmaXJld2'
    'FsbF9wb2xpY3lfYXNzZXNzbWVudBgKIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRl'
    'cnByaXNlLnYxLkZpcmV3YWxsUG9saWN5QXNzZXNzbWVudEID4EEDUhhmaXJld2FsbFBvbGljeU'
    'Fzc2Vzc21lbnQSgwEKG2ZyYXVkX3ByZXZlbnRpb25fYXNzZXNzbWVudBgLIAEoCzI+Lmdvb2ds'
    'ZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkZyYXVkUHJldmVudGlvbkFzc2Vzc21lbn'
    'RCA+BBA1IZZnJhdWRQcmV2ZW50aW9uQXNzZXNzbWVudBJbCg1mcmF1ZF9zaWduYWxzGA0gASgL'
    'MjEuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuRnJhdWRTaWduYWxzQgPgQQ'
    'NSDGZyYXVkU2lnbmFscxJ0ChZwaG9uZV9mcmF1ZF9hc3Nlc3NtZW50GAwgASgLMjkuZ29vZ2xl'
    'LmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuUGhvbmVGcmF1ZEFzc2Vzc21lbnRCA+BBA1'
    'IUcGhvbmVGcmF1ZEFzc2Vzc21lbnQ6eOpBdQotcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVh'
    'cGlzLmNvbS9Bc3Nlc3NtZW50Eitwcm9qZWN0cy97cHJvamVjdH0vYXNzZXNzbWVudHMve2Fzc2'
    'Vzc21lbnR9Kgthc3Nlc3NtZW50czIKYXNzZXNzbWVudA==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {'1': 'site_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'siteKey'},
    {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'userAgent'},
    {'1': 'user_ip_address', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'userIpAddress'},
    {'1': 'expected_action', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'expectedAction'},
    {
      '1': 'hashed_account_id',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'hashedAccountId',
    },
    {'1': 'express', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'express'},
    {'1': 'requested_uri', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'requestedUri'},
    {'1': 'waf_token_assessment', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'wafTokenAssessment'},
    {'1': 'ja3', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'ja3'},
    {'1': 'headers', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'headers'},
    {'1': 'firewall_policy_evaluation', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'firewallPolicyEvaluation'},
    {'1': 'transaction_data', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionData', '8': {}, '10': 'transactionData'},
    {'1': 'user_info', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.UserInfo', '8': {}, '10': 'userInfo'},
    {'1': 'fraud_prevention', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.Event.FraudPrevention', '8': {}, '10': 'fraudPrevention'},
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
    'EBUgdzaXRlS2V5EiIKCnVzZXJfYWdlbnQYAyABKAlCA+BBAVIJdXNlckFnZW50EjMKD3VzZXJf'
    'aXBfYWRkcmVzcxgEIAEoCUIL4EEB4ozP1wgCCARSDXVzZXJJcEFkZHJlc3MSLAoPZXhwZWN0ZW'
    'RfYWN0aW9uGAUgASgJQgPgQQFSDmV4cGVjdGVkQWN0aW9uEjEKEWhhc2hlZF9hY2NvdW50X2lk'
    'GAYgASgMQgUYAeBBAVIPaGFzaGVkQWNjb3VudElkEh0KB2V4cHJlc3MYDiABKAhCA+BBAVIHZX'
    'hwcmVzcxIoCg1yZXF1ZXN0ZWRfdXJpGAggASgJQgPgQQFSDHJlcXVlc3RlZFVyaRI1ChR3YWZf'
    'dG9rZW5fYXNzZXNzbWVudBgJIAEoCEID4EEBUhJ3YWZUb2tlbkFzc2Vzc21lbnQSFQoDamEzGA'
    'ogASgJQgPgQQFSA2phMxIdCgdoZWFkZXJzGAsgAygJQgPgQQFSB2hlYWRlcnMSQQoaZmlyZXdh'
    'bGxfcG9saWN5X2V2YWx1YXRpb24YDCABKAhCA+BBAVIYZmlyZXdhbGxQb2xpY3lFdmFsdWF0aW'
    '9uEmQKEHRyYW5zYWN0aW9uX2RhdGEYDSABKAsyNC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50'
    'ZXJwcmlzZS52MS5UcmFuc2FjdGlvbkRhdGFCA+BBAVIPdHJhbnNhY3Rpb25EYXRhEk8KCXVzZX'
    'JfaW5mbxgPIAEoCzItLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLlVzZXJJ'
    'bmZvQgPgQQFSCHVzZXJJbmZvEmoKEGZyYXVkX3ByZXZlbnRpb24YESABKA4yOi5nb29nbGUuY2'
    'xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5FdmVudC5GcmF1ZFByZXZlbnRpb25CA+BBAVIP'
    'ZnJhdWRQcmV2ZW50aW9uIk4KD0ZyYXVkUHJldmVudGlvbhIgChxGUkFVRF9QUkVWRU5USU9OX1'
    'VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAI=');

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData$json = {
  '1': 'TransactionData',
  '2': [
    {'1': 'transaction_id', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'transactionId', '17': true},
    {'1': 'payment_method', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'paymentMethod'},
    {'1': 'card_bin', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cardBin'},
    {'1': 'card_last_four', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'cardLastFour'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'value', '3': 5, '4': 1, '5': 1, '8': {}, '10': 'value'},
    {'1': 'shipping_value', '3': 12, '4': 1, '5': 1, '8': {}, '10': 'shippingValue'},
    {'1': 'shipping_address', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionData.Address', '8': {}, '10': 'shippingAddress'},
    {'1': 'billing_address', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionData.Address', '8': {}, '10': 'billingAddress'},
    {'1': 'user', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionData.User', '8': {}, '10': 'user'},
    {'1': 'merchants', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionData.User', '8': {}, '10': 'merchants'},
    {'1': 'items', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionData.Item', '8': {}, '10': 'items'},
    {'1': 'gateway_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TransactionData.GatewayInfo', '8': {}, '10': 'gatewayInfo'},
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
    {'1': 'recipient', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'recipient'},
    {'1': 'address', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'address'},
    {'1': 'locality', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'locality'},
    {'1': 'administrative_area', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'administrativeArea'},
    {'1': 'region_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {'1': 'postal_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'postalCode'},
  ],
};

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData_User$json = {
  '1': 'User',
  '2': [
    {'1': 'account_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'creation_ms', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'creationMs'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'email_verified', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'emailVerified'},
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'phoneNumber'},
    {'1': 'phone_verified', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'phoneVerified'},
  ],
};

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'value'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'merchant_account_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'merchantAccountId'},
  ],
};

@$core.Deprecated('Use transactionDataDescriptor instead')
const TransactionData_GatewayInfo$json = {
  '1': 'GatewayInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'gateway_response_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gatewayResponseCode'},
    {'1': 'avs_response_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'avsResponseCode'},
    {'1': 'cvv_response_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'cvvResponseCode'},
  ],
};

/// Descriptor for `TransactionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDataDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbkRhdGESKgoOdHJhbnNhY3Rpb25faWQYCyABKAlIAFINdHJhbnNhY3Rpb2'
    '5JZIgBARIqCg5wYXltZW50X21ldGhvZBgBIAEoCUID4EEBUg1wYXltZW50TWV0aG9kEh4KCGNh'
    'cmRfYmluGAIgASgJQgPgQQFSB2NhcmRCaW4SKQoOY2FyZF9sYXN0X2ZvdXIYAyABKAlCA+BBAV'
    'IMY2FyZExhc3RGb3VyEigKDWN1cnJlbmN5X2NvZGUYBCABKAlCA+BBAVIMY3VycmVuY3lDb2Rl'
    'EhkKBXZhbHVlGAUgASgBQgPgQQFSBXZhbHVlEioKDnNoaXBwaW5nX3ZhbHVlGAwgASgBQgPgQQ'
    'FSDXNoaXBwaW5nVmFsdWUSbAoQc2hpcHBpbmdfYWRkcmVzcxgGIAEoCzI8Lmdvb2dsZS5jbG91'
    'ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLlRyYW5zYWN0aW9uRGF0YS5BZGRyZXNzQgPgQQFSD3'
    'NoaXBwaW5nQWRkcmVzcxJqCg9iaWxsaW5nX2FkZHJlc3MYByABKAsyPC5nb29nbGUuY2xvdWQu'
    'cmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5UcmFuc2FjdGlvbkRhdGEuQWRkcmVzc0ID4EEBUg5iaW'
    'xsaW5nQWRkcmVzcxJSCgR1c2VyGAggASgLMjkuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVy'
    'cHJpc2UudjEuVHJhbnNhY3Rpb25EYXRhLlVzZXJCA+BBAVIEdXNlchJcCgltZXJjaGFudHMYDS'
    'ADKAsyOS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5UcmFuc2FjdGlvbkRh'
    'dGEuVXNlckID4EEBUgltZXJjaGFudHMSVAoFaXRlbXMYDiADKAsyOS5nb29nbGUuY2xvdWQucm'
    'VjYXB0Y2hhZW50ZXJwcmlzZS52MS5UcmFuc2FjdGlvbkRhdGEuSXRlbUID4EEBUgVpdGVtcxJo'
    'CgxnYXRld2F5X2luZm8YCiABKAsyQC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS'
    '52MS5UcmFuc2FjdGlvbkRhdGEuR2F0ZXdheUluZm9CA+BBAVILZ2F0ZXdheUluZm8a7gEKB0Fk'
    'ZHJlc3MSIQoJcmVjaXBpZW50GAEgASgJQgPgQQFSCXJlY2lwaWVudBIdCgdhZGRyZXNzGAIgAy'
    'gJQgPgQQFSB2FkZHJlc3MSHwoIbG9jYWxpdHkYAyABKAlCA+BBAVIIbG9jYWxpdHkSNAoTYWRt'
    'aW5pc3RyYXRpdmVfYXJlYRgEIAEoCUID4EEBUhJhZG1pbmlzdHJhdGl2ZUFyZWESJAoLcmVnaW'
    '9uX2NvZGUYBSABKAlCA+BBAVIKcmVnaW9uQ29kZRIkCgtwb3N0YWxfY29kZRgGIAEoCUID4EEB'
    'Ugpwb3N0YWxDb2RlGusBCgRVc2VyEiIKCmFjY291bnRfaWQYBiABKAlCA+BBAVIJYWNjb3VudE'
    'lkEiQKC2NyZWF0aW9uX21zGAEgASgDQgPgQQFSCmNyZWF0aW9uTXMSGQoFZW1haWwYAiABKAlC'
    'A+BBAVIFZW1haWwSKgoOZW1haWxfdmVyaWZpZWQYAyABKAhCA+BBAVINZW1haWxWZXJpZmllZB'
    'ImCgxwaG9uZV9udW1iZXIYBCABKAlCA+BBAVILcGhvbmVOdW1iZXISKgoOcGhvbmVfdmVyaWZp'
    'ZWQYBSABKAhCA+BBAVINcGhvbmVWZXJpZmllZBqQAQoESXRlbRIXCgRuYW1lGAEgASgJQgPgQQ'
    'FSBG5hbWUSGQoFdmFsdWUYAiABKAFCA+BBAVIFdmFsdWUSHwoIcXVhbnRpdHkYAyABKANCA+BB'
    'AVIIcXVhbnRpdHkSMwoTbWVyY2hhbnRfYWNjb3VudF9pZBgEIAEoCUID4EEBUhFtZXJjaGFudE'
    'FjY291bnRJZBrBAQoLR2F0ZXdheUluZm8SFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEjcKFWdh'
    'dGV3YXlfcmVzcG9uc2VfY29kZRgCIAEoCUID4EEBUhNnYXRld2F5UmVzcG9uc2VDb2RlEi8KEW'
    'F2c19yZXNwb25zZV9jb2RlGAMgASgJQgPgQQFSD2F2c1Jlc3BvbnNlQ29kZRIvChFjdnZfcmVz'
    'cG9uc2VfY29kZRgEIAEoCUID4EEBUg9jdnZSZXNwb25zZUNvZGVCEQoPX3RyYW5zYWN0aW9uX2'
    'lk');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'create_account_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createAccountTime'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'user_ids', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.UserId', '8': {}, '10': 'userIds'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxJPChNjcmVhdGVfYWNjb3VudF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEBUhFjcmVhdGVBY2NvdW50VGltZRIiCgphY2NvdW50X2lkGAIgASgJ'
    'QgPgQQFSCWFjY291bnRJZBJLCgh1c2VyX2lkcxgDIAMoCzIrLmdvb2dsZS5jbG91ZC5yZWNhcH'
    'RjaGFlbnRlcnByaXNlLnYxLlVzZXJJZEID4EEBUgd1c2VySWRz');

@$core.Deprecated('Use userIdDescriptor instead')
const UserId$json = {
  '1': 'UserId',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'email'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'phoneNumber'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'username'},
  ],
  '8': [
    {'1': 'id_oneof'},
  ],
};

/// Descriptor for `UserId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIdDescriptor = $convert.base64Decode(
    'CgZVc2VySWQSGwoFZW1haWwYASABKAlCA+BBAUgAUgVlbWFpbBIoCgxwaG9uZV9udW1iZXIYAi'
    'ABKAlCA+BBAUgAUgtwaG9uZU51bWJlchIhCgh1c2VybmFtZRgDIAEoCUID4EEBSABSCHVzZXJu'
    'YW1lQgoKCGlkX29uZW9m');

@$core.Deprecated('Use riskAnalysisDescriptor instead')
const RiskAnalysis$json = {
  '1': 'RiskAnalysis',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'score'},
    {'1': 'reasons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.RiskAnalysis.ClassificationReason', '8': {}, '10': 'reasons'},
    {'1': 'extended_verdict_reasons', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'extendedVerdictReasons'},
  ],
  '4': [RiskAnalysis_ClassificationReason$json],
};

@$core.Deprecated('Use riskAnalysisDescriptor instead')
const RiskAnalysis_ClassificationReason$json = {
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

/// Descriptor for `RiskAnalysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAnalysisDescriptor = $convert.base64Decode(
    'CgxSaXNrQW5hbHlzaXMSGQoFc2NvcmUYASABKAJCA+BBA1IFc2NvcmUSZQoHcmVhc29ucxgCIA'
    'MoDjJGLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLlJpc2tBbmFseXNpcy5D'
    'bGFzc2lmaWNhdGlvblJlYXNvbkID4EEDUgdyZWFzb25zEj0KGGV4dGVuZGVkX3ZlcmRpY3Rfcm'
    'Vhc29ucxgDIAMoCUID4EEDUhZleHRlbmRlZFZlcmRpY3RSZWFzb25zIukBChRDbGFzc2lmaWNh'
    'dGlvblJlYXNvbhIlCiFDTEFTU0lGSUNBVElPTl9SRUFTT05fVU5TUEVDSUZJRUQQABIOCgpBVV'
    'RPTUFUSU9OEAESGgoWVU5FWFBFQ1RFRF9FTlZJUk9OTUVOVBACEhQKEFRPT19NVUNIX1RSQUZG'
    'SUMQAxIdChlVTkVYUEVDVEVEX1VTQUdFX1BBVFRFUk5TEAQSGAoUTE9XX0NPTkZJREVOQ0VfU0'
    'NPUkUQBRIVChFTVVNQRUNURURfQ0FSRElORxAGEhgKFFNVU1BFQ1RFRF9DSEFSR0VCQUNLEAc=');

@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties$json = {
  '1': 'TokenProperties',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'valid'},
    {'1': 'invalid_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.TokenProperties.InvalidReason', '8': {}, '10': 'invalidReason'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'hostname', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'android_package_name', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'androidPackageName'},
    {'1': 'ios_bundle_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'iosBundleId'},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'action'},
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
    {'1': 'MISSING', '2': 5},
    {'1': 'BROWSER_ERROR', '2': 6},
  ],
};

/// Descriptor for `TokenProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPropertiesDescriptor = $convert.base64Decode(
    'Cg9Ub2tlblByb3BlcnRpZXMSGQoFdmFsaWQYASABKAhCA+BBA1IFdmFsaWQSbgoOaW52YWxpZF'
    '9yZWFzb24YAiABKA4yQi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5Ub2tl'
    'blByb3BlcnRpZXMuSW52YWxpZFJlYXNvbkID4EEDUg1pbnZhbGlkUmVhc29uEkAKC2NyZWF0ZV'
    '90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'Eh8KCGhvc3RuYW1lGAQgASgJQgPgQQNSCGhvc3RuYW1lEjUKFGFuZHJvaWRfcGFja2FnZV9uYW'
    '1lGAggASgJQgPgQQNSEmFuZHJvaWRQYWNrYWdlTmFtZRInCg1pb3NfYnVuZGxlX2lkGAkgASgJ'
    'QgPgQQNSC2lvc0J1bmRsZUlkEhsKBmFjdGlvbhgFIAEoCUID4EEDUgZhY3Rpb24ikQEKDUludm'
    'FsaWRSZWFzb24SHgoaSU5WQUxJRF9SRUFTT05fVU5TUEVDSUZJRUQQABIaChZVTktOT1dOX0lO'
    'VkFMSURfUkVBU09OEAESDQoJTUFMRk9STUVEEAISCwoHRVhQSVJFRBADEggKBERVUEUQBBILCg'
    'dNSVNTSU5HEAUSEQoNQlJPV1NFUl9FUlJPUhAG');

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment$json = {
  '1': 'FraudPreventionAssessment',
  '2': [
    {'1': 'transaction_risk', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'transactionRisk'},
    {'1': 'stolen_instrument_verdict', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FraudPreventionAssessment.StolenInstrumentVerdict', '8': {}, '10': 'stolenInstrumentVerdict'},
    {'1': 'card_testing_verdict', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FraudPreventionAssessment.CardTestingVerdict', '8': {}, '10': 'cardTestingVerdict'},
    {'1': 'behavioral_trust_verdict', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FraudPreventionAssessment.BehavioralTrustVerdict', '8': {}, '10': 'behavioralTrustVerdict'},
  ],
  '3': [FraudPreventionAssessment_StolenInstrumentVerdict$json, FraudPreventionAssessment_CardTestingVerdict$json, FraudPreventionAssessment_BehavioralTrustVerdict$json],
};

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment_StolenInstrumentVerdict$json = {
  '1': 'StolenInstrumentVerdict',
  '2': [
    {'1': 'risk', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'risk'},
  ],
};

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment_CardTestingVerdict$json = {
  '1': 'CardTestingVerdict',
  '2': [
    {'1': 'risk', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'risk'},
  ],
};

@$core.Deprecated('Use fraudPreventionAssessmentDescriptor instead')
const FraudPreventionAssessment_BehavioralTrustVerdict$json = {
  '1': 'BehavioralTrustVerdict',
  '2': [
    {'1': 'trust', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'trust'},
  ],
};

/// Descriptor for `FraudPreventionAssessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fraudPreventionAssessmentDescriptor = $convert.base64Decode(
    'ChlGcmF1ZFByZXZlbnRpb25Bc3Nlc3NtZW50Ei4KEHRyYW5zYWN0aW9uX3Jpc2sYASABKAJCA+'
    'BBA1IPdHJhbnNhY3Rpb25SaXNrEpcBChlzdG9sZW5faW5zdHJ1bWVudF92ZXJkaWN0GAIgASgL'
    'MlYuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuRnJhdWRQcmV2ZW50aW9uQX'
    'NzZXNzbWVudC5TdG9sZW5JbnN0cnVtZW50VmVyZGljdEID4EEDUhdzdG9sZW5JbnN0cnVtZW50'
    'VmVyZGljdBKIAQoUY2FyZF90ZXN0aW5nX3ZlcmRpY3QYAyABKAsyUS5nb29nbGUuY2xvdWQucm'
    'VjYXB0Y2hhZW50ZXJwcmlzZS52MS5GcmF1ZFByZXZlbnRpb25Bc3Nlc3NtZW50LkNhcmRUZXN0'
    'aW5nVmVyZGljdEID4EEDUhJjYXJkVGVzdGluZ1ZlcmRpY3QSlAEKGGJlaGF2aW9yYWxfdHJ1c3'
    'RfdmVyZGljdBgEIAEoCzJVLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkZy'
    'YXVkUHJldmVudGlvbkFzc2Vzc21lbnQuQmVoYXZpb3JhbFRydXN0VmVyZGljdEID4EEDUhZiZW'
    'hhdmlvcmFsVHJ1c3RWZXJkaWN0GjIKF1N0b2xlbkluc3RydW1lbnRWZXJkaWN0EhcKBHJpc2sY'
    'ASABKAJCA+BBA1IEcmlzaxotChJDYXJkVGVzdGluZ1ZlcmRpY3QSFwoEcmlzaxgBIAEoAkID4E'
    'EDUgRyaXNrGjMKFkJlaGF2aW9yYWxUcnVzdFZlcmRpY3QSGQoFdHJ1c3QYASABKAJCA+BBA1IF'
    'dHJ1c3Q=');

@$core.Deprecated('Use fraudSignalsDescriptor instead')
const FraudSignals$json = {
  '1': 'FraudSignals',
  '2': [
    {'1': 'user_signals', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FraudSignals.UserSignals', '8': {}, '10': 'userSignals'},
    {'1': 'card_signals', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FraudSignals.CardSignals', '8': {}, '10': 'cardSignals'},
  ],
  '3': [FraudSignals_UserSignals$json, FraudSignals_CardSignals$json],
};

@$core.Deprecated('Use fraudSignalsDescriptor instead')
const FraudSignals_UserSignals$json = {
  '1': 'UserSignals',
  '2': [
    {'1': 'active_days_lower_bound', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'activeDaysLowerBound'},
    {'1': 'synthetic_risk', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'syntheticRisk'},
  ],
};

@$core.Deprecated('Use fraudSignalsDescriptor instead')
const FraudSignals_CardSignals$json = {
  '1': 'CardSignals',
  '2': [
    {'1': 'card_labels', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.FraudSignals.CardSignals.CardLabel', '8': {}, '10': 'cardLabels'},
  ],
  '4': [FraudSignals_CardSignals_CardLabel$json],
};

@$core.Deprecated('Use fraudSignalsDescriptor instead')
const FraudSignals_CardSignals_CardLabel$json = {
  '1': 'CardLabel',
  '2': [
    {'1': 'CARD_LABEL_UNSPECIFIED', '2': 0},
    {'1': 'PREPAID', '2': 1},
    {'1': 'VIRTUAL', '2': 2},
    {'1': 'UNEXPECTED_LOCATION', '2': 3},
  ],
};

/// Descriptor for `FraudSignals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fraudSignalsDescriptor = $convert.base64Decode(
    'CgxGcmF1ZFNpZ25hbHMSZQoMdXNlcl9zaWduYWxzGAEgASgLMj0uZ29vZ2xlLmNsb3VkLnJlY2'
    'FwdGNoYWVudGVycHJpc2UudjEuRnJhdWRTaWduYWxzLlVzZXJTaWduYWxzQgPgQQNSC3VzZXJT'
    'aWduYWxzEmUKDGNhcmRfc2lnbmFscxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbn'
    'RlcnByaXNlLnYxLkZyYXVkU2lnbmFscy5DYXJkU2lnbmFsc0ID4EEDUgtjYXJkU2lnbmFscxp1'
    'CgtVc2VyU2lnbmFscxI6ChdhY3RpdmVfZGF5c19sb3dlcl9ib3VuZBgBIAEoBUID4EEDUhRhY3'
    'RpdmVEYXlzTG93ZXJCb3VuZBIqCg5zeW50aGV0aWNfcmlzaxgCIAEoAkID4EEDUg1zeW50aGV0'
    'aWNSaXNrGtgBCgtDYXJkU2lnbmFscxJtCgtjYXJkX2xhYmVscxgBIAMoDjJHLmdvb2dsZS5jbG'
    '91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkZyYXVkU2lnbmFscy5DYXJkU2lnbmFscy5DYXJk'
    'TGFiZWxCA+BBA1IKY2FyZExhYmVscyJaCglDYXJkTGFiZWwSGgoWQ0FSRF9MQUJFTF9VTlNQRU'
    'NJRklFRBAAEgsKB1BSRVBBSUQQARILCgdWSVJUVUFMEAISFwoTVU5FWFBFQ1RFRF9MT0NBVElP'
    'ThAD');

@$core.Deprecated('Use smsTollFraudVerdictDescriptor instead')
const SmsTollFraudVerdict$json = {
  '1': 'SmsTollFraudVerdict',
  '2': [
    {'1': 'risk', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'risk'},
    {'1': 'reasons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.SmsTollFraudVerdict.SmsTollFraudReason', '8': {}, '10': 'reasons'},
  ],
  '4': [SmsTollFraudVerdict_SmsTollFraudReason$json],
};

@$core.Deprecated('Use smsTollFraudVerdictDescriptor instead')
const SmsTollFraudVerdict_SmsTollFraudReason$json = {
  '1': 'SmsTollFraudReason',
  '2': [
    {'1': 'SMS_TOLL_FRAUD_REASON_UNSPECIFIED', '2': 0},
    {'1': 'INVALID_PHONE_NUMBER', '2': 1},
  ],
};

/// Descriptor for `SmsTollFraudVerdict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsTollFraudVerdictDescriptor = $convert.base64Decode(
    'ChNTbXNUb2xsRnJhdWRWZXJkaWN0EhcKBHJpc2sYASABKAJCA+BBA1IEcmlzaxJqCgdyZWFzb2'
    '5zGAIgAygOMksuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuU21zVG9sbEZy'
    'YXVkVmVyZGljdC5TbXNUb2xsRnJhdWRSZWFzb25CA+BBA1IHcmVhc29ucyJVChJTbXNUb2xsRn'
    'JhdWRSZWFzb24SJQohU01TX1RPTExfRlJBVURfUkVBU09OX1VOU1BFQ0lGSUVEEAASGAoUSU5W'
    'QUxJRF9QSE9ORV9OVU1CRVIQAQ==');

@$core.Deprecated('Use phoneFraudAssessmentDescriptor instead')
const PhoneFraudAssessment$json = {
  '1': 'PhoneFraudAssessment',
  '2': [
    {'1': 'sms_toll_fraud_verdict', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.SmsTollFraudVerdict', '8': {}, '10': 'smsTollFraudVerdict'},
  ],
};

/// Descriptor for `PhoneFraudAssessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneFraudAssessmentDescriptor = $convert.base64Decode(
    'ChRQaG9uZUZyYXVkQXNzZXNzbWVudBJyChZzbXNfdG9sbF9mcmF1ZF92ZXJkaWN0GAEgASgLMj'
    'guZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuU21zVG9sbEZyYXVkVmVyZGlj'
    'dEID4EEDUhNzbXNUb2xsRnJhdWRWZXJkaWN0');

@$core.Deprecated('Use accountDefenderAssessmentDescriptor instead')
const AccountDefenderAssessment$json = {
  '1': 'AccountDefenderAssessment',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.AccountDefenderAssessment.AccountDefenderLabel', '8': {}, '10': 'labels'},
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
    'ChlBY2NvdW50RGVmZW5kZXJBc3Nlc3NtZW50EnAKBmxhYmVscxgBIAMoDjJTLmdvb2dsZS5jbG'
    '91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkFjY291bnREZWZlbmRlckFzc2Vzc21lbnQuQWNj'
    'b3VudERlZmVuZGVyTGFiZWxCA+BBA1IGbGFiZWxzIrMBChRBY2NvdW50RGVmZW5kZXJMYWJlbB'
    'ImCiJBQ0NPVU5UX0RFRkVOREVSX0xBQkVMX1VOU1BFQ0lGSUVEEAASEQoNUFJPRklMRV9NQVRD'
    'SBABEh0KGVNVU1BJQ0lPVVNfTE9HSU5fQUNUSVZJVFkQAhIfChtTVVNQSUNJT1VTX0FDQ09VTl'
    'RfQ1JFQVRJT04QAxIgChxSRUxBVEVEX0FDQ09VTlRTX05VTUJFUl9ISUdIEAQ=');

@$core.Deprecated('Use createKeyRequestDescriptor instead')
const CreateKeyRequest$json = {
  '1': 'CreateKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key', '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `CreateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVLZXlSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cm'
    'NlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSPwoDa2V5GAIgASgLMigu'
    'Z29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuS2V5QgPgQQJSA2tleQ==');

@$core.Deprecated('Use listKeysRequestDescriptor instead')
const ListKeysRequest$json = {
  '1': 'ListKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0S2V5c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2'
    'VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglwYWdlX3NpemUYAiAB'
    'KAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listKeysResponseDescriptor instead')
const ListKeysResponse$json = {
  '1': 'ListKeysResponse',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key', '10': 'keys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0S2V5c1Jlc3BvbnNlEjwKBGtleXMYASADKAsyKC5nb29nbGUuY2xvdWQucmVjYXB0Y2'
    'hhZW50ZXJwcmlzZS52MS5LZXlSBGtleXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use retrieveLegacySecretKeyRequestDescriptor instead')
const RetrieveLegacySecretKeyRequest$json = {
  '1': 'RetrieveLegacySecretKeyRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `RetrieveLegacySecretKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveLegacySecretKeyRequestDescriptor = $convert.base64Decode(
    'Ch5SZXRyaWV2ZUxlZ2FjeVNlY3JldEtleVJlcXVlc3QSQAoDa2V5GAEgASgJQi7gQQL6QSgKJn'
    'JlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vS2V5UgNrZXk=');

@$core.Deprecated('Use getKeyRequestDescriptor instead')
const GetKeyRequest$json = {
  '1': 'GetKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRLZXlSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcmVjYXB0Y2hhZW50ZXJwcm'
    'lzZS5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');

@$core.Deprecated('Use updateKeyRequestDescriptor instead')
const UpdateKeyRequest$json = {
  '1': 'UpdateKeyRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key', '8': {}, '10': 'key'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKeyRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVLZXlSZXF1ZXN0Ej8KA2tleRgBIAEoCzIoLmdvb2dsZS5jbG91ZC5yZWNhcHRjaG'
    'FlbnRlcnByaXNlLnYxLktleUID4EECUgNrZXkSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteKeyRequestDescriptor instead')
const DeleteKeyRequest$json = {
  '1': 'DeleteKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVLZXlSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcmVjYXB0Y2hhZW50ZX'
    'JwcmlzZS5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');

@$core.Deprecated('Use createFirewallPolicyRequestDescriptor instead')
const CreateFirewallPolicyRequest$json = {
  '1': 'CreateFirewallPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'firewall_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallPolicy', '8': {}, '10': 'firewallPolicy'},
  ],
};

/// Descriptor for `CreateFirewallPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFirewallPolicyRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVGaXJld2FsbFBvbGljeVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2'
    'Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJhCg9m'
    'aXJld2FsbF9wb2xpY3kYAiABKAsyMy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS'
    '52MS5GaXJld2FsbFBvbGljeUID4EECUg5maXJld2FsbFBvbGljeQ==');

@$core.Deprecated('Use listFirewallPoliciesRequestDescriptor instead')
const ListFirewallPoliciesRequest$json = {
  '1': 'ListFirewallPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFirewallPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFirewallPoliciesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RmlyZXdhbGxQb2xpY2llc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2'
    'Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglw'
    'YWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUg'
    'lwYWdlVG9rZW4=');

@$core.Deprecated('Use listFirewallPoliciesResponseDescriptor instead')
const ListFirewallPoliciesResponse$json = {
  '1': 'ListFirewallPoliciesResponse',
  '2': [
    {'1': 'firewall_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallPolicy', '10': 'firewallPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFirewallPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFirewallPoliciesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RmlyZXdhbGxQb2xpY2llc1Jlc3BvbnNlEmAKEWZpcmV3YWxsX3BvbGljaWVzGAEgAy'
    'gLMjMuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuRmlyZXdhbGxQb2xpY3lS'
    'EGZpcmV3YWxsUG9saWNpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'Vu');

@$core.Deprecated('Use getFirewallPolicyRequestDescriptor instead')
const GetFirewallPolicyRequest$json = {
  '1': 'GetFirewallPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFirewallPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFirewallPolicyRequestDescriptor = $convert.base64Decode(
    'ChhHZXRGaXJld2FsbFBvbGljeVJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCjFyZWNhcH'
    'RjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY29tL0ZpcmV3YWxsUG9saWN5UgRuYW1l');

@$core.Deprecated('Use updateFirewallPolicyRequestDescriptor instead')
const UpdateFirewallPolicyRequest$json = {
  '1': 'UpdateFirewallPolicyRequest',
  '2': [
    {'1': 'firewall_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallPolicy', '8': {}, '10': 'firewallPolicy'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFirewallPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFirewallPolicyRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVGaXJld2FsbFBvbGljeVJlcXVlc3QSYQoPZmlyZXdhbGxfcG9saWN5GAEgASgLMj'
    'MuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuRmlyZXdhbGxQb2xpY3lCA+BB'
    'AlIOZmlyZXdhbGxQb2xpY3kSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteFirewallPolicyRequestDescriptor instead')
const DeleteFirewallPolicyRequest$json = {
  '1': 'DeleteFirewallPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFirewallPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFirewallPolicyRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVGaXJld2FsbFBvbGljeVJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCjFyZW'
    'NhcHRjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY29tL0ZpcmV3YWxsUG9saWN5UgRuYW1l');

@$core.Deprecated('Use reorderFirewallPoliciesRequestDescriptor instead')
const ReorderFirewallPoliciesRequest$json = {
  '1': 'ReorderFirewallPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `ReorderFirewallPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderFirewallPoliciesRequestDescriptor = $convert.base64Decode(
    'Ch5SZW9yZGVyRmlyZXdhbGxQb2xpY2llc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS'
    '0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJP'
    'CgVuYW1lcxgCIAMoCUI54EEC+kEzCjFyZWNhcHRjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY2'
    '9tL0ZpcmV3YWxsUG9saWN5UgVuYW1lcw==');

@$core.Deprecated('Use reorderFirewallPoliciesResponseDescriptor instead')
const ReorderFirewallPoliciesResponse$json = {
  '1': 'ReorderFirewallPoliciesResponse',
};

/// Descriptor for `ReorderFirewallPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderFirewallPoliciesResponseDescriptor = $convert.base64Decode(
    'Ch9SZW9yZGVyRmlyZXdhbGxQb2xpY2llc1Jlc3BvbnNl');

@$core.Deprecated('Use migrateKeyRequestDescriptor instead')
const MigrateKeyRequest$json = {
  '1': 'MigrateKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'skip_billing_check', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'skipBillingCheck'},
  ],
};

/// Descriptor for `MigrateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateKeyRequestDescriptor = $convert.base64Decode(
    'ChFNaWdyYXRlS2V5UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnJlY2FwdGNoYWVudG'
    'VycHJpc2UuZ29vZ2xlYXBpcy5jb20vS2V5UgRuYW1lEjEKEnNraXBfYmlsbGluZ19jaGVjaxgC'
    'IAEoCEID4EEBUhBza2lwQmlsbGluZ0NoZWNr');

@$core.Deprecated('Use getMetricsRequestDescriptor instead')
const GetMetricsRequest$json = {
  '1': 'GetMetricsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetricsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNZXRyaWNzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnJlY2FwdGNoYWVudG'
    'VycHJpc2UuZ29vZ2xlYXBpcy5jb20vTWV0cmljc1IEbmFtZQ==');

@$core.Deprecated('Use metricsDescriptor instead')
const Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'score_metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreMetrics', '10': 'scoreMetrics'},
    {'1': 'challenge_metrics', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ChallengeMetrics', '10': 'challengeMetrics'},
  ],
  '7': {},
};

/// Descriptor for `Metrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsDescriptor = $convert.base64Decode(
    'CgdNZXRyaWNzEhoKBG5hbWUYBCABKAlCBuBBCOBBA1IEbmFtZRI5CgpzdGFydF90aW1lGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lElYKDXNjb3JlX21ldHJp'
    'Y3MYAiADKAsyMS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5TY29yZU1ldH'
    'JpY3NSDHNjb3JlTWV0cmljcxJiChFjaGFsbGVuZ2VfbWV0cmljcxgDIAMoCzI1Lmdvb2dsZS5j'
    'bG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkNoYWxsZW5nZU1ldHJpY3NSEGNoYWxsZW5nZU'
    '1ldHJpY3M6aOpBZQoqcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9NZXRyaWNz'
    'EiVwcm9qZWN0cy97cHJvamVjdH0va2V5cy97a2V5fS9tZXRyaWNzKgdtZXRyaWNzMgdtZXRyaW'
    'Nz');

@$core.Deprecated('Use retrieveLegacySecretKeyResponseDescriptor instead')
const RetrieveLegacySecretKeyResponse$json = {
  '1': 'RetrieveLegacySecretKeyResponse',
  '2': [
    {'1': 'legacy_secret_key', '3': 1, '4': 1, '5': 9, '10': 'legacySecretKey'},
  ],
};

/// Descriptor for `RetrieveLegacySecretKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveLegacySecretKeyResponseDescriptor = $convert.base64Decode(
    'Ch9SZXRyaWV2ZUxlZ2FjeVNlY3JldEtleVJlc3BvbnNlEioKEWxlZ2FjeV9zZWNyZXRfa2V5GA'
    'EgASgJUg9sZWdhY3lTZWNyZXRLZXk=');

@$core.Deprecated('Use keyDescriptor instead')
const Key$json = {
  '1': 'Key',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'web_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.WebKeySettings', '9': 0, '10': 'webSettings'},
    {'1': 'android_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.AndroidKeySettings', '9': 0, '10': 'androidSettings'},
    {'1': 'ios_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.IOSKeySettings', '9': 0, '10': 'iosSettings'},
    {'1': 'express_settings', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ExpressKeySettings', '9': 0, '10': 'expressSettings'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'testing_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TestingOptions', '8': {}, '10': 'testingOptions'},
    {'1': 'waf_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.WafSettings', '8': {}, '10': 'wafSettings'},
  ],
  '3': [Key_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'platform_settings'},
  ],
};

@$core.Deprecated('Use keyDescriptor instead')
const Key_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode(
    'CgNLZXkSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4E'
    'ECUgtkaXNwbGF5TmFtZRJYCgx3ZWJfc2V0dGluZ3MYAyABKAsyMy5nb29nbGUuY2xvdWQucmVj'
    'YXB0Y2hhZW50ZXJwcmlzZS52MS5XZWJLZXlTZXR0aW5nc0gAUgt3ZWJTZXR0aW5ncxJkChBhbm'
    'Ryb2lkX3NldHRpbmdzGAQgASgLMjcuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2Uu'
    'djEuQW5kcm9pZEtleVNldHRpbmdzSABSD2FuZHJvaWRTZXR0aW5ncxJYCgxpb3Nfc2V0dGluZ3'
    'MYBSABKAsyMy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5JT1NLZXlTZXR0'
    'aW5nc0gAUgtpb3NTZXR0aW5ncxJkChBleHByZXNzX3NldHRpbmdzGAsgASgLMjcuZ29vZ2xlLm'
    'Nsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuRXhwcmVzc0tleVNldHRpbmdzSABSD2V4cHJl'
    'c3NTZXR0aW5ncxJRCgZsYWJlbHMYBiADKAsyNC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZX'
    'JwcmlzZS52MS5LZXkuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAcg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEmEKD3Rlc3'
    'Rpbmdfb3B0aW9ucxgJIAEoCzIzLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYx'
    'LlRlc3RpbmdPcHRpb25zQgPgQQFSDnRlc3RpbmdPcHRpb25zElgKDHdhZl9zZXR0aW5ncxgKIA'
    'EoCzIwLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLldhZlNldHRpbmdzQgPg'
    'QQFSC3dhZlNldHRpbmdzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE6VepBUgomcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlz'
    'LmNvbS9LZXkSHXByb2plY3RzL3twcm9qZWN0fS9rZXlzL3trZXl9KgRrZXlzMgNrZXlCEwoRcG'
    'xhdGZvcm1fc2V0dGluZ3M=');

@$core.Deprecated('Use testingOptionsDescriptor instead')
const TestingOptions$json = {
  '1': 'TestingOptions',
  '2': [
    {'1': 'testing_score', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'testingScore'},
    {'1': 'testing_challenge', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.TestingOptions.TestingChallenge', '8': {}, '10': 'testingChallenge'},
  ],
  '4': [TestingOptions_TestingChallenge$json],
};

@$core.Deprecated('Use testingOptionsDescriptor instead')
const TestingOptions_TestingChallenge$json = {
  '1': 'TestingChallenge',
  '2': [
    {'1': 'TESTING_CHALLENGE_UNSPECIFIED', '2': 0},
    {'1': 'NOCAPTCHA', '2': 1},
    {'1': 'UNSOLVABLE_CHALLENGE', '2': 2},
  ],
};

/// Descriptor for `TestingOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testingOptionsDescriptor = $convert.base64Decode(
    'Cg5UZXN0aW5nT3B0aW9ucxIoCg10ZXN0aW5nX3Njb3JlGAEgASgCQgPgQQFSDHRlc3RpbmdTY2'
    '9yZRJ2ChF0ZXN0aW5nX2NoYWxsZW5nZRgCIAEoDjJELmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFl'
    'bnRlcnByaXNlLnYxLlRlc3RpbmdPcHRpb25zLlRlc3RpbmdDaGFsbGVuZ2VCA+BBAVIQdGVzdG'
    'luZ0NoYWxsZW5nZSJeChBUZXN0aW5nQ2hhbGxlbmdlEiEKHVRFU1RJTkdfQ0hBTExFTkdFX1VO'
    'U1BFQ0lGSUVEEAASDQoJTk9DQVBUQ0hBEAESGAoUVU5TT0xWQUJMRV9DSEFMTEVOR0UQAg==');

@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings$json = {
  '1': 'WebKeySettings',
  '2': [
    {'1': 'allow_all_domains', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowAllDomains'},
    {'1': 'allowed_domains', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'allowedDomains'},
    {'1': 'allow_amp_traffic', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowAmpTraffic'},
    {'1': 'integration_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WebKeySettings.IntegrationType', '8': {}, '10': 'integrationType'},
    {'1': 'challenge_security_preference', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WebKeySettings.ChallengeSecurityPreference', '8': {}, '10': 'challengeSecurityPreference'},
  ],
  '4': [WebKeySettings_IntegrationType$json, WebKeySettings_ChallengeSecurityPreference$json],
};

@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings_IntegrationType$json = {
  '1': 'IntegrationType',
  '2': [
    {'1': 'INTEGRATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCORE', '2': 1},
    {'1': 'CHECKBOX', '2': 2},
    {'1': 'INVISIBLE', '2': 3},
  ],
};

@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings_ChallengeSecurityPreference$json = {
  '1': 'ChallengeSecurityPreference',
  '2': [
    {'1': 'CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED', '2': 0},
    {'1': 'USABILITY', '2': 1},
    {'1': 'BALANCE', '2': 2},
    {'1': 'SECURITY', '2': 3},
  ],
};

/// Descriptor for `WebKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webKeySettingsDescriptor = $convert.base64Decode(
    'Cg5XZWJLZXlTZXR0aW5ncxIvChFhbGxvd19hbGxfZG9tYWlucxgDIAEoCEID4EEBUg9hbGxvd0'
    'FsbERvbWFpbnMSLAoPYWxsb3dlZF9kb21haW5zGAEgAygJQgPgQQFSDmFsbG93ZWREb21haW5z'
    'Ei8KEWFsbG93X2FtcF90cmFmZmljGAIgASgIQgPgQQFSD2FsbG93QW1wVHJhZmZpYxJzChBpbn'
    'RlZ3JhdGlvbl90eXBlGAQgASgOMkMuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2Uu'
    'djEuV2ViS2V5U2V0dGluZ3MuSW50ZWdyYXRpb25UeXBlQgPgQQJSD2ludGVncmF0aW9uVHlwZR'
    'KYAQodY2hhbGxlbmdlX3NlY3VyaXR5X3ByZWZlcmVuY2UYBSABKA4yTy5nb29nbGUuY2xvdWQu'
    'cmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5XZWJLZXlTZXR0aW5ncy5DaGFsbGVuZ2VTZWN1cml0eV'
    'ByZWZlcmVuY2VCA+BBAVIbY2hhbGxlbmdlU2VjdXJpdHlQcmVmZXJlbmNlIlsKD0ludGVncmF0'
    'aW9uVHlwZRIgChxJTlRFR1JBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFU0NPUkUQARIMCg'
    'hDSEVDS0JPWBACEg0KCUlOVklTSUJMRRADInYKG0NoYWxsZW5nZVNlY3VyaXR5UHJlZmVyZW5j'
    'ZRItCilDSEFMTEVOR0VfU0VDVVJJVFlfUFJFRkVSRU5DRV9VTlNQRUNJRklFRBAAEg0KCVVTQU'
    'JJTElUWRABEgsKB0JBTEFOQ0UQAhIMCghTRUNVUklUWRAD');

@$core.Deprecated('Use androidKeySettingsDescriptor instead')
const AndroidKeySettings$json = {
  '1': 'AndroidKeySettings',
  '2': [
    {'1': 'allow_all_package_names', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowAllPackageNames'},
    {'1': 'allowed_package_names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'allowedPackageNames'},
    {'1': 'support_non_google_app_store_distribution', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'supportNonGoogleAppStoreDistribution'},
  ],
};

/// Descriptor for `AndroidKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidKeySettingsDescriptor = $convert.base64Decode(
    'ChJBbmRyb2lkS2V5U2V0dGluZ3MSOgoXYWxsb3dfYWxsX3BhY2thZ2VfbmFtZXMYAiABKAhCA+'
    'BBAVIUYWxsb3dBbGxQYWNrYWdlTmFtZXMSNwoVYWxsb3dlZF9wYWNrYWdlX25hbWVzGAEgAygJ'
    'QgPgQQFSE2FsbG93ZWRQYWNrYWdlTmFtZXMSXAopc3VwcG9ydF9ub25fZ29vZ2xlX2FwcF9zdG'
    '9yZV9kaXN0cmlidXRpb24YAyABKAhCA+BBAVIkc3VwcG9ydE5vbkdvb2dsZUFwcFN0b3JlRGlz'
    'dHJpYnV0aW9u');

@$core.Deprecated('Use iOSKeySettingsDescriptor instead')
const IOSKeySettings$json = {
  '1': 'IOSKeySettings',
  '2': [
    {'1': 'allow_all_bundle_ids', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowAllBundleIds'},
    {'1': 'allowed_bundle_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'allowedBundleIds'},
    {'1': 'apple_developer_id', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.AppleDeveloperId', '8': {}, '10': 'appleDeveloperId'},
  ],
};

/// Descriptor for `IOSKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOSKeySettingsDescriptor = $convert.base64Decode(
    'Cg5JT1NLZXlTZXR0aW5ncxI0ChRhbGxvd19hbGxfYnVuZGxlX2lkcxgCIAEoCEID4EEBUhFhbG'
    'xvd0FsbEJ1bmRsZUlkcxIxChJhbGxvd2VkX2J1bmRsZV9pZHMYASADKAlCA+BBAVIQYWxsb3dl'
    'ZEJ1bmRsZUlkcxJoChJhcHBsZV9kZXZlbG9wZXJfaWQYAyABKAsyNS5nb29nbGUuY2xvdWQucm'
    'VjYXB0Y2hhZW50ZXJwcmlzZS52MS5BcHBsZURldmVsb3BlcklkQgPgQQFSEGFwcGxlRGV2ZWxv'
    'cGVySWQ=');

@$core.Deprecated('Use expressKeySettingsDescriptor instead')
const ExpressKeySettings$json = {
  '1': 'ExpressKeySettings',
};

/// Descriptor for `ExpressKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expressKeySettingsDescriptor = $convert.base64Decode(
    'ChJFeHByZXNzS2V5U2V0dGluZ3M=');

@$core.Deprecated('Use appleDeveloperIdDescriptor instead')
const AppleDeveloperId$json = {
  '1': 'AppleDeveloperId',
  '2': [
    {'1': 'private_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateKey'},
    {'1': 'key_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'keyId'},
    {'1': 'team_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'teamId'},
  ],
};

/// Descriptor for `AppleDeveloperId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appleDeveloperIdDescriptor = $convert.base64Decode(
    'ChBBcHBsZURldmVsb3BlcklkEicKC3ByaXZhdGVfa2V5GAEgASgJQgbgQQLgQQRSCnByaXZhdG'
    'VLZXkSGgoGa2V5X2lkGAIgASgJQgPgQQJSBWtleUlkEhwKB3RlYW1faWQYAyABKAlCA+BBAlIG'
    'dGVhbUlk');

@$core.Deprecated('Use scoreDistributionDescriptor instead')
const ScoreDistribution$json = {
  '1': 'ScoreDistribution',
  '2': [
    {'1': 'score_buckets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreDistribution.ScoreBucketsEntry', '10': 'scoreBuckets'},
  ],
  '3': [ScoreDistribution_ScoreBucketsEntry$json],
};

@$core.Deprecated('Use scoreDistributionDescriptor instead')
const ScoreDistribution_ScoreBucketsEntry$json = {
  '1': 'ScoreBucketsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ScoreDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreDistributionDescriptor = $convert.base64Decode(
    'ChFTY29yZURpc3RyaWJ1dGlvbhJtCg1zY29yZV9idWNrZXRzGAEgAygLMkguZ29vZ2xlLmNsb3'
    'VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuU2NvcmVEaXN0cmlidXRpb24uU2NvcmVCdWNrZXRz'
    'RW50cnlSDHNjb3JlQnVja2V0cxo/ChFTY29yZUJ1Y2tldHNFbnRyeRIQCgNrZXkYASABKAVSA2'
    'tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');

@$core.Deprecated('Use scoreMetricsDescriptor instead')
const ScoreMetrics$json = {
  '1': 'ScoreMetrics',
  '2': [
    {'1': 'overall_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreDistribution', '10': 'overallMetrics'},
    {'1': 'action_metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreMetrics.ActionMetricsEntry', '10': 'actionMetrics'},
  ],
  '3': [ScoreMetrics_ActionMetricsEntry$json],
};

@$core.Deprecated('Use scoreMetricsDescriptor instead')
const ScoreMetrics_ActionMetricsEntry$json = {
  '1': 'ActionMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreDistribution', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ScoreMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreMetricsDescriptor = $convert.base64Decode(
    'CgxTY29yZU1ldHJpY3MSXwoPb3ZlcmFsbF9tZXRyaWNzGAEgASgLMjYuZ29vZ2xlLmNsb3VkLn'
    'JlY2FwdGNoYWVudGVycHJpc2UudjEuU2NvcmVEaXN0cmlidXRpb25SDm92ZXJhbGxNZXRyaWNz'
    'EmsKDmFjdGlvbl9tZXRyaWNzGAIgAygLMkQuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycH'
    'Jpc2UudjEuU2NvcmVNZXRyaWNzLkFjdGlvbk1ldHJpY3NFbnRyeVINYWN0aW9uTWV0cmljcxp4'
    'ChJBY3Rpb25NZXRyaWNzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTAoFdmFsdWUYAiABKAsyNi'
    '5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5TY29yZURpc3RyaWJ1dGlvblIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use challengeMetricsDescriptor instead')
const ChallengeMetrics$json = {
  '1': 'ChallengeMetrics',
  '2': [
    {'1': 'pageload_count', '3': 1, '4': 1, '5': 3, '10': 'pageloadCount'},
    {'1': 'nocaptcha_count', '3': 2, '4': 1, '5': 3, '10': 'nocaptchaCount'},
    {'1': 'failed_count', '3': 3, '4': 1, '5': 3, '10': 'failedCount'},
    {'1': 'passed_count', '3': 4, '4': 1, '5': 3, '10': 'passedCount'},
  ],
};

/// Descriptor for `ChallengeMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeMetricsDescriptor = $convert.base64Decode(
    'ChBDaGFsbGVuZ2VNZXRyaWNzEiUKDnBhZ2Vsb2FkX2NvdW50GAEgASgDUg1wYWdlbG9hZENvdW'
    '50EicKD25vY2FwdGNoYV9jb3VudBgCIAEoA1IObm9jYXB0Y2hhQ291bnQSIQoMZmFpbGVkX2Nv'
    'dW50GAMgASgDUgtmYWlsZWRDb3VudBIhCgxwYXNzZWRfY291bnQYBCABKANSC3Bhc3NlZENvdW'
    '50');

@$core.Deprecated('Use firewallPolicyAssessmentDescriptor instead')
const FirewallPolicyAssessment$json = {
  '1': 'FirewallPolicyAssessment',
  '2': [
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'firewall_policy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallPolicy', '8': {}, '10': 'firewallPolicy'},
  ],
};

/// Descriptor for `FirewallPolicyAssessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallPolicyAssessmentDescriptor = $convert.base64Decode(
    'ChhGaXJld2FsbFBvbGljeUFzc2Vzc21lbnQSLQoFZXJyb3IYBSABKAsyEi5nb29nbGUucnBjLl'
    'N0YXR1c0ID4EEDUgVlcnJvchJhCg9maXJld2FsbF9wb2xpY3kYCCABKAsyMy5nb29nbGUuY2xv'
    'dWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5GaXJld2FsbFBvbGljeUID4EEDUg5maXJld2FsbF'
    'BvbGljeQ==');

@$core.Deprecated('Use firewallActionDescriptor instead')
const FirewallAction$json = {
  '1': 'FirewallAction',
  '2': [
    {'1': 'allow', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallAction.AllowAction', '9': 0, '10': 'allow'},
    {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallAction.BlockAction', '9': 0, '10': 'block'},
    {'1': 'include_recaptcha_script', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallAction.IncludeRecaptchaScriptAction', '9': 0, '10': 'includeRecaptchaScript'},
    {'1': 'redirect', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallAction.RedirectAction', '9': 0, '10': 'redirect'},
    {'1': 'substitute', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallAction.SubstituteAction', '9': 0, '10': 'substitute'},
    {'1': 'set_header', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallAction.SetHeaderAction', '9': 0, '10': 'setHeader'},
  ],
  '3': [FirewallAction_AllowAction$json, FirewallAction_BlockAction$json, FirewallAction_IncludeRecaptchaScriptAction$json, FirewallAction_RedirectAction$json, FirewallAction_SubstituteAction$json, FirewallAction_SetHeaderAction$json],
  '8': [
    {'1': 'firewall_action_oneof'},
  ],
};

@$core.Deprecated('Use firewallActionDescriptor instead')
const FirewallAction_AllowAction$json = {
  '1': 'AllowAction',
};

@$core.Deprecated('Use firewallActionDescriptor instead')
const FirewallAction_BlockAction$json = {
  '1': 'BlockAction',
};

@$core.Deprecated('Use firewallActionDescriptor instead')
const FirewallAction_IncludeRecaptchaScriptAction$json = {
  '1': 'IncludeRecaptchaScriptAction',
};

@$core.Deprecated('Use firewallActionDescriptor instead')
const FirewallAction_RedirectAction$json = {
  '1': 'RedirectAction',
};

@$core.Deprecated('Use firewallActionDescriptor instead')
const FirewallAction_SubstituteAction$json = {
  '1': 'SubstituteAction',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

@$core.Deprecated('Use firewallActionDescriptor instead')
const FirewallAction_SetHeaderAction$json = {
  '1': 'SetHeaderAction',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `FirewallAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallActionDescriptor = $convert.base64Decode(
    'Cg5GaXJld2FsbEFjdGlvbhJXCgVhbGxvdxgBIAEoCzI/Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaG'
    'FlbnRlcnByaXNlLnYxLkZpcmV3YWxsQWN0aW9uLkFsbG93QWN0aW9uSABSBWFsbG93ElcKBWJs'
    'b2NrGAIgASgLMj8uZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuRmlyZXdhbG'
    'xBY3Rpb24uQmxvY2tBY3Rpb25IAFIFYmxvY2sSjAEKGGluY2x1ZGVfcmVjYXB0Y2hhX3Njcmlw'
    'dBgGIAEoCzJQLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkZpcmV3YWxsQW'
    'N0aW9uLkluY2x1ZGVSZWNhcHRjaGFTY3JpcHRBY3Rpb25IAFIWaW5jbHVkZVJlY2FwdGNoYVNj'
    'cmlwdBJgCghyZWRpcmVjdBgFIAEoCzJCLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaX'
    'NlLnYxLkZpcmV3YWxsQWN0aW9uLlJlZGlyZWN0QWN0aW9uSABSCHJlZGlyZWN0EmYKCnN1YnN0'
    'aXR1dGUYAyABKAsyRC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5GaXJld2'
    'FsbEFjdGlvbi5TdWJzdGl0dXRlQWN0aW9uSABSCnN1YnN0aXR1dGUSZAoKc2V0X2hlYWRlchgE'
    'IAEoCzJDLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkZpcmV3YWxsQWN0aW'
    '9uLlNldEhlYWRlckFjdGlvbkgAUglzZXRIZWFkZXIaDQoLQWxsb3dBY3Rpb24aDQoLQmxvY2tB'
    'Y3Rpb24aHgocSW5jbHVkZVJlY2FwdGNoYVNjcmlwdEFjdGlvbhoQCg5SZWRpcmVjdEFjdGlvbh'
    'orChBTdWJzdGl0dXRlQWN0aW9uEhcKBHBhdGgYASABKAlCA+BBAVIEcGF0aBpDCg9TZXRIZWFk'
    'ZXJBY3Rpb24SFQoDa2V5GAEgASgJQgPgQQFSA2tleRIZCgV2YWx1ZRgCIAEoCUID4EEBUgV2YW'
    'x1ZUIXChVmaXJld2FsbF9hY3Rpb25fb25lb2Y=');

@$core.Deprecated('Use firewallPolicyDescriptor instead')
const FirewallPolicy$json = {
  '1': 'FirewallPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'condition', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'condition'},
    {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.FirewallAction', '8': {}, '10': 'actions'},
  ],
  '7': {},
};

/// Descriptor for `FirewallPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallPolicyDescriptor = $convert.base64Decode(
    'Cg5GaXJld2FsbFBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJQoLZGVzY3JpcHRpb2'
    '4YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SFwoEcGF0aBgEIAEoCUID4EEBUgRwYXRoEiEKCWNv'
    'bmRpdGlvbhgFIAEoCUID4EEBUgljb25kaXRpb24SUgoHYWN0aW9ucxgGIAMoCzIzLmdvb2dsZS'
    '5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkZpcmV3YWxsQWN0aW9uQgPgQQFSB2FjdGlv'
    'bnM6jwHqQYsBCjFyZWNhcHRjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY29tL0ZpcmV3YWxsUG'
    '9saWN5EjRwcm9qZWN0cy97cHJvamVjdH0vZmlyZXdhbGxwb2xpY2llcy97ZmlyZXdhbGxwb2xp'
    'Y3l9KhBmaXJld2FsbFBvbGljaWVzMg5maXJld2FsbFBvbGljeQ==');

@$core.Deprecated('Use listRelatedAccountGroupMembershipsRequestDescriptor instead')
const ListRelatedAccountGroupMembershipsRequest$json = {
  '1': 'ListRelatedAccountGroupMembershipsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupMembershipsRequestDescriptor = $convert.base64Decode(
    'CilMaXN0UmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXBzUmVxdWVzdBJgCgZwYXJlbnQYAS'
    'ABKAlCSOBBAvpBQhJAcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9SZWxhdGVk'
    'QWNjb3VudEdyb3VwTWVtYmVyc2hpcFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUg'
    'hwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listRelatedAccountGroupMembershipsResponseDescriptor instead')
const ListRelatedAccountGroupMembershipsResponse$json = {
  '1': 'ListRelatedAccountGroupMembershipsResponse',
  '2': [
    {'1': 'related_account_group_memberships', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RelatedAccountGroupMembership', '10': 'relatedAccountGroupMemberships'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupMembershipsResponseDescriptor = $convert.base64Decode(
    'CipMaXN0UmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXBzUmVzcG9uc2USjQEKIXJlbGF0ZW'
    'RfYWNjb3VudF9ncm91cF9tZW1iZXJzaGlwcxgBIAMoCzJCLmdvb2dsZS5jbG91ZC5yZWNhcHRj'
    'aGFlbnRlcnByaXNlLnYxLlJlbGF0ZWRBY2NvdW50R3JvdXBNZW1iZXJzaGlwUh5yZWxhdGVkQW'
    'Njb3VudEdyb3VwTWVtYmVyc2hpcHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use listRelatedAccountGroupsRequestDescriptor instead')
const ListRelatedAccountGroupsRequest$json = {
  '1': 'ListRelatedAccountGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UmVsYXRlZEFjY291bnRHcm91cHNSZXF1ZXN0ElYKBnBhcmVudBgBIAEoCUI+4EEC+k'
    'E4EjZyZWNhcHRjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY29tL1JlbGF0ZWRBY2NvdW50R3Jv'
    'dXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2'
    'tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listRelatedAccountGroupsResponseDescriptor instead')
const ListRelatedAccountGroupsResponse$json = {
  '1': 'ListRelatedAccountGroupsResponse',
  '2': [
    {'1': 'related_account_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RelatedAccountGroup', '10': 'relatedAccountGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UmVsYXRlZEFjY291bnRHcm91cHNSZXNwb25zZRJuChZyZWxhdGVkX2FjY291bnRfZ3'
    'JvdXBzGAEgAygLMjguZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuUmVsYXRl'
    'ZEFjY291bnRHcm91cFIUcmVsYXRlZEFjY291bnRHcm91cHMSJgoPbmV4dF9wYWdlX3Rva2VuGA'
    'IgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use searchRelatedAccountGroupMembershipsRequestDescriptor instead')
const SearchRelatedAccountGroupMembershipsRequest$json = {
  '1': 'SearchRelatedAccountGroupMembershipsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'account_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {
      '1': 'hashed_account_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'hashedAccountId',
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchRelatedAccountGroupMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRelatedAccountGroupMembershipsRequestDescriptor = $convert.base64Decode(
    'CitTZWFyY2hSZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcHNSZXF1ZXN0Ek0KB3Byb2plY3'
    'QYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJv'
    'amVjdFIHcHJvamVjdBIiCgphY2NvdW50X2lkGAUgASgJQgPgQQFSCWFjY291bnRJZBIxChFoYX'
    'NoZWRfYWNjb3VudF9pZBgCIAEoDEIFGAHgQQFSD2hhc2hlZEFjY291bnRJZBIgCglwYWdlX3Np'
    'emUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use searchRelatedAccountGroupMembershipsResponseDescriptor instead')
const SearchRelatedAccountGroupMembershipsResponse$json = {
  '1': 'SearchRelatedAccountGroupMembershipsResponse',
  '2': [
    {'1': 'related_account_group_memberships', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RelatedAccountGroupMembership', '10': 'relatedAccountGroupMemberships'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchRelatedAccountGroupMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRelatedAccountGroupMembershipsResponseDescriptor = $convert.base64Decode(
    'CixTZWFyY2hSZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcHNSZXNwb25zZRKNAQohcmVsYX'
    'RlZF9hY2NvdW50X2dyb3VwX21lbWJlcnNoaXBzGAEgAygLMkIuZ29vZ2xlLmNsb3VkLnJlY2Fw'
    'dGNoYWVudGVycHJpc2UudjEuUmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXBSHnJlbGF0ZW'
    'RBY2NvdW50R3JvdXBNZW1iZXJzaGlwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use addIpOverrideRequestDescriptor instead')
const AddIpOverrideRequest$json = {
  '1': 'AddIpOverrideRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ip_override_data', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.IpOverrideData', '8': {}, '10': 'ipOverrideData'},
  ],
};

/// Descriptor for `AddIpOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIpOverrideRequestDescriptor = $convert.base64Decode(
    'ChRBZGRJcE92ZXJyaWRlUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnJlY2FwdGNoYW'
    'VudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vS2V5UgRuYW1lEmIKEGlwX292ZXJyaWRlX2RhdGEY'
    'AiABKAsyMy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5JcE92ZXJyaWRlRG'
    'F0YUID4EECUg5pcE92ZXJyaWRlRGF0YQ==');

@$core.Deprecated('Use addIpOverrideResponseDescriptor instead')
const AddIpOverrideResponse$json = {
  '1': 'AddIpOverrideResponse',
};

/// Descriptor for `AddIpOverrideResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIpOverrideResponseDescriptor = $convert.base64Decode(
    'ChVBZGRJcE92ZXJyaWRlUmVzcG9uc2U=');

@$core.Deprecated('Use relatedAccountGroupMembershipDescriptor instead')
const RelatedAccountGroupMembership$json = {
  '1': 'RelatedAccountGroupMembership',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'hashed_account_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'hashedAccountId',
    },
  ],
  '7': {},
};

/// Descriptor for `RelatedAccountGroupMembership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAccountGroupMembershipDescriptor = $convert.base64Decode(
    'Ch1SZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcBIaCgRuYW1lGAEgASgJQgbgQQjgQQJSBG'
    '5hbWUSHQoKYWNjb3VudF9pZBgEIAEoCVIJYWNjb3VudElkEi4KEWhhc2hlZF9hY2NvdW50X2lk'
    'GAIgASgMQgIYAVIPaGFzaGVkQWNjb3VudElkOt0B6kHZAQpAcmVjYXB0Y2hhZW50ZXJwcmlzZS'
    '5nb29nbGVhcGlzLmNvbS9SZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcBJWcHJvamVjdHMv'
    'e3Byb2plY3R9L3JlbGF0ZWRhY2NvdW50Z3JvdXBzL3tyZWxhdGVkYWNjb3VudGdyb3VwfS9tZW'
    '1iZXJzaGlwcy97bWVtYmVyc2hpcH0qHnJlbGF0ZWRBY2NvdW50R3JvdXBNZW1iZXJzaGlwczId'
    'cmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXA=');

@$core.Deprecated('Use relatedAccountGroupDescriptor instead')
const RelatedAccountGroup$json = {
  '1': 'RelatedAccountGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `RelatedAccountGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAccountGroupDescriptor = $convert.base64Decode(
    'ChNSZWxhdGVkQWNjb3VudEdyb3VwEhoKBG5hbWUYASABKAlCBuBBCOBBAlIEbmFtZTqmAepBog'
    'EKNnJlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vUmVsYXRlZEFjY291bnRHcm91'
    'cBI9cHJvamVjdHMve3Byb2plY3R9L3JlbGF0ZWRhY2NvdW50Z3JvdXBzL3tyZWxhdGVkYWNjb3'
    'VudGdyb3VwfSoUcmVsYXRlZEFjY291bnRHcm91cHMyE3JlbGF0ZWRBY2NvdW50R3JvdXA=');

@$core.Deprecated('Use wafSettingsDescriptor instead')
const WafSettings$json = {
  '1': 'WafSettings',
  '2': [
    {'1': 'waf_service', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WafSettings.WafService', '8': {}, '10': 'wafService'},
    {'1': 'waf_feature', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WafSettings.WafFeature', '8': {}, '10': 'wafFeature'},
  ],
  '4': [WafSettings_WafFeature$json, WafSettings_WafService$json],
};

@$core.Deprecated('Use wafSettingsDescriptor instead')
const WafSettings_WafFeature$json = {
  '1': 'WafFeature',
  '2': [
    {'1': 'WAF_FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'CHALLENGE_PAGE', '2': 1},
    {'1': 'SESSION_TOKEN', '2': 2},
    {'1': 'ACTION_TOKEN', '2': 3},
    {'1': 'EXPRESS', '2': 5},
  ],
};

@$core.Deprecated('Use wafSettingsDescriptor instead')
const WafSettings_WafService$json = {
  '1': 'WafService',
  '2': [
    {'1': 'WAF_SERVICE_UNSPECIFIED', '2': 0},
    {'1': 'CA', '2': 1},
    {'1': 'FASTLY', '2': 3},
    {'1': 'CLOUDFLARE', '2': 4},
  ],
};

/// Descriptor for `WafSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wafSettingsDescriptor = $convert.base64Decode(
    'CgtXYWZTZXR0aW5ncxJhCgt3YWZfc2VydmljZRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5yZWNhcH'
    'RjaGFlbnRlcnByaXNlLnYxLldhZlNldHRpbmdzLldhZlNlcnZpY2VCA+BBAlIKd2FmU2Vydmlj'
    'ZRJhCgt3YWZfZmVhdHVyZRgCIAEoDjI7Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaX'
    'NlLnYxLldhZlNldHRpbmdzLldhZkZlYXR1cmVCA+BBAlIKd2FmRmVhdHVyZSJvCgpXYWZGZWF0'
    'dXJlEhsKF1dBRl9GRUFUVVJFX1VOU1BFQ0lGSUVEEAASEgoOQ0hBTExFTkdFX1BBR0UQARIRCg'
    '1TRVNTSU9OX1RPS0VOEAISEAoMQUNUSU9OX1RPS0VOEAMSCwoHRVhQUkVTUxAFIk0KCldhZlNl'
    'cnZpY2USGwoXV0FGX1NFUlZJQ0VfVU5TUEVDSUZJRUQQABIGCgJDQRABEgoKBkZBU1RMWRADEg'
    '4KCkNMT1VERkxBUkUQBA==');

@$core.Deprecated('Use ipOverrideDataDescriptor instead')
const IpOverrideData$json = {
  '1': 'IpOverrideData',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ip'},
    {'1': 'override_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.IpOverrideData.OverrideType', '8': {}, '10': 'overrideType'},
  ],
  '4': [IpOverrideData_OverrideType$json],
};

@$core.Deprecated('Use ipOverrideDataDescriptor instead')
const IpOverrideData_OverrideType$json = {
  '1': 'OverrideType',
  '2': [
    {'1': 'OVERRIDE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
  ],
};

/// Descriptor for `IpOverrideData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipOverrideDataDescriptor = $convert.base64Decode(
    'Cg5JcE92ZXJyaWRlRGF0YRIbCgJpcBgBIAEoCUIL4EEC4ozP1wgCCARSAmlwEmoKDW92ZXJyaW'
    'RlX3R5cGUYAyABKA4yQC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5JcE92'
    'ZXJyaWRlRGF0YS5PdmVycmlkZVR5cGVCA+BBAlIMb3ZlcnJpZGVUeXBlIjgKDE92ZXJyaWRlVH'
    'lwZRIdChlPVkVSUklERV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQAQ==');

