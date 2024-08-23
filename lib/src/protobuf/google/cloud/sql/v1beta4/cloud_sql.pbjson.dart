//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalSyncParallelLevelDescriptor instead')
const ExternalSyncParallelLevel$json = {
  '1': 'ExternalSyncParallelLevel',
  '2': [
    {'1': 'EXTERNAL_SYNC_PARALLEL_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'MIN', '2': 1},
    {'1': 'OPTIMAL', '2': 2},
    {'1': 'MAX', '2': 3},
  ],
};

/// Descriptor for `ExternalSyncParallelLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List externalSyncParallelLevelDescriptor = $convert.base64Decode(
    'ChlFeHRlcm5hbFN5bmNQYXJhbGxlbExldmVsEiwKKEVYVEVSTkFMX1NZTkNfUEFSQUxMRUxfTE'
    'VWRUxfVU5TUEVDSUZJRUQQABIHCgNNSU4QARILCgdPUFRJTUFMEAISBwoDTUFYEAM=');

@$core.Deprecated('Use sqlBackupRunsDeleteRequestDescriptor instead')
const SqlBackupRunsDeleteRequest$json = {
  '1': 'SqlBackupRunsDeleteRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsDeleteRequestDescriptor = $convert.base64Decode(
    'ChpTcWxCYWNrdXBSdW5zRGVsZXRlUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSGgoIaW5zdGFuY2'
    'UYAiABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use sqlBackupRunsGetRequestDescriptor instead')
const SqlBackupRunsGetRequest$json = {
  '1': 'SqlBackupRunsGetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsGetRequestDescriptor = $convert.base64Decode(
    'ChdTcWxCYWNrdXBSdW5zR2V0UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSGgoIaW5zdGFuY2UYAi'
    'ABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use sqlBackupRunsInsertRequestDescriptor instead')
const SqlBackupRunsInsertRequest$json = {
  '1': 'SqlBackupRunsInsertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.BackupRun', '10': 'body'},
  ],
};

/// Descriptor for `SqlBackupRunsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsInsertRequestDescriptor = $convert.base64Decode(
    'ChpTcWxCYWNrdXBSdW5zSW5zZXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2'
    'USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBI3CgRib2R5GGQgASgLMiMuZ29vZ2xlLmNsb3Vk'
    'LnNxbC52MWJldGE0LkJhY2t1cFJ1blIEYm9keQ==');

@$core.Deprecated('Use sqlBackupRunsListRequestDescriptor instead')
const SqlBackupRunsListRequest$json = {
  '1': 'SqlBackupRunsListRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsListRequestDescriptor = $convert.base64Decode(
    'ChhTcWxCYWNrdXBSdW5zTGlzdFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    '8KC21heF9yZXN1bHRzGAIgASgFUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBh'
    'Z2VUb2tlbhIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlDatabasesDeleteRequestDescriptor instead')
const SqlDatabasesDeleteRequest$json = {
  '1': 'SqlDatabasesDeleteRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlDatabasesDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesDeleteRequestDescriptor = $convert.base64Decode(
    'ChlTcWxEYXRhYmFzZXNEZWxldGVSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZR'
    'IaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlDatabasesGetRequestDescriptor instead')
const SqlDatabasesGetRequest$json = {
  '1': 'SqlDatabasesGetRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlDatabasesGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesGetRequestDescriptor = $convert.base64Decode(
    'ChZTcWxEYXRhYmFzZXNHZXRSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIaCg'
    'hpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlDatabasesInsertRequestDescriptor instead')
const SqlDatabasesInsertRequest$json = {
  '1': 'SqlDatabasesInsertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.Database', '10': 'body'},
  ],
};

/// Descriptor for `SqlDatabasesInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesInsertRequestDescriptor = $convert.base64Decode(
    'ChlTcWxEYXRhYmFzZXNJbnNlcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EjYKBGJvZHkYZCABKAsyIi5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuRGF0YWJhc2VSBGJvZHk=');

@$core.Deprecated('Use sqlDatabasesListRequestDescriptor instead')
const SqlDatabasesListRequest$json = {
  '1': 'SqlDatabasesListRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlDatabasesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesListRequestDescriptor = $convert.base64Decode(
    'ChdTcWxEYXRhYmFzZXNMaXN0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGA'
    'oHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlDatabasesUpdateRequestDescriptor instead')
const SqlDatabasesUpdateRequest$json = {
  '1': 'SqlDatabasesUpdateRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.Database', '10': 'body'},
  ],
};

