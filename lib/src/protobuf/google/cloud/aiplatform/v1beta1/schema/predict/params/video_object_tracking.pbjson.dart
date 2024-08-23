//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/params/video_object_tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoObjectTrackingPredictionParamsDescriptor instead')
const VideoObjectTrackingPredictionParams$json = {
  '1': 'VideoObjectTrackingPredictionParams',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'max_predictions', '3': 2, '4': 1, '5': 5, '10': 'maxPredictions'},
    {'1': 'min_bounding_box_size', '3': 3, '4': 1, '5': 2, '10': 'minBoundingBoxSize'},
  ],
};

/// Descriptor for `VideoObjectTrackingPredictionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingPredictionParamsDescriptor = $convert.base64Decode(
    'CiNWaWRlb09iamVjdFRyYWNraW5nUHJlZGljdGlvblBhcmFtcxIxChRjb25maWRlbmNlX3Rocm'
    'VzaG9sZBgBIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBInCg9tYXhfcHJlZGljdGlvbnMYAiAB'
    'KAVSDm1heFByZWRpY3Rpb25zEjEKFW1pbl9ib3VuZGluZ19ib3hfc2l6ZRgDIAEoAlISbWluQm'
    '91bmRpbmdCb3hTaXpl');

