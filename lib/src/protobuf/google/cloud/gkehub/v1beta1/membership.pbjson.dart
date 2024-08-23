//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use membershipDescriptor instead')
const Membership$json = {
  '1': 'Membership',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta1.Membership.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'endpoint', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.MembershipEndpoint', '8': {}, '9': 0, '10': 'endpoint'},
    {'1': 'state', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.MembershipState', '8': {}, '10': 'state'},
    {'1': 'authority', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.Authority', '8': {}, '10': 'authority'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'external_id', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {'1': 'last_connection_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastConnectionTime'},
    {'1': 'unique_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'uniqueId'},
    {'1': 'infrastructure_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1beta1.Membership.InfrastructureType', '8': {}, '10': 'infrastructureType'},
    {'1': 'monitoring_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.MonitoringConfig', '8': {}, '10': 'monitoringConfig'},
  ],
  '3': [Membership_LabelsEntry$json],
  '4': [Membership_InfrastructureType$json],
  '7': {},
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use membershipDescriptor instead')
const Membership_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use membershipDescriptor instead')
const Membership_InfrastructureType$json = {
  '1': 'InfrastructureType',
  '2': [
    {'1': 'INFRASTRUCTURE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON_PREM', '2': 1},
    {'1': 'MULTI_CLOUD', '2': 2},
  ],
};

/// Descriptor for `Membership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJzaGlwEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJQCgZsYWJlbHMYAiADKAsyMy'
    '5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcC5MYWJlbHNFbnRyeUID4EEB'
    'UgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SUgoIZW5kcG'
    '9pbnQYBCABKAsyLy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcEVuZHBv'
    'aW50QgPgQQFIAFIIZW5kcG9pbnQSRwoFc3RhdGUYBSABKAsyLC5nb29nbGUuY2xvdWQuZ2tlaH'
    'ViLnYxYmV0YTEuTWVtYmVyc2hpcFN0YXRlQgPgQQNSBXN0YXRlEkkKCWF1dGhvcml0eRgJIAEo'
    'CzImLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5BdXRob3JpdHlCA+BBAVIJYXV0aG9yaX'
    'R5EkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEiQKC2V4dGVybmFsX2lkGAogASgJQg'
    'PgQQFSCmV4dGVybmFsSWQSUQoUbGFzdF9jb25uZWN0aW9uX3RpbWUYCyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEmxhc3RDb25uZWN0aW9uVGltZRIgCgl1bmlxdWVfaW'
    'QYDCABKAlCA+BBA1IIdW5pcXVlSWQScAoTaW5mcmFzdHJ1Y3R1cmVfdHlwZRgNIAEoDjI6Lmdv'
    'b2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5NZW1iZXJzaGlwLkluZnJhc3RydWN0dXJlVHlwZU'
    'ID4EEBUhJpbmZyYXN0cnVjdHVyZVR5cGUSXwoRbW9uaXRvcmluZ19jb25maWcYDiABKAsyLS5n'
    'b29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTW9uaXRvcmluZ0NvbmZpZ0ID4EEBUhBtb25pdG'
    '9yaW5nQ29uZmlnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAEiVwoSSW5mcmFzdHJ1Y3R1cmVUeXBlEiMKH0lORlJBU1RSVUNUVVJFX1'
    'RZUEVfVU5TUEVDSUZJRUQQABILCgdPTl9QUkVNEAESDwoLTVVMVElfQ0xPVUQQAjpn6kFkCiBn'
    'a2VodWIuZ29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcBJAcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L21lbWJlcnNoaXBzL3ttZW1iZXJzaGlwfUIGCgR0eXBl');

@$core.Deprecated('Use membershipEndpointDescriptor instead')
const MembershipEndpoint$json = {
  '1': 'MembershipEndpoint',
  '2': [
    {'1': 'gke_cluster', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.GkeCluster', '8': {}, '9': 0, '10': 'gkeCluster'},
    {'1': 'on_prem_cluster', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.OnPremCluster', '8': {}, '9': 0, '10': 'onPremCluster'},
    {'1': 'multi_cloud_cluster', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.MultiCloudCluster', '8': {}, '9': 0, '10': 'multiCloudCluster'},
    {'1': 'edge_cluster', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.EdgeCluster', '8': {}, '9': 0, '10': 'edgeCluster'},
    {'1': 'appliance_cluster', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.ApplianceCluster', '8': {}, '9': 0, '10': 'applianceCluster'},
    {'1': 'kubernetes_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.KubernetesMetadata', '8': {}, '10': 'kubernetesMetadata'},
    {'1': 'kubernetes_resource', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.KubernetesResource', '8': {}, '10': 'kubernetesResource'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MembershipEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipEndpointDescriptor = $convert.base64Decode(
    'ChJNZW1iZXJzaGlwRW5kcG9pbnQSTwoLZ2tlX2NsdXN0ZXIYBCABKAsyJy5nb29nbGUuY2xvdW'
    'QuZ2tlaHViLnYxYmV0YTEuR2tlQ2x1c3RlckID4EEBSABSCmdrZUNsdXN0ZXISWQoPb25fcHJl'
    'bV9jbHVzdGVyGAcgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLk9uUHJlbUNsdX'
    'N0ZXJCA+BBAUgAUg1vblByZW1DbHVzdGVyEmUKE211bHRpX2Nsb3VkX2NsdXN0ZXIYCCABKAsy'
    'Li5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTXVsdGlDbG91ZENsdXN0ZXJCA+BBAUgAUh'
    'FtdWx0aUNsb3VkQ2x1c3RlchJSCgxlZGdlX2NsdXN0ZXIYCSABKAsyKC5nb29nbGUuY2xvdWQu'
    'Z2tlaHViLnYxYmV0YTEuRWRnZUNsdXN0ZXJCA+BBAUgAUgtlZGdlQ2x1c3RlchJhChFhcHBsaW'
    'FuY2VfY2x1c3RlchgKIAEoCzItLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5BcHBsaWFu'
    'Y2VDbHVzdGVyQgPgQQFIAFIQYXBwbGlhbmNlQ2x1c3RlchJlChNrdWJlcm5ldGVzX21ldGFkYX'
    'RhGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLkt1YmVybmV0ZXNNZXRhZGF0'
    'YUID4EEDUhJrdWJlcm5ldGVzTWV0YWRhdGESZQoTa3ViZXJuZXRlc19yZXNvdXJjZRgGIAEoCz'
    'IvLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5LdWJlcm5ldGVzUmVzb3VyY2VCA+BBAVIS'
    'a3ViZXJuZXRlc1Jlc291cmNlQgYKBHR5cGU=');

@$core.Deprecated('Use kubernetesResourceDescriptor instead')
const KubernetesResource$json = {
  '1': 'KubernetesResource',
  '2': [
    {'1': 'membership_cr_manifest', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'membershipCrManifest'},
    {'1': 'membership_resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta1.ResourceManifest', '8': {}, '10': 'membershipResources'},
    {'1': 'connect_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta1.ResourceManifest', '8': {}, '10': 'connectResources'},
    {'1': 'resource_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.ResourceOptions', '8': {}, '10': 'resourceOptions'},
  ],
};

/// Descriptor for `KubernetesResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesResourceDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzUmVzb3VyY2USOQoWbWVtYmVyc2hpcF9jcl9tYW5pZmVzdBgBIAEoCUID4E'
    'EEUhRtZW1iZXJzaGlwQ3JNYW5pZmVzdBJlChRtZW1iZXJzaGlwX3Jlc291cmNlcxgCIAMoCzIt'
    'Lmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5SZXNvdXJjZU1hbmlmZXN0QgPgQQNSE21lbW'
    'JlcnNoaXBSZXNvdXJjZXMSXwoRY29ubmVjdF9yZXNvdXJjZXMYAyADKAsyLS5nb29nbGUuY2xv'
    'dWQuZ2tlaHViLnYxYmV0YTEuUmVzb3VyY2VNYW5pZmVzdEID4EEDUhBjb25uZWN0UmVzb3VyY2'
    'VzElwKEHJlc291cmNlX29wdGlvbnMYBCABKAsyLC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0'
    'YTEuUmVzb3VyY2VPcHRpb25zQgPgQQFSD3Jlc291cmNlT3B0aW9ucw==');

@$core.Deprecated('Use resourceOptionsDescriptor instead')
const ResourceOptions$json = {
  '1': 'ResourceOptions',
  '2': [
    {'1': 'connect_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connectVersion'},
    {'1': 'v1beta1_crd', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'v1beta1Crd'},
    {'1': 'k8s_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'k8sVersion'},
  ],
};

/// Descriptor for `ResourceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceOptionsDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZU9wdGlvbnMSLAoPY29ubmVjdF92ZXJzaW9uGAEgASgJQgPgQQFSDmNvbm5lY3'
    'RWZXJzaW9uEiQKC3YxYmV0YTFfY3JkGAIgASgIQgPgQQFSCnYxYmV0YTFDcmQSJAoLazhzX3Zl'
    'cnNpb24YAyABKAlCA+BBAVIKazhzVmVyc2lvbg==');

@$core.Deprecated('Use resourceManifestDescriptor instead')
const ResourceManifest$json = {
  '1': 'ResourceManifest',
  '2': [
    {'1': 'manifest', '3': 1, '4': 1, '5': 9, '10': 'manifest'},
    {'1': 'cluster_scoped', '3': 2, '4': 1, '5': 8, '10': 'clusterScoped'},
  ],
};

/// Descriptor for `ResourceManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceManifestDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZU1hbmlmZXN0EhoKCG1hbmlmZXN0GAEgASgJUghtYW5pZmVzdBIlCg5jbHVzdG'
    'VyX3Njb3BlZBgCIAEoCFINY2x1c3RlclNjb3BlZA==');

@$core.Deprecated('Use gkeClusterDescriptor instead')
const GkeCluster$json = {
  '1': 'GkeCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceLink'},
    {'1': 'cluster_missing', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'clusterMissing'},
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2VMaW5rEi'
    'wKD2NsdXN0ZXJfbWlzc2luZxgDIAEoCEID4EEDUg5jbHVzdGVyTWlzc2luZw==');

@$core.Deprecated('Use onPremClusterDescriptor instead')
const OnPremCluster$json = {
  '1': 'OnPremCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceLink'},
    {'1': 'cluster_missing', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'clusterMissing'},
    {'1': 'admin_cluster', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'adminCluster'},
    {'1': 'cluster_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1beta1.OnPremCluster.ClusterType', '8': {}, '10': 'clusterType'},
  ],
  '4': [OnPremCluster_ClusterType$json],
};

@$core.Deprecated('Use onPremClusterDescriptor instead')
const OnPremCluster_ClusterType$json = {
  '1': 'ClusterType',
  '2': [
    {'1': 'CLUSTERTYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOTSTRAP', '2': 1},
    {'1': 'HYBRID', '2': 2},
    {'1': 'STANDALONE', '2': 3},
    {'1': 'USER', '2': 4},
  ],
};

/// Descriptor for `OnPremCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onPremClusterDescriptor = $convert.base64Decode(
    'Cg1PblByZW1DbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2VMaW'
    '5rEiwKD2NsdXN0ZXJfbWlzc2luZxgCIAEoCEID4EEDUg5jbHVzdGVyTWlzc2luZxIoCg1hZG1p'
    'bl9jbHVzdGVyGAMgASgIQgPgQQVSDGFkbWluQ2x1c3RlchJeCgxjbHVzdGVyX3R5cGUYBCABKA'
    '4yNi5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuT25QcmVtQ2x1c3Rlci5DbHVzdGVyVHlw'
    'ZUID4EEFUgtjbHVzdGVyVHlwZSJfCgtDbHVzdGVyVHlwZRIbChdDTFVTVEVSVFlQRV9VTlNQRU'
    'NJRklFRBAAEg0KCUJPT1RTVFJBUBABEgoKBkhZQlJJRBACEg4KClNUQU5EQUxPTkUQAxIICgRV'
    'U0VSEAQ=');

@$core.Deprecated('Use multiCloudClusterDescriptor instead')
const MultiCloudCluster$json = {
  '1': 'MultiCloudCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceLink'},
    {'1': 'cluster_missing', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'clusterMissing'},
  ],
};

/// Descriptor for `MultiCloudCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiCloudClusterDescriptor = $convert.base64Decode(
    'ChFNdWx0aUNsb3VkQ2x1c3RlchIoCg1yZXNvdXJjZV9saW5rGAEgASgJQgPgQQVSDHJlc291cm'
    'NlTGluaxIsCg9jbHVzdGVyX21pc3NpbmcYAiABKAhCA+BBA1IOY2x1c3Rlck1pc3Npbmc=');