/// Descriptor for `SqlDatabasesUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesUpdateRequestDescriptor = $convert.base64Decode(
    'ChlTcWxEYXRhYmFzZXNVcGRhdGVSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZR'
    'IaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdBI2'
    'CgRib2R5GGQgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRhdGFiYXNlUgRib2R5');

@$core.Deprecated('Use sqlFlagsListRequestDescriptor instead')
const SqlFlagsListRequest$json = {
  '1': 'SqlFlagsListRequest',
  '2': [
    {'1': 'database_version', '3': 1, '4': 1, '5': 9, '10': 'databaseVersion'},
  ],
};

/// Descriptor for `SqlFlagsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlFlagsListRequestDescriptor = $convert.base64Decode(
    'ChNTcWxGbGFnc0xpc3RSZXF1ZXN0EikKEGRhdGFiYXNlX3ZlcnNpb24YASABKAlSD2RhdGFiYX'
    'NlVmVyc2lvbg==');

@$core.Deprecated('Use sqlInstancesAddServerCaRequestDescriptor instead')
const SqlInstancesAddServerCaRequest$json = {
  '1': 'SqlInstancesAddServerCaRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesAddServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesAddServerCaRequestDescriptor = $convert.base64Decode(
    'Ch5TcWxJbnN0YW5jZXNBZGRTZXJ2ZXJDYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3'
    'RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use sqlInstancesCloneRequestDescriptor instead')
const SqlInstancesCloneRequest$json = {
  '1': 'SqlInstancesCloneRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesCloneRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCloneRequestDescriptor = $convert.base64Decode(
    'ChhTcWxJbnN0YW5jZXNDbG9uZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSQwoEYm9keRhkIAEoCzIvLmdvb2dsZS5jbG91ZC5z'
    'cWwudjFiZXRhNC5JbnN0YW5jZXNDbG9uZVJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesDeleteRequestDescriptor instead')
const SqlInstancesDeleteRequest$json = {
  '1': 'SqlInstancesDeleteRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDeleteRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNEZWxldGVSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlInstancesDemoteMasterRequestDescriptor instead')
const SqlInstancesDemoteMasterRequest$json = {
  '1': 'SqlInstancesDemoteMasterRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesDemoteMasterRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDemoteMasterRequestDescriptor = $convert.base64Decode(
    'Ch9TcWxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbn'
    'N0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkoKBGJvZHkYZCABKAsyNi5nb29nbGUu'
    'Y2xvdWQuc3FsLnYxYmV0YTQuSW5zdGFuY2VzRGVtb3RlTWFzdGVyUmVxdWVzdFIEYm9keQ==');

@$core.Deprecated('Use sqlInstancesDemoteRequestDescriptor instead')
const SqlInstancesDemoteRequest$json = {
  '1': 'SqlInstancesDemoteRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesDemoteRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesDemoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDemoteRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNEZW1vdGVSZXF1ZXN0Eh8KCGluc3RhbmNlGAEgASgJQgPgQQJSCGluc3'
    'RhbmNlEh0KB3Byb2plY3QYAiABKAlCA+BBAlIHcHJvamVjdBJECgRib2R5GGQgASgLMjAuZ29v'
    'Z2xlLmNsb3VkLnNxbC52MWJldGE0Lkluc3RhbmNlc0RlbW90ZVJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesExportRequestDescriptor instead')
const SqlInstancesExportRequest$json = {
  '1': 'SqlInstancesExportRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesExportRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesExportRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkQKBGJvZHkYZCABKAsyMC5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuSW5zdGFuY2VzRXhwb3J0UmVxdWVzdFIEYm9keQ==');

@$core.Deprecated('Use sqlInstancesFailoverRequestDescriptor instead')
const SqlInstancesFailoverRequest$json = {
  '1': 'SqlInstancesFailoverRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesFailoverRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesFailoverRequestDescriptor = $convert.base64Decode(
    'ChtTcWxJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3Rhbm'
    'NlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSRgoEYm9keRhkIAEoCzIyLmdvb2dsZS5jbG91'
    'ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesGetRequestDescriptor instead')
const SqlInstancesGetRequest$json = {
  '1': 'SqlInstancesGetRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesGetRequestDescriptor = $convert.base64Decode(
    'ChZTcWxJbnN0YW5jZXNHZXRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCg'
    'dwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlInstancesImportRequestDescriptor instead')
const SqlInstancesImportRequest$json = {
  '1': 'SqlInstancesImportRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesImportRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesImportRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkQKBGJvZHkYZCABKAsyMC5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuSW5zdGFuY2VzSW1wb3J0UmVxdWVzdFIEYm9keQ==');

