//
//  Generated code. Do not modify.
//  source: google/cloud/telcoautomation/v1/telcoautomation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blueprintViewDescriptor instead')
const BlueprintView$json = {
  '1': 'BlueprintView',
  '2': [
    {'1': 'BLUEPRINT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BLUEPRINT_VIEW_BASIC', '2': 1},
    {'1': 'BLUEPRINT_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `BlueprintView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blueprintViewDescriptor = $convert.base64Decode(
    'Cg1CbHVlcHJpbnRWaWV3Eh4KGkJMVUVQUklOVF9WSUVXX1VOU1BFQ0lGSUVEEAASGAoUQkxVRV'
    'BSSU5UX1ZJRVdfQkFTSUMQARIXChNCTFVFUFJJTlRfVklFV19GVUxMEAI=');

@$core.Deprecated('Use deploymentViewDescriptor instead')
const DeploymentView$json = {
  '1': 'DeploymentView',
  '2': [
    {'1': 'DEPLOYMENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'DEPLOYMENT_VIEW_BASIC', '2': 1},
    {'1': 'DEPLOYMENT_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `DeploymentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentViewDescriptor = $convert.base64Decode(
    'Cg5EZXBsb3ltZW50VmlldxIfChtERVBMT1lNRU5UX1ZJRVdfVU5TUEVDSUZJRUQQABIZChVERV'
    'BMT1lNRU5UX1ZJRVdfQkFTSUMQARIYChRERVBMT1lNRU5UX1ZJRVdfRlVMTBAC');

@$core.Deprecated('Use resourceTypeDescriptor instead')
const ResourceType$json = {
  '1': 'ResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NF_DEPLOY_RESOURCE', '2': 1},
    {'1': 'DEPLOYMENT_RESOURCE', '2': 2},
  ],
};

/// Descriptor for `ResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceTypeDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZVR5cGUSHQoZUkVTT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEhYKEk5GX0RFUE'
    'xPWV9SRVNPVVJDRRABEhcKE0RFUExPWU1FTlRfUkVTT1VSQ0UQAg==');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'STATUS_IN_PROGRESS', '2': 1},
    {'1': 'STATUS_ACTIVE', '2': 2},
    {'1': 'STATUS_FAILED', '2': 3},
    {'1': 'STATUS_DELETING', '2': 4},
    {'1': 'STATUS_DELETED', '2': 5},
    {'1': 'STATUS_PEERING', '2': 10},
    {'1': 'STATUS_NOT_APPLICABLE', '2': 11},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSU1RBVFVTX0lOX1BST0dSRVNTEA'
    'ESEQoNU1RBVFVTX0FDVElWRRACEhEKDVNUQVRVU19GQUlMRUQQAxITCg9TVEFUVVNfREVMRVRJ'
    'TkcQBBISCg5TVEFUVVNfREVMRVRFRBAFEhIKDlNUQVRVU19QRUVSSU5HEAoSGQoVU1RBVFVTX0'
    '5PVF9BUFBMSUNBQkxFEAs=');

@$core.Deprecated('Use deploymentLevelDescriptor instead')
const DeploymentLevel$json = {
  '1': 'DeploymentLevel',
  '2': [
    {'1': 'DEPLOYMENT_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'HYDRATION', '2': 1},
    {'1': 'SINGLE_DEPLOYMENT', '2': 2},
    {'1': 'MULTI_DEPLOYMENT', '2': 3},
    {'1': 'WORKLOAD_CLUSTER_DEPLOYMENT', '2': 4},
  ],
};

/// Descriptor for `DeploymentLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentLevelDescriptor = $convert.base64Decode(
    'Cg9EZXBsb3ltZW50TGV2ZWwSIAocREVQTE9ZTUVOVF9MRVZFTF9VTlNQRUNJRklFRBAAEg0KCU'
    'hZRFJBVElPThABEhUKEVNJTkdMRV9ERVBMT1lNRU5UEAISFAoQTVVMVElfREVQTE9ZTUVOVBAD'
    'Eh8KG1dPUktMT0FEX0NMVVNURVJfREVQTE9ZTUVOVBAE');

@$core.Deprecated('Use orchestrationClusterDescriptor instead')
const OrchestrationCluster$json = {
  '1': 'OrchestrationCluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'management_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.ManagementConfig', '10': 'managementConfig'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.OrchestrationCluster.LabelsEntry', '10': 'labels'},
    {'1': 'tna_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tnaVersion'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.OrchestrationCluster.State', '8': {}, '10': 'state'},
  ],
  '3': [OrchestrationCluster_LabelsEntry$json],
  '4': [OrchestrationCluster_State$json],
  '7': {},
};

@$core.Deprecated('Use orchestrationClusterDescriptor instead')
const OrchestrationCluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use orchestrationClusterDescriptor instead')
const OrchestrationCluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `OrchestrationCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orchestrationClusterDescriptor = $convert.base64Decode(
    'ChRPcmNoZXN0cmF0aW9uQ2x1c3RlchISCgRuYW1lGAEgASgJUgRuYW1lEl4KEW1hbmFnZW1lbn'
    'RfY29uZmlnGAUgASgLMjEuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5NYW5hZ2Vt'
    'ZW50Q29uZmlnUhBtYW5hZ2VtZW50Q29uZmlnEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElkKBmxhYm'
    'VscxgEIAMoCzJBLmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuT3JjaGVzdHJhdGlv'
    'bkNsdXN0ZXIuTGFiZWxzRW50cnlSBmxhYmVscxIkCgt0bmFfdmVyc2lvbhgGIAEoCUID4EEDUg'
    'p0bmFWZXJzaW9uElYKBXN0YXRlGAcgASgOMjsuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlv'
    'bi52MS5PcmNoZXN0cmF0aW9uQ2x1c3Rlci5TdGF0ZUID4EEDUgVzdGF0ZRo5CgtMYWJlbHNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlIKBVN0YXRl'
    'EhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIMCghERU'
    'xFVElORxADEgoKBkZBSUxFRBAEOpAB6kGMAQozdGVsY29hdXRvbWF0aW9uLmdvb2dsZWFwaXMu'
    'Y29tL09yY2hlc3RyYXRpb25DbHVzdGVyElVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3'
    'tsb2NhdGlvbn0vb3JjaGVzdHJhdGlvbkNsdXN0ZXJzL3tvcmNoZXN0cmF0aW9uX2NsdXN0ZXJ9');

@$core.Deprecated('Use edgeSlmDescriptor instead')
const EdgeSlm$json = {
  '1': 'EdgeSlm',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'orchestration_cluster', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orchestrationCluster'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.EdgeSlm.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'tna_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tnaVersion'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.EdgeSlm.State', '8': {}, '10': 'state'},
    {'1': 'workload_cluster_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.EdgeSlm.WorkloadClusterType', '8': {}, '10': 'workloadClusterType'},
  ],
  '3': [EdgeSlm_LabelsEntry$json],
  '4': [EdgeSlm_State$json, EdgeSlm_WorkloadClusterType$json],
  '7': {},
};

@$core.Deprecated('Use edgeSlmDescriptor instead')
const EdgeSlm_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use edgeSlmDescriptor instead')
const EdgeSlm_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

@$core.Deprecated('Use edgeSlmDescriptor instead')
const EdgeSlm_WorkloadClusterType$json = {
  '1': 'WorkloadClusterType',
  '2': [
    {'1': 'WORKLOAD_CLUSTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GDCE', '2': 1},
    {'1': 'GKE', '2': 2},
  ],
};

/// Descriptor for `EdgeSlm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeSlmDescriptor = $convert.base64Decode(
    'CgdFZGdlU2xtEhIKBG5hbWUYASABKAlSBG5hbWUScAoVb3JjaGVzdHJhdGlvbl9jbHVzdGVyGA'
    'UgASgJQjvgQQX6QTUKM3RlbGNvYXV0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9PcmNoZXN0cmF0'
    'aW9uQ2x1c3RlclIUb3JjaGVzdHJhdGlvbkNsdXN0ZXISQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUQ'
    'oGbGFiZWxzGAQgAygLMjQuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5FZGdlU2xt'
    'LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIkCgt0bmFfdmVyc2lvbhgGIAEoCUID4EEDUgp0bm'
    'FWZXJzaW9uEkkKBXN0YXRlGAcgASgOMi4uZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52'
    'MS5FZGdlU2xtLlN0YXRlQgPgQQNSBXN0YXRlEnUKFXdvcmtsb2FkX2NsdXN0ZXJfdHlwZRgIIA'
    'EoDjI8Lmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuRWRnZVNsbS5Xb3JrbG9hZENs'
    'dXN0ZXJUeXBlQgPgQQFSE3dvcmtsb2FkQ2x1c3RlclR5cGUaOQoLTGFiZWxzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJSCgVTdGF0ZRIVChFTVEFU'
    'RV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoIREVMRVRJTkcQAx'
    'IKCgZGQUlMRUQQBCJPChNXb3JrbG9hZENsdXN0ZXJUeXBlEiUKIVdPUktMT0FEX0NMVVNURVJf'
    'VFlQRV9VTlNQRUNJRklFRBAAEggKBEdEQ0UQARIHCgNHS0UQAjp76kF4CiZ0ZWxjb2F1dG9tYX'
    'Rpb24uZ29vZ2xlYXBpcy5jb20vRWRnZVNsbRI7cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2VkZ2VTbG1zL3tlZGdlX3NsbX0qCGVkZ2VTbG1zMgdlZGdlU2xt');

