//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/logging/v1/clouddms_platform_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseEngineDescriptor instead')
const DatabaseEngine$json = {
  '1': 'DatabaseEngine',
  '2': [
    {'1': 'DATABASE_ENGINE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
    {'1': 'POSTGRESQL', '2': 2},
    {'1': 'SQLSERVER', '2': 3},
    {'1': 'ORACLE', '2': 4},
    {'1': 'SPANNER', '2': 5},
  ],
};

/// Descriptor for `DatabaseEngine`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseEngineDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUVuZ2luZRIfChtEQVRBQkFTRV9FTkdJTkVfVU5TUEVDSUZJRUQQABIJCgVNWV'
    'NRTBABEg4KClBPU1RHUkVTUUwQAhINCglTUUxTRVJWRVIQAxIKCgZPUkFDTEUQBBILCgdTUEFO'
    'TkVSEAU=');

@$core.Deprecated('Use databaseProviderDescriptor instead')
const DatabaseProvider$json = {
  '1': 'DatabaseProvider',
  '2': [
    {'1': 'DATABASE_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'CLOUDSQL', '2': 1},
    {'1': 'RDS', '2': 2},
    {'1': 'AURORA', '2': 3},
    {'1': 'ALLOYDB', '2': 4},
  ],
};

/// Descriptor for `DatabaseProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseProviderDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZVByb3ZpZGVyEiEKHURBVEFCQVNFX1BST1ZJREVSX1VOU1BFQ0lGSUVEEAASDA'
    'oIQ0xPVURTUUwQARIHCgNSRFMQAhIKCgZBVVJPUkEQAxILCgdBTExPWURCEAQ=');

@$core.Deprecated('Use databaseTypeDescriptor instead')
const DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.DatabaseProvider', '10': 'provider'},
    {'1': 'engine', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.DatabaseEngine', '10': 'engine'},
  ],
};

/// Descriptor for `DatabaseType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZVR5cGUSTgoIcHJvdmlkZXIYASABKA4yMi5nb29nbGUuY2xvdWQuY2xvdWRkbX'
    'MubG9nZ2luZy52MS5EYXRhYmFzZVByb3ZpZGVyUghwcm92aWRlchJICgZlbmdpbmUYAiABKA4y'
    'MC5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5EYXRhYmFzZUVuZ2luZVIGZW5naW'
    '5l');

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob$json = {
  '1': 'LoggedMigrationJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.State', '8': {}, '10': 'state'},
    {'1': 'phase', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.Phase', '8': {}, '10': 'phase'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.Type', '8': {}, '10': 'type'},
    {'1': 'dump_path', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'dumpPath'},
    {'1': 'source', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'destination', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'destination'},
    {'1': 'duration', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
    {'1': 'connectivity_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.ConnectivityType', '8': {}, '10': 'connectivityType'},
    {'1': 'error', '3': 12, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'end_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'source_database', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.DatabaseType', '8': {}, '10': 'sourceDatabase'},
    {'1': 'destination_database', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.DatabaseType', '8': {}, '10': 'destinationDatabase'},
  ],
  '3': [LoggedMigrationJob_LabelsEntry$json],
  '4': [LoggedMigrationJob_State$json, LoggedMigrationJob_Phase$json, LoggedMigrationJob_Type$json, LoggedMigrationJob_ConnectivityType$json],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'MAINTENANCE', '2': 1},
    {'1': 'DRAFT', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'NOT_STARTED', '2': 4},
    {'1': 'RUNNING', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'COMPLETED', '2': 7},
    {'1': 'DELETING', '2': 8},
    {'1': 'STOPPING', '2': 9},
    {'1': 'STOPPED', '2': 10},
    {'1': 'DELETED', '2': 11},
    {'1': 'UPDATING', '2': 12},
    {'1': 'STARTING', '2': 13},
    {'1': 'RESTARTING', '2': 14},
    {'1': 'RESUMING', '2': 15},
  ],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'PHASE_UNSPECIFIED', '2': 0},
    {'1': 'FULL_DUMP', '2': 1},
    {'1': 'CDC', '2': 2},
    {'1': 'PROMOTE_IN_PROGRESS', '2': 3},
    {'1': 'WAITING_FOR_SOURCE_WRITES_TO_STOP', '2': 4},
    {'1': 'PREPARING_THE_DUMP', '2': 5},
  ],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ONE_TIME', '2': 1},
    {'1': 'CONTINUOUS', '2': 2},
  ],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_ConnectivityType$json = {
  '1': 'ConnectivityType',
  '2': [
    {'1': 'CONNECTIVITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STATIC_IP', '2': 1},
    {'1': 'REVERSE_SSH', '2': 2},
    {'1': 'VPC_PEERING', '2': 3},
  ],
};

