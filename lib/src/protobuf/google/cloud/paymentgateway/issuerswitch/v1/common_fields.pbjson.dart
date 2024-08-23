//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/common_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiTypeDescriptor instead')
const ApiType$json = {
  '1': 'ApiType',
  '2': [
    {'1': 'API_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BALANCE', '2': 1},
    {'1': 'CHECK_STATUS', '2': 2},
    {'1': 'COMPLAINT', '2': 3},
    {'1': 'HEART_BEAT', '2': 4},
    {'1': 'INITIATE_REGISTRATION', '2': 5},
    {'1': 'LIST_ACCOUNTS', '2': 6},
    {'1': 'MANDATE', '2': 7},
    {'1': 'MANDATE_CONFIRMATION', '2': 8},
    {'1': 'SETTLE_PAYMENT', '2': 9},
    {'1': 'UPDATE_CREDENTIALS', '2': 10},
    {'1': 'VALIDATE_REGISTRATION', '2': 11},
    {'1': 'VALIDATE_CUSTOMER', '2': 12},
    {'1': 'VOUCHER', '2': 13},
    {'1': 'VOUCHER_CONFIRMATION', '2': 14},
    {'1': 'ACTIVATION', '2': 15},
  ],
};

/// Descriptor for `ApiType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List apiTypeDescriptor = $convert.base64Decode(
    'CgdBcGlUeXBlEhgKFEFQSV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQkFMQU5DRRABEhAKDENIRU'
    'NLX1NUQVRVUxACEg0KCUNPTVBMQUlOVBADEg4KCkhFQVJUX0JFQVQQBBIZChVJTklUSUFURV9S'
    'RUdJU1RSQVRJT04QBRIRCg1MSVNUX0FDQ09VTlRTEAYSCwoHTUFOREFURRAHEhgKFE1BTkRBVE'
    'VfQ09ORklSTUFUSU9OEAgSEgoOU0VUVExFX1BBWU1FTlQQCRIWChJVUERBVEVfQ1JFREVOVElB'
    'TFMQChIZChVWQUxJREFURV9SRUdJU1RSQVRJT04QCxIVChFWQUxJREFURV9DVVNUT01FUhAMEg'
    'sKB1ZPVUNIRVIQDRIYChRWT1VDSEVSX0NPTkZJUk1BVElPThAOEg4KCkFDVElWQVRJT04QDw==');

@$core.Deprecated('Use transactionTypeDescriptor instead')
const TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'TRANSACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSACTION_TYPE_AUTOUPDATE', '2': 1},
    {'1': 'TRANSACTION_TYPE_BALANCE_CHECK', '2': 2},
    {'1': 'TRANSACTION_TYPE_BALANCE_ENQUIRY', '2': 3},
    {'1': 'TRANSACTION_TYPE_CHECK_STATUS', '2': 4},
    {'1': 'TRANSACTION_TYPE_CHECK_TRANSACTION', '2': 5},
    {'1': 'TRANSACTION_TYPE_COMPLAINT', '2': 6},
    {'1': 'TRANSACTION_TYPE_CREATE', '2': 7},
    {'1': 'TRANSACTION_TYPE_CREDIT', '2': 8},
    {'1': 'TRANSACTION_TYPE_DEBIT', '2': 9},
    {'1': 'TRANSACTION_TYPE_DISPUTE', '2': 10},
    {'1': 'TRANSACTION_TYPE_HEART_BEAT', '2': 11},
    {'1': 'TRANSACTION_TYPE_LIST_ACCOUNTS', '2': 12},
    {'1': 'TRANSACTION_TYPE_MANDATE_NOTIFICATION', '2': 13},
    {'1': 'TRANSACTION_TYPE_OTP', '2': 14},
    {'1': 'TRANSACTION_TYPE_PAUSE', '2': 15},
    {'1': 'TRANSACTION_TYPE_REDEEM', '2': 16},
    {'1': 'TRANSACTION_TYPE_REFUND', '2': 17},
    {'1': 'TRANSACTION_TYPE_REGISTER_MOBILE', '2': 18},
    {'1': 'TRANSACTION_TYPE_REVERSAL', '2': 19},
    {'1': 'TRANSACTION_TYPE_REVOKE', '2': 20},
    {'1': 'TRANSACTION_TYPE_STATUS_UPDATE', '2': 21},
    {'1': 'TRANSACTION_TYPE_UNPAUSE', '2': 22},
    {'1': 'TRANSACTION_TYPE_UPDATE', '2': 23},
    {'1': 'TRANSACTION_TYPE_UPDATE_CREDENTIALS', '2': 24},
    {'1': 'TRANSACTION_TYPE_VALIDATE_CUSTOMER', '2': 25},
    {'1': 'TRANSACTION_TYPE_ACTIVATION_INTERNATIONAL', '2': 26},
    {'1': 'TRANSACTION_TYPE_ACTIVATION_UPI_SERVICES', '2': 27},
  ],
};

