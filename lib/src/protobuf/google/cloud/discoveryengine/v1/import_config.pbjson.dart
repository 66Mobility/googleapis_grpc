//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/import_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uris', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'inputUris'},
    {'1': 'data_schema', '3': 2, '4': 1, '5': 9, '10': 'dataSchema'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIgoKaW5wdXRfdXJpcxgBIAMoCUID4EECUglpbnB1dFVyaXMSHwoLZGF0YV'
    '9zY2hlbWEYAiABKAlSCmRhdGFTY2hlbWE=');

@$core.Deprecated('Use bigQuerySourceDescriptor instead')
const BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'partition_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'partitionDate'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'gcs_staging_dir', '3': 4, '4': 1, '5': 9, '10': 'gcsStagingDir'},
    {'1': 'data_schema', '3': 6, '4': 1, '5': 9, '10': 'dataSchema'},
  ],
  '8': [
    {'1': 'partition'},
  ],
};

/// Descriptor for `BigQuerySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQuerySourceDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeVNvdXJjZRI6Cg5wYXJ0aXRpb25fZGF0ZRgFIAEoCzIRLmdvb2dsZS50eXBlLk'
    'RhdGVIAFINcGFydGl0aW9uRGF0ZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSIgoK'
    'ZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSHgoIdGFibGVfaWQYAyABKAlCA+BBAl'
    'IHdGFibGVJZBImCg9nY3Nfc3RhZ2luZ19kaXIYBCABKAlSDWdjc1N0YWdpbmdEaXISHwoLZGF0'
    'YV9zY2hlbWEYBiABKAlSCmRhdGFTY2hlbWFCCwoJcGFydGl0aW9u');

@$core.Deprecated('Use spannerSourceDescriptor instead')
const SpannerSource$json = {
  '1': 'SpannerSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
    {'1': 'table_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'enable_data_boost', '3': 5, '4': 1, '5': 8, '10': 'enableDataBoost'},
  ],
};

/// Descriptor for `SpannerSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerSourceDescriptor = $convert.base64Decode(
    'Cg1TcGFubmVyU291cmNlEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIkCgtpbnN0YW'
    '5jZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEiQKC2RhdGFiYXNlX2lkGAMgASgJQgPgQQJS'
    'CmRhdGFiYXNlSWQSHgoIdGFibGVfaWQYBCABKAlCA+BBAlIHdGFibGVJZBIqChFlbmFibGVfZG'
    'F0YV9ib29zdBgFIAEoCFIPZW5hYmxlRGF0YUJvb3N0');

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions$json = {
  '1': 'BigtableOptions',
  '2': [
    {'1': 'key_field_name', '3': 1, '4': 1, '5': 9, '10': 'keyFieldName'},
    {'1': 'families', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigtableOptions.FamiliesEntry', '10': 'families'},
  ],
  '3': [BigtableOptions_BigtableColumnFamily$json, BigtableOptions_BigtableColumn$json, BigtableOptions_FamiliesEntry$json],
  '4': [BigtableOptions_Type$json, BigtableOptions_Encoding$json],
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_BigtableColumnFamily$json = {
  '1': 'BigtableColumnFamily',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'encoding', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.BigtableOptions.Encoding', '10': 'encoding'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.BigtableOptions.Type', '10': 'type'},
    {'1': 'columns', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigtableOptions.BigtableColumn', '10': 'columns'},
  ],
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_BigtableColumn$json = {
  '1': 'BigtableColumn',
  '2': [
    {'1': 'qualifier', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'qualifier'},
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.BigtableOptions.Encoding', '10': 'encoding'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.BigtableOptions.Type', '10': 'type'},
  ],
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_FamiliesEntry$json = {
  '1': 'FamiliesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigtableOptions.BigtableColumnFamily', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'NUMBER', '2': 2},
    {'1': 'INTEGER', '2': 3},
    {'1': 'VAR_INTEGER', '2': 4},
    {'1': 'BIG_NUMERIC', '2': 5},
    {'1': 'BOOLEAN', '2': 6},
    {'1': 'JSON', '2': 7},
  ],
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'BINARY', '2': 2},
  ],
};

