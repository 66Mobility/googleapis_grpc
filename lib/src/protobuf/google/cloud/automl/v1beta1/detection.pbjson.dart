//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/detection.proto
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
    {'1': 'bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `ImageObjectDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionAnnotationDescriptor = $convert.base64Decode(
    'Ch5JbWFnZU9iamVjdERldGVjdGlvbkFubm90YXRpb24STAoMYm91bmRpbmdfYm94GAEgASgLMi'
    'kuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJvdW5kaW5nUG9seVILYm91bmRpbmdCb3gS'
    'FAoFc2NvcmUYAiABKAJSBXNjb3Jl');

@$core.Deprecated('Use videoObjectTrackingAnnotationDescriptor instead')
const VideoObjectTrackingAnnotation$json = {
  '1': 'VideoObjectTrackingAnnotation',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'bounding_box', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BoundingPoly', '10': 'boundingBox'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `VideoObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingAnnotationDescriptor = $convert.base64Decode(
    'Ch1WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbhIfCgtpbnN0YW5jZV9pZBgBIAEoCVIKaW'
    '5zdGFuY2VJZBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIKdGltZU9mZnNldBJMCgxib3VuZGluZ19ib3gYAyABKAsyKS5nb29nbGUuY2xvdWQuYXV0b2'
    '1sLnYxYmV0YTEuQm91bmRpbmdQb2x5Ugtib3VuZGluZ0JveBIUCgVzY29yZRgEIAEoAlIFc2Nv'
    'cmU=');

@$core.Deprecated('Use boundingBoxMetricsEntryDescriptor instead')
const BoundingBoxMetricsEntry$json = {
  '1': 'BoundingBoxMetricsEntry',
  '2': [
    {'1': 'iou_threshold', '3': 1, '4': 1, '5': 2, '10': 'iouThreshold'},
    {'1': 'mean_average_precision', '3': 2, '4': 1, '5': 2, '10': 'meanAveragePrecision'},
    {'1': 'confidence_metrics_entries', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry.ConfidenceMetricsEntry', '10': 'confidenceMetricsEntries'},
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
    'aXNpb24SiQEKGmNvbmZpZGVuY2VfbWV0cmljc19lbnRyaWVzGAMgAygLMksuZ29vZ2xlLmNsb3'
    'VkLmF1dG9tbC52MWJldGExLkJvdW5kaW5nQm94TWV0cmljc0VudHJ5LkNvbmZpZGVuY2VNZXRy'
    'aWNzRW50cnlSGGNvbmZpZGVuY2VNZXRyaWNzRW50cmllcxqcAQoWQ29uZmlkZW5jZU1ldHJpY3'
    'NFbnRyeRIxChRjb25maWRlbmNlX3RocmVzaG9sZBgBIAEoAlITY29uZmlkZW5jZVRocmVzaG9s'
    'ZBIWCgZyZWNhbGwYAiABKAJSBnJlY2FsbBIcCglwcmVjaXNpb24YAyABKAJSCXByZWNpc2lvbh'
    'IZCghmMV9zY29yZRgEIAEoAlIHZjFTY29yZQ==');

@$core.Deprecated('Use imageObjectDetectionEvaluationMetricsDescriptor instead')
const ImageObjectDetectionEvaluationMetrics$json = {
  '1': 'ImageObjectDetectionEvaluationMetrics',
  '2': [
    {'1': 'evaluated_bounding_box_count', '3': 1, '4': 1, '5': 5, '10': 'evaluatedBoundingBoxCount'},
    {'1': 'bounding_box_metrics_entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry', '10': 'boundingBoxMetricsEntries'},
    {'1': 'bounding_box_mean_average_precision', '3': 3, '4': 1, '5': 2, '10': 'boundingBoxMeanAveragePrecision'},
  ],
};

/// Descriptor for `ImageObjectDetectionEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionEvaluationMetricsDescriptor = $convert.base64Decode(
    'CiVJbWFnZU9iamVjdERldGVjdGlvbkV2YWx1YXRpb25NZXRyaWNzEj8KHGV2YWx1YXRlZF9ib3'
    'VuZGluZ19ib3hfY291bnQYASABKAVSGWV2YWx1YXRlZEJvdW5kaW5nQm94Q291bnQSdQocYm91'
    'bmRpbmdfYm94X21ldHJpY3NfZW50cmllcxgCIAMoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudj'
    'FiZXRhMS5Cb3VuZGluZ0JveE1ldHJpY3NFbnRyeVIZYm91bmRpbmdCb3hNZXRyaWNzRW50cmll'
    'cxJMCiNib3VuZGluZ19ib3hfbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgDIAEoAlIfYm91bmRpbm'
    'dCb3hNZWFuQXZlcmFnZVByZWNpc2lvbg==');

@$core.Deprecated('Use videoObjectTrackingEvaluationMetricsDescriptor instead')
const VideoObjectTrackingEvaluationMetrics$json = {
  '1': 'VideoObjectTrackingEvaluationMetrics',
  '2': [
    {'1': 'evaluated_frame_count', '3': 1, '4': 1, '5': 5, '10': 'evaluatedFrameCount'},
    {'1': 'evaluated_bounding_box_count', '3': 2, '4': 1, '5': 5, '10': 'evaluatedBoundingBoxCount'},
    {'1': 'bounding_box_metrics_entries', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry', '10': 'boundingBoxMetricsEntries'},
    {'1': 'bounding_box_mean_average_precision', '3': 6, '4': 1, '5': 2, '10': 'boundingBoxMeanAveragePrecision'},
  ],
};

/// Descriptor for `VideoObjectTrackingEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingEvaluationMetricsDescriptor = $convert.base64Decode(
    'CiRWaWRlb09iamVjdFRyYWNraW5nRXZhbHVhdGlvbk1ldHJpY3MSMgoVZXZhbHVhdGVkX2ZyYW'
    '1lX2NvdW50GAEgASgFUhNldmFsdWF0ZWRGcmFtZUNvdW50Ej8KHGV2YWx1YXRlZF9ib3VuZGlu'
    'Z19ib3hfY291bnQYAiABKAVSGWV2YWx1YXRlZEJvdW5kaW5nQm94Q291bnQSdQocYm91bmRpbm'
    'dfYm94X21ldHJpY3NfZW50cmllcxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRh'
    'MS5Cb3VuZGluZ0JveE1ldHJpY3NFbnRyeVIZYm91bmRpbmdCb3hNZXRyaWNzRW50cmllcxJMCi'
    'Nib3VuZGluZ19ib3hfbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgGIAEoAlIfYm91bmRpbmdCb3hN'
    'ZWFuQXZlcmFnZVByZWNpc2lvbg==');

