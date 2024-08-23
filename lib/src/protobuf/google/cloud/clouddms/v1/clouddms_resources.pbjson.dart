//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkArchitectureDescriptor instead')
const NetworkArchitecture$json = {
  '1': 'NetworkArchitecture',
  '2': [
    {'1': 'NETWORK_ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER', '2': 1},
    {'1': 'NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER', '2': 2},
  ],
};

/// Descriptor for `NetworkArchitecture`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkArchitectureDescriptor = $convert.base64Decode(
    'ChNOZXR3b3JrQXJjaGl0ZWN0dXJlEiQKIE5FVFdPUktfQVJDSElURUNUVVJFX1VOU1BFQ0lGSU'
    'VEEAASKgomTkVUV09SS19BUkNISVRFQ1RVUkVfT0xEX0NTUUxfUFJPRFVDRVIQARIqCiZORVRX'
    'T1JLX0FSQ0hJVEVDVFVSRV9ORVdfQ1NRTF9QUk9EVUNFUhAC');

@$core.Deprecated('Use databaseEngineDescriptor instead')
const DatabaseEngine$json = {
  '1': 'DatabaseEngine',
  '2': [
    {'1': 'DATABASE_ENGINE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
    {'1': 'POSTGRESQL', '2': 2},
    {'1': 'ORACLE', '2': 4},
  ],
};

/// Descriptor for `DatabaseEngine`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseEngineDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUVuZ2luZRIfChtEQVRBQkFTRV9FTkdJTkVfVU5TUEVDSUZJRUQQABIJCgVNWV'
    'NRTBABEg4KClBPU1RHUkVTUUwQAhIKCgZPUkFDTEUQBA==');

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

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = {
  '1': 'SslConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.SslConfig.SslType', '8': {}, '10': 'type'},
    {'1': 'client_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientKey'},
    {'1': 'client_certificate', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clientCertificate'},
    {'1': 'ca_certificate', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'caCertificate'},
  ],
  '4': [SslConfig_SslType$json],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_SslType$json = {
  '1': 'SslType',
  '2': [
    {'1': 'SSL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_ONLY', '2': 1},
    {'1': 'SERVER_CLIENT', '2': 2},
  ],
};

/// Descriptor for `SslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslConfigDescriptor = $convert.base64Decode(
    'CglTc2xDb25maWcSRAoEdHlwZRgBIAEoDjIrLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Tc2'
    'xDb25maWcuU3NsVHlwZUID4EEDUgR0eXBlEiIKCmNsaWVudF9rZXkYAiABKAlCA+BBBFIJY2xp'
    'ZW50S2V5EjIKEmNsaWVudF9jZXJ0aWZpY2F0ZRgDIAEoCUID4EEEUhFjbGllbnRDZXJ0aWZpY2'
    'F0ZRItCg5jYV9jZXJ0aWZpY2F0ZRgEIAEoCUIG4EEE4EECUg1jYUNlcnRpZmljYXRlIkcKB1Nz'
    'bFR5cGUSGAoUU1NMX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtTRVJWRVJfT05MWRABEhEKDVNFUl'
    'ZFUl9DTElFTlQQAg==');

@$core.Deprecated('Use mySqlConnectionProfileDescriptor instead')
const MySqlConnectionProfile$json = {
  '1': 'MySqlConnectionProfile',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'password_set', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'passwordSet'},
    {'1': 'ssl', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SslConfig', '10': 'ssl'},
    {'1': 'cloud_sql_id', '3': 7, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
};

/// Descriptor for `MySqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChZNeVNxbENvbm5lY3Rpb25Qcm9maWxlEhcKBGhvc3QYASABKAlCA+BBAlIEaG9zdBIXCgRwb3'
    'J0GAIgASgFQgPgQQJSBHBvcnQSHwoIdXNlcm5hbWUYAyABKAlCA+BBAlIIdXNlcm5hbWUSIgoI'
    'cGFzc3dvcmQYBCABKAlCBuBBBOBBAlIIcGFzc3dvcmQSJgoMcGFzc3dvcmRfc2V0GAUgASgIQg'
    'PgQQNSC3Bhc3N3b3JkU2V0EjUKA3NzbBgGIAEoCzIjLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52'
    'MS5Tc2xDb25maWdSA3NzbBIgCgxjbG91ZF9zcWxfaWQYByABKAlSCmNsb3VkU3FsSWQ=');

