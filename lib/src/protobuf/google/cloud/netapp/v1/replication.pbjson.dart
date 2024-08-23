//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/replication.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferStatsDescriptor instead')
const TransferStats$json = {
  '1': 'TransferStats',
  '2': [
    {'1': 'transfer_bytes', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'transferBytes', '17': true},
    {'1': 'total_transfer_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 1, '10': 'totalTransferDuration', '17': true},
    {'1': 'last_transfer_bytes', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'lastTransferBytes', '17': true},
    {'1': 'last_transfer_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 3, '10': 'lastTransferDuration', '17': true},
    {'1': 'lag_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 4, '10': 'lagDuration', '17': true},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 5, '10': 'updateTime', '17': true},
    {'1': 'last_transfer_end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 6, '10': 'lastTransferEndTime', '17': true},
    {'1': 'last_transfer_error', '3': 8, '4': 1, '5': 9, '9': 7, '10': 'lastTransferError', '17': true},
  ],
  '8': [
    {'1': '_transfer_bytes'},
    {'1': '_total_transfer_duration'},
    {'1': '_last_transfer_bytes'},
    {'1': '_last_transfer_duration'},
    {'1': '_lag_duration'},
    {'1': '_update_time'},
    {'1': '_last_transfer_end_time'},
    {'1': '_last_transfer_error'},
  ],
};

/// Descriptor for `TransferStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferStatsDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2ZlclN0YXRzEioKDnRyYW5zZmVyX2J5dGVzGAEgASgDSABSDXRyYW5zZmVyQnl0ZX'
    'OIAQESVgoXdG90YWxfdHJhbnNmZXJfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYu'
    'RHVyYXRpb25IAVIVdG90YWxUcmFuc2ZlckR1cmF0aW9uiAEBEjMKE2xhc3RfdHJhbnNmZXJfYn'
    'l0ZXMYAyABKANIAlIRbGFzdFRyYW5zZmVyQnl0ZXOIAQESVAoWbGFzdF90cmFuc2Zlcl9kdXJh'
    'dGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgDUhRsYXN0VHJhbnNmZXJEdX'
    'JhdGlvbogBARJBCgxsYWdfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25IBFILbGFnRHVyYXRpb26IAQESQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wSAVSCnVwZGF0ZVRpbWWIAQESVAoWbGFzdF90cmFuc2Zlcl9lbmRfdGlt'
    'ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIBlITbGFzdFRyYW5zZmVyRW5kVG'
    'ltZYgBARIzChNsYXN0X3RyYW5zZmVyX2Vycm9yGAggASgJSAdSEWxhc3RUcmFuc2ZlckVycm9y'
    'iAEBQhEKD190cmFuc2Zlcl9ieXRlc0IaChhfdG90YWxfdHJhbnNmZXJfZHVyYXRpb25CFgoUX2'
    'xhc3RfdHJhbnNmZXJfYnl0ZXNCGQoXX2xhc3RfdHJhbnNmZXJfZHVyYXRpb25CDwoNX2xhZ19k'
    'dXJhdGlvbkIOCgxfdXBkYXRlX3RpbWVCGQoXX2xhc3RfdHJhbnNmZXJfZW5kX3RpbWVCFgoUX2'
    'xhc3RfdHJhbnNmZXJfZXJyb3I=');

@$core.Deprecated('Use replicationDescriptor instead')
const Replication$json = {
  '1': 'Replication',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Replication.State', '8': {}, '10': 'state'},
    {'1': 'state_details', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'stateDetails'},
    {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Replication.ReplicationRole', '8': {}, '10': 'role'},
    {'1': 'replication_schedule', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Replication.ReplicationSchedule', '8': {}, '10': 'replicationSchedule'},
    {'1': 'mirror_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Replication.MirrorState', '8': {}, '10': 'mirrorState'},
    {'1': 'healthy', '3': 8, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'healthy', '17': true},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'destination_volume', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'destinationVolume'},
    {'1': 'transfer_stats', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.TransferStats', '8': {}, '10': 'transferStats'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Replication.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '9': 1, '10': 'description', '17': true},
    {'1': 'destination_volume_parameters', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.DestinationVolumeParameters', '8': {}, '10': 'destinationVolumeParameters'},
    {'1': 'source_volume', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'sourceVolume'},
  ],
  '3': [Replication_LabelsEntry$json],
  '4': [Replication_State$json, Replication_ReplicationRole$json, Replication_ReplicationSchedule$json, Replication_MirrorState$json],
  '7': {},
  '8': [
    {'1': '_healthy'},
    {'1': '_description'},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 5},
    {'1': 'ERROR', '2': 6},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_ReplicationRole$json = {
  '1': 'ReplicationRole',
  '2': [
    {'1': 'REPLICATION_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'SOURCE', '2': 1},
    {'1': 'DESTINATION', '2': 2},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_ReplicationSchedule$json = {
  '1': 'ReplicationSchedule',
  '2': [
    {'1': 'REPLICATION_SCHEDULE_UNSPECIFIED', '2': 0},
    {'1': 'EVERY_10_MINUTES', '2': 1},
    {'1': 'HOURLY', '2': 2},
    {'1': 'DAILY', '2': 3},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_MirrorState$json = {
  '1': 'MirrorState',
  '2': [
    {'1': 'MIRROR_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PREPARING', '2': 1},
    {'1': 'MIRRORED', '2': 2},
    {'1': 'STOPPED', '2': 3},
    {'1': 'TRANSFERRING', '2': 4},
  ],
};

/// Descriptor for `Replication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhdGlvbhIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSRAoFc3RhdGUYAiABKA4yKS'
    '5nb29nbGUuY2xvdWQubmV0YXBwLnYxLlJlcGxpY2F0aW9uLlN0YXRlQgPgQQNSBXN0YXRlEigK'
    'DXN0YXRlX2RldGFpbHMYAyABKAlCA+BBA1IMc3RhdGVEZXRhaWxzEkwKBHJvbGUYBCABKA4yMy'
    '5nb29nbGUuY2xvdWQubmV0YXBwLnYxLlJlcGxpY2F0aW9uLlJlcGxpY2F0aW9uUm9sZUID4EED'
    'UgRyb2xlEm8KFHJlcGxpY2F0aW9uX3NjaGVkdWxlGAUgASgOMjcuZ29vZ2xlLmNsb3VkLm5ldG'
    'FwcC52MS5SZXBsaWNhdGlvbi5SZXBsaWNhdGlvblNjaGVkdWxlQgPgQQJSE3JlcGxpY2F0aW9u'
    'U2NoZWR1bGUSVwoMbWlycm9yX3N0YXRlGAYgASgOMi8uZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS'
    '5SZXBsaWNhdGlvbi5NaXJyb3JTdGF0ZUID4EEDUgttaXJyb3JTdGF0ZRIiCgdoZWFsdGh5GAgg'
    'ASgIQgPgQQNIAFIHaGVhbHRoeYgBARJACgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJTChJkZXN0aW5hdGlvbl92b2x1bWUY'
    'CiABKAlCJOBBA/pBHgocbmV0YXBwLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVIRZGVzdGluYXRpb2'
    '5Wb2x1bWUSUQoOdHJhbnNmZXJfc3RhdHMYCyABKAsyJS5nb29nbGUuY2xvdWQubmV0YXBwLnYx'
    'LlRyYW5zZmVyU3RhdHNCA+BBA1INdHJhbnNmZXJTdGF0cxJHCgZsYWJlbHMYDCADKAsyLy5nb2'
    '9nbGUuY2xvdWQubmV0YXBwLnYxLlJlcGxpY2F0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSJQoL'
    'ZGVzY3JpcHRpb24YDSABKAlIAVILZGVzY3JpcHRpb26IAQESfwodZGVzdGluYXRpb25fdm9sdW'
    '1lX3BhcmFtZXRlcnMYDiABKAsyMy5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkRlc3RpbmF0aW9u'
    'Vm9sdW1lUGFyYW1ldGVyc0IG4EEE4EECUhtkZXN0aW5hdGlvblZvbHVtZVBhcmFtZXRlcnMSSQ'
    'oNc291cmNlX3ZvbHVtZRgPIAEoCUIk4EED+kEeChxuZXRhcHAuZ29vZ2xlYXBpcy5jb20vVm9s'
    'dW1lUgxzb3VyY2VWb2x1bWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4ASJeCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwK'
    'CENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghVUERBVElORxADEgwKCERFTEVUSU5HEAUSCQoFRV'
    'JST1IQBiJQCg9SZXBsaWNhdGlvblJvbGUSIAocUkVQTElDQVRJT05fUk9MRV9VTlNQRUNJRklF'
    'RBAAEgoKBlNPVVJDRRABEg8KC0RFU1RJTkFUSU9OEAIiaAoTUmVwbGljYXRpb25TY2hlZHVsZR'
    'IkCiBSRVBMSUNBVElPTl9TQ0hFRFVMRV9VTlNQRUNJRklFRBAAEhQKEEVWRVJZXzEwX01JTlVU'
    'RVMQARIKCgZIT1VSTFkQAhIJCgVEQUlMWRADImcKC01pcnJvclN0YXRlEhwKGE1JUlJPUl9TVE'
    'FURV9VTlNQRUNJRklFRBAAEg0KCVBSRVBBUklORxABEgwKCE1JUlJPUkVEEAISCwoHU1RPUFBF'
    'RBADEhAKDFRSQU5TRkVSUklORxAEOpcB6kGTAQohbmV0YXBwLmdvb2dsZWFwaXMuY29tL1JlcG'
    'xpY2F0aW9uElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdm9sdW1l'
    'cy97dm9sdW1lfS9yZXBsaWNhdGlvbnMve3JlcGxpY2F0aW9ufSoMcmVwbGljYXRpb25zMgtyZX'
    'BsaWNhdGlvbkIKCghfaGVhbHRoeUIOCgxfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use listReplicationsRequestDescriptor instead')
const ListReplicationsRequest$json = {
  '1': 'ListReplicationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListReplicationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReplicationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwbGljYXRpb25zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbmV0YX'
    'BwLmdvb2dsZWFwaXMuY29tL1JlcGxpY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBC'
    'ABKAlSB29yZGVyQnkSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listReplicationsResponseDescriptor instead')
const ListReplicationsResponse$json = {
  '1': 'ListReplicationsResponse',
  '2': [
    {'1': 'replications', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Replication', '10': 'replications'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReplicationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReplicationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwbGljYXRpb25zUmVzcG9uc2USRwoMcmVwbGljYXRpb25zGAEgAygLMiMuZ29vZ2'
    'xlLmNsb3VkLm5ldGFwcC52MS5SZXBsaWNhdGlvblIMcmVwbGljYXRpb25zEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZW'
    'FjaGFibGU=');

@$core.Deprecated('Use getReplicationRequestDescriptor instead')
const GetReplicationRequest$json = {
  '1': 'GetReplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRSZXBsaWNhdGlvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFuZXRhcHAuZ2'
    '9vZ2xlYXBpcy5jb20vUmVwbGljYXRpb25SBG5hbWU=');

@$core.Deprecated('Use destinationVolumeParametersDescriptor instead')
const DestinationVolumeParameters$json = {
  '1': 'DestinationVolumeParameters',
  '2': [
    {'1': 'storage_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'storagePool'},
    {'1': 'volume_id', '3': 2, '4': 1, '5': 9, '10': 'volumeId'},
    {'1': 'share_name', '3': 3, '4': 1, '5': 9, '10': 'shareName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'description', '17': true},
  ],
  '8': [
    {'1': '_description'},
  ],
};

/// Descriptor for `DestinationVolumeParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationVolumeParametersDescriptor = $convert.base64Decode(
    'ChtEZXN0aW5hdGlvblZvbHVtZVBhcmFtZXRlcnMSTAoMc3RvcmFnZV9wb29sGAEgASgJQingQQ'
    'L6QSMKIW5ldGFwcC5nb29nbGVhcGlzLmNvbS9TdG9yYWdlUG9vbFILc3RvcmFnZVBvb2wSGwoJ'
    'dm9sdW1lX2lkGAIgASgJUgh2b2x1bWVJZBIdCgpzaGFyZV9uYW1lGAMgASgJUglzaGFyZU5hbW'
    'USJQoLZGVzY3JpcHRpb24YBCABKAlIAFILZGVzY3JpcHRpb26IAQFCDgoMX2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use createReplicationRequestDescriptor instead')
const CreateReplicationRequest$json = {
  '1': 'CreateReplicationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'replication', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Replication', '8': {}, '10': 'replication'},
    {'1': 'replication_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'replicationId'},
  ],
};

/// Descriptor for `CreateReplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReplicationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVSZXBsaWNhdGlvblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIW5ldG'
    'FwcC5nb29nbGVhcGlzLmNvbS9SZXBsaWNhdGlvblIGcGFyZW50EkoKC3JlcGxpY2F0aW9uGAIg'
    'ASgLMiMuZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS5SZXBsaWNhdGlvbkID4EECUgtyZXBsaWNhdG'
    'lvbhIqCg5yZXBsaWNhdGlvbl9pZBgDIAEoCUID4EECUg1yZXBsaWNhdGlvbklk');

@$core.Deprecated('Use deleteReplicationRequestDescriptor instead')
const DeleteReplicationRequest$json = {
  '1': 'DeleteReplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReplicationRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVSZXBsaWNhdGlvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFuZXRhcH'
    'AuZ29vZ2xlYXBpcy5jb20vUmVwbGljYXRpb25SBG5hbWU=');

@$core.Deprecated('Use updateReplicationRequestDescriptor instead')
const UpdateReplicationRequest$json = {
  '1': 'UpdateReplicationRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'replication', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Replication', '8': {}, '10': 'replication'},
  ],
};

/// Descriptor for `UpdateReplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReplicationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVSZXBsaWNhdGlvblJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSgoLcmVwbGljYXRpb24YAiAB'
    'KAsyIy5nb29nbGUuY2xvdWQubmV0YXBwLnYxLlJlcGxpY2F0aW9uQgPgQQJSC3JlcGxpY2F0aW'
    '9u');

@$core.Deprecated('Use stopReplicationRequestDescriptor instead')
const StopReplicationRequest$json = {
  '1': 'StopReplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `StopReplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopReplicationRequestDescriptor = $convert.base64Decode(
    'ChZTdG9wUmVwbGljYXRpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohbmV0YXBwLm'
    'dvb2dsZWFwaXMuY29tL1JlcGxpY2F0aW9uUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZQ==');

@$core.Deprecated('Use resumeReplicationRequestDescriptor instead')
const ResumeReplicationRequest$json = {
  '1': 'ResumeReplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeReplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeReplicationRequestDescriptor = $convert.base64Decode(
    'ChhSZXN1bWVSZXBsaWNhdGlvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFuZXRhcH'
    'AuZ29vZ2xlYXBpcy5jb20vUmVwbGljYXRpb25SBG5hbWU=');

@$core.Deprecated('Use reverseReplicationDirectionRequestDescriptor instead')
const ReverseReplicationDirectionRequest$json = {
  '1': 'ReverseReplicationDirectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ReverseReplicationDirectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reverseReplicationDirectionRequestDescriptor = $convert.base64Decode(
    'CiJSZXZlcnNlUmVwbGljYXRpb25EaXJlY3Rpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAv'
    'pBIwohbmV0YXBwLmdvb2dsZWFwaXMuY29tL1JlcGxpY2F0aW9uUgRuYW1l');

