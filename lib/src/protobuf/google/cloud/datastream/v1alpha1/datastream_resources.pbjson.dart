//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1alpha1/datastream_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gcsFileFormatDescriptor instead')
const GcsFileFormat$json = {
  '1': 'GcsFileFormat',
  '2': [
    {'1': 'GCS_FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'AVRO', '2': 1},
  ],
  '3': {'3': true},
};

/// Descriptor for `GcsFileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gcsFileFormatDescriptor = $convert.base64Decode(
    'Cg1HY3NGaWxlRm9ybWF0Eh8KG0dDU19GSUxFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEggKBEFWUk'
    '8QARoCGAE=');

@$core.Deprecated('Use schemaFileFormatDescriptor instead')
const SchemaFileFormat$json = {
  '1': 'SchemaFileFormat',
  '2': [
    {'1': 'SCHEMA_FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'NO_SCHEMA_FILE', '2': 1},
    {'1': 'AVRO_SCHEMA_FILE', '2': 2},
  ],
};

/// Descriptor for `SchemaFileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schemaFileFormatDescriptor = $convert.base64Decode(
    'ChBTY2hlbWFGaWxlRm9ybWF0EiIKHlNDSEVNQV9GSUxFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEh'
    'IKDk5PX1NDSEVNQV9GSUxFEAESFAoQQVZST19TQ0hFTUFfRklMRRAC');

@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile$json = {
  '1': 'OracleProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'database_service', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'databaseService'},
    {'1': 'connection_attributes', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleProfile.ConnectionAttributesEntry', '10': 'connectionAttributes'},
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
    '9kYXRhYmFzZVNlcnZpY2USfgoVY29ubmVjdGlvbl9hdHRyaWJ1dGVzGAYgAygLMkkuZ29vZ2xl'
    'LmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUHJvZmlsZS5Db25uZWN0aW9uQXR0cm'
    'lidXRlc0VudHJ5UhRjb25uZWN0aW9uQXR0cmlidXRlcxpHChlDb25uZWN0aW9uQXR0cmlidXRl'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use mysqlProfileDescriptor instead')
const MysqlProfile$json = {
  '1': 'MysqlProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'ssl_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlSslConfig', '10': 'sslConfig'},
  ],
};

/// Descriptor for `MysqlProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlProfileDescriptor = $convert.base64Decode(
    'CgxNeXNxbFByb2ZpbGUSHwoIaG9zdG5hbWUYASABKAlCA+BBAlIIaG9zdG5hbWUSEgoEcG9ydB'
    'gCIAEoBVIEcG9ydBIfCgh1c2VybmFtZRgDIAEoCUID4EECUgh1c2VybmFtZRIiCghwYXNzd29y'
    'ZBgEIAEoCUIG4EEC4EEEUghwYXNzd29yZBJPCgpzc2xfY29uZmlnGAUgASgLMjAuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuTXlzcWxTc2xDb25maWdSCXNzbENvbmZpZw==');

@$core.Deprecated('Use gcsProfileDescriptor instead')
const GcsProfile$json = {
  '1': 'GcsProfile',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucketName'},
    {'1': 'root_path', '3': 2, '4': 1, '5': 9, '10': 'rootPath'},
  ],
};

/// Descriptor for `GcsProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsProfileDescriptor = $convert.base64Decode(
    'CgpHY3NQcm9maWxlEiQKC2J1Y2tldF9uYW1lGAEgASgJQgPgQQJSCmJ1Y2tldE5hbWUSGwoJcm'
    '9vdF9wYXRoGAIgASgJUghyb290UGF0aA==');

@$core.Deprecated('Use noConnectivitySettingsDescriptor instead')
const NoConnectivitySettings$json = {
  '1': 'NoConnectivitySettings',
};

/// Descriptor for `NoConnectivitySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noConnectivitySettingsDescriptor = $convert.base64Decode(
    'ChZOb0Nvbm5lY3Rpdml0eVNldHRpbmdz');

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
    {'1': 'vpc_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vpcName'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
  ],
};