@$core.Deprecated('Use postgreSqlConnectionProfileDescriptor instead')
const PostgreSqlConnectionProfile$json = {
  '1': 'PostgreSqlConnectionProfile',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'password_set', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'passwordSet'},
    {'1': 'ssl', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SslConfig', '10': 'ssl'},
    {'1': 'cloud_sql_id', '3': 7, '4': 1, '5': 9, '10': 'cloudSqlId'},
    {'1': 'network_architecture', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.NetworkArchitecture', '8': {}, '10': 'networkArchitecture'},
    {'1': 'static_ip_connectivity', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.StaticIpConnectivity', '9': 0, '10': 'staticIpConnectivity'},
    {'1': 'private_service_connect_connectivity', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.PrivateServiceConnectConnectivity', '9': 0, '10': 'privateServiceConnectConnectivity'},
  ],
  '8': [
    {'1': 'connectivity'},
  ],
};

/// Descriptor for `PostgreSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgreSqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChtQb3N0Z3JlU3FsQ29ubmVjdGlvblByb2ZpbGUSFwoEaG9zdBgBIAEoCUID4EECUgRob3N0Eh'
    'cKBHBvcnQYAiABKAVCA+BBAlIEcG9ydBIfCgh1c2VybmFtZRgDIAEoCUID4EECUgh1c2VybmFt'
    'ZRIiCghwYXNzd29yZBgEIAEoCUIG4EEE4EECUghwYXNzd29yZBImCgxwYXNzd29yZF9zZXQYBS'
    'ABKAhCA+BBA1ILcGFzc3dvcmRTZXQSNQoDc3NsGAYgASgLMiMuZ29vZ2xlLmNsb3VkLmNsb3Vk'
    'ZG1zLnYxLlNzbENvbmZpZ1IDc3NsEiAKDGNsb3VkX3NxbF9pZBgHIAEoCVIKY2xvdWRTcWxJZB'
    'JlChRuZXR3b3JrX2FyY2hpdGVjdHVyZRgIIAEoDjItLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52'
    'MS5OZXR3b3JrQXJjaGl0ZWN0dXJlQgPgQQNSE25ldHdvcmtBcmNoaXRlY3R1cmUSZgoWc3RhdG'
    'ljX2lwX2Nvbm5lY3Rpdml0eRhkIAEoCzIuLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5TdGF0'
    'aWNJcENvbm5lY3Rpdml0eUgAUhRzdGF0aWNJcENvbm5lY3Rpdml0eRKOAQokcHJpdmF0ZV9zZX'
    'J2aWNlX2Nvbm5lY3RfY29ubmVjdGl2aXR5GGUgASgLMjsuZ29vZ2xlLmNsb3VkLmNsb3VkZG1z'
    'LnYxLlByaXZhdGVTZXJ2aWNlQ29ubmVjdENvbm5lY3Rpdml0eUgAUiFwcml2YXRlU2VydmljZU'
    'Nvbm5lY3RDb25uZWN0aXZpdHlCDgoMY29ubmVjdGl2aXR5');

@$core.Deprecated('Use oracleConnectionProfileDescriptor instead')
const OracleConnectionProfile$json = {
  '1': 'OracleConnectionProfile',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'password_set', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'passwordSet'},
    {'1': 'database_service', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'databaseService'},
    {'1': 'ssl', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SslConfig', '10': 'ssl'},
    {'1': 'static_service_ip_connectivity', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.StaticServiceIpConnectivity', '9': 0, '10': 'staticServiceIpConnectivity'},
    {'1': 'forward_ssh_connectivity', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ForwardSshTunnelConnectivity', '9': 0, '10': 'forwardSshConnectivity'},
    {'1': 'private_connectivity', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.PrivateConnectivity', '9': 0, '10': 'privateConnectivity'},
  ],
  '8': [
    {'1': 'connectivity'},
  ],
};

/// Descriptor for `OracleConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleConnectionProfileDescriptor = $convert.base64Decode(
    'ChdPcmFjbGVDb25uZWN0aW9uUHJvZmlsZRIXCgRob3N0GAEgASgJQgPgQQJSBGhvc3QSFwoEcG'
    '9ydBgCIAEoBUID4EECUgRwb3J0Eh8KCHVzZXJuYW1lGAMgASgJQgPgQQJSCHVzZXJuYW1lEiIK'
    'CHBhc3N3b3JkGAQgASgJQgbgQQTgQQJSCHBhc3N3b3JkEiYKDHBhc3N3b3JkX3NldBgFIAEoCE'
    'ID4EEDUgtwYXNzd29yZFNldBIuChBkYXRhYmFzZV9zZXJ2aWNlGAYgASgJQgPgQQJSD2RhdGFi'
    'YXNlU2VydmljZRI1CgNzc2wYByABKAsyIy5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuU3NsQ2'
    '9uZmlnUgNzc2wSfAoec3RhdGljX3NlcnZpY2VfaXBfY29ubmVjdGl2aXR5GGQgASgLMjUuZ29v'
    'Z2xlLmNsb3VkLmNsb3VkZG1zLnYxLlN0YXRpY1NlcnZpY2VJcENvbm5lY3Rpdml0eUgAUhtzdG'
    'F0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHkScgoYZm9yd2FyZF9zc2hfY29ubmVjdGl2aXR5GGUg'
    'ASgLMjYuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkZvcndhcmRTc2hUdW5uZWxDb25uZWN0aX'
    'ZpdHlIAFIWZm9yd2FyZFNzaENvbm5lY3Rpdml0eRJiChRwcml2YXRlX2Nvbm5lY3Rpdml0eRhm'
    'IAEoCzItLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Qcml2YXRlQ29ubmVjdGl2aXR5SABSE3'
    'ByaXZhdGVDb25uZWN0aXZpdHlCDgoMY29ubmVjdGl2aXR5');

@$core.Deprecated('Use cloudSqlConnectionProfileDescriptor instead')
const CloudSqlConnectionProfile$json = {
  '1': 'CloudSqlConnectionProfile',
  '2': [
    {'1': 'cloud_sql_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cloudSqlId'},
    {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.CloudSqlSettings', '8': {}, '10': 'settings'},
    {'1': 'private_ip', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'privateIp'},
    {'1': 'public_ip', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'publicIp'},
    {'1': 'additional_public_ip', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'additionalPublicIp'},
  ],
};

/// Descriptor for `CloudSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChlDbG91ZFNxbENvbm5lY3Rpb25Qcm9maWxlEiUKDGNsb3VkX3NxbF9pZBgBIAEoCUID4EEDUg'
    'pjbG91ZFNxbElkEksKCHNldHRpbmdzGAIgASgLMiouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYx'
    'LkNsb3VkU3FsU2V0dGluZ3NCA+BBBVIIc2V0dGluZ3MSIgoKcHJpdmF0ZV9pcBgDIAEoCUID4E'
    'EDUglwcml2YXRlSXASIAoJcHVibGljX2lwGAQgASgJQgPgQQNSCHB1YmxpY0lwEjUKFGFkZGl0'
    'aW9uYWxfcHVibGljX2lwGAUgASgJQgPgQQNSEmFkZGl0aW9uYWxQdWJsaWNJcA==');

@$core.Deprecated('Use alloyDbConnectionProfileDescriptor instead')
const AlloyDbConnectionProfile$json = {
  '1': 'AlloyDbConnectionProfile',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings', '8': {}, '10': 'settings'},
  ],
};

/// Descriptor for `AlloyDbConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alloyDbConnectionProfileDescriptor = $convert.base64Decode(
    'ChhBbGxveURiQ29ubmVjdGlvblByb2ZpbGUSIgoKY2x1c3Rlcl9pZBgBIAEoCUID4EECUgljbH'
    'VzdGVySWQSSgoIc2V0dGluZ3MYAiABKAsyKS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQWxs'
    'b3lEYlNldHRpbmdzQgPgQQVSCHNldHRpbmdz');

@$core.Deprecated('Use sqlAclEntryDescriptor instead')
const SqlAclEntry$json = {
  '1': 'SqlAclEntry',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'expire_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expireTime'},
    {'1': 'ttl', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'ttl'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': [
    {'1': 'expiration'},
  ],
};

/// Descriptor for `SqlAclEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlAclEntryDescriptor = $convert.base64Decode(
    'CgtTcWxBY2xFbnRyeRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSPQoLZXhwaXJlX3RpbWUYCiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCmV4cGlyZVRpbWUSMgoDdHRsGAsgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQRIAFIDdHRsEhQKBWxhYmVsGAMgASgJUg'
    'VsYWJlbEIMCgpleHBpcmF0aW9u');

