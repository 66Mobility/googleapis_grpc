//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/video_action_recognition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoActionRecognitionPredictionResultDescriptor instead')
const VideoActionRecognitionPredictionResult$json = {
  '1': 'VideoActionRecognitionPredictionResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'time_segment_start', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSegmentStart'},
    {'1': 'time_segment_end', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSegmentEnd'},
    {'1': 'confidence', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'confidence'},
  ],
};

/// Descriptor for `VideoActionRecognitionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoActionRecognitionPredictionResultDescriptor = $convert.base64Decode(
    'CiZWaWRlb0FjdGlvblJlY29nbml0aW9uUHJlZGljdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaW'
    'QSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJHChJ0aW1lX3NlZ21lbnRfc3Rh'
    'cnQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHRpbWVTZWdtZW50U3RhcnQSQw'
    'oQdGltZV9zZWdtZW50X2VuZBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdGlt'
    'ZVNlZ21lbnRFbmQSOwoKY29uZmlkZW5jZRgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdF'
    'ZhbHVlUgpjb25maWRlbmNl');

