//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/export_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.OutputConfig.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.OutputConfig.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '3': [OutputConfig_GcsDestination$json, OutputConfig_BigQueryDestination$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig_GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputUriPrefix'},
  ],
};

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig_BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table_id_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tableIdPrefix'},
    {'1': 'table_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableType'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSXgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMjMuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52Mi5PdXRwdXRDb25maWcuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24S'
    'bQoUYmlncXVlcnlfZGVzdGluYXRpb24YAiABKAsyOC5nb29nbGUuY2xvdWQucmV0YWlsLnYyLk'
    '91dHB1dENvbmZpZy5CaWdRdWVyeURlc3RpbmF0aW9uSABSE2JpZ3F1ZXJ5RGVzdGluYXRpb24a'
    'QQoOR2NzRGVzdGluYXRpb24SLwoRb3V0cHV0X3VyaV9wcmVmaXgYASABKAlCA+BBAlIPb3V0cH'
    'V0VXJpUHJlZml4GooBChNCaWdRdWVyeURlc3RpbmF0aW9uEiIKCmRhdGFzZXRfaWQYASABKAlC'
    'A+BBAlIJZGF0YXNldElkEisKD3RhYmxlX2lkX3ByZWZpeBgCIAEoCUID4EECUg10YWJsZUlkUH'
    'JlZml4EiIKCnRhYmxlX3R5cGUYAyABKAlCA+BBAlIJdGFibGVUeXBlQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use exportErrorsConfigDescriptor instead')
const ExportErrorsConfig$json = {
  '1': 'ExportErrorsConfig',
  '2': [
    {'1': 'gcs_prefix', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsPrefix'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ExportErrorsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportErrorsConfigDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRFcnJvcnNDb25maWcSHwoKZ2NzX3ByZWZpeBgBIAEoCUgAUglnY3NQcmVmaXhCDQ'
    'oLZGVzdGluYXRpb24=');

@$core.Deprecated('Use exportAnalyticsMetricsRequestDescriptor instead')
const ExportAnalyticsMetricsRequest$json = {
  '1': 'ExportAnalyticsMetricsRequest',
  '2': [
    {'1': 'catalog', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'catalog'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ExportAnalyticsMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAnalyticsMetricsRequestDescriptor = $convert.base64Decode(
    'Ch1FeHBvcnRBbmFseXRpY3NNZXRyaWNzUmVxdWVzdBIdCgdjYXRhbG9nGAEgASgJQgPgQQJSB2'
    'NhdGFsb2cSTgoNb3V0cHV0X2NvbmZpZxgCIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIu'
    'T3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlcg'
    '==');

@$core.Deprecated('Use exportMetadataDescriptor instead')
const ExportMetadata$json = {
  '1': 'ExportMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `ExportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMetadataDescriptor = $convert.base64Decode(
    'Cg5FeHBvcnRNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use exportAnalyticsMetricsResponseDescriptor instead')
const ExportAnalyticsMetricsResponse$json = {
  '1': 'ExportAnalyticsMetricsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.ExportErrorsConfig', '10': 'errorsConfig'},
    {'1': 'output_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.OutputResult', '10': 'outputResult'},
  ],
};

/// Descriptor for `ExportAnalyticsMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAnalyticsMetricsResponseDescriptor = $convert.base64Decode(
    'Ch5FeHBvcnRBbmFseXRpY3NNZXRyaWNzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCz'
    'ISLmdvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSTwoNZXJyb3JzX2NvbmZpZxgCIAEo'
    'CzIqLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuRXhwb3J0RXJyb3JzQ29uZmlnUgxlcnJvcnNDb2'
    '5maWcSSQoNb3V0cHV0X3Jlc3VsdBgDIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuT3V0'
    'cHV0UmVzdWx0UgxvdXRwdXRSZXN1bHQ=');

@$core.Deprecated('Use outputResultDescriptor instead')
const OutputResult$json = {
  '1': 'OutputResult',
  '2': [
    {'1': 'bigquery_result', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.BigQueryOutputResult', '10': 'bigqueryResult'},
    {'1': 'gcs_result', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.GcsOutputResult', '10': 'gcsResult'},
  ],
};

/// Descriptor for `OutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputResultDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRSZXN1bHQSVQoPYmlncXVlcnlfcmVzdWx0GAEgAygLMiwuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52Mi5CaWdRdWVyeU91dHB1dFJlc3VsdFIOYmlncXVlcnlSZXN1bHQSRgoKZ2NzX3Jl'
    'c3VsdBgCIAMoCzInLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuR2NzT3V0cHV0UmVzdWx0UglnY3'
    'NSZXN1bHQ=');

@$core.Deprecated('Use bigQueryOutputResultDescriptor instead')
const BigQueryOutputResult$json = {
  '1': 'BigQueryOutputResult',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 2, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `BigQueryOutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryOutputResultDescriptor = $convert.base64Decode(
    'ChRCaWdRdWVyeU91dHB1dFJlc3VsdBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQSGQ'
    'oIdGFibGVfaWQYAiABKAlSB3RhYmxlSWQ=');

@$core.Deprecated('Use gcsOutputResultDescriptor instead')
const GcsOutputResult$json = {
  '1': 'GcsOutputResult',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

/// Descriptor for `GcsOutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsOutputResultDescriptor = $convert.base64Decode(
    'Cg9HY3NPdXRwdXRSZXN1bHQSHQoKb3V0cHV0X3VyaRgBIAEoCVIJb3V0cHV0VXJp');

