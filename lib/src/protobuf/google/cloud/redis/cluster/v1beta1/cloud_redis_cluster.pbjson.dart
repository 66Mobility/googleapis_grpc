//
//  Generated code. Do not modify.
//  source: google/cloud/redis/cluster/v1beta1/cloud_redis_cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationModeDescriptor instead')
const AuthorizationMode$json = {
  '1': 'AuthorizationMode',
  '2': [
    {'1': 'AUTH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_MODE_IAM_AUTH', '2': 1},
    {'1': 'AUTH_MODE_DISABLED', '2': 2},
  ],
};

/// Descriptor for `AuthorizationMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authorizationModeDescriptor = $convert.base64Decode(
    'ChFBdXRob3JpemF0aW9uTW9kZRIZChVBVVRIX01PREVfVU5TUEVDSUZJRUQQABIWChJBVVRIX0'
    '1PREVfSUFNX0FVVEgQARIWChJBVVRIX01PREVfRElTQUJMRUQQAg==');

@$core.Deprecated('Use nodeTypeDescriptor instead')
const NodeType$json = {
  '1': 'NodeType',
  '2': [
    {'1': 'NODE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REDIS_SHARED_CORE_NANO', '2': 1},
    {'1': 'REDIS_HIGHMEM_MEDIUM', '2': 2},
    {'1': 'REDIS_HIGHMEM_XLARGE', '2': 3},
    {'1': 'REDIS_STANDARD_SMALL', '2': 4},
  ],
};

/// Descriptor for `NodeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeTypeDescriptor = $convert.base64Decode(
    'CghOb2RlVHlwZRIZChVOT0RFX1RZUEVfVU5TUEVDSUZJRUQQABIaChZSRURJU19TSEFSRURfQ0'
    '9SRV9OQU5PEAESGAoUUkVESVNfSElHSE1FTV9NRURJVU0QAhIYChRSRURJU19ISUdITUVNX1hM'
    'QVJHRRADEhgKFFJFRElTX1NUQU5EQVJEX1NNQUxMEAQ=');

@$core.Deprecated('Use transitEncryptionModeDescriptor instead')
const TransitEncryptionMode$json = {
  '1': 'TransitEncryptionMode',
  '2': [
    {'1': 'TRANSIT_ENCRYPTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSIT_ENCRYPTION_MODE_DISABLED', '2': 1},
    {'1': 'TRANSIT_ENCRYPTION_MODE_SERVER_AUTHENTICATION', '2': 2},
  ],
};

/// Descriptor for `TransitEncryptionMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transitEncryptionModeDescriptor = $convert.base64Decode(
    'ChVUcmFuc2l0RW5jcnlwdGlvbk1vZGUSJwojVFJBTlNJVF9FTkNSWVBUSU9OX01PREVfVU5TUE'
    'VDSUZJRUQQABIkCiBUUkFOU0lUX0VOQ1JZUFRJT05fTU9ERV9ESVNBQkxFRBABEjEKLVRSQU5T'
    'SVRfRU5DUllQVElPTl9NT0RFX1NFUlZFUl9BVVRIRU5USUNBVElPThAC');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIgoKY2x1c3Rlcl9pZBgCIAEoCUID'
    '4EECUgljbHVzdGVySWQSSgoHY2x1c3RlchgDIAEoCzIrLmdvb2dsZS5jbG91ZC5yZWRpcy5jbH'
    'VzdGVyLnYxYmV0YTEuQ2x1c3RlckID4EECUgdjbHVzdGVyEh0KCnJlcXVlc3RfaWQYBCABKAlS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.Cluster', '10': 'clusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJHCghjbHVzdGVycxgBIAMoCzIrLmdvb2dsZS5jbG91ZC'
    '5yZWRpcy5jbHVzdGVyLnYxYmV0YTEuQ2x1c3RlclIIY2x1c3RlcnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJKCgdjbHVzdGVyGAIgASgLMisuZ29v'
    'Z2xlLmNsb3VkLnJlZGlzLmNsdXN0ZXIudjFiZXRhMS5DbHVzdGVyQgPgQQJSB2NsdXN0ZXISHQ'
    'oKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHHJlZGlzLmdvb2dsZW'
    'FwaXMuY29tL0NsdXN0ZXJSBG5hbWU=');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHHJlZGlzLmdvb2'
    'dsZWFwaXMuY29tL0NsdXN0ZXJSBG5hbWUSHQoKcmVxdWVzdF9pZBgCIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use getClusterCertificateAuthorityRequestDescriptor instead')
