//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = {
  '1': 'Domain',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.managedidentities.v1.Domain.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'authorized_networks', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'authorizedNetworks'},
    {'1': 'reserved_ip_range', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'reservedIpRange'},
    {'1': 'locations', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'locations'},
    {'1': 'admin', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'fqdn', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'fqdn'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1.Domain.State', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'trusts', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.managedidentities.v1.Trust', '8': {}, '10': 'trusts'},
  ],
  '3': [Domain_LabelsEntry$json],
  '4': [Domain_State$json],
  '7': {},
};

@$core.Deprecated('Use domainDescriptor instead')
const Domain_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use domainDescriptor instead')
const Domain_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'REPAIRING', '2': 5},
    {'1': 'PERFORMING_MAINTENANCE', '2': 6},
    {'1': 'UNAVAILABLE', '2': 7},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElIKBmxhYmVscxgCIAMoCzI1Lmdvb2'
    'dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MS5Eb21haW4uTGFiZWxzRW50cnlCA+BBAVIG'
    'bGFiZWxzEjQKE2F1dGhvcml6ZWRfbmV0d29ya3MYAyADKAlCA+BBAVISYXV0aG9yaXplZE5ldH'
    'dvcmtzEi8KEXJlc2VydmVkX2lwX3JhbmdlGAQgASgJQgPgQQJSD3Jlc2VydmVkSXBSYW5nZRIh'
    'Cglsb2NhdGlvbnMYBSADKAlCA+BBAlIJbG9jYXRpb25zEhkKBWFkbWluGAYgASgJQgPgQQFSBW'
    'FkbWluEhcKBGZxZG4YCiABKAlCA+BBA1IEZnFkbhJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZR'
    'gMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJKCgVz'
    'dGF0ZRgNIAEoDjIvLmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MS5Eb21haW4uU3'
    'RhdGVCA+BBA1IFc3RhdGUSKgoOc3RhdHVzX21lc3NhZ2UYDiABKAlCA+BBA1INc3RhdHVzTWVz'
    'c2FnZRJFCgZ0cnVzdHMYDyADKAsyKC5nb29nbGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudj'
    'EuVHJ1c3RCA+BBA1IGdHJ1c3RzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAEijwEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEgwKCFVQREFUSU5HEAMSDAoIREVMRVRJTkcQBBIN'
    'CglSRVBBSVJJTkcQBRIaChZQRVJGT1JNSU5HX01BSU5URU5BTkNFEAYSDwoLVU5BVkFJTEFCTE'
    'UQBzpm6kFjCidtYW5hZ2VkaWRlbnRpdGllcy5nb29nbGVhcGlzLmNvbS9Eb21haW4SOHByb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kb21haW5zL3tkb21haW59');

@$core.Deprecated('Use trustDescriptor instead')
const Trust$json = {
  '1': 'Trust',
  '2': [
    {'1': 'target_domain_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetDomainName'},
    {'1': 'trust_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1.Trust.TrustType', '8': {}, '10': 'trustType'},
    {'1': 'trust_direction', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1.Trust.TrustDirection', '8': {}, '10': 'trustDirection'},
    {'1': 'selective_authentication', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'selectiveAuthentication'},
    {'1': 'target_dns_ip_addresses', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'targetDnsIpAddresses'},
    {'1': 'trust_handshake_secret', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'trustHandshakeSecret'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1.Trust.State', '8': {}, '10': 'state'},
    {'1': 'state_description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'stateDescription'},
    {'1': 'last_trust_heartbeat_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastTrustHeartbeatTime'},
  ],
  '4': [Trust_State$json, Trust_TrustType$json, Trust_TrustDirection$json],
};

@$core.Deprecated('Use trustDescriptor instead')
const Trust_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'UPDATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'CONNECTED', '2': 4},
    {'1': 'DISCONNECTED', '2': 5},
  ],
};

@$core.Deprecated('Use trustDescriptor instead')
const Trust_TrustType$json = {
  '1': 'TrustType',
  '2': [
    {'1': 'TRUST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FOREST', '2': 1},
    {'1': 'EXTERNAL', '2': 2},
  ],
};

@$core.Deprecated('Use trustDescriptor instead')
const Trust_TrustDirection$json = {
  '1': 'TrustDirection',
  '2': [
    {'1': 'TRUST_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'INBOUND', '2': 1},
    {'1': 'OUTBOUND', '2': 2},
    {'1': 'BIDIRECTIONAL', '2': 3},
  ],
};

/// Descriptor for `Trust`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustDescriptor = $convert.base64Decode(
    'CgVUcnVzdBIxChJ0YXJnZXRfZG9tYWluX25hbWUYASABKAlCA+BBAlIQdGFyZ2V0RG9tYWluTm'
    'FtZRJWCgp0cnVzdF90eXBlGAIgASgOMjIuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVz'
    'LnYxLlRydXN0LlRydXN0VHlwZUID4EECUgl0cnVzdFR5cGUSZQoPdHJ1c3RfZGlyZWN0aW9uGA'
    'MgASgOMjcuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxLlRydXN0LlRydXN0RGly'
    'ZWN0aW9uQgPgQQJSDnRydXN0RGlyZWN0aW9uEj4KGHNlbGVjdGl2ZV9hdXRoZW50aWNhdGlvbh'
    'gEIAEoCEID4EEBUhdzZWxlY3RpdmVBdXRoZW50aWNhdGlvbhI6Chd0YXJnZXRfZG5zX2lwX2Fk'
    'ZHJlc3NlcxgFIAMoCUID4EECUhR0YXJnZXREbnNJcEFkZHJlc3NlcxI5ChZ0cnVzdF9oYW5kc2'
    'hha2Vfc2VjcmV0GAYgASgJQgPgQQJSFHRydXN0SGFuZHNoYWtlU2VjcmV0EkAKC2NyZWF0ZV90'
    'aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEk'
    'AKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1'
    'cGRhdGVUaW1lEkkKBXN0YXRlGAkgASgOMi4uZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aW'
    'VzLnYxLlRydXN0LlN0YXRlQgPgQQNSBXN0YXRlEjAKEXN0YXRlX2Rlc2NyaXB0aW9uGAsgASgJ'
    'QgPgQQNSEHN0YXRlRGVzY3JpcHRpb24SWgoZbGFzdF90cnVzdF9oZWFydGJlYXRfdGltZRgMIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IWbGFzdFRydXN0SGVhcnRiZWF0'
    'VGltZSJpCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDAoIVV'
    'BEQVRJTkcQAhIMCghERUxFVElORxADEg0KCUNPTk5FQ1RFRBAEEhAKDERJU0NPTk5FQ1RFRBAF'
    'IkEKCVRydXN0VHlwZRIaChZUUlVTVF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGRk9SRVNUEAESDA'
    'oIRVhURVJOQUwQAiJfCg5UcnVzdERpcmVjdGlvbhIfChtUUlVTVF9ESVJFQ1RJT05fVU5TUEVD'
    'SUZJRUQQABILCgdJTkJPVU5EEAESDAoIT1VUQk9VTkQQAhIRCg1CSURJUkVDVElPTkFMEAM=');

