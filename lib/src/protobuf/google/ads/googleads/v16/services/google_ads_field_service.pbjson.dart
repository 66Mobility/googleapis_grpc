//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/google_ads_field_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getGoogleAdsFieldRequestDescriptor instead')
const GetGoogleAdsFieldRequest$json = {
  '1': 'GetGoogleAdsFieldRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetGoogleAdsFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoogleAdsFieldRequestDescriptor = $convert.base64Decode(
    'ChhHZXRHb29nbGVBZHNGaWVsZFJlcXVlc3QSVAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIv4EEC+k'
    'EpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzRmllbGRSDHJlc291cmNlTmFt'
    'ZQ==');

@$core.Deprecated('Use searchGoogleAdsFieldsRequestDescriptor instead')
const SearchGoogleAdsFieldsRequest$json = {
  '1': 'SearchGoogleAdsFieldsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchGoogleAdsFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsFieldsRequestDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hHb29nbGVBZHNGaWVsZHNSZXF1ZXN0EhkKBXF1ZXJ5GAEgASgJQgPgQQJSBXF1ZX'
    'J5Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBh'
    'Z2VTaXpl');

@$core.Deprecated('Use searchGoogleAdsFieldsResponseDescriptor instead')
const SearchGoogleAdsFieldsResponse$json = {
  '1': 'SearchGoogleAdsFieldsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.GoogleAdsField', '10': 'results'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_results_count', '3': 3, '4': 1, '5': 3, '10': 'totalResultsCount'},
  ],
};

/// Descriptor for `SearchGoogleAdsFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsFieldsResponseDescriptor = $convert.base64Decode(
    'Ch1TZWFyY2hHb29nbGVBZHNGaWVsZHNSZXNwb25zZRJMCgdyZXN1bHRzGAEgAygLMjIuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5Hb29nbGVBZHNGaWVsZFIHcmVzdWx0cxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SLgoTdG90YWxfcmVzdWx0c1'
    '9jb3VudBgDIAEoA1IRdG90YWxSZXN1bHRzQ291bnQ=');

