//
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/v1beta2/resources.proto
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
    {'1': 'replication', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Replication', '8': {}, '10': 'replication'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Secret.LabelsEntry', '10': 'labels'},
    {'1': 'topics', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Topic', '8': {}, '10': 'topics'},
    {'1': 'expire_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 0, '10': 'expireTime'},
    {'1': 'ttl', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'ttl'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'rotation', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Rotation', '8': {}, '10': 'rotation'},
    {'1': 'version_aliases', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Secret.VersionAliasesEntry', '8': {}, '10': 'versionAliases'},
    {'1': 'annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Secret.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'version_destroy_ttl', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'versionDestroyTtl'},
    {'1': 'customer_managed_encryption', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.CustomerManagedEncryption', '8': {}, '10': 'customerManagedEncryption'},
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
    'CgZTZWNyZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElkKC3JlcGxpY2F0aW9uGAIgASgLMi'
    '8uZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjFiZXRhMi5SZXBsaWNhdGlvbkIG4EEF4EEB'
    'UgtyZXBsaWNhdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJOCgZsYWJlbHMYBCADKAsyNi5nb29nbGUuY2xvdWQu'
    'c2VjcmV0bWFuYWdlci52MWJldGEyLlNlY3JldC5MYWJlbHNFbnRyeVIGbGFiZWxzEkYKBnRvcG'
    'ljcxgFIAMoCzIpLmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxYmV0YTIuVG9waWNCA+BB'
    'AVIGdG9waWNzEkIKC2V4cGlyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEBSABSCmV4cGlyZVRpbWUSMgoDdHRsGAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uQgPgQQRIAFIDdHRsEhcKBGV0YWcYCCABKAlCA+BBAVIEZXRhZxJNCghyb3RhdGlvbh'
    'gJIAEoCzIsLmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxYmV0YTIuUm90YXRpb25CA+BB'
    'AVIIcm90YXRpb24SbAoPdmVyc2lvbl9hbGlhc2VzGAsgAygLMj4uZ29vZ2xlLmNsb3VkLnNlY3'
    'JldG1hbmFnZXIudjFiZXRhMi5TZWNyZXQuVmVyc2lvbkFsaWFzZXNFbnRyeUID4EEBUg52ZXJz'
    'aW9uQWxpYXNlcxJiCgthbm5vdGF0aW9ucxgNIAMoCzI7Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW'
    '5hZ2VyLnYxYmV0YTIuU2VjcmV0LkFubm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMS'
    'TgoTdmVyc2lvbl9kZXN0cm95X3R0bBgOIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbk'
    'ID4EEBUhF2ZXJzaW9uRGVzdHJveVR0bBKCAQobY3VzdG9tZXJfbWFuYWdlZF9lbmNyeXB0aW9u'
    'GA8gASgLMj0uZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjFiZXRhMi5DdXN0b21lck1hbm'
    'FnZWRFbmNyeXB0aW9uQgPgQQFSGWN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb24aOQoLTGFiZWxz'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpBChNWZX'
    'JzaW9uQWxpYXNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1'
    'ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBOpkB6kGVAQojc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNy'
    'ZXQSI3Byb2plY3RzL3twcm9qZWN0fS9zZWNyZXRzL3tzZWNyZXR9Ejhwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VjcmV0cy97c2VjcmV0fSoHc2VjcmV0czIGc2Vj'
    'cmV0QgwKCmV4cGlyYXRpb24=');

@$core.Deprecated('Use secretVersionDescriptor instead')
const SecretVersion$json = {
  '1': 'SecretVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'destroy_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'destroyTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.secretmanager.v1beta2.SecretVersion.State', '8': {}, '10': 'state'},
    {'1': 'replication_status', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.ReplicationStatus', '10': 'replicationStatus'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'client_specified_payload_checksum', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'clientSpecifiedPayloadChecksum'},
    {'1': 'scheduled_destroy_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduledDestroyTime'},
    {'1': 'customer_managed_encryption', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.CustomerManagedEncryptionStatus', '8': {}, '10': 'customerManagedEncryption'},
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
    'Ryb3lUaW1lElIKBXN0YXRlGAQgASgOMjcuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjFi'
    'ZXRhMi5TZWNyZXRWZXJzaW9uLlN0YXRlQgPgQQNSBXN0YXRlEmQKEnJlcGxpY2F0aW9uX3N0YX'
    'R1cxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxYmV0YTIuUmVwbGljYXRp'
    'b25TdGF0dXNSEXJlcGxpY2F0aW9uU3RhdHVzEhcKBGV0YWcYBiABKAlCA+BBA1IEZXRhZxJOCi'
    'FjbGllbnRfc3BlY2lmaWVkX3BheWxvYWRfY2hlY2tzdW0YByABKAhCA+BBA1IeY2xpZW50U3Bl'
    'Y2lmaWVkUGF5bG9hZENoZWNrc3VtElUKFnNjaGVkdWxlZF9kZXN0cm95X3RpbWUYCCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSFHNjaGVkdWxlZERlc3Ryb3lUaW1lEogB'
    'ChtjdXN0b21lcl9tYW5hZ2VkX2VuY3J5cHRpb24YCSABKAsyQy5nb29nbGUuY2xvdWQuc2Vjcm'
    'V0bWFuYWdlci52MWJldGEyLkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25TdGF0dXNCA+BBA1IZ'
    'Y3VzdG9tZXJNYW5hZ2VkRW5jcnlwdGlvbiJICgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRB'
    'AAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBACEg0KCURFU1RST1lFRBADOuIB6kHeAQoqc2Vj'
    'cmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uEj1wcm9qZWN0cy97cHJvam'
    'VjdH0vc2VjcmV0cy97c2VjcmV0fS92ZXJzaW9ucy97c2VjcmV0X3ZlcnNpb259ElJwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VjcmV0cy97c2VjcmV0fS92ZXJzaW'
    '9ucy97c2VjcmV0X3ZlcnNpb259Kg5zZWNyZXRWZXJzaW9uczINc2VjcmV0VmVyc2lvbg==');

@$core.Deprecated('Use replicationDescriptor instead')
const Replication$json = {
  '1': 'Replication',
  '2': [
    {'1': 'automatic', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Replication.Automatic', '9': 0, '10': 'automatic'},
    {'1': 'user_managed', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Replication.UserManaged', '9': 0, '10': 'userManaged'},
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
    {'1': 'customer_managed_encryption', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.CustomerManagedEncryption', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged$json = {
  '1': 'UserManaged',
  '2': [
    {'1': 'replicas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.Replication.UserManaged.Replica', '8': {}, '10': 'replicas'},
  ],
  '3': [Replication_UserManaged_Replica$json],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged_Replica$json = {
  '1': 'Replica',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'customer_managed_encryption', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.CustomerManagedEncryption', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

/// Descriptor for `Replication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhdGlvbhJZCglhdXRvbWF0aWMYASABKAsyOS5nb29nbGUuY2xvdWQuc2VjcmV0bW'
    'FuYWdlci52MWJldGEyLlJlcGxpY2F0aW9uLkF1dG9tYXRpY0gAUglhdXRvbWF0aWMSYAoMdXNl'
    'cl9tYW5hZ2VkGAIgASgLMjsuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjFiZXRhMi5SZX'
    'BsaWNhdGlvbi5Vc2VyTWFuYWdlZEgAUgt1c2VyTWFuYWdlZBqQAQoJQXV0b21hdGljEoIBChtj'
    'dXN0b21lcl9tYW5hZ2VkX2VuY3J5cHRpb24YASABKAsyPS5nb29nbGUuY2xvdWQuc2VjcmV0bW'
    'FuYWdlci52MWJldGEyLkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25CA+BBAVIZY3VzdG9tZXJN'
    'YW5hZ2VkRW5jcnlwdGlvbhqgAgoLVXNlck1hbmFnZWQSZAoIcmVwbGljYXMYASADKAsyQy5nb2'
    '9nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MWJldGEyLlJlcGxpY2F0aW9uLlVzZXJNYW5hZ2Vk'
    'LlJlcGxpY2FCA+BBAlIIcmVwbGljYXMaqgEKB1JlcGxpY2ESGgoIbG9jYXRpb24YASABKAlSCG'
    'xvY2F0aW9uEoIBChtjdXN0b21lcl9tYW5hZ2VkX2VuY3J5cHRpb24YAiABKAsyPS5nb29nbGUu'
    'Y2xvdWQuc2VjcmV0bWFuYWdlci52MWJldGEyLkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25CA+'
    'BBAVIZY3VzdG9tZXJNYW5hZ2VkRW5jcnlwdGlvbkINCgtyZXBsaWNhdGlvbg==');

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
    {'1': 'automatic', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.ReplicationStatus.AutomaticStatus', '9': 0, '10': 'automatic'},
    {'1': 'user_managed', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.ReplicationStatus.UserManagedStatus', '9': 0, '10': 'userManaged'},
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
    {'1': 'customer_managed_encryption', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.CustomerManagedEncryptionStatus', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_UserManagedStatus$json = {
  '1': 'UserManagedStatus',
  '2': [
    {'1': 'replicas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.ReplicationStatus.UserManagedStatus.ReplicaStatus', '8': {}, '10': 'replicas'},
  ],
  '3': [ReplicationStatus_UserManagedStatus_ReplicaStatus$json],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_UserManagedStatus_ReplicaStatus$json = {
  '1': 'ReplicaStatus',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'customer_managed_encryption', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secretmanager.v1beta2.CustomerManagedEncryptionStatus', '8': {}, '10': 'customerManagedEncryption'},
  ],
};

/// Descriptor for `ReplicationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationStatusDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGlvblN0YXR1cxJlCglhdXRvbWF0aWMYASABKAsyRS5nb29nbGUuY2xvdWQuc2'
    'VjcmV0bWFuYWdlci52MWJldGEyLlJlcGxpY2F0aW9uU3RhdHVzLkF1dG9tYXRpY1N0YXR1c0gA'
    'UglhdXRvbWF0aWMSbAoMdXNlcl9tYW5hZ2VkGAIgASgLMkcuZ29vZ2xlLmNsb3VkLnNlY3JldG'
    '1hbmFnZXIudjFiZXRhMi5SZXBsaWNhdGlvblN0YXR1cy5Vc2VyTWFuYWdlZFN0YXR1c0gAUgt1'
    'c2VyTWFuYWdlZBqcAQoPQXV0b21hdGljU3RhdHVzEogBChtjdXN0b21lcl9tYW5hZ2VkX2VuY3'
    'J5cHRpb24YASABKAsyQy5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MWJldGEyLkN1c3Rv'
    'bWVyTWFuYWdlZEVuY3J5cHRpb25TdGF0dXNCA+BBA1IZY3VzdG9tZXJNYW5hZ2VkRW5jcnlwdG'
    'lvbhrJAgoRVXNlck1hbmFnZWRTdGF0dXMSdgoIcmVwbGljYXMYASADKAsyVS5nb29nbGUuY2xv'
    'dWQuc2VjcmV0bWFuYWdlci52MWJldGEyLlJlcGxpY2F0aW9uU3RhdHVzLlVzZXJNYW5hZ2VkU3'
    'RhdHVzLlJlcGxpY2FTdGF0dXNCA+BBA1IIcmVwbGljYXMauwEKDVJlcGxpY2FTdGF0dXMSHwoI'
    'bG9jYXRpb24YASABKAlCA+BBA1IIbG9jYXRpb24SiAEKG2N1c3RvbWVyX21hbmFnZWRfZW5jcn'
    'lwdGlvbhgCIAEoCzJDLmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxYmV0YTIuQ3VzdG9t'
    'ZXJNYW5hZ2VkRW5jcnlwdGlvblN0YXR1c0ID4EEDUhljdXN0b21lck1hbmFnZWRFbmNyeXB0aW'
    '9uQhQKEnJlcGxpY2F0aW9uX3N0YXR1cw==');

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

