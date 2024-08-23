//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/account_manager_transactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountManagerTransactionTypeDescriptor instead')
const AccountManagerTransactionType$json = {
  '1': 'AccountManagerTransactionType',
  '2': [
    {'1': 'ACCOUNT_MANAGER_TRANSACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREDIT', '2': 1},
    {'1': 'CREDIT_REVERSAL', '2': 2},
    {'1': 'DEBIT', '2': 3},
    {'1': 'DEBIT_REVERSAL', '2': 4},
  ],
};

/// Descriptor for `AccountManagerTransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountManagerTransactionTypeDescriptor = $convert.base64Decode(
    'Ch1BY2NvdW50TWFuYWdlclRyYW5zYWN0aW9uVHlwZRIwCixBQ0NPVU5UX01BTkFHRVJfVFJBTl'
    'NBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEgoKBkNSRURJVBABEhMKD0NSRURJVF9SRVZFUlNB'
    'TBACEgkKBURFQklUEAMSEgoOREVCSVRfUkVWRVJTQUwQBA==');

@$core.Deprecated('Use accountManagerTransactionDescriptor instead')
const AccountManagerTransaction$json = {
  '1': 'AccountManagerTransaction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionInfo', '10': 'info'},
    {'1': 'payer', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerSettlementParticipant', '10': 'payer'},
    {'1': 'payee', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerSettlementParticipant', '10': 'payee'},
    {'1': 'reconciliation_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionReconciliationInfo', '10': 'reconciliationInfo'},
    {'1': 'amount', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `AccountManagerTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountManagerTransactionDescriptor = $convert.base64Decode(
    'ChlBY2NvdW50TWFuYWdlclRyYW5zYWN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKYWNjb3'
    'VudF9pZBgCIAEoCVIJYWNjb3VudElkEm0KBGluZm8YAyABKAsyWS5nb29nbGUuY2xvdWQucGF5'
    'bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLmFjY291bnRtYW5hZ2VyLnYxLkFjY291bnRNYW5hZ2'
    'VyVHJhbnNhY3Rpb25JbmZvUgRpbmZvEnUKBXBheWVyGAQgASgLMl8uZ29vZ2xlLmNsb3VkLnBh'
    'eW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC5hY2NvdW50bWFuYWdlci52MS5BY2NvdW50TWFuYW'
    'dlclNldHRsZW1lbnRQYXJ0aWNpcGFudFIFcGF5ZXISdQoFcGF5ZWUYBSABKAsyXy5nb29nbGUu'
    'Y2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLmFjY291bnRtYW5hZ2VyLnYxLkFjY2'
    '91bnRNYW5hZ2VyU2V0dGxlbWVudFBhcnRpY2lwYW50UgVwYXllZRKYAQoTcmVjb25jaWxpYXRp'
    'b25faW5mbxgGIAEoCzJnLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2'
    'guYWNjb3VudG1hbmFnZXIudjEuQWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvblJlY29uY2lsaWF0'
    'aW9uSW5mb1IScmVjb25jaWxpYXRpb25JbmZvEioKBmFtb3VudBgHIAEoCzISLmdvb2dsZS50eX'
    'BlLk1vbmV5UgZhbW91bnQ6wwHqQb8BCjVpc3N1ZXJzd2l0Y2guZ29vZ2xlYXBpcy5jb20vQWNj'
    'b3VudE1hbmFnZXJUcmFuc2FjdGlvbhJPcHJvamVjdHMve3Byb2plY3R9L2FjY291bnRNYW5hZ2'
    'Vycy97YWNjb3VudF9tYW5hZ2VyfS90cmFuc2FjdGlvbnMve3RyYW5zYWN0aW9ufSoaYWNjb3Vu'
    'dE1hbmFnZXJUcmFuc2FjdGlvbnMyGWFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb24=');

@$core.Deprecated('Use accountManagerTransactionInfoDescriptor instead')
const AccountManagerTransactionInfo$json = {
  '1': 'AccountManagerTransactionInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'transaction_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionType', '10': 'transactionType'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionInfo.State', '8': {}, '10': 'state'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionInfo.AccountManagerTransactionMetadata', '10': 'metadata'},
    {'1': 'error_details', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionInfo.AccountManagerTransactionErrorDetails', '8': {}, '10': 'errorDetails'},
  ],
  '3': [AccountManagerTransactionInfo_AccountManagerTransactionMetadata$json, AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails$json],
  '4': [AccountManagerTransactionInfo_State$json],
};

@$core.Deprecated('Use accountManagerTransactionInfoDescriptor instead')
const AccountManagerTransactionInfo_AccountManagerTransactionMetadata$json = {
  '1': 'AccountManagerTransactionMetadata',
  '2': [
    {'1': 'transaction_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'transactionTime'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'retrieval_reference_number', '3': 4, '4': 1, '5': 9, '10': 'retrievalReferenceNumber'},
    {'1': 'initiation_mode', '3': 5, '4': 1, '5': 9, '10': 'initiationMode'},
    {'1': 'purpose_code', '3': 6, '4': 1, '5': 9, '10': 'purposeCode'},
  ],
};

@$core.Deprecated('Use accountManagerTransactionInfoDescriptor instead')
const AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails$json = {
  '1': 'AccountManagerTransactionErrorDetails',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'errorCode'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'errorMessage'},
  ],
};

@$core.Deprecated('Use accountManagerTransactionInfoDescriptor instead')
const AccountManagerTransactionInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `AccountManagerTransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountManagerTransactionInfoDescriptor = $convert.base64Decode(
    'Ch1BY2NvdW50TWFuYWdlclRyYW5zYWN0aW9uSW5mbxIOCgJpZBgBIAEoCVICaWQShAEKEHRyYW'
    '5zYWN0aW9uX3R5cGUYAyABKA4yWS5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVy'
    'c3dpdGNoLmFjY291bnRtYW5hZ2VyLnYxLkFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb25UeXBlUg'
    '90cmFuc2FjdGlvblR5cGUSegoFc3RhdGUYBSABKA4yXy5nb29nbGUuY2xvdWQucGF5bWVudGdh'
    'dGV3YXkuaXNzdWVyc3dpdGNoLmFjY291bnRtYW5hZ2VyLnYxLkFjY291bnRNYW5hZ2VyVHJhbn'
    'NhY3Rpb25JbmZvLlN0YXRlQgPgQQNSBXN0YXRlEpcBCghtZXRhZGF0YRgGIAEoCzJ7Lmdvb2ds'
    'ZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2guYWNjb3VudG1hbmFnZXIudjEuQW'
    'Njb3VudE1hbmFnZXJUcmFuc2FjdGlvbkluZm8uQWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvbk1l'
    'dGFkYXRhUghtZXRhZGF0YRKpAQoNZXJyb3JfZGV0YWlscxgHIAEoCzJ/Lmdvb2dsZS5jbG91ZC'
    '5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2guYWNjb3VudG1hbmFnZXIudjEuQWNjb3VudE1h'
    'bmFnZXJUcmFuc2FjdGlvbkluZm8uQWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvbkVycm9yRGV0YW'
    'lsc0ID4EEDUgxlcnJvckRldGFpbHMa+AIKIUFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb25NZXRh'
    'ZGF0YRJFChB0cmFuc2FjdGlvbl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIPdHJhbnNhY3Rpb25UaW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEjwKGnJldHJpZXZhbF9y'
    'ZWZlcmVuY2VfbnVtYmVyGAQgASgJUhhyZXRyaWV2YWxSZWZlcmVuY2VOdW1iZXISJwoPaW5pdG'
    'lhdGlvbl9tb2RlGAUgASgJUg5pbml0aWF0aW9uTW9kZRIhCgxwdXJwb3NlX2NvZGUYBiABKAlS'
    'C3B1cnBvc2VDb2RlGnUKJUFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb25FcnJvckRldGFpbHMSIg'
    'oKZXJyb3JfY29kZRgBIAEoCUID4EEDUgllcnJvckNvZGUSKAoNZXJyb3JfbWVzc2FnZRgCIAEo'
    'CUID4EEDUgxlcnJvck1lc3NhZ2UiOQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABINCg'
    'lTVUNDRUVERUQQARIKCgZGQUlMRUQQAg==');

@$core.Deprecated('Use accountManagerSettlementParticipantDescriptor instead')
const AccountManagerSettlementParticipant$json = {
  '1': 'AccountManagerSettlementParticipant',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerParticipant', '10': 'participant'},
    {'1': 'merchant_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerMerchantInfo', '10': 'merchantInfo'},
  ],
};

/// Descriptor for `AccountManagerSettlementParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountManagerSettlementParticipantDescriptor = $convert.base64Decode(
    'CiNBY2NvdW50TWFuYWdlclNldHRsZW1lbnRQYXJ0aWNpcGFudBJ3CgtwYXJ0aWNpcGFudBgBIA'
    'EoCzJVLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2guYWNjb3VudG1h'
    'bmFnZXIudjEuQWNjb3VudE1hbmFnZXJQYXJ0aWNpcGFudFILcGFydGljaXBhbnQSewoNbWVyY2'
    'hhbnRfaW5mbxgCIAEoCzJWLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0'
    'Y2guYWNjb3VudG1hbmFnZXIudjEuQWNjb3VudE1hbmFnZXJNZXJjaGFudEluZm9SDG1lcmNoYW'
    '50SW5mbw==');

@$core.Deprecated('Use accountManagerParticipantDescriptor instead')
const AccountManagerParticipant$json = {
  '1': 'AccountManagerParticipant',
  '2': [
    {'1': 'payment_address', '3': 1, '4': 1, '5': 9, '10': 'paymentAddress'},
    {'1': 'persona', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerParticipant.Persona', '10': 'persona'},
    {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.AccountReference', '10': 'account'},
  ],
  '4': [AccountManagerParticipant_Persona$json],
};

@$core.Deprecated('Use accountManagerParticipantDescriptor instead')
const AccountManagerParticipant_Persona$json = {
  '1': 'Persona',
  '2': [
    {'1': 'PERSONA_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY', '2': 1},
    {'1': 'PERSON', '2': 2},
  ],
};

/// Descriptor for `AccountManagerParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountManagerParticipantDescriptor = $convert.base64Decode(
    'ChlBY2NvdW50TWFuYWdlclBhcnRpY2lwYW50EicKD3BheW1lbnRfYWRkcmVzcxgBIAEoCVIOcG'
    'F5bWVudEFkZHJlc3MSdwoHcGVyc29uYRgCIAEoDjJdLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0'
    'ZXdheS5pc3N1ZXJzd2l0Y2guYWNjb3VudG1hbmFnZXIudjEuQWNjb3VudE1hbmFnZXJQYXJ0aW'
    'NpcGFudC5QZXJzb25hUgdwZXJzb25hElcKB2FjY291bnQYAyABKAsyPS5nb29nbGUuY2xvdWQu'
    'cGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkFjY291bnRSZWZlcmVuY2VSB2FjY291bn'
    'QiOgoHUGVyc29uYRIXChNQRVJTT05BX1VOU1BFQ0lGSUVEEAASCgoGRU5USVRZEAESCgoGUEVS'
    'U09OEAI=');

@$core.Deprecated('Use accountManagerMerchantInfoDescriptor instead')
const AccountManagerMerchantInfo$json = {
  '1': 'AccountManagerMerchantInfo',
  '2': [
    {'1': 'category_code', '3': 1, '4': 1, '5': 9, '10': 'categoryCode'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AccountManagerMerchantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountManagerMerchantInfoDescriptor = $convert.base64Decode(
    'ChpBY2NvdW50TWFuYWdlck1lcmNoYW50SW5mbxIjCg1jYXRlZ29yeV9jb2RlGAEgASgJUgxjYX'
    'RlZ29yeUNvZGUSDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use accountManagerTransactionReconciliationInfoDescriptor instead')
const AccountManagerTransactionReconciliationInfo$json = {
  '1': 'AccountManagerTransactionReconciliationInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionReconciliationInfo.ReconciliationState', '8': {}, '10': 'state'},
    {'1': 'reconciliation_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reconciliationTime'},
  ],
  '4': [AccountManagerTransactionReconciliationInfo_ReconciliationState$json],
};

@$core.Deprecated('Use accountManagerTransactionReconciliationInfoDescriptor instead')
const AccountManagerTransactionReconciliationInfo_ReconciliationState$json = {
  '1': 'ReconciliationState',
  '2': [
    {'1': 'RECONCILIATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `AccountManagerTransactionReconciliationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountManagerTransactionReconciliationInfoDescriptor = $convert.base64Decode(
    'CitBY2NvdW50TWFuYWdlclRyYW5zYWN0aW9uUmVjb25jaWxpYXRpb25JbmZvEpYBCgVzdGF0ZR'
    'gBIAEoDjJ7Lmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2guYWNjb3Vu'
    'dG1hbmFnZXIudjEuQWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvblJlY29uY2lsaWF0aW9uSW5mby'
    '5SZWNvbmNpbGlhdGlvblN0YXRlQgPgQQNSBXN0YXRlEksKE3JlY29uY2lsaWF0aW9uX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJyZWNvbmNpbGlhdGlvblRpbWUiVg'
    'oTUmVjb25jaWxpYXRpb25TdGF0ZRIkCiBSRUNPTkNJTElBVElPTl9TVEFURV9VTlNQRUNJRklF'
    'RBAAEg0KCVNVQ0NFRURFRBABEgoKBkZBSUxFRBAC');

@$core.Deprecated('Use exportAccountManagerTransactionsRequestDescriptor instead')
const ExportAccountManagerTransactionsRequest$json = {
  '1': 'ExportAccountManagerTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'transaction_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactionType', '8': {}, '10': 'transactionType'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
};

/// Descriptor for `ExportAccountManagerTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAccountManagerTransactionsRequestDescriptor = $convert.base64Decode(
    'CidFeHBvcnRBY2NvdW50TWFuYWdlclRyYW5zYWN0aW9uc1JlcXVlc3QSGwoGcGFyZW50GAEgAS'
    'gJQgPgQQJSBnBhcmVudBKJAQoQdHJhbnNhY3Rpb25fdHlwZRgDIAEoDjJZLmdvb2dsZS5jbG91'
    'ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2guYWNjb3VudG1hbmFnZXIudjEuQWNjb3VudE'
    '1hbmFnZXJUcmFuc2FjdGlvblR5cGVCA+BBAVIPdHJhbnNhY3Rpb25UeXBlEj4KCnN0YXJ0X3Rp'
    'bWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSCXN0YXJ0VGltZRI6Cg'
    'hlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIHZW5kVGlt'
    'ZQ==');

@$core.Deprecated('Use listAccountManagerTransactionsRequestDescriptor instead')
const ListAccountManagerTransactionsRequest$json = {
  '1': 'ListAccountManagerTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListAccountManagerTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountManagerTransactionsRequestDescriptor = $convert.base64Decode(
    'CiVMaXN0QWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvbnNSZXF1ZXN0ElUKBnBhcmVudBgBIAEoCU'
    'I94EEC+kE3EjVpc3N1ZXJzd2l0Y2guZ29vZ2xlYXBpcy5jb20vQWNjb3VudE1hbmFnZXJUcmFu'
    'c2FjdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYW'
    'dlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmls'
    'dGVy');

@$core.Deprecated('Use listAccountManagerTransactionsResponseDescriptor instead')
const ListAccountManagerTransactionsResponse$json = {
  '1': 'ListAccountManagerTransactionsResponse',
  '2': [
    {'1': 'account_manager_transactions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransaction', '10': 'accountManagerTransactions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountManagerTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountManagerTransactionsResponseDescriptor = $convert.base64Decode(
    'CiZMaXN0QWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvbnNSZXNwb25zZRKXAQocYWNjb3VudF9tYW'
    '5hZ2VyX3RyYW5zYWN0aW9ucxgBIAMoCzJVLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5p'
    'c3N1ZXJzd2l0Y2guYWNjb3VudG1hbmFnZXIudjEuQWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvbl'
    'IaYWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use reconcileAccountManagerTransactionsRequestDescriptor instead')
const ReconcileAccountManagerTransactionsRequest$json = {
  '1': 'ReconcileAccountManagerTransactionsRequest',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransaction', '8': {}, '10': 'transaction'},
  ],
};

/// Descriptor for `ReconcileAccountManagerTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileAccountManagerTransactionsRequestDescriptor = $convert.base64Decode(
    'CipSZWNvbmNpbGVBY2NvdW50TWFuYWdlclRyYW5zYWN0aW9uc1JlcXVlc3QSfAoLdHJhbnNhY3'
    'Rpb24YASABKAsyVS5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLmFj'
    'Y291bnRtYW5hZ2VyLnYxLkFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb25CA+BBAlILdHJhbnNhY3'
    'Rpb24=');

@$core.Deprecated('Use batchReconcileAccountManagerTransactionsRequestDescriptor instead')
const BatchReconcileAccountManagerTransactionsRequest$json = {
  '1': 'BatchReconcileAccountManagerTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ReconcileAccountManagerTransactionsRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchReconcileAccountManagerTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReconcileAccountManagerTransactionsRequestDescriptor = $convert.base64Decode(
    'Ci9CYXRjaFJlY29uY2lsZUFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb25zUmVxdWVzdBIbCgZwYX'
    'JlbnQYASABKAlCA+BBAlIGcGFyZW50EocBCghyZXF1ZXN0cxgCIAMoCzJmLmdvb2dsZS5jbG91'
    'ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2guYWNjb3VudG1hbmFnZXIudjEuUmVjb25jaW'
    'xlQWNjb3VudE1hbmFnZXJUcmFuc2FjdGlvbnNSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchReconcileAccountManagerTransactionsResponseDescriptor instead')
const BatchReconcileAccountManagerTransactionsResponse$json = {
  '1': 'BatchReconcileAccountManagerTransactionsResponse',
  '2': [
    {'1': 'account_manager_transactions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransaction', '10': 'accountManagerTransactions'},
  ],
};

/// Descriptor for `BatchReconcileAccountManagerTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReconcileAccountManagerTransactionsResponseDescriptor = $convert.base64Decode(
    'CjBCYXRjaFJlY29uY2lsZUFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb25zUmVzcG9uc2USlwEKHG'
    'FjY291bnRfbWFuYWdlcl90cmFuc2FjdGlvbnMYASADKAsyVS5nb29nbGUuY2xvdWQucGF5bWVu'
    'dGdhdGV3YXkuaXNzdWVyc3dpdGNoLmFjY291bnRtYW5hZ2VyLnYxLkFjY291bnRNYW5hZ2VyVH'
    'JhbnNhY3Rpb25SGmFjY291bnRNYW5hZ2VyVHJhbnNhY3Rpb25z');

