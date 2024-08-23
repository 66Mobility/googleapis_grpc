//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createBatchRequestDescriptor instead')
const CreateBatchRequest$json = {
  '1': 'CreateBatchRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'batch', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Batch', '8': {}, '10': 'batch'},
    {'1': 'batch_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'batchId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBatchRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVCYXRjaFJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWRhdGFwcm9jLm'
    'dvb2dsZWFwaXMuY29tL0JhdGNoUgZwYXJlbnQSOgoFYmF0Y2gYAiABKAsyHy5nb29nbGUuY2xv'
    'dWQuZGF0YXByb2MudjEuQmF0Y2hCA+BBAlIFYmF0Y2gSHgoIYmF0Y2hfaWQYAyABKAlCA+BBAV'
    'IHYmF0Y2hJZBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use getBatchRequestDescriptor instead')
const GetBatchRequest$json = {
  '1': 'GetBatchRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCYXRjaFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcHJvYy5nb29nbG'
    'VhcGlzLmNvbS9CYXRjaFIEbmFtZQ==');

@$core.Deprecated('Use listBatchesRequestDescriptor instead')
const ListBatchesRequest$json = {
  '1': 'ListBatchesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmF0Y2hlc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWRhdGFwcm9jLm'
    'dvb2dsZWFwaXMuY29tL0JhdGNoUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBh'
    'Z2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIA'
    'EoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listBatchesResponseDescriptor instead')