/// Descriptor for `VpcPeeringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConfigDescriptor = $convert.base64Decode(
    'ChBWcGNQZWVyaW5nQ29uZmlnEh4KCHZwY19uYW1lGAEgASgJQgPgQQJSB3ZwY05hbWUSGwoGc3'
    'VibmV0GAIgASgJQgPgQQJSBnN1Ym5ldA==');

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection$json = {
  '1': 'PrivateConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.PrivateConnection.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1alpha1.PrivateConnection.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Error', '8': {}, '10': 'error'},
    {'1': 'vpc_peering_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.VpcPeeringConfig', '10': 'vpcPeeringConfig'},
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
  ],
};

/// Descriptor for `PrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionDescriptor = $convert.base64Decode(
    'ChFQcml2YXRlQ29ubmVjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'QAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCn'
    'VwZGF0ZVRpbWUSVwoGbGFiZWxzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFh'
    'bHBoYTEuUHJpdmF0ZUNvbm5lY3Rpb24uTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X2'
    '5hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSVAoFc3RhdGUYBiABKA4yOS5nb29nbGUuY2xv'
    'dWQuZGF0YXN0cmVhbS52MWFscGhhMS5Qcml2YXRlQ29ubmVjdGlvbi5TdGF0ZUID4EEDUgVzdG'
    'F0ZRJCCgVlcnJvchgHIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLkVy'
    'cm9yQgPgQQNSBWVycm9yEmAKEnZwY19wZWVyaW5nX2NvbmZpZxhkIAEoCzIyLmdvb2dsZS5jbG'
    '91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlZwY1BlZXJpbmdDb25maWdSEHZwY1BlZXJpbmdDb25m'
    'aWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ASJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoH'
    'Q1JFQVRFRBACEgoKBkZBSUxFRBADOoEB6kF+CitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1'
    'ByaXZhdGVDb25uZWN0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259');

@$core.Deprecated('Use privateConnectivityDescriptor instead')
const PrivateConnectivity$json = {
  '1': 'PrivateConnectivity',
  '2': [
    {'1': 'private_connection_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateConnectionName'},
  ],
};

/// Descriptor for `PrivateConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectivityDescriptor = $convert.base64Decode(
    'ChNQcml2YXRlQ29ubmVjdGl2aXR5EjsKF3ByaXZhdGVfY29ubmVjdGlvbl9uYW1lGAEgASgJQg'
    'PgQQJSFXByaXZhdGVDb25uZWN0aW9uTmFtZQ==');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Route.LabelsEntry', '10': 'labels'},
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
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSw'
    'oGbGFiZWxzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuUm91dGUu'
    'TGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU'
    '5hbWUSNAoTZGVzdGluYXRpb25fYWRkcmVzcxgGIAEoCUID4EECUhJkZXN0aW5hdGlvbkFkZHJl'
    'c3MSKQoQZGVzdGluYXRpb25fcG9ydBgHIAEoBVIPZGVzdGluYXRpb25Qb3J0GjkKC0xhYmVsc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6hQHqQYEB'
    'Ch9kYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1JvdXRlEl5wcm9qZWN0cy97cHJvamVjdH0vbG'
    '9jYXRpb25zL3tsb2NhdGlvbn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rp'
    'b259L3JvdXRlcy97cm91dGV9');

@$core.Deprecated('Use mysqlSslConfigDescriptor instead')
const MysqlSslConfig$json = {
  '1': 'MysqlSslConfig',
  '2': [
    {'1': 'client_key', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'clientKey'},
    {'1': 'client_key_set', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'clientKeySet'},
    {'1': 'client_certificate', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'clientCertificate'},
    {'1': 'client_certificate_set', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'clientCertificateSet'},
    {'1': 'ca_certificate', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'caCertificate'},
    {'1': 'ca_certificate_set', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'caCertificateSet'},
  ],
};