/// Descriptor for `LoggedMigrationJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedMigrationJobDescriptor = $convert.base64Decode(
    'ChJMb2dnZWRNaWdyYXRpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEl0KBmxhYmVscx'
    'gCIAMoCzJALmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZE1pZ3JhdGlv'
    'bkpvYi5MYWJlbHNFbnRyeUID4EECUgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQ'
    'JSC2Rpc3BsYXlOYW1lElUKBXN0YXRlGAQgASgOMjouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxv'
    'Z2dpbmcudjEuTG9nZ2VkTWlncmF0aW9uSm9iLlN0YXRlQgPgQQJSBXN0YXRlElUKBXBoYXNlGA'
    'UgASgOMjouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuTG9nZ2VkTWlncmF0aW9u'
    'Sm9iLlBoYXNlQgPgQQJSBXBoYXNlElIKBHR5cGUYBiABKA4yOS5nb29nbGUuY2xvdWQuY2xvdW'
    'RkbXMubG9nZ2luZy52MS5Mb2dnZWRNaWdyYXRpb25Kb2IuVHlwZUID4EECUgR0eXBlEiAKCWR1'
    'bXBfcGF0aBgHIAEoCUID4EEBUghkdW1wUGF0aBIbCgZzb3VyY2UYCCABKAlCA+BBAlIGc291cm'
    'NlEiUKC2Rlc3RpbmF0aW9uGAkgASgJQgPgQQJSC2Rlc3RpbmF0aW9uEjoKCGR1cmF0aW9uGAog'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQJSCGR1cmF0aW9uEncKEWNvbm5lY3'
    'Rpdml0eV90eXBlGAsgASgOMkUuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuTG9n'
    'Z2VkTWlncmF0aW9uSm9iLkNvbm5lY3Rpdml0eVR5cGVCA+BBAlIQY29ubmVjdGl2aXR5VHlwZR'
    'ItCgVlcnJvchgMIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQJSBWVycm9yEjoKCGVuZF90'
    'aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUgdlbmRUaW1lElwKD3'
    'NvdXJjZV9kYXRhYmFzZRgOIAEoCzIuLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYx'
    'LkRhdGFiYXNlVHlwZUID4EECUg5zb3VyY2VEYXRhYmFzZRJmChRkZXN0aW5hdGlvbl9kYXRhYm'
    'FzZRgPIAEoCzIuLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkRhdGFiYXNlVHlw'
    'ZUID4EECUhNkZXN0aW5hdGlvbkRhdGFiYXNlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi8QEKBVN0YXRlEhUKEVNUQVRFX1VOU1BF'
    'Q0lGSUVEEAASDwoLTUFJTlRFTkFOQ0UQARIJCgVEUkFGVBACEgwKCENSRUFUSU5HEAMSDwoLTk'
    '9UX1NUQVJURUQQBBILCgdSVU5OSU5HEAUSCgoGRkFJTEVEEAYSDQoJQ09NUExFVEVEEAcSDAoI'
    'REVMRVRJTkcQCBIMCghTVE9QUElORxAJEgsKB1NUT1BQRUQQChILCgdERUxFVEVEEAsSDAoIVV'
    'BEQVRJTkcQDBIMCghTVEFSVElORxANEg4KClJFU1RBUlRJTkcQDhIMCghSRVNVTUlORxAPIo4B'
    'CgVQaGFzZRIVChFQSEFTRV9VTlNQRUNJRklFRBAAEg0KCUZVTExfRFVNUBABEgcKA0NEQxACEh'
    'cKE1BST01PVEVfSU5fUFJPR1JFU1MQAxIlCiFXQUlUSU5HX0ZPUl9TT1VSQ0VfV1JJVEVTX1RP'
    'X1NUT1AQBBIWChJQUkVQQVJJTkdfVEhFX0RVTVAQBSI6CgRUeXBlEhQKEFRZUEVfVU5TUEVDSU'
    'ZJRUQQABIMCghPTkVfVElNRRABEg4KCkNPTlRJTlVPVVMQAiJmChBDb25uZWN0aXZpdHlUeXBl'
    'EiEKHUNPTk5FQ1RJVklUWV9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJU1RBVElDX0lQEAESDwoLUk'
    'VWRVJTRV9TU0gQAhIPCgtWUENfUEVFUklORxAD');

