//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata$json = {
  '1': 'BatchOperationMetadata',
  '2': [
    {'1': 'batch', '3': 1, '4': 1, '5': 9, '10': 'batch'},
    {'1': 'batch_uuid', '3': 2, '4': 1, '5': 9, '10': 'batchUuid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'done_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'doneTime'},
    {'1': 'operation_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.BatchOperationMetadata.BatchOperationType', '10': 'operationType'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.BatchOperationMetadata.LabelsEntry', '10': 'labels'},
    {'1': 'warnings', '3': 9, '4': 3, '5': 9, '10': 'warnings'},
  ],
  '3': [BatchOperationMetadata_LabelsEntry$json],
  '4': [BatchOperationMetadata_BatchOperationType$json],
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_BatchOperationType$json = {
  '1': 'BatchOperationType',
  '2': [
    {'1': 'BATCH_OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BATCH', '2': 1},
  ],
};

/// Descriptor for `BatchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationMetadataDescriptor = $convert.base64Decode(
    'ChZCYXRjaE9wZXJhdGlvbk1ldGFkYXRhEhQKBWJhdGNoGAEgASgJUgViYXRjaBIdCgpiYXRjaF'
    '91dWlkGAIgASgJUgliYXRjaFV1aWQSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjcKCWRvbmVfdGltZRgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCGRvbmVUaW1lEmoKDm9wZXJhdGlvbl90eXBlGAYgASgOMkMu'
    'Z29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkJhdGNoT3BlcmF0aW9uTWV0YWRhdGEuQmF0Y2hPcG'
    'VyYXRpb25UeXBlUg1vcGVyYXRpb25UeXBlEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlw'
    'dGlvbhJUCgZsYWJlbHMYCCADKAsyPC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQmF0Y2hPcG'
    'VyYXRpb25NZXRhZGF0YS5MYWJlbHNFbnRyeVIGbGFiZWxzEhoKCHdhcm5pbmdzGAkgAygJUgh3'
    'YXJuaW5ncxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgBIkUKEkJhdGNoT3BlcmF0aW9uVHlwZRIkCiBCQVRDSF9PUEVSQVRJT05fVFlQ'
    'RV9VTlNQRUNJRklFRBAAEgkKBUJBVENIEAE=');

@$core.Deprecated('Use sessionOperationMetadataDescriptor instead')
const SessionOperationMetadata$json = {
  '1': 'SessionOperationMetadata',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {'1': 'session_uuid', '3': 2, '4': 1, '5': 9, '10': 'sessionUuid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'done_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'doneTime'},
    {'1': 'operation_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.SessionOperationMetadata.SessionOperationType', '10': 'operationType'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SessionOperationMetadata.LabelsEntry', '10': 'labels'},
    {'1': 'warnings', '3': 9, '4': 3, '5': 9, '10': 'warnings'},
  ],
  '3': [SessionOperationMetadata_LabelsEntry$json],
  '4': [SessionOperationMetadata_SessionOperationType$json],
};

@$core.Deprecated('Use sessionOperationMetadataDescriptor instead')
const SessionOperationMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionOperationMetadataDescriptor instead')
const SessionOperationMetadata_SessionOperationType$json = {
  '1': 'SessionOperationType',
  '2': [
    {'1': 'SESSION_OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'TERMINATE', '2': 2},
    {'1': 'DELETE', '2': 3},
  ],
};

/// Descriptor for `SessionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionOperationMetadataDescriptor = $convert.base64Decode(
    'ChhTZXNzaW9uT3BlcmF0aW9uTWV0YWRhdGESGAoHc2Vzc2lvbhgBIAEoCVIHc2Vzc2lvbhIhCg'
    'xzZXNzaW9uX3V1aWQYAiABKAlSC3Nlc3Npb25VdWlkEjsKC2NyZWF0ZV90aW1lGAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI3Cglkb25lX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghkb25lVGltZRJuCg5vcGVyYXRpb25fdHlw'
    'ZRgGIAEoDjJHLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TZXNzaW9uT3BlcmF0aW9uTWV0YW'
    'RhdGEuU2Vzc2lvbk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSIAoLZGVzY3JpcHRpb24Y'
    'ByABKAlSC2Rlc2NyaXB0aW9uElYKBmxhYmVscxgIIAMoCzI+Lmdvb2dsZS5jbG91ZC5kYXRhcH'
    'JvYy52MS5TZXNzaW9uT3BlcmF0aW9uTWV0YWRhdGEuTGFiZWxzRW50cnlSBmxhYmVscxIaCgh3'
    'YXJuaW5ncxgJIAMoCVIId2FybmluZ3MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJlChRTZXNzaW9uT3BlcmF0aW9uVHlwZRImCiJT'
    'RVNTSU9OX09QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQ1JFQVRFEAESDQoJVEVSTU'
    'lOQVRFEAISCgoGREVMRVRFEAM=');

