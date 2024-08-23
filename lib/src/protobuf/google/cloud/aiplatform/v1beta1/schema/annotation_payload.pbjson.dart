//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/annotation_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageClassificationAnnotationDescriptor instead')
const ImageClassificationAnnotation$json = {
  '1': 'ImageClassificationAnnotation',
  '2': [
    {'1': 'annotation_spec_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ImageClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationAnnotationDescriptor = $convert.base64Decode(
    'Ch1JbWFnZUNsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhIsChJhbm5vdGF0aW9uX3NwZWNfaWQYAS'
    'ABKAlSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFt'
    'ZQ==');

@$core.Deprecated('Use imageBoundingBoxAnnotationDescriptor instead')
const ImageBoundingBoxAnnotation$json = {
  '1': 'ImageBoundingBoxAnnotation',
  '2': [
    {'1': 'annotation_spec_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'x_min', '3': 3, '4': 1, '5': 1, '10': 'xMin'},
    {'1': 'x_max', '3': 4, '4': 1, '5': 1, '10': 'xMax'},
    {'1': 'y_min', '3': 5, '4': 1, '5': 1, '10': 'yMin'},
    {'1': 'y_max', '3': 6, '4': 1, '5': 1, '10': 'yMax'},
  ],
};

/// Descriptor for `ImageBoundingBoxAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageBoundingBoxAnnotationDescriptor = $convert.base64Decode(
    'ChpJbWFnZUJvdW5kaW5nQm94QW5ub3RhdGlvbhIsChJhbm5vdGF0aW9uX3NwZWNfaWQYASABKA'
    'lSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIT'
    'CgV4X21pbhgDIAEoAVIEeE1pbhITCgV4X21heBgEIAEoAVIEeE1heBITCgV5X21pbhgFIAEoAV'
    'IEeU1pbhITCgV5X21heBgGIAEoAVIEeU1heA==');

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation$json = {
  '1': 'ImageSegmentationAnnotation',
  '2': [
    {'1': 'mask_annotation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.ImageSegmentationAnnotation.MaskAnnotation', '9': 0, '10': 'maskAnnotation'},
    {'1': 'polygon_annotation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.ImageSegmentationAnnotation.PolygonAnnotation', '9': 0, '10': 'polygonAnnotation'},
    {'1': 'polyline_annotation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.ImageSegmentationAnnotation.PolylineAnnotation', '9': 0, '10': 'polylineAnnotation'},
  ],
  '3': [ImageSegmentationAnnotation_MaskAnnotation$json, ImageSegmentationAnnotation_PolygonAnnotation$json, ImageSegmentationAnnotation_PolylineAnnotation$json],
  '8': [
    {'1': 'annotation'},
  ],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_MaskAnnotation$json = {
  '1': 'MaskAnnotation',
  '2': [
    {'1': 'mask_gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'maskGcsUri'},
    {'1': 'annotation_spec_colors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.AnnotationSpecColor', '10': 'annotationSpecColors'},
  ],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_PolygonAnnotation$json = {
  '1': 'PolygonAnnotation',
  '2': [
    {'1': 'vertexes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.Vertex', '10': 'vertexes'},
    {'1': 'annotation_spec_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_PolylineAnnotation$json = {
  '1': 'PolylineAnnotation',
  '2': [
    {'1': 'vertexes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.Vertex', '10': 'vertexes'},
    {'1': 'annotation_spec_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ImageSegmentationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSegmentationAnnotationDescriptor = $convert.base64Decode(
    'ChtJbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24SfQoPbWFza19hbm5vdGF0aW9uGAMgASgLMl'
    'IuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEuSW1hZ2VTZWdtZW50YXRp'
    'b25Bbm5vdGF0aW9uLk1hc2tBbm5vdGF0aW9uSABSDm1hc2tBbm5vdGF0aW9uEoYBChJwb2x5Z2'
    '9uX2Fubm90YXRpb24YBCABKAsyVS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNj'
    'aGVtYS5JbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24uUG9seWdvbkFubm90YXRpb25IAFIRcG'
    '9seWdvbkFubm90YXRpb24SiQEKE3BvbHlsaW5lX2Fubm90YXRpb24YBSABKAsyVi5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5JbWFnZVNlZ21lbnRhdGlvbkFubm90YX'
    'Rpb24uUG9seWxpbmVBbm5vdGF0aW9uSABSEnBvbHlsaW5lQW5ub3RhdGlvbhqlAQoOTWFza0Fu'
    'bm90YXRpb24SIAoMbWFza19nY3NfdXJpGAEgASgJUgptYXNrR2NzVXJpEnEKFmFubm90YXRpb2'
    '5fc3BlY19jb2xvcnMYAiADKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNj'
    'aGVtYS5Bbm5vdGF0aW9uU3BlY0NvbG9yUhRhbm5vdGF0aW9uU3BlY0NvbG9ycxqwAQoRUG9seW'
    'dvbkFubm90YXRpb24SSgoIdmVydGV4ZXMYASADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MWJldGExLnNjaGVtYS5WZXJ0ZXhSCHZlcnRleGVzEiwKEmFubm90YXRpb25fc3BlY19pZB'
    'gCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlO'
    'YW1lGrEBChJQb2x5bGluZUFubm90YXRpb24SSgoIdmVydGV4ZXMYASADKAsyLi5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5WZXJ0ZXhSCHZlcnRleGVzEiwKEmFubm90'
    'YXRpb25fc3BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAy'
    'ABKAlSC2Rpc3BsYXlOYW1lQgwKCmFubm90YXRpb24=');

@$core.Deprecated('Use textClassificationAnnotationDescriptor instead')
const TextClassificationAnnotation$json = {
  '1': 'TextClassificationAnnotation',
  '2': [
    {'1': 'annotation_spec_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TextClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationAnnotationDescriptor = $convert.base64Decode(
    'ChxUZXh0Q2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uEiwKEmFubm90YXRpb25fc3BlY19pZBgBIA'
    'EoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1l');

@$core.Deprecated('Use textExtractionAnnotationDescriptor instead')
const TextExtractionAnnotation$json = {
  '1': 'TextExtractionAnnotation',
  '2': [
    {'1': 'text_segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TextSegment', '10': 'textSegment'},
    {'1': 'annotation_spec_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TextExtractionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionAnnotationDescriptor = $convert.base64Decode(
    'ChhUZXh0RXh0cmFjdGlvbkFubm90YXRpb24SVgoMdGV4dF9zZWdtZW50GAEgASgLMjMuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEuVGV4dFNlZ21lbnRSC3RleHRTZWdt'
    'ZW50EiwKEmFubm90YXRpb25fc3BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaX'
    'NwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1l');

@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {'1': 'start_offset', '3': 1, '4': 1, '5': 4, '10': 'startOffset'},
    {'1': 'end_offset', '3': 2, '4': 1, '5': 4, '10': 'endOffset'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBIhCgxzdGFydF9vZmZzZXQYASABKARSC3N0YXJ0T2Zmc2V0Eh0KCmVuZF'
    '9vZmZzZXQYAiABKARSCWVuZE9mZnNldBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50');

@$core.Deprecated('Use textSentimentAnnotationDescriptor instead')
const TextSentimentAnnotation$json = {
  '1': 'TextSentimentAnnotation',
  '2': [
    {'1': 'sentiment', '3': 1, '4': 1, '5': 5, '10': 'sentiment'},
    {'1': 'sentiment_max', '3': 2, '4': 1, '5': 5, '10': 'sentimentMax'},
    {'1': 'annotation_spec_id', '3': 3, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TextSentimentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentAnnotationDescriptor = $convert.base64Decode(
    'ChdUZXh0U2VudGltZW50QW5ub3RhdGlvbhIcCglzZW50aW1lbnQYASABKAVSCXNlbnRpbWVudB'
    'IjCg1zZW50aW1lbnRfbWF4GAIgASgFUgxzZW50aW1lbnRNYXgSLAoSYW5ub3RhdGlvbl9zcGVj'
    'X2lkGAMgASgJUhBhbm5vdGF0aW9uU3BlY0lkEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcG'
    'xheU5hbWU=');

@$core.Deprecated('Use videoClassificationAnnotationDescriptor instead')
const VideoClassificationAnnotation$json = {
  '1': 'VideoClassificationAnnotation',
  '2': [
    {'1': 'time_segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TimeSegment', '10': 'timeSegment'},
    {'1': 'annotation_spec_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `VideoClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationAnnotationDescriptor = $convert.base64Decode(
    'Ch1WaWRlb0NsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhJWCgx0aW1lX3NlZ21lbnQYASABKAsyMy'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5UaW1lU2VnbWVudFILdGlt'
    'ZVNlZ21lbnQSLAoSYW5ub3RhdGlvbl9zcGVjX2lkGAIgASgJUhBhbm5vdGF0aW9uU3BlY0lkEi'
    'EKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWU=');

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

@$core.Deprecated('Use videoObjectTrackingAnnotationDescriptor instead')
const VideoObjectTrackingAnnotation$json = {
  '1': 'VideoObjectTrackingAnnotation',
  '2': [
    {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'x_min', '3': 2, '4': 1, '5': 1, '10': 'xMin'},
    {'1': 'x_max', '3': 3, '4': 1, '5': 1, '10': 'xMax'},
    {'1': 'y_min', '3': 4, '4': 1, '5': 1, '10': 'yMin'},
    {'1': 'y_max', '3': 5, '4': 1, '5': 1, '10': 'yMax'},
    {'1': 'instance_id', '3': 6, '4': 1, '5': 3, '10': 'instanceId'},
    {'1': 'annotation_spec_id', '3': 7, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `VideoObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingAnnotationDescriptor = $convert.base64Decode(
    'Ch1WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbhI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBITCgV4X21pbhgCIAEoAVIEeE1p'
    'bhITCgV4X21heBgDIAEoAVIEeE1heBITCgV5X21pbhgEIAEoAVIEeU1pbhITCgV5X21heBgFIA'
    'EoAVIEeU1heBIfCgtpbnN0YW5jZV9pZBgGIAEoA1IKaW5zdGFuY2VJZBIsChJhbm5vdGF0aW9u'
    'X3NwZWNfaWQYByABKAlSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAggASgJUg'
    'tkaXNwbGF5TmFtZQ==');

@$core.Deprecated('Use videoActionRecognitionAnnotationDescriptor instead')
const VideoActionRecognitionAnnotation$json = {
  '1': 'VideoActionRecognitionAnnotation',
  '2': [
    {'1': 'time_segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.TimeSegment', '10': 'timeSegment'},
    {'1': 'annotation_spec_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSpecId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `VideoActionRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoActionRecognitionAnnotationDescriptor = $convert.base64Decode(
    'CiBWaWRlb0FjdGlvblJlY29nbml0aW9uQW5ub3RhdGlvbhJWCgx0aW1lX3NlZ21lbnQYASABKA'
    'syMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5UaW1lU2VnbWVudFIL'
    'dGltZVNlZ21lbnQSLAoSYW5ub3RhdGlvbl9zcGVjX2lkGAIgASgJUhBhbm5vdGF0aW9uU3BlY0'
    'lkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWU=');

