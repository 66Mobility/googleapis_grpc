//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1beta1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createConnectionRequestDescriptor instead')
const CreateConnectionRequest$json = {
  '1': 'CreateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'connectionId'},
    {'1': 'connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1beta1.Connection', '8': {}, '10': 'connection'},
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSKAoNY29ubmVjdGlvbl9pZBgC'
    'IAEoCUID4EEBUgxjb25uZWN0aW9uSWQSWQoKY29ubmVjdGlvbhgDIAEoCzI0Lmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxYmV0YTEuQ29ubmVjdGlvbkID4EECUgpjb25uZWN0'
    'aW9u');

@$core.Deprecated('Use getConnectionRequestDescriptor instead')
const GetConnectionRequest$json = {
  '1': 'GetConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25uZWN0aW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZXJ5Y2'
    '9ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1l');

@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = {
  '1': 'ListConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxResults'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJCCgttYXhfcmVzdWx0cxgCIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUID4EECUgptYXhSZXN1bHRzEh0KCnBhZ2'
    'VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {'1': 'next_page_token', '3': 1, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'connections', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.connection.v1beta1.Connection', '10': 'connections'},
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRImCg9uZXh0X3BhZ2VfdG9rZW4YASABKAlSDW5leH'
    'RQYWdlVG9rZW4SVgoLY29ubmVjdGlvbnMYAiADKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'Y29ubmVjdGlvbi52MWJldGExLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25z');

@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = {
  '1': 'UpdateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1beta1.Connection', '8': {}, '10': 'connection'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZX'
    'J5Y29ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1lElkKCmNvbm5lY3Rp'
    'b24YAiABKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MWJldGExLkNvbm'
    '5lY3Rpb25CA+BBAlIKY29ubmVjdGlvbhJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateConnectionCredentialRequestDescriptor instead')
const UpdateConnectionCredentialRequest$json = {
  '1': 'UpdateConnectionCredentialRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'credential', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1beta1.ConnectionCredential', '8': {}, '10': 'credential'},
  ],
};

/// Descriptor for `UpdateConnectionCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionCredentialRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVDb25uZWN0aW9uQ3JlZGVudGlhbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUg'
    'RuYW1lEmMKCmNyZWRlbnRpYWwYAiABKAsyPi5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVj'
    'dGlvbi52MWJldGExLkNvbm5lY3Rpb25DcmVkZW50aWFsQgPgQQJSCmNyZWRlbnRpYWw=');

@$core.Deprecated('Use deleteConnectionRequestDescriptor instead')
const DeleteConnectionRequest$json = {
  '1': 'DeleteConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVDb25uZWN0aW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZX'
    'J5Y29ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1l');

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'friendly_name', '3': 2, '4': 1, '5': 9, '10': 'friendlyName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cloud_sql', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1beta1.CloudSqlProperties', '9': 0, '10': 'cloudSql'},
    {'1': 'creation_time', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'creationTime'},
    {'1': 'last_modified_time', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'has_credential', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'hasCredential'},
  ],
  '7': {},
  '8': [
    {'1': 'properties'},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIwoNZnJpZW5kbHlfbmFtZRgCIAEoCV'
    'IMZnJpZW5kbHlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJbCgljbG91'
    'ZF9zcWwYBCABKAsyPC5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MWJldGExLk'
    'Nsb3VkU3FsUHJvcGVydGllc0gAUghjbG91ZFNxbBIoCg1jcmVhdGlvbl90aW1lGAUgASgDQgPg'
    'QQNSDGNyZWF0aW9uVGltZRIxChJsYXN0X21vZGlmaWVkX3RpbWUYBiABKANCA+BBA1IQbGFzdE'
    '1vZGlmaWVkVGltZRIqCg5oYXNfY3JlZGVudGlhbBgHIAEoCEID4EEDUg1oYXNDcmVkZW50aWFs'
    'OnPqQXAKLGJpZ3F1ZXJ5Y29ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uEkBwcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29ubmVjdGlvbnMve2Nvbm5l'
    'Y3Rpb259QgwKCnByb3BlcnRpZXM=');

@$core.Deprecated('Use connectionCredentialDescriptor instead')
const ConnectionCredential$json = {
  '1': 'ConnectionCredential',
  '2': [
    {'1': 'cloud_sql', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1beta1.CloudSqlCredential', '9': 0, '10': 'cloudSql'},
  ],
  '8': [
    {'1': 'credential'},
  ],
};

/// Descriptor for `ConnectionCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionCredentialDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0aW9uQ3JlZGVudGlhbBJbCgljbG91ZF9zcWwYASABKAsyPC5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkuY29ubmVjdGlvbi52MWJldGExLkNsb3VkU3FsQ3JlZGVudGlhbEgAUghjbG91'
    'ZFNxbEIMCgpjcmVkZW50aWFs');

@$core.Deprecated('Use cloudSqlPropertiesDescriptor instead')
const CloudSqlProperties$json = {
  '1': 'CloudSqlProperties',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.connection.v1beta1.CloudSqlProperties.DatabaseType', '10': 'type'},
    {'1': 'credential', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1beta1.CloudSqlCredential', '8': {}, '10': 'credential'},
    {'1': 'service_account_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountId'},
  ],
  '4': [CloudSqlProperties_DatabaseType$json],
};

@$core.Deprecated('Use cloudSqlPropertiesDescriptor instead')
const CloudSqlProperties_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'POSTGRES', '2': 1},
    {'1': 'MYSQL', '2': 2},
  ],
};

/// Descriptor for `CloudSqlProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlPropertiesDescriptor = $convert.base64Decode(
    'ChJDbG91ZFNxbFByb3BlcnRpZXMSHwoLaW5zdGFuY2VfaWQYASABKAlSCmluc3RhbmNlSWQSGg'
    'oIZGF0YWJhc2UYAiABKAlSCGRhdGFiYXNlEl0KBHR5cGUYAyABKA4ySS5nb29nbGUuY2xvdWQu'
    'YmlncXVlcnkuY29ubmVjdGlvbi52MWJldGExLkNsb3VkU3FsUHJvcGVydGllcy5EYXRhYmFzZV'
    'R5cGVSBHR5cGUSYQoKY3JlZGVudGlhbBgEIAEoCzI8Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5j'
    'b25uZWN0aW9uLnYxYmV0YTEuQ2xvdWRTcWxDcmVkZW50aWFsQgPgQQRSCmNyZWRlbnRpYWwSMQ'
    'oSc2VydmljZV9hY2NvdW50X2lkGAUgASgJQgPgQQNSEHNlcnZpY2VBY2NvdW50SWQiRgoMRGF0'
    'YWJhc2VUeXBlEh0KGURBVEFCQVNFX1RZUEVfVU5TUEVDSUZJRUQQABIMCghQT1NUR1JFUxABEg'
    'kKBU1ZU1FMEAI=');

@$core.Deprecated('Use cloudSqlCredentialDescriptor instead')
const CloudSqlCredential$json = {
  '1': 'CloudSqlCredential',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `CloudSqlCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlCredentialDescriptor = $convert.base64Decode(
    'ChJDbG91ZFNxbENyZWRlbnRpYWwSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3'
    'N3b3JkGAIgASgJUghwYXNzd29yZA==');

