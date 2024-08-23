//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/os_policy_assignments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment$json = {
  '1': 'OSPolicyAssignment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'os_policies', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy', '8': {}, '10': 'osPolicies'},
    {'1': 'instance_filter', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment.InstanceFilter', '8': {}, '10': 'instanceFilter'},
    {'1': 'rollout', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment.Rollout', '8': {}, '10': 'rollout'},
    {'1': 'revision_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'revision_create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'rollout_state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment.RolloutState', '8': {}, '10': 'rolloutState'},
    {'1': 'baseline', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'baseline'},
    {'1': 'deleted', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'deleted'},
    {'1': 'reconciling', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'uid', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [OSPolicyAssignment_LabelSet$json, OSPolicyAssignment_InstanceFilter$json, OSPolicyAssignment_Rollout$json],
  '4': [OSPolicyAssignment_RolloutState$json],
  '7': {},
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_LabelSet$json = {
  '1': 'LabelSet',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment.LabelSet.LabelsEntry', '10': 'labels'},
  ],
  '3': [OSPolicyAssignment_LabelSet_LabelsEntry$json],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_LabelSet_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_InstanceFilter$json = {
  '1': 'InstanceFilter',
  '2': [
    {'1': 'all', '3': 1, '4': 1, '5': 8, '10': 'all'},
    {
      '1': 'os_short_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'osShortNames',
    },
    {'1': 'inclusion_labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment.LabelSet', '10': 'inclusionLabels'},
    {'1': 'exclusion_labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment.LabelSet', '10': 'exclusionLabels'},
    {'1': 'inventories', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment.InstanceFilter.Inventory', '10': 'inventories'},
  ],
  '3': [OSPolicyAssignment_InstanceFilter_Inventory$json],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_InstanceFilter_Inventory$json = {
  '1': 'Inventory',
  '2': [
    {'1': 'os_short_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'osShortName'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_Rollout$json = {
  '1': 'Rollout',
  '2': [
    {'1': 'disruption_budget', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.FixedOrPercent', '8': {}, '10': 'disruptionBudget'},
    {'1': 'min_wait_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'minWaitDuration'},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_RolloutState$json = {
  '1': 'RolloutState',
  '2': [
    {'1': 'ROLLOUT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'CANCELLING', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
  ],
};

/// Descriptor for `OSPolicyAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyAssignmentDescriptor = $convert.base64Decode(
    'ChJPU1BvbGljeUFzc2lnbm1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24STQoLb3NfcG9saWNpZXMYAyADKAsyJy5nb29nbGUuY2xvdWQu'
    'b3Njb25maWcudjFhbHBoYS5PU1BvbGljeUID4EECUgpvc1BvbGljaWVzEm4KD2luc3RhbmNlX2'
    'ZpbHRlchgEIAEoCzJALmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5QXNz'
    'aWdubWVudC5JbnN0YW5jZUZpbHRlckID4EECUg5pbnN0YW5jZUZpbHRlchJYCgdyb2xsb3V0GA'
    'UgASgLMjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25tZW50'
    'LlJvbGxvdXRCA+BBAlIHcm9sbG91dBIkCgtyZXZpc2lvbl9pZBgGIAEoCUID4EEDUgpyZXZpc2'
    'lvbklkElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUSEgoEZXRhZxgIIAEoCVIEZXRhZxJoCg'
    '1yb2xsb3V0X3N0YXRlGAkgASgOMj4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQ'
    'b2xpY3lBc3NpZ25tZW50LlJvbGxvdXRTdGF0ZUID4EEDUgxyb2xsb3V0U3RhdGUSHwoIYmFzZW'
    'xpbmUYCiABKAhCA+BBA1IIYmFzZWxpbmUSHQoHZGVsZXRlZBgLIAEoCEID4EEDUgdkZWxldGVk'
    'EiUKC3JlY29uY2lsaW5nGAwgASgIQgPgQQNSC3JlY29uY2lsaW5nEhUKA3VpZBgNIAEoCUID4E'
    'EDUgN1aWQapQEKCExhYmVsU2V0El4KBmxhYmVscxgBIAMoCzJGLmdvb2dsZS5jbG91ZC5vc2Nv'
    'bmZpZy52MWFscGhhLk9TUG9saWN5QXNzaWdubWVudC5MYWJlbFNldC5MYWJlbHNFbnRyeVIGbG'
    'FiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAEa3QMKDkluc3RhbmNlRmlsdGVyEhAKA2FsbBgBIAEoCFIDYWxsEigKDm9zX3Nob3'
    'J0X25hbWVzGAIgAygJQgIYAVIMb3NTaG9ydE5hbWVzEmUKEGluY2x1c2lvbl9sYWJlbHMYAyAD'
    'KAsyOi5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeUFzc2lnbm1lbnQuTG'
    'FiZWxTZXRSD2luY2x1c2lvbkxhYmVscxJlChBleGNsdXNpb25fbGFiZWxzGAQgAygLMjouZ29v'
    'Z2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25tZW50LkxhYmVsU2V0Ug'
    '9leGNsdXNpb25MYWJlbHMSbAoLaW52ZW50b3JpZXMYBSADKAsySi5nb29nbGUuY2xvdWQub3Nj'
    'b25maWcudjFhbHBoYS5PU1BvbGljeUFzc2lnbm1lbnQuSW5zdGFuY2VGaWx0ZXIuSW52ZW50b3'
    'J5UgtpbnZlbnRvcmllcxpTCglJbnZlbnRvcnkSJwoNb3Nfc2hvcnRfbmFtZRgBIAEoCUID4EEC'
    'Ugtvc1Nob3J0TmFtZRIdCgpvc192ZXJzaW9uGAIgASgJUglvc1ZlcnNpb24atgEKB1JvbGxvdX'
    'QSXwoRZGlzcnVwdGlvbl9idWRnZXQYASABKAsyLS5nb29nbGUuY2xvdWQub3Njb25maWcudjFh'
    'bHBoYS5GaXhlZE9yUGVyY2VudEID4EECUhBkaXNydXB0aW9uQnVkZ2V0EkoKEW1pbl93YWl0X2'
    'R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQJSD21pbldhaXRE'
    'dXJhdGlvbiJsCgxSb2xsb3V0U3RhdGUSHQoZUk9MTE9VVF9TVEFURV9VTlNQRUNJRklFRBAAEg'
    '8KC0lOX1BST0dSRVNTEAESDgoKQ0FOQ0VMTElORxACEg0KCUNBTkNFTExFRBADEg0KCVNVQ0NF'
    'RURFRBAEOoQB6kGAAQoqb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW'
    '50ElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vb3NQb2xpY3lBc3Np'
    'Z25tZW50cy97b3NfcG9saWN5X2Fzc2lnbm1lbnR9');

@$core.Deprecated('Use oSPolicyAssignmentOperationMetadataDescriptor instead')
const OSPolicyAssignmentOperationMetadata$json = {
  '1': 'OSPolicyAssignmentOperationMetadata',
  '2': [
    {'1': 'os_policy_assignment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'osPolicyAssignment'},
    {'1': 'api_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentOperationMetadata.APIMethod', '10': 'apiMethod'},
    {'1': 'rollout_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentOperationMetadata.RolloutState', '10': 'rolloutState'},
    {'1': 'rollout_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'rolloutStartTime'},
    {'1': 'rollout_update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'rolloutUpdateTime'},
  ],
  '4': [OSPolicyAssignmentOperationMetadata_APIMethod$json, OSPolicyAssignmentOperationMetadata_RolloutState$json],
};

@$core.Deprecated('Use oSPolicyAssignmentOperationMetadataDescriptor instead')
const OSPolicyAssignmentOperationMetadata_APIMethod$json = {
  '1': 'APIMethod',
  '2': [
    {'1': 'API_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'DELETE', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentOperationMetadataDescriptor instead')
const OSPolicyAssignmentOperationMetadata_RolloutState$json = {
  '1': 'RolloutState',
  '2': [
    {'1': 'ROLLOUT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'CANCELLING', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
  ],
};

/// Descriptor for `OSPolicyAssignmentOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyAssignmentOperationMetadataDescriptor = $convert.base64Decode(
    'CiNPU1BvbGljeUFzc2lnbm1lbnRPcGVyYXRpb25NZXRhZGF0YRJhChRvc19wb2xpY3lfYXNzaW'
    'dubWVudBgBIAEoCUIv+kEsCipvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9PU1BvbGljeUFzc2ln'
    'bm1lbnRSEm9zUG9saWN5QXNzaWdubWVudBJrCgphcGlfbWV0aG9kGAIgASgOMkwuZ29vZ2xlLm'
    'Nsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25tZW50T3BlcmF0aW9uTWV0YWRh'
    'dGEuQVBJTWV0aG9kUglhcGlNZXRob2QSdAoNcm9sbG91dF9zdGF0ZRgDIAEoDjJPLmdvb2dsZS'
    '5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5QXNzaWdubWVudE9wZXJhdGlvbk1ldGFk'
    'YXRhLlJvbGxvdXRTdGF0ZVIMcm9sbG91dFN0YXRlEkgKEnJvbGxvdXRfc3RhcnRfdGltZRgEIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEHJvbGxvdXRTdGFydFRpbWUSSgoTcm9s'
    'bG91dF91cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEXJvbG'
    'xvdXRVcGRhdGVUaW1lIksKCUFQSU1ldGhvZBIaChZBUElfTUVUSE9EX1VOU1BFQ0lGSUVEEAAS'
    'CgoGQ1JFQVRFEAESCgoGVVBEQVRFEAISCgoGREVMRVRFEAMibAoMUm9sbG91dFN0YXRlEh0KGV'
    'JPTExPVVRfU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtJTl9QUk9HUkVTUxABEg4KCkNBTkNFTExJ'
    'TkcQAhINCglDQU5DRUxMRUQQAxINCglTVUNDRUVERUQQBA==');

@$core.Deprecated('Use createOSPolicyAssignmentRequestDescriptor instead')
const CreateOSPolicyAssignmentRequest$json = {
  '1': 'CreateOSPolicyAssignmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'os_policy_assignment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment', '8': {}, '10': 'osPolicyAssignment'},
    {'1': 'os_policy_assignment_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'osPolicyAssignmentId'},
  ],
};

/// Descriptor for `CreateOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOSPolicyAssignmentRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJoChRvc19wb2xp'
    'Y3lfYXNzaWdubWVudBgCIAEoCzIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG'
    '9saWN5QXNzaWdubWVudEID4EECUhJvc1BvbGljeUFzc2lnbm1lbnQSOgoXb3NfcG9saWN5X2Fz'
    'c2lnbm1lbnRfaWQYAyABKAlCA+BBAlIUb3NQb2xpY3lBc3NpZ25tZW50SWQ=');

@$core.Deprecated('Use updateOSPolicyAssignmentRequestDescriptor instead')
const UpdateOSPolicyAssignmentRequest$json = {
  '1': 'UpdateOSPolicyAssignmentRequest',
  '2': [
    {'1': 'os_policy_assignment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment', '8': {}, '10': 'osPolicyAssignment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOSPolicyAssignmentRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EmgKFG9zX3BvbGljeV9hc3NpZ25tZW'
    '50GAEgASgLMjEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25t'
    'ZW50QgPgQQJSEm9zUG9saWN5QXNzaWdubWVudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getOSPolicyAssignmentRequestDescriptor instead')
const GetOSPolicyAssignmentRequest$json = {
  '1': 'GetOSPolicyAssignmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOSPolicyAssignmentRequestDescriptor = $convert.base64Decode(
    'ChxHZXRPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqb3'
    'Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UgRuYW1l');

@$core.Deprecated('Use listOSPolicyAssignmentsRequestDescriptor instead')
const ListOSPolicyAssignmentsRequest$json = {
  '1': 'ListOSPolicyAssignmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0T1NQb2xpY3lBc3NpZ25tZW50c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listOSPolicyAssignmentsResponseDescriptor instead')
const ListOSPolicyAssignmentsResponse$json = {
  '1': 'ListOSPolicyAssignmentsResponse',
  '2': [
    {'1': 'os_policy_assignments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment', '10': 'osPolicyAssignments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0T1NQb2xpY3lBc3NpZ25tZW50c1Jlc3BvbnNlEmUKFW9zX3BvbGljeV9hc3NpZ25tZW'
    '50cxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5QXNzaWdu'
    'bWVudFITb3NQb2xpY3lBc3NpZ25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4=');

@$core.Deprecated('Use listOSPolicyAssignmentRevisionsRequestDescriptor instead')
const ListOSPolicyAssignmentRevisionsRequest$json = {
  '1': 'ListOSPolicyAssignmentRevisionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentRevisionsRequestDescriptor = $convert.base64Decode(
    'CiZMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmV2aXNpb25zUmVxdWVzdBJGCgRuYW1lGAEgASgJQj'
    'LgQQL6QSwKKm9zY29uZmlnLmdvb2dsZWFwaXMuY29tL09TUG9saWN5QXNzaWdubWVudFIEbmFt'
    'ZRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2'
    'VUb2tlbg==');

@$core.Deprecated('Use listOSPolicyAssignmentRevisionsResponseDescriptor instead')
const ListOSPolicyAssignmentRevisionsResponse$json = {
  '1': 'ListOSPolicyAssignmentRevisionsResponse',
  '2': [
    {'1': 'os_policy_assignments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignment', '10': 'osPolicyAssignments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentRevisionsResponseDescriptor = $convert.base64Decode(
    'CidMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmV2aXNpb25zUmVzcG9uc2USZQoVb3NfcG9saWN5X2'
    'Fzc2lnbm1lbnRzGAEgAygLMjEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xp'
    'Y3lBc3NpZ25tZW50UhNvc1BvbGljeUFzc2lnbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIA'
    'EoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteOSPolicyAssignmentRequestDescriptor instead')
const DeleteOSPolicyAssignmentRequest$json = {
  '1': 'DeleteOSPolicyAssignmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOSPolicyAssignmentRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLA'
    'oqb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UgRuYW1l');