/// Descriptor for `MysqlSslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSslConfigDescriptor = $convert.base64Decode(
    'Cg5NeXNxbFNzbENvbmZpZxIiCgpjbGllbnRfa2V5GAsgASgJQgPgQQRSCWNsaWVudEtleRIpCg'
    '5jbGllbnRfa2V5X3NldBgMIAEoCEID4EEDUgxjbGllbnRLZXlTZXQSMgoSY2xpZW50X2NlcnRp'
    'ZmljYXRlGA0gASgJQgPgQQRSEWNsaWVudENlcnRpZmljYXRlEjkKFmNsaWVudF9jZXJ0aWZpY2'
    'F0ZV9zZXQYDiABKAhCA+BBA1IUY2xpZW50Q2VydGlmaWNhdGVTZXQSKgoOY2FfY2VydGlmaWNh'
    'dGUYDyABKAlCA+BBBFINY2FDZXJ0aWZpY2F0ZRIxChJjYV9jZXJ0aWZpY2F0ZV9zZXQYECABKA'
    'hCA+BBA1IQY2FDZXJ0aWZpY2F0ZVNldA==');

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile$json = {
  '1': 'ConnectionProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.ConnectionProfile.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'oracle_profile', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleProfile', '9': 0, '10': 'oracleProfile'},
    {'1': 'gcs_profile', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.GcsProfile', '9': 0, '10': 'gcsProfile'},
    {'1': 'mysql_profile', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlProfile', '9': 0, '10': 'mysqlProfile'},
    {'1': 'no_connectivity', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.NoConnectivitySettings', '9': 1, '10': 'noConnectivity'},
    {'1': 'static_service_ip_connectivity', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.StaticServiceIpConnectivity', '9': 1, '10': 'staticServiceIpConnectivity'},
    {'1': 'forward_ssh_connectivity', '3': 202, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.ForwardSshTunnelConnectivity', '9': 1, '10': 'forwardSshConnectivity'},
    {'1': 'private_connectivity', '3': 203, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.PrivateConnectivity', '9': 1, '10': 'privateConnectivity'},
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
    'VwZGF0ZVRpbWUSVwoGbGFiZWxzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFh'
    'bHBoYTEuQ29ubmVjdGlvblByb2ZpbGUuTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X2'
    '5hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSWAoOb3JhY2xlX3Byb2ZpbGUYZCABKAsyLy5n'
    'b29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5PcmFjbGVQcm9maWxlSABSDW9yYWNsZV'
    'Byb2ZpbGUSTwoLZ2NzX3Byb2ZpbGUYZSABKAsyLC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52'
    'MWFscGhhMS5HY3NQcm9maWxlSABSCmdjc1Byb2ZpbGUSVQoNbXlzcWxfcHJvZmlsZRhmIAEoCz'
    'IuLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk15c3FsUHJvZmlsZUgAUgxteXNx'
    'bFByb2ZpbGUSZAoPbm9fY29ubmVjdGl2aXR5GMgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhc3'
    'RyZWFtLnYxYWxwaGExLk5vQ29ubmVjdGl2aXR5U2V0dGluZ3NIAVIObm9Db25uZWN0aXZpdHkS'
    'hQEKHnN0YXRpY19zZXJ2aWNlX2lwX2Nvbm5lY3Rpdml0eRjJASABKAsyPS5nb29nbGUuY2xvdW'
    'QuZGF0YXN0cmVhbS52MWFscGhhMS5TdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHlIAVIbc3Rh'
    'dGljU2VydmljZUlwQ29ubmVjdGl2aXR5EnsKGGZvcndhcmRfc3NoX2Nvbm5lY3Rpdml0eRjKAS'
    'ABKAsyPi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5Gb3J3YXJkU3NoVHVubmVs'
    'Q29ubmVjdGl2aXR5SAFSFmZvcndhcmRTc2hDb25uZWN0aXZpdHkSawoUcHJpdmF0ZV9jb25uZW'
    'N0aXZpdHkYywEgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuUHJpdmF0'
    'ZUNvbm5lY3Rpdml0eUgBUhNwcml2YXRlQ29ubmVjdGl2aXR5GjkKC0xhYmVsc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6gQHqQX4KK2RhdGFzdHJl'
    'YW0uZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblByb2ZpbGUST3Byb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb25uZWN0aW9uUHJvZmlsZXMve2Nvbm5lY3Rpb25fcHJv'
    'ZmlsZX1CCQoHcHJvZmlsZUIOCgxjb25uZWN0aXZpdHk=');

@$core.Deprecated('Use oracleColumnDescriptor instead')
const OracleColumn$json = {
  '1': 'OracleColumn',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
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
    'CgxPcmFjbGVDb2x1bW4SHwoLY29sdW1uX25hbWUYASABKAlSCmNvbHVtbk5hbWUSGwoJZGF0YV'
    '90eXBlGAIgASgJUghkYXRhVHlwZRIWCgZsZW5ndGgYAyABKAVSBmxlbmd0aBIcCglwcmVjaXNp'
    'b24YBCABKAVSCXByZWNpc2lvbhIUCgVzY2FsZRgFIAEoBVIFc2NhbGUSGgoIZW5jb2RpbmcYBi'
    'ABKAlSCGVuY29kaW5nEh8KC3ByaW1hcnlfa2V5GAcgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxh'
    'YmxlGAggASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAkgASgFUg9vcmRpbmFsUG'
    '9zaXRpb24=');

@$core.Deprecated('Use oracleTableDescriptor instead')
const OracleTable$json = {
  '1': 'OracleTable',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'oracle_columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleColumn', '10': 'oracleColumns'},
  ],
};

/// Descriptor for `OracleTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleTableDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVUYWJsZRIdCgp0YWJsZV9uYW1lGAEgASgJUgl0YWJsZU5hbWUSVQoOb3JhY2xlX2'
    'NvbHVtbnMYAiADKAsyLi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5PcmFjbGVD'
    'b2x1bW5SDW9yYWNsZUNvbHVtbnM=');

@$core.Deprecated('Use oracleSchemaDescriptor instead')
const OracleSchema$json = {
  '1': 'OracleSchema',
  '2': [
    {'1': 'schema_name', '3': 1, '4': 1, '5': 9, '10': 'schemaName'},
    {'1': 'oracle_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleTable', '10': 'oracleTables'},
  ],
};

/// Descriptor for `OracleSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSchemaDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVTY2hlbWESHwoLc2NoZW1hX25hbWUYASABKAlSCnNjaGVtYU5hbWUSUgoNb3JhY2'
    'xlX3RhYmxlcxgCIAMoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk9yYWNs'
    'ZVRhYmxlUgxvcmFjbGVUYWJsZXM=');

@$core.Deprecated('Use oracleRdbmsDescriptor instead')
const OracleRdbms$json = {
  '1': 'OracleRdbms',
  '2': [
    {'1': 'oracle_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleSchema', '10': 'oracleSchemas'},
  ],
};

/// Descriptor for `OracleRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleRdbmsDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVSZGJtcxJVCg5vcmFjbGVfc2NoZW1hcxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5kYX'
    'Rhc3RyZWFtLnYxYWxwaGExLk9yYWNsZVNjaGVtYVINb3JhY2xlU2NoZW1hcw==');

