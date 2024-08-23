//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use awsClusterDescriptor instead')
const AwsCluster$json = {
  '1': 'AwsCluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'networking', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsClusterNetworking', '8': {}, '10': 'networking'},
    {'1': 'aws_region', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'awsRegion'},
    {'1': 'control_plane', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsControlPlane', '8': {}, '10': 'controlPlane'},
    {'1': 'authorization', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsAuthorization', '8': {}, '10': 'authorization'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsCluster.State', '8': {}, '10': 'state'},
    {'1': 'endpoint', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 13, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'workload_identity_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.WorkloadIdentityConfig', '8': {}, '10': 'workloadIdentityConfig'},
    {'1': 'cluster_ca_certificate', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'clusterCaCertificate'},
    {'1': 'fleet', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.Fleet', '8': {}, '10': 'fleet'},
    {'1': 'logging_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
    {'1': 'errors', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsClusterError', '8': {}, '10': 'errors'},
    {'1': 'monitoring_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.MonitoringConfig', '8': {}, '10': 'monitoringConfig'},
    {'1': 'binary_authorization', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.BinaryAuthorization', '8': {}, '10': 'binaryAuthorization'},
  ],
  '3': [AwsCluster_AnnotationsEntry$json],
  '4': [AwsCluster_State$json],
  '7': {},
};

@$core.Deprecated('Use awsClusterDescriptor instead')
const AwsCluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use awsClusterDescriptor instead')
const AwsCluster_State$json = {
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

/// Descriptor for `AwsCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterDescriptor = $convert.base64Decode(
    'CgpBd3NDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+'
    'BBAVILZGVzY3JpcHRpb24SWAoKbmV0d29ya2luZxgDIAEoCzIzLmdvb2dsZS5jbG91ZC5na2Vt'
    'dWx0aWNsb3VkLnYxLkF3c0NsdXN0ZXJOZXR3b3JraW5nQgPgQQJSCm5ldHdvcmtpbmcSIgoKYX'
    'dzX3JlZ2lvbhgEIAEoCUID4EECUglhd3NSZWdpb24SWAoNY29udHJvbF9wbGFuZRgFIAEoCzIu'
    'Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NvbnRyb2xQbGFuZUID4EECUgxjb2'
    '50cm9sUGxhbmUSWgoNYXV0aG9yaXphdGlvbhgPIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VtdWx0'
    'aWNsb3VkLnYxLkF3c0F1dGhvcml6YXRpb25CA+BBAlINYXV0aG9yaXphdGlvbhJKCgVzdGF0ZR'
    'gHIAEoDjIvLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NsdXN0ZXIuU3RhdGVC'
    'A+BBA1IFc3RhdGUSHwoIZW5kcG9pbnQYCCABKAlCA+BBA1IIZW5kcG9pbnQSFQoDdWlkGAkgAS'
    'gJQgPgQQNSA3VpZBIlCgtyZWNvbmNpbGluZxgKIAEoCEID4EEDUgtyZWNvbmNpbGluZxJACgtj'
    'cmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYX'
    'RlVGltZRJACgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBA1IKdXBkYXRlVGltZRISCgRldGFnGA0gASgJUgRldGFnEmEKC2Fubm90YXRpb25zGA4gAy'
    'gLMjouZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzQ2x1c3Rlci5Bbm5vdGF0aW9u'
    'c0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEnQKGHdvcmtsb2FkX2lkZW50aXR5X2NvbmZpZxgQIA'
    'EoCzI1Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLldvcmtsb2FkSWRlbnRpdHlDb25m'
    'aWdCA+BBA1IWd29ya2xvYWRJZGVudGl0eUNvbmZpZxI5ChZjbHVzdGVyX2NhX2NlcnRpZmljYX'
    'RlGBEgASgJQgPgQQNSFGNsdXN0ZXJDYUNlcnRpZmljYXRlEj8KBWZsZWV0GBIgASgLMiQuZ29v'
    'Z2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuRmxlZXRCA+BBAlIFZmxlZXQSWAoObG9nZ2luZ1'
    '9jb25maWcYEyABKAsyLC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Mb2dnaW5nQ29u'
    'ZmlnQgPgQQFSDWxvZ2dpbmdDb25maWcSSwoGZXJyb3JzGBQgAygLMi4uZ29vZ2xlLmNsb3VkLm'
    'drZW11bHRpY2xvdWQudjEuQXdzQ2x1c3RlckVycm9yQgPgQQNSBmVycm9ycxJhChFtb25pdG9y'
    'aW5nX2NvbmZpZxgVIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLk1vbml0b3'
    'JpbmdDb25maWdCA+BBAVIQbW9uaXRvcmluZ0NvbmZpZxJqChRiaW5hcnlfYXV0aG9yaXphdGlv'
    'bhgWIAEoCzIyLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkJpbmFyeUF1dGhvcml6YX'
    'Rpb25CA+BBAVITYmluYXJ5QXV0aG9yaXphdGlvbho+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidQoFU3RhdGUSFQoRU1RBVE'
    'VfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAISDwoLUkVDT05D'
    'SUxJTkcQAxIMCghTVE9QUElORxAEEgkKBUVSUk9SEAUSDAoIREVHUkFERUQQBjpv6kFsCidna2'
    'VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c0NsdXN0ZXISQXByb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hd3NDbHVzdGVycy97YXdzX2NsdXN0ZXJ9');

@$core.Deprecated('Use awsControlPlaneDescriptor instead')
const AwsControlPlane$json = {
  '1': 'AwsControlPlane',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'instance_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceType'},
    {'1': 'ssh_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsSshConfig', '8': {}, '10': 'sshConfig'},
    {'1': 'subnet_ids', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'subnetIds'},
    {'1': 'security_group_ids', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'securityGroupIds'},
    {'1': 'iam_instance_profile', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'iamInstanceProfile'},
    {'1': 'root_volume', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate', '8': {}, '10': 'rootVolume'},
    {'1': 'main_volume', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate', '8': {}, '10': 'mainVolume'},
    {'1': 'database_encryption', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsDatabaseEncryption', '8': {}, '10': 'databaseEncryption'},
    {'1': 'tags', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsControlPlane.TagsEntry', '8': {}, '10': 'tags'},
    {'1': 'aws_services_authentication', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsServicesAuthentication', '8': {}, '10': 'awsServicesAuthentication'},
    {'1': 'proxy_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsProxyConfig', '8': {}, '10': 'proxyConfig'},
    {'1': 'config_encryption', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsConfigEncryption', '8': {}, '10': 'configEncryption'},
    {'1': 'instance_placement', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsInstancePlacement', '8': {}, '10': 'instancePlacement'},
  ],
  '3': [AwsControlPlane_TagsEntry$json],
};

@$core.Deprecated('Use awsControlPlaneDescriptor instead')
const AwsControlPlane_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AwsControlPlane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsControlPlaneDescriptor = $convert.base64Decode(
    'Cg9Bd3NDb250cm9sUGxhbmUSHQoHdmVyc2lvbhgBIAEoCUID4EECUgd2ZXJzaW9uEigKDWluc3'
    'RhbmNlX3R5cGUYAiABKAlCA+BBAVIMaW5zdGFuY2VUeXBlEk8KCnNzaF9jb25maWcYDiABKAsy'
    'Ky5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NTc2hDb25maWdCA+BBAVIJc3NoQ2'
    '9uZmlnEiIKCnN1Ym5ldF9pZHMYBCADKAlCA+BBAlIJc3VibmV0SWRzEjEKEnNlY3VyaXR5X2dy'
    'b3VwX2lkcxgFIAMoCUID4EEBUhBzZWN1cml0eUdyb3VwSWRzEjUKFGlhbV9pbnN0YW5jZV9wcm'
    '9maWxlGAcgASgJQgPgQQJSEmlhbUluc3RhbmNlUHJvZmlsZRJWCgtyb290X3ZvbHVtZRgIIAEo'
    'CzIwLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c1ZvbHVtZVRlbXBsYXRlQgPgQQ'
    'FSCnJvb3RWb2x1bWUSVgoLbWFpbl92b2x1bWUYCSABKAsyMC5nb29nbGUuY2xvdWQuZ2tlbXVs'
    'dGljbG91ZC52MS5Bd3NWb2x1bWVUZW1wbGF0ZUID4EEBUgptYWluVm9sdW1lEmoKE2RhdGFiYX'
    'NlX2VuY3J5cHRpb24YCiABKAsyNC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NE'
    'YXRhYmFzZUVuY3J5cHRpb25CA+BBAlISZGF0YWJhc2VFbmNyeXB0aW9uElEKBHRhZ3MYCyADKA'
    'syOC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NDb250cm9sUGxhbmUuVGFnc0Vu'
    'dHJ5QgPgQQFSBHRhZ3MSfQobYXdzX3NlcnZpY2VzX2F1dGhlbnRpY2F0aW9uGAwgASgLMjguZ2'
    '9vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzU2VydmljZXNBdXRoZW50aWNhdGlvbkID'
    '4EECUhlhd3NTZXJ2aWNlc0F1dGhlbnRpY2F0aW9uElUKDHByb3h5X2NvbmZpZxgQIAEoCzItLm'
    'dvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c1Byb3h5Q29uZmlnQgPgQQFSC3Byb3h5'
    'Q29uZmlnEmQKEWNvbmZpZ19lbmNyeXB0aW9uGBEgASgLMjIuZ29vZ2xlLmNsb3VkLmdrZW11bH'
    'RpY2xvdWQudjEuQXdzQ29uZmlnRW5jcnlwdGlvbkID4EECUhBjb25maWdFbmNyeXB0aW9uEmcK'
    'Emluc3RhbmNlX3BsYWNlbWVudBgSIAEoCzIzLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLn'
    'YxLkF3c0luc3RhbmNlUGxhY2VtZW50QgPgQQFSEWluc3RhbmNlUGxhY2VtZW50GjcKCVRhZ3NF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use awsServicesAuthenticationDescriptor instead')
const AwsServicesAuthentication$json = {
  '1': 'AwsServicesAuthentication',
  '2': [
    {'1': 'role_arn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roleArn'},
    {'1': 'role_session_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roleSessionName'},
  ],
};

/// Descriptor for `AwsServicesAuthentication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsServicesAuthenticationDescriptor = $convert.base64Decode(
    'ChlBd3NTZXJ2aWNlc0F1dGhlbnRpY2F0aW9uEh4KCHJvbGVfYXJuGAEgASgJQgPgQQJSB3JvbG'
    'VBcm4SLwoRcm9sZV9zZXNzaW9uX25hbWUYAiABKAlCA+BBAVIPcm9sZVNlc3Npb25OYW1l');

@$core.Deprecated('Use awsAuthorizationDescriptor instead')
const AwsAuthorization$json = {
  '1': 'AwsAuthorization',
  '2': [
    {'1': 'admin_users', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsClusterUser', '8': {}, '10': 'adminUsers'},
    {'1': 'admin_groups', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsClusterGroup', '8': {}, '10': 'adminGroups'},
  ],
};

/// Descriptor for `AwsAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAuthorizationDescriptor = $convert.base64Decode(
    'ChBBd3NBdXRob3JpemF0aW9uElMKC2FkbWluX3VzZXJzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLm'
    'drZW11bHRpY2xvdWQudjEuQXdzQ2x1c3RlclVzZXJCA+BBAVIKYWRtaW5Vc2VycxJWCgxhZG1p'
    'bl9ncm91cHMYAiADKAsyLi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NDbHVzdG'
    'VyR3JvdXBCA+BBAVILYWRtaW5Hcm91cHM=');

@$core.Deprecated('Use awsClusterUserDescriptor instead')
const AwsClusterUser$json = {
  '1': 'AwsClusterUser',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `AwsClusterUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterUserDescriptor = $convert.base64Decode(
    'Cg5Bd3NDbHVzdGVyVXNlchIfCgh1c2VybmFtZRgBIAEoCUID4EECUgh1c2VybmFtZQ==');

@$core.Deprecated('Use awsClusterGroupDescriptor instead')
const AwsClusterGroup$json = {
  '1': 'AwsClusterGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
  ],
};

/// Descriptor for `AwsClusterGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterGroupDescriptor = $convert.base64Decode(
    'Cg9Bd3NDbHVzdGVyR3JvdXASGQoFZ3JvdXAYASABKAlCA+BBAlIFZ3JvdXA=');

@$core.Deprecated('Use awsDatabaseEncryptionDescriptor instead')
const AwsDatabaseEncryption$json = {
  '1': 'AwsDatabaseEncryption',
  '2': [
    {'1': 'kms_key_arn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyArn'},
  ],
};

/// Descriptor for `AwsDatabaseEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsDatabaseEncryptionDescriptor = $convert.base64Decode(
    'ChVBd3NEYXRhYmFzZUVuY3J5cHRpb24SIwoLa21zX2tleV9hcm4YASABKAlCA+BBAlIJa21zS2'
    'V5QXJu');

@$core.Deprecated('Use awsVolumeTemplateDescriptor instead')
const AwsVolumeTemplate$json = {
  '1': 'AwsVolumeTemplate',
  '2': [
    {'1': 'size_gib', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'sizeGib'},
    {'1': 'volume_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate.VolumeType', '8': {}, '10': 'volumeType'},
    {'1': 'iops', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'iops'},
    {'1': 'throughput', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'throughput'},
    {'1': 'kms_key_arn', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyArn'},
  ],
  '4': [AwsVolumeTemplate_VolumeType$json],
};

@$core.Deprecated('Use awsVolumeTemplateDescriptor instead')
const AwsVolumeTemplate_VolumeType$json = {
  '1': 'VolumeType',
  '2': [
    {'1': 'VOLUME_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GP2', '2': 1},
    {'1': 'GP3', '2': 2},
  ],
};

/// Descriptor for `AwsVolumeTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsVolumeTemplateDescriptor = $convert.base64Decode(
    'ChFBd3NWb2x1bWVUZW1wbGF0ZRIeCghzaXplX2dpYhgBIAEoBUID4EEBUgdzaXplR2liEmEKC3'
    'ZvbHVtZV90eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzVm9s'
    'dW1lVGVtcGxhdGUuVm9sdW1lVHlwZUID4EEBUgp2b2x1bWVUeXBlEhcKBGlvcHMYAyABKAVCA+'
    'BBAVIEaW9wcxIjCgp0aHJvdWdocHV0GAUgASgFQgPgQQFSCnRocm91Z2hwdXQSIwoLa21zX2tl'
    'eV9hcm4YBCABKAlCA+BBAVIJa21zS2V5QXJuIjsKClZvbHVtZVR5cGUSGwoXVk9MVU1FX1RZUE'
    'VfVU5TUEVDSUZJRUQQABIHCgNHUDIQARIHCgNHUDMQAg==');

@$core.Deprecated('Use awsClusterNetworkingDescriptor instead')
const AwsClusterNetworking$json = {
  '1': 'AwsClusterNetworking',
  '2': [
    {'1': 'vpc_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vpcId'},
    {'1': 'pod_address_cidr_blocks', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'podAddressCidrBlocks'},
    {'1': 'service_address_cidr_blocks', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'serviceAddressCidrBlocks'},
    {'1': 'per_node_pool_sg_rules_disabled', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'perNodePoolSgRulesDisabled'},
  ],
};

/// Descriptor for `AwsClusterNetworking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterNetworkingDescriptor = $convert.base64Decode(
    'ChRBd3NDbHVzdGVyTmV0d29ya2luZxIaCgZ2cGNfaWQYASABKAlCA+BBAlIFdnBjSWQSOgoXcG'
    '9kX2FkZHJlc3NfY2lkcl9ibG9ja3MYAiADKAlCA+BBAlIUcG9kQWRkcmVzc0NpZHJCbG9ja3MS'
    'Qgobc2VydmljZV9hZGRyZXNzX2NpZHJfYmxvY2tzGAMgAygJQgPgQQJSGHNlcnZpY2VBZGRyZX'
    'NzQ2lkckJsb2NrcxJICh9wZXJfbm9kZV9wb29sX3NnX3J1bGVzX2Rpc2FibGVkGAUgASgIQgPg'
    'QQFSGnBlck5vZGVQb29sU2dSdWxlc0Rpc2FibGVk');

@$core.Deprecated('Use awsNodePoolDescriptor instead')
const AwsNodePool$json = {
  '1': 'AwsNodePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'config', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodeConfig', '8': {}, '10': 'config'},
    {'1': 'autoscaling', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePoolAutoscaling', '8': {}, '10': 'autoscaling'},
    {'1': 'subnet_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'subnetId'},
    {'1': 'state', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool.State', '8': {}, '10': 'state'},
    {'1': 'uid', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'reconciling', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'create_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 21, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'annotations', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'max_pods_constraint', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.MaxPodsConstraint', '8': {}, '10': 'maxPodsConstraint'},
    {'1': 'errors', '3': 29, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePoolError', '8': {}, '10': 'errors'},
    {'1': 'management', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodeManagement', '8': {}, '10': 'management'},
    {'1': 'update_settings', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.UpdateSettings', '8': {}, '10': 'updateSettings'},
  ],
  '3': [AwsNodePool_AnnotationsEntry$json],
  '4': [AwsNodePool_State$json],
  '7': {},
};

@$core.Deprecated('Use awsNodePoolDescriptor instead')
const AwsNodePool_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use awsNodePoolDescriptor instead')
const AwsNodePool_State$json = {
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

/// Descriptor for `AwsNodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodePoolDescriptor = $convert.base64Decode(
    'CgtBd3NOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEh0KB3ZlcnNpb24YAyABKAlCA+BBAl'
    'IHdmVyc2lvbhJJCgZjb25maWcYHCABKAsyLC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52'
    'MS5Bd3NOb2RlQ29uZmlnQgPgQQJSBmNvbmZpZxJcCgthdXRvc2NhbGluZxgZIAEoCzI1Lmdvb2'
    'dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c05vZGVQb29sQXV0b3NjYWxpbmdCA+BBAlIL'
    'YXV0b3NjYWxpbmcSIAoJc3VibmV0X2lkGAYgASgJQgPgQQJSCHN1Ym5ldElkEksKBXN0YXRlGB'
    'AgASgOMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzTm9kZVBvb2wuU3RhdGVC'
    'A+BBA1IFc3RhdGUSFQoDdWlkGBEgASgJQgPgQQNSA3VpZBIlCgtyZWNvbmNpbGluZxgSIAEoCE'
    'ID4EEDUgtyZWNvbmNpbGluZxJACgtjcmVhdGVfdGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgUIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRISCgRldGFnGBUgASgJUgRl'
    'dGFnEmIKC2Fubm90YXRpb25zGBYgAygLMjsuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudj'
    'EuQXdzTm9kZVBvb2wuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJlChNtYXhf'
    'cG9kc19jb25zdHJhaW50GBsgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuTW'
    'F4UG9kc0NvbnN0cmFpbnRCA+BBAlIRbWF4UG9kc0NvbnN0cmFpbnQSTAoGZXJyb3JzGB0gAygL'
    'Mi8uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzTm9kZVBvb2xFcnJvckID4EEDUg'
    'ZlcnJvcnMSVQoKbWFuYWdlbWVudBgeIAEoCzIwLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3Vk'
    'LnYxLkF3c05vZGVNYW5hZ2VtZW50QgPgQQFSCm1hbmFnZW1lbnQSWwoPdXBkYXRlX3NldHRpbm'
    'dzGCAgASgLMi0uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuVXBkYXRlU2V0dGluZ3NC'
    'A+BBAVIOdXBkYXRlU2V0dGluZ3MaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lG'
    'SUVEEAASEAoMUFJPVklTSU9OSU5HEAESCwoHUlVOTklORxACEg8KC1JFQ09OQ0lMSU5HEAMSDA'
    'oIU1RPUFBJTkcQBBIJCgVFUlJPUhAFEgwKCERFR1JBREVEEAY6jgHqQYoBCihna2VtdWx0aWNs'
    'b3VkLmdvb2dsZWFwaXMuY29tL0F3c05vZGVQb29sEl5wcm9qZWN0cy97cHJvamVjdH0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vYXdzQ2x1c3RlcnMve2F3c19jbHVzdGVyfS9hd3NOb2RlUG9vbHMv'
    'e2F3c19ub2RlX3Bvb2x9');

@$core.Deprecated('Use updateSettingsDescriptor instead')
const UpdateSettings$json = {
  '1': 'UpdateSettings',
  '2': [
    {'1': 'surge_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.SurgeSettings', '8': {}, '10': 'surgeSettings'},
  ],
};

/// Descriptor for `UpdateSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVTZXR0aW5ncxJYCg5zdXJnZV9zZXR0aW5ncxgBIAEoCzIsLmdvb2dsZS5jbG91ZC'
    '5na2VtdWx0aWNsb3VkLnYxLlN1cmdlU2V0dGluZ3NCA+BBAVINc3VyZ2VTZXR0aW5ncw==');

@$core.Deprecated('Use surgeSettingsDescriptor instead')
const SurgeSettings$json = {
  '1': 'SurgeSettings',
  '2': [
    {'1': 'max_surge', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'maxSurge'},
    {'1': 'max_unavailable', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxUnavailable'},
  ],
};

/// Descriptor for `SurgeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surgeSettingsDescriptor = $convert.base64Decode(
    'Cg1TdXJnZVNldHRpbmdzEiAKCW1heF9zdXJnZRgBIAEoBUID4EEBUghtYXhTdXJnZRIsCg9tYX'
    'hfdW5hdmFpbGFibGUYAiABKAVCA+BBAVIObWF4VW5hdmFpbGFibGU=');

@$core.Deprecated('Use awsNodeManagementDescriptor instead')
const AwsNodeManagement$json = {
  '1': 'AwsNodeManagement',
  '2': [
    {'1': 'auto_repair', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'autoRepair'},
  ],
};

/// Descriptor for `AwsNodeManagement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodeManagementDescriptor = $convert.base64Decode(
    'ChFBd3NOb2RlTWFuYWdlbWVudBIkCgthdXRvX3JlcGFpchgBIAEoCEID4EEBUgphdXRvUmVwYW'
    'ly');

@$core.Deprecated('Use awsNodeConfigDescriptor instead')
const AwsNodeConfig$json = {
  '1': 'AwsNodeConfig',
  '2': [
    {'1': 'instance_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceType'},
    {'1': 'root_volume', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate', '8': {}, '10': 'rootVolume'},
    {'1': 'taints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.NodeTaint', '8': {}, '10': 'taints'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodeConfig.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'tags', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodeConfig.TagsEntry', '8': {}, '10': 'tags'},
    {'1': 'iam_instance_profile', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'iamInstanceProfile'},
    {'1': 'image_type', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'imageType'},
    {'1': 'ssh_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsSshConfig', '8': {}, '10': 'sshConfig'},
    {'1': 'security_group_ids', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'securityGroupIds'},
    {'1': 'proxy_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsProxyConfig', '8': {}, '10': 'proxyConfig'},
    {'1': 'config_encryption', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsConfigEncryption', '8': {}, '10': 'configEncryption'},
    {'1': 'instance_placement', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsInstancePlacement', '8': {}, '10': 'instancePlacement'},
    {'1': 'autoscaling_metrics_collection', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsAutoscalingGroupMetricsCollection', '8': {}, '10': 'autoscalingMetricsCollection'},
    {'1': 'spot_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.SpotConfig', '8': {}, '10': 'spotConfig'},
  ],
  '3': [AwsNodeConfig_LabelsEntry$json, AwsNodeConfig_TagsEntry$json],
};

@$core.Deprecated('Use awsNodeConfigDescriptor instead')
const AwsNodeConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use awsNodeConfigDescriptor instead')
const AwsNodeConfig_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AwsNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodeConfigDescriptor = $convert.base64Decode(
    'Cg1Bd3NOb2RlQ29uZmlnEigKDWluc3RhbmNlX3R5cGUYASABKAlCA+BBAVIMaW5zdGFuY2VUeX'
    'BlElYKC3Jvb3Rfdm9sdW1lGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEu'
    'QXdzVm9sdW1lVGVtcGxhdGVCA+BBAVIKcm9vdFZvbHVtZRJFCgZ0YWludHMYAyADKAsyKC5nb2'
    '9nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Ob2RlVGFpbnRCA+BBAVIGdGFpbnRzElUKBmxh'
    'YmVscxgEIAMoCzI4Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c05vZGVDb25maW'
    'cuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEk8KBHRhZ3MYBSADKAsyNi5nb29nbGUuY2xvdWQu'
    'Z2tlbXVsdGljbG91ZC52MS5Bd3NOb2RlQ29uZmlnLlRhZ3NFbnRyeUID4EEBUgR0YWdzEjUKFG'
    'lhbV9pbnN0YW5jZV9wcm9maWxlGAYgASgJQgPgQQJSEmlhbUluc3RhbmNlUHJvZmlsZRIiCgpp'
    'bWFnZV90eXBlGAsgASgJQgPgQQFSCWltYWdlVHlwZRJPCgpzc2hfY29uZmlnGAkgASgLMisuZ2'
    '9vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzU3NoQ29uZmlnQgPgQQFSCXNzaENvbmZp'
    'ZxIxChJzZWN1cml0eV9ncm91cF9pZHMYCiADKAlCA+BBAVIQc2VjdXJpdHlHcm91cElkcxJVCg'
    'xwcm94eV9jb25maWcYDCABKAsyLS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NQ'
    'cm94eUNvbmZpZ0ID4EEBUgtwcm94eUNvbmZpZxJkChFjb25maWdfZW5jcnlwdGlvbhgNIAEoCz'
    'IyLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NvbmZpZ0VuY3J5cHRpb25CA+BB'
    'AlIQY29uZmlnRW5jcnlwdGlvbhJnChJpbnN0YW5jZV9wbGFjZW1lbnQYDiABKAsyMy5nb29nbG'
    'UuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NJbnN0YW5jZVBsYWNlbWVudEID4EEBUhFpbnN0'
    'YW5jZVBsYWNlbWVudBKOAQoeYXV0b3NjYWxpbmdfbWV0cmljc19jb2xsZWN0aW9uGA8gASgLMk'
    'MuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzQXV0b3NjYWxpbmdHcm91cE1ldHJp'
    'Y3NDb2xsZWN0aW9uQgPgQQFSHGF1dG9zY2FsaW5nTWV0cmljc0NvbGxlY3Rpb24STwoLc3BvdF'
    '9jb25maWcYECABKAsyKS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5TcG90Q29uZmln'
    'QgPgQQFSCnNwb3RDb25maWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4ARo3CglUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use awsNodePoolAutoscalingDescriptor instead')
const AwsNodePoolAutoscaling$json = {
  '1': 'AwsNodePoolAutoscaling',
  '2': [
    {'1': 'min_node_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `AwsNodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodePoolAutoscalingDescriptor = $convert.base64Decode(
    'ChZBd3NOb2RlUG9vbEF1dG9zY2FsaW5nEikKDm1pbl9ub2RlX2NvdW50GAEgASgFQgPgQQJSDG'
    '1pbk5vZGVDb3VudBIpCg5tYXhfbm9kZV9jb3VudBgCIAEoBUID4EECUgxtYXhOb2RlQ291bnQ=');

@$core.Deprecated('Use awsOpenIdConfigDescriptor instead')
const AwsOpenIdConfig$json = {
  '1': 'AwsOpenIdConfig',
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

/// Descriptor for `AwsOpenIdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsOpenIdConfigDescriptor = $convert.base64Decode(
    'Cg9Bd3NPcGVuSWRDb25maWcSFgoGaXNzdWVyGAEgASgJUgZpc3N1ZXISGQoIandrc191cmkYAi'
    'ABKAlSB2p3a3NVcmkSOAoYcmVzcG9uc2VfdHlwZXNfc3VwcG9ydGVkGAMgAygJUhZyZXNwb25z'
    'ZVR5cGVzU3VwcG9ydGVkEjYKF3N1YmplY3RfdHlwZXNfc3VwcG9ydGVkGAQgAygJUhVzdWJqZW'
    'N0VHlwZXNTdXBwb3J0ZWQSTwolaWRfdG9rZW5fc2lnbmluZ19hbGdfdmFsdWVzX3N1cHBvcnRl'
    'ZBgFIAMoCVIgaWRUb2tlblNpZ25pbmdBbGdWYWx1ZXNTdXBwb3J0ZWQSKQoQY2xhaW1zX3N1cH'
    'BvcnRlZBgGIAMoCVIPY2xhaW1zU3VwcG9ydGVkEh8KC2dyYW50X3R5cGVzGAcgAygJUgpncmFu'
    'dFR5cGVz');

@$core.Deprecated('Use awsJsonWebKeysDescriptor instead')
const AwsJsonWebKeys$json = {
  '1': 'AwsJsonWebKeys',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.Jwk', '10': 'keys'},
  ],
};

/// Descriptor for `AwsJsonWebKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsJsonWebKeysDescriptor = $convert.base64Decode(
    'Cg5Bd3NKc29uV2ViS2V5cxI2CgRrZXlzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2'
    'xvdWQudjEuSndrUgRrZXlz');

@$core.Deprecated('Use awsServerConfigDescriptor instead')
const AwsServerConfig$json = {
  '1': 'AwsServerConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'valid_versions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsK8sVersionInfo', '10': 'validVersions'},
    {'1': 'supported_aws_regions', '3': 3, '4': 3, '5': 9, '10': 'supportedAwsRegions'},
  ],
  '7': {},
};

/// Descriptor for `AwsServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsServerConfigDescriptor = $convert.base64Decode(
    'Cg9Bd3NTZXJ2ZXJDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJXCg52YWxpZF92ZXJzaW9ucx'
    'gCIAMoCzIwLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0s4c1ZlcnNpb25JbmZv'
    'Ug12YWxpZFZlcnNpb25zEjIKFXN1cHBvcnRlZF9hd3NfcmVnaW9ucxgDIAMoCVITc3VwcG9ydG'
    'VkQXdzUmVnaW9uczpq6kFnCixna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c1NlcnZl'
    'ckNvbmZpZxI3cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F3c1Nlcn'
    'ZlckNvbmZpZw==');

@$core.Deprecated('Use awsK8sVersionInfoDescriptor instead')
const AwsK8sVersionInfo$json = {
  '1': 'AwsK8sVersionInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'end_of_life', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'endOfLife'},
    {'1': 'end_of_life_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'endOfLifeDate'},
    {'1': 'release_date', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'releaseDate'},
  ],
};

/// Descriptor for `AwsK8sVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsK8sVersionInfoDescriptor = $convert.base64Decode(
    'ChFBd3NLOHNWZXJzaW9uSW5mbxIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEh0KB2VuYWJsZW'
    'QYAyABKAhCA+BBAVIHZW5hYmxlZBIjCgtlbmRfb2ZfbGlmZRgEIAEoCEID4EEBUgllbmRPZkxp'
    'ZmUSPwoQZW5kX29mX2xpZmVfZGF0ZRgFIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVCA+BBAVINZW'
    '5kT2ZMaWZlRGF0ZRI5CgxyZWxlYXNlX2RhdGUYBiABKAsyES5nb29nbGUudHlwZS5EYXRlQgPg'
    'QQFSC3JlbGVhc2VEYXRl');

@$core.Deprecated('Use awsSshConfigDescriptor instead')
const AwsSshConfig$json = {
  '1': 'AwsSshConfig',
  '2': [
    {'1': 'ec2_key_pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ec2KeyPair'},
  ],
};

/// Descriptor for `AwsSshConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSshConfigDescriptor = $convert.base64Decode(
    'CgxBd3NTc2hDb25maWcSJQoMZWMyX2tleV9wYWlyGAEgASgJQgPgQQJSCmVjMktleVBhaXI=');

@$core.Deprecated('Use awsProxyConfigDescriptor instead')
const AwsProxyConfig$json = {
  '1': 'AwsProxyConfig',
  '2': [
    {'1': 'secret_arn', '3': 1, '4': 1, '5': 9, '10': 'secretArn'},
    {'1': 'secret_version', '3': 2, '4': 1, '5': 9, '10': 'secretVersion'},
  ],
};

/// Descriptor for `AwsProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsProxyConfigDescriptor = $convert.base64Decode(
    'Cg5Bd3NQcm94eUNvbmZpZxIdCgpzZWNyZXRfYXJuGAEgASgJUglzZWNyZXRBcm4SJQoOc2Vjcm'
    'V0X3ZlcnNpb24YAiABKAlSDXNlY3JldFZlcnNpb24=');

@$core.Deprecated('Use awsConfigEncryptionDescriptor instead')
const AwsConfigEncryption$json = {
  '1': 'AwsConfigEncryption',
  '2': [
    {'1': 'kms_key_arn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyArn'},
  ],
};

/// Descriptor for `AwsConfigEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsConfigEncryptionDescriptor = $convert.base64Decode(
    'ChNBd3NDb25maWdFbmNyeXB0aW9uEiMKC2ttc19rZXlfYXJuGAEgASgJQgPgQQJSCWttc0tleU'
    'Fybg==');

@$core.Deprecated('Use awsInstancePlacementDescriptor instead')
const AwsInstancePlacement$json = {
  '1': 'AwsInstancePlacement',
  '2': [
    {'1': 'tenancy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsInstancePlacement.Tenancy', '8': {}, '10': 'tenancy'},
  ],
  '4': [AwsInstancePlacement_Tenancy$json],
};

@$core.Deprecated('Use awsInstancePlacementDescriptor instead')
const AwsInstancePlacement_Tenancy$json = {
  '1': 'Tenancy',
  '2': [
    {'1': 'TENANCY_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'DEDICATED', '2': 2},
    {'1': 'HOST', '2': 3},
  ],
};

/// Descriptor for `AwsInstancePlacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsInstancePlacementDescriptor = $convert.base64Decode(
    'ChRBd3NJbnN0YW5jZVBsYWNlbWVudBJaCgd0ZW5hbmN5GAEgASgOMjsuZ29vZ2xlLmNsb3VkLm'
    'drZW11bHRpY2xvdWQudjEuQXdzSW5zdGFuY2VQbGFjZW1lbnQuVGVuYW5jeUID4EECUgd0ZW5h'
    'bmN5IkgKB1RlbmFuY3kSFwoTVEVOQU5DWV9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARINCg'
    'lERURJQ0FURUQQAhIICgRIT1NUEAM=');

@$core.Deprecated('Use awsAutoscalingGroupMetricsCollectionDescriptor instead')
const AwsAutoscalingGroupMetricsCollection$json = {
  '1': 'AwsAutoscalingGroupMetricsCollection',
  '2': [
    {'1': 'granularity', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granularity'},
    {'1': 'metrics', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'metrics'},
  ],
};

/// Descriptor for `AwsAutoscalingGroupMetricsCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAutoscalingGroupMetricsCollectionDescriptor = $convert.base64Decode(
    'CiRBd3NBdXRvc2NhbGluZ0dyb3VwTWV0cmljc0NvbGxlY3Rpb24SJQoLZ3JhbnVsYXJpdHkYAS'
    'ABKAlCA+BBAlILZ3JhbnVsYXJpdHkSHQoHbWV0cmljcxgCIAMoCUID4EEBUgdtZXRyaWNz');

@$core.Deprecated('Use spotConfigDescriptor instead')
const SpotConfig$json = {
  '1': 'SpotConfig',
  '2': [
    {'1': 'instance_types', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'instanceTypes'},
  ],
};

/// Descriptor for `SpotConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotConfigDescriptor = $convert.base64Decode(
    'CgpTcG90Q29uZmlnEioKDmluc3RhbmNlX3R5cGVzGAEgAygJQgPgQQJSDWluc3RhbmNlVHlwZX'
    'M=');

@$core.Deprecated('Use awsClusterErrorDescriptor instead')
const AwsClusterError$json = {
  '1': 'AwsClusterError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AwsClusterError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterErrorDescriptor = $convert.base64Decode(
    'Cg9Bd3NDbHVzdGVyRXJyb3ISGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use awsNodePoolErrorDescriptor instead')
const AwsNodePoolError$json = {
  '1': 'AwsNodePoolError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AwsNodePoolError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodePoolErrorDescriptor = $convert.base64Decode(
    'ChBBd3NOb2RlUG9vbEVycm9yEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

