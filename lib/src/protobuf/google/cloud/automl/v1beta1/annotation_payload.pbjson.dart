//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/annotation_payload.proto
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
    {'1': 'translation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TranslationAnnotation', '9': 0, '10': 'translation'},
    {'1': 'classification', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ClassificationAnnotation', '9': 0, '10': 'classification'},
    {'1': 'image_object_detection', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionAnnotation', '9': 0, '10': 'imageObjectDetection'},
    {'1': 'video_classification', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.VideoClassificationAnnotation', '9': 0, '10': 'videoClassification'},
    {'1': 'video_object_tracking', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingAnnotation', '9': 0, '10': 'videoObjectTracking'},
    {'1': 'text_extraction', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextExtractionAnnotation', '9': 0, '10': 'textExtraction'},
    {'1': 'text_sentiment', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSentimentAnnotation', '9': 0, '10': 'textSentiment'},
    {'1': 'tables', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesAnnotation', '9': 0, '10': 'tables'},
    {'1': 'annotation_spec_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '8': [
    {'1': 'detail'},
  ],
};

/// Descriptor for `AnnotationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationPayloadDescriptor = $convert.base64Decode(
    'ChFBbm5vdGF0aW9uUGF5bG9hZBJWCgt0cmFuc2xhdGlvbhgCIAEoCzIyLmdvb2dsZS5jbG91ZC'
    '5hdXRvbWwudjFiZXRhMS5UcmFuc2xhdGlvbkFubm90YXRpb25IAFILdHJhbnNsYXRpb24SXwoO'
    'Y2xhc3NpZmljYXRpb24YAyABKAsyNS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQ2xhc3'
    'NpZmljYXRpb25Bbm5vdGF0aW9uSABSDmNsYXNzaWZpY2F0aW9uEnMKFmltYWdlX29iamVjdF9k'
    'ZXRlY3Rpb24YBCABKAsyOy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VPYmplY3'
    'REZXRlY3Rpb25Bbm5vdGF0aW9uSABSFGltYWdlT2JqZWN0RGV0ZWN0aW9uEm8KFHZpZGVvX2Ns'
    'YXNzaWZpY2F0aW9uGAkgASgLMjouZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlZpZGVvQ2'
    'xhc3NpZmljYXRpb25Bbm5vdGF0aW9uSABSE3ZpZGVvQ2xhc3NpZmljYXRpb24ScAoVdmlkZW9f'
    'b2JqZWN0X3RyYWNraW5nGAggASgLMjouZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlZpZG'
    'VvT2JqZWN0VHJhY2tpbmdBbm5vdGF0aW9uSABSE3ZpZGVvT2JqZWN0VHJhY2tpbmcSYAoPdGV4'
    'dF9leHRyYWN0aW9uGAYgASgLMjUuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRleHRFeH'
    'RyYWN0aW9uQW5ub3RhdGlvbkgAUg50ZXh0RXh0cmFjdGlvbhJdCg50ZXh0X3NlbnRpbWVudBgH'
    'IAEoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2VudGltZW50QW5ub3RhdG'
    'lvbkgAUg10ZXh0U2VudGltZW50EkcKBnRhYmxlcxgKIAEoCzItLmdvb2dsZS5jbG91ZC5hdXRv'
    'bWwudjFiZXRhMS5UYWJsZXNBbm5vdGF0aW9uSABSBnRhYmxlcxIsChJhbm5vdGF0aW9uX3NwZW'
    'NfaWQYASABKAlSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaXNw'
    'bGF5TmFtZUIICgZkZXRhaWw=');

