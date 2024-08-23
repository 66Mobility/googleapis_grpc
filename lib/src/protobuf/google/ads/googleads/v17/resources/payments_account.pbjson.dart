//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/payments_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentsAccountDescriptor instead')
const PaymentsAccount$json = {
  '1': 'PaymentsAccount',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'payments_account_id', '3': 8, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'paymentsAccountId', '17': true},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'name', '17': true},
    {'1': 'currency_code', '3': 10, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'currencyCode', '17': true},
    {'1': 'payments_profile_id', '3': 11, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'paymentsProfileId', '17': true},
    {'1': 'secondary_payments_profile_id', '3': 12, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'secondaryPaymentsProfileId', '17': true},
    {'1': 'paying_manager_customer', '3': 13, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'payingManagerCustomer', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_payments_account_id'},
    {'1': '_name'},
    {'1': '_currency_code'},
    {'1': '_payments_profile_id'},
    {'1': '_secondary_payments_profile_id'},
    {'1': '_paying_manager_customer'},
  ],
};

/// Descriptor for `PaymentsAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentsAccountDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50c0FjY291bnQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EED+kEqCihnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vUGF5bWVudHNBY2NvdW50UgxyZXNvdXJjZU5hbWUSOAoTcGF5'
    'bWVudHNfYWNjb3VudF9pZBgIIAEoCUID4EEDSABSEXBheW1lbnRzQWNjb3VudElkiAEBEhwKBG'
    '5hbWUYCSABKAlCA+BBA0gBUgRuYW1liAEBEi0KDWN1cnJlbmN5X2NvZGUYCiABKAlCA+BBA0gC'
    'UgxjdXJyZW5jeUNvZGWIAQESOAoTcGF5bWVudHNfcHJvZmlsZV9pZBgLIAEoCUID4EEDSANSEX'
    'BheW1lbnRzUHJvZmlsZUlkiAEBEksKHXNlY29uZGFyeV9wYXltZW50c19wcm9maWxlX2lkGAwg'
    'ASgJQgPgQQNIBFIac2Vjb25kYXJ5UGF5bWVudHNQcm9maWxlSWSIAQESZgoXcGF5aW5nX21hbm'
    'FnZXJfY3VzdG9tZXIYDSABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1'
    'c3RvbWVySAVSFXBheWluZ01hbmFnZXJDdXN0b21lcogBATpt6kFqCihnb29nbGVhZHMuZ29vZ2'
    'xlYXBpcy5jb20vUGF5bWVudHNBY2NvdW50Ej5jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9wYXlt'
    'ZW50c0FjY291bnRzL3twYXltZW50c19hY2NvdW50X2lkfUIWChRfcGF5bWVudHNfYWNjb3VudF'
    '9pZEIHCgVfbmFtZUIQCg5fY3VycmVuY3lfY29kZUIWChRfcGF5bWVudHNfcHJvZmlsZV9pZEIg'
    'Ch5fc2Vjb25kYXJ5X3BheW1lbnRzX3Byb2ZpbGVfaWRCGgoYX3BheWluZ19tYW5hZ2VyX2N1c3'
    'RvbWVy');

