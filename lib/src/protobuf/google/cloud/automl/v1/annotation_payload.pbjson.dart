//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/annotation_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationPayloadDescriptor instead')
const AnnotationPayload$json = {
  '1': 'AnnotationPayload',
  '2': [
    {'1': 'translation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TranslationAnnotation', '9': 0, '10': 'translation'},
    {'1': 'classification', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.ClassificationAnnotation', '9': 0, '10': 'classification'},
    {'1': 'image_object_detection', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.ImageObjectDetectionAnnotation', '9': 0, '10': 'imageObjectDetection'},
    {'1': 'text_extraction', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextExtractionAnnotation', '9': 0, '10': 'textExtraction'},
    {'1': 'text_sentiment', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextSentimentAnnotation', '9': 0, '10': 'textSentiment'},
    {'1': 'annotation_spec_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '8': [
    {'1': 'detail'},
  ],
};

/// Descriptor for `AnnotationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationPayloadDescriptor = $convert.base64Decode(
    'ChFBbm5vdGF0aW9uUGF5bG9hZBJRCgt0cmFuc2xhdGlvbhgCIAEoCzItLmdvb2dsZS5jbG91ZC'
    '5hdXRvbWwudjEuVHJhbnNsYXRpb25Bbm5vdGF0aW9uSABSC3RyYW5zbGF0aW9uEloKDmNsYXNz'
    'aWZpY2F0aW9uGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5DbGFzc2lmaWNhdGlvbk'
    'Fubm90YXRpb25IAFIOY2xhc3NpZmljYXRpb24SbgoWaW1hZ2Vfb2JqZWN0X2RldGVjdGlvbhgE'
    'IAEoCzI2Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW1hZ2VPYmplY3REZXRlY3Rpb25Bbm5vdG'
    'F0aW9uSABSFGltYWdlT2JqZWN0RGV0ZWN0aW9uElsKD3RleHRfZXh0cmFjdGlvbhgGIAEoCzIw'
    'Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuVGV4dEV4dHJhY3Rpb25Bbm5vdGF0aW9uSABSDnRleH'
    'RFeHRyYWN0aW9uElgKDnRleHRfc2VudGltZW50GAcgASgLMi8uZ29vZ2xlLmNsb3VkLmF1dG9t'
    'bC52MS5UZXh0U2VudGltZW50QW5ub3RhdGlvbkgAUg10ZXh0U2VudGltZW50EiwKEmFubm90YX'
    'Rpb25fc3BlY19pZBgBIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYBSAB'
    'KAlSC2Rpc3BsYXlOYW1lQggKBmRldGFpbA==');

