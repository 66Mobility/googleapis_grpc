//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/import_config.proto
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
    {'1': 'families', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions.FamiliesEntry', '10': 'families'},
  ],
  '3': [BigtableOptions_BigtableColumnFamily$json, BigtableOptions_BigtableColumn$json, BigtableOptions_FamiliesEntry$json],
  '4': [BigtableOptions_Type$json, BigtableOptions_Encoding$json],
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_BigtableColumnFamily$json = {
  '1': 'BigtableColumnFamily',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'encoding', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions.Encoding', '10': 'encoding'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions.Type', '10': 'type'},
    {'1': 'columns', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions.BigtableColumn', '10': 'columns'},
  ],
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_BigtableColumn$json = {
  '1': 'BigtableColumn',
  '2': [
    {'1': 'qualifier', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'qualifier'},
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions.Encoding', '10': 'encoding'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions.Type', '10': 'type'},
  ],
};

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions_FamiliesEntry$json = {
  '1': 'FamiliesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions.BigtableColumnFamily', '10': 'value'},
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
    'JeCghmYW1pbGllcxgCIAMoCzJCLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRh'
    'LkJpZ3RhYmxlT3B0aW9ucy5GYW1pbGllc0VudHJ5UghmYW1pbGllcxq+AgoUQmlndGFibGVDb2'
    'x1bW5GYW1pbHkSHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lElkKCGVuY29kaW5nGAIg'
    'ASgOMj0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQmlndGFibGVPcHRpb2'
    '5zLkVuY29kaW5nUghlbmNvZGluZxJNCgR0eXBlGAMgASgOMjkuZ29vZ2xlLmNsb3VkLmRpc2Nv'
    'dmVyeWVuZ2luZS52MWJldGEuQmlndGFibGVPcHRpb25zLlR5cGVSBHR5cGUSXQoHY29sdW1ucx'
    'gEIAMoCzJDLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkJpZ3RhYmxlT3B0'
    'aW9ucy5CaWd0YWJsZUNvbHVtblIHY29sdW1ucxr8AQoOQmlndGFibGVDb2x1bW4SIQoJcXVhbG'
    'lmaWVyGAEgASgMQgPgQQJSCXF1YWxpZmllchIdCgpmaWVsZF9uYW1lGAIgASgJUglmaWVsZE5h'
    'bWUSWQoIZW5jb2RpbmcYAyABKA4yPS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYm'
    'V0YS5CaWd0YWJsZU9wdGlvbnMuRW5jb2RpbmdSCGVuY29kaW5nEk0KBHR5cGUYBCABKA4yOS5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5CaWd0YWJsZU9wdGlvbnMuVHlwZV'
    'IEdHlwZRqGAQoNRmFtaWxpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJfCgV2YWx1ZRgCIAEo'
    'CzJJLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkJpZ3RhYmxlT3B0aW9ucy'
    '5CaWd0YWJsZUNvbHVtbkZhbWlseVIFdmFsdWU6AjgBInoKBFR5cGUSFAoQVFlQRV9VTlNQRUNJ'
    'RklFRBAAEgoKBlNUUklORxABEgoKBk5VTUJFUhACEgsKB0lOVEVHRVIQAxIPCgtWQVJfSU5URU'
    'dFUhAEEg8KC0JJR19OVU1FUklDEAUSCwoHQk9PTEVBThAGEggKBEpTT04QByI6CghFbmNvZGlu'
    'ZxIYChRFTkNPRElOR19VTlNQRUNJRklFRBAAEggKBFRFWFQQARIKCgZCSU5BUlkQAg==');

@$core.Deprecated('Use bigtableSourceDescriptor instead')
const BigtableSource$json = {
  '1': 'BigtableSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'bigtable_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigtableOptions', '8': {}, '10': 'bigtableOptions'},
  ],
};

/// Descriptor for `BigtableSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigtableSourceDescriptor = $convert.base64Decode(
    'Cg5CaWd0YWJsZVNvdXJjZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJAoLaW5zdG'
    'FuY2VfaWQYAiABKAlCA+BBAlIKaW5zdGFuY2VJZBIeCgh0YWJsZV9pZBgDIAEoCUID4EECUgd0'
    'YWJsZUlkEmQKEGJpZ3RhYmxlX29wdGlvbnMYBCABKAsyNC5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYmV0YS5CaWd0YWJsZU9wdGlvbnNCA+BBAlIPYmlndGFibGVPcHRpb25z');

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
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportUserEventsRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'error_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
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
    {'1': 'user_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.UserEvent', '8': {}, '10': 'userEvents'},
  ],
};

