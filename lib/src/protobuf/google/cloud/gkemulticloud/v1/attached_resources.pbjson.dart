//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/attached_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachedClusterDescriptor instead')
const AttachedCluster$json = {
  '1': 'AttachedCluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'oidc_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedOidcConfig', '8': {}, '10': 'oidcConfig'},
    {'1': 'platform_version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'platformVersion'},
    {'1': 'distribution', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'distribution'},
    {'1': 'cluster_region', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'clusterRegion'},
    {'1': 'fleet', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.Fleet', '8': {}, '10': 'fleet'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AttachedCluster.State', '8': {}, '10': 'state'},
    {'1': 'uid', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'kubernetes_version', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'kubernetesVersion'},
    {'1': 'annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedCluster.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'workload_identity_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.WorkloadIdentityConfig', '8': {}, '10': 'workloadIdentityConfig'},
    {'1': 'logging_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
    {'1': 'errors', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedClusterError', '8': {}, '10': 'errors'},
    {'1': 'authorization', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedClustersAuthorization', '8': {}, '10': 'authorization'},
    {'1': 'monitoring_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.MonitoringConfig', '8': {}, '10': 'monitoringConfig'},
    {'1': 'proxy_config', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedProxyConfig', '8': {}, '10': 'proxyConfig'},
    {'1': 'binary_authorization', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.BinaryAuthorization', '8': {}, '10': 'binaryAuthorization'},
  ],
  '3': [AttachedCluster_AnnotationsEntry$json],
  '4': [AttachedCluster_State$json],
  '7': {},
};

@$core.Deprecated('Use attachedClusterDescriptor instead')
const AttachedCluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attachedClusterDescriptor instead')
const AttachedCluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'RECONCILING', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'ERROR', '2': 5},
    {'1': 'DEGRADED', '2': 6},
  ],
};

/// Descriptor for `AttachedCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedClusterDescriptor = $convert.base64Decode(
    'Cg9BdHRhY2hlZENsdXN0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIA'
    'EoCUID4EEBUgtkZXNjcmlwdGlvbhJXCgtvaWRjX2NvbmZpZxgDIAEoCzIxLmdvb2dsZS5jbG91'
    'ZC5na2VtdWx0aWNsb3VkLnYxLkF0dGFjaGVkT2lkY0NvbmZpZ0ID4EECUgpvaWRjQ29uZmlnEi'
    '4KEHBsYXRmb3JtX3ZlcnNpb24YBCABKAlCA+BBAlIPcGxhdGZvcm1WZXJzaW9uEicKDGRpc3Ry'
    'aWJ1dGlvbhgQIAEoCUID4EECUgxkaXN0cmlidXRpb24SKgoOY2x1c3Rlcl9yZWdpb24YFiABKA'
    'lCA+BBA1INY2x1c3RlclJlZ2lvbhI/CgVmbGVldBgFIAEoCzIkLmdvb2dsZS5jbG91ZC5na2Vt'
    'dWx0aWNsb3VkLnYxLkZsZWV0QgPgQQJSBWZsZWV0Ek8KBXN0YXRlGAYgASgOMjQuZ29vZ2xlLm'
    'Nsb3VkLmdrZW11bHRpY2xvdWQudjEuQXR0YWNoZWRDbHVzdGVyLlN0YXRlQgPgQQNSBXN0YXRl'
    'EhUKA3VpZBgHIAEoCUID4EEDUgN1aWQSJQoLcmVjb25jaWxpbmcYCCABKAhCA+BBA1ILcmVjb2'
    '5jaWxpbmcSQAoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEZXRhZxgLIAEoCVIEZXRhZxIyChJrdWJl'
    'cm5ldGVzX3ZlcnNpb24YDCABKAlCA+BBA1IRa3ViZXJuZXRlc1ZlcnNpb24SZgoLYW5ub3RhdG'
    'lvbnMYDSADKAsyPy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BdHRhY2hlZENsdXN0'
    'ZXIuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJ0Chh3b3JrbG9hZF9pZGVudG'
    'l0eV9jb25maWcYDiABKAsyNS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Xb3JrbG9h'
    'ZElkZW50aXR5Q29uZmlnQgPgQQNSFndvcmtsb2FkSWRlbnRpdHlDb25maWcSWAoObG9nZ2luZ1'
    '9jb25maWcYDyABKAsyLC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Mb2dnaW5nQ29u'
    'ZmlnQgPgQQFSDWxvZ2dpbmdDb25maWcSUAoGZXJyb3JzGBQgAygLMjMuZ29vZ2xlLmNsb3VkLm'
    'drZW11bHRpY2xvdWQudjEuQXR0YWNoZWRDbHVzdGVyRXJyb3JCA+BBA1IGZXJyb3JzEmcKDWF1'
    'dGhvcml6YXRpb24YFSABKAsyPC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BdHRhY2'
    'hlZENsdXN0ZXJzQXV0aG9yaXphdGlvbkID4EEBUg1hdXRob3JpemF0aW9uEmEKEW1vbml0b3Jp'
    'bmdfY29uZmlnGBcgASgLMi8uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuTW9uaXRvcm'
    'luZ0NvbmZpZ0ID4EEBUhBtb25pdG9yaW5nQ29uZmlnEloKDHByb3h5X2NvbmZpZxgYIAEoCzIy'
    'Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF0dGFjaGVkUHJveHlDb25maWdCA+BBAV'
    'ILcHJveHlDb25maWcSagoUYmluYXJ5X2F1dGhvcml6YXRpb24YGSABKAsyMi5nb29nbGUuY2xv'
    'dWQuZ2tlbXVsdGljbG91ZC52MS5CaW5hcnlBdXRob3JpemF0aW9uQgPgQQFSE2JpbmFyeUF1dG'
    'hvcml6YXRpb24aPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgBInUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMUF'
    'JPVklTSU9OSU5HEAESCwoHUlVOTklORxACEg8KC1JFQ09OQ0lMSU5HEAMSDAoIU1RPUFBJTkcQ'
    'BBIJCgVFUlJPUhAFEgwKCERFR1JBREVEEAY6fupBewosZ2tlbXVsdGljbG91ZC5nb29nbGVhcG'
    'lzLmNvbS9BdHRhY2hlZENsdXN0ZXISS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9hdHRhY2hlZENsdXN0ZXJzL3thdHRhY2hlZF9jbHVzdGVyfQ==');

@$core.Deprecated('Use attachedClustersAuthorizationDescriptor instead')
const AttachedClustersAuthorization$json = {
  '1': 'AttachedClustersAuthorization',
  '2': [
    {'1': 'admin_users', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedClusterUser', '8': {}, '10': 'adminUsers'},
    {'1': 'admin_groups', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedClusterGroup', '8': {}, '10': 'adminGroups'},
  ],
};

/// Descriptor for `AttachedClustersAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedClustersAuthorizationDescriptor = $convert.base64Decode(
    'Ch1BdHRhY2hlZENsdXN0ZXJzQXV0aG9yaXphdGlvbhJYCgthZG1pbl91c2VycxgBIAMoCzIyLm'
    'dvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF0dGFjaGVkQ2x1c3RlclVzZXJCA+BBAVIK'
    'YWRtaW5Vc2VycxJbCgxhZG1pbl9ncm91cHMYAiADKAsyMy5nb29nbGUuY2xvdWQuZ2tlbXVsdG'
    'ljbG91ZC52MS5BdHRhY2hlZENsdXN0ZXJHcm91cEID4EEBUgthZG1pbkdyb3Vwcw==');

@$core.Deprecated('Use attachedClusterUserDescriptor instead')
const AttachedClusterUser$json = {
  '1': 'AttachedClusterUser',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `AttachedClusterUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedClusterUserDescriptor = $convert.base64Decode(
    'ChNBdHRhY2hlZENsdXN0ZXJVc2VyEh8KCHVzZXJuYW1lGAEgASgJQgPgQQJSCHVzZXJuYW1l');

@$core.Deprecated('Use attachedClusterGroupDescriptor instead')
const AttachedClusterGroup$json = {
  '1': 'AttachedClusterGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
  ],
};

/// Descriptor for `AttachedClusterGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedClusterGroupDescriptor = $convert.base64Decode(
    'ChRBdHRhY2hlZENsdXN0ZXJHcm91cBIZCgVncm91cBgBIAEoCUID4EECUgVncm91cA==');

@$core.Deprecated('Use attachedOidcConfigDescriptor instead')
const AttachedOidcConfig$json = {
  '1': 'AttachedOidcConfig',
  '2': [
    {'1': 'issuer_url', '3': 1, '4': 1, '5': 9, '10': 'issuerUrl'},
    {'1': 'jwks', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'jwks'},
  ],
};

/// Descriptor for `AttachedOidcConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedOidcConfigDescriptor = $convert.base64Decode(
    'ChJBdHRhY2hlZE9pZGNDb25maWcSHQoKaXNzdWVyX3VybBgBIAEoCVIJaXNzdWVyVXJsEhcKBG'
    'p3a3MYAiABKAxCA+BBAVIEandrcw==');

@$core.Deprecated('Use attachedServerConfigDescriptor instead')
const AttachedServerConfig$json = {
  '1': 'AttachedServerConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'valid_versions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedPlatformVersionInfo', '10': 'validVersions'},
  ],
  '7': {},
};

/// Descriptor for `AttachedServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedServerConfigDescriptor = $convert.base64Decode(
    'ChRBdHRhY2hlZFNlcnZlckNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEmEKDnZhbGlkX3Zlcn'
    'Npb25zGAIgAygLMjouZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXR0YWNoZWRQbGF0'
    'Zm9ybVZlcnNpb25JbmZvUg12YWxpZFZlcnNpb25zOnTqQXEKMWdrZW11bHRpY2xvdWQuZ29vZ2'
    'xlYXBpcy5jb20vQXR0YWNoZWRTZXJ2ZXJDb25maWcSPHByb2plY3RzL3twcm9qZWN0fS9sb2Nh'
    'dGlvbnMve2xvY2F0aW9ufS9hdHRhY2hlZFNlcnZlckNvbmZpZw==');

@$core.Deprecated('Use attachedPlatformVersionInfoDescriptor instead')
const AttachedPlatformVersionInfo$json = {
  '1': 'AttachedPlatformVersionInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `AttachedPlatformVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedPlatformVersionInfoDescriptor = $convert.base64Decode(
    'ChtBdHRhY2hlZFBsYXRmb3JtVmVyc2lvbkluZm8SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbg'
    '==');

@$core.Deprecated('Use attachedClusterErrorDescriptor instead')
const AttachedClusterError$json = {
  '1': 'AttachedClusterError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AttachedClusterError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedClusterErrorDescriptor = $convert.base64Decode(
    'ChRBdHRhY2hlZENsdXN0ZXJFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use attachedProxyConfigDescriptor instead')
const AttachedProxyConfig$json = {
  '1': 'AttachedProxyConfig',
  '2': [
    {'1': 'kubernetes_secret', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.KubernetesSecret', '10': 'kubernetesSecret'},
  ],
};

/// Descriptor for `AttachedProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedProxyConfigDescriptor = $convert.base64Decode(
    'ChNBdHRhY2hlZFByb3h5Q29uZmlnElwKEWt1YmVybmV0ZXNfc2VjcmV0GAEgASgLMi8uZ29vZ2'
    'xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuS3ViZXJuZXRlc1NlY3JldFIQa3ViZXJuZXRlc1Nl'
    'Y3JldA==');

@$core.Deprecated('Use kubernetesSecretDescriptor instead')
const KubernetesSecret$json = {
  '1': 'KubernetesSecret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `KubernetesSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesSecretDescriptor = $convert.base64Decode(
    'ChBLdWJlcm5ldGVzU2VjcmV0EhIKBG5hbWUYASABKAlSBG5hbWUSHAoJbmFtZXNwYWNlGAIgAS'
    'gJUgluYW1lc3BhY2U=');

