//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation$json = {
  '1': 'Evaluation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationConfig', '10': 'config'},
    {'1': 'evaluation_job_run_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'evaluationJobRunTime'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'evaluation_metrics', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationMetrics', '10': 'evaluationMetrics'},
    {'1': 'annotation_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.AnnotationType', '10': 'annotationType'},
    {'1': 'evaluated_item_count', '3': 7, '4': 1, '5': 3, '10': 'evaluatedItemCount'},
  ],
  '7': {},
};

/// Descriptor for `Evaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationDescriptor = $convert.base64Decode(
    'CgpFdmFsdWF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSSwoGY29uZmlnGAIgASgLMjMuZ29vZ2'
    'xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkV2YWx1YXRpb25Db25maWdSBmNvbmZpZxJR'
    'ChdldmFsdWF0aW9uX2pvYl9ydW5fdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSFGV2YWx1YXRpb25Kb2JSdW5UaW1lEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJjChJldmFsdWF0aW9uX21ldHJpY3MYBS'
    'ABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZhbHVhdGlvbk1ldHJp'
    'Y3NSEWV2YWx1YXRpb25NZXRyaWNzEloKD2Fubm90YXRpb25fdHlwZRgGIAEoDjIxLmdvb2dsZS'
    '5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uVHlwZVIOYW5ub3RhdGlvblR5'
    'cGUSMAoUZXZhbHVhdGVkX2l0ZW1fY291bnQYByABKANSEmV2YWx1YXRlZEl0ZW1Db3VudDpr6k'
    'FoCiZkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRXZhbHVhdGlvbhI+cHJvamVjdHMve3By'
    'b2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fS9ldmFsdWF0aW9ucy97ZXZhbHVhdGlvbn0=');

@$core.Deprecated('Use evaluationConfigDescriptor instead')
const EvaluationConfig$json = {
  '1': 'EvaluationConfig',
  '2': [
    {'1': 'bounding_box_evaluation_options', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingBoxEvaluationOptions', '9': 0, '10': 'boundingBoxEvaluationOptions'},
  ],
  '8': [
    {'1': 'vertical_option'},
  ],
};

/// Descriptor for `EvaluationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationConfigDescriptor = $convert.base64Decode(
    'ChBFdmFsdWF0aW9uQ29uZmlnEogBCh9ib3VuZGluZ19ib3hfZXZhbHVhdGlvbl9vcHRpb25zGA'
    'EgASgLMj8uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkJvdW5kaW5nQm94RXZh'
    'bHVhdGlvbk9wdGlvbnNIAFIcYm91bmRpbmdCb3hFdmFsdWF0aW9uT3B0aW9uc0IRCg92ZXJ0aW'
    'NhbF9vcHRpb24=');

@$core.Deprecated('Use boundingBoxEvaluationOptionsDescriptor instead')
const BoundingBoxEvaluationOptions$json = {
  '1': 'BoundingBoxEvaluationOptions',
  '2': [
    {'1': 'iou_threshold', '3': 1, '4': 1, '5': 2, '10': 'iouThreshold'},
  ],
};

/// Descriptor for `BoundingBoxEvaluationOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxEvaluationOptionsDescriptor = $convert.base64Decode(
    'ChxCb3VuZGluZ0JveEV2YWx1YXRpb25PcHRpb25zEiMKDWlvdV90aHJlc2hvbGQYASABKAJSDG'
    'lvdVRocmVzaG9sZA==');

@$core.Deprecated('Use evaluationMetricsDescriptor instead')
const EvaluationMetrics$json = {
  '1': 'EvaluationMetrics',
  '2': [
    {'1': 'classification_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ClassificationMetrics', '9': 0, '10': 'classificationMetrics'},
    {'1': 'object_detection_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionMetrics', '9': 0, '10': 'objectDetectionMetrics'},
  ],
  '8': [
    {'1': 'metrics'},
  ],
};

