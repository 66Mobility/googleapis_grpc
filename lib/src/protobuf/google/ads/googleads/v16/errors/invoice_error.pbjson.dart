//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/invoice_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invoiceErrorEnumDescriptor instead')
const InvoiceErrorEnum$json = {
  '1': 'InvoiceErrorEnum',
  '4': [InvoiceErrorEnum_InvoiceError$json],
};

@$core.Deprecated('Use invoiceErrorEnumDescriptor instead')
const InvoiceErrorEnum_InvoiceError$json = {
  '1': 'InvoiceError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'YEAR_MONTH_TOO_OLD', '2': 2},
    {'1': 'NOT_INVOICED_CUSTOMER', '2': 3},
    {'1': 'BILLING_SETUP_NOT_APPROVED', '2': 4},
    {'1': 'BILLING_SETUP_NOT_ON_MONTHLY_INVOICING', '2': 5},
    {'1': 'NON_SERVING_CUSTOMER', '2': 6},
  ],
};

/// Descriptor for `InvoiceErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceErrorEnumDescriptor = $convert.base64Decode(
    'ChBJbnZvaWNlRXJyb3JFbnVtIsUBCgxJbnZvaWNlRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCg'
    'dVTktOT1dOEAESFgoSWUVBUl9NT05USF9UT09fT0xEEAISGQoVTk9UX0lOVk9JQ0VEX0NVU1RP'
    'TUVSEAMSHgoaQklMTElOR19TRVRVUF9OT1RfQVBQUk9WRUQQBBIqCiZCSUxMSU5HX1NFVFVQX0'
    '5PVF9PTl9NT05USExZX0lOVk9JQ0lORxAFEhgKFE5PTl9TRVJWSU5HX0NVU1RPTUVSEAY=');

