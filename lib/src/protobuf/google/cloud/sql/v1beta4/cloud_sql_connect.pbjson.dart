//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_connect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConnectSettingsRequestDescriptor instead')
const GetConnectSettingsRequest$json = {
  '1': 'GetConnectSettingsRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'read_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'readTime'},
  ],
};

/// Descriptor for `GetConnectSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectSettingsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDb25uZWN0U2V0dGluZ3NSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZR'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EjwKCXJlYWRfdGltZRgHIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIIcmVhZFRpbWU=');

@$core.Deprecated('Use connectSettingsDescriptor instead')
const ConnectSettings$json = {
  '1': 'ConnectSettings',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'server_ca_cert', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCert', '10': 'serverCaCert'},
    {'1': 'ip_addresses', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.IpMapping', '10': 'ipAddresses'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'database_version', '3': 31, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlDatabaseVersion', '10': 'databaseVersion'},
    {'1': 'backend_type', '3': 32, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.SqlBackendType', '10': 'backendType'},
    {'1': 'psc_enabled', '3': 33, '4': 1, '5': 8, '10': 'pscEnabled'},
    {'1': 'dns_name', '3': 34, '4': 1, '5': 9, '10': 'dnsName'},
  ],
};

/// Descriptor for `ConnectSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectSettingsDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0U2V0dGluZ3MSEgoEa2luZBgBIAEoCVIEa2luZBJHCg5zZXJ2ZXJfY2FfY2VydB'
    'gCIAEoCzIhLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Tc2xDZXJ0UgxzZXJ2ZXJDYUNlcnQS'
    'RgoMaXBfYWRkcmVzc2VzGAMgAygLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LklwTWFwcG'
    'luZ1ILaXBBZGRyZXNzZXMSFgoGcmVnaW9uGAQgASgJUgZyZWdpb24SVwoQZGF0YWJhc2VfdmVy'
    'c2lvbhgfIAEoDjIsLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxEYXRhYmFzZVZlcnNpb2'
    '5SD2RhdGFiYXNlVmVyc2lvbhJLCgxiYWNrZW5kX3R5cGUYICABKA4yKC5nb29nbGUuY2xvdWQu'
    'c3FsLnYxYmV0YTQuU3FsQmFja2VuZFR5cGVSC2JhY2tlbmRUeXBlEh8KC3BzY19lbmFibGVkGC'
    'EgASgIUgpwc2NFbmFibGVkEhkKCGRuc19uYW1lGCIgASgJUgdkbnNOYW1l');

@$core.Deprecated('Use generateEphemeralCertRequestDescriptor instead')
const GenerateEphemeralCertRequest$json = {
  '1': 'GenerateEphemeralCertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'access_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'accessToken'},
    {'1': 'read_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'readTime'},
    {'1': 'valid_duration', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'validDuration'},
  ],
};

/// Descriptor for `GenerateEphemeralCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralCertRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUVwaGVtZXJhbENlcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW'
    '5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Eh0KCnB1YmxpY19rZXkYAyABKAlSCXB1Ymxp'
    'Y0tleRImCgxhY2Nlc3NfdG9rZW4YBCABKAlCA+BBAVILYWNjZXNzVG9rZW4SPAoJcmVhZF90aW'
    '1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUghyZWFkVGltZRJFCg52'
    'YWxpZF9kdXJhdGlvbhgMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUg12YW'
    'xpZER1cmF0aW9u');

@$core.Deprecated('Use generateEphemeralCertResponseDescriptor instead')
const GenerateEphemeralCertResponse$json = {
  '1': 'GenerateEphemeralCertResponse',
  '2': [
    {'1': 'ephemeral_cert', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SslCert', '10': 'ephemeralCert'},
  ],
};

/// Descriptor for `GenerateEphemeralCertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralCertResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUVwaGVtZXJhbENlcnRSZXNwb25zZRJICg5lcGhlbWVyYWxfY2VydBgBIAEoCz'
    'IhLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Tc2xDZXJ0Ug1lcGhlbWVyYWxDZXJ0');

