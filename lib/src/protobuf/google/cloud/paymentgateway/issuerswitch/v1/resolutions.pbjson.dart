//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/resolutions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionSubTypeDescriptor instead')
const TransactionSubType$json = {
  '1': 'TransactionSubType',
  '2': [
    {'1': 'TRANSACTION_SUB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSACTION_SUB_TYPE_BENEFICIARY', '2': 1},
    {'1': 'TRANSACTION_SUB_TYPE_REMITTER', '2': 2},
  ],
};

/// Descriptor for `TransactionSubType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionSubTypeDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvblN1YlR5cGUSJAogVFJBTlNBQ1RJT05fU1VCX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIkCiBUUkFOU0FDVElPTl9TVUJfVFlQRV9CRU5FRklDSUFSWRABEiEKHVRSQU5TQUNUSU9O'
    'X1NVQl9UWVBFX1JFTUlUVEVSEAI=');

@$core.Deprecated('Use complaintDescriptor instead')
const Complaint$json = {
  '1': 'Complaint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'raise_complaint_adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RaiseComplaintAdjustment', '10': 'raiseComplaintAdjustment'},
    {'1': 'details', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.CaseDetails', '8': {}, '10': 'details'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.CaseResponse', '8': {}, '10': 'response'},
    {'1': 'resolve_complaint_adjustment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ResolveComplaintAdjustment', '10': 'resolveComplaintAdjustment'},
  ],
  '7': {},
};

/// Descriptor for `Complaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complaintDescriptor = $convert.base64Decode(
    'CglDb21wbGFpbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRKDAQoacmFpc2VfY29tcGxhaW50X2Fkan'
    'VzdG1lbnQYAiABKAsyRS5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNo'
    'LnYxLlJhaXNlQ29tcGxhaW50QWRqdXN0bWVudFIYcmFpc2VDb21wbGFpbnRBZGp1c3RtZW50El'
    'cKB2RldGFpbHMYBCABKAsyOC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dp'
    'dGNoLnYxLkNhc2VEZXRhaWxzQgPgQQJSB2RldGFpbHMSWgoIcmVzcG9uc2UYBSABKAsyOS5nb2'
    '9nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkNhc2VSZXNwb25zZUID'
    '4EEDUghyZXNwb25zZRKJAQoccmVzb2x2ZV9jb21wbGFpbnRfYWRqdXN0bWVudBgGIAEoCzJHLm'
    'dvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuUmVzb2x2ZUNvbXBs'
    'YWludEFkanVzdG1lbnRSGnJlc29sdmVDb21wbGFpbnRBZGp1c3RtZW50OlXqQVIKJWlzc3Vlcn'
    'N3aXRjaC5nb29nbGVhcGlzLmNvbS9Db21wbGFpbnQSKXByb2plY3RzL3twcm9qZWN0fS9jb21w'
    'bGFpbnRzL3tjb21wbGFpbnR9');

@$core.Deprecated('Use createComplaintRequestDescriptor instead')
const CreateComplaintRequest$json = {
  '1': 'CreateComplaintRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'complaint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Complaint', '8': {}, '10': 'complaint'},
  ],
};

/// Descriptor for `CreateComplaintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComplaintRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDb21wbGFpbnRSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVpc3N1ZX'
    'Jzd2l0Y2guZ29vZ2xlYXBpcy5jb20vQ29tcGxhaW50UgZwYXJlbnQSWQoJY29tcGxhaW50GAIg'
    'ASgLMjYuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5Db21wbG'
    'FpbnRCA+BBAlIJY29tcGxhaW50');

@$core.Deprecated('Use resolveComplaintRequestDescriptor instead')
const ResolveComplaintRequest$json = {
  '1': 'ResolveComplaintRequest',
  '2': [
    {'1': 'complaint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Complaint', '8': {}, '10': 'complaint'},
  ],
};

/// Descriptor for `ResolveComplaintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveComplaintRequestDescriptor = $convert.base64Decode(
    'ChdSZXNvbHZlQ29tcGxhaW50UmVxdWVzdBJZCgljb21wbGFpbnQYASABKAsyNi5nb29nbGUuY2'
    'xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkNvbXBsYWludEID4EECUgljb21w'
    'bGFpbnQ=');

@$core.Deprecated('Use disputeDescriptor instead')
const Dispute$json = {
  '1': 'Dispute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'raise_dispute_adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RaiseDisputeAdjustment', '10': 'raiseDisputeAdjustment'},
    {'1': 'details', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.CaseDetails', '8': {}, '10': 'details'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.CaseResponse', '8': {}, '10': 'response'},
    {'1': 'resolve_dispute_adjustment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ResolveDisputeAdjustment', '10': 'resolveDisputeAdjustment'},
  ],
  '7': {},
};

/// Descriptor for `Dispute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disputeDescriptor = $convert.base64Decode(
    'CgdEaXNwdXRlEhIKBG5hbWUYASABKAlSBG5hbWUSfQoYcmFpc2VfZGlzcHV0ZV9hZGp1c3RtZW'
    '50GAIgASgLMkMuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5S'
    'YWlzZURpc3B1dGVBZGp1c3RtZW50UhZyYWlzZURpc3B1dGVBZGp1c3RtZW50ElcKB2RldGFpbH'
    'MYBCABKAsyOC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkNh'
    'c2VEZXRhaWxzQgPgQQJSB2RldGFpbHMSWgoIcmVzcG9uc2UYBSABKAsyOS5nb29nbGUuY2xvdW'
    'QucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkNhc2VSZXNwb25zZUID4EEDUghyZXNw'
    'b25zZRKDAQoacmVzb2x2ZV9kaXNwdXRlX2FkanVzdG1lbnQYBiABKAsyRS5nb29nbGUuY2xvdW'
    'QucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlJlc29sdmVEaXNwdXRlQWRqdXN0bWVu'
    'dFIYcmVzb2x2ZURpc3B1dGVBZGp1c3RtZW50Ok/qQUwKI2lzc3VlcnN3aXRjaC5nb29nbGVhcG'
    'lzLmNvbS9EaXNwdXRlEiVwcm9qZWN0cy97cHJvamVjdH0vZGlzcHV0ZXMve2Rpc3B1dGV9');

@$core.Deprecated('Use createDisputeRequestDescriptor instead')
const CreateDisputeRequest$json = {
  '1': 'CreateDisputeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dispute', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Dispute', '8': {}, '10': 'dispute'},
  ],
};

