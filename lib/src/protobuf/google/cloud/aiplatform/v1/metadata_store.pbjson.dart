//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataStoreDescriptor instead')
const MetadataStore$json = {
  '1': 'MetadataStore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'encryption_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MetadataStore.MetadataStoreState', '8': {}, '10': 'state'},
    {'1': 'dataplex_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MetadataStore.DataplexConfig', '8': {}, '10': 'dataplexConfig'},
  ],
  '3': [MetadataStore_MetadataStoreState$json, MetadataStore_DataplexConfig$json],
  '7': {},
};

@$core.Deprecated('Use metadataStoreDescriptor instead')
const MetadataStore_MetadataStoreState$json = {
  '1': 'MetadataStoreState',
  '2': [
    {'1': 'disk_utilization_bytes', '3': 1, '4': 1, '5': 3, '10': 'diskUtilizationBytes'},
  ],
};

@$core.Deprecated('Use metadataStoreDescriptor instead')
const MetadataStore_DataplexConfig$json = {
  '1': 'DataplexConfig',
  '2': [
    {'1': 'enabled_pipelines_lineage', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabledPipelinesLineage'},
  ],
};

/// Descriptor for `MetadataStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataStoreDescriptor = $convert.base64Decode(
    'Cg1NZXRhZGF0YVN0b3JlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJTCg9lbmNyeXB0aW9uX3NwZWMYBSABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSIAoLZGVzY3JpcHRpb24YBiABKA'
    'lSC2Rlc2NyaXB0aW9uElcKBXN0YXRlGAcgASgLMjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djEuTWV0YWRhdGFTdG9yZS5NZXRhZGF0YVN0b3JlU3RhdGVCA+BBA1IFc3RhdGUSZgoPZGF0YX'
    'BsZXhfY29uZmlnGAggASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWV0YWRhdGFT'
    'dG9yZS5EYXRhcGxleENvbmZpZ0ID4EEBUg5kYXRhcGxleENvbmZpZxpKChJNZXRhZGF0YVN0b3'
    'JlU3RhdGUSNAoWZGlza191dGlsaXphdGlvbl9ieXRlcxgBIAEoA1IUZGlza1V0aWxpemF0aW9u'
    'Qnl0ZXMaUQoORGF0YXBsZXhDb25maWcSPwoZZW5hYmxlZF9waXBlbGluZXNfbGluZWFnZRgBIA'
    'EoCEID4EEBUhdlbmFibGVkUGlwZWxpbmVzTGluZWFnZTp16kFyCidhaXBsYXRmb3JtLmdvb2ds'
    'ZWFwaXMuY29tL01ldGFkYXRhU3RvcmUSR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2'
    'xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9');

