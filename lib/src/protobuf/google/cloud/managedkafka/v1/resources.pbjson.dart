//
//  Generated code. Do not modify.
//  source: google/cloud/managedkafka/v1/resources.proto
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
    {'1': 'gcp_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.GcpConfig', '8': {}, '9': 0, '10': 'gcpConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.Cluster.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'capacity_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.CapacityConfig', '8': {}, '10': 'capacityConfig'},
    {'1': 'rebalance_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.RebalanceConfig', '8': {}, '10': 'rebalanceConfig'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.managedkafka.v1.Cluster.State', '8': {}, '10': 'state'},
  ],
  '3': [Cluster_LabelsEntry$json],
  '4': [Cluster_State$json],
  '7': {},
  '8': [
    {'1': 'platform_config'},
  ],
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
const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEk0KCmdjcF9jb25maWcYCSABKAsyJy5nb29nbGUuY2xvdWQubWFuYWdlZGthZm'
    'thLnYxLkdjcENvbmZpZ0ID4EECSABSCWdjcENvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQhSBG5h'
    'bWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTgoGbGFiZWxzGAQgAygLMjEuZ29vZ2xlLmNsb3VkLm'
    '1hbmFnZWRrYWZrYS52MS5DbHVzdGVyLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJaCg9jYXBh'
    'Y2l0eV9jb25maWcYBSABKAsyLC5nb29nbGUuY2xvdWQubWFuYWdlZGthZmthLnYxLkNhcGFjaX'
    'R5Q29uZmlnQgPgQQJSDmNhcGFjaXR5Q29uZmlnEl0KEHJlYmFsYW5jZV9jb25maWcYCCABKAsy'
    'LS5nb29nbGUuY2xvdWQubWFuYWdlZGthZmthLnYxLlJlYmFsYW5jZUNvbmZpZ0ID4EEBUg9yZW'
    'JhbGFuY2VDb25maWcSRgoFc3RhdGUYCiABKA4yKy5nb29nbGUuY2xvdWQubWFuYWdlZGthZmth'
    'LnYxLkNsdXN0ZXIuU3RhdGVCA+BBA1IFc3RhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJGCgVTdGF0ZRIVChFTVEFURV9VTlNQ'
    'RUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoIREVMRVRJTkcQAzp36kF0Ci'
    'NtYW5hZ2Vka2Fma2EuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlchI6cHJvamVjdHMve3Byb2plY3R9'
    'L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfSoIY2x1c3RlcnMyB2NsdX'
    'N0ZXJCEQoPcGxhdGZvcm1fY29uZmln');

@$core.Deprecated('Use capacityConfigDescriptor instead')
const CapacityConfig$json = {
  '1': 'CapacityConfig',
  '2': [
    {'1': 'vcpu_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'vcpuCount'},
    {'1': 'memory_bytes', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'memoryBytes'},
  ],
};

/// Descriptor for `CapacityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityConfigDescriptor = $convert.base64Decode(
    'Cg5DYXBhY2l0eUNvbmZpZxIiCgp2Y3B1X2NvdW50GAEgASgDQgPgQQJSCXZjcHVDb3VudBImCg'
    'xtZW1vcnlfYnl0ZXMYAiABKANCA+BBAlILbWVtb3J5Qnl0ZXM=');

@$core.Deprecated('Use rebalanceConfigDescriptor instead')
const RebalanceConfig$json = {
  '1': 'RebalanceConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.managedkafka.v1.RebalanceConfig.Mode', '8': {}, '10': 'mode'},
  ],
  '4': [RebalanceConfig_Mode$json],
};

@$core.Deprecated('Use rebalanceConfigDescriptor instead')
const RebalanceConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'NO_REBALANCE', '2': 1},
    {'1': 'AUTO_REBALANCE_ON_SCALE_UP', '2': 2},
  ],
};

/// Descriptor for `RebalanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebalanceConfigDescriptor = $convert.base64Decode(
    'Cg9SZWJhbGFuY2VDb25maWcSSwoEbW9kZRgBIAEoDjIyLmdvb2dsZS5jbG91ZC5tYW5hZ2Vka2'
    'Fma2EudjEuUmViYWxhbmNlQ29uZmlnLk1vZGVCA+BBAVIEbW9kZSJOCgRNb2RlEhQKEE1PREVf'
    'VU5TUEVDSUZJRUQQABIQCgxOT19SRUJBTEFOQ0UQARIeChpBVVRPX1JFQkFMQU5DRV9PTl9TQ0'
    'FMRV9VUBAC');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhsKBnN1Ym5ldBgCIAEoCUID4EECUgZzdWJuZXQ=');

@$core.Deprecated('Use accessConfigDescriptor instead')
const AccessConfig$json = {
  '1': 'AccessConfig',
  '2': [
    {'1': 'network_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.NetworkConfig', '8': {}, '10': 'networkConfigs'},
  ],
};

/// Descriptor for `AccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NDb25maWcSWQoPbmV0d29ya19jb25maWdzGAEgAygLMisuZ29vZ2xlLmNsb3VkLm'
    '1hbmFnZWRrYWZrYS52MS5OZXR3b3JrQ29uZmlnQgPgQQJSDm5ldHdvcmtDb25maWdz');

