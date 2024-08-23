//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggedRestorePlanDescriptor instead')
const LoggedRestorePlan$json = {
  '1': 'LoggedRestorePlan',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'backup_plan', '3': 2, '4': 1, '5': 9, '10': 'backupPlan'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'restore_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig', '10': 'restoreConfig'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedRestorePlan.LabelsEntry', '10': 'labels'},
  ],
  '3': [LoggedRestorePlan_LabelsEntry$json],
};

@$core.Deprecated('Use loggedRestorePlanDescriptor instead')
const LoggedRestorePlan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LoggedRestorePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedRestorePlanDescriptor = $convert.base64Decode(
    'ChFMb2dnZWRSZXN0b3JlUGxhbhIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SHw'
    'oLYmFja3VwX3BsYW4YAiABKAlSCmJhY2t1cFBsYW4SGAoHY2x1c3RlchgDIAEoCVIHY2x1c3Rl'
    'chJXCg5yZXN0b3JlX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2'
    'luZy52MS5SZXN0b3JlQ29uZmlnUg1yZXN0b3JlQ29uZmlnElgKBmxhYmVscxgFIAMoCzJALmdv'
    'b2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRSZXN0b3JlUGxhbi5MYWJlbH'
    'NFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig$json = {
  '1': 'RestoreConfig',
  '2': [
    {'1': 'volume_data_restore_policy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig.VolumeDataRestorePolicy', '10': 'volumeDataRestorePolicy'},
    {'1': 'cluster_resource_conflict_policy', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig.ClusterResourceConflictPolicy', '10': 'clusterResourceConflictPolicy'},
    {'1': 'namespaced_resource_restore_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig.NamespacedResourceRestoreMode', '10': 'namespacedResourceRestoreMode'},
    {'1': 'cluster_resource_restore_scope', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig.ClusterResourceRestoreScope', '10': 'clusterResourceRestoreScope'},
    {'1': 'all_namespaces', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    {'1': 'substitution_rules', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig.SubstitutionRule', '10': 'substitutionRules'},
  ],
  '3': [RestoreConfig_GroupKind$json, RestoreConfig_ClusterResourceRestoreScope$json, RestoreConfig_SubstitutionRule$json],
  '4': [RestoreConfig_VolumeDataRestorePolicy$json, RestoreConfig_ClusterResourceConflictPolicy$json, RestoreConfig_NamespacedResourceRestoreMode$json],
  '8': [
    {'1': 'namespaced_resource_restore_scope'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_GroupKind$json = {
  '1': 'GroupKind',
  '2': [
    {'1': 'resource_group', '3': 1, '4': 1, '5': 9, '10': 'resourceGroup'},
    {'1': 'resource_kind', '3': 2, '4': 1, '5': 9, '10': 'resourceKind'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ClusterResourceRestoreScope$json = {
  '1': 'ClusterResourceRestoreScope',
  '2': [
    {'1': 'selected_group_kinds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig.GroupKind', '10': 'selectedGroupKinds'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_SubstitutionRule$json = {
  '1': 'SubstitutionRule',
  '2': [
    {'1': 'target_namespaces', '3': 1, '4': 3, '5': 9, '10': 'targetNamespaces'},
    {'1': 'target_group_kinds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.RestoreConfig.GroupKind', '10': 'targetGroupKinds'},
    {'1': 'target_json_path', '3': 3, '4': 1, '5': 9, '10': 'targetJsonPath'},
    {'1': 'original_value_pattern', '3': 4, '4': 1, '5': 9, '10': 'originalValuePattern'},
    {'1': 'new_value', '3': 5, '4': 1, '5': 9, '10': 'newValue'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_VolumeDataRestorePolicy$json = {
  '1': 'VolumeDataRestorePolicy',
  '2': [
    {'1': 'VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'RESTORE_VOLUME_DATA_FROM_BACKUP', '2': 1},
    {'1': 'REUSE_VOLUME_HANDLE_FROM_BACKUP', '2': 2},
    {'1': 'NO_VOLUME_DATA_RESTORATION', '2': 3},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ClusterResourceConflictPolicy$json = {
  '1': 'ClusterResourceConflictPolicy',
  '2': [
    {'1': 'CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'USE_EXISTING_VERSION', '2': 1},
    {'1': 'USE_BACKUP_VERSION', '2': 2},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_NamespacedResourceRestoreMode$json = {
  '1': 'NamespacedResourceRestoreMode',
  '2': [
    {'1': 'NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DELETE_AND_RESTORE', '2': 1},
    {'1': 'FAIL_ON_CONFLICT', '2': 2},
  ],
};

/// Descriptor for `RestoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreConfigDescriptor = $convert.base64Decode(
    'Cg1SZXN0b3JlQ29uZmlnEoUBChp2b2x1bWVfZGF0YV9yZXN0b3JlX3BvbGljeRgBIAEoDjJILm'
    'dvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5SZXN0b3JlQ29uZmlnLlZvbHVtZURh'
    'dGFSZXN0b3JlUG9saWN5Uhd2b2x1bWVEYXRhUmVzdG9yZVBvbGljeRKXAQogY2x1c3Rlcl9yZX'
    'NvdXJjZV9jb25mbGljdF9wb2xpY3kYAiABKA4yTi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxv'
    'Z2dpbmcudjEuUmVzdG9yZUNvbmZpZy5DbHVzdGVyUmVzb3VyY2VDb25mbGljdFBvbGljeVIdY2'
    'x1c3RlclJlc291cmNlQ29uZmxpY3RQb2xpY3kSlwEKIG5hbWVzcGFjZWRfcmVzb3VyY2VfcmVz'
    'dG9yZV9tb2RlGAMgASgOMk4uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLlJlc3'
    'RvcmVDb25maWcuTmFtZXNwYWNlZFJlc291cmNlUmVzdG9yZU1vZGVSHW5hbWVzcGFjZWRSZXNv'
    'dXJjZVJlc3RvcmVNb2RlEpEBCh5jbHVzdGVyX3Jlc291cmNlX3Jlc3RvcmVfc2NvcGUYBCABKA'
    'syTC5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuUmVzdG9yZUNvbmZpZy5DbHVz'
    'dGVyUmVzb3VyY2VSZXN0b3JlU2NvcGVSG2NsdXN0ZXJSZXNvdXJjZVJlc3RvcmVTY29wZRInCg'
    '5hbGxfbmFtZXNwYWNlcxgFIAEoCEgAUg1hbGxOYW1lc3BhY2VzEmAKE3NlbGVjdGVkX25hbWVz'
    'cGFjZXMYBiABKAsyLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuTmFtZXNwYW'
    'Nlc0gAUhJzZWxlY3RlZE5hbWVzcGFjZXMSaQoVc2VsZWN0ZWRfYXBwbGljYXRpb25zGAcgASgL'
    'MjIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLk5hbWVzcGFjZWROYW1lc0gAUh'
    'RzZWxlY3RlZEFwcGxpY2F0aW9ucxJwChJzdWJzdGl0dXRpb25fcnVsZXMYCCADKAsyQS5nb29n'
    'bGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuUmVzdG9yZUNvbmZpZy5TdWJzdGl0dXRpb2'
    '5SdWxlUhFzdWJzdGl0dXRpb25SdWxlcxpXCglHcm91cEtpbmQSJQoOcmVzb3VyY2VfZ3JvdXAY'
    'ASABKAlSDXJlc291cmNlR3JvdXASIwoNcmVzb3VyY2Vfa2luZBgCIAEoCVIMcmVzb3VyY2VLaW'
    '5kGosBChtDbHVzdGVyUmVzb3VyY2VSZXN0b3JlU2NvcGUSbAoUc2VsZWN0ZWRfZ3JvdXBfa2lu'
    'ZHMYASADKAsyOi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuUmVzdG9yZUNvbm'
    'ZpZy5Hcm91cEtpbmRSEnNlbGVjdGVkR3JvdXBLaW5kcxqmAgoQU3Vic3RpdHV0aW9uUnVsZRIr'
    'ChF0YXJnZXRfbmFtZXNwYWNlcxgBIAMoCVIQdGFyZ2V0TmFtZXNwYWNlcxJoChJ0YXJnZXRfZ3'
    'JvdXBfa2luZHMYAiADKAsyOi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuUmVz'
    'dG9yZUNvbmZpZy5Hcm91cEtpbmRSEHRhcmdldEdyb3VwS2luZHMSKAoQdGFyZ2V0X2pzb25fcG'
    'F0aBgDIAEoCVIOdGFyZ2V0SnNvblBhdGgSNAoWb3JpZ2luYWxfdmFsdWVfcGF0dGVybhgEIAEo'
    'CVIUb3JpZ2luYWxWYWx1ZVBhdHRlcm4SGwoJbmV3X3ZhbHVlGAUgASgJUghuZXdWYWx1ZSKvAQ'
    'oXVm9sdW1lRGF0YVJlc3RvcmVQb2xpY3kSKgomVk9MVU1FX0RBVEFfUkVTVE9SRV9QT0xJQ1lf'
    'VU5TUEVDSUZJRUQQABIjCh9SRVNUT1JFX1ZPTFVNRV9EQVRBX0ZST01fQkFDS1VQEAESIwofUk'
    'VVU0VfVk9MVU1FX0hBTkRMRV9GUk9NX0JBQ0tVUBACEh4KGk5PX1ZPTFVNRV9EQVRBX1JFU1RP'
    'UkFUSU9OEAMigwEKHUNsdXN0ZXJSZXNvdXJjZUNvbmZsaWN0UG9saWN5EjAKLENMVVNURVJfUk'
    'VTT1VSQ0VfQ09ORkxJQ1RfUE9MSUNZX1VOU1BFQ0lGSUVEEAASGAoUVVNFX0VYSVNUSU5HX1ZF'
    'UlNJT04QARIWChJVU0VfQkFDS1VQX1ZFUlNJT04QAiJ/Ch1OYW1lc3BhY2VkUmVzb3VyY2VSZX'
    'N0b3JlTW9kZRIwCixOQU1FU1BBQ0VEX1JFU09VUkNFX1JFU1RPUkVfTU9ERV9VTlNQRUNJRklF'
    'RBAAEhYKEkRFTEVURV9BTkRfUkVTVE9SRRABEhQKEEZBSUxfT05fQ09ORkxJQ1QQAkIjCiFuYW'
    '1lc3BhY2VkX3Jlc291cmNlX3Jlc3RvcmVfc2NvcGU=');