@$core.Deprecated('Use edgeClusterDescriptor instead')
const EdgeCluster$json = {
  '1': 'EdgeCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceLink'},
  ],
};

/// Descriptor for `EdgeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeClusterDescriptor = $convert.base64Decode(
    'CgtFZGdlQ2x1c3RlchIoCg1yZXNvdXJjZV9saW5rGAEgASgJQgPgQQVSDHJlc291cmNlTGluaw'
    '==');

@$core.Deprecated('Use applianceClusterDescriptor instead')
const ApplianceCluster$json = {
  '1': 'ApplianceCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceLink'},
  ],
};

/// Descriptor for `ApplianceCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applianceClusterDescriptor = $convert.base64Decode(
    'ChBBcHBsaWFuY2VDbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2'
    'VMaW5r');

@$core.Deprecated('Use kubernetesMetadataDescriptor instead')
const KubernetesMetadata$json = {
  '1': 'KubernetesMetadata',
  '2': [
    {'1': 'kubernetes_api_server_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kubernetesApiServerVersion'},
    {'1': 'node_provider_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nodeProviderId'},
    {'1': 'node_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'nodeCount'},
    {'1': 'vcpu_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'vcpuCount'},
    {'1': 'memory_mb', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'memoryMb'},
    {'1': 'update_time', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `KubernetesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesMetadataDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzTWV0YWRhdGESRgoda3ViZXJuZXRlc19hcGlfc2VydmVyX3ZlcnNpb24YAS'
    'ABKAlCA+BBA1Iaa3ViZXJuZXRlc0FwaVNlcnZlclZlcnNpb24SLQoQbm9kZV9wcm92aWRlcl9p'
    'ZBgCIAEoCUID4EEDUg5ub2RlUHJvdmlkZXJJZBIiCgpub2RlX2NvdW50GAMgASgFQgPgQQNSCW'
    '5vZGVDb3VudBIiCgp2Y3B1X2NvdW50GAQgASgFQgPgQQNSCXZjcHVDb3VudBIgCgltZW1vcnlf'
    'bWIYBSABKAVCA+BBA1IIbWVtb3J5TWISQAoLdXBkYXRlX3RpbWUYZCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU=');

@$core.Deprecated('Use authorityDescriptor instead')
const Authority$json = {
  '1': 'Authority',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'issuer'},
    {'1': 'workload_identity_pool', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workloadIdentityPool'},
    {'1': 'identity_provider', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'identityProvider'},
    {'1': 'oidc_jwks', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'oidcJwks'},
  ],
};

/// Descriptor for `Authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode(
    'CglBdXRob3JpdHkSGwoGaXNzdWVyGAEgASgJQgPgQQFSBmlzc3VlchI5ChZ3b3JrbG9hZF9pZG'
    'VudGl0eV9wb29sGAIgASgJQgPgQQNSFHdvcmtsb2FkSWRlbnRpdHlQb29sEjAKEWlkZW50aXR5'
    'X3Byb3ZpZGVyGAMgASgJQgPgQQNSEGlkZW50aXR5UHJvdmlkZXISIAoJb2lkY19qd2tzGAQgAS'
    'gMQgPgQQFSCG9pZGNKd2tz');

@$core.Deprecated('Use monitoringConfigDescriptor instead')
const MonitoringConfig$json = {
  '1': 'MonitoringConfig',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'kubernetes_metrics_prefix', '3': 4, '4': 1, '5': 9, '10': 'kubernetesMetricsPrefix'},
    {'1': 'cluster_hash', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'clusterHash'},
  ],
};

/// Descriptor for `MonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringConfigDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yaW5nQ29uZmlnEiIKCnByb2plY3RfaWQYASABKAlCA+BBBVIJcHJvamVjdElkEh'
    '8KCGxvY2F0aW9uGAIgASgJQgPgQQVSCGxvY2F0aW9uEh0KB2NsdXN0ZXIYAyABKAlCA+BBBVIH'
    'Y2x1c3RlchI6ChlrdWJlcm5ldGVzX21ldHJpY3NfcHJlZml4GAQgASgJUhdrdWJlcm5ldGVzTW'
    'V0cmljc1ByZWZpeBImCgxjbHVzdGVyX2hhc2gYBSABKAlCA+BBBVILY2x1c3Rlckhhc2g=');

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = {
  '1': 'MembershipState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1beta1.MembershipState.Code', '8': {}, '10': 'code'},
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'description',
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'updateTime',
    },
  ],
  '4': [MembershipState_Code$json],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'SERVICE_UPDATING', '2': 5},
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSSgoEY29kZRgBIAEoDjIxLmdvb2dsZS5jbG91ZC5na2VodWIudj'
    'FiZXRhMS5NZW1iZXJzaGlwU3RhdGUuQ29kZUID4EEDUgRjb2RlEiQKC2Rlc2NyaXB0aW9uGAIg'
    'ASgJQgIYAVILZGVzY3JpcHRpb24SPwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgIYAVIKdXBkYXRlVGltZSJnCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJ'
    'RUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAxIMCghVUERBVElORx'
    'AEEhQKEFNFUlZJQ0VfVVBEQVRJTkcQBQ==');