@$core.Deprecated('Use gcpConfigDescriptor instead')
const GcpConfig$json = {
  '1': 'GcpConfig',
  '2': [
    {'1': 'access_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.AccessConfig', '8': {}, '10': 'accessConfig'},
    {'1': 'kms_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
  ],
};

/// Descriptor for `GcpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpConfigDescriptor = $convert.base64Decode(
    'CglHY3BDb25maWcSVAoNYWNjZXNzX2NvbmZpZxgDIAEoCzIqLmdvb2dsZS5jbG91ZC5tYW5hZ2'
    'Vka2Fma2EudjEuQWNjZXNzQ29uZmlnQgPgQQJSDGFjY2Vzc0NvbmZpZxJFCgdrbXNfa2V5GAIg'
    'ASgJQizgQQHgQQX6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIGa21zS2'
    'V5');

@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'partition_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'partitionCount'},
    {'1': 'replication_factor', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'replicationFactor'},
    {'1': 'configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.Topic.ConfigsEntry', '8': {}, '10': 'configs'},
  ],
  '3': [Topic_ConfigsEntry$json],
  '7': {},
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_ConfigsEntry$json = {
  '1': 'ConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSLAoPcGFydGl0aW9uX2NvdW50GAIgAS'
    'gFQgPgQQJSDnBhcnRpdGlvbkNvdW50EjUKEnJlcGxpY2F0aW9uX2ZhY3RvchgDIAEoBUIG4EEC'
    '4EEFUhFyZXBsaWNhdGlvbkZhY3RvchJPCgdjb25maWdzGAQgAygLMjAuZ29vZ2xlLmNsb3VkLm'
    '1hbmFnZWRrYWZrYS52MS5Ub3BpYy5Db25maWdzRW50cnlCA+BBAVIHY29uZmlncxo6CgxDb25m'
    'aWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqAAe'
    'pBfQohbWFuYWdlZGthZmthLmdvb2dsZWFwaXMuY29tL1RvcGljEklwcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L3RvcGljcy97dG9waW'
    'N9KgZ0b3BpY3MyBXRvcGlj');

@$core.Deprecated('Use consumerTopicMetadataDescriptor instead')
const ConsumerTopicMetadata$json = {
  '1': 'ConsumerTopicMetadata',
  '2': [
    {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.ConsumerTopicMetadata.PartitionsEntry', '8': {}, '10': 'partitions'},
  ],
  '3': [ConsumerTopicMetadata_PartitionsEntry$json],
};

@$core.Deprecated('Use consumerTopicMetadataDescriptor instead')
const ConsumerTopicMetadata_PartitionsEntry$json = {
  '1': 'PartitionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.ConsumerPartitionMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConsumerTopicMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerTopicMetadataDescriptor = $convert.base64Decode(
    'ChVDb25zdW1lclRvcGljTWV0YWRhdGESaAoKcGFydGl0aW9ucxgBIAMoCzJDLmdvb2dsZS5jbG'
    '91ZC5tYW5hZ2Vka2Fma2EudjEuQ29uc3VtZXJUb3BpY01ldGFkYXRhLlBhcnRpdGlvbnNFbnRy'
    'eUID4EEBUgpwYXJ0aXRpb25zGnYKD1BhcnRpdGlvbnNFbnRyeRIQCgNrZXkYASABKAVSA2tleR'
    'JNCgV2YWx1ZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5tYW5hZ2Vka2Fma2EudjEuQ29uc3VtZXJQ'
    'YXJ0aXRpb25NZXRhZGF0YVIFdmFsdWU6AjgB');

@$core.Deprecated('Use consumerPartitionMetadataDescriptor instead')
const ConsumerPartitionMetadata$json = {
  '1': 'ConsumerPartitionMetadata',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'metadata'},
  ],
};

/// Descriptor for `ConsumerPartitionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerPartitionMetadataDescriptor = $convert.base64Decode(
    'ChlDb25zdW1lclBhcnRpdGlvbk1ldGFkYXRhEhsKBm9mZnNldBgBIAEoA0ID4EECUgZvZmZzZX'
    'QSHwoIbWV0YWRhdGEYAiABKAlCA+BBAVIIbWV0YWRhdGE=');

@$core.Deprecated('Use consumerGroupDescriptor instead')
const ConsumerGroup$json = {
  '1': 'ConsumerGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'topics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.ConsumerGroup.TopicsEntry', '8': {}, '10': 'topics'},
  ],
  '3': [ConsumerGroup_TopicsEntry$json],
  '7': {},
};

@$core.Deprecated('Use consumerGroupDescriptor instead')
const ConsumerGroup_TopicsEntry$json = {
  '1': 'TopicsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.ConsumerTopicMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConsumerGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerGroupDescriptor = $convert.base64Decode(
    'Cg1Db25zdW1lckdyb3VwEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJUCgZ0b3BpY3MYAiADKA'
    'syNy5nb29nbGUuY2xvdWQubWFuYWdlZGthZmthLnYxLkNvbnN1bWVyR3JvdXAuVG9waWNzRW50'
    'cnlCA+BBAVIGdG9waWNzGm4KC1RvcGljc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkkKBXZhbH'
    'VlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLm1hbmFnZWRrYWZrYS52MS5Db25zdW1lclRvcGljTWV0'
    'YWRhdGFSBXZhbHVlOgI4ATqqAepBpgEKKW1hbmFnZWRrYWZrYS5nb29nbGVhcGlzLmNvbS9Db2'
    '5zdW1lckdyb3VwElpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1'
    'c3RlcnMve2NsdXN0ZXJ9L2NvbnN1bWVyR3JvdXBzL3tjb25zdW1lcl9ncm91cH0qDmNvbnN1bW'
    'VyR3JvdXBzMg1jb25zdW1lckdyb3Vw');

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

