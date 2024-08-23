//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/io.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.InputConfig.ParamsEntry', '10': 'params'},
  ],
  '3': [InputConfig_ParamsEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC'
    '52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USVgoPYmlncXVlcnlfc291cmNlGAMgASgL'
    'MisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZX'
    'J5U291cmNlEkwKBnBhcmFtcxgCIAMoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5J'
    'bnB1dENvbmZpZy5QYXJhbXNFbnRyeVIGcGFyYW1zGjkKC1BhcmFtc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCAoGc291cmNl');

@$core.Deprecated('Use batchPredictInputConfigDescriptor instead')
const BatchPredictInputConfig$json = {
  '1': 'BatchPredictInputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `BatchPredictInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictInputConfigDescriptor = $convert.base64Decode(
    'ChdCYXRjaFByZWRpY3RJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiYuZ29vZ2xlLm'
    'Nsb3VkLmF1dG9tbC52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USVgoPYmlncXVlcnlf'
    'c291cmNlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJpZ1F1ZXJ5U291cm'
    'NlSABSDmJpZ3F1ZXJ5U291cmNlQggKBnNvdXJjZQ==');

@$core.Deprecated('Use documentInputConfigDescriptor instead')
const DocumentInputConfig$json = {
  '1': 'DocumentInputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsSource', '10': 'gcsSource'},
  ],
};

/// Descriptor for `DocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentInputConfigDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudElucHV0Q29uZmlnEkUKCmdjc19zb3VyY2UYASABKAsyJi5nb29nbGUuY2xvdW'
    'QuYXV0b21sLnYxYmV0YTEuR2NzU291cmNlUglnY3NTb3VyY2U=');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMisuZ29vZ2xlLmNsb3VkLm'
    'F1dG9tbC52MWJldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEmUKFGJpZ3F1'
    'ZXJ5X2Rlc3RpbmF0aW9uGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJpZ1'
    'F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use batchPredictOutputConfigDescriptor instead')
const BatchPredictOutputConfig$json = {
  '1': 'BatchPredictOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `BatchPredictOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictOutputConfigDescriptor = $convert.base64Decode(
    'ChhCYXRjaFByZWRpY3RPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMisuZ2'
    '9vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0'
    'aW9uEmUKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmF1dG9tbC'
    '52MWJldGExLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbkINCgtk'
    'ZXN0aW5hdGlvbg==');

@$core.Deprecated('Use modelExportOutputConfigDescriptor instead')
const ModelExportOutputConfig$json = {
  '1': 'ModelExportOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'gcr_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcrDestination', '9': 0, '10': 'gcrDestination'},
    {'1': 'model_format', '3': 4, '4': 1, '5': 9, '10': 'modelFormat'},
    {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ModelExportOutputConfig.ParamsEntry', '10': 'params'},
  ],
  '3': [ModelExportOutputConfig_ParamsEntry$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use modelExportOutputConfigDescriptor instead')
const ModelExportOutputConfig_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ModelExportOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelExportOutputConfigDescriptor = $convert.base64Decode(
    'ChdNb2RlbEV4cG9ydE91dHB1dENvbmZpZxJWCg9nY3NfZGVzdGluYXRpb24YASABKAsyKy5nb2'
    '9nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRp'
    'b24SVgoPZ2NyX2Rlc3RpbmF0aW9uGAMgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldG'
    'ExLkdjckRlc3RpbmF0aW9uSABSDmdjckRlc3RpbmF0aW9uEiEKDG1vZGVsX2Zvcm1hdBgEIAEo'
    'CVILbW9kZWxGb3JtYXQSWAoGcGFyYW1zGAIgAygLMkAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MW'
    'JldGExLk1vZGVsRXhwb3J0T3V0cHV0Q29uZmlnLlBhcmFtc0VudHJ5UgZwYXJhbXMaOQoLUGFy'
    'YW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUINCg'
    'tkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use exportEvaluatedExamplesOutputConfigDescriptor instead')
const ExportEvaluatedExamplesOutputConfig$json = {
  '1': 'ExportEvaluatedExamplesOutputConfig',
  '2': [
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ExportEvaluatedExamplesOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEvaluatedExamplesOutputConfigDescriptor = $convert.base64Decode(
    'CiNFeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc091dHB1dENvbmZpZxJlChRiaWdxdWVyeV9kZXN0aW'
    '5hdGlvbhgCIAEoCzIwLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5CaWdRdWVyeURlc3Rp'
    'bmF0aW9uSABSE2JpZ3F1ZXJ5RGVzdGluYXRpb25CDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uris', '3': 1, '4': 3, '5': 9, '10': 'inputUris'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USHQoKaW5wdXRfdXJpcxgBIAMoCVIJaW5wdXRVcmlz');

@$core.Deprecated('Use bigQuerySourceDescriptor instead')
const BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

/// Descriptor for `BigQuerySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQuerySourceDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeVNvdXJjZRIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJp');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIqChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCVIPb3V0cHV0VXJpUH'
    'JlZml4');

@$core.Deprecated('Use bigQueryDestinationDescriptor instead')
const BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

/// Descriptor for `BigQueryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KCm91dHB1dF91cmkYASABKAlSCW91dHB1dFVyaQ==');

@$core.Deprecated('Use gcrDestinationDescriptor instead')
const GcrDestination$json = {
  '1': 'GcrDestination',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

/// Descriptor for `GcrDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcrDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3JEZXN0aW5hdGlvbhIdCgpvdXRwdXRfdXJpGAEgASgJUglvdXRwdXRVcmk=');

