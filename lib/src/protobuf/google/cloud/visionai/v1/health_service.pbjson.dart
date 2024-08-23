//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/health_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
  ],
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3QSPgoHY2x1c3RlchgBIAEoCUIk+kEhCh92aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9DbHVzdGVyUgdjbHVzdGVy');

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse$json = {
  '1': 'HealthCheckResponse',
  '2': [
    {'1': 'healthy', '3': 1, '4': 1, '5': 8, '10': 'healthy'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'cluster_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ClusterInfo', '10': 'clusterInfo'},
  ],
};

/// Descriptor for `HealthCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckResponseDescriptor = $convert.base64Decode(
    'ChNIZWFsdGhDaGVja1Jlc3BvbnNlEhgKB2hlYWx0aHkYASABKAhSB2hlYWx0aHkSFgoGcmVhc2'
    '9uGAIgASgJUgZyZWFzb24SSAoMY2x1c3Rlcl9pbmZvGAMgASgLMiUuZ29vZ2xlLmNsb3VkLnZp'
    'c2lvbmFpLnYxLkNsdXN0ZXJJbmZvUgtjbHVzdGVySW5mbw==');

@$core.Deprecated('Use clusterInfoDescriptor instead')
const ClusterInfo$json = {
  '1': 'ClusterInfo',
  '2': [
    {'1': 'streams_count', '3': 1, '4': 1, '5': 5, '10': 'streamsCount'},
    {'1': 'processes_count', '3': 2, '4': 1, '5': 5, '10': 'processesCount'},
  ],
};

/// Descriptor for `ClusterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterInfoDescriptor = $convert.base64Decode(
    'CgtDbHVzdGVySW5mbxIjCg1zdHJlYW1zX2NvdW50GAEgASgFUgxzdHJlYW1zQ291bnQSJwoPcH'
    'JvY2Vzc2VzX2NvdW50GAIgASgFUg5wcm9jZXNzZXNDb3VudA==');