@$core.Deprecated('Use blueprintDescriptor instead')
const Blueprint$json = {
  '1': 'Blueprint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'source_blueprint', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sourceBlueprint'},
    {'1': 'revision_create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'approval_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.Blueprint.ApprovalState', '8': {}, '10': 'approvalState'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'repository', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {'1': 'files', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.File', '8': {}, '10': 'files'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Blueprint.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'source_provider', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'sourceProvider'},
    {'1': 'deployment_level', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.DeploymentLevel', '8': {}, '10': 'deploymentLevel'},
    {'1': 'rollback_support', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'rollbackSupport'},
  ],
  '3': [Blueprint_LabelsEntry$json],
  '4': [Blueprint_ApprovalState$json],
  '7': {},
};

@$core.Deprecated('Use blueprintDescriptor instead')
const Blueprint_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use blueprintDescriptor instead')
const Blueprint_ApprovalState$json = {
  '1': 'ApprovalState',
  '2': [
    {'1': 'APPROVAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'PROPOSED', '2': 2},
    {'1': 'APPROVED', '2': 3},
  ],
};

/// Descriptor for `Blueprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blueprintDescriptor = $convert.base64Decode(
    'CglCbHVlcHJpbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRInCgtyZXZpc2lvbl9pZBgCIAEoCUIG4E'
    'EF4EEDUgpyZXZpc2lvbklkEjEKEHNvdXJjZV9ibHVlcHJpbnQYAyABKAlCBuBBAuBBBVIPc291'
    'cmNlQmx1ZXByaW50ElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUSZAoOYXBwcm92YWxfc3Rh'
    'dGUYBiABKA4yOC5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkJsdWVwcmludC5BcH'
    'Byb3ZhbFN0YXRlQgPgQQNSDWFwcHJvdmFsU3RhdGUSJgoMZGlzcGxheV9uYW1lGAcgASgJQgPg'
    'QQFSC2Rpc3BsYXlOYW1lEiMKCnJlcG9zaXRvcnkYCCABKAlCA+BBA1IKcmVwb3NpdG9yeRJACg'
    'VmaWxlcxgJIAMoCzIlLmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuRmlsZUID4EEB'
    'UgVmaWxlcxJTCgZsYWJlbHMYCiADKAsyNi5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLn'
    'YxLkJsdWVwcmludC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYCyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYX'
    'RlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRp'
    'bWUSLAoPc291cmNlX3Byb3ZpZGVyGA0gASgJQgPgQQNSDnNvdXJjZVByb3ZpZGVyEmAKEGRlcG'
    'xveW1lbnRfbGV2ZWwYDiABKA4yMC5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkRl'
    'cGxveW1lbnRMZXZlbEID4EEDUg9kZXBsb3ltZW50TGV2ZWwSLgoQcm9sbGJhY2tfc3VwcG9ydB'
    'gPIAEoCEID4EEDUg9yb2xsYmFja1N1cHBvcnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJWCg1BcHByb3ZhbFN0YXRlEh4KGkFQUF'
    'JPVkFMX1NUQVRFX1VOU1BFQ0lGSUVEEAASCQoFRFJBRlQQARIMCghQUk9QT1NFRBACEgwKCEFQ'
    'UFJPVkVEEAM6swHqQa8BCih0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vQmx1ZXByaW'
    '50Emxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vb3JjaGVzdHJhdGlv'
    'bkNsdXN0ZXJzL3tvcmNoZXN0cmF0aW9uX2NsdXN0ZXJ9L2JsdWVwcmludHMve2JsdWVwcmludH'
    '0qCmJsdWVwcmludHMyCWJsdWVwcmludA==');

@$core.Deprecated('Use publicBlueprintDescriptor instead')
const PublicBlueprint$json = {
  '1': 'PublicBlueprint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'deployment_level', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.DeploymentLevel', '10': 'deploymentLevel'},
    {'1': 'source_provider', '3': 5, '4': 1, '5': 9, '10': 'sourceProvider'},
    {'1': 'rollback_support', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'rollbackSupport'},
  ],
  '7': {},
};

