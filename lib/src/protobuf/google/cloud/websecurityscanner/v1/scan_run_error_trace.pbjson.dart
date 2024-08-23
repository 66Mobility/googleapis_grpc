//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run_error_trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanRunErrorTraceDescriptor instead')
const ScanRunErrorTrace$json = {
  '1': 'ScanRunErrorTrace',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanRunErrorTrace.Code', '10': 'code'},
    {'1': 'scan_config_error', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfigError', '10': 'scanConfigError'},
    {'1': 'most_common_http_error_code', '3': 3, '4': 1, '5': 5, '10': 'mostCommonHttpErrorCode'},
  ],
  '4': [ScanRunErrorTrace_Code$json],
};

@$core.Deprecated('Use scanRunErrorTraceDescriptor instead')
const ScanRunErrorTrace_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL_ERROR', '2': 1},
    {'1': 'SCAN_CONFIG_ISSUE', '2': 2},
    {'1': 'AUTHENTICATION_CONFIG_ISSUE', '2': 3},
    {'1': 'TIMED_OUT_WHILE_SCANNING', '2': 4},
    {'1': 'TOO_MANY_REDIRECTS', '2': 5},
    {'1': 'TOO_MANY_HTTP_ERRORS', '2': 6},
  ],
};

/// Descriptor for `ScanRunErrorTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRunErrorTraceDescriptor = $convert.base64Decode(
    'ChFTY2FuUnVuRXJyb3JUcmFjZRJOCgRjb2RlGAEgASgOMjouZ29vZ2xlLmNsb3VkLndlYnNlY3'
    'VyaXR5c2Nhbm5lci52MS5TY2FuUnVuRXJyb3JUcmFjZS5Db2RlUgRjb2RlEl8KEXNjYW5fY29u'
    'ZmlnX2Vycm9yGAIgASgLMjMuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2'
    'FuQ29uZmlnRXJyb3JSD3NjYW5Db25maWdFcnJvchI8Chttb3N0X2NvbW1vbl9odHRwX2Vycm9y'
    'X2NvZGUYAyABKAVSF21vc3RDb21tb25IdHRwRXJyb3JDb2RlIrgBCgRDb2RlEhQKEENPREVfVU'
    '5TUEVDSUZJRUQQABISCg5JTlRFUk5BTF9FUlJPUhABEhUKEVNDQU5fQ09ORklHX0lTU1VFEAIS'
    'HwobQVVUSEVOVElDQVRJT05fQ09ORklHX0lTU1VFEAMSHAoYVElNRURfT1VUX1dISUxFX1NDQU'
    '5OSU5HEAQSFgoSVE9PX01BTllfUkVESVJFQ1RTEAUSGAoUVE9PX01BTllfSFRUUF9FUlJPUlMQ'
    'Bg==');

