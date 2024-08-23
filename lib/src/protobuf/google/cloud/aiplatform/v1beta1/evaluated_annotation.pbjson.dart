//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/evaluated_annotation.proto
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.EvaluatedAnnotation.EvaluatedAnnotationType', '8': {}, '10': 'type'},
    {'1': 'predictions', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'predictions'},
    {'1': 'ground_truths', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'groundTruths'},
    {'1': 'data_item_payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'dataItemPayload'},
    {'1': 'evaluated_data_item_view_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'evaluatedDataItemViewId'},
    {'1': 'explanations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EvaluatedAnnotationExplanation', '10': 'explanations'},
    {'1': 'error_analysis_annotations', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ErrorAnalysisAnnotation', '10': 'errorAnalysisAnnotations'},
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
    'ChNFdmFsdWF0ZWRBbm5vdGF0aW9uEmUKBHR5cGUYASABKA4yTC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLkV2YWx1YXRlZEFubm90YXRpb24uRXZhbHVhdGVkQW5ub3RhdGlvblR5'
    'cGVCA+BBA1IEdHlwZRI9CgtwcmVkaWN0aW9ucxgCIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYW'
    'x1ZUID4EEDUgtwcmVkaWN0aW9ucxJACg1ncm91bmRfdHJ1dGhzGAMgAygLMhYuZ29vZ2xlLnBy'
    'b3RvYnVmLlZhbHVlQgPgQQNSDGdyb3VuZFRydXRocxJHChFkYXRhX2l0ZW1fcGF5bG9hZBgFIA'
    'EoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEDUg9kYXRhSXRlbVBheWxvYWQSQQobZXZh'
    'bHVhdGVkX2RhdGFfaXRlbV92aWV3X2lkGAYgASgJQgPgQQNSF2V2YWx1YXRlZERhdGFJdGVtVm'
    'lld0lkEmMKDGV4cGxhbmF0aW9ucxgIIAMoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'YmV0YTEuRXZhbHVhdGVkQW5ub3RhdGlvbkV4cGxhbmF0aW9uUgxleHBsYW5hdGlvbnMSdgoaZX'
    'Jyb3JfYW5hbHlzaXNfYW5ub3RhdGlvbnMYCSADKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MWJldGExLkVycm9yQW5hbHlzaXNBbm5vdGF0aW9uUhhlcnJvckFuYWx5c2lzQW5ub3RhdG'
    'lvbnMifwoXRXZhbHVhdGVkQW5ub3RhdGlvblR5cGUSKQolRVZBTFVBVEVEX0FOTk9UQVRJT05f'
    'VFlQRV9VTlNQRUNJRklFRBAAEhEKDVRSVUVfUE9TSVRJVkUQARISCg5GQUxTRV9QT1NJVElWRR'
    'ACEhIKDkZBTFNFX05FR0FUSVZFEAM=');

@$core.Deprecated('Use evaluatedAnnotationExplanationDescriptor instead')
const EvaluatedAnnotationExplanation$json = {
  '1': 'EvaluatedAnnotationExplanation',
  '2': [
    {'1': 'explanation_type', '3': 1, '4': 1, '5': 9, '10': 'explanationType'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Explanation', '10': 'explanation'},
  ],
};

/// Descriptor for `EvaluatedAnnotationExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluatedAnnotationExplanationDescriptor = $convert.base64Decode(
    'Ch5FdmFsdWF0ZWRBbm5vdGF0aW9uRXhwbGFuYXRpb24SKQoQZXhwbGFuYXRpb25fdHlwZRgBIA'
    'EoCVIPZXhwbGFuYXRpb25UeXBlEk4KC2V4cGxhbmF0aW9uGAIgASgLMiwuZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblILZXhwbGFuYXRpb24=');

@$core.Deprecated('Use errorAnalysisAnnotationDescriptor instead')
const ErrorAnalysisAnnotation$json = {
  '1': 'ErrorAnalysisAnnotation',
  '2': [
    {'1': 'attributed_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ErrorAnalysisAnnotation.AttributedItem', '10': 'attributedItems'},
    {'1': 'query_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ErrorAnalysisAnnotation.QueryType', '10': 'queryType'},
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
    'ChdFcnJvckFuYWx5c2lzQW5ub3RhdGlvbhJyChBhdHRyaWJ1dGVkX2l0ZW1zGAEgAygLMkcuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FcnJvckFuYWx5c2lzQW5ub3RhdGlvbi5B'
    'dHRyaWJ1dGVkSXRlbVIPYXR0cmlidXRlZEl0ZW1zEmEKCnF1ZXJ5X3R5cGUYAiABKA4yQi5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVycm9yQW5hbHlzaXNBbm5vdGF0aW9uLlF1'
    'ZXJ5VHlwZVIJcXVlcnlUeXBlEiMKDW91dGxpZXJfc2NvcmUYAyABKAFSDG91dGxpZXJTY29yZR'
    'IrChFvdXRsaWVyX3RocmVzaG9sZBgEIAEoAVIQb3V0bGllclRocmVzaG9sZBpmCg5BdHRyaWJ1'
    'dGVkSXRlbRI4Chhhbm5vdGF0aW9uX3Jlc291cmNlX25hbWUYASABKAlSFmFubm90YXRpb25SZX'
    'NvdXJjZU5hbWUSGgoIZGlzdGFuY2UYAiABKAFSCGRpc3RhbmNlImsKCVF1ZXJ5VHlwZRIaChZR'
    'VUVSWV9UWVBFX1VOU1BFQ0lGSUVEEAASDwoLQUxMX1NJTUlMQVIQARIWChJTQU1FX0NMQVNTX1'
    'NJTUlMQVIQAhIZChVTQU1FX0NMQVNTX0RJU1NJTUlMQVIQAw==');

