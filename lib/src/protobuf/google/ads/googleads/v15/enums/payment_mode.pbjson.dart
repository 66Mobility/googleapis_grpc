//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/payment_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentModeEnumDescriptor instead')
const PaymentModeEnum$json = {
  '1': 'PaymentModeEnum',
  '4': [PaymentModeEnum_PaymentMode$json],
};

@$core.Deprecated('Use paymentModeEnumDescriptor instead')
const PaymentModeEnum_PaymentMode$json = {
  '1': 'PaymentMode',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CLICKS', '2': 4},
    {'1': 'CONVERSION_VALUE', '2': 5},
    {'1': 'CONVERSIONS', '2': 6},
    {'1': 'GUEST_STAY', '2': 7},
  ],
};

/// Descriptor for `PaymentModeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentModeEnumDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50TW9kZUVudW0ibgoLUGF5bWVudE1vZGUSDwoLVU5TUEVDSUZJRUQQABILCgdVTk'
    'tOT1dOEAESCgoGQ0xJQ0tTEAQSFAoQQ09OVkVSU0lPTl9WQUxVRRAFEg8KC0NPTlZFUlNJT05T'
    'EAYSDgoKR1VFU1RfU1RBWRAH');