/// Descriptor for `PublicBlueprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicBlueprintDescriptor = $convert.base64Decode(
    'Cg9QdWJsaWNCbHVlcHJpbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJbChBk'
    'ZXBsb3ltZW50X2xldmVsGAQgASgOMjAuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS'
    '5EZXBsb3ltZW50TGV2ZWxSD2RlcGxveW1lbnRMZXZlbBInCg9zb3VyY2VfcHJvdmlkZXIYBSAB'
    'KAlSDnNvdXJjZVByb3ZpZGVyEi4KEHJvbGxiYWNrX3N1cHBvcnQYDyABKAhCA+BBA1IPcm9sbG'
    'JhY2tTdXBwb3J0OqMB6kGfAQoudGVsY29hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL1B1Ymxp'
    'Y0JsdWVwcmludBJKcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3B1Ym'
    'xpY0JsdWVwcmludHMve3B1YmxpY19sdWVwcmludH0qEHB1YmxpY0JsdWVwcmludHMyD3B1Ymxp'
    'Y0JsdWVwcmludA==');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'source_blueprint_revision', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sourceBlueprintRevision'},
    {'1': 'revision_create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.Deployment.State', '8': {}, '10': 'state'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'repository', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {'1': 'files', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.File', '8': {}, '10': 'files'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Deployment.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'source_provider', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'sourceProvider'},
    {'1': 'workload_cluster', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'workloadCluster'},
    {'1': 'deployment_level', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.DeploymentLevel', '8': {}, '10': 'deploymentLevel'},
    {'1': 'rollback_support', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'rollbackSupport'},
  ],
  '3': [Deployment_LabelsEntry$json],
  '4': [Deployment_State$json],
  '7': {},
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'APPLIED', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSJwoLcmV2aXNpb25faWQYAiABKAlCBu'
    'BBBeBBA1IKcmV2aXNpb25JZBI/Chlzb3VyY2VfYmx1ZXByaW50X3JldmlzaW9uGAMgASgJQgPg'
    'QQJSF3NvdXJjZUJsdWVwcmludFJldmlzaW9uElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUS'
    'TAoFc3RhdGUYBSABKA4yMS5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkRlcGxveW'
    '1lbnQuU3RhdGVCA+BBA1IFc3RhdGUSJgoMZGlzcGxheV9uYW1lGAYgASgJQgPgQQFSC2Rpc3Bs'
    'YXlOYW1lEiMKCnJlcG9zaXRvcnkYByABKAlCA+BBA1IKcmVwb3NpdG9yeRJACgVmaWxlcxgIIA'
    'MoCzIlLmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuRmlsZUID4EEBUgVmaWxlcxJU'
    'CgZsYWJlbHMYCSADKAsyNy5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkRlcGxveW'
    '1lbnQuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGA'
    'sgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiwKD3Nv'
    'dXJjZV9wcm92aWRlchgMIAEoCUID4EEDUg5zb3VyY2VQcm92aWRlchIxChB3b3JrbG9hZF9jbH'
    'VzdGVyGA0gASgJQgbgQQXgQQFSD3dvcmtsb2FkQ2x1c3RlchJgChBkZXBsb3ltZW50X2xldmVs'
    'GA4gASgOMjAuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5EZXBsb3ltZW50TGV2ZW'
    'xCA+BBA1IPZGVwbG95bWVudExldmVsEi4KEHJvbGxiYWNrX3N1cHBvcnQYDyABKAhCA+BBA1IP'
    'cm9sbGJhY2tTdXBwb3J0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAEiRAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVE'
    'UkFGVBABEgsKB0FQUExJRUQQAhIMCghERUxFVElORxADOrgB6kG0AQopdGVsY29hdXRvbWF0aW'
    '9uLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnQSbnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9vcmNoZXN0cmF0aW9uQ2x1c3RlcnMve29yY2hlc3RyYXRpb25fY2x1c3'
    'Rlcn0vZGVwbG95bWVudHMve2RlcGxveW1lbnR9KgtkZXBsb3ltZW50czIKZGVwbG95bWVudA==');

@$core.Deprecated('Use hydratedDeploymentDescriptor instead')
const HydratedDeployment$json = {
  '1': 'HydratedDeployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.HydratedDeployment.State', '8': {}, '10': 'state'},
    {'1': 'files', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.File', '8': {}, '10': 'files'},
    {'1': 'workload_cluster', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'workloadCluster'},
  ],
  '4': [HydratedDeployment_State$json],
  '7': {},
};

@$core.Deprecated('Use hydratedDeploymentDescriptor instead')
const HydratedDeployment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'APPLIED', '2': 2},
  ],
};

/// Descriptor for `HydratedDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydratedDeploymentDescriptor = $convert.base64Decode(
    'ChJIeWRyYXRlZERlcGxveW1lbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElQKBXN0YXRlGA'
    'IgASgOMjkuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5IeWRyYXRlZERlcGxveW1l'
    'bnQuU3RhdGVCA+BBA1IFc3RhdGUSQAoFZmlsZXMYAyADKAsyJS5nb29nbGUuY2xvdWQudGVsY2'
    '9hdXRvbWF0aW9uLnYxLkZpbGVCA+BBAVIFZmlsZXMSLgoQd29ya2xvYWRfY2x1c3RlchgEIAEo'
    'CUID4EEDUg93b3JrbG9hZENsdXN0ZXIiNgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQAB'
    'IJCgVEUkFGVBABEgsKB0FQUExJRUQQAjr7AepB9wEKMXRlbGNvYXV0b21hdGlvbi5nb29nbGVh'
    'cGlzLmNvbS9IeWRyYXRlZERlcGxveW1lbnQSmAFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0vb3JjaGVzdHJhdGlvbkNsdXN0ZXJzL3tvcmNoZXN0cmF0aW9uX2NsdXN0'
    'ZXJ9L2RlcGxveW1lbnRzL3tkZXBsb3ltZW50fS9oeWRyYXRlZERlcGxveW1lbnRzL3toeWRyYX'
    'RlZF9kZXBsb3ltZW50fSoTaHlkcmF0ZWREZXBsb3ltZW50czISaHlkcmF0ZWREZXBsb3ltZW50');

@$core.Deprecated('Use listOrchestrationClustersRequestDescriptor instead')
const ListOrchestrationClustersRequest$json = {
  '1': 'ListOrchestrationClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListOrchestrationClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrchestrationClustersRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0T3JjaGVzdHJhdGlvbkNsdXN0ZXJzUmVxdWVzdBJTCgZwYXJlbnQYASABKAlCO+BBAv'
    'pBNRIzdGVsY29hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL09yY2hlc3RyYXRpb25DbHVzdGVy'
    'UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgAS'
    'gJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlS'
    'B29yZGVyQnk=');

