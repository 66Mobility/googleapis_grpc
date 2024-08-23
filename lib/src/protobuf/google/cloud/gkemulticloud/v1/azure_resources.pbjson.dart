//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use azureClusterDescriptor instead')
const AzureCluster$json = {
  '1': 'AzureCluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'azure_region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'azureRegion'},
    {'1': 'resource_group_id', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'resourceGroupId'},
    {'1': 'azure_client', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'azureClient'},
    {'1': 'networking', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterNetworking', '8': {}, '10': 'networking'},
    {'1': 'control_plane', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureControlPlane', '8': {}, '10': 'controlPlane'},
    {'1': 'authorization', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureAuthorization', '8': {}, '10': 'authorization'},
    {'1': 'azure_services_authentication', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureServicesAuthentication', '8': {}, '10': 'azureServicesAuthentication'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AzureCluster.State', '8': {}, '10': 'state'},
    {'1': 'endpoint', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 13, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'workload_identity_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.WorkloadIdentityConfig', '8': {}, '10': 'workloadIdentityConfig'},
    {'1': 'cluster_ca_certificate', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'clusterCaCertificate'},
    {'1': 'fleet', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.Fleet', '8': {}, '10': 'fleet'},
    {'1': 'managed_resources', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterResources', '8': {}, '10': 'managedResources'},
    {'1': 'logging_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
    {'1': 'errors', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterError', '8': {}, '10': 'errors'},
    {'1': 'monitoring_config', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.MonitoringConfig', '8': {}, '10': 'monitoringConfig'},
  ],
  '3': [AzureCluster_AnnotationsEntry$json],
  '4': [AzureCluster_State$json],
  '7': {},
};

@$core.Deprecated('Use azureClusterDescriptor instead')
const AzureCluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use azureClusterDescriptor instead')
const AzureCluster_State$json = {
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

/// Descriptor for `AzureCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterDescriptor = $convert.base64Decode(
    'CgxBenVyZUNsdXN0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCU'
    'ID4EEBUgtkZXNjcmlwdGlvbhImCgxhenVyZV9yZWdpb24YAyABKAlCA+BBAlILYXp1cmVSZWdp'
    'b24SLwoRcmVzb3VyY2VfZ3JvdXBfaWQYESABKAlCA+BBAlIPcmVzb3VyY2VHcm91cElkEiYKDG'
    'F6dXJlX2NsaWVudBgQIAEoCUID4EEBUgthenVyZUNsaWVudBJaCgpuZXR3b3JraW5nGAQgASgL'
    'MjUuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDbHVzdGVyTmV0d29ya2luZ0'
    'ID4EECUgpuZXR3b3JraW5nEloKDWNvbnRyb2xfcGxhbmUYBSABKAsyMC5nb29nbGUuY2xvdWQu'
    'Z2tlbXVsdGljbG91ZC52MS5BenVyZUNvbnRyb2xQbGFuZUID4EECUgxjb250cm9sUGxhbmUSXA'
    'oNYXV0aG9yaXphdGlvbhgGIAEoCzIxLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6'
    'dXJlQXV0aG9yaXphdGlvbkID4EECUg1hdXRob3JpemF0aW9uEoMBCh1henVyZV9zZXJ2aWNlc1'
    '9hdXRoZW50aWNhdGlvbhgWIAEoCzI6Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6'
    'dXJlU2VydmljZXNBdXRoZW50aWNhdGlvbkID4EEBUhthenVyZVNlcnZpY2VzQXV0aGVudGljYX'
    'Rpb24STAoFc3RhdGUYByABKA4yMS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVy'
    'ZUNsdXN0ZXIuU3RhdGVCA+BBA1IFc3RhdGUSHwoIZW5kcG9pbnQYCCABKAlCA+BBA1IIZW5kcG'
    '9pbnQSFQoDdWlkGAkgASgJQgPgQQNSA3VpZBIlCgtyZWNvbmNpbGluZxgKIAEoCEID4EEDUgty'
    'ZWNvbmNpbGluZxJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRISCgRldGFnGA0gASgJUgRldGFnEmMKC2'
    'Fubm90YXRpb25zGA4gAygLMjwuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVD'
    'bHVzdGVyLkFubm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSdAoYd29ya2xvYWRfaW'
    'RlbnRpdHlfY29uZmlnGBIgASgLMjUuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuV29y'
    'a2xvYWRJZGVudGl0eUNvbmZpZ0ID4EEDUhZ3b3JrbG9hZElkZW50aXR5Q29uZmlnEjkKFmNsdX'
    'N0ZXJfY2FfY2VydGlmaWNhdGUYEyABKAlCA+BBA1IUY2x1c3RlckNhQ2VydGlmaWNhdGUSPwoF'
    'ZmxlZXQYFCABKAsyJC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5GbGVldEID4EECUg'
    'VmbGVldBJmChFtYW5hZ2VkX3Jlc291cmNlcxgVIAEoCzI0Lmdvb2dsZS5jbG91ZC5na2VtdWx0'
    'aWNsb3VkLnYxLkF6dXJlQ2x1c3RlclJlc291cmNlc0ID4EEDUhBtYW5hZ2VkUmVzb3VyY2VzEl'
    'gKDmxvZ2dpbmdfY29uZmlnGBcgASgLMiwuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEu'
    'TG9nZ2luZ0NvbmZpZ0ID4EEBUg1sb2dnaW5nQ29uZmlnEk0KBmVycm9ycxgYIAMoCzIwLmdvb2'
    'dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlQ2x1c3RlckVycm9yQgPgQQNSBmVycm9y'
    'cxJhChFtb25pdG9yaW5nX2NvbmZpZxgZIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3'
    'VkLnYxLk1vbml0b3JpbmdDb25maWdCA+BBAVIQbW9uaXRvcmluZ0NvbmZpZxo+ChBBbm5vdGF0'
    'aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidQ'
    'oFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5O'
    'SU5HEAISDwoLUkVDT05DSUxJTkcQAxIMCghTVE9QUElORxAEEgkKBUVSUk9SEAUSDAoIREVHUk'
    'FERUQQBjp16kFyCilna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2x1c3RlchJF'
    'cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F6dXJlQ2x1c3RlcnMve2'
    'F6dXJlX2NsdXN0ZXJ9');

@$core.Deprecated('Use azureClusterNetworkingDescriptor instead')
const AzureClusterNetworking$json = {
  '1': 'AzureClusterNetworking',
  '2': [
    {'1': 'virtual_network_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'virtualNetworkId'},
    {'1': 'pod_address_cidr_blocks', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'podAddressCidrBlocks'},
    {'1': 'service_address_cidr_blocks', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'serviceAddressCidrBlocks'},
    {'1': 'service_load_balancer_subnet_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceLoadBalancerSubnetId'},
  ],
};

/// Descriptor for `AzureClusterNetworking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterNetworkingDescriptor = $convert.base64Decode(
    'ChZBenVyZUNsdXN0ZXJOZXR3b3JraW5nEjEKEnZpcnR1YWxfbmV0d29ya19pZBgBIAEoCUID4E'
    'ECUhB2aXJ0dWFsTmV0d29ya0lkEjoKF3BvZF9hZGRyZXNzX2NpZHJfYmxvY2tzGAIgAygJQgPg'
    'QQJSFHBvZEFkZHJlc3NDaWRyQmxvY2tzEkIKG3NlcnZpY2VfYWRkcmVzc19jaWRyX2Jsb2Nrcx'
    'gDIAMoCUID4EECUhhzZXJ2aWNlQWRkcmVzc0NpZHJCbG9ja3MSSQofc2VydmljZV9sb2FkX2Jh'
    'bGFuY2VyX3N1Ym5ldF9pZBgFIAEoCUID4EEBUhtzZXJ2aWNlTG9hZEJhbGFuY2VyU3VibmV0SW'
    'Q=');

@$core.Deprecated('Use azureControlPlaneDescriptor instead')
const AzureControlPlane$json = {
  '1': 'AzureControlPlane',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'subnet_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnetId'},
    {'1': 'vm_size', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'vmSize'},
    {'1': 'ssh_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureSshConfig', '8': {}, '10': 'sshConfig'},
    {'1': 'root_volume', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDiskTemplate', '8': {}, '10': 'rootVolume'},
    {'1': 'main_volume', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDiskTemplate', '8': {}, '10': 'mainVolume'},
    {'1': 'database_encryption', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDatabaseEncryption', '8': {}, '10': 'databaseEncryption'},
    {'1': 'proxy_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureProxyConfig', '8': {}, '10': 'proxyConfig'},
    {'1': 'config_encryption', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureConfigEncryption', '8': {}, '10': 'configEncryption'},
    {'1': 'tags', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureControlPlane.TagsEntry', '8': {}, '10': 'tags'},
    {'1': 'replica_placements', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.ReplicaPlacement', '8': {}, '10': 'replicaPlacements'},
    {'1': 'endpoint_subnet_id', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'endpointSubnetId'},
  ],
  '3': [AzureControlPlane_TagsEntry$json],
};

@$core.Deprecated('Use azureControlPlaneDescriptor instead')
const AzureControlPlane_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AzureControlPlane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureControlPlaneDescriptor = $convert.base64Decode(
    'ChFBenVyZUNvbnRyb2xQbGFuZRIdCgd2ZXJzaW9uGAEgASgJQgPgQQJSB3ZlcnNpb24SIAoJc3'
    'VibmV0X2lkGAIgASgJQgPgQQFSCHN1Ym5ldElkEhwKB3ZtX3NpemUYAyABKAlCA+BBAVIGdm1T'
    'aXplElEKCnNzaF9jb25maWcYCyABKAsyLS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS'
    '5BenVyZVNzaENvbmZpZ0ID4EECUglzc2hDb25maWcSVgoLcm9vdF92b2x1bWUYBCABKAsyMC5n'
    'b29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZURpc2tUZW1wbGF0ZUID4EEBUgpyb2'
    '90Vm9sdW1lElYKC21haW5fdm9sdW1lGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xv'
    'dWQudjEuQXp1cmVEaXNrVGVtcGxhdGVCA+BBAVIKbWFpblZvbHVtZRJsChNkYXRhYmFzZV9lbm'
    'NyeXB0aW9uGAogASgLMjYuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVEYXRh'
    'YmFzZUVuY3J5cHRpb25CA+BBAVISZGF0YWJhc2VFbmNyeXB0aW9uElcKDHByb3h5X2NvbmZpZx'
    'gMIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlUHJveHlDb25maWdC'
    'A+BBAVILcHJveHlDb25maWcSZgoRY29uZmlnX2VuY3J5cHRpb24YDiABKAsyNC5nb29nbGUuY2'
    'xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNvbmZpZ0VuY3J5cHRpb25CA+BBAVIQY29uZmln'
    'RW5jcnlwdGlvbhJTCgR0YWdzGAcgAygLMjouZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudj'
    'EuQXp1cmVDb250cm9sUGxhbmUuVGFnc0VudHJ5QgPgQQFSBHRhZ3MSYwoScmVwbGljYV9wbGFj'
    'ZW1lbnRzGA0gAygLMi8uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuUmVwbGljYVBsYW'
    'NlbWVudEID4EEBUhFyZXBsaWNhUGxhY2VtZW50cxIxChJlbmRwb2ludF9zdWJuZXRfaWQYDyAB'
    'KAlCA+BBAVIQZW5kcG9pbnRTdWJuZXRJZBo3CglUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use replicaPlacementDescriptor instead')
const ReplicaPlacement$json = {
  '1': 'ReplicaPlacement',
  '2': [
    {'1': 'subnet_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subnetId'},
    {'1': 'azure_availability_zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'azureAvailabilityZone'},
  ],
};

/// Descriptor for `ReplicaPlacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaPlacementDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhUGxhY2VtZW50EiAKCXN1Ym5ldF9pZBgBIAEoCUID4EECUghzdWJuZXRJZBI7Ch'
    'dhenVyZV9hdmFpbGFiaWxpdHlfem9uZRgCIAEoCUID4EECUhVhenVyZUF2YWlsYWJpbGl0eVpv'
    'bmU=');

@$core.Deprecated('Use azureProxyConfigDescriptor instead')
const AzureProxyConfig$json = {
  '1': 'AzureProxyConfig',
  '2': [
    {'1': 'resource_group_id', '3': 1, '4': 1, '5': 9, '10': 'resourceGroupId'},
    {'1': 'secret_id', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
  ],
};

/// Descriptor for `AzureProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureProxyConfigDescriptor = $convert.base64Decode(
    'ChBBenVyZVByb3h5Q29uZmlnEioKEXJlc291cmNlX2dyb3VwX2lkGAEgASgJUg9yZXNvdXJjZU'
    'dyb3VwSWQSGwoJc2VjcmV0X2lkGAIgASgJUghzZWNyZXRJZA==');

@$core.Deprecated('Use azureDatabaseEncryptionDescriptor instead')
const AzureDatabaseEncryption$json = {
  '1': 'AzureDatabaseEncryption',
  '2': [
    {'1': 'key_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'keyId'},
  ],
};

/// Descriptor for `AzureDatabaseEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureDatabaseEncryptionDescriptor = $convert.base64Decode(
    'ChdBenVyZURhdGFiYXNlRW5jcnlwdGlvbhIaCgZrZXlfaWQYAyABKAlCA+BBAlIFa2V5SWQ=');

@$core.Deprecated('Use azureConfigEncryptionDescriptor instead')
const AzureConfigEncryption$json = {
  '1': 'AzureConfigEncryption',
  '2': [
    {'1': 'key_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'keyId'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'publicKey'},
  ],
};

/// Descriptor for `AzureConfigEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureConfigEncryptionDescriptor = $convert.base64Decode(
    'ChVBenVyZUNvbmZpZ0VuY3J5cHRpb24SGgoGa2V5X2lkGAIgASgJQgPgQQJSBWtleUlkEiIKCn'
    'B1YmxpY19rZXkYAyABKAlCA+BBAVIJcHVibGljS2V5');

@$core.Deprecated('Use azureDiskTemplateDescriptor instead')
const AzureDiskTemplate$json = {
  '1': 'AzureDiskTemplate',
  '2': [
    {'1': 'size_gib', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'sizeGib'},
  ],
};

/// Descriptor for `AzureDiskTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureDiskTemplateDescriptor = $convert.base64Decode(
    'ChFBenVyZURpc2tUZW1wbGF0ZRIeCghzaXplX2dpYhgBIAEoBUID4EEBUgdzaXplR2li');

@$core.Deprecated('Use azureClientDescriptor instead')
const AzureClient$json = {
  '1': 'AzureClient',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tenantId'},
    {'1': 'application_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'applicationId'},
    {'1': 'reconciling', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'annotations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClient.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'pem_certificate', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'pemCertificate'},
    {'1': 'uid', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [AzureClient_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use azureClientDescriptor instead')
const AzureClient_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AzureClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClientDescriptor = $convert.base64Decode(
    'CgtBenVyZUNsaWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiAKCXRlbmFudF9pZBgCIAEoCUID4E'
    'ECUgh0ZW5hbnRJZBIqCg5hcHBsaWNhdGlvbl9pZBgDIAEoCUID4EECUg1hcHBsaWNhdGlvbklk'
    'EiUKC3JlY29uY2lsaW5nGAkgASgIQgPgQQNSC3JlY29uY2lsaW5nEmIKC2Fubm90YXRpb25zGA'
    'ggAygLMjsuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDbGllbnQuQW5ub3Rh'
    'dGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxIsCg9wZW1fY2VydGlmaWNhdGUYByABKAlCA+'
    'BBA1IOcGVtQ2VydGlmaWNhdGUSFQoDdWlkGAUgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGlt'
    'ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACg'
    't1cGRhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBk'
    'YXRlVGltZRo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE6cupBbwooZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVy'
    'ZUNsaWVudBJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F6dXJlQ2'
    'xpZW50cy97YXp1cmVfY2xpZW50fQ==');

@$core.Deprecated('Use azureAuthorizationDescriptor instead')
const AzureAuthorization$json = {
  '1': 'AzureAuthorization',
  '2': [
    {'1': 'admin_users', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterUser', '8': {}, '10': 'adminUsers'},
    {'1': 'admin_groups', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterGroup', '8': {}, '10': 'adminGroups'},
  ],
};

/// Descriptor for `AzureAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureAuthorizationDescriptor = $convert.base64Decode(
    'ChJBenVyZUF1dGhvcml6YXRpb24SVQoLYWRtaW5fdXNlcnMYASADKAsyLy5nb29nbGUuY2xvdW'
    'QuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsdXN0ZXJVc2VyQgPgQQFSCmFkbWluVXNlcnMSWAoM'
    'YWRtaW5fZ3JvdXBzGAIgAygLMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cm'
    'VDbHVzdGVyR3JvdXBCA+BBAVILYWRtaW5Hcm91cHM=');

@$core.Deprecated('Use azureServicesAuthenticationDescriptor instead')
const AzureServicesAuthentication$json = {
  '1': 'AzureServicesAuthentication',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tenantId'},
    {'1': 'application_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'applicationId'},
  ],
};

/// Descriptor for `AzureServicesAuthentication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureServicesAuthenticationDescriptor = $convert.base64Decode(
    'ChtBenVyZVNlcnZpY2VzQXV0aGVudGljYXRpb24SIAoJdGVuYW50X2lkGAEgASgJQgPgQQJSCH'
    'RlbmFudElkEioKDmFwcGxpY2F0aW9uX2lkGAIgASgJQgPgQQJSDWFwcGxpY2F0aW9uSWQ=');

@$core.Deprecated('Use azureClusterUserDescriptor instead')
const AzureClusterUser$json = {
  '1': 'AzureClusterUser',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `AzureClusterUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterUserDescriptor = $convert.base64Decode(
    'ChBBenVyZUNsdXN0ZXJVc2VyEh8KCHVzZXJuYW1lGAEgASgJQgPgQQJSCHVzZXJuYW1l');

@$core.Deprecated('Use azureClusterGroupDescriptor instead')
const AzureClusterGroup$json = {
  '1': 'AzureClusterGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
  ],
};

/// Descriptor for `AzureClusterGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterGroupDescriptor = $convert.base64Decode(
    'ChFBenVyZUNsdXN0ZXJHcm91cBIZCgVncm91cBgBIAEoCUID4EECUgVncm91cA==');

@$core.Deprecated('Use azureNodePoolDescriptor instead')
const AzureNodePool$json = {
  '1': 'AzureNodePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodeConfig', '8': {}, '10': 'config'},
    {'1': 'subnet_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subnetId'},
    {'1': 'autoscaling', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePoolAutoscaling', '8': {}, '10': 'autoscaling'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool.State', '8': {}, '10': 'state'},
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'max_pods_constraint', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.MaxPodsConstraint', '8': {}, '10': 'maxPodsConstraint'},
    {'1': 'azure_availability_zone', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'azureAvailabilityZone'},
    {'1': 'errors', '3': 29, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePoolError', '8': {}, '10': 'errors'},
    {'1': 'management', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodeManagement', '8': {}, '10': 'management'},
  ],
  '3': [AzureNodePool_AnnotationsEntry$json],
  '4': [AzureNodePool_State$json],
  '7': {},
};

@$core.Deprecated('Use azureNodePoolDescriptor instead')
const AzureNodePool_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use azureNodePoolDescriptor instead')
const AzureNodePool_State$json = {
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

/// Descriptor for `AzureNodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodePoolDescriptor = $convert.base64Decode(
    'Cg1BenVyZU5vZGVQb29sEhIKBG5hbWUYASABKAlSBG5hbWUSHQoHdmVyc2lvbhgCIAEoCUID4E'
    'ECUgd2ZXJzaW9uEksKBmNvbmZpZxgWIAEoCzIuLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3Vk'
    'LnYxLkF6dXJlTm9kZUNvbmZpZ0ID4EECUgZjb25maWcSIAoJc3VibmV0X2lkGAMgASgJQgPgQQ'
    'JSCHN1Ym5ldElkEl4KC2F1dG9zY2FsaW5nGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmdrZW11bHRp'
    'Y2xvdWQudjEuQXp1cmVOb2RlUG9vbEF1dG9zY2FsaW5nQgPgQQJSC2F1dG9zY2FsaW5nEk0KBX'
    'N0YXRlGAYgASgOMjIuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVOb2RlUG9v'
    'bC5TdGF0ZUID4EEDUgVzdGF0ZRIVCgN1aWQYCCABKAlCA+BBA1IDdWlkEiUKC3JlY29uY2lsaW'
    '5nGAkgASgIQgPgQQNSC3JlY29uY2lsaW5nEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhIKBGV0YWcY'
    'DCABKAlSBGV0YWcSZAoLYW5ub3RhdGlvbnMYDSADKAsyPS5nb29nbGUuY2xvdWQuZ2tlbXVsdG'
    'ljbG91ZC52MS5BenVyZU5vZGVQb29sLkFubm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlv'
    'bnMSZQoTbWF4X3BvZHNfY29uc3RyYWludBgVIAEoCzIwLmdvb2dsZS5jbG91ZC5na2VtdWx0aW'
    'Nsb3VkLnYxLk1heFBvZHNDb25zdHJhaW50QgPgQQJSEW1heFBvZHNDb25zdHJhaW50EjsKF2F6'
    'dXJlX2F2YWlsYWJpbGl0eV96b25lGBcgASgJQgPgQQFSFWF6dXJlQXZhaWxhYmlsaXR5Wm9uZR'
    'JOCgZlcnJvcnMYHSADKAsyMS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5v'
    'ZGVQb29sRXJyb3JCA+BBA1IGZXJyb3JzElcKCm1hbmFnZW1lbnQYHiABKAsyMi5nb29nbGUuY2'
    'xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVNYW5hZ2VtZW50QgPgQQFSCm1hbmFnZW1l'
    'bnQaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgBInUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMUFJPVklTSU9O'
    'SU5HEAESCwoHUlVOTklORxACEg8KC1JFQ09OQ0lMSU5HEAMSDAoIU1RPUFBJTkcQBBIJCgVFUl'
    'JPUhAFEgwKCERFR1JBREVEEAY6mAHqQZQBCipna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29t'
    'L0F6dXJlTm9kZVBvb2wSZnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS'
    '9henVyZUNsdXN0ZXJzL3thenVyZV9jbHVzdGVyfS9henVyZU5vZGVQb29scy97YXp1cmVfbm9k'
    'ZV9wb29sfQ==');

@$core.Deprecated('Use azureNodeManagementDescriptor instead')
const AzureNodeManagement$json = {
  '1': 'AzureNodeManagement',
  '2': [
    {'1': 'auto_repair', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'autoRepair'},
  ],
};

/// Descriptor for `AzureNodeManagement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodeManagementDescriptor = $convert.base64Decode(
    'ChNBenVyZU5vZGVNYW5hZ2VtZW50EiQKC2F1dG9fcmVwYWlyGAEgASgIQgPgQQFSCmF1dG9SZX'
    'BhaXI=');

@$core.Deprecated('Use azureNodeConfigDescriptor instead')
const AzureNodeConfig$json = {
  '1': 'AzureNodeConfig',
  '2': [
    {'1': 'vm_size', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vmSize'},
    {'1': 'root_volume', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDiskTemplate', '8': {}, '10': 'rootVolume'},
    {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodeConfig.TagsEntry', '8': {}, '10': 'tags'},
    {'1': 'image_type', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'imageType'},
    {'1': 'ssh_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureSshConfig', '8': {}, '10': 'sshConfig'},
    {'1': 'proxy_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureProxyConfig', '8': {}, '10': 'proxyConfig'},
    {'1': 'config_encryption', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureConfigEncryption', '8': {}, '10': 'configEncryption'},
    {'1': 'taints', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.NodeTaint', '8': {}, '10': 'taints'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodeConfig.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [AzureNodeConfig_TagsEntry$json, AzureNodeConfig_LabelsEntry$json],
};

@$core.Deprecated('Use azureNodeConfigDescriptor instead')
const AzureNodeConfig_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use azureNodeConfigDescriptor instead')
const AzureNodeConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AzureNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodeConfigDescriptor = $convert.base64Decode(
    'Cg9BenVyZU5vZGVDb25maWcSHAoHdm1fc2l6ZRgBIAEoCUID4EEBUgZ2bVNpemUSVgoLcm9vdF'
    '92b2x1bWUYAiABKAsyMC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZURpc2tU'
    'ZW1wbGF0ZUID4EEBUgpyb290Vm9sdW1lElEKBHRhZ3MYAyADKAsyOC5nb29nbGUuY2xvdWQuZ2'
    'tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVDb25maWcuVGFnc0VudHJ5QgPgQQFSBHRhZ3MSIgoK'
    'aW1hZ2VfdHlwZRgIIAEoCUID4EEBUglpbWFnZVR5cGUSUQoKc3NoX2NvbmZpZxgHIAEoCzItLm'
    'dvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlU3NoQ29uZmlnQgPgQQJSCXNzaENv'
    'bmZpZxJXCgxwcm94eV9jb25maWcYCSABKAsyLy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC'
    '52MS5BenVyZVByb3h5Q29uZmlnQgPgQQFSC3Byb3h5Q29uZmlnEmYKEWNvbmZpZ19lbmNyeXB0'
    'aW9uGAwgASgLMjQuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDb25maWdFbm'
    'NyeXB0aW9uQgPgQQFSEGNvbmZpZ0VuY3J5cHRpb24SRQoGdGFpbnRzGAogAygLMiguZ29vZ2xl'
    'LmNsb3VkLmdrZW11bHRpY2xvdWQudjEuTm9kZVRhaW50QgPgQQFSBnRhaW50cxJXCgZsYWJlbH'
    'MYCyADKAsyOi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVDb25maWcu'
    'TGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjcKCVRhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use azureNodePoolAutoscalingDescriptor instead')
const AzureNodePoolAutoscaling$json = {
  '1': 'AzureNodePoolAutoscaling',
  '2': [
    {'1': 'min_node_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `AzureNodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodePoolAutoscalingDescriptor = $convert.base64Decode(
    'ChhBenVyZU5vZGVQb29sQXV0b3NjYWxpbmcSKQoObWluX25vZGVfY291bnQYASABKAVCA+BBAl'
    'IMbWluTm9kZUNvdW50EikKDm1heF9ub2RlX2NvdW50GAIgASgFQgPgQQJSDG1heE5vZGVDb3Vu'
    'dA==');

@$core.Deprecated('Use azureOpenIdConfigDescriptor instead')
const AzureOpenIdConfig$json = {
  '1': 'AzureOpenIdConfig',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'jwks_uri', '3': 2, '4': 1, '5': 9, '10': 'jwksUri'},
    {'1': 'response_types_supported', '3': 3, '4': 3, '5': 9, '10': 'responseTypesSupported'},
    {'1': 'subject_types_supported', '3': 4, '4': 3, '5': 9, '10': 'subjectTypesSupported'},
    {'1': 'id_token_signing_alg_values_supported', '3': 5, '4': 3, '5': 9, '10': 'idTokenSigningAlgValuesSupported'},
    {'1': 'claims_supported', '3': 6, '4': 3, '5': 9, '10': 'claimsSupported'},
    {'1': 'grant_types', '3': 7, '4': 3, '5': 9, '10': 'grantTypes'},
  ],
};

/// Descriptor for `AzureOpenIdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureOpenIdConfigDescriptor = $convert.base64Decode(
    'ChFBenVyZU9wZW5JZENvbmZpZxIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchIZCghqd2tzX3VyaR'
    'gCIAEoCVIHandrc1VyaRI4ChhyZXNwb25zZV90eXBlc19zdXBwb3J0ZWQYAyADKAlSFnJlc3Bv'
    'bnNlVHlwZXNTdXBwb3J0ZWQSNgoXc3ViamVjdF90eXBlc19zdXBwb3J0ZWQYBCADKAlSFXN1Ym'
    'plY3RUeXBlc1N1cHBvcnRlZBJPCiVpZF90b2tlbl9zaWduaW5nX2FsZ192YWx1ZXNfc3VwcG9y'
    'dGVkGAUgAygJUiBpZFRva2VuU2lnbmluZ0FsZ1ZhbHVlc1N1cHBvcnRlZBIpChBjbGFpbXNfc3'
    'VwcG9ydGVkGAYgAygJUg9jbGFpbXNTdXBwb3J0ZWQSHwoLZ3JhbnRfdHlwZXMYByADKAlSCmdy'
    'YW50VHlwZXM=');

@$core.Deprecated('Use azureJsonWebKeysDescriptor instead')
const AzureJsonWebKeys$json = {
  '1': 'AzureJsonWebKeys',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.Jwk', '10': 'keys'},
  ],
};

/// Descriptor for `AzureJsonWebKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureJsonWebKeysDescriptor = $convert.base64Decode(
    'ChBBenVyZUpzb25XZWJLZXlzEjYKBGtleXMYASADKAsyIi5nb29nbGUuY2xvdWQuZ2tlbXVsdG'
    'ljbG91ZC52MS5Kd2tSBGtleXM=');

@$core.Deprecated('Use azureServerConfigDescriptor instead')
const AzureServerConfig$json = {
  '1': 'AzureServerConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'valid_versions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureK8sVersionInfo', '10': 'validVersions'},
    {'1': 'supported_azure_regions', '3': 3, '4': 3, '5': 9, '10': 'supportedAzureRegions'},
  ],
  '7': {},
};

/// Descriptor for `AzureServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureServerConfigDescriptor = $convert.base64Decode(
    'ChFBenVyZVNlcnZlckNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lElkKDnZhbGlkX3ZlcnNpb2'
    '5zGAIgAygLMjIuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVLOHNWZXJzaW9u'
    'SW5mb1INdmFsaWRWZXJzaW9ucxI2ChdzdXBwb3J0ZWRfYXp1cmVfcmVnaW9ucxgDIAMoCVIVc3'
    'VwcG9ydGVkQXp1cmVSZWdpb25zOm7qQWsKLmdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20v'
    'QXp1cmVTZXJ2ZXJDb25maWcSOXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9henVyZVNlcnZlckNvbmZpZw==');

@$core.Deprecated('Use azureK8sVersionInfoDescriptor instead')
const AzureK8sVersionInfo$json = {
  '1': 'AzureK8sVersionInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'end_of_life', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'endOfLife'},
    {'1': 'end_of_life_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'endOfLifeDate'},
    {'1': 'release_date', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'releaseDate'},
  ],
};

/// Descriptor for `AzureK8sVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureK8sVersionInfoDescriptor = $convert.base64Decode(
    'ChNBenVyZUs4c1ZlcnNpb25JbmZvEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SHQoHZW5hYm'
    'xlZBgDIAEoCEID4EEBUgdlbmFibGVkEiMKC2VuZF9vZl9saWZlGAQgASgIQgPgQQFSCWVuZE9m'
    'TGlmZRI/ChBlbmRfb2ZfbGlmZV9kYXRlGAUgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEBUg'
    '1lbmRPZkxpZmVEYXRlEjkKDHJlbGVhc2VfZGF0ZRgGIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVC'
    'A+BBAVILcmVsZWFzZURhdGU=');

@$core.Deprecated('Use azureSshConfigDescriptor instead')
const AzureSshConfig$json = {
  '1': 'AzureSshConfig',
  '2': [
    {'1': 'authorized_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authorizedKey'},
  ],
};

/// Descriptor for `AzureSshConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureSshConfigDescriptor = $convert.base64Decode(
    'Cg5BenVyZVNzaENvbmZpZxIqCg5hdXRob3JpemVkX2tleRgBIAEoCUID4EECUg1hdXRob3Jpem'
    'VkS2V5');

@$core.Deprecated('Use azureClusterResourcesDescriptor instead')
const AzureClusterResources$json = {
  '1': 'AzureClusterResources',
  '2': [
    {'1': 'network_security_group_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'networkSecurityGroupId'},
    {'1': 'control_plane_application_security_group_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'controlPlaneApplicationSecurityGroupId'},
  ],
};

/// Descriptor for `AzureClusterResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterResourcesDescriptor = $convert.base64Decode(
    'ChVBenVyZUNsdXN0ZXJSZXNvdXJjZXMSPgoZbmV0d29ya19zZWN1cml0eV9ncm91cF9pZBgBIA'
    'EoCUID4EEDUhZuZXR3b3JrU2VjdXJpdHlHcm91cElkEmAKK2NvbnRyb2xfcGxhbmVfYXBwbGlj'
    'YXRpb25fc2VjdXJpdHlfZ3JvdXBfaWQYAiABKAlCA+BBA1ImY29udHJvbFBsYW5lQXBwbGljYX'
    'Rpb25TZWN1cml0eUdyb3VwSWQ=');

@$core.Deprecated('Use azureClusterErrorDescriptor instead')
const AzureClusterError$json = {
  '1': 'AzureClusterError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AzureClusterError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterErrorDescriptor = $convert.base64Decode(
    'ChFBenVyZUNsdXN0ZXJFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use azureNodePoolErrorDescriptor instead')
const AzureNodePoolError$json = {
  '1': 'AzureNodePoolError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AzureNodePoolError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodePoolErrorDescriptor = $convert.base64Decode(
    'ChJBenVyZU5vZGVQb29sRXJyb3ISGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

