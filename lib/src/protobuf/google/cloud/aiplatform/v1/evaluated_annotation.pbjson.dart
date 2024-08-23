//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/evaluated_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use evaluatedAnnotationDescriptor instead')
const EvaluatedAnnotation$json = {
  '1': 'EvaluatedAnnotation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.EvaluatedAnnotation.EvaluatedAnnotationType', '8': {}, '10': 'type'},
    {'1': 'predictions', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'predictions'},
    {'1': 'ground_truths', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'groundTruths'},
    {'1': 'data_item_payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'dataItemPayload'},
    {'1': 'evaluated_data_item_view_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'evaluatedDataItemViewId'},
    {'1': 'explanations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.EvaluatedAnnotationExplanation', '10': 'explanations'},
    {'1': 'error_analysis_annotations', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ErrorAnalysisAnnotation', '10': 'errorAnalysisAnnotations'},
  ],
  '4': [EvaluatedAnnotation_EvaluatedAnnotationType$json],
};

@$core.Deprecated('Use evaluatedAnnotationDescriptor instead')
const EvaluatedAnnotation_EvaluatedAnnotationType$json = {
  '1': 'EvaluatedAnnotationType',
  '2': [
    {'1': 'EVALUATED_ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRUE_POSITIVE', '2': 1},
    {'1': 'FALSE_POSITIVE', '2': 2},
    {'1': 'FALSE_NEGATIVE', '2': 3},
  ],
};

/// Descriptor for `EvaluatedAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluatedAnnotationDescriptor = $convert.base64Decode(
    'ChNFdmFsdWF0ZWRBbm5vdGF0aW9uEmAKBHR5cGUYASABKA4yRy5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5FdmFsdWF0ZWRBbm5vdGF0aW9uLkV2YWx1YXRlZEFubm90YXRpb25UeXBlQgPg'
    'QQNSBHR5cGUSPQoLcHJlZGljdGlvbnMYAiADKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+'
    'BBA1ILcHJlZGljdGlvbnMSQAoNZ3JvdW5kX3RydXRocxgDIAMoCzIWLmdvb2dsZS5wcm90b2J1'
    'Zi5WYWx1ZUID4EEDUgxncm91bmRUcnV0aHMSRwoRZGF0YV9pdGVtX3BheWxvYWQYBSABKAsyFi'
    '5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBA1IPZGF0YUl0ZW1QYXlsb2FkEkEKG2V2YWx1YXRl'
    'ZF9kYXRhX2l0ZW1fdmlld19pZBgGIAEoCUID4EEDUhdldmFsdWF0ZWREYXRhSXRlbVZpZXdJZB'
    'JeCgxleHBsYW5hdGlvbnMYCCADKAsyOi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FdmFs'
    'dWF0ZWRBbm5vdGF0aW9uRXhwbGFuYXRpb25SDGV4cGxhbmF0aW9ucxJxChplcnJvcl9hbmFseX'
    'Npc19hbm5vdGF0aW9ucxgJIAMoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVycm9y'
    'QW5hbHlzaXNBbm5vdGF0aW9uUhhlcnJvckFuYWx5c2lzQW5ub3RhdGlvbnMifwoXRXZhbHVhdG'
    'VkQW5ub3RhdGlvblR5cGUSKQolRVZBTFVBVEVEX0FOTk9UQVRJT05fVFlQRV9VTlNQRUNJRklF'
    'RBAAEhEKDVRSVUVfUE9TSVRJVkUQARISCg5GQUxTRV9QT1NJVElWRRACEhIKDkZBTFNFX05FR0'
    'FUSVZFEAM=');