/// Descriptor for `BigtableOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigtableOptionsDescriptor = $convert.base64Decode(
    'Cg9CaWd0YWJsZU9wdGlvbnMSJAoOa2V5X2ZpZWxkX25hbWUYASABKAlSDGtleUZpZWxkTmFtZR'
    'JaCghmYW1pbGllcxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQmln'
    'dGFibGVPcHRpb25zLkZhbWlsaWVzRW50cnlSCGZhbWlsaWVzGrICChRCaWd0YWJsZUNvbHVtbk'
    'ZhbWlseRIdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWUSVQoIZW5jb2RpbmcYAiABKA4y'
    'OS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkJpZ3RhYmxlT3B0aW9ucy5FbmNvZG'
    'luZ1IIZW5jb2RpbmcSSQoEdHlwZRgDIAEoDjI1Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdp'
    'bmUudjEuQmlndGFibGVPcHRpb25zLlR5cGVSBHR5cGUSWQoHY29sdW1ucxgEIAMoCzI/Lmdvb2'
    'dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQmlndGFibGVPcHRpb25zLkJpZ3RhYmxlQ29s'
    'dW1uUgdjb2x1bW5zGvQBCg5CaWd0YWJsZUNvbHVtbhIhCglxdWFsaWZpZXIYASABKAxCA+BBAl'
    'IJcXVhbGlmaWVyEh0KCmZpZWxkX25hbWUYAiABKAlSCWZpZWxkTmFtZRJVCghlbmNvZGluZxgD'
    'IAEoDjI5Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQmlndGFibGVPcHRpb25zLk'
    'VuY29kaW5nUghlbmNvZGluZxJJCgR0eXBlGAQgASgOMjUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MS5CaWd0YWJsZU9wdGlvbnMuVHlwZVIEdHlwZRqCAQoNRmFtaWxpZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRJbCgV2YWx1ZRgCIAEoCzJFLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjEuQmlndGFibGVPcHRpb25zLkJpZ3RhYmxlQ29sdW1uRmFtaWx5UgV2YWx1ZT'
    'oCOAEiegoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCgoGU1RSSU5HEAESCgoGTlVNQkVS'
    'EAISCwoHSU5URUdFUhADEg8KC1ZBUl9JTlRFR0VSEAQSDwoLQklHX05VTUVSSUMQBRILCgdCT0'
    '9MRUFOEAYSCAoESlNPThAHIjoKCEVuY29kaW5nEhgKFEVOQ09ESU5HX1VOU1BFQ0lGSUVEEAAS'
    'CAoEVEVYVBABEgoKBkJJTkFSWRAC');

@$core.Deprecated('Use bigtableSourceDescriptor instead')
const BigtableSource$json = {
  '1': 'BigtableSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'bigtable_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigtableOptions', '8': {}, '10': 'bigtableOptions'},
  ],
};

/// Descriptor for `BigtableSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigtableSourceDescriptor = $convert.base64Decode(
    'Cg5CaWd0YWJsZVNvdXJjZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJAoLaW5zdG'
    'FuY2VfaWQYAiABKAlCA+BBAlIKaW5zdGFuY2VJZBIeCgh0YWJsZV9pZBgDIAEoCUID4EECUgd0'
    'YWJsZUlkEmAKEGJpZ3RhYmxlX29wdGlvbnMYBCABKAsyMC5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxLkJpZ3RhYmxlT3B0aW9uc0ID4EECUg9iaWd0YWJsZU9wdGlvbnM=');

@$core.Deprecated('Use fhirStoreSourceDescriptor instead')
const FhirStoreSource$json = {
  '1': 'FhirStoreSource',
  '2': [
    {'1': 'fhir_store', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fhirStore'},
    {'1': 'gcs_staging_dir', '3': 2, '4': 1, '5': 9, '10': 'gcsStagingDir'},
  ],
};

/// Descriptor for `FhirStoreSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fhirStoreSourceDescriptor = $convert.base64Decode(
    'Cg9GaGlyU3RvcmVTb3VyY2USSgoKZmhpcl9zdG9yZRgBIAEoCUIr4EEC+kElCiNoZWFsdGhjYX'
    'JlLmdvb2dsZWFwaXMuY29tL0ZoaXJTdG9yZVIJZmhpclN0b3JlEiYKD2djc19zdGFnaW5nX2Rp'
    'chgCIAEoCVINZ2NzU3RhZ2luZ0Rpcg==');

