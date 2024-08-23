//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1/datastream_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile$json = {
  '1': 'OracleProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'database_service', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'databaseService'},
    {'1': 'connection_attributes', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleProfile.ConnectionAttributesEntry', '10': 'connectionAttributes'},
  ],
  '3': [OracleProfile_ConnectionAttributesEntry$json],
};

@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile_ConnectionAttributesEntry$json = {
  '1': 'ConnectionAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OracleProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleProfileDescriptor = $convert.base64Decode(
    'Cg1PcmFjbGVQcm9maWxlEh8KCGhvc3RuYW1lGAEgASgJQgPgQQJSCGhvc3RuYW1lEhIKBHBvcn'
    'QYAiABKAVSBHBvcnQSHwoIdXNlcm5hbWUYAyABKAlCA+BBAlIIdXNlcm5hbWUSHwoIcGFzc3dv'
    'cmQYBCABKAlCA+BBAlIIcGFzc3dvcmQSLgoQZGF0YWJhc2Vfc2VydmljZRgFIAEoCUID4EECUg'
    '9kYXRhYmFzZVNlcnZpY2USeAoVY29ubmVjdGlvbl9hdHRyaWJ1dGVzGAYgAygLMkMuZ29vZ2xl'
    'LmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlUHJvZmlsZS5Db25uZWN0aW9uQXR0cmlidXRlc0'
    'VudHJ5UhRjb25uZWN0aW9uQXR0cmlidXRlcxpHChlDb25uZWN0aW9uQXR0cmlidXRlc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use mysqlProfileDescriptor instead')
const MysqlProfile$json = {
  '1': 'MysqlProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'ssl_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlSslConfig', '10': 'sslConfig'},
  ],
};

/// Descriptor for `MysqlProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlProfileDescriptor = $convert.base64Decode(
    'CgxNeXNxbFByb2ZpbGUSHwoIaG9zdG5hbWUYASABKAlCA+BBAlIIaG9zdG5hbWUSEgoEcG9ydB'
    'gCIAEoBVIEcG9ydBIfCgh1c2VybmFtZRgDIAEoCUID4EECUgh1c2VybmFtZRIiCghwYXNzd29y'
    'ZBgEIAEoCUIG4EEC4EEEUghwYXNzd29yZBJJCgpzc2xfY29uZmlnGAUgASgLMiouZ29vZ2xlLm'
    'Nsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxTc2xDb25maWdSCXNzbENvbmZpZw==');

@$core.Deprecated('Use postgresqlProfileDescriptor instead')
const PostgresqlProfile$json = {
  '1': 'PostgresqlProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'database', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'database'},
  ],
};

/// Descriptor for `PostgresqlProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlProfileDescriptor = $convert.base64Decode(
    'ChFQb3N0Z3Jlc3FsUHJvZmlsZRIfCghob3N0bmFtZRgBIAEoCUID4EECUghob3N0bmFtZRISCg'
    'Rwb3J0GAIgASgFUgRwb3J0Eh8KCHVzZXJuYW1lGAMgASgJQgPgQQJSCHVzZXJuYW1lEh8KCHBh'
    'c3N3b3JkGAQgASgJQgPgQQJSCHBhc3N3b3JkEh8KCGRhdGFiYXNlGAUgASgJQgPgQQJSCGRhdG'
    'FiYXNl');

@$core.Deprecated('Use gcsProfileDescriptor instead')
const GcsProfile$json = {
  '1': 'GcsProfile',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'root_path', '3': 2, '4': 1, '5': 9, '10': 'rootPath'},
  ],
};

/// Descriptor for `GcsProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsProfileDescriptor = $convert.base64Decode(
    'CgpHY3NQcm9maWxlEhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoJcm9vdF9wYXRoGA'
    'IgASgJUghyb290UGF0aA==');

@$core.Deprecated('Use bigQueryProfileDescriptor instead')
const BigQueryProfile$json = {
  '1': 'BigQueryProfile',
};

/// Descriptor for `BigQueryProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryProfileDescriptor = $convert.base64Decode(
    'Cg9CaWdRdWVyeVByb2ZpbGU=');

@$core.Deprecated('Use staticServiceIpConnectivityDescriptor instead')
const StaticServiceIpConnectivity$json = {
  '1': 'StaticServiceIpConnectivity',
};

/// Descriptor for `StaticServiceIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticServiceIpConnectivityDescriptor = $convert.base64Decode(
    'ChtTdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHk=');

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

@$core.Deprecated('Use vpcPeeringConfigDescriptor instead')
const VpcPeeringConfig$json = {
  '1': 'VpcPeeringConfig',
  '2': [
    {'1': 'vpc', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vpc'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
  ],
};

/// Descriptor for `VpcPeeringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConfigDescriptor = $convert.base64Decode(
    'ChBWcGNQZWVyaW5nQ29uZmlnEjkKA3ZwYxgBIAEoCUIn4EEC+kEhCh9jb21wdXRlLmdvb2dsZW'
    'FwaXMuY29tL05ldHdvcmtzUgN2cGMSGwoGc3VibmV0GAIgASgJQgPgQQJSBnN1Ym5ldA==');

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection$json = {
  '1': 'PrivateConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnection.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.PrivateConnection.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': {}, '10': 'error'},
    {'1': 'vpc_peering_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.VpcPeeringConfig', '10': 'vpcPeeringConfig'},
  ],
  '3': [PrivateConnection_LabelsEntry$json],
  '4': [PrivateConnection_State$json],
  '7': {},
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
  ],
};

/// Descriptor for `PrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionDescriptor = $convert.base64Decode(
    'ChFQcml2YXRlQ29ubmVjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'QAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCn'
    'VwZGF0ZVRpbWUSUQoGbGFiZWxzGAQgAygLMjkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEu'
    'UHJpdmF0ZUNvbm5lY3Rpb24uTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBS'
    'ABKAlCA+BBAlILZGlzcGxheU5hbWUSTgoFc3RhdGUYBiABKA4yMy5nb29nbGUuY2xvdWQuZGF0'
    'YXN0cmVhbS52MS5Qcml2YXRlQ29ubmVjdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRI8CgVlcnJvch'
    'gHIAEoCzIhLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkVycm9yQgPgQQNSBWVycm9yEloK'
    'EnZwY19wZWVyaW5nX2NvbmZpZxhkIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLl'
    'ZwY1BlZXJpbmdDb25maWdSEHZwY1BlZXJpbmdDb25maWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJpCgVTdGF0ZRIVChFTVEFURV'
    '9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoHQ1JFQVRFRBACEgoKBkZBSUxFRBADEgwK'
    'CERFTEVUSU5HEAQSFAoQRkFJTEVEX1RPX0RFTEVURRAFOoEB6kF+CitkYXRhc3RyZWFtLmdvb2'
    'dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259');

@$core.Deprecated('Use privateConnectivityDescriptor instead')
const PrivateConnectivity$json = {
  '1': 'PrivateConnectivity',
  '2': [
    {'1': 'private_connection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateConnection'},
  ],
};

