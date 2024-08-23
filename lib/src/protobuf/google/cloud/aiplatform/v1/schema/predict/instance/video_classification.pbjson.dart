//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/instance/video_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoClassificationPredictionInstanceDescriptor instead')
const VideoClassificationPredictionInstance$json = {
  '1': 'VideoClassificationPredictionInstance',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'time_segment_start', '3': 3, '4': 1, '5': 9, '10': 'timeSegmentStart'},
    {'1': 'time_segment_end', '3': 4, '4': 1, '5': 9, '10': 'timeSegmentEnd'},
  ],
};

/// Descriptor for `VideoClassificationPredictionInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationPredictionInstanceDescriptor = $convert.base64Decode(
    'CiVWaWRlb0NsYXNzaWZpY2F0aW9uUHJlZGljdGlvbkluc3RhbmNlEhgKB2NvbnRlbnQYASABKA'
    'lSB2NvbnRlbnQSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRIsChJ0aW1lX3NlZ21lbnRf'
    'c3RhcnQYAyABKAlSEHRpbWVTZWdtZW50U3RhcnQSKAoQdGltZV9zZWdtZW50X2VuZBgEIAEoCV'
    'IOdGltZVNlZ21lbnRFbmQ=');