@$core.Deprecated('Use cloudSqlSourceDescriptor instead')
const CloudSqlSource$json = {
  '1': 'CloudSqlSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
    {'1': 'table_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'gcs_staging_dir', '3': 5, '4': 1, '5': 9, '10': 'gcsStagingDir'},
    {'1': 'offload', '3': 6, '4': 1, '5': 8, '10': 'offload'},
  ],
};

/// Descriptor for `CloudSqlSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlSourceDescriptor = $convert.base64Decode(
    'Cg5DbG91ZFNxbFNvdXJjZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJAoLaW5zdG'
    'FuY2VfaWQYAiABKAlCA+BBAlIKaW5zdGFuY2VJZBIkCgtkYXRhYmFzZV9pZBgDIAEoCUID4EEC'
    'UgpkYXRhYmFzZUlkEh4KCHRhYmxlX2lkGAQgASgJQgPgQQJSB3RhYmxlSWQSJgoPZ2NzX3N0YW'
    'dpbmdfZGlyGAUgASgJUg1nY3NTdGFnaW5nRGlyEhgKB29mZmxvYWQYBiABKAhSB29mZmxvYWQ=');

@$core.Deprecated('Use alloyDbSourceDescriptor instead')
const AlloyDbSource$json = {
  '1': 'AlloyDbSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'database_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
    {'1': 'table_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'gcs_staging_dir', '3': 6, '4': 1, '5': 9, '10': 'gcsStagingDir'},
  ],
};

/// Descriptor for `AlloyDbSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alloyDbSourceDescriptor = $convert.base64Decode(
    'Cg1BbGxveURiU291cmNlEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIkCgtsb2NhdG'
    'lvbl9pZBgCIAEoCUID4EECUgpsb2NhdGlvbklkEiIKCmNsdXN0ZXJfaWQYAyABKAlCA+BBAlIJ'
    'Y2x1c3RlcklkEiQKC2RhdGFiYXNlX2lkGAQgASgJQgPgQQJSCmRhdGFiYXNlSWQSHgoIdGFibG'
    'VfaWQYBSABKAlCA+BBAlIHdGFibGVJZBImCg9nY3Nfc3RhZ2luZ19kaXIYBiABKAlSDWdjc1N0'
    'YWdpbmdEaXI=');

@$core.Deprecated('Use firestoreSourceDescriptor instead')
const FirestoreSource$json = {
  '1': 'FirestoreSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'database_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
    {'1': 'collection_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'collectionId'},
    {'1': 'gcs_staging_dir', '3': 4, '4': 1, '5': 9, '10': 'gcsStagingDir'},
  ],
};

/// Descriptor for `FirestoreSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firestoreSourceDescriptor = $convert.base64Decode(
    'Cg9GaXJlc3RvcmVTb3VyY2USHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEiQKC2RhdG'
    'FiYXNlX2lkGAIgASgJQgPgQQJSCmRhdGFiYXNlSWQSKAoNY29sbGVjdGlvbl9pZBgDIAEoCUID'
    '4EECUgxjb2xsZWN0aW9uSWQSJgoPZ2NzX3N0YWdpbmdfZGlyGAQgASgJUg1nY3NTdGFnaW5nRG'
    'ly');

