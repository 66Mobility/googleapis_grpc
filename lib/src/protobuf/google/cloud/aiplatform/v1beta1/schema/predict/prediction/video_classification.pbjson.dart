//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoClassificationPredictionResultDescriptor instead')
const VideoClassificationPredictionResult$json = {
  '1': 'VideoClassificationPredictionResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'time_segment_start', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSegmentStart'},
    {'1': 'time_segment_end', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSegmentEnd'},
    {'1': 'confidence', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'confidence'},
  ],
};

/// Descriptor for `VideoClassificationPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationPredictionResultDescriptor = $convert.base64Decode(
    'CiNWaWRlb0NsYXNzaWZpY2F0aW9uUHJlZGljdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaWQSIQ'
    'oMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRISCgR0eXBlGAMgASgJUgR0eXBlEkcK'
    'EnRpbWVfc2VnbWVudF9zdGFydBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQdG'
    'ltZVNlZ21lbnRTdGFydBJDChB0aW1lX3NlZ21lbnRfZW5kGAUgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uUg50aW1lU2VnbWVudEVuZBI7Cgpjb25maWRlbmNlGAYgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkZsb2F0VmFsdWVSCmNvbmZpZGVuY2U=');

