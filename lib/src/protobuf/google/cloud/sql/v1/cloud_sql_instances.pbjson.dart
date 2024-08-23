//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instances.proto
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

@$core.Deprecated('Use sqlInstanceTypeDescriptor instead')
const SqlInstanceType$json = {
  '1': 'SqlInstanceType',
  '2': [
    {'1': 'SQL_INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_SQL_INSTANCE', '2': 1},
    {'1': 'ON_PREMISES_INSTANCE', '2': 2},
    {'1': 'READ_REPLICA_INSTANCE', '2': 3},
  ],
};

/// Descriptor for `SqlInstanceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlInstanceTypeDescriptor = $convert.base64Decode(
    'Cg9TcWxJbnN0YW5jZVR5cGUSIQodU1FMX0lOU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABIWCh'
    'JDTE9VRF9TUUxfSU5TVEFOQ0UQARIYChRPTl9QUkVNSVNFU19JTlNUQU5DRRACEhkKFVJFQURf'
    'UkVQTElDQV9JTlNUQU5DRRAD');

@$core.Deprecated('Use sqlSuspensionReasonDescriptor instead')
const SqlSuspensionReason$json = {
  '1': 'SqlSuspensionReason',
  '2': [
    {'1': 'SQL_SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'BILLING_ISSUE', '2': 2},
    {'1': 'LEGAL_ISSUE', '2': 3},
    {'1': 'OPERATIONAL_ISSUE', '2': 4},
    {'1': 'KMS_KEY_ISSUE', '2': 5},
  ],
};

/// Descriptor for `SqlSuspensionReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlSuspensionReasonDescriptor = $convert.base64Decode(
    'ChNTcWxTdXNwZW5zaW9uUmVhc29uEiUKIVNRTF9TVVNQRU5TSU9OX1JFQVNPTl9VTlNQRUNJRk'
    'lFRBAAEhEKDUJJTExJTkdfSVNTVUUQAhIPCgtMRUdBTF9JU1NVRRADEhUKEU9QRVJBVElPTkFM'
    'X0lTU1VFEAQSEQoNS01TX0tFWV9JU1NVRRAF');

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesCloneRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCloneRequestDescriptor = $convert.base64Decode(
    'ChhTcWxJbnN0YW5jZXNDbG9uZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSPgoEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5z'
    'cWwudjEuSW5zdGFuY2VzQ2xvbmVSZXF1ZXN0UgRib2R5');

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesDemoteMasterRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDemoteMasterRequestDescriptor = $convert.base64Decode(
    'Ch9TcWxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbn'
    'N0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkUKBGJvZHkYZCABKAsyMS5nb29nbGUu'
    'Y2xvdWQuc3FsLnYxLkluc3RhbmNlc0RlbW90ZU1hc3RlclJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesDemoteRequestDescriptor instead')
const SqlInstancesDemoteRequest$json = {
  '1': 'SqlInstancesDemoteRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesDemoteRequest', '8': {}, '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesDemoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDemoteRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNEZW1vdGVSZXF1ZXN0Eh8KCGluc3RhbmNlGAEgASgJQgPgQQJSCGluc3'
    'RhbmNlEh0KB3Byb2plY3QYAiABKAlCA+BBAlIHcHJvamVjdBJECgRib2R5GGQgASgLMisuZ29v'
    'Z2xlLmNsb3VkLnNxbC52MS5JbnN0YW5jZXNEZW1vdGVSZXF1ZXN0QgPgQQJSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesExportRequestDescriptor instead')
const SqlInstancesExportRequest$json = {
  '1': 'SqlInstancesExportRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesExportRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesExportRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Ej8KBGJvZHkYZCABKAsyKy5nb29nbGUuY2xvdWQu'
    'c3FsLnYxLkluc3RhbmNlc0V4cG9ydFJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesFailoverRequestDescriptor instead')
const SqlInstancesFailoverRequest$json = {
  '1': 'SqlInstancesFailoverRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesFailoverRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesFailoverRequestDescriptor = $convert.base64Decode(
    'ChtTcWxJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3Rhbm'
    'NlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSQQoEYm9keRhkIAEoCzItLmdvb2dsZS5jbG91'
    'ZC5zcWwudjEuSW5zdGFuY2VzRmFpbG92ZXJSZXF1ZXN0UgRib2R5');

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesImportRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesImportRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Ej8KBGJvZHkYZCABKAsyKy5nb29nbGUuY2xvdWQu'
    'c3FsLnYxLkluc3RhbmNlc0ltcG9ydFJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesInsertRequestDescriptor instead')
const SqlInstancesInsertRequest$json = {
  '1': 'SqlInstancesInsertRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DatabaseInstance', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesInsertRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNJbnNlcnRSZXF1ZXN0EhgKB3Byb2plY3QYASABKAlSB3Byb2plY3QSOQ'
    'oEYm9keRhkIAEoCzIlLmdvb2dsZS5jbG91ZC5zcWwudjEuRGF0YWJhc2VJbnN0YW5jZVIEYm9k'
    'eQ==');

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DatabaseInstance', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesPatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPatchRequestDescriptor = $convert.base64Decode(
    'ChhTcWxJbnN0YW5jZXNQYXRjaFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    'gKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSOQoEYm9keRhkIAEoCzIlLmdvb2dsZS5jbG91ZC5z'
    'cWwudjEuRGF0YWJhc2VJbnN0YW5jZVIEYm9keQ==');

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesRestoreBackupRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRestoreBackupRequestDescriptor = $convert.base64Decode(
    'CiBTcWxJbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW'
    '5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJGCgRib2R5GGQgASgLMjIuZ29vZ2xl'
    'LmNsb3VkLnNxbC52MS5JbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdFIEYm9keQ==');

@$core.Deprecated('Use sqlInstancesRotateServerCaRequestDescriptor instead')
const SqlInstancesRotateServerCaRequest$json = {
  '1': 'SqlInstancesRotateServerCaRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesRotateServerCaRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRotateServerCaRequestDescriptor = $convert.base64Decode(
    'CiFTcWxJbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCG'
    'luc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSRwoEYm9keRhkIAEoCzIzLmdvb2ds'
    'ZS5jbG91ZC5zcWwudjEuSW5zdGFuY2VzUm90YXRlU2VydmVyQ2FSZXF1ZXN0UgRib2R5');

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesTruncateLogRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesTruncateLogRequestDescriptor = $convert.base64Decode(
    'Ch5TcWxJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3'
    'RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSRAoEYm9keRhkIAEoCzIwLmdvb2dsZS5j'
    'bG91ZC5zcWwudjEuSW5zdGFuY2VzVHJ1bmNhdGVMb2dSZXF1ZXN0UgRib2R5');

