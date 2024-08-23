//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_databases.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.Database', '10': 'body'},
  ],
};

/// Descriptor for `SqlDatabasesInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesInsertRequestDescriptor = $convert.base64Decode(
    'ChlTcWxEYXRhYmFzZXNJbnNlcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EjEKBGJvZHkYZCABKAsyHS5nb29nbGUuY2xvdWQu'
    'c3FsLnYxLkRhdGFiYXNlUgRib2R5');

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
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1.Database', '10': 'body'},
  ],
};

/// Descriptor for `SqlDatabasesUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesUpdateRequestDescriptor = $convert.base64Decode(
    'ChlTcWxEYXRhYmFzZXNVcGRhdGVSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZR'
    'IaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdBIx'
    'CgRib2R5GGQgASgLMh0uZ29vZ2xlLmNsb3VkLnNxbC52MS5EYXRhYmFzZVIEYm9keQ==');

@$core.Deprecated('Use databasesListResponseDescriptor instead')
const DatabasesListResponse$json = {
  '1': 'DatabasesListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.Database', '10': 'items'},
  ],
};

/// Descriptor for `DatabasesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databasesListResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhYmFzZXNMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBIzCgVpdGVtcxgCIA'
    'MoCzIdLmdvb2dsZS5jbG91ZC5zcWwudjEuRGF0YWJhc2VSBWl0ZW1z');