@$core.Deprecated('Use sqlInstancesInsertRequestDescriptor instead')
const SqlInstancesInsertRequest$json = {
  '1': 'SqlInstancesInsertRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseInstance', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesInsertRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNJbnNlcnRSZXF1ZXN0EhgKB3Byb2plY3QYASABKAlSB3Byb2plY3QSPg'
    'oEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNl'
    'UgRib2R5');

@$core.Deprecated('Use sqlInstancesListRequestDescriptor instead')
const SqlInstancesListRequest$json = {
  '1': 'SqlInstancesListRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesListRequestDescriptor = $convert.base64Decode(
    'ChdTcWxJbnN0YW5jZXNMaXN0UmVxdWVzdBIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchIfCgttYX'
    'hfcmVzdWx0cxgCIAEoDVIKbWF4UmVzdWx0cxIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9r'
    'ZW4SGAoHcHJvamVjdBgEIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlInstancesListServerCasRequestDescriptor instead')
const SqlInstancesListServerCasRequest$json = {
  '1': 'SqlInstancesListServerCasRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesListServerCasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesListServerCasRequestDescriptor = $convert.base64Decode(
    'CiBTcWxJbnN0YW5jZXNMaXN0U2VydmVyQ2FzUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW'
    '5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlInstancesPatchRequestDescriptor instead')
const SqlInstancesPatchRequest$json = {
  '1': 'SqlInstancesPatchRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseInstance', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesPatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPatchRequestDescriptor = $convert.base64Decode(
    'ChhTcWxJbnN0YW5jZXNQYXRjaFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSPgoEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5z'
    'cWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNlUgRib2R5');

@$core.Deprecated('Use sqlInstancesPromoteReplicaRequestDescriptor instead')
const SqlInstancesPromoteReplicaRequest$json = {
  '1': 'SqlInstancesPromoteReplicaRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'failover', '3': 3, '4': 1, '5': 8, '10': 'failover'},
  ],
};

/// Descriptor for `SqlInstancesPromoteReplicaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPromoteReplicaRequestDescriptor = $convert.base64Decode(
    'CiFTcWxJbnN0YW5jZXNQcm9tb3RlUmVwbGljYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCG'
    'luc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSGgoIZmFpbG92ZXIYAyABKAhSCGZh'
    'aWxvdmVy');

@$core.Deprecated('Use sqlInstancesSwitchoverRequestDescriptor instead')
const SqlInstancesSwitchoverRequest$json = {
  '1': 'SqlInstancesSwitchoverRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'db_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'dbTimeout'},
  ],
};

/// Descriptor for `SqlInstancesSwitchoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesSwitchoverRequestDescriptor = $convert.base64Decode(
    'Ch1TcWxJbnN0YW5jZXNTd2l0Y2hvdmVyUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdG'
    'FuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBI9CgpkYl90aW1lb3V0GAMgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSCWRiVGltZW91dA==');

@$core.Deprecated('Use sqlInstancesResetSslConfigRequestDescriptor instead')
const SqlInstancesResetSslConfigRequest$json = {
  '1': 'SqlInstancesResetSslConfigRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesResetSslConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesResetSslConfigRequestDescriptor = $convert.base64Decode(
    'CiFTcWxJbnN0YW5jZXNSZXNldFNzbENvbmZpZ1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCG'
    'luc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use sqlInstancesRestartRequestDescriptor instead')
const SqlInstancesRestartRequest$json = {
  '1': 'SqlInstancesRestartRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesRestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRestartRequestDescriptor = $convert.base64Decode(
    'ChpTcWxJbnN0YW5jZXNSZXN0YXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2'
    'USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlInstancesRestoreBackupRequestDescriptor instead')
const SqlInstancesRestoreBackupRequest$json = {
  '1': 'SqlInstancesRestoreBackupRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesRestoreBackupRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRestoreBackupRequestDescriptor = $convert.base64Decode(
    'CiBTcWxJbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW'
    '5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJLCgRib2R5GGQgASgLMjcuZ29vZ2xl'
    'LmNsb3VkLnNxbC52MWJldGE0Lkluc3RhbmNlc1Jlc3RvcmVCYWNrdXBSZXF1ZXN0UgRib2R5');

