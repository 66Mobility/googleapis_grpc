//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/custom_column_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomColumnRequestDescriptor instead')
const GetCustomColumnRequest$json = {
  '1': 'GetCustomColumnRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetCustomColumnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomColumnRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDdXN0b21Db2x1bW5SZXF1ZXN0ElUKDXJlc291cmNlX25hbWUYASABKAlCMOBBAvpBKg'
    'ooc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0N1c3RvbUNvbHVtblIMcmVzb3VyY2VOYW1l');

@$core.Deprecated('Use listCustomColumnsRequestDescriptor instead')
const ListCustomColumnsRequest$json = {
  '1': 'ListCustomColumnsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
  ],
};

/// Descriptor for `ListCustomColumnsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomColumnsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q3VzdG9tQ29sdW1uc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3'
    'VzdG9tZXJJZA==');

@$core.Deprecated('Use listCustomColumnsResponseDescriptor instead')
const ListCustomColumnsResponse$json = {
  '1': 'ListCustomColumnsResponse',
  '2': [
    {'1': 'custom_columns', '3': 1, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.resources.CustomColumn', '10': 'customColumns'},
  ],
};

/// Descriptor for `ListCustomColumnsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomColumnsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q3VzdG9tQ29sdW1uc1Jlc3BvbnNlElkKDmN1c3RvbV9jb2x1bW5zGAEgAygLMjIuZ2'
    '9vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkN1c3RvbUNvbHVtblINY3VzdG9t'
    'Q29sdW1ucw==');

