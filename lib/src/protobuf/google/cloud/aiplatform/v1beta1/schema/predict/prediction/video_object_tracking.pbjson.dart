//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_object_tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult$json = {
  '1': 'VideoObjectTrackingPredictionResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'time_segment_start', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSegmentStart'},
    {'1': 'time_segment_end', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSegmentEnd'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'confidence'},
    {'1': 'frames', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.predict.prediction.VideoObjectTrackingPredictionResult.Frame', '10': 'frames'},
  ],
  '3': [VideoObjectTrackingPredictionResult_Frame$json],
};

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult_Frame$json = {
  '1': 'Frame',
  '2': [
    {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'x_min', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'xMin'},
    {'1': 'x_max', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'xMax'},
    {'1': 'y_min', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'yMin'},
    {'1': 'y_max', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'yMax'},
  ],
};

/// Descriptor for `VideoObjectTrackingPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingPredictionResultDescriptor = $convert.base64Decode(
    'CiNWaWRlb09iamVjdFRyYWNraW5nUHJlZGljdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaWQSIQ'
    'oMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJHChJ0aW1lX3NlZ21lbnRfc3RhcnQY'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHRpbWVTZWdtZW50U3RhcnQSQwoQdG'
    'ltZV9zZWdtZW50X2VuZBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdGltZVNl'
    'Z21lbnRFbmQSOwoKY29uZmlkZW5jZRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbH'
    'VlUgpjb25maWRlbmNlEnwKBmZyYW1lcxgGIAMoCzJkLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuc2NoZW1hLnByZWRpY3QucHJlZGljdGlvbi5WaWRlb09iamVjdFRyYWNraW5nUH'
    'JlZGljdGlvblJlc3VsdC5GcmFtZVIGZnJhbWVzGosCCgVGcmFtZRI6Cgt0aW1lX29mZnNldBgB'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBIwCgV4X21pbhgCIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgR4TWluEjAKBXhfbWF4GAMgASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSBHhNYXgSMAoFeV9taW4YBCABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuRmxvYXRWYWx1ZVIEeU1pbhIwCgV5X21heBgFIAEoCzIbLmdvb2dsZS5wcm90'
    'b2J1Zi5GbG9hdFZhbHVlUgR5TWF4');