@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig$json = {
  '1': 'OracleSourceConfig',
  '2': [
    {'1': 'allowlist', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleRdbms', '10': 'allowlist'},
    {'1': 'rejectlist', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleRdbms', '10': 'rejectlist'},
  ],
};

/// Descriptor for `OracleSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSourceConfigDescriptor = $convert.base64Decode(
    'ChJPcmFjbGVTb3VyY2VDb25maWcSSwoJYWxsb3dsaXN0GAEgASgLMi0uZ29vZ2xlLmNsb3VkLm'
    'RhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUmRibXNSCWFsbG93bGlzdBJNCgpyZWplY3RsaXN0'
    'GAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUmRibXNSCn'
    'JlamVjdGxpc3Q=');

@$core.Deprecated('Use mysqlColumnDescriptor instead')
const MysqlColumn$json = {
  '1': 'MysqlColumn',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'collation', '3': 4, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'primary_key', '3': 5, '4': 1, '5': 8, '10': 'primaryKey'},
    {'1': 'nullable', '3': 6, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'ordinal_position', '3': 7, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `MysqlColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlColumnDescriptor = $convert.base64Decode(
    'CgtNeXNxbENvbHVtbhIfCgtjb2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZRIbCglkYXRhX3'
    'R5cGUYAiABKAlSCGRhdGFUeXBlEhYKBmxlbmd0aBgDIAEoBVIGbGVuZ3RoEhwKCWNvbGxhdGlv'
    'bhgEIAEoCVIJY29sbGF0aW9uEh8KC3ByaW1hcnlfa2V5GAUgASgIUgpwcmltYXJ5S2V5EhoKCG'
    '51bGxhYmxlGAYgASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAcgASgFUg9vcmRp'
    'bmFsUG9zaXRpb24=');

@$core.Deprecated('Use mysqlTableDescriptor instead')
const MysqlTable$json = {
  '1': 'MysqlTable',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'mysql_columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlColumn', '10': 'mysqlColumns'},
  ],
};

/// Descriptor for `MysqlTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlTableDescriptor = $convert.base64Decode(
    'CgpNeXNxbFRhYmxlEh0KCnRhYmxlX25hbWUYASABKAlSCXRhYmxlTmFtZRJSCg1teXNxbF9jb2'
    'x1bW5zGAIgAygLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuTXlzcWxDb2x1'
    'bW5SDG15c3FsQ29sdW1ucw==');

@$core.Deprecated('Use mysqlDatabaseDescriptor instead')
const MysqlDatabase$json = {
  '1': 'MysqlDatabase',
  '2': [
    {'1': 'database_name', '3': 1, '4': 1, '5': 9, '10': 'databaseName'},
    {'1': 'mysql_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlTable', '10': 'mysqlTables'},
  ],
};

/// Descriptor for `MysqlDatabase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlDatabaseDescriptor = $convert.base64Decode(
    'Cg1NeXNxbERhdGFiYXNlEiMKDWRhdGFiYXNlX25hbWUYASABKAlSDGRhdGFiYXNlTmFtZRJPCg'
    'xteXNxbF90YWJsZXMYAiADKAsyLC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5N'
    'eXNxbFRhYmxlUgtteXNxbFRhYmxlcw==');

@$core.Deprecated('Use mysqlRdbmsDescriptor instead')
const MysqlRdbms$json = {
  '1': 'MysqlRdbms',
  '2': [
    {'1': 'mysql_databases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlDatabase', '10': 'mysqlDatabases'},
  ],
};

/// Descriptor for `MysqlRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlRdbmsDescriptor = $convert.base64Decode(
    'CgpNeXNxbFJkYm1zElgKD215c3FsX2RhdGFiYXNlcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5kYX'
    'Rhc3RyZWFtLnYxYWxwaGExLk15c3FsRGF0YWJhc2VSDm15c3FsRGF0YWJhc2Vz');

