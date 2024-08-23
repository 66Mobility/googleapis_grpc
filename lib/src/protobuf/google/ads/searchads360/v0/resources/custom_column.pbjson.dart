//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/custom_column.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customColumnDescriptor instead')
const CustomColumn$json = {
  '1': 'CustomColumn',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'value_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CustomColumnValueTypeEnum.CustomColumnValueType', '8': {}, '10': 'valueType'},
    {'1': 'references_attributes', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'referencesAttributes'},
    {'1': 'references_metrics', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'referencesMetrics'},
    {'1': 'queryable', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'queryable'},
    {'1': 'referenced_system_columns', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'referencedSystemColumns'},
  ],
  '7': {},
};

/// Descriptor for `CustomColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customColumnDescriptor = $convert.base64Decode(
    'CgxDdXN0b21Db2x1bW4SVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EEF+kEqCihzZWFyY2hhZH'
    'MzNjAuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQ29sdW1uUgxyZXNvdXJjZU5hbWUSEwoCaWQYAiAB'
    'KANCA+BBA1ICaWQSFwoEbmFtZRgDIAEoCUID4EEDUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAQgAS'
    'gJQgPgQQNSC2Rlc2NyaXB0aW9uEnUKCnZhbHVlX3R5cGUYBSABKA4yUS5nb29nbGUuYWRzLnNl'
    'YXJjaGFkczM2MC52MC5lbnVtcy5DdXN0b21Db2x1bW5WYWx1ZVR5cGVFbnVtLkN1c3RvbUNvbH'
    'VtblZhbHVlVHlwZUID4EEDUgl2YWx1ZVR5cGUSOAoVcmVmZXJlbmNlc19hdHRyaWJ1dGVzGAYg'
    'ASgIQgPgQQNSFHJlZmVyZW5jZXNBdHRyaWJ1dGVzEjIKEnJlZmVyZW5jZXNfbWV0cmljcxgHIA'
    'EoCEID4EEDUhFyZWZlcmVuY2VzTWV0cmljcxIhCglxdWVyeWFibGUYCCABKAhCA+BBA1IJcXVl'
    'cnlhYmxlEj8KGXJlZmVyZW5jZWRfc3lzdGVtX2NvbHVtbnMYCSADKAlCA+BBA1IXcmVmZXJlbm'
    'NlZFN5c3RlbUNvbHVtbnM6Z+pBZAooc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0N1c3Rv'
    'bUNvbHVtbhI4Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tQ29sdW1ucy97Y3VzdG9tX2'
    'NvbHVtbl9pZH0=');

