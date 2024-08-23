//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/hive_partitioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hivePartitioningOptionsDescriptor instead')
const HivePartitioningOptions$json = {
  '1': 'HivePartitioningOptions',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mode'},
    {'1': 'source_uri_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceUriPrefix'},
    {'1': 'require_partition_filter', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'requirePartitionFilter'},
    {'1': 'fields', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'fields'},
  ],
};

/// Descriptor for `HivePartitioningOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hivePartitioningOptionsDescriptor = $convert.base64Decode(
    'ChdIaXZlUGFydGl0aW9uaW5nT3B0aW9ucxIXCgRtb2RlGAEgASgJQgPgQQFSBG1vZGUSLwoRc2'
    '91cmNlX3VyaV9wcmVmaXgYAiABKAlCA+BBAVIPc291cmNlVXJpUHJlZml4ElkKGHJlcXVpcmVf'
    'cGFydGl0aW9uX2ZpbHRlchgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAV'
    'IWcmVxdWlyZVBhcnRpdGlvbkZpbHRlchIbCgZmaWVsZHMYBCADKAlCA+BBA1IGZmllbGRz');

