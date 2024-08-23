//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1alpha/metastore_partition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createMetastorePartitionRequestDescriptor instead')
const CreateMetastorePartitionRequest$json = {
  '1': 'CreateMetastorePartitionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'metastore_partition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartition', '8': {}, '10': 'metastorePartition'},
  ],
};

/// Descriptor for `CreateMetastorePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetastorePartitionRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVNZXRhc3RvcmVQYXJ0aXRpb25SZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+k'
    'EfCh1iaWdxdWVyeS5nb29nbGVhcGlzLmNvbS9UYWJsZVIGcGFyZW50Em8KE21ldGFzdG9yZV9w'
    'YXJ0aXRpb24YAiABKAsyOS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWFscGhhLk'
    '1ldGFzdG9yZVBhcnRpdGlvbkID4EECUhJtZXRhc3RvcmVQYXJ0aXRpb24=');

@$core.Deprecated('Use batchCreateMetastorePartitionsRequestDescriptor instead')
const BatchCreateMetastorePartitionsRequest$json = {
  '1': 'BatchCreateMetastorePartitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.CreateMetastorePartitionRequest', '8': {}, '10': 'requests'},
    {'1': 'skip_existing_partitions', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'skipExistingPartitions'},
  ],
};

/// Descriptor for `BatchCreateMetastorePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMetastorePartitionsRequestDescriptor = $convert.base64Decode(
    'CiVCYXRjaENyZWF0ZU1ldGFzdG9yZVBhcnRpdGlvbnNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCU'
    'Il4EEC+kEfCh1iaWdxdWVyeS5nb29nbGVhcGlzLmNvbS9UYWJsZVIGcGFyZW50EmcKCHJlcXVl'
    'c3RzGAIgAygLMkYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFhbHBoYS5DcmVhdG'
    'VNZXRhc3RvcmVQYXJ0aXRpb25SZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEj0KGHNraXBfZXhpc3Rp'
    'bmdfcGFydGl0aW9ucxgDIAEoCEID4EEBUhZza2lwRXhpc3RpbmdQYXJ0aXRpb25z');

@$core.Deprecated('Use batchCreateMetastorePartitionsResponseDescriptor instead')
const BatchCreateMetastorePartitionsResponse$json = {
  '1': 'BatchCreateMetastorePartitionsResponse',
  '2': [
    {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartition', '10': 'partitions'},
  ],
};

/// Descriptor for `BatchCreateMetastorePartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMetastorePartitionsResponseDescriptor = $convert.base64Decode(
    'CiZCYXRjaENyZWF0ZU1ldGFzdG9yZVBhcnRpdGlvbnNSZXNwb25zZRJZCgpwYXJ0aXRpb25zGA'
    'EgAygLMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFhbHBoYS5NZXRhc3RvcmVQ'
    'YXJ0aXRpb25SCnBhcnRpdGlvbnM=');

@$core.Deprecated('Use batchDeleteMetastorePartitionsRequestDescriptor instead')
const BatchDeleteMetastorePartitionsRequest$json = {
  '1': 'BatchDeleteMetastorePartitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'partition_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartitionValues', '8': {}, '10': 'partitionValues'},
  ],
};

/// Descriptor for `BatchDeleteMetastorePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteMetastorePartitionsRequestDescriptor = $convert.base64Decode(
    'CiVCYXRjaERlbGV0ZU1ldGFzdG9yZVBhcnRpdGlvbnNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCU'
    'Il4EEC+kEfCh1iaWdxdWVyeS5nb29nbGVhcGlzLmNvbS9UYWJsZVIGcGFyZW50Em8KEHBhcnRp'
    'dGlvbl92YWx1ZXMYAiADKAsyPy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWFscG'
    'hhLk1ldGFzdG9yZVBhcnRpdGlvblZhbHVlc0ID4EECUg9wYXJ0aXRpb25WYWx1ZXM=');

