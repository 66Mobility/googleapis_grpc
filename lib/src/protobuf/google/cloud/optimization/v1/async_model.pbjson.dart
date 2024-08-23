//
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/async_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataFormatDescriptor instead')
const DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'JSON', '2': 1},
    {'1': 'STRING', '2': 2},
  ],
};

/// Descriptor for `DataFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataFormatDescriptor = $convert.base64Decode(
    'CgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoESlNPThABEgoKBl'
    'NUUklORxAC');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'data_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.DataFormat', '10': 'dataFormat'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJICgpnY3Nfc291cmNlGAEgASgLMicuZ29vZ2xlLmNsb3VkLm9wdGltaX'
    'phdGlvbi52MS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEkkKC2RhdGFfZm9ybWF0GAIgASgOMigu'
    'Z29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5EYXRhRm9ybWF0UgpkYXRhRm9ybWF0QggKBn'
    'NvdXJjZQ==');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'data_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.DataFormat', '10': 'dataFormat'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm'
    '9wdGltaXphdGlvbi52MS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhJJCgtkYXRh'
    'X2Zvcm1hdBgCIAEoDjIoLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuRGF0YUZvcm1hdF'
    'IKZGF0YUZvcm1hdEINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaQ==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIVCgN1cmkYASABKAlCA+BBAlIDdXJp');

@$core.Deprecated('Use asyncModelMetadataDescriptor instead')
const AsyncModelMetadata$json = {
  '1': 'AsyncModelMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.AsyncModelMetadata.State', '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [AsyncModelMetadata_State$json],
};

@$core.Deprecated('Use asyncModelMetadataDescriptor instead')
const AsyncModelMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `AsyncModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncModelMetadataDescriptor = $convert.base64Decode(
    'ChJBc3luY01vZGVsTWV0YWRhdGESTAoFc3RhdGUYASABKA4yNi5nb29nbGUuY2xvdWQub3B0aW'
    '1pemF0aW9uLnYxLkFzeW5jTW9kZWxNZXRhZGF0YS5TdGF0ZVIFc3RhdGUSIwoNc3RhdGVfbWVz'
    'c2FnZRgCIAEoCVIMc3RhdGVNZXNzYWdlEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUiVQoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISDQoJQ0FOQ0VMTEVEEAMS'
    'CgoGRkFJTEVEEAQ=');

