//
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxITCgJpZBgBIAEoCUID4EEDUgJpZBIXCgR6b25lGAIgASgJQgPgQQNSBHpvbm'
    'U=');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.redis.v1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
    {'1': 'alternative_location_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'alternativeLocationId'},
    {'1': 'redis_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'redisVersion'},
    {'1': 'reserved_ip_range', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'reservedIpRange'},
    {'1': 'secondary_ip_range', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'secondaryIpRange'},
    {'1': 'host', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 11, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'current_location_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'currentLocationId'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'redis_configs', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.redis.v1.Instance.RedisConfigsEntry', '8': {}, '10': 'redisConfigs'},
    {'1': 'tier', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.Instance.Tier', '8': {}, '10': 'tier'},
    {'1': 'memory_size_gb', '3': 18, '4': 1, '5': 5, '8': {}, '10': 'memorySizeGb'},
    {'1': 'authorized_network', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'authorizedNetwork'},
    {'1': 'persistence_iam_identity', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'persistenceIamIdentity'},
    {'1': 'connect_mode', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.Instance.ConnectMode', '8': {}, '10': 'connectMode'},
    {'1': 'auth_enabled', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'authEnabled'},
    {'1': 'server_ca_certs', '3': 25, '4': 3, '5': 11, '6': '.google.cloud.redis.v1.TlsCertificate', '8': {}, '10': 'serverCaCerts'},
    {'1': 'transit_encryption_mode', '3': 26, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.Instance.TransitEncryptionMode', '8': {}, '10': 'transitEncryptionMode'},
    {'1': 'maintenance_policy', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.MaintenancePolicy', '8': {}, '10': 'maintenancePolicy'},
    {'1': 'maintenance_schedule', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.MaintenanceSchedule', '8': {}, '10': 'maintenanceSchedule'},
    {'1': 'replica_count', '3': 31, '4': 1, '5': 5, '8': {}, '10': 'replicaCount'},
    {'1': 'nodes', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.redis.v1.NodeInfo', '8': {}, '10': 'nodes'},
    {'1': 'read_endpoint', '3': 33, '4': 1, '5': 9, '8': {}, '10': 'readEndpoint'},
    {'1': 'read_endpoint_port', '3': 34, '4': 1, '5': 5, '8': {}, '10': 'readEndpointPort'},
    {'1': 'read_replicas_mode', '3': 35, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.Instance.ReadReplicasMode', '8': {}, '10': 'readReplicasMode'},
    {'1': 'customer_managed_key', '3': 36, '4': 1, '5': 9, '8': {}, '10': 'customerManagedKey'},
    {'1': 'persistence_config', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.PersistenceConfig', '8': {}, '10': 'persistenceConfig'},
    {'1': 'suspension_reasons', '3': 38, '4': 3, '5': 14, '6': '.google.cloud.redis.v1.Instance.SuspensionReason', '8': {}, '10': 'suspensionReasons'},
    {'1': 'maintenance_version', '3': 39, '4': 1, '5': 9, '8': {}, '10': 'maintenanceVersion'},
    {'1': 'available_maintenance_versions', '3': 40, '4': 3, '5': 9, '8': {}, '10': 'availableMaintenanceVersions'},
  ],
  '3': [Instance_LabelsEntry$json, Instance_RedisConfigsEntry$json],
  '4': [Instance_State$json, Instance_Tier$json, Instance_ConnectMode$json, Instance_TransitEncryptionMode$json, Instance_ReadReplicasMode$json, Instance_SuspensionReason$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_RedisConfigsEntry$json = {
  '1': 'RedisConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'REPAIRING', '2': 5},
    {'1': 'MAINTENANCE', '2': 6},
    {'1': 'IMPORTING', '2': 8},
    {'1': 'FAILING_OVER', '2': 9},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'STANDARD_HA', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ConnectMode$json = {
  '1': 'ConnectMode',
  '2': [
    {'1': 'CONNECT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DIRECT_PEERING', '2': 1},
    {'1': 'PRIVATE_SERVICE_ACCESS', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_TransitEncryptionMode$json = {
  '1': 'TransitEncryptionMode',
  '2': [
    {'1': 'TRANSIT_ENCRYPTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_AUTHENTICATION', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ReadReplicasMode$json = {
  '1': 'ReadReplicasMode',
  '2': [
    {'1': 'READ_REPLICAS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'READ_REPLICAS_DISABLED', '2': 1},
    {'1': 'READ_REPLICAS_ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_SuspensionReason$json = {
  '1': 'SuspensionReason',
  '2': [
    {'1': 'SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMER_MANAGED_KEY_ISSUE', '2': 1},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRJDCgZsYWJlbHMYAyADKAsyKy5nb29nbGUuY2xvdWQucmVkaXMudjEu'
    'SW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxIkCgtsb2NhdGlvbl9pZBgEIAEoCUID4EEBUg'
    'psb2NhdGlvbklkEjsKF2FsdGVybmF0aXZlX2xvY2F0aW9uX2lkGAUgASgJQgPgQQFSFWFsdGVy'
    'bmF0aXZlTG9jYXRpb25JZBIoCg1yZWRpc192ZXJzaW9uGAcgASgJQgPgQQFSDHJlZGlzVmVyc2'
    'lvbhIvChFyZXNlcnZlZF9pcF9yYW5nZRgJIAEoCUID4EEBUg9yZXNlcnZlZElwUmFuZ2USMQoS'
    'c2Vjb25kYXJ5X2lwX3JhbmdlGB4gASgJQgPgQQFSEHNlY29uZGFyeUlwUmFuZ2USFwoEaG9zdB'
    'gKIAEoCUID4EEDUgRob3N0EhcKBHBvcnQYCyABKAVCA+BBA1IEcG9ydBIzChNjdXJyZW50X2xv'
    'Y2F0aW9uX2lkGAwgASgJQgPgQQNSEWN1cnJlbnRMb2NhdGlvbklkEkAKC2NyZWF0ZV90aW1lGA'
    '0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKBXN0'
    'YXRlGA4gASgOMiUuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNlLlN0YXRlQgPgQQNSBX'
    'N0YXRlEioKDnN0YXR1c19tZXNzYWdlGA8gASgJQgPgQQNSDXN0YXR1c01lc3NhZ2USWwoNcmVk'
    'aXNfY29uZmlncxgQIAMoCzIxLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5JbnN0YW5jZS5SZWRpc0'
    'NvbmZpZ3NFbnRyeUID4EEBUgxyZWRpc0NvbmZpZ3MSPQoEdGllchgRIAEoDjIkLmdvb2dsZS5j'
    'bG91ZC5yZWRpcy52MS5JbnN0YW5jZS5UaWVyQgPgQQJSBHRpZXISKQoObWVtb3J5X3NpemVfZ2'
    'IYEiABKAVCA+BBAlIMbWVtb3J5U2l6ZUdiEjIKEmF1dGhvcml6ZWRfbmV0d29yaxgUIAEoCUID'
    '4EEBUhFhdXRob3JpemVkTmV0d29yaxI9ChhwZXJzaXN0ZW5jZV9pYW1faWRlbnRpdHkYFSABKA'
    'lCA+BBA1IWcGVyc2lzdGVuY2VJYW1JZGVudGl0eRJTCgxjb25uZWN0X21vZGUYFiABKA4yKy5n'
    'b29nbGUuY2xvdWQucmVkaXMudjEuSW5zdGFuY2UuQ29ubmVjdE1vZGVCA+BBAVILY29ubmVjdE'
    '1vZGUSJgoMYXV0aF9lbmFibGVkGBcgASgIQgPgQQFSC2F1dGhFbmFibGVkElIKD3NlcnZlcl9j'
    'YV9jZXJ0cxgZIAMoCzIlLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5UbHNDZXJ0aWZpY2F0ZUID4E'
    'EDUg1zZXJ2ZXJDYUNlcnRzEnIKF3RyYW5zaXRfZW5jcnlwdGlvbl9tb2RlGBogASgOMjUuZ29v'
    'Z2xlLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNlLlRyYW5zaXRFbmNyeXB0aW9uTW9kZUID4EEBUh'
    'V0cmFuc2l0RW5jcnlwdGlvbk1vZGUSXAoSbWFpbnRlbmFuY2VfcG9saWN5GBsgASgLMiguZ29v'
    'Z2xlLmNsb3VkLnJlZGlzLnYxLk1haW50ZW5hbmNlUG9saWN5QgPgQQFSEW1haW50ZW5hbmNlUG'
    '9saWN5EmIKFG1haW50ZW5hbmNlX3NjaGVkdWxlGBwgASgLMiouZ29vZ2xlLmNsb3VkLnJlZGlz'
    'LnYxLk1haW50ZW5hbmNlU2NoZWR1bGVCA+BBA1ITbWFpbnRlbmFuY2VTY2hlZHVsZRIoCg1yZX'
    'BsaWNhX2NvdW50GB8gASgFQgPgQQFSDHJlcGxpY2FDb3VudBI6CgVub2RlcxggIAMoCzIfLmdv'
    'b2dsZS5jbG91ZC5yZWRpcy52MS5Ob2RlSW5mb0ID4EEDUgVub2RlcxIoCg1yZWFkX2VuZHBvaW'
    '50GCEgASgJQgPgQQNSDHJlYWRFbmRwb2ludBIxChJyZWFkX2VuZHBvaW50X3BvcnQYIiABKAVC'
    'A+BBA1IQcmVhZEVuZHBvaW50UG9ydBJjChJyZWFkX3JlcGxpY2FzX21vZGUYIyABKA4yMC5nb2'
    '9nbGUuY2xvdWQucmVkaXMudjEuSW5zdGFuY2UuUmVhZFJlcGxpY2FzTW9kZUID4EEBUhByZWFk'
    'UmVwbGljYXNNb2RlEjUKFGN1c3RvbWVyX21hbmFnZWRfa2V5GCQgASgJQgPgQQFSEmN1c3RvbW'
    'VyTWFuYWdlZEtleRJcChJwZXJzaXN0ZW5jZV9jb25maWcYJSABKAsyKC5nb29nbGUuY2xvdWQu'
    'cmVkaXMudjEuUGVyc2lzdGVuY2VDb25maWdCA+BBAVIRcGVyc2lzdGVuY2VDb25maWcSZAoSc3'
    'VzcGVuc2lvbl9yZWFzb25zGCYgAygOMjAuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNl'
    'LlN1c3BlbnNpb25SZWFzb25CA+BBAVIRc3VzcGVuc2lvblJlYXNvbnMSNAoTbWFpbnRlbmFuY2'
    'VfdmVyc2lvbhgnIAEoCUID4EEBUhJtYWludGVuYW5jZVZlcnNpb24SSQoeYXZhaWxhYmxlX21h'
    'aW50ZW5hbmNlX3ZlcnNpb25zGCggAygJQgPgQQFSHGF2YWlsYWJsZU1haW50ZW5hbmNlVmVyc2'
    'lvbnMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ARo/ChFSZWRpc0NvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgBIpQBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENS'
    'RUFUSU5HEAESCQoFUkVBRFkQAhIMCghVUERBVElORxADEgwKCERFTEVUSU5HEAQSDQoJUkVQQU'
    'lSSU5HEAUSDwoLTUFJTlRFTkFOQ0UQBhINCglJTVBPUlRJTkcQCBIQCgxGQUlMSU5HX09WRVIQ'
    'CSI4CgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEg8KC1NUQU5EQVJEX0'
    'hBEAMiWwoLQ29ubmVjdE1vZGUSHAoYQ09OTkVDVF9NT0RFX1VOU1BFQ0lGSUVEEAASEgoORElS'
    'RUNUX1BFRVJJTkcQARIaChZQUklWQVRFX1NFUlZJQ0VfQUNDRVNTEAIiaQoVVHJhbnNpdEVuY3'
    'J5cHRpb25Nb2RlEicKI1RSQU5TSVRfRU5DUllQVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASGQoV'
    'U0VSVkVSX0FVVEhFTlRJQ0FUSU9OEAESDAoIRElTQUJMRUQQAiJtChBSZWFkUmVwbGljYXNNb2'
    'RlEiIKHlJFQURfUkVQTElDQVNfTU9ERV9VTlNQRUNJRklFRBAAEhoKFlJFQURfUkVQTElDQVNf'
    'RElTQUJMRUQQARIZChVSRUFEX1JFUExJQ0FTX0VOQUJMRUQQAiJVChBTdXNwZW5zaW9uUmVhc2'
    '9uEiEKHVNVU1BFTlNJT05fUkVBU09OX1VOU1BFQ0lGSUVEEAASHgoaQ1VTVE9NRVJfTUFOQUdF'
    'RF9LRVlfSVNTVUUQATpg6kFdCh1yZWRpcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRI8cHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9');

@$core.Deprecated('Use persistenceConfigDescriptor instead')
const PersistenceConfig$json = {
  '1': 'PersistenceConfig',
  '2': [
    {'1': 'persistence_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.PersistenceConfig.PersistenceMode', '8': {}, '10': 'persistenceMode'},
    {'1': 'rdb_snapshot_period', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.PersistenceConfig.SnapshotPeriod', '8': {}, '10': 'rdbSnapshotPeriod'},
    {'1': 'rdb_next_snapshot_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'rdbNextSnapshotTime'},
    {'1': 'rdb_snapshot_start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'rdbSnapshotStartTime'},
  ],
  '4': [PersistenceConfig_PersistenceMode$json, PersistenceConfig_SnapshotPeriod$json],
};

@$core.Deprecated('Use persistenceConfigDescriptor instead')
const PersistenceConfig_PersistenceMode$json = {
  '1': 'PersistenceMode',
  '2': [
    {'1': 'PERSISTENCE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'RDB', '2': 2},
  ],
};

@$core.Deprecated('Use persistenceConfigDescriptor instead')
const PersistenceConfig_SnapshotPeriod$json = {
  '1': 'SnapshotPeriod',
  '2': [
    {'1': 'SNAPSHOT_PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'ONE_HOUR', '2': 3},
    {'1': 'SIX_HOURS', '2': 4},
    {'1': 'TWELVE_HOURS', '2': 5},
    {'1': 'TWENTY_FOUR_HOURS', '2': 6},
  ],
};

/// Descriptor for `PersistenceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistenceConfigDescriptor = $convert.base64Decode(
    'ChFQZXJzaXN0ZW5jZUNvbmZpZxJoChBwZXJzaXN0ZW5jZV9tb2RlGAEgASgOMjguZ29vZ2xlLm'
    'Nsb3VkLnJlZGlzLnYxLlBlcnNpc3RlbmNlQ29uZmlnLlBlcnNpc3RlbmNlTW9kZUID4EEBUg9w'
    'ZXJzaXN0ZW5jZU1vZGUSbAoTcmRiX3NuYXBzaG90X3BlcmlvZBgCIAEoDjI3Lmdvb2dsZS5jbG'
    '91ZC5yZWRpcy52MS5QZXJzaXN0ZW5jZUNvbmZpZy5TbmFwc2hvdFBlcmlvZEID4EEBUhFyZGJT'
    'bmFwc2hvdFBlcmlvZBJUChZyZGJfbmV4dF9zbmFwc2hvdF90aW1lGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUhNyZGJOZXh0U25hcHNob3RUaW1lElYKF3JkYl9zbmFw'
    'c2hvdF9zdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUh'
    'RyZGJTbmFwc2hvdFN0YXJ0VGltZSJKCg9QZXJzaXN0ZW5jZU1vZGUSIAocUEVSU0lTVEVOQ0Vf'
    'TU9ERV9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESBwoDUkRCEAIidwoOU25hcHNob3RQZX'
    'Jpb2QSHwobU05BUFNIT1RfUEVSSU9EX1VOU1BFQ0lGSUVEEAASDAoIT05FX0hPVVIQAxINCglT'
    'SVhfSE9VUlMQBBIQCgxUV0VMVkVfSE9VUlMQBRIVChFUV0VOVFlfRk9VUl9IT1VSUxAG');

@$core.Deprecated('Use rescheduleMaintenanceRequestDescriptor instead')
const RescheduleMaintenanceRequest$json = {
  '1': 'RescheduleMaintenanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'reschedule_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.RescheduleMaintenanceRequest.RescheduleType', '8': {}, '10': 'rescheduleType'},
    {'1': 'schedule_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleTime'},
  ],
  '4': [RescheduleMaintenanceRequest_RescheduleType$json],
};

@$core.Deprecated('Use rescheduleMaintenanceRequestDescriptor instead')
const RescheduleMaintenanceRequest_RescheduleType$json = {
  '1': 'RescheduleType',
  '2': [
    {'1': 'RESCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMMEDIATE', '2': 1},
    {'1': 'NEXT_AVAILABLE_WINDOW', '2': 2},
    {'1': 'SPECIFIC_TIME', '2': 3},
  ],
};

/// Descriptor for `RescheduleMaintenanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rescheduleMaintenanceRequestDescriptor = $convert.base64Decode(
    'ChxSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodcm'
    'VkaXMuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUScAoPcmVzY2hlZHVsZV90eXBlGAIg'
    'ASgOMkIuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLlJlc2NoZWR1bGVNYWludGVuYW5jZVJlcXVlc3'
    'QuUmVzY2hlZHVsZVR5cGVCA+BBAlIOcmVzY2hlZHVsZVR5cGUSRAoNc2NoZWR1bGVfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIMc2NoZWR1bGVUaW1lIm4KDl'
    'Jlc2NoZWR1bGVUeXBlEh8KG1JFU0NIRURVTEVfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUlNTUVE'
    'SUFURRABEhkKFU5FWFRfQVZBSUxBQkxFX1dJTkRPVxACEhEKDVNQRUNJRklDX1RJTUUQAw==');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'weekly_maintenance_window', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.redis.v1.WeeklyMaintenanceWindow', '8': {}, '10': 'weeklyMaintenanceWindow'},
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIlCgtkZXNjcmlwdGlvbh'
    'gDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJvChl3ZWVrbHlfbWFpbnRlbmFuY2Vfd2luZG93GAQg'
    'AygLMi4uZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLldlZWtseU1haW50ZW5hbmNlV2luZG93QgPgQQ'
    'FSF3dlZWtseU1haW50ZW5hbmNlV2luZG93');

@$core.Deprecated('Use weeklyMaintenanceWindowDescriptor instead')
const WeeklyMaintenanceWindow$json = {
  '1': 'WeeklyMaintenanceWindow',
  '2': [
    {'1': 'day', '3': 1, '4': 1, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'day'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '8': {}, '10': 'startTime'},
    {'1': 'duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
  ],
};

/// Descriptor for `WeeklyMaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyMaintenanceWindowDescriptor = $convert.base64Decode(
    'ChdXZWVrbHlNYWludGVuYW5jZVdpbmRvdxItCgNkYXkYASABKA4yFi5nb29nbGUudHlwZS5EYX'
    'lPZldlZWtCA+BBAlIDZGF5EjoKCnN0YXJ0X3RpbWUYAiABKAsyFi5nb29nbGUudHlwZS5UaW1l'
    'T2ZEYXlCA+BBAlIJc3RhcnRUaW1lEjoKCGR1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uQgPgQQNSCGR1cmF0aW9u');

@$core.Deprecated('Use maintenanceScheduleDescriptor instead')
const MaintenanceSchedule$json = {
  '1': 'MaintenanceSchedule',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {
      '1': 'can_reschedule',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'canReschedule',
    },
    {'1': 'schedule_deadline_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleDeadlineTime'},
  ],
};

/// Descriptor for `MaintenanceSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceScheduleDescriptor = $convert.base64Decode(
    'ChNNYWludGVuYW5jZVNjaGVkdWxlEj4KCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIpCg5jYW5fcmVzY2hlZHVsZRgDIA'
    'EoCEICGAFSDWNhblJlc2NoZWR1bGUSVQoWc2NoZWR1bGVfZGVhZGxpbmVfdGltZRgFIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IUc2NoZWR1bGVEZWFkbGluZVRpbWU=');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.v1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USPQoJaW5zdGFuY2VzGAEgAygLMh8uZ29vZ2xlLmNsb3'
    'VkLnJlZGlzLnYxLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1yZWRpcy5nb29nbG'
    'VhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use getInstanceAuthStringRequestDescriptor instead')
const GetInstanceAuthStringRequest$json = {
  '1': 'GetInstanceAuthStringRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceAuthStringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceAuthStringRequestDescriptor = $convert.base64Decode(
    'ChxHZXRJbnN0YW5jZUF1dGhTdHJpbmdSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodcm'
    'VkaXMuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWU=');

@$core.Deprecated('Use instanceAuthStringDescriptor instead')
const InstanceAuthString$json = {
  '1': 'InstanceAuthString',
  '2': [
    {'1': 'auth_string', '3': 1, '4': 1, '5': 9, '10': 'authString'},
  ],
};

/// Descriptor for `InstanceAuthString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceAuthStringDescriptor = $convert.base64Decode(
    'ChJJbnN0YW5jZUF1dGhTdHJpbmcSHwoLYXV0aF9zdHJpbmcYASABKAlSCmF1dGhTdHJpbmc=');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSQAoIaW5zdGFuY2UYAyABKAsyHy5nb29nbGUuY2xvdWQucmVkaX'
    'MudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQAoIaW5zdGFuY2UYAiABKAsyHy5n'
    'b29nbGUuY2xvdWQucmVkaXMudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use upgradeInstanceRequestDescriptor instead')
const UpgradeInstanceRequest$json = {
  '1': 'UpgradeInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'redis_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'redisVersion'},
  ],
};

/// Descriptor for `UpgradeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceRequestDescriptor = $convert.base64Decode(
    'ChZVcGdyYWRlSW5zdGFuY2VSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodcmVkaXMuZ2'
    '9vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSKAoNcmVkaXNfdmVyc2lvbhgCIAEoCUID4EEC'
    'UgxyZWRpc1ZlcnNpb24=');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1yZWRpcy5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaQ==');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJBCgpnY3Nfc291cmNlGAEgASgLMiAuZ29vZ2xlLmNsb3VkLnJlZGlzLn'
    'YxLkdjc1NvdXJjZUgAUglnY3NTb3VyY2VCCAoGc291cmNl');

@$core.Deprecated('Use importInstanceRequestDescriptor instead')
const ImportInstanceRequest$json = {
  '1': 'ImportInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.InputConfig', '8': {}, '10': 'inputConfig'},
  ],
};

/// Descriptor for `ImportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importInstanceRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkoKDGlucH'
    'V0X2NvbmZpZxgDIAEoCzIiLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5JbnB1dENvbmZpZ0ID4EEC'
    'UgtpbnB1dENvbmZpZw==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIVCgN1cmkYASABKAlCA+BBAlIDdXJp');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSUAoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiUuZ29vZ2xlLmNsb3VkLn'
    'JlZGlzLnYxLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use exportInstanceRequestDescriptor instead')
const ExportInstanceRequest$json = {
  '1': 'ExportInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.OutputConfig', '8': {}, '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInstanceRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEk0KDW91dH'
    'B1dF9jb25maWcYAyABKAsyIy5nb29nbGUuY2xvdWQucmVkaXMudjEuT3V0cHV0Q29uZmlnQgPg'
    'QQJSDG91dHB1dENvbmZpZw==');

@$core.Deprecated('Use failoverInstanceRequestDescriptor instead')
const FailoverInstanceRequest$json = {
  '1': 'FailoverInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_protection_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.redis.v1.FailoverInstanceRequest.DataProtectionMode', '8': {}, '10': 'dataProtectionMode'},
  ],
  '4': [FailoverInstanceRequest_DataProtectionMode$json],
};

@$core.Deprecated('Use failoverInstanceRequestDescriptor instead')
const FailoverInstanceRequest_DataProtectionMode$json = {
  '1': 'DataProtectionMode',
  '2': [
    {'1': 'DATA_PROTECTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'LIMITED_DATA_LOSS', '2': 1},
    {'1': 'FORCE_DATA_LOSS', '2': 2},
  ],
};

/// Descriptor for `FailoverInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failoverInstanceRequestDescriptor = $convert.base64Decode(
    'ChdGYWlsb3Zlckluc3RhbmNlUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJlZGlzLm'
    'dvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEngKFGRhdGFfcHJvdGVjdGlvbl9tb2RlGAIg'
    'ASgOMkEuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkZhaWxvdmVySW5zdGFuY2VSZXF1ZXN0LkRhdG'
    'FQcm90ZWN0aW9uTW9kZUID4EEBUhJkYXRhUHJvdGVjdGlvbk1vZGUiZgoSRGF0YVByb3RlY3Rp'
    'b25Nb2RlEiQKIERBVEFfUFJPVEVDVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASFQoRTElNSVRFRF'
    '9EQVRBX0xPU1MQARITCg9GT1JDRV9EQVRBX0xPU1MQAg==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNh'
    'bmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIA'
    'EoCVIKYXBpVmVyc2lvbg==');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'available_zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.v1.LocationMetadata.AvailableZonesEntry', '8': {}, '10': 'availableZones'},
  ],
  '3': [LocationMetadata_AvailableZonesEntry$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_AvailableZonesEntry$json = {
  '1': 'AvailableZonesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.v1.ZoneMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEmkKD2F2YWlsYWJsZV96b25lcxgBIAMoCzI7Lmdvb2dsZS5jbG'
    '91ZC5yZWRpcy52MS5Mb2NhdGlvbk1ldGFkYXRhLkF2YWlsYWJsZVpvbmVzRW50cnlCA+BBA1IO'
    'YXZhaWxhYmxlWm9uZXMaZgoTQXZhaWxhYmxlWm9uZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'I5CgV2YWx1ZRgCIAEoCzIjLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5ab25lTWV0YWRhdGFSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata$json = {
  '1': 'ZoneMetadata',
};

/// Descriptor for `ZoneMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneMetadataDescriptor = $convert.base64Decode(
    'Cgxab25lTWV0YWRhdGE=');

@$core.Deprecated('Use tlsCertificateDescriptor instead')
const TlsCertificate$json = {
  '1': 'TlsCertificate',
  '2': [
    {'1': 'serial_number', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'cert', '3': 2, '4': 1, '5': 9, '10': 'cert'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'expire_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'sha1_fingerprint', '3': 5, '4': 1, '5': 9, '10': 'sha1Fingerprint'},
  ],
};

/// Descriptor for `TlsCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsCertificateDescriptor = $convert.base64Decode(
    'Cg5UbHNDZXJ0aWZpY2F0ZRIjCg1zZXJpYWxfbnVtYmVyGAEgASgJUgxzZXJpYWxOdW1iZXISEg'
    'oEY2VydBgCIAEoCVIEY2VydBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgtleHBpcmVfdGltZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRIpChBzaGExX2ZpbmdlcnBy'
    'aW50GAUgASgJUg9zaGExRmluZ2VycHJpbnQ=');

