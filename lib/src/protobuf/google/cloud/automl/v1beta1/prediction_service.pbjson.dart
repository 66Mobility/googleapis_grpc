//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExamplePayload', '8': {}, '10': 'payload'},
    {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.PredictRequest.ParamsEntry', '10': 'params'},
  ],
  '3': [PredictRequest_ParamsEntry$json],
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcG'
    'lzLmNvbS9Nb2RlbFIEbmFtZRJKCgdwYXlsb2FkGAIgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9t'
    'bC52MWJldGExLkV4YW1wbGVQYXlsb2FkQgPgQQJSB3BheWxvYWQSTwoGcGFyYW1zGAMgAygLMj'
    'cuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlByZWRpY3RSZXF1ZXN0LlBhcmFtc0VudHJ5'
    'UgZwYXJhbXMaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = {
  '1': 'PredictResponse',
  '2': [
    {'1': 'payload', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.AnnotationPayload', '10': 'payload'},
    {'1': 'preprocessed_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExamplePayload', '10': 'preprocessedInput'},
    {'1': 'metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.PredictResponse.MetadataEntry', '10': 'metadata'},
  ],
  '3': [PredictResponse_MetadataEntry$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USSAoHcGF5bG9hZBgBIAMoCzIuLmdvb2dsZS5jbG91ZC5hdXRvbW'
    'wudjFiZXRhMS5Bbm5vdGF0aW9uUGF5bG9hZFIHcGF5bG9hZBJaChJwcmVwcm9jZXNzZWRfaW5w'
    'dXQYAyABKAsyKy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRXhhbXBsZVBheWxvYWRSEX'
    'ByZXByb2Nlc3NlZElucHV0ElYKCG1ldGFkYXRhGAIgAygLMjouZ29vZ2xlLmNsb3VkLmF1dG9t'
    'bC52MWJldGExLlByZWRpY3RSZXNwb25zZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZX'
    'RhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use batchPredictRequestDescriptor instead')
const BatchPredictRequest$json = {
  '1': 'BatchPredictRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictInputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'output_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictOutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'params', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictRequest.ParamsEntry', '8': {}, '10': 'params'},
  ],
  '3': [BatchPredictRequest_ParamsEntry$json],
};

@$core.Deprecated('Use batchPredictRequestDescriptor instead')
const BatchPredictRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictRequestDescriptor = $convert.base64Decode(
    'ChNCYXRjaFByZWRpY3RSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobYXV0b21sLmdvb2'
    'dsZWFwaXMuY29tL01vZGVsUgRuYW1lElwKDGlucHV0X2NvbmZpZxgDIAEoCzI0Lmdvb2dsZS5j'
    'bG91ZC5hdXRvbWwudjFiZXRhMS5CYXRjaFByZWRpY3RJbnB1dENvbmZpZ0ID4EECUgtpbnB1dE'
    'NvbmZpZxJfCg1vdXRwdXRfY29uZmlnGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJl'
    'dGExLkJhdGNoUHJlZGljdE91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWcSWQoGcGFyYW'
    '1zGAUgAygLMjwuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJhdGNoUHJlZGljdFJlcXVl'
    'c3QuUGFyYW1zRW50cnlCA+BBAlIGcGFyYW1zGjkKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use batchPredictResultDescriptor instead')
const BatchPredictResult$json = {
  '1': 'BatchPredictResult',
  '2': [
    {'1': 'metadata', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictResult.MetadataEntry', '10': 'metadata'},
  ],
  '3': [BatchPredictResult_MetadataEntry$json],
};

@$core.Deprecated('Use batchPredictResultDescriptor instead')
const BatchPredictResult_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchPredictResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictResultDescriptor = $convert.base64Decode(
    'ChJCYXRjaFByZWRpY3RSZXN1bHQSWQoIbWV0YWRhdGEYASADKAsyPS5nb29nbGUuY2xvdWQuYX'
    'V0b21sLnYxYmV0YTEuQmF0Y2hQcmVkaWN0UmVzdWx0Lk1ldGFkYXRhRW50cnlSCG1ldGFkYXRh'
    'GjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4AQ==');

