//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/payments_account_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listPaymentsAccountsRequestDescriptor instead')
const ListPaymentsAccountsRequest$json = {
  '1': 'ListPaymentsAccountsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
  ],
};

/// Descriptor for `ListPaymentsAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsAccountsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UGF5bWVudHNBY2NvdW50c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZA==');

@$core.Deprecated('Use listPaymentsAccountsResponseDescriptor instead')
const ListPaymentsAccountsResponse$json = {
  '1': 'ListPaymentsAccountsResponse',
  '2': [
    {'1': 'payments_accounts', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.PaymentsAccount', '10': 'paymentsAccounts'},
  ],
};

/// Descriptor for `ListPaymentsAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsAccountsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UGF5bWVudHNBY2NvdW50c1Jlc3BvbnNlEmAKEXBheW1lbnRzX2FjY291bnRzGAEgAy'
    'gLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5QYXltZW50c0FjY291bnRS'
    'EHBheW1lbnRzQWNjb3VudHM=');