@$core.Deprecated('Use evaluatedAnnotationExplanationDescriptor instead')
const EvaluatedAnnotationExplanation$json = {
  '1': 'EvaluatedAnnotationExplanation',
  '2': [
    {'1': 'explanation_type', '3': 1, '4': 1, '5': 9, '10': 'explanationType'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Explanation', '10': 'explanation'},
  ],
};

/// Descriptor for `EvaluatedAnnotationExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluatedAnnotationExplanationDescriptor = $convert.base64Decode(
    'Ch5FdmFsdWF0ZWRBbm5vdGF0aW9uRXhwbGFuYXRpb24SKQoQZXhwbGFuYXRpb25fdHlwZRgBIA'
    'EoCVIPZXhwbGFuYXRpb25UeXBlEkkKC2V4cGxhbmF0aW9uGAIgASgLMicuZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25SC2V4cGxhbmF0aW9u');

@$core.Deprecated('Use errorAnalysisAnnotationDescriptor instead')
const ErrorAnalysisAnnotation$json = {
  '1': 'ErrorAnalysisAnnotation',
  '2': [
    {'1': 'attributed_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ErrorAnalysisAnnotation.AttributedItem', '10': 'attributedItems'},
    {'1': 'query_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ErrorAnalysisAnnotation.QueryType', '10': 'queryType'},
    {'1': 'outlier_score', '3': 3, '4': 1, '5': 1, '10': 'outlierScore'},
    {'1': 'outlier_threshold', '3': 4, '4': 1, '5': 1, '10': 'outlierThreshold'},
  ],
  '3': [ErrorAnalysisAnnotation_AttributedItem$json],
  '4': [ErrorAnalysisAnnotation_QueryType$json],
};

@$core.Deprecated('Use errorAnalysisAnnotationDescriptor instead')
const ErrorAnalysisAnnotation_AttributedItem$json = {
  '1': 'AttributedItem',
  '2': [
    {'1': 'annotation_resource_name', '3': 1, '4': 1, '5': 9, '10': 'annotationResourceName'},
    {'1': 'distance', '3': 2, '4': 1, '5': 1, '10': 'distance'},
  ],
};

@$core.Deprecated('Use errorAnalysisAnnotationDescriptor instead')
const ErrorAnalysisAnnotation_QueryType$json = {
  '1': 'QueryType',
  '2': [
    {'1': 'QUERY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_SIMILAR', '2': 1},
    {'1': 'SAME_CLASS_SIMILAR', '2': 2},
    {'1': 'SAME_CLASS_DISSIMILAR', '2': 3},
  ],
};

/// Descriptor for `ErrorAnalysisAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorAnalysisAnnotationDescriptor = $convert.base64Decode(
    'ChdFcnJvckFuYWx5c2lzQW5ub3RhdGlvbhJtChBhdHRyaWJ1dGVkX2l0ZW1zGAEgAygLMkIuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXJyb3JBbmFseXNpc0Fubm90YXRpb24uQXR0cmli'
    'dXRlZEl0ZW1SD2F0dHJpYnV0ZWRJdGVtcxJcCgpxdWVyeV90eXBlGAIgASgOMj0uZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjEuRXJyb3JBbmFseXNpc0Fubm90YXRpb24uUXVlcnlUeXBlUglx'
    'dWVyeVR5cGUSIwoNb3V0bGllcl9zY29yZRgDIAEoAVIMb3V0bGllclNjb3JlEisKEW91dGxpZX'
    'JfdGhyZXNob2xkGAQgASgBUhBvdXRsaWVyVGhyZXNob2xkGmYKDkF0dHJpYnV0ZWRJdGVtEjgK'
    'GGFubm90YXRpb25fcmVzb3VyY2VfbmFtZRgBIAEoCVIWYW5ub3RhdGlvblJlc291cmNlTmFtZR'
    'IaCghkaXN0YW5jZRgCIAEoAVIIZGlzdGFuY2UiawoJUXVlcnlUeXBlEhoKFlFVRVJZX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIPCgtBTExfU0lNSUxBUhABEhYKElNBTUVfQ0xBU1NfU0lNSUxBUhACEh'
    'kKFVNBTUVfQ0xBU1NfRElTU0lNSUxBUhAD');