@$core.Deprecated('Use mySqlConnectionProfileDescriptor instead')
const MySqlConnectionProfile$json = {
  '1': 'MySqlConnectionProfile',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.MySqlConnectionProfile.Version', '10': 'version'},
    {'1': 'cloud_sql_id', '3': 2, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
  '4': [MySqlConnectionProfile_Version$json],
};

@$core.Deprecated('Use mySqlConnectionProfileDescriptor instead')
const MySqlConnectionProfile_Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'VERSION_UNSPECIFIED', '2': 0},
    {'1': 'V5_5', '2': 1},
    {'1': 'V5_6', '2': 2},
    {'1': 'V5_7', '2': 3},
    {'1': 'V8_0', '2': 4},
  ],
};

/// Descriptor for `MySqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChZNeVNxbENvbm5lY3Rpb25Qcm9maWxlEloKB3ZlcnNpb24YASABKA4yQC5nb29nbGUuY2xvdW'
    'QuY2xvdWRkbXMubG9nZ2luZy52MS5NeVNxbENvbm5lY3Rpb25Qcm9maWxlLlZlcnNpb25SB3Zl'
    'cnNpb24SIAoMY2xvdWRfc3FsX2lkGAIgASgJUgpjbG91ZFNxbElkIkoKB1ZlcnNpb24SFwoTVk'
    'VSU0lPTl9VTlNQRUNJRklFRBAAEggKBFY1XzUQARIICgRWNV82EAISCAoEVjVfNxADEggKBFY4'
    'XzAQBA==');

@$core.Deprecated('Use postgreSqlConnectionProfileDescriptor instead')
const PostgreSqlConnectionProfile$json = {
  '1': 'PostgreSqlConnectionProfile',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.PostgreSqlConnectionProfile.Version', '10': 'version'},
    {'1': 'cloud_sql_id', '3': 2, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
  '4': [PostgreSqlConnectionProfile_Version$json],
};

@$core.Deprecated('Use postgreSqlConnectionProfileDescriptor instead')
const PostgreSqlConnectionProfile_Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'VERSION_UNSPECIFIED', '2': 0},
    {'1': 'V9_6', '2': 1},
    {'1': 'V11', '2': 2},
    {'1': 'V10', '2': 3},
    {'1': 'V12', '2': 4},
    {'1': 'V13', '2': 5},
  ],
};

/// Descriptor for `PostgreSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgreSqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChtQb3N0Z3JlU3FsQ29ubmVjdGlvblByb2ZpbGUSXwoHdmVyc2lvbhgBIAEoDjJFLmdvb2dsZS'
    '5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLlBvc3RncmVTcWxDb25uZWN0aW9uUHJvZmlsZS5W'
    'ZXJzaW9uUgd2ZXJzaW9uEiAKDGNsb3VkX3NxbF9pZBgCIAEoCVIKY2xvdWRTcWxJZCJQCgdWZX'
    'JzaW9uEhcKE1ZFUlNJT05fVU5TUEVDSUZJRUQQABIICgRWOV82EAESBwoDVjExEAISBwoDVjEw'
    'EAMSBwoDVjEyEAQSBwoDVjEzEAU=');