const ListBatchesResponse$json = {
  '1': 'ListBatchesResponse',
  '2': [
    {'1': 'batches', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Batch', '10': 'batches'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmF0Y2hlc1Jlc3BvbnNlEjkKB2JhdGNoZXMYASADKAsyHy5nb29nbGUuY2xvdWQuZG'
    'F0YXByb2MudjEuQmF0Y2hSB2JhdGNoZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use deleteBatchRequestDescriptor instead')
const DeleteBatchRequest$json = {
  '1': 'DeleteBatchRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBatchRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVCYXRjaFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcHJvYy5nb2'
    '9nbGVhcGlzLmNvbS9CYXRjaFIEbmFtZQ==');

@$core.Deprecated('Use batchDescriptor instead')
const Batch$json = {
  '1': 'Batch',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'pyspark_batch', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PySparkBatch', '8': {}, '9': 0, '10': 'pysparkBatch'},
    {'1': 'spark_batch', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkBatch', '8': {}, '9': 0, '10': 'sparkBatch'},
    {'1': 'spark_r_batch', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkRBatch', '8': {}, '9': 0, '10': 'sparkRBatch'},
    {'1': 'spark_sql_batch', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlBatch', '8': {}, '9': 0, '10': 'sparkSqlBatch'},
    {'1': 'runtime_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeInfo', '8': {}, '10': 'runtimeInfo'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.Batch.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'state_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateTime'},
    {'1': 'creator', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'labels', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Batch.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'runtime_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeConfig', '8': {}, '10': 'runtimeConfig'},
    {'1': 'environment_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.EnvironmentConfig', '8': {}, '10': 'environmentConfig'},
    {'1': 'operation', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'operation'},
    {'1': 'state_history', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Batch.StateHistory', '8': {}, '10': 'stateHistory'},
  ],
  '3': [Batch_StateHistory$json, Batch_LabelsEntry$json],
  '4': [Batch_State$json],
  '7': {},
  '8': [
    {'1': 'batch_config'},
  ],
};

@$core.Deprecated('Use batchDescriptor instead')
const Batch_StateHistory$json = {
  '1': 'StateHistory',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.Batch.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'state_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateStartTime'},
  ],
};

@$core.Deprecated('Use batchDescriptor instead')
const Batch_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use batchDescriptor instead')
const Batch_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'CANCELLING', '2': 3},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'SUCCEEDED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `Batch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDescriptor = $convert.base64Decode(
    'CgVCYXRjaBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFwoEdXVpZBgCIAEoCUID4EEDUgR1dW'
    'lkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lElIKDXB5c3BhcmtfYmF0Y2gYBCABKAsyJi5nb29nbGUuY2xvdWQuZGF0YX'
    'Byb2MudjEuUHlTcGFya0JhdGNoQgPgQQFIAFIMcHlzcGFya0JhdGNoEkwKC3NwYXJrX2JhdGNo'
    'GAUgASgLMiQuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNwYXJrQmF0Y2hCA+BBAUgAUgpzcG'
    'Fya0JhdGNoElAKDXNwYXJrX3JfYmF0Y2gYBiABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXByb2Mu'
    'djEuU3BhcmtSQmF0Y2hCA+BBAUgAUgtzcGFya1JCYXRjaBJWCg9zcGFya19zcWxfYmF0Y2gYBy'
    'ABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtTcWxCYXRjaEID4EEBSABSDXNw'
    'YXJrU3FsQmF0Y2gSTQoMcnVudGltZV9pbmZvGAggASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFwcm'
    '9jLnYxLlJ1bnRpbWVJbmZvQgPgQQNSC3J1bnRpbWVJbmZvEkAKBXN0YXRlGAkgASgOMiUuZ29v'
    'Z2xlLmNsb3VkLmRhdGFwcm9jLnYxLkJhdGNoLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX2'
    '1lc3NhZ2UYCiABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEj4KCnN0YXRlX3RpbWUYCyABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXRlVGltZRIdCgdjcmVhdG9yGAwgAS'
    'gJQgPgQQNSB2NyZWF0b3ISSAoGbGFiZWxzGA0gAygLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9j'
    'LnYxLkJhdGNoLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJTCg5ydW50aW1lX2NvbmZpZxgOIA'
    'EoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5SdW50aW1lQ29uZmlnQgPgQQFSDXJ1bnRp'
    'bWVDb25maWcSXwoSZW52aXJvbm1lbnRfY29uZmlnGA8gASgLMisuZ29vZ2xlLmNsb3VkLmRhdG'
    'Fwcm9jLnYxLkVudmlyb25tZW50Q29uZmlnQgPgQQFSEWVudmlyb25tZW50Q29uZmlnEiEKCW9w'
    'ZXJhdGlvbhgQIAEoCUID4EEDUglvcGVyYXRpb24SVgoNc3RhdGVfaGlzdG9yeRgRIAMoCzIsLm'
    'dvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5CYXRjaC5TdGF0ZUhpc3RvcnlCA+BBA1IMc3RhdGVI'
    'aXN0b3J5GsUBCgxTdGF0ZUhpc3RvcnkSQAoFc3RhdGUYASABKA4yJS5nb29nbGUuY2xvdWQuZG'
    'F0YXByb2MudjEuQmF0Y2guU3RhdGVCA+BBA1IFc3RhdGUSKAoNc3RhdGVfbWVzc2FnZRgCIAEo'
    'CUID4EEDUgxzdGF0ZU1lc3NhZ2USSQoQc3RhdGVfc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IOc3RhdGVTdGFydFRpbWUaOQoLTGFiZWxzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJyCgVTdGF0ZRIVCh'
    'FTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISDgoKQ0FOQ0VM'
    'TElORxADEg0KCUNBTkNFTExFRBAEEg0KCVNVQ0NFRURFRBAFEgoKBkZBSUxFRBAGOlvqQVgKHW'
    'RhdGFwcm9jLmdvb2dsZWFwaXMuY29tL0JhdGNoEjdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vYmF0Y2hlcy97YmF0Y2h9Qg4KDGJhdGNoX2NvbmZpZw==');

@$core.Deprecated('Use pySparkBatchDescriptor instead')
const PySparkBatch$json = {
  '1': 'PySparkBatch',
  '2': [
    {'1': 'main_python_file_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mainPythonFileUri'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'python_file_uris', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'pythonFileUris'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
  ],
};

/// Descriptor for `PySparkBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pySparkBatchDescriptor = $convert.base64Decode(
    'CgxQeVNwYXJrQmF0Y2gSNAoUbWFpbl9weXRob25fZmlsZV91cmkYASABKAlCA+BBAlIRbWFpbl'
    'B5dGhvbkZpbGVVcmkSFwoEYXJncxgCIAMoCUID4EEBUgRhcmdzEi0KEHB5dGhvbl9maWxlX3Vy'
    'aXMYAyADKAlCA+BBAVIOcHl0aG9uRmlsZVVyaXMSJwoNamFyX2ZpbGVfdXJpcxgEIAMoCUID4E'
    'EBUgtqYXJGaWxlVXJpcxIgCglmaWxlX3VyaXMYBSADKAlCA+BBAVIIZmlsZVVyaXMSJgoMYXJj'
    'aGl2ZV91cmlzGAYgAygJQgPgQQFSC2FyY2hpdmVVcmlz');

@$core.Deprecated('Use sparkBatchDescriptor instead')
const SparkBatch$json = {
  '1': 'SparkBatch',
  '2': [
    {'1': 'main_jar_file_uri', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'mainJarFileUri'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'mainClass'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
  ],
  '8': [
    {'1': 'driver'},
  ],
};

/// Descriptor for `SparkBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkBatchDescriptor = $convert.base64Decode(
    'CgpTcGFya0JhdGNoEjAKEW1haW5famFyX2ZpbGVfdXJpGAEgASgJQgPgQQFIAFIObWFpbkphck'
    'ZpbGVVcmkSJAoKbWFpbl9jbGFzcxgCIAEoCUID4EEBSABSCW1haW5DbGFzcxIXCgRhcmdzGAMg'
    'AygJQgPgQQFSBGFyZ3MSJwoNamFyX2ZpbGVfdXJpcxgEIAMoCUID4EEBUgtqYXJGaWxlVXJpcx'
    'IgCglmaWxlX3VyaXMYBSADKAlCA+BBAVIIZmlsZVVyaXMSJgoMYXJjaGl2ZV91cmlzGAYgAygJ'
    'QgPgQQFSC2FyY2hpdmVVcmlzQggKBmRyaXZlcg==');

@$core.Deprecated('Use sparkRBatchDescriptor instead')
const SparkRBatch$json = {
  '1': 'SparkRBatch',
  '2': [
    {'1': 'main_r_file_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mainRFileUri'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'file_uris', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
  ],
};

/// Descriptor for `SparkRBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkRBatchDescriptor = $convert.base64Decode(
    'CgtTcGFya1JCYXRjaBIqCg9tYWluX3JfZmlsZV91cmkYASABKAlCA+BBAlIMbWFpblJGaWxlVX'
    'JpEhcKBGFyZ3MYAiADKAlCA+BBAVIEYXJncxIgCglmaWxlX3VyaXMYAyADKAlCA+BBAVIIZmls'
    'ZVVyaXMSJgoMYXJjaGl2ZV91cmlzGAQgAygJQgPgQQFSC2FyY2hpdmVVcmlz');

@$core.Deprecated('Use sparkSqlBatchDescriptor instead')
const SparkSqlBatch$json = {
  '1': 'SparkSqlBatch',
  '2': [
    {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'queryFileUri'},
    {'1': 'query_variables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlBatch.QueryVariablesEntry', '8': {}, '10': 'queryVariables'},
    {'1': 'jar_file_uris', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
  ],
  '3': [SparkSqlBatch_QueryVariablesEntry$json],
};

@$core.Deprecated('Use sparkSqlBatchDescriptor instead')
const SparkSqlBatch_QueryVariablesEntry$json = {
  '1': 'QueryVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SparkSqlBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkSqlBatchDescriptor = $convert.base64Decode(
    'Cg1TcGFya1NxbEJhdGNoEikKDnF1ZXJ5X2ZpbGVfdXJpGAEgASgJQgPgQQJSDHF1ZXJ5RmlsZV'
    'VyaRJpCg9xdWVyeV92YXJpYWJsZXMYAiADKAsyOy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEu'
    'U3BhcmtTcWxCYXRjaC5RdWVyeVZhcmlhYmxlc0VudHJ5QgPgQQFSDnF1ZXJ5VmFyaWFibGVzEi'
    'cKDWphcl9maWxlX3VyaXMYAyADKAlCA+BBAVILamFyRmlsZVVyaXMaQQoTUXVlcnlWYXJpYWJs'
    'ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