/// Descriptor for `ImportUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRVc2VyRXZlbnRzUmVxdWVzdBJwCg1pbmxpbmVfc291cmNlGAIgASgLMkkuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuSW1wb3J0VXNlckV2ZW50c1JlcXVlc3Qu'
    'SW5saW5lU291cmNlSABSDGlubGluZVNvdXJjZRJPCgpnY3Nfc291cmNlGAMgASgLMi4uZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuR2NzU291cmNlSABSCWdjc1NvdXJjZRJe'
    'Cg9iaWdxdWVyeV9zb3VyY2UYBCABKAsyMy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLn'
    'YxYmV0YS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZRJICgZwYXJlbnQYASABKAlC'
    'MOBBAvpBKgooZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIGcGFyZW'
    '50ElkKDGVycm9yX2NvbmZpZxgFIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFiZXRhLkltcG9ydEVycm9yQ29uZmlnUgtlcnJvckNvbmZpZxpkCgxJbmxpbmVTb3VyY2USVA'
    'oLdXNlcl9ldmVudHMYASADKAsyLi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0'
    'YS5Vc2VyRXZlbnRCA+BBAlIKdXNlckV2ZW50c0IICgZzb3VyY2U=');

@$core.Deprecated('Use importUserEventsResponseDescriptor instead')
const ImportUserEventsResponse$json = {
  '1': 'ImportUserEventsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
    {'1': 'joined_events_count', '3': 3, '4': 1, '5': 3, '10': 'joinedEventsCount'},
    {'1': 'unjoined_events_count', '3': 4, '4': 1, '5': 3, '10': 'unjoinedEventsCount'},
  ],
};

