//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/search_term_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchTermViewDescriptor instead')
const SearchTermView$json = {
  '1': 'SearchTermView',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'search_term', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'searchTerm', '17': true},
    {'1': 'ad_group', '3': 6, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'adGroup', '17': true},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SearchTermTargetingStatusEnum.SearchTermTargetingStatus', '8': {}, '10': 'status'},
  ],
  '7': {},
  '8': [
    {'1': '_search_term'},
    {'1': '_ad_group'},
  ],
};

/// Descriptor for `SearchTermView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTermViewDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hUZXJtVmlldxJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9TZWFyY2hUZXJtVmlld1IMcmVzb3VyY2VOYW1lEikKC3NlYXJj'
    'aF90ZXJtGAUgASgJQgPgQQNIAFIKc2VhcmNoVGVybYgBARJICghhZF9ncm91cBgGIAEoCUIo4E'
    'ED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgBUgdhZEdyb3VwiAEBEnQK'
    'BnN0YXR1cxgEIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5TZWFyY2hUZX'
    'JtVGFyZ2V0aW5nU3RhdHVzRW51bS5TZWFyY2hUZXJtVGFyZ2V0aW5nU3RhdHVzQgPgQQNSBnN0'
    'YXR1czp56kF2Cidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2VhcmNoVGVybVZpZXcSS2N1c3'
    'RvbWVycy97Y3VzdG9tZXJfaWR9L3NlYXJjaFRlcm1WaWV3cy97Y2FtcGFpZ25faWR9fnthZF9n'
    'cm91cF9pZH1+e3F1ZXJ5fUIOCgxfc2VhcmNoX3Rlcm1CCwoJX2FkX2dyb3Vw');