@$core.Deprecated('Use listMembershipsRequestDescriptor instead')
const ListMembershipsRequest$json = {
  '1': 'ListMembershipsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TWVtYmVyc2hpcHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBna2VodW'
    'IuZ29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listMembershipsResponseDescriptor instead')
const ListMembershipsResponse$json = {
  '1': 'ListMembershipsResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta1.Membership', '10': 'resources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TWVtYmVyc2hpcHNSZXNwb25zZRJFCglyZXNvdXJjZXMYASADKAsyJy5nb29nbGUuY2'
    'xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcFIJcmVzb3VyY2VzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaG'
    'FibGU=');

@$core.Deprecated('Use getMembershipRequestDescriptor instead')
const GetMembershipRequest$json = {
  '1': 'GetMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipRequestDescriptor = $convert.base64Decode(
    'ChRHZXRNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1l');

@$core.Deprecated('Use createMembershipRequestDescriptor instead')
const CreateMembershipRequest$json = {
  '1': 'CreateMembershipRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'membership_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'membershipId'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.Membership', '8': {}, '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMembershipRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVNZW1iZXJzaGlwUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZ2tlaH'
    'ViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXBSBnBhcmVudBIoCg1tZW1iZXJzaGlwX2lkGAIg'
    'ASgJQgPgQQJSDG1lbWJlcnNoaXBJZBJICghyZXNvdXJjZRgDIAEoCzInLmdvb2dsZS5jbG91ZC'
    '5na2VodWIudjFiZXRhMS5NZW1iZXJzaGlwQgPgQQJSCHJlc291cmNlEiIKCnJlcXVlc3RfaWQY'
    'BCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteMembershipRequestDescriptor instead')
