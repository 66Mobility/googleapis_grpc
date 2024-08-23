//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Cluster.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Cluster.AnnotationsEntry', '10': 'annotations'},
    {'1': 'dataplane_service_endpoint', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'dataplaneServiceEndpoint'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Cluster.State', '8': {}, '10': 'state'},
    {'1': 'psc_target', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'pscTarget'},
  ],
  '3': [Cluster_LabelsEntry$json, Cluster_AnnotationsEntry$json],
  '4': [Cluster_State$json],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'STOPPING', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JFCgZsYWJlbHMYBCADKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQ2x1c3Rlci5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzElQKC2Fubm90YXRpb25zGAUgAygLMjIuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxLkNsdXN0ZXIuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSQQoaZGF0YXBs'
    'YW5lX3NlcnZpY2VfZW5kcG9pbnQYBiABKAlCA+BBA1IYZGF0YXBsYW5lU2VydmljZUVuZHBvaW'
    '50EkIKBXN0YXRlGAcgASgOMicuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkNsdXN0ZXIuU3Rh'
    'dGVCA+BBA1IFc3RhdGUSIgoKcHNjX3RhcmdldBgIIAEoCUID4EEDUglwc2NUYXJnZXQaOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+'
    'ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAEiVgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQ'
    'ARILCgdSVU5OSU5HEAISDAoIU1RPUFBJTkcQAxIJCgVFUlJPUhAEOmDqQV0KH3Zpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NsdXN0ZXISOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9jbHVzdGVycy97Y2x1c3Rlcn0=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'uris'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USFwoEdXJpcxgBIAMoCUID4EECUgR1cmlz');