/// Descriptor for `TransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionTypeDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblR5cGUSIAocVFJBTlNBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEh8KG1'
    'RSQU5TQUNUSU9OX1RZUEVfQVVUT1VQREFURRABEiIKHlRSQU5TQUNUSU9OX1RZUEVfQkFMQU5D'
    'RV9DSEVDSxACEiQKIFRSQU5TQUNUSU9OX1RZUEVfQkFMQU5DRV9FTlFVSVJZEAMSIQodVFJBTl'
    'NBQ1RJT05fVFlQRV9DSEVDS19TVEFUVVMQBBImCiJUUkFOU0FDVElPTl9UWVBFX0NIRUNLX1RS'
    'QU5TQUNUSU9OEAUSHgoaVFJBTlNBQ1RJT05fVFlQRV9DT01QTEFJTlQQBhIbChdUUkFOU0FDVE'
    'lPTl9UWVBFX0NSRUFURRAHEhsKF1RSQU5TQUNUSU9OX1RZUEVfQ1JFRElUEAgSGgoWVFJBTlNB'
    'Q1RJT05fVFlQRV9ERUJJVBAJEhwKGFRSQU5TQUNUSU9OX1RZUEVfRElTUFVURRAKEh8KG1RSQU'
    '5TQUNUSU9OX1RZUEVfSEVBUlRfQkVBVBALEiIKHlRSQU5TQUNUSU9OX1RZUEVfTElTVF9BQ0NP'
    'VU5UUxAMEikKJVRSQU5TQUNUSU9OX1RZUEVfTUFOREFURV9OT1RJRklDQVRJT04QDRIYChRUUk'
    'FOU0FDVElPTl9UWVBFX09UUBAOEhoKFlRSQU5TQUNUSU9OX1RZUEVfUEFVU0UQDxIbChdUUkFO'
    'U0FDVElPTl9UWVBFX1JFREVFTRAQEhsKF1RSQU5TQUNUSU9OX1RZUEVfUkVGVU5EEBESJAogVF'
    'JBTlNBQ1RJT05fVFlQRV9SRUdJU1RFUl9NT0JJTEUQEhIdChlUUkFOU0FDVElPTl9UWVBFX1JF'
    'VkVSU0FMEBMSGwoXVFJBTlNBQ1RJT05fVFlQRV9SRVZPS0UQFBIiCh5UUkFOU0FDVElPTl9UWV'
    'BFX1NUQVRVU19VUERBVEUQFRIcChhUUkFOU0FDVElPTl9UWVBFX1VOUEFVU0UQFhIbChdUUkFO'
    'U0FDVElPTl9UWVBFX1VQREFURRAXEicKI1RSQU5TQUNUSU9OX1RZUEVfVVBEQVRFX0NSRURFTl'
    'RJQUxTEBgSJgoiVFJBTlNBQ1RJT05fVFlQRV9WQUxJREFURV9DVVNUT01FUhAZEi0KKVRSQU5T'
    'QUNUSU9OX1RZUEVfQUNUSVZBVElPTl9JTlRFUk5BVElPTkFMEBoSLAooVFJBTlNBQ1RJT05fVF'
    'lQRV9BQ1RJVkFUSU9OX1VQSV9TRVJWSUNFUxAb');