const DeleteMembershipRequest$json = {
  '1': 'DeleteMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMembershipRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1lEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BB'
    'AVIJcmVxdWVzdElkEhkKBWZvcmNlGAUgASgIQgPgQQFSBWZvcmNl');

@$core.Deprecated('Use updateMembershipRequestDescriptor instead')
const UpdateMembershipRequest$json = {
  '1': 'UpdateMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.Membership', '8': {}, '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMembershipRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1lEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkgKCHJlc291cmNlGA'
    'MgASgLMicuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLk1lbWJlcnNoaXBCA+BBAlIIcmVz'
    'b3VyY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use generateConnectManifestRequestDescriptor instead')
const GenerateConnectManifestRequest$json = {
  '1': 'GenerateConnectManifestRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'connect_agent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.ConnectAgent', '8': {}, '10': 'connectAgent'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'is_upgrade', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'isUpgrade'},
    {'1': 'registry', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'registry'},
    {'1': 'image_pull_secret_content', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'imagePullSecretContent'},
  ],
};

/// Descriptor for `GenerateConnectManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestRequestDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCi'
    'Bna2VodWIuZ29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcFIEbmFtZRJTCg1jb25uZWN0X2FnZW50'
    'GAIgASgLMikuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLkNvbm5lY3RBZ2VudEID4EEBUg'
    'xjb25uZWN0QWdlbnQSHQoHdmVyc2lvbhgDIAEoCUID4EEBUgd2ZXJzaW9uEiIKCmlzX3VwZ3Jh'
    'ZGUYBCABKAhCA+BBAVIJaXNVcGdyYWRlEh8KCHJlZ2lzdHJ5GAUgASgJQgPgQQFSCHJlZ2lzdH'
    'J5Ej4KGWltYWdlX3B1bGxfc2VjcmV0X2NvbnRlbnQYBiABKAxCA+BBAVIWaW1hZ2VQdWxsU2Vj'
    'cmV0Q29udGVudA==');

