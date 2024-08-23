//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/logging/prediction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onlinePredictionLogEntryDescriptor instead')
const OnlinePredictionLogEntry$json = {
  '1': 'OnlinePredictionLogEntry',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'instance_count', '3': 3, '4': 1, '5': 3, '10': 'instanceCount'},
    {'1': 'prediction_count', '3': 4, '4': 1, '5': 3, '10': 'predictionCount'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `OnlinePredictionLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlinePredictionLogEntryDescriptor = $convert.base64Decode(
    'ChhPbmxpbmVQcmVkaWN0aW9uTG9nRW50cnkSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50Ei'
    'oKEWRlcGxveWVkX21vZGVsX2lkGAIgASgJUg9kZXBsb3llZE1vZGVsSWQSJQoOaW5zdGFuY2Vf'
    'Y291bnQYAyABKANSDWluc3RhbmNlQ291bnQSKQoQcHJlZGljdGlvbl9jb3VudBgEIAEoA1IPcH'
    'JlZGljdGlvbkNvdW50EigKBWVycm9yGAUgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

