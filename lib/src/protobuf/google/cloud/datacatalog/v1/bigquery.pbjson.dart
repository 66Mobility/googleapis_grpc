//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/bigquery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bigQueryConnectionSpecDescriptor instead')
const BigQueryConnectionSpec$json = {
  '1': 'BigQueryConnectionSpec',
  '2': [
    {'1': 'connection_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.BigQueryConnectionSpec.ConnectionType', '10': 'connectionType'},
    {'1': 'cloud_sql', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.CloudSqlBigQueryConnectionSpec', '9': 0, '10': 'cloudSql'},
    {'1': 'has_credential', '3': 3, '4': 1, '5': 8, '10': 'hasCredential'},
  ],
  '4': [BigQueryConnectionSpec_ConnectionType$json],
  '8': [
    {'1': 'connection_spec'},
  ],
};

@$core.Deprecated('Use bigQueryConnectionSpecDescriptor instead')
const BigQueryConnectionSpec_ConnectionType$json = {
  '1': 'ConnectionType',
  '2': [
    {'1': 'CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_SQL', '2': 1},
  ],
};

/// Descriptor for `BigQueryConnectionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryConnectionSpecDescriptor = $convert.base64Decode(
    'ChZCaWdRdWVyeUNvbm5lY3Rpb25TcGVjEmsKD2Nvbm5lY3Rpb25fdHlwZRgBIAEoDjJCLmdvb2'
    'dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5CaWdRdWVyeUNvbm5lY3Rpb25TcGVjLkNvbm5lY3Rp'
    'b25UeXBlUg5jb25uZWN0aW9uVHlwZRJaCgljbG91ZF9zcWwYAiABKAsyOy5nb29nbGUuY2xvdW'
    'QuZGF0YWNhdGFsb2cudjEuQ2xvdWRTcWxCaWdRdWVyeUNvbm5lY3Rpb25TcGVjSABSCGNsb3Vk'
    'U3FsEiUKDmhhc19jcmVkZW50aWFsGAMgASgIUg1oYXNDcmVkZW50aWFsIkAKDkNvbm5lY3Rpb2'
    '5UeXBlEh8KG0NPTk5FQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEg0KCUNMT1VEX1NRTBABQhEK'
    'D2Nvbm5lY3Rpb25fc3BlYw==');

@$core.Deprecated('Use cloudSqlBigQueryConnectionSpecDescriptor instead')
const CloudSqlBigQueryConnectionSpec$json = {
  '1': 'CloudSqlBigQueryConnectionSpec',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.CloudSqlBigQueryConnectionSpec.DatabaseType', '10': 'type'},
  ],
  '4': [CloudSqlBigQueryConnectionSpec_DatabaseType$json],
};

@$core.Deprecated('Use cloudSqlBigQueryConnectionSpecDescriptor instead')
const CloudSqlBigQueryConnectionSpec_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'POSTGRES', '2': 1},
    {'1': 'MYSQL', '2': 2},
  ],
};

/// Descriptor for `CloudSqlBigQueryConnectionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlBigQueryConnectionSpecDescriptor = $convert.base64Decode(
    'Ch5DbG91ZFNxbEJpZ1F1ZXJ5Q29ubmVjdGlvblNwZWMSHwoLaW5zdGFuY2VfaWQYASABKAlSCm'
    'luc3RhbmNlSWQSGgoIZGF0YWJhc2UYAiABKAlSCGRhdGFiYXNlElwKBHR5cGUYAyABKA4ySC5n'
    'b29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQ2xvdWRTcWxCaWdRdWVyeUNvbm5lY3Rpb25TcG'
    'VjLkRhdGFiYXNlVHlwZVIEdHlwZSJGCgxEYXRhYmFzZVR5cGUSHQoZREFUQUJBU0VfVFlQRV9V'
    'TlNQRUNJRklFRBAAEgwKCFBPU1RHUkVTEAESCQoFTVlTUUwQAg==');

@$core.Deprecated('Use bigQueryRoutineSpecDescriptor instead')
const BigQueryRoutineSpec$json = {
  '1': 'BigQueryRoutineSpec',
  '2': [
    {'1': 'imported_libraries', '3': 1, '4': 3, '5': 9, '10': 'importedLibraries'},
  ],
};

/// Descriptor for `BigQueryRoutineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryRoutineSpecDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeVJvdXRpbmVTcGVjEi0KEmltcG9ydGVkX2xpYnJhcmllcxgBIAMoCVIRaW1wb3'
    'J0ZWRMaWJyYXJpZXM=');

