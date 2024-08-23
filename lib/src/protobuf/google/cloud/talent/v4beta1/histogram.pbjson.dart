//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/histogram.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use histogramQueryDescriptor instead')
const HistogramQuery$json = {
  '1': 'HistogramQuery',
  '2': [
    {'1': 'histogram_query', '3': 1, '4': 1, '5': 9, '10': 'histogramQuery'},
  ],
};

/// Descriptor for `HistogramQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramQueryDescriptor = $convert.base64Decode(
    'Cg5IaXN0b2dyYW1RdWVyeRInCg9oaXN0b2dyYW1fcXVlcnkYASABKAlSDmhpc3RvZ3JhbVF1ZX'
    'J5');

@$core.Deprecated('Use histogramQueryResultDescriptor instead')
const HistogramQueryResult$json = {
  '1': 'HistogramQueryResult',
  '2': [
    {'1': 'histogram_query', '3': 1, '4': 1, '5': 9, '10': 'histogramQuery'},
    {'1': 'histogram', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.HistogramQueryResult.HistogramEntry', '10': 'histogram'},
  ],
  '3': [HistogramQueryResult_HistogramEntry$json],
};

@$core.Deprecated('Use histogramQueryResultDescriptor instead')
const HistogramQueryResult_HistogramEntry$json = {
  '1': 'HistogramEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HistogramQueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramQueryResultDescriptor = $convert.base64Decode(
    'ChRIaXN0b2dyYW1RdWVyeVJlc3VsdBInCg9oaXN0b2dyYW1fcXVlcnkYASABKAlSDmhpc3RvZ3'
    'JhbVF1ZXJ5El4KCWhpc3RvZ3JhbRgCIAMoCzJALmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRh'
    'MS5IaXN0b2dyYW1RdWVyeVJlc3VsdC5IaXN0b2dyYW1FbnRyeVIJaGlzdG9ncmFtGjwKDkhpc3'
    'RvZ3JhbUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');

