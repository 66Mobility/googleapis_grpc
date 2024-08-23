//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/purge_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purgeMetadataDescriptor instead')
const PurgeMetadata$json = {
  '1': 'PurgeMetadata',
};

/// Descriptor for `PurgeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeMetadataDescriptor = $convert.base64Decode(
    'Cg1QdXJnZU1ldGFkYXRh');

@$core.Deprecated('Use purgeProductsMetadataDescriptor instead')
const PurgeProductsMetadata$json = {
  '1': 'PurgeProductsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
  ],
};

/// Descriptor for `PurgeProductsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeProductsMetadataDescriptor = $convert.base64Decode(
    'ChVQdXJnZVByb2R1Y3RzTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIjCg1zdWNjZXNzX2NvdW50GAMgAS'
    'gDUgxzdWNjZXNzQ291bnQSIwoNZmFpbHVyZV9jb3VudBgEIAEoA1IMZmFpbHVyZUNvdW50');

@$core.Deprecated('Use purgeProductsRequestDescriptor instead')
const PurgeProductsRequest$json = {
  '1': 'PurgeProductsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `PurgeProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeProductsRequestDescriptor = $convert.base64Decode(
    'ChRQdXJnZVByb2R1Y3RzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgoccmV0YWlsLm'
    'dvb2dsZWFwaXMuY29tL0JyYW5jaFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EECUgZmaWx0'
    'ZXISFAoFZm9yY2UYAyABKAhSBWZvcmNl');

@$core.Deprecated('Use purgeProductsResponseDescriptor instead')
const PurgeProductsResponse$json = {
  '1': 'PurgeProductsResponse',
  '2': [
    {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    {'1': 'purge_sample', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'purgeSample'},
  ],
};

/// Descriptor for `PurgeProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeProductsResponseDescriptor = $convert.base64Decode(
    'ChVQdXJnZVByb2R1Y3RzUmVzcG9uc2USHwoLcHVyZ2VfY291bnQYASABKANSCnB1cmdlQ291bn'
    'QSRQoMcHVyZ2Vfc2FtcGxlGAIgAygJQiL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Qcm9k'
    'dWN0UgtwdXJnZVNhbXBsZQ==');

@$core.Deprecated('Use purgeUserEventsRequestDescriptor instead')
const PurgeUserEventsRequest$json = {
  '1': 'PurgeUserEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `PurgeUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsRequestDescriptor = $convert.base64Decode(
    'ChZQdXJnZVVzZXJFdmVudHNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfCh1yZXRhaW'
    'wuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EECUgZm'
    'aWx0ZXISFAoFZm9yY2UYAyABKAhSBWZvcmNl');

@$core.Deprecated('Use purgeUserEventsResponseDescriptor instead')
const PurgeUserEventsResponse$json = {
  '1': 'PurgeUserEventsResponse',
  '2': [
    {'1': 'purged_events_count', '3': 1, '4': 1, '5': 3, '10': 'purgedEventsCount'},
  ],
};

/// Descriptor for `PurgeUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsResponseDescriptor = $convert.base64Decode(
    'ChdQdXJnZVVzZXJFdmVudHNSZXNwb25zZRIuChNwdXJnZWRfZXZlbnRzX2NvdW50GAEgASgDUh'
    'FwdXJnZWRFdmVudHNDb3VudA==');