@$core.Deprecated('Use sqlInstancesRotateServerCaRequestDescriptor instead')
const SqlInstancesRotateServerCaRequest$json = {
  '1': 'SqlInstancesRotateServerCaRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesRotateServerCaRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRotateServerCaRequestDescriptor = $convert.base64Decode(
    'CiFTcWxJbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCG'
    'luc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSTAoEYm9keRhkIAEoCzI4Lmdvb2ds'
    'ZS5jbG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3RSBGJvZH'
    'k=');

@$core.Deprecated('Use sqlInstancesStartReplicaRequestDescriptor instead')
const SqlInstancesStartReplicaRequest$json = {
  '1': 'SqlInstancesStartReplicaRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesStartReplicaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesStartReplicaRequestDescriptor = $convert.base64Decode(
    'Ch9TcWxJbnN0YW5jZXNTdGFydFJlcGxpY2FSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbn'
    'N0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlInstancesStopReplicaRequestDescriptor instead')
const SqlInstancesStopReplicaRequest$json = {
  '1': 'SqlInstancesStopReplicaRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesStopReplicaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesStopReplicaRequestDescriptor = $convert.base64Decode(
    'Ch5TcWxJbnN0YW5jZXNTdG9wUmVwbGljYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3'
    'RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use sqlInstancesTruncateLogRequestDescriptor instead')
const SqlInstancesTruncateLogRequest$json = {
  '1': 'SqlInstancesTruncateLogRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesTruncateLogRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesTruncateLogRequestDescriptor = $convert.base64Decode(
    'Ch5TcWxJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3'
    'RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSSQoEYm9keRhkIAEoCzI1Lmdvb2dsZS5j'
    'bG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesUpdateRequestDescriptor instead')
const SqlInstancesUpdateRequest$json = {
  '1': 'SqlInstancesUpdateRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.DatabaseInstance', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesUpdateRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNVcGRhdGVSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Ej4KBGJvZHkYZCABKAsyKi5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuRGF0YWJhc2VJbnN0YW5jZVIEYm9keQ==');

@$core.Deprecated('Use sqlInstancesReencryptRequestDescriptor instead')
const SqlInstancesReencryptRequest$json = {
  '1': 'SqlInstancesReencryptRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesReencryptRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesReencryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesReencryptRequestDescriptor = $convert.base64Decode(
    'ChxTcWxJbnN0YW5jZXNSZWVuY3J5cHRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW'
    '5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkcKBGJvZHkYAyABKAsyMy5nb29nbGUuY2xv'
    'dWQuc3FsLnYxYmV0YTQuSW5zdGFuY2VzUmVlbmNyeXB0UmVxdWVzdFIEYm9keQ==');

@$core.Deprecated('Use instancesReencryptRequestDescriptor instead')
const InstancesReencryptRequest$json = {
  '1': 'InstancesReencryptRequest',
  '2': [
    {'1': 'backup_reencryption_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.BackupReencryptionConfig', '9': 0, '10': 'backupReencryptionConfig', '17': true},
  ],
  '8': [
    {'1': '_backup_reencryption_config'},
  ],
};

/// Descriptor for `InstancesReencryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesReencryptRequestDescriptor = $convert.base64Decode(
    'ChlJbnN0YW5jZXNSZWVuY3J5cHRSZXF1ZXN0EnUKGmJhY2t1cF9yZWVuY3J5cHRpb25fY29uZm'
    'lnGAEgASgLMjIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkJhY2t1cFJlZW5jcnlwdGlvbkNv'
    'bmZpZ0gAUhhiYWNrdXBSZWVuY3J5cHRpb25Db25maWeIAQFCHQobX2JhY2t1cF9yZWVuY3J5cH'
    'Rpb25fY29uZmln');

@$core.Deprecated('Use backupReencryptionConfigDescriptor instead')
const BackupReencryptionConfig$json = {
  '1': 'BackupReencryptionConfig',
  '2': [
    {'1': 'backup_limit', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'backupLimit', '17': true},
    {'1': 'backup_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.BackupReencryptionConfig.BackupType', '9': 1, '10': 'backupType', '17': true},
  ],
  '4': [BackupReencryptionConfig_BackupType$json],
  '8': [
    {'1': '_backup_limit'},
    {'1': '_backup_type'},
  ],
};

@$core.Deprecated('Use backupReencryptionConfigDescriptor instead')
const BackupReencryptionConfig_BackupType$json = {
  '1': 'BackupType',
  '2': [
    {'1': 'BACKUP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATED', '2': 1},
    {'1': 'ON_DEMAND', '2': 2},
  ],
};