@$core.Deprecated('Use xmlApiTypeDescriptor instead')
const XmlApiType$json = {
  '1': 'XmlApiType',
  '2': [
    {'1': 'XML_API_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REQ_BAL_ENQ', '2': 1},
    {'1': 'REQ_CHK_TXN', '2': 2},
    {'1': 'REQ_COMPLAINT', '2': 3},
    {'1': 'REQ_HBT', '2': 4},
    {'1': 'REQ_LIST_ACCOUNT', '2': 5},
    {'1': 'REQ_MANDATE', '2': 6},
    {'1': 'REQ_MANDATE_CONFIRMATION', '2': 7},
    {'1': 'REQ_OTP', '2': 8},
    {'1': 'REQ_PAY', '2': 9},
    {'1': 'REQ_REG_MOB', '2': 10},
    {'1': 'REQ_SET_CRE', '2': 11},
    {'1': 'REQ_VAL_CUST', '2': 12},
    {'1': 'REQ_VOUCHER', '2': 13},
    {'1': 'REQ_VOUCHER_CONFIRMATION', '2': 14},
    {'1': 'REQ_TXN_CONFIRMATION', '2': 15},
    {'1': 'RESP_BAL_ENQ', '2': 16},
    {'1': 'RESP_CHK_TXN', '2': 17},
    {'1': 'RESP_COMPLAINT', '2': 18},
    {'1': 'RESP_HBT', '2': 19},
    {'1': 'RESP_LIST_ACCOUNT', '2': 20},
    {'1': 'RESP_MANDATE', '2': 21},
    {'1': 'RESP_MANDATE_CONFIRMATION', '2': 22},
    {'1': 'RESP_OTP', '2': 23},
    {'1': 'RESP_PAY', '2': 24},
    {'1': 'RESP_REG_MOB', '2': 25},
    {'1': 'RESP_SET_CRE', '2': 26},
    {'1': 'RESP_VAL_CUST', '2': 27},
    {'1': 'RESP_VOUCHER', '2': 28},
    {'1': 'RESP_VOUCHER_CONFIRMATION', '2': 29},
    {'1': 'RESP_TXN_CONFIRMATION', '2': 30},
    {'1': 'REQ_ACTIVATION', '2': 31},
    {'1': 'RESP_ACTIVATION', '2': 32},
  ],
};

