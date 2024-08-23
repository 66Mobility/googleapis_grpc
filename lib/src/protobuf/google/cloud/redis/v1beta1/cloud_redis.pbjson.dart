//
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1beta1/cloud_redis.proto
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
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
    {'1': 'alternative_location_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'alternativeLocationId'},
    {'1': 'redis_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'redisVersion'},
    {'1': 'reserved_ip_range', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'reservedIpRange'},
    {'1': 'secondary_ip_range', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'secondaryIpRange'},
    {'1': 'host', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 11, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'current_location_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'currentLocationId'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'redis_configs', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance.RedisConfigsEntry', '8': {}, '10': 'redisConfigs'},
    {'1': 'tier', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.Instance.Tier', '8': {}, '10': 'tier'},
    {'1': 'memory_size_gb', '3': 18, '4': 1, '5': 5, '8': {}, '10': 'memorySizeGb'},
    {'1': 'authorized_network', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'authorizedNetwork'},
    {'1': 'persistence_iam_identity', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'persistenceIamIdentity'},
    {'1': 'connect_mode', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.Instance.ConnectMode', '8': {}, '10': 'connectMode'},
    {'1': 'auth_enabled', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'authEnabled'},
    {'1': 'server_ca_certs', '3': 25, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.TlsCertificate', '8': {}, '10': 'serverCaCerts'},
    {'1': 'transit_encryption_mode', '3': 26, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.Instance.TransitEncryptionMode', '8': {}, '10': 'transitEncryptionMode'},
    {'1': 'maintenance_policy', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.MaintenancePolicy', '8': {}, '10': 'maintenancePolicy'},
    {'1': 'maintenance_schedule', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.MaintenanceSchedule', '8': {}, '10': 'maintenanceSchedule'},
    {'1': 'replica_count', '3': 31, '4': 1, '5': 5, '8': {}, '10': 'replicaCount'},
    {'1': 'nodes', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.NodeInfo', '8': {}, '10': 'nodes'},
    {'1': 'read_endpoint', '3': 33, '4': 1, '5': 9, '8': {}, '10': 'readEndpoint'},
    {'1': 'read_endpoint_port', '3': 34, '4': 1, '5': 5, '8': {}, '10': 'readEndpointPort'},
    {'1': 'read_replicas_mode', '3': 35, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.Instance.ReadReplicasMode', '8': {}, '10': 'readReplicasMode'},
    {'1': 'persistence_config', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.PersistenceConfig', '8': {}, '10': 'persistenceConfig'},
  ],
  '3': [Instance_LabelsEntry$json, Instance_RedisConfigsEntry$json],
  '4': [Instance_State$json, Instance_Tier$json, Instance_ConnectMode$json, Instance_TransitEncryptionMode$json, Instance_ReadReplicasMode$json],
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
    {'1': 'FAILING_OVER', '2': 10},
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

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRJICgZsYWJlbHMYAyADKAsyMC5nb29nbGUuY2xvdWQucmVkaXMudjFi'
    'ZXRhMS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEiQKC2xvY2F0aW9uX2lkGAQgASgJQg'
    'PgQQFSCmxvY2F0aW9uSWQSOwoXYWx0ZXJuYXRpdmVfbG9jYXRpb25faWQYBSABKAlCA+BBAVIV'
    'YWx0ZXJuYXRpdmVMb2NhdGlvbklkEigKDXJlZGlzX3ZlcnNpb24YByABKAlCA+BBAVIMcmVkaX'
    'NWZXJzaW9uEi8KEXJlc2VydmVkX2lwX3JhbmdlGAkgASgJQgPgQQFSD3Jlc2VydmVkSXBSYW5n'
    'ZRIxChJzZWNvbmRhcnlfaXBfcmFuZ2UYHiABKAlCA+BBAVIQc2Vjb25kYXJ5SXBSYW5nZRIXCg'
    'Rob3N0GAogASgJQgPgQQNSBGhvc3QSFwoEcG9ydBgLIAEoBUID4EEDUgRwb3J0EjMKE2N1cnJl'
    'bnRfbG9jYXRpb25faWQYDCABKAlCA+BBA1IRY3VycmVudExvY2F0aW9uSWQSQAoLY3JlYXRlX3'
    'RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'RQoFc3RhdGUYDiABKA4yKi5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5JbnN0YW5jZS5TdG'
    'F0ZUID4EEDUgVzdGF0ZRIqCg5zdGF0dXNfbWVzc2FnZRgPIAEoCUID4EEDUg1zdGF0dXNNZXNz'
    'YWdlEmAKDXJlZGlzX2NvbmZpZ3MYECADKAsyNi5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS'
    '5JbnN0YW5jZS5SZWRpc0NvbmZpZ3NFbnRyeUID4EEBUgxyZWRpc0NvbmZpZ3MSQgoEdGllchgR'
    'IAEoDjIpLmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLkluc3RhbmNlLlRpZXJCA+BBAlIEdG'
    'llchIpCg5tZW1vcnlfc2l6ZV9nYhgSIAEoBUID4EECUgxtZW1vcnlTaXplR2ISMgoSYXV0aG9y'
    'aXplZF9uZXR3b3JrGBQgASgJQgPgQQFSEWF1dGhvcml6ZWROZXR3b3JrEj0KGHBlcnNpc3Rlbm'
    'NlX2lhbV9pZGVudGl0eRgVIAEoCUID4EEDUhZwZXJzaXN0ZW5jZUlhbUlkZW50aXR5ElgKDGNv'
    'bm5lY3RfbW9kZRgWIAEoDjIwLmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLkluc3RhbmNlLk'
    'Nvbm5lY3RNb2RlQgPgQQFSC2Nvbm5lY3RNb2RlEiYKDGF1dGhfZW5hYmxlZBgXIAEoCEID4EEB'
    'UgthdXRoRW5hYmxlZBJXCg9zZXJ2ZXJfY2FfY2VydHMYGSADKAsyKi5nb29nbGUuY2xvdWQucm'
    'VkaXMudjFiZXRhMS5UbHNDZXJ0aWZpY2F0ZUID4EEDUg1zZXJ2ZXJDYUNlcnRzEncKF3RyYW5z'
    'aXRfZW5jcnlwdGlvbl9tb2RlGBogASgOMjouZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuSW'
    '5zdGFuY2UuVHJhbnNpdEVuY3J5cHRpb25Nb2RlQgPgQQFSFXRyYW5zaXRFbmNyeXB0aW9uTW9k'
    'ZRJhChJtYWludGVuYW5jZV9wb2xpY3kYGyABKAsyLS5nb29nbGUuY2xvdWQucmVkaXMudjFiZX'
    'RhMS5NYWludGVuYW5jZVBvbGljeUID4EEBUhFtYWludGVuYW5jZVBvbGljeRJnChRtYWludGVu'
    'YW5jZV9zY2hlZHVsZRgcIAEoCzIvLmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLk1haW50ZW'
    '5hbmNlU2NoZWR1bGVCA+BBA1ITbWFpbnRlbmFuY2VTY2hlZHVsZRIoCg1yZXBsaWNhX2NvdW50'
    'GB8gASgFQgPgQQFSDHJlcGxpY2FDb3VudBI/CgVub2RlcxggIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '5yZWRpcy52MWJldGExLk5vZGVJbmZvQgPgQQNSBW5vZGVzEigKDXJlYWRfZW5kcG9pbnQYISAB'
    'KAlCA+BBA1IMcmVhZEVuZHBvaW50EjEKEnJlYWRfZW5kcG9pbnRfcG9ydBgiIAEoBUID4EEDUh'
    'ByZWFkRW5kcG9pbnRQb3J0EmgKEnJlYWRfcmVwbGljYXNfbW9kZRgjIAEoDjI1Lmdvb2dsZS5j'
    'bG91ZC5yZWRpcy52MWJldGExLkluc3RhbmNlLlJlYWRSZXBsaWNhc01vZGVCA+BBAVIQcmVhZF'
    'JlcGxpY2FzTW9kZRJhChJwZXJzaXN0ZW5jZV9jb25maWcYJSABKAsyLS5nb29nbGUuY2xvdWQu'
    'cmVkaXMudjFiZXRhMS5QZXJzaXN0ZW5jZUNvbmZpZ0ID4EEBUhFwZXJzaXN0ZW5jZUNvbmZpZx'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBGj8KEVJlZGlzQ29uZmlnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEilAEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJ'
    'TkcQARIJCgVSRUFEWRACEgwKCFVQREFUSU5HEAMSDAoIREVMRVRJTkcQBBINCglSRVBBSVJJTk'
    'cQBRIPCgtNQUlOVEVOQU5DRRAGEg0KCUlNUE9SVElORxAIEhAKDEZBSUxJTkdfT1ZFUhAKIjgK'
    'BFRpZXISFAoQVElFUl9VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESDwoLU1RBTkRBUkRfSEEQAy'
    'JbCgtDb25uZWN0TW9kZRIcChhDT05ORUNUX01PREVfVU5TUEVDSUZJRUQQABISCg5ESVJFQ1Rf'
    'UEVFUklORxABEhoKFlBSSVZBVEVfU0VSVklDRV9BQ0NFU1MQAiJpChVUcmFuc2l0RW5jcnlwdG'
    'lvbk1vZGUSJwojVFJBTlNJVF9FTkNSWVBUSU9OX01PREVfVU5TUEVDSUZJRUQQABIZChVTRVJW'
    'RVJfQVVUSEVOVElDQVRJT04QARIMCghESVNBQkxFRBACIm0KEFJlYWRSZXBsaWNhc01vZGUSIg'
    'oeUkVBRF9SRVBMSUNBU19NT0RFX1VOU1BFQ0lGSUVEEAASGgoWUkVBRF9SRVBMSUNBU19ESVNB'
    'QkxFRBABEhkKFVJFQURfUkVQTElDQVNfRU5BQkxFRBACOmDqQV0KHXJlZGlzLmdvb2dsZWFwaX'
    'MuY29tL0luc3RhbmNlEjxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'aW5zdGFuY2VzL3tpbnN0YW5jZX0=');

@$core.Deprecated('Use persistenceConfigDescriptor instead')
const PersistenceConfig$json = {
  '1': 'PersistenceConfig',
  '2': [
    {'1': 'persistence_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.PersistenceConfig.PersistenceMode', '8': {}, '10': 'persistenceMode'},
    {'1': 'rdb_snapshot_period', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.PersistenceConfig.SnapshotPeriod', '8': {}, '10': 'rdbSnapshotPeriod'},
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
    'ChFQZXJzaXN0ZW5jZUNvbmZpZxJtChBwZXJzaXN0ZW5jZV9tb2RlGAEgASgOMj0uZ29vZ2xlLm'
    'Nsb3VkLnJlZGlzLnYxYmV0YTEuUGVyc2lzdGVuY2VDb25maWcuUGVyc2lzdGVuY2VNb2RlQgPg'
    'QQFSD3BlcnNpc3RlbmNlTW9kZRJxChNyZGJfc25hcHNob3RfcGVyaW9kGAIgASgOMjwuZ29vZ2'
    'xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuUGVyc2lzdGVuY2VDb25maWcuU25hcHNob3RQZXJpb2RC'
    'A+BBAVIRcmRiU25hcHNob3RQZXJpb2QSVAoWcmRiX25leHRfc25hcHNob3RfdGltZRgEIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ITcmRiTmV4dFNuYXBzaG90VGltZRJW'
    'ChdyZGJfc25hcHNob3Rfc3RhcnRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBAVIUcmRiU25hcHNob3RTdGFydFRpbWUiSgoPUGVyc2lzdGVuY2VNb2RlEiAKHFBF'
    'UlNJU1RFTkNFX01PREVfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgcKA1JEQhACIncKDl'
    'NuYXBzaG90UGVyaW9kEh8KG1NOQVBTSE9UX1BFUklPRF9VTlNQRUNJRklFRBAAEgwKCE9ORV9I'
    'T1VSEAMSDQoJU0lYX0hPVVJTEAQSEAoMVFdFTFZFX0hPVVJTEAUSFQoRVFdFTlRZX0ZPVVJfSE'
    '9VUlMQBg==');

@$core.Deprecated('Use rescheduleMaintenanceRequestDescriptor instead')
const RescheduleMaintenanceRequest$json = {
  '1': 'RescheduleMaintenanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'reschedule_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.RescheduleMaintenanceRequest.RescheduleType', '8': {}, '10': 'rescheduleType'},
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
    'VkaXMuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSdQoPcmVzY2hlZHVsZV90eXBlGAIg'
    'ASgOMkcuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuUmVzY2hlZHVsZU1haW50ZW5hbmNlUm'
    'VxdWVzdC5SZXNjaGVkdWxlVHlwZUID4EECUg5yZXNjaGVkdWxlVHlwZRJECg1zY2hlZHVsZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgxzY2hlZHVsZVRpbW'
    'UibgoOUmVzY2hlZHVsZVR5cGUSHwobUkVTQ0hFRFVMRV9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJ'
    'SU1NRURJQVRFEAESGQoVTkVYVF9BVkFJTEFCTEVfV0lORE9XEAISEQoNU1BFQ0lGSUNfVElNRR'
    'AD');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'weekly_maintenance_window', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.WeeklyMaintenanceWindow', '8': {}, '10': 'weeklyMaintenanceWindow'},
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIlCgtkZXNjcmlwdGlvbh'
    'gDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJ0Chl3ZWVrbHlfbWFpbnRlbmFuY2Vfd2luZG93GAQg'
    'AygLMjMuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuV2Vla2x5TWFpbnRlbmFuY2VXaW5kb3'
    'dCA+BBAVIXd2Vla2x5TWFpbnRlbmFuY2VXaW5kb3c=');

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
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQgoJaW5zdGFuY2VzGAEgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLnJlZGlzLnYxYmV0YTEuSW5zdGFuY2VSCWluc3RhbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

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
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSRQoIaW5zdGFuY2UYAyABKAsyJC5nb29nbGUuY2xvdWQucmVkaX'
    'MudjFiZXRhMS5JbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSRQoIaW5zdGFuY2UYAiABKAsyJC5n'
    'b29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5JbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJGCgpnY3Nfc291cmNlGAEgASgLMiUuZ29vZ2xlLmNsb3VkLnJlZGlzLn'
    'YxYmV0YTEuR2NzU291cmNlSABSCWdjc1NvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use importInstanceRequestDescriptor instead')
const ImportInstanceRequest$json = {
  '1': 'ImportInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.InputConfig', '8': {}, '10': 'inputConfig'},
  ],
};

/// Descriptor for `ImportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importInstanceRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEk8KDGlucH'
    'V0X2NvbmZpZxgDIAEoCzInLmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLklucHV0Q29uZmln'
    'QgPgQQJSC2lucHV0Q29uZmln');

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
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVQoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiouZ29vZ2xlLmNsb3VkLn'
    'JlZGlzLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb25CDQoLZGVzdGlu'
    'YXRpb24=');

@$core.Deprecated('Use exportInstanceRequestDescriptor instead')
const ExportInstanceRequest$json = {
  '1': 'ExportInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.OutputConfig', '8': {}, '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInstanceRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElIKDW91dH'
    'B1dF9jb25maWcYAyABKAsyKC5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5PdXRwdXRDb25m'
    'aWdCA+BBAlIMb3V0cHV0Q29uZmln');

@$core.Deprecated('Use failoverInstanceRequestDescriptor instead')
const FailoverInstanceRequest$json = {
  '1': 'FailoverInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_protection_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.FailoverInstanceRequest.DataProtectionMode', '8': {}, '10': 'dataProtectionMode'},
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
    'dvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEn0KFGRhdGFfcHJvdGVjdGlvbl9tb2RlGAIg'
    'ASgOMkYuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuRmFpbG92ZXJJbnN0YW5jZVJlcXVlc3'
    'QuRGF0YVByb3RlY3Rpb25Nb2RlQgPgQQFSEmRhdGFQcm90ZWN0aW9uTW9kZSJmChJEYXRhUHJv'
    'dGVjdGlvbk1vZGUSJAogREFUQV9QUk9URUNUSU9OX01PREVfVU5TUEVDSUZJRUQQABIVChFMSU'
    '1JVEVEX0RBVEFfTE9TUxABEhMKD0ZPUkNFX0RBVEFfTE9TUxAC');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'available_zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.LocationMetadata.AvailableZonesEntry', '8': {}, '10': 'availableZones'},
  ],
  '3': [LocationMetadata_AvailableZonesEntry$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_AvailableZonesEntry$json = {
  '1': 'AvailableZonesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.ZoneMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEm4KD2F2YWlsYWJsZV96b25lcxgBIAMoCzJALmdvb2dsZS5jbG'
    '91ZC5yZWRpcy52MWJldGExLkxvY2F0aW9uTWV0YWRhdGEuQXZhaWxhYmxlWm9uZXNFbnRyeUID'
    '4EEDUg5hdmFpbGFibGVab25lcxprChNBdmFpbGFibGVab25lc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5Ej4KBXZhbHVlGAIgASgLMiguZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuWm9uZU1l'
    'dGFkYXRhUgV2YWx1ZToCOAE=');

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