/// Descriptor for `BackupReencryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupReencryptionConfigDescriptor = $convert.base64Decode(
    'ChhCYWNrdXBSZWVuY3J5cHRpb25Db25maWcSJgoMYmFja3VwX2xpbWl0GAEgASgFSABSC2JhY2'
    't1cExpbWl0iAEBEmMKC2JhY2t1cF90eXBlGAIgASgOMj0uZ29vZ2xlLmNsb3VkLnNxbC52MWJl'
    'dGE0LkJhY2t1cFJlZW5jcnlwdGlvbkNvbmZpZy5CYWNrdXBUeXBlSAFSCmJhY2t1cFR5cGWIAQ'
    'EiRwoKQmFja3VwVHlwZRIbChdCQUNLVVBfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUFVVE9NQVRF'
    'RBABEg0KCU9OX0RFTUFORBACQg8KDV9iYWNrdXBfbGltaXRCDgoMX2JhY2t1cF90eXBl');

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequest$json = {
  '1': 'SqlInstancesRescheduleMaintenanceRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlInstancesRescheduleMaintenanceRequestBody', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRescheduleMaintenanceRequestDescriptor = $convert.base64Decode(
    'CihTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0EhoKCGluc3RhbmNlGA'
    'EgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EloKBGJvZHkYZCABKAsy'
    'Ri5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsSW5zdGFuY2VzUmVzY2hlZHVsZU1haW50ZW'
    '5hbmNlUmVxdWVzdEJvZHlSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesPerformDiskShrinkRequestDescriptor instead')
const SqlInstancesPerformDiskShrinkRequest$json = {
  '1': 'SqlInstancesPerformDiskShrinkRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.PerformDiskShrinkContext', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesPerformDiskShrinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPerformDiskShrinkRequestDescriptor = $convert.base64Decode(
    'CiRTcWxJbnN0YW5jZXNQZXJmb3JtRGlza1Nocmlua1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKA'
    'lSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSRgoEYm9keRhkIAEoCzIyLmdv'
    'b2dsZS5jbG91ZC5zcWwudjFiZXRhNC5QZXJmb3JtRGlza1Nocmlua0NvbnRleHRSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesVerifyExternalSyncSettingsRequestDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsRequest$json = {
  '1': 'SqlInstancesVerifyExternalSyncSettingsRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'verify_connection_only', '3': 3, '4': 1, '5': 8, '10': 'verifyConnectionOnly'},
    {'1': 'sync_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode', '10': 'syncMode'},
    {'1': 'verify_replication_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'verifyReplicationOnly'},
    {'1': 'mysql_sync_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.MySqlSyncConfig', '8': {}, '9': 0, '10': 'mysqlSyncConfig'},
    {'1': 'migration_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlInstancesVerifyExternalSyncSettingsRequest.MigrationType', '8': {}, '10': 'migrationType'},
    {'1': 'sync_parallel_level', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.ExternalSyncParallelLevel', '8': {}, '10': 'syncParallelLevel'},
  ],
  '4': [SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode$json, SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType$json],
  '8': [
    {'1': 'sync_config'},
  ],
};

@$core.Deprecated('Use sqlInstancesVerifyExternalSyncSettingsRequestDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode$json = {
  '1': 'ExternalSyncMode',
  '2': [
    {'1': 'EXTERNAL_SYNC_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ONLINE', '2': 1},
    {'1': 'OFFLINE', '2': 2},
  ],
};

@$core.Deprecated('Use sqlInstancesVerifyExternalSyncSettingsRequestDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType$json = {
  '1': 'MigrationType',
  '2': [
    {'1': 'MIGRATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LOGICAL', '2': 1},
    {'1': 'PHYSICAL', '2': 2},
  ],
};

/// Descriptor for `SqlInstancesVerifyExternalSyncSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesVerifyExternalSyncSettingsRequestDescriptor = $convert.base64Decode(
    'Ci1TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1JlcXVlc3QSGgoIaW5zdG'
    'FuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSNAoWdmVyaWZ5'
    'X2Nvbm5lY3Rpb25fb25seRgDIAEoCFIUdmVyaWZ5Q29ubmVjdGlvbk9ubHkSdQoJc3luY19tb2'
    'RlGAQgASgOMlguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlc1ZlcmlmeUV4'
    'dGVybmFsU3luY1NldHRpbmdzUmVxdWVzdC5FeHRlcm5hbFN5bmNNb2RlUghzeW5jTW9kZRI7Ch'
    'd2ZXJpZnlfcmVwbGljYXRpb25fb25seRgFIAEoCEID4EEBUhV2ZXJpZnlSZXBsaWNhdGlvbk9u'
    'bHkSXAoRbXlzcWxfc3luY19jb25maWcYBiABKAsyKS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YT'
    'QuTXlTcWxTeW5jQ29uZmlnQgPgQQFIAFIPbXlzcWxTeW5jQ29uZmlnEoEBCg5taWdyYXRpb25f'
    'dHlwZRgHIAEoDjJVLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxJbnN0YW5jZXNWZXJpZn'
    'lFeHRlcm5hbFN5bmNTZXR0aW5nc1JlcXVlc3QuTWlncmF0aW9uVHlwZUID4EEBUg1taWdyYXRp'
    'b25UeXBlEmgKE3N5bmNfcGFyYWxsZWxfbGV2ZWwYCCABKA4yMy5nb29nbGUuY2xvdWQuc3FsLn'
    'YxYmV0YTQuRXh0ZXJuYWxTeW5jUGFyYWxsZWxMZXZlbEID4EEBUhFzeW5jUGFyYWxsZWxMZXZl'
    'bCJPChBFeHRlcm5hbFN5bmNNb2RlEiIKHkVYVEVSTkFMX1NZTkNfTU9ERV9VTlNQRUNJRklFRB'
    'AAEgoKBk9OTElORRABEgsKB09GRkxJTkUQAiJKCg1NaWdyYXRpb25UeXBlEh4KGk1JR1JBVElP'
    'Tl9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTE9HSUNBTBABEgwKCFBIWVNJQ0FMEAJCDQoLc3luY1'
    '9jb25maWc=');

@$core.Deprecated('Use sqlInstancesStartExternalSyncRequestDescriptor instead')
const SqlInstancesStartExternalSyncRequest$json = {
  '1': 'SqlInstancesStartExternalSyncRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'sync_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode', '10': 'syncMode'},
    {'1': 'skip_verification', '3': 4, '4': 1, '5': 8, '10': 'skipVerification'},
    {'1': 'mysql_sync_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.MySqlSyncConfig', '9': 0, '10': 'mysqlSyncConfig'},
    {'1': 'sync_parallel_level', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.ExternalSyncParallelLevel', '8': {}, '10': 'syncParallelLevel'},
    {'1': 'migration_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlInstancesVerifyExternalSyncSettingsRequest.MigrationType', '8': {}, '10': 'migrationType'},
  ],
  '8': [
    {'1': 'sync_config'},
  ],
};

/// Descriptor for `SqlInstancesStartExternalSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesStartExternalSyncRequestDescriptor = $convert.base64Decode(
    'CiRTcWxJbnN0YW5jZXNTdGFydEV4dGVybmFsU3luY1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKA'
    'lSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSdQoJc3luY19tb2RlGAMgASgO'
    'MlguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlc1ZlcmlmeUV4dGVybmFsU3'
    'luY1NldHRpbmdzUmVxdWVzdC5FeHRlcm5hbFN5bmNNb2RlUghzeW5jTW9kZRIrChFza2lwX3Zl'
    'cmlmaWNhdGlvbhgEIAEoCFIQc2tpcFZlcmlmaWNhdGlvbhJXChFteXNxbF9zeW5jX2NvbmZpZx'
    'gGIAEoCzIpLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5NeVNxbFN5bmNDb25maWdIAFIPbXlz'
    'cWxTeW5jQ29uZmlnEmgKE3N5bmNfcGFyYWxsZWxfbGV2ZWwYByABKA4yMy5nb29nbGUuY2xvdW'
    'Quc3FsLnYxYmV0YTQuRXh0ZXJuYWxTeW5jUGFyYWxsZWxMZXZlbEID4EEBUhFzeW5jUGFyYWxs'
    'ZWxMZXZlbBKBAQoObWlncmF0aW9uX3R5cGUYCCABKA4yVS5nb29nbGUuY2xvdWQuc3FsLnYxYm'
    'V0YTQuU3FsSW5zdGFuY2VzVmVyaWZ5RXh0ZXJuYWxTeW5jU2V0dGluZ3NSZXF1ZXN0Lk1pZ3Jh'
    'dGlvblR5cGVCA+BBAVINbWlncmF0aW9uVHlwZUINCgtzeW5jX2NvbmZpZw==');

@$core.Deprecated('Use sqlInstancesResetReplicaSizeRequestDescriptor instead')
const SqlInstancesResetReplicaSizeRequest$json = {
  '1': 'SqlInstancesResetReplicaSizeRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesResetReplicaSizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesResetReplicaSizeRequestDescriptor = $convert.base64Decode(
    'CiNTcWxJbnN0YW5jZXNSZXNldFJlcGxpY2FTaXplUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCV'
    'IIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlOperationsGetRequestDescriptor instead')
const SqlOperationsGetRequest$json = {
  '1': 'SqlOperationsGetRequest',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsGetRequestDescriptor = $convert.base64Decode(
    'ChdTcWxPcGVyYXRpb25zR2V0UmVxdWVzdBIcCglvcGVyYXRpb24YASABKAlSCW9wZXJhdGlvbh'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlOperationsListRequestDescriptor instead')
const SqlOperationsListRequest$json = {
  '1': 'SqlOperationsListRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsListRequestDescriptor = $convert.base64Decode(
    'ChhTcWxPcGVyYXRpb25zTGlzdFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    '8KC21heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBh'
    'Z2VUb2tlbhIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlOperationsCancelRequestDescriptor instead')
const SqlOperationsCancelRequest$json = {
  '1': 'SqlOperationsCancelRequest',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsCancelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsCancelRequestDescriptor = $convert.base64Decode(
    'ChpTcWxPcGVyYXRpb25zQ2FuY2VsUmVxdWVzdBIcCglvcGVyYXRpb24YASABKAlSCW9wZXJhdG'
    'lvbhIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlInstancesCreateEphemeralCertRequestDescriptor instead')
const SqlInstancesCreateEphemeralCertRequest$json = {
  '1': 'SqlInstancesCreateEphemeralCertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCertsCreateEphemeralRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesCreateEphemeralCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCreateEphemeralCertRequestDescriptor = $convert.base64Decode(
    'CiZTcWxJbnN0YW5jZXNDcmVhdGVFcGhlbWVyYWxDZXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIA'
    'EoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJMCgRib2R5GGQgASgLMjgu'
    'Z29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbENlcnRzQ3JlYXRlRXBoZW1lcmFsUmVxdWVzdF'
    'IEYm9keQ==');

@$core.Deprecated('Use sqlSslCertsDeleteRequestDescriptor instead')
const SqlSslCertsDeleteRequest$json = {
  '1': 'SqlSslCertsDeleteRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'sha1_fingerprint', '3': 3, '4': 1, '5': 9, '10': 'sha1Fingerprint'},
  ],
};

/// Descriptor for `SqlSslCertsDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsDeleteRequestDescriptor = $convert.base64Decode(
    'ChhTcWxTc2xDZXJ0c0RlbGV0ZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hh'
    'MUZpbmdlcnByaW50');

@$core.Deprecated('Use sqlSslCertsGetRequestDescriptor instead')
const SqlSslCertsGetRequest$json = {
  '1': 'SqlSslCertsGetRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'sha1_fingerprint', '3': 3, '4': 1, '5': 9, '10': 'sha1Fingerprint'},
  ],
};

/// Descriptor for `SqlSslCertsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsGetRequestDescriptor = $convert.base64Decode(
    'ChVTcWxTc2xDZXJ0c0dldFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3'
    'Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hhMUZp'
    'bmdlcnByaW50');