@$core.Deprecated('Use importErrorConfigDescriptor instead')
const ImportErrorConfig$json = {
  '1': 'ImportErrorConfig',
  '2': [
    {'1': 'gcs_prefix', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsPrefix'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ImportErrorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importErrorConfigDescriptor = $convert.base64Decode(
    'ChFJbXBvcnRFcnJvckNvbmZpZxIfCgpnY3NfcHJlZml4GAEgASgJSABSCWdjc1ByZWZpeEINCg'
    'tkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use importUserEventsRequestDescriptor instead')
const ImportUserEventsRequest$json = {
  '1': 'ImportUserEventsRequest',
  '2': [
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportUserEventsRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'error_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportErrorConfig', '10': 'errorConfig'},
  ],
  '3': [ImportUserEventsRequest_InlineSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use importUserEventsRequestDescriptor instead')
const ImportUserEventsRequest_InlineSource$json = {
  '1': 'InlineSource',
  '2': [
    {'1': 'user_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.UserEvent', '8': {}, '10': 'userEvents'},
  ],
};

/// Descriptor for `ImportUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRVc2VyRXZlbnRzUmVxdWVzdBJsCg1pbmxpbmVfc291cmNlGAIgASgLMkUuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5JbXBvcnRVc2VyRXZlbnRzUmVxdWVzdC5Jbmxp'
    'bmVTb3VyY2VIAFIMaW5saW5lU291cmNlEksKCmdjc19zb3VyY2UYAyABKAsyKi5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USWgoPYmlncXVl'
    'cnlfc291cmNlGAQgASgLMi8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5CaWdRdW'
    'VyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZRJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZGlz'
    'Y292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIGcGFyZW50ElUKDGVycm9yX2'
    'NvbmZpZxgFIAEoCzIyLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuSW1wb3J0RXJy'
    'b3JDb25maWdSC2Vycm9yQ29uZmlnGmAKDElubGluZVNvdXJjZRJQCgt1c2VyX2V2ZW50cxgBIA'
    'MoCzIqLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuVXNlckV2ZW50QgPgQQJSCnVz'
    'ZXJFdmVudHNCCAoGc291cmNl');

@$core.Deprecated('Use importUserEventsResponseDescriptor instead')
const ImportUserEventsResponse$json = {
  '1': 'ImportUserEventsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportErrorConfig', '10': 'errorConfig'},
    {'1': 'joined_events_count', '3': 3, '4': 1, '5': 3, '10': 'joinedEventsCount'},
    {'1': 'unjoined_events_count', '3': 4, '4': 1, '5': 3, '10': 'unjoinedEventsCount'},
  ],
};

/// Descriptor for `ImportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSVQoMZXJyb3JfY29uZmlnGAIgASgLMjIuZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5JbXBvcnRFcnJvckNvbmZpZ1ILZXJyb3JDb2'
    '5maWcSLgoTam9pbmVkX2V2ZW50c19jb3VudBgDIAEoA1IRam9pbmVkRXZlbnRzQ291bnQSMgoV'
    'dW5qb2luZWRfZXZlbnRzX2NvdW50GAQgASgDUhN1bmpvaW5lZEV2ZW50c0NvdW50');

@$core.Deprecated('Use importUserEventsMetadataDescriptor instead')
const ImportUserEventsMetadata$json = {
  '1': 'ImportUserEventsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
  ],
};

/// Descriptor for `ImportUserEventsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsMetadataDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRVc2VyRXZlbnRzTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIjCg1zdWNjZXNzX2NvdW50GA'
    'MgASgDUgxzdWNjZXNzQ291bnQSIwoNZmFpbHVyZV9jb3VudBgEIAEoA1IMZmFpbHVyZUNvdW50');