@$core.Deprecated('Use cloudSqlConnectionProfileDescriptor instead')
const CloudSqlConnectionProfile$json = {
  '1': 'CloudSqlConnectionProfile',
  '2': [
    {'1': 'cloud_sql_id', '3': 1, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
};

/// Descriptor for `CloudSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChlDbG91ZFNxbENvbm5lY3Rpb25Qcm9maWxlEiAKDGNsb3VkX3NxbF9pZBgBIAEoCVIKY2xvdW'
    'RTcWxJZA==');

@$core.Deprecated('Use oracleConnectionProfileDescriptor instead')
const OracleConnectionProfile$json = {
  '1': 'OracleConnectionProfile',
  '2': [
    {'1': 'connectivity_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.OracleConnectionProfile.ConnectivityType', '8': {}, '10': 'connectivityType'},
  ],
  '4': [OracleConnectionProfile_ConnectivityType$json],
};

@$core.Deprecated('Use oracleConnectionProfileDescriptor instead')
const OracleConnectionProfile_ConnectivityType$json = {
  '1': 'ConnectivityType',
  '2': [
    {'1': 'CONNECTIVITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STATIC_SERVICE_IP', '2': 1},
    {'1': 'FORWARD_SSH_TUNNEL', '2': 2},
    {'1': 'PRIVATE_CONNECTIVITY', '2': 3},
  ],
};

/// Descriptor for `OracleConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleConnectionProfileDescriptor = $convert.base64Decode(
    'ChdPcmFjbGVDb25uZWN0aW9uUHJvZmlsZRJ8ChFjb25uZWN0aXZpdHlfdHlwZRgBIAEoDjJKLm'
    'dvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLk9yYWNsZUNvbm5lY3Rpb25Qcm9maWxl'
    'LkNvbm5lY3Rpdml0eVR5cGVCA+BBAlIQY29ubmVjdGl2aXR5VHlwZSJ+ChBDb25uZWN0aXZpdH'
    'lUeXBlEiEKHUNPTk5FQ1RJVklUWV9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRU1RBVElDX1NFUlZJ'
    'Q0VfSVAQARIWChJGT1JXQVJEX1NTSF9UVU5ORUwQAhIYChRQUklWQVRFX0NPTk5FQ1RJVklUWR'
    'AD');

@$core.Deprecated('Use loggedConnectionProfileDescriptor instead')
const LoggedConnectionProfile$json = {
  '1': 'LoggedConnectionProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.clouddms.logging.v1.LoggedConnectionProfile.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.LoggedConnectionProfile.State', '10': 'state'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'mysql', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.MySqlConnectionProfile', '9': 0, '10': 'mysql'},
    {'1': 'postgresql', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.PostgreSqlConnectionProfile', '9': 0, '10': 'postgresql'},
    {'1': 'cloudsql', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.CloudSqlConnectionProfile', '9': 0, '10': 'cloudsql'},
    {'1': 'oracle', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.OracleConnectionProfile', '9': 0, '10': 'oracle'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'provider', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.DatabaseProvider', '10': 'provider'},
  ],
  '3': [LoggedConnectionProfile_LabelsEntry$json],
  '4': [LoggedConnectionProfile_State$json],
  '8': [
    {'1': 'connection_profile'},
  ],
};

@$core.Deprecated('Use loggedConnectionProfileDescriptor instead')
const LoggedConnectionProfile_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loggedConnectionProfileDescriptor instead')
const LoggedConnectionProfile_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'READY', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'DELETED', '2': 6},
    {'1': 'FAILED', '2': 7},
  ],
};

/// Descriptor for `LoggedConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedConnectionProfileDescriptor = $convert.base64Decode(
    'ChdMb2dnZWRDb25uZWN0aW9uUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEl0KBmxhYmVscx'
    'gCIAMoCzJFLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZENvbm5lY3Rp'
    'b25Qcm9maWxlLkxhYmVsc0VudHJ5UgZsYWJlbHMSVQoFc3RhdGUYAyABKA4yPy5nb29nbGUuY2'
    'xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5Mb2dnZWRDb25uZWN0aW9uUHJvZmlsZS5TdGF0ZVIF'
    'c3RhdGUSIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRJQCgVteXNxbBhkIAEoCz'
    'I4Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLk15U3FsQ29ubmVjdGlvblByb2Zp'
    'bGVIAFIFbXlzcWwSXwoKcG9zdGdyZXNxbBhlIAEoCzI9Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy'
    '5sb2dnaW5nLnYxLlBvc3RncmVTcWxDb25uZWN0aW9uUHJvZmlsZUgAUgpwb3N0Z3Jlc3FsElkK'
    'CGNsb3Vkc3FsGGYgASgLMjsuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuQ2xvdW'
    'RTcWxDb25uZWN0aW9uUHJvZmlsZUgAUghjbG91ZHNxbBJTCgZvcmFjbGUYZyABKAsyOS5nb29n'
    'bGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5PcmFjbGVDb25uZWN0aW9uUHJvZmlsZUgAUg'
    'ZvcmFjbGUSKAoFZXJyb3IYBSABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3ISTgoIcHJv'
    'dmlkZXIYBiABKA4yMi5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5EYXRhYmFzZV'
    'Byb3ZpZGVyUghwcm92aWRlcho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIncKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQ'
    'oFRFJBRlQQARIMCghDUkVBVElORxACEgkKBVJFQURZEAMSDAoIVVBEQVRJTkcQBBIMCghERUxF'
    'VElORxAFEgsKB0RFTEVURUQQBhIKCgZGQUlMRUQQB0IUChJjb25uZWN0aW9uX3Byb2ZpbGU=');

