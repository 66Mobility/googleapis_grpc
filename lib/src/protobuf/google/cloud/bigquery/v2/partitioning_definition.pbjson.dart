//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/partitioning_definition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use partitioningDefinitionDescriptor instead')
const PartitioningDefinition$json = {
  '1': 'PartitioningDefinition',
  '2': [
    {'1': 'partitioned_column', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.PartitionedColumn', '8': {}, '10': 'partitionedColumn'},
  ],
};

/// Descriptor for `PartitioningDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitioningDefinitionDescriptor = $convert.base64Decode(
    'ChZQYXJ0aXRpb25pbmdEZWZpbml0aW9uEl8KEnBhcnRpdGlvbmVkX2NvbHVtbhgBIAMoCzIrLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5QYXJ0aXRpb25lZENvbHVtbkID4EEBUhFwYXJ0aXRp'
    'b25lZENvbHVtbg==');

@$core.Deprecated('Use partitionedColumnDescriptor instead')
const PartitionedColumn$json = {
  '1': 'PartitionedColumn',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'field', '17': true},
  ],
  '8': [
    {'1': '_field'},
  ],
};

/// Descriptor for `PartitionedColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionedColumnDescriptor = $convert.base64Decode(
    'ChFQYXJ0aXRpb25lZENvbHVtbhIeCgVmaWVsZBgBIAEoCUID4EECSABSBWZpZWxkiAEBQggKBl'
    '9maWVsZA==');

