//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableReplicationInfoDescriptor instead')
const TableReplicationInfo$json = {
  '1': 'TableReplicationInfo',
  '2': [
    {'1': 'source_table', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'sourceTable'},
    {'1': 'replication_interval_ms', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'replicationIntervalMs'},
    {'1': 'replicated_source_last_refresh_time', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'replicatedSourceLastRefreshTime'},
    {'1': 'replication_status', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.TableReplicationInfo.ReplicationStatus', '8': {}, '10': 'replicationStatus'},
    {'1': 'replication_error', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ErrorProto', '8': {}, '10': 'replicationError'},
  ],
  '4': [TableReplicationInfo_ReplicationStatus$json],
};

@$core.Deprecated('Use tableReplicationInfoDescriptor instead')
const TableReplicationInfo_ReplicationStatus$json = {
  '1': 'ReplicationStatus',
  '2': [
    {'1': 'REPLICATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SOURCE_DELETED', '2': 2},
    {'1': 'PERMISSION_DENIED', '2': 3},
    {'1': 'UNSUPPORTED_CONFIGURATION', '2': 4},
  ],
};

/// Descriptor for `TableReplicationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReplicationInfoDescriptor = $convert.base64Decode(
    'ChRUYWJsZVJlcGxpY2F0aW9uSW5mbxJQCgxzb3VyY2VfdGFibGUYASABKAsyKC5nb29nbGUuY2'
    'xvdWQuYmlncXVlcnkudjIuVGFibGVSZWZlcmVuY2VCA+BBAlILc291cmNlVGFibGUSOwoXcmVw'
    'bGljYXRpb25faW50ZXJ2YWxfbXMYAiABKANCA+BBAVIVcmVwbGljYXRpb25JbnRlcnZhbE1zEl'
    'QKI3JlcGxpY2F0ZWRfc291cmNlX2xhc3RfcmVmcmVzaF90aW1lGAMgASgDQgbgQQPgQQFSH3Jl'
    'cGxpY2F0ZWRTb3VyY2VMYXN0UmVmcmVzaFRpbWUSdwoScmVwbGljYXRpb25fc3RhdHVzGAQgAS'
    'gOMkAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVwbGljYXRpb25JbmZvLlJlcGxp'
    'Y2F0aW9uU3RhdHVzQgbgQQPgQQFSEXJlcGxpY2F0aW9uU3RhdHVzElkKEXJlcGxpY2F0aW9uX2'
    'Vycm9yGAUgASgLMiQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkVycm9yUHJvdG9CBuBBA+BB'
    'AVIQcmVwbGljYXRpb25FcnJvciKNAQoRUmVwbGljYXRpb25TdGF0dXMSIgoeUkVQTElDQVRJT0'
    '5fU1RBVFVTX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESEgoOU09VUkNFX0RFTEVURUQQAhIV'
    'ChFQRVJNSVNTSU9OX0RFTklFRBADEh0KGVVOU1VQUE9SVEVEX0NPTkZJR1VSQVRJT04QBA==');

@$core.Deprecated('Use viewDefinitionDescriptor instead')
const ViewDefinition$json = {
  '1': 'ViewDefinition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'user_defined_function_resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.UserDefinedFunctionResource', '10': 'userDefinedFunctionResources'},
    {'1': 'use_legacy_sql', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useLegacySql'},
    {'1': 'use_explicit_column_names', '3': 4, '4': 1, '5': 8, '10': 'useExplicitColumnNames'},
    {'1': 'privacy_policy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.PrivacyPolicy', '8': {}, '10': 'privacyPolicy'},
    {'1': 'foreign_definitions', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ForeignViewDefinition', '8': {}, '10': 'foreignDefinitions'},
  ],
};

/// Descriptor for `ViewDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewDefinitionDescriptor = $convert.base64Decode(
    'Cg5WaWV3RGVmaW5pdGlvbhIZCgVxdWVyeRgBIAEoCUID4EECUgVxdWVyeRJ8Ch91c2VyX2RlZm'
    'luZWRfZnVuY3Rpb25fcmVzb3VyY2VzGAIgAygLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYy'
    'LlVzZXJEZWZpbmVkRnVuY3Rpb25SZXNvdXJjZVIcdXNlckRlZmluZWRGdW5jdGlvblJlc291cm'
    'NlcxJACg51c2VfbGVnYWN5X3NxbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVS'
    'DHVzZUxlZ2FjeVNxbBI5Chl1c2VfZXhwbGljaXRfY29sdW1uX25hbWVzGAQgASgIUhZ1c2VFeH'
    'BsaWNpdENvbHVtbk5hbWVzElMKDnByaXZhY3lfcG9saWN5GAUgASgLMicuZ29vZ2xlLmNsb3Vk'
    'LmJpZ3F1ZXJ5LnYyLlByaXZhY3lQb2xpY3lCA+BBAVINcHJpdmFjeVBvbGljeRJlChNmb3JlaW'
    'duX2RlZmluaXRpb25zGAYgAygLMi8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkZvcmVpZ25W'
    'aWV3RGVmaW5pdGlvbkID4EEBUhJmb3JlaWduRGVmaW5pdGlvbnM=');

@$core.Deprecated('Use foreignViewDefinitionDescriptor instead')
const ForeignViewDefinition$json = {
  '1': 'ForeignViewDefinition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'dialect', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'dialect'},
  ],
};