/// Descriptor for `XmlApiType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List xmlApiTypeDescriptor = $convert.base64Decode(
    'CgpYbWxBcGlUeXBlEhwKGFhNTF9BUElfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1JFUV9CQUxfRU'
    '5REAESDwoLUkVRX0NIS19UWE4QAhIRCg1SRVFfQ09NUExBSU5UEAMSCwoHUkVRX0hCVBAEEhQK'
    'EFJFUV9MSVNUX0FDQ09VTlQQBRIPCgtSRVFfTUFOREFURRAGEhwKGFJFUV9NQU5EQVRFX0NPTk'
    'ZJUk1BVElPThAHEgsKB1JFUV9PVFAQCBILCgdSRVFfUEFZEAkSDwoLUkVRX1JFR19NT0IQChIP'
    'CgtSRVFfU0VUX0NSRRALEhAKDFJFUV9WQUxfQ1VTVBAMEg8KC1JFUV9WT1VDSEVSEA0SHAoYUk'
    'VRX1ZPVUNIRVJfQ09ORklSTUFUSU9OEA4SGAoUUkVRX1RYTl9DT05GSVJNQVRJT04QDxIQCgxS'
    'RVNQX0JBTF9FTlEQEBIQCgxSRVNQX0NIS19UWE4QERISCg5SRVNQX0NPTVBMQUlOVBASEgwKCF'
    'JFU1BfSEJUEBMSFQoRUkVTUF9MSVNUX0FDQ09VTlQQFBIQCgxSRVNQX01BTkRBVEUQFRIdChlS'
    'RVNQX01BTkRBVEVfQ09ORklSTUFUSU9OEBYSDAoIUkVTUF9PVFAQFxIMCghSRVNQX1BBWRAYEh'
    'AKDFJFU1BfUkVHX01PQhAZEhAKDFJFU1BfU0VUX0NSRRAaEhEKDVJFU1BfVkFMX0NVU1QQGxIQ'
    'CgxSRVNQX1ZPVUNIRVIQHBIdChlSRVNQX1ZPVUNIRVJfQ09ORklSTUFUSU9OEB0SGQoVUkVTUF'
    '9UWE5fQ09ORklSTUFUSU9OEB4SEgoOUkVRX0FDVElWQVRJT04QHxITCg9SRVNQX0FDVElWQVRJ'
    'T04QIA==');

@$core.Deprecated('Use accountReferenceDescriptor instead')
const AccountReference$json = {
  '1': 'AccountReference',
  '2': [
    {'1': 'ifsc', '3': 1, '4': 1, '5': 9, '10': 'ifsc'},
    {'1': 'account_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'accountType'},
    {'1': 'account_number', '3': 3, '4': 1, '5': 9, '10': 'accountNumber'},
  ],
};

/// Descriptor for `AccountReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountReferenceDescriptor = $convert.base64Decode(
    'ChBBY2NvdW50UmVmZXJlbmNlEhIKBGlmc2MYASABKAlSBGlmc2MSJgoMYWNjb3VudF90eXBlGA'
    'IgASgJQgPgQQNSC2FjY291bnRUeXBlEiUKDmFjY291bnRfbnVtYmVyGAMgASgJUg1hY2NvdW50'
    'TnVtYmVy');

@$core.Deprecated('Use settlementParticipantDescriptor instead')
const SettlementParticipant$json = {
  '1': 'SettlementParticipant',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Participant', '10': 'participant'},
    {'1': 'merchant_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MerchantInfo', '10': 'merchantInfo'},
    {
      '1': 'mobile',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'mobile',
    },
    {'1': 'details', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.SettlementParticipant.SettlementDetails', '8': {}, '10': 'details'},
  ],
  '3': [SettlementParticipant_SettlementDetails$json],
};

@$core.Deprecated('Use settlementParticipantDescriptor instead')
const SettlementParticipant_SettlementDetails$json = {
  '1': 'SettlementDetails',
  '2': [
    {'1': 'backend_settlement_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'backendSettlementId'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'reversal_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'reversalCode'},
    {'1': 'settled_amount', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'settledAmount'},
  ],
};

/// Descriptor for `SettlementParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settlementParticipantDescriptor = $convert.base64Decode(
    'ChVTZXR0bGVtZW50UGFydGljaXBhbnQSWgoLcGFydGljaXBhbnQYASABKAsyOC5nb29nbGUuY2'
    'xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlBhcnRpY2lwYW50UgtwYXJ0aWNp'
    'cGFudBJeCg1tZXJjaGFudF9pbmZvGAIgASgLMjkuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2'
    'F5Lmlzc3VlcnN3aXRjaC52MS5NZXJjaGFudEluZm9SDG1lcmNoYW50SW5mbxIdCgZtb2JpbGUY'
    'AyABKAlCBRgB4EEDUgZtb2JpbGUScwoHZGV0YWlscxgEIAEoCzJULmdvb2dsZS5jbG91ZC5wYX'
    'ltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuU2V0dGxlbWVudFBhcnRpY2lwYW50LlNldHRs'
    'ZW1lbnREZXRhaWxzQgPgQQNSB2RldGFpbHMazwEKEVNldHRsZW1lbnREZXRhaWxzEjcKFWJhY2'
    'tlbmRfc2V0dGxlbWVudF9pZBgBIAEoCUID4EEDUhNiYWNrZW5kU2V0dGxlbWVudElkEhcKBGNv'
    'ZGUYAiABKAlCA+BBA1IEY29kZRIoCg1yZXZlcnNhbF9jb2RlGAMgASgJQgPgQQNSDHJldmVyc2'
    'FsQ29kZRI+Cg5zZXR0bGVkX2Ftb3VudBgEIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5QgPgQQNS'
    'DXNldHRsZWRBbW91bnQ=');

