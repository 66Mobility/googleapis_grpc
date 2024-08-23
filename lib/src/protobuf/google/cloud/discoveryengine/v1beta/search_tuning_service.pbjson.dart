//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/search_tuning_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listCustomModelsRequestDescriptor instead')
const ListCustomModelsRequest$json = {
  '1': 'ListCustomModelsRequest',
  '2': [
    {'1': 'data_store', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataStore'},
  ],
};

/// Descriptor for `ListCustomModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomModelsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q3VzdG9tTW9kZWxzUmVxdWVzdBJPCgpkYXRhX3N0b3JlGAEgASgJQjDgQQL6QSoKKG'
    'Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSCWRhdGFTdG9yZQ==');

@$core.Deprecated('Use listCustomModelsResponseDescriptor instead')
const ListCustomModelsResponse$json = {
  '1': 'ListCustomModelsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CustomTuningModel', '10': 'models'},
  ],
};

/// Descriptor for `ListCustomModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomModelsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q3VzdG9tTW9kZWxzUmVzcG9uc2USTgoGbW9kZWxzGAEgAygLMjYuZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQ3VzdG9tVHVuaW5nTW9kZWxSBm1vZGVscw==');

@$core.Deprecated('Use trainCustomModelRequestDescriptor instead')
const TrainCustomModelRequest$json = {
  '1': 'TrainCustomModelRequest',
  '2': [
    {'1': 'gcs_training_input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.TrainCustomModelRequest.GcsTrainingInput', '9': 0, '10': 'gcsTrainingInput'},
    {'1': 'data_store', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataStore'},
    {'1': 'model_type', '3': 3, '4': 1, '5': 9, '10': 'modelType'},
    {'1': 'error_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
    {'1': 'model_id', '3': 5, '4': 1, '5': 9, '10': 'modelId'},
  ],
  '3': [TrainCustomModelRequest_GcsTrainingInput$json],
  '8': [
    {'1': 'training_input'},
  ],
};

@$core.Deprecated('Use trainCustomModelRequestDescriptor instead')
const TrainCustomModelRequest_GcsTrainingInput$json = {
  '1': 'GcsTrainingInput',
  '2': [
    {'1': 'corpus_data_path', '3': 1, '4': 1, '5': 9, '10': 'corpusDataPath'},
    {'1': 'query_data_path', '3': 2, '4': 1, '5': 9, '10': 'queryDataPath'},
    {'1': 'train_data_path', '3': 3, '4': 1, '5': 9, '10': 'trainDataPath'},
    {'1': 'test_data_path', '3': 4, '4': 1, '5': 9, '10': 'testDataPath'},
  ],
};

/// Descriptor for `TrainCustomModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainCustomModelRequestDescriptor = $convert.base64Decode(
    'ChdUcmFpbkN1c3RvbU1vZGVsUmVxdWVzdBJ9ChJnY3NfdHJhaW5pbmdfaW5wdXQYAiABKAsyTS'
    '5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5UcmFpbkN1c3RvbU1vZGVsUmVx'
    'dWVzdC5HY3NUcmFpbmluZ0lucHV0SABSEGdjc1RyYWluaW5nSW5wdXQSTwoKZGF0YV9zdG9yZR'
    'gBIAEoCUIw4EEC+kEqCihkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3Jl'
    'UglkYXRhU3RvcmUSHQoKbW9kZWxfdHlwZRgDIAEoCVIJbW9kZWxUeXBlElkKDGVycm9yX2Nvbm'
    'ZpZxgEIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkltcG9ydEVy'
    'cm9yQ29uZmlnUgtlcnJvckNvbmZpZxIZCghtb2RlbF9pZBgFIAEoCVIHbW9kZWxJZBqyAQoQR2'
    'NzVHJhaW5pbmdJbnB1dBIoChBjb3JwdXNfZGF0YV9wYXRoGAEgASgJUg5jb3JwdXNEYXRhUGF0'
    'aBImCg9xdWVyeV9kYXRhX3BhdGgYAiABKAlSDXF1ZXJ5RGF0YVBhdGgSJgoPdHJhaW5fZGF0YV'
    '9wYXRoGAMgASgJUg10cmFpbkRhdGFQYXRoEiQKDnRlc3RfZGF0YV9wYXRoGAQgASgJUgx0ZXN0'
    'RGF0YVBhdGhCEAoOdHJhaW5pbmdfaW5wdXQ=');

@$core.Deprecated('Use trainCustomModelResponseDescriptor instead')
const TrainCustomModelResponse$json = {
  '1': 'TrainCustomModelResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
    {'1': 'model_status', '3': 3, '4': 1, '5': 9, '10': 'modelStatus'},
    {'1': 'metrics', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.TrainCustomModelResponse.MetricsEntry', '10': 'metrics'},
    {'1': 'model_name', '3': 5, '4': 1, '5': 9, '10': 'modelName'},
  ],
  '3': [TrainCustomModelResponse_MetricsEntry$json],
};

@$core.Deprecated('Use trainCustomModelResponseDescriptor instead')
const TrainCustomModelResponse_MetricsEntry$json = {
  '1': 'MetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TrainCustomModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainCustomModelResponseDescriptor = $convert.base64Decode(
    'ChhUcmFpbkN1c3RvbU1vZGVsUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSWQoMZXJyb3JfY29uZmlnGAIgASgLMjYuZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuSW1wb3J0RXJyb3JDb25maWdSC2Vycm'
    '9yQ29uZmlnEiEKDG1vZGVsX3N0YXR1cxgDIAEoCVILbW9kZWxTdGF0dXMSZAoHbWV0cmljcxgE'
    'IAMoCzJKLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlRyYWluQ3VzdG9tTW'
    '9kZWxSZXNwb25zZS5NZXRyaWNzRW50cnlSB21ldHJpY3MSHQoKbW9kZWxfbmFtZRgFIAEoCVIJ'
    'bW9kZWxOYW1lGjoKDE1ldHJpY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoAVIFdmFsdWU6AjgB');

@$core.Deprecated('Use trainCustomModelMetadataDescriptor instead')
const TrainCustomModelMetadata$json = {
  '1': 'TrainCustomModelMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `TrainCustomModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainCustomModelMetadataDescriptor = $convert.base64Decode(
    'ChhUcmFpbkN1c3RvbU1vZGVsTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

