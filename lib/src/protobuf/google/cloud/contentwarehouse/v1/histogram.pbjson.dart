//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/histogram.proto
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
    {'1': 'require_precise_result_size', '3': 2, '4': 1, '5': 8, '10': 'requirePreciseResultSize'},
    {'1': 'filters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.HistogramQueryPropertyNameFilter', '8': {}, '10': 'filters'},
  ],
};

/// Descriptor for `HistogramQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramQueryDescriptor = $convert.base64Decode(
    'Cg5IaXN0b2dyYW1RdWVyeRInCg9oaXN0b2dyYW1fcXVlcnkYASABKAlSDmhpc3RvZ3JhbVF1ZX'
    'J5Ej0KG3JlcXVpcmVfcHJlY2lzZV9yZXN1bHRfc2l6ZRgCIAEoCFIYcmVxdWlyZVByZWNpc2VS'
    'ZXN1bHRTaXplEmEKB2ZpbHRlcnMYAyABKAsyQi5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3'
    'VzZS52MS5IaXN0b2dyYW1RdWVyeVByb3BlcnR5TmFtZUZpbHRlckID4EEBUgdmaWx0ZXJz');

@$core.Deprecated('Use histogramQueryPropertyNameFilterDescriptor instead')
const HistogramQueryPropertyNameFilter$json = {
  '1': 'HistogramQueryPropertyNameFilter',
  '2': [
    {'1': 'document_schemas', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'documentSchemas'},
    {'1': 'property_names', '3': 2, '4': 3, '5': 9, '10': 'propertyNames'},
    {'1': 'y_axis', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.HistogramQueryPropertyNameFilter.HistogramYAxis', '10': 'yAxis'},
  ],
  '4': [HistogramQueryPropertyNameFilter_HistogramYAxis$json],
};

@$core.Deprecated('Use histogramQueryPropertyNameFilterDescriptor instead')
const HistogramQueryPropertyNameFilter_HistogramYAxis$json = {
  '1': 'HistogramYAxis',
  '2': [
    {'1': 'HISTOGRAM_YAXIS_DOCUMENT', '2': 0},
    {'1': 'HISTOGRAM_YAXIS_PROPERTY', '2': 1},
  ],
};

/// Descriptor for `HistogramQueryPropertyNameFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramQueryPropertyNameFilterDescriptor = $convert.base64Decode(
    'CiBIaXN0b2dyYW1RdWVyeVByb3BlcnR5TmFtZUZpbHRlchJeChBkb2N1bWVudF9zY2hlbWFzGA'
    'EgAygJQjP6QTAKLmNvbnRlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRTY2hl'
    'bWFSD2RvY3VtZW50U2NoZW1hcxIlCg5wcm9wZXJ0eV9uYW1lcxgCIAMoCVINcHJvcGVydHlOYW'
    '1lcxJoCgZ5X2F4aXMYAyABKA4yUS5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5I'
    'aXN0b2dyYW1RdWVyeVByb3BlcnR5TmFtZUZpbHRlci5IaXN0b2dyYW1ZQXhpc1IFeUF4aXMiTA'
    'oOSGlzdG9ncmFtWUF4aXMSHAoYSElTVE9HUkFNX1lBWElTX0RPQ1VNRU5UEAASHAoYSElTVE9H'
    'UkFNX1lBWElTX1BST1BFUlRZEAE=');

@$core.Deprecated('Use histogramQueryResultDescriptor instead')
const HistogramQueryResult$json = {
  '1': 'HistogramQueryResult',
  '2': [
    {'1': 'histogram_query', '3': 1, '4': 1, '5': 9, '10': 'histogramQuery'},
    {'1': 'histogram', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.HistogramQueryResult.HistogramEntry', '10': 'histogram'},
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
    'JhbVF1ZXJ5EmMKCWhpc3RvZ3JhbRgCIAMoCzJFLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhv'
    'dXNlLnYxLkhpc3RvZ3JhbVF1ZXJ5UmVzdWx0Lkhpc3RvZ3JhbUVudHJ5UgloaXN0b2dyYW0aPA'
    'oOSGlzdG9ncmFtRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVl'
    'OgI4AQ==');