@$core.Deprecated('Use sqlInstancesPerformDiskShrinkRequestDescriptor instead')
const SqlInstancesPerformDiskShrinkRequest$json = {
  '1': 'SqlInstancesPerformDiskShrinkRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.PerformDiskShrinkContext', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesPerformDiskShrinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPerformDiskShrinkRequestDescriptor = $convert.base64Decode(
    'CiRTcWxJbnN0YW5jZXNQZXJmb3JtRGlza1Nocmlua1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKA'
    'lSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSQQoEYm9keRhkIAEoCzItLmdv'
    'b2dsZS5jbG91ZC5zcWwudjEuUGVyZm9ybURpc2tTaHJpbmtDb250ZXh0UgRib2R5');

@$core.Deprecated('Use sqlInstancesUpdateRequestDescriptor instead')
const SqlInstancesUpdateRequest$json = {
  '1': 'SqlInstancesUpdateRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DatabaseInstance', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesUpdateRequestDescriptor = $convert.base64Decode(
    'ChlTcWxJbnN0YW5jZXNVcGRhdGVSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EjkKBGJvZHkYZCABKAsyJS5nb29nbGUuY2xvdWQu'
    'c3FsLnYxLkRhdGFiYXNlSW5zdGFuY2VSBGJvZHk=');

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequest$json = {
  '1': 'SqlInstancesRescheduleMaintenanceRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SqlInstancesRescheduleMaintenanceRequestBody', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRescheduleMaintenanceRequestDescriptor = $convert.base64Decode(
    'CihTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0EhoKCGluc3RhbmNlGA'
    'EgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0ElUKBGJvZHkYZCABKAsy'
    'QS5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbEluc3RhbmNlc1Jlc2NoZWR1bGVNYWludGVuYW5jZV'
    'JlcXVlc3RCb2R5UgRib2R5');

@$core.Deprecated('Use sqlInstancesReencryptRequestDescriptor instead')
const SqlInstancesReencryptRequest$json = {
  '1': 'SqlInstancesReencryptRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesReencryptRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesReencryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesReencryptRequestDescriptor = $convert.base64Decode(
    'ChxTcWxJbnN0YW5jZXNSZWVuY3J5cHRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW'
    '5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkIKBGJvZHkYAyABKAsyLi5nb29nbGUuY2xv'
    'dWQuc3FsLnYxLkluc3RhbmNlc1JlZW5jcnlwdFJlcXVlc3RSBGJvZHk=');

@$core.Deprecated('Use instancesReencryptRequestDescriptor instead')
const InstancesReencryptRequest$json = {
  '1': 'InstancesReencryptRequest',
  '2': [
    {'1': 'backup_reencryption_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.BackupReencryptionConfig', '9': 0, '10': 'backupReencryptionConfig', '17': true},
  ],
  '8': [
    {'1': '_backup_reencryption_config'},
  ],
};

/// Descriptor for `InstancesReencryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesReencryptRequestDescriptor = $convert.base64Decode(
    'ChlJbnN0YW5jZXNSZWVuY3J5cHRSZXF1ZXN0EnAKGmJhY2t1cF9yZWVuY3J5cHRpb25fY29uZm'
    'lnGAEgASgLMi0uZ29vZ2xlLmNsb3VkLnNxbC52MS5CYWNrdXBSZWVuY3J5cHRpb25Db25maWdI'
    'AFIYYmFja3VwUmVlbmNyeXB0aW9uQ29uZmlniAEBQh0KG19iYWNrdXBfcmVlbmNyeXB0aW9uX2'
    'NvbmZpZw==');

@$core.Deprecated('Use backupReencryptionConfigDescriptor instead')
const BackupReencryptionConfig$json = {
  '1': 'BackupReencryptionConfig',
  '2': [
    {'1': 'backup_limit', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'backupLimit', '17': true},
    {'1': 'backup_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.BackupReencryptionConfig.BackupType', '9': 1, '10': 'backupType', '17': true},
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
    't1cExpbWl0iAEBEl4KC2JhY2t1cF90eXBlGAIgASgOMjguZ29vZ2xlLmNsb3VkLnNxbC52MS5C'
    'YWNrdXBSZWVuY3J5cHRpb25Db25maWcuQmFja3VwVHlwZUgBUgpiYWNrdXBUeXBliAEBIkcKCk'
    'JhY2t1cFR5cGUSGwoXQkFDS1VQX1RZUEVfVU5TUEVDSUZJRUQQABINCglBVVRPTUFURUQQARIN'
    'CglPTl9ERU1BTkQQAkIPCg1fYmFja3VwX2xpbWl0Qg4KDF9iYWNrdXBfdHlwZQ==');

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

@$core.Deprecated('Use sqlInstancesVerifyExternalSyncSettingsRequestDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsRequest$json = {
  '1': 'SqlInstancesVerifyExternalSyncSettingsRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'verify_connection_only', '3': 3, '4': 1, '5': 8, '10': 'verifyConnectionOnly'},
    {'1': 'sync_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode', '10': 'syncMode'},
    {'1': 'verify_replication_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'verifyReplicationOnly'},
    {'1': 'mysql_sync_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.MySqlSyncConfig', '8': {}, '9': 0, '10': 'mysqlSyncConfig'},
    {'1': 'migration_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlInstancesVerifyExternalSyncSettingsRequest.MigrationType', '8': {}, '10': 'migrationType'},
    {'1': 'sync_parallel_level', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.ExternalSyncParallelLevel', '8': {}, '10': 'syncParallelLevel'},
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
    'X2Nvbm5lY3Rpb25fb25seRgDIAEoCFIUdmVyaWZ5Q29ubmVjdGlvbk9ubHkScAoJc3luY19tb2'
    'RlGAQgASgOMlMuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5h'
    'bFN5bmNTZXR0aW5nc1JlcXVlc3QuRXh0ZXJuYWxTeW5jTW9kZVIIc3luY01vZGUSOwoXdmVyaW'
    'Z5X3JlcGxpY2F0aW9uX29ubHkYBSABKAhCA+BBAVIVdmVyaWZ5UmVwbGljYXRpb25Pbmx5ElcK'
    'EW15c3FsX3N5bmNfY29uZmlnGAYgASgLMiQuZ29vZ2xlLmNsb3VkLnNxbC52MS5NeVNxbFN5bm'
    'NDb25maWdCA+BBAUgAUg9teXNxbFN5bmNDb25maWcSfAoObWlncmF0aW9uX3R5cGUYByABKA4y'
    'UC5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbEluc3RhbmNlc1ZlcmlmeUV4dGVybmFsU3luY1NldH'
    'RpbmdzUmVxdWVzdC5NaWdyYXRpb25UeXBlQgPgQQFSDW1pZ3JhdGlvblR5cGUSYwoTc3luY19w'
    'YXJhbGxlbF9sZXZlbBgIIAEoDjIuLmdvb2dsZS5jbG91ZC5zcWwudjEuRXh0ZXJuYWxTeW5jUG'
    'FyYWxsZWxMZXZlbEID4EEBUhFzeW5jUGFyYWxsZWxMZXZlbCJPChBFeHRlcm5hbFN5bmNNb2Rl'
    'EiIKHkVYVEVSTkFMX1NZTkNfTU9ERV9VTlNQRUNJRklFRBAAEgoKBk9OTElORRABEgsKB09GRk'
    'xJTkUQAiJKCg1NaWdyYXRpb25UeXBlEh4KGk1JR1JBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAAS'
    'CwoHTE9HSUNBTBABEgwKCFBIWVNJQ0FMEAJCDQoLc3luY19jb25maWc=');

@$core.Deprecated('Use sqlInstancesStartExternalSyncRequestDescriptor instead')
const SqlInstancesStartExternalSyncRequest$json = {
  '1': 'SqlInstancesStartExternalSyncRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'sync_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode', '10': 'syncMode'},
    {'1': 'skip_verification', '3': 4, '4': 1, '5': 8, '10': 'skipVerification'},
    {'1': 'mysql_sync_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.MySqlSyncConfig', '9': 0, '10': 'mysqlSyncConfig'},
    {'1': 'sync_parallel_level', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.ExternalSyncParallelLevel', '8': {}, '10': 'syncParallelLevel'},
    {'1': 'migration_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlInstancesVerifyExternalSyncSettingsRequest.MigrationType', '8': {}, '10': 'migrationType'},
  ],
  '8': [
    {'1': 'sync_config'},
  ],
};

/// Descriptor for `SqlInstancesStartExternalSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesStartExternalSyncRequestDescriptor = $convert.base64Decode(
    'CiRTcWxJbnN0YW5jZXNTdGFydEV4dGVybmFsU3luY1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKA'
    'lSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QScAoJc3luY19tb2RlGAMgASgO'
    'MlMuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZX'
    'R0aW5nc1JlcXVlc3QuRXh0ZXJuYWxTeW5jTW9kZVIIc3luY01vZGUSKwoRc2tpcF92ZXJpZmlj'
    'YXRpb24YBCABKAhSEHNraXBWZXJpZmljYXRpb24SUgoRbXlzcWxfc3luY19jb25maWcYBiABKA'
    'syJC5nb29nbGUuY2xvdWQuc3FsLnYxLk15U3FsU3luY0NvbmZpZ0gAUg9teXNxbFN5bmNDb25m'
    'aWcSYwoTc3luY19wYXJhbGxlbF9sZXZlbBgHIAEoDjIuLmdvb2dsZS5jbG91ZC5zcWwudjEuRX'
    'h0ZXJuYWxTeW5jUGFyYWxsZWxMZXZlbEID4EEBUhFzeW5jUGFyYWxsZWxMZXZlbBJ8Cg5taWdy'
    'YXRpb25fdHlwZRgIIAEoDjJQLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsSW5zdGFuY2VzVmVyaW'
    'Z5RXh0ZXJuYWxTeW5jU2V0dGluZ3NSZXF1ZXN0Lk1pZ3JhdGlvblR5cGVCA+BBAVINbWlncmF0'
    'aW9uVHlwZUINCgtzeW5jX2NvbmZpZw==');

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

@$core.Deprecated('Use sqlInstancesCreateEphemeralCertRequestDescriptor instead')
const SqlInstancesCreateEphemeralCertRequest$json = {
  '1': 'SqlInstancesCreateEphemeralCertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SslCertsCreateEphemeralRequest', '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesCreateEphemeralCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCreateEphemeralCertRequestDescriptor = $convert.base64Decode(
    'CiZTcWxJbnN0YW5jZXNDcmVhdGVFcGhlbWVyYWxDZXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIA'
    'EoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJHCgRib2R5GGQgASgLMjMu'
    'Z29vZ2xlLmNsb3VkLnNxbC52MS5Tc2xDZXJ0c0NyZWF0ZUVwaGVtZXJhbFJlcXVlc3RSBGJvZH'
    'k=');

@$core.Deprecated('Use instancesCloneRequestDescriptor instead')
const InstancesCloneRequest$json = {
  '1': 'InstancesCloneRequest',
  '2': [
    {'1': 'clone_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.CloneContext', '10': 'cloneContext'},
  ],
};

/// Descriptor for `InstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesCloneRequestDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNDbG9uZVJlcXVlc3QSRgoNY2xvbmVfY29udGV4dBgBIAEoCzIhLmdvb2dsZS'
    '5jbG91ZC5zcWwudjEuQ2xvbmVDb250ZXh0UgxjbG9uZUNvbnRleHQ=');

@$core.Deprecated('Use instancesDemoteMasterRequestDescriptor instead')
const InstancesDemoteMasterRequest$json = {
  '1': 'InstancesDemoteMasterRequest',
  '2': [
    {'1': 'demote_master_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DemoteMasterContext', '10': 'demoteMasterContext'},
  ],
};

/// Descriptor for `InstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesDemoteMasterRequestDescriptor = $convert.base64Decode(
    'ChxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0ElwKFWRlbW90ZV9tYXN0ZXJfY29udGV4dB'
    'gBIAEoCzIoLmdvb2dsZS5jbG91ZC5zcWwudjEuRGVtb3RlTWFzdGVyQ29udGV4dFITZGVtb3Rl'
    'TWFzdGVyQ29udGV4dA==');

@$core.Deprecated('Use instancesDemoteRequestDescriptor instead')
const InstancesDemoteRequest$json = {
  '1': 'InstancesDemoteRequest',
  '2': [
    {'1': 'demote_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DemoteContext', '8': {}, '10': 'demoteContext'},
  ],
};

/// Descriptor for `InstancesDemoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesDemoteRequestDescriptor = $convert.base64Decode(
    'ChZJbnN0YW5jZXNEZW1vdGVSZXF1ZXN0Ek4KDmRlbW90ZV9jb250ZXh0GAEgASgLMiIuZ29vZ2'
    'xlLmNsb3VkLnNxbC52MS5EZW1vdGVDb250ZXh0QgPgQQJSDWRlbW90ZUNvbnRleHQ=');

@$core.Deprecated('Use instancesExportRequestDescriptor instead')
const InstancesExportRequest$json = {
  '1': 'InstancesExportRequest',
  '2': [
    {'1': 'export_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ExportContext', '10': 'exportContext'},
  ],
};

/// Descriptor for `InstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesExportRequestDescriptor = $convert.base64Decode(
    'ChZJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0EkkKDmV4cG9ydF9jb250ZXh0GAEgASgLMiIuZ29vZ2'
    'xlLmNsb3VkLnNxbC52MS5FeHBvcnRDb250ZXh0Ug1leHBvcnRDb250ZXh0');

