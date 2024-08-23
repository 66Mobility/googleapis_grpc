//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/accelerator_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {
      '1': 'NVIDIA_TESLA_K80',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 8},
    {'1': 'NVIDIA_A100_80GB', '2': 9},
    {'1': 'NVIDIA_L4', '2': 11},
    {'1': 'NVIDIA_H100_80GB', '2': 13},
    {'1': 'TPU_V2', '2': 6},
    {'1': 'TPU_V3', '2': 7},
    {'1': 'TPU_V4_POD', '2': 10},
    {'1': 'TPU_V5_LITEPOD', '2': 12},
  ],
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhgKEE'
    '5WSURJQV9URVNMQV9LODAQARoCCAESFQoRTlZJRElBX1RFU0xBX1AxMDAQAhIVChFOVklESUFf'
    'VEVTTEFfVjEwMBADEhMKD05WSURJQV9URVNMQV9QNBAEEhMKD05WSURJQV9URVNMQV9UNBAFEh'
    'UKEU5WSURJQV9URVNMQV9BMTAwEAgSFAoQTlZJRElBX0ExMDBfODBHQhAJEg0KCU5WSURJQV9M'
    'NBALEhQKEE5WSURJQV9IMTAwXzgwR0IQDRIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQBxIOCgpUUF'
    'VfVjRfUE9EEAoSEgoOVFBVX1Y1X0xJVEVQT0QQDA==');