@$core.Deprecated('Use sqlSslCertsInsertRequestDescriptor instead')
const SqlSslCertsInsertRequest$json = {
  '1': 'SqlSslCertsInsertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCertsInsertRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlSslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsInsertRequestDescriptor = $convert.base64Decode(
    'ChhTcWxTc2xDZXJ0c0luc2VydFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSQwoEYm9keRhkIAEoCzIvLmdvb2dsZS5jbG91ZC5z'
    'cWwudjFiZXRhNC5Tc2xDZXJ0c0luc2VydFJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlSslCertsListRequestDescriptor instead')
const SqlSslCertsListRequest$json = {
  '1': 'SqlSslCertsListRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlSslCertsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsListRequestDescriptor = $convert.base64Decode(
    'ChZTcWxTc2xDZXJ0c0xpc3RSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCg'
    'dwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlInstancesGetDiskShrinkConfigRequestDescriptor instead')
const SqlInstancesGetDiskShrinkConfigRequest$json = {
  '1': 'SqlInstancesGetDiskShrinkConfigRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesGetDiskShrinkConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesGetDiskShrinkConfigRequestDescriptor = $convert.base64Decode(
    'CiZTcWxJbnN0YW5jZXNHZXREaXNrU2hyaW5rQ29uZmlnUmVxdWVzdBIaCghpbnN0YW5jZRgBIA'
    'EoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');