@$core.Deprecated('Use generateConnectManifestResponseDescriptor instead')
const GenerateConnectManifestResponse$json = {
  '1': 'GenerateConnectManifestResponse',
  '2': [
    {'1': 'manifest', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta1.ConnectAgentResource', '10': 'manifest'},
  ],
};

/// Descriptor for `GenerateConnectManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestResponseDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlc3BvbnNlEk0KCG1hbmlmZXN0GAEgAygLMjEuZ2'
    '9vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLkNvbm5lY3RBZ2VudFJlc291cmNlUghtYW5pZmVz'
    'dA==');

@$core.Deprecated('Use connectAgentResourceDescriptor instead')
const ConnectAgentResource$json = {
  '1': 'ConnectAgentResource',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta1.TypeMeta', '10': 'type'},
    {'1': 'manifest', '3': 2, '4': 1, '5': 9, '10': 'manifest'},
  ],
};

/// Descriptor for `ConnectAgentResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAgentResourceDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0QWdlbnRSZXNvdXJjZRI5CgR0eXBlGAEgASgLMiUuZ29vZ2xlLmNsb3VkLmdrZW'
    'h1Yi52MWJldGExLlR5cGVNZXRhUgR0eXBlEhoKCG1hbmlmZXN0GAIgASgJUghtYW5pZmVzdA==');