@$core.Deprecated('Use importDocumentsMetadataDescriptor instead')
const ImportDocumentsMetadata$json = {
  '1': 'ImportDocumentsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
    {'1': 'total_count', '3': 5, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `ImportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiMKDXN1Y2Nlc3NfY291bnQYAy'
    'ABKANSDHN1Y2Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAQgASgDUgxmYWlsdXJlQ291bnQS'
    'HwoLdG90YWxfY291bnQYBSABKANSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = {
  '1': 'ImportDocumentsRequest',
  '2': [
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportDocumentsRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'fhir_store_source', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.FhirStoreSource', '9': 0, '10': 'fhirStoreSource'},
    {'1': 'spanner_source', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SpannerSource', '9': 0, '10': 'spannerSource'},
    {'1': 'cloud_sql_source', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.CloudSqlSource', '9': 0, '10': 'cloudSqlSource'},
    {'1': 'firestore_source', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.FirestoreSource', '9': 0, '10': 'firestoreSource'},
    {'1': 'alloy_db_source', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.AlloyDbSource', '9': 0, '10': 'alloyDbSource'},
    {'1': 'bigtable_source', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigtableSource', '9': 0, '10': 'bigtableSource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'error_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportErrorConfig', '10': 'errorConfig'},
    {'1': 'reconciliation_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.ImportDocumentsRequest.ReconciliationMode', '10': 'reconciliationMode'},
    {'1': 'update_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'auto_generate_ids', '3': 8, '4': 1, '5': 8, '10': 'autoGenerateIds'},
    {'1': 'id_field', '3': 9, '4': 1, '5': 9, '10': 'idField'},
  ],
  '3': [ImportDocumentsRequest_InlineSource$json],
  '4': [ImportDocumentsRequest_ReconciliationMode$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest_InlineSource$json = {
  '1': 'InlineSource',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Document', '8': {}, '10': 'documents'},
  ],
};

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest_ReconciliationMode$json = {
  '1': 'ReconciliationMode',
  '2': [
    {'1': 'RECONCILIATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'INCREMENTAL', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0EmsKDWlubGluZV9zb3VyY2UYAiABKAsyRC5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkltcG9ydERvY3VtZW50c1JlcXVlc3QuSW5saW5l'
    'U291cmNlSABSDGlubGluZVNvdXJjZRJLCgpnY3Nfc291cmNlGAMgASgLMiouZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEloKD2JpZ3F1ZXJ5'
    'X3NvdXJjZRgEIAEoCzIvLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQmlnUXVlcn'
    'lTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USXgoRZmhpcl9zdG9yZV9zb3VyY2UYCiABKAsyMC5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkZoaXJTdG9yZVNvdXJjZUgAUg9maGlyU3'
    'RvcmVTb3VyY2USVwoOc3Bhbm5lcl9zb3VyY2UYCyABKAsyLi5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxLlNwYW5uZXJTb3VyY2VIAFINc3Bhbm5lclNvdXJjZRJbChBjbG91ZF9zcW'
    'xfc291cmNlGAwgASgLMi8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5DbG91ZFNx'
    'bFNvdXJjZUgAUg5jbG91ZFNxbFNvdXJjZRJdChBmaXJlc3RvcmVfc291cmNlGA0gASgLMjAuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5GaXJlc3RvcmVTb3VyY2VIAFIPZmlyZXN0'
    'b3JlU291cmNlElgKD2FsbG95X2RiX3NvdXJjZRgOIAEoCzIuLmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjEuQWxsb3lEYlNvdXJjZUgAUg1hbGxveURiU291cmNlEloKD2JpZ3RhYmxl'
    'X3NvdXJjZRgPIAEoCzIvLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQmlndGFibG'
    'VTb3VyY2VIAFIOYmlndGFibGVTb3VyY2USRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpc2Nv'
    'dmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBnBhcmVudBJVCgxlcnJvcl9jb25maW'
    'cYBSABKAsyMi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkltcG9ydEVycm9yQ29u'
    'ZmlnUgtlcnJvckNvbmZpZxJ7ChNyZWNvbmNpbGlhdGlvbl9tb2RlGAYgASgOMkouZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5JbXBvcnREb2N1bWVudHNSZXF1ZXN0LlJlY29uY2ls'
    'aWF0aW9uTW9kZVIScmVjb25jaWxpYXRpb25Nb2RlEjsKC3VwZGF0ZV9tYXNrGAcgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIqChFhdXRvX2dlbmVyYXRlX2lk'
    'cxgIIAEoCFIPYXV0b0dlbmVyYXRlSWRzEhkKCGlkX2ZpZWxkGAkgASgJUgdpZEZpZWxkGlwKDE'
    'lubGluZVNvdXJjZRJMCglkb2N1bWVudHMYASADKAsyKS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5'
    'ZW5naW5lLnYxLkRvY3VtZW50QgPgQQJSCWRvY3VtZW50cyJUChJSZWNvbmNpbGlhdGlvbk1vZG'
    'USIwofUkVDT05DSUxJQVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEg8KC0lOQ1JFTUVOVEFMEAES'
    'CAoERlVMTBACQggKBnNvdXJjZQ==');

@$core.Deprecated('Use importDocumentsResponseDescriptor instead')
const ImportDocumentsResponse$json = {
  '1': 'ImportDocumentsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportErrorConfig', '10': 'errorConfig'},
  ],
};

/// Descriptor for `ImportDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsResponseDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNSZXNwb25zZRI3Cg1lcnJvcl9zYW1wbGVzGAEgAygLMhIuZ29vZ2'
    'xlLnJwYy5TdGF0dXNSDGVycm9yU2FtcGxlcxJVCgxlcnJvcl9jb25maWcYAiABKAsyMi5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkltcG9ydEVycm9yQ29uZmlnUgtlcnJvckNvbm'
    'ZpZw==');

@$core.Deprecated('Use importSuggestionDenyListEntriesRequestDescriptor instead')
const ImportSuggestionDenyListEntriesRequest$json = {
  '1': 'ImportSuggestionDenyListEntriesRequest',
  '2': [
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportSuggestionDenyListEntriesRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
  '3': [ImportSuggestionDenyListEntriesRequest_InlineSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use importSuggestionDenyListEntriesRequestDescriptor instead')
const ImportSuggestionDenyListEntriesRequest_InlineSource$json = {
  '1': 'InlineSource',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SuggestionDenyListEntry', '8': {}, '10': 'entries'},
  ],
};

/// Descriptor for `ImportSuggestionDenyListEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSuggestionDenyListEntriesRequestDescriptor = $convert.base64Decode(
    'CiZJbXBvcnRTdWdnZXN0aW9uRGVueUxpc3RFbnRyaWVzUmVxdWVzdBJ7Cg1pbmxpbmVfc291cm'
    'NlGAIgASgLMlQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5JbXBvcnRTdWdnZXN0'
    'aW9uRGVueUxpc3RFbnRyaWVzUmVxdWVzdC5JbmxpbmVTb3VyY2VIAFIMaW5saW5lU291cmNlEk'
    'sKCmdjc19zb3VyY2UYAyABKAsyKi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkdj'
    'c1NvdXJjZUgAUglnY3NTb3VyY2USSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSBnBhcmVudBpnCgxJbmxpbmVTb3VyY2US'
    'VwoHZW50cmllcxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU3VnZ2'
    'VzdGlvbkRlbnlMaXN0RW50cnlCA+BBAlIHZW50cmllc0IICgZzb3VyY2U=');

@$core.Deprecated('Use importSuggestionDenyListEntriesResponseDescriptor instead')
const ImportSuggestionDenyListEntriesResponse$json = {
  '1': 'ImportSuggestionDenyListEntriesResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'imported_entries_count', '3': 2, '4': 1, '5': 3, '10': 'importedEntriesCount'},
    {'1': 'failed_entries_count', '3': 3, '4': 1, '5': 3, '10': 'failedEntriesCount'},
  ],
};

/// Descriptor for `ImportSuggestionDenyListEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSuggestionDenyListEntriesResponseDescriptor = $convert.base64Decode(
    'CidJbXBvcnRTdWdnZXN0aW9uRGVueUxpc3RFbnRyaWVzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcG'
    'xlcxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSNAoWaW1wb3J0ZWRf'
    'ZW50cmllc19jb3VudBgCIAEoA1IUaW1wb3J0ZWRFbnRyaWVzQ291bnQSMAoUZmFpbGVkX2VudH'
    'JpZXNfY291bnQYAyABKANSEmZhaWxlZEVudHJpZXNDb3VudA==');

