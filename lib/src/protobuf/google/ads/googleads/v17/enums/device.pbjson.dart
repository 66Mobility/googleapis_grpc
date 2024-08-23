//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceEnumDescriptor instead')
const DeviceEnum$json = {
  '1': 'DeviceEnum',
  '4': [DeviceEnum_Device$json],
};

@$core.Deprecated('Use deviceEnumDescriptor instead')
const DeviceEnum_Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'MOBILE', '2': 2},
    {'1': 'TABLET', '2': 3},
    {'1': 'DESKTOP', '2': 4},
    {'1': 'CONNECTED_TV', '2': 6},
    {'1': 'OTHER', '2': 5},
  ],
};

/// Descriptor for `DeviceEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceEnumDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VFbnVtImgKBkRldmljZRIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIKCg'
    'ZNT0JJTEUQAhIKCgZUQUJMRVQQAxILCgdERVNLVE9QEAQSEAoMQ09OTkVDVEVEX1RWEAYSCQoF'
    'T1RIRVIQBQ==');