@$core.Deprecated('Use mysqlSourceConfigDescriptor instead')
const MysqlSourceConfig$json = {
  '1': 'MysqlSourceConfig',
  '2': [
    {'1': 'allowlist', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlRdbms', '10': 'allowlist'},
    {'1': 'rejectlist', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlRdbms', '10': 'rejectlist'},
  ],
};

/// Descriptor for `MysqlSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSourceConfigDescriptor = $convert.base64Decode(
    'ChFNeXNxbFNvdXJjZUNvbmZpZxJKCglhbGxvd2xpc3QYASABKAsyLC5nb29nbGUuY2xvdWQuZG'
    'F0YXN0cmVhbS52MWFscGhhMS5NeXNxbFJkYm1zUglhbGxvd2xpc3QSTAoKcmVqZWN0bGlzdBgC'
    'IAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk15c3FsUmRibXNSCnJlam'
    'VjdGxpc3Q=');

@$core.Deprecated('Use sourceConfigDescriptor instead')
const SourceConfig$json = {
  '1': 'SourceConfig',
  '2': [
    {'1': 'source_connection_profile_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sourceConnectionProfileName'},
    {'1': 'oracle_source_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleSourceConfig', '9': 0, '10': 'oracleSourceConfig'},
    {'1': 'mysql_source_config', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlSourceConfig', '9': 0, '10': 'mysqlSourceConfig'},
  ],
  '8': [
    {'1': 'source_stream_config'},
  ],
};

/// Descriptor for `SourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceConfigDescriptor = $convert.base64Decode(
    'CgxTb3VyY2VDb25maWcSSAoec291cmNlX2Nvbm5lY3Rpb25fcHJvZmlsZV9uYW1lGAEgASgJQg'
    'PgQQJSG3NvdXJjZUNvbm5lY3Rpb25Qcm9maWxlTmFtZRJoChRvcmFjbGVfc291cmNlX2NvbmZp'
    'ZxhkIAEoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk9yYWNsZVNvdXJjZU'
    'NvbmZpZ0gAUhJvcmFjbGVTb3VyY2VDb25maWcSZQoTbXlzcWxfc291cmNlX2NvbmZpZxhlIAEo'
    'CzIzLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk15c3FsU291cmNlQ29uZmlnSA'
    'BSEW15c3FsU291cmNlQ29uZmlnQhYKFHNvdXJjZV9zdHJlYW1fY29uZmln');

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
    {'1': 'schema_file_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1alpha1.SchemaFileFormat', '10': 'schemaFileFormat'},
    {'1': 'compression', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1alpha1.JsonFileFormat.JsonCompression', '10': 'compression'},
  ],
  '4': [JsonFileFormat_JsonCompression$json],
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
    'Cg5Kc29uRmlsZUZvcm1hdBJgChJzY2hlbWFfZmlsZV9mb3JtYXQYASABKA4yMi5nb29nbGUuY2'
    'xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5TY2hlbWFGaWxlRm9ybWF0UhBzY2hlbWFGaWxlRm9y'
    'bWF0EmIKC2NvbXByZXNzaW9uGAIgASgOMkAuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbH'
    'BoYTEuSnNvbkZpbGVGb3JtYXQuSnNvbkNvbXByZXNzaW9uUgtjb21wcmVzc2lvbiJRCg9Kc29u'
    'Q29tcHJlc3Npb24SIAocSlNPTl9DT01QUkVTU0lPTl9VTlNQRUNJRklFRBAAEhIKDk5PX0NPTV'
    'BSRVNTSU9OEAESCAoER1pJUBAC');

