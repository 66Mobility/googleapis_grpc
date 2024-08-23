//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/resource_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthStatusDescriptor instead')
const HealthStatus$json = {
  '1': 'HealthStatus',
  '2': [
    {'1': 'HEALTH_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'UNRESPONSIVE', '2': 3},
    {'1': 'DEGRADED', '2': 4},
  ],
};

/// Descriptor for `HealthStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthStatusDescriptor = $convert.base64Decode(
    'CgxIZWFsdGhTdGF0dXMSHQoZSEVBTFRIX1NUQVRVU19VTlNQRUNJRklFRBAAEgsKB0hFQUxUSF'
    'kQARINCglVTkhFQUxUSFkQAhIQCgxVTlJFU1BPTlNJVkUQAxIMCghERUdSQURFRBAE');

@$core.Deprecated('Use resourceInfoDescriptor instead')
const ResourceInfo$json = {
  '1': 'ResourceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.beyondcorp.appconnectors.v1.HealthStatus', '10': 'status'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'resource'},
    {'1': 'time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'sub', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.ResourceInfo', '10': 'sub'},
  ],
};

/// Descriptor for `ResourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceInfoDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZUluZm8SEwoCaWQYASABKAlCA+BBAlICaWQSTgoGc3RhdHVzGAIgASgOMjYuZ2'
    '9vZ2xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG9ycy52MS5IZWFsdGhTdGF0dXNSBnN0'
    'YXR1cxIwCghyZXNvdXJjZRgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCHJlc291cmNlEi'
    '4KBHRpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEkgKA3N1YhgF'
    'IAMoCzI2Lmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3RvcnMudjEuUmVzb3VyY2'
    'VJbmZvUgNzdWI=');

