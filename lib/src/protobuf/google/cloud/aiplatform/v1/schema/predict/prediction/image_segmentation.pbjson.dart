//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/image_segmentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageSegmentationPredictionResultDescriptor instead')
const ImageSegmentationPredictionResult$json = {
  '1': 'ImageSegmentationPredictionResult',
  '2': [
    {'1': 'category_mask', '3': 1, '4': 1, '5': 9, '10': 'categoryMask'},
    {'1': 'confidence_mask', '3': 2, '4': 1, '5': 9, '10': 'confidenceMask'},
  ],
};

/// Descriptor for `ImageSegmentationPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSegmentationPredictionResultDescriptor = $convert.base64Decode(
    'CiFJbWFnZVNlZ21lbnRhdGlvblByZWRpY3Rpb25SZXN1bHQSIwoNY2F0ZWdvcnlfbWFzaxgBIA'
    'EoCVIMY2F0ZWdvcnlNYXNrEicKD2NvbmZpZGVuY2VfbWFzaxgCIAEoCVIOY29uZmlkZW5jZU1h'
    'c2s=');

