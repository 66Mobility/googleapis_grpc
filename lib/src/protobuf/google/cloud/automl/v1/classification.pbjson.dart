//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use classificationTypeDescriptor instead')
const ClassificationType$json = {
  '1': 'ClassificationType',
  '2': [
    {'1': 'CLASSIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MULTICLASS', '2': 1},
    {'1': 'MULTILABEL', '2': 2},
  ],
};

/// Descriptor for `ClassificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List classificationTypeDescriptor = $convert.base64Decode(
    'ChJDbGFzc2lmaWNhdGlvblR5cGUSIwofQ0xBU1NJRklDQVRJT05fVFlQRV9VTlNQRUNJRklFRB'
    'AAEg4KCk1VTFRJQ0xBU1MQARIOCgpNVUxUSUxBQkVMEAI=');

@$core.Deprecated('Use classificationAnnotationDescriptor instead')
const ClassificationAnnotation$json = {
  '1': 'ClassificationAnnotation',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `ClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationAnnotationDescriptor = $convert.base64Decode(
    'ChhDbGFzc2lmaWNhdGlvbkFubm90YXRpb24SFAoFc2NvcmUYASABKAJSBXNjb3Jl');

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics$json = {
  '1': 'ClassificationEvaluationMetrics',
  '2': [
    {'1': 'au_prc', '3': 1, '4': 1, '5': 2, '10': 'auPrc'},
    {'1': 'au_roc', '3': 6, '4': 1, '5': 2, '10': 'auRoc'},
    {'1': 'log_loss', '3': 7, '4': 1, '5': 2, '10': 'logLoss'},
    {'1': 'confidence_metrics_entry', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1.ClassificationEvaluationMetrics.ConfidenceMetricsEntry', '10': 'confidenceMetricsEntry'},
    {'1': 'confusion_matrix', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.ClassificationEvaluationMetrics.ConfusionMatrix', '10': 'confusionMatrix'},
    {'1': 'annotation_spec_id', '3': 5, '4': 3, '5': 9, '10': 'annotationSpecId'},
  ],
  '3': [ClassificationEvaluationMetrics_ConfidenceMetricsEntry$json, ClassificationEvaluationMetrics_ConfusionMatrix$json],
};

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics_ConfidenceMetricsEntry$json = {
  '1': 'ConfidenceMetricsEntry',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'position_threshold', '3': 14, '4': 1, '5': 5, '10': 'positionThreshold'},
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'precision', '3': 3, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'false_positive_rate', '3': 8, '4': 1, '5': 2, '10': 'falsePositiveRate'},
    {'1': 'f1_score', '3': 4, '4': 1, '5': 2, '10': 'f1Score'},
    {'1': 'recall_at1', '3': 5, '4': 1, '5': 2, '10': 'recallAt1'},
    {'1': 'precision_at1', '3': 6, '4': 1, '5': 2, '10': 'precisionAt1'},
    {'1': 'false_positive_rate_at1', '3': 9, '4': 1, '5': 2, '10': 'falsePositiveRateAt1'},
    {'1': 'f1_score_at1', '3': 7, '4': 1, '5': 2, '10': 'f1ScoreAt1'},
    {'1': 'true_positive_count', '3': 10, '4': 1, '5': 3, '10': 'truePositiveCount'},
    {'1': 'false_positive_count', '3': 11, '4': 1, '5': 3, '10': 'falsePositiveCount'},
    {'1': 'false_negative_count', '3': 12, '4': 1, '5': 3, '10': 'falseNegativeCount'},
    {'1': 'true_negative_count', '3': 13, '4': 1, '5': 3, '10': 'trueNegativeCount'},
  ],
};

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics_ConfusionMatrix$json = {
  '1': 'ConfusionMatrix',
  '2': [
    {'1': 'annotation_spec_id', '3': 1, '4': 3, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 3, '4': 3, '5': 9, '10': 'displayName'},
    {'1': 'row', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1.ClassificationEvaluationMetrics.ConfusionMatrix.Row', '10': 'row'},
  ],
  '3': [ClassificationEvaluationMetrics_ConfusionMatrix_Row$json],
};

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics_ConfusionMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'example_count', '3': 1, '4': 3, '5': 5, '10': 'exampleCount'},
  ],
};

/// Descriptor for `ClassificationEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationEvaluationMetricsDescriptor = $convert.base64Decode(
    'Ch9DbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzEhUKBmF1X3ByYxgBIAEoAlIFYXVQcm'
    'MSFQoGYXVfcm9jGAYgASgCUgVhdVJvYxIZCghsb2dfbG9zcxgHIAEoAlIHbG9nTG9zcxKIAQoY'
    'Y29uZmlkZW5jZV9tZXRyaWNzX2VudHJ5GAMgAygLMk4uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS'
    '5DbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzLkNvbmZpZGVuY2VNZXRyaWNzRW50cnlS'
    'FmNvbmZpZGVuY2VNZXRyaWNzRW50cnkScgoQY29uZnVzaW9uX21hdHJpeBgEIAEoCzJHLmdvb2'
    'dsZS5jbG91ZC5hdXRvbWwudjEuQ2xhc3NpZmljYXRpb25FdmFsdWF0aW9uTWV0cmljcy5Db25m'
    'dXNpb25NYXRyaXhSD2NvbmZ1c2lvbk1hdHJpeBIsChJhbm5vdGF0aW9uX3NwZWNfaWQYBSADKA'
    'lSEGFubm90YXRpb25TcGVjSWQa3AQKFkNvbmZpZGVuY2VNZXRyaWNzRW50cnkSMQoUY29uZmlk'
    'ZW5jZV90aHJlc2hvbGQYASABKAJSE2NvbmZpZGVuY2VUaHJlc2hvbGQSLQoScG9zaXRpb25fdG'
    'hyZXNob2xkGA4gASgFUhFwb3NpdGlvblRocmVzaG9sZBIWCgZyZWNhbGwYAiABKAJSBnJlY2Fs'
    'bBIcCglwcmVjaXNpb24YAyABKAJSCXByZWNpc2lvbhIuChNmYWxzZV9wb3NpdGl2ZV9yYXRlGA'
    'ggASgCUhFmYWxzZVBvc2l0aXZlUmF0ZRIZCghmMV9zY29yZRgEIAEoAlIHZjFTY29yZRIdCgpy'
    'ZWNhbGxfYXQxGAUgASgCUglyZWNhbGxBdDESIwoNcHJlY2lzaW9uX2F0MRgGIAEoAlIMcHJlY2'
    'lzaW9uQXQxEjUKF2ZhbHNlX3Bvc2l0aXZlX3JhdGVfYXQxGAkgASgCUhRmYWxzZVBvc2l0aXZl'
    'UmF0ZUF0MRIgCgxmMV9zY29yZV9hdDEYByABKAJSCmYxU2NvcmVBdDESLgoTdHJ1ZV9wb3NpdG'
    'l2ZV9jb3VudBgKIAEoA1IRdHJ1ZVBvc2l0aXZlQ291bnQSMAoUZmFsc2VfcG9zaXRpdmVfY291'
    'bnQYCyABKANSEmZhbHNlUG9zaXRpdmVDb3VudBIwChRmYWxzZV9uZWdhdGl2ZV9jb3VudBgMIA'
    'EoA1ISZmFsc2VOZWdhdGl2ZUNvdW50Ei4KE3RydWVfbmVnYXRpdmVfY291bnQYDSABKANSEXRy'
    'dWVOZWdhdGl2ZUNvdW50Gu0BCg9Db25mdXNpb25NYXRyaXgSLAoSYW5ub3RhdGlvbl9zcGVjX2'
    'lkGAEgAygJUhBhbm5vdGF0aW9uU3BlY0lkEiEKDGRpc3BsYXlfbmFtZRgDIAMoCVILZGlzcGxh'
    'eU5hbWUSXQoDcm93GAIgAygLMksuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5DbGFzc2lmaWNhdG'
    'lvbkV2YWx1YXRpb25NZXRyaWNzLkNvbmZ1c2lvbk1hdHJpeC5Sb3dSA3JvdxoqCgNSb3cSIwoN'
    'ZXhhbXBsZV9jb3VudBgBIAMoBVIMZXhhbXBsZUNvdW50');