/// Descriptor for `CreateDisputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDisputeRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEaXNwdXRlUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjaXNzdWVyc3'
    'dpdGNoLmdvb2dsZWFwaXMuY29tL0Rpc3B1dGVSBnBhcmVudBJTCgdkaXNwdXRlGAIgASgLMjQu'
    'Z29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5EaXNwdXRlQgPgQQ'
    'JSB2Rpc3B1dGU=');

@$core.Deprecated('Use resolveDisputeRequestDescriptor instead')
const ResolveDisputeRequest$json = {
  '1': 'ResolveDisputeRequest',
  '2': [
    {'1': 'dispute', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Dispute', '8': {}, '10': 'dispute'},
  ],
};

/// Descriptor for `ResolveDisputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveDisputeRequestDescriptor = $convert.base64Decode(
    'ChVSZXNvbHZlRGlzcHV0ZVJlcXVlc3QSUwoHZGlzcHV0ZRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC'
    '5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuRGlzcHV0ZUID4EECUgdkaXNwdXRl');

@$core.Deprecated('Use originalTransactionDescriptor instead')
const OriginalTransaction$json = {
  '1': 'OriginalTransaction',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'transactionId'},
    {'1': 'retrieval_reference_number', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'retrievalReferenceNumber'},
    {'1': 'request_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTime'},
  ],
};

/// Descriptor for `OriginalTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List originalTransactionDescriptor = $convert.base64Decode(
    'ChNPcmlnaW5hbFRyYW5zYWN0aW9uEioKDnRyYW5zYWN0aW9uX2lkGAEgASgJQgPgQQJSDXRyYW'
    '5zYWN0aW9uSWQSQQoacmV0cmlldmFsX3JlZmVyZW5jZV9udW1iZXIYAiABKAlCA+BBAlIYcmV0'
    'cmlldmFsUmVmZXJlbmNlTnVtYmVyEj0KDHJlcXVlc3RfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RUaW1l');

@$core.Deprecated('Use caseDetailsDescriptor instead')
const CaseDetails$json = {
  '1': 'CaseDetails',
  '2': [
    {'1': 'original_transaction', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.OriginalTransaction', '8': {}, '10': 'originalTransaction'},
    {'1': 'transaction_sub_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionSubType', '8': {}, '10': 'transactionSubType'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'amount'},
    {'1': 'original_settlement_response_code', '3': 4, '4': 1, '5': 9, '10': 'originalSettlementResponseCode'},
    {'1': 'current_cycle', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'currentCycle'},
  ],
};

/// Descriptor for `CaseDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseDetailsDescriptor = $convert.base64Decode(
    'CgtDYXNlRGV0YWlscxJ4ChRvcmlnaW5hbF90cmFuc2FjdGlvbhgBIAEoCzJALmdvb2dsZS5jbG'
    '91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuT3JpZ2luYWxUcmFuc2FjdGlvbkID'
    '4EECUhNvcmlnaW5hbFRyYW5zYWN0aW9uEnYKFHRyYW5zYWN0aW9uX3N1Yl90eXBlGAIgASgOMj'
    '8uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5UcmFuc2FjdGlv'
    'blN1YlR5cGVCA+BBAlISdHJhbnNhY3Rpb25TdWJUeXBlEi8KBmFtb3VudBgDIAEoCzISLmdvb2'
    'dsZS50eXBlLk1vbmV5QgPgQQJSBmFtb3VudBJJCiFvcmlnaW5hbF9zZXR0bGVtZW50X3Jlc3Bv'
    'bnNlX2NvZGUYBCABKAlSHm9yaWdpbmFsU2V0dGxlbWVudFJlc3BvbnNlQ29kZRIoCg1jdXJyZW'
    '50X2N5Y2xlGAUgASgIQgPgQQJSDGN1cnJlbnRDeWNsZQ==');

@$core.Deprecated('Use caseResponseDescriptor instead')
const CaseResponse$json = {
  '1': 'CaseResponse',
  '2': [
    {'1': 'complaint_reference_number', '3': 1, '4': 1, '5': 9, '10': 'complaintReferenceNumber'},
    {'1': 'amount', '3': 2, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'adjustment_flag', '3': 3, '4': 1, '5': 9, '10': 'adjustmentFlag'},
    {'1': 'adjustment_code', '3': 4, '4': 1, '5': 9, '10': 'adjustmentCode'},
    {'1': 'adjustment_reference_id', '3': 5, '4': 1, '5': 9, '10': 'adjustmentReferenceId'},
    {'1': 'adjustment_remarks', '3': 6, '4': 1, '5': 9, '10': 'adjustmentRemarks'},
    {'1': 'approval_number', '3': 7, '4': 1, '5': 9, '10': 'approvalNumber'},
    {'1': 'process_status', '3': 8, '4': 1, '5': 9, '10': 'processStatus'},
    {'1': 'adjustment_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'adjustmentTime'},
    {'1': 'payer', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Participant', '9': 0, '10': 'payer'},
    {'1': 'payee', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Participant', '9': 0, '10': 'payee'},
    {'1': 'result', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.CaseResponse.Result', '10': 'result'},
  ],
  '4': [CaseResponse_Result$json],
  '8': [
    {'1': 'participant'},
  ],
};

@$core.Deprecated('Use caseResponseDescriptor instead')
const CaseResponse_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'FAILURE', '2': 2},
  ],
};

/// Descriptor for `CaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseResponseDescriptor = $convert.base64Decode(
    'CgxDYXNlUmVzcG9uc2USPAoaY29tcGxhaW50X3JlZmVyZW5jZV9udW1iZXIYASABKAlSGGNvbX'
    'BsYWludFJlZmVyZW5jZU51bWJlchIqCgZhbW91bnQYAiABKAsyEi5nb29nbGUudHlwZS5Nb25l'
    'eVIGYW1vdW50EicKD2FkanVzdG1lbnRfZmxhZxgDIAEoCVIOYWRqdXN0bWVudEZsYWcSJwoPYW'
    'RqdXN0bWVudF9jb2RlGAQgASgJUg5hZGp1c3RtZW50Q29kZRI2ChdhZGp1c3RtZW50X3JlZmVy'
    'ZW5jZV9pZBgFIAEoCVIVYWRqdXN0bWVudFJlZmVyZW5jZUlkEi0KEmFkanVzdG1lbnRfcmVtYX'
    'JrcxgGIAEoCVIRYWRqdXN0bWVudFJlbWFya3MSJwoPYXBwcm92YWxfbnVtYmVyGAcgASgJUg5h'
    'cHByb3ZhbE51bWJlchIlCg5wcm9jZXNzX3N0YXR1cxgIIAEoCVINcHJvY2Vzc1N0YXR1cxJDCg'
    '9hZGp1c3RtZW50X3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5hZGp1'
    'c3RtZW50VGltZRJQCgVwYXllchgKIAEoCzI4Lmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS'
    '5pc3N1ZXJzd2l0Y2gudjEuUGFydGljaXBhbnRIAFIFcGF5ZXISUAoFcGF5ZWUYCyABKAsyOC5n'
    'b29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlBhcnRpY2lwYW50SA'
    'BSBXBheWVlElgKBnJlc3VsdBgMIAEoDjJALmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5p'
    'c3N1ZXJzd2l0Y2gudjEuQ2FzZVJlc3BvbnNlLlJlc3VsdFIGcmVzdWx0IjoKBlJlc3VsdBIWCh'
    'JSRVNVTFRfVU5TUEVDSUZJRUQQABILCgdTVUNDRVNTEAESCwoHRkFJTFVSRRACQg0KC3BhcnRp'
    'Y2lwYW50');