/// Descriptor for `PrivateConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectivityDescriptor = $convert.base64Decode(
    'ChNQcml2YXRlQ29ubmVjdGl2aXR5EmIKEnByaXZhdGVfY29ubmVjdGlvbhgBIAEoCUIz4EEC+k'
    'EtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUhFwcml2YXRl'
    'Q29ubmVjdGlvbg==');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Route.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'destination_address', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'destinationAddress'},
    {'1': 'destination_port', '3': 7, '4': 1, '5': 5, '10': 'destinationPort'},
  ],
  '3': [Route_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRQ'
    'oGbGFiZWxzGAQgAygLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUm91dGUuTGFiZWxz'
    'RW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSNA'
    'oTZGVzdGluYXRpb25fYWRkcmVzcxgGIAEoCUID4EECUhJkZXN0aW5hdGlvbkFkZHJlc3MSKQoQ'
    'ZGVzdGluYXRpb25fcG9ydBgHIAEoBVIPZGVzdGluYXRpb25Qb3J0GjkKC0xhYmVsc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6hQHqQYEBCh9kYXRh'
    'c3RyZWFtLmdvb2dsZWFwaXMuY29tL1JvdXRlEl5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259L3Jv'
    'dXRlcy97cm91dGV9');

@$core.Deprecated('Use mysqlSslConfigDescriptor instead')
const MysqlSslConfig$json = {
  '1': 'MysqlSslConfig',
  '2': [
    {'1': 'client_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientKey'},
    {'1': 'client_key_set', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'clientKeySet'},
    {'1': 'client_certificate', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clientCertificate'},
    {'1': 'client_certificate_set', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'clientCertificateSet'},
    {'1': 'ca_certificate', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'caCertificate'},
    {'1': 'ca_certificate_set', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'caCertificateSet'},
  ],
};

/// Descriptor for `MysqlSslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSslConfigDescriptor = $convert.base64Decode(
    'Cg5NeXNxbFNzbENvbmZpZxIiCgpjbGllbnRfa2V5GAEgASgJQgPgQQRSCWNsaWVudEtleRIpCg'
    '5jbGllbnRfa2V5X3NldBgCIAEoCEID4EEDUgxjbGllbnRLZXlTZXQSMgoSY2xpZW50X2NlcnRp'
    'ZmljYXRlGAMgASgJQgPgQQRSEWNsaWVudENlcnRpZmljYXRlEjkKFmNsaWVudF9jZXJ0aWZpY2'
    'F0ZV9zZXQYBCABKAhCA+BBA1IUY2xpZW50Q2VydGlmaWNhdGVTZXQSKgoOY2FfY2VydGlmaWNh'
    'dGUYBSABKAlCA+BBBFINY2FDZXJ0aWZpY2F0ZRIxChJjYV9jZXJ0aWZpY2F0ZV9zZXQYBiABKA'
    'hCA+BBA1IQY2FDZXJ0aWZpY2F0ZVNldA==');

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile$json = {
  '1': 'ConnectionProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'oracle_profile', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleProfile', '9': 0, '10': 'oracleProfile'},
    {'1': 'gcs_profile', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.GcsProfile', '9': 0, '10': 'gcsProfile'},
    {'1': 'mysql_profile', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlProfile', '9': 0, '10': 'mysqlProfile'},
    {'1': 'bigquery_profile', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.BigQueryProfile', '9': 0, '10': 'bigqueryProfile'},
    {'1': 'postgresql_profile', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlProfile', '9': 0, '10': 'postgresqlProfile'},
    {'1': 'static_service_ip_connectivity', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.StaticServiceIpConnectivity', '9': 1, '10': 'staticServiceIpConnectivity'},
    {'1': 'forward_ssh_connectivity', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ForwardSshTunnelConnectivity', '9': 1, '10': 'forwardSshConnectivity'},
    {'1': 'private_connectivity', '3': 202, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnectivity', '9': 1, '10': 'privateConnectivity'},
  ],
  '3': [ConnectionProfile_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'profile'},
    {'1': 'connectivity'},
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

/// Descriptor for `ConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uUHJvZmlsZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'QAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCn'
    'VwZGF0ZVRpbWUSUQoGbGFiZWxzGAQgAygLMjkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEu'
    'Q29ubmVjdGlvblByb2ZpbGUuTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBS'
    'ABKAlCA+BBAlILZGlzcGxheU5hbWUSUgoOb3JhY2xlX3Byb2ZpbGUYZCABKAsyKS5nb29nbGUu'
    'Y2xvdWQuZGF0YXN0cmVhbS52MS5PcmFjbGVQcm9maWxlSABSDW9yYWNsZVByb2ZpbGUSSQoLZ2'
    'NzX3Byb2ZpbGUYZSABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5HY3NQcm9maWxl'
    'SABSCmdjc1Byb2ZpbGUSTwoNbXlzcWxfcHJvZmlsZRhmIAEoCzIoLmdvb2dsZS5jbG91ZC5kYX'
    'Rhc3RyZWFtLnYxLk15c3FsUHJvZmlsZUgAUgxteXNxbFByb2ZpbGUSWAoQYmlncXVlcnlfcHJv'
    'ZmlsZRhnIAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkJpZ1F1ZXJ5UHJvZmlsZU'
    'gAUg9iaWdxdWVyeVByb2ZpbGUSXgoScG9zdGdyZXNxbF9wcm9maWxlGGggASgLMi0uZ29vZ2xl'
    'LmNsb3VkLmRhdGFzdHJlYW0udjEuUG9zdGdyZXNxbFByb2ZpbGVIAFIRcG9zdGdyZXNxbFByb2'
    'ZpbGUSfwoec3RhdGljX3NlcnZpY2VfaXBfY29ubmVjdGl2aXR5GMgBIAEoCzI3Lmdvb2dsZS5j'
    'bG91ZC5kYXRhc3RyZWFtLnYxLlN0YXRpY1NlcnZpY2VJcENvbm5lY3Rpdml0eUgBUhtzdGF0aW'
    'NTZXJ2aWNlSXBDb25uZWN0aXZpdHkSdQoYZm9yd2FyZF9zc2hfY29ubmVjdGl2aXR5GMkBIAEo'
    'CzI4Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkZvcndhcmRTc2hUdW5uZWxDb25uZWN0aX'
    'ZpdHlIAVIWZm9yd2FyZFNzaENvbm5lY3Rpdml0eRJlChRwcml2YXRlX2Nvbm5lY3Rpdml0eRjK'
    'ASABKAsyLy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Qcml2YXRlQ29ubmVjdGl2aXR5SA'
    'FSE3ByaXZhdGVDb25uZWN0aXZpdHkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqBAepBfgorZGF0YXN0cmVhbS5nb29nbGVhcGlzLm'
    'NvbS9Db25uZWN0aW9uUHJvZmlsZRJPcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9j'
    'YXRpb259L2Nvbm5lY3Rpb25Qcm9maWxlcy97Y29ubmVjdGlvbl9wcm9maWxlfUIJCgdwcm9maW'
    'xlQg4KDGNvbm5lY3Rpdml0eQ==');

@$core.Deprecated('Use oracleColumnDescriptor instead')
const OracleColumn$json = {
  '1': 'OracleColumn',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'precision', '3': 4, '4': 1, '5': 5, '10': 'precision'},
    {'1': 'scale', '3': 5, '4': 1, '5': 5, '10': 'scale'},
    {'1': 'encoding', '3': 6, '4': 1, '5': 9, '10': 'encoding'},
    {'1': 'primary_key', '3': 7, '4': 1, '5': 8, '10': 'primaryKey'},
    {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'ordinal_position', '3': 9, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `OracleColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleColumnDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVDb2x1bW4SFgoGY29sdW1uGAEgASgJUgZjb2x1bW4SGwoJZGF0YV90eXBlGAIgAS'
    'gJUghkYXRhVHlwZRIWCgZsZW5ndGgYAyABKAVSBmxlbmd0aBIcCglwcmVjaXNpb24YBCABKAVS'
    'CXByZWNpc2lvbhIUCgVzY2FsZRgFIAEoBVIFc2NhbGUSGgoIZW5jb2RpbmcYBiABKAlSCGVuY2'
    '9kaW5nEh8KC3ByaW1hcnlfa2V5GAcgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAggASgI'
    'UghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAkgASgFUg9vcmRpbmFsUG9zaXRpb24=');

@$core.Deprecated('Use oracleTableDescriptor instead')
const OracleTable$json = {
  '1': 'OracleTable',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'oracle_columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleColumn', '10': 'oracleColumns'},
  ],
};

/// Descriptor for `OracleTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleTableDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVUYWJsZRIUCgV0YWJsZRgBIAEoCVIFdGFibGUSTwoOb3JhY2xlX2NvbHVtbnMYAi'
    'ADKAsyKC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5PcmFjbGVDb2x1bW5SDW9yYWNsZUNv'
    'bHVtbnM=');

@$core.Deprecated('Use oracleSchemaDescriptor instead')
const OracleSchema$json = {
  '1': 'OracleSchema',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
    {'1': 'oracle_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleTable', '10': 'oracleTables'},
  ],
};

/// Descriptor for `OracleSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSchemaDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVTY2hlbWESFgoGc2NoZW1hGAEgASgJUgZzY2hlbWESTAoNb3JhY2xlX3RhYmxlcx'
    'gCIAMoCzInLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVRhYmxlUgxvcmFjbGVU'
    'YWJsZXM=');

@$core.Deprecated('Use oracleRdbmsDescriptor instead')
const OracleRdbms$json = {
  '1': 'OracleRdbms',
  '2': [
    {'1': 'oracle_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleSchema', '10': 'oracleSchemas'},
  ],
};

/// Descriptor for `OracleRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleRdbmsDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVSZGJtcxJPCg5vcmFjbGVfc2NoZW1hcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kYX'
    'Rhc3RyZWFtLnYxLk9yYWNsZVNjaGVtYVINb3JhY2xlU2NoZW1hcw==');

@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig$json = {
  '1': 'OracleSourceConfig',
  '2': [
    {'1': 'include_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '10': 'includeObjects'},
    {'1': 'exclude_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '10': 'excludeObjects'},
    {'1': 'max_concurrent_cdc_tasks', '3': 3, '4': 1, '5': 5, '10': 'maxConcurrentCdcTasks'},
    {'1': 'max_concurrent_backfill_tasks', '3': 4, '4': 1, '5': 5, '10': 'maxConcurrentBackfillTasks'},
    {'1': 'drop_large_objects', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleSourceConfig.DropLargeObjects', '9': 0, '10': 'dropLargeObjects'},
    {'1': 'stream_large_objects', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleSourceConfig.StreamLargeObjects', '9': 0, '10': 'streamLargeObjects'},
  ],
  '3': [OracleSourceConfig_DropLargeObjects$json, OracleSourceConfig_StreamLargeObjects$json],
  '8': [
    {'1': 'large_objects_handling'},
  ],
};

@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig_DropLargeObjects$json = {
  '1': 'DropLargeObjects',
};

@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig_StreamLargeObjects$json = {
  '1': 'StreamLargeObjects',
};

/// Descriptor for `OracleSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSourceConfigDescriptor = $convert.base64Decode(
    'ChJPcmFjbGVTb3VyY2VDb25maWcSUAoPaW5jbHVkZV9vYmplY3RzGAEgASgLMicuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlUmRibXNSDmluY2x1ZGVPYmplY3RzElAKD2V4Y2x1'
    'ZGVfb2JqZWN0cxgCIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVJkYm'
    '1zUg5leGNsdWRlT2JqZWN0cxI3ChhtYXhfY29uY3VycmVudF9jZGNfdGFza3MYAyABKAVSFW1h'
    'eENvbmN1cnJlbnRDZGNUYXNrcxJBCh1tYXhfY29uY3VycmVudF9iYWNrZmlsbF90YXNrcxgEIA'
    'EoBVIabWF4Q29uY3VycmVudEJhY2tmaWxsVGFza3MSbwoSZHJvcF9sYXJnZV9vYmplY3RzGGQg'
    'ASgLMj8uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlU291cmNlQ29uZmlnLkRyb3'
    'BMYXJnZU9iamVjdHNIAFIQZHJvcExhcmdlT2JqZWN0cxJ1ChRzdHJlYW1fbGFyZ2Vfb2JqZWN0'
    'cxhmIAEoCzJBLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVNvdXJjZUNvbmZpZy'
    '5TdHJlYW1MYXJnZU9iamVjdHNIAFISc3RyZWFtTGFyZ2VPYmplY3RzGhIKEERyb3BMYXJnZU9i'
    'amVjdHMaFAoSU3RyZWFtTGFyZ2VPYmplY3RzQhgKFmxhcmdlX29iamVjdHNfaGFuZGxpbmc=');

@$core.Deprecated('Use postgresqlColumnDescriptor instead')
const PostgresqlColumn$json = {
  '1': 'PostgresqlColumn',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'precision', '3': 4, '4': 1, '5': 5, '10': 'precision'},
    {'1': 'scale', '3': 5, '4': 1, '5': 5, '10': 'scale'},
    {'1': 'primary_key', '3': 7, '4': 1, '5': 8, '10': 'primaryKey'},
    {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'ordinal_position', '3': 9, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `PostgresqlColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlColumnDescriptor = $convert.base64Decode(
    'ChBQb3N0Z3Jlc3FsQ29sdW1uEhYKBmNvbHVtbhgBIAEoCVIGY29sdW1uEhsKCWRhdGFfdHlwZR'
    'gCIAEoCVIIZGF0YVR5cGUSFgoGbGVuZ3RoGAMgASgFUgZsZW5ndGgSHAoJcHJlY2lzaW9uGAQg'
    'ASgFUglwcmVjaXNpb24SFAoFc2NhbGUYBSABKAVSBXNjYWxlEh8KC3ByaW1hcnlfa2V5GAcgAS'
    'gIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAggASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bv'
    'c2l0aW9uGAkgASgFUg9vcmRpbmFsUG9zaXRpb24=');

@$core.Deprecated('Use postgresqlTableDescriptor instead')
const PostgresqlTable$json = {
  '1': 'PostgresqlTable',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'postgresql_columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlColumn', '10': 'postgresqlColumns'},
  ],
};

/// Descriptor for `PostgresqlTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlTableDescriptor = $convert.base64Decode(
    'Cg9Qb3N0Z3Jlc3FsVGFibGUSFAoFdGFibGUYASABKAlSBXRhYmxlElsKEnBvc3RncmVzcWxfY2'
    '9sdW1ucxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlBvc3RncmVzcWxDb2x1'
    'bW5SEXBvc3RncmVzcWxDb2x1bW5z');

@$core.Deprecated('Use postgresqlSchemaDescriptor instead')
const PostgresqlSchema$json = {
  '1': 'PostgresqlSchema',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
    {'1': 'postgresql_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlTable', '10': 'postgresqlTables'},
  ],
};

/// Descriptor for `PostgresqlSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlSchemaDescriptor = $convert.base64Decode(
    'ChBQb3N0Z3Jlc3FsU2NoZW1hEhYKBnNjaGVtYRgBIAEoCVIGc2NoZW1hElgKEXBvc3RncmVzcW'
    'xfdGFibGVzGAIgAygLMisuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUG9zdGdyZXNxbFRh'
    'YmxlUhBwb3N0Z3Jlc3FsVGFibGVz');

@$core.Deprecated('Use postgresqlRdbmsDescriptor instead')
const PostgresqlRdbms$json = {
  '1': 'PostgresqlRdbms',
  '2': [
    {'1': 'postgresql_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlSchema', '10': 'postgresqlSchemas'},
  ],
};

/// Descriptor for `PostgresqlRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlRdbmsDescriptor = $convert.base64Decode(
    'Cg9Qb3N0Z3Jlc3FsUmRibXMSWwoScG9zdGdyZXNxbF9zY2hlbWFzGAEgAygLMiwuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFzdHJlYW0udjEuUG9zdGdyZXNxbFNjaGVtYVIRcG9zdGdyZXNxbFNjaGVtYXM=');

@$core.Deprecated('Use postgresqlSourceConfigDescriptor instead')
const PostgresqlSourceConfig$json = {
  '1': 'PostgresqlSourceConfig',
  '2': [
    {'1': 'include_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlRdbms', '10': 'includeObjects'},
    {'1': 'exclude_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlRdbms', '10': 'excludeObjects'},
    {'1': 'replication_slot', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'replicationSlot'},
    {'1': 'publication', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'publication'},
    {'1': 'max_concurrent_backfill_tasks', '3': 5, '4': 1, '5': 5, '10': 'maxConcurrentBackfillTasks'},
  ],
};

/// Descriptor for `PostgresqlSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlSourceConfigDescriptor = $convert.base64Decode(
    'ChZQb3N0Z3Jlc3FsU291cmNlQ29uZmlnElQKD2luY2x1ZGVfb2JqZWN0cxgBIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlBvc3RncmVzcWxSZGJtc1IOaW5jbHVkZU9iamVjdHMS'
    'VAoPZXhjbHVkZV9vYmplY3RzGAIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUG'
    '9zdGdyZXNxbFJkYm1zUg5leGNsdWRlT2JqZWN0cxIxChByZXBsaWNhdGlvbl9zbG90GAMgASgJ'
    'QgbgQQLgQQVSD3JlcGxpY2F0aW9uU2xvdBIlCgtwdWJsaWNhdGlvbhgEIAEoCUID4EECUgtwdW'
    'JsaWNhdGlvbhJBCh1tYXhfY29uY3VycmVudF9iYWNrZmlsbF90YXNrcxgFIAEoBVIabWF4Q29u'
    'Y3VycmVudEJhY2tmaWxsVGFza3M=');

@$core.Deprecated('Use mysqlColumnDescriptor instead')
const MysqlColumn$json = {
  '1': 'MysqlColumn',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'collation', '3': 4, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'primary_key', '3': 5, '4': 1, '5': 8, '10': 'primaryKey'},
    {'1': 'nullable', '3': 6, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'ordinal_position', '3': 7, '4': 1, '5': 5, '10': 'ordinalPosition'},
    {'1': 'precision', '3': 8, '4': 1, '5': 5, '10': 'precision'},
    {'1': 'scale', '3': 9, '4': 1, '5': 5, '10': 'scale'},
  ],
};

