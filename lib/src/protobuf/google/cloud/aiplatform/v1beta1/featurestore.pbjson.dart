//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore$json = {
  '1': 'Featurestore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Featurestore.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'online_serving_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Featurestore.OnlineServingConfig', '8': {}, '10': 'onlineServingConfig'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Featurestore.State', '8': {}, '10': 'state'},
    {'1': 'online_storage_ttl_days', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'onlineStorageTtlDays'},
    {'1': 'encryption_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'satisfies_pzs', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Featurestore_OnlineServingConfig$json, Featurestore_LabelsEntry$json],
  '4': [Featurestore_State$json],
  '7': {},
};

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore_OnlineServingConfig$json = {
  '1': 'OnlineServingConfig',
  '2': [
    {'1': 'fixed_node_count', '3': 2, '4': 1, '5': 5, '10': 'fixedNodeCount'},
    {'1': 'scaling', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Featurestore.OnlineServingConfig.Scaling', '10': 'scaling'},
  ],
  '3': [Featurestore_OnlineServingConfig_Scaling$json],
};

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore_OnlineServingConfig_Scaling$json = {
  '1': 'Scaling',
  '2': [
    {'1': 'min_node_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 2, '4': 1, '5': 5, '10': 'maxNodeCount'},
    {'1': 'cpu_utilization_target', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'cpuUtilizationTarget'},
  ],
};

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STABLE', '2': 1},
    {'1': 'UPDATING', '2': 2},
  ],
};

/// Descriptor for `Featurestore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featurestoreDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlc3RvcmUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'MgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEhcKBGV0YWcYBSABKAlCA+BBAVIEZXRhZxJWCgZsYWJlbHMYBiADKAsyOS5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVzdG9yZS5MYWJlbHNFbnRyeUID4EEBUg'
    'ZsYWJlbHMSegoVb25saW5lX3NlcnZpbmdfY29uZmlnGAcgASgLMkEuZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmUuT25saW5lU2VydmluZ0NvbmZpZ0ID4EEBUh'
    'NvbmxpbmVTZXJ2aW5nQ29uZmlnEk4KBXN0YXRlGAggASgOMjMuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmUuU3RhdGVCA+BBA1IFc3RhdGUSOgoXb25saW5lX3'
    'N0b3JhZ2VfdHRsX2RheXMYDSABKAVCA+BBAVIUb25saW5lU3RvcmFnZVR0bERheXMSXQoPZW5j'
    'cnlwdGlvbl9zcGVjGAogASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Fbm'
    'NyeXB0aW9uU3BlY0ID4EEBUg5lbmNyeXB0aW9uU3BlYxIoCg1zYXRpc2ZpZXNfcHpzGA4gASgI'
    'QgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGA8gASgIQgPgQQNSDHNhdGlzZm'
    'llc1B6aRq8AgoTT25saW5lU2VydmluZ0NvbmZpZxIoChBmaXhlZF9ub2RlX2NvdW50GAIgASgF'
    'Ug5maXhlZE5vZGVDb3VudBJjCgdzY2FsaW5nGAQgASgLMkkuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmUuT25saW5lU2VydmluZ0NvbmZpZy5TY2FsaW5nUgdz'
    'Y2FsaW5nGpUBCgdTY2FsaW5nEikKDm1pbl9ub2RlX2NvdW50GAEgASgFQgPgQQJSDG1pbk5vZG'
    'VDb3VudBIkCg5tYXhfbm9kZV9jb3VudBgCIAEoBVIMbWF4Tm9kZUNvdW50EjkKFmNwdV91dGls'
    'aXphdGlvbl90YXJnZXQYAyABKAVCA+BBAVIUY3B1VXRpbGl6YXRpb25UYXJnZXQaOQoLTGFiZW'
    'xzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI4CgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBlNUQUJMRRABEgwKCFVQREFUSU5HEAI6ce'
    'pBbgomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmUSRHByb2plY3RzL3tw'
    'cm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9mZWF0dXJlc3RvcmVzL3tmZWF0dXJlc3Rvcm'
    'V9');

