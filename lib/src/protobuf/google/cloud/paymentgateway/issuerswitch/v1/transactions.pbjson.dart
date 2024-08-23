//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/transactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo$json = {
  '1': 'TransactionInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'api_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ApiType', '8': {}, '10': 'apiType'},
    {'1': 'transaction_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionType', '8': {}, '10': 'transactionType'},
    {'1': 'transaction_sub_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.TransactionSubType', '8': {}, '10': 'transactionSubType'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.State', '8': {}, '10': 'state'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.TransactionMetadata', '10': 'metadata'},
    {'1': 'error_details', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.TransactionErrorDetails', '8': {}, '10': 'errorDetails'},
    {'1': 'adapter_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.AdapterInfo', '8': {}, '10': 'adapterInfo'},
    {'1': 'risk_info', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.TransactionRiskInfo', '10': 'riskInfo'},
  ],
  '3': [TransactionInfo_TransactionMetadata$json, TransactionInfo_TransactionErrorDetails$json, TransactionInfo_AdapterInfo$json, TransactionInfo_TransactionRiskInfo$json],
  '4': [TransactionInfo_State$json, TransactionInfo_TransactionSubType$json],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_TransactionMetadata$json = {
  '1': 'TransactionMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'reference_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'referenceId'},
    {'1': 'reference_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'referenceUri'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'initiation_mode', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'initiationMode'},
    {'1': 'purpose_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'purposeCode'},
    {'1': 'reference_category', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'referenceCategory'},
  ],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_TransactionErrorDetails$json = {
  '1': 'TransactionErrorDetails',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'errorCode'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'errorMessage'},
    {'1': 'upi_error_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'upiErrorCode'},
  ],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_AdapterInfo$json = {
  '1': 'AdapterInfo',
  '2': [
    {'1': 'request_ids', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'requestIds'},
    {'1': 'response_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.AdapterInfo.ResponseMetadata', '8': {}, '10': 'responseMetadata'},
  ],
  '3': [TransactionInfo_AdapterInfo_ResponseMetadata$json],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_AdapterInfo_ResponseMetadata$json = {
  '1': 'ResponseMetadata',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.AdapterInfo.ResponseMetadata.ValuesEntry', '10': 'values'},
  ],
  '3': [TransactionInfo_AdapterInfo_ResponseMetadata_ValuesEntry$json],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_AdapterInfo_ResponseMetadata_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_TransactionRiskInfo$json = {
  '1': 'TransactionRiskInfo',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'TIMED_OUT', '2': 3},
  ],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_TransactionSubType$json = {
  '1': 'TransactionSubType',
  '2': [
    {'1': 'TRANSACTION_SUB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COLLECT', '2': 1},
    {'1': 'DEBIT', '2': 2},
    {'1': 'PAY', '2': 3},
    {'1': 'BENEFICIARY', '2': 4},
    {'1': 'REMITTER', '2': 5},
    {'1': 'REFUND', '2': 6},
    {'1': 'CREDIT', '2': 7},
  ],
};

/// Descriptor for `TransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInfoDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbkluZm8SEwoCaWQYASABKAlCA+BBA1ICaWQSVAoIYXBpX3R5cGUYAiABKA'
    '4yNC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkFwaVR5cGVC'
    'A+BBA1IHYXBpVHlwZRJsChB0cmFuc2FjdGlvbl90eXBlGAMgASgOMjwuZ29vZ2xlLmNsb3VkLn'
    'BheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5UcmFuc2FjdGlvblR5cGVCA+BBA1IPdHJh'
    'bnNhY3Rpb25UeXBlEoYBChR0cmFuc2FjdGlvbl9zdWJfdHlwZRgEIAEoDjJPLmdvb2dsZS5jbG'
    '91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuVHJhbnNhY3Rpb25JbmZvLlRyYW5z'
    'YWN0aW9uU3ViVHlwZUID4EEDUhJ0cmFuc2FjdGlvblN1YlR5cGUSXQoFc3RhdGUYBSABKA4yQi'
    '5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlRyYW5zYWN0aW9u'
    'SW5mby5TdGF0ZUID4EEDUgVzdGF0ZRJsCghtZXRhZGF0YRgGIAEoCzJQLmdvb2dsZS5jbG91ZC'
    '5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuVHJhbnNhY3Rpb25JbmZvLlRyYW5zYWN0'
    'aW9uTWV0YWRhdGFSCG1ldGFkYXRhEn4KDWVycm9yX2RldGFpbHMYByABKAsyVC5nb29nbGUuY2'
    'xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlRyYW5zYWN0aW9uSW5mby5UcmFu'
    'c2FjdGlvbkVycm9yRGV0YWlsc0ID4EEDUgxlcnJvckRldGFpbHMScAoMYWRhcHRlcl9pbmZvGA'
    'ggASgLMkguZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5UcmFu'
    'c2FjdGlvbkluZm8uQWRhcHRlckluZm9CA+BBA1ILYWRhcHRlckluZm8SbQoJcmlza19pbmZvGA'
    'kgAygLMlAuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5UcmFu'
    'c2FjdGlvbkluZm8uVHJhbnNhY3Rpb25SaXNrSW5mb1IIcmlza0luZm8anAMKE1RyYW5zYWN0aW'
    '9uTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSJgoMcmVmZXJlbmNlX2lkGAMgASgJQgPg'
    'QQNSC3JlZmVyZW5jZUlkEigKDXJlZmVyZW5jZV91cmkYBCABKAlCA+BBA1IMcmVmZXJlbmNlVX'
    'JpEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQNSC2Rlc2NyaXB0aW9uEiwKD2luaXRpYXRpb25f'
    'bW9kZRgGIAEoCUID4EEDUg5pbml0aWF0aW9uTW9kZRImCgxwdXJwb3NlX2NvZGUYByABKAlCA+'
    'BBA1ILcHVycG9zZUNvZGUSMgoScmVmZXJlbmNlX2NhdGVnb3J5GAggASgJQgPgQQNSEXJlZmVy'
    'ZW5jZUNhdGVnb3J5GpIBChdUcmFuc2FjdGlvbkVycm9yRGV0YWlscxIiCgplcnJvcl9jb2RlGA'
    'EgASgJQgPgQQNSCWVycm9yQ29kZRIoCg1lcnJvcl9tZXNzYWdlGAIgASgJQgPgQQNSDGVycm9y'
    'TWVzc2FnZRIpCg51cGlfZXJyb3JfY29kZRgDIAEoCUID4EEDUgx1cGlFcnJvckNvZGUakAMKC0'
    'FkYXB0ZXJJbmZvEiQKC3JlcXVlc3RfaWRzGAEgASgJQgPgQQNSCnJlcXVlc3RJZHMSiwEKEXJl'
    'c3BvbnNlX21ldGFkYXRhGAIgASgLMlkuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3'
    'VlcnN3aXRjaC52MS5UcmFuc2FjdGlvbkluZm8uQWRhcHRlckluZm8uUmVzcG9uc2VNZXRhZGF0'
    'YUID4EEDUhByZXNwb25zZU1ldGFkYXRhGswBChBSZXNwb25zZU1ldGFkYXRhEn0KBnZhbHVlcx'
    'gBIAMoCzJlLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuVHJh'
    'bnNhY3Rpb25JbmZvLkFkYXB0ZXJJbmZvLlJlc3BvbnNlTWV0YWRhdGEuVmFsdWVzRW50cnlSBn'
    'ZhbHVlcxo5CgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBGlsKE1RyYW5zYWN0aW9uUmlza0luZm8SGgoIcHJvdmlkZXIYASABKAlSCHByb3'
    'ZpZGVyEhIKBHR5cGUYAiABKAlSBHR5cGUSFAoFdmFsdWUYAyABKAlSBXZhbHVlIkgKBVN0YXRl'
    'EhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDQoJVE'
    'lNRURfT1VUEAMikgEKElRyYW5zYWN0aW9uU3ViVHlwZRIkCiBUUkFOU0FDVElPTl9TVUJfVFlQ'
    'RV9VTlNQRUNJRklFRBAAEgsKB0NPTExFQ1QQARIJCgVERUJJVBACEgcKA1BBWRADEg8KC0JFTk'
    'VGSUNJQVJZEAQSDAoIUkVNSVRURVIQBRIKCgZSRUZVTkQQBhIKCgZDUkVESVQQBw==');

@$core.Deprecated('Use metadataTransactionDescriptor instead')
const MetadataTransaction$json = {
  '1': 'MetadataTransaction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo', '10': 'info'},
    {'1': 'initiator', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Participant', '8': {}, '10': 'initiator'},
  ],
  '7': {},
};