@$core.Deprecated('Use instancesFailoverRequestDescriptor instead')
const InstancesFailoverRequest$json = {
  '1': 'InstancesFailoverRequest',
  '2': [
    {'1': 'failover_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.FailoverContext', '10': 'failoverContext'},
  ],
};

/// Descriptor for `InstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesFailoverRequestDescriptor = $convert.base64Decode(
    'ChhJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSTwoQZmFpbG92ZXJfY29udGV4dBgBIAEoCzIkLm'
    'dvb2dsZS5jbG91ZC5zcWwudjEuRmFpbG92ZXJDb250ZXh0Ug9mYWlsb3ZlckNvbnRleHQ=');

@$core.Deprecated('Use sslCertsCreateEphemeralRequestDescriptor instead')
const SslCertsCreateEphemeralRequest$json = {
  '1': 'SslCertsCreateEphemeralRequest',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `SslCertsCreateEphemeralRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsCreateEphemeralRequestDescriptor = $convert.base64Decode(
    'Ch5Tc2xDZXJ0c0NyZWF0ZUVwaGVtZXJhbFJlcXVlc3QSHQoKcHVibGljX2tleRgBIAEoCVIJcH'
    'VibGljS2V5EiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4=');

@$core.Deprecated('Use instancesImportRequestDescriptor instead')
const InstancesImportRequest$json = {
  '1': 'InstancesImportRequest',
  '2': [
    {'1': 'import_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ImportContext', '10': 'importContext'},
  ],
};

/// Descriptor for `InstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesImportRequestDescriptor = $convert.base64Decode(
    'ChZJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0EkkKDmltcG9ydF9jb250ZXh0GAEgASgLMiIuZ29vZ2'
    'xlLmNsb3VkLnNxbC52MS5JbXBvcnRDb250ZXh0Ug1pbXBvcnRDb250ZXh0');

@$core.Deprecated('Use instancesListResponseDescriptor instead')
const InstancesListResponse$json = {
  '1': 'InstancesListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'warnings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.ApiWarning', '10': 'warnings'},
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.DatabaseInstance', '10': 'items'},
    {'1': 'next_page_token', '3': 4, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `InstancesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListResponseDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBI7Cgh3YXJuaW5ncx'
    'gCIAMoCzIfLmdvb2dsZS5jbG91ZC5zcWwudjEuQXBpV2FybmluZ1IId2FybmluZ3MSOwoFaXRl'
    'bXMYAyADKAsyJS5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2VSBWl0ZW1zEi'
    'YKD25leHRfcGFnZV90b2tlbhgEIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use instancesListServerCasResponseDescriptor instead')
const InstancesListServerCasResponse$json = {
  '1': 'InstancesListServerCasResponse',
  '2': [
    {'1': 'certs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.SslCert', '10': 'certs'},
    {'1': 'active_version', '3': 2, '4': 1, '5': 9, '10': 'activeVersion'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `InstancesListServerCasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListServerCasResponseDescriptor = $convert.base64Decode(
    'Ch5JbnN0YW5jZXNMaXN0U2VydmVyQ2FzUmVzcG9uc2USMgoFY2VydHMYASADKAsyHC5nb29nbG'
    'UuY2xvdWQuc3FsLnYxLlNzbENlcnRSBWNlcnRzEiUKDmFjdGl2ZV92ZXJzaW9uGAIgASgJUg1h'
    'Y3RpdmVWZXJzaW9uEhIKBGtpbmQYAyABKAlSBGtpbmQ=');

@$core.Deprecated('Use instancesRestoreBackupRequestDescriptor instead')
const InstancesRestoreBackupRequest$json = {
  '1': 'InstancesRestoreBackupRequest',
  '2': [
    {'1': 'restore_backup_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.RestoreBackupContext', '10': 'restoreBackupContext'},
  ],
};

/// Descriptor for `InstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRestoreBackupRequestDescriptor = $convert.base64Decode(
    'Ch1JbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBJfChZyZXN0b3JlX2JhY2t1cF9jb250ZX'
    'h0GAEgASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MS5SZXN0b3JlQmFja3VwQ29udGV4dFIUcmVz'
    'dG9yZUJhY2t1cENvbnRleHQ=');

@$core.Deprecated('Use instancesRotateServerCaRequestDescriptor instead')
const InstancesRotateServerCaRequest$json = {
  '1': 'InstancesRotateServerCaRequest',
  '2': [
    {'1': 'rotate_server_ca_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.RotateServerCaContext', '10': 'rotateServerCaContext'},
  ],
};

/// Descriptor for `InstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRotateServerCaRequestDescriptor = $convert.base64Decode(
    'Ch5JbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSYwoYcm90YXRlX3NlcnZlcl9jYV9jb2'
    '50ZXh0GAEgASgLMiouZ29vZ2xlLmNsb3VkLnNxbC52MS5Sb3RhdGVTZXJ2ZXJDYUNvbnRleHRS'
    'FXJvdGF0ZVNlcnZlckNhQ29udGV4dA==');

@$core.Deprecated('Use instancesTruncateLogRequestDescriptor instead')
const InstancesTruncateLogRequest$json = {
  '1': 'InstancesTruncateLogRequest',
  '2': [
    {'1': 'truncate_log_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.TruncateLogContext', '10': 'truncateLogContext'},
  ],
};

/// Descriptor for `InstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesTruncateLogRequestDescriptor = $convert.base64Decode(
    'ChtJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSWQoUdHJ1bmNhdGVfbG9nX2NvbnRleHQYAS'
    'ABKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxLlRydW5jYXRlTG9nQ29udGV4dFISdHJ1bmNhdGVM'
    'b2dDb250ZXh0');

@$core.Deprecated('Use instancesAcquireSsrsLeaseRequestDescriptor instead')
const InstancesAcquireSsrsLeaseRequest$json = {
  '1': 'InstancesAcquireSsrsLeaseRequest',
  '2': [
    {'1': 'acquire_ssrs_lease_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.AcquireSsrsLeaseContext', '10': 'acquireSsrsLeaseContext'},
  ],
};

/// Descriptor for `InstancesAcquireSsrsLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesAcquireSsrsLeaseRequestDescriptor = $convert.base64Decode(
    'CiBJbnN0YW5jZXNBY3F1aXJlU3Nyc0xlYXNlUmVxdWVzdBJpChphY3F1aXJlX3NzcnNfbGVhc2'
    'VfY29udGV4dBgBIAEoCzIsLmdvb2dsZS5jbG91ZC5zcWwudjEuQWNxdWlyZVNzcnNMZWFzZUNv'
    'bnRleHRSF2FjcXVpcmVTc3JzTGVhc2VDb250ZXh0');

@$core.Deprecated('Use sqlInstancesVerifyExternalSyncSettingsResponseDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsResponse$json = {
  '1': 'SqlInstancesVerifyExternalSyncSettingsResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.SqlExternalSyncSettingError', '10': 'errors'},
    {'1': 'warnings', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.SqlExternalSyncSettingError', '10': 'warnings'},
  ],
};

/// Descriptor for `SqlInstancesVerifyExternalSyncSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesVerifyExternalSyncSettingsResponseDescriptor = $convert.base64Decode(
    'Ci5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1Jlc3BvbnNlEhIKBGtpbm'
    'QYASABKAlSBGtpbmQSSAoGZXJyb3JzGAIgAygLMjAuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxF'
    'eHRlcm5hbFN5bmNTZXR0aW5nRXJyb3JSBmVycm9ycxJMCgh3YXJuaW5ncxgDIAMoCzIwLmdvb2'
    'dsZS5jbG91ZC5zcWwudjEuU3FsRXh0ZXJuYWxTeW5jU2V0dGluZ0Vycm9yUgh3YXJuaW5ncw==');

@$core.Deprecated('Use sqlInstancesGetDiskShrinkConfigResponseDescriptor instead')
const SqlInstancesGetDiskShrinkConfigResponse$json = {
  '1': 'SqlInstancesGetDiskShrinkConfigResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'minimal_target_size_gb', '3': 2, '4': 1, '5': 3, '10': 'minimalTargetSizeGb'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SqlInstancesGetDiskShrinkConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesGetDiskShrinkConfigResponseDescriptor = $convert.base64Decode(
    'CidTcWxJbnN0YW5jZXNHZXREaXNrU2hyaW5rQ29uZmlnUmVzcG9uc2USEgoEa2luZBgBIAEoCV'
    'IEa2luZBIzChZtaW5pbWFsX3RhcmdldF9zaXplX2diGAIgASgDUhNtaW5pbWFsVGFyZ2V0U2l6'
    'ZUdiEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

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

@$core.Deprecated('Use cloneContextDescriptor instead')
const CloneContext$json = {
  '1': 'CloneContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'pitr_timestamp_ms', '3': 2, '4': 1, '5': 3, '10': 'pitrTimestampMs'},
    {'1': 'destination_instance_name', '3': 3, '4': 1, '5': 9, '10': 'destinationInstanceName'},
    {'1': 'bin_log_coordinates', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.BinLogCoordinates', '10': 'binLogCoordinates'},
    {'1': 'point_in_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pointInTime'},
    {'1': 'allocated_ip_range', '3': 6, '4': 1, '5': 9, '10': 'allocatedIpRange'},
    {'1': 'database_names', '3': 9, '4': 3, '5': 9, '10': 'databaseNames'},
    {'1': 'preferred_zone', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'preferredZone', '17': true},
  ],
  '8': [
    {'1': '_preferred_zone'},
  ],
};

/// Descriptor for `CloneContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneContextDescriptor = $convert.base64Decode(
    'CgxDbG9uZUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIqChFwaXRyX3RpbWVzdGFtcF9tcx'
    'gCIAEoA1IPcGl0clRpbWVzdGFtcE1zEjoKGWRlc3RpbmF0aW9uX2luc3RhbmNlX25hbWUYAyAB'
    'KAlSF2Rlc3RpbmF0aW9uSW5zdGFuY2VOYW1lElYKE2Jpbl9sb2dfY29vcmRpbmF0ZXMYBCABKA'
    'syJi5nb29nbGUuY2xvdWQuc3FsLnYxLkJpbkxvZ0Nvb3JkaW5hdGVzUhFiaW5Mb2dDb29yZGlu'
    'YXRlcxI+Cg1wb2ludF9pbl90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'ILcG9pbnRJblRpbWUSLAoSYWxsb2NhdGVkX2lwX3JhbmdlGAYgASgJUhBhbGxvY2F0ZWRJcFJh'
    'bmdlEiUKDmRhdGFiYXNlX25hbWVzGAkgAygJUg1kYXRhYmFzZU5hbWVzEi8KDnByZWZlcnJlZF'
    '96b25lGAogASgJQgPgQQFIAFINcHJlZmVycmVkWm9uZYgBAUIRCg9fcHJlZmVycmVkX3pvbmU=');