/// Descriptor for `EvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationMetricsDescriptor = $convert.base64Decode(
    'ChFFdmFsdWF0aW9uTWV0cmljcxJxChZjbGFzc2lmaWNhdGlvbl9tZXRyaWNzGAEgASgLMjguZ2'
    '9vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkNsYXNzaWZpY2F0aW9uTWV0cmljc0gA'
    'UhVjbGFzc2lmaWNhdGlvbk1ldHJpY3MSdQoYb2JqZWN0X2RldGVjdGlvbl9tZXRyaWNzGAIgAS'
    'gLMjkuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLk9iamVjdERldGVjdGlvbk1l'
    'dHJpY3NIAFIWb2JqZWN0RGV0ZWN0aW9uTWV0cmljc0IJCgdtZXRyaWNz');

@$core.Deprecated('Use classificationMetricsDescriptor instead')
const ClassificationMetrics$json = {
  '1': 'ClassificationMetrics',
  '2': [
    {'1': 'pr_curve', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.PrCurve', '10': 'prCurve'},
    {'1': 'confusion_matrix', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ConfusionMatrix', '10': 'confusionMatrix'},
  ],
};

/// Descriptor for `ClassificationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationMetricsDescriptor = $convert.base64Decode(
    'ChVDbGFzc2lmaWNhdGlvbk1ldHJpY3MSRQoIcHJfY3VydmUYASABKAsyKi5nb29nbGUuY2xvdW'
    'QuZGF0YWxhYmVsaW5nLnYxYmV0YTEuUHJDdXJ2ZVIHcHJDdXJ2ZRJdChBjb25mdXNpb25fbWF0'
    'cml4GAIgASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkNvbmZ1c2lvbk'
    '1hdHJpeFIPY29uZnVzaW9uTWF0cml4');

@$core.Deprecated('Use objectDetectionMetricsDescriptor instead')
const ObjectDetectionMetrics$json = {
  '1': 'ObjectDetectionMetrics',
  '2': [
    {'1': 'pr_curve', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.PrCurve', '10': 'prCurve'},
  ],
};

/// Descriptor for `ObjectDetectionMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetectionMetricsDescriptor = $convert.base64Decode(
    'ChZPYmplY3REZXRlY3Rpb25NZXRyaWNzEkUKCHByX2N1cnZlGAEgASgLMiouZ29vZ2xlLmNsb3'
    'VkLmRhdGFsYWJlbGluZy52MWJldGExLlByQ3VydmVSB3ByQ3VydmU=');

@$core.Deprecated('Use prCurveDescriptor instead')
const PrCurve$json = {
  '1': 'PrCurve',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    {'1': 'area_under_curve', '3': 2, '4': 1, '5': 2, '10': 'areaUnderCurve'},
    {'1': 'confidence_metrics_entries', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.PrCurve.ConfidenceMetricsEntry', '10': 'confidenceMetricsEntries'},
    {'1': 'mean_average_precision', '3': 4, '4': 1, '5': 2, '10': 'meanAveragePrecision'},
  ],
  '3': [PrCurve_ConfidenceMetricsEntry$json],
};

@$core.Deprecated('Use prCurveDescriptor instead')
const PrCurve_ConfidenceMetricsEntry$json = {
  '1': 'ConfidenceMetricsEntry',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'precision', '3': 3, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'f1_score', '3': 4, '4': 1, '5': 2, '10': 'f1Score'},
    {'1': 'recall_at1', '3': 5, '4': 1, '5': 2, '10': 'recallAt1'},
    {'1': 'precision_at1', '3': 6, '4': 1, '5': 2, '10': 'precisionAt1'},
    {'1': 'f1_score_at1', '3': 7, '4': 1, '5': 2, '10': 'f1ScoreAt1'},
    {'1': 'recall_at5', '3': 8, '4': 1, '5': 2, '10': 'recallAt5'},
    {'1': 'precision_at5', '3': 9, '4': 1, '5': 2, '10': 'precisionAt5'},
    {'1': 'f1_score_at5', '3': 10, '4': 1, '5': 2, '10': 'f1ScoreAt5'},
  ],
};

