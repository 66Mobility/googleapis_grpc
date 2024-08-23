//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/resource.proto
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
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.managedidentities.v1beta1.Domain.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'authorized_networks', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'authorizedNetworks'},
    {'1': 'reserved_ip_range', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'reservedIpRange'},
    {'1': 'locations', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'locations'},
    {'1': 'admin', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'fqdn', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'fqdn'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1beta1.Domain.State', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'trusts', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.managedidentities.v1beta1.Trust', '8': {}, '10': 'trusts'},
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
    'CgZEb21haW4SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElcKBmxhYmVscxgCIAMoCzI6Lmdvb2'
    'dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MWJldGExLkRvbWFpbi5MYWJlbHNFbnRyeUID'
    '4EEBUgZsYWJlbHMSNAoTYXV0aG9yaXplZF9uZXR3b3JrcxgDIAMoCUID4EEBUhJhdXRob3Jpem'
    'VkTmV0d29ya3MSLwoRcmVzZXJ2ZWRfaXBfcmFuZ2UYBCABKAlCA+BBAlIPcmVzZXJ2ZWRJcFJh'
    'bmdlEiEKCWxvY2F0aW9ucxgFIAMoCUID4EECUglsb2NhdGlvbnMSGQoFYWRtaW4YBiABKAlCA+'
    'BBAVIFYWRtaW4SFwoEZnFkbhgKIAEoCUID4EEDUgRmcWRuEkAKC2NyZWF0ZV90aW1lGAsgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV'
    '90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1l'
    'Ek8KBXN0YXRlGA0gASgOMjQuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxYmV0YT'
    'EuRG9tYWluLlN0YXRlQgPgQQNSBXN0YXRlEioKDnN0YXR1c19tZXNzYWdlGA4gASgJQgPgQQNS'
    'DXN0YXR1c01lc3NhZ2USSgoGdHJ1c3RzGA8gAygLMi0uZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZG'
    'VudGl0aWVzLnYxYmV0YTEuVHJ1c3RCA+BBA1IGdHJ1c3RzGjkKC0xhYmVsc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEijwEKBVN0YXRlEhUKEVNUQV'
    'RFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEgwKCFVQREFUSU5HEAMS'
    'DAoIREVMRVRJTkcQBBINCglSRVBBSVJJTkcQBRIaChZQRVJGT1JNSU5HX01BSU5URU5BTkNFEA'
    'YSDwoLVU5BVkFJTEFCTEUQBzpm6kFjCidtYW5hZ2VkaWRlbnRpdGllcy5nb29nbGVhcGlzLmNv'
    'bS9Eb21haW4SOHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kb21haW'
    '5zL3tkb21haW59');

@$core.Deprecated('Use trustDescriptor instead')
const Trust$json = {
  '1': 'Trust',
  '2': [
    {'1': 'target_domain_name', '3': 1, '4': 1, '5': 9, '10': 'targetDomainName'},
    {'1': 'trust_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1beta1.Trust.TrustType', '10': 'trustType'},
    {'1': 'trust_direction', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1beta1.Trust.TrustDirection', '10': 'trustDirection'},
    {'1': 'selective_authentication', '3': 4, '4': 1, '5': 8, '10': 'selectiveAuthentication'},
    {'1': 'target_dns_ip_addresses', '3': 5, '4': 3, '5': 9, '10': 'targetDnsIpAddresses'},
    {'1': 'trust_handshake_secret', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'trustHandshakeSecret'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.managedidentities.v1beta1.Trust.State', '8': {}, '10': 'state'},
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
    'CgVUcnVzdBIsChJ0YXJnZXRfZG9tYWluX25hbWUYASABKAlSEHRhcmdldERvbWFpbk5hbWUSVg'
    'oKdHJ1c3RfdHlwZRgCIAEoDjI3Lmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MWJl'
    'dGExLlRydXN0LlRydXN0VHlwZVIJdHJ1c3RUeXBlEmUKD3RydXN0X2RpcmVjdGlvbhgDIAEoDj'
    'I8Lmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MWJldGExLlRydXN0LlRydXN0RGly'
    'ZWN0aW9uUg50cnVzdERpcmVjdGlvbhI5ChhzZWxlY3RpdmVfYXV0aGVudGljYXRpb24YBCABKA'
    'hSF3NlbGVjdGl2ZUF1dGhlbnRpY2F0aW9uEjUKF3RhcmdldF9kbnNfaXBfYWRkcmVzc2VzGAUg'
    'AygJUhR0YXJnZXREbnNJcEFkZHJlc3NlcxI5ChZ0cnVzdF9oYW5kc2hha2Vfc2VjcmV0GAYgAS'
    'gJQgPgQQRSFHRydXN0SGFuZHNoYWtlU2VjcmV0EkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGA'
    'ggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk4KBXN0'
    'YXRlGAkgASgOMjMuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxYmV0YTEuVHJ1c3'
    'QuU3RhdGVCA+BBA1IFc3RhdGUSMAoRc3RhdGVfZGVzY3JpcHRpb24YCyABKAlCA+BBA1IQc3Rh'
    'dGVEZXNjcmlwdGlvbhJaChlsYXN0X3RydXN0X2hlYXJ0YmVhdF90aW1lGAwgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhZsYXN0VHJ1c3RIZWFydGJlYXRUaW1lImkKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIMCghVUERBVElORxACEg'
    'wKCERFTEVUSU5HEAMSDQoJQ09OTkVDVEVEEAQSEAoMRElTQ09OTkVDVEVEEAUiQQoJVHJ1c3RU'
    'eXBlEhoKFlRSVVNUX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZGT1JFU1QQARIMCghFWFRFUk5BTB'
    'ACIl8KDlRydXN0RGlyZWN0aW9uEh8KG1RSVVNUX0RJUkVDVElPTl9VTlNQRUNJRklFRBAAEgsK'
    'B0lOQk9VTkQQARIMCghPVVRCT1VORBACEhEKDUJJRElSRUNUSU9OQUwQAw==');