@$core.Deprecated('Use importSuggestionDenyListEntriesMetadataDescriptor instead')
const ImportSuggestionDenyListEntriesMetadata$json = {
  '1': 'ImportSuggestionDenyListEntriesMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `ImportSuggestionDenyListEntriesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSuggestionDenyListEntriesMetadataDescriptor = $convert.base64Decode(
    'CidJbXBvcnRTdWdnZXN0aW9uRGVueUxpc3RFbnRyaWVzTWV0YWRhdGESOwoLY3JlYXRlX3RpbW'
    'UYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0'
    'ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use importCompletionSuggestionsRequestDescriptor instead')
const ImportCompletionSuggestionsRequest$json = {
  '1': 'ImportCompletionSuggestionsRequest',
  '2': [
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportCompletionSuggestionsRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'error_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportErrorConfig', '10': 'errorConfig'},
  ],
  '3': [ImportCompletionSuggestionsRequest_InlineSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use importCompletionSuggestionsRequestDescriptor instead')
const ImportCompletionSuggestionsRequest_InlineSource$json = {
  '1': 'InlineSource',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.CompletionSuggestion', '8': {}, '10': 'suggestions'},
  ],
};

/// Descriptor for `ImportCompletionSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionSuggestionsRequestDescriptor = $convert.base64Decode(
    'CiJJbXBvcnRDb21wbGV0aW9uU3VnZ2VzdGlvbnNSZXF1ZXN0EncKDWlubGluZV9zb3VyY2UYAi'
    'ABKAsyUC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkltcG9ydENvbXBsZXRpb25T'
    'dWdnZXN0aW9uc1JlcXVlc3QuSW5saW5lU291cmNlSABSDGlubGluZVNvdXJjZRJLCgpnY3Nfc2'
    '91cmNlGAMgASgLMiouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5HY3NTb3VyY2VI'
    'AFIJZ2NzU291cmNlEloKD2JpZ3F1ZXJ5X3NvdXJjZRgEIAEoCzIvLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjEuQmlnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USSAoGcGFy'
    'ZW50GAEgASgJQjDgQQL6QSoKKGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3'
    'RvcmVSBnBhcmVudBJVCgxlcnJvcl9jb25maWcYBSABKAsyMi5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxLkltcG9ydEVycm9yQ29uZmlnUgtlcnJvckNvbmZpZxpsCgxJbmxpbmVTb3'
    'VyY2USXAoLc3VnZ2VzdGlvbnMYASADKAsyNS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5l'
    'LnYxLkNvbXBsZXRpb25TdWdnZXN0aW9uQgPgQQJSC3N1Z2dlc3Rpb25zQggKBnNvdXJjZQ==');