/// Descriptor for `ForeignViewDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignViewDefinitionDescriptor = $convert.base64Decode(
    'ChVGb3JlaWduVmlld0RlZmluaXRpb24SGQoFcXVlcnkYASABKAlCA+BBAlIFcXVlcnkSHQoHZG'
    'lhbGVjdBgHIAEoCUID4EEBUgdkaWFsZWN0');

@$core.Deprecated('Use materializedViewDefinitionDescriptor instead')
const MaterializedViewDefinition$json = {
  '1': 'MaterializedViewDefinition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'last_refresh_time', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'lastRefreshTime'},
    {'1': 'enable_refresh', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'enableRefresh'},
    {'1': 'refresh_interval_ms', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'refreshIntervalMs'},
    {'1': 'allow_non_incremental_definition', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'allowNonIncrementalDefinition'},
  ],
};

/// Descriptor for `MaterializedViewDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materializedViewDefinitionDescriptor = $convert.base64Decode(
    'ChpNYXRlcmlhbGl6ZWRWaWV3RGVmaW5pdGlvbhIZCgVxdWVyeRgBIAEoCUID4EECUgVxdWVyeR'
    'IvChFsYXN0X3JlZnJlc2hfdGltZRgCIAEoA0ID4EEDUg9sYXN0UmVmcmVzaFRpbWUSRgoOZW5h'
    'YmxlX3JlZnJlc2gYAyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQFSDWVuYW'
    'JsZVJlZnJlc2gSUQoTcmVmcmVzaF9pbnRlcnZhbF9tcxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5VSW50NjRWYWx1ZUID4EEBUhFyZWZyZXNoSW50ZXJ2YWxNcxJoCiBhbGxvd19ub25faW5jcm'
    'VtZW50YWxfZGVmaW5pdGlvbhgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BB'
    'AVIdYWxsb3dOb25JbmNyZW1lbnRhbERlZmluaXRpb24=');

@$core.Deprecated('Use materializedViewStatusDescriptor instead')
const MaterializedViewStatus$json = {
  '1': 'MaterializedViewStatus',
  '2': [
    {'1': 'refresh_watermark', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'refreshWatermark'},
    {'1': 'last_refresh_status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ErrorProto', '8': {}, '10': 'lastRefreshStatus'},
  ],
};

/// Descriptor for `MaterializedViewStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materializedViewStatusDescriptor = $convert.base64Decode(
    'ChZNYXRlcmlhbGl6ZWRWaWV3U3RhdHVzEkwKEXJlZnJlc2hfd2F0ZXJtYXJrGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhByZWZyZXNoV2F0ZXJtYXJrElkKE2xhc3Rf'
    'cmVmcmVzaF9zdGF0dXMYAiABKAsyJC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRXJyb3JQcm'
    '90b0ID4EEDUhFsYXN0UmVmcmVzaFN0YXR1cw==');

