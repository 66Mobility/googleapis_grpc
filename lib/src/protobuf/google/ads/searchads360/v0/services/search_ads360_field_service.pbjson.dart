//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/search_ads360_field_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSearchAds360FieldRequestDescriptor instead')
const GetSearchAds360FieldRequest$json = {
  '1': 'GetSearchAds360FieldRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetSearchAds360FieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSearchAds360FieldRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTZWFyY2hBZHMzNjBGaWVsZFJlcXVlc3QSWgoNcmVzb3VyY2VfbmFtZRgBIAEoCUI14E'
    'EC+kEvCi1zZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vU2VhcmNoQWRzMzYwRmllbGRSDHJl'
    'c291cmNlTmFtZQ==');

@$core.Deprecated('Use searchSearchAds360FieldsRequestDescriptor instead')
const SearchSearchAds360FieldsRequest$json = {
  '1': 'SearchSearchAds360FieldsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchSearchAds360FieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSearchAds360FieldsRequestDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hTZWFyY2hBZHMzNjBGaWVsZHNSZXF1ZXN0EhkKBXF1ZXJ5GAEgASgJQgPgQQJSBX'
    'F1ZXJ5Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVS'
    'CHBhZ2VTaXpl');

@$core.Deprecated('Use searchSearchAds360FieldsResponseDescriptor instead')
const SearchSearchAds360FieldsResponse$json = {
  '1': 'SearchSearchAds360FieldsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.resources.SearchAds360Field', '10': 'results'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_results_count', '3': 3, '4': 1, '5': 3, '10': 'totalResultsCount'},
  ],
};

/// Descriptor for `SearchSearchAds360FieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSearchAds360FieldsResponseDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hTZWFyY2hBZHMzNjBGaWVsZHNSZXNwb25zZRJRCgdyZXN1bHRzGAEgAygLMjcuZ2'
    '9vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLlNlYXJjaEFkczM2MEZpZWxkUgdy'
    'ZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIuChN0b3RhbF'
    '9yZXN1bHRzX2NvdW50GAMgASgDUhF0b3RhbFJlc3VsdHNDb3VudA==');

