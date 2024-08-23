//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/params/video_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoClassificationPredictionParamsDescriptor instead')
const VideoClassificationPredictionParams$json = {
  '1': 'VideoClassificationPredictionParams',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'max_predictions', '3': 2, '4': 1, '5': 5, '10': 'maxPredictions'},
    {'1': 'segment_classification', '3': 3, '4': 1, '5': 8, '10': 'segmentClassification'},
    {'1': 'shot_classification', '3': 4, '4': 1, '5': 8, '10': 'shotClassification'},
    {'1': 'one_sec_interval_classification', '3': 5, '4': 1, '5': 8, '10': 'oneSecIntervalClassification'},
  ],
};

/// Descriptor for `VideoClassificationPredictionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationPredictionParamsDescriptor = $convert.base64Decode(
    'CiNWaWRlb0NsYXNzaWZpY2F0aW9uUHJlZGljdGlvblBhcmFtcxIxChRjb25maWRlbmNlX3Rocm'
    'VzaG9sZBgBIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBInCg9tYXhfcHJlZGljdGlvbnMYAiAB'
    'KAVSDm1heFByZWRpY3Rpb25zEjUKFnNlZ21lbnRfY2xhc3NpZmljYXRpb24YAyABKAhSFXNlZ2'
    '1lbnRDbGFzc2lmaWNhdGlvbhIvChNzaG90X2NsYXNzaWZpY2F0aW9uGAQgASgIUhJzaG90Q2xh'
    'c3NpZmljYXRpb24SRQofb25lX3NlY19pbnRlcnZhbF9jbGFzc2lmaWNhdGlvbhgFIAEoCFIcb2'
    '5lU2VjSW50ZXJ2YWxDbGFzc2lmaWNhdGlvbg==');

