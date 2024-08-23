//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationSourceDescriptor instead')
const AnnotationSource$json = {
  '1': 'AnnotationSource',
  '2': [
    {'1': 'ANNOTATION_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'OPERATOR', '2': 3},
  ],
};

/// Descriptor for `AnnotationSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationSourceDescriptor = $convert.base64Decode(
    'ChBBbm5vdGF0aW9uU291cmNlEiEKHUFOTk9UQVRJT05fU09VUkNFX1VOU1BFQ0lGSUVEEAASDA'
    'oIT1BFUkFUT1IQAw==');

@$core.Deprecated('Use annotationSentimentDescriptor instead')
const AnnotationSentiment$json = {
  '1': 'AnnotationSentiment',
  '2': [
    {'1': 'ANNOTATION_SENTIMENT_UNSPECIFIED', '2': 0},
    {'1': 'NEGATIVE', '2': 1},
    {'1': 'POSITIVE', '2': 2},
  ],
};

/// Descriptor for `AnnotationSentiment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationSentimentDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0aW9uU2VudGltZW50EiQKIEFOTk9UQVRJT05fU0VOVElNRU5UX1VOU1BFQ0lGSU'
    'VEEAASDAoITkVHQVRJVkUQARIMCghQT1NJVElWRRAC');

@$core.Deprecated('Use annotationTypeDescriptor instead')
const AnnotationType$json = {
  '1': 'AnnotationType',
  '2': [
    {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE_CLASSIFICATION_ANNOTATION', '2': 1},
    {'1': 'IMAGE_BOUNDING_BOX_ANNOTATION', '2': 2},
    {'1': 'IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION', '2': 13},
    {'1': 'IMAGE_BOUNDING_POLY_ANNOTATION', '2': 10},
    {'1': 'IMAGE_POLYLINE_ANNOTATION', '2': 11},
    {'1': 'IMAGE_SEGMENTATION_ANNOTATION', '2': 12},
    {'1': 'VIDEO_SHOTS_CLASSIFICATION_ANNOTATION', '2': 3},
    {'1': 'VIDEO_OBJECT_TRACKING_ANNOTATION', '2': 4},
    {'1': 'VIDEO_OBJECT_DETECTION_ANNOTATION', '2': 5},
    {'1': 'VIDEO_EVENT_ANNOTATION', '2': 6},
    {'1': 'TEXT_CLASSIFICATION_ANNOTATION', '2': 8},
    {'1': 'TEXT_ENTITY_EXTRACTION_ANNOTATION', '2': 9},
    {'1': 'GENERAL_CLASSIFICATION_ANNOTATION', '2': 14},
  ],
};

/// Descriptor for `AnnotationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationTypeDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uVHlwZRIfChtBTk5PVEFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIjCh9JTU'
    'FHRV9DTEFTU0lGSUNBVElPTl9BTk5PVEFUSU9OEAESIQodSU1BR0VfQk9VTkRJTkdfQk9YX0FO'
    'Tk9UQVRJT04QAhIqCiZJTUFHRV9PUklFTlRFRF9CT1VORElOR19CT1hfQU5OT1RBVElPThANEi'
    'IKHklNQUdFX0JPVU5ESU5HX1BPTFlfQU5OT1RBVElPThAKEh0KGUlNQUdFX1BPTFlMSU5FX0FO'
    'Tk9UQVRJT04QCxIhCh1JTUFHRV9TRUdNRU5UQVRJT05fQU5OT1RBVElPThAMEikKJVZJREVPX1'
    'NIT1RTX0NMQVNTSUZJQ0FUSU9OX0FOTk9UQVRJT04QAxIkCiBWSURFT19PQkpFQ1RfVFJBQ0tJ'
    'TkdfQU5OT1RBVElPThAEEiUKIVZJREVPX09CSkVDVF9ERVRFQ1RJT05fQU5OT1RBVElPThAFEh'
    'oKFlZJREVPX0VWRU5UX0FOTk9UQVRJT04QBhIiCh5URVhUX0NMQVNTSUZJQ0FUSU9OX0FOTk9U'
    'QVRJT04QCBIlCiFURVhUX0VOVElUWV9FWFRSQUNUSU9OX0FOTk9UQVRJT04QCRIlCiFHRU5FUk'
    'FMX0NMQVNTSUZJQ0FUSU9OX0FOTk9UQVRJT04QDg==');

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'annotation_source', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSource', '10': 'annotationSource'},
    {'1': 'annotation_value', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationValue', '10': 'annotationValue'},
    {'1': 'annotation_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationMetadata', '10': 'annotationMetadata'},
    {'1': 'annotation_sentiment', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSentiment', '10': 'annotationSentiment'},
  ],
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSYAoRYW5ub3RhdGlvbl9zb3VyY2UYAi'
    'ABKA4yMy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNvdXJj'
    'ZVIQYW5ub3RhdGlvblNvdXJjZRJdChBhbm5vdGF0aW9uX3ZhbHVlGAMgASgLMjIuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25WYWx1ZVIPYW5ub3RhdGlvblZh'
    'bHVlEmYKE2Fubm90YXRpb25fbWV0YWRhdGEYBCABKAsyNS5nb29nbGUuY2xvdWQuZGF0YWxhYm'
    'VsaW5nLnYxYmV0YTEuQW5ub3RhdGlvbk1ldGFkYXRhUhJhbm5vdGF0aW9uTWV0YWRhdGESaQoU'
    'YW5ub3RhdGlvbl9zZW50aW1lbnQYBiABKA4yNi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLn'
    'YxYmV0YTEuQW5ub3RhdGlvblNlbnRpbWVudFITYW5ub3RhdGlvblNlbnRpbWVudA==');

