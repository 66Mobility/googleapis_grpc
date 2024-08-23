//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentTypeDescriptor instead')
const ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE', '2': 1},
    {'1': 'IAM_POLICY', '2': 2},
    {'1': 'ORG_POLICY', '2': 4},
    {'1': 'ACCESS_POLICY', '2': 5},
    {'1': 'RELATIONSHIP', '2': 7},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRR'
    'ABEg4KCklBTV9QT0xJQ1kQAhIOCgpPUkdfUE9MSUNZEAQSEQoNQUNDRVNTX1BPTElDWRAFEhAK'
    'DFJFTEFUSU9OU0hJUBAH');

@$core.Deprecated('Use exportAssetsRequestDescriptor instead')
const ExportAssetsRequest$json = {
  '1': 'ExportAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1p7beta1.ContentType', '10': 'contentType'},
    {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'relationship_types', '3': 6, '4': 3, '5': 9, '10': 'relationshipTypes'},
  ],
};

/// Descriptor for `ExportAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsRequestDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRBc3NldHNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9jbG91ZGFzc2'
    'V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSNwoJcmVhZF90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSHwoLYXNzZXRfdHlwZXMYAyADKAlSCm'
    'Fzc2V0VHlwZXMSTAoMY29udGVudF90eXBlGAQgASgOMikuZ29vZ2xlLmNsb3VkLmFzc2V0LnYx'
    'cDdiZXRhMS5Db250ZW50VHlwZVILY29udGVudFR5cGUSVAoNb3V0cHV0X2NvbmZpZxgFIAEoCz'
    'IqLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1'
    'dENvbmZpZxItChJyZWxhdGlvbnNoaXBfdHlwZXMYBiADKAlSEXJlbGF0aW9uc2hpcFR5cGVz');

@$core.Deprecated('Use exportAssetsResponseDescriptor instead')
const ExportAssetsResponse$json = {
  '1': 'ExportAssetsResponse',
  '2': [
    {'1': 'read_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.OutputConfig', '10': 'outputConfig'},
    {'1': 'output_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.OutputResult', '10': 'outputResult'},
  ],
};

/// Descriptor for `ExportAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsResponseDescriptor = $convert.base64Decode(
    'ChRFeHBvcnRBc3NldHNSZXNwb25zZRI3CglyZWFkX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUghyZWFkVGltZRJPCg1vdXRwdXRfY29uZmlnGAIgASgLMiouZ29vZ2xl'
    'LmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZxJPCg1vdX'
    'RwdXRfcmVzdWx0GAMgASgLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5PdXRwdXRS'
    'ZXN1bHRSDG91dHB1dFJlc3VsdA==');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm'
    'Fzc2V0LnYxcDdiZXRhMS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhJmChRiaWdx'
    'dWVyeV9kZXN0aW5hdGlvbhgCIAEoCzIxLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuQm'
    'lnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use outputResultDescriptor instead')
const OutputResult$json = {
  '1': 'OutputResult',
  '2': [
    {'1': 'gcs_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.GcsOutputResult', '9': 0, '10': 'gcsResult'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `OutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputResultDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRSZXN1bHQSTgoKZ2NzX3Jlc3VsdBgBIAEoCzItLmdvb2dsZS5jbG91ZC5hc3NldC'
    '52MXA3YmV0YTEuR2NzT3V0cHV0UmVzdWx0SABSCWdjc1Jlc3VsdEIICgZyZXN1bHQ=');

@$core.Deprecated('Use gcsOutputResultDescriptor instead')
const GcsOutputResult$json = {
  '1': 'GcsOutputResult',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
  ],
};

/// Descriptor for `GcsOutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsOutputResultDescriptor = $convert.base64Decode(
    'Cg9HY3NPdXRwdXRSZXN1bHQSEgoEdXJpcxgBIAMoCVIEdXJpcw==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'uri_prefix', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uriPrefix'},
  ],
  '8': [
    {'1': 'object_uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhISCgN1cmkYASABKAlIAFIDdXJpEh8KCnVyaV9wcmVmaXgYAiABKA'
    'lIAFIJdXJpUHJlZml4QgwKCm9iamVjdF91cmk=');

@$core.Deprecated('Use bigQueryDestinationDescriptor instead')
const BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {'1': 'partition_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.PartitionSpec', '10': 'partitionSpec'},
    {'1': 'separate_tables_per_asset_type', '3': 5, '4': 1, '5': 8, '10': 'separateTablesPerAssetType'},
  ],
};

/// Descriptor for `BigQueryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KB2RhdGFzZXQYASABKAlCA+BBAlIHZGF0YXNldBIZCg'
    'V0YWJsZRgCIAEoCUID4EECUgV0YWJsZRIUCgVmb3JjZRgDIAEoCFIFZm9yY2USUgoOcGFydGl0'
    'aW9uX3NwZWMYBCABKAsyKy5nb29nbGUuY2xvdWQuYXNzZXQudjFwN2JldGExLlBhcnRpdGlvbl'
    'NwZWNSDXBhcnRpdGlvblNwZWMSQgoec2VwYXJhdGVfdGFibGVzX3Blcl9hc3NldF90eXBlGAUg'
    'ASgIUhpzZXBhcmF0ZVRhYmxlc1BlckFzc2V0VHlwZQ==');

@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec$json = {
  '1': 'PartitionSpec',
  '2': [
    {'1': 'partition_key', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.asset.v1p7beta1.PartitionSpec.PartitionKey', '10': 'partitionKey'},
  ],
  '4': [PartitionSpec_PartitionKey$json],
};

@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec_PartitionKey$json = {
  '1': 'PartitionKey',
  '2': [
    {'1': 'PARTITION_KEY_UNSPECIFIED', '2': 0},
    {'1': 'READ_TIME', '2': 1},
    {'1': 'REQUEST_TIME', '2': 2},
  ],
};

/// Descriptor for `PartitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionSpecDescriptor = $convert.base64Decode(
    'Cg1QYXJ0aXRpb25TcGVjEl0KDXBhcnRpdGlvbl9rZXkYASABKA4yOC5nb29nbGUuY2xvdWQuYX'
    'NzZXQudjFwN2JldGExLlBhcnRpdGlvblNwZWMuUGFydGl0aW9uS2V5UgxwYXJ0aXRpb25LZXki'
    'TgoMUGFydGl0aW9uS2V5Eh0KGVBBUlRJVElPTl9LRVlfVU5TUEVDSUZJRUQQABINCglSRUFEX1'
    'RJTUUQARIQCgxSRVFVRVNUX1RJTUUQAg==');