/// Descriptor for `MysqlColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlColumnDescriptor = $convert.base64Decode(
    'CgtNeXNxbENvbHVtbhIWCgZjb2x1bW4YASABKAlSBmNvbHVtbhIbCglkYXRhX3R5cGUYAiABKA'
    'lSCGRhdGFUeXBlEhYKBmxlbmd0aBgDIAEoBVIGbGVuZ3RoEhwKCWNvbGxhdGlvbhgEIAEoCVIJ'
    'Y29sbGF0aW9uEh8KC3ByaW1hcnlfa2V5GAUgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGA'
    'YgASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAcgASgFUg9vcmRpbmFsUG9zaXRp'
    'b24SHAoJcHJlY2lzaW9uGAggASgFUglwcmVjaXNpb24SFAoFc2NhbGUYCSABKAVSBXNjYWxl');

@$core.Deprecated('Use mysqlTableDescriptor instead')
const MysqlTable$json = {
  '1': 'MysqlTable',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'mysql_columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.MysqlColumn', '10': 'mysqlColumns'},
  ],
};

/// Descriptor for `MysqlTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlTableDescriptor = $convert.base64Decode(
    'CgpNeXNxbFRhYmxlEhQKBXRhYmxlGAEgASgJUgV0YWJsZRJMCg1teXNxbF9jb2x1bW5zGAIgAy'
    'gLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxDb2x1bW5SDG15c3FsQ29sdW1u'
    'cw==');

