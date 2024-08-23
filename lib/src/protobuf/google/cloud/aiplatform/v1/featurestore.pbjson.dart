//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore.proto
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
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Featurestore.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'online_serving_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Featurestore.OnlineServingConfig', '8': {}, '10': 'onlineServingConfig'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Featurestore.State', '8': {}, '10': 'state'},
    {'1': 'online_storage_ttl_days', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'onlineStorageTtlDays'},
    {'1': 'encryption_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
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
    {'1': 'scaling', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Featurestore.OnlineServingConfig.Scaling', '10': 'scaling'},
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
    'VUaW1lEhcKBGV0YWcYBSABKAlCA+BBAVIEZXRhZxJRCgZsYWJlbHMYBiADKAsyNC5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmUuTGFiZWxzRW50cnlCA+BBAVIGbGFiZW'
    'xzEnUKFW9ubGluZV9zZXJ2aW5nX2NvbmZpZxgHIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxLkZlYXR1cmVzdG9yZS5PbmxpbmVTZXJ2aW5nQ29uZmlnQgPgQQFSE29ubGluZVNlcn'
    'ZpbmdDb25maWcSSQoFc3RhdGUYCCABKA4yLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5G'
    'ZWF0dXJlc3RvcmUuU3RhdGVCA+BBA1IFc3RhdGUSOgoXb25saW5lX3N0b3JhZ2VfdHRsX2RheX'
    'MYDSABKAVCA+BBAVIUb25saW5lU3RvcmFnZVR0bERheXMSWAoPZW5jcnlwdGlvbl9zcGVjGAog'
    'ASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5jcnlwdGlvblNwZWNCA+BBAVIOZW'
    '5jcnlwdGlvblNwZWMSKAoNc2F0aXNmaWVzX3B6cxgOIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMS'
    'KAoNc2F0aXNmaWVzX3B6aRgPIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkatwIKE09ubGluZVNlcn'
    'ZpbmdDb25maWcSKAoQZml4ZWRfbm9kZV9jb3VudBgCIAEoBVIOZml4ZWROb2RlQ291bnQSXgoH'
    'c2NhbGluZxgEIAEoCzJELmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVzdG9yZS'
    '5PbmxpbmVTZXJ2aW5nQ29uZmlnLlNjYWxpbmdSB3NjYWxpbmcalQEKB1NjYWxpbmcSKQoObWlu'
    'X25vZGVfY291bnQYASABKAVCA+BBAlIMbWluTm9kZUNvdW50EiQKDm1heF9ub2RlX2NvdW50GA'
    'IgASgFUgxtYXhOb2RlQ291bnQSOQoWY3B1X3V0aWxpemF0aW9uX3RhcmdldBgDIAEoBUID4EEB'
    'UhRjcHVVdGlsaXphdGlvblRhcmdldBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVE'
    'EAASCgoGU1RBQkxFEAESDAoIVVBEQVRJTkcQAjpx6kFuCiZhaXBsYXRmb3JtLmdvb2dsZWFwaX'
    'MuY29tL0ZlYXR1cmVzdG9yZRJEcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRp'
    'b259L2ZlYXR1cmVzdG9yZXMve2ZlYXR1cmVzdG9yZX0=');

