//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/image_object_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageObjectDetectionPredictionResultDescriptor instead')
const ImageObjectDetectionPredictionResult$json = {
  '1': 'ImageObjectDetectionPredictionResult',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
    {'1': 'display_names', '3': 2, '4': 3, '5': 9, '10': 'displayNames'},
    {'1': 'confidences', '3': 3, '4': 3, '5': 2, '10': 'confidences'},
    {'1': 'bboxes', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.ListValue', '10': 'bboxes'},
  ],
};

/// Descriptor for `ImageObjectDetectionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionPredictionResultDescriptor = $convert.base64Decode(
    'CiRJbWFnZU9iamVjdERldGVjdGlvblByZWRpY3Rpb25SZXN1bHQSEAoDaWRzGAEgAygDUgNpZH'
    'MSIwoNZGlzcGxheV9uYW1lcxgCIAMoCVIMZGlzcGxheU5hbWVzEiAKC2NvbmZpZGVuY2VzGAMg'
    'AygCUgtjb25maWRlbmNlcxIyCgZiYm94ZXMYBCADKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdF'
    'ZhbHVlUgZiYm94ZXM=');

