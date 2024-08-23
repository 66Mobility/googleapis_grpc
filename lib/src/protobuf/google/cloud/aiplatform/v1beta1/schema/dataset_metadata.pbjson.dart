//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/dataset_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDatasetMetadataDescriptor instead')
const ImageDatasetMetadata$json = {
  '1': 'ImageDatasetMetadata',
  '2': [
    {'1': 'data_item_schema_uri', '3': 1, '4': 1, '5': 9, '10': 'dataItemSchemaUri'},
    {'1': 'gcs_bucket', '3': 2, '4': 1, '5': 9, '10': 'gcsBucket'},
  ],
};

/// Descriptor for `ImageDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDatasetMetadataDescriptor = $convert.base64Decode(
    'ChRJbWFnZURhdGFzZXRNZXRhZGF0YRIvChRkYXRhX2l0ZW1fc2NoZW1hX3VyaRgBIAEoCVIRZG'
    'F0YUl0ZW1TY2hlbWFVcmkSHQoKZ2NzX2J1Y2tldBgCIAEoCVIJZ2NzQnVja2V0');

@$core.Deprecated('Use textDatasetMetadataDescriptor instead')
const TextDatasetMetadata$json = {
  '1': 'TextDatasetMetadata',
  '2': [
    {'1': 'data_item_schema_uri', '3': 1, '4': 1, '5': 9, '10': 'dataItemSchemaUri'},
    {'1': 'gcs_bucket', '3': 2, '4': 1, '5': 9, '10': 'gcsBucket'},
  ],
};

/// Descriptor for `TextDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDatasetMetadataDescriptor = $convert.base64Decode(
    'ChNUZXh0RGF0YXNldE1ldGFkYXRhEi8KFGRhdGFfaXRlbV9zY2hlbWFfdXJpGAEgASgJUhFkYX'
    'RhSXRlbVNjaGVtYVVyaRIdCgpnY3NfYnVja2V0GAIgASgJUglnY3NCdWNrZXQ=');

@$core.Deprecated('Use videoDatasetMetadataDescriptor instead')
const VideoDatasetMetadata$json = {
  '1': 'VideoDatasetMetadata',
  '2': [
    {'1': 'data_item_schema_uri', '3': 1, '4': 1, '5': 9, '10': 'dataItemSchemaUri'},
    {'1': 'gcs_bucket', '3': 2, '4': 1, '5': 9, '10': 'gcsBucket'},
  ],
};

/// Descriptor for `VideoDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDatasetMetadataDescriptor = $convert.base64Decode(
    'ChRWaWRlb0RhdGFzZXRNZXRhZGF0YRIvChRkYXRhX2l0ZW1fc2NoZW1hX3VyaRgBIAEoCVIRZG'
    'F0YUl0ZW1TY2hlbWFVcmkSHQoKZ2NzX2J1Y2tldBgCIAEoCVIJZ2NzQnVja2V0');

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata$json = {
  '1': 'TablesDatasetMetadata',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TablesDatasetMetadata.InputConfig', '10': 'inputConfig'},
  ],
  '3': [TablesDatasetMetadata_InputConfig$json, TablesDatasetMetadata_GcsSource$json, TablesDatasetMetadata_BigQuerySource$json],
};

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata_InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TablesDatasetMetadata.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TablesDatasetMetadata.BigQuerySource', '9': 0, '10': 'bigquerySource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata_GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 3, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata_BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `TablesDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesDatasetMetadataDescriptor = $convert.base64Decode(
    'ChVUYWJsZXNEYXRhc2V0TWV0YWRhdGESbAoMaW5wdXRfY29uZmlnGAEgASgLMkkuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEuVGFibGVzRGF0YXNldE1ldGFkYXRhLklu'
    'cHV0Q29uZmlnUgtpbnB1dENvbmZpZxr6AQoLSW5wdXRDb25maWcSaAoKZ2NzX3NvdXJjZRgBIA'
    'EoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLlRhYmxlc0RhdGFz'
    'ZXRNZXRhZGF0YS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEncKD2JpZ3F1ZXJ5X3NvdXJjZRgCIA'
    'EoCzJMLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLlRhYmxlc0RhdGFz'
    'ZXRNZXRhZGF0YS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZUIICgZzb3VyY2UaHQ'
    'oJR2NzU291cmNlEhAKA3VyaRgBIAMoCVIDdXJpGiIKDkJpZ1F1ZXJ5U291cmNlEhAKA3VyaRgB'
    'IAEoCVIDdXJp');

@$core.Deprecated('Use timeSeriesDatasetMetadataDescriptor instead')
const TimeSeriesDatasetMetadata$json = {
  '1': 'TimeSeriesDatasetMetadata',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TimeSeriesDatasetMetadata.InputConfig', '10': 'inputConfig'},
    {'1': 'time_series_identifier_column', '3': 2, '4': 1, '5': 9, '10': 'timeSeriesIdentifierColumn'},
    {'1': 'time_column', '3': 3, '4': 1, '5': 9, '10': 'timeColumn'},
  ],
  '3': [TimeSeriesDatasetMetadata_InputConfig$json, TimeSeriesDatasetMetadata_GcsSource$json, TimeSeriesDatasetMetadata_BigQuerySource$json],
};

@$core.Deprecated('Use timeSeriesDatasetMetadataDescriptor instead')
const TimeSeriesDatasetMetadata_InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TimeSeriesDatasetMetadata.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TimeSeriesDatasetMetadata.BigQuerySource', '9': 0, '10': 'bigquerySource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use timeSeriesDatasetMetadataDescriptor instead')
const TimeSeriesDatasetMetadata_GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 3, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use timeSeriesDatasetMetadataDescriptor instead')
const TimeSeriesDatasetMetadata_BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `TimeSeriesDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDatasetMetadataDescriptor = $convert.base64Decode(
    'ChlUaW1lU2VyaWVzRGF0YXNldE1ldGFkYXRhEnAKDGlucHV0X2NvbmZpZxgBIAEoCzJNLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLlRpbWVTZXJpZXNEYXRhc2V0TWV0'
    'YWRhdGEuSW5wdXRDb25maWdSC2lucHV0Q29uZmlnEkEKHXRpbWVfc2VyaWVzX2lkZW50aWZpZX'
    'JfY29sdW1uGAIgASgJUhp0aW1lU2VyaWVzSWRlbnRpZmllckNvbHVtbhIfCgt0aW1lX2NvbHVt'
    'bhgDIAEoCVIKdGltZUNvbHVtbhqCAgoLSW5wdXRDb25maWcSbAoKZ2NzX3NvdXJjZRgBIAEoCz'
    'JLLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLlRpbWVTZXJpZXNEYXRh'
    'c2V0TWV0YWRhdGEuR2NzU291cmNlSABSCWdjc1NvdXJjZRJ7Cg9iaWdxdWVyeV9zb3VyY2UYAi'
    'ABKAsyUC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5UaW1lU2VyaWVz'
    'RGF0YXNldE1ldGFkYXRhLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZXJ5U291cmNlQggKBnNvdX'
    'JjZRodCglHY3NTb3VyY2USEAoDdXJpGAEgAygJUgN1cmkaIgoOQmlnUXVlcnlTb3VyY2USEAoD'
    'dXJpGAEgASgJUgN1cmk=');

