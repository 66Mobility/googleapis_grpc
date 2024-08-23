//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text_sentiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textSentimentAnnotationDescriptor instead')
const TextSentimentAnnotation$json = {
  '1': 'TextSentimentAnnotation',
  '2': [
    {'1': 'sentiment', '3': 1, '4': 1, '5': 5, '10': 'sentiment'},
  ],
};

/// Descriptor for `TextSentimentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentAnnotationDescriptor = $convert.base64Decode(
    'ChdUZXh0U2VudGltZW50QW5ub3RhdGlvbhIcCglzZW50aW1lbnQYASABKAVSCXNlbnRpbWVudA'
    '==');

@$core.Deprecated('Use textSentimentEvaluationMetricsDescriptor instead')
const TextSentimentEvaluationMetrics$json = {
  '1': 'TextSentimentEvaluationMetrics',
  '2': [
    {'1': 'precision', '3': 1, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'f1_score', '3': 3, '4': 1, '5': 2, '10': 'f1Score'},
    {'1': 'mean_absolute_error', '3': 4, '4': 1, '5': 2, '10': 'meanAbsoluteError'},
    {'1': 'mean_squared_error', '3': 5, '4': 1, '5': 2, '10': 'meanSquaredError'},
    {'1': 'linear_kappa', '3': 6, '4': 1, '5': 2, '10': 'linearKappa'},
    {'1': 'quadratic_kappa', '3': 7, '4': 1, '5': 2, '10': 'quadraticKappa'},
    {'1': 'confusion_matrix', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.ClassificationEvaluationMetrics.ConfusionMatrix', '10': 'confusionMatrix'},
  ],
};

/// Descriptor for `TextSentimentEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentEvaluationMetricsDescriptor = $convert.base64Decode(
    'Ch5UZXh0U2VudGltZW50RXZhbHVhdGlvbk1ldHJpY3MSHAoJcHJlY2lzaW9uGAEgASgCUglwcm'
    'VjaXNpb24SFgoGcmVjYWxsGAIgASgCUgZyZWNhbGwSGQoIZjFfc2NvcmUYAyABKAJSB2YxU2Nv'
    'cmUSLgoTbWVhbl9hYnNvbHV0ZV9lcnJvchgEIAEoAlIRbWVhbkFic29sdXRlRXJyb3ISLAoSbW'
    'Vhbl9zcXVhcmVkX2Vycm9yGAUgASgCUhBtZWFuU3F1YXJlZEVycm9yEiEKDGxpbmVhcl9rYXBw'
    'YRgGIAEoAlILbGluZWFyS2FwcGESJwoPcXVhZHJhdGljX2thcHBhGAcgASgCUg5xdWFkcmF0aW'
    'NLYXBwYRJyChBjb25mdXNpb25fbWF0cml4GAggASgLMkcuZ29vZ2xlLmNsb3VkLmF1dG9tbC52'
    'MS5DbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzLkNvbmZ1c2lvbk1hdHJpeFIPY29uZn'
    'VzaW9uTWF0cml4');

