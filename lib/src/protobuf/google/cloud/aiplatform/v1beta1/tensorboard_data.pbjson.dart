//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSeriesDataDescriptor instead')
const TimeSeriesData$json = {
  '1': 'TimeSeriesData',
  '2': [
    {'1': 'tensorboard_time_series_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboardTimeSeriesId'},
    {'1': 'value_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries.ValueType', '8': {}, '10': 'valueType'},
    {'1': 'values', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TimeSeriesDataPoint', '8': {}, '10': 'values'},
  ],
};

/// Descriptor for `TimeSeriesData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDataDescriptor = $convert.base64Decode(
    'Cg5UaW1lU2VyaWVzRGF0YRJAChp0ZW5zb3Jib2FyZF90aW1lX3Nlcmllc19pZBgBIAEoCUID4E'
    'ECUhd0ZW5zb3Jib2FyZFRpbWVTZXJpZXNJZBJnCgp2YWx1ZV90eXBlGAIgASgOMkAuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UZW5zb3Jib2FyZFRpbWVTZXJpZXMuVmFsdWVUeX'
    'BlQgbgQQLgQQVSCXZhbHVlVHlwZRJRCgZ2YWx1ZXMYAyADKAsyNC5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MWJldGExLlRpbWVTZXJpZXNEYXRhUG9pbnRCA+BBAlIGdmFsdWVz');

@$core.Deprecated('Use timeSeriesDataPointDescriptor instead')
const TimeSeriesDataPoint$json = {
  '1': 'TimeSeriesDataPoint',
  '2': [
    {'1': 'scalar', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Scalar', '9': 0, '10': 'scalar'},
    {'1': 'tensor', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTensor', '9': 0, '10': 'tensor'},
    {'1': 'blobs', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardBlobSequence', '9': 0, '10': 'blobs'},
    {'1': 'wall_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'wallTime'},
    {'1': 'step', '3': 2, '4': 1, '5': 3, '10': 'step'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `TimeSeriesDataPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDataPointDescriptor = $convert.base64Decode(
    'ChNUaW1lU2VyaWVzRGF0YVBvaW50EkEKBnNjYWxhchgDIAEoCzInLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuU2NhbGFySABSBnNjYWxhchJMCgZ0ZW5zb3IYBCABKAsyMi5nb29n'
    'bGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJvYXJkVGVuc29ySABSBnRlbnNvch'
    'JQCgVibG9icxgFIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29y'
    'Ym9hcmRCbG9iU2VxdWVuY2VIAFIFYmxvYnMSNwoJd2FsbF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIId2FsbFRpbWUSEgoEc3RlcBgCIAEoA1IEc3RlcEIHCgV2YWx1'
    'ZQ==');

@$core.Deprecated('Use scalarDescriptor instead')
const Scalar$json = {
  '1': 'Scalar',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Scalar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarDescriptor = $convert.base64Decode(
    'CgZTY2FsYXISFAoFdmFsdWUYASABKAFSBXZhbHVl');

@$core.Deprecated('Use tensorboardTensorDescriptor instead')
const TensorboardTensor$json = {
  '1': 'TensorboardTensor',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
    {'1': 'version_number', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'versionNumber'},
  ],
};

/// Descriptor for `TensorboardTensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardTensorDescriptor = $convert.base64Decode(
    'ChFUZW5zb3Jib2FyZFRlbnNvchIZCgV2YWx1ZRgBIAEoDEID4EECUgV2YWx1ZRIqCg52ZXJzaW'
    '9uX251bWJlchgCIAEoBUID4EEBUg12ZXJzaW9uTnVtYmVy');

@$core.Deprecated('Use tensorboardBlobSequenceDescriptor instead')
const TensorboardBlobSequence$json = {
  '1': 'TensorboardBlobSequence',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardBlob', '10': 'values'},
  ],
};

/// Descriptor for `TensorboardBlobSequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardBlobSequenceDescriptor = $convert.base64Decode(
    'ChdUZW5zb3Jib2FyZEJsb2JTZXF1ZW5jZRJICgZ2YWx1ZXMYASADKAsyMC5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJvYXJkQmxvYlIGdmFsdWVz');

@$core.Deprecated('Use tensorboardBlobDescriptor instead')
const TensorboardBlob$json = {
  '1': 'TensorboardBlob',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
};

/// Descriptor for `TensorboardBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardBlobDescriptor = $convert.base64Decode(
    'Cg9UZW5zb3Jib2FyZEJsb2ISEwoCaWQYASABKAlCA+BBA1ICaWQSFwoEZGF0YRgCIAEoDEID4E'
    'EBUgRkYXRh');