@$core.Deprecated('Use clusterOperationStatusDescriptor instead')
const ClusterOperationStatus$json = {
  '1': 'ClusterOperationStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.ClusterOperationStatus.State', '8': {}, '10': 'state'},
    {'1': 'inner_state', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'innerState'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'details'},
    {'1': 'state_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateStartTime'},
  ],
  '4': [ClusterOperationStatus_State$json],
};

@$core.Deprecated('Use clusterOperationStatusDescriptor instead')
const ClusterOperationStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `ClusterOperationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterOperationStatusDescriptor = $convert.base64Decode(
    'ChZDbHVzdGVyT3BlcmF0aW9uU3RhdHVzElEKBXN0YXRlGAEgASgOMjYuZ29vZ2xlLmNsb3VkLm'
    'RhdGFwcm9jLnYxLkNsdXN0ZXJPcGVyYXRpb25TdGF0dXMuU3RhdGVCA+BBA1IFc3RhdGUSJAoL'
    'aW5uZXJfc3RhdGUYAiABKAlCA+BBA1IKaW5uZXJTdGF0ZRIdCgdkZXRhaWxzGAMgASgJQgPgQQ'
    'NSB2RldGFpbHMSSQoQc3RhdGVfc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IOc3RhdGVTdGFydFRpbWUiOAoFU3RhdGUSCwoHVU5LTk9XThAAEgsKB1'
    'BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRAD');

@$core.Deprecated('Use clusterOperationMetadataDescriptor instead')
const ClusterOperationMetadata$json = {
  '1': 'ClusterOperationMetadata',
  '2': [
    {'1': 'cluster_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'clusterUuid'},
    {'1': 'status', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterOperationStatus', '8': {}, '10': 'status'},
    {'1': 'status_history', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterOperationStatus', '8': {}, '10': 'statusHistory'},
    {'1': 'operation_type', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'operationType'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'labels', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterOperationMetadata.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'warnings', '3': 14, '4': 3, '5': 9, '8': {}, '10': 'warnings'},
    {'1': 'child_operation_ids', '3': 15, '4': 3, '5': 9, '8': {}, '10': 'childOperationIds'},
  ],
  '3': [ClusterOperationMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use clusterOperationMetadataDescriptor instead')
const ClusterOperationMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ClusterOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterOperationMetadataDescriptor = $convert.base64Decode(
    'ChhDbHVzdGVyT3BlcmF0aW9uTWV0YWRhdGESJgoMY2x1c3Rlcl9uYW1lGAcgASgJQgPgQQNSC2'
    'NsdXN0ZXJOYW1lEiYKDGNsdXN0ZXJfdXVpZBgIIAEoCUID4EEDUgtjbHVzdGVyVXVpZBJNCgZz'
    'dGF0dXMYCSABKAsyMC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlck9wZXJhdGlvbl'
    'N0YXR1c0ID4EEDUgZzdGF0dXMSXAoOc3RhdHVzX2hpc3RvcnkYCiADKAsyMC5nb29nbGUuY2xv'
    'dWQuZGF0YXByb2MudjEuQ2x1c3Rlck9wZXJhdGlvblN0YXR1c0ID4EEDUg1zdGF0dXNIaXN0b3'
    'J5EioKDm9wZXJhdGlvbl90eXBlGAsgASgJQgPgQQNSDW9wZXJhdGlvblR5cGUSJQoLZGVzY3Jp'
    'cHRpb24YDCABKAlCA+BBA1ILZGVzY3JpcHRpb24SWwoGbGFiZWxzGA0gAygLMj4uZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJPcGVyYXRpb25NZXRhZGF0YS5MYWJlbHNFbnRyeUID'
    '4EEDUgZsYWJlbHMSHwoId2FybmluZ3MYDiADKAlCA+BBA1IId2FybmluZ3MSMwoTY2hpbGRfb3'
    'BlcmF0aW9uX2lkcxgPIAMoCUID4EEDUhFjaGlsZE9wZXJhdGlvbklkcxo5CgtMYWJlbHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use nodeGroupOperationMetadataDescriptor instead')
const NodeGroupOperationMetadata$json = {
  '1': 'NodeGroupOperationMetadata',
  '2': [
    {'1': 'node_group_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'nodeGroupId'},
    {'1': 'cluster_uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterUuid'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterOperationStatus', '8': {}, '10': 'status'},
    {'1': 'status_history', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.ClusterOperationStatus', '8': {}, '10': 'statusHistory'},
    {'1': 'operation_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.NodeGroupOperationMetadata.NodeGroupOperationType', '10': 'operationType'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.NodeGroupOperationMetadata.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'warnings', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'warnings'},
  ],
  '3': [NodeGroupOperationMetadata_LabelsEntry$json],
  '4': [NodeGroupOperationMetadata_NodeGroupOperationType$json],
};

@$core.Deprecated('Use nodeGroupOperationMetadataDescriptor instead')
const NodeGroupOperationMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeGroupOperationMetadataDescriptor instead')
const NodeGroupOperationMetadata_NodeGroupOperationType$json = {
  '1': 'NodeGroupOperationType',
  '2': [
    {'1': 'NODE_GROUP_OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'DELETE', '2': 3},
    {'1': 'RESIZE', '2': 4},
  ],
};

/// Descriptor for `NodeGroupOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeGroupOperationMetadataDescriptor = $convert.base64Decode(
    'ChpOb2RlR3JvdXBPcGVyYXRpb25NZXRhZGF0YRInCg1ub2RlX2dyb3VwX2lkGAEgASgJQgPgQQ'
    'NSC25vZGVHcm91cElkEiYKDGNsdXN0ZXJfdXVpZBgCIAEoCUID4EEDUgtjbHVzdGVyVXVpZBJN'
    'CgZzdGF0dXMYAyABKAsyMC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlck9wZXJhdG'
    'lvblN0YXR1c0ID4EEDUgZzdGF0dXMSXAoOc3RhdHVzX2hpc3RvcnkYBCADKAsyMC5nb29nbGUu'
    'Y2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlck9wZXJhdGlvblN0YXR1c0ID4EEDUg1zdGF0dXNIaX'
    'N0b3J5EnIKDm9wZXJhdGlvbl90eXBlGAUgASgOMksuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYx'
    'Lk5vZGVHcm91cE9wZXJhdGlvbk1ldGFkYXRhLk5vZGVHcm91cE9wZXJhdGlvblR5cGVSDW9wZX'
    'JhdGlvblR5cGUSJQoLZGVzY3JpcHRpb24YBiABKAlCA+BBA1ILZGVzY3JpcHRpb24SXQoGbGFi'
    'ZWxzGAcgAygLMkAuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLk5vZGVHcm91cE9wZXJhdGlvbk'
    '1ldGFkYXRhLkxhYmVsc0VudHJ5QgPgQQNSBmxhYmVscxIfCgh3YXJuaW5ncxgIIAMoCUID4EED'
    'Ugh3YXJuaW5ncxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBInMKFk5vZGVHcm91cE9wZXJhdGlvblR5cGUSKQolTk9ERV9HUk9VUF9P'
    'UEVSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEgoKBkNSRUFURRABEgoKBlVQREFURRACEgoKBk'
    'RFTEVURRADEgoKBlJFU0laRRAE');