@$core.Deprecated('Use typeMetaDescriptor instead')
const TypeMeta$json = {
  '1': 'TypeMeta',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'api_version', '3': 2, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `TypeMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeMetaDescriptor = $convert.base64Decode(
    'CghUeXBlTWV0YRISCgRraW5kGAEgASgJUgRraW5kEh8KC2FwaV92ZXJzaW9uGAIgASgJUgphcG'
    'lWZXJzaW9u');

@$core.Deprecated('Use connectAgentDescriptor instead')
const ConnectAgent$json = {
  '1': 'ConnectAgent',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'name',
    },
    {'1': 'proxy', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'proxy'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'namespace'},
  ],
};

/// Descriptor for `ConnectAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAgentDescriptor = $convert.base64Decode(
    'CgxDb25uZWN0QWdlbnQSFgoEbmFtZRgBIAEoCUICGAFSBG5hbWUSGQoFcHJveHkYAiABKAxCA+'
    'BBAVIFcHJveHkSIQoJbmFtZXNwYWNlGAMgASgJQgPgQQFSCW5hbWVzcGFjZQ==');

@$core.Deprecated('Use validateExclusivityRequestDescriptor instead')
const ValidateExclusivityRequest$json = {
  '1': 'ValidateExclusivityRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cr_manifest', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'crManifest'},
    {'1': 'intended_membership', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'intendedMembership'},
  ],
};

