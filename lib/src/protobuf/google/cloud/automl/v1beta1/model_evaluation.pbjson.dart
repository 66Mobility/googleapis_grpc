//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model_evaluation.proto
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
    {'1': 'classification_evaluation_metrics', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics', '9': 0, '10': 'classificationEvaluationMetrics'},
    {'1': 'regression_evaluation_metrics', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.RegressionEvaluationMetrics', '9': 0, '10': 'regressionEvaluationMetrics'},
    {'1': 'translation_evaluation_metrics', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TranslationEvaluationMetrics', '9': 0, '10': 'translationEvaluationMetrics'},
    {'1': 'image_object_detection_evaluation_metrics', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionEvaluationMetrics', '9': 0, '10': 'imageObjectDetectionEvaluationMetrics'},
    {'1': 'video_object_tracking_evaluation_metrics', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingEvaluationMetrics', '9': 0, '10': 'videoObjectTrackingEvaluationMetrics'},
    {'1': 'text_sentiment_evaluation_metrics', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSentimentEvaluationMetrics', '9': 0, '10': 'textSentimentEvaluationMetrics'},
    {'1': 'text_extraction_evaluation_metrics', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextExtractionEvaluationMetrics', '9': 0, '10': 'textExtractionEvaluationMetrics'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'annotation_spec_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 15, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'evaluated_example_count', '3': 6, '4': 1, '5': 5, '10': 'evaluatedExampleCount'},
  ],
  '7': {},
  '8': [
    {'1': 'metrics'},
  ],
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode(
    'Cg9Nb2RlbEV2YWx1YXRpb24SigEKIWNsYXNzaWZpY2F0aW9uX2V2YWx1YXRpb25fbWV0cmljcx'
    'gIIAEoCzI8Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5DbGFzc2lmaWNhdGlvbkV2YWx1'
    'YXRpb25NZXRyaWNzSABSH2NsYXNzaWZpY2F0aW9uRXZhbHVhdGlvbk1ldHJpY3MSfgodcmVncm'
    'Vzc2lvbl9ldmFsdWF0aW9uX21ldHJpY3MYGCABKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYx'
    'YmV0YTEuUmVncmVzc2lvbkV2YWx1YXRpb25NZXRyaWNzSABSG3JlZ3Jlc3Npb25FdmFsdWF0aW'
    '9uTWV0cmljcxKBAQoedHJhbnNsYXRpb25fZXZhbHVhdGlvbl9tZXRyaWNzGAkgASgLMjkuZ29v'
    'Z2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRyYW5zbGF0aW9uRXZhbHVhdGlvbk1ldHJpY3NIAF'
    'IcdHJhbnNsYXRpb25FdmFsdWF0aW9uTWV0cmljcxKeAQopaW1hZ2Vfb2JqZWN0X2RldGVjdGlv'
    'bl9ldmFsdWF0aW9uX21ldHJpY3MYDCABKAsyQi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YT'
    'EuSW1hZ2VPYmplY3REZXRlY3Rpb25FdmFsdWF0aW9uTWV0cmljc0gAUiVpbWFnZU9iamVjdERl'
    'dGVjdGlvbkV2YWx1YXRpb25NZXRyaWNzEpsBCih2aWRlb19vYmplY3RfdHJhY2tpbmdfZXZhbH'
    'VhdGlvbl9tZXRyaWNzGA4gASgLMkEuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlZpZGVv'
    'T2JqZWN0VHJhY2tpbmdFdmFsdWF0aW9uTWV0cmljc0gAUiR2aWRlb09iamVjdFRyYWNraW5nRX'
    'ZhbHVhdGlvbk1ldHJpY3MSiAEKIXRleHRfc2VudGltZW50X2V2YWx1YXRpb25fbWV0cmljcxgL'
    'IAEoCzI7Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2VudGltZW50RXZhbHVhdG'
    'lvbk1ldHJpY3NIAFIedGV4dFNlbnRpbWVudEV2YWx1YXRpb25NZXRyaWNzEosBCiJ0ZXh0X2V4'
    'dHJhY3Rpb25fZXZhbHVhdGlvbl9tZXRyaWNzGA0gASgLMjwuZ29vZ2xlLmNsb3VkLmF1dG9tbC'
    '52MWJldGExLlRleHRFeHRyYWN0aW9uRXZhbHVhdGlvbk1ldHJpY3NIAFIfdGV4dEV4dHJhY3Rp'
    'b25FdmFsdWF0aW9uTWV0cmljcxISCgRuYW1lGAEgASgJUgRuYW1lEiwKEmFubm90YXRpb25fc3'
    'BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYDyABKAlSC2Rp'
    'c3BsYXlOYW1lEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKY3JlYXRlVGltZRI2ChdldmFsdWF0ZWRfZXhhbXBsZV9jb3VudBgGIAEoBVIVZXZhbHVh'
    'dGVkRXhhbXBsZUNvdW50OocB6kGDAQolYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbH'
    'VhdGlvbhJacHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy97'
    'bW9kZWx9L21vZGVsRXZhbHVhdGlvbnMve21vZGVsX2V2YWx1YXRpb259QgkKB21ldHJpY3M=');