@$core.Deprecated('Use snapshotDefinitionDescriptor instead')
const SnapshotDefinition$json = {
  '1': 'SnapshotDefinition',
  '2': [
    {'1': 'base_table_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'baseTableReference'},
    {'1': 'snapshot_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'snapshotTime'},
  ],
};

/// Descriptor for `SnapshotDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDefinitionDescriptor = $convert.base64Decode(
    'ChJTbmFwc2hvdERlZmluaXRpb24SXwoUYmFzZV90YWJsZV9yZWZlcmVuY2UYASABKAsyKC5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibGVSZWZlcmVuY2VCA+BBAlISYmFzZVRhYmxlUmVm'
    'ZXJlbmNlEkQKDXNuYXBzaG90X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQJSDHNuYXBzaG90VGltZQ==');

@$core.Deprecated('Use cloneDefinitionDescriptor instead')
const CloneDefinition$json = {
  '1': 'CloneDefinition',
  '2': [
    {'1': 'base_table_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'baseTableReference'},
    {'1': 'clone_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'cloneTime'},
  ],
};

/// Descriptor for `CloneDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneDefinitionDescriptor = $convert.base64Decode(
    'Cg9DbG9uZURlZmluaXRpb24SXwoUYmFzZV90YWJsZV9yZWZlcmVuY2UYASABKAsyKC5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkudjIuVGFibGVSZWZlcmVuY2VCA+BBAlISYmFzZVRhYmxlUmVmZXJl'
    'bmNlEj4KCmNsb25lX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'JSCWNsb25lVGltZQ==');

@$core.Deprecated('Use streamingbufferDescriptor instead')
const Streamingbuffer$json = {
  '1': 'Streamingbuffer',
  '2': [
    {'1': 'estimated_bytes', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'estimatedBytes'},
    {'1': 'estimated_rows', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'estimatedRows'},
    {'1': 'oldest_entry_time', '3': 3, '4': 1, '5': 6, '8': {}, '10': 'oldestEntryTime'},
  ],
};

/// Descriptor for `Streamingbuffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingbufferDescriptor = $convert.base64Decode(
    'Cg9TdHJlYW1pbmdidWZmZXISLAoPZXN0aW1hdGVkX2J5dGVzGAEgASgEQgPgQQNSDmVzdGltYX'
    'RlZEJ5dGVzEioKDmVzdGltYXRlZF9yb3dzGAIgASgEQgPgQQNSDWVzdGltYXRlZFJvd3MSLwoR'
    'b2xkZXN0X2VudHJ5X3RpbWUYAyABKAZCA+BBA1IPb2xkZXN0RW50cnlUaW1l');

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'self_link', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'table_reference', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'tableReference'},
    {'1': 'friendly_name', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'friendlyName'},
    {'1': 'description', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'description'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Table.LabelsEntry', '10': 'labels'},
    {'1': 'schema', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableSchema', '8': {}, '10': 'schema'},
    {'1': 'time_partitioning', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TimePartitioning', '10': 'timePartitioning'},
    {'1': 'range_partitioning', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RangePartitioning', '10': 'rangePartitioning'},
    {'1': 'clustering', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Clustering', '10': 'clustering'},
    {'1': 'require_partition_filter', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'requirePartitionFilter'},
    {'1': 'partition_definition', '3': 51, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.PartitioningDefinition', '8': {}, '9': 0, '10': 'partitionDefinition', '17': true},
    {'1': 'num_bytes', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numBytes'},
    {'1': 'num_physical_bytes', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numPhysicalBytes'},
    {'1': 'num_long_term_bytes', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numLongTermBytes'},
    {'1': 'num_rows', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'numRows'},
    {'1': 'creation_time', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'creationTime'},
    {'1': 'expiration_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'expirationTime'},
    {'1': 'last_modified_time', '3': 16, '4': 1, '5': 6, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'type', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'view', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ViewDefinition', '8': {}, '10': 'view'},
    {'1': 'materialized_view', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.MaterializedViewDefinition', '8': {}, '10': 'materializedView'},
    {'1': 'materialized_view_status', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.MaterializedViewStatus', '8': {}, '10': 'materializedViewStatus'},
    {'1': 'external_data_configuration', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalDataConfiguration', '8': {}, '10': 'externalDataConfiguration'},
    {'1': 'biglake_configuration', '3': 45, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.BigLakeConfiguration', '8': {}, '10': 'biglakeConfiguration'},
    {'1': 'location', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'streaming_buffer', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Streamingbuffer', '8': {}, '10': 'streamingBuffer'},
    {'1': 'encryption_configuration', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.EncryptionConfiguration', '10': 'encryptionConfiguration'},
    {'1': 'snapshot_definition', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SnapshotDefinition', '8': {}, '10': 'snapshotDefinition'},
    {'1': 'default_collation', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'defaultCollation'},
    {'1': 'default_rounding_mode', '3': 44, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.TableFieldSchema.RoundingMode', '8': {}, '10': 'defaultRoundingMode'},
    {'1': 'clone_definition', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.CloneDefinition', '8': {}, '10': 'cloneDefinition'},
    {'1': 'num_time_travel_physical_bytes', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numTimeTravelPhysicalBytes'},
    {'1': 'num_total_logical_bytes', '3': 34, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numTotalLogicalBytes'},
    {'1': 'num_active_logical_bytes', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numActiveLogicalBytes'},
    {'1': 'num_long_term_logical_bytes', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numLongTermLogicalBytes'},
    {'1': 'num_current_physical_bytes', '3': 53, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numCurrentPhysicalBytes'},
    {'1': 'num_total_physical_bytes', '3': 37, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numTotalPhysicalBytes'},
    {'1': 'num_active_physical_bytes', '3': 38, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numActivePhysicalBytes'},
    {'1': 'num_long_term_physical_bytes', '3': 39, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numLongTermPhysicalBytes'},
    {'1': 'num_partitions', '3': 40, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numPartitions'},
    {'1': 'max_staleness', '3': 41, '4': 1, '5': 9, '8': {}, '10': 'maxStaleness'},
    {'1': 'restrictions', '3': 46, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RestrictionConfig', '8': {}, '10': 'restrictions'},
    {'1': 'table_constraints', '3': 47, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableConstraints', '8': {}, '10': 'tableConstraints'},
    {'1': 'resource_tags', '3': 48, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Table.ResourceTagsEntry', '8': {}, '10': 'resourceTags'},
    {'1': 'table_replication_info', '3': 49, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReplicationInfo', '8': {}, '10': 'tableReplicationInfo'},
    {'1': 'replicas', '3': 50, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'replicas'},
    {'1': 'external_catalog_table_options', '3': 54, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalCatalogTableOptions', '8': {}, '10': 'externalCatalogTableOptions'},
  ],
  '3': [Table_LabelsEntry$json, Table_ResourceTagsEntry$json],
  '8': [
    {'1': '_partition_definition'},
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ResourceTagsEntry$json = {
  '1': 'ResourceTagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRISCgRraW5kGAEgASgJUgRraW5kEhcKBGV0YWcYAiABKAlCA+BBA1IEZXRhZxITCg'
    'JpZBgDIAEoCUID4EEDUgJpZBIgCglzZWxmX2xpbmsYBCABKAlCA+BBA1IIc2VsZkxpbmsSVgoP'
    'dGFibGVfcmVmZXJlbmNlGAUgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUm'
    'VmZXJlbmNlQgPgQQJSDnRhYmxlUmVmZXJlbmNlEkYKDWZyaWVuZGx5X25hbWUYBiABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVIMZnJpZW5kbHlOYW1lEkMKC2Rlc2NyaX'
    'B0aW9uGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlQgPgQQFSC2Rlc2NyaXB0'
    'aW9uEkMKBmxhYmVscxgIIAMoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZS5MYW'
    'JlbHNFbnRyeVIGbGFiZWxzEkIKBnNjaGVtYRgJIAEoCzIlLmdvb2dsZS5jbG91ZC5iaWdxdWVy'
    'eS52Mi5UYWJsZVNjaGVtYUID4EEBUgZzY2hlbWESVwoRdGltZV9wYXJ0aXRpb25pbmcYCiABKA'
    'syKi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuVGltZVBhcnRpdGlvbmluZ1IQdGltZVBhcnRp'
    'dGlvbmluZxJaChJyYW5nZV9wYXJ0aXRpb25pbmcYGyABKAsyKy5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkudjIuUmFuZ2VQYXJ0aXRpb25pbmdSEXJhbmdlUGFydGl0aW9uaW5nEkQKCmNsdXN0ZXJp'
    'bmcYFyABKAsyJC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuQ2x1c3RlcmluZ1IKY2x1c3Rlcm'
    'luZxJZChhyZXF1aXJlX3BhcnRpdGlvbl9maWx0ZXIYHCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'Qm9vbFZhbHVlQgPgQQFSFnJlcXVpcmVQYXJ0aXRpb25GaWx0ZXISbQoUcGFydGl0aW9uX2RlZm'
    'luaXRpb24YMyABKAsyMC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUGFydGl0aW9uaW5nRGVm'
    'aW5pdGlvbkID4EEBSABSE3BhcnRpdGlvbkRlZmluaXRpb26IAQESPQoJbnVtX2J5dGVzGAsgAS'
    'gLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IIbnVtQnl0ZXMSTgoSbnVtX3Bo'
    'eXNpY2FsX2J5dGVzGBogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IQbn'
    'VtUGh5c2ljYWxCeXRlcxJPChNudW1fbG9uZ190ZXJtX2J5dGVzGAwgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkludDY0VmFsdWVCA+BBA1IQbnVtTG9uZ1Rlcm1CeXRlcxI8CghudW1fcm93cxgNIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZUID4EEDUgdudW1Sb3dzEigKDWNyZWF0'
    'aW9uX3RpbWUYDiABKANCA+BBA1IMY3JlYXRpb25UaW1lEkkKD2V4cGlyYXRpb25fdGltZRgPIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSDmV4cGlyYXRpb25UaW1lEjEK'
    'Emxhc3RfbW9kaWZpZWRfdGltZRgQIAEoBkID4EEDUhBsYXN0TW9kaWZpZWRUaW1lEhcKBHR5cG'
    'UYESABKAlCA+BBA1IEdHlwZRJBCgR2aWV3GBIgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'LnYyLlZpZXdEZWZpbml0aW9uQgPgQQFSBHZpZXcSZgoRbWF0ZXJpYWxpemVkX3ZpZXcYGSABKA'
    'syNC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTWF0ZXJpYWxpemVkVmlld0RlZmluaXRpb25C'
    'A+BBAVIQbWF0ZXJpYWxpemVkVmlldxJvChhtYXRlcmlhbGl6ZWRfdmlld19zdGF0dXMYKiABKA'
    'syMC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTWF0ZXJpYWxpemVkVmlld1N0YXR1c0ID4EED'
    'UhZtYXRlcmlhbGl6ZWRWaWV3U3RhdHVzEngKG2V4dGVybmFsX2RhdGFfY29uZmlndXJhdGlvbh'
    'gTIAEoCzIzLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FeHRlcm5hbERhdGFDb25maWd1cmF0'
    'aW9uQgPgQQFSGWV4dGVybmFsRGF0YUNvbmZpZ3VyYXRpb24SaAoVYmlnbGFrZV9jb25maWd1cm'
    'F0aW9uGC0gASgLMi4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkJpZ0xha2VDb25maWd1cmF0'
    'aW9uQgPgQQFSFGJpZ2xha2VDb25maWd1cmF0aW9uEh8KCGxvY2F0aW9uGBQgASgJQgPgQQNSCG'
    'xvY2F0aW9uElkKEHN0cmVhbWluZ19idWZmZXIYFSABKAsyKS5nb29nbGUuY2xvdWQuYmlncXVl'
    'cnkudjIuU3RyZWFtaW5nYnVmZmVyQgPgQQNSD3N0cmVhbWluZ0J1ZmZlchJsChhlbmNyeXB0aW'
    '9uX2NvbmZpZ3VyYXRpb24YFiABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRW5jcnlw'
    'dGlvbkNvbmZpZ3VyYXRpb25SF2VuY3J5cHRpb25Db25maWd1cmF0aW9uEmIKE3NuYXBzaG90X2'
    'RlZmluaXRpb24YHSABKAsyLC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuU25hcHNob3REZWZp'
    'bml0aW9uQgPgQQNSEnNuYXBzaG90RGVmaW5pdGlvbhJOChFkZWZhdWx0X2NvbGxhdGlvbhgeIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUID4EEBUhBkZWZhdWx0Q29sbGF0aW9u'
    'EnAKFWRlZmF1bHRfcm91bmRpbmdfbW9kZRgsIAEoDjI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '52Mi5UYWJsZUZpZWxkU2NoZW1hLlJvdW5kaW5nTW9kZUID4EEBUhNkZWZhdWx0Um91bmRpbmdN'
    'b2RlElkKEGNsb25lX2RlZmluaXRpb24YHyABKAsyKS5nb29nbGUuY2xvdWQuYmlncXVlcnkudj'
    'IuQ2xvbmVEZWZpbml0aW9uQgPgQQNSD2Nsb25lRGVmaW5pdGlvbhJkCh5udW1fdGltZV90cmF2'
    'ZWxfcGh5c2ljYWxfYnl0ZXMYISABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4E'
    'EDUhpudW1UaW1lVHJhdmVsUGh5c2ljYWxCeXRlcxJXChdudW1fdG90YWxfbG9naWNhbF9ieXRl'
    'cxgiIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQNSFG51bVRvdGFsTG9naW'
    'NhbEJ5dGVzElkKGG51bV9hY3RpdmVfbG9naWNhbF9ieXRlcxgjIAEoCzIbLmdvb2dsZS5wcm90'
    'b2J1Zi5JbnQ2NFZhbHVlQgPgQQNSFW51bUFjdGl2ZUxvZ2ljYWxCeXRlcxJeChtudW1fbG9uZ1'
    '90ZXJtX2xvZ2ljYWxfYnl0ZXMYJCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID'
    '4EEDUhdudW1Mb25nVGVybUxvZ2ljYWxCeXRlcxJdChpudW1fY3VycmVudF9waHlzaWNhbF9ieX'
    'Rlcxg1IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQNSF251bUN1cnJlbnRQ'
    'aHlzaWNhbEJ5dGVzElkKGG51bV90b3RhbF9waHlzaWNhbF9ieXRlcxglIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQNSFW51bVRvdGFsUGh5c2ljYWxCeXRlcxJbChludW1f'
    'YWN0aXZlX3BoeXNpY2FsX2J5dGVzGCYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdW'
    'VCA+BBA1IWbnVtQWN0aXZlUGh5c2ljYWxCeXRlcxJgChxudW1fbG9uZ190ZXJtX3BoeXNpY2Fs'
    'X2J5dGVzGCcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IYbnVtTG9uZ1'
    'Rlcm1QaHlzaWNhbEJ5dGVzEkcKDm51bV9wYXJ0aXRpb25zGCggASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVCA+BBA1INbnVtUGFydGl0aW9ucxIoCg1tYXhfc3RhbGVuZXNzGCkgAS'
    'gJQgPgQQFSDG1heFN0YWxlbmVzcxJXCgxyZXN0cmljdGlvbnMYLiABKAsyKy5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkudjIuUmVzdHJpY3Rpb25Db25maWdCBuBBAeBBA1IMcmVzdHJpY3Rpb25zEl'
    'wKEXRhYmxlX2NvbnN0cmFpbnRzGC8gASgLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRh'
    'YmxlQ29uc3RyYWludHNCA+BBAVIQdGFibGVDb25zdHJhaW50cxJbCg1yZXNvdXJjZV90YWdzGD'
    'AgAygLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlLlJlc291cmNlVGFnc0VudHJ5'
    'QgPgQQFSDHJlc291cmNlVGFncxJpChZ0YWJsZV9yZXBsaWNhdGlvbl9pbmZvGDEgASgLMi4uZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVwbGljYXRpb25JbmZvQgPgQQFSFHRhYmxl'
    'UmVwbGljYXRpb25JbmZvEkwKCHJlcGxpY2FzGDIgAygLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LnYyLlRhYmxlUmVmZXJlbmNlQgbgQQHgQQNSCHJlcGxpY2FzEn8KHmV4dGVybmFsX2NhdGFs'
    'b2dfdGFibGVfb3B0aW9ucxg2IAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FeHRlcm'
    '5hbENhdGFsb2dUYWJsZU9wdGlvbnNCA+BBAVIbZXh0ZXJuYWxDYXRhbG9nVGFibGVPcHRpb25z'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAEaPwoRUmVzb3VyY2VUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4AUIXChVfcGFydGl0aW9uX2RlZmluaXRpb24=');

@$core.Deprecated('Use getTableRequestDescriptor instead')
const GetTableRequest$json = {
  '1': 'GetTableRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'selected_fields', '3': 4, '4': 1, '5': 9, '10': 'selectedFields'},
    {'1': 'view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.GetTableRequest.TableMetadataView', '8': {}, '10': 'view'},
  ],
  '4': [GetTableRequest_TableMetadataView$json],
};

@$core.Deprecated('Use getTableRequestDescriptor instead')
const GetTableRequest_TableMetadataView$json = {
  '1': 'TableMetadataView',
  '2': [
    {'1': 'TABLE_METADATA_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'STORAGE_STATS', '2': 2},
    {'1': 'FULL', '2': 3},
  ],
};

/// Descriptor for `GetTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUYWJsZVJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSIg'
    'oKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSHgoIdGFibGVfaWQYAyABKAlCA+BB'
    'AlIHdGFibGVJZBInCg9zZWxlY3RlZF9maWVsZHMYBCABKAlSDnNlbGVjdGVkRmllbGRzElQKBH'
    'ZpZXcYBSABKA4yOy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuR2V0VGFibGVSZXF1ZXN0LlRh'
    'YmxlTWV0YWRhdGFWaWV3QgPgQQFSBHZpZXciYAoRVGFibGVNZXRhZGF0YVZpZXcSIwofVEFCTE'
    'VfTUVUQURBVEFfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESEQoNU1RPUkFHRV9TVEFU'
    'UxACEggKBEZVTEwQAw==');

@$core.Deprecated('Use insertTableRequestDescriptor instead')
const InsertTableRequest$json = {
  '1': 'InsertTableRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Table', '8': {}, '10': 'table'},
  ],
};

/// Descriptor for `InsertTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertTableRequestDescriptor = $convert.base64Decode(
    'ChJJbnNlcnRUYWJsZVJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SW'
    'QSIgoKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSOgoFdGFibGUYBCABKAsyHy5n'
    'b29nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibGVCA+BBAlIFdGFibGU=');

@$core.Deprecated('Use updateOrPatchTableRequestDescriptor instead')
const UpdateOrPatchTableRequest$json = {
  '1': 'UpdateOrPatchTableRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'table', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Table', '8': {}, '10': 'table'},
    {'1': 'autodetect_schema', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'autodetectSchema'},
  ],
};

/// Descriptor for `UpdateOrPatchTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrPatchTableRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVPclBhdGNoVGFibGVSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcH'
    'JvamVjdElkEiIKCmRhdGFzZXRfaWQYAiABKAlCA+BBAlIJZGF0YXNldElkEh4KCHRhYmxlX2lk'
    'GAMgASgJQgPgQQJSB3RhYmxlSWQSOgoFdGFibGUYBCABKAsyHy5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkudjIuVGFibGVCA+BBAlIFdGFibGUSMAoRYXV0b2RldGVjdF9zY2hlbWEYBSABKAhCA+BB'
    'AVIQYXV0b2RldGVjdFNjaGVtYQ==');

@$core.Deprecated('Use deleteTableRequestDescriptor instead')
const DeleteTableRequest$json = {
  '1': 'DeleteTableRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
  ],
};

/// Descriptor for `DeleteTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTableRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUYWJsZVJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SW'
    'QSIgoKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSHgoIdGFibGVfaWQYAyABKAlC'
    'A+BBAlIHdGFibGVJZA==');

@$core.Deprecated('Use listTablesRequestDescriptor instead')
const ListTablesRequest$json = {
  '1': 'ListTablesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'max_results', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxResults'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFibGVzUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZB'
    'IiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBI9CgttYXhfcmVzdWx0cxgDIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIKbWF4UmVzdWx0cxIdCgpwYWdlX3Rva2'
    'VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listFormatViewDescriptor instead')
const ListFormatView$json = {
  '1': 'ListFormatView',
  '2': [
    {'1': 'use_legacy_sql', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useLegacySql'},
    {'1': 'privacy_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.PrivacyPolicy', '10': 'privacyPolicy'},
  ],
};

/// Descriptor for `ListFormatView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFormatViewDescriptor = $convert.base64Decode(
    'Cg5MaXN0Rm9ybWF0VmlldxJACg51c2VfbGVnYWN5X3NxbBgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5Cb29sVmFsdWVSDHVzZUxlZ2FjeVNxbBJOCg5wcml2YWN5X3BvbGljeRgCIAEoCzInLmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Qcml2YWN5UG9saWN5Ug1wcml2YWN5UG9saWN5');

@$core.Deprecated('Use listFormatTableDescriptor instead')
const ListFormatTable$json = {
  '1': 'ListFormatTable',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'table_reference', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'tableReference'},
    {'1': 'friendly_name', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'friendlyName'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    {'1': 'time_partitioning', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TimePartitioning', '10': 'timePartitioning'},
    {'1': 'range_partitioning', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RangePartitioning', '10': 'rangePartitioning'},
    {'1': 'clustering', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Clustering', '10': 'clustering'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ListFormatTable.LabelsEntry', '10': 'labels'},
    {'1': 'view', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ListFormatView', '10': 'view'},
    {'1': 'creation_time', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'creationTime'},
    {'1': 'expiration_time', '3': 10, '4': 1, '5': 3, '10': 'expirationTime'},
    {'1': 'require_partition_filter', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'requirePartitionFilter'},
  ],
  '3': [ListFormatTable_LabelsEntry$json],
};

@$core.Deprecated('Use listFormatTableDescriptor instead')
const ListFormatTable_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ListFormatTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFormatTableDescriptor = $convert.base64Decode(
    'Cg9MaXN0Rm9ybWF0VGFibGUSEgoEa2luZBgBIAEoCVIEa2luZBIOCgJpZBgCIAEoCVICaWQSUQ'
    'oPdGFibGVfcmVmZXJlbmNlGAMgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxl'
    'UmVmZXJlbmNlUg50YWJsZVJlZmVyZW5jZRJBCg1mcmllbmRseV9uYW1lGAQgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgxmcmllbmRseU5hbWUSEgoEdHlwZRgFIAEoCVIEdHlw'
    'ZRJXChF0aW1lX3BhcnRpdGlvbmluZxgGIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi'
    '5UaW1lUGFydGl0aW9uaW5nUhB0aW1lUGFydGl0aW9uaW5nEloKEnJhbmdlX3BhcnRpdGlvbmlu'
    'ZxgMIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5SYW5nZVBhcnRpdGlvbmluZ1IRcm'
    'FuZ2VQYXJ0aXRpb25pbmcSRAoKY2x1c3RlcmluZxgLIAEoCzIkLmdvb2dsZS5jbG91ZC5iaWdx'
    'dWVyeS52Mi5DbHVzdGVyaW5nUgpjbHVzdGVyaW5nEk0KBmxhYmVscxgHIAMoCzI1Lmdvb2dsZS'
    '5jbG91ZC5iaWdxdWVyeS52Mi5MaXN0Rm9ybWF0VGFibGUuTGFiZWxzRW50cnlSBmxhYmVscxI8'
    'CgR2aWV3GAggASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkxpc3RGb3JtYXRWaWV3Ug'
    'R2aWV3EigKDWNyZWF0aW9uX3RpbWUYCSABKANCA+BBA1IMY3JlYXRpb25UaW1lEicKD2V4cGly'
    'YXRpb25fdGltZRgKIAEoA1IOZXhwaXJhdGlvblRpbWUSWQoYcmVxdWlyZV9wYXJ0aXRpb25fZm'
    'lsdGVyGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUhZyZXF1aXJlUGFy'
    'dGl0aW9uRmlsdGVyGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use tableListDescriptor instead')
const TableList$json = {
  '1': 'TableList',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'tables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ListFormatTable', '10': 'tables'},
    {'1': 'total_items', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'totalItems'},
  ],
};

/// Descriptor for `TableList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableListDescriptor = $convert.base64Decode(
    'CglUYWJsZUxpc3QSEgoEa2luZBgBIAEoCVIEa2luZBISCgRldGFnGAIgASgJUgRldGFnEiYKD2'
    '5leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhJBCgZ0YWJsZXMYBCADKAsyKS5n'
    'b29nbGUuY2xvdWQuYmlncXVlcnkudjIuTGlzdEZvcm1hdFRhYmxlUgZ0YWJsZXMSPAoLdG90YW'
    'xfaXRlbXMYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKdG90YWxJdGVtcw==');