@$core.Deprecated('Use gcsDestinationConfigDescriptor instead')
const GcsDestinationConfig$json = {
  '1': 'GcsDestinationConfig',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'gcs_file_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.GcsFileFormat',
      '8': {'3': true},
      '10': 'gcsFileFormat',
    },
    {'1': 'file_rotation_mb', '3': 3, '4': 1, '5': 5, '10': 'fileRotationMb'},
    {'1': 'file_rotation_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'fileRotationInterval'},
    {'1': 'avro_file_format', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.AvroFileFormat', '9': 0, '10': 'avroFileFormat'},
    {'1': 'json_file_format', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.JsonFileFormat', '9': 0, '10': 'jsonFileFormat'},
  ],
  '8': [
    {'1': 'file_format'},
  ],
};

/// Descriptor for `GcsDestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationConfigDescriptor = $convert.base64Decode(
    'ChRHY3NEZXN0aW5hdGlvbkNvbmZpZxISCgRwYXRoGAEgASgJUgRwYXRoElsKD2djc19maWxlX2'
    'Zvcm1hdBgCIAEoDjIvLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLkdjc0ZpbGVG'
    'b3JtYXRCAhgBUg1nY3NGaWxlRm9ybWF0EigKEGZpbGVfcm90YXRpb25fbWIYAyABKAVSDmZpbG'
    'VSb3RhdGlvbk1iEk8KFmZpbGVfcm90YXRpb25faW50ZXJ2YWwYBCABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SFGZpbGVSb3RhdGlvbkludGVydmFsElwKEGF2cm9fZmlsZV9mb3JtYX'
    'QYZCABKAsyMC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5BdnJvRmlsZUZvcm1h'
    'dEgAUg5hdnJvRmlsZUZvcm1hdBJcChBqc29uX2ZpbGVfZm9ybWF0GGUgASgLMjAuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuSnNvbkZpbGVGb3JtYXRIAFIOanNvbkZpbGVGb3Jt'
    'YXRCDQoLZmlsZV9mb3JtYXQ=');

