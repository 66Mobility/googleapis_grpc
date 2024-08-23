//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/classification.proto
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

@$core.Deprecated('Use videoClassificationAnnotationDescriptor instead')
const VideoClassificationAnnotation$json = {
  '1': 'VideoClassificationAnnotation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'classification_annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ClassificationAnnotation', '10': 'classificationAnnotation'},
    {'1': 'time_segment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TimeSegment', '10': 'timeSegment'},
  ],
};

/// Descriptor for `VideoClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationAnnotationDescriptor = $convert.base64Decode(
    'Ch1WaWRlb0NsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhISCgR0eXBlGAEgASgJUgR0eXBlEnIKGW'
    'NsYXNzaWZpY2F0aW9uX2Fubm90YXRpb24YAiABKAsyNS5nb29nbGUuY2xvdWQuYXV0b21sLnYx'
    'YmV0YTEuQ2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uUhhjbGFzc2lmaWNhdGlvbkFubm90YXRpb2'
    '4SSwoMdGltZV9zZWdtZW50GAMgASgLMiguZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRp'
    'bWVTZWdtZW50Ugt0aW1lU2VnbWVudA==');

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics$json = {
  '1': 'ClassificationEvaluationMetrics',
  '2': [
    {'1': 'au_prc', '3': 1, '4': 1, '5': 2, '10': 'auPrc'},
    {
      '1': 'base_au_prc',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {'3': true},
      '10': 'baseAuPrc',
    },
    {'1': 'au_roc', '3': 6, '4': 1, '5': 2, '10': 'auRoc'},
    {'1': 'log_loss', '3': 7, '4': 1, '5': 2, '10': 'logLoss'},
    {'1': 'confidence_metrics_entry', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfidenceMetricsEntry', '10': 'confidenceMetricsEntry'},
    {'1': 'confusion_matrix', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix', '10': 'confusionMatrix'},
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
    {'1': 'row', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix.Row', '10': 'row'},
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
    'MSIgoLYmFzZV9hdV9wcmMYAiABKAJCAhgBUgliYXNlQXVQcmMSFQoGYXVfcm9jGAYgASgCUgVh'
    'dVJvYxIZCghsb2dfbG9zcxgHIAEoAlIHbG9nTG9zcxKNAQoYY29uZmlkZW5jZV9tZXRyaWNzX2'
    'VudHJ5GAMgAygLMlMuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkNsYXNzaWZpY2F0aW9u'
    'RXZhbHVhdGlvbk1ldHJpY3MuQ29uZmlkZW5jZU1ldHJpY3NFbnRyeVIWY29uZmlkZW5jZU1ldH'
    'JpY3NFbnRyeRJ3ChBjb25mdXNpb25fbWF0cml4GAQgASgLMkwuZ29vZ2xlLmNsb3VkLmF1dG9t'
    'bC52MWJldGExLkNsYXNzaWZpY2F0aW9uRXZhbHVhdGlvbk1ldHJpY3MuQ29uZnVzaW9uTWF0cm'
    'l4Ug9jb25mdXNpb25NYXRyaXgSLAoSYW5ub3RhdGlvbl9zcGVjX2lkGAUgAygJUhBhbm5vdGF0'
    'aW9uU3BlY0lkGtwEChZDb25maWRlbmNlTWV0cmljc0VudHJ5EjEKFGNvbmZpZGVuY2VfdGhyZX'
    'Nob2xkGAEgASgCUhNjb25maWRlbmNlVGhyZXNob2xkEi0KEnBvc2l0aW9uX3RocmVzaG9sZBgO'
    'IAEoBVIRcG9zaXRpb25UaHJlc2hvbGQSFgoGcmVjYWxsGAIgASgCUgZyZWNhbGwSHAoJcHJlY2'
    'lzaW9uGAMgASgCUglwcmVjaXNpb24SLgoTZmFsc2VfcG9zaXRpdmVfcmF0ZRgIIAEoAlIRZmFs'
    'c2VQb3NpdGl2ZVJhdGUSGQoIZjFfc2NvcmUYBCABKAJSB2YxU2NvcmUSHQoKcmVjYWxsX2F0MR'
    'gFIAEoAlIJcmVjYWxsQXQxEiMKDXByZWNpc2lvbl9hdDEYBiABKAJSDHByZWNpc2lvbkF0MRI1'
    'ChdmYWxzZV9wb3NpdGl2ZV9yYXRlX2F0MRgJIAEoAlIUZmFsc2VQb3NpdGl2ZVJhdGVBdDESIA'
    'oMZjFfc2NvcmVfYXQxGAcgASgCUgpmMVNjb3JlQXQxEi4KE3RydWVfcG9zaXRpdmVfY291bnQY'
    'CiABKANSEXRydWVQb3NpdGl2ZUNvdW50EjAKFGZhbHNlX3Bvc2l0aXZlX2NvdW50GAsgASgDUh'
    'JmYWxzZVBvc2l0aXZlQ291bnQSMAoUZmFsc2VfbmVnYXRpdmVfY291bnQYDCABKANSEmZhbHNl'
    'TmVnYXRpdmVDb3VudBIuChN0cnVlX25lZ2F0aXZlX2NvdW50GA0gASgDUhF0cnVlTmVnYXRpdm'
    'VDb3VudBryAQoPQ29uZnVzaW9uTWF0cml4EiwKEmFubm90YXRpb25fc3BlY19pZBgBIAMoCVIQ'
    'YW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAyADKAlSC2Rpc3BsYXlOYW1lEmIKA3'
    'JvdxgCIAMoCzJQLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5DbGFzc2lmaWNhdGlvbkV2'
    'YWx1YXRpb25NZXRyaWNzLkNvbmZ1c2lvbk1hdHJpeC5Sb3dSA3JvdxoqCgNSb3cSIwoNZXhhbX'
    'BsZV9jb3VudBgBIAMoBVIMZXhhbXBsZUNvdW50');

