//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageClassificationDatasetMetadataDescriptor instead')
const ImageClassificationDatasetMetadata$json = {
  '1': 'ImageClassificationDatasetMetadata',
  '2': [
    {'1': 'classification_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.automl.v1.ClassificationType', '8': {}, '10': 'classificationType'},
  ],
};

/// Descriptor for `ImageClassificationDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationDatasetMetadataDescriptor = $convert.base64Decode(
    'CiJJbWFnZUNsYXNzaWZpY2F0aW9uRGF0YXNldE1ldGFkYXRhEmAKE2NsYXNzaWZpY2F0aW9uX3'
    'R5cGUYASABKA4yKi5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkNsYXNzaWZpY2F0aW9uVHlwZUID'
    '4EECUhJjbGFzc2lmaWNhdGlvblR5cGU=');

@$core.Deprecated('Use imageObjectDetectionDatasetMetadataDescriptor instead')
const ImageObjectDetectionDatasetMetadata$json = {
  '1': 'ImageObjectDetectionDatasetMetadata',
};

/// Descriptor for `ImageObjectDetectionDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionDatasetMetadataDescriptor = $convert.base64Decode(
    'CiNJbWFnZU9iamVjdERldGVjdGlvbkRhdGFzZXRNZXRhZGF0YQ==');

@$core.Deprecated('Use imageClassificationModelMetadataDescriptor instead')
const ImageClassificationModelMetadata$json = {
  '1': 'ImageClassificationModelMetadata',
  '2': [
    {'1': 'base_model_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'baseModelId'},
    {'1': 'train_budget_milli_node_hours', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'trainBudgetMilliNodeHours'},
    {'1': 'train_cost_milli_node_hours', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'trainCostMilliNodeHours'},
    {'1': 'stop_reason', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'stopReason'},
    {'1': 'model_type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'modelType'},
    {'1': 'node_qps', '3': 13, '4': 1, '5': 1, '8': {}, '10': 'nodeQps'},
    {'1': 'node_count', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'nodeCount'},
  ],
};

/// Descriptor for `ImageClassificationModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationModelMetadataDescriptor = $convert.base64Decode(
    'CiBJbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxNZXRhZGF0YRInCg1iYXNlX21vZGVsX2lkGAEgAS'
    'gJQgPgQQFSC2Jhc2VNb2RlbElkEkUKHXRyYWluX2J1ZGdldF9taWxsaV9ub2RlX2hvdXJzGBAg'
    'ASgDQgPgQQFSGXRyYWluQnVkZ2V0TWlsbGlOb2RlSG91cnMSQQobdHJhaW5fY29zdF9taWxsaV'
    '9ub2RlX2hvdXJzGBEgASgDQgPgQQNSF3RyYWluQ29zdE1pbGxpTm9kZUhvdXJzEiQKC3N0b3Bf'
    'cmVhc29uGAUgASgJQgPgQQNSCnN0b3BSZWFzb24SIgoKbW9kZWxfdHlwZRgHIAEoCUID4EEBUg'
    'ltb2RlbFR5cGUSHgoIbm9kZV9xcHMYDSABKAFCA+BBA1IHbm9kZVFwcxIiCgpub2RlX2NvdW50'
    'GA4gASgDQgPgQQNSCW5vZGVDb3VudA==');

@$core.Deprecated('Use imageObjectDetectionModelMetadataDescriptor instead')
const ImageObjectDetectionModelMetadata$json = {
  '1': 'ImageObjectDetectionModelMetadata',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelType'},
    {'1': 'node_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'nodeCount'},
    {'1': 'node_qps', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'nodeQps'},
    {'1': 'stop_reason', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'stopReason'},
    {'1': 'train_budget_milli_node_hours', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'trainBudgetMilliNodeHours'},
    {'1': 'train_cost_milli_node_hours', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'trainCostMilliNodeHours'},
  ],
};

/// Descriptor for `ImageObjectDetectionModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionModelMetadataDescriptor = $convert.base64Decode(
    'CiFJbWFnZU9iamVjdERldGVjdGlvbk1vZGVsTWV0YWRhdGESIgoKbW9kZWxfdHlwZRgBIAEoCU'
    'ID4EEBUgltb2RlbFR5cGUSIgoKbm9kZV9jb3VudBgDIAEoA0ID4EEDUglub2RlQ291bnQSHgoI'
    'bm9kZV9xcHMYBCABKAFCA+BBA1IHbm9kZVFwcxIkCgtzdG9wX3JlYXNvbhgFIAEoCUID4EEDUg'
    'pzdG9wUmVhc29uEkUKHXRyYWluX2J1ZGdldF9taWxsaV9ub2RlX2hvdXJzGAYgASgDQgPgQQFS'
    'GXRyYWluQnVkZ2V0TWlsbGlOb2RlSG91cnMSQQobdHJhaW5fY29zdF9taWxsaV9ub2RlX2hvdX'
    'JzGAcgASgDQgPgQQNSF3RyYWluQ29zdE1pbGxpTm9kZUhvdXJz');

@$core.Deprecated('Use imageClassificationModelDeploymentMetadataDescriptor instead')
const ImageClassificationModelDeploymentMetadata$json = {
  '1': 'ImageClassificationModelDeploymentMetadata',
  '2': [
    {'1': 'node_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'nodeCount'},
  ],
};

/// Descriptor for `ImageClassificationModelDeploymentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationModelDeploymentMetadataDescriptor = $convert.base64Decode(
    'CipJbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxEZXBsb3ltZW50TWV0YWRhdGESIgoKbm9kZV9jb3'
    'VudBgBIAEoA0ID4EEEUglub2RlQ291bnQ=');

@$core.Deprecated('Use imageObjectDetectionModelDeploymentMetadataDescriptor instead')
const ImageObjectDetectionModelDeploymentMetadata$json = {
  '1': 'ImageObjectDetectionModelDeploymentMetadata',
  '2': [
    {'1': 'node_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'nodeCount'},
  ],
};

/// Descriptor for `ImageObjectDetectionModelDeploymentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionModelDeploymentMetadataDescriptor = $convert.base64Decode(
    'CitJbWFnZU9iamVjdERldGVjdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhEiIKCm5vZGVfY2'
    '91bnQYASABKANCA+BBBFIJbm9kZUNvdW50');