@$core.Deprecated('Use migrationJobEventLogDescriptor instead')
const MigrationJobEventLog$json = {
  '1': 'MigrationJobEventLog',
  '2': [
    {'1': 'migration_job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob', '10': 'migrationJob'},
    {'1': 'occurrence_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'occurrenceTimestamp'},
    {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    {'1': 'text_message', '3': 4, '4': 1, '5': 9, '10': 'textMessage'},
    {'1': 'original_code', '3': 200, '4': 1, '5': 5, '9': 0, '10': 'originalCode'},
    {'1': 'original_message', '3': 201, '4': 1, '5': 9, '9': 0, '10': 'originalMessage'},
  ],
  '8': [
    {'1': 'original_cause'},
  ],
};

/// Descriptor for `MigrationJobEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobEventLogDescriptor = $convert.base64Decode(
    'ChRNaWdyYXRpb25Kb2JFdmVudExvZxJZCg1taWdyYXRpb25fam9iGAEgASgLMjQuZ29vZ2xlLm'
    'Nsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuTG9nZ2VkTWlncmF0aW9uSm9iUgxtaWdyYXRpb25K'
    'b2ISTQoUb2NjdXJyZW5jZV90aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUhNvY2N1cnJlbmNlVGltZXN0YW1wEhIKBGNvZGUYAyABKAVSBGNvZGUSIQoMdGV4dF9t'
    'ZXNzYWdlGAQgASgJUgt0ZXh0TWVzc2FnZRImCg1vcmlnaW5hbF9jb2RlGMgBIAEoBUgAUgxvcm'
    'lnaW5hbENvZGUSLAoQb3JpZ2luYWxfbWVzc2FnZRjJASABKAlIAFIPb3JpZ2luYWxNZXNzYWdl'
    'QhAKDm9yaWdpbmFsX2NhdXNl');

@$core.Deprecated('Use connectionProfileEventLogDescriptor instead')
const ConnectionProfileEventLog$json = {
  '1': 'ConnectionProfileEventLog',
  '2': [
    {'1': 'connection_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.LoggedConnectionProfile', '10': 'connectionProfile'},
    {'1': 'occurrence_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'occurrenceTimestamp'},
    {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    {'1': 'text_message', '3': 4, '4': 1, '5': 9, '10': 'textMessage'},
    {'1': 'original_code', '3': 200, '4': 1, '5': 5, '9': 0, '10': 'originalCode'},
    {'1': 'original_message', '3': 201, '4': 1, '5': 9, '9': 0, '10': 'originalMessage'},
  ],
  '8': [
    {'1': 'original_cause'},
  ],
};

/// Descriptor for `ConnectionProfileEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileEventLogDescriptor = $convert.base64Decode(
    'ChlDb25uZWN0aW9uUHJvZmlsZUV2ZW50TG9nEmgKEmNvbm5lY3Rpb25fcHJvZmlsZRgBIAEoCz'
    'I5Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZENvbm5lY3Rpb25Qcm9m'
    'aWxlUhFjb25uZWN0aW9uUHJvZmlsZRJNChRvY2N1cnJlbmNlX3RpbWVzdGFtcBgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE29jY3VycmVuY2VUaW1lc3RhbXASEgoEY29kZRgD'
    'IAEoBVIEY29kZRIhCgx0ZXh0X21lc3NhZ2UYBCABKAlSC3RleHRNZXNzYWdlEiYKDW9yaWdpbm'
    'FsX2NvZGUYyAEgASgFSABSDG9yaWdpbmFsQ29kZRIsChBvcmlnaW5hbF9tZXNzYWdlGMkBIAEo'
    'CUgAUg9vcmlnaW5hbE1lc3NhZ2VCEAoOb3JpZ2luYWxfY2F1c2U=');

@$core.Deprecated('Use loggedPrivateConnectionDescriptor instead')
const LoggedPrivateConnection$json = {
  '1': 'LoggedPrivateConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.clouddms.logging.v1.LoggedPrivateConnection.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.clouddms.logging.v1.LoggedPrivateConnection.State', '10': 'state'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'vpc_peering_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.VpcPeeringConfig', '10': 'vpcPeeringConfig'},
  ],
  '3': [LoggedPrivateConnection_LabelsEntry$json],
  '4': [LoggedPrivateConnection_State$json],
};