@$core.Deprecated('Use importCompletionSuggestionsResponseDescriptor instead')
const ImportCompletionSuggestionsResponse$json = {
  '1': 'ImportCompletionSuggestionsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ImportErrorConfig', '10': 'errorConfig'},
  ],
};

/// Descriptor for `ImportCompletionSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionSuggestionsResponseDescriptor = $convert.base64Decode(
    'CiNJbXBvcnRDb21wbGV0aW9uU3VnZ2VzdGlvbnNSZXNwb25zZRI3Cg1lcnJvcl9zYW1wbGVzGA'
    'EgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDGVycm9yU2FtcGxlcxJVCgxlcnJvcl9jb25maWcY'
    'AiABKAsyMi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkltcG9ydEVycm9yQ29uZm'
    'lnUgtlcnJvckNvbmZpZw==');

@$core.Deprecated('Use importCompletionSuggestionsMetadataDescriptor instead')
const ImportCompletionSuggestionsMetadata$json = {
  '1': 'ImportCompletionSuggestionsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
  ],
};

/// Descriptor for `ImportCompletionSuggestionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionSuggestionsMetadataDescriptor = $convert.base64Decode(
    'CiNJbXBvcnRDb21wbGV0aW9uU3VnZ2VzdGlvbnNNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3Rp'
    'bWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiMKDXN1Y2'
    'Nlc3NfY291bnQYAyABKANSDHN1Y2Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAQgASgDUgxm'
    'YWlsdXJlQ291bnQ=');