@$core.Deprecated('Use binLogCoordinatesDescriptor instead')
const BinLogCoordinates$json = {
  '1': 'BinLogCoordinates',
  '2': [
    {'1': 'bin_log_file_name', '3': 1, '4': 1, '5': 9, '10': 'binLogFileName'},
    {'1': 'bin_log_position', '3': 2, '4': 1, '5': 3, '10': 'binLogPosition'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BinLogCoordinates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binLogCoordinatesDescriptor = $convert.base64Decode(
    'ChFCaW5Mb2dDb29yZGluYXRlcxIpChFiaW5fbG9nX2ZpbGVfbmFtZRgBIAEoCVIOYmluTG9nRm'
    'lsZU5hbWUSKAoQYmluX2xvZ19wb3NpdGlvbhgCIAEoA1IOYmluTG9nUG9zaXRpb24SEgoEa2lu'
    'ZBgDIAEoCVIEa2luZA==');

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance$json = {
  '1': 'DatabaseInstance',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.DatabaseInstance.SqlInstanceState', '10': 'state'},
    {'1': 'database_version', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlDatabaseVersion', '10': 'databaseVersion'},
    {'1': 'settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.Settings', '10': 'settings'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'failover_replica', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DatabaseInstance.SqlFailoverReplica', '10': 'failoverReplica'},
    {'1': 'master_instance_name', '3': 7, '4': 1, '5': 9, '10': 'masterInstanceName'},
    {'1': 'replica_names', '3': 8, '4': 3, '5': 9, '10': 'replicaNames'},
    {
      '1': 'max_disk_size',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': {'3': true},
      '10': 'maxDiskSize',
    },
    {
      '1': 'current_disk_size',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': {'3': true},
      '10': 'currentDiskSize',
    },
    {'1': 'ip_addresses', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.IpMapping', '10': 'ipAddresses'},
    {'1': 'server_ca_cert', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SslCert', '10': 'serverCaCert'},
    {'1': 'instance_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlInstanceType', '10': 'instanceType'},
    {'1': 'project', '3': 14, '4': 1, '5': 9, '10': 'project'},
    {
      '1': 'ipv6_address',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'ipv6Address',
    },
    {'1': 'service_account_email_address', '3': 16, '4': 1, '5': 9, '10': 'serviceAccountEmailAddress'},
    {'1': 'on_premises_configuration', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.OnPremisesConfiguration', '10': 'onPremisesConfiguration'},
    {'1': 'replica_configuration', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ReplicaConfiguration', '10': 'replicaConfiguration'},
    {'1': 'backend_type', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlBackendType', '10': 'backendType'},
    {'1': 'self_link', '3': 20, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'suspension_reason', '3': 21, '4': 3, '5': 14, '6': '.google.cloud.sql.v1.SqlSuspensionReason', '10': 'suspensionReason'},
    {'1': 'connection_name', '3': 22, '4': 1, '5': 9, '10': 'connectionName'},
    {'1': 'name', '3': 23, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 24, '4': 1, '5': 9, '10': 'region'},
    {'1': 'gce_zone', '3': 25, '4': 1, '5': 9, '10': 'gceZone'},
    {'1': 'secondary_gce_zone', '3': 34, '4': 1, '5': 9, '10': 'secondaryGceZone'},
    {'1': 'disk_encryption_configuration', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DiskEncryptionConfiguration', '10': 'diskEncryptionConfiguration'},
    {'1': 'disk_encryption_status', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DiskEncryptionStatus', '10': 'diskEncryptionStatus'},
    {'1': 'root_password', '3': 29, '4': 1, '5': 9, '10': 'rootPassword'},
    {'1': 'scheduled_maintenance', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DatabaseInstance.SqlScheduledMaintenance', '10': 'scheduledMaintenance'},
    {'1': 'satisfies_pzs', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'satisfiesPzs'},
    {'1': 'database_installed_version', '3': 40, '4': 1, '5': 9, '8': {}, '10': 'databaseInstalledVersion'},
    {'1': 'out_of_disk_report', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DatabaseInstance.SqlOutOfDiskReport', '9': 0, '10': 'outOfDiskReport', '17': true},
    {'1': 'create_time', '3': 39, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'available_maintenance_versions', '3': 41, '4': 3, '5': 9, '8': {}, '10': 'availableMaintenanceVersions'},
    {'1': 'maintenance_version', '3': 42, '4': 1, '5': 9, '10': 'maintenanceVersion'},
    {'1': 'upgradable_database_versions', '3': 45, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.AvailableDatabaseVersion', '8': {}, '10': 'upgradableDatabaseVersions'},
    {'1': 'sql_network_architecture', '3': 47, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.DatabaseInstance.SqlNetworkArchitecture', '9': 1, '10': 'sqlNetworkArchitecture', '17': true},
    {'1': 'psc_service_attachment_link', '3': 48, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'pscServiceAttachmentLink', '17': true},
    {'1': 'dns_name', '3': 49, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'dnsName', '17': true},
    {
      '1': 'primary_dns_name',
      '3': 51,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 4,
      '10': 'primaryDnsName',
      '17': true,
    },
    {'1': 'write_endpoint', '3': 52, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'writeEndpoint', '17': true},
    {'1': 'replication_cluster', '3': 54, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.ReplicationCluster', '8': {}, '10': 'replicationCluster'},
    {'1': 'gemini_config', '3': 55, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.GeminiInstanceConfig', '9': 6, '10': 'geminiConfig', '17': true},
    {'1': 'satisfies_pzi', '3': 56, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'satisfiesPzi'},
    {'1': 'switch_transaction_logs_to_cloud_storage_enabled', '3': 57, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '9': 7, '10': 'switchTransactionLogsToCloudStorageEnabled', '17': true},
  ],
  '3': [DatabaseInstance_SqlFailoverReplica$json, DatabaseInstance_SqlScheduledMaintenance$json, DatabaseInstance_SqlOutOfDiskReport$json],
  '4': [DatabaseInstance_SqlInstanceState$json, DatabaseInstance_SqlNetworkArchitecture$json],
  '8': [
    {'1': '_out_of_disk_report'},
    {'1': '_sql_network_architecture'},
    {'1': '_psc_service_attachment_link'},
    {'1': '_dns_name'},
    {'1': '_primary_dns_name'},
    {'1': '_write_endpoint'},
    {'1': '_gemini_config'},
    {'1': '_switch_transaction_logs_to_cloud_storage_enabled'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlFailoverReplica$json = {
  '1': 'SqlFailoverReplica',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'available', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'available'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlScheduledMaintenance$json = {
  '1': 'SqlScheduledMaintenance',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {
      '1': 'can_defer',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'canDefer',
    },
    {'1': 'can_reschedule', '3': 3, '4': 1, '5': 8, '10': 'canReschedule'},
    {'1': 'schedule_deadline_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'scheduleDeadlineTime', '17': true},
  ],
  '8': [
    {'1': '_schedule_deadline_time'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport$json = {
  '1': 'SqlOutOfDiskReport',
  '2': [
    {'1': 'sql_out_of_disk_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.DatabaseInstance.SqlOutOfDiskReport.SqlOutOfDiskState', '9': 0, '10': 'sqlOutOfDiskState', '17': true},
    {'1': 'sql_min_recommended_increase_size_gb', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'sqlMinRecommendedIncreaseSizeGb', '17': true},
  ],
  '4': [DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json],
  '8': [
    {'1': '_sql_out_of_disk_state'},
    {'1': '_sql_min_recommended_increase_size_gb'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json = {
  '1': 'SqlOutOfDiskState',
  '2': [
    {'1': 'SQL_OUT_OF_DISK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'SOFT_SHUTDOWN', '2': 2},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlInstanceState$json = {
  '1': 'SqlInstanceState',
  '2': [
    {'1': 'SQL_INSTANCE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNABLE', '2': 1},
    {'1': 'SUSPENDED', '2': 2},
    {'1': 'PENDING_DELETE', '2': 3},
    {'1': 'PENDING_CREATE', '2': 4},
    {'1': 'MAINTENANCE', '2': 5},
    {'1': 'FAILED', '2': 6},
    {
      '1': 'ONLINE_MAINTENANCE',
      '2': 7,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlNetworkArchitecture$json = {
  '1': 'SqlNetworkArchitecture',
  '2': [
    {'1': 'SQL_NETWORK_ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'NEW_NETWORK_ARCHITECTURE', '2': 1},
    {'1': 'OLD_NETWORK_ARCHITECTURE', '2': 2},
  ],
};

/// Descriptor for `DatabaseInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseInstanceDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZUluc3RhbmNlEhIKBGtpbmQYASABKAlSBGtpbmQSTAoFc3RhdGUYAiABKA4yNi'
    '5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2UuU3FsSW5zdGFuY2VTdGF0ZVIF'
    'c3RhdGUSUgoQZGF0YWJhc2VfdmVyc2lvbhgDIAEoDjInLmdvb2dsZS5jbG91ZC5zcWwudjEuU3'
    'FsRGF0YWJhc2VWZXJzaW9uUg9kYXRhYmFzZVZlcnNpb24SOQoIc2V0dGluZ3MYBCABKAsyHS5n'
    'b29nbGUuY2xvdWQuc3FsLnYxLlNldHRpbmdzUghzZXR0aW5ncxISCgRldGFnGAUgASgJUgRldG'
    'FnEmMKEGZhaWxvdmVyX3JlcGxpY2EYBiABKAsyOC5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFi'
    'YXNlSW5zdGFuY2UuU3FsRmFpbG92ZXJSZXBsaWNhUg9mYWlsb3ZlclJlcGxpY2ESMAoUbWFzdG'
    'VyX2luc3RhbmNlX25hbWUYByABKAlSEm1hc3Rlckluc3RhbmNlTmFtZRIjCg1yZXBsaWNhX25h'
    'bWVzGAggAygJUgxyZXBsaWNhTmFtZXMSQwoNbWF4X2Rpc2tfc2l6ZRgJIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5JbnQ2NFZhbHVlQgIYAVILbWF4RGlza1NpemUSSwoRY3VycmVudF9kaXNrX3Np'
    'emUYCiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUICGAFSD2N1cnJlbnREaXNrU2'
    'l6ZRJBCgxpcF9hZGRyZXNzZXMYCyADKAsyHi5nb29nbGUuY2xvdWQuc3FsLnYxLklwTWFwcGlu'
    'Z1ILaXBBZGRyZXNzZXMSQgoOc2VydmVyX2NhX2NlcnQYDCABKAsyHC5nb29nbGUuY2xvdWQuc3'
    'FsLnYxLlNzbENlcnRSDHNlcnZlckNhQ2VydBJJCg1pbnN0YW5jZV90eXBlGA0gASgOMiQuZ29v'
    'Z2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZVR5cGVSDGluc3RhbmNlVHlwZRIYCgdwcm9qZW'
    'N0GA4gASgJUgdwcm9qZWN0EiUKDGlwdjZfYWRkcmVzcxgPIAEoCUICGAFSC2lwdjZBZGRyZXNz'
    'EkEKHXNlcnZpY2VfYWNjb3VudF9lbWFpbF9hZGRyZXNzGBAgASgJUhpzZXJ2aWNlQWNjb3VudE'
    'VtYWlsQWRkcmVzcxJoChlvbl9wcmVtaXNlc19jb25maWd1cmF0aW9uGBEgASgLMiwuZ29vZ2xl'
    'LmNsb3VkLnNxbC52MS5PblByZW1pc2VzQ29uZmlndXJhdGlvblIXb25QcmVtaXNlc0NvbmZpZ3'
    'VyYXRpb24SXgoVcmVwbGljYV9jb25maWd1cmF0aW9uGBIgASgLMikuZ29vZ2xlLmNsb3VkLnNx'
    'bC52MS5SZXBsaWNhQ29uZmlndXJhdGlvblIUcmVwbGljYUNvbmZpZ3VyYXRpb24SRgoMYmFja2'
    'VuZF90eXBlGBMgASgOMiMuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxCYWNrZW5kVHlwZVILYmFj'
    'a2VuZFR5cGUSGwoJc2VsZl9saW5rGBQgASgJUghzZWxmTGluaxJVChFzdXNwZW5zaW9uX3JlYX'
    'NvbhgVIAMoDjIoLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsU3VzcGVuc2lvblJlYXNvblIQc3Vz'
    'cGVuc2lvblJlYXNvbhInCg9jb25uZWN0aW9uX25hbWUYFiABKAlSDmNvbm5lY3Rpb25OYW1lEh'
    'IKBG5hbWUYFyABKAlSBG5hbWUSFgoGcmVnaW9uGBggASgJUgZyZWdpb24SGQoIZ2NlX3pvbmUY'
    'GSABKAlSB2djZVpvbmUSLAoSc2Vjb25kYXJ5X2djZV96b25lGCIgASgJUhBzZWNvbmRhcnlHY2'
    'Vab25lEnQKHWRpc2tfZW5jcnlwdGlvbl9jb25maWd1cmF0aW9uGBogASgLMjAuZ29vZ2xlLmNs'
    'b3VkLnNxbC52MS5EaXNrRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SG2Rpc2tFbmNyeXB0aW9uQ2'
    '9uZmlndXJhdGlvbhJfChZkaXNrX2VuY3J5cHRpb25fc3RhdHVzGBsgASgLMikuZ29vZ2xlLmNs'
    'b3VkLnNxbC52MS5EaXNrRW5jcnlwdGlvblN0YXR1c1IUZGlza0VuY3J5cHRpb25TdGF0dXMSIw'
    'oNcm9vdF9wYXNzd29yZBgdIAEoCVIMcm9vdFBhc3N3b3JkEnIKFXNjaGVkdWxlZF9tYWludGVu'
    'YW5jZRgeIAEoCzI9Lmdvb2dsZS5jbG91ZC5zcWwudjEuRGF0YWJhc2VJbnN0YW5jZS5TcWxTY2'
    'hlZHVsZWRNYWludGVuYW5jZVIUc2NoZWR1bGVkTWFpbnRlbmFuY2USPwoNc2F0aXNmaWVzX3B6'
    'cxgjIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHNhdGlzZmllc1B6cxJBChpkYX'
    'RhYmFzZV9pbnN0YWxsZWRfdmVyc2lvbhgoIAEoCUID4EEDUhhkYXRhYmFzZUluc3RhbGxlZFZl'
    'cnNpb24SagoSb3V0X29mX2Rpc2tfcmVwb3J0GCYgASgLMjguZ29vZ2xlLmNsb3VkLnNxbC52MS'
    '5EYXRhYmFzZUluc3RhbmNlLlNxbE91dE9mRGlza1JlcG9ydEgAUg9vdXRPZkRpc2tSZXBvcnSI'
    'AQESQAoLY3JlYXRlX3RpbWUYJyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCmNyZWF0ZVRpbWUSSQoeYXZhaWxhYmxlX21haW50ZW5hbmNlX3ZlcnNpb25zGCkgAygJQgPg'
    'QQNSHGF2YWlsYWJsZU1haW50ZW5hbmNlVmVyc2lvbnMSLwoTbWFpbnRlbmFuY2VfdmVyc2lvbh'
    'gqIAEoCVISbWFpbnRlbmFuY2VWZXJzaW9uEnQKHHVwZ3JhZGFibGVfZGF0YWJhc2VfdmVyc2lv'
    'bnMYLSADKAsyLS5nb29nbGUuY2xvdWQuc3FsLnYxLkF2YWlsYWJsZURhdGFiYXNlVmVyc2lvbk'
    'ID4EEDUhp1cGdyYWRhYmxlRGF0YWJhc2VWZXJzaW9ucxJ7ChhzcWxfbmV0d29ya19hcmNoaXRl'
    'Y3R1cmUYLyABKA4yPC5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2UuU3FsTm'
    'V0d29ya0FyY2hpdGVjdHVyZUgBUhZzcWxOZXR3b3JrQXJjaGl0ZWN0dXJliAEBEkcKG3BzY19z'
    'ZXJ2aWNlX2F0dGFjaG1lbnRfbGluaxgwIAEoCUID4EEDSAJSGHBzY1NlcnZpY2VBdHRhY2htZW'
    '50TGlua4gBARIjCghkbnNfbmFtZRgxIAEoCUID4EEDSANSB2Ruc05hbWWIAQESNAoQcHJpbWFy'
    'eV9kbnNfbmFtZRgzIAEoCUIFGAHgQQNIBFIOcHJpbWFyeURuc05hbWWIAQESLwoOd3JpdGVfZW'
    '5kcG9pbnQYNCABKAlCA+BBA0gFUg13cml0ZUVuZHBvaW50iAEBEl0KE3JlcGxpY2F0aW9uX2Ns'
    'dXN0ZXIYNiABKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxLlJlcGxpY2F0aW9uQ2x1c3RlckID4E'
    'EBUhJyZXBsaWNhdGlvbkNsdXN0ZXISUwoNZ2VtaW5pX2NvbmZpZxg3IAEoCzIpLmdvb2dsZS5j'
    'bG91ZC5zcWwudjEuR2VtaW5pSW5zdGFuY2VDb25maWdIBlIMZ2VtaW5pQ29uZmlniAEBEkQKDX'
    'NhdGlzZmllc19wemkYOCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQNSDHNh'
    'dGlzZmllc1B6aRKKAQowc3dpdGNoX3RyYW5zYWN0aW9uX2xvZ3NfdG9fY2xvdWRfc3RvcmFnZV'
    '9lbmFibGVkGDkgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEESAdSKnN3aXRj'
    'aFRyYW5zYWN0aW9uTG9nc1RvQ2xvdWRTdG9yYWdlRW5hYmxlZIgBARpiChJTcWxGYWlsb3Zlcl'
    'JlcGxpY2ESEgoEbmFtZRgBIAEoCVIEbmFtZRI4CglhdmFpbGFibGUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuQm9vbFZhbHVlUglhdmFpbGFibGUajgIKF1NxbFNjaGVkdWxlZE1haW50ZW5hbm'
    'NlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFy'
    'dFRpbWUSHwoJY2FuX2RlZmVyGAIgASgIQgIYAVIIY2FuRGVmZXISJQoOY2FuX3Jlc2NoZWR1bG'
    'UYAyABKAhSDWNhblJlc2NoZWR1bGUSVQoWc2NoZWR1bGVfZGVhZGxpbmVfdGltZRgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIUc2NoZWR1bGVEZWFkbGluZVRpbWWIAQFCGQ'
    'oXX3NjaGVkdWxlX2RlYWRsaW5lX3RpbWUaigMKElNxbE91dE9mRGlza1JlcG9ydBKBAQoVc3Fs'
    'X291dF9vZl9kaXNrX3N0YXRlGAEgASgOMkouZ29vZ2xlLmNsb3VkLnNxbC52MS5EYXRhYmFzZU'
    'luc3RhbmNlLlNxbE91dE9mRGlza1JlcG9ydC5TcWxPdXRPZkRpc2tTdGF0ZUgAUhFzcWxPdXRP'
    'ZkRpc2tTdGF0ZYgBARJSCiRzcWxfbWluX3JlY29tbWVuZGVkX2luY3JlYXNlX3NpemVfZ2IYAi'
    'ABKAVIAVIfc3FsTWluUmVjb21tZW5kZWRJbmNyZWFzZVNpemVHYogBASJZChFTcWxPdXRPZkRp'
    'c2tTdGF0ZRIlCiFTUUxfT1VUX09GX0RJU0tfU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZOT1JNQU'
    'wQARIRCg1TT0ZUX1NIVVRET1dOEAJCGAoWX3NxbF9vdXRfb2ZfZGlza19zdGF0ZUInCiVfc3Fs'
    'X21pbl9yZWNvbW1lbmRlZF9pbmNyZWFzZV9zaXplX2diIrQBChBTcWxJbnN0YW5jZVN0YXRlEi'
    'IKHlNRTF9JTlNUQU5DRV9TVEFURV9VTlNQRUNJRklFRBAAEgwKCFJVTk5BQkxFEAESDQoJU1VT'
    'UEVOREVEEAISEgoOUEVORElOR19ERUxFVEUQAxISCg5QRU5ESU5HX0NSRUFURRAEEg8KC01BSU'
    '5URU5BTkNFEAUSCgoGRkFJTEVEEAYSGgoST05MSU5FX01BSU5URU5BTkNFEAcaAggBIn4KFlNx'
    'bE5ldHdvcmtBcmNoaXRlY3R1cmUSKAokU1FMX05FVFdPUktfQVJDSElURUNUVVJFX1VOU1BFQ0'
    'lGSUVEEAASHAoYTkVXX05FVFdPUktfQVJDSElURUNUVVJFEAESHAoYT0xEX05FVFdPUktfQVJD'
    'SElURUNUVVJFEAJCFQoTX291dF9vZl9kaXNrX3JlcG9ydEIbChlfc3FsX25ldHdvcmtfYXJjaG'
    'l0ZWN0dXJlQh4KHF9wc2Nfc2VydmljZV9hdHRhY2htZW50X2xpbmtCCwoJX2Ruc19uYW1lQhMK'
    'EV9wcmltYXJ5X2Ruc19uYW1lQhEKD193cml0ZV9lbmRwb2ludEIQCg5fZ2VtaW5pX2NvbmZpZ0'
    'IzCjFfc3dpdGNoX3RyYW5zYWN0aW9uX2xvZ3NfdG9fY2xvdWRfc3RvcmFnZV9lbmFibGVk');

@$core.Deprecated('Use geminiInstanceConfigDescriptor instead')
const GeminiInstanceConfig$json = {
  '1': 'GeminiInstanceConfig',
  '2': [
    {'1': 'entitled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'entitled', '17': true},
    {'1': 'google_vacuum_mgmt_enabled', '3': 2, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'googleVacuumMgmtEnabled', '17': true},
    {'1': 'oom_session_cancel_enabled', '3': 3, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'oomSessionCancelEnabled', '17': true},
    {'1': 'active_query_enabled', '3': 4, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'activeQueryEnabled', '17': true},
    {'1': 'index_advisor_enabled', '3': 5, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'indexAdvisorEnabled', '17': true},
    {'1': 'flag_recommender_enabled', '3': 6, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'flagRecommenderEnabled', '17': true},
  ],
  '8': [
    {'1': '_entitled'},
    {'1': '_google_vacuum_mgmt_enabled'},
    {'1': '_oom_session_cancel_enabled'},
    {'1': '_active_query_enabled'},
    {'1': '_index_advisor_enabled'},
    {'1': '_flag_recommender_enabled'},
  ],
};

/// Descriptor for `GeminiInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geminiInstanceConfigDescriptor = $convert.base64Decode(
    'ChRHZW1pbmlJbnN0YW5jZUNvbmZpZxIkCghlbnRpdGxlZBgBIAEoCEID4EEDSABSCGVudGl0bG'
    'VkiAEBEkUKGmdvb2dsZV92YWN1dW1fbWdtdF9lbmFibGVkGAIgASgIQgPgQQNIAVIXZ29vZ2xl'
    'VmFjdXVtTWdtdEVuYWJsZWSIAQESRQoab29tX3Nlc3Npb25fY2FuY2VsX2VuYWJsZWQYAyABKA'
    'hCA+BBA0gCUhdvb21TZXNzaW9uQ2FuY2VsRW5hYmxlZIgBARI6ChRhY3RpdmVfcXVlcnlfZW5h'
    'YmxlZBgEIAEoCEID4EEDSANSEmFjdGl2ZVF1ZXJ5RW5hYmxlZIgBARI8ChVpbmRleF9hZHZpc2'
    '9yX2VuYWJsZWQYBSABKAhCA+BBA0gEUhNpbmRleEFkdmlzb3JFbmFibGVkiAEBEkIKGGZsYWdf'
    'cmVjb21tZW5kZXJfZW5hYmxlZBgGIAEoCEID4EEDSAVSFmZsYWdSZWNvbW1lbmRlckVuYWJsZW'
    'SIAQFCCwoJX2VudGl0bGVkQh0KG19nb29nbGVfdmFjdXVtX21nbXRfZW5hYmxlZEIdChtfb29t'
    'X3Nlc3Npb25fY2FuY2VsX2VuYWJsZWRCFwoVX2FjdGl2ZV9xdWVyeV9lbmFibGVkQhgKFl9pbm'
    'RleF9hZHZpc29yX2VuYWJsZWRCGwoZX2ZsYWdfcmVjb21tZW5kZXJfZW5hYmxlZA==');

@$core.Deprecated('Use replicationClusterDescriptor instead')
const ReplicationCluster$json = {
  '1': 'ReplicationCluster',
  '2': [
    {'1': 'psa_write_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'psaWriteEndpoint'},
    {'1': 'failover_dr_replica_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'failoverDrReplicaName'},
    {'1': 'dr_replica', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'drReplica'},
  ],
};

/// Descriptor for `ReplicationCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationClusterDescriptor = $convert.base64Decode(
    'ChJSZXBsaWNhdGlvbkNsdXN0ZXISMQoScHNhX3dyaXRlX2VuZHBvaW50GAEgASgJQgPgQQNSEH'
    'BzYVdyaXRlRW5kcG9pbnQSPAoYZmFpbG92ZXJfZHJfcmVwbGljYV9uYW1lGAIgASgJQgPgQQFS'
    'FWZhaWxvdmVyRHJSZXBsaWNhTmFtZRIiCgpkcl9yZXBsaWNhGAQgASgIQgPgQQNSCWRyUmVwbG'
    'ljYQ==');

@$core.Deprecated('Use availableDatabaseVersionDescriptor instead')
const AvailableDatabaseVersion$json = {
  '1': 'AvailableDatabaseVersion',
  '2': [
    {'1': 'major_version', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'majorVersion', '17': true},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'displayName', '17': true},
  ],
  '8': [
    {'1': '_major_version'},
    {'1': '_name'},
    {'1': '_display_name'},
  ],
};

/// Descriptor for `AvailableDatabaseVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableDatabaseVersionDescriptor = $convert.base64Decode(
    'ChhBdmFpbGFibGVEYXRhYmFzZVZlcnNpb24SKAoNbWFqb3JfdmVyc2lvbhgDIAEoCUgAUgxtYW'
    'pvclZlcnNpb26IAQESFwoEbmFtZRgIIAEoCUgBUgRuYW1liAEBEiYKDGRpc3BsYXlfbmFtZRgJ'
    'IAEoCUgCUgtkaXNwbGF5TmFtZYgBAUIQCg5fbWFqb3JfdmVyc2lvbkIHCgVfbmFtZUIPCg1fZG'
    'lzcGxheV9uYW1l');

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody$json = {
  '1': 'SqlInstancesRescheduleMaintenanceRequestBody',
  '2': [
    {'1': 'reschedule', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.SqlInstancesRescheduleMaintenanceRequestBody.Reschedule', '10': 'reschedule'},
  ],
  '3': [SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json],
  '4': [SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json],
};

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json = {
  '1': 'Reschedule',
  '2': [
    {'1': 'reschedule_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlInstancesRescheduleMaintenanceRequestBody.RescheduleType', '10': 'rescheduleType'},
    {'1': 'schedule_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleTime'},
  ],
};

@$core.Deprecated('Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json = {
  '1': 'RescheduleType',
  '2': [
    {'1': 'RESCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMMEDIATE', '2': 1},
    {'1': 'NEXT_AVAILABLE_WINDOW', '2': 2},
    {'1': 'SPECIFIC_TIME', '2': 3},
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequestBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRescheduleMaintenanceRequestBodyDescriptor = $convert.base64Decode(
    'CixTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0Qm9keRJsCgpyZXNjaG'
    'VkdWxlGAMgASgLMkwuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZXNSZXNjaGVkdWxl'
    'TWFpbnRlbmFuY2VSZXF1ZXN0Qm9keS5SZXNjaGVkdWxlUgpyZXNjaGVkdWxlGs0BCgpSZXNjaG'
    'VkdWxlEnkKD3Jlc2NoZWR1bGVfdHlwZRgBIAEoDjJQLmdvb2dsZS5jbG91ZC5zcWwudjEuU3Fs'
    'SW5zdGFuY2VzUmVzY2hlZHVsZU1haW50ZW5hbmNlUmVxdWVzdEJvZHkuUmVzY2hlZHVsZVR5cG'
    'VSDnJlc2NoZWR1bGVUeXBlEkQKDXNjaGVkdWxlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQFSDHNjaGVkdWxlVGltZSJuCg5SZXNjaGVkdWxlVHlwZRIfChtSRV'
    'NDSEVEVUxFX1RZUEVfVU5TUEVDSUZJRUQQABINCglJTU1FRElBVEUQARIZChVORVhUX0FWQUlM'
    'QUJMRV9XSU5ET1cQAhIRCg1TUEVDSUZJQ19USU1FEAM=');

@$core.Deprecated('Use demoteMasterContextDescriptor instead')
const DemoteMasterContext$json = {
  '1': 'DemoteMasterContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'verify_gtid_consistency', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'verifyGtidConsistency'},
    {'1': 'master_instance_name', '3': 3, '4': 1, '5': 9, '10': 'masterInstanceName'},
    {'1': 'replica_configuration', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.DemoteMasterConfiguration', '10': 'replicaConfiguration'},
    {'1': 'skip_replication_setup', '3': 5, '4': 1, '5': 8, '10': 'skipReplicationSetup'},
  ],
};

/// Descriptor for `DemoteMasterContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterContextDescriptor = $convert.base64Decode(
    'ChNEZW1vdGVNYXN0ZXJDb250ZXh0EhIKBGtpbmQYASABKAlSBGtpbmQSUgoXdmVyaWZ5X2d0aW'
    'RfY29uc2lzdGVuY3kYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhV2ZXJpZnlH'
    'dGlkQ29uc2lzdGVuY3kSMAoUbWFzdGVyX2luc3RhbmNlX25hbWUYAyABKAlSEm1hc3Rlckluc3'
    'RhbmNlTmFtZRJjChVyZXBsaWNhX2NvbmZpZ3VyYXRpb24YBCABKAsyLi5nb29nbGUuY2xvdWQu'
    'c3FsLnYxLkRlbW90ZU1hc3RlckNvbmZpZ3VyYXRpb25SFHJlcGxpY2FDb25maWd1cmF0aW9uEj'
    'QKFnNraXBfcmVwbGljYXRpb25fc2V0dXAYBSABKAhSFHNraXBSZXBsaWNhdGlvblNldHVw');

@$core.Deprecated('Use demoteContextDescriptor instead')
const DemoteContext$json = {
  '1': 'DemoteContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'source_representative_instance_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceRepresentativeInstanceName'},
  ],
};

/// Descriptor for `DemoteContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteContextDescriptor = $convert.base64Decode(
    'Cg1EZW1vdGVDb250ZXh0EhIKBGtpbmQYASABKAlSBGtpbmQSUgojc291cmNlX3JlcHJlc2VudG'
    'F0aXZlX2luc3RhbmNlX25hbWUYAiABKAlCA+BBAlIgc291cmNlUmVwcmVzZW50YXRpdmVJbnN0'
    'YW5jZU5hbWU=');

@$core.Deprecated('Use failoverContextDescriptor instead')
const FailoverContext$json = {
  '1': 'FailoverContext',
  '2': [
    {'1': 'settings_version', '3': 1, '4': 1, '5': 3, '10': 'settingsVersion'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `FailoverContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failoverContextDescriptor = $convert.base64Decode(
    'Cg9GYWlsb3ZlckNvbnRleHQSKQoQc2V0dGluZ3NfdmVyc2lvbhgBIAEoA1IPc2V0dGluZ3NWZX'
    'JzaW9uEhIKBGtpbmQYAiABKAlSBGtpbmQ=');

@$core.Deprecated('Use restoreBackupContextDescriptor instead')
const RestoreBackupContext$json = {
  '1': 'RestoreBackupContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'backup_run_id', '3': 2, '4': 1, '5': 3, '10': 'backupRunId'},
    {'1': 'instance_id', '3': 3, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `RestoreBackupContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreBackupContextDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlQmFja3VwQ29udGV4dBISCgRraW5kGAEgASgJUgRraW5kEiIKDWJhY2t1cF9ydW'
    '5faWQYAiABKANSC2JhY2t1cFJ1bklkEh8KC2luc3RhbmNlX2lkGAMgASgJUgppbnN0YW5jZUlk'
    'EhgKB3Byb2plY3QYBCABKAlSB3Byb2plY3Q=');

@$core.Deprecated('Use rotateServerCaContextDescriptor instead')
const RotateServerCaContext$json = {
  '1': 'RotateServerCaContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'next_version', '3': 2, '4': 1, '5': 9, '10': 'nextVersion'},
  ],
};

/// Descriptor for `RotateServerCaContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateServerCaContextDescriptor = $convert.base64Decode(
    'ChVSb3RhdGVTZXJ2ZXJDYUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIhCgxuZXh0X3Zlcn'
    'Npb24YAiABKAlSC25leHRWZXJzaW9u');

@$core.Deprecated('Use truncateLogContextDescriptor instead')
const TruncateLogContext$json = {
  '1': 'TruncateLogContext',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'log_type', '3': 2, '4': 1, '5': 9, '10': 'logType'},
  ],
};

/// Descriptor for `TruncateLogContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncateLogContextDescriptor = $convert.base64Decode(
    'ChJUcnVuY2F0ZUxvZ0NvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIZCghsb2dfdHlwZRgCIA'
    'EoCVIHbG9nVHlwZQ==');

@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError$json = {
  '1': 'SqlExternalSyncSettingError',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.sql.v1.SqlExternalSyncSettingError.SqlExternalSyncSettingErrorType', '10': 'type'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json],
};

@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json = {
  '1': 'SqlExternalSyncSettingErrorType',
  '2': [
    {'1': 'SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONNECTION_FAILURE', '2': 1},
    {'1': 'BINLOG_NOT_ENABLED', '2': 2},
    {'1': 'INCOMPATIBLE_DATABASE_VERSION', '2': 3},
    {'1': 'REPLICA_ALREADY_SETUP', '2': 4},
    {'1': 'INSUFFICIENT_PRIVILEGE', '2': 5},
    {'1': 'UNSUPPORTED_MIGRATION_TYPE', '2': 6},
    {'1': 'NO_PGLOGICAL_INSTALLED', '2': 7},
    {'1': 'PGLOGICAL_NODE_ALREADY_EXISTS', '2': 8},
    {'1': 'INVALID_WAL_LEVEL', '2': 9},
    {'1': 'INVALID_SHARED_PRELOAD_LIBRARY', '2': 10},
    {'1': 'INSUFFICIENT_MAX_REPLICATION_SLOTS', '2': 11},
    {'1': 'INSUFFICIENT_MAX_WAL_SENDERS', '2': 12},
    {'1': 'INSUFFICIENT_MAX_WORKER_PROCESSES', '2': 13},
    {'1': 'UNSUPPORTED_EXTENSIONS', '2': 14},
    {'1': 'INVALID_RDS_LOGICAL_REPLICATION', '2': 15},
    {'1': 'INVALID_LOGGING_SETUP', '2': 16},
    {'1': 'INVALID_DB_PARAM', '2': 17},
    {'1': 'UNSUPPORTED_GTID_MODE', '2': 18},
    {'1': 'SQLSERVER_AGENT_NOT_RUNNING', '2': 19},
    {'1': 'UNSUPPORTED_TABLE_DEFINITION', '2': 20},
    {'1': 'UNSUPPORTED_DEFINER', '2': 21},
    {'1': 'SQLSERVER_SERVERNAME_MISMATCH', '2': 22},
    {'1': 'PRIMARY_ALREADY_SETUP', '2': 23},
    {'1': 'UNSUPPORTED_BINLOG_FORMAT', '2': 24},
    {'1': 'BINLOG_RETENTION_SETTING', '2': 25},
    {'1': 'UNSUPPORTED_STORAGE_ENGINE', '2': 26},
    {'1': 'LIMITED_SUPPORT_TABLES', '2': 27},
    {'1': 'EXISTING_DATA_IN_REPLICA', '2': 28},
    {'1': 'MISSING_OPTIONAL_PRIVILEGES', '2': 29},
    {'1': 'RISKY_BACKUP_ADMIN_PRIVILEGE', '2': 30},
    {'1': 'INSUFFICIENT_GCS_PERMISSIONS', '2': 31},
    {'1': 'INVALID_FILE_INFO', '2': 32},
    {'1': 'UNSUPPORTED_DATABASE_SETTINGS', '2': 33},
    {'1': 'MYSQL_PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE', '2': 34},
    {'1': 'LOCAL_INFILE_OFF', '2': 35},
    {'1': 'TURN_ON_PITR_AFTER_PROMOTE', '2': 36},
    {'1': 'INCOMPATIBLE_DATABASE_MINOR_VERSION', '2': 37},
    {'1': 'SOURCE_MAX_SUBSCRIPTIONS', '2': 38},
    {'1': 'UNABLE_TO_VERIFY_DEFINERS', '2': 39},
    {'1': 'SUBSCRIPTION_CALCULATION_STATUS', '2': 40},
    {'1': 'PG_SUBSCRIPTION_COUNT', '2': 41},
    {'1': 'PG_SYNC_PARALLEL_LEVEL', '2': 42},
    {'1': 'INSUFFICIENT_DISK_SIZE', '2': 43},
    {'1': 'INSUFFICIENT_MACHINE_TIER', '2': 44},
    {'1': 'UNSUPPORTED_EXTENSIONS_NOT_MIGRATED', '2': 45},
    {'1': 'EXTENSIONS_NOT_MIGRATED', '2': 46},
    {'1': 'PG_CRON_FLAG_ENABLED_IN_REPLICA', '2': 47},
    {'1': 'EXTENSIONS_NOT_ENABLED_IN_REPLICA', '2': 48},
    {'1': 'UNSUPPORTED_COLUMNS', '2': 49},
  ],
};

/// Descriptor for `SqlExternalSyncSettingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlExternalSyncSettingErrorDescriptor = $convert.base64Decode(
    'ChtTcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3ISEgoEa2luZBgBIAEoCVIEa2luZBJkCgR0eX'
    'BlGAIgASgOMlAuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJy'
    'b3IuU3FsRXh0ZXJuYWxTeW5jU2V0dGluZ0Vycm9yVHlwZVIEdHlwZRIWCgZkZXRhaWwYAyABKA'
    'lSBmRldGFpbCLZDAofU3FsRXh0ZXJuYWxTeW5jU2V0dGluZ0Vycm9yVHlwZRI0CjBTUUxfRVhU'
    'RVJOQUxfU1lOQ19TRVRUSU5HX0VSUk9SX1RZUEVfVU5TUEVDSUZJRUQQABIWChJDT05ORUNUSU'
    '9OX0ZBSUxVUkUQARIWChJCSU5MT0dfTk9UX0VOQUJMRUQQAhIhCh1JTkNPTVBBVElCTEVfREFU'
    'QUJBU0VfVkVSU0lPThADEhkKFVJFUExJQ0FfQUxSRUFEWV9TRVRVUBAEEhoKFklOU1VGRklDSU'
    'VOVF9QUklWSUxFR0UQBRIeChpVTlNVUFBPUlRFRF9NSUdSQVRJT05fVFlQRRAGEhoKFk5PX1BH'
    'TE9HSUNBTF9JTlNUQUxMRUQQBxIhCh1QR0xPR0lDQUxfTk9ERV9BTFJFQURZX0VYSVNUUxAIEh'
    'UKEUlOVkFMSURfV0FMX0xFVkVMEAkSIgoeSU5WQUxJRF9TSEFSRURfUFJFTE9BRF9MSUJSQVJZ'
    'EAoSJgoiSU5TVUZGSUNJRU5UX01BWF9SRVBMSUNBVElPTl9TTE9UUxALEiAKHElOU1VGRklDSU'
    'VOVF9NQVhfV0FMX1NFTkRFUlMQDBIlCiFJTlNVRkZJQ0lFTlRfTUFYX1dPUktFUl9QUk9DRVNT'
    'RVMQDRIaChZVTlNVUFBPUlRFRF9FWFRFTlNJT05TEA4SIwofSU5WQUxJRF9SRFNfTE9HSUNBTF'
    '9SRVBMSUNBVElPThAPEhkKFUlOVkFMSURfTE9HR0lOR19TRVRVUBAQEhQKEElOVkFMSURfREJf'
    'UEFSQU0QERIZChVVTlNVUFBPUlRFRF9HVElEX01PREUQEhIfChtTUUxTRVJWRVJfQUdFTlRfTk'
    '9UX1JVTk5JTkcQExIgChxVTlNVUFBPUlRFRF9UQUJMRV9ERUZJTklUSU9OEBQSFwoTVU5TVVBQ'
    'T1JURURfREVGSU5FUhAVEiEKHVNRTFNFUlZFUl9TRVJWRVJOQU1FX01JU01BVENIEBYSGQoVUF'
    'JJTUFSWV9BTFJFQURZX1NFVFVQEBcSHQoZVU5TVVBQT1JURURfQklOTE9HX0ZPUk1BVBAYEhwK'
    'GEJJTkxPR19SRVRFTlRJT05fU0VUVElORxAZEh4KGlVOU1VQUE9SVEVEX1NUT1JBR0VfRU5HSU'
    '5FEBoSGgoWTElNSVRFRF9TVVBQT1JUX1RBQkxFUxAbEhwKGEVYSVNUSU5HX0RBVEFfSU5fUkVQ'
    'TElDQRAcEh8KG01JU1NJTkdfT1BUSU9OQUxfUFJJVklMRUdFUxAdEiAKHFJJU0tZX0JBQ0tVUF'
    '9BRE1JTl9QUklWSUxFR0UQHhIgChxJTlNVRkZJQ0lFTlRfR0NTX1BFUk1JU1NJT05TEB8SFQoR'
    'SU5WQUxJRF9GSUxFX0lORk8QIBIhCh1VTlNVUFBPUlRFRF9EQVRBQkFTRV9TRVRUSU5HUxAhEj'
    'AKLE1ZU1FMX1BBUkFMTEVMX0lNUE9SVF9JTlNVRkZJQ0lFTlRfUFJJVklMRUdFECISFAoQTE9D'
    'QUxfSU5GSUxFX09GRhAjEh4KGlRVUk5fT05fUElUUl9BRlRFUl9QUk9NT1RFECQSJwojSU5DT0'
    '1QQVRJQkxFX0RBVEFCQVNFX01JTk9SX1ZFUlNJT04QJRIcChhTT1VSQ0VfTUFYX1NVQlNDUklQ'
    'VElPTlMQJhIdChlVTkFCTEVfVE9fVkVSSUZZX0RFRklORVJTECcSIwofU1VCU0NSSVBUSU9OX0'
    'NBTENVTEFUSU9OX1NUQVRVUxAoEhkKFVBHX1NVQlNDUklQVElPTl9DT1VOVBApEhoKFlBHX1NZ'
    'TkNfUEFSQUxMRUxfTEVWRUwQKhIaChZJTlNVRkZJQ0lFTlRfRElTS19TSVpFECsSHQoZSU5TVU'
    'ZGSUNJRU5UX01BQ0hJTkVfVElFUhAsEicKI1VOU1VQUE9SVEVEX0VYVEVOU0lPTlNfTk9UX01J'
    'R1JBVEVEEC0SGwoXRVhURU5TSU9OU19OT1RfTUlHUkFURUQQLhIjCh9QR19DUk9OX0ZMQUdfRU'
    '5BQkxFRF9JTl9SRVBMSUNBEC8SJQohRVhURU5TSU9OU19OT1RfRU5BQkxFRF9JTl9SRVBMSUNB'
    'EDASFwoTVU5TVVBQT1JURURfQ09MVU1OUxAx');

@$core.Deprecated('Use onPremisesConfigurationDescriptor instead')
const OnPremisesConfiguration$json = {
  '1': 'OnPremisesConfiguration',
  '2': [
    {'1': 'host_port', '3': 1, '4': 1, '5': 9, '10': 'hostPort'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'ca_certificate', '3': 5, '4': 1, '5': 9, '10': 'caCertificate'},
    {'1': 'client_certificate', '3': 6, '4': 1, '5': 9, '10': 'clientCertificate'},
    {'1': 'client_key', '3': 7, '4': 1, '5': 9, '10': 'clientKey'},
    {'1': 'dump_file_path', '3': 8, '4': 1, '5': 9, '10': 'dumpFilePath'},
    {'1': 'source_instance', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstanceReference', '10': 'sourceInstance'},
  ],
};

/// Descriptor for `OnPremisesConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onPremisesConfigurationDescriptor = $convert.base64Decode(
    'ChdPblByZW1pc2VzQ29uZmlndXJhdGlvbhIbCglob3N0X3BvcnQYASABKAlSCGhvc3RQb3J0Eh'
    'IKBGtpbmQYAiABKAlSBGtpbmQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhoKCHBhc3N3'
    'b3JkGAQgASgJUghwYXNzd29yZBIlCg5jYV9jZXJ0aWZpY2F0ZRgFIAEoCVINY2FDZXJ0aWZpY2'
    'F0ZRItChJjbGllbnRfY2VydGlmaWNhdGUYBiABKAlSEWNsaWVudENlcnRpZmljYXRlEh0KCmNs'
    'aWVudF9rZXkYByABKAlSCWNsaWVudEtleRIkCg5kdW1wX2ZpbGVfcGF0aBgIIAEoCVIMZHVtcE'
    'ZpbGVQYXRoEk8KD3NvdXJjZV9pbnN0YW5jZRgPIAEoCzImLmdvb2dsZS5jbG91ZC5zcWwudjEu'
    'SW5zdGFuY2VSZWZlcmVuY2VSDnNvdXJjZUluc3RhbmNl');

@$core.Deprecated('Use replicaConfigurationDescriptor instead')
const ReplicaConfiguration$json = {
  '1': 'ReplicaConfiguration',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'mysql_replica_configuration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.MySqlReplicaConfiguration', '10': 'mysqlReplicaConfiguration'},
    {'1': 'failover_target', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'failoverTarget'},
    {'1': 'cascadable_replica', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'cascadableReplica'},
  ],
};

/// Descriptor for `ReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaConfigurationDescriptor = $convert.base64Decode(
    'ChRSZXBsaWNhQ29uZmlndXJhdGlvbhISCgRraW5kGAEgASgJUgRraW5kEm4KG215c3FsX3JlcG'
    'xpY2FfY29uZmlndXJhdGlvbhgCIAEoCzIuLmdvb2dsZS5jbG91ZC5zcWwudjEuTXlTcWxSZXBs'
    'aWNhQ29uZmlndXJhdGlvblIZbXlzcWxSZXBsaWNhQ29uZmlndXJhdGlvbhJDCg9mYWlsb3Zlcl'
    '90YXJnZXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5mYWlsb3ZlclRhcmdl'
    'dBJOChJjYXNjYWRhYmxlX3JlcGxpY2EYBSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlQgPgQQFSEWNhc2NhZGFibGVSZXBsaWNh');

@$core.Deprecated('Use sqlInstancesAcquireSsrsLeaseRequestDescriptor instead')
const SqlInstancesAcquireSsrsLeaseRequest$json = {
  '1': 'SqlInstancesAcquireSsrsLeaseRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.InstancesAcquireSsrsLeaseRequest', '8': {}, '10': 'body'},
  ],
};

/// Descriptor for `SqlInstancesAcquireSsrsLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesAcquireSsrsLeaseRequestDescriptor = $convert.base64Decode(
    'CiNTcWxJbnN0YW5jZXNBY3F1aXJlU3Nyc0xlYXNlUmVxdWVzdBIfCghpbnN0YW5jZRgBIAEoCU'
    'ID4EECUghpbnN0YW5jZRIdCgdwcm9qZWN0GAIgASgJQgPgQQJSB3Byb2plY3QSTgoEYm9keRhk'
    'IAEoCzI1Lmdvb2dsZS5jbG91ZC5zcWwudjEuSW5zdGFuY2VzQWNxdWlyZVNzcnNMZWFzZVJlcX'
    'Vlc3RCA+BBAlIEYm9keQ==');

@$core.Deprecated('Use sqlInstancesAcquireSsrsLeaseResponseDescriptor instead')
const SqlInstancesAcquireSsrsLeaseResponse$json = {
  '1': 'SqlInstancesAcquireSsrsLeaseResponse',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

/// Descriptor for `SqlInstancesAcquireSsrsLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesAcquireSsrsLeaseResponseDescriptor = $convert.base64Decode(
    'CiRTcWxJbnN0YW5jZXNBY3F1aXJlU3Nyc0xlYXNlUmVzcG9uc2USIQoMb3BlcmF0aW9uX2lkGA'
    'EgASgJUgtvcGVyYXRpb25JZA==');

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

