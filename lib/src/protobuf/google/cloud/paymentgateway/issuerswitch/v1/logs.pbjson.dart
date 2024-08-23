//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upiTransactionDescriptor instead')
const UpiTransaction$json = {
  '1': 'UpiTransaction',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'severity', '3': 2, '4': 1, '5': 14, '6': '.google.logging.type.LogSeverity', '10': 'severity'},
    {'1': 'api_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ApiType', '10': 'apiType'},
    {'1': 'xml_api_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.XmlApiType', '10': 'xmlApiType'},
    {'1': 'transaction_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionType', '10': 'transactionType'},
    {'1': 'transaction_id', '3': 6, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'message_id', '3': 7, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'rrn', '3': 8, '4': 1, '5': 9, '10': 'rrn'},
    {'1': 'payload_receipt_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'payloadReceiptTime'},
    {'1': 'payload_sent_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'payloadSentTime'},
    {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.State', '10': 'status'},
    {'1': 'error_code', '3': 12, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'upi_error_code', '3': 13, '4': 1, '5': 9, '10': 'upiErrorCode'},
    {'1': 'error_message', '3': 14, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'sent', '3': 15, '4': 1, '5': 9, '9': 0, '10': 'sent'},
    {'1': 'received', '3': 16, '4': 1, '5': 9, '9': 0, '10': 'received'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `UpiTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upiTransactionDescriptor = $convert.base64Decode(
    'Cg5VcGlUcmFuc2FjdGlvbhIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEjwKCHNldmVyaXR5GA'
    'IgASgOMiAuZ29vZ2xlLmxvZ2dpbmcudHlwZS5Mb2dTZXZlcml0eVIIc2V2ZXJpdHkSTwoIYXBp'
    'X3R5cGUYAyABKA4yNC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLn'
    'YxLkFwaVR5cGVSB2FwaVR5cGUSWQoMeG1sX2FwaV90eXBlGAQgASgOMjcuZ29vZ2xlLmNsb3Vk'
    'LnBheW1lbnRnYXRld2F5Lmlzc3VlcnN3aXRjaC52MS5YbWxBcGlUeXBlUgp4bWxBcGlUeXBlEm'
    'cKEHRyYW5zYWN0aW9uX3R5cGUYBSABKA4yPC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXku'
    'aXNzdWVyc3dpdGNoLnYxLlRyYW5zYWN0aW9uVHlwZVIPdHJhbnNhY3Rpb25UeXBlEiUKDnRyYW'
    '5zYWN0aW9uX2lkGAYgASgJUg10cmFuc2FjdGlvbklkEh0KCm1lc3NhZ2VfaWQYByABKAlSCW1l'
    'c3NhZ2VJZBIQCgNycm4YCCABKAlSA3JybhJMChRwYXlsb2FkX3JlY2VpcHRfdGltZRgJIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEnBheWxvYWRSZWNlaXB0VGltZRJGChFwYXls'
    'b2FkX3NlbnRfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3BheWxvYW'
    'RTZW50VGltZRJaCgZzdGF0dXMYCyABKA4yQi5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXku'
    'aXNzdWVyc3dpdGNoLnYxLlRyYW5zYWN0aW9uSW5mby5TdGF0ZVIGc3RhdHVzEh0KCmVycm9yX2'
    'NvZGUYDCABKAlSCWVycm9yQ29kZRIkCg51cGlfZXJyb3JfY29kZRgNIAEoCVIMdXBpRXJyb3JD'
    'b2RlEiMKDWVycm9yX21lc3NhZ2UYDiABKAlSDGVycm9yTWVzc2FnZRIUCgRzZW50GA8gASgJSA'
    'BSBHNlbnQSHAoIcmVjZWl2ZWQYECABKAlIAFIIcmVjZWl2ZWRCCQoHcGF5bG9hZA==');

