//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'translation_model_metadata', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TranslationModelMetadata', '9': 0, '10': 'translationModelMetadata'},
    {'1': 'image_classification_model_metadata', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageClassificationModelMetadata', '9': 0, '10': 'imageClassificationModelMetadata'},
    {'1': 'text_classification_model_metadata', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextClassificationModelMetadata', '9': 0, '10': 'textClassificationModelMetadata'},
    {'1': 'image_object_detection_model_metadata', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionModelMetadata', '9': 0, '10': 'imageObjectDetectionModelMetadata'},
    {'1': 'video_classification_model_metadata', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.VideoClassificationModelMetadata', '9': 0, '10': 'videoClassificationModelMetadata'},
    {'1': 'video_object_tracking_model_metadata', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingModelMetadata', '9': 0, '10': 'videoObjectTrackingModelMetadata'},
    {'1': 'text_extraction_model_metadata', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextExtractionModelMetadata', '9': 0, '10': 'textExtractionModelMetadata'},
    {'1': 'tables_model_metadata', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesModelMetadata', '9': 0, '10': 'tablesModelMetadata'},
    {'1': 'text_sentiment_model_metadata', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSentimentModelMetadata', '9': 0, '10': 'textSentimentModelMetadata'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'dataset_id', '3': 3, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'deployment_state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.automl.v1beta1.Model.DeploymentState', '10': 'deploymentState'},
  ],
  '4': [Model_DeploymentState$json],
  '7': {},
  '8': [
    {'1': 'model_metadata'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DeploymentState$json = {
  '1': 'DeploymentState',
  '2': [
    {'1': 'DEPLOYMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DEPLOYED', '2': 1},
    {'1': 'UNDEPLOYED', '2': 2},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBJ1Chp0cmFuc2xhdGlvbl9tb2RlbF9tZXRhZGF0YRgPIAEoCzI1Lmdvb2dsZS5jbG'
    '91ZC5hdXRvbWwudjFiZXRhMS5UcmFuc2xhdGlvbk1vZGVsTWV0YWRhdGFIAFIYdHJhbnNsYXRp'
    'b25Nb2RlbE1ldGFkYXRhEo4BCiNpbWFnZV9jbGFzc2lmaWNhdGlvbl9tb2RlbF9tZXRhZGF0YR'
    'gNIAEoCzI9Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbWFnZUNsYXNzaWZpY2F0aW9u'
    'TW9kZWxNZXRhZGF0YUgAUiBpbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxNZXRhZGF0YRKLAQoidG'
    'V4dF9jbGFzc2lmaWNhdGlvbl9tb2RlbF9tZXRhZGF0YRgOIAEoCzI8Lmdvb2dsZS5jbG91ZC5h'
    'dXRvbWwudjFiZXRhMS5UZXh0Q2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhSABSH3RleHRDbG'
    'Fzc2lmaWNhdGlvbk1vZGVsTWV0YWRhdGESkgEKJWltYWdlX29iamVjdF9kZXRlY3Rpb25fbW9k'
    'ZWxfbWV0YWRhdGEYFCABKAsyPi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VPYm'
    'plY3REZXRlY3Rpb25Nb2RlbE1ldGFkYXRhSABSIWltYWdlT2JqZWN0RGV0ZWN0aW9uTW9kZWxN'
    'ZXRhZGF0YRKOAQojdmlkZW9fY2xhc3NpZmljYXRpb25fbW9kZWxfbWV0YWRhdGEYFyABKAsyPS'
    '5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVmlkZW9DbGFzc2lmaWNhdGlvbk1vZGVsTWV0'
    'YWRhdGFIAFIgdmlkZW9DbGFzc2lmaWNhdGlvbk1vZGVsTWV0YWRhdGESjwEKJHZpZGVvX29iam'
    'VjdF90cmFja2luZ19tb2RlbF9tZXRhZGF0YRgVIAEoCzI9Lmdvb2dsZS5jbG91ZC5hdXRvbWwu'
    'djFiZXRhMS5WaWRlb09iamVjdFRyYWNraW5nTW9kZWxNZXRhZGF0YUgAUiB2aWRlb09iamVjdF'
    'RyYWNraW5nTW9kZWxNZXRhZGF0YRJ/Ch50ZXh0X2V4dHJhY3Rpb25fbW9kZWxfbWV0YWRhdGEY'
    'EyABKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGV4dEV4dHJhY3Rpb25Nb2RlbE'
    '1ldGFkYXRhSABSG3RleHRFeHRyYWN0aW9uTW9kZWxNZXRhZGF0YRJmChV0YWJsZXNfbW9kZWxf'
    'bWV0YWRhdGEYGCABKAsyMC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGFibGVzTW9kZW'
    'xNZXRhZGF0YUgAUhN0YWJsZXNNb2RlbE1ldGFkYXRhEnwKHXRleHRfc2VudGltZW50X21vZGVs'
    'X21ldGFkYXRhGBYgASgLMjcuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRleHRTZW50aW'
    '1lbnRNb2RlbE1ldGFkYXRhSABSGnRleHRTZW50aW1lbnRNb2RlbE1ldGFkYXRhEhIKBG5hbWUY'
    'ASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIdCgpkYXRhc2'
    'V0X2lkGAMgASgJUglkYXRhc2V0SWQSOwoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJdChBkZXBsb3ltZW50X3N0YXRlGAgg'
    'ASgOMjIuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLk1vZGVsLkRlcGxveW1lbnRTdGF0ZV'
    'IPZGVwbG95bWVudFN0YXRlIlEKD0RlcGxveW1lbnRTdGF0ZRIgChxERVBMT1lNRU5UX1NUQVRF'
    'X1VOU1BFQ0lGSUVEEAASDAoIREVQTE9ZRUQQARIOCgpVTkRFUExPWUVEEAI6WOpBVQobYXV0b2'
    '1sLmdvb2dsZWFwaXMuY29tL01vZGVsEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vbW9kZWxzL3ttb2RlbH1CEAoObW9kZWxfbWV0YWRhdGE=');