const GetClusterCertificateAuthorityRequest$json = {
  '1': 'GetClusterCertificateAuthorityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CiVHZXRDbHVzdGVyQ2VydGlmaWNhdGVBdXRob3JpdHlSZXF1ZXN0EkUKBG5hbWUYASABKAlCMe'
    'BBAvpBKwopcmVkaXMuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSBG5hbWU=');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.Cluster.State', '8': {}, '10': 'state'},
    {'1': 'uid', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'replica_count', '3': 8, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'replicaCount', '17': true},
    {'1': 'authorization_mode', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.AuthorizationMode', '8': {}, '10': 'authorizationMode'},
    {'1': 'transit_encryption_mode', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.TransitEncryptionMode', '8': {}, '10': 'transitEncryptionMode'},
    {'1': 'size_gb', '3': 13, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'sizeGb', '17': true},
    {'1': 'shard_count', '3': 14, '4': 1, '5': 5, '8': {}, '9': 2, '10': 'shardCount', '17': true},
    {'1': 'psc_configs', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.PscConfig', '8': {}, '10': 'pscConfigs'},
    {'1': 'discovery_endpoints', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.DiscoveryEndpoint', '8': {}, '10': 'discoveryEndpoints'},
    {'1': 'psc_connections', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.PscConnection', '8': {}, '10': 'pscConnections'},
    {'1': 'state_info', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.Cluster.StateInfo', '8': {}, '10': 'stateInfo'},
    {'1': 'node_type', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.NodeType', '8': {}, '10': 'nodeType'},
    {'1': 'persistence_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.ClusterPersistenceConfig', '8': {}, '10': 'persistenceConfig'},
    {'1': 'redis_configs', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.Cluster.RedisConfigsEntry', '8': {}, '10': 'redisConfigs'},
    {'1': 'precise_size_gb', '3': 22, '4': 1, '5': 1, '8': {}, '9': 3, '10': 'preciseSizeGb', '17': true},
    {'1': 'zone_distribution_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.ZoneDistributionConfig', '8': {}, '10': 'zoneDistributionConfig'},
    {'1': 'deletion_protection_enabled', '3': 25, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'deletionProtectionEnabled', '17': true},
  ],
  '3': [Cluster_StateInfo$json, Cluster_RedisConfigsEntry$json],
  '4': [Cluster_State$json],
  '7': {},
  '8': [
    {'1': '_replica_count'},
    {'1': '_size_gb'},
    {'1': '_shard_count'},
    {'1': '_precise_size_gb'},
    {'1': '_deletion_protection_enabled'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_StateInfo$json = {
  '1': 'StateInfo',
  '2': [
    {'1': 'update_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.Cluster.StateInfo.UpdateInfo', '9': 0, '10': 'updateInfo'},
  ],
  '3': [Cluster_StateInfo_UpdateInfo$json],
  '8': [
    {'1': 'info'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_StateInfo_UpdateInfo$json = {
  '1': 'UpdateInfo',
  '2': [
    {'1': 'target_shard_count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'targetShardCount', '17': true},
    {'1': 'target_replica_count', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'targetReplicaCount', '17': true},
  ],
  '8': [
    {'1': '_target_shard_count'},
    {'1': '_target_replica_count'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_RedisConfigsEntry$json = {
  '1': 'RedisConfigsEntry',
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
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJMCgVzdGF0ZRgE'
    'IAEoDjIxLmdvb2dsZS5jbG91ZC5yZWRpcy5jbHVzdGVyLnYxYmV0YTEuQ2x1c3Rlci5TdGF0ZU'
    'ID4EEDUgVzdGF0ZRIVCgN1aWQYBSABKAlCA+BBA1IDdWlkEi0KDXJlcGxpY2FfY291bnQYCCAB'
    'KAVCA+BBAUgAUgxyZXBsaWNhQ291bnSIAQESaQoSYXV0aG9yaXphdGlvbl9tb2RlGAsgASgOMj'
    'UuZ29vZ2xlLmNsb3VkLnJlZGlzLmNsdXN0ZXIudjFiZXRhMS5BdXRob3JpemF0aW9uTW9kZUID'
    '4EEBUhFhdXRob3JpemF0aW9uTW9kZRJ2Chd0cmFuc2l0X2VuY3J5cHRpb25fbW9kZRgMIAEoDj'
    'I5Lmdvb2dsZS5jbG91ZC5yZWRpcy5jbHVzdGVyLnYxYmV0YTEuVHJhbnNpdEVuY3J5cHRpb25N'
    'b2RlQgPgQQFSFXRyYW5zaXRFbmNyeXB0aW9uTW9kZRIhCgdzaXplX2diGA0gASgFQgPgQQNIAV'
    'IGc2l6ZUdiiAEBEikKC3NoYXJkX2NvdW50GA4gASgFQgPgQQJIAlIKc2hhcmRDb3VudIgBARJT'
    'Cgtwc2NfY29uZmlncxgPIAMoCzItLmdvb2dsZS5jbG91ZC5yZWRpcy5jbHVzdGVyLnYxYmV0YT'
    'EuUHNjQ29uZmlnQgPgQQJSCnBzY0NvbmZpZ3MSawoTZGlzY292ZXJ5X2VuZHBvaW50cxgQIAMo'
    'CzI1Lmdvb2dsZS5jbG91ZC5yZWRpcy5jbHVzdGVyLnYxYmV0YTEuRGlzY292ZXJ5RW5kcG9pbn'
    'RCA+BBA1ISZGlzY292ZXJ5RW5kcG9pbnRzEl8KD3BzY19jb25uZWN0aW9ucxgRIAMoCzIxLmdv'
    'b2dsZS5jbG91ZC5yZWRpcy5jbHVzdGVyLnYxYmV0YTEuUHNjQ29ubmVjdGlvbkID4EEDUg5wc2'
    'NDb25uZWN0aW9ucxJZCgpzdGF0ZV9pbmZvGBIgASgLMjUuZ29vZ2xlLmNsb3VkLnJlZGlzLmNs'
    'dXN0ZXIudjFiZXRhMS5DbHVzdGVyLlN0YXRlSW5mb0ID4EEDUglzdGF0ZUluZm8STgoJbm9kZV'
    '90eXBlGBMgASgOMiwuZ29vZ2xlLmNsb3VkLnJlZGlzLmNsdXN0ZXIudjFiZXRhMS5Ob2RlVHlw'
    'ZUID4EEBUghub2RlVHlwZRJwChJwZXJzaXN0ZW5jZV9jb25maWcYFCABKAsyPC5nb29nbGUuY2'
    'xvdWQucmVkaXMuY2x1c3Rlci52MWJldGExLkNsdXN0ZXJQZXJzaXN0ZW5jZUNvbmZpZ0ID4EEB'
    'UhFwZXJzaXN0ZW5jZUNvbmZpZxJnCg1yZWRpc19jb25maWdzGBUgAygLMj0uZ29vZ2xlLmNsb3'
    'VkLnJlZGlzLmNsdXN0ZXIudjFiZXRhMS5DbHVzdGVyLlJlZGlzQ29uZmlnc0VudHJ5QgPgQQFS'
    'DHJlZGlzQ29uZmlncxIwCg9wcmVjaXNlX3NpemVfZ2IYFiABKAFCA+BBA0gDUg1wcmVjaXNlU2'
    'l6ZUdiiAEBEnkKGHpvbmVfZGlzdHJpYnV0aW9uX2NvbmZpZxgXIAEoCzI6Lmdvb2dsZS5jbG91'
    'ZC5yZWRpcy5jbHVzdGVyLnYxYmV0YTEuWm9uZURpc3RyaWJ1dGlvbkNvbmZpZ0ID4EEBUhZ6b2'
    '5lRGlzdHJpYnV0aW9uQ29uZmlnEkgKG2RlbGV0aW9uX3Byb3RlY3Rpb25fZW5hYmxlZBgZIAEo'
    'CEID4EEBSARSGWRlbGV0aW9uUHJvdGVjdGlvbkVuYWJsZWSIAQEaoQIKCVN0YXRlSW5mbxJjCg'
    't1cGRhdGVfaW5mbxgBIAEoCzJALmdvb2dsZS5jbG91ZC5yZWRpcy5jbHVzdGVyLnYxYmV0YTEu'
    'Q2x1c3Rlci5TdGF0ZUluZm8uVXBkYXRlSW5mb0gAUgp1cGRhdGVJbmZvGqYBCgpVcGRhdGVJbm'
    'ZvEjEKEnRhcmdldF9zaGFyZF9jb3VudBgBIAEoBUgAUhB0YXJnZXRTaGFyZENvdW50iAEBEjUK'
    'FHRhcmdldF9yZXBsaWNhX2NvdW50GAIgASgFSAFSEnRhcmdldFJlcGxpY2FDb3VudIgBAUIVCh'
    'NfdGFyZ2V0X3NoYXJkX2NvdW50QhcKFV90YXJnZXRfcmVwbGljYV9jb3VudEIGCgRpbmZvGj8K'
    'EVJlZGlzQ29uZmlnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAEiVAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoK'
    'BkFDVElWRRACEgwKCFVQREFUSU5HEAMSDAoIREVMRVRJTkcQBDpd6kFaChxyZWRpcy5nb29nbG'
    'VhcGlzLmNvbS9DbHVzdGVyEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vY2x1c3RlcnMve2NsdXN0ZXJ9QhAKDl9yZXBsaWNhX2NvdW50QgoKCF9zaXplX2diQg4KDF'
    '9zaGFyZF9jb3VudEISChBfcHJlY2lzZV9zaXplX2diQh4KHF9kZWxldGlvbl9wcm90ZWN0aW9u'
    'X2VuYWJsZWQ=');

@$core.Deprecated('Use pscConfigDescriptor instead')
const PscConfig$json = {
  '1': 'PscConfig',
  '2': [
    {'1': 'network', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'network'},
  ],
};

/// Descriptor for `PscConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pscConfigDescriptor = $convert.base64Decode(
    'CglQc2NDb25maWcSHQoHbmV0d29yaxgCIAEoCUID4EECUgduZXR3b3Jr');

@$core.Deprecated('Use discoveryEndpointDescriptor instead')
const DiscoveryEndpoint$json = {
  '1': 'DiscoveryEndpoint',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'psc_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.PscConfig', '8': {}, '10': 'pscConfig'},
  ],
};

/// Descriptor for `DiscoveryEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryEndpointDescriptor = $convert.base64Decode(
    'ChFEaXNjb3ZlcnlFbmRwb2ludBIdCgdhZGRyZXNzGAEgASgJQgPgQQNSB2FkZHJlc3MSFwoEcG'
    '9ydBgCIAEoBUID4EEDUgRwb3J0ElEKCnBzY19jb25maWcYAyABKAsyLS5nb29nbGUuY2xvdWQu'
    'cmVkaXMuY2x1c3Rlci52MWJldGExLlBzY0NvbmZpZ0ID4EEDUglwc2NDb25maWc=');

@$core.Deprecated('Use pscConnectionDescriptor instead')
const PscConnection$json = {
  '1': 'PscConnection',
  '2': [
    {'1': 'psc_connection_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pscConnectionId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'forwarding_rule', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'forwardingRule'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'network', '3': 5, '4': 1, '5': 9, '10': 'network'},
  ],
};

/// Descriptor for `PscConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pscConnectionDescriptor = $convert.base64Decode(
    'Cg1Qc2NDb25uZWN0aW9uEi8KEXBzY19jb25uZWN0aW9uX2lkGAEgASgJQgPgQQNSD3BzY0Nvbm'
    '5lY3Rpb25JZBIdCgdhZGRyZXNzGAIgASgJQgPgQQNSB2FkZHJlc3MSLAoPZm9yd2FyZGluZ19y'
    'dWxlGAMgASgJQgPgQQNSDmZvcndhcmRpbmdSdWxlEiIKCnByb2plY3RfaWQYBCABKAlCA+BBA1'
    'IJcHJvamVjdElkEhgKB25ldHdvcmsYBSABKAlSB25ldHdvcms=');

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

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority$json = {
  '1': 'CertificateAuthority',
  '2': [
    {'1': 'managed_server_ca', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.CertificateAuthority.ManagedCertificateAuthority', '9': 0, '10': 'managedServerCa'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '3': [CertificateAuthority_ManagedCertificateAuthority$json],
  '7': {},
  '8': [
    {'1': 'server_ca'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_ManagedCertificateAuthority$json = {
  '1': 'ManagedCertificateAuthority',
  '2': [
    {'1': 'ca_certs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.CertificateAuthority.ManagedCertificateAuthority.CertChain', '10': 'caCerts'},
  ],
  '3': [CertificateAuthority_ManagedCertificateAuthority_CertChain$json],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_ManagedCertificateAuthority_CertChain$json = {
  '1': 'CertChain',
  '2': [
    {'1': 'certificates', '3': 1, '4': 3, '5': 9, '10': 'certificates'},
  ],
};

/// Descriptor for `CertificateAuthority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateAuthorityDescriptor = $convert.base64Decode(
    'ChRDZXJ0aWZpY2F0ZUF1dGhvcml0eRKCAQoRbWFuYWdlZF9zZXJ2ZXJfY2EYASABKAsyVC5nb2'
    '9nbGUuY2xvdWQucmVkaXMuY2x1c3Rlci52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5Lk1h'
    'bmFnZWRDZXJ0aWZpY2F0ZUF1dGhvcml0eUgAUg9tYW5hZ2VkU2VydmVyQ2ESFwoEbmFtZRgCIA'
    'EoCUID4EEIUgRuYW1lGskBChtNYW5hZ2VkQ2VydGlmaWNhdGVBdXRob3JpdHkSeQoIY2FfY2Vy'
    'dHMYASADKAsyXi5nb29nbGUuY2xvdWQucmVkaXMuY2x1c3Rlci52MWJldGExLkNlcnRpZmljYX'
    'RlQXV0aG9yaXR5Lk1hbmFnZWRDZXJ0aWZpY2F0ZUF1dGhvcml0eS5DZXJ0Q2hhaW5SB2NhQ2Vy'
    'dHMaLwoJQ2VydENoYWluEiIKDGNlcnRpZmljYXRlcxgBIAMoCVIMY2VydGlmaWNhdGVzOn/qQX'
    'wKKXJlZGlzLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5Ek9wcm9qZWN0cy97'
    'cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L2NlcnRpZm'
    'ljYXRlQXV0aG9yaXR5QgsKCXNlcnZlcl9jYQ==');

@$core.Deprecated('Use clusterPersistenceConfigDescriptor instead')
const ClusterPersistenceConfig$json = {
  '1': 'ClusterPersistenceConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.ClusterPersistenceConfig.PersistenceMode', '8': {}, '10': 'mode'},
    {'1': 'rdb_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.ClusterPersistenceConfig.RDBConfig', '8': {}, '10': 'rdbConfig'},
    {'1': 'aof_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.cluster.v1beta1.ClusterPersistenceConfig.AOFConfig', '8': {}, '10': 'aofConfig'},
  ],
  '3': [ClusterPersistenceConfig_RDBConfig$json, ClusterPersistenceConfig_AOFConfig$json],
  '4': [ClusterPersistenceConfig_PersistenceMode$json],
};

@$core.Deprecated('Use clusterPersistenceConfigDescriptor instead')
const ClusterPersistenceConfig_RDBConfig$json = {
  '1': 'RDBConfig',
  '2': [
    {'1': 'rdb_snapshot_period', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.ClusterPersistenceConfig.RDBConfig.SnapshotPeriod', '8': {}, '10': 'rdbSnapshotPeriod'},
    {'1': 'rdb_snapshot_start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'rdbSnapshotStartTime'},
  ],
  '4': [ClusterPersistenceConfig_RDBConfig_SnapshotPeriod$json],
};

@$core.Deprecated('Use clusterPersistenceConfigDescriptor instead')
const ClusterPersistenceConfig_RDBConfig_SnapshotPeriod$json = {
  '1': 'SnapshotPeriod',
  '2': [
    {'1': 'SNAPSHOT_PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'ONE_HOUR', '2': 1},
    {'1': 'SIX_HOURS', '2': 2},
    {'1': 'TWELVE_HOURS', '2': 3},
    {'1': 'TWENTY_FOUR_HOURS', '2': 4},
  ],
};

@$core.Deprecated('Use clusterPersistenceConfigDescriptor instead')
const ClusterPersistenceConfig_AOFConfig$json = {
  '1': 'AOFConfig',
  '2': [
    {'1': 'append_fsync', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.ClusterPersistenceConfig.AOFConfig.AppendFsync', '8': {}, '10': 'appendFsync'},
  ],
  '4': [ClusterPersistenceConfig_AOFConfig_AppendFsync$json],
};

@$core.Deprecated('Use clusterPersistenceConfigDescriptor instead')
const ClusterPersistenceConfig_AOFConfig_AppendFsync$json = {
  '1': 'AppendFsync',
  '2': [
    {'1': 'APPEND_FSYNC_UNSPECIFIED', '2': 0},
    {'1': 'NO', '2': 1},
    {'1': 'EVERYSEC', '2': 2},
    {'1': 'ALWAYS', '2': 3},
  ],
};

@$core.Deprecated('Use clusterPersistenceConfigDescriptor instead')
const ClusterPersistenceConfig_PersistenceMode$json = {
  '1': 'PersistenceMode',
  '2': [
    {'1': 'PERSISTENCE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'RDB', '2': 2},
    {'1': 'AOF', '2': 3},
  ],
};

/// Descriptor for `ClusterPersistenceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterPersistenceConfigDescriptor = $convert.base64Decode(
    'ChhDbHVzdGVyUGVyc2lzdGVuY2VDb25maWcSZQoEbW9kZRgBIAEoDjJMLmdvb2dsZS5jbG91ZC'
    '5yZWRpcy5jbHVzdGVyLnYxYmV0YTEuQ2x1c3RlclBlcnNpc3RlbmNlQ29uZmlnLlBlcnNpc3Rl'
    'bmNlTW9kZUID4EEBUgRtb2RlEmoKCnJkYl9jb25maWcYAiABKAsyRi5nb29nbGUuY2xvdWQucm'
    'VkaXMuY2x1c3Rlci52MWJldGExLkNsdXN0ZXJQZXJzaXN0ZW5jZUNvbmZpZy5SREJDb25maWdC'
    'A+BBAVIJcmRiQ29uZmlnEmoKCmFvZl9jb25maWcYAyABKAsyRi5nb29nbGUuY2xvdWQucmVkaX'
    'MuY2x1c3Rlci52MWJldGExLkNsdXN0ZXJQZXJzaXN0ZW5jZUNvbmZpZy5BT0ZDb25maWdCA+BB'
    'AVIJYW9mQ29uZmlnGukCCglSREJDb25maWcSigEKE3JkYl9zbmFwc2hvdF9wZXJpb2QYASABKA'
    '4yVS5nb29nbGUuY2xvdWQucmVkaXMuY2x1c3Rlci52MWJldGExLkNsdXN0ZXJQZXJzaXN0ZW5j'
    'ZUNvbmZpZy5SREJDb25maWcuU25hcHNob3RQZXJpb2RCA+BBAVIRcmRiU25hcHNob3RQZXJpb2'
    'QSVgoXcmRiX3NuYXBzaG90X3N0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQFSFHJkYlNuYXBzaG90U3RhcnRUaW1lIncKDlNuYXBzaG90UGVyaW9kEh8KG1'
    'NOQVBTSE9UX1BFUklPRF9VTlNQRUNJRklFRBAAEgwKCE9ORV9IT1VSEAESDQoJU0lYX0hPVVJT'
    'EAISEAoMVFdFTFZFX0hPVVJTEAMSFQoRVFdFTlRZX0ZPVVJfSE9VUlMQBBrWAQoJQU9GQ29uZm'
    'lnEnoKDGFwcGVuZF9mc3luYxgBIAEoDjJSLmdvb2dsZS5jbG91ZC5yZWRpcy5jbHVzdGVyLnYx'
    'YmV0YTEuQ2x1c3RlclBlcnNpc3RlbmNlQ29uZmlnLkFPRkNvbmZpZy5BcHBlbmRGc3luY0ID4E'
    'EBUgthcHBlbmRGc3luYyJNCgtBcHBlbmRGc3luYxIcChhBUFBFTkRfRlNZTkNfVU5TUEVDSUZJ'
    'RUQQABIGCgJOTxABEgwKCEVWRVJZU0VDEAISCgoGQUxXQVlTEAMiUwoPUGVyc2lzdGVuY2VNb2'
    'RlEiAKHFBFUlNJU1RFTkNFX01PREVfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgcKA1JE'
    'QhACEgcKA0FPRhAD');

@$core.Deprecated('Use zoneDistributionConfigDescriptor instead')
const ZoneDistributionConfig$json = {
  '1': 'ZoneDistributionConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.redis.cluster.v1beta1.ZoneDistributionConfig.ZoneDistributionMode', '8': {}, '10': 'mode'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
  '4': [ZoneDistributionConfig_ZoneDistributionMode$json],
};

@$core.Deprecated('Use zoneDistributionConfigDescriptor instead')
const ZoneDistributionConfig_ZoneDistributionMode$json = {
  '1': 'ZoneDistributionMode',
  '2': [
    {'1': 'ZONE_DISTRIBUTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MULTI_ZONE', '2': 1},
    {'1': 'SINGLE_ZONE', '2': 2},
  ],
};

/// Descriptor for `ZoneDistributionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneDistributionConfigDescriptor = $convert.base64Decode(
    'ChZab25lRGlzdHJpYnV0aW9uQ29uZmlnEmgKBG1vZGUYASABKA4yTy5nb29nbGUuY2xvdWQucm'
    'VkaXMuY2x1c3Rlci52MWJldGExLlpvbmVEaXN0cmlidXRpb25Db25maWcuWm9uZURpc3RyaWJ1'
    'dGlvbk1vZGVCA+BBAVIEbW9kZRIXCgR6b25lGAIgASgJQgPgQQFSBHpvbmUiXwoUWm9uZURpc3'
    'RyaWJ1dGlvbk1vZGUSJgoiWk9ORV9ESVNUUklCVVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEg4K'
    'Ck1VTFRJX1pPTkUQARIPCgtTSU5HTEVfWk9ORRAC');

