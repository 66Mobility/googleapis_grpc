//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/text_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textExtractionPredictionResultDescriptor instead')
const TextExtractionPredictionResult$json = {
  '1': 'TextExtractionPredictionResult',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
    {'1': 'display_names', '3': 2, '4': 3, '5': 9, '10': 'displayNames'},
    {'1': 'text_segment_start_offsets', '3': 3, '4': 3, '5': 3, '10': 'textSegmentStartOffsets'},
    {'1': 'text_segment_end_offsets', '3': 4, '4': 3, '5': 3, '10': 'textSegmentEndOffsets'},
    {'1': 'confidences', '3': 5, '4': 3, '5': 2, '10': 'confidences'},
  ],
};

/// Descriptor for `TextExtractionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionPredictionResultDescriptor = $convert.base64Decode(
    'Ch5UZXh0RXh0cmFjdGlvblByZWRpY3Rpb25SZXN1bHQSEAoDaWRzGAEgAygDUgNpZHMSIwoNZG'
    'lzcGxheV9uYW1lcxgCIAMoCVIMZGlzcGxheU5hbWVzEjsKGnRleHRfc2VnbWVudF9zdGFydF9v'
    'ZmZzZXRzGAMgAygDUhd0ZXh0U2VnbWVudFN0YXJ0T2Zmc2V0cxI3Chh0ZXh0X3NlZ21lbnRfZW'
    '5kX29mZnNldHMYBCADKANSFXRleHRTZWdtZW50RW5kT2Zmc2V0cxIgCgtjb25maWRlbmNlcxgF'
    'IAMoAlILY29uZmlkZW5jZXM=');

