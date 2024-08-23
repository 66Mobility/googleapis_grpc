//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_online_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore$json = {
  '1': 'FeatureOnlineStore',
  '2': [
    {'1': 'bigtable', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureOnlineStore.Bigtable', '9': 0, '10': 'bigtable'},
    {'1': 'optimized', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureOnlineStore.Optimized', '9': 0, '10': 'optimized'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureOnlineStore.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeatureOnlineStore.State', '8': {}, '10': 'state'},
    {'1': 'dedicated_serving_endpoint', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureOnlineStore.DedicatedServingEndpoint', '8': {}, '10': 'dedicatedServingEndpoint'},
    {
      '1': 'embedding_management',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureOnlineStore.EmbeddingManagement',
      '8': {'3': true},
      '10': 'embeddingManagement',
    },
    {'1': 'encryption_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'satisfies_pzs', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [FeatureOnlineStore_Bigtable$json, FeatureOnlineStore_Optimized$json, FeatureOnlineStore_DedicatedServingEndpoint$json, FeatureOnlineStore_EmbeddingManagement$json, FeatureOnlineStore_LabelsEntry$json],
  '4': [FeatureOnlineStore_State$json],
  '7': {},
  '8': [
    {'1': 'storage_type'},
  ],
};

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore_Bigtable$json = {
  '1': 'Bigtable',
  '2': [
    {'1': 'auto_scaling', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureOnlineStore.Bigtable.AutoScaling', '8': {}, '10': 'autoScaling'},
  ],
  '3': [FeatureOnlineStore_Bigtable_AutoScaling$json],
};

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore_Bigtable_AutoScaling$json = {
  '1': 'AutoScaling',
  '2': [
    {'1': 'min_node_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxNodeCount'},
    {'1': 'cpu_utilization_target', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'cpuUtilizationTarget'},
  ],
};

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore_Optimized$json = {
  '1': 'Optimized',
};

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore_DedicatedServingEndpoint$json = {
  '1': 'DedicatedServingEndpoint',
  '2': [
    {'1': 'public_endpoint_domain_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'publicEndpointDomainName'},
    {'1': 'private_service_connect_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PrivateServiceConnectConfig', '8': {}, '10': 'privateServiceConnectConfig'},
    {'1': 'service_attachment', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
  ],
};

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore_EmbeddingManagement$json = {
  '1': 'EmbeddingManagement',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureOnlineStoreDescriptor instead')
const FeatureOnlineStore_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STABLE', '2': 1},
    {'1': 'UPDATING', '2': 2},
  ],
};

/// Descriptor for `FeatureOnlineStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureOnlineStoreDescriptor = $convert.base64Decode(
    'ChJGZWF0dXJlT25saW5lU3RvcmUSWgoIYmlndGFibGUYCCABKAsyPC5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVPbmxpbmVTdG9yZS5CaWd0YWJsZUgAUghiaWd0YWJs'
    'ZRJdCglvcHRpbWl6ZWQYDCABKAsyPS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk'
    'ZlYXR1cmVPbmxpbmVTdG9yZS5PcHRpbWl6ZWRIAFIJb3B0aW1pemVkEhcKBG5hbWUYASABKAlC'
    'A+BBCFIEbmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIXCgRldGFnGAUgASgJQgPgQQFSBGV0YW'
    'cSXAoGbGFiZWxzGAYgAygLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0'
    'dXJlT25saW5lU3RvcmUuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzElQKBXN0YXRlGAcgASgOMj'
    'kuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlT25saW5lU3RvcmUuU3Rh'
    'dGVCA+BBA1IFc3RhdGUSjwEKGmRlZGljYXRlZF9zZXJ2aW5nX2VuZHBvaW50GAogASgLMkwuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlT25saW5lU3RvcmUuRGVkaWNh'
    'dGVkU2VydmluZ0VuZHBvaW50QgPgQQFSGGRlZGljYXRlZFNlcnZpbmdFbmRwb2ludBKBAQoUZW'
    '1iZWRkaW5nX21hbmFnZW1lbnQYCyABKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJl'
    'dGExLkZlYXR1cmVPbmxpbmVTdG9yZS5FbWJlZGRpbmdNYW5hZ2VtZW50QgUYAeBBAVITZW1iZW'
    'RkaW5nTWFuYWdlbWVudBJdCg9lbmNyeXB0aW9uX3NwZWMYDSABKAsyLy5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjQgPgQQFSDmVuY3J5cHRpb25TcGVjEi'
    'gKDXNhdGlzZmllc19wenMYDyABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdGlzZmllc19w'
    'emkYECABKAhCA+BBA1IMc2F0aXNmaWVzUHppGp0CCghCaWd0YWJsZRJwCgxhdXRvX3NjYWxpbm'
    'cYASABKAsySC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVPbmxpbmVT'
    'dG9yZS5CaWd0YWJsZS5BdXRvU2NhbGluZ0ID4EECUgthdXRvU2NhbGluZxqeAQoLQXV0b1NjYW'
    'xpbmcSKQoObWluX25vZGVfY291bnQYASABKAVCA+BBAlIMbWluTm9kZUNvdW50EikKDm1heF9u'
    'b2RlX2NvdW50GAIgASgFQgPgQQJSDG1heE5vZGVDb3VudBI5ChZjcHVfdXRpbGl6YXRpb25fdG'
    'FyZ2V0GAMgASgFQgPgQQFSFGNwdVV0aWxpemF0aW9uVGFyZ2V0GgsKCU9wdGltaXplZBqbAgoY'
    'RGVkaWNhdGVkU2VydmluZ0VuZHBvaW50EkIKG3B1YmxpY19lbmRwb2ludF9kb21haW5fbmFtZR'
    'gCIAEoCUID4EEDUhhwdWJsaWNFbmRwb2ludERvbWFpbk5hbWUShgEKHnByaXZhdGVfc2Vydmlj'
    'ZV9jb25uZWN0X2NvbmZpZxgDIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YT'
    'EuUHJpdmF0ZVNlcnZpY2VDb25uZWN0Q29uZmlnQgPgQQFSG3ByaXZhdGVTZXJ2aWNlQ29ubmVj'
    'dENvbmZpZxIyChJzZXJ2aWNlX2F0dGFjaG1lbnQYBCABKAlCA+BBA1IRc2VydmljZUF0dGFjaG'
    '1lbnQaOwoTRW1iZWRkaW5nTWFuYWdlbWVudBIgCgdlbmFibGVkGAEgASgIQgbgQQHgQQVSB2Vu'
    'YWJsZWQ6AhgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEiOAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZTVEFCTEUQ'
    'ARIMCghVUERBVElORxACOoYB6kGCAQosYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dX'
    'JlT25saW5lU3RvcmUSUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9m'
    'ZWF0dXJlT25saW5lU3RvcmVzL3tmZWF0dXJlX29ubGluZV9zdG9yZX1CDgoMc3RvcmFnZV90eX'
    'Bl');