@$core.Deprecated('Use deviceDetailsDescriptor instead')
const DeviceDetails$json = {
  '1': 'DeviceDetails',
  '2': [
    {'1': 'payment_app', '3': 1, '4': 1, '5': 9, '10': 'paymentApp'},
    {'1': 'capability', '3': 2, '4': 1, '5': 9, '10': 'capability'},
    {'1': 'geo_code', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'geoCode'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ip_address', '3': 5, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'operating_system', '3': 7, '4': 1, '5': 9, '10': 'operatingSystem'},
    {'1': 'telecom_provider', '3': 8, '4': 1, '5': 9, '10': 'telecomProvider'},
    {'1': 'type', '3': 9, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `DeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDetailsDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VEZXRhaWxzEh8KC3BheW1lbnRfYXBwGAEgASgJUgpwYXltZW50QXBwEh4KCmNhcG'
    'FiaWxpdHkYAiABKAlSCmNhcGFiaWxpdHkSLgoIZ2VvX2NvZGUYAyABKAsyEy5nb29nbGUudHlw'
    'ZS5MYXRMbmdSB2dlb0NvZGUSDgoCaWQYBCABKAlSAmlkEh0KCmlwX2FkZHJlc3MYBSABKAlSCW'
    'lwQWRkcmVzcxIaCghsb2NhdGlvbhgGIAEoCVIIbG9jYXRpb24SKQoQb3BlcmF0aW5nX3N5c3Rl'
    'bRgHIAEoCVIPb3BlcmF0aW5nU3lzdGVtEikKEHRlbGVjb21fcHJvdmlkZXIYCCABKAlSD3RlbG'
    'Vjb21Qcm92aWRlchISCgR0eXBlGAkgASgJUgR0eXBl');

@$core.Deprecated('Use participantDescriptor instead')
const Participant$json = {
  '1': 'Participant',
  '2': [
    {'1': 'payment_address', '3': 1, '4': 1, '5': 9, '10': 'paymentAddress'},
    {'1': 'persona', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Participant.Persona', '10': 'persona'},
    {'1': 'user', '3': 3, '4': 1, '5': 9, '10': 'user'},
    {'1': 'account', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.AccountReference', '8': {}, '10': 'account'},
    {'1': 'device_details', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.DeviceDetails', '8': {}, '10': 'deviceDetails'},
    {'1': 'mobile_number', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'mobileNumber'},
  ],
  '4': [Participant_Persona$json],
};

@$core.Deprecated('Use participantDescriptor instead')
const Participant_Persona$json = {
  '1': 'Persona',
  '2': [
    {'1': 'PERSONA_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY', '2': 1},
    {'1': 'PERSON', '2': 2},
  ],
};

/// Descriptor for `Participant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantDescriptor = $convert.base64Decode(
    'CgtQYXJ0aWNpcGFudBInCg9wYXltZW50X2FkZHJlc3MYASABKAlSDnBheW1lbnRBZGRyZXNzEl'
    'oKB3BlcnNvbmEYAiABKA4yQC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dp'
    'dGNoLnYxLlBhcnRpY2lwYW50LlBlcnNvbmFSB3BlcnNvbmESEgoEdXNlchgDIAEoCVIEdXNlch'
    'JcCgdhY2NvdW50GAQgASgLMj0uZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3'
    'aXRjaC52MS5BY2NvdW50UmVmZXJlbmNlQgPgQQNSB2FjY291bnQSZgoOZGV2aWNlX2RldGFpbH'
    'MYBSABKAsyOi5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkRl'
    'dmljZURldGFpbHNCA+BBA1INZGV2aWNlRGV0YWlscxIoCg1tb2JpbGVfbnVtYmVyGAYgASgJQg'
    'PgQQNSDG1vYmlsZU51bWJlciI6CgdQZXJzb25hEhcKE1BFUlNPTkFfVU5TUEVDSUZJRUQQABIK'
    'CgZFTlRJVFkQARIKCgZQRVJTT04QAg==');

@$core.Deprecated('Use merchantInfoDescriptor instead')
const MerchantInfo$json = {
  '1': 'MerchantInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'merchant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MerchantName', '10': 'merchant'},
    {'1': 'additional_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MerchantAdditionalInfo', '10': 'additionalInfo'},
  ],
};

/// Descriptor for `MerchantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantInfoDescriptor = $convert.base64Decode(
    'CgxNZXJjaGFudEluZm8SDgoCaWQYASABKAlSAmlkElUKCG1lcmNoYW50GAIgASgLMjkuZ29vZ2'
    'xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5NZXJjaGFudE5hbWVSCG1l'
    'cmNoYW50EmwKD2FkZGl0aW9uYWxfaW5mbxgDIAEoCzJDLmdvb2dsZS5jbG91ZC5wYXltZW50Z2'
    'F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuTWVyY2hhbnRBZGRpdGlvbmFsSW5mb1IOYWRkaXRpb25h'
    'bEluZm8=');

@$core.Deprecated('Use merchantNameDescriptor instead')
const MerchantName$json = {
  '1': 'MerchantName',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'legal', '3': 2, '4': 1, '5': 9, '10': 'legal'},
    {'1': 'franchise', '3': 3, '4': 1, '5': 9, '10': 'franchise'},
  ],
};

