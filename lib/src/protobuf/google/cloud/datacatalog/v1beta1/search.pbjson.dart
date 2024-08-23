//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchResultTypeDescriptor instead')
const SearchResultType$json = {
  '1': 'SearchResultType',
  '2': [
    {'1': 'SEARCH_RESULT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENTRY', '2': 1},
    {'1': 'TAG_TEMPLATE', '2': 2},
    {'1': 'ENTRY_GROUP', '2': 3},
  ],
};

/// Descriptor for `SearchResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchResultTypeDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hSZXN1bHRUeXBlEiIKHlNFQVJDSF9SRVNVTFRfVFlQRV9VTlNQRUNJRklFRBAAEg'
    'kKBUVOVFJZEAESEAoMVEFHX1RFTVBMQVRFEAISDwoLRU5UUllfR1JPVVAQAw==');

@$core.Deprecated('Use searchCatalogResultDescriptor instead')
const SearchCatalogResult$json = {
  '1': 'SearchCatalogResult',
  '2': [
    {'1': 'search_result_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1beta1.SearchResultType', '10': 'searchResultType'},
    {'1': 'search_result_subtype', '3': 2, '4': 1, '5': 9, '10': 'searchResultSubtype'},
    {'1': 'relative_resource_name', '3': 3, '4': 1, '5': 9, '10': 'relativeResourceName'},
    {'1': 'linked_resource', '3': 4, '4': 1, '5': 9, '10': 'linkedResource'},
    {'1': 'modify_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'modifyTime'},
  ],
};

/// Descriptor for `SearchCatalogResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogResultDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hDYXRhbG9nUmVzdWx0EmAKEnNlYXJjaF9yZXN1bHRfdHlwZRgBIAEoDjIyLmdvb2'
    'dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlYXJjaFJlc3VsdFR5cGVSEHNlYXJjaFJl'
    'c3VsdFR5cGUSMgoVc2VhcmNoX3Jlc3VsdF9zdWJ0eXBlGAIgASgJUhNzZWFyY2hSZXN1bHRTdW'
    'J0eXBlEjQKFnJlbGF0aXZlX3Jlc291cmNlX25hbWUYAyABKAlSFHJlbGF0aXZlUmVzb3VyY2VO'
    'YW1lEicKD2xpbmtlZF9yZXNvdXJjZRgEIAEoCVIObGlua2VkUmVzb3VyY2USOwoLbW9kaWZ5X3'
    'RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgptb2RpZnlUaW1l');