@$core.Deprecated('Use mysqlDatabaseDescriptor instead')
const MysqlDatabase$json = {
  '1': 'MysqlDatabase',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'mysql_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.MysqlTable', '10': 'mysqlTables'},
  ],
};

/// Descriptor for `MysqlDatabase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlDatabaseDescriptor = $convert.base64Decode(
    'Cg1NeXNxbERhdGFiYXNlEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRJJCgxteXNxbF90YW'
    'JsZXMYAiADKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFRhYmxlUgtteXNx'
    'bFRhYmxlcw==');

@$core.Deprecated('Use mysqlRdbmsDescriptor instead')
const MysqlRdbms$json = {
  '1': 'MysqlRdbms',
  '2': [
    {'1': 'mysql_databases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.MysqlDatabase', '10': 'mysqlDatabases'},
  ],
};

/// Descriptor for `MysqlRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlRdbmsDescriptor = $convert.base64Decode(
    'CgpNeXNxbFJkYm1zElIKD215c3FsX2RhdGFiYXNlcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5kYX'
    'Rhc3RyZWFtLnYxLk15c3FsRGF0YWJhc2VSDm15c3FsRGF0YWJhc2Vz');

@$core.Deprecated('Use mysqlSourceConfigDescriptor instead')
const MysqlSourceConfig$json = {
  '1': 'MysqlSourceConfig',
  '2': [
    {'1': 'include_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '10': 'includeObjects'},
    {'1': 'exclude_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '10': 'excludeObjects'},
    {'1': 'max_concurrent_cdc_tasks', '3': 3, '4': 1, '5': 5, '10': 'maxConcurrentCdcTasks'},
    {'1': 'max_concurrent_backfill_tasks', '3': 4, '4': 1, '5': 5, '10': 'maxConcurrentBackfillTasks'},
  ],
};

/// Descriptor for `MysqlSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSourceConfigDescriptor = $convert.base64Decode(
    'ChFNeXNxbFNvdXJjZUNvbmZpZxJPCg9pbmNsdWRlX29iamVjdHMYASABKAsyJi5nb29nbGUuY2'
    'xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFJkYm1zUg5pbmNsdWRlT2JqZWN0cxJPCg9leGNsdWRl'
    'X29iamVjdHMYAiABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFJkYm1zUg'
    '5leGNsdWRlT2JqZWN0cxI3ChhtYXhfY29uY3VycmVudF9jZGNfdGFza3MYAyABKAVSFW1heENv'
    'bmN1cnJlbnRDZGNUYXNrcxJBCh1tYXhfY29uY3VycmVudF9iYWNrZmlsbF90YXNrcxgEIAEoBV'
    'IabWF4Q29uY3VycmVudEJhY2tmaWxsVGFza3M=');

@$core.Deprecated('Use sourceConfigDescriptor instead')
const SourceConfig$json = {
  '1': 'SourceConfig',
  '2': [
    {'1': 'source_connection_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sourceConnectionProfile'},
    {'1': 'oracle_source_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleSourceConfig', '9': 0, '10': 'oracleSourceConfig'},
    {'1': 'mysql_source_config', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlSourceConfig', '9': 0, '10': 'mysqlSourceConfig'},
    {'1': 'postgresql_source_config', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlSourceConfig', '9': 0, '10': 'postgresqlSourceConfig'},
  ],
  '8': [
    {'1': 'source_stream_config'},
  ],
};

/// Descriptor for `SourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceConfigDescriptor = $convert.base64Decode(
    'CgxTb3VyY2VDb25maWcSbwoZc291cmNlX2Nvbm5lY3Rpb25fcHJvZmlsZRgBIAEoCUIz4EEC+k'
    'EtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUhdzb3VyY2VD'
    'b25uZWN0aW9uUHJvZmlsZRJiChRvcmFjbGVfc291cmNlX2NvbmZpZxhkIAEoCzIuLmdvb2dsZS'
    '5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVNvdXJjZUNvbmZpZ0gAUhJvcmFjbGVTb3VyY2VD'
    'b25maWcSXwoTbXlzcWxfc291cmNlX2NvbmZpZxhlIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3'
    'RyZWFtLnYxLk15c3FsU291cmNlQ29uZmlnSABSEW15c3FsU291cmNlQ29uZmlnEm4KGHBvc3Rn'
    'cmVzcWxfc291cmNlX2NvbmZpZxhmIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLl'
    'Bvc3RncmVzcWxTb3VyY2VDb25maWdIAFIWcG9zdGdyZXNxbFNvdXJjZUNvbmZpZ0IWChRzb3Vy'
    'Y2Vfc3RyZWFtX2NvbmZpZw==');

@$core.Deprecated('Use avroFileFormatDescriptor instead')
const AvroFileFormat$json = {
  '1': 'AvroFileFormat',
};

/// Descriptor for `AvroFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroFileFormatDescriptor = $convert.base64Decode(
    'Cg5BdnJvRmlsZUZvcm1hdA==');

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat$json = {
  '1': 'JsonFileFormat',
  '2': [
    {'1': 'schema_file_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.JsonFileFormat.SchemaFileFormat', '10': 'schemaFileFormat'},
    {'1': 'compression', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.JsonFileFormat.JsonCompression', '10': 'compression'},
  ],
  '4': [JsonFileFormat_SchemaFileFormat$json, JsonFileFormat_JsonCompression$json],
};

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat_SchemaFileFormat$json = {
  '1': 'SchemaFileFormat',
  '2': [
    {'1': 'SCHEMA_FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'NO_SCHEMA_FILE', '2': 1},
    {'1': 'AVRO_SCHEMA_FILE', '2': 2},
  ],
};

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat_JsonCompression$json = {
  '1': 'JsonCompression',
  '2': [
    {'1': 'JSON_COMPRESSION_UNSPECIFIED', '2': 0},
    {'1': 'NO_COMPRESSION', '2': 1},
    {'1': 'GZIP', '2': 2},
  ],
};

/// Descriptor for `JsonFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonFileFormatDescriptor = $convert.base64Decode(
    'Cg5Kc29uRmlsZUZvcm1hdBJpChJzY2hlbWFfZmlsZV9mb3JtYXQYASABKA4yOy5nb29nbGUuY2'
    'xvdWQuZGF0YXN0cmVhbS52MS5Kc29uRmlsZUZvcm1hdC5TY2hlbWFGaWxlRm9ybWF0UhBzY2hl'
    'bWFGaWxlRm9ybWF0ElwKC2NvbXByZXNzaW9uGAIgASgOMjouZ29vZ2xlLmNsb3VkLmRhdGFzdH'
    'JlYW0udjEuSnNvbkZpbGVGb3JtYXQuSnNvbkNvbXByZXNzaW9uUgtjb21wcmVzc2lvbiJgChBT'
    'Y2hlbWFGaWxlRm9ybWF0EiIKHlNDSEVNQV9GSUxFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEhIKDk'
    '5PX1NDSEVNQV9GSUxFEAESFAoQQVZST19TQ0hFTUFfRklMRRACIlEKD0pzb25Db21wcmVzc2lv'
    'bhIgChxKU09OX0NPTVBSRVNTSU9OX1VOU1BFQ0lGSUVEEAASEgoOTk9fQ09NUFJFU1NJT04QAR'
    'IICgRHWklQEAI=');

@$core.Deprecated('Use gcsDestinationConfigDescriptor instead')
const GcsDestinationConfig$json = {
  '1': 'GcsDestinationConfig',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'file_rotation_mb', '3': 2, '4': 1, '5': 5, '10': 'fileRotationMb'},
    {'1': 'file_rotation_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'fileRotationInterval'},
    {'1': 'avro_file_format', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.AvroFileFormat', '9': 0, '10': 'avroFileFormat'},
    {'1': 'json_file_format', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.JsonFileFormat', '9': 0, '10': 'jsonFileFormat'},
  ],
  '8': [
    {'1': 'file_format'},
  ],
};

/// Descriptor for `GcsDestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationConfigDescriptor = $convert.base64Decode(
    'ChRHY3NEZXN0aW5hdGlvbkNvbmZpZxISCgRwYXRoGAEgASgJUgRwYXRoEigKEGZpbGVfcm90YX'
    'Rpb25fbWIYAiABKAVSDmZpbGVSb3RhdGlvbk1iEk8KFmZpbGVfcm90YXRpb25faW50ZXJ2YWwY'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFGZpbGVSb3RhdGlvbkludGVydmFsEl'
    'YKEGF2cm9fZmlsZV9mb3JtYXQYZCABKAsyKi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5B'
    'dnJvRmlsZUZvcm1hdEgAUg5hdnJvRmlsZUZvcm1hdBJWChBqc29uX2ZpbGVfZm9ybWF0GGUgAS'
    'gLMiouZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuSnNvbkZpbGVGb3JtYXRIAFIOanNvbkZp'
    'bGVGb3JtYXRCDQoLZmlsZV9mb3JtYXQ=');

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig$json = {
  '1': 'BigQueryDestinationConfig',
  '2': [
    {'1': 'single_target_dataset', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.BigQueryDestinationConfig.SingleTargetDataset', '9': 0, '10': 'singleTargetDataset'},
    {'1': 'source_hierarchy_datasets', '3': 202, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasets', '9': 0, '10': 'sourceHierarchyDatasets'},
    {'1': 'data_freshness', '3': 300, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'dataFreshness'},
  ],
  '3': [BigQueryDestinationConfig_SingleTargetDataset$json, BigQueryDestinationConfig_SourceHierarchyDatasets$json],
  '8': [
    {'1': 'dataset_config'},
  ],
};

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig_SingleTargetDataset$json = {
  '1': 'SingleTargetDataset',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig_SourceHierarchyDatasets$json = {
  '1': 'SourceHierarchyDatasets',
  '2': [
    {'1': 'dataset_template', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasets.DatasetTemplate', '10': 'datasetTemplate'},
  ],
  '3': [BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate$json],
};

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate$json = {
  '1': 'DatasetTemplate',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'dataset_id_prefix', '3': 2, '4': 1, '5': 9, '10': 'datasetIdPrefix'},
    {'1': 'kms_key_name', '3': 3, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `BigQueryDestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationConfigDescriptor = $convert.base64Decode(
    'ChlCaWdRdWVyeURlc3RpbmF0aW9uQ29uZmlnEoABChVzaW5nbGVfdGFyZ2V0X2RhdGFzZXQYyQ'
    'EgASgLMkkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQmlnUXVlcnlEZXN0aW5hdGlvbkNv'
    'bmZpZy5TaW5nbGVUYXJnZXREYXRhc2V0SABSE3NpbmdsZVRhcmdldERhdGFzZXQSjAEKGXNvdX'
    'JjZV9oaWVyYXJjaHlfZGF0YXNldHMYygEgASgLMk0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0u'
    'djEuQmlnUXVlcnlEZXN0aW5hdGlvbkNvbmZpZy5Tb3VyY2VIaWVyYXJjaHlEYXRhc2V0c0gAUh'
    'dzb3VyY2VIaWVyYXJjaHlEYXRhc2V0cxJBCg5kYXRhX2ZyZXNobmVzcxisAiABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25SDWRhdGFGcmVzaG5lc3MaNAoTU2luZ2xlVGFyZ2V0RGF0YX'
    'NldBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQapwIKF1NvdXJjZUhpZXJhcmNoeURh'
    'dGFzZXRzEogBChBkYXRhc2V0X3RlbXBsYXRlGAIgASgLMl0uZ29vZ2xlLmNsb3VkLmRhdGFzdH'
    'JlYW0udjEuQmlnUXVlcnlEZXN0aW5hdGlvbkNvbmZpZy5Tb3VyY2VIaWVyYXJjaHlEYXRhc2V0'
    'cy5EYXRhc2V0VGVtcGxhdGVSD2RhdGFzZXRUZW1wbGF0ZRqAAQoPRGF0YXNldFRlbXBsYXRlEh'
    '8KCGxvY2F0aW9uGAEgASgJQgPgQQJSCGxvY2F0aW9uEioKEWRhdGFzZXRfaWRfcHJlZml4GAIg'
    'ASgJUg9kYXRhc2V0SWRQcmVmaXgSIAoMa21zX2tleV9uYW1lGAMgASgJUgprbXNLZXlOYW1lQh'
    'AKDmRhdGFzZXRfY29uZmln');

@$core.Deprecated('Use destinationConfigDescriptor instead')
const DestinationConfig$json = {
  '1': 'DestinationConfig',
  '2': [
    {'1': 'destination_connection_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destinationConnectionProfile'},
    {'1': 'gcs_destination_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.GcsDestinationConfig', '9': 0, '10': 'gcsDestinationConfig'},
    {'1': 'bigquery_destination_config', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.BigQueryDestinationConfig', '9': 0, '10': 'bigqueryDestinationConfig'},
  ],
  '8': [
    {'1': 'destination_stream_config'},
  ],
};

/// Descriptor for `DestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationConfigDescriptor = $convert.base64Decode(
    'ChFEZXN0aW5hdGlvbkNvbmZpZxJ5Ch5kZXN0aW5hdGlvbl9jb25uZWN0aW9uX3Byb2ZpbGUYAS'
    'ABKAlCM+BBAvpBLQorZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmls'
    'ZVIcZGVzdGluYXRpb25Db25uZWN0aW9uUHJvZmlsZRJoChZnY3NfZGVzdGluYXRpb25fY29uZm'
    'lnGGQgASgLMjAuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuR2NzRGVzdGluYXRpb25Db25m'
    'aWdIAFIUZ2NzRGVzdGluYXRpb25Db25maWcSdwobYmlncXVlcnlfZGVzdGluYXRpb25fY29uZm'
    'lnGGUgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQmlnUXVlcnlEZXN0aW5hdGlv'
    'bkNvbmZpZ0gAUhliaWdxdWVyeURlc3RpbmF0aW9uQ29uZmlnQhsKGWRlc3RpbmF0aW9uX3N0cm'
    'VhbV9jb25maWc=');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Stream.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'source_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceConfig', '8': {}, '10': 'sourceConfig'},
    {'1': 'destination_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.DestinationConfig', '8': {}, '10': 'destinationConfig'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.Stream.State', '10': 'state'},
    {'1': 'backfill_all', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream.BackfillAllStrategy', '9': 0, '10': 'backfillAll'},
    {'1': 'backfill_none', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream.BackfillNoneStrategy', '9': 0, '10': 'backfillNone'},
    {'1': 'errors', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': {}, '10': 'errors'},
    {'1': 'customer_managed_encryption_key', '3': 10, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'customerManagedEncryptionKey', '17': true},
  ],
  '3': [Stream_BackfillAllStrategy$json, Stream_BackfillNoneStrategy$json, Stream_LabelsEntry$json],
  '4': [Stream_State$json],
  '7': {},
  '8': [
    {'1': 'backfill_strategy'},
    {'1': '_customer_managed_encryption_key'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillAllStrategy$json = {
  '1': 'BackfillAllStrategy',
  '2': [
    {'1': 'oracle_excluded_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '9': 0, '10': 'oracleExcludedObjects'},
    {'1': 'mysql_excluded_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '9': 0, '10': 'mysqlExcludedObjects'},
    {'1': 'postgresql_excluded_objects', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlRdbms', '9': 0, '10': 'postgresqlExcludedObjects'},
  ],
  '8': [
    {'1': 'excluded_objects'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillNoneStrategy$json = {
  '1': 'BackfillNoneStrategy',
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_STARTED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'MAINTENANCE', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'FAILED_PERMANENTLY', '2': 6},
    {'1': 'STARTING', '2': 7},
    {'1': 'DRAINING', '2': 8},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk'
    'YKBmxhYmVscxgEIAMoCzIuLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0cmVhbS5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5TmFtZR'
    'JSCg1zb3VyY2VfY29uZmlnGAYgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU291'
    'cmNlQ29uZmlnQgPgQQJSDHNvdXJjZUNvbmZpZxJhChJkZXN0aW5hdGlvbl9jb25maWcYByABKA'
    'syLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5EZXN0aW5hdGlvbkNvbmZpZ0ID4EECUhFk'
    'ZXN0aW5hdGlvbkNvbmZpZxI+CgVzdGF0ZRgIIAEoDjIoLmdvb2dsZS5jbG91ZC5kYXRhc3RyZW'
    'FtLnYxLlN0cmVhbS5TdGF0ZVIFc3RhdGUSWwoMYmFja2ZpbGxfYWxsGGUgASgLMjYuZ29vZ2xl'
    'LmNsb3VkLmRhdGFzdHJlYW0udjEuU3RyZWFtLkJhY2tmaWxsQWxsU3RyYXRlZ3lIAFILYmFja2'
    'ZpbGxBbGwSXgoNYmFja2ZpbGxfbm9uZRhmIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFt'
    'LnYxLlN0cmVhbS5CYWNrZmlsbE5vbmVTdHJhdGVneUgAUgxiYWNrZmlsbE5vbmUSPgoGZXJyb3'
    'JzGAkgAygLMiEuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuRXJyb3JCA+BBA1IGZXJyb3Jz'
    'Ek8KH2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbl9rZXkYCiABKAlCA+BBBUgBUhxjdXN0b2'
    '1lck1hbmFnZWRFbmNyeXB0aW9uS2V5iAEBGtsCChNCYWNrZmlsbEFsbFN0cmF0ZWd5EmEKF29y'
    'YWNsZV9leGNsdWRlZF9vYmplY3RzGAEgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udj'
    'EuT3JhY2xlUmRibXNIAFIVb3JhY2xlRXhjbHVkZWRPYmplY3RzEl4KFm15c3FsX2V4Y2x1ZGVk'
    'X29iamVjdHMYAiABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFJkYm1zSA'
    'BSFG15c3FsRXhjbHVkZWRPYmplY3RzEm0KG3Bvc3RncmVzcWxfZXhjbHVkZWRfb2JqZWN0cxgD'
    'IAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlBvc3RncmVzcWxSZGJtc0gAUhlwb3'
    'N0Z3Jlc3FsRXhjbHVkZWRPYmplY3RzQhIKEGV4Y2x1ZGVkX29iamVjdHMaFgoUQmFja2ZpbGxO'
    'b25lU3RyYXRlZ3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ASKZAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtOT1Rf'
    'U1RBUlRFRBABEgsKB1JVTk5JTkcQAhIKCgZQQVVTRUQQAxIPCgtNQUlOVEVOQU5DRRAEEgoKBk'
    'ZBSUxFRBAFEhYKEkZBSUxFRF9QRVJNQU5FTlRMWRAGEgwKCFNUQVJUSU5HEAcSDAoIRFJBSU5J'
    'TkcQCDpf6kFcCiBkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1N0cmVhbRI4cHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N0cmVhbXMve3N0cmVhbX1CEwoRYmFja2Zp'
    'bGxfc3RyYXRlZ3lCIgogX2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbl9rZXk=');

@$core.Deprecated('Use streamObjectDescriptor instead')
const StreamObject$json = {
  '1': 'StreamObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'errors', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': {}, '10': 'errors'},
    {'1': 'backfill_job', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.BackfillJob', '10': 'backfillJob'},
    {'1': 'source_object', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier', '10': 'sourceObject'},
  ],
  '7': {},
};

/// Descriptor for `StreamObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamObjectDescriptor = $convert.base64Decode(
    'CgxTdHJlYW1PYmplY3QSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5TmFtZRI+CgZlcnJvcnMY'
    'BiADKAsyIS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5FcnJvckID4EEDUgZlcnJvcnMSSg'
    'oMYmFja2ZpbGxfam9iGAcgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQmFja2Zp'
    'bGxKb2JSC2JhY2tmaWxsSm9iElcKDXNvdXJjZV9vYmplY3QYCCABKAsyMi5nb29nbGUuY2xvdW'
    'QuZGF0YXN0cmVhbS52MS5Tb3VyY2VPYmplY3RJZGVudGlmaWVyUgxzb3VyY2VPYmplY3Q6dupB'
    'cwomZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1PYmplY3QSSXByb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zdHJlYW1zL3tzdHJlYW19L29iamVjdHMve29i'
    'amVjdH0=');

@$core.Deprecated('Use sourceObjectIdentifierDescriptor instead')
const SourceObjectIdentifier$json = {
  '1': 'SourceObjectIdentifier',
  '2': [
    {'1': 'oracle_identifier', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier.OracleObjectIdentifier', '9': 0, '10': 'oracleIdentifier'},
    {'1': 'mysql_identifier', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier.MysqlObjectIdentifier', '9': 0, '10': 'mysqlIdentifier'},
    {'1': 'postgresql_identifier', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier.PostgresqlObjectIdentifier', '9': 0, '10': 'postgresqlIdentifier'},
  ],
  '3': [SourceObjectIdentifier_OracleObjectIdentifier$json, SourceObjectIdentifier_PostgresqlObjectIdentifier$json, SourceObjectIdentifier_MysqlObjectIdentifier$json],
  '8': [
    {'1': 'source_identifier'},
  ],
};

@$core.Deprecated('Use sourceObjectIdentifierDescriptor instead')
const SourceObjectIdentifier_OracleObjectIdentifier$json = {
  '1': 'OracleObjectIdentifier',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'schema'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
  ],
};

@$core.Deprecated('Use sourceObjectIdentifierDescriptor instead')
const SourceObjectIdentifier_PostgresqlObjectIdentifier$json = {
  '1': 'PostgresqlObjectIdentifier',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'schema'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
  ],
};

@$core.Deprecated('Use sourceObjectIdentifierDescriptor instead')
const SourceObjectIdentifier_MysqlObjectIdentifier$json = {
  '1': 'MysqlObjectIdentifier',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
  ],
};

/// Descriptor for `SourceObjectIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceObjectIdentifierDescriptor = $convert.base64Decode(
    'ChZTb3VyY2VPYmplY3RJZGVudGlmaWVyEngKEW9yYWNsZV9pZGVudGlmaWVyGAEgASgLMkkuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU291cmNlT2JqZWN0SWRlbnRpZmllci5PcmFjbGVP'
    'YmplY3RJZGVudGlmaWVySABSEG9yYWNsZUlkZW50aWZpZXISdQoQbXlzcWxfaWRlbnRpZmllch'
    'gCIAEoCzJILmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlNvdXJjZU9iamVjdElkZW50aWZp'
    'ZXIuTXlzcWxPYmplY3RJZGVudGlmaWVySABSD215c3FsSWRlbnRpZmllchKEAQoVcG9zdGdyZX'
    'NxbF9pZGVudGlmaWVyGAMgASgLMk0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU291cmNl'
    'T2JqZWN0SWRlbnRpZmllci5Qb3N0Z3Jlc3FsT2JqZWN0SWRlbnRpZmllckgAUhRwb3N0Z3Jlc3'
    'FsSWRlbnRpZmllchpQChZPcmFjbGVPYmplY3RJZGVudGlmaWVyEhsKBnNjaGVtYRgBIAEoCUID'
    '4EECUgZzY2hlbWESGQoFdGFibGUYAiABKAlCA+BBAlIFdGFibGUaVAoaUG9zdGdyZXNxbE9iam'
    'VjdElkZW50aWZpZXISGwoGc2NoZW1hGAEgASgJQgPgQQJSBnNjaGVtYRIZCgV0YWJsZRgCIAEo'
    'CUID4EECUgV0YWJsZRpTChVNeXNxbE9iamVjdElkZW50aWZpZXISHwoIZGF0YWJhc2UYASABKA'
    'lCA+BBAlIIZGF0YWJhc2USGQoFdGFibGUYAiABKAlCA+BBAlIFdGFibGVCEwoRc291cmNlX2lk'
    'ZW50aWZpZXI=');

@$core.Deprecated('Use backfillJobDescriptor instead')
const BackfillJob$json = {
  '1': 'BackfillJob',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.BackfillJob.State', '10': 'state'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.BackfillJob.Trigger', '10': 'trigger'},
    {'1': 'last_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastStartTime'},
    {'1': 'last_end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastEndTime'},
    {'1': 'errors', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': {}, '10': 'errors'},
  ],
  '4': [BackfillJob_State$json, BackfillJob_Trigger$json],
};

@$core.Deprecated('Use backfillJobDescriptor instead')
const BackfillJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_STARTED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'STOPPED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'COMPLETED', '2': 6},
    {'1': 'UNSUPPORTED', '2': 7},
  ],
};

@$core.Deprecated('Use backfillJobDescriptor instead')
const BackfillJob_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'TRIGGER_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATIC', '2': 1},
    {'1': 'MANUAL', '2': 2},
  ],
};

/// Descriptor for `BackfillJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backfillJobDescriptor = $convert.base64Decode(
    'CgtCYWNrZmlsbEpvYhJDCgVzdGF0ZRgBIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLn'
    'YxLkJhY2tmaWxsSm9iLlN0YXRlUgVzdGF0ZRJJCgd0cmlnZ2VyGAIgASgOMi8uZ29vZ2xlLmNs'
    'b3VkLmRhdGFzdHJlYW0udjEuQmFja2ZpbGxKb2IuVHJpZ2dlclIHdHJpZ2dlchJHCg9sYXN0X3'
    'N0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDWxhc3RT'
    'dGFydFRpbWUSQwoNbGFzdF9lbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1ILbGFzdEVuZFRpbWUSPgoGZXJyb3JzGAUgAygLMiEuZ29vZ2xlLmNsb3VkLmRh'
    'dGFzdHJlYW0udjEuRXJyb3JCA+BBA1IGZXJyb3JzIoEBCgVTdGF0ZRIVChFTVEFURV9VTlNQRU'
    'NJRklFRBAAEg8KC05PVF9TVEFSVEVEEAESCwoHUEVORElORxACEgoKBkFDVElWRRADEgsKB1NU'
    'T1BQRUQQBBIKCgZGQUlMRUQQBRINCglDT01QTEVURUQQBhIPCgtVTlNVUFBPUlRFRBAHIj0KB1'
    'RyaWdnZXISFwoTVFJJR0dFUl9VTlNQRUNJRklFRBAAEg0KCUFVVE9NQVRJQxABEgoKBk1BTlVB'
    'TBAC');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'error_uuid', '3': 2, '4': 1, '5': 9, '10': 'errorUuid'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'errorTime'},
    {'1': 'details', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error.DetailsEntry', '10': 'details'},
  ],
  '3': [Error_DetailsEntry$json],
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIdCgplcnJvcl91dWlkGAIgASgJUgllcn'
    'JvclV1aWQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRI5CgplcnJvcl90aW1lGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXJyb3JUaW1lEkgKB2RldGFpbHMYBSADKAsyLi'
    '5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5FcnJvci5EZXRhaWxzRW50cnlSB2RldGFpbHMa'
    'OgoMRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAE=');

@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = {
  '1': 'ValidationResult',
  '2': [
    {'1': 'validations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Validation', '10': 'validations'},
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0EkgKC3ZhbGlkYXRpb25zGAEgAygLMiYuZ29vZ2xlLmNsb3VkLm'
    'RhdGFzdHJlYW0udjEuVmFsaWRhdGlvblILdmFsaWRhdGlvbnM=');

@$core.Deprecated('Use validationDescriptor instead')
const Validation$json = {
  '1': 'Validation',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.Validation.State', '10': 'state'},
    {'1': 'message', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ValidationMessage', '10': 'message'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
  '4': [Validation_State$json],
};

@$core.Deprecated('Use validationDescriptor instead')
const Validation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_EXECUTED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'PASSED', '2': 3},
  ],
};

/// Descriptor for `Validation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationDescriptor = $convert.base64Decode(
    'CgpWYWxpZGF0aW9uEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJCCgVzdGF0ZR'
    'gCIAEoDjIsLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlZhbGlkYXRpb24uU3RhdGVSBXN0'
    'YXRlEkcKB21lc3NhZ2UYAyADKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5WYWxpZG'
    'F0aW9uTWVzc2FnZVIHbWVzc2FnZRISCgRjb2RlGAQgASgJUgRjb2RlIkgKBVN0YXRlEhUKEVNU'
    'QVRFX1VOU1BFQ0lGSUVEEAASEAoMTk9UX0VYRUNVVEVEEAESCgoGRkFJTEVEEAISCgoGUEFTU0'
    'VEEAM=');

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage$json = {
  '1': 'ValidationMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.ValidationMessage.Level', '10': 'level'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ValidationMessage.MetadataEntry', '10': 'metadata'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
  '3': [ValidationMessage_MetadataEntry$json],
  '4': [ValidationMessage_Level$json],
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `ValidationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationMessageDescriptor = $convert.base64Decode(
    'ChFWYWxpZGF0aW9uTWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEkkKBWxldmVsGA'
    'IgASgOMjMuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuVmFsaWRhdGlvbk1lc3NhZ2UuTGV2'
    'ZWxSBWxldmVsElcKCG1ldGFkYXRhGAMgAygLMjsuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udj'
    'EuVmFsaWRhdGlvbk1lc3NhZ2UuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESEgoEY29kZRgEIAEo'
    'CVIEY29kZRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEiNgoFTGV2ZWwSFQoRTEVWRUxfVU5TUEVDSUZJRUQQABILCgdXQVJOSU5H'
    'EAESCQoFRVJST1IQAg==');

