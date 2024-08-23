//
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'replication', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.Replication', '8': {}, '10': 'replication'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1.Secret.LabelsEntry', '10': 'labels'},
    {'1': 'topics', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1.Topic', '8': {}, '10': 'topics'},
    {'1': 'expire_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 0, '10': 'expireTime'},
    {'1': 'ttl', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'ttl'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'rotation', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.Rotation', '8': {}, '10': 'rotation'},
    {'1': 'version_aliases', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1.Secret.VersionAliasesEntry', '8': {}, '10': 'versionAliases'},
    {'1': 'annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1.Secret.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'version_destroy_ttl', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'versionDestroyTtl'},
    {'1': 'customer_managed_encryption', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryption', '8': {}, '10': 'customerManagedEncryption'},
  ],
  '3': [Secret_LabelsEntry$json, Secret_VersionAliasesEntry$json, Secret_AnnotationsEntry$json],
  '7': {},
  '8': [
    {'1': 'expiration'},
  ],
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_VersionAliasesEntry$json = {
  '1': 'VersionAliasesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElQKC3JlcGxpY2F0aW9uGAIgASgLMi'
    'ouZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuUmVwbGljYXRpb25CBuBBBeBBAVILcmVw'
    'bGljYXRpb24SQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCmNyZWF0ZVRpbWUSSQoGbGFiZWxzGAQgAygLMjEuZ29vZ2xlLmNsb3VkLnNlY3Jl'
    'dG1hbmFnZXIudjEuU2VjcmV0LkxhYmVsc0VudHJ5UgZsYWJlbHMSQQoGdG9waWNzGAUgAygLMi'
    'QuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuVG9waWNCA+BBAVIGdG9waWNzEkIKC2V4'
    'cGlyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBSABSCmV4cG'
    'lyZVRpbWUSMgoDdHRsGAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQRIAFID'
    'dHRsEhcKBGV0YWcYCCABKAlCA+BBAVIEZXRhZxJICghyb3RhdGlvbhgJIAEoCzInLmdvb2dsZS'
    '5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLlJvdGF0aW9uQgPgQQFSCHJvdGF0aW9uEmcKD3ZlcnNp'
    'b25fYWxpYXNlcxgLIAMoCzI5Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLlNlY3JldC'
    '5WZXJzaW9uQWxpYXNlc0VudHJ5QgPgQQFSDnZlcnNpb25BbGlhc2VzEl0KC2Fubm90YXRpb25z'
    'GA0gAygLMjYuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuU2VjcmV0LkFubm90YXRpb2'
    '5zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSTgoTdmVyc2lvbl9kZXN0cm95X3R0bBgOIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhF2ZXJzaW9uRGVzdHJveVR0bBJ9ChtjdX'
    'N0b21lcl9tYW5hZ2VkX2VuY3J5cHRpb24YDyABKAsyOC5nb29nbGUuY2xvdWQuc2VjcmV0bWFu'
    'YWdlci52MS5DdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uQgPgQQFSGWN1c3RvbWVyTWFuYWdlZE'
    'VuY3J5cHRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4ARpBChNWZXJzaW9uQWxpYXNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOpkB6kGVAQojc2VjcmV0bWFuYWdlci'
    '5nb29nbGVhcGlzLmNvbS9TZWNyZXQSI3Byb2plY3RzL3twcm9qZWN0fS9zZWNyZXRzL3tzZWNy'
    'ZXR9Ejhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VjcmV0cy97c2'
    'VjcmV0fSoHc2VjcmV0czIGc2VjcmV0QgwKCmV4cGlyYXRpb24=');

@$core.Deprecated('Use secretVersionDescriptor instead')
const SecretVersion$json = {
  '1': 'SecretVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'destroy_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'destroyTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.secretmanager.v1.SecretVersion.State', '8': {}, '10': 'state'},
    {'1': 'replication_status', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.ReplicationStatus', '10': 'replicationStatus'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'client_specified_payload_checksum', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'clientSpecifiedPayloadChecksum'},
    {'1': 'scheduled_destroy_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduledDestroyTime'},
    {'1': 'customer_managed_encryption', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus', '8': {}, '10': 'customerManagedEncryption'},
  ],
  '4': [SecretVersion_State$json],
  '7': {},
};

@$core.Deprecated('Use secretVersionDescriptor instead')
const SecretVersion_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'DESTROYED', '2': 3},
  ],
};

/// Descriptor for `SecretVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretVersionDescriptor = $convert.base64Decode(
    'Cg1TZWNyZXRWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJCCgxk'
    'ZXN0cm95X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2Rlc3'
    'Ryb3lUaW1lEk0KBXN0YXRlGAQgASgOMjIuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEu'
    'U2VjcmV0VmVyc2lvbi5TdGF0ZUID4EEDUgVzdGF0ZRJfChJyZXBsaWNhdGlvbl9zdGF0dXMYBS'
    'ABKAsyMC5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MS5SZXBsaWNhdGlvblN0YXR1c1IR'
    'cmVwbGljYXRpb25TdGF0dXMSFwoEZXRhZxgGIAEoCUID4EEDUgRldGFnEk4KIWNsaWVudF9zcG'
    'VjaWZpZWRfcGF5bG9hZF9jaGVja3N1bRgHIAEoCEID4EEDUh5jbGllbnRTcGVjaWZpZWRQYXls'
    'b2FkQ2hlY2tzdW0SVQoWc2NoZWR1bGVkX2Rlc3Ryb3lfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IUc2NoZWR1bGVkRGVzdHJveVRpbWUSgwEKG2N1c3RvbWVy'
    'X21hbmFnZWRfZW5jcnlwdGlvbhgJIAEoCzI+Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLn'
    'YxLkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25TdGF0dXNCA+BBA1IZY3VzdG9tZXJNYW5hZ2Vk'
    'RW5jcnlwdGlvbiJICgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQAR'
    'IMCghESVNBQkxFRBACEg0KCURFU1RST1lFRBADOuIB6kHeAQoqc2VjcmV0bWFuYWdlci5nb29n'
    'bGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uEj1wcm9qZWN0cy97cHJvamVjdH0vc2VjcmV0cy97c2'
    'VjcmV0fS92ZXJzaW9ucy97c2VjcmV0X3ZlcnNpb259ElJwcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vc2VjcmV0cy97c2VjcmV0fS92ZXJzaW9ucy97c2VjcmV0X3Zlcn'
    'Npb259Kg5zZWNyZXRWZXJzaW9uczINc2VjcmV0VmVyc2lvbg==');

@$core.Deprecated('Use replicationDescriptor instead')
const Replication$json = {
  '1': 'Replication',
  '2': [
    {'1': 'automatic', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.Replication.Automatic', '9': 0, '10': 'automatic'},
    {'1': 'user_managed', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.Replication.UserManaged', '9': 0, '10': 'userManaged'},
  ],
  '3': [Replication_Automatic$json, Replication_UserManaged$json],
  '8': [
    {'1': 'replication'},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_Automatic$json = {
  '1': 'Automatic',
  '2': [
    {'1': 'customer_managed_encryption', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryption', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged$json = {
  '1': 'UserManaged',
  '2': [
    {'1': 'replicas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1.Replication.UserManaged.Replica', '8': {}, '10': 'replicas'},
  ],
  '3': [Replication_UserManaged_Replica$json],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged_Replica$json = {
  '1': 'Replica',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'customer_managed_encryption', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryption', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

/// Descriptor for `Replication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhdGlvbhJUCglhdXRvbWF0aWMYASABKAsyNC5nb29nbGUuY2xvdWQuc2VjcmV0bW'
    'FuYWdlci52MS5SZXBsaWNhdGlvbi5BdXRvbWF0aWNIAFIJYXV0b21hdGljElsKDHVzZXJfbWFu'
    'YWdlZBgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLlJlcGxpY2F0aW9uLl'
    'VzZXJNYW5hZ2VkSABSC3VzZXJNYW5hZ2VkGooBCglBdXRvbWF0aWMSfQobY3VzdG9tZXJfbWFu'
    'YWdlZF9lbmNyeXB0aW9uGAEgASgLMjguZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuQ3'
    'VzdG9tZXJNYW5hZ2VkRW5jcnlwdGlvbkID4EEBUhljdXN0b21lck1hbmFnZWRFbmNyeXB0aW9u'
    'GpUCCgtVc2VyTWFuYWdlZBJfCghyZXBsaWNhcxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5zZWNyZX'
    'RtYW5hZ2VyLnYxLlJlcGxpY2F0aW9uLlVzZXJNYW5hZ2VkLlJlcGxpY2FCA+BBAlIIcmVwbGlj'
    'YXMapAEKB1JlcGxpY2ESGgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uEn0KG2N1c3RvbWVyX2'
    '1hbmFnZWRfZW5jcnlwdGlvbhgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYx'
    'LkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25CA+BBAVIZY3VzdG9tZXJNYW5hZ2VkRW5jcnlwdG'
    'lvbkINCgtyZXBsaWNhdGlvbg==');

@$core.Deprecated('Use customerManagedEncryptionDescriptor instead')
const CustomerManagedEncryption$json = {
  '1': 'CustomerManagedEncryption',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `CustomerManagedEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagedEncryptionDescriptor = $convert.base64Decode(
    'ChlDdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uEiUKDGttc19rZXlfbmFtZRgBIAEoCUID4EECUg'
    'prbXNLZXlOYW1l');

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus$json = {
  '1': 'ReplicationStatus',
  '2': [
    {'1': 'automatic', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.ReplicationStatus.AutomaticStatus', '9': 0, '10': 'automatic'},
    {'1': 'user_managed', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus', '9': 0, '10': 'userManaged'},
  ],
  '3': [ReplicationStatus_AutomaticStatus$json, ReplicationStatus_UserManagedStatus$json],
  '8': [
    {'1': 'replication_status'},
  ],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_AutomaticStatus$json = {
  '1': 'AutomaticStatus',
  '2': [
    {'1': 'customer_managed_encryption', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_UserManagedStatus$json = {
  '1': 'UserManagedStatus',
  '2': [
    {'1': 'replicas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus.ReplicaStatus', '8': {}, '10': 'replicas'},
  ],
  '3': [ReplicationStatus_UserManagedStatus_ReplicaStatus$json],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_UserManagedStatus_ReplicaStatus$json = {
  '1': 'ReplicaStatus',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'customer_managed_encryption', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

/// Descriptor for `ReplicationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationStatusDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGlvblN0YXR1cxJgCglhdXRvbWF0aWMYASABKAsyQC5nb29nbGUuY2xvdWQuc2'
    'VjcmV0bWFuYWdlci52MS5SZXBsaWNhdGlvblN0YXR1cy5BdXRvbWF0aWNTdGF0dXNIAFIJYXV0'
    'b21hdGljEmcKDHVzZXJfbWFuYWdlZBgCIAEoCzJCLmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2'
    'VyLnYxLlJlcGxpY2F0aW9uU3RhdHVzLlVzZXJNYW5hZ2VkU3RhdHVzSABSC3VzZXJNYW5hZ2Vk'
    'GpcBCg9BdXRvbWF0aWNTdGF0dXMSgwEKG2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbhgBIA'
    'EoCzI+Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLkN1c3RvbWVyTWFuYWdlZEVuY3J5'
    'cHRpb25TdGF0dXNCA+BBA1IZY3VzdG9tZXJNYW5hZ2VkRW5jcnlwdGlvbhq/AgoRVXNlck1hbm'
    'FnZWRTdGF0dXMScQoIcmVwbGljYXMYASADKAsyUC5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdl'
    'ci52MS5SZXBsaWNhdGlvblN0YXR1cy5Vc2VyTWFuYWdlZFN0YXR1cy5SZXBsaWNhU3RhdHVzQg'
    'PgQQNSCHJlcGxpY2FzGrYBCg1SZXBsaWNhU3RhdHVzEh8KCGxvY2F0aW9uGAEgASgJQgPgQQNS'
    'CGxvY2F0aW9uEoMBChtjdXN0b21lcl9tYW5hZ2VkX2VuY3J5cHRpb24YAiABKAsyPi5nb29nbG'
    'UuY2xvdWQuc2VjcmV0bWFuYWdlci52MS5DdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uU3RhdHVz'
    'QgPgQQNSGWN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25CFAoScmVwbGljYXRpb25fc3RhdHVz');

@$core.Deprecated('Use customerManagedEncryptionStatusDescriptor instead')
const CustomerManagedEncryptionStatus$json = {
  '1': 'CustomerManagedEncryptionStatus',
  '2': [
    {'1': 'kms_key_version_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyVersionName'},
  ],
};

/// Descriptor for `CustomerManagedEncryptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagedEncryptionStatusDescriptor = $convert.base64Decode(
    'Ch9DdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uU3RhdHVzEjQKFGttc19rZXlfdmVyc2lvbl9uYW'
    '1lGAEgASgJQgPgQQJSEWttc0tleVZlcnNpb25OYW1l');

@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU6Q+pBQAobcHVic3ViLmdvb2dsZWFwaX'
    'MuY29tL1RvcGljEiFwcm9qZWN0cy97cHJvamVjdH0vdG9waWNzL3t0b3BpY30=');

@$core.Deprecated('Use rotationDescriptor instead')
const Rotation$json = {
  '1': 'Rotation',
  '2': [
    {'1': 'next_rotation_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextRotationTime'},
    {'1': 'rotation_period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'rotationPeriod'},
  ],
};

/// Descriptor for `Rotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotationDescriptor = $convert.base64Decode(
    'CghSb3RhdGlvbhJNChJuZXh0X3JvdGF0aW9uX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQFSEG5leHRSb3RhdGlvblRpbWUSRwoPcm90YXRpb25fcGVyaW9kGAIg'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQRSDnJvdGF0aW9uUGVyaW9k');

@$core.Deprecated('Use secretPayloadDescriptor instead')
const SecretPayload$json = {
  '1': 'SecretPayload',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'data_crc32c', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'dataCrc32c', '17': true},
  ],
  '8': [
    {'1': '_data_crc32c'},
  ],
};

/// Descriptor for `SecretPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretPayloadDescriptor = $convert.base64Decode(
    'Cg1TZWNyZXRQYXlsb2FkEhIKBGRhdGEYASABKAxSBGRhdGESKQoLZGF0YV9jcmMzMmMYAiABKA'
    'NCA+BBAUgAUgpkYXRhQ3JjMzJjiAEBQg4KDF9kYXRhX2NyYzMyYw==');