@$core.Deprecated('Use sqlIpConfigDescriptor instead')
const SqlIpConfig$json = {
  '1': 'SqlIpConfig',
  '2': [
    {'1': 'enable_ipv4', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableIpv4'},
    {'1': 'private_network', '3': 2, '4': 1, '5': 9, '10': 'privateNetwork'},
    {'1': 'allocated_ip_range', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'allocatedIpRange'},
    {'1': 'require_ssl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireSsl'},
    {'1': 'authorized_networks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.SqlAclEntry', '10': 'authorizedNetworks'},
  ],
};

/// Descriptor for `SqlIpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlIpConfigDescriptor = $convert.base64Decode(
    'CgtTcWxJcENvbmZpZxI7CgtlbmFibGVfaXB2NBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb2'
    '9sVmFsdWVSCmVuYWJsZUlwdjQSJwoPcHJpdmF0ZV9uZXR3b3JrGAIgASgJUg5wcml2YXRlTmV0'
    'd29yaxIxChJhbGxvY2F0ZWRfaXBfcmFuZ2UYBSABKAlCA+BBAVIQYWxsb2NhdGVkSXBSYW5nZR'
    'I7CgtyZXF1aXJlX3NzbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCnJlcXVp'
    'cmVTc2wSVgoTYXV0aG9yaXplZF9uZXR3b3JrcxgEIAMoCzIlLmdvb2dsZS5jbG91ZC5jbG91ZG'
    'Rtcy52MS5TcWxBY2xFbnRyeVISYXV0aG9yaXplZE5ldHdvcmtz');

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings$json = {
  '1': 'CloudSqlSettings',
  '2': [
    {'1': 'database_version', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.CloudSqlSettings.SqlDatabaseVersion', '10': 'databaseVersion'},
    {'1': 'user_labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.CloudSqlSettings.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'storage_auto_resize_limit', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'storageAutoResizeLimit'},
    {'1': 'activation_policy', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.CloudSqlSettings.SqlActivationPolicy', '10': 'activationPolicy'},
    {'1': 'ip_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SqlIpConfig', '10': 'ipConfig'},
    {'1': 'auto_storage_increase', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autoStorageIncrease'},
    {'1': 'database_flags', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.CloudSqlSettings.DatabaseFlagsEntry', '10': 'databaseFlags'},
    {'1': 'data_disk_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.CloudSqlSettings.SqlDataDiskType', '10': 'dataDiskType'},
    {'1': 'data_disk_size_gb', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'dataDiskSizeGb'},
    {'1': 'zone', '3': 11, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'secondary_zone', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'secondaryZone'},
    {'1': 'source_id', '3': 12, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'root_password', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'rootPassword'},
    {'1': 'root_password_set', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'rootPasswordSet'},
    {'1': 'collation', '3': 15, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'cmek_key_name', '3': 16, '4': 1, '5': 9, '10': 'cmekKeyName'},
    {'1': 'availability_type', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.CloudSqlSettings.SqlAvailabilityType', '8': {}, '10': 'availabilityType'},
    {'1': 'edition', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.CloudSqlSettings.Edition', '8': {}, '10': 'edition'},
  ],
  '3': [CloudSqlSettings_UserLabelsEntry$json, CloudSqlSettings_DatabaseFlagsEntry$json],
  '4': [CloudSqlSettings_SqlActivationPolicy$json, CloudSqlSettings_SqlDataDiskType$json, CloudSqlSettings_SqlDatabaseVersion$json, CloudSqlSettings_SqlAvailabilityType$json, CloudSqlSettings_Edition$json],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_DatabaseFlagsEntry$json = {
  '1': 'DatabaseFlagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlActivationPolicy$json = {
  '1': 'SqlActivationPolicy',
  '2': [
    {'1': 'SQL_ACTIVATION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'ALWAYS', '2': 1},
    {'1': 'NEVER', '2': 2},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlDataDiskType$json = {
  '1': 'SqlDataDiskType',
  '2': [
    {'1': 'SQL_DATA_DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_SSD', '2': 1},
    {'1': 'PD_HDD', '2': 2},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlDatabaseVersion$json = {
  '1': 'SqlDatabaseVersion',
  '2': [
    {'1': 'SQL_DATABASE_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL_5_6', '2': 1},
    {'1': 'MYSQL_5_7', '2': 2},
    {'1': 'POSTGRES_9_6', '2': 3},
    {'1': 'POSTGRES_11', '2': 4},
    {'1': 'POSTGRES_10', '2': 5},
    {'1': 'MYSQL_8_0', '2': 6},
    {'1': 'POSTGRES_12', '2': 7},
    {'1': 'POSTGRES_13', '2': 8},
    {'1': 'POSTGRES_14', '2': 17},
    {'1': 'POSTGRES_15', '2': 18},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlAvailabilityType$json = {
  '1': 'SqlAvailabilityType',
  '2': [
    {'1': 'SQL_AVAILABILITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ZONAL', '2': 1},
    {'1': 'REGIONAL', '2': 2},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_Edition$json = {
  '1': 'Edition',
  '2': [
    {'1': 'EDITION_UNSPECIFIED', '2': 0},
    {'1': 'ENTERPRISE', '2': 2},
    {'1': 'ENTERPRISE_PLUS', '2': 3},
  ],
};

/// Descriptor for `CloudSqlSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlSettingsDescriptor = $convert.base64Decode(
    'ChBDbG91ZFNxbFNldHRpbmdzEmgKEGRhdGFiYXNlX3ZlcnNpb24YASABKA4yPS5nb29nbGUuY2'
    'xvdWQuY2xvdWRkbXMudjEuQ2xvdWRTcWxTZXR0aW5ncy5TcWxEYXRhYmFzZVZlcnNpb25SD2Rh'
    'dGFiYXNlVmVyc2lvbhJbCgt1c2VyX2xhYmVscxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5jbG91ZG'
    'Rtcy52MS5DbG91ZFNxbFNldHRpbmdzLlVzZXJMYWJlbHNFbnRyeVIKdXNlckxhYmVscxISCgR0'
    'aWVyGAMgASgJUgR0aWVyElYKGXN0b3JhZ2VfYXV0b19yZXNpemVfbGltaXQYBCABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIWc3RvcmFnZUF1dG9SZXNpemVMaW1pdBJrChFhY3Rp'
    'dmF0aW9uX3BvbGljeRgFIAEoDjI+Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5DbG91ZFNxbF'
    'NldHRpbmdzLlNxbEFjdGl2YXRpb25Qb2xpY3lSEGFjdGl2YXRpb25Qb2xpY3kSQgoJaXBfY29u'
    'ZmlnGAYgASgLMiUuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlNxbElwQ29uZmlnUghpcENvbm'
    'ZpZxJOChVhdXRvX3N0b3JhZ2VfaW5jcmVhc2UYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9v'
    'bFZhbHVlUhNhdXRvU3RvcmFnZUluY3JlYXNlEmQKDmRhdGFiYXNlX2ZsYWdzGAggAygLMj0uZ2'
    '9vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2V0dGluZ3MuRGF0YWJhc2VGbGFnc0Vu'
    'dHJ5Ug1kYXRhYmFzZUZsYWdzEmAKDmRhdGFfZGlza190eXBlGAkgASgOMjouZ29vZ2xlLmNsb3'
    'VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2V0dGluZ3MuU3FsRGF0YURpc2tUeXBlUgxkYXRhRGlz'
    'a1R5cGUSRgoRZGF0YV9kaXNrX3NpemVfZ2IYCiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50Nj'
    'RWYWx1ZVIOZGF0YURpc2tTaXplR2ISEgoEem9uZRgLIAEoCVIEem9uZRIqCg5zZWNvbmRhcnlf'
    'em9uZRgSIAEoCUID4EEBUg1zZWNvbmRhcnlab25lEhsKCXNvdXJjZV9pZBgMIAEoCVIIc291cm'
    'NlSWQSKAoNcm9vdF9wYXNzd29yZBgNIAEoCUID4EEEUgxyb290UGFzc3dvcmQSLwoRcm9vdF9w'
    'YXNzd29yZF9zZXQYDiABKAhCA+BBA1IPcm9vdFBhc3N3b3JkU2V0EhwKCWNvbGxhdGlvbhgPIA'
    'EoCVIJY29sbGF0aW9uEiIKDWNtZWtfa2V5X25hbWUYECABKAlSC2NtZWtLZXlOYW1lEnAKEWF2'
    'YWlsYWJpbGl0eV90eXBlGBEgASgOMj4uZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3'
    'FsU2V0dGluZ3MuU3FsQXZhaWxhYmlsaXR5VHlwZUID4EEBUhBhdmFpbGFiaWxpdHlUeXBlElEK'
    'B2VkaXRpb24YEyABKA4yMi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQ2xvdWRTcWxTZXR0aW'
    '5ncy5FZGl0aW9uQgPgQQFSB2VkaXRpb24aPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQAoSRGF0YWJhc2VGbGFnc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiUwoTU3FsQWN0aXZh'
    'dGlvblBvbGljeRIlCiFTUUxfQUNUSVZBVElPTl9QT0xJQ1lfVU5TUEVDSUZJRUQQABIKCgZBTF'
    'dBWVMQARIJCgVORVZFUhACIk0KD1NxbERhdGFEaXNrVHlwZRIiCh5TUUxfREFUQV9ESVNLX1RZ'
    'UEVfVU5TUEVDSUZJRUQQABIKCgZQRF9TU0QQARIKCgZQRF9IREQQAiLfAQoSU3FsRGF0YWJhc2'
    'VWZXJzaW9uEiQKIFNRTF9EQVRBQkFTRV9WRVJTSU9OX1VOU1BFQ0lGSUVEEAASDQoJTVlTUUxf'
    'NV82EAESDQoJTVlTUUxfNV83EAISEAoMUE9TVEdSRVNfOV82EAMSDwoLUE9TVEdSRVNfMTEQBB'
    'IPCgtQT1NUR1JFU18xMBAFEg0KCU1ZU1FMXzhfMBAGEg8KC1BPU1RHUkVTXzEyEAcSDwoLUE9T'
    'VEdSRVNfMTMQCBIPCgtQT1NUR1JFU18xNBAREg8KC1BPU1RHUkVTXzE1EBIiVQoTU3FsQXZhaW'
    'xhYmlsaXR5VHlwZRIlCiFTUUxfQVZBSUxBQklMSVRZX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVa'
    'T05BTBABEgwKCFJFR0lPTkFMEAIiRwoHRWRpdGlvbhIXChNFRElUSU9OX1VOU1BFQ0lGSUVEEA'
    'ASDgoKRU5URVJQUklTRRACEhMKD0VOVEVSUFJJU0VfUExVUxAD');

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings$json = {
  '1': 'AlloyDbSettings',
  '2': [
    {'1': 'initial_user', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings.UserPassword', '8': {}, '10': 'initialUser'},
    {'1': 'vpc_network', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vpcNetwork'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings.LabelsEntry', '10': 'labels'},
    {'1': 'primary_instance_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings', '10': 'primaryInstanceSettings'},
    {'1': 'encryption_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
  ],
  '3': [AlloyDbSettings_UserPassword$json, AlloyDbSettings_PrimaryInstanceSettings$json, AlloyDbSettings_EncryptionConfig$json, AlloyDbSettings_LabelsEntry$json],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_UserPassword$json = {
  '1': 'UserPassword',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'password_set', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'passwordSet'},
  ],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings$json = {
  '1': 'PrimaryInstanceSettings',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'machine_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings.MachineConfig', '10': 'machineConfig'},
    {'1': 'database_flags', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings.DatabaseFlagsEntry', '10': 'databaseFlags'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings.LabelsEntry', '10': 'labels'},
    {'1': 'private_ip', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'privateIp'},
  ],
  '3': [AlloyDbSettings_PrimaryInstanceSettings_MachineConfig$json, AlloyDbSettings_PrimaryInstanceSettings_DatabaseFlagsEntry$json, AlloyDbSettings_PrimaryInstanceSettings_LabelsEntry$json],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings_MachineConfig$json = {
  '1': 'MachineConfig',
  '2': [
    {'1': 'cpu_count', '3': 1, '4': 1, '5': 5, '10': 'cpuCount'},
  ],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings_DatabaseFlagsEntry$json = {
  '1': 'DatabaseFlagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AlloyDbSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alloyDbSettingsDescriptor = $convert.base64Decode(
    'Cg9BbGxveURiU2V0dGluZ3MSYQoMaW5pdGlhbF91c2VyGAEgASgLMjYuZ29vZ2xlLmNsb3VkLm'
    'Nsb3VkZG1zLnYxLkFsbG95RGJTZXR0aW5ncy5Vc2VyUGFzc3dvcmRCBuBBAuBBBFILaW5pdGlh'
    'bFVzZXISJAoLdnBjX25ldHdvcmsYAiABKAlCA+BBAlIKdnBjTmV0d29yaxJNCgZsYWJlbHMYAy'
    'ADKAsyNS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQWxsb3lEYlNldHRpbmdzLkxhYmVsc0Vu'
    'dHJ5UgZsYWJlbHMSfQoZcHJpbWFyeV9pbnN0YW5jZV9zZXR0aW5ncxgEIAEoCzJBLmdvb2dsZS'
    '5jbG91ZC5jbG91ZGRtcy52MS5BbGxveURiU2V0dGluZ3MuUHJpbWFyeUluc3RhbmNlU2V0dGlu'
    'Z3NSF3ByaW1hcnlJbnN0YW5jZVNldHRpbmdzEmwKEWVuY3J5cHRpb25fY29uZmlnGAUgASgLMj'
    'ouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkFsbG95RGJTZXR0aW5ncy5FbmNyeXB0aW9uQ29u'
    'ZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWcaZgoMVXNlclBhc3N3b3JkEhIKBHVzZXIYASABKA'
    'lSBHVzZXISGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEiYKDHBhc3N3b3JkX3NldBgDIAEo'
    'CEID4EEDUgtwYXNzd29yZFNldBrZBAoXUHJpbWFyeUluc3RhbmNlU2V0dGluZ3MSEwoCaWQYAS'
    'ABKAlCA+BBAlICaWQSdgoObWFjaGluZV9jb25maWcYAiABKAsyTy5nb29nbGUuY2xvdWQuY2xv'
    'dWRkbXMudjEuQWxsb3lEYlNldHRpbmdzLlByaW1hcnlJbnN0YW5jZVNldHRpbmdzLk1hY2hpbm'
    'VDb25maWdSDW1hY2hpbmVDb25maWcSewoOZGF0YWJhc2VfZmxhZ3MYBiADKAsyVC5nb29nbGUu'
    'Y2xvdWQuY2xvdWRkbXMudjEuQWxsb3lEYlNldHRpbmdzLlByaW1hcnlJbnN0YW5jZVNldHRpbm'
    'dzLkRhdGFiYXNlRmxhZ3NFbnRyeVINZGF0YWJhc2VGbGFncxJlCgZsYWJlbHMYByADKAsyTS5n'
    'b29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQWxsb3lEYlNldHRpbmdzLlByaW1hcnlJbnN0YW5jZV'
    'NldHRpbmdzLkxhYmVsc0VudHJ5UgZsYWJlbHMSIgoKcHJpdmF0ZV9pcBgIIAEoCUID4EEDUglw'
    'cml2YXRlSXAaLAoNTWFjaGluZUNvbmZpZxIbCgljcHVfY291bnQYASABKAVSCGNwdUNvdW50Gk'
    'AKEkRhdGFiYXNlRmxhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEaNAoQRW5jcnlwdGlvbkNvbmZpZxIgCgxrbXNfa2V5X25hbWUYASABKAlS'
    'Cmttc0tleU5hbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use staticIpConnectivityDescriptor instead')
const StaticIpConnectivity$json = {
  '1': 'StaticIpConnectivity',
};

/// Descriptor for `StaticIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticIpConnectivityDescriptor = $convert.base64Decode(
    'ChRTdGF0aWNJcENvbm5lY3Rpdml0eQ==');

@$core.Deprecated('Use privateServiceConnectConnectivityDescriptor instead')
const PrivateServiceConnectConnectivity$json = {
  '1': 'PrivateServiceConnectConnectivity',
  '2': [
    {'1': 'service_attachment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
  ],
};

/// Descriptor for `PrivateServiceConnectConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateServiceConnectConnectivityDescriptor = $convert.base64Decode(
    'CiFQcml2YXRlU2VydmljZUNvbm5lY3RDb25uZWN0aXZpdHkSMgoSc2VydmljZV9hdHRhY2htZW'
    '50GAEgASgJQgPgQQJSEXNlcnZpY2VBdHRhY2htZW50');

@$core.Deprecated('Use reverseSshConnectivityDescriptor instead')
const ReverseSshConnectivity$json = {
  '1': 'ReverseSshConnectivity',
  '2': [
    {'1': 'vm_ip', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vmIp'},
    {'1': 'vm_port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'vmPort'},
    {'1': 'vm', '3': 3, '4': 1, '5': 9, '10': 'vm'},
    {'1': 'vpc', '3': 4, '4': 1, '5': 9, '10': 'vpc'},
  ],
};

/// Descriptor for `ReverseSshConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reverseSshConnectivityDescriptor = $convert.base64Decode(
    'ChZSZXZlcnNlU3NoQ29ubmVjdGl2aXR5EhgKBXZtX2lwGAEgASgJQgPgQQJSBHZtSXASHAoHdm'
    '1fcG9ydBgCIAEoBUID4EECUgZ2bVBvcnQSDgoCdm0YAyABKAlSAnZtEhAKA3ZwYxgEIAEoCVID'
    'dnBj');

@$core.Deprecated('Use vpcPeeringConnectivityDescriptor instead')
const VpcPeeringConnectivity$json = {
  '1': 'VpcPeeringConnectivity',
  '2': [
    {'1': 'vpc', '3': 1, '4': 1, '5': 9, '10': 'vpc'},
  ],
};

/// Descriptor for `VpcPeeringConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConnectivityDescriptor = $convert.base64Decode(
    'ChZWcGNQZWVyaW5nQ29ubmVjdGl2aXR5EhAKA3ZwYxgBIAEoCVIDdnBj');

@$core.Deprecated('Use forwardSshTunnelConnectivityDescriptor instead')
const ForwardSshTunnelConnectivity$json = {
  '1': 'ForwardSshTunnelConnectivity',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    {'1': 'password', '3': 100, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'password'},
    {'1': 'private_key', '3': 101, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'privateKey'},
  ],
  '8': [
    {'1': 'authentication_method'},
  ],
};

/// Descriptor for `ForwardSshTunnelConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardSshTunnelConnectivityDescriptor = $convert.base64Decode(
    'ChxGb3J3YXJkU3NoVHVubmVsQ29ubmVjdGl2aXR5Eh8KCGhvc3RuYW1lGAEgASgJQgPgQQJSCG'
    'hvc3RuYW1lEh8KCHVzZXJuYW1lGAIgASgJQgPgQQJSCHVzZXJuYW1lEhIKBHBvcnQYAyABKAVS'
    'BHBvcnQSIQoIcGFzc3dvcmQYZCABKAlCA+BBBEgAUghwYXNzd29yZBImCgtwcml2YXRlX2tleR'
    'hlIAEoCUID4EEESABSCnByaXZhdGVLZXlCFwoVYXV0aGVudGljYXRpb25fbWV0aG9k');

@$core.Deprecated('Use staticServiceIpConnectivityDescriptor instead')
const StaticServiceIpConnectivity$json = {
  '1': 'StaticServiceIpConnectivity',
};

/// Descriptor for `StaticServiceIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticServiceIpConnectivityDescriptor = $convert.base64Decode(
    'ChtTdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHk=');

@$core.Deprecated('Use privateConnectivityDescriptor instead')
const PrivateConnectivity$json = {
  '1': 'PrivateConnectivity',
  '2': [
    {'1': 'private_connection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateConnection'},
  ],
};

/// Descriptor for `PrivateConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectivityDescriptor = $convert.base64Decode(
    'ChNQcml2YXRlQ29ubmVjdGl2aXR5EjIKEnByaXZhdGVfY29ubmVjdGlvbhgBIAEoCUID4EECUh'
    'Fwcml2YXRlQ29ubmVjdGlvbg==');

@$core.Deprecated('Use databaseTypeDescriptor instead')
const DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseProvider', '10': 'provider'},
    {'1': 'engine', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEngine', '10': 'engine'},
  ],
};

/// Descriptor for `DatabaseType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZVR5cGUSRgoIcHJvdmlkZXIYASABKA4yKi5nb29nbGUuY2xvdWQuY2xvdWRkbX'
    'MudjEuRGF0YWJhc2VQcm92aWRlclIIcHJvdmlkZXISQAoGZW5naW5lGAIgASgOMiguZ29vZ2xl'
    'LmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlRW5naW5lUgZlbmdpbmU=');

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob$json = {
  '1': 'MigrationJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.MigrationJob.State', '10': 'state'},
    {'1': 'phase', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.MigrationJob.Phase', '8': {}, '10': 'phase'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.MigrationJob.Type', '8': {}, '10': 'type'},
    {'1': 'dump_path', '3': 9, '4': 1, '5': 9, '10': 'dumpPath'},
    {'1': 'dump_flags', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob.DumpFlags', '10': 'dumpFlags'},
    {'1': 'source', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'destination', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'destination'},
    {'1': 'reverse_ssh_connectivity', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ReverseSshConnectivity', '9': 0, '10': 'reverseSshConnectivity'},
    {'1': 'vpc_peering_connectivity', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.VpcPeeringConnectivity', '9': 0, '10': 'vpcPeeringConnectivity'},
    {'1': 'static_ip_connectivity', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.StaticIpConnectivity', '9': 0, '10': 'staticIpConnectivity'},
    {'1': 'duration', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
    {'1': 'error', '3': 13, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'source_database', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.DatabaseType', '10': 'sourceDatabase'},
    {'1': 'destination_database', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.DatabaseType', '10': 'destinationDatabase'},
    {'1': 'end_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'conversion_workspace', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ConversionWorkspaceInfo', '10': 'conversionWorkspace'},
    {'1': 'filter', '3': 20, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'cmek_key_name', '3': 21, '4': 1, '5': 9, '10': 'cmekKeyName'},
    {'1': 'performance_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob.PerformanceConfig', '8': {}, '10': 'performanceConfig'},
  ],
  '3': [MigrationJob_DumpFlag$json, MigrationJob_DumpFlags$json, MigrationJob_PerformanceConfig$json, MigrationJob_LabelsEntry$json],
  '4': [MigrationJob_State$json, MigrationJob_Phase$json, MigrationJob_Type$json],
  '7': {},
  '8': [
    {'1': 'connectivity'},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_DumpFlag$json = {
  '1': 'DumpFlag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_DumpFlags$json = {
  '1': 'DumpFlags',
  '2': [
    {'1': 'dump_flags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob.DumpFlag', '10': 'dumpFlags'},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_PerformanceConfig$json = {
  '1': 'PerformanceConfig',
  '2': [
    {'1': 'dump_parallel_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.MigrationJob.PerformanceConfig.DumpParallelLevel', '10': 'dumpParallelLevel'},
  ],
  '4': [MigrationJob_PerformanceConfig_DumpParallelLevel$json],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_PerformanceConfig_DumpParallelLevel$json = {
  '1': 'DumpParallelLevel',
  '2': [
    {'1': 'DUMP_PARALLEL_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'MIN', '2': 1},
    {'1': 'OPTIMAL', '2': 2},
    {'1': 'MAX', '2': 3},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_State$json = {
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

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_Phase$json = {
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

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ONE_TIME', '2': 1},
    {'1': 'CONTINUOUS', '2': 2},
  ],
};

/// Descriptor for `MigrationJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobDescriptor = $convert.base64Decode(
    'CgxNaWdyYXRpb25Kb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JKCgZsYWJlbHMYBCADKAsyMi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9uSm9i'
    'LkxhYmVsc0VudHJ5UgZsYWJlbHMSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaXNwbGF5TmFtZR'
    'JCCgVzdGF0ZRgGIAEoDjIsLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5NaWdyYXRpb25Kb2Iu'
    'U3RhdGVSBXN0YXRlEkcKBXBoYXNlGAcgASgOMiwuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk'
    '1pZ3JhdGlvbkpvYi5QaGFzZUID4EEDUgVwaGFzZRJECgR0eXBlGAggASgOMisuZ29vZ2xlLmNs'
    'b3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYi5UeXBlQgPgQQJSBHR5cGUSGwoJZHVtcF9wYX'
    'RoGAkgASgJUghkdW1wUGF0aBJPCgpkdW1wX2ZsYWdzGBEgASgLMjAuZ29vZ2xlLmNsb3VkLmNs'
    'b3VkZG1zLnYxLk1pZ3JhdGlvbkpvYi5EdW1wRmxhZ3NSCWR1bXBGbGFncxIbCgZzb3VyY2UYCi'
    'ABKAlCA+BBAlIGc291cmNlEiUKC2Rlc3RpbmF0aW9uGAsgASgJQgPgQQJSC2Rlc3RpbmF0aW9u'
    'EmwKGHJldmVyc2Vfc3NoX2Nvbm5lY3Rpdml0eRhlIAEoCzIwLmdvb2dsZS5jbG91ZC5jbG91ZG'
    'Rtcy52MS5SZXZlcnNlU3NoQ29ubmVjdGl2aXR5SABSFnJldmVyc2VTc2hDb25uZWN0aXZpdHkS'
    'bAoYdnBjX3BlZXJpbmdfY29ubmVjdGl2aXR5GGYgASgLMjAuZ29vZ2xlLmNsb3VkLmNsb3VkZG'
    '1zLnYxLlZwY1BlZXJpbmdDb25uZWN0aXZpdHlIAFIWdnBjUGVlcmluZ0Nvbm5lY3Rpdml0eRJm'
    'ChZzdGF0aWNfaXBfY29ubmVjdGl2aXR5GGcgASgLMi4uZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLn'
    'YxLlN0YXRpY0lwQ29ubmVjdGl2aXR5SABSFHN0YXRpY0lwQ29ubmVjdGl2aXR5EjoKCGR1cmF0'
    'aW9uGAwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQNSCGR1cmF0aW9uEi0KBW'
    'Vycm9yGA0gASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISTwoPc291cmNlX2Rh'
    'dGFiYXNlGA4gASgLMiYuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlVHlwZVIOc2'
    '91cmNlRGF0YWJhc2USWQoUZGVzdGluYXRpb25fZGF0YWJhc2UYDyABKAsyJi5nb29nbGUuY2xv'
    'dWQuY2xvdWRkbXMudjEuRGF0YWJhc2VUeXBlUhNkZXN0aW5hdGlvbkRhdGFiYXNlEjoKCGVuZF'
    '90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEmQK'
    'FGNvbnZlcnNpb25fd29ya3NwYWNlGBIgASgLMjEuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk'
    'NvbnZlcnNpb25Xb3Jrc3BhY2VJbmZvUhNjb252ZXJzaW9uV29ya3NwYWNlEhYKBmZpbHRlchgU'
    'IAEoCVIGZmlsdGVyEiIKDWNtZWtfa2V5X25hbWUYFSABKAlSC2NtZWtLZXlOYW1lEmwKEnBlcm'
    'Zvcm1hbmNlX2NvbmZpZxgWIAEoCzI4Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5NaWdyYXRp'
    'b25Kb2IuUGVyZm9ybWFuY2VDb25maWdCA+BBAVIRcGVyZm9ybWFuY2VDb25maWcaNAoIRHVtcE'
    'ZsYWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUaWwoJRHVtcEZs'
    'YWdzEk4KCmR1bXBfZmxhZ3MYASADKAsyLy5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuTWlncm'
    'F0aW9uSm9iLkR1bXBGbGFnUglkdW1wRmxhZ3Ma6AEKEVBlcmZvcm1hbmNlQ29uZmlnEnoKE2R1'
    'bXBfcGFyYWxsZWxfbGV2ZWwYASABKA4ySi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuTWlncm'
    'F0aW9uSm9iLlBlcmZvcm1hbmNlQ29uZmlnLkR1bXBQYXJhbGxlbExldmVsUhFkdW1wUGFyYWxs'
    'ZWxMZXZlbCJXChFEdW1wUGFyYWxsZWxMZXZlbBIjCh9EVU1QX1BBUkFMTEVMX0xFVkVMX1VOU1'
    'BFQ0lGSUVEEAASBwoDTUlOEAESCwoHT1BUSU1BTBACEgcKA01BWBADGjkKC0xhYmVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi8QEKBVN0YXRlEh'
    'UKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDwoLTUFJTlRFTkFOQ0UQARIJCgVEUkFGVBACEgwKCENS'
    'RUFUSU5HEAMSDwoLTk9UX1NUQVJURUQQBBILCgdSVU5OSU5HEAUSCgoGRkFJTEVEEAYSDQoJQ0'
    '9NUExFVEVEEAcSDAoIREVMRVRJTkcQCBIMCghTVE9QUElORxAJEgsKB1NUT1BQRUQQChILCgdE'
    'RUxFVEVEEAsSDAoIVVBEQVRJTkcQDBIMCghTVEFSVElORxANEg4KClJFU1RBUlRJTkcQDhIMCg'
    'hSRVNVTUlORxAPIo4BCgVQaGFzZRIVChFQSEFTRV9VTlNQRUNJRklFRBAAEg0KCUZVTExfRFVN'
    'UBABEgcKA0NEQxACEhcKE1BST01PVEVfSU5fUFJPR1JFU1MQAxIlCiFXQUlUSU5HX0ZPUl9TT1'
    'VSQ0VfV1JJVEVTX1RPX1NUT1AQBBIWChJQUkVQQVJJTkdfVEhFX0RVTVAQBSI6CgRUeXBlEhQK'
    'EFRZUEVfVU5TUEVDSUZJRUQQABIMCghPTkVfVElNRRABEg4KCkNPTlRJTlVPVVMQAjp16kFyCi'
    'lkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYhJFcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21pZ3JhdGlvbkpvYnMve21pZ3JhdGlvbl9qb2'
    'J9Qg4KDGNvbm5lY3Rpdml0eQ==');

@$core.Deprecated('Use conversionWorkspaceInfoDescriptor instead')
const ConversionWorkspaceInfo$json = {
  '1': 'ConversionWorkspaceInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'commit_id', '3': 2, '4': 1, '5': 9, '10': 'commitId'},
  ],
};

/// Descriptor for `ConversionWorkspaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionWorkspaceInfoDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzaW9uV29ya3NwYWNlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWNvbW1pdF'
    '9pZBgCIAEoCVIIY29tbWl0SWQ=');

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile$json = {
  '1': 'ConnectionProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ConnectionProfile.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.ConnectionProfile.State', '10': 'state'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'mysql', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MySqlConnectionProfile', '9': 0, '10': 'mysql'},
    {'1': 'postgresql', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.PostgreSqlConnectionProfile', '9': 0, '10': 'postgresql'},
    {'1': 'oracle', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.OracleConnectionProfile', '9': 0, '10': 'oracle'},
    {'1': 'cloudsql', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.CloudSqlConnectionProfile', '9': 0, '10': 'cloudsql'},
    {'1': 'alloydb', '3': 105, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.AlloyDbConnectionProfile', '9': 0, '10': 'alloydb'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'provider', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseProvider', '10': 'provider'},
  ],
  '3': [ConnectionProfile_LabelsEntry$json],
  '4': [ConnectionProfile_State$json],
  '7': {},
  '8': [
    {'1': 'connection_profile'},
  ],
};

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_State$json = {
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

/// Descriptor for `ConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEk8KBmxhYmVscxgEIAMoCzI3Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db25uZWN0'
    'aW9uUHJvZmlsZS5MYWJlbHNFbnRyeVIGbGFiZWxzEkcKBXN0YXRlGAUgASgOMjEuZ29vZ2xlLm'
    'Nsb3VkLmNsb3VkZG1zLnYxLkNvbm5lY3Rpb25Qcm9maWxlLlN0YXRlUgVzdGF0ZRIhCgxkaXNw'
    'bGF5X25hbWUYBiABKAlSC2Rpc3BsYXlOYW1lEkgKBW15c3FsGGQgASgLMjAuZ29vZ2xlLmNsb3'
    'VkLmNsb3VkZG1zLnYxLk15U3FsQ29ubmVjdGlvblByb2ZpbGVIAFIFbXlzcWwSVwoKcG9zdGdy'
    'ZXNxbBhlIAEoCzI1Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Qb3N0Z3JlU3FsQ29ubmVjdG'
    'lvblByb2ZpbGVIAFIKcG9zdGdyZXNxbBJLCgZvcmFjbGUYaCABKAsyMS5nb29nbGUuY2xvdWQu'
    'Y2xvdWRkbXMudjEuT3JhY2xlQ29ubmVjdGlvblByb2ZpbGVIAFIGb3JhY2xlElEKCGNsb3Vkc3'
    'FsGGYgASgLMjMuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsQ29ubmVjdGlvblBy'
    'b2ZpbGVIAFIIY2xvdWRzcWwSTgoHYWxsb3lkYhhpIAEoCzIyLmdvb2dsZS5jbG91ZC5jbG91ZG'
    'Rtcy52MS5BbGxveURiQ29ubmVjdGlvblByb2ZpbGVIAFIHYWxsb3lkYhItCgVlcnJvchgHIAEo'
    'CzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkYKCHByb3ZpZGVyGAggASgOMiouZ2'
    '9vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlUHJvdmlkZXJSCHByb3ZpZGVyGjkKC0xh'
    'YmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidw'
    'oFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVEUkFGVBABEgwKCENSRUFUSU5HEAIS'
    'CQoFUkVBRFkQAxIMCghVUERBVElORxAEEgwKCERFTEVUSU5HEAUSCwoHREVMRVRFRBAGEgoKBk'
    'ZBSUxFRBAHOoUB6kGBAQouZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9u'
    'UHJvZmlsZRJPcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Nvbm5lY3'
    'Rpb25Qcm9maWxlcy97Y29ubmVjdGlvbl9wcm9maWxlfUIUChJjb25uZWN0aW9uX3Byb2ZpbGU=');

@$core.Deprecated('Use migrationJobVerificationErrorDescriptor instead')
const MigrationJobVerificationError$json = {
  '1': 'MigrationJobVerificationError',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.MigrationJobVerificationError.ErrorCode', '8': {}, '10': 'errorCode'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'errorMessage'},
    {'1': 'error_detail_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'errorDetailMessage'},
  ],
  '4': [MigrationJobVerificationError_ErrorCode$json],
};

@$core.Deprecated('Use migrationJobVerificationErrorDescriptor instead')
const MigrationJobVerificationError_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'CONNECTION_FAILURE', '2': 1},
    {'1': 'AUTHENTICATION_FAILURE', '2': 2},
    {'1': 'INVALID_CONNECTION_PROFILE_CONFIG', '2': 3},
    {'1': 'VERSION_INCOMPATIBILITY', '2': 4},
    {'1': 'CONNECTION_PROFILE_TYPES_INCOMPATIBILITY', '2': 5},
    {'1': 'NO_PGLOGICAL_INSTALLED', '2': 7},
    {'1': 'PGLOGICAL_NODE_ALREADY_EXISTS', '2': 8},
    {'1': 'INVALID_WAL_LEVEL', '2': 9},
    {'1': 'INVALID_SHARED_PRELOAD_LIBRARY', '2': 10},
    {'1': 'INSUFFICIENT_MAX_REPLICATION_SLOTS', '2': 11},
    {'1': 'INSUFFICIENT_MAX_WAL_SENDERS', '2': 12},
    {'1': 'INSUFFICIENT_MAX_WORKER_PROCESSES', '2': 13},
    {'1': 'UNSUPPORTED_EXTENSIONS', '2': 14},
    {'1': 'UNSUPPORTED_MIGRATION_TYPE', '2': 15},
    {'1': 'INVALID_RDS_LOGICAL_REPLICATION', '2': 16},
    {'1': 'UNSUPPORTED_GTID_MODE', '2': 17},
    {'1': 'UNSUPPORTED_TABLE_DEFINITION', '2': 18},
    {'1': 'UNSUPPORTED_DEFINER', '2': 19},
    {'1': 'CANT_RESTART_RUNNING_MIGRATION', '2': 21},
    {'1': 'SOURCE_ALREADY_SETUP', '2': 23},
    {'1': 'TABLES_WITH_LIMITED_SUPPORT', '2': 24},
    {'1': 'UNSUPPORTED_DATABASE_LOCALE', '2': 25},
    {'1': 'UNSUPPORTED_DATABASE_FDW_CONFIG', '2': 26},
    {'1': 'ERROR_RDBMS', '2': 27},
    {'1': 'SOURCE_SIZE_EXCEEDS_THRESHOLD', '2': 28},
    {'1': 'EXISTING_CONFLICTING_DATABASES', '2': 29},
    {'1': 'PARALLEL_IMPORT_INSUFFICIENT_PRIVILEGE', '2': 30},
  ],
};

/// Descriptor for `MigrationJobVerificationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobVerificationErrorDescriptor = $convert.base64Decode(
    'Ch1NaWdyYXRpb25Kb2JWZXJpZmljYXRpb25FcnJvchJlCgplcnJvcl9jb2RlGAEgASgOMkEuZ2'
    '9vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYlZlcmlmaWNhdGlvbkVycm9yLkVy'
    'cm9yQ29kZUID4EEDUgllcnJvckNvZGUSKAoNZXJyb3JfbWVzc2FnZRgCIAEoCUID4EEDUgxlcn'
    'Jvck1lc3NhZ2USNQoUZXJyb3JfZGV0YWlsX21lc3NhZ2UYAyABKAlCA+BBA1ISZXJyb3JEZXRh'
    'aWxNZXNzYWdlIpgHCglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEhYKEk'
    'NPTk5FQ1RJT05fRkFJTFVSRRABEhoKFkFVVEhFTlRJQ0FUSU9OX0ZBSUxVUkUQAhIlCiFJTlZB'
    'TElEX0NPTk5FQ1RJT05fUFJPRklMRV9DT05GSUcQAxIbChdWRVJTSU9OX0lOQ09NUEFUSUJJTE'
    'lUWRAEEiwKKENPTk5FQ1RJT05fUFJPRklMRV9UWVBFU19JTkNPTVBBVElCSUxJVFkQBRIaChZO'
    'T19QR0xPR0lDQUxfSU5TVEFMTEVEEAcSIQodUEdMT0dJQ0FMX05PREVfQUxSRUFEWV9FWElTVF'
    'MQCBIVChFJTlZBTElEX1dBTF9MRVZFTBAJEiIKHklOVkFMSURfU0hBUkVEX1BSRUxPQURfTElC'
    'UkFSWRAKEiYKIklOU1VGRklDSUVOVF9NQVhfUkVQTElDQVRJT05fU0xPVFMQCxIgChxJTlNVRk'
    'ZJQ0lFTlRfTUFYX1dBTF9TRU5ERVJTEAwSJQohSU5TVUZGSUNJRU5UX01BWF9XT1JLRVJfUFJP'
    'Q0VTU0VTEA0SGgoWVU5TVVBQT1JURURfRVhURU5TSU9OUxAOEh4KGlVOU1VQUE9SVEVEX01JR1'
    'JBVElPTl9UWVBFEA8SIwofSU5WQUxJRF9SRFNfTE9HSUNBTF9SRVBMSUNBVElPThAQEhkKFVVO'
    'U1VQUE9SVEVEX0dUSURfTU9ERRAREiAKHFVOU1VQUE9SVEVEX1RBQkxFX0RFRklOSVRJT04QEh'
    'IXChNVTlNVUFBPUlRFRF9ERUZJTkVSEBMSIgoeQ0FOVF9SRVNUQVJUX1JVTk5JTkdfTUlHUkFU'
    'SU9OEBUSGAoUU09VUkNFX0FMUkVBRFlfU0VUVVAQFxIfChtUQUJMRVNfV0lUSF9MSU1JVEVEX1'
    'NVUFBPUlQQGBIfChtVTlNVUFBPUlRFRF9EQVRBQkFTRV9MT0NBTEUQGRIjCh9VTlNVUFBPUlRF'
    'RF9EQVRBQkFTRV9GRFdfQ09ORklHEBoSDwoLRVJST1JfUkRCTVMQGxIhCh1TT1VSQ0VfU0laRV'
    '9FWENFRURTX1RIUkVTSE9MRBAcEiIKHkVYSVNUSU5HX0NPTkZMSUNUSU5HX0RBVEFCQVNFUxAd'
    'EioKJlBBUkFMTEVMX0lNUE9SVF9JTlNVRkZJQ0lFTlRfUFJJVklMRUdFEB4=');

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection$json = {
  '1': 'PrivateConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.PrivateConnection.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.PrivateConnection.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'vpc_peering_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.VpcPeeringConfig', '9': 0, '10': 'vpcPeeringConfig'},
  ],
  '3': [PrivateConnection_LabelsEntry$json],
  '4': [PrivateConnection_State$json],
  '7': {},
  '8': [
    {'1': 'connectivity'},
  ],
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_State$json = {
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

/// Descriptor for `PrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionDescriptor = $convert.base64Decode(
    'ChFQcml2YXRlQ29ubmVjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEk8KBmxhYmVscxgEIAMoCzI3Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Qcml2YXRl'
    'Q29ubmVjdGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZG'
    'lzcGxheU5hbWUSTAoFc3RhdGUYBiABKA4yMS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuUHJp'
    'dmF0ZUNvbm5lY3Rpb24uU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYByABKAsyEi5nb29nbG'
    'UucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJaChJ2cGNfcGVlcmluZ19jb25maWcYZCABKAsyKi5n'
    'b29nbGUuY2xvdWQuY2xvdWRkbXMudjEuVnBjUGVlcmluZ0NvbmZpZ0gAUhB2cGNQZWVyaW5nQ2'
    '9uZmlnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAEidgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEg'
    'sKB0NSRUFURUQQAhIKCgZGQUlMRUQQAxIMCghERUxFVElORxAEEhQKEEZBSUxFRF9UT19ERUxF'
    'VEUQBRILCgdERUxFVEVEEAY6hQHqQYEBCi5kYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1'
    'ByaXZhdGVDb25uZWN0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259Qg4KDGNvbm5lY3Rpdm'
    'l0eQ==');

@$core.Deprecated('Use vpcPeeringConfigDescriptor instead')
const VpcPeeringConfig$json = {
  '1': 'VpcPeeringConfig',
  '2': [
    {'1': 'vpc_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vpcName'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
  ],
};

/// Descriptor for `VpcPeeringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConfigDescriptor = $convert.base64Decode(
    'ChBWcGNQZWVyaW5nQ29uZmlnEkIKCHZwY19uYW1lGAEgASgJQifgQQL6QSEKH2NvbXB1dGUuZ2'
    '9vZ2xlYXBpcy5jb20vTmV0d29ya3NSB3ZwY05hbWUSGwoGc3VibmV0GAIgASgJQgPgQQJSBnN1'
    'Ym5ldA==');

