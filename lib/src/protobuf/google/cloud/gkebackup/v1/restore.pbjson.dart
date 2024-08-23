//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = {
  '1': 'Restore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'backup', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {'1': 'cluster', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'restore_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig', '8': {}, '10': 'restoreConfig'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.Restore.State', '8': {}, '10': 'state'},
    {'1': 'state_reason', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'stateReason'},
    {'1': 'complete_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completeTime'},
    {'1': 'resources_restored_count', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'resourcesRestoredCount'},
    {'1': 'resources_excluded_count', '3': 14, '4': 1, '5': 5, '8': {}, '10': 'resourcesExcludedCount'},
    {'1': 'resources_failed_count', '3': 15, '4': 1, '5': 5, '8': {}, '10': 'resourcesFailedCount'},
    {'1': 'volumes_restored_count', '3': 16, '4': 1, '5': 5, '8': {}, '10': 'volumesRestoredCount'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'filter', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore.Filter', '8': {}, '10': 'filter'},
    {'1': 'volume_data_restore_policy_overrides', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.VolumeDataRestorePolicyOverride', '8': {}, '10': 'volumeDataRestorePolicyOverrides'},
  ],
  '3': [Restore_Filter$json, Restore_LabelsEntry$json],
  '4': [Restore_State$json],
  '7': {},
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'inclusion_filters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.ResourceSelector', '8': {}, '10': 'inclusionFilters'},
    {'1': 'exclusion_filters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.ResourceSelector', '8': {}, '10': 'exclusionFilters'},
  ],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_State$json = {
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

/// Descriptor for `Restore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDescriptor = $convert.base64Decode(
    'CgdSZXN0b3JlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdW'
    'lkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlv'
    'bhJCCgZiYWNrdXAYBiABKAlCKuBBBeBBAvpBIQofZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL0'
    'JhY2t1cFIGYmFja3VwEkIKB2NsdXN0ZXIYByABKAlCKOBBA/pBIgogY29udGFpbmVyLmdvb2ds'
    'ZWFwaXMuY29tL0NsdXN0ZXJSB2NsdXN0ZXISVAoOcmVzdG9yZV9jb25maWcYCCABKAsyKC5nb2'
    '9nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWdCA+BBA1INcmVzdG9yZUNvbmZp'
    'ZxJGCgZsYWJlbHMYCSADKAsyLi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmUuTG'
    'FiZWxzRW50cnlSBmxhYmVscxJDCgVzdGF0ZRgKIAEoDjIoLmdvb2dsZS5jbG91ZC5na2ViYWNr'
    'dXAudjEuUmVzdG9yZS5TdGF0ZUID4EEDUgVzdGF0ZRImCgxzdGF0ZV9yZWFzb24YCyABKAlCA+'
    'BBA1ILc3RhdGVSZWFzb24SRAoNY29tcGxldGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IMY29tcGxldGVUaW1lEj0KGHJlc291cmNlc19yZXN0b3JlZF9jb3'
    'VudBgNIAEoBUID4EEDUhZyZXNvdXJjZXNSZXN0b3JlZENvdW50Ej0KGHJlc291cmNlc19leGNs'
    'dWRlZF9jb3VudBgOIAEoBUID4EEDUhZyZXNvdXJjZXNFeGNsdWRlZENvdW50EjkKFnJlc291cm'
    'Nlc19mYWlsZWRfY291bnQYDyABKAVCA+BBA1IUcmVzb3VyY2VzRmFpbGVkQ291bnQSOQoWdm9s'
    'dW1lc19yZXN0b3JlZF9jb3VudBgQIAEoBUID4EEDUhR2b2x1bWVzUmVzdG9yZWRDb3VudBIXCg'
    'RldGFnGBEgASgJQgPgQQNSBGV0YWcSSQoGZmlsdGVyGBIgASgLMikuZ29vZ2xlLmNsb3VkLmdr'
    'ZWJhY2t1cC52MS5SZXN0b3JlLkZpbHRlckIG4EEF4EEBUgZmaWx0ZXISkgEKJHZvbHVtZV9kYX'
    'RhX3Jlc3RvcmVfcG9saWN5X292ZXJyaWRlcxgTIAMoCzI6Lmdvb2dsZS5jbG91ZC5na2ViYWNr'
    'dXAudjEuVm9sdW1lRGF0YVJlc3RvcmVQb2xpY3lPdmVycmlkZUIG4EEF4EEBUiB2b2x1bWVEYX'
    'RhUmVzdG9yZVBvbGljeU92ZXJyaWRlcxrGAQoGRmlsdGVyEl0KEWluY2x1c2lvbl9maWx0ZXJz'
    'GAEgAygLMisuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXNvdXJjZVNlbGVjdG9yQgPgQQ'
    'FSEGluY2x1c2lvbkZpbHRlcnMSXQoRZXhjbHVzaW9uX2ZpbHRlcnMYAiADKAsyKy5nb29nbGUu'
    'Y2xvdWQuZ2tlYmFja3VwLnYxLlJlc291cmNlU2VsZWN0b3JCA+BBAVIQZXhjbHVzaW9uRmlsdG'
    'Vycxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBImYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIPCg'
    'tJTl9QUk9HUkVTUxACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEgwKCERFTEVUSU5HEAU6'
    'fepBegogZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL1Jlc3RvcmUSVnByb2plY3RzL3twcm9qZW'
    'N0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXN0b3JlUGxhbnMve3Jlc3RvcmVfcGxhbn0vcmVz'
    'dG9yZXMve3Jlc3RvcmV9');

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig$json = {
  '1': 'RestoreConfig',
  '2': [
    {'1': 'volume_data_restore_policy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.VolumeDataRestorePolicy', '8': {}, '10': 'volumeDataRestorePolicy'},
    {'1': 'cluster_resource_conflict_policy', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.ClusterResourceConflictPolicy', '8': {}, '10': 'clusterResourceConflictPolicy'},
    {'1': 'namespaced_resource_restore_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.NamespacedResourceRestoreMode', '8': {}, '10': 'namespacedResourceRestoreMode'},
    {'1': 'cluster_resource_restore_scope', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.ClusterResourceRestoreScope', '8': {}, '10': 'clusterResourceRestoreScope'},
    {'1': 'all_namespaces', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    {'1': 'no_namespaces', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'noNamespaces'},
    {'1': 'excluded_namespaces', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'excludedNamespaces'},
    {'1': 'substitution_rules', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.SubstitutionRule', '8': {}, '10': 'substitutionRules'},
    {'1': 'transformation_rules', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.TransformationRule', '8': {}, '10': 'transformationRules'},
    {'1': 'volume_data_restore_policy_bindings', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.VolumeDataRestorePolicyBinding', '8': {}, '10': 'volumeDataRestorePolicyBindings'},
    {'1': 'restore_order', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.RestoreOrder', '8': {}, '10': 'restoreOrder'},
  ],
  '3': [RestoreConfig_GroupKind$json, RestoreConfig_ClusterResourceRestoreScope$json, RestoreConfig_SubstitutionRule$json, RestoreConfig_TransformationRuleAction$json, RestoreConfig_ResourceFilter$json, RestoreConfig_TransformationRule$json, RestoreConfig_VolumeDataRestorePolicyBinding$json, RestoreConfig_RestoreOrder$json],
  '4': [RestoreConfig_VolumeDataRestorePolicy$json, RestoreConfig_ClusterResourceConflictPolicy$json, RestoreConfig_NamespacedResourceRestoreMode$json],
  '8': [
    {'1': 'namespaced_resource_restore_scope'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_GroupKind$json = {
  '1': 'GroupKind',
  '2': [
    {'1': 'resource_group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceGroup'},
    {'1': 'resource_kind', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resourceKind'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ClusterResourceRestoreScope$json = {
  '1': 'ClusterResourceRestoreScope',
  '2': [
    {'1': 'selected_group_kinds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '8': {}, '10': 'selectedGroupKinds'},
    {'1': 'excluded_group_kinds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '8': {}, '10': 'excludedGroupKinds'},
    {'1': 'all_group_kinds', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allGroupKinds'},
    {'1': 'no_group_kinds', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'noGroupKinds'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_SubstitutionRule$json = {
  '1': 'SubstitutionRule',
  '2': [
    {'1': 'target_namespaces', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'targetNamespaces'},
    {'1': 'target_group_kinds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '8': {}, '10': 'targetGroupKinds'},
    {'1': 'target_json_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'targetJsonPath'},
    {'1': 'original_value_pattern', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'originalValuePattern'},
    {'1': 'new_value', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'newValue'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_TransformationRuleAction$json = {
  '1': 'TransformationRuleAction',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.TransformationRuleAction.Op', '8': {}, '10': 'op'},
    {'1': 'from_path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fromPath'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
  '4': [RestoreConfig_TransformationRuleAction_Op$json],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_TransformationRuleAction_Op$json = {
  '1': 'Op',
  '2': [
    {'1': 'OP_UNSPECIFIED', '2': 0},
    {'1': 'REMOVE', '2': 1},
    {'1': 'MOVE', '2': 2},
    {'1': 'COPY', '2': 3},
    {'1': 'ADD', '2': 4},
    {'1': 'TEST', '2': 5},
    {'1': 'REPLACE', '2': 6},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ResourceFilter$json = {
  '1': 'ResourceFilter',
  '2': [
    {'1': 'namespaces', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'namespaces'},
    {'1': 'group_kinds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '8': {}, '10': 'groupKinds'},
    {'1': 'json_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jsonPath'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_TransformationRule$json = {
  '1': 'TransformationRule',
  '2': [
    {'1': 'field_actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.TransformationRuleAction', '8': {}, '10': 'fieldActions'},
    {'1': 'resource_filter', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.ResourceFilter', '8': {}, '10': 'resourceFilter'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_VolumeDataRestorePolicyBinding$json = {
  '1': 'VolumeDataRestorePolicyBinding',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.VolumeDataRestorePolicy', '8': {}, '10': 'policy'},
    {'1': 'volume_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeTypeEnum.VolumeType', '9': 0, '10': 'volumeType'},
  ],
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_RestoreOrder$json = {
  '1': 'RestoreOrder',
  '2': [
    {'1': 'group_kind_dependencies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.RestoreOrder.GroupKindDependency', '8': {}, '10': 'groupKindDependencies'},
  ],
  '3': [RestoreConfig_RestoreOrder_GroupKindDependency$json],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_RestoreOrder_GroupKindDependency$json = {
  '1': 'GroupKindDependency',
  '2': [
    {'1': 'satisfying', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '8': {}, '10': 'satisfying'},
    {'1': 'requiring', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '8': {}, '10': 'requiring'},
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
    {'1': 'MERGE_SKIP_ON_CONFLICT', '2': 3},
    {'1': 'MERGE_REPLACE_VOLUME_ON_CONFLICT', '2': 4},
    {'1': 'MERGE_REPLACE_ON_CONFLICT', '2': 5},
  ],
};

/// Descriptor for `RestoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreConfigDescriptor = $convert.base64Decode(
    'Cg1SZXN0b3JlQ29uZmlnEoIBChp2b2x1bWVfZGF0YV9yZXN0b3JlX3BvbGljeRgBIAEoDjJALm'
    'dvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5Wb2x1bWVEYXRhUmVzdG9y'
    'ZVBvbGljeUID4EEBUhd2b2x1bWVEYXRhUmVzdG9yZVBvbGljeRKUAQogY2x1c3Rlcl9yZXNvdX'
    'JjZV9jb25mbGljdF9wb2xpY3kYAiABKA4yRi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJl'
    'c3RvcmVDb25maWcuQ2x1c3RlclJlc291cmNlQ29uZmxpY3RQb2xpY3lCA+BBAVIdY2x1c3Rlcl'
    'Jlc291cmNlQ29uZmxpY3RQb2xpY3kSlAEKIG5hbWVzcGFjZWRfcmVzb3VyY2VfcmVzdG9yZV9t'
    'b2RlGAMgASgOMkYuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLk5hbW'
    'VzcGFjZWRSZXNvdXJjZVJlc3RvcmVNb2RlQgPgQQFSHW5hbWVzcGFjZWRSZXNvdXJjZVJlc3Rv'
    'cmVNb2RlEo4BCh5jbHVzdGVyX3Jlc291cmNlX3Jlc3RvcmVfc2NvcGUYBCABKAsyRC5nb29nbG'
    'UuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuQ2x1c3RlclJlc291cmNlUmVzdG9y'
    'ZVNjb3BlQgPgQQFSG2NsdXN0ZXJSZXNvdXJjZVJlc3RvcmVTY29wZRInCg5hbGxfbmFtZXNwYW'
    'NlcxgFIAEoCEgAUg1hbGxOYW1lc3BhY2VzElgKE3NlbGVjdGVkX25hbWVzcGFjZXMYBiABKAsy'
    'JS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZXNIAFISc2VsZWN0ZWROYW1lc3'
    'BhY2VzEmEKFXNlbGVjdGVkX2FwcGxpY2F0aW9ucxgHIAEoCzIqLmdvb2dsZS5jbG91ZC5na2Vi'
    'YWNrdXAudjEuTmFtZXNwYWNlZE5hbWVzSABSFHNlbGVjdGVkQXBwbGljYXRpb25zEiUKDW5vX2'
    '5hbWVzcGFjZXMYCSABKAhIAFIMbm9OYW1lc3BhY2VzElgKE2V4Y2x1ZGVkX25hbWVzcGFjZXMY'
    'CiABKAsyJS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZXNIAFISZXhjbHVkZW'
    'ROYW1lc3BhY2VzEm0KEnN1YnN0aXR1dGlvbl9ydWxlcxgIIAMoCzI5Lmdvb2dsZS5jbG91ZC5n'
    'a2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5TdWJzdGl0dXRpb25SdWxlQgPgQQFSEXN1YnN0aX'
    'R1dGlvblJ1bGVzEnMKFHRyYW5zZm9ybWF0aW9uX3J1bGVzGAsgAygLMjsuZ29vZ2xlLmNsb3Vk'
    'LmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLlRyYW5zZm9ybWF0aW9uUnVsZUID4EEBUhN0cm'
    'Fuc2Zvcm1hdGlvblJ1bGVzEpoBCiN2b2x1bWVfZGF0YV9yZXN0b3JlX3BvbGljeV9iaW5kaW5n'
    'cxgMIAMoCzJHLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5Wb2x1bW'
    'VEYXRhUmVzdG9yZVBvbGljeUJpbmRpbmdCA+BBAVIfdm9sdW1lRGF0YVJlc3RvcmVQb2xpY3lC'
    'aW5kaW5ncxJfCg1yZXN0b3JlX29yZGVyGA0gASgLMjUuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC'
    '52MS5SZXN0b3JlQ29uZmlnLlJlc3RvcmVPcmRlckID4EEBUgxyZXN0b3JlT3JkZXIaYQoJR3Jv'
    'dXBLaW5kEioKDnJlc291cmNlX2dyb3VwGAEgASgJQgPgQQFSDXJlc291cmNlR3JvdXASKAoNcm'
    'Vzb3VyY2Vfa2luZBgCIAEoCUID4EEBUgxyZXNvdXJjZUtpbmQaywIKG0NsdXN0ZXJSZXNvdXJj'
    'ZVJlc3RvcmVTY29wZRJpChRzZWxlY3RlZF9ncm91cF9raW5kcxgBIAMoCzIyLmdvb2dsZS5jbG'
    '91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5Hcm91cEtpbmRCA+BBAVISc2VsZWN0ZWRH'
    'cm91cEtpbmRzEmkKFGV4Y2x1ZGVkX2dyb3VwX2tpbmRzGAIgAygLMjIuZ29vZ2xlLmNsb3VkLm'
    'drZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLkdyb3VwS2luZEID4EEBUhJleGNsdWRlZEdyb3Vw'
    'S2luZHMSKwoPYWxsX2dyb3VwX2tpbmRzGAMgASgIQgPgQQFSDWFsbEdyb3VwS2luZHMSKQoObm'
    '9fZ3JvdXBfa2luZHMYBCABKAhCA+BBAVIMbm9Hcm91cEtpbmRzGrcCChBTdWJzdGl0dXRpb25S'
    'dWxlEjAKEXRhcmdldF9uYW1lc3BhY2VzGAEgAygJQgPgQQFSEHRhcmdldE5hbWVzcGFjZXMSZQ'
    'oSdGFyZ2V0X2dyb3VwX2tpbmRzGAIgAygLMjIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5S'
    'ZXN0b3JlQ29uZmlnLkdyb3VwS2luZEID4EEBUhB0YXJnZXRHcm91cEtpbmRzEi0KEHRhcmdldF'
    '9qc29uX3BhdGgYAyABKAlCA+BBAlIOdGFyZ2V0SnNvblBhdGgSOQoWb3JpZ2luYWxfdmFsdWVf'
    'cGF0dGVybhgEIAEoCUID4EEBUhRvcmlnaW5hbFZhbHVlUGF0dGVybhIgCgluZXdfdmFsdWUYBS'
    'ABKAlCA+BBAVIIbmV3VmFsdWUapQIKGFRyYW5zZm9ybWF0aW9uUnVsZUFjdGlvbhJZCgJvcBgB'
    'IAEoDjJELmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5UcmFuc2Zvcm'
    '1hdGlvblJ1bGVBY3Rpb24uT3BCA+BBAlICb3ASIAoJZnJvbV9wYXRoGAIgASgJQgPgQQFSCGZy'
    'b21QYXRoEhcKBHBhdGgYAyABKAlCA+BBAVIEcGF0aBIZCgV2YWx1ZRgEIAEoCUID4EEBUgV2YW'
    'x1ZSJYCgJPcBISCg5PUF9VTlNQRUNJRklFRBAAEgoKBlJFTU9WRRABEggKBE1PVkUQAhIICgRD'
    'T1BZEAMSBwoDQUREEAQSCAoEVEVTVBAFEgsKB1JFUExBQ0UQBhqxAQoOUmVzb3VyY2VGaWx0ZX'
    'ISIwoKbmFtZXNwYWNlcxgBIAMoCUID4EEBUgpuYW1lc3BhY2VzElgKC2dyb3VwX2tpbmRzGAIg'
    'AygLMjIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLkdyb3VwS2luZE'
    'ID4EEBUgpncm91cEtpbmRzEiAKCWpzb25fcGF0aBgDIAEoCUID4EEBUghqc29uUGF0aBqPAgoS'
    'VHJhbnNmb3JtYXRpb25SdWxlEmsKDWZpZWxkX2FjdGlvbnMYASADKAsyQS5nb29nbGUuY2xvdW'
    'QuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuVHJhbnNmb3JtYXRpb25SdWxlQWN0aW9uQgPg'
    'QQJSDGZpZWxkQWN0aW9ucxJlCg9yZXNvdXJjZV9maWx0ZXIYAiABKAsyNy5nb29nbGUuY2xvdW'
    'QuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuUmVzb3VyY2VGaWx0ZXJCA+BBAVIOcmVzb3Vy'
    'Y2VGaWx0ZXISJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24a4QEKHlZvbH'
    'VtZURhdGFSZXN0b3JlUG9saWN5QmluZGluZxJdCgZwb2xpY3kYASABKA4yQC5nb29nbGUuY2xv'
    'dWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuVm9sdW1lRGF0YVJlc3RvcmVQb2xpY3lCA+'
    'BBAlIGcG9saWN5ElcKC3ZvbHVtZV90eXBlGAIgASgOMjQuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1'
    'cC52MS5Wb2x1bWVUeXBlRW51bS5Wb2x1bWVUeXBlSABSCnZvbHVtZVR5cGVCBwoFc2NvcGUa3w'
    'IKDFJlc3RvcmVPcmRlchKGAQoXZ3JvdXBfa2luZF9kZXBlbmRlbmNpZXMYASADKAsySS5nb29n'
    'bGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuUmVzdG9yZU9yZGVyLkdyb3VwS2'
    'luZERlcGVuZGVuY3lCA+BBAVIVZ3JvdXBLaW5kRGVwZW5kZW5jaWVzGsUBChNHcm91cEtpbmRE'
    'ZXBlbmRlbmN5ElcKCnNhdGlzZnlpbmcYASABKAsyMi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLn'
    'YxLlJlc3RvcmVDb25maWcuR3JvdXBLaW5kQgPgQQJSCnNhdGlzZnlpbmcSVQoJcmVxdWlyaW5n'
    'GAIgASgLMjIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLkdyb3VwS2'
    'luZEID4EECUglyZXF1aXJpbmcirwEKF1ZvbHVtZURhdGFSZXN0b3JlUG9saWN5EioKJlZPTFVN'
    'RV9EQVRBX1JFU1RPUkVfUE9MSUNZX1VOU1BFQ0lGSUVEEAASIwofUkVTVE9SRV9WT0xVTUVfRE'
    'FUQV9GUk9NX0JBQ0tVUBABEiMKH1JFVVNFX1ZPTFVNRV9IQU5ETEVfRlJPTV9CQUNLVVAQAhIe'
    'ChpOT19WT0xVTUVfREFUQV9SRVNUT1JBVElPThADIoMBCh1DbHVzdGVyUmVzb3VyY2VDb25mbG'
    'ljdFBvbGljeRIwCixDTFVTVEVSX1JFU09VUkNFX0NPTkZMSUNUX1BPTElDWV9VTlNQRUNJRklF'
    'RBAAEhgKFFVTRV9FWElTVElOR19WRVJTSU9OEAESFgoSVVNFX0JBQ0tVUF9WRVJTSU9OEAIi4A'
    'EKHU5hbWVzcGFjZWRSZXNvdXJjZVJlc3RvcmVNb2RlEjAKLE5BTUVTUEFDRURfUkVTT1VSQ0Vf'
    'UkVTVE9SRV9NT0RFX1VOU1BFQ0lGSUVEEAASFgoSREVMRVRFX0FORF9SRVNUT1JFEAESFAoQRk'
    'FJTF9PTl9DT05GTElDVBACEhoKFk1FUkdFX1NLSVBfT05fQ09ORkxJQ1QQAxIkCiBNRVJHRV9S'
    'RVBMQUNFX1ZPTFVNRV9PTl9DT05GTElDVBAEEh0KGU1FUkdFX1JFUExBQ0VfT05fQ09ORkxJQ1'
    'QQBUIjCiFuYW1lc3BhY2VkX3Jlc291cmNlX3Jlc3RvcmVfc2NvcGU=');

@$core.Deprecated('Use resourceSelectorDescriptor instead')
const ResourceSelector$json = {
  '1': 'ResourceSelector',
  '2': [
    {'1': 'group_kind', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '8': {}, '10': 'groupKind'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'namespace'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.ResourceSelector.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [ResourceSelector_LabelsEntry$json],
};

@$core.Deprecated('Use resourceSelectorDescriptor instead')
const ResourceSelector_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceSelectorDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZVNlbGVjdG9yElYKCmdyb3VwX2tpbmQYASABKAsyMi5nb29nbGUuY2xvdWQuZ2'
    'tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuR3JvdXBLaW5kQgPgQQFSCWdyb3VwS2luZBIXCgRu'
    'YW1lGAIgASgJQgPgQQFSBG5hbWUSIQoJbmFtZXNwYWNlGAMgASgJQgPgQQFSCW5hbWVzcGFjZR'
    'JUCgZsYWJlbHMYBCADKAsyNy5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc291cmNlU2Vs'
    'ZWN0b3IuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use volumeDataRestorePolicyOverrideDescriptor instead')
const VolumeDataRestorePolicyOverride$json = {
  '1': 'VolumeDataRestorePolicyOverride',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.VolumeDataRestorePolicy', '8': {}, '10': 'policy'},
    {'1': 'selected_pvcs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedPvcs'},
  ],
  '8': [
    {'1': 'scope'},
  ],
};

/// Descriptor for `VolumeDataRestorePolicyOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDataRestorePolicyOverrideDescriptor = $convert.base64Decode(
    'Ch9Wb2x1bWVEYXRhUmVzdG9yZVBvbGljeU92ZXJyaWRlEl0KBnBvbGljeRgBIAEoDjJALmdvb2'
    'dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5Wb2x1bWVEYXRhUmVzdG9yZVBv'
    'bGljeUID4EECUgZwb2xpY3kSUQoNc2VsZWN0ZWRfcHZjcxgCIAEoCzIqLmdvb2dsZS5jbG91ZC'
    '5na2ViYWNrdXAudjEuTmFtZXNwYWNlZE5hbWVzSABSDHNlbGVjdGVkUHZjc0IHCgVzY29wZQ==');