@$core.Deprecated('Use sqlInstancesGetLatestRecoveryTimeRequestDescriptor instead')
const SqlInstancesGetLatestRecoveryTimeRequest$json = {
  '1': 'SqlInstancesGetLatestRecoveryTimeRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesGetLatestRecoveryTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesGetLatestRecoveryTimeRequestDescriptor = $convert.base64Decode(
    'CihTcWxJbnN0YW5jZXNHZXRMYXRlc3RSZWNvdmVyeVRpbWVSZXF1ZXN0EhoKCGluc3RhbmNlGA'
    'EgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlInstancesGetLatestRecoveryTimeResponseDescriptor instead')
const SqlInstancesGetLatestRecoveryTimeResponse$json = {
  '1': 'SqlInstancesGetLatestRecoveryTimeResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'latest_recovery_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestRecoveryTime'},
  ],
};

/// Descriptor for `SqlInstancesGetLatestRecoveryTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesGetLatestRecoveryTimeResponseDescriptor = $convert.base64Decode(
    'CilTcWxJbnN0YW5jZXNHZXRMYXRlc3RSZWNvdmVyeVRpbWVSZXNwb25zZRISCgRraW5kGAEgAS'
    'gJUgRraW5kEkwKFGxhdGVzdF9yZWNvdmVyeV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFISbGF0ZXN0UmVjb3ZlcnlUaW1l');