@$core.Deprecated('Use loggedPrivateConnectionDescriptor instead')
const LoggedPrivateConnection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loggedPrivateConnectionDescriptor instead')
const LoggedPrivateConnection_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'FAILED_TO_DELETE', '2': 5},
    {'1': 'DELETED', '2': 6},
  ],
};

/// Descriptor for `LoggedPrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedPrivateConnectionDescriptor = $convert.base64Decode(
    'ChdMb2dnZWRQcml2YXRlQ29ubmVjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEl0KBmxhYmVscx'
    'gCIAMoCzJFLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZFByaXZhdGVD'
    'b25uZWN0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaX'
    'NwbGF5TmFtZRJVCgVzdGF0ZRgEIAEoDjI/Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5n'
    'LnYxLkxvZ2dlZFByaXZhdGVDb25uZWN0aW9uLlN0YXRlUgVzdGF0ZRIoCgVlcnJvchgFIAEoCz'
    'ISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJgChJ2cGNfcGVlcmluZ19jb25maWcYZCABKAsy'
    'Mi5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5WcGNQZWVyaW5nQ29uZmlnUhB2cG'
    'NQZWVyaW5nQ29uZmlnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAEidgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUk'
    'VBVElORxABEgsKB0NSRUFURUQQAhIKCgZGQUlMRUQQAxIMCghERUxFVElORxAEEhQKEEZBSUxF'
    'RF9UT19ERUxFVEUQBRILCgdERUxFVEVEEAY=');

@$core.Deprecated('Use vpcPeeringConfigDescriptor instead')
const VpcPeeringConfig$json = {
  '1': 'VpcPeeringConfig',
  '2': [
    {'1': 'vpc_name', '3': 1, '4': 1, '5': 9, '10': 'vpcName'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '10': 'subnet'},
  ],
};

/// Descriptor for `VpcPeeringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConfigDescriptor = $convert.base64Decode(
    'ChBWcGNQZWVyaW5nQ29uZmlnEhkKCHZwY19uYW1lGAEgASgJUgd2cGNOYW1lEhYKBnN1Ym5ldB'
    'gCIAEoCVIGc3VibmV0');

@$core.Deprecated('Use privateConnectionEventLogDescriptor instead')
const PrivateConnectionEventLog$json = {
  '1': 'PrivateConnectionEventLog',
  '2': [
    {'1': 'private_connection', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.clouddms.logging.v1.LoggedPrivateConnection', '10': 'privateConnection'},
    {'1': 'occurrence_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'occurrenceTimestamp'},
    {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    {'1': 'text_message', '3': 4, '4': 1, '5': 9, '10': 'textMessage'},
    {'1': 'original_code', '3': 200, '4': 1, '5': 5, '9': 0, '10': 'originalCode'},
    {'1': 'original_message', '3': 201, '4': 1, '5': 9, '9': 0, '10': 'originalMessage'},
  ],
  '8': [
    {'1': 'original_cause'},
  ],
};

/// Descriptor for `PrivateConnectionEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionEventLogDescriptor = $convert.base64Decode(
    'ChlQcml2YXRlQ29ubmVjdGlvbkV2ZW50TG9nEmgKEnByaXZhdGVfY29ubmVjdGlvbhgBIAEoCz'
    'I5Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZFByaXZhdGVDb25uZWN0'
    'aW9uUhFwcml2YXRlQ29ubmVjdGlvbhJNChRvY2N1cnJlbmNlX3RpbWVzdGFtcBgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE29jY3VycmVuY2VUaW1lc3RhbXASEgoEY29kZRgD'
    'IAEoBVIEY29kZRIhCgx0ZXh0X21lc3NhZ2UYBCABKAlSC3RleHRNZXNzYWdlEiYKDW9yaWdpbm'
    'FsX2NvZGUYyAEgASgFSABSDG9yaWdpbmFsQ29kZRIsChBvcmlnaW5hbF9tZXNzYWdlGMkBIAEo'
    'CUgAUg9vcmlnaW5hbE1lc3NhZ2VCEAoOb3JpZ2luYWxfY2F1c2U=');

