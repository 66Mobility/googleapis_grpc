//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/invoice_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listInvoicesRequestDescriptor instead')
const ListInvoicesRequest$json = {
  '1': 'ListInvoicesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'billing_setup', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'billingSetup'},
    {'1': 'issue_year', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'issueYear'},
    {'1': 'issue_month', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.MonthOfYearEnum.MonthOfYear', '8': {}, '10': 'issueMonth'},
  ],
};

/// Descriptor for `ListInvoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SW52b2ljZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbW'
    'VySWQSKAoNYmlsbGluZ19zZXR1cBgCIAEoCUID4EECUgxiaWxsaW5nU2V0dXASIgoKaXNzdWVf'
    'eWVhchgDIAEoCUID4EECUglpc3N1ZVllYXISYQoLaXNzdWVfbW9udGgYBCABKA4yOy5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuTW9udGhPZlllYXJFbnVtLk1vbnRoT2ZZZWFyQgPg'
    'QQJSCmlzc3VlTW9udGg=');

@$core.Deprecated('Use listInvoicesResponseDescriptor instead')
const ListInvoicesResponse$json = {
  '1': 'ListInvoicesResponse',
  '2': [
    {'1': 'invoices', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Invoice', '10': 'invoices'},
  ],
};

/// Descriptor for `ListInvoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SW52b2ljZXNSZXNwb25zZRJHCghpbnZvaWNlcxgBIAMoCzIrLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuSW52b2ljZVIIaW52b2ljZXM=');

