//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageObjectDetectionAnnotationDescriptor instead')
const ImageObjectDetectionAnnotation$json = {
  '1': 'ImageObjectDetectionAnnotation',
  '2': [
    {'1': 'bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `ImageObjectDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionAnnotationDescriptor = $convert.base64Decode(
    'Ch5JbWFnZU9iamVjdERldGVjdGlvbkFubm90YXRpb24SRwoMYm91bmRpbmdfYm94GAEgASgLMi'
    'QuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Cb3VuZGluZ1BvbHlSC2JvdW5kaW5nQm94EhQKBXNj'
    'b3JlGAIgASgCUgVzY29yZQ==');

@$core.Deprecated('Use boundingBoxMetricsEntryDescriptor instead')
const BoundingBoxMetricsEntry$json = {
  '1': 'BoundingBoxMetricsEntry',
  '2': [
    {'1': 'iou_threshold', '3': 1, '4': 1, '5': 2, '10': 'iouThreshold'},
    {'1': 'mean_average_precision', '3': 2, '4': 1, '5': 2, '10': 'meanAveragePrecision'},
    {'1': 'confidence_metrics_entries', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1.BoundingBoxMetricsEntry.ConfidenceMetricsEntry', '10': 'confidenceMetricsEntries'},
  ],
  '3': [BoundingBoxMetricsEntry_ConfidenceMetricsEntry$json],
};

@$core.Deprecated('Use boundingBoxMetricsEntryDescriptor instead')
const BoundingBoxMetricsEntry_ConfidenceMetricsEntry$json = {
  '1': 'ConfidenceMetricsEntry',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'precision', '3': 3, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'f1_score', '3': 4, '4': 1, '5': 2, '10': 'f1Score'},
  ],
};

/// Descriptor for `BoundingBoxMetricsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxMetricsEntryDescriptor = $convert.base64Decode(
    'ChdCb3VuZGluZ0JveE1ldHJpY3NFbnRyeRIjCg1pb3VfdGhyZXNob2xkGAEgASgCUgxpb3VUaH'
    'Jlc2hvbGQSNAoWbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgCIAEoAlIUbWVhbkF2ZXJhZ2VQcmVj'
    'aXNpb24ShAEKGmNvbmZpZGVuY2VfbWV0cmljc19lbnRyaWVzGAMgAygLMkYuZ29vZ2xlLmNsb3'
    'VkLmF1dG9tbC52MS5Cb3VuZGluZ0JveE1ldHJpY3NFbnRyeS5Db25maWRlbmNlTWV0cmljc0Vu'
    'dHJ5Uhhjb25maWRlbmNlTWV0cmljc0VudHJpZXManAEKFkNvbmZpZGVuY2VNZXRyaWNzRW50cn'
    'kSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYASABKAJSE2NvbmZpZGVuY2VUaHJlc2hvbGQSFgoG'
    'cmVjYWxsGAIgASgCUgZyZWNhbGwSHAoJcHJlY2lzaW9uGAMgASgCUglwcmVjaXNpb24SGQoIZj'
    'Ffc2NvcmUYBCABKAJSB2YxU2NvcmU=');

@$core.Deprecated('Use imageObjectDetectionEvaluationMetricsDescriptor instead')
const ImageObjectDetectionEvaluationMetrics$json = {
  '1': 'ImageObjectDetectionEvaluationMetrics',
  '2': [
    {'1': 'evaluated_bounding_box_count', '3': 1, '4': 1, '5': 5, '10': 'evaluatedBoundingBoxCount'},
    {'1': 'bounding_box_metrics_entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1.BoundingBoxMetricsEntry', '10': 'boundingBoxMetricsEntries'},
    {'1': 'bounding_box_mean_average_precision', '3': 3, '4': 1, '5': 2, '10': 'boundingBoxMeanAveragePrecision'},
  ],
};

/// Descriptor for `ImageObjectDetectionEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionEvaluationMetricsDescriptor = $convert.base64Decode(
    'CiVJbWFnZU9iamVjdERldGVjdGlvbkV2YWx1YXRpb25NZXRyaWNzEj8KHGV2YWx1YXRlZF9ib3'
    'VuZGluZ19ib3hfY291bnQYASABKAVSGWV2YWx1YXRlZEJvdW5kaW5nQm94Q291bnQScAocYm91'
    'bmRpbmdfYm94X21ldHJpY3NfZW50cmllcxgCIAMoCzIvLmdvb2dsZS5jbG91ZC5hdXRvbWwudj'
    'EuQm91bmRpbmdCb3hNZXRyaWNzRW50cnlSGWJvdW5kaW5nQm94TWV0cmljc0VudHJpZXMSTAoj'
    'Ym91bmRpbmdfYm94X21lYW5fYXZlcmFnZV9wcmVjaXNpb24YAyABKAJSH2JvdW5kaW5nQm94TW'
    'VhbkF2ZXJhZ2VQcmVjaXNpb24=');