/// Descriptor for `MetadataTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataTransactionDescriptor = $convert.base64Decode(
    'ChNNZXRhZGF0YVRyYW5zYWN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSUAoEaW5mbxgCIAEoCz'
    'I8Lmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuVHJhbnNhY3Rp'
    'b25JbmZvUgRpbmZvElsKCWluaXRpYXRvchgDIAEoCzI4Lmdvb2dsZS5jbG91ZC5wYXltZW50Z2'
    'F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuUGFydGljaXBhbnRCA+BBA1IJaW5pdGlhdG9yOmvqQWgK'
    'L2lzc3VlcnN3aXRjaC5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YVRyYW5zYWN0aW9uEjVwcm9qZW'
    'N0cy97cHJvamVjdH0vbWV0YWRhdGFUcmFuc2FjdGlvbnMve3RyYW5zYWN0aW9ufQ==');

@$core.Deprecated('Use financialTransactionDescriptor instead')
const FinancialTransaction$json = {
  '1': 'FinancialTransaction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo', '10': 'info'},
    {'1': 'retrieval_reference_number', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'retrievalReferenceNumber'},
    {'1': 'payer', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.SettlementParticipant', '8': {}, '10': 'payer'},
    {'1': 'payee', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.SettlementParticipant', '8': {}, '10': 'payee'},
    {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'amount'},
    {'1': 'payment_rules', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.FinancialTransaction.PaymentRule', '10': 'paymentRules'},
  ],
  '3': [FinancialTransaction_PaymentRule$json],
  '7': {},
};

@$core.Deprecated('Use financialTransactionDescriptor instead')
const FinancialTransaction_PaymentRule$json = {
  '1': 'PaymentRule',
  '2': [
    {'1': 'payment_rule', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.FinancialTransaction.PaymentRule.PaymentRuleName', '10': 'paymentRule'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [FinancialTransaction_PaymentRule_PaymentRuleName$json],
};

@$core.Deprecated('Use financialTransactionDescriptor instead')
const FinancialTransaction_PaymentRule_PaymentRuleName$json = {
  '1': 'PaymentRuleName',
  '2': [
    {'1': 'PAYMENT_RULE_NAME_UNSPECIFIED', '2': 0},
    {'1': 'EXPIRE_AFTER', '2': 1},
    {'1': 'MIN_AMOUNT', '2': 2},
  ],
};

/// Descriptor for `FinancialTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financialTransactionDescriptor = $convert.base64Decode(
    'ChRGaW5hbmNpYWxUcmFuc2FjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lElAKBGluZm8YAiABKA'
    'syPC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlRyYW5zYWN0'
    'aW9uSW5mb1IEaW5mbxJBChpyZXRyaWV2YWxfcmVmZXJlbmNlX251bWJlchgDIAEoCUID4EEDUh'
    'hyZXRyaWV2YWxSZWZlcmVuY2VOdW1iZXISXQoFcGF5ZXIYBCABKAsyQi5nb29nbGUuY2xvdWQu'
    'cGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlNldHRsZW1lbnRQYXJ0aWNpcGFudEID4E'
    'EDUgVwYXllchJdCgVwYXllZRgFIAEoCzJCLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5p'
    'c3N1ZXJzd2l0Y2gudjEuU2V0dGxlbWVudFBhcnRpY2lwYW50QgPgQQNSBXBheWVlEi8KBmFtb3'
    'VudBgGIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5QgPgQQNSBmFtb3VudBJyCg1wYXltZW50X3J1'
    'bGVzGAcgAygLMk0uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS'
    '5GaW5hbmNpYWxUcmFuc2FjdGlvbi5QYXltZW50UnVsZVIMcGF5bWVudFJ1bGVzGv4BCgtQYXlt'
    'ZW50UnVsZRKAAQoMcGF5bWVudF9ydWxlGAEgASgOMl0uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYX'
    'Rld2F5Lmlzc3VlcnN3aXRjaC52MS5GaW5hbmNpYWxUcmFuc2FjdGlvbi5QYXltZW50UnVsZS5Q'
    'YXltZW50UnVsZU5hbWVSC3BheW1lbnRSdWxlEhQKBXZhbHVlGAIgASgJUgV2YWx1ZSJWCg9QYX'
    'ltZW50UnVsZU5hbWUSIQodUEFZTUVOVF9SVUxFX05BTUVfVU5TUEVDSUZJRUQQABIQCgxFWFBJ'
    'UkVfQUZURVIQARIOCgpNSU5fQU1PVU5UEAI6bepBagowaXNzdWVyc3dpdGNoLmdvb2dsZWFwaX'
    'MuY29tL0ZpbmFuY2lhbFRyYW5zYWN0aW9uEjZwcm9qZWN0cy97cHJvamVjdH0vZmluYW5jaWFs'
    'VHJhbnNhY3Rpb25zL3t0cmFuc2FjdGlvbn0=');

@$core.Deprecated('Use mandateTransactionDescriptor instead')
const MandateTransaction$json = {
  '1': 'MandateTransaction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'transaction_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo', '10': 'transactionInfo'},
    {'1': 'unique_mandate_number', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uniqueMandateNumber'},
    {'1': 'payer', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.SettlementParticipant', '8': {}, '10': 'payer'},
    {'1': 'payee', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.SettlementParticipant', '8': {}, '10': 'payee'},
    {'1': 'recurrence_pattern', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MandateTransaction.RecurrencePatternType', '8': {}, '10': 'recurrencePattern'},
    {'1': 'recurrence_rule_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MandateTransaction.RecurrenceRuleType', '8': {}, '10': 'recurrenceRuleType'},
    {'1': 'recurrence_rule_value', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'recurrenceRuleValue'},
    {'1': 'start_date', '3': 9, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'startDate'},
    {'1': 'end_date', '3': 10, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'endDate'},
    {'1': 'revokable', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'revokable'},
    {'1': 'amount', '3': 12, '4': 1, '5': 1, '8': {}, '10': 'amount'},
    {'1': 'amount_rule', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MandateTransaction.AmountRuleType', '8': {}, '10': 'amountRule'},
    {'1': 'approval_reference', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'approvalReference'},
    {'1': 'block_funds', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'blockFunds'},
    {'1': 'mandate_name', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'mandateName'},
  ],
  '4': [MandateTransaction_RecurrencePatternType$json, MandateTransaction_RecurrenceRuleType$json, MandateTransaction_AmountRuleType$json],
  '7': {},
};

@$core.Deprecated('Use mandateTransactionDescriptor instead')
const MandateTransaction_RecurrencePatternType$json = {
  '1': 'RecurrencePatternType',
  '2': [
    {'1': 'RECURRENCE_PATTERN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AS_PRESENTED', '2': 1},
    {'1': 'BIMONTHLY', '2': 2},
    {'1': 'DAILY', '2': 3},
    {'1': 'FORTNIGHTLY', '2': 4},
    {'1': 'HALF_YEARLY', '2': 5},
    {'1': 'MONTHLY', '2': 6},
    {'1': 'ONE_TIME', '2': 7},
    {'1': 'QUARTERLY', '2': 8},
    {'1': 'WEEKLY', '2': 9},
    {'1': 'YEARLY', '2': 10},
  ],
};

@$core.Deprecated('Use mandateTransactionDescriptor instead')
const MandateTransaction_RecurrenceRuleType$json = {
  '1': 'RecurrenceRuleType',
  '2': [
    {'1': 'RECURRENCE_RULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AFTER', '2': 1},
    {'1': 'BEFORE', '2': 2},
    {'1': 'ON', '2': 3},
  ],
};

@$core.Deprecated('Use mandateTransactionDescriptor instead')
const MandateTransaction_AmountRuleType$json = {
  '1': 'AmountRuleType',
  '2': [
    {'1': 'AMOUNT_RULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'MAX', '2': 2},
  ],
};

/// Descriptor for `MandateTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateTransactionDescriptor = $convert.base64Decode(
    'ChJNYW5kYXRlVHJhbnNhY3Rpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJnChB0cmFuc2FjdGlvbl'
    '9pbmZvGAIgASgLMjwuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52'
    'MS5UcmFuc2FjdGlvbkluZm9SD3RyYW5zYWN0aW9uSW5mbxI3ChV1bmlxdWVfbWFuZGF0ZV9udW'
    '1iZXIYAyABKAlCA+BBA1ITdW5pcXVlTWFuZGF0ZU51bWJlchJdCgVwYXllchgEIAEoCzJCLmdv'
    'b2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuU2V0dGxlbWVudFBhcn'
    'RpY2lwYW50QgPgQQNSBXBheWVyEl0KBXBheWVlGAUgASgLMkIuZ29vZ2xlLmNsb3VkLnBheW1l'
    'bnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5TZXR0bGVtZW50UGFydGljaXBhbnRCA+BBA1IFcG'
    'F5ZWUSiQEKEnJlY3VycmVuY2VfcGF0dGVybhgGIAEoDjJVLmdvb2dsZS5jbG91ZC5wYXltZW50'
    'Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuTWFuZGF0ZVRyYW5zYWN0aW9uLlJlY3VycmVuY2VQYX'
    'R0ZXJuVHlwZUID4EEDUhFyZWN1cnJlbmNlUGF0dGVybhKJAQoUcmVjdXJyZW5jZV9ydWxlX3R5'
    'cGUYByABKA4yUi5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLk'
    '1hbmRhdGVUcmFuc2FjdGlvbi5SZWN1cnJlbmNlUnVsZVR5cGVCA+BBA1IScmVjdXJyZW5jZVJ1'
    'bGVUeXBlEjcKFXJlY3VycmVuY2VfcnVsZV92YWx1ZRgIIAEoBUID4EEDUhNyZWN1cnJlbmNlUn'
    'VsZVZhbHVlEjUKCnN0YXJ0X2RhdGUYCSABKAsyES5nb29nbGUudHlwZS5EYXRlQgPgQQNSCXN0'
    'YXJ0RGF0ZRIxCghlbmRfZGF0ZRgKIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVCA+BBA1IHZW5kRG'
    'F0ZRIhCglyZXZva2FibGUYCyABKAhCA+BBA1IJcmV2b2thYmxlEhsKBmFtb3VudBgMIAEoAUID'
    '4EEDUgZhbW91bnQSdAoLYW1vdW50X3J1bGUYDSABKA4yTi5nb29nbGUuY2xvdWQucGF5bWVudG'
    'dhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLk1hbmRhdGVUcmFuc2FjdGlvbi5BbW91bnRSdWxlVHlw'
    'ZUID4EEDUgphbW91bnRSdWxlEjIKEmFwcHJvdmFsX3JlZmVyZW5jZRgOIAEoCUID4EEDUhFhcH'
    'Byb3ZhbFJlZmVyZW5jZRIkCgtibG9ja19mdW5kcxgPIAEoCEID4EEDUgpibG9ja0Z1bmRzEiYK'
    'DG1hbmRhdGVfbmFtZRgQIAEoCUID4EEDUgttYW5kYXRlTmFtZSLQAQoVUmVjdXJyZW5jZVBhdH'
    'Rlcm5UeXBlEicKI1JFQ1VSUkVOQ0VfUEFUVEVSTl9UWVBFX1VOU1BFQ0lGSUVEEAASEAoMQVNf'
    'UFJFU0VOVEVEEAESDQoJQklNT05USExZEAISCQoFREFJTFkQAxIPCgtGT1JUTklHSFRMWRAEEg'
    '8KC0hBTEZfWUVBUkxZEAUSCwoHTU9OVEhMWRAGEgwKCE9ORV9USU1FEAcSDQoJUVVBUlRFUkxZ'
    'EAgSCgoGV0VFS0xZEAkSCgoGWUVBUkxZEAoiWQoSUmVjdXJyZW5jZVJ1bGVUeXBlEiQKIFJFQ1'
    'VSUkVOQ0VfUlVMRV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQUZURVIQARIKCgZCRUZPUkUQAhIG'
    'CgJPThADIkYKDkFtb3VudFJ1bGVUeXBlEiAKHEFNT1VOVF9SVUxFX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIJCgVFWEFDVBABEgcKA01BWBACOmnqQWYKLmlzc3VlcnN3aXRjaC5nb29nbGVhcGlzLmNv'
    'bS9NYW5kYXRlVHJhbnNhY3Rpb24SNHByb2plY3RzL3twcm9qZWN0fS9tYW5kYXRlVHJhbnNhY3'
    'Rpb25zL3t0cmFuc2FjdGlvbn0=');

@$core.Deprecated('Use complaintTransactionDescriptor instead')
const ComplaintTransaction$json = {
  '1': 'ComplaintTransaction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo', '10': 'info'},
    {'1': 'complaint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Complaint', '8': {}, '9': 0, '10': 'complaint'},
    {'1': 'dispute', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Dispute', '8': {}, '9': 0, '10': 'dispute'},
  ],
  '7': {},
  '8': [
    {'1': 'case'},
  ],
};

/// Descriptor for `ComplaintTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complaintTransactionDescriptor = $convert.base64Decode(
    'ChRDb21wbGFpbnRUcmFuc2FjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lElAKBGluZm8YAiABKA'
    'syPC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlRyYW5zYWN0'
    'aW9uSW5mb1IEaW5mbxJbCgljb21wbGFpbnQYAyABKAsyNi5nb29nbGUuY2xvdWQucGF5bWVudG'
    'dhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkNvbXBsYWludEID4EEDSABSCWNvbXBsYWludBJVCgdk'
    'aXNwdXRlGAQgASgLMjQuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC'
    '52MS5EaXNwdXRlQgPgQQNIAFIHZGlzcHV0ZTpt6kFqCjBpc3N1ZXJzd2l0Y2guZ29vZ2xlYXBp'
    'cy5jb20vQ29tcGxhaW50VHJhbnNhY3Rpb24SNnByb2plY3RzL3twcm9qZWN0fS9jb21wbGFpbn'
    'RUcmFuc2FjdGlvbnMve3RyYW5zYWN0aW9ufUIGCgRjYXNl');

@$core.Deprecated('Use listMetadataTransactionsRequestDescriptor instead')
const ListMetadataTransactionsRequest$json = {
  '1': 'ListMetadataTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListMetadataTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataTransactionsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0TWV0YWRhdGFUcmFuc2FjdGlvbnNSZXF1ZXN0Ek8KBnBhcmVudBgBIAEoCUI34EEC+k'
    'ExEi9pc3N1ZXJzd2l0Y2guZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFUcmFuc2FjdGlvblIGcGFy'
    'ZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcG'
    'FnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listFinancialTransactionsRequestDescriptor instead')
const ListFinancialTransactionsRequest$json = {
  '1': 'ListFinancialTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListFinancialTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFinancialTransactionsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0RmluYW5jaWFsVHJhbnNhY3Rpb25zUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAv'
    'pBMhIwaXNzdWVyc3dpdGNoLmdvb2dsZWFwaXMuY29tL0ZpbmFuY2lhbFRyYW5zYWN0aW9uUgZw'
    'YXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUg'
    'lwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listMandateTransactionsRequestDescriptor instead')
const ListMandateTransactionsRequest$json = {
  '1': 'ListMandateTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListMandateTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMandateTransactionsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0TWFuZGF0ZVRyYW5zYWN0aW9uc1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QT'
    'ASLmlzc3VlcnN3aXRjaC5nb29nbGVhcGlzLmNvbS9NYW5kYXRlVHJhbnNhY3Rpb25SBnBhcmVu'
    'dBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2'
    'VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listComplaintTransactionsRequestDescriptor instead')
const ListComplaintTransactionsRequest$json = {
  '1': 'ListComplaintTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListComplaintTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComplaintTransactionsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0Q29tcGxhaW50VHJhbnNhY3Rpb25zUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAv'
    'pBMhIwaXNzdWVyc3dpdGNoLmdvb2dsZWFwaXMuY29tL0NvbXBsYWludFRyYW5zYWN0aW9uUgZw'
    'YXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUg'
    'lwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listMetadataTransactionsResponseDescriptor instead')
const ListMetadataTransactionsResponse$json = {
  '1': 'ListMetadataTransactionsResponse',
  '2': [
    {'1': 'metadata_transactions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MetadataTransaction', '10': 'metadataTransactions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMetadataTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataTransactionsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0TWV0YWRhdGFUcmFuc2FjdGlvbnNSZXNwb25zZRJ1ChVtZXRhZGF0YV90cmFuc2FjdG'
    'lvbnMYASADKAsyQC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYx'
    'Lk1ldGFkYXRhVHJhbnNhY3Rpb25SFG1ldGFkYXRhVHJhbnNhY3Rpb25zEiYKD25leHRfcGFnZV'
    '90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listFinancialTransactionsResponseDescriptor instead')
const ListFinancialTransactionsResponse$json = {
  '1': 'ListFinancialTransactionsResponse',
  '2': [
    {'1': 'financial_transactions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.FinancialTransaction', '10': 'financialTransactions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFinancialTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFinancialTransactionsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0RmluYW5jaWFsVHJhbnNhY3Rpb25zUmVzcG9uc2USeAoWZmluYW5jaWFsX3RyYW5zYW'
    'N0aW9ucxgBIAMoCzJBLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gu'
    'djEuRmluYW5jaWFsVHJhbnNhY3Rpb25SFWZpbmFuY2lhbFRyYW5zYWN0aW9ucxImCg9uZXh0X3'
    'BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listMandateTransactionsResponseDescriptor instead')
const ListMandateTransactionsResponse$json = {
  '1': 'ListMandateTransactionsResponse',
  '2': [
    {'1': 'mandate_transactions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MandateTransaction', '10': 'mandateTransactions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMandateTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMandateTransactionsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0TWFuZGF0ZVRyYW5zYWN0aW9uc1Jlc3BvbnNlEnIKFG1hbmRhdGVfdHJhbnNhY3Rpb2'
    '5zGAEgAygLMj8uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5N'
    'YW5kYXRlVHJhbnNhY3Rpb25SE21hbmRhdGVUcmFuc2FjdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2'
    'VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listComplaintTransactionsResponseDescriptor instead')
const ListComplaintTransactionsResponse$json = {
  '1': 'ListComplaintTransactionsResponse',
  '2': [
    {'1': 'complaint_transactions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ComplaintTransaction', '10': 'complaintTransactions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListComplaintTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComplaintTransactionsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0Q29tcGxhaW50VHJhbnNhY3Rpb25zUmVzcG9uc2USeAoWY29tcGxhaW50X3RyYW5zYW'
    'N0aW9ucxgBIAMoCzJBLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gu'
    'djEuQ29tcGxhaW50VHJhbnNhY3Rpb25SFWNvbXBsYWludFRyYW5zYWN0aW9ucxImCg9uZXh0X3'
    'BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use exportFinancialTransactionsRequestDescriptor instead')
const ExportFinancialTransactionsRequest$json = {
  '1': 'ExportFinancialTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'transaction_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionType', '10': 'transactionType'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `ExportFinancialTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFinancialTransactionsRequestDescriptor = $convert.base64Decode(
    'CiJFeHBvcnRGaW5hbmNpYWxUcmFuc2FjdGlvbnNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4E'
    'ECUgZwYXJlbnQSZwoQdHJhbnNhY3Rpb25fdHlwZRgCIAEoDjI8Lmdvb2dsZS5jbG91ZC5wYXlt'
    'ZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuVHJhbnNhY3Rpb25UeXBlUg90cmFuc2FjdGlvbl'
    'R5cGUSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0'
    'YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2'
    'VuZFRpbWU=');

@$core.Deprecated('Use exportMetadataTransactionsRequestDescriptor instead')
const ExportMetadataTransactionsRequest$json = {
  '1': 'ExportMetadataTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ApiType', '10': 'apiType'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `ExportMetadataTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMetadataTransactionsRequestDescriptor = $convert.base64Decode(
    'CiFFeHBvcnRNZXRhZGF0YVRyYW5zYWN0aW9uc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQ'
    'JSBnBhcmVudBJPCghhcGlfdHlwZRgCIAEoDjI0Lmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdh'
    'eS5pc3N1ZXJzd2l0Y2gudjEuQXBpVHlwZVIHYXBpVHlwZRI5CgpzdGFydF90aW1lGAMgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAQgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use exportMandateTransactionsRequestDescriptor instead')
const ExportMandateTransactionsRequest$json = {
  '1': 'ExportMandateTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'transaction_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionType', '10': 'transactionType'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `ExportMandateTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMandateTransactionsRequestDescriptor = $convert.base64Decode(
    'CiBFeHBvcnRNYW5kYXRlVHJhbnNhY3Rpb25zUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAl'
    'IGcGFyZW50EmcKEHRyYW5zYWN0aW9uX3R5cGUYAiABKA4yPC5nb29nbGUuY2xvdWQucGF5bWVu'
    'dGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlRyYW5zYWN0aW9uVHlwZVIPdHJhbnNhY3Rpb25UeX'
    'BlEjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFy'
    'dFRpbWUSNQoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbm'
    'RUaW1l');

@$core.Deprecated('Use exportComplaintTransactionsRequestDescriptor instead')
const ExportComplaintTransactionsRequest$json = {
  '1': 'ExportComplaintTransactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'transaction_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionType', '10': 'transactionType'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `ExportComplaintTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportComplaintTransactionsRequestDescriptor = $convert.base64Decode(
    'CiJFeHBvcnRDb21wbGFpbnRUcmFuc2FjdGlvbnNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4E'
    'ECUgZwYXJlbnQSZwoQdHJhbnNhY3Rpb25fdHlwZRgCIAEoDjI8Lmdvb2dsZS5jbG91ZC5wYXlt'
    'ZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuVHJhbnNhY3Rpb25UeXBlUg90cmFuc2FjdGlvbl'
    'R5cGUSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0'
    'YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2'
    'VuZFRpbWU=');

@$core.Deprecated('Use exportFinancialTransactionsResponseDescriptor instead')
const ExportFinancialTransactionsResponse$json = {
  '1': 'ExportFinancialTransactionsResponse',
  '2': [
    {'1': 'target_uri', '3': 1, '4': 1, '5': 9, '10': 'targetUri'},
  ],
};

/// Descriptor for `ExportFinancialTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFinancialTransactionsResponseDescriptor = $convert.base64Decode(
    'CiNFeHBvcnRGaW5hbmNpYWxUcmFuc2FjdGlvbnNSZXNwb25zZRIdCgp0YXJnZXRfdXJpGAEgAS'
    'gJUgl0YXJnZXRVcmk=');

@$core.Deprecated('Use exportMetadataTransactionsResponseDescriptor instead')
const ExportMetadataTransactionsResponse$json = {
  '1': 'ExportMetadataTransactionsResponse',
  '2': [
    {'1': 'target_uri', '3': 1, '4': 1, '5': 9, '10': 'targetUri'},
  ],
};

/// Descriptor for `ExportMetadataTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMetadataTransactionsResponseDescriptor = $convert.base64Decode(
    'CiJFeHBvcnRNZXRhZGF0YVRyYW5zYWN0aW9uc1Jlc3BvbnNlEh0KCnRhcmdldF91cmkYASABKA'
    'lSCXRhcmdldFVyaQ==');

@$core.Deprecated('Use exportMandateTransactionsResponseDescriptor instead')
const ExportMandateTransactionsResponse$json = {
  '1': 'ExportMandateTransactionsResponse',
  '2': [
    {'1': 'target_uri', '3': 1, '4': 1, '5': 9, '10': 'targetUri'},
  ],
};

/// Descriptor for `ExportMandateTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMandateTransactionsResponseDescriptor = $convert.base64Decode(
    'CiFFeHBvcnRNYW5kYXRlVHJhbnNhY3Rpb25zUmVzcG9uc2USHQoKdGFyZ2V0X3VyaRgBIAEoCV'
    'IJdGFyZ2V0VXJp');

@$core.Deprecated('Use exportComplaintTransactionsResponseDescriptor instead')
const ExportComplaintTransactionsResponse$json = {
  '1': 'ExportComplaintTransactionsResponse',
  '2': [
    {'1': 'target_uri', '3': 1, '4': 1, '5': 9, '10': 'targetUri'},
  ],
};

/// Descriptor for `ExportComplaintTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportComplaintTransactionsResponseDescriptor = $convert.base64Decode(
    'CiNFeHBvcnRDb21wbGFpbnRUcmFuc2FjdGlvbnNSZXNwb25zZRIdCgp0YXJnZXRfdXJpGAEgAS'
    'gJUgl0YXJnZXRVcmk=');

@$core.Deprecated('Use exportFinancialTransactionsMetadataDescriptor instead')
const ExportFinancialTransactionsMetadata$json = {
  '1': 'ExportFinancialTransactionsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
};

/// Descriptor for `ExportFinancialTransactionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFinancialTransactionsMetadataDescriptor = $convert.base64Decode(
    'CiNFeHBvcnRGaW5hbmNpYWxUcmFuc2FjdGlvbnNNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZQ==');

@$core.Deprecated('Use exportMandateTransactionsMetadataDescriptor instead')
const ExportMandateTransactionsMetadata$json = {
  '1': 'ExportMandateTransactionsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
};

/// Descriptor for `ExportMandateTransactionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMandateTransactionsMetadataDescriptor = $convert.base64Decode(
    'CiFFeHBvcnRNYW5kYXRlVHJhbnNhY3Rpb25zTWV0YWRhdGESQAoLY3JlYXRlX3RpbWUYASABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWU=');

@$core.Deprecated('Use exportMetadataTransactionsMetadataDescriptor instead')
const ExportMetadataTransactionsMetadata$json = {
  '1': 'ExportMetadataTransactionsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
};

/// Descriptor for `ExportMetadataTransactionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMetadataTransactionsMetadataDescriptor = $convert.base64Decode(
    'CiJFeHBvcnRNZXRhZGF0YVRyYW5zYWN0aW9uc01ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l');

@$core.Deprecated('Use exportComplaintTransactionsMetadataDescriptor instead')
const ExportComplaintTransactionsMetadata$json = {
  '1': 'ExportComplaintTransactionsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
};

/// Descriptor for `ExportComplaintTransactionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportComplaintTransactionsMetadataDescriptor = $convert.base64Decode(
    'CiNFeHBvcnRDb21wbGFpbnRUcmFuc2FjdGlvbnNNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZQ==');

