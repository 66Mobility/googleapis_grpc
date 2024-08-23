//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model.proto
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
    {'1': 'translation_model_metadata', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TranslationModelMetadata', '9': 0, '10': 'translationModelMetadata'},
    {'1': 'image_classification_model_metadata', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.ImageClassificationModelMetadata', '9': 0, '10': 'imageClassificationModelMetadata'},
    {'1': 'text_classification_model_metadata', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextClassificationModelMetadata', '9': 0, '10': 'textClassificationModelMetadata'},
    {'1': 'image_object_detection_model_metadata', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.ImageObjectDetectionModelMetadata', '9': 0, '10': 'imageObjectDetectionModelMetadata'},
    {'1': 'text_extraction_model_metadata', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextExtractionModelMetadata', '9': 0, '10': 'textExtractionModelMetadata'},
    {'1': 'text_sentiment_model_metadata', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextSentimentModelMetadata', '9': 0, '10': 'textSentimentModelMetadata'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'dataset_id', '3': 3, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'deployment_state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.automl.v1.Model.DeploymentState', '10': 'deploymentState'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.automl.v1.Model.LabelsEntry', '10': 'labels'},
  ],
  '3': [Model_LabelsEntry$json],
  '4': [Model_DeploymentState$json],
  '7': {},
  '8': [
    {'1': 'model_metadata'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
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
    'CgVNb2RlbBJwChp0cmFuc2xhdGlvbl9tb2RlbF9tZXRhZGF0YRgPIAEoCzIwLmdvb2dsZS5jbG'
    '91ZC5hdXRvbWwudjEuVHJhbnNsYXRpb25Nb2RlbE1ldGFkYXRhSABSGHRyYW5zbGF0aW9uTW9k'
    'ZWxNZXRhZGF0YRKJAQojaW1hZ2VfY2xhc3NpZmljYXRpb25fbW9kZWxfbWV0YWRhdGEYDSABKA'
    'syOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkltYWdlQ2xhc3NpZmljYXRpb25Nb2RlbE1ldGFk'
    'YXRhSABSIGltYWdlQ2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhEoYBCiJ0ZXh0X2NsYXNzaW'
    'ZpY2F0aW9uX21vZGVsX21ldGFkYXRhGA4gASgLMjcuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5U'
    'ZXh0Q2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhSABSH3RleHRDbGFzc2lmaWNhdGlvbk1vZG'
    'VsTWV0YWRhdGESjQEKJWltYWdlX29iamVjdF9kZXRlY3Rpb25fbW9kZWxfbWV0YWRhdGEYFCAB'
    'KAsyOS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkltYWdlT2JqZWN0RGV0ZWN0aW9uTW9kZWxNZX'
    'RhZGF0YUgAUiFpbWFnZU9iamVjdERldGVjdGlvbk1vZGVsTWV0YWRhdGESegoedGV4dF9leHRy'
    'YWN0aW9uX21vZGVsX21ldGFkYXRhGBMgASgLMjMuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZX'
    'h0RXh0cmFjdGlvbk1vZGVsTWV0YWRhdGFIAFIbdGV4dEV4dHJhY3Rpb25Nb2RlbE1ldGFkYXRh'
    'EncKHXRleHRfc2VudGltZW50X21vZGVsX21ldGFkYXRhGBYgASgLMjIuZ29vZ2xlLmNsb3VkLm'
    'F1dG9tbC52MS5UZXh0U2VudGltZW50TW9kZWxNZXRhZGF0YUgAUhp0ZXh0U2VudGltZW50TW9k'
    'ZWxNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWUSHQoKZGF0YXNldF9pZBgDIAEoCVIJZGF0YXNldElkEjsKC2NyZWF0ZV90aW1l'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdG'
    'VfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSWAoQ'
    'ZGVwbG95bWVudF9zdGF0ZRgIIAEoDjItLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuTW9kZWwuRG'
    'VwbG95bWVudFN0YXRlUg9kZXBsb3ltZW50U3RhdGUSEgoEZXRhZxgKIAEoCVIEZXRhZxJBCgZs'
    'YWJlbHMYIiADKAsyKS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLk1vZGVsLkxhYmVsc0VudHJ5Ug'
    'ZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4ASJRCg9EZXBsb3ltZW50U3RhdGUSIAocREVQTE9ZTUVOVF9TVEFURV9VTlNQRU'
    'NJRklFRBAAEgwKCERFUExPWUVEEAESDgoKVU5ERVBMT1lFRBACOljqQVUKG2F1dG9tbC5nb29n'
    'bGVhcGlzLmNvbS9Nb2RlbBI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb2'
    '59L21vZGVscy97bW9kZWx9QhAKDm1vZGVsX21ldGFkYXRh');

