//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_online_store.proto
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
    {'1': 'bigtable', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore.Bigtable', '9': 0, '10': 'bigtable'},
    {'1': 'optimized', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore.Optimized', '9': 0, '10': 'optimized'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore.State', '8': {}, '10': 'state'},
    {'1': 'dedicated_serving_endpoint', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore.DedicatedServingEndpoint', '8': {}, '10': 'dedicatedServingEndpoint'},
    {'1': 'encryption_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'satisfies_pzs', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [FeatureOnlineStore_Bigtable$json, FeatureOnlineStore_Optimized$json, FeatureOnlineStore_DedicatedServingEndpoint$json, FeatureOnlineStore_LabelsEntry$json],
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
    {'1': 'auto_scaling', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore.Bigtable.AutoScaling', '8': {}, '10': 'autoScaling'},
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
    {'1': 'private_service_connect_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PrivateServiceConnectConfig', '8': {}, '10': 'privateServiceConnectConfig'},
    {'1': 'service_attachment', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
  ],
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
    'ChJGZWF0dXJlT25saW5lU3RvcmUSVQoIYmlndGFibGUYCCABKAsyNy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5GZWF0dXJlT25saW5lU3RvcmUuQmlndGFibGVIAFIIYmlndGFibGUSWAoJ'
    'b3B0aW1pemVkGAwgASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZU9ubG'
    'luZVN0b3JlLk9wdGltaXplZEgAUglvcHRpbWl6ZWQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1l'
    'EkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'pjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYBSABKAlCA+BBAVIEZXRhZxJXCgZsYWJlbH'
    'MYBiADKAsyOi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlT25saW5lU3RvcmUu'
    'TGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEk8KBXN0YXRlGAcgASgOMjQuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuRmVhdHVyZU9ubGluZVN0b3JlLlN0YXRlQgPgQQNSBXN0YXRlEooBChpk'
    'ZWRpY2F0ZWRfc2VydmluZ19lbmRwb2ludBgKIAEoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxLkZlYXR1cmVPbmxpbmVTdG9yZS5EZWRpY2F0ZWRTZXJ2aW5nRW5kcG9pbnRCA+BBAVIY'
    'ZGVkaWNhdGVkU2VydmluZ0VuZHBvaW50ElgKD2VuY3J5cHRpb25fc3BlYxgNIAEoCzIqLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjQgPgQQFSDmVuY3J5cHRpb25T'
    'cGVjEigKDXNhdGlzZmllc19wenMYDyABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdGlzZm'
    'llc19wemkYECABKAhCA+BBA1IMc2F0aXNmaWVzUHppGpgCCghCaWd0YWJsZRJrCgxhdXRvX3Nj'
    'YWxpbmcYASABKAsyQy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlT25saW5lU3'
    'RvcmUuQmlndGFibGUuQXV0b1NjYWxpbmdCA+BBAlILYXV0b1NjYWxpbmcangEKC0F1dG9TY2Fs'
    'aW5nEikKDm1pbl9ub2RlX2NvdW50GAEgASgFQgPgQQJSDG1pbk5vZGVDb3VudBIpCg5tYXhfbm'
    '9kZV9jb3VudBgCIAEoBUID4EECUgxtYXhOb2RlQ291bnQSOQoWY3B1X3V0aWxpemF0aW9uX3Rh'
    'cmdldBgDIAEoBUID4EEBUhRjcHVVdGlsaXphdGlvblRhcmdldBoLCglPcHRpbWl6ZWQalgIKGE'
    'RlZGljYXRlZFNlcnZpbmdFbmRwb2ludBJCChtwdWJsaWNfZW5kcG9pbnRfZG9tYWluX25hbWUY'
    'AiABKAlCA+BBA1IYcHVibGljRW5kcG9pbnREb21haW5OYW1lEoEBCh5wcml2YXRlX3NlcnZpY2'
    'VfY29ubmVjdF9jb25maWcYAyABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Qcml2'
    'YXRlU2VydmljZUNvbm5lY3RDb25maWdCA+BBAVIbcHJpdmF0ZVNlcnZpY2VDb25uZWN0Q29uZm'
    'lnEjIKEnNlcnZpY2VfYXR0YWNobWVudBgEIAEoCUID4EEDUhFzZXJ2aWNlQXR0YWNobWVudBo5'
    'CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBIjgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGU1RBQkxFEAESDAoIVVBEQVRJ'
    'TkcQAjqGAepBggEKLGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZU9ubGluZVN0b3'
    'JlElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZU9ubGlu'
    'ZVN0b3Jlcy97ZmVhdHVyZV9vbmxpbmVfc3RvcmV9Qg4KDHN0b3JhZ2VfdHlwZQ==');

