//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation$json = {
  '1': 'ModelEvaluation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'metrics_schema_uri', '3': 2, '4': 1, '5': 9, '10': 'metricsSchemaUri'},
    {'1': 'metrics', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'metrics'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'slice_dimensions', '3': 5, '4': 3, '5': 9, '10': 'sliceDimensions'},
    {'1': 'model_explanation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelExplanation', '10': 'modelExplanation'},
    {'1': 'explanation_specs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluation.ModelEvaluationExplanationSpec', '10': 'explanationSpecs'},
    {'1': 'metadata', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'metadata'},
    {'1': 'bias_configs', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluation.BiasConfig', '10': 'biasConfigs'},
  ],
  '3': [ModelEvaluation_ModelEvaluationExplanationSpec$json, ModelEvaluation_BiasConfig$json],
  '7': {},
};

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation_ModelEvaluationExplanationSpec$json = {
  '1': 'ModelEvaluationExplanationSpec',
  '2': [
    {'1': 'explanation_type', '3': 1, '4': 1, '5': 9, '10': 'explanationType'},
    {'1': 'explanation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
  ],
};

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation_BiasConfig$json = {
  '1': 'BiasConfig',
  '2': [
    {'1': 'bias_slices', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice.Slice.SliceSpec', '10': 'biasSlices'},
    {'1': 'labels', '3': 2, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode(
    'Cg9Nb2RlbEV2YWx1YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbm'
    'FtZRgKIAEoCVILZGlzcGxheU5hbWUSLAoSbWV0cmljc19zY2hlbWFfdXJpGAIgASgJUhBtZXRy'
    'aWNzU2NoZW1hVXJpEjAKB21ldHJpY3MYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSB2'
    '1ldHJpY3MSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSCmNyZWF0ZVRpbWUSKQoQc2xpY2VfZGltZW5zaW9ucxgFIAMoCVIPc2xpY2VEaW1lbn'
    'Npb25zEl4KEW1vZGVsX2V4cGxhbmF0aW9uGAggASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5Nb2RlbEV4cGxhbmF0aW9uUhBtb2RlbEV4cGxhbmF0aW9uEnwKEWV4cGxhbm'
    'F0aW9uX3NwZWNzGAkgAygLMk8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2Rl'
    'bEV2YWx1YXRpb24uTW9kZWxFdmFsdWF0aW9uRXhwbGFuYXRpb25TcGVjUhBleHBsYW5hdGlvbl'
    'NwZWNzEjIKCG1ldGFkYXRhGAsgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUghtZXRhZGF0'
    'YRJeCgxiaWFzX2NvbmZpZ3MYDCABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLk1vZGVsRXZhbHVhdGlvbi5CaWFzQ29uZmlnUgtiaWFzQ29uZmlncxqoAQoeTW9kZWxFdmFs'
    'dWF0aW9uRXhwbGFuYXRpb25TcGVjEikKEGV4cGxhbmF0aW9uX3R5cGUYASABKAlSD2V4cGxhbm'
    'F0aW9uVHlwZRJbChBleHBsYW5hdGlvbl9zcGVjGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblNwZWNSD2V4cGxhbmF0aW9uU3BlYxqMAQoKQmlhc0'
    'NvbmZpZxJmCgtiaWFzX3NsaWNlcxgBIAEoCzJFLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'YmV0YTEuTW9kZWxFdmFsdWF0aW9uU2xpY2UuU2xpY2UuU2xpY2VTcGVjUgpiaWFzU2xpY2VzEh'
    'YKBmxhYmVscxgCIAMoCVIGbGFiZWxzOn/qQXwKKWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20v'
    'TW9kZWxFdmFsdWF0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn'
    '0vbW9kZWxzL3ttb2RlbH0vZXZhbHVhdGlvbnMve2V2YWx1YXRpb259');

