//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textExtractionAnnotationDescriptor instead')
const TextExtractionAnnotation$json = {
  '1': 'TextExtractionAnnotation',
  '2': [
    {'1': 'text_segment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSegment', '9': 0, '10': 'textSegment'},
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
  ],
  '8': [
    {'1': 'annotation'},
  ],
};

/// Descriptor for `TextExtractionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionAnnotationDescriptor = $convert.base64Decode(
    'ChhUZXh0RXh0cmFjdGlvbkFubm90YXRpb24STQoMdGV4dF9zZWdtZW50GAMgASgLMiguZ29vZ2'
    'xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRleHRTZWdtZW50SABSC3RleHRTZWdtZW50EhQKBXNj'
    'b3JlGAEgASgCUgVzY29yZUIMCgphbm5vdGF0aW9u');

@$core.Deprecated('Use textExtractionEvaluationMetricsDescriptor instead')
const TextExtractionEvaluationMetrics$json = {
  '1': 'TextExtractionEvaluationMetrics',
  '2': [
    {'1': 'au_prc', '3': 1, '4': 1, '5': 2, '10': 'auPrc'},
    {'1': 'confidence_metrics_entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TextExtractionEvaluationMetrics.ConfidenceMetricsEntry', '10': 'confidenceMetricsEntries'},
  ],
  '3': [TextExtractionEvaluationMetrics_ConfidenceMetricsEntry$json],
};

@$core.Deprecated('Use textExtractionEvaluationMetricsDescriptor instead')
const TextExtractionEvaluationMetrics_ConfidenceMetricsEntry$json = {
  '1': 'ConfidenceMetricsEntry',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'recall', '3': 3, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'precision', '3': 4, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'f1_score', '3': 5, '4': 1, '5': 2, '10': 'f1Score'},
  ],
};

/// Descriptor for `TextExtractionEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionEvaluationMetricsDescriptor = $convert.base64Decode(
    'Ch9UZXh0RXh0cmFjdGlvbkV2YWx1YXRpb25NZXRyaWNzEhUKBmF1X3ByYxgBIAEoAlIFYXVQcm'
    'MSkQEKGmNvbmZpZGVuY2VfbWV0cmljc19lbnRyaWVzGAIgAygLMlMuZ29vZ2xlLmNsb3VkLmF1'
    'dG9tbC52MWJldGExLlRleHRFeHRyYWN0aW9uRXZhbHVhdGlvbk1ldHJpY3MuQ29uZmlkZW5jZU'
    '1ldHJpY3NFbnRyeVIYY29uZmlkZW5jZU1ldHJpY3NFbnRyaWVzGpwBChZDb25maWRlbmNlTWV0'
    'cmljc0VudHJ5EjEKFGNvbmZpZGVuY2VfdGhyZXNob2xkGAEgASgCUhNjb25maWRlbmNlVGhyZX'
    'Nob2xkEhYKBnJlY2FsbBgDIAEoAlIGcmVjYWxsEhwKCXByZWNpc2lvbhgEIAEoAlIJcHJlY2lz'
    'aW9uEhkKCGYxX3Njb3JlGAUgASgCUgdmMVNjb3Jl');