@$core.Deprecated('Use listOrchestrationClustersResponseDescriptor instead')
const ListOrchestrationClustersResponse$json = {
  '1': 'ListOrchestrationClustersResponse',
  '2': [
    {'1': 'orchestration_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.OrchestrationCluster', '10': 'orchestrationClusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListOrchestrationClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrchestrationClustersResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0T3JjaGVzdHJhdGlvbkNsdXN0ZXJzUmVzcG9uc2USbAoWb3JjaGVzdHJhdGlvbl9jbH'
    'VzdGVycxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuT3JjaGVzdHJh'
    'dGlvbkNsdXN0ZXJSFW9yY2hlc3RyYXRpb25DbHVzdGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAi'
    'ABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getOrchestrationClusterRequestDescriptor instead')
const GetOrchestrationClusterRequest$json = {
  '1': 'GetOrchestrationClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrchestrationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrchestrationClusterRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRPcmNoZXN0cmF0aW9uQ2x1c3RlclJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1Cj'
    'N0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vT3JjaGVzdHJhdGlvbkNsdXN0ZXJSBG5h'
    'bWU=');

@$core.Deprecated('Use createOrchestrationClusterRequestDescriptor instead')
const CreateOrchestrationClusterRequest$json = {
  '1': 'CreateOrchestrationClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'orchestration_cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orchestrationClusterId'},
    {'1': 'orchestration_cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.OrchestrationCluster', '8': {}, '10': 'orchestrationCluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateOrchestrationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrchestrationClusterRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVPcmNoZXN0cmF0aW9uQ2x1c3RlclJlcXVlc3QSUwoGcGFyZW50GAEgASgJQjvgQQ'
    'L6QTUSM3RlbGNvYXV0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9PcmNoZXN0cmF0aW9uQ2x1c3Rl'
    'clIGcGFyZW50Ej0KGG9yY2hlc3RyYXRpb25fY2x1c3Rlcl9pZBgCIAEoCUID4EECUhZvcmNoZX'
    'N0cmF0aW9uQ2x1c3RlcklkEm8KFW9yY2hlc3RyYXRpb25fY2x1c3RlchgDIAEoCzI1Lmdvb2ds'
    'ZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuT3JjaGVzdHJhdGlvbkNsdXN0ZXJCA+BBAlIUb3'
    'JjaGVzdHJhdGlvbkNsdXN0ZXISIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteOrchestrationClusterRequestDescriptor instead')
const DeleteOrchestrationClusterRequest$json = {
  '1': 'DeleteOrchestrationClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteOrchestrationClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrchestrationClusterRequestDescriptor = $convert.base64Decode(
    'CiFEZWxldGVPcmNoZXN0cmF0aW9uQ2x1c3RlclJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+k'
    'E1CjN0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vT3JjaGVzdHJhdGlvbkNsdXN0ZXJS'
    'BG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listEdgeSlmsRequestDescriptor instead')
const ListEdgeSlmsRequest$json = {
  '1': 'ListEdgeSlmsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEdgeSlmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEdgeSlmsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RWRnZVNsbXNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZ0ZWxjb2F1dG'
    '9tYXRpb24uZ29vZ2xlYXBpcy5jb20vRWRnZVNsbVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIA'
    'EoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listEdgeSlmsResponseDescriptor instead')
const ListEdgeSlmsResponse$json = {
  '1': 'ListEdgeSlmsResponse',
  '2': [
    {'1': 'edge_slms', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.EdgeSlm', '10': 'edgeSlms'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEdgeSlmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEdgeSlmsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RWRnZVNsbXNSZXNwb25zZRJFCgllZGdlX3NsbXMYASADKAsyKC5nb29nbGUuY2xvdW'
    'QudGVsY29hdXRvbWF0aW9uLnYxLkVkZ2VTbG1SCGVkZ2VTbG1zEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibG'
    'U=');

@$core.Deprecated('Use getEdgeSlmRequestDescriptor instead')
const GetEdgeSlmRequest$json = {
  '1': 'GetEdgeSlmRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEdgeSlmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEdgeSlmRequestDescriptor = $convert.base64Decode(
    'ChFHZXRFZGdlU2xtUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnRlbGNvYXV0b21hdG'
    'lvbi5nb29nbGVhcGlzLmNvbS9FZGdlU2xtUgRuYW1l');

@$core.Deprecated('Use createEdgeSlmRequestDescriptor instead')
const CreateEdgeSlmRequest$json = {
  '1': 'CreateEdgeSlmRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'edge_slm_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'edgeSlmId'},
    {'1': 'edge_slm', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.EdgeSlm', '8': {}, '10': 'edgeSlm'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateEdgeSlmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEdgeSlmRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVFZGdlU2xtUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImdGVsY29hdX'
    'RvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0VkZ2VTbG1SBnBhcmVudBIjCgtlZGdlX3NsbV9pZBgC'
    'IAEoCUID4EECUgllZGdlU2xtSWQSSAoIZWRnZV9zbG0YAyABKAsyKC5nb29nbGUuY2xvdWQudG'
    'VsY29hdXRvbWF0aW9uLnYxLkVkZ2VTbG1CA+BBAlIHZWRnZVNsbRIiCgpyZXF1ZXN0X2lkGAQg'
    'ASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteEdgeSlmRequestDescriptor instead')
const DeleteEdgeSlmRequest$json = {
  '1': 'DeleteEdgeSlmRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteEdgeSlmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEdgeSlmRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVFZGdlU2xtUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnRlbGNvYXV0b2'
    '1hdGlvbi5nb29nbGVhcGlzLmNvbS9FZGdlU2xtUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlC'
    'A+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use createBlueprintRequestDescriptor instead')
const CreateBlueprintRequest$json = {
  '1': 'CreateBlueprintRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'blueprint_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'blueprintId'},
    {'1': 'blueprint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.Blueprint', '8': {}, '10': 'blueprint'},
  ],
};

/// Descriptor for `CreateBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBlueprintRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVCbHVlcHJpbnRSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEih0ZWxjb2'
    'F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vQmx1ZXByaW50UgZwYXJlbnQSJgoMYmx1ZXByaW50'
    'X2lkGAIgASgJQgPgQQFSC2JsdWVwcmludElkEk0KCWJsdWVwcmludBgDIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuQmx1ZXByaW50QgPgQQJSCWJsdWVwcmludA==');

@$core.Deprecated('Use updateBlueprintRequestDescriptor instead')
const UpdateBlueprintRequest$json = {
  '1': 'UpdateBlueprintRequest',
  '2': [
    {'1': 'blueprint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.Blueprint', '8': {}, '10': 'blueprint'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBlueprintRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVCbHVlcHJpbnRSZXF1ZXN0Ek0KCWJsdWVwcmludBgBIAEoCzIqLmdvb2dsZS5jbG'
    '91ZC50ZWxjb2F1dG9tYXRpb24udjEuQmx1ZXByaW50QgPgQQJSCWJsdWVwcmludBJACgt1cGRh'
    'dGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use getBlueprintRequestDescriptor instead')
const GetBlueprintRequest$json = {
  '1': 'GetBlueprintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.BlueprintView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlueprintRequestDescriptor = $convert.base64Decode(
    'ChNHZXRCbHVlcHJpbnRSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoodGVsY29hdXRvbW'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL0JsdWVwcmludFIEbmFtZRJHCgR2aWV3GAIgASgOMi4uZ29v'
    'Z2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5CbHVlcHJpbnRWaWV3QgPgQQFSBHZpZXc=');

@$core.Deprecated('Use deleteBlueprintRequestDescriptor instead')
const DeleteBlueprintRequest$json = {
  '1': 'DeleteBlueprintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBlueprintRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVCbHVlcHJpbnRSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoodGVsY29hdX'
    'RvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0JsdWVwcmludFIEbmFtZQ==');

@$core.Deprecated('Use listBlueprintsRequestDescriptor instead')
const ListBlueprintsRequest$json = {
  '1': 'ListBlueprintsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBlueprintsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlueprintsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Qmx1ZXByaW50c1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKHRlbGNvYX'
    'V0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9CbHVlcHJpbnRSBnBhcmVudBIbCgZmaWx0ZXIYBCAB'
    'KAlCA+BBAVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYW'
    'dlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listBlueprintsResponseDescriptor instead')
const ListBlueprintsResponse$json = {
  '1': 'ListBlueprintsResponse',
  '2': [
    {'1': 'blueprints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Blueprint', '10': 'blueprints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBlueprintsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlueprintsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Qmx1ZXByaW50c1Jlc3BvbnNlEkoKCmJsdWVwcmludHMYASADKAsyKi5nb29nbGUuY2'
    'xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkJsdWVwcmludFIKYmx1ZXByaW50cxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use approveBlueprintRequestDescriptor instead')
const ApproveBlueprintRequest$json = {
  '1': 'ApproveBlueprintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ApproveBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveBlueprintRequestDescriptor = $convert.base64Decode(
    'ChdBcHByb3ZlQmx1ZXByaW50UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHRlbGNvYX'
    'V0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9CbHVlcHJpbnRSBG5hbWU=');

@$core.Deprecated('Use proposeBlueprintRequestDescriptor instead')
const ProposeBlueprintRequest$json = {
  '1': 'ProposeBlueprintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ProposeBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposeBlueprintRequestDescriptor = $convert.base64Decode(
    'ChdQcm9wb3NlQmx1ZXByaW50UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHRlbGNvYX'
    'V0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9CbHVlcHJpbnRSBG5hbWU=');

@$core.Deprecated('Use rejectBlueprintRequestDescriptor instead')
const RejectBlueprintRequest$json = {
  '1': 'RejectBlueprintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RejectBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectBlueprintRequestDescriptor = $convert.base64Decode(
    'ChZSZWplY3RCbHVlcHJpbnRSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoodGVsY29hdX'
    'RvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0JsdWVwcmludFIEbmFtZQ==');

@$core.Deprecated('Use listBlueprintRevisionsRequestDescriptor instead')
const ListBlueprintRevisionsRequest$json = {
  '1': 'ListBlueprintRevisionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBlueprintRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlueprintRevisionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0Qmx1ZXByaW50UmV2aXNpb25zUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKH'
    'RlbGNvYXV0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9CbHVlcHJpbnRSBG5hbWUSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listBlueprintRevisionsResponseDescriptor instead')
const ListBlueprintRevisionsResponse$json = {
  '1': 'ListBlueprintRevisionsResponse',
  '2': [
    {'1': 'blueprints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Blueprint', '10': 'blueprints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBlueprintRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlueprintRevisionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Qmx1ZXByaW50UmV2aXNpb25zUmVzcG9uc2USSgoKYmx1ZXByaW50cxgBIAMoCzIqLm'
    'dvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuQmx1ZXByaW50UgpibHVlcHJpbnRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchBlueprintRevisionsRequestDescriptor instead')
const SearchBlueprintRevisionsRequest$json = {
  '1': 'SearchBlueprintRevisionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchBlueprintRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlueprintRevisionsRequestDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hCbHVlcHJpbnRSZXZpc2lvbnNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+k'
    'EqEih0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vQmx1ZXByaW50UgZwYXJlbnQSGQoF'
    'cXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaX'
    'plEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use searchBlueprintRevisionsResponseDescriptor instead')
const SearchBlueprintRevisionsResponse$json = {
  '1': 'SearchBlueprintRevisionsResponse',
  '2': [
    {'1': 'blueprints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Blueprint', '10': 'blueprints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchBlueprintRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlueprintRevisionsResponseDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hCbHVlcHJpbnRSZXZpc2lvbnNSZXNwb25zZRJKCgpibHVlcHJpbnRzGAEgAygLMi'
    'ouZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5CbHVlcHJpbnRSCmJsdWVwcmludHMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use discardBlueprintChangesRequestDescriptor instead')
const DiscardBlueprintChangesRequest$json = {
  '1': 'DiscardBlueprintChangesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DiscardBlueprintChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discardBlueprintChangesRequestDescriptor = $convert.base64Decode(
    'Ch5EaXNjYXJkQmx1ZXByaW50Q2hhbmdlc1JlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCi'
    'h0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vQmx1ZXByaW50UgRuYW1l');

@$core.Deprecated('Use discardBlueprintChangesResponseDescriptor instead')
const DiscardBlueprintChangesResponse$json = {
  '1': 'DiscardBlueprintChangesResponse',
};

/// Descriptor for `DiscardBlueprintChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discardBlueprintChangesResponseDescriptor = $convert.base64Decode(
    'Ch9EaXNjYXJkQmx1ZXByaW50Q2hhbmdlc1Jlc3BvbnNl');

@$core.Deprecated('Use listPublicBlueprintsRequestDescriptor instead')
const ListPublicBlueprintsRequest$json = {
  '1': 'ListPublicBlueprintsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPublicBlueprintsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublicBlueprintsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UHVibGljQmx1ZXByaW50c1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTASLn'
    'RlbGNvYXV0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9QdWJsaWNCbHVlcHJpbnRSBnBhcmVudBIg'
    'CglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4E'
    'EBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listPublicBlueprintsResponseDescriptor instead')
const ListPublicBlueprintsResponse$json = {
  '1': 'ListPublicBlueprintsResponse',
  '2': [
    {'1': 'public_blueprints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.PublicBlueprint', '10': 'publicBlueprints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPublicBlueprintsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublicBlueprintsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UHVibGljQmx1ZXByaW50c1Jlc3BvbnNlEl0KEXB1YmxpY19ibHVlcHJpbnRzGAEgAy'
    'gLMjAuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5QdWJsaWNCbHVlcHJpbnRSEHB1'
    'YmxpY0JsdWVwcmludHMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use getPublicBlueprintRequestDescriptor instead')
const GetPublicBlueprintRequest$json = {
  '1': 'GetPublicBlueprintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPublicBlueprintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicBlueprintRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQdWJsaWNCbHVlcHJpbnRSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoudGVsY2'
    '9hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL1B1YmxpY0JsdWVwcmludFIEbmFtZQ==');

@$core.Deprecated('Use createDeploymentRequestDescriptor instead')
const CreateDeploymentRequest$json = {
  '1': 'CreateDeploymentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deploymentId'},
    {'1': 'deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.Deployment', '8': {}, '10': 'deployment'},
  ],
};

/// Descriptor for `CreateDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBsb3ltZW50UmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpdGVsY2'
    '9hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBnBhcmVudBIoCg1kZXBsb3lt'
    'ZW50X2lkGAIgASgJQgPgQQFSDGRlcGxveW1lbnRJZBJQCgpkZXBsb3ltZW50GAMgASgLMisuZ2'
    '9vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5EZXBsb3ltZW50QgPgQQJSCmRlcGxveW1l'
    'bnQ=');

@$core.Deprecated('Use updateDeploymentRequestDescriptor instead')
const UpdateDeploymentRequest$json = {
  '1': 'UpdateDeploymentRequest',
  '2': [
    {'1': 'deployment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.Deployment', '8': {}, '10': 'deployment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEZXBsb3ltZW50UmVxdWVzdBJQCgpkZXBsb3ltZW50GAEgASgLMisuZ29vZ2xlLm'
    'Nsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5EZXBsb3ltZW50QgPgQQJSCmRlcGxveW1lbnQSQAoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZG'
    'F0ZU1hc2s=');

@$core.Deprecated('Use getDeploymentRequestDescriptor instead')
const GetDeploymentRequest$json = {
  '1': 'GetDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.DeploymentView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeploymentRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXBsb3ltZW50UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXRlbGNvYXV0b2'
    '1hdGlvbi5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1lEkgKBHZpZXcYAiABKA4yLy5n'
    'b29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkRlcGxveW1lbnRWaWV3QgPgQQFSBHZpZX'
    'c=');

@$core.Deprecated('Use removeDeploymentRequestDescriptor instead')
const RemoveDeploymentRequest$json = {
  '1': 'RemoveDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RemoveDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVEZXBsb3ltZW50UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXRlbGNvYX'
    'V0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use listDeploymentsRequestDescriptor instead')
const ListDeploymentsRequest$json = {
  '1': 'ListDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGVwbG95bWVudHNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEil0ZWxjb2'
    'F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIGcGFyZW50EhsKBmZpbHRlchgE'
    'IAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCn'
    'BhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDeploymentsResponseDescriptor instead')
const ListDeploymentsResponse$json = {
  '1': 'ListDeploymentsResponse',
  '2': [
    {'1': 'deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Deployment', '10': 'deployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGVwbG95bWVudHNSZXNwb25zZRJNCgtkZXBsb3ltZW50cxgBIAMoCzIrLmdvb2dsZS'
    '5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuRGVwbG95bWVudFILZGVwbG95bWVudHMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listDeploymentRevisionsRequestDescriptor instead')
const ListDeploymentRevisionsRequest$json = {
  '1': 'ListDeploymentRevisionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDeploymentRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentRevisionsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0RGVwbG95bWVudFJldmlzaW9uc1JlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCi'
    'l0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIEbmFtZRIgCglwYWdl'
    'X3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use listDeploymentRevisionsResponseDescriptor instead')
const ListDeploymentRevisionsResponse$json = {
  '1': 'ListDeploymentRevisionsResponse',
  '2': [
    {'1': 'deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Deployment', '10': 'deployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeploymentRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentRevisionsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0RGVwbG95bWVudFJldmlzaW9uc1Jlc3BvbnNlEk0KC2RlcGxveW1lbnRzGAEgAygLMi'
    'suZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5EZXBsb3ltZW50UgtkZXBsb3ltZW50'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchDeploymentRevisionsRequestDescriptor instead')
const SearchDeploymentRevisionsRequest$json = {
  '1': 'SearchDeploymentRevisionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchDeploymentRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDeploymentRevisionsRequestDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hEZXBsb3ltZW50UmV2aXNpb25zUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAv'
    'pBKhIodGVsY29hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0JsdWVwcmludFIGcGFyZW50EhkK'
    'BXF1ZXJ5GAIgASgJQgPgQQJSBXF1ZXJ5EiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2'
    'l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchDeploymentRevisionsResponseDescriptor instead')
const SearchDeploymentRevisionsResponse$json = {
  '1': 'SearchDeploymentRevisionsResponse',
  '2': [
    {'1': 'deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.Deployment', '10': 'deployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchDeploymentRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDeploymentRevisionsResponseDescriptor = $convert.base64Decode(
    'CiFTZWFyY2hEZXBsb3ltZW50UmV2aXNpb25zUmVzcG9uc2USTQoLZGVwbG95bWVudHMYASADKA'
    'syKy5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkRlcGxveW1lbnRSC2RlcGxveW1l'
    'bnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use discardDeploymentChangesRequestDescriptor instead')
const DiscardDeploymentChangesRequest$json = {
  '1': 'DiscardDeploymentChangesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DiscardDeploymentChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discardDeploymentChangesRequestDescriptor = $convert.base64Decode(
    'Ch9EaXNjYXJkRGVwbG95bWVudENoYW5nZXNSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKw'
    'opdGVsY29hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBG5hbWU=');

@$core.Deprecated('Use discardDeploymentChangesResponseDescriptor instead')
const DiscardDeploymentChangesResponse$json = {
  '1': 'DiscardDeploymentChangesResponse',
};

/// Descriptor for `DiscardDeploymentChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discardDeploymentChangesResponseDescriptor = $convert.base64Decode(
    'CiBEaXNjYXJkRGVwbG95bWVudENoYW5nZXNSZXNwb25zZQ==');

@$core.Deprecated('Use applyDeploymentRequestDescriptor instead')
const ApplyDeploymentRequest$json = {
  '1': 'ApplyDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ApplyDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyDeploymentRequestDescriptor = $convert.base64Decode(
    'ChZBcHBseURlcGxveW1lbnRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopdGVsY29hdX'
    'RvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBG5hbWU=');

@$core.Deprecated('Use computeDeploymentStatusRequestDescriptor instead')
const ComputeDeploymentStatusRequest$json = {
  '1': 'ComputeDeploymentStatusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ComputeDeploymentStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeDeploymentStatusRequestDescriptor = $convert.base64Decode(
    'Ch5Db21wdXRlRGVwbG95bWVudFN0YXR1c1JlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCi'
    'l0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIEbmFtZQ==');

@$core.Deprecated('Use computeDeploymentStatusResponseDescriptor instead')
const ComputeDeploymentStatusResponse$json = {
  '1': 'ComputeDeploymentStatusResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'aggregated_status', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.Status', '8': {}, '10': 'aggregatedStatus'},
    {'1': 'resource_statuses', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.ResourceStatus', '8': {}, '10': 'resourceStatuses'},
  ],
};

/// Descriptor for `ComputeDeploymentStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeDeploymentStatusResponseDescriptor = $convert.base64Decode(
    'Ch9Db21wdXRlRGVwbG95bWVudFN0YXR1c1Jlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSWQ'
    'oRYWdncmVnYXRlZF9zdGF0dXMYAiABKA4yJy5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9u'
    'LnYxLlN0YXR1c0ID4EEDUhBhZ2dyZWdhdGVkU3RhdHVzEmEKEXJlc291cmNlX3N0YXR1c2VzGA'
    'MgAygLMi8uZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5SZXNvdXJjZVN0YXR1c0ID'
    '4EEDUhByZXNvdXJjZVN0YXR1c2Vz');

@$core.Deprecated('Use rollbackDeploymentRequestDescriptor instead')
const RollbackDeploymentRequest$json = {
  '1': 'RollbackDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `RollbackDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackDeploymentRequestDescriptor = $convert.base64Decode(
    'ChlSb2xsYmFja0RlcGxveW1lbnRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopdGVsY2'
    '9hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBG5hbWUSJAoLcmV2aXNpb25f'
    'aWQYAiABKAlCA+BBAlIKcmV2aXNpb25JZA==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use getHydratedDeploymentRequestDescriptor instead')
const GetHydratedDeploymentRequest$json = {
  '1': 'GetHydratedDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHydratedDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHydratedDeploymentRequestDescriptor = $convert.base64Decode(
    'ChxHZXRIeWRyYXRlZERlcGxveW1lbnRSZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxdG'
    'VsY29hdXRvbWF0aW9uLmdvb2dsZWFwaXMuY29tL0h5ZHJhdGVkRGVwbG95bWVudFIEbmFtZQ==');

@$core.Deprecated('Use listHydratedDeploymentsRequestDescriptor instead')
const ListHydratedDeploymentsRequest$json = {
  '1': 'ListHydratedDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListHydratedDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHydratedDeploymentsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0SHlkcmF0ZWREZXBsb3ltZW50c1JlcXVlc3QSUQoGcGFyZW50GAEgASgJQjngQQL6QT'
    'MSMXRlbGNvYXV0b21hdGlvbi5nb29nbGVhcGlzLmNvbS9IeWRyYXRlZERlcGxveW1lbnRSBnBh'
    'cmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIA'
    'EoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listHydratedDeploymentsResponseDescriptor instead')
const ListHydratedDeploymentsResponse$json = {
  '1': 'ListHydratedDeploymentsResponse',
  '2': [
    {'1': 'hydrated_deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.HydratedDeployment', '10': 'hydratedDeployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHydratedDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHydratedDeploymentsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0SHlkcmF0ZWREZXBsb3ltZW50c1Jlc3BvbnNlEmYKFGh5ZHJhdGVkX2RlcGxveW1lbn'
    'RzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5IeWRyYXRlZERlcGxv'
    'eW1lbnRSE2h5ZHJhdGVkRGVwbG95bWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use updateHydratedDeploymentRequestDescriptor instead')
const UpdateHydratedDeploymentRequest$json = {
  '1': 'UpdateHydratedDeploymentRequest',
  '2': [
    {'1': 'hydrated_deployment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.HydratedDeployment', '8': {}, '10': 'hydratedDeployment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateHydratedDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHydratedDeploymentRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVIeWRyYXRlZERlcGxveW1lbnRSZXF1ZXN0EmkKE2h5ZHJhdGVkX2RlcGxveW1lbn'
    'QYASABKAsyMy5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkh5ZHJhdGVkRGVwbG95'
    'bWVudEID4EECUhJoeWRyYXRlZERlcGxveW1lbnQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use applyHydratedDeploymentRequestDescriptor instead')
const ApplyHydratedDeploymentRequest$json = {
  '1': 'ApplyHydratedDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ApplyHydratedDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyHydratedDeploymentRequestDescriptor = $convert.base64Decode(
    'Ch5BcHBseUh5ZHJhdGVkRGVwbG95bWVudFJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCj'
    'F0ZWxjb2F1dG9tYXRpb24uZ29vZ2xlYXBpcy5jb20vSHlkcmF0ZWREZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use managementConfigDescriptor instead')
const ManagementConfig$json = {
  '1': 'ManagementConfig',
  '2': [
    {'1': 'standard_management_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.StandardManagementConfig', '9': 0, '10': 'standardManagementConfig'},
    {'1': 'full_management_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.FullManagementConfig', '9': 0, '10': 'fullManagementConfig'},
  ],
  '8': [
    {'1': 'oneof_config'},
  ],
};

/// Descriptor for `ManagementConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementConfigDescriptor = $convert.base64Decode(
    'ChBNYW5hZ2VtZW50Q29uZmlnEnkKGnN0YW5kYXJkX21hbmFnZW1lbnRfY29uZmlnGAEgASgLMj'
    'kuZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5TdGFuZGFyZE1hbmFnZW1lbnRDb25m'
    'aWdIAFIYc3RhbmRhcmRNYW5hZ2VtZW50Q29uZmlnEm0KFmZ1bGxfbWFuYWdlbWVudF9jb25maW'
    'cYAiABKAsyNS5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLkZ1bGxNYW5hZ2VtZW50'
    'Q29uZmlnSABSFGZ1bGxNYW5hZ2VtZW50Q29uZmlnQg4KDG9uZW9mX2NvbmZpZw==');

@$core.Deprecated('Use standardManagementConfigDescriptor instead')
const StandardManagementConfig$json = {
  '1': 'StandardManagementConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
    {'1': 'master_ipv4_cidr_block', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'masterIpv4CidrBlock'},
    {'1': 'cluster_cidr_block', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterCidrBlock'},
    {'1': 'services_cidr_block', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'servicesCidrBlock'},
    {'1': 'cluster_named_range', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'clusterNamedRange'},
    {'1': 'services_named_range', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'servicesNamedRange'},
    {'1': 'master_authorized_networks_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.MasterAuthorizedNetworksConfig', '8': {}, '10': 'masterAuthorizedNetworksConfig'},
  ],
};

/// Descriptor for `StandardManagementConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardManagementConfigDescriptor = $convert.base64Decode(
    'ChhTdGFuZGFyZE1hbmFnZW1lbnRDb25maWcSHQoHbmV0d29yaxgBIAEoCUID4EEBUgduZXR3b3'
    'JrEhsKBnN1Ym5ldBgCIAEoCUID4EEBUgZzdWJuZXQSOAoWbWFzdGVyX2lwdjRfY2lkcl9ibG9j'
    'axgDIAEoCUID4EEBUhNtYXN0ZXJJcHY0Q2lkckJsb2NrEjEKEmNsdXN0ZXJfY2lkcl9ibG9jax'
    'gEIAEoCUID4EEBUhBjbHVzdGVyQ2lkckJsb2NrEjMKE3NlcnZpY2VzX2NpZHJfYmxvY2sYBSAB'
    'KAlCA+BBAVIRc2VydmljZXNDaWRyQmxvY2sSMwoTY2x1c3Rlcl9uYW1lZF9yYW5nZRgGIAEoCU'
    'ID4EEBUhFjbHVzdGVyTmFtZWRSYW5nZRI1ChRzZXJ2aWNlc19uYW1lZF9yYW5nZRgHIAEoCUID'
    '4EEBUhJzZXJ2aWNlc05hbWVkUmFuZ2USjwEKIW1hc3Rlcl9hdXRob3JpemVkX25ldHdvcmtzX2'
    'NvbmZpZxgIIAEoCzI/Lmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuTWFzdGVyQXV0'
    'aG9yaXplZE5ldHdvcmtzQ29uZmlnQgPgQQFSHm1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0Nvbm'
    'ZpZw==');

@$core.Deprecated('Use fullManagementConfigDescriptor instead')
const FullManagementConfig$json = {
  '1': 'FullManagementConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnet'},
    {'1': 'master_ipv4_cidr_block', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'masterIpv4CidrBlock'},
    {'1': 'cluster_cidr_block', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterCidrBlock'},
    {'1': 'services_cidr_block', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'servicesCidrBlock'},
    {'1': 'cluster_named_range', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'clusterNamedRange'},
    {'1': 'services_named_range', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'servicesNamedRange'},
    {'1': 'master_authorized_networks_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.MasterAuthorizedNetworksConfig', '8': {}, '10': 'masterAuthorizedNetworksConfig'},
  ],
};

/// Descriptor for `FullManagementConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullManagementConfigDescriptor = $convert.base64Decode(
    'ChRGdWxsTWFuYWdlbWVudENvbmZpZxIdCgduZXR3b3JrGAEgASgJQgPgQQFSB25ldHdvcmsSGw'
    'oGc3VibmV0GAIgASgJQgPgQQFSBnN1Ym5ldBI4ChZtYXN0ZXJfaXB2NF9jaWRyX2Jsb2NrGAMg'
    'ASgJQgPgQQFSE21hc3RlcklwdjRDaWRyQmxvY2sSMQoSY2x1c3Rlcl9jaWRyX2Jsb2NrGAQgAS'
    'gJQgPgQQFSEGNsdXN0ZXJDaWRyQmxvY2sSMwoTc2VydmljZXNfY2lkcl9ibG9jaxgFIAEoCUID'
    '4EEBUhFzZXJ2aWNlc0NpZHJCbG9jaxIzChNjbHVzdGVyX25hbWVkX3JhbmdlGAYgASgJQgPgQQ'
    'FSEWNsdXN0ZXJOYW1lZFJhbmdlEjUKFHNlcnZpY2VzX25hbWVkX3JhbmdlGAcgASgJQgPgQQFS'
    'EnNlcnZpY2VzTmFtZWRSYW5nZRKPAQohbWFzdGVyX2F1dGhvcml6ZWRfbmV0d29ya3NfY29uZm'
    'lnGAggASgLMj8uZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5NYXN0ZXJBdXRob3Jp'
    'emVkTmV0d29ya3NDb25maWdCA+BBAVIebWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmln');

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig$json = {
  '1': 'MasterAuthorizedNetworksConfig',
  '2': [
    {'1': 'cidr_blocks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.MasterAuthorizedNetworksConfig.CidrBlock', '8': {}, '10': 'cidrBlocks'},
  ],
  '3': [MasterAuthorizedNetworksConfig_CidrBlock$json],
};

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig_CidrBlock$json = {
  '1': 'CidrBlock',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'cidr_block', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cidrBlock'},
  ],
};

/// Descriptor for `MasterAuthorizedNetworksConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthorizedNetworksConfigDescriptor = $convert.base64Decode(
    'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSbwoLY2lkcl9ibG9ja3MYASADKAsySS'
    '5nb29nbGUuY2xvdWQudGVsY29hdXRvbWF0aW9uLnYxLk1hc3RlckF1dGhvcml6ZWROZXR3b3Jr'
    'c0NvbmZpZy5DaWRyQmxvY2tCA+BBAVIKY2lkckJsb2NrcxpXCglDaWRyQmxvY2sSJgoMZGlzcG'
    'xheV9uYW1lGAEgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEiIKCmNpZHJfYmxvY2sYAiABKAlCA+BB'
    'AVIJY2lkckJsb2Nr');

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {'1': 'deleted', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'deleted'},
    {'1': 'editable', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'editable'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhcKBHBhdGgYASABKAlCA+BBAlIEcGF0aBIdCgdjb250ZW50GAIgASgJQgPgQQFSB2'
    'NvbnRlbnQSHQoHZGVsZXRlZBgDIAEoCEID4EEBUgdkZWxldGVkEh8KCGVkaXRhYmxlGAQgASgI'
    'QgPgQQFSCGVkaXRhYmxl');

@$core.Deprecated('Use resourceStatusDescriptor instead')
const ResourceStatus$json = {
  '1': 'ResourceStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_namespace', '3': 2, '4': 1, '5': 9, '10': 'resourceNamespace'},
    {'1': 'group', '3': 3, '4': 1, '5': 9, '10': 'group'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'resource_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.ResourceType', '8': {}, '10': 'resourceType'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.telcoautomation.v1.Status', '8': {}, '10': 'status'},
    {'1': 'nf_deploy_status', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.NFDeployStatus', '8': {}, '10': 'nfDeployStatus'},
  ],
};

/// Descriptor for `ResourceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceStatusDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZVN0YXR1cxISCgRuYW1lGAEgASgJUgRuYW1lEi0KEnJlc291cmNlX25hbWVzcG'
    'FjZRgCIAEoCVIRcmVzb3VyY2VOYW1lc3BhY2USFAoFZ3JvdXAYAyABKAlSBWdyb3VwEhgKB3Zl'
    'cnNpb24YBCABKAlSB3ZlcnNpb24SEgoEa2luZBgFIAEoCVIEa2luZBJXCg1yZXNvdXJjZV90eX'
    'BlGAYgASgOMi0uZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5SZXNvdXJjZVR5cGVC'
    'A+BBA1IMcmVzb3VyY2VUeXBlEkQKBnN0YXR1cxgHIAEoDjInLmdvb2dsZS5jbG91ZC50ZWxjb2'
    'F1dG9tYXRpb24udjEuU3RhdHVzQgPgQQNSBnN0YXR1cxJeChBuZl9kZXBsb3lfc3RhdHVzGAgg'
    'ASgLMi8uZ29vZ2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5ORkRlcGxveVN0YXR1c0ID4E'
    'EDUg5uZkRlcGxveVN0YXR1cw==');

@$core.Deprecated('Use nFDeployStatusDescriptor instead')
const NFDeployStatus$json = {
  '1': 'NFDeployStatus',
  '2': [
    {'1': 'targeted_nfs', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'targetedNfs'},
    {'1': 'ready_nfs', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'readyNfs'},
    {'1': 'sites', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.telcoautomation.v1.NFDeploySiteStatus', '8': {}, '10': 'sites'},
  ],
};

/// Descriptor for `NFDeployStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFDeployStatusDescriptor = $convert.base64Decode(
    'Cg5ORkRlcGxveVN0YXR1cxImCgx0YXJnZXRlZF9uZnMYASABKAVCA+BBA1ILdGFyZ2V0ZWROZn'
    'MSIAoJcmVhZHlfbmZzGAIgASgFQgPgQQNSCHJlYWR5TmZzEk4KBXNpdGVzGAMgAygLMjMuZ29v'
    'Z2xlLmNsb3VkLnRlbGNvYXV0b21hdGlvbi52MS5ORkRlcGxveVNpdGVTdGF0dXNCA+BBA1IFc2'
    'l0ZXM=');

@$core.Deprecated('Use nFDeploySiteStatusDescriptor instead')
const NFDeploySiteStatus$json = {
  '1': 'NFDeploySiteStatus',
  '2': [
    {'1': 'site', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'site'},
    {'1': 'pending_deletion', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'pendingDeletion'},
    {'1': 'hydration', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.HydrationStatus', '8': {}, '10': 'hydration'},
    {'1': 'workload', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.WorkloadStatus', '8': {}, '10': 'workload'},
  ],
};

/// Descriptor for `NFDeploySiteStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFDeploySiteStatusDescriptor = $convert.base64Decode(
    'ChJORkRlcGxveVNpdGVTdGF0dXMSFwoEc2l0ZRgBIAEoCUID4EEDUgRzaXRlEi4KEHBlbmRpbm'
    'dfZGVsZXRpb24YAiABKAhCA+BBA1IPcGVuZGluZ0RlbGV0aW9uElMKCWh5ZHJhdGlvbhgDIAEo'
    'CzIwLmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9tYXRpb24udjEuSHlkcmF0aW9uU3RhdHVzQgPgQQ'
    'NSCWh5ZHJhdGlvbhJQCgh3b3JrbG9hZBgEIAEoCzIvLmdvb2dsZS5jbG91ZC50ZWxjb2F1dG9t'
    'YXRpb24udjEuV29ya2xvYWRTdGF0dXNCA+BBA1IId29ya2xvYWQ=');

@$core.Deprecated('Use hydrationStatusDescriptor instead')
const HydrationStatus$json = {
  '1': 'HydrationStatus',
  '2': [
    {'1': 'site_version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.SiteVersion', '8': {}, '10': 'siteVersion'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'status'},
  ],
};

/// Descriptor for `HydrationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydrationStatusDescriptor = $convert.base64Decode(
    'Cg9IeWRyYXRpb25TdGF0dXMSVAoMc2l0ZV92ZXJzaW9uGAEgASgLMiwuZ29vZ2xlLmNsb3VkLn'
    'RlbGNvYXV0b21hdGlvbi52MS5TaXRlVmVyc2lvbkID4EEDUgtzaXRlVmVyc2lvbhIbCgZzdGF0'
    'dXMYAiABKAlCA+BBA1IGc3RhdHVz');

@$core.Deprecated('Use siteVersionDescriptor instead')
const SiteVersion$json = {
  '1': 'SiteVersion',
  '2': [
    {'1': 'nf_vendor', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'nfVendor'},
    {'1': 'nf_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nfType'},
    {'1': 'nf_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'nfVersion'},
  ],
};

/// Descriptor for `SiteVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteVersionDescriptor = $convert.base64Decode(
    'CgtTaXRlVmVyc2lvbhIgCgluZl92ZW5kb3IYASABKAlCA+BBA1IIbmZWZW5kb3ISHAoHbmZfdH'
    'lwZRgCIAEoCUID4EEDUgZuZlR5cGUSIgoKbmZfdmVyc2lvbhgDIAEoCUID4EEDUgluZlZlcnNp'
    'b24=');

@$core.Deprecated('Use workloadStatusDescriptor instead')
const WorkloadStatus$json = {
  '1': 'WorkloadStatus',
  '2': [
    {'1': 'site_version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.telcoautomation.v1.SiteVersion', '8': {}, '10': 'siteVersion'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'status'},
  ],
};

/// Descriptor for `WorkloadStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadStatusDescriptor = $convert.base64Decode(
    'Cg5Xb3JrbG9hZFN0YXR1cxJUCgxzaXRlX3ZlcnNpb24YASABKAsyLC5nb29nbGUuY2xvdWQudG'
    'VsY29hdXRvbWF0aW9uLnYxLlNpdGVWZXJzaW9uQgPgQQNSC3NpdGVWZXJzaW9uEhsKBnN0YXR1'
    'cxgCIAEoCUID4EEDUgZzdGF0dXM=');

