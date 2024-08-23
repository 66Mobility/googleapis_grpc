//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/membership.proto
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
    {'1': 'endpoint', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.MembershipEndpoint', '8': {}, '9': 0, '10': 'endpoint'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.Membership.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.MembershipState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'external_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {'1': 'last_connection_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastConnectionTime'},
    {'1': 'unique_id', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'uniqueId'},
    {'1': 'authority', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.Authority', '8': {}, '10': 'authority'},
    {'1': 'monitoring_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.MonitoringConfig', '8': {}, '10': 'monitoringConfig'},
  ],
  '3': [Membership_LabelsEntry$json],
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

/// Descriptor for `Membership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJzaGlwEk0KCGVuZHBvaW50GAQgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS'
    '5NZW1iZXJzaGlwRW5kcG9pbnRCA+BBAUgAUghlbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQNS'
    'BG5hbWUSSwoGbGFiZWxzGAIgAygLMi4uZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5NZW1iZXJzaG'
    'lwLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEDUgtk'
    'ZXNjcmlwdGlvbhJCCgVzdGF0ZRgFIAEoCzInLmdvb2dsZS5jbG91ZC5na2VodWIudjEuTWVtYm'
    'Vyc2hpcFN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90'
    'aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEi'
    'QKC2V4dGVybmFsX2lkGAkgASgJQgPgQQFSCmV4dGVybmFsSWQSUQoUbGFzdF9jb25uZWN0aW9u'
    'X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEmxhc3RDb25uZW'
    'N0aW9uVGltZRIgCgl1bmlxdWVfaWQYCyABKAlCA+BBA1IIdW5pcXVlSWQSRAoJYXV0aG9yaXR5'
    'GAwgASgLMiEuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5BdXRob3JpdHlCA+BBAVIJYXV0aG9yaX'
    'R5EloKEW1vbml0b3JpbmdfY29uZmlnGA4gASgLMiguZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5N'
    'b25pdG9yaW5nQ29uZmlnQgPgQQFSEG1vbml0b3JpbmdDb25maWcaOQoLTGFiZWxzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpn6kFkCiBna2VodWIu'
    'Z29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcBJAcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L21lbWJlcnNoaXBzL3ttZW1iZXJzaGlwfUIGCgR0eXBl');

@$core.Deprecated('Use membershipEndpointDescriptor instead')
const MembershipEndpoint$json = {
  '1': 'MembershipEndpoint',
  '2': [
    {'1': 'gke_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.GkeCluster', '8': {}, '10': 'gkeCluster'},
    {'1': 'kubernetes_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.KubernetesMetadata', '8': {}, '10': 'kubernetesMetadata'},
    {'1': 'kubernetes_resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.KubernetesResource', '8': {}, '10': 'kubernetesResource'},
    {'1': 'google_managed', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'googleManaged'},
  ],
};

/// Descriptor for `MembershipEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipEndpointDescriptor = $convert.base64Decode(
    'ChJNZW1iZXJzaGlwRW5kcG9pbnQSSAoLZ2tlX2NsdXN0ZXIYASABKAsyIi5nb29nbGUuY2xvdW'
    'QuZ2tlaHViLnYxLkdrZUNsdXN0ZXJCA+BBAVIKZ2tlQ2x1c3RlchJgChNrdWJlcm5ldGVzX21l'
    'dGFkYXRhGAIgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5LdWJlcm5ldGVzTWV0YWRhdG'
    'FCA+BBA1ISa3ViZXJuZXRlc01ldGFkYXRhEmAKE2t1YmVybmV0ZXNfcmVzb3VyY2UYAyABKAsy'
    'Ki5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkt1YmVybmV0ZXNSZXNvdXJjZUID4EEBUhJrdWJlcm'
    '5ldGVzUmVzb3VyY2USKgoOZ29vZ2xlX21hbmFnZWQYCCABKAhCA+BBA1INZ29vZ2xlTWFuYWdl'
    'ZA==');

@$core.Deprecated('Use kubernetesResourceDescriptor instead')
const KubernetesResource$json = {
  '1': 'KubernetesResource',
  '2': [
    {'1': 'membership_cr_manifest', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'membershipCrManifest'},
    {'1': 'membership_resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.ResourceManifest', '8': {}, '10': 'membershipResources'},
    {'1': 'connect_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.ResourceManifest', '8': {}, '10': 'connectResources'},
    {'1': 'resource_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.ResourceOptions', '8': {}, '10': 'resourceOptions'},
  ],
};

/// Descriptor for `KubernetesResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesResourceDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzUmVzb3VyY2USOQoWbWVtYmVyc2hpcF9jcl9tYW5pZmVzdBgBIAEoCUID4E'
    'EEUhRtZW1iZXJzaGlwQ3JNYW5pZmVzdBJgChRtZW1iZXJzaGlwX3Jlc291cmNlcxgCIAMoCzIo'
    'Lmdvb2dsZS5jbG91ZC5na2VodWIudjEuUmVzb3VyY2VNYW5pZmVzdEID4EEDUhNtZW1iZXJzaG'
    'lwUmVzb3VyY2VzEloKEWNvbm5lY3RfcmVzb3VyY2VzGAMgAygLMiguZ29vZ2xlLmNsb3VkLmdr'
    'ZWh1Yi52MS5SZXNvdXJjZU1hbmlmZXN0QgPgQQNSEGNvbm5lY3RSZXNvdXJjZXMSVwoQcmVzb3'
    'VyY2Vfb3B0aW9ucxgEIAEoCzInLmdvb2dsZS5jbG91ZC5na2VodWIudjEuUmVzb3VyY2VPcHRp'
    'b25zQgPgQQFSD3Jlc291cmNlT3B0aW9ucw==');

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
    {'1': 'cluster_missing', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'clusterMissing'},
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2VMaW5rEi'
    'wKD2NsdXN0ZXJfbWlzc2luZxgCIAEoCEID4EEDUg5jbHVzdGVyTWlzc2luZw==');

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
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1.MembershipState.Code', '8': {}, '10': 'code'},
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
    'Cg9NZW1iZXJzaGlwU3RhdGUSRQoEY29kZRgBIAEoDjIsLmdvb2dsZS5jbG91ZC5na2VodWIudj'
    'EuTWVtYmVyc2hpcFN0YXRlLkNvZGVCA+BBA1IEY29kZSJnCgRDb2RlEhQKEENPREVfVU5TUEVD'
    'SUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAxIMCghVUERBVE'
    'lORxAEEhQKEFNFUlZJQ0VfVVBEQVRJTkcQBQ==');

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