/// Descriptor for `MerchantName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantNameDescriptor = $convert.base64Decode(
    'CgxNZXJjaGFudE5hbWUSFAoFYnJhbmQYASABKAlSBWJyYW5kEhQKBWxlZ2FsGAIgASgJUgVsZW'
    'dhbBIcCglmcmFuY2hpc2UYAyABKAlSCWZyYW5jaGlzZQ==');

@$core.Deprecated('Use merchantAdditionalInfoDescriptor instead')
const MerchantAdditionalInfo$json = {
  '1': 'MerchantAdditionalInfo',
  '2': [
    {'1': 'category_code', '3': 1, '4': 1, '5': 9, '10': 'categoryCode'},
    {'1': 'store_id', '3': 2, '4': 1, '5': 9, '10': 'storeId'},
    {'1': 'terminal_id', '3': 3, '4': 1, '5': 9, '10': 'terminalId'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MerchantAdditionalInfo.Type', '10': 'type'},
    {'1': 'genre', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MerchantAdditionalInfo.Genre', '10': 'genre'},
    {'1': 'onboarding_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MerchantAdditionalInfo.OnboardingType', '10': 'onboardingType'},
    {'1': 'ownership_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.MerchantAdditionalInfo.OwnershipType', '10': 'ownershipType'},
  ],
  '4': [MerchantAdditionalInfo_Type$json, MerchantAdditionalInfo_Genre$json, MerchantAdditionalInfo_OnboardingType$json, MerchantAdditionalInfo_OwnershipType$json],
};

@$core.Deprecated('Use merchantAdditionalInfoDescriptor instead')
const MerchantAdditionalInfo_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LARGE', '2': 1},
    {'1': 'SMALL', '2': 2},
  ],
};