@$core.Deprecated('Use annotationValueDescriptor instead')
const AnnotationValue$json = {
  '1': 'AnnotationValue',
  '2': [
    {'1': 'image_classification_annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationAnnotation', '9': 0, '10': 'imageClassificationAnnotation'},
    {'1': 'image_bounding_poly_annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageBoundingPolyAnnotation', '9': 0, '10': 'imageBoundingPolyAnnotation'},
    {'1': 'image_polyline_annotation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImagePolylineAnnotation', '9': 0, '10': 'imagePolylineAnnotation'},
    {'1': 'image_segmentation_annotation', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation', '9': 0, '10': 'imageSegmentationAnnotation'},
    {'1': 'text_classification_annotation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextClassificationAnnotation', '9': 0, '10': 'textClassificationAnnotation'},
    {'1': 'text_entity_extraction_annotation', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionAnnotation', '9': 0, '10': 'textEntityExtractionAnnotation'},
    {'1': 'video_classification_annotation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationAnnotation', '9': 0, '10': 'videoClassificationAnnotation'},
    {'1': 'video_object_tracking_annotation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoObjectTrackingAnnotation', '9': 0, '10': 'videoObjectTrackingAnnotation'},
    {'1': 'video_event_annotation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoEventAnnotation', '9': 0, '10': 'videoEventAnnotation'},
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

/// Descriptor for `AnnotationValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationValueDescriptor = $convert.base64Decode(
    'Cg9Bbm5vdGF0aW9uVmFsdWUSigEKH2ltYWdlX2NsYXNzaWZpY2F0aW9uX2Fubm90YXRpb24YAS'
    'ABKAsyQC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW1hZ2VDbGFzc2lmaWNh'
    'dGlvbkFubm90YXRpb25IAFIdaW1hZ2VDbGFzc2lmaWNhdGlvbkFubm90YXRpb24ShQEKHmltYW'
    'dlX2JvdW5kaW5nX3BvbHlfYW5ub3RhdGlvbhgCIAEoCzI+Lmdvb2dsZS5jbG91ZC5kYXRhbGFi'
    'ZWxpbmcudjFiZXRhMS5JbWFnZUJvdW5kaW5nUG9seUFubm90YXRpb25IAFIbaW1hZ2VCb3VuZG'
    'luZ1BvbHlBbm5vdGF0aW9uEngKGWltYWdlX3BvbHlsaW5lX2Fubm90YXRpb24YCCABKAsyOi5n'
    'b29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW1hZ2VQb2x5bGluZUFubm90YXRpb2'
    '5IAFIXaW1hZ2VQb2x5bGluZUFubm90YXRpb24ShAEKHWltYWdlX3NlZ21lbnRhdGlvbl9hbm5v'
    'dGF0aW9uGAkgASgLMj4uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkltYWdlU2'
    'VnbWVudGF0aW9uQW5ub3RhdGlvbkgAUhtpbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24ShwEK'
    'HnRleHRfY2xhc3NpZmljYXRpb25fYW5ub3RhdGlvbhgDIAEoCzI/Lmdvb2dsZS5jbG91ZC5kYX'
    'RhbGFiZWxpbmcudjFiZXRhMS5UZXh0Q2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uSABSHHRleHRD'
    'bGFzc2lmaWNhdGlvbkFubm90YXRpb24SjgEKIXRleHRfZW50aXR5X2V4dHJhY3Rpb25fYW5ub3'
    'RhdGlvbhgKIAEoCzJBLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5UZXh0RW50'
    'aXR5RXh0cmFjdGlvbkFubm90YXRpb25IAFIedGV4dEVudGl0eUV4dHJhY3Rpb25Bbm5vdGF0aW'
    '9uEooBCh92aWRlb19jbGFzc2lmaWNhdGlvbl9hbm5vdGF0aW9uGAQgASgLMkAuZ29vZ2xlLmNs'
    'b3VkLmRhdGFsYWJlbGluZy52MWJldGExLlZpZGVvQ2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uSA'
    'BSHXZpZGVvQ2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uEosBCiB2aWRlb19vYmplY3RfdHJhY2tp'
    'bmdfYW5ub3RhdGlvbhgFIAEoCzJALmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS'
    '5WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbkgAUh12aWRlb09iamVjdFRyYWNraW5nQW5u'
    'b3RhdGlvbhJvChZ2aWRlb19ldmVudF9hbm5vdGF0aW9uGAYgASgLMjcuZ29vZ2xlLmNsb3VkLm'
    'RhdGFsYWJlbGluZy52MWJldGExLlZpZGVvRXZlbnRBbm5vdGF0aW9uSABSFHZpZGVvRXZlbnRB'
    'bm5vdGF0aW9uQgwKCnZhbHVlX3R5cGU=');

@$core.Deprecated('Use imageClassificationAnnotationDescriptor instead')
const ImageClassificationAnnotation$json = {
  '1': 'ImageClassificationAnnotation',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
};

/// Descriptor for `ImageClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationAnnotationDescriptor = $convert.base64Decode(
    'Ch1JbWFnZUNsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhJaCg9hbm5vdGF0aW9uX3NwZWMYASABKA'
    'syMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFu'
    'bm90YXRpb25TcGVj');

@$core.Deprecated('Use vertexDescriptor instead')
const Vertex$json = {
  '1': 'Vertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
  ],
};

/// Descriptor for `Vertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDescriptor = $convert.base64Decode(
    'CgZWZXJ0ZXgSDAoBeBgBIAEoBVIBeBIMCgF5GAIgASgFUgF5');