@$core.Deprecated('Use updateMetastorePartitionRequestDescriptor instead')
const UpdateMetastorePartitionRequest$json = {
  '1': 'UpdateMetastorePartitionRequest',
  '2': [
    {'1': 'metastore_partition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartition', '8': {}, '10': 'metastorePartition'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateMetastorePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMetastorePartitionRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVNZXRhc3RvcmVQYXJ0aXRpb25SZXF1ZXN0Em8KE21ldGFzdG9yZV9wYXJ0aXRpb2'
    '4YASABKAsyOS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWFscGhhLk1ldGFzdG9y'
    'ZVBhcnRpdGlvbkID4EECUhJtZXRhc3RvcmVQYXJ0aXRpb24SQAoLdXBkYXRlX21hc2sYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use batchUpdateMetastorePartitionsRequestDescriptor instead')
const BatchUpdateMetastorePartitionsRequest$json = {
  '1': 'BatchUpdateMetastorePartitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.UpdateMetastorePartitionRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchUpdateMetastorePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateMetastorePartitionsRequestDescriptor = $convert.base64Decode(
    'CiVCYXRjaFVwZGF0ZU1ldGFzdG9yZVBhcnRpdGlvbnNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCU'
    'Il4EEC+kEfCh1iaWdxdWVyeS5nb29nbGVhcGlzLmNvbS9UYWJsZVIGcGFyZW50EmcKCHJlcXVl'
    'c3RzGAIgAygLMkYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFhbHBoYS5VcGRhdG'
    'VNZXRhc3RvcmVQYXJ0aXRpb25SZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchUpdateMetastorePartitionsResponseDescriptor instead')
const BatchUpdateMetastorePartitionsResponse$json = {
  '1': 'BatchUpdateMetastorePartitionsResponse',
  '2': [
    {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartition', '10': 'partitions'},
  ],
};

/// Descriptor for `BatchUpdateMetastorePartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateMetastorePartitionsResponseDescriptor = $convert.base64Decode(
    'CiZCYXRjaFVwZGF0ZU1ldGFzdG9yZVBhcnRpdGlvbnNSZXNwb25zZRJZCgpwYXJ0aXRpb25zGA'
    'EgAygLMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFhbHBoYS5NZXRhc3RvcmVQ'
    'YXJ0aXRpb25SCnBhcnRpdGlvbnM=');

@$core.Deprecated('Use listMetastorePartitionsRequestDescriptor instead')
const ListMetastorePartitionsRequest$json = {
  '1': 'ListMetastorePartitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListMetastorePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetastorePartitionsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0TWV0YXN0b3JlUGFydGl0aW9uc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR'
    '8KHWJpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJ'
    'QgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listMetastorePartitionsResponseDescriptor instead')
const ListMetastorePartitionsResponse$json = {
  '1': 'ListMetastorePartitionsResponse',
  '2': [
    {'1': 'partitions', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartitionList', '9': 0, '10': 'partitions'},
    {'1': 'streams', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.StreamList', '9': 0, '10': 'streams'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `ListMetastorePartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetastorePartitionsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0TWV0YXN0b3JlUGFydGl0aW9uc1Jlc3BvbnNlEl8KCnBhcnRpdGlvbnMYASABKAsyPS'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWFscGhhLk1ldGFzdG9yZVBhcnRpdGlv'
    'bkxpc3RIAFIKcGFydGl0aW9ucxJNCgdzdHJlYW1zGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnN0b3JhZ2UudjFhbHBoYS5TdHJlYW1MaXN0SABSB3N0cmVhbXNCCgoIcmVzcG9uc2U=');

@$core.Deprecated('Use streamMetastorePartitionsRequestDescriptor instead')
const StreamMetastorePartitionsRequest$json = {
  '1': 'StreamMetastorePartitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'metastore_partitions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartition', '8': {}, '10': 'metastorePartitions'},
    {'1': 'skip_existing_partitions', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'skipExistingPartitions'},
  ],
};

/// Descriptor for `StreamMetastorePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetastorePartitionsRequestDescriptor = $convert.base64Decode(
    'CiBTdHJlYW1NZXRhc3RvcmVQYXJ0aXRpb25zUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAv'
    'pBHwodYmlncXVlcnkuZ29vZ2xlYXBpcy5jb20vVGFibGVSBnBhcmVudBJxChRtZXRhc3RvcmVf'
    'cGFydGl0aW9ucxgCIAMoCzI5Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYWxwaG'
    'EuTWV0YXN0b3JlUGFydGl0aW9uQgPgQQFSE21ldGFzdG9yZVBhcnRpdGlvbnMSPQoYc2tpcF9l'
    'eGlzdGluZ19wYXJ0aXRpb25zGAMgASgIQgPgQQFSFnNraXBFeGlzdGluZ1BhcnRpdGlvbnM=');

@$core.Deprecated('Use streamMetastorePartitionsResponseDescriptor instead')
const StreamMetastorePartitionsResponse$json = {
  '1': 'StreamMetastorePartitionsResponse',
  '2': [
    {'1': 'total_partitions_streamed_count', '3': 2, '4': 1, '5': 3, '10': 'totalPartitionsStreamedCount'},
    {'1': 'total_partitions_inserted_count', '3': 3, '4': 1, '5': 3, '10': 'totalPartitionsInsertedCount'},
  ],
};

/// Descriptor for `StreamMetastorePartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetastorePartitionsResponseDescriptor = $convert.base64Decode(
    'CiFTdHJlYW1NZXRhc3RvcmVQYXJ0aXRpb25zUmVzcG9uc2USRQofdG90YWxfcGFydGl0aW9uc1'
    '9zdHJlYW1lZF9jb3VudBgCIAEoA1IcdG90YWxQYXJ0aXRpb25zU3RyZWFtZWRDb3VudBJFCh90'
    'b3RhbF9wYXJ0aXRpb25zX2luc2VydGVkX2NvdW50GAMgASgDUhx0b3RhbFBhcnRpdGlvbnNJbn'
    'NlcnRlZENvdW50');

@$core.Deprecated('Use batchSizeTooLargeErrorDescriptor instead')
const BatchSizeTooLargeError$json = {
  '1': 'BatchSizeTooLargeError',
  '2': [
    {'1': 'max_batch_size', '3': 1, '4': 1, '5': 3, '10': 'maxBatchSize'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'errorMessage'},
  ],
};

/// Descriptor for `BatchSizeTooLargeError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSizeTooLargeErrorDescriptor = $convert.base64Decode(
    'ChZCYXRjaFNpemVUb29MYXJnZUVycm9yEiQKDm1heF9iYXRjaF9zaXplGAEgASgDUgxtYXhCYX'
    'RjaFNpemUSKAoNZXJyb3JfbWVzc2FnZRgCIAEoCUID4EEBUgxlcnJvck1lc3NhZ2U=');

