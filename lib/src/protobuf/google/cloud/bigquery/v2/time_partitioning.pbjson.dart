//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/time_partitioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timePartitioningDescriptor instead')
const TimePartitioning$json = {
  '1': 'TimePartitioning',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'expiration_ms', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'expirationMs'},
    {'1': 'field', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'field'},
  ],
};

/// Descriptor for `TimePartitioning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timePartitioningDescriptor = $convert.base64Decode(
    'ChBUaW1lUGFydGl0aW9uaW5nEhcKBHR5cGUYASABKAlCA+BBAlIEdHlwZRJFCg1leHBpcmF0aW'
    '9uX21zGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIMZXhwaXJhdGlv'
    'bk1zEjcKBWZpZWxkGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlQgPgQQFSBW'
    'ZpZWxk');