@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = {
  '1': 'NormalizedVertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');

@$core.Deprecated('Use boundingPolyDescriptor instead')
const BoundingPoly$json = {
  '1': 'BoundingPoly',
  '2': [
    {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Vertex', '10': 'vertices'},
  ],
};

/// Descriptor for `BoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingPolyDescriptor = $convert.base64Decode(
    'CgxCb3VuZGluZ1BvbHkSRQoIdmVydGljZXMYASADKAsyKS5nb29nbGUuY2xvdWQuZGF0YWxhYm'
    'VsaW5nLnYxYmV0YTEuVmVydGV4Ugh2ZXJ0aWNlcw==');

@$core.Deprecated('Use normalizedBoundingPolyDescriptor instead')
const NormalizedBoundingPoly$json = {
  '1': 'NormalizedBoundingPoly',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedBoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingPolyDescriptor = $convert.base64Decode(
    'ChZOb3JtYWxpemVkQm91bmRpbmdQb2x5EmQKE25vcm1hbGl6ZWRfdmVydGljZXMYASADKAsyMy'
    '5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTm9ybWFsaXplZFZlcnRleFISbm9y'
    'bWFsaXplZFZlcnRpY2Vz');

@$core.Deprecated('Use imageBoundingPolyAnnotationDescriptor instead')
const ImageBoundingPolyAnnotation$json = {
  '1': 'ImageBoundingPolyAnnotation',
  '2': [
    {'1': 'bounding_poly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly', '9': 0, '10': 'boundingPoly'},
    {'1': 'normalized_bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly', '9': 0, '10': 'normalizedBoundingPoly'},
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
  '8': [
    {'1': 'bounded_area'},
  ],
};

/// Descriptor for `ImageBoundingPolyAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageBoundingPolyAnnotationDescriptor = $convert.base64Decode(
    'ChtJbWFnZUJvdW5kaW5nUG9seUFubm90YXRpb24SVgoNYm91bmRpbmdfcG9seRgCIAEoCzIvLm'
    'dvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Cb3VuZGluZ1BvbHlIAFIMYm91bmRp'
    'bmdQb2x5EnUKGG5vcm1hbGl6ZWRfYm91bmRpbmdfcG9seRgDIAEoCzI5Lmdvb2dsZS5jbG91ZC'
    '5kYXRhbGFiZWxpbmcudjFiZXRhMS5Ob3JtYWxpemVkQm91bmRpbmdQb2x5SABSFm5vcm1hbGl6'
    'ZWRCb3VuZGluZ1BvbHkSWgoPYW5ub3RhdGlvbl9zcGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLm'
    'RhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25TcGVjUg5hbm5vdGF0aW9uU3BlY0IOCgxi'
    'b3VuZGVkX2FyZWE=');

@$core.Deprecated('Use polylineDescriptor instead')
const Polyline$json = {
  '1': 'Polyline',
  '2': [
    {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Vertex', '10': 'vertices'},
  ],
};

/// Descriptor for `Polyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polylineDescriptor = $convert.base64Decode(
    'CghQb2x5bGluZRJFCgh2ZXJ0aWNlcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbm'
    'cudjFiZXRhMS5WZXJ0ZXhSCHZlcnRpY2Vz');

@$core.Deprecated('Use normalizedPolylineDescriptor instead')
const NormalizedPolyline$json = {
  '1': 'NormalizedPolyline',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedPolyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolylineDescriptor = $convert.base64Decode(
    'ChJOb3JtYWxpemVkUG9seWxpbmUSZAoTbm9ybWFsaXplZF92ZXJ0aWNlcxgBIAMoCzIzLmdvb2'
    'dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Ob3JtYWxpemVkVmVydGV4UhJub3JtYWxp'
    'emVkVmVydGljZXM=');

@$core.Deprecated('Use imagePolylineAnnotationDescriptor instead')
const ImagePolylineAnnotation$json = {
  '1': 'ImagePolylineAnnotation',
  '2': [
    {'1': 'polyline', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Polyline', '9': 0, '10': 'polyline'},
    {'1': 'normalized_polyline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedPolyline', '9': 0, '10': 'normalizedPolyline'},
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
  '8': [
    {'1': 'poly'},
  ],
};

/// Descriptor for `ImagePolylineAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePolylineAnnotationDescriptor = $convert.base64Decode(
    'ChdJbWFnZVBvbHlsaW5lQW5ub3RhdGlvbhJJCghwb2x5bGluZRgCIAEoCzIrLmdvb2dsZS5jbG'
    '91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Qb2x5bGluZUgAUghwb2x5bGluZRJoChNub3JtYWxp'
    'emVkX3BvbHlsaW5lGAMgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLk'
    '5vcm1hbGl6ZWRQb2x5bGluZUgAUhJub3JtYWxpemVkUG9seWxpbmUSWgoPYW5ub3RhdGlvbl9z'
    'cGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb2'
    '5TcGVjUg5hbm5vdGF0aW9uU3BlY0IGCgRwb2x5');

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation$json = {
  '1': 'ImageSegmentationAnnotation',
  '2': [
    {'1': 'annotation_colors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation.AnnotationColorsEntry', '10': 'annotationColors'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'image_bytes', '3': 3, '4': 1, '5': 12, '10': 'imageBytes'},
  ],
  '3': [ImageSegmentationAnnotation_AnnotationColorsEntry$json],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_AnnotationColorsEntry$json = {
  '1': 'AnnotationColorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ImageSegmentationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSegmentationAnnotationDescriptor = $convert.base64Decode(
    'ChtJbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24SgQEKEWFubm90YXRpb25fY29sb3JzGAEgAy'
    'gLMlQuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkltYWdlU2VnbWVudGF0aW9u'
    'QW5ub3RhdGlvbi5Bbm5vdGF0aW9uQ29sb3JzRW50cnlSEGFubm90YXRpb25Db2xvcnMSGwoJbW'
    'ltZV90eXBlGAIgASgJUghtaW1lVHlwZRIfCgtpbWFnZV9ieXRlcxgDIAEoDFIKaW1hZ2VCeXRl'
    'cxp2ChVBbm5vdGF0aW9uQ29sb3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRwoFdmFsdWUYAi'
    'ABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNS'
    'BXZhbHVlOgI4AQ==');

@$core.Deprecated('Use textClassificationAnnotationDescriptor instead')
const TextClassificationAnnotation$json = {
  '1': 'TextClassificationAnnotation',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
};

/// Descriptor for `TextClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationAnnotationDescriptor = $convert.base64Decode(
    'ChxUZXh0Q2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uEloKD2Fubm90YXRpb25fc3BlYxgBIAEoCz'
    'IxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uU3BlY1IOYW5u'
    'b3RhdGlvblNwZWM=');

@$core.Deprecated('Use textEntityExtractionAnnotationDescriptor instead')
const TextEntityExtractionAnnotation$json = {
  '1': 'TextEntityExtractionAnnotation',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    {'1': 'sequential_segment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.SequentialSegment', '10': 'sequentialSegment'},
  ],
};

/// Descriptor for `TextEntityExtractionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEntityExtractionAnnotationDescriptor = $convert.base64Decode(
    'Ch5UZXh0RW50aXR5RXh0cmFjdGlvbkFubm90YXRpb24SWgoPYW5ub3RhdGlvbl9zcGVjGAEgAS'
    'gLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25TcGVjUg5h'
    'bm5vdGF0aW9uU3BlYxJjChJzZXF1ZW50aWFsX3NlZ21lbnQYAiABKAsyNC5nb29nbGUuY2xvdW'
    'QuZGF0YWxhYmVsaW5nLnYxYmV0YTEuU2VxdWVudGlhbFNlZ21lbnRSEXNlcXVlbnRpYWxTZWdt'
    'ZW50');

@$core.Deprecated('Use sequentialSegmentDescriptor instead')
const SequentialSegment$json = {
  '1': 'SequentialSegment',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `SequentialSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequentialSegmentDescriptor = $convert.base64Decode(
    'ChFTZXF1ZW50aWFsU2VnbWVudBIUCgVzdGFydBgBIAEoBVIFc3RhcnQSEAoDZW5kGAIgASgFUg'
    'NlbmQ=');

@$core.Deprecated('Use timeSegmentDescriptor instead')
const TimeSegment$json = {
  '1': 'TimeSegment',
  '2': [
    {'1': 'start_time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
    {'1': 'end_time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
  ],
};

/// Descriptor for `TimeSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSegmentDescriptor = $convert.base64Decode(
    'CgtUaW1lU2VnbWVudBJFChFzdGFydF90aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0EkEKD2VuZF90aW1lX29mZnNldBgCIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZW5kVGltZU9mZnNldA==');

@$core.Deprecated('Use videoClassificationAnnotationDescriptor instead')
const VideoClassificationAnnotation$json = {
  '1': 'VideoClassificationAnnotation',
  '2': [
    {'1': 'time_segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TimeSegment', '10': 'timeSegment'},
    {'1': 'annotation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
};

/// Descriptor for `VideoClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationAnnotationDescriptor = $convert.base64Decode(
    'Ch1WaWRlb0NsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhJRCgx0aW1lX3NlZ21lbnQYASABKAsyLi'
    '5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVGltZVNlZ21lbnRSC3RpbWVTZWdt'
    'ZW50EloKD2Fubm90YXRpb25fc3BlYxgCIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbm'
    'cudjFiZXRhMS5Bbm5vdGF0aW9uU3BlY1IOYW5ub3RhdGlvblNwZWM=');

@$core.Deprecated('Use objectTrackingFrameDescriptor instead')
const ObjectTrackingFrame$json = {
  '1': 'ObjectTrackingFrame',
  '2': [
    {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly', '9': 0, '10': 'boundingPoly'},
    {'1': 'normalized_bounding_poly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly', '9': 0, '10': 'normalizedBoundingPoly'},
    {'1': 'time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
  '8': [
    {'1': 'bounded_area'},
  ],
};

/// Descriptor for `ObjectTrackingFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingFrameDescriptor = $convert.base64Decode(
    'ChNPYmplY3RUcmFja2luZ0ZyYW1lElYKDWJvdW5kaW5nX3BvbHkYASABKAsyLy5nb29nbGUuY2'
    'xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQm91bmRpbmdQb2x5SABSDGJvdW5kaW5nUG9seRJ1'
    'Chhub3JtYWxpemVkX2JvdW5kaW5nX3BvbHkYAiABKAsyOS5nb29nbGUuY2xvdWQuZGF0YWxhYm'
    'VsaW5nLnYxYmV0YTEuTm9ybWFsaXplZEJvdW5kaW5nUG9seUgAUhZub3JtYWxpemVkQm91bmRp'
    'bmdQb2x5EjoKC3RpbWVfb2Zmc2V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg'
    'p0aW1lT2Zmc2V0Qg4KDGJvdW5kZWRfYXJlYQ==');

@$core.Deprecated('Use videoObjectTrackingAnnotationDescriptor instead')
const VideoObjectTrackingAnnotation$json = {
  '1': 'VideoObjectTrackingAnnotation',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    {'1': 'time_segment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TimeSegment', '10': 'timeSegment'},
    {'1': 'object_tracking_frames', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingFrame', '10': 'objectTrackingFrames'},
  ],
};

/// Descriptor for `VideoObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingAnnotationDescriptor = $convert.base64Decode(
    'Ch1WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbhJaCg9hbm5vdGF0aW9uX3NwZWMYASABKA'
    'syMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFu'
    'bm90YXRpb25TcGVjElEKDHRpbWVfc2VnbWVudBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbG'
    'FiZWxpbmcudjFiZXRhMS5UaW1lU2VnbWVudFILdGltZVNlZ21lbnQSbAoWb2JqZWN0X3RyYWNr'
    'aW5nX2ZyYW1lcxgDIAMoCzI2Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PYm'
    'plY3RUcmFja2luZ0ZyYW1lUhRvYmplY3RUcmFja2luZ0ZyYW1lcw==');

@$core.Deprecated('Use videoEventAnnotationDescriptor instead')
const VideoEventAnnotation$json = {
  '1': 'VideoEventAnnotation',
  '2': [
    {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    {'1': 'time_segment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TimeSegment', '10': 'timeSegment'},
  ],
};

/// Descriptor for `VideoEventAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoEventAnnotationDescriptor = $convert.base64Decode(
    'ChRWaWRlb0V2ZW50QW5ub3RhdGlvbhJaCg9hbm5vdGF0aW9uX3NwZWMYASABKAsyMS5nb29nbG'
    'UuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFubm90YXRpb25T'
    'cGVjElEKDHRpbWVfc2VnbWVudBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudj'
    'FiZXRhMS5UaW1lU2VnbWVudFILdGltZVNlZ21lbnQ=');

@$core.Deprecated('Use annotationMetadataDescriptor instead')
const AnnotationMetadata$json = {
  '1': 'AnnotationMetadata',
  '2': [
    {'1': 'operator_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.OperatorMetadata', '10': 'operatorMetadata'},
  ],
};

/// Descriptor for `AnnotationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationMetadataDescriptor = $convert.base64Decode(
    'ChJBbm5vdGF0aW9uTWV0YWRhdGESYAoRb3BlcmF0b3JfbWV0YWRhdGEYAiABKAsyMy5nb29nbG'
    'UuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuT3BlcmF0b3JNZXRhZGF0YVIQb3BlcmF0b3JN'
    'ZXRhZGF0YQ==');

@$core.Deprecated('Use operatorMetadataDescriptor instead')
const OperatorMetadata$json = {
  '1': 'OperatorMetadata',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'total_votes', '3': 2, '4': 1, '5': 5, '10': 'totalVotes'},
    {'1': 'label_votes', '3': 3, '4': 1, '5': 5, '10': 'labelVotes'},
    {'1': 'comments', '3': 4, '4': 3, '5': 9, '10': 'comments'},
  ],
};

/// Descriptor for `OperatorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorMetadataDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRvck1ldGFkYXRhEhQKBXNjb3JlGAEgASgCUgVzY29yZRIfCgt0b3RhbF92b3Rlcx'
    'gCIAEoBVIKdG90YWxWb3RlcxIfCgtsYWJlbF92b3RlcxgDIAEoBVIKbGFiZWxWb3RlcxIaCghj'
    'b21tZW50cxgEIAMoCVIIY29tbWVudHM=');

