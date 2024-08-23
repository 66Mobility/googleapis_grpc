//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation.proto
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
    {'1': 'data_item_schema_uri', '3': 6, '4': 1, '5': 9, '10': 'dataItemSchemaUri'},
    {'1': 'annotation_schema_uri', '3': 7, '4': 1, '5': 9, '10': 'annotationSchemaUri'},
    {'1': 'model_explanation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelExplanation', '10': 'modelExplanation'},
    {'1': 'explanation_specs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluation.ModelEvaluationExplanationSpec', '10': 'explanationSpecs'},
    {'1': 'metadata', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'metadata'},
  ],
  '3': [ModelEvaluation_ModelEvaluationExplanationSpec$json],
  '7': {},
};

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation_ModelEvaluationExplanationSpec$json = {
  '1': 'ModelEvaluationExplanationSpec',
  '2': [
    {'1': 'explanation_type', '3': 1, '4': 1, '5': 9, '10': 'explanationType'},
    {'1': 'explanation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationSpec', '10': 'explanationSpec'},
  ],
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode(
    'Cg9Nb2RlbEV2YWx1YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbm'
    'FtZRgKIAEoCVILZGlzcGxheU5hbWUSLAoSbWV0cmljc19zY2hlbWFfdXJpGAIgASgJUhBtZXRy'
    'aWNzU2NoZW1hVXJpEjAKB21ldHJpY3MYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSB2'
    '1ldHJpY3MSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSCmNyZWF0ZVRpbWUSKQoQc2xpY2VfZGltZW5zaW9ucxgFIAMoCVIPc2xpY2VEaW1lbn'
    'Npb25zEi8KFGRhdGFfaXRlbV9zY2hlbWFfdXJpGAYgASgJUhFkYXRhSXRlbVNjaGVtYVVyaRIy'
    'ChVhbm5vdGF0aW9uX3NjaGVtYV91cmkYByABKAlSE2Fubm90YXRpb25TY2hlbWFVcmkSWQoRbW'
    '9kZWxfZXhwbGFuYXRpb24YCCABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2Rl'
    'bEV4cGxhbmF0aW9uUhBtb2RlbEV4cGxhbmF0aW9uEncKEWV4cGxhbmF0aW9uX3NwZWNzGAkgAy'
    'gLMkouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxFdmFsdWF0aW9uLk1vZGVsRXZh'
    'bHVhdGlvbkV4cGxhbmF0aW9uU3BlY1IQZXhwbGFuYXRpb25TcGVjcxIyCghtZXRhZGF0YRgLIA'
    'EoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIIbWV0YWRhdGEaowEKHk1vZGVsRXZhbHVhdGlv'
    'bkV4cGxhbmF0aW9uU3BlYxIpChBleHBsYW5hdGlvbl90eXBlGAEgASgJUg9leHBsYW5hdGlvbl'
    'R5cGUSVgoQZXhwbGFuYXRpb25fc3BlYxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjOn/qQXwKKWFpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vTW9kZWxFdmFsdWF0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vbW9kZWxzL3ttb2RlbH0vZXZhbHVhdGlvbnMve2V2YWx1YXRpb259');

