//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1/connection.proto
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
    {'1': 'connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.Connection', '8': {}, '10': 'connection'},
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSKAoNY29ubmVjdGlvbl9pZBgC'
    'IAEoCUID4EEBUgxjb25uZWN0aW9uSWQSVAoKY29ubmVjdGlvbhgDIAEoCzIvLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxLkNvbm5lY3Rpb25CA+BBAlIKY29ubmVjdGlvbg==');

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
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYBCABKAVC'
    'A+BBAlIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {'1': 'next_page_token', '3': 1, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'connections', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.connection.v1.Connection', '10': 'connections'},
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRImCg9uZXh0X3BhZ2VfdG9rZW4YASABKAlSDW5leH'
    'RQYWdlVG9rZW4SUQoLY29ubmVjdGlvbnMYAiADKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'Y29ubmVjdGlvbi52MS5Db25uZWN0aW9uUgtjb25uZWN0aW9ucw==');

@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = {
  '1': 'UpdateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.Connection', '8': {}, '10': 'connection'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZX'
    'J5Y29ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1lElQKCmNvbm5lY3Rp'
    'b24YAiABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5Db25uZWN0aW'
    '9uQgPgQQJSCmNvbm5lY3Rpb24SQAoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

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
    {'1': 'cloud_sql', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.CloudSqlProperties', '9': 0, '10': 'cloudSql'},
    {'1': 'aws', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.AwsProperties', '9': 0, '10': 'aws'},
    {'1': 'azure', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.AzureProperties', '9': 0, '10': 'azure'},
    {'1': 'cloud_spanner', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.CloudSpannerProperties', '9': 0, '10': 'cloudSpanner'},
    {'1': 'cloud_resource', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.CloudResourceProperties', '9': 0, '10': 'cloudResource'},
    {'1': 'spark', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.SparkProperties', '9': 0, '10': 'spark'},
    {'1': 'salesforce_data_cloud', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.SalesforceDataCloudProperties', '8': {}, '9': 0, '10': 'salesforceDataCloud'},
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
    'IMZnJpZW5kbHlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJWCgljbG91'
    'ZF9zcWwYBCABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5DbG91ZF'
    'NxbFByb3BlcnRpZXNIAFIIY2xvdWRTcWwSRgoDYXdzGAggASgLMjIuZ29vZ2xlLmNsb3VkLmJp'
    'Z3F1ZXJ5LmNvbm5lY3Rpb24udjEuQXdzUHJvcGVydGllc0gAUgNhd3MSTAoFYXp1cmUYCyABKA'
    'syNC5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5BenVyZVByb3BlcnRpZXNI'
    'AFIFYXp1cmUSYgoNY2xvdWRfc3Bhbm5lchgVIAEoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '5jb25uZWN0aW9uLnYxLkNsb3VkU3Bhbm5lclByb3BlcnRpZXNIAFIMY2xvdWRTcGFubmVyEmUK'
    'DmNsb3VkX3Jlc291cmNlGBYgASgLMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmNvbm5lY3Rpb2'
    '4udjEuQ2xvdWRSZXNvdXJjZVByb3BlcnRpZXNIAFINY2xvdWRSZXNvdXJjZRJMCgVzcGFyaxgX'
    'IAEoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxLlNwYXJrUHJvcGVydG'
    'llc0gAUgVzcGFyaxJ9ChVzYWxlc2ZvcmNlX2RhdGFfY2xvdWQYGCABKAsyQi5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5TYWxlc2ZvcmNlRGF0YUNsb3VkUHJvcGVydGllc0'
    'ID4EEBSABSE3NhbGVzZm9yY2VEYXRhQ2xvdWQSKAoNY3JlYXRpb25fdGltZRgFIAEoA0ID4EED'
    'UgxjcmVhdGlvblRpbWUSMQoSbGFzdF9tb2RpZmllZF90aW1lGAYgASgDQgPgQQNSEGxhc3RNb2'
    'RpZmllZFRpbWUSKgoOaGFzX2NyZWRlbnRpYWwYByABKAhCA+BBA1INaGFzQ3JlZGVudGlhbDpz'
    '6kFwCixiaWdxdWVyeWNvbm5lY3Rpb24uZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvbhJAcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Nvbm5lY3Rpb25zL3tjb25uZWN0'
    'aW9ufUIMCgpwcm9wZXJ0aWVz');

@$core.Deprecated('Use cloudSqlPropertiesDescriptor instead')
const CloudSqlProperties$json = {
  '1': 'CloudSqlProperties',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.connection.v1.CloudSqlProperties.DatabaseType', '10': 'type'},
    {'1': 'credential', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.CloudSqlCredential', '8': {}, '10': 'credential'},
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
    'oIZGF0YWJhc2UYAiABKAlSCGRhdGFiYXNlElgKBHR5cGUYAyABKA4yRC5nb29nbGUuY2xvdWQu'
    'YmlncXVlcnkuY29ubmVjdGlvbi52MS5DbG91ZFNxbFByb3BlcnRpZXMuRGF0YWJhc2VUeXBlUg'
    'R0eXBlElwKCmNyZWRlbnRpYWwYBCABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVj'
    'dGlvbi52MS5DbG91ZFNxbENyZWRlbnRpYWxCA+BBBFIKY3JlZGVudGlhbBIxChJzZXJ2aWNlX2'
    'FjY291bnRfaWQYBSABKAlCA+BBA1IQc2VydmljZUFjY291bnRJZCJGCgxEYXRhYmFzZVR5cGUS'
    'HQoZREFUQUJBU0VfVFlQRV9VTlNQRUNJRklFRBAAEgwKCFBPU1RHUkVTEAESCQoFTVlTUUwQAg'
    '==');

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

@$core.Deprecated('Use cloudSpannerPropertiesDescriptor instead')
const CloudSpannerProperties$json = {
  '1': 'CloudSpannerProperties',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'use_parallelism', '3': 2, '4': 1, '5': 8, '10': 'useParallelism'},
    {'1': 'max_parallelism', '3': 5, '4': 1, '5': 5, '10': 'maxParallelism'},
    {'1': 'use_serverless_analytics', '3': 3, '4': 1, '5': 8, '10': 'useServerlessAnalytics'},
    {'1': 'use_data_boost', '3': 6, '4': 1, '5': 8, '10': 'useDataBoost'},
    {'1': 'database_role', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'databaseRole'},
  ],
};

/// Descriptor for `CloudSpannerProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSpannerPropertiesDescriptor = $convert.base64Decode(
    'ChZDbG91ZFNwYW5uZXJQcm9wZXJ0aWVzEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRInCg'
    '91c2VfcGFyYWxsZWxpc20YAiABKAhSDnVzZVBhcmFsbGVsaXNtEicKD21heF9wYXJhbGxlbGlz'
    'bRgFIAEoBVIObWF4UGFyYWxsZWxpc20SOAoYdXNlX3NlcnZlcmxlc3NfYW5hbHl0aWNzGAMgAS'
    'gIUhZ1c2VTZXJ2ZXJsZXNzQW5hbHl0aWNzEiQKDnVzZV9kYXRhX2Jvb3N0GAYgASgIUgx1c2VE'
    'YXRhQm9vc3QSKAoNZGF0YWJhc2Vfcm9sZRgEIAEoCUID4EEBUgxkYXRhYmFzZVJvbGU=');

@$core.Deprecated('Use awsPropertiesDescriptor instead')
const AwsProperties$json = {
  '1': 'AwsProperties',
  '2': [
    {
      '1': 'cross_account_role',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.AwsCrossAccountRole',
      '8': {'3': true},
      '9': 0,
      '10': 'crossAccountRole',
    },
    {'1': 'access_role', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.AwsAccessRole', '9': 0, '10': 'accessRole'},
  ],
  '8': [
    {'1': 'authentication_method'},
  ],
};

/// Descriptor for `AwsProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsPropertiesDescriptor = $convert.base64Decode(
    'Cg1Bd3NQcm9wZXJ0aWVzEmwKEmNyb3NzX2FjY291bnRfcm9sZRgCIAEoCzI4Lmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxLkF3c0Nyb3NzQWNjb3VudFJvbGVCAhgBSABSEGNy'
    'b3NzQWNjb3VudFJvbGUSVQoLYWNjZXNzX3JvbGUYAyABKAsyMi5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkuY29ubmVjdGlvbi52MS5Bd3NBY2Nlc3NSb2xlSABSCmFjY2Vzc1JvbGVCFwoVYXV0aGVu'
    'dGljYXRpb25fbWV0aG9k');

@$core.Deprecated('Use awsCrossAccountRoleDescriptor instead')
const AwsCrossAccountRole$json = {
  '1': 'AwsCrossAccountRole',
  '2': [
    {'1': 'iam_role_id', '3': 1, '4': 1, '5': 9, '10': 'iamRoleId'},
    {'1': 'iam_user_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'iamUserId'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
  ],
};

/// Descriptor for `AwsCrossAccountRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsCrossAccountRoleDescriptor = $convert.base64Decode(
    'ChNBd3NDcm9zc0FjY291bnRSb2xlEh4KC2lhbV9yb2xlX2lkGAEgASgJUglpYW1Sb2xlSWQSIw'
    'oLaWFtX3VzZXJfaWQYAiABKAlCA+BBA1IJaWFtVXNlcklkEiQKC2V4dGVybmFsX2lkGAMgASgJ'
    'QgPgQQNSCmV4dGVybmFsSWQ=');

@$core.Deprecated('Use awsAccessRoleDescriptor instead')
const AwsAccessRole$json = {
  '1': 'AwsAccessRole',
  '2': [
    {'1': 'iam_role_id', '3': 1, '4': 1, '5': 9, '10': 'iamRoleId'},
    {'1': 'identity', '3': 2, '4': 1, '5': 9, '10': 'identity'},
  ],
};

/// Descriptor for `AwsAccessRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAccessRoleDescriptor = $convert.base64Decode(
    'Cg1Bd3NBY2Nlc3NSb2xlEh4KC2lhbV9yb2xlX2lkGAEgASgJUglpYW1Sb2xlSWQSGgoIaWRlbn'
    'RpdHkYAiABKAlSCGlkZW50aXR5');

@$core.Deprecated('Use azurePropertiesDescriptor instead')
const AzureProperties$json = {
  '1': 'AzureProperties',
  '2': [
    {'1': 'application', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'application'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'object_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'objectId'},
    {'1': 'customer_tenant_id', '3': 4, '4': 1, '5': 9, '10': 'customerTenantId'},
    {'1': 'redirect_uri', '3': 5, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'federated_application_client_id', '3': 6, '4': 1, '5': 9, '10': 'federatedApplicationClientId'},
    {'1': 'identity', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'identity'},
  ],
};

/// Descriptor for `AzureProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azurePropertiesDescriptor = $convert.base64Decode(
    'Cg9BenVyZVByb3BlcnRpZXMSJQoLYXBwbGljYXRpb24YASABKAlCA+BBA1ILYXBwbGljYXRpb2'
    '4SIAoJY2xpZW50X2lkGAIgASgJQgPgQQNSCGNsaWVudElkEiAKCW9iamVjdF9pZBgDIAEoCUID'
    '4EEDUghvYmplY3RJZBIsChJjdXN0b21lcl90ZW5hbnRfaWQYBCABKAlSEGN1c3RvbWVyVGVuYW'
    '50SWQSIQoMcmVkaXJlY3RfdXJpGAUgASgJUgtyZWRpcmVjdFVyaRJFCh9mZWRlcmF0ZWRfYXBw'
    'bGljYXRpb25fY2xpZW50X2lkGAYgASgJUhxmZWRlcmF0ZWRBcHBsaWNhdGlvbkNsaWVudElkEh'
    '8KCGlkZW50aXR5GAcgASgJQgPgQQNSCGlkZW50aXR5');

@$core.Deprecated('Use cloudResourcePropertiesDescriptor instead')
const CloudResourceProperties$json = {
  '1': 'CloudResourceProperties',
  '2': [
    {'1': 'service_account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountId'},
  ],
};

/// Descriptor for `CloudResourceProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudResourcePropertiesDescriptor = $convert.base64Decode(
    'ChdDbG91ZFJlc291cmNlUHJvcGVydGllcxIxChJzZXJ2aWNlX2FjY291bnRfaWQYASABKAlCA+'
    'BBA1IQc2VydmljZUFjY291bnRJZA==');

@$core.Deprecated('Use metastoreServiceConfigDescriptor instead')
const MetastoreServiceConfig$json = {
  '1': 'MetastoreServiceConfig',
  '2': [
    {'1': 'metastore_service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metastoreService'},
  ],
};

/// Descriptor for `MetastoreServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metastoreServiceConfigDescriptor = $convert.base64Decode(
    'ChZNZXRhc3RvcmVTZXJ2aWNlQ29uZmlnElUKEW1ldGFzdG9yZV9zZXJ2aWNlGAEgASgJQijgQQ'
    'H6QSIKIG1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUhBtZXRhc3RvcmVTZXJ2aWNl');

@$core.Deprecated('Use sparkHistoryServerConfigDescriptor instead')
const SparkHistoryServerConfig$json = {
  '1': 'SparkHistoryServerConfig',
  '2': [
    {'1': 'dataproc_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataprocCluster'},
  ],
};

/// Descriptor for `SparkHistoryServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkHistoryServerConfigDescriptor = $convert.base64Decode(
    'ChhTcGFya0hpc3RvcnlTZXJ2ZXJDb25maWcSUgoQZGF0YXByb2NfY2x1c3RlchgBIAEoCUIn4E'
    'EB+kEhCh9kYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUg9kYXRhcHJvY0NsdXN0ZXI=');

@$core.Deprecated('Use sparkPropertiesDescriptor instead')
const SparkProperties$json = {
  '1': 'SparkProperties',
  '2': [
    {'1': 'service_account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountId'},
    {'1': 'metastore_service_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.MetastoreServiceConfig', '8': {}, '10': 'metastoreServiceConfig'},
    {'1': 'spark_history_server_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.connection.v1.SparkHistoryServerConfig', '8': {}, '10': 'sparkHistoryServerConfig'},
  ],
};

/// Descriptor for `SparkProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkPropertiesDescriptor = $convert.base64Decode(
    'Cg9TcGFya1Byb3BlcnRpZXMSMQoSc2VydmljZV9hY2NvdW50X2lkGAEgASgJQgPgQQNSEHNlcn'
    'ZpY2VBY2NvdW50SWQSegoYbWV0YXN0b3JlX3NlcnZpY2VfY29uZmlnGAMgASgLMjsuZ29vZ2xl'
    'LmNsb3VkLmJpZ3F1ZXJ5LmNvbm5lY3Rpb24udjEuTWV0YXN0b3JlU2VydmljZUNvbmZpZ0ID4E'
    'EBUhZtZXRhc3RvcmVTZXJ2aWNlQ29uZmlnEoEBChtzcGFya19oaXN0b3J5X3NlcnZlcl9jb25m'
    'aWcYBCABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5TcGFya0hpc3'
    'RvcnlTZXJ2ZXJDb25maWdCA+BBAVIYc3BhcmtIaXN0b3J5U2VydmVyQ29uZmln');

@$core.Deprecated('Use salesforceDataCloudPropertiesDescriptor instead')
const SalesforceDataCloudProperties$json = {
  '1': 'SalesforceDataCloudProperties',
  '2': [
    {'1': 'instance_uri', '3': 1, '4': 1, '5': 9, '10': 'instanceUri'},
    {'1': 'identity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'identity'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `SalesforceDataCloudProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesforceDataCloudPropertiesDescriptor = $convert.base64Decode(
    'Ch1TYWxlc2ZvcmNlRGF0YUNsb3VkUHJvcGVydGllcxIhCgxpbnN0YW5jZV91cmkYASABKAlSC2'
    'luc3RhbmNlVXJpEh8KCGlkZW50aXR5GAIgASgJQgPgQQNSCGlkZW50aXR5EhsKCXRlbmFudF9p'
    'ZBgDIAEoCVIIdGVuYW50SWQ=');