/// Descriptor for `ImportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSWQoMZXJyb3JfY29uZmlnGAIgASgLMjYuZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuSW1wb3J0RXJyb3JDb25maWdSC2Vycm'
    '9yQ29uZmlnEi4KE2pvaW5lZF9ldmVudHNfY291bnQYAyABKANSEWpvaW5lZEV2ZW50c0NvdW50'
    'EjIKFXVuam9pbmVkX2V2ZW50c19jb3VudBgEIAEoA1ITdW5qb2luZWRFdmVudHNDb3VudA==');

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
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportDocumentsRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'fhir_store_source', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.FhirStoreSource', '9': 0, '10': 'fhirStoreSource'},
    {'1': 'spanner_source', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SpannerSource', '9': 0, '10': 'spannerSource'},
    {'1': 'cloud_sql_source', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CloudSqlSource', '9': 0, '10': 'cloudSqlSource'},
    {'1': 'firestore_source', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.FirestoreSource', '9': 0, '10': 'firestoreSource'},
    {'1': 'alloy_db_source', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.AlloyDbSource', '9': 0, '10': 'alloyDbSource'},
    {'1': 'bigtable_source', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigtableSource', '9': 0, '10': 'bigtableSource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'error_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
    {'1': 'reconciliation_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.ImportDocumentsRequest.ReconciliationMode', '10': 'reconciliationMode'},
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
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Document', '8': {}, '10': 'documents'},
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
    'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0Em8KDWlubGluZV9zb3VyY2UYAiABKAsySC5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5JbXBvcnREb2N1bWVudHNSZXF1ZXN0Lklu'
    'bGluZVNvdXJjZUgAUgxpbmxpbmVTb3VyY2USTwoKZ2NzX3NvdXJjZRgDIAEoCzIuLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USXgoP'
    'YmlncXVlcnlfc291cmNlGAQgASgLMjMuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MW'
    'JldGEuQmlnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USYgoRZmhpcl9zdG9yZV9zb3Vy'
    'Y2UYCiABKAsyNC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5GaGlyU3Rvcm'
    'VTb3VyY2VIAFIPZmhpclN0b3JlU291cmNlElsKDnNwYW5uZXJfc291cmNlGAsgASgLMjIuZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU3Bhbm5lclNvdXJjZUgAUg1zcGFubm'
    'VyU291cmNlEl8KEGNsb3VkX3NxbF9zb3VyY2UYDCABKAsyMy5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxYmV0YS5DbG91ZFNxbFNvdXJjZUgAUg5jbG91ZFNxbFNvdXJjZRJhChBmaX'
    'Jlc3RvcmVfc291cmNlGA0gASgLMjQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJl'
    'dGEuRmlyZXN0b3JlU291cmNlSABSD2ZpcmVzdG9yZVNvdXJjZRJcCg9hbGxveV9kYl9zb3VyY2'
    'UYDiABKAsyMi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5BbGxveURiU291'
    'cmNlSABSDWFsbG95RGJTb3VyY2USXgoPYmlndGFibGVfc291cmNlGA8gASgLMjMuZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQmlndGFibGVTb3VyY2VIAFIOYmlndGFibGVT'
    'b3VyY2USRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcG'
    'lzLmNvbS9CcmFuY2hSBnBhcmVudBJZCgxlcnJvcl9jb25maWcYBSABKAsyNi5nb29nbGUuY2xv'
    'dWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5JbXBvcnRFcnJvckNvbmZpZ1ILZXJyb3JDb25maW'
    'cSfwoTcmVjb25jaWxpYXRpb25fbW9kZRgGIAEoDjJOLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnll'
    'bmdpbmUudjFiZXRhLkltcG9ydERvY3VtZW50c1JlcXVlc3QuUmVjb25jaWxpYXRpb25Nb2RlUh'
    'JyZWNvbmNpbGlhdGlvbk1vZGUSOwoLdXBkYXRlX21hc2sYByABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEioKEWF1dG9fZ2VuZXJhdGVfaWRzGAggASgIUg9hdX'
    'RvR2VuZXJhdGVJZHMSGQoIaWRfZmllbGQYCSABKAlSB2lkRmllbGQaYAoMSW5saW5lU291cmNl'
    'ElAKCWRvY3VtZW50cxgBIAMoCzItLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZX'
    'RhLkRvY3VtZW50QgPgQQJSCWRvY3VtZW50cyJUChJSZWNvbmNpbGlhdGlvbk1vZGUSIwofUkVD'
    'T05DSUxJQVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEg8KC0lOQ1JFTUVOVEFMEAESCAoERlVMTB'
    'ACQggKBnNvdXJjZQ==');

@$core.Deprecated('Use importDocumentsResponseDescriptor instead')
const ImportDocumentsResponse$json = {
  '1': 'ImportDocumentsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
  ],
};

/// Descriptor for `ImportDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsResponseDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNSZXNwb25zZRI3Cg1lcnJvcl9zYW1wbGVzGAEgAygLMhIuZ29vZ2'
    'xlLnJwYy5TdGF0dXNSDGVycm9yU2FtcGxlcxJZCgxlcnJvcl9jb25maWcYAiABKAsyNi5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5JbXBvcnRFcnJvckNvbmZpZ1ILZXJyb3'
    'JDb25maWc=');

@$core.Deprecated('Use importSuggestionDenyListEntriesRequestDescriptor instead')
const ImportSuggestionDenyListEntriesRequest$json = {
  '1': 'ImportSuggestionDenyListEntriesRequest',
  '2': [
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportSuggestionDenyListEntriesRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.GcsSource', '9': 0, '10': 'gcsSource'},
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
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SuggestionDenyListEntry', '8': {}, '10': 'entries'},
  ],
};

/// Descriptor for `ImportSuggestionDenyListEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSuggestionDenyListEntriesRequestDescriptor = $convert.base64Decode(
    'CiZJbXBvcnRTdWdnZXN0aW9uRGVueUxpc3RFbnRyaWVzUmVxdWVzdBJ/Cg1pbmxpbmVfc291cm'
    'NlGAIgASgLMlguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuSW1wb3J0U3Vn'
    'Z2VzdGlvbkRlbnlMaXN0RW50cmllc1JlcXVlc3QuSW5saW5lU291cmNlSABSDGlubGluZVNvdX'
    'JjZRJPCgpnY3Nfc291cmNlGAMgASgLMi4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MWJldGEuR2NzU291cmNlSABSCWdjc1NvdXJjZRJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZG'
    'lzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIGcGFyZW50GmsKDElubGlu'
    'ZVNvdXJjZRJbCgdlbnRyaWVzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS'
    '52MWJldGEuU3VnZ2VzdGlvbkRlbnlMaXN0RW50cnlCA+BBAlIHZW50cmllc0IICgZzb3VyY2U=');

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
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportCompletionSuggestionsRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'error_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
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
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CompletionSuggestion', '8': {}, '10': 'suggestions'},
  ],
};

/// Descriptor for `ImportCompletionSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionSuggestionsRequestDescriptor = $convert.base64Decode(
    'CiJJbXBvcnRDb21wbGV0aW9uU3VnZ2VzdGlvbnNSZXF1ZXN0EnsKDWlubGluZV9zb3VyY2UYAi'
    'ABKAsyVC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5JbXBvcnRDb21wbGV0'
    'aW9uU3VnZ2VzdGlvbnNSZXF1ZXN0LklubGluZVNvdXJjZUgAUgxpbmxpbmVTb3VyY2USTwoKZ2'
    'NzX3NvdXJjZRgDIAEoCzIuLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkdj'
    'c1NvdXJjZUgAUglnY3NTb3VyY2USXgoPYmlncXVlcnlfc291cmNlGAQgASgLMjMuZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQmlnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlT'
    'b3VyY2USSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcG'
    'lzLmNvbS9EYXRhU3RvcmVSBnBhcmVudBJZCgxlcnJvcl9jb25maWcYBSABKAsyNi5nb29nbGUu'
    'Y2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5JbXBvcnRFcnJvckNvbmZpZ1ILZXJyb3JDb2'
    '5maWcacAoMSW5saW5lU291cmNlEmAKC3N1Z2dlc3Rpb25zGAEgAygLMjkuZ29vZ2xlLmNsb3Vk'
    'LmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQ29tcGxldGlvblN1Z2dlc3Rpb25CA+BBAlILc3VnZ2'
    'VzdGlvbnNCCAoGc291cmNl');