@$core.Deprecated('Use destinationConfigDescriptor instead')
const DestinationConfig$json = {
  '1': 'DestinationConfig',
  '2': [
    {'1': 'destination_connection_profile_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destinationConnectionProfileName'},
    {'1': 'gcs_destination_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.GcsDestinationConfig', '9': 0, '10': 'gcsDestinationConfig'},
  ],
  '8': [
    {'1': 'destination_stream_config'},
  ],
};

/// Descriptor for `DestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationConfigDescriptor = $convert.base64Decode(
    'ChFEZXN0aW5hdGlvbkNvbmZpZxJSCiNkZXN0aW5hdGlvbl9jb25uZWN0aW9uX3Byb2ZpbGVfbm'
    'FtZRgBIAEoCUID4EECUiBkZXN0aW5hdGlvbkNvbm5lY3Rpb25Qcm9maWxlTmFtZRJuChZnY3Nf'
    'ZGVzdGluYXRpb25fY29uZmlnGGQgASgLMjYuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbH'
    'BoYTEuR2NzRGVzdGluYXRpb25Db25maWdIAFIUZ2NzRGVzdGluYXRpb25Db25maWdCGwoZZGVz'
    'dGluYXRpb25fc3RyZWFtX2NvbmZpZw==');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Stream.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'source_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.SourceConfig', '8': {}, '10': 'sourceConfig'},
    {'1': 'destination_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.DestinationConfig', '8': {}, '10': 'destinationConfig'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1alpha1.Stream.State', '10': 'state'},
    {'1': 'backfill_all', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Stream.BackfillAllStrategy', '9': 0, '10': 'backfillAll'},
    {'1': 'backfill_none', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Stream.BackfillNoneStrategy', '9': 0, '10': 'backfillNone'},
    {'1': 'errors', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Error', '8': {}, '10': 'errors'},
  ],
  '3': [Stream_BackfillAllStrategy$json, Stream_BackfillNoneStrategy$json, Stream_LabelsEntry$json],
  '4': [Stream_State$json],
  '7': {},
  '8': [
    {'1': 'backfill_strategy'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillAllStrategy$json = {
  '1': 'BackfillAllStrategy',
  '2': [
    {'1': 'oracle_excluded_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.OracleRdbms', '9': 0, '10': 'oracleExcludedObjects'},
    {'1': 'mysql_excluded_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1alpha1.MysqlRdbms', '9': 0, '10': 'mysqlExcludedObjects'},
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
    {'1': 'CREATED', '2': 1},
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
    'wKBmxhYmVscxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlN0cmVh'
    'bS5MYWJlbHNFbnRyeVIGbGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbG'
    'F5TmFtZRJYCg1zb3VyY2VfY29uZmlnGAYgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0u'
    'djFhbHBoYTEuU291cmNlQ29uZmlnQgPgQQJSDHNvdXJjZUNvbmZpZxJnChJkZXN0aW5hdGlvbl'
    '9jb25maWcYByABKAsyMy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5EZXN0aW5h'
    'dGlvbkNvbmZpZ0ID4EECUhFkZXN0aW5hdGlvbkNvbmZpZxJECgVzdGF0ZRgIIAEoDjIuLmdvb2'
    'dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlN0cmVhbS5TdGF0ZVIFc3RhdGUSYQoMYmFj'
    'a2ZpbGxfYWxsGGUgASgLMjwuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuU3RyZW'
    'FtLkJhY2tmaWxsQWxsU3RyYXRlZ3lIAFILYmFja2ZpbGxBbGwSZAoNYmFja2ZpbGxfbm9uZRhm'
    'IAEoCzI9Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlN0cmVhbS5CYWNrZmlsbE'
    '5vbmVTdHJhdGVneUgAUgxiYWNrZmlsbE5vbmUSRAoGZXJyb3JzGAkgAygLMicuZ29vZ2xlLmNs'
    'b3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuRXJyb3JCA+BBA1IGZXJyb3JzGvgBChNCYWNrZmlsbE'
    'FsbFN0cmF0ZWd5EmcKF29yYWNsZV9leGNsdWRlZF9vYmplY3RzGAEgASgLMi0uZ29vZ2xlLmNs'
    'b3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUmRibXNIAFIVb3JhY2xlRXhjbHVkZWRPYm'
    'plY3RzEmQKFm15c3FsX2V4Y2x1ZGVkX29iamVjdHMYAiABKAsyLC5nb29nbGUuY2xvdWQuZGF0'
    'YXN0cmVhbS52MWFscGhhMS5NeXNxbFJkYm1zSABSFG15c3FsRXhjbHVkZWRPYmplY3RzQhIKEG'
    'V4Y2x1ZGVkX29iamVjdHMaFgoUQmFja2ZpbGxOb25lU3RyYXRlZ3kaOQoLTGFiZWxzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKVAQoFU3RhdGUSFQ'
    'oRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdDUkVBVEVEEAESCwoHUlVOTklORxACEgoKBlBBVVNF'
    'RBADEg8KC01BSU5URU5BTkNFEAQSCgoGRkFJTEVEEAUSFgoSRkFJTEVEX1BFUk1BTkVOVExZEA'
    'YSDAoIU1RBUlRJTkcQBxIMCghEUkFJTklORxAIOl/qQVwKIGRhdGFzdHJlYW0uZ29vZ2xlYXBp'
    'cy5jb20vU3RyZWFtEjhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3'
    'RyZWFtcy97c3RyZWFtfUITChFiYWNrZmlsbF9zdHJhdGVneQ==');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'error_uuid', '3': 2, '4': 1, '5': 9, '10': 'errorUuid'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'errorTime'},
    {'1': 'details', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Error.DetailsEntry', '10': 'details'},
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
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXJyb3JUaW1lEk4KB2RldGFpbHMYBSADKAsyNC'
    '5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5FcnJvci5EZXRhaWxzRW50cnlSB2Rl'
    'dGFpbHMaOgoMRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = {
  '1': 'ValidationResult',
  '2': [
    {'1': 'validations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.Validation', '10': 'validations'},
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0Ek4KC3ZhbGlkYXRpb25zGAEgAygLMiwuZ29vZ2xlLmNsb3VkLm'
    'RhdGFzdHJlYW0udjFhbHBoYTEuVmFsaWRhdGlvblILdmFsaWRhdGlvbnM=');

@$core.Deprecated('Use validationDescriptor instead')
const Validation$json = {
  '1': 'Validation',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1alpha1.Validation.Status', '10': 'status'},
    {'1': 'message', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.ValidationMessage', '10': 'message'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
  '4': [Validation_Status$json],
};

@$core.Deprecated('Use validationDescriptor instead')
const Validation_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NOT_EXECUTED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'PASSED', '2': 3},
  ],
};

/// Descriptor for `Validation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationDescriptor = $convert.base64Decode(
    'CgpWYWxpZGF0aW9uEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJLCgZzdGF0dX'
    'MYAiABKA4yMy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5WYWxpZGF0aW9uLlN0'
    'YXR1c1IGc3RhdHVzEk0KB21lc3NhZ2UYAyADKAsyMy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS'
    '52MWFscGhhMS5WYWxpZGF0aW9uTWVzc2FnZVIHbWVzc2FnZRISCgRjb2RlGAQgASgJUgRjb2Rl'
    'IkoKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxOT1RfRVhFQ1VURUQQARIKCg'
    'ZGQUlMRUQQAhIKCgZQQVNTRUQQAw==');

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage$json = {
  '1': 'ValidationMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1alpha1.ValidationMessage.Level', '10': 'level'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1alpha1.ValidationMessage.MetadataEntry', '10': 'metadata'},
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
    'ChFWYWxpZGF0aW9uTWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEk8KBWxldmVsGA'
    'IgASgOMjkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuVmFsaWRhdGlvbk1lc3Nh'
    'Z2UuTGV2ZWxSBWxldmVsEl0KCG1ldGFkYXRhGAMgAygLMkEuZ29vZ2xlLmNsb3VkLmRhdGFzdH'
    'JlYW0udjFhbHBoYTEuVmFsaWRhdGlvbk1lc3NhZ2UuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGES'
    'EgoEY29kZRgEIAEoCVIEY29kZRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNgoFTGV2ZWwSFQoRTEVWRUxfVU5TUEVDSUZJRUQQ'
    'ABILCgdXQVJOSU5HEAESCQoFRVJST1IQAg==');