/// Descriptor for `ValidateExclusivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateExclusivityRequestDescriptor = $convert.base64Decode(
    'ChpWYWxpZGF0ZUV4Y2x1c2l2aXR5UmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZ2'
    'tlaHViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXBSBnBhcmVudBIkCgtjcl9tYW5pZmVzdBgC'
    'IAEoCUID4EEBUgpjck1hbmlmZXN0EjQKE2ludGVuZGVkX21lbWJlcnNoaXAYAyABKAlCA+BBAl'
    'ISaW50ZW5kZWRNZW1iZXJzaGlw');

@$core.Deprecated('Use validateExclusivityResponseDescriptor instead')
const ValidateExclusivityResponse$json = {
  '1': 'ValidateExclusivityResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `ValidateExclusivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateExclusivityResponseDescriptor = $convert.base64Decode(
    'ChtWYWxpZGF0ZUV4Y2x1c2l2aXR5UmVzcG9uc2USKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use generateExclusivityManifestRequestDescriptor instead')
const GenerateExclusivityManifestRequest$json = {
  '1': 'GenerateExclusivityManifestRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'crd_manifest', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'crdManifest'},
    {'1': 'cr_manifest', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'crManifest'},
  ],
};

/// Descriptor for `GenerateExclusivityManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateExclusivityManifestRequestDescriptor = $convert.base64Decode(
    'CiJHZW5lcmF0ZUV4Y2x1c2l2aXR5TWFuaWZlc3RSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAv'
    'pBIgogZ2tlaHViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXBSBG5hbWUSJgoMY3JkX21hbmlm'
    'ZXN0GAIgASgJQgPgQQFSC2NyZE1hbmlmZXN0EiQKC2NyX21hbmlmZXN0GAMgASgJQgPgQQFSCm'
    'NyTWFuaWZlc3Q=');

@$core.Deprecated('Use generateExclusivityManifestResponseDescriptor instead')
const GenerateExclusivityManifestResponse$json = {
  '1': 'GenerateExclusivityManifestResponse',
  '2': [
    {'1': 'crd_manifest', '3': 1, '4': 1, '5': 9, '10': 'crdManifest'},
    {'1': 'cr_manifest', '3': 2, '4': 1, '5': 9, '10': 'crManifest'},
  ],
};

/// Descriptor for `GenerateExclusivityManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateExclusivityManifestResponseDescriptor = $convert.base64Decode(
    'CiNHZW5lcmF0ZUV4Y2x1c2l2aXR5TWFuaWZlc3RSZXNwb25zZRIhCgxjcmRfbWFuaWZlc3QYAS'
    'ABKAlSC2NyZE1hbmlmZXN0Eh8KC2NyX21hbmlmZXN0GAIgASgJUgpjck1hbmlmZXN0');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIoCg1zdGF0dXNfZGV0YWlsGAUgASgJ'
    'QgPgQQNSDHN0YXR1c0RldGFpbBIuChBjYW5jZWxfcmVxdWVzdGVkGAYgASgIQgPgQQNSD2Nhbm'
    'NlbFJlcXVlc3RlZBIkCgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');

