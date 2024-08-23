//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/export_config.proto
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
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.OutputConfig.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.OutputConfig.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
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
    'CgxPdXRwdXRDb25maWcSYgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMjcuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52MmJldGEuT3V0cHV0Q29uZmlnLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0'
    'aW9uEnEKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAIgASgLMjwuZ29vZ2xlLmNsb3VkLnJldGFpbC'
    '52MmJldGEuT3V0cHV0Q29uZmlnLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0'
    'aW5hdGlvbhpBCg5HY3NEZXN0aW5hdGlvbhIvChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCUID4E'
    'ECUg9vdXRwdXRVcmlQcmVmaXgaigEKE0JpZ1F1ZXJ5RGVzdGluYXRpb24SIgoKZGF0YXNldF9p'
    'ZBgBIAEoCUID4EECUglkYXRhc2V0SWQSKwoPdGFibGVfaWRfcHJlZml4GAIgASgJQgPgQQJSDX'
    'RhYmxlSWRQcmVmaXgSIgoKdGFibGVfdHlwZRgDIAEoCUID4EECUgl0YWJsZVR5cGVCDQoLZGVz'
    'dGluYXRpb24=');

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
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ExportAnalyticsMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAnalyticsMetricsRequestDescriptor = $convert.base64Decode(
    'Ch1FeHBvcnRBbmFseXRpY3NNZXRyaWNzUmVxdWVzdBIdCgdjYXRhbG9nGAEgASgJQgPgQQJSB2'
    'NhdGFsb2cSUgoNb3V0cHV0X2NvbmZpZxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJi'
    'ZXRhLk91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWcSFgoGZmlsdGVyGAMgASgJUgZmaW'
    'x0ZXI=');

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

@$core.Deprecated('Use exportProductsResponseDescriptor instead')
const ExportProductsResponse$json = {
  '1': 'ExportProductsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ExportErrorsConfig', '10': 'errorsConfig'},
    {'1': 'output_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.OutputResult', '10': 'outputResult'},
  ],
};

/// Descriptor for `ExportProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportProductsResponseDescriptor = $convert.base64Decode(
    'ChZFeHBvcnRQcm9kdWN0c1Jlc3BvbnNlEjcKDWVycm9yX3NhbXBsZXMYASADKAsyEi5nb29nbG'
    'UucnBjLlN0YXR1c1IMZXJyb3JTYW1wbGVzElMKDWVycm9yc19jb25maWcYAiABKAsyLi5nb29n'
    'bGUuY2xvdWQucmV0YWlsLnYyYmV0YS5FeHBvcnRFcnJvcnNDb25maWdSDGVycm9yc0NvbmZpZx'
    'JNCg1vdXRwdXRfcmVzdWx0GAMgASgLMiguZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuT3V0'
    'cHV0UmVzdWx0UgxvdXRwdXRSZXN1bHQ=');

@$core.Deprecated('Use exportUserEventsResponseDescriptor instead')
const ExportUserEventsResponse$json = {
  '1': 'ExportUserEventsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ExportErrorsConfig', '10': 'errorsConfig'},
    {'1': 'output_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.OutputResult', '10': 'outputResult'},
  ],
};

/// Descriptor for `ExportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUserEventsResponseDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSUwoNZXJyb3JzX2NvbmZpZxgCIAEoCzIuLmdv'
    'b2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkV4cG9ydEVycm9yc0NvbmZpZ1IMZXJyb3JzQ29uZm'
    'lnEk0KDW91dHB1dF9yZXN1bHQYAyABKAsyKC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5P'
    'dXRwdXRSZXN1bHRSDG91dHB1dFJlc3VsdA==');

@$core.Deprecated('Use exportAnalyticsMetricsResponseDescriptor instead')
const ExportAnalyticsMetricsResponse$json = {
  '1': 'ExportAnalyticsMetricsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'errors_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ExportErrorsConfig', '10': 'errorsConfig'},
    {'1': 'output_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.OutputResult', '10': 'outputResult'},
  ],
};

/// Descriptor for `ExportAnalyticsMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAnalyticsMetricsResponseDescriptor = $convert.base64Decode(
    'Ch5FeHBvcnRBbmFseXRpY3NNZXRyaWNzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCz'
    'ISLmdvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSUwoNZXJyb3JzX2NvbmZpZxgCIAEo'
    'CzIuLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkV4cG9ydEVycm9yc0NvbmZpZ1IMZXJyb3'
    'JzQ29uZmlnEk0KDW91dHB1dF9yZXN1bHQYAyABKAsyKC5nb29nbGUuY2xvdWQucmV0YWlsLnYy'
    'YmV0YS5PdXRwdXRSZXN1bHRSDG91dHB1dFJlc3VsdA==');

@$core.Deprecated('Use outputResultDescriptor instead')
const OutputResult$json = {
  '1': 'OutputResult',
  '2': [
    {'1': 'bigquery_result', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.BigQueryOutputResult', '10': 'bigqueryResult'},
    {'1': 'gcs_result', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.GcsOutputResult', '10': 'gcsResult'},
  ],
};

/// Descriptor for `OutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputResultDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRSZXN1bHQSWQoPYmlncXVlcnlfcmVzdWx0GAEgAygLMjAuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52MmJldGEuQmlnUXVlcnlPdXRwdXRSZXN1bHRSDmJpZ3F1ZXJ5UmVzdWx0EkoKCmdj'
    'c19yZXN1bHQYAiADKAsyKy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5HY3NPdXRwdXRSZX'
    'N1bHRSCWdjc1Jlc3VsdA==');

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