@$core.Deprecated('Use merchantAdditionalInfoDescriptor instead')
const MerchantAdditionalInfo_Genre$json = {
  '1': 'Genre',
  '2': [
    {'1': 'GENRE_UNSPECIFIED', '2': 0},
    {'1': 'OFFLINE', '2': 1},
    {'1': 'ONLINE', '2': 2},
  ],
};

@$core.Deprecated('Use merchantAdditionalInfoDescriptor instead')
const MerchantAdditionalInfo_OnboardingType$json = {
  '1': 'OnboardingType',
  '2': [
    {'1': 'ONBOARDING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AGGREGATOR', '2': 1},
    {'1': 'BANK', '2': 2},
    {'1': 'NETWORK', '2': 3},
    {'1': 'TPAP', '2': 4},
  ],
};

@$core.Deprecated('Use merchantAdditionalInfoDescriptor instead')
const MerchantAdditionalInfo_OwnershipType$json = {
  '1': 'OwnershipType',
  '2': [
    {'1': 'OWNERSHIP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROPRIETARY', '2': 1},
    {'1': 'PARTNERSHIP', '2': 2},
    {'1': 'PUBLIC', '2': 3},
    {'1': 'PRIVATE', '2': 4},
    {'1': 'OTHERS', '2': 5},
  ],
};

/// Descriptor for `MerchantAdditionalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantAdditionalInfoDescriptor = $convert.base64Decode(
    'ChZNZXJjaGFudEFkZGl0aW9uYWxJbmZvEiMKDWNhdGVnb3J5X2NvZGUYASABKAlSDGNhdGVnb3'
    'J5Q29kZRIZCghzdG9yZV9pZBgCIAEoCVIHc3RvcmVJZBIfCgt0ZXJtaW5hbF9pZBgDIAEoCVIK'
    'dGVybWluYWxJZBJcCgR0eXBlGAQgASgOMkguZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lm'
    'lzc3VlcnN3aXRjaC52MS5NZXJjaGFudEFkZGl0aW9uYWxJbmZvLlR5cGVSBHR5cGUSXwoFZ2Vu'
    'cmUYBSABKA4ySS5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLk'
    '1lcmNoYW50QWRkaXRpb25hbEluZm8uR2VucmVSBWdlbnJlEnsKD29uYm9hcmRpbmdfdHlwZRgG'
    'IAEoDjJSLmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuTWVyY2'
    'hhbnRBZGRpdGlvbmFsSW5mby5PbmJvYXJkaW5nVHlwZVIOb25ib2FyZGluZ1R5cGUSeAoOb3du'
    'ZXJzaGlwX3R5cGUYByABKA4yUS5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3'
    'dpdGNoLnYxLk1lcmNoYW50QWRkaXRpb25hbEluZm8uT3duZXJzaGlwVHlwZVINb3duZXJzaGlw'
    'VHlwZSIyCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIJCgVMQVJHRRABEgkKBVNNQUxMEA'
    'IiNwoFR2VucmUSFQoRR0VOUkVfVU5TUEVDSUZJRUQQABILCgdPRkZMSU5FEAESCgoGT05MSU5F'
    'EAIiYgoOT25ib2FyZGluZ1R5cGUSHwobT05CT0FSRElOR19UWVBFX1VOU1BFQ0lGSUVEEAASDg'
    'oKQUdHUkVHQVRPUhABEggKBEJBTksQAhILCgdORVRXT1JLEAMSCAoEVFBBUBAEInYKDU93bmVy'
    'c2hpcFR5cGUSHgoaT1dORVJTSElQX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQUk9QUklFVEFSWR'
    'ABEg8KC1BBUlRORVJTSElQEAISCgoGUFVCTElDEAMSCwoHUFJJVkFURRAEEgoKBk9USEVSUxAF');