@$core.Deprecated('Use importCompletionSuggestionsResponseDescriptor instead')
const ImportCompletionSuggestionsResponse$json = {
  '1': 'ImportCompletionSuggestionsResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
  ],
};

/// Descriptor for `ImportCompletionSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionSuggestionsResponseDescriptor = $convert.base64Decode(
    'CiNJbXBvcnRDb21wbGV0aW9uU3VnZ2VzdGlvbnNSZXNwb25zZRI3Cg1lcnJvcl9zYW1wbGVzGA'
    'EgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDGVycm9yU2FtcGxlcxJZCgxlcnJvcl9jb25maWcY'
    'AiABKAsyNi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5JbXBvcnRFcnJvck'
    'NvbmZpZ1ILZXJyb3JDb25maWc=');

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

@$core.Deprecated('Use importSampleQueriesRequestDescriptor instead')
const ImportSampleQueriesRequest$json = {
  '1': 'ImportSampleQueriesRequest',
  '2': [
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportSampleQueriesRequest.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'error_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
  ],
  '3': [ImportSampleQueriesRequest_InlineSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use importSampleQueriesRequestDescriptor instead')
const ImportSampleQueriesRequest_InlineSource$json = {
  '1': 'InlineSource',
  '2': [
    {'1': 'sample_queries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SampleQuery', '8': {}, '10': 'sampleQueries'},
  ],
};

/// Descriptor for `ImportSampleQueriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSampleQueriesRequestDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRTYW1wbGVRdWVyaWVzUmVxdWVzdBJzCg1pbmxpbmVfc291cmNlGAIgASgLMkwuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuSW1wb3J0U2FtcGxlUXVlcmllc1Jl'
    'cXVlc3QuSW5saW5lU291cmNlSABSDGlubGluZVNvdXJjZRJPCgpnY3Nfc291cmNlGAMgASgLMi'
    '4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuR2NzU291cmNlSABSCWdjc1Nv'
    'dXJjZRJeCg9iaWdxdWVyeV9zb3VyY2UYBCABKAsyMy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYmV0YS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZRJNCgZwYXJlbnQY'
    'ASABKAlCNeBBAvpBLwotZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NhbXBsZVF1ZX'
    'J5U2V0UgZwYXJlbnQSWQoMZXJyb3JfY29uZmlnGAUgASgLMjYuZ29vZ2xlLmNsb3VkLmRpc2Nv'
    'dmVyeWVuZ2luZS52MWJldGEuSW1wb3J0RXJyb3JDb25maWdSC2Vycm9yQ29uZmlnGmwKDElubG'
    'luZVNvdXJjZRJcCg5zYW1wbGVfcXVlcmllcxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjFiZXRhLlNhbXBsZVF1ZXJ5QgPgQQJSDXNhbXBsZVF1ZXJpZXNCCAoGc291cm'
    'Nl');

@$core.Deprecated('Use importSampleQueriesResponseDescriptor instead')
const ImportSampleQueriesResponse$json = {
  '1': 'ImportSampleQueriesResponse',
  '2': [
    {'1': 'error_samples', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
    {'1': 'error_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ImportErrorConfig', '10': 'errorConfig'},
  ],
};

/// Descriptor for `ImportSampleQueriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSampleQueriesResponseDescriptor = $convert.base64Decode(
    'ChtJbXBvcnRTYW1wbGVRdWVyaWVzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLm'
    'dvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSWQoMZXJyb3JfY29uZmlnGAIgASgLMjYu'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuSW1wb3J0RXJyb3JDb25maWdSC2'
    'Vycm9yQ29uZmln');

@$core.Deprecated('Use importSampleQueriesMetadataDescriptor instead')
const ImportSampleQueriesMetadata$json = {
  '1': 'ImportSampleQueriesMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
    {'1': 'total_count', '3': 5, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `ImportSampleQueriesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSampleQueriesMetadataDescriptor = $convert.base64Decode(
    'ChtJbXBvcnRTYW1wbGVRdWVyaWVzTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIjCg1zdWNjZXNzX2NvdW'
    '50GAMgASgDUgxzdWNjZXNzQ291bnQSIwoNZmFpbHVyZV9jb3VudBgEIAEoA1IMZmFpbHVyZUNv'
    'dW50Eh8KC3RvdGFsX2NvdW50GAUgASgDUgp0b3RhbENvdW50');