@$core.Deprecated('Use sqlInstancesReleaseSsrsLeaseRequestDescriptor instead')
const SqlInstancesReleaseSsrsLeaseRequest$json = {
  '1': 'SqlInstancesReleaseSsrsLeaseRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesReleaseSsrsLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesReleaseSsrsLeaseRequestDescriptor = $convert.base64Decode(
    'CiNTcWxJbnN0YW5jZXNSZWxlYXNlU3Nyc0xlYXNlUmVxdWVzdBIfCghpbnN0YW5jZRgBIAEoCU'
    'ID4EECUghpbnN0YW5jZRIdCgdwcm9qZWN0GAIgASgJQgPgQQJSB3Byb2plY3Q=');

@$core.Deprecated('Use sqlInstancesReleaseSsrsLeaseResponseDescriptor instead')
const SqlInstancesReleaseSsrsLeaseResponse$json = {
  '1': 'SqlInstancesReleaseSsrsLeaseResponse',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

/// Descriptor for `SqlInstancesReleaseSsrsLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesReleaseSsrsLeaseResponseDescriptor = $convert.base64Decode(
    'CiRTcWxJbnN0YW5jZXNSZWxlYXNlU3Nyc0xlYXNlUmVzcG9uc2USIQoMb3BlcmF0aW9uX2lkGA'
    'EgASgJUgtvcGVyYXRpb25JZA==');

@$core.Deprecated('Use sqlInstancesAcquireSsrsLeaseRequestDescriptor instead')
const SqlInstancesAcquireSsrsLeaseRequest$json = {
  '1': 'SqlInstancesAcquireSsrsLeaseRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.InstancesAcquireSsrsLeaseRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesAcquireSsrsLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesAcquireSsrsLeaseRequestDescriptor = $convert.base64Decode(
    'CiNTcWxJbnN0YW5jZXNBY3F1aXJlU3Nyc0xlYXNlUmVxdWVzdBIfCghpbnN0YW5jZRgBIAEoCU'
    'ID4EECUghpbnN0YW5jZRIdCgdwcm9qZWN0GAIgASgJQgPgQQJSB3Byb2plY3QSTgoEYm9keRhk'
    'IAEoCzI6Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNBY3F1aXJlU3Nyc0xlYX'
    'NlUmVxdWVzdFIEYm9keQ==');

@$core.Deprecated('Use sqlInstancesAcquireSsrsLeaseResponseDescriptor instead')
const SqlInstancesAcquireSsrsLeaseResponse$json = {
  '1': 'SqlInstancesAcquireSsrsLeaseResponse',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'operationId', '17': true},
  ],
  '8': [
    {'1': '_operation_id'},
  ],
};

/// Descriptor for `SqlInstancesAcquireSsrsLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesAcquireSsrsLeaseResponseDescriptor = $convert.base64Decode(
    'CiRTcWxJbnN0YW5jZXNBY3F1aXJlU3Nyc0xlYXNlUmVzcG9uc2USJgoMb3BlcmF0aW9uX2lkGA'
    'EgASgJSABSC29wZXJhdGlvbklkiAEBQg8KDV9vcGVyYXRpb25faWQ=');

