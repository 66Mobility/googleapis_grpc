//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/range_partitioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rangePartitioningDescriptor instead')
const RangePartitioning$json = {
  '1': 'RangePartitioning',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'field'},
    {'1': 'range', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RangePartitioning.Range', '10': 'range'},
  ],
  '3': [RangePartitioning_Range$json],
};

@$core.Deprecated('Use rangePartitioningDescriptor instead')
const RangePartitioning_Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'end'},
    {'1': 'interval', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'interval'},
  ],
};

/// Descriptor for `RangePartitioning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangePartitioningDescriptor = $convert.base64Decode(
    'ChFSYW5nZVBhcnRpdGlvbmluZxIZCgVmaWVsZBgBIAEoCUID4EECUgVmaWVsZBJHCgVyYW5nZR'
    'gCIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5SYW5nZVBhcnRpdGlvbmluZy5SYW5n'
    'ZVIFcmFuZ2UaWgoFUmFuZ2USGQoFc3RhcnQYASABKAlCA+BBAlIFc3RhcnQSFQoDZW5kGAIgAS'
    'gJQgPgQQJSA2VuZBIfCghpbnRlcnZhbBgDIAEoCUID4EECUghpbnRlcnZhbA==');

