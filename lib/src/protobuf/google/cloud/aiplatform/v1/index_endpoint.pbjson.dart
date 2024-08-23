//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_endpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint$json = {
  '1': 'IndexEndpoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'deployed_indexes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedIndex', '8': {}, '10': 'deployedIndexes'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.IndexEndpoint.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'network', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {
      '1': 'enable_private_service_connect',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enablePrivateServiceConnect',
    },
    {'1': 'private_service_connect_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PrivateServiceConnectConfig', '8': {}, '10': 'privateServiceConnectConfig'},
    {'1': 'public_endpoint_enabled', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'publicEndpointEnabled'},
    {'1': 'public_endpoint_domain_name', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'publicEndpointDomainName'},
    {'1': 'encryption_spec', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'satisfies_pzs', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [IndexEndpoint_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IndexEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexEndpointDescriptor = $convert.base64Decode(
    'Cg1JbmRleEVuZHBvaW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbW'
    'UYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0'
    'aW9uElkKEGRlcGxveWVkX2luZGV4ZXMYBCADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5EZXBsb3llZEluZGV4QgPgQQNSD2RlcGxveWVkSW5kZXhlcxISCgRldGFnGAUgASgJUgRl'
    'dGFnEk0KBmxhYmVscxgGIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkluZGV4RW'
    '5kcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgIIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIdCgduZXR3'
    'b3JrGAkgASgJQgPgQQFSB25ldHdvcmsSSgoeZW5hYmxlX3ByaXZhdGVfc2VydmljZV9jb25uZW'
    'N0GAogASgIQgUYAeBBAVIbZW5hYmxlUHJpdmF0ZVNlcnZpY2VDb25uZWN0EoEBCh5wcml2YXRl'
    'X3NlcnZpY2VfY29ubmVjdF9jb25maWcYDCABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5Qcml2YXRlU2VydmljZUNvbm5lY3RDb25maWdCA+BBAVIbcHJpdmF0ZVNlcnZpY2VDb25u'
    'ZWN0Q29uZmlnEjsKF3B1YmxpY19lbmRwb2ludF9lbmFibGVkGA0gASgIQgPgQQFSFXB1YmxpY0'
    'VuZHBvaW50RW5hYmxlZBJCChtwdWJsaWNfZW5kcG9pbnRfZG9tYWluX25hbWUYDiABKAlCA+BB'
    'A1IYcHVibGljRW5kcG9pbnREb21haW5OYW1lElgKD2VuY3J5cHRpb25fc3BlYxgPIAEoCzIqLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjQgPgQQVSDmVuY3J5cHRp'
    'b25TcGVjEigKDXNhdGlzZmllc19wenMYESABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdG'
    'lzZmllc19wemkYEiABKAhCA+BBA1IMc2F0aXNmaWVzUHppGjkKC0xhYmVsc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6depBcgonYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9JbmRleEVuZHBvaW50Ekdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vaW5kZXhFbmRwb2ludHMve2luZGV4X2VuZHBvaW50fQ==');

@$core.Deprecated('Use deployedIndexDescriptor instead')
const DeployedIndex$json = {
  '1': 'DeployedIndex',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'index'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'private_endpoints', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.IndexPrivateEndpoints', '8': {}, '10': 'privateEndpoints'},
    {'1': 'index_sync_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'indexSyncTime'},
    {'1': 'automatic_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.AutomaticResources', '8': {}, '10': 'automaticResources'},
    {'1': 'dedicated_resources', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DedicatedResources', '8': {}, '10': 'dedicatedResources'},
    {'1': 'enable_access_logging', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'enableAccessLogging'},
    {'1': 'deployed_index_auth_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedIndexAuthConfig', '8': {}, '10': 'deployedIndexAuthConfig'},
    {'1': 'reserved_ip_ranges', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'reservedIpRanges'},
    {'1': 'deployment_group', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'deploymentGroup'},
  ],
};

/// Descriptor for `DeployedIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3llZEluZGV4EhMKAmlkGAEgASgJQgPgQQJSAmlkEj0KBWluZGV4GAIgASgJQifgQQ'
    'L6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhSBWluZGV4EiEKDGRpc3BsYXlf'
    'bmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSYwoRcHJpdmF0ZV9lbmRwb2ludHMY'
    'BSABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5JbmRleFByaXZhdGVFbmRwb2ludH'
    'NCA+BBA1IQcHJpdmF0ZUVuZHBvaW50cxJHCg9pbmRleF9zeW5jX3RpbWUYBiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDWluZGV4U3luY1RpbWUSZAoTYXV0b21hdGljX3'
    'Jlc291cmNlcxgHIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkF1dG9tYXRpY1Jl'
    'c291cmNlc0ID4EEBUhJhdXRvbWF0aWNSZXNvdXJjZXMSZAoTZGVkaWNhdGVkX3Jlc291cmNlcx'
    'gQIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRlZGljYXRlZFJlc291cmNlc0ID'
    '4EEBUhJkZWRpY2F0ZWRSZXNvdXJjZXMSNwoVZW5hYmxlX2FjY2Vzc19sb2dnaW5nGAggASgIQg'
    'PgQQFSE2VuYWJsZUFjY2Vzc0xvZ2dpbmcSdQoaZGVwbG95ZWRfaW5kZXhfYXV0aF9jb25maWcY'
    'CSABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXBsb3llZEluZGV4QXV0aENvbm'
    'ZpZ0ID4EEBUhdkZXBsb3llZEluZGV4QXV0aENvbmZpZxIxChJyZXNlcnZlZF9pcF9yYW5nZXMY'
    'CiADKAlCA+BBAVIQcmVzZXJ2ZWRJcFJhbmdlcxIuChBkZXBsb3ltZW50X2dyb3VwGAsgASgJQg'
    'PgQQFSD2RlcGxveW1lbnRHcm91cA==');

@$core.Deprecated('Use deployedIndexAuthConfigDescriptor instead')
const DeployedIndexAuthConfig$json = {
  '1': 'DeployedIndexAuthConfig',
  '2': [
    {'1': 'auth_provider', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedIndexAuthConfig.AuthProvider', '10': 'authProvider'},
  ],
  '3': [DeployedIndexAuthConfig_AuthProvider$json],
};

@$core.Deprecated('Use deployedIndexAuthConfigDescriptor instead')
const DeployedIndexAuthConfig_AuthProvider$json = {
  '1': 'AuthProvider',
  '2': [
    {'1': 'audiences', '3': 1, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'allowed_issuers', '3': 2, '4': 3, '5': 9, '10': 'allowedIssuers'},
  ],
};

/// Descriptor for `DeployedIndexAuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexAuthConfigDescriptor = $convert.base64Decode(
    'ChdEZXBsb3llZEluZGV4QXV0aENvbmZpZxJlCg1hdXRoX3Byb3ZpZGVyGAEgASgLMkAuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGVwbG95ZWRJbmRleEF1dGhDb25maWcuQXV0aFByb3Zp'
    'ZGVyUgxhdXRoUHJvdmlkZXIaVQoMQXV0aFByb3ZpZGVyEhwKCWF1ZGllbmNlcxgBIAMoCVIJYX'
    'VkaWVuY2VzEicKD2FsbG93ZWRfaXNzdWVycxgCIAMoCVIOYWxsb3dlZElzc3VlcnM=');

@$core.Deprecated('Use indexPrivateEndpointsDescriptor instead')
const IndexPrivateEndpoints$json = {
  '1': 'IndexPrivateEndpoints',
  '2': [
    {'1': 'match_grpc_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'matchGrpcAddress'},
    {'1': 'service_attachment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
    {'1': 'psc_automated_endpoints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PscAutomatedEndpoints', '8': {}, '10': 'pscAutomatedEndpoints'},
  ],
};

/// Descriptor for `IndexPrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexPrivateEndpointsDescriptor = $convert.base64Decode(
    'ChVJbmRleFByaXZhdGVFbmRwb2ludHMSMQoSbWF0Y2hfZ3JwY19hZGRyZXNzGAEgASgJQgPgQQ'
    'NSEG1hdGNoR3JwY0FkZHJlc3MSMgoSc2VydmljZV9hdHRhY2htZW50GAIgASgJQgPgQQNSEXNl'
    'cnZpY2VBdHRhY2htZW50Em4KF3BzY19hdXRvbWF0ZWRfZW5kcG9pbnRzGAMgAygLMjEuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHNjQXV0b21hdGVkRW5kcG9pbnRzQgPgQQNSFXBzY0F1'
    'dG9tYXRlZEVuZHBvaW50cw==');

