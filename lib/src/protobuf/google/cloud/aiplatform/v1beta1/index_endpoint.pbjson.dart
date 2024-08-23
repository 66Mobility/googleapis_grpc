//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_endpoint.proto
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
    {'1': 'deployed_indexes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex', '8': {}, '10': 'deployedIndexes'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint.LabelsEntry', '10': 'labels'},
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
    {'1': 'private_service_connect_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PrivateServiceConnectConfig', '8': {}, '10': 'privateServiceConnectConfig'},
    {'1': 'public_endpoint_enabled', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'publicEndpointEnabled'},
    {'1': 'public_endpoint_domain_name', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'publicEndpointDomainName'},
    {'1': 'encryption_spec', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
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
    'aW9uEl4KEGRlcGxveWVkX2luZGV4ZXMYBCADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLkRlcGxveWVkSW5kZXhCA+BBA1IPZGVwbG95ZWRJbmRleGVzEhIKBGV0YWcYBSAB'
    'KAlSBGV0YWcSUgoGbGFiZWxzGAYgAygLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5JbmRleEVuZHBvaW50LkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYByAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYX'
    'RlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRp'
    'bWUSHQoHbmV0d29yaxgJIAEoCUID4EEBUgduZXR3b3JrEkoKHmVuYWJsZV9wcml2YXRlX3Nlcn'
    'ZpY2VfY29ubmVjdBgKIAEoCEIFGAHgQQFSG2VuYWJsZVByaXZhdGVTZXJ2aWNlQ29ubmVjdBKG'
    'AQoecHJpdmF0ZV9zZXJ2aWNlX2Nvbm5lY3RfY29uZmlnGAwgASgLMjwuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5Qcml2YXRlU2VydmljZUNvbm5lY3RDb25maWdCA+BBAVIbcHJp'
    'dmF0ZVNlcnZpY2VDb25uZWN0Q29uZmlnEjsKF3B1YmxpY19lbmRwb2ludF9lbmFibGVkGA0gAS'
    'gIQgPgQQFSFXB1YmxpY0VuZHBvaW50RW5hYmxlZBJCChtwdWJsaWNfZW5kcG9pbnRfZG9tYWlu'
    'X25hbWUYDiABKAlCA+BBA1IYcHVibGljRW5kcG9pbnREb21haW5OYW1lEl0KD2VuY3J5cHRpb2'
    '5fc3BlYxgPIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlv'
    'blNwZWNCA+BBBVIOZW5jcnlwdGlvblNwZWMSKAoNc2F0aXNmaWVzX3B6cxgRIAEoCEID4EEDUg'
    'xzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgSIAEoCEID4EEDUgxzYXRpc2ZpZXNQemka'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ATp16kFyCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnQSR3Byb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbmRleEVuZHBvaW50cy97aW5kZX'
    'hfZW5kcG9pbnR9');

@$core.Deprecated('Use deployedIndexDescriptor instead')
const DeployedIndex$json = {
  '1': 'DeployedIndex',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'index'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'private_endpoints', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexPrivateEndpoints', '8': {}, '10': 'privateEndpoints'},
    {'1': 'index_sync_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'indexSyncTime'},
    {'1': 'automatic_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AutomaticResources', '8': {}, '10': 'automaticResources'},
    {'1': 'dedicated_resources', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DedicatedResources', '8': {}, '10': 'dedicatedResources'},
    {'1': 'enable_access_logging', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'enableAccessLogging'},
    {'1': 'deployed_index_auth_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndexAuthConfig', '8': {}, '10': 'deployedIndexAuthConfig'},
    {'1': 'reserved_ip_ranges', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'reservedIpRanges'},
    {'1': 'deployment_group', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'deploymentGroup'},
  ],
};

/// Descriptor for `DeployedIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3llZEluZGV4EhMKAmlkGAEgASgJQgPgQQJSAmlkEj0KBWluZGV4GAIgASgJQifgQQ'
    'L6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhSBWluZGV4EiEKDGRpc3BsYXlf'
    'bmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSaAoRcHJpdmF0ZV9lbmRwb2ludHMY'
    'BSABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4UHJpdmF0ZUVuZH'
    'BvaW50c0ID4EEDUhBwcml2YXRlRW5kcG9pbnRzEkcKD2luZGV4X3N5bmNfdGltZRgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INaW5kZXhTeW5jVGltZRJpChNhdXRvbW'
    'F0aWNfcmVzb3VyY2VzGAcgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5B'
    'dXRvbWF0aWNSZXNvdXJjZXNCA+BBAVISYXV0b21hdGljUmVzb3VyY2VzEmkKE2RlZGljYXRlZF'
    '9yZXNvdXJjZXMYECABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlZGlj'
    'YXRlZFJlc291cmNlc0ID4EEBUhJkZWRpY2F0ZWRSZXNvdXJjZXMSNwoVZW5hYmxlX2FjY2Vzc1'
    '9sb2dnaW5nGAggASgIQgPgQQFSE2VuYWJsZUFjY2Vzc0xvZ2dpbmcSegoaZGVwbG95ZWRfaW5k'
    'ZXhfYXV0aF9jb25maWcYCSABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk'
    'RlcGxveWVkSW5kZXhBdXRoQ29uZmlnQgPgQQFSF2RlcGxveWVkSW5kZXhBdXRoQ29uZmlnEjEK'
    'EnJlc2VydmVkX2lwX3JhbmdlcxgKIAMoCUID4EEBUhByZXNlcnZlZElwUmFuZ2VzEi4KEGRlcG'
    'xveW1lbnRfZ3JvdXAYCyABKAlCA+BBAVIPZGVwbG95bWVudEdyb3Vw');

@$core.Deprecated('Use deployedIndexAuthConfigDescriptor instead')
const DeployedIndexAuthConfig$json = {
  '1': 'DeployedIndexAuthConfig',
  '2': [
    {'1': 'auth_provider', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndexAuthConfig.AuthProvider', '10': 'authProvider'},
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
    'ChdEZXBsb3llZEluZGV4QXV0aENvbmZpZxJqCg1hdXRoX3Byb3ZpZGVyGAEgASgLMkUuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZEluZGV4QXV0aENvbmZpZy5BdXRo'
    'UHJvdmlkZXJSDGF1dGhQcm92aWRlchpVCgxBdXRoUHJvdmlkZXISHAoJYXVkaWVuY2VzGAEgAy'
    'gJUglhdWRpZW5jZXMSJwoPYWxsb3dlZF9pc3N1ZXJzGAIgAygJUg5hbGxvd2VkSXNzdWVycw==');

@$core.Deprecated('Use indexPrivateEndpointsDescriptor instead')
const IndexPrivateEndpoints$json = {
  '1': 'IndexPrivateEndpoints',
  '2': [
    {'1': 'match_grpc_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'matchGrpcAddress'},
    {'1': 'service_attachment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
    {'1': 'psc_automated_endpoints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PscAutomatedEndpoints', '8': {}, '10': 'pscAutomatedEndpoints'},
  ],
};

/// Descriptor for `IndexPrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexPrivateEndpointsDescriptor = $convert.base64Decode(
    'ChVJbmRleFByaXZhdGVFbmRwb2ludHMSMQoSbWF0Y2hfZ3JwY19hZGRyZXNzGAEgASgJQgPgQQ'
    'NSEG1hdGNoR3JwY0FkZHJlc3MSMgoSc2VydmljZV9hdHRhY2htZW50GAIgASgJQgPgQQNSEXNl'
    'cnZpY2VBdHRhY2htZW50EnMKF3BzY19hdXRvbWF0ZWRfZW5kcG9pbnRzGAMgAygLMjYuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Qc2NBdXRvbWF0ZWRFbmRwb2ludHNCA+BBA1IV'
    'cHNjQXV0b21hdGVkRW5kcG9pbnRz');