/// Descriptor for `PrCurve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prCurveDescriptor = $convert.base64Decode(
    'CgdQckN1cnZlEloKD2Fubm90YXRpb25fc3BlYxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhbG'
    'FiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uU3BlY1IOYW5ub3RhdGlvblNwZWMSKAoQYXJlYV91'
    'bmRlcl9jdXJ2ZRgCIAEoAlIOYXJlYVVuZGVyQ3VydmUSfwoaY29uZmlkZW5jZV9tZXRyaWNzX2'
    'VudHJpZXMYAyADKAsyQS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuUHJDdXJ2'
    'ZS5Db25maWRlbmNlTWV0cmljc0VudHJ5Uhhjb25maWRlbmNlTWV0cmljc0VudHJpZXMSNAoWbW'
    'Vhbl9hdmVyYWdlX3ByZWNpc2lvbhgEIAEoAlIUbWVhbkF2ZXJhZ2VQcmVjaXNpb24a6AIKFkNv'
    'bmZpZGVuY2VNZXRyaWNzRW50cnkSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYASABKAJSE2Nvbm'
    'ZpZGVuY2VUaHJlc2hvbGQSFgoGcmVjYWxsGAIgASgCUgZyZWNhbGwSHAoJcHJlY2lzaW9uGAMg'
    'ASgCUglwcmVjaXNpb24SGQoIZjFfc2NvcmUYBCABKAJSB2YxU2NvcmUSHQoKcmVjYWxsX2F0MR'
    'gFIAEoAlIJcmVjYWxsQXQxEiMKDXByZWNpc2lvbl9hdDEYBiABKAJSDHByZWNpc2lvbkF0MRIg'
    'CgxmMV9zY29yZV9hdDEYByABKAJSCmYxU2NvcmVBdDESHQoKcmVjYWxsX2F0NRgIIAEoAlIJcm'
    'VjYWxsQXQ1EiMKDXByZWNpc2lvbl9hdDUYCSABKAJSDHByZWNpc2lvbkF0NRIgCgxmMV9zY29y'
    'ZV9hdDUYCiABKAJSCmYxU2NvcmVBdDU=');

@$core.Deprecated('Use confusionMatrixDescriptor instead')
const ConfusionMatrix$json = {
  '1': 'ConfusionMatrix',
  '2': [
    {'1': 'row', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ConfusionMatrix.Row', '10': 'row'},
  ],
  '3': [ConfusionMatrix_ConfusionMatrixEntry$json, ConfusionMatrix_Row$json],
};

@$core.Deprecated('Use confusionMatrixDescriptor instead')
const ConfusionMatrix_ConfusionMatrixEntry$json = {
  '1': 'ConfusionMatrixEntry',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    {'1': 'item_count', '3': 2, '4': 1, '5': 5, '10': 'itemCount'},
  ],
};

@$core.Deprecated('Use confusionMatrixDescriptor instead')
const ConfusionMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ConfusionMatrix.ConfusionMatrixEntry', '10': 'entries'},
  ],
};

/// Descriptor for `ConfusionMatrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confusionMatrixDescriptor = $convert.base64Decode(
    'Cg9Db25mdXNpb25NYXRyaXgSSAoDcm93GAEgAygLMjYuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbG'
    'luZy52MWJldGExLkNvbmZ1c2lvbk1hdHJpeC5Sb3dSA3JvdxqRAQoUQ29uZnVzaW9uTWF0cml4'
    'RW50cnkSWgoPYW5ub3RhdGlvbl9zcGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbG'
    'luZy52MWJldGExLkFubm90YXRpb25TcGVjUg5hbm5vdGF0aW9uU3BlYxIdCgppdGVtX2NvdW50'
    'GAIgASgFUglpdGVtQ291bnQaxAEKA1JvdxJaCg9hbm5vdGF0aW9uX3NwZWMYASABKAsyMS5nb2'
    '9nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFubm90YXRp'
    'b25TcGVjEmEKB2VudHJpZXMYAiADKAsyRy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYm'
    'V0YTEuQ29uZnVzaW9uTWF0cml4LkNvbmZ1c2lvbk1hdHJpeEVudHJ5UgdlbnRyaWVz');