@$core.Deprecated('Use raiseComplaintAdjustmentDescriptor instead')
const RaiseComplaintAdjustment$json = {
  '1': 'RaiseComplaintAdjustment',
  '2': [
    {'1': 'adjustment_flag', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RaiseComplaintAdjustment.AdjustmentFlag', '8': {}, '10': 'adjustmentFlag'},
    {'1': 'adjustment_code', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RaiseComplaintAdjustment.ReasonCode', '8': {}, '10': 'adjustmentCode'},
  ],
  '4': [RaiseComplaintAdjustment_AdjustmentFlag$json, RaiseComplaintAdjustment_ReasonCode$json],
};

@$core.Deprecated('Use raiseComplaintAdjustmentDescriptor instead')
const RaiseComplaintAdjustment_AdjustmentFlag$json = {
  '1': 'AdjustmentFlag',
  '2': [
    {'1': 'ADJUSTMENT_FLAG_UNSPECIFIED', '2': 0},
    {'1': 'RAISE', '2': 1},
  ],
};

@$core.Deprecated('Use raiseComplaintAdjustmentDescriptor instead')
const RaiseComplaintAdjustment_ReasonCode$json = {
  '1': 'ReasonCode',
  '2': [
    {'1': 'REASON_CODE_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMER_ACCOUNT_NOT_REVERSED', '2': 1},
    {'1': 'GOODS_SERVICES_NOT_PROVIDED', '2': 2},
    {'1': 'CUSTOMER_ACCOUNT_NOT_CREDITED_BACK', '2': 3},
    {'1': 'BENEFICIARY_ACCOUNT_NOT_CREDITED', '2': 4},
    {'1': 'GOODS_SERVICES_CREDIT_NOT_PROCESSED', '2': 5},
    {'1': 'MERCHANT_NOT_RECEIVED_CONFIRMATION', '2': 6},
    {'1': 'PAID_BY_ALTERNATE_MEANS', '2': 7},
  ],
};

/// Descriptor for `RaiseComplaintAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseComplaintAdjustmentDescriptor = $convert.base64Decode(
    'ChhSYWlzZUNvbXBsYWludEFkanVzdG1lbnQSggEKD2FkanVzdG1lbnRfZmxhZxgBIAEoDjJULm'
    'dvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuUmFpc2VDb21wbGFp'
    'bnRBZGp1c3RtZW50LkFkanVzdG1lbnRGbGFnQgPgQQJSDmFkanVzdG1lbnRGbGFnEn4KD2Fkan'
    'VzdG1lbnRfY29kZRgCIAEoDjJQLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJz'
    'd2l0Y2gudjEuUmFpc2VDb21wbGFpbnRBZGp1c3RtZW50LlJlYXNvbkNvZGVCA+BBAlIOYWRqdX'
    'N0bWVudENvZGUiPAoOQWRqdXN0bWVudEZsYWcSHwobQURKVVNUTUVOVF9GTEFHX1VOU1BFQ0lG'
    'SUVEEAASCQoFUkFJU0UQASKpAgoKUmVhc29uQ29kZRIbChdSRUFTT05fQ09ERV9VTlNQRUNJRk'
    'lFRBAAEiEKHUNVU1RPTUVSX0FDQ09VTlRfTk9UX1JFVkVSU0VEEAESHwobR09PRFNfU0VSVklD'
    'RVNfTk9UX1BST1ZJREVEEAISJgoiQ1VTVE9NRVJfQUNDT1VOVF9OT1RfQ1JFRElURURfQkFDSx'
    'ADEiQKIEJFTkVGSUNJQVJZX0FDQ09VTlRfTk9UX0NSRURJVEVEEAQSJwojR09PRFNfU0VSVklD'
    'RVNfQ1JFRElUX05PVF9QUk9DRVNTRUQQBRImCiJNRVJDSEFOVF9OT1RfUkVDRUlWRURfQ09ORk'
    'lSTUFUSU9OEAYSGwoXUEFJRF9CWV9BTFRFUk5BVEVfTUVBTlMQBw==');

@$core.Deprecated('Use resolveComplaintAdjustmentDescriptor instead')
const ResolveComplaintAdjustment$json = {
  '1': 'ResolveComplaintAdjustment',
  '2': [
    {'1': 'adjustment_flag', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ResolveComplaintAdjustment.AdjustmentFlag', '8': {}, '10': 'adjustmentFlag'},
    {'1': 'adjustment_code', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ResolveComplaintAdjustment.ReasonCode', '8': {}, '10': 'adjustmentCode'},
  ],
  '4': [ResolveComplaintAdjustment_AdjustmentFlag$json, ResolveComplaintAdjustment_ReasonCode$json],
};

@$core.Deprecated('Use resolveComplaintAdjustmentDescriptor instead')
const ResolveComplaintAdjustment_AdjustmentFlag$json = {
  '1': 'AdjustmentFlag',
  '2': [
    {'1': 'ADJUSTMENT_FLAG_UNSPECIFIED', '2': 0},
    {'1': 'DEBIT_REVERSAL_CONFIRMATION', '2': 1},
    {'1': 'RETURN', '2': 2},
    {'1': 'REFUND_REVERSAL_CONFIRMATION', '2': 3},
    {'1': 'TRANSACTION_CREDIT_CONFIRMATION', '2': 4},
  ],
};

@$core.Deprecated('Use resolveComplaintAdjustmentDescriptor instead')
const ResolveComplaintAdjustment_ReasonCode$json = {
  '1': 'ReasonCode',
  '2': [
    {'1': 'REASON_CODE_UNSPECIFIED', '2': 0},
    {'1': 'COMPLAINT_RESOLVED_ONLINE', '2': 1},
    {'1': 'COMPLAINT_RESOLVED_NOW_OR_MANUALLY', '2': 2},
    {'1': 'ORIGINAL_TRANSACTION_NOT_DONE', '2': 3},
    {'1': 'RET_ACCOUNT_CLOSED', '2': 4},
    {'1': 'RET_ACCOUNT_DOES_NOT_EXIST', '2': 5},
    {'1': 'RET_PARTY_INSTRUCTIONS', '2': 6},
    {'1': 'RET_NRI_ACCOUNT', '2': 7},
    {'1': 'RET_CREDIT_FREEZED', '2': 8},
    {'1': 'RET_INVALID_BENEFICIARY_DETAILS', '2': 9},
    {'1': 'RET_ANY_OTHER_REASON', '2': 10},
    {'1': 'RET_BENEFICIARY_CANNOT_CREDIT', '2': 11},
    {'1': 'RET_MERCHANT_NOT_RECEIVED_CONFIRMATION', '2': 12},
    {'1': 'RRC_CUSTOMER_ACCOUNT_CREDITED', '2': 13},
  ],
};

/// Descriptor for `ResolveComplaintAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveComplaintAdjustmentDescriptor = $convert.base64Decode(
    'ChpSZXNvbHZlQ29tcGxhaW50QWRqdXN0bWVudBKEAQoPYWRqdXN0bWVudF9mbGFnGAEgASgOMl'
    'YuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5SZXNvbHZlQ29t'
    'cGxhaW50QWRqdXN0bWVudC5BZGp1c3RtZW50RmxhZ0ID4EECUg5hZGp1c3RtZW50RmxhZxKAAQ'
    'oPYWRqdXN0bWVudF9jb2RlGAIgASgOMlIuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlz'
    'c3VlcnN3aXRjaC52MS5SZXNvbHZlQ29tcGxhaW50QWRqdXN0bWVudC5SZWFzb25Db2RlQgPgQQ'
    'JSDmFkanVzdG1lbnRDb2RlIqUBCg5BZGp1c3RtZW50RmxhZxIfChtBREpVU1RNRU5UX0ZMQUdf'
    'VU5TUEVDSUZJRUQQABIfChtERUJJVF9SRVZFUlNBTF9DT05GSVJNQVRJT04QARIKCgZSRVRVUk'
    '4QAhIgChxSRUZVTkRfUkVWRVJTQUxfQ09ORklSTUFUSU9OEAMSIwofVFJBTlNBQ1RJT05fQ1JF'
    'RElUX0NPTkZJUk1BVElPThAEIsUDCgpSZWFzb25Db2RlEhsKF1JFQVNPTl9DT0RFX1VOU1BFQ0'
    'lGSUVEEAASHQoZQ09NUExBSU5UX1JFU09MVkVEX09OTElORRABEiYKIkNPTVBMQUlOVF9SRVNP'
    'TFZFRF9OT1dfT1JfTUFOVUFMTFkQAhIhCh1PUklHSU5BTF9UUkFOU0FDVElPTl9OT1RfRE9ORR'
    'ADEhYKElJFVF9BQ0NPVU5UX0NMT1NFRBAEEh4KGlJFVF9BQ0NPVU5UX0RPRVNfTk9UX0VYSVNU'
    'EAUSGgoWUkVUX1BBUlRZX0lOU1RSVUNUSU9OUxAGEhMKD1JFVF9OUklfQUNDT1VOVBAHEhYKEl'
    'JFVF9DUkVESVRfRlJFRVpFRBAIEiMKH1JFVF9JTlZBTElEX0JFTkVGSUNJQVJZX0RFVEFJTFMQ'
    'CRIYChRSRVRfQU5ZX09USEVSX1JFQVNPThAKEiEKHVJFVF9CRU5FRklDSUFSWV9DQU5OT1RfQ1'
    'JFRElUEAsSKgomUkVUX01FUkNIQU5UX05PVF9SRUNFSVZFRF9DT05GSVJNQVRJT04QDBIhCh1S'
    'UkNfQ1VTVE9NRVJfQUNDT1VOVF9DUkVESVRFRBAN');

@$core.Deprecated('Use raiseDisputeAdjustmentDescriptor instead')
const RaiseDisputeAdjustment$json = {
  '1': 'RaiseDisputeAdjustment',
  '2': [
    {'1': 'adjustment_flag', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RaiseDisputeAdjustment.AdjustmentFlag', '8': {}, '10': 'adjustmentFlag'},
    {'1': 'adjustment_code', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RaiseDisputeAdjustment.ReasonCode', '8': {}, '10': 'adjustmentCode'},
  ],
  '4': [RaiseDisputeAdjustment_AdjustmentFlag$json, RaiseDisputeAdjustment_ReasonCode$json],
};

@$core.Deprecated('Use raiseDisputeAdjustmentDescriptor instead')
const RaiseDisputeAdjustment_AdjustmentFlag$json = {
  '1': 'AdjustmentFlag',
  '2': [
    {'1': 'ADJUSTMENT_FLAG_UNSPECIFIED', '2': 0},
    {'1': 'CHARGEBACK_RAISE', '2': 1},
    {'1': 'FRAUD_CHARGEBACK_RAISE', '2': 2},
    {'1': 'WRONG_CREDIT_CHARGEBACK_RAISE', '2': 3},
    {'1': 'DEFERRED_CHARGEBACK_RAISE', '2': 4},
    {'1': 'PRE_ARBITRATION_RAISE', '2': 5},
    {'1': 'DEFERRED_PRE_ARBITRATION_RAISE', '2': 6},
    {'1': 'ARBITRATION_RAISE', '2': 7},
    {'1': 'DEFERRED_ARBITRATION_RAISE', '2': 8},
  ],
};

@$core.Deprecated('Use raiseDisputeAdjustmentDescriptor instead')
const RaiseDisputeAdjustment_ReasonCode$json = {
  '1': 'ReasonCode',
  '2': [
    {'1': 'REASON_CODE_UNSPECIFIED', '2': 0},
    {'1': 'CHARGEBACK_RAISE_REMITTER_DEBITED_BENEFICIARY_NOT_CREDITED', '2': 1},
    {'1': 'PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED', '2': 2},
    {'1': 'DEFERRED_CHARGEBACK_RAISE_BENEFICIARY_NOT_CREDITED', '2': 3},
    {'1': 'DEFERRED_PRE_ARBITRATION_RAISE_BENEFICIARY_NOT_CREDITED', '2': 4},
    {'1': 'DEFERRED_ARBITRATION_RAISE_DEFERRED_CHARGEBACK_PRE_ARBITRATION_REJECTED', '2': 5},
    {'1': 'CHARGEBACK_ON_FRAUD', '2': 6},
    {'1': 'GOODS_SERVICES_CREDIT_NOT_PROCESSED', '2': 7},
    {'1': 'GOODS_SERVICES_DEFECTIVE', '2': 8},
    {'1': 'PAID_BY_ALTERNATE_MEANS', '2': 9},
    {'1': 'GOODS_SERVICES_NOT_RECEIVED', '2': 10},
    {'1': 'MERCHANT_NOT_RECEIVED_CONFIRMATION', '2': 11},
    {'1': 'TRANSACTION_NOT_STEELED', '2': 12},
    {'1': 'DUPLICATE_TRANSACTION', '2': 13},
    {'1': 'CHARGEBACK_CARD_HOLDER_CHARGED_MORE', '2': 14},
    {'1': 'CUSTOMER_CLAIMING_GOODS_SERVICES_NOT_DELIVERED', '2': 15},
    {'1': 'PARTIES_DENIED', '2': 16},
    {'1': 'FUNDS_TRANSFERRED_TO_UNINTENDED_BENEFICIARY', '2': 17},
  ],
};

/// Descriptor for `RaiseDisputeAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseDisputeAdjustmentDescriptor = $convert.base64Decode(
    'ChZSYWlzZURpc3B1dGVBZGp1c3RtZW50EoABCg9hZGp1c3RtZW50X2ZsYWcYASABKA4yUi5nb2'
    '9nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlJhaXNlRGlzcHV0ZUFk'
    'anVzdG1lbnQuQWRqdXN0bWVudEZsYWdCA+BBAlIOYWRqdXN0bWVudEZsYWcSfAoPYWRqdXN0bW'
    'VudF9jb2RlGAIgASgOMk4uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRj'
    'aC52MS5SYWlzZURpc3B1dGVBZGp1c3RtZW50LlJlYXNvbkNvZGVCA+BBAlIOYWRqdXN0bWVudE'
    'NvZGUimwIKDkFkanVzdG1lbnRGbGFnEh8KG0FESlVTVE1FTlRfRkxBR19VTlNQRUNJRklFRBAA'
    'EhQKEENIQVJHRUJBQ0tfUkFJU0UQARIaChZGUkFVRF9DSEFSR0VCQUNLX1JBSVNFEAISIQodV1'
    'JPTkdfQ1JFRElUX0NIQVJHRUJBQ0tfUkFJU0UQAxIdChlERUZFUlJFRF9DSEFSR0VCQUNLX1JB'
    'SVNFEAQSGQoVUFJFX0FSQklUUkFUSU9OX1JBSVNFEAUSIgoeREVGRVJSRURfUFJFX0FSQklUUk'
    'FUSU9OX1JBSVNFEAYSFQoRQVJCSVRSQVRJT05fUkFJU0UQBxIeChpERUZFUlJFRF9BUkJJVFJB'
    'VElPTl9SQUlTRRAIIv8FCgpSZWFzb25Db2RlEhsKF1JFQVNPTl9DT0RFX1VOU1BFQ0lGSUVEEA'
    'ASPgo6Q0hBUkdFQkFDS19SQUlTRV9SRU1JVFRFUl9ERUJJVEVEX0JFTkVGSUNJQVJZX05PVF9D'
    'UkVESVRFRBABEjIKLlBSRV9BUkJJVFJBVElPTl9SQUlTRV9CRU5FRklDSUFSWV9OT1RfQ1JFRE'
    'lURUQQAhI2CjJERUZFUlJFRF9DSEFSR0VCQUNLX1JBSVNFX0JFTkVGSUNJQVJZX05PVF9DUkVE'
    'SVRFRBADEjsKN0RFRkVSUkVEX1BSRV9BUkJJVFJBVElPTl9SQUlTRV9CRU5FRklDSUFSWV9OT1'
    'RfQ1JFRElURUQQBBJLCkdERUZFUlJFRF9BUkJJVFJBVElPTl9SQUlTRV9ERUZFUlJFRF9DSEFS'
    'R0VCQUNLX1BSRV9BUkJJVFJBVElPTl9SRUpFQ1RFRBAFEhcKE0NIQVJHRUJBQ0tfT05fRlJBVU'
    'QQBhInCiNHT09EU19TRVJWSUNFU19DUkVESVRfTk9UX1BST0NFU1NFRBAHEhwKGEdPT0RTX1NF'
    'UlZJQ0VTX0RFRkVDVElWRRAIEhsKF1BBSURfQllfQUxURVJOQVRFX01FQU5TEAkSHwobR09PRF'
    'NfU0VSVklDRVNfTk9UX1JFQ0VJVkVEEAoSJgoiTUVSQ0hBTlRfTk9UX1JFQ0VJVkVEX0NPTkZJ'
    'Uk1BVElPThALEhsKF1RSQU5TQUNUSU9OX05PVF9TVEVFTEVEEAwSGQoVRFVQTElDQVRFX1RSQU'
    '5TQUNUSU9OEA0SJwojQ0hBUkdFQkFDS19DQVJEX0hPTERFUl9DSEFSR0VEX01PUkUQDhIyCi5D'
    'VVNUT01FUl9DTEFJTUlOR19HT09EU19TRVJWSUNFU19OT1RfREVMSVZFUkVEEA8SEgoOUEFSVE'
    'lFU19ERU5JRUQQEBIvCitGVU5EU19UUkFOU0ZFUlJFRF9UT19VTklOVEVOREVEX0JFTkVGSUNJ'
    'QVJZEBE=');

@$core.Deprecated('Use resolveDisputeAdjustmentDescriptor instead')
const ResolveDisputeAdjustment$json = {
  '1': 'ResolveDisputeAdjustment',
  '2': [
    {'1': 'adjustment_flag', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ResolveDisputeAdjustment.AdjustmentFlag', '8': {}, '10': 'adjustmentFlag'},
    {'1': 'adjustment_code', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ResolveDisputeAdjustment.ReasonCode', '8': {}, '10': 'adjustmentCode'},
  ],
  '4': [ResolveDisputeAdjustment_AdjustmentFlag$json, ResolveDisputeAdjustment_ReasonCode$json],
};

@$core.Deprecated('Use resolveDisputeAdjustmentDescriptor instead')
const ResolveDisputeAdjustment_AdjustmentFlag$json = {
  '1': 'AdjustmentFlag',
  '2': [
    {'1': 'ADJUSTMENT_FLAG_UNSPECIFIED', '2': 0},
    {'1': 'RE_PRESENTMENT_RAISE', '2': 1},
    {'1': 'DEFERRED_RE_PRESENTMENT_RAISE', '2': 2},
    {'1': 'CHARGEBACK_ACCEPTANCE', '2': 3},
    {'1': 'DEFERRED_CHARGEBACK_ACCEPTANCE', '2': 4},
    {'1': 'PRE_ARBITRATION_ACCEPTANCE', '2': 5},
    {'1': 'DEFERRED_PRE_ARBITRATION_ACCEPTANCE', '2': 6},
    {'1': 'PRE_ARBITRATION_DECLINED', '2': 7},
    {'1': 'DEFERRED_PRE_ARBITRATION_DECLINED', '2': 8},
    {'1': 'ARBITRATION_ACCEPTANCE', '2': 9},
    {'1': 'ARBITRATION_CONTINUATION', '2': 10},
    {'1': 'ARBITRATION_WITHDRAWN', '2': 11},
    {'1': 'ARBITRATION_VERDICT', '2': 12},
    {'1': 'CREDIT_ADJUSTMENT', '2': 13},
    {'1': 'FRAUD_CHARGEBACK_REPRESENTMENT', '2': 14},
    {'1': 'FRAUD_CHARGEBACK_ACCEPT', '2': 15},
    {'1': 'WRONG_CREDIT_REPRESENTMENT', '2': 16},
    {'1': 'WRONG_CREDIT_CHARGEBACK_ACCEPTANCE', '2': 17},
    {'1': 'MANUAL_ADJUSTMENT', '2': 18},
  ],
};

@$core.Deprecated('Use resolveDisputeAdjustmentDescriptor instead')
const ResolveDisputeAdjustment_ReasonCode$json = {
  '1': 'ReasonCode',
  '2': [
    {'1': 'REASON_CODE_UNSPECIFIED', '2': 0},
    {'1': 'CHARGEBACK_BENEFICIARY_CANNOT_CREDIT_OR_PRE_ARBITRATION_DUPLICATE_PROCESS', '2': 1},
    {'1': 'PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_ONLINE', '2': 3},
    {'1': 'PRE_ARBITRATION_DECLINED_BENEFICIARY_CREDITED_MANUALLY', '2': 4},
    {'1': 'DEFERRED_CHARGEBACK_ACCEPTANCE_ACCOUNT_NOT_CREDITED_TCC_RAISED', '2': 5},
    {'1': 'DEFERRED_RE_PRESENTMENT_RAISE_ACCOUNT_CREDITED_TCC_RAISED', '2': 6},
    {'1': 'DEFERRED_PRE_ARBITRATION_ACCEPTANCE_ACCOUNT_NOT_CREDITED', '2': 7},
    {'1': 'DEFERRED_PRE_ARBITRATION_DECLINED_ACCOUNT_CREDITED', '2': 8},
    {'1': 'FRAUD_CHARGEBACK_ACCEPT_AMOUNT_RECOVERED_FROM_FRAUDULENT_ACCOUNT', '2': 9},
    {'1': 'FRAUD_CHARGEBACK_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE', '2': 10},
    {'1': 'FRAUD_CHARGEBACK_REPRESENTMENT_FIR_NOT_PROVIDED', '2': 11},
    {'1': 'FRAUD_CHARGEBACK_REPRESENTMENT_REASON_OTHERS', '2': 12},
    {'1': 'RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_ONLINE', '2': 13},
    {'1': 'RE_PRESENTMENT_RAISE_BENEFICIARY_CREDITED_MANUALLY', '2': 14},
    {'1': 'CREDIT_ADJUSTMENT_GOODS_SERVICES_CREDIT_NOT_PROCESSED', '2': 15},
    {'1': 'CREDIT_ADJUSTMENT_GOODS_SERVICES_DEFECTIVE', '2': 16},
    {'1': 'CREDIT_ADJUSTMENT_PAID_BY_ALTERNATE_MEANS', '2': 17},
    {'1': 'CREDIT_ADJUSTMENT_GOODS_SERVICES_NOT_RECEIVED', '2': 18},
    {'1': 'CREDIT_ADJUSTMENT_MERCHANT_NOT_RECEIVED_CONFIRMATION', '2': 19},
    {'1': 'CREDIT_ADJUSTMENT_DUPLICATE_TRANSACTION', '2': 20},
    {'1': 'CREDIT_ADJUSTMENT_REASON_OTHERS', '2': 21},
    {'1': 'CREDIT_ADJUSTMENT_NON_MATCHING_ACCOUNT_NUMBER', '2': 22},
    {'1': 'CREDIT_ADJUSTMENT_CARD_HOLDER_CHARGED_MORE', '2': 23},
    {'1': 'CREDIT_ADJUSTMENT_CREDIT_NOT_PROCESSED', '2': 24},
    {'1': 'CREDIT_ADJUSTMENT_BENEFICIARY_CANNOT_CREDIT', '2': 25},
    {'1': 'CHARGEBACK_ACCEPTANCE_MERCHANT_CANNOT_PROVIDE_SERVICE', '2': 26},
    {'1': 'RE_PRESENTMENT_RAISE_GOODS_SERVICES_PROVIDED', '2': 27},
    {'1': 'PRE_ARBITRATION_DECLINED_SERVICES_PROVIDED_LATER', '2': 28},
    {'1': 'PRE_ARBITRATION_ACCEPTANCE_SERVICES_NOT_PROVIDED_BY_MERCHANT', '2': 29},
    {'1': 'ARBITRATION_ACCEPTANCE_ILLEGIBLE_FULFILMENT', '2': 30},
    {'1': 'ARBITRATION_CONTINUATION_CUSTOMER_STILL_NOT_RECEIVED_SERVICE', '2': 31},
    {'1': 'ARBITRATION_WITHDRAWN_CUSTOMER_RECEIVED_SERVICE_LATER', '2': 32},
    {'1': 'ARBITRATION_VERDICT_PANEL_VERDICT', '2': 33},
    {'1': 'MANUAL_ADJUSTMENT_REASON', '2': 34},
    {'1': 'ATTRIBUTING_CUSTOMER', '2': 35},
    {'1': 'ATTRIBUTING_TECHNICAL_ISSUE', '2': 36},
    {'1': 'WRONG_CREDIT_CHARGEBACK_ACCEPTANCE_AMOUNT_RECOVERED', '2': 37},
    {'1': 'WRONG_CREDIT_REPRESENTMENT_LIEN_MARKED_INSUFFICIENT_BALANCE', '2': 38},
    {'1': 'WRONG_CREDIT_REPRESENTMENT_CUSTOMER_INACCESSIBLE', '2': 39},
    {'1': 'WRONG_CREDIT_REPRESENTMENT_REASON_OTHERS', '2': 40},
  ],
};

/// Descriptor for `ResolveDisputeAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveDisputeAdjustmentDescriptor = $convert.base64Decode(
    'ChhSZXNvbHZlRGlzcHV0ZUFkanVzdG1lbnQSggEKD2FkanVzdG1lbnRfZmxhZxgBIAEoDjJULm'
    'dvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuUmVzb2x2ZURpc3B1'
    'dGVBZGp1c3RtZW50LkFkanVzdG1lbnRGbGFnQgPgQQJSDmFkanVzdG1lbnRGbGFnEn4KD2Fkan'
    'VzdG1lbnRfY29kZRgCIAEoDjJQLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJz'
    'd2l0Y2gudjEuUmVzb2x2ZURpc3B1dGVBZGp1c3RtZW50LlJlYXNvbkNvZGVCA+BBAlIOYWRqdX'
    'N0bWVudENvZGUi4AQKDkFkanVzdG1lbnRGbGFnEh8KG0FESlVTVE1FTlRfRkxBR19VTlNQRUNJ'
    'RklFRBAAEhgKFFJFX1BSRVNFTlRNRU5UX1JBSVNFEAESIQodREVGRVJSRURfUkVfUFJFU0VOVE'
    '1FTlRfUkFJU0UQAhIZChVDSEFSR0VCQUNLX0FDQ0VQVEFOQ0UQAxIiCh5ERUZFUlJFRF9DSEFS'
    'R0VCQUNLX0FDQ0VQVEFOQ0UQBBIeChpQUkVfQVJCSVRSQVRJT05fQUNDRVBUQU5DRRAFEicKI0'
    'RFRkVSUkVEX1BSRV9BUkJJVFJBVElPTl9BQ0NFUFRBTkNFEAYSHAoYUFJFX0FSQklUUkFUSU9O'
    'X0RFQ0xJTkVEEAcSJQohREVGRVJSRURfUFJFX0FSQklUUkFUSU9OX0RFQ0xJTkVEEAgSGgoWQV'
    'JCSVRSQVRJT05fQUNDRVBUQU5DRRAJEhwKGEFSQklUUkFUSU9OX0NPTlRJTlVBVElPThAKEhkK'
    'FUFSQklUUkFUSU9OX1dJVEhEUkFXThALEhcKE0FSQklUUkFUSU9OX1ZFUkRJQ1QQDBIVChFDUk'
    'VESVRfQURKVVNUTUVOVBANEiIKHkZSQVVEX0NIQVJHRUJBQ0tfUkVQUkVTRU5UTUVOVBAOEhsK'
    'F0ZSQVVEX0NIQVJHRUJBQ0tfQUNDRVBUEA8SHgoaV1JPTkdfQ1JFRElUX1JFUFJFU0VOVE1FTl'
    'QQEBImCiJXUk9OR19DUkVESVRfQ0hBUkdFQkFDS19BQ0NFUFRBTkNFEBESFQoRTUFOVUFMX0FE'
    'SlVTVE1FTlQQEiLREAoKUmVhc29uQ29kZRIbChdSRUFTT05fQ09ERV9VTlNQRUNJRklFRBAAEk'
    '0KSUNIQVJHRUJBQ0tfQkVORUZJQ0lBUllfQ0FOTk9UX0NSRURJVF9PUl9QUkVfQVJCSVRSQVRJ'
    'T05fRFVQTElDQVRFX1BST0NFU1MQARI4CjRQUkVfQVJCSVRSQVRJT05fREVDTElORURfQkVORU'
    'ZJQ0lBUllfQ1JFRElURURfT05MSU5FEAMSOgo2UFJFX0FSQklUUkFUSU9OX0RFQ0xJTkVEX0JF'
    'TkVGSUNJQVJZX0NSRURJVEVEX01BTlVBTExZEAQSQgo+REVGRVJSRURfQ0hBUkdFQkFDS19BQ0'
    'NFUFRBTkNFX0FDQ09VTlRfTk9UX0NSRURJVEVEX1RDQ19SQUlTRUQQBRI9CjlERUZFUlJFRF9S'
    'RV9QUkVTRU5UTUVOVF9SQUlTRV9BQ0NPVU5UX0NSRURJVEVEX1RDQ19SQUlTRUQQBhI8CjhERU'
    'ZFUlJFRF9QUkVfQVJCSVRSQVRJT05fQUNDRVBUQU5DRV9BQ0NPVU5UX05PVF9DUkVESVRFRBAH'
    'EjYKMkRFRkVSUkVEX1BSRV9BUkJJVFJBVElPTl9ERUNMSU5FRF9BQ0NPVU5UX0NSRURJVEVEEA'
    'gSRApARlJBVURfQ0hBUkdFQkFDS19BQ0NFUFRfQU1PVU5UX1JFQ09WRVJFRF9GUk9NX0ZSQVVE'
    'VUxFTlRfQUNDT1VOVBAJEkMKP0ZSQVVEX0NIQVJHRUJBQ0tfUkVQUkVTRU5UTUVOVF9MSUVOX0'
    '1BUktFRF9JTlNVRkZJQ0lFTlRfQkFMQU5DRRAKEjMKL0ZSQVVEX0NIQVJHRUJBQ0tfUkVQUkVT'
    'RU5UTUVOVF9GSVJfTk9UX1BST1ZJREVEEAsSMAosRlJBVURfQ0hBUkdFQkFDS19SRVBSRVNFTl'
    'RNRU5UX1JFQVNPTl9PVEhFUlMQDBI0CjBSRV9QUkVTRU5UTUVOVF9SQUlTRV9CRU5FRklDSUFS'
    'WV9DUkVESVRFRF9PTkxJTkUQDRI2CjJSRV9QUkVTRU5UTUVOVF9SQUlTRV9CRU5FRklDSUFSWV'
    '9DUkVESVRFRF9NQU5VQUxMWRAOEjkKNUNSRURJVF9BREpVU1RNRU5UX0dPT0RTX1NFUlZJQ0VT'
    'X0NSRURJVF9OT1RfUFJPQ0VTU0VEEA8SLgoqQ1JFRElUX0FESlVTVE1FTlRfR09PRFNfU0VSVk'
    'lDRVNfREVGRUNUSVZFEBASLQopQ1JFRElUX0FESlVTVE1FTlRfUEFJRF9CWV9BTFRFUk5BVEVf'
    'TUVBTlMQERIxCi1DUkVESVRfQURKVVNUTUVOVF9HT09EU19TRVJWSUNFU19OT1RfUkVDRUlWRU'
    'QQEhI4CjRDUkVESVRfQURKVVNUTUVOVF9NRVJDSEFOVF9OT1RfUkVDRUlWRURfQ09ORklSTUFU'
    'SU9OEBMSKwonQ1JFRElUX0FESlVTVE1FTlRfRFVQTElDQVRFX1RSQU5TQUNUSU9OEBQSIwofQ1'
    'JFRElUX0FESlVTVE1FTlRfUkVBU09OX09USEVSUxAVEjEKLUNSRURJVF9BREpVU1RNRU5UX05P'
    'Tl9NQVRDSElOR19BQ0NPVU5UX05VTUJFUhAWEi4KKkNSRURJVF9BREpVU1RNRU5UX0NBUkRfSE'
    '9MREVSX0NIQVJHRURfTU9SRRAXEioKJkNSRURJVF9BREpVU1RNRU5UX0NSRURJVF9OT1RfUFJP'
    'Q0VTU0VEEBgSLworQ1JFRElUX0FESlVTVE1FTlRfQkVORUZJQ0lBUllfQ0FOTk9UX0NSRURJVB'
    'AZEjkKNUNIQVJHRUJBQ0tfQUNDRVBUQU5DRV9NRVJDSEFOVF9DQU5OT1RfUFJPVklERV9TRVJW'
    'SUNFEBoSMAosUkVfUFJFU0VOVE1FTlRfUkFJU0VfR09PRFNfU0VSVklDRVNfUFJPVklERUQQGx'
    'I0CjBQUkVfQVJCSVRSQVRJT05fREVDTElORURfU0VSVklDRVNfUFJPVklERURfTEFURVIQHBJA'
    'CjxQUkVfQVJCSVRSQVRJT05fQUNDRVBUQU5DRV9TRVJWSUNFU19OT1RfUFJPVklERURfQllfTU'
    'VSQ0hBTlQQHRIvCitBUkJJVFJBVElPTl9BQ0NFUFRBTkNFX0lMTEVHSUJMRV9GVUxGSUxNRU5U'
    'EB4SQAo8QVJCSVRSQVRJT05fQ09OVElOVUFUSU9OX0NVU1RPTUVSX1NUSUxMX05PVF9SRUNFSV'
    'ZFRF9TRVJWSUNFEB8SOQo1QVJCSVRSQVRJT05fV0lUSERSQVdOX0NVU1RPTUVSX1JFQ0VJVkVE'
    'X1NFUlZJQ0VfTEFURVIQIBIlCiFBUkJJVFJBVElPTl9WRVJESUNUX1BBTkVMX1ZFUkRJQ1QQIR'
    'IcChhNQU5VQUxfQURKVVNUTUVOVF9SRUFTT04QIhIYChRBVFRSSUJVVElOR19DVVNUT01FUhAj'
    'Eh8KG0FUVFJJQlVUSU5HX1RFQ0hOSUNBTF9JU1NVRRAkEjcKM1dST05HX0NSRURJVF9DSEFSR0'
    'VCQUNLX0FDQ0VQVEFOQ0VfQU1PVU5UX1JFQ09WRVJFRBAlEj8KO1dST05HX0NSRURJVF9SRVBS'
    'RVNFTlRNRU5UX0xJRU5fTUFSS0VEX0lOU1VGRklDSUVOVF9CQUxBTkNFECYSNAowV1JPTkdfQ1'
    'JFRElUX1JFUFJFU0VOVE1FTlRfQ1VTVE9NRVJfSU5BQ0NFU1NJQkxFECcSLAooV1JPTkdfQ1JF'
    'RElUX1JFUFJFU0VOVE1FTlRfUkVBU09OX09USEVSUxAo');

@$core.Deprecated('Use createComplaintMetadataDescriptor instead')
const CreateComplaintMetadata$json = {
  '1': 'CreateComplaintMetadata',
};

/// Descriptor for `CreateComplaintMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComplaintMetadataDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb21wbGFpbnRNZXRhZGF0YQ==');

@$core.Deprecated('Use resolveComplaintMetadataDescriptor instead')
const ResolveComplaintMetadata$json = {
  '1': 'ResolveComplaintMetadata',
};

/// Descriptor for `ResolveComplaintMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveComplaintMetadataDescriptor = $convert.base64Decode(
    'ChhSZXNvbHZlQ29tcGxhaW50TWV0YWRhdGE=');

@$core.Deprecated('Use createDisputeMetadataDescriptor instead')
const CreateDisputeMetadata$json = {
  '1': 'CreateDisputeMetadata',
};

/// Descriptor for `CreateDisputeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDisputeMetadataDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEaXNwdXRlTWV0YWRhdGE=');

@$core.Deprecated('Use resolveDisputeMetadataDescriptor instead')
const ResolveDisputeMetadata$json = {
  '1': 'ResolveDisputeMetadata',
};

/// Descriptor for `ResolveDisputeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveDisputeMetadataDescriptor = $convert.base64Decode(
    'ChZSZXNvbHZlRGlzcHV0ZU1ldGFkYXRh');

