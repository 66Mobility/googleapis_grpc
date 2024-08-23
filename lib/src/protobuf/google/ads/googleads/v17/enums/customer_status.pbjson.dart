//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/customer_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerStatusEnumDescriptor instead')
const CustomerStatusEnum$json = {
  '1': 'CustomerStatusEnum',
  '4': [CustomerStatusEnum_CustomerStatus$json],
};

@$core.Deprecated('Use customerStatusEnumDescriptor instead')
const CustomerStatusEnum_CustomerStatus$json = {
  '1': 'CustomerStatus',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ENABLED', '2': 2},
    {'1': 'CANCELED', '2': 3},
    {'1': 'SUSPENDED', '2': 4},
    {'1': 'CLOSED', '2': 5},
  ],
};

/// Descriptor for `CustomerStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerStatusEnumDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lclN0YXR1c0VudW0iZAoOQ3VzdG9tZXJTdGF0dXMSDwoLVU5TUEVDSUZJRUQQAB'
    'ILCgdVTktOT1dOEAESCwoHRU5BQkxFRBACEgwKCENBTkNFTEVEEAMSDQoJU1VTUEVOREVEEAQS'
    'CgoGQ0xPU0VEEAU=');

