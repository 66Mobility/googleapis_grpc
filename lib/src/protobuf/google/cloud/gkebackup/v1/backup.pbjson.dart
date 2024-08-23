//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'manual', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'manual'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'delete_lock_days', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'deleteLockDays'},
    {'1': 'delete_lock_expire_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteLockExpireTime'},
    {'1': 'retain_days', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'retainDays'},
    {'1': 'retain_expire_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'retainExpireTime'},
    {'1': 'encryption_key', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.EncryptionKey', '8': {}, '10': 'encryptionKey'},
    {'1': 'all_namespaces', '3': 12, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Namespaces', '8': {}, '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedNames', '8': {}, '9': 0, '10': 'selectedApplications'},
    {'1': 'contains_volume_data', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'containsVolumeData'},
    {'1': 'contains_secrets', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'containsSecrets'},
    {'1': 'cluster_metadata', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup.ClusterMetadata', '8': {}, '10': 'clusterMetadata'},
    {'1': 'state', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.Backup.State', '8': {}, '10': 'state'},
    {'1': 'state_reason', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'stateReason'},
    {'1': 'complete_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completeTime'},
    {'1': 'resource_count', '3': 21, '4': 1, '5': 5, '8': {}, '10': 'resourceCount'},
    {'1': 'volume_count', '3': 22, '4': 1, '5': 5, '8': {}, '10': 'volumeCount'},
    {'1': 'size_bytes', '3': 23, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {'1': 'etag', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'description', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'pod_count', '3': 26, '4': 1, '5': 5, '8': {}, '10': 'podCount'},
    {'1': 'config_backup_size_bytes', '3': 27, '4': 1, '5': 3, '8': {}, '10': 'configBackupSizeBytes'},
    {'1': 'permissive_mode', '3': 28, '4': 1, '5': 8, '8': {}, '10': 'permissiveMode'},
  ],
  '3': [Backup_ClusterMetadata$json, Backup_LabelsEntry$json],
  '4': [Backup_State$json],
  '7': {},
  '8': [
    {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_ClusterMetadata$json = {
  '1': 'ClusterMetadata',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'k8s_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'k8sVersion'},
    {'1': 'backup_crd_versions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup.ClusterMetadata.BackupCrdVersionsEntry', '8': {}, '10': 'backupCrdVersions'},
    {'1': 'gke_version', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'gkeVersion'},
    {'1': 'anthos_version', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'anthosVersion'},
  ],
  '3': [Backup_ClusterMetadata_BackupCrdVersionsEntry$json],
  '8': [
    {'1': 'platform_version'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_ClusterMetadata_BackupCrdVersionsEntry$json = {
  '1': 'BackupCrdVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUgN1aW'
    'QSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSGwoGbWFudWFsGAUgASgIQgPgQQNSBm1hbnVhbBJKCgZs'
    'YWJlbHMYBiADKAsyLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cC5MYWJlbHNFbn'
    'RyeUID4EEBUgZsYWJlbHMSLQoQZGVsZXRlX2xvY2tfZGF5cxgHIAEoBUID4EEBUg5kZWxldGVM'
    'b2NrRGF5cxJWChdkZWxldGVfbG9ja19leHBpcmVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IUZGVsZXRlTG9ja0V4cGlyZVRpbWUSJAoLcmV0YWluX2RheXMY'
    'CSABKAVCA+BBAVIKcmV0YWluRGF5cxJNChJyZXRhaW5fZXhwaXJlX3RpbWUYCiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEHJldGFpbkV4cGlyZVRpbWUSVAoOZW5jcnlw'
    'dGlvbl9rZXkYCyABKAsyKC5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkVuY3J5cHRpb25LZX'
    'lCA+BBA1INZW5jcnlwdGlvbktleRIsCg5hbGxfbmFtZXNwYWNlcxgMIAEoCEID4EEDSABSDWFs'
    'bE5hbWVzcGFjZXMSXQoTc2VsZWN0ZWRfbmFtZXNwYWNlcxgNIAEoCzIlLmdvb2dsZS5jbG91ZC'
    '5na2ViYWNrdXAudjEuTmFtZXNwYWNlc0ID4EEDSABSEnNlbGVjdGVkTmFtZXNwYWNlcxJmChVz'
    'ZWxlY3RlZF9hcHBsaWNhdGlvbnMYDiABKAsyKi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLk'
    '5hbWVzcGFjZWROYW1lc0ID4EEDSABSFHNlbGVjdGVkQXBwbGljYXRpb25zEjUKFGNvbnRhaW5z'
    'X3ZvbHVtZV9kYXRhGA8gASgIQgPgQQNSEmNvbnRhaW5zVm9sdW1lRGF0YRIuChBjb250YWluc1'
    '9zZWNyZXRzGBAgASgIQgPgQQNSD2NvbnRhaW5zU2VjcmV0cxJhChBjbHVzdGVyX21ldGFkYXRh'
    'GBEgASgLMjEuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXAuQ2x1c3Rlck1ldGFkYX'
    'RhQgPgQQNSD2NsdXN0ZXJNZXRhZGF0YRJCCgVzdGF0ZRgSIAEoDjInLmdvb2dsZS5jbG91ZC5n'
    'a2ViYWNrdXAudjEuQmFja3VwLlN0YXRlQgPgQQNSBXN0YXRlEiYKDHN0YXRlX3JlYXNvbhgTIA'
    'EoCUID4EEDUgtzdGF0ZVJlYXNvbhJECg1jb21wbGV0ZV90aW1lGBQgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgxjb21wbGV0ZVRpbWUSKgoOcmVzb3VyY2VfY291bnQYFS'
    'ABKAVCA+BBA1INcmVzb3VyY2VDb3VudBImCgx2b2x1bWVfY291bnQYFiABKAVCA+BBA1ILdm9s'
    'dW1lQ291bnQSIgoKc2l6ZV9ieXRlcxgXIAEoA0ID4EEDUglzaXplQnl0ZXMSFwoEZXRhZxgYIA'
    'EoCUID4EEDUgRldGFnEiUKC2Rlc2NyaXB0aW9uGBkgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiAK'
    'CXBvZF9jb3VudBgaIAEoBUID4EEDUghwb2RDb3VudBI8Chhjb25maWdfYmFja3VwX3NpemVfYn'
    'l0ZXMYGyABKANCA+BBA1IVY29uZmlnQmFja3VwU2l6ZUJ5dGVzEiwKD3Blcm1pc3NpdmVfbW9k'
    'ZRgcIAEoCEID4EEDUg5wZXJtaXNzaXZlTW9kZRqFAwoPQ2x1c3Rlck1ldGFkYXRhEh0KB2NsdX'
    'N0ZXIYASABKAlCA+BBA1IHY2x1c3RlchIkCgtrOHNfdmVyc2lvbhgCIAEoCUID4EEDUgprOHNW'
    'ZXJzaW9uEn0KE2JhY2t1cF9jcmRfdmVyc2lvbnMYAyADKAsySC5nb29nbGUuY2xvdWQuZ2tlYm'
    'Fja3VwLnYxLkJhY2t1cC5DbHVzdGVyTWV0YWRhdGEuQmFja3VwQ3JkVmVyc2lvbnNFbnRyeUID'
    '4EEDUhFiYWNrdXBDcmRWZXJzaW9ucxImCgtna2VfdmVyc2lvbhgEIAEoCUID4EEDSABSCmdrZV'
    'ZlcnNpb24SLAoOYW50aG9zX3ZlcnNpb24YBSABKAlCA+BBA0gAUg1hbnRob3NWZXJzaW9uGkQK'
    'FkJhY2t1cENyZFZlcnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AUISChBwbGF0Zm9ybV92ZXJzaW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiZgoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEg8KC0lOX1BST0dSRVNTEAISDQoJU1VDQ0VFREVE'
    'EAMSCgoGRkFJTEVEEAQSDAoIREVMRVRJTkcQBTp46kF1Ch9na2ViYWNrdXAuZ29vZ2xlYXBpcy'
    '5jb20vQmFja3VwElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmFj'
    'a3VwUGxhbnMve2JhY2t1cF9wbGFufS9iYWNrdXBzL3tiYWNrdXB9Qg4KDGJhY2t1cF9zY29wZQ'
    '==');

