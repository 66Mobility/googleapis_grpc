//
//  Generated code. Do not modify.
//  source: google/cloud/vmmigration/v1/vmmigration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use utilizationReportViewDescriptor instead')
const UtilizationReportView$json = {
  '1': 'UtilizationReportView',
  '2': [
    {'1': 'UTILIZATION_REPORT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `UtilizationReportView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List utilizationReportViewDescriptor = $convert.base64Decode(
    'ChVVdGlsaXphdGlvblJlcG9ydFZpZXcSJwojVVRJTElaQVRJT05fUkVQT1JUX1ZJRVdfVU5TUE'
    'VDSUZJRUQQABIJCgVCQVNJQxABEggKBEZVTEwQAg==');

@$core.Deprecated('Use migratingVmViewDescriptor instead')
const MigratingVmView$json = {
  '1': 'MigratingVmView',
  '2': [
    {'1': 'MIGRATING_VM_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'MIGRATING_VM_VIEW_BASIC', '2': 1},
    {'1': 'MIGRATING_VM_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `MigratingVmView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List migratingVmViewDescriptor = $convert.base64Decode(
    'Cg9NaWdyYXRpbmdWbVZpZXcSIQodTUlHUkFUSU5HX1ZNX1ZJRVdfVU5TUEVDSUZJRUQQABIbCh'
    'dNSUdSQVRJTkdfVk1fVklFV19CQVNJQxABEhoKFk1JR1JBVElOR19WTV9WSUVXX0ZVTEwQAg==');

@$core.Deprecated('Use computeEngineDiskTypeDescriptor instead')
const ComputeEngineDiskType$json = {
  '1': 'ComputeEngineDiskType',
  '2': [
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_STANDARD', '2': 1},
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_SSD', '2': 2},
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_BALANCED', '2': 3},
  ],
};

/// Descriptor for `ComputeEngineDiskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineDiskTypeDescriptor = $convert.base64Decode(
    'ChVDb21wdXRlRW5naW5lRGlza1R5cGUSKAokQ09NUFVURV9FTkdJTkVfRElTS19UWVBFX1VOU1'
    'BFQ0lGSUVEEAASJQohQ09NUFVURV9FTkdJTkVfRElTS19UWVBFX1NUQU5EQVJEEAESIAocQ09N'
    'UFVURV9FTkdJTkVfRElTS19UWVBFX1NTRBACEiUKIUNPTVBVVEVfRU5HSU5FX0RJU0tfVFlQRV'
    '9CQUxBTkNFRBAD');

@$core.Deprecated('Use computeEngineLicenseTypeDescriptor instead')
const ComputeEngineLicenseType$json = {
  '1': 'ComputeEngineLicenseType',
  '2': [
    {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT', '2': 0},
    {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_PAYG', '2': 1},
    {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_BYOL', '2': 2},
  ],
};

/// Descriptor for `ComputeEngineLicenseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineLicenseTypeDescriptor = $convert.base64Decode(
    'ChhDb21wdXRlRW5naW5lTGljZW5zZVR5cGUSJwojQ09NUFVURV9FTkdJTkVfTElDRU5TRV9UWV'
    'BFX0RFRkFVTFQQABIkCiBDT01QVVRFX0VOR0lORV9MSUNFTlNFX1RZUEVfUEFZRxABEiQKIENP'
    'TVBVVEVfRU5HSU5FX0xJQ0VOU0VfVFlQRV9CWU9MEAI=');

@$core.Deprecated('Use computeEngineBootOptionDescriptor instead')
const ComputeEngineBootOption$json = {
  '1': 'ComputeEngineBootOption',
  '2': [
    {'1': 'COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'COMPUTE_ENGINE_BOOT_OPTION_EFI', '2': 1},
    {'1': 'COMPUTE_ENGINE_BOOT_OPTION_BIOS', '2': 2},
  ],
};

/// Descriptor for `ComputeEngineBootOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineBootOptionDescriptor = $convert.base64Decode(
    'ChdDb21wdXRlRW5naW5lQm9vdE9wdGlvbhIqCiZDT01QVVRFX0VOR0lORV9CT09UX09QVElPTl'
    '9VTlNQRUNJRklFRBAAEiIKHkNPTVBVVEVfRU5HSU5FX0JPT1RfT1BUSU9OX0VGSRABEiMKH0NP'
    'TVBVVEVfRU5HSU5FX0JPT1RfT1BUSU9OX0JJT1MQAg==');

@$core.Deprecated('Use replicationCycleDescriptor instead')
const ReplicationCycle$json = {
  '1': 'ReplicationCycle',
  '2': [
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cycle_number', '3': 10, '4': 1, '5': 5, '10': 'cycleNumber'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'total_pause_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalPauseDuration'},
    {
      '1': 'progress_percent',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'progressPercent',
    },
    {'1': 'steps', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.CycleStep', '10': 'steps'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ReplicationCycle.State', '10': 'state'},
    {'1': 'error', '3': 12, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
  '4': [ReplicationCycle_State$json],
  '7': {},
};

@$core.Deprecated('Use replicationCycleDescriptor instead')
const ReplicationCycle_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
  ],
};

/// Descriptor for `ReplicationCycle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationCycleDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGlvbkN5Y2xlEhIKBG5hbWUYDSABKAlSBG5hbWUSIQoMY3ljbGVfbnVtYmVyGA'
    'ogASgFUgtjeWNsZU51bWJlchI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIHZW5kVGltZRJLChR0b3RhbF9wYXVzZV9kdXJhdGlvbhgHIAEoCzIZLmdv'
    'b2dsZS5wcm90b2J1Zi5EdXJhdGlvblISdG90YWxQYXVzZUR1cmF0aW9uEi0KEHByb2dyZXNzX3'
    'BlcmNlbnQYBSABKAVCAhgBUg9wcm9ncmVzc1BlcmNlbnQSPAoFc3RlcHMYCSADKAsyJi5nb29n'
    'bGUuY2xvdWQudm1taWdyYXRpb24udjEuQ3ljbGVTdGVwUgVzdGVwcxJJCgVzdGF0ZRgLIAEoDj'
    'IzLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5SZXBsaWNhdGlvbkN5Y2xlLlN0YXRlUgVz'
    'dGF0ZRIoCgVlcnJvchgMIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvciJSCgVTdGF0ZR'
    'IVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARIKCgZQQVVTRUQQAhIKCgZGQUlM'
    'RUQQAxINCglTVUNDRUVERUQQBDqtAepBqQEKK3ZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1'
    'JlcGxpY2F0aW9uQ3ljbGUSenByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9u'
    'fS9zb3VyY2VzL3tzb3VyY2V9L21pZ3JhdGluZ1Ztcy97bWlncmF0aW5nX3ZtfS9yZXBsaWNhdG'
    'lvbkN5Y2xlcy97cmVwbGljYXRpb25fY3ljbGV9');

@$core.Deprecated('Use cycleStepDescriptor instead')
const CycleStep$json = {
  '1': 'CycleStep',
  '2': [
    {'1': 'initializing_replication', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.InitializingReplicationStep', '9': 0, '10': 'initializingReplication'},
    {'1': 'replicating', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ReplicatingStep', '9': 0, '10': 'replicating'},
    {'1': 'post_processing', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.PostProcessingStep', '9': 0, '10': 'postProcessing'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '8': [
    {'1': 'step'},
  ],
};

/// Descriptor for `CycleStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleStepDescriptor = $convert.base64Decode(
    'CglDeWNsZVN0ZXASdQoYaW5pdGlhbGl6aW5nX3JlcGxpY2F0aW9uGAMgASgLMjguZ29vZ2xlLm'
    'Nsb3VkLnZtbWlncmF0aW9uLnYxLkluaXRpYWxpemluZ1JlcGxpY2F0aW9uU3RlcEgAUhdpbml0'
    'aWFsaXppbmdSZXBsaWNhdGlvbhJQCgtyZXBsaWNhdGluZxgEIAEoCzIsLmdvb2dsZS5jbG91ZC'
    '52bW1pZ3JhdGlvbi52MS5SZXBsaWNhdGluZ1N0ZXBIAFILcmVwbGljYXRpbmcSWgoPcG9zdF9w'
    'cm9jZXNzaW5nGAUgASgLMi8uZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlBvc3RQcm9jZX'
    'NzaW5nU3RlcEgAUg5wb3N0UHJvY2Vzc2luZxI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZUIGCgRzdGVw');

@$core.Deprecated('Use initializingReplicationStepDescriptor instead')
const InitializingReplicationStep$json = {
  '1': 'InitializingReplicationStep',
};

/// Descriptor for `InitializingReplicationStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializingReplicationStepDescriptor = $convert.base64Decode(
    'ChtJbml0aWFsaXppbmdSZXBsaWNhdGlvblN0ZXA=');

@$core.Deprecated('Use replicatingStepDescriptor instead')
const ReplicatingStep$json = {
  '1': 'ReplicatingStep',
  '2': [
    {'1': 'total_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalBytes'},
    {'1': 'replicated_bytes', '3': 2, '4': 1, '5': 3, '10': 'replicatedBytes'},
    {'1': 'last_two_minutes_average_bytes_per_second', '3': 3, '4': 1, '5': 3, '10': 'lastTwoMinutesAverageBytesPerSecond'},
    {'1': 'last_thirty_minutes_average_bytes_per_second', '3': 4, '4': 1, '5': 3, '10': 'lastThirtyMinutesAverageBytesPerSecond'},
  ],
};

/// Descriptor for `ReplicatingStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatingStepDescriptor = $convert.base64Decode(
    'Cg9SZXBsaWNhdGluZ1N0ZXASHwoLdG90YWxfYnl0ZXMYASABKANSCnRvdGFsQnl0ZXMSKQoQcm'
    'VwbGljYXRlZF9ieXRlcxgCIAEoA1IPcmVwbGljYXRlZEJ5dGVzElYKKWxhc3RfdHdvX21pbnV0'
    'ZXNfYXZlcmFnZV9ieXRlc19wZXJfc2Vjb25kGAMgASgDUiNsYXN0VHdvTWludXRlc0F2ZXJhZ2'
    'VCeXRlc1BlclNlY29uZBJcCixsYXN0X3RoaXJ0eV9taW51dGVzX2F2ZXJhZ2VfYnl0ZXNfcGVy'
    'X3NlY29uZBgEIAEoA1ImbGFzdFRoaXJ0eU1pbnV0ZXNBdmVyYWdlQnl0ZXNQZXJTZWNvbmQ=');

@$core.Deprecated('Use postProcessingStepDescriptor instead')
const PostProcessingStep$json = {
  '1': 'PostProcessingStep',
};

/// Descriptor for `PostProcessingStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postProcessingStepDescriptor = $convert.base64Decode(
    'ChJQb3N0UHJvY2Vzc2luZ1N0ZXA=');

@$core.Deprecated('Use replicationSyncDescriptor instead')
const ReplicationSync$json = {
  '1': 'ReplicationSync',
  '2': [
    {'1': 'last_sync_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastSyncTime'},
  ],
};

/// Descriptor for `ReplicationSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationSyncDescriptor = $convert.base64Decode(
    'Cg9SZXBsaWNhdGlvblN5bmMSQAoObGFzdF9zeW5jX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgxsYXN0U3luY1RpbWU=');

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm$json = {
  '1': 'MigratingVm',
  '2': [
    {'1': 'compute_engine_target_defaults', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDefaults', '9': 0, '10': 'computeEngineTargetDefaults'},
    {'1': 'aws_source_vm_details', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsSourceVmDetails', '8': {}, '9': 1, '10': 'awsSourceVmDetails'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'source_vm_id', '3': 2, '4': 1, '5': 9, '10': 'sourceVmId'},
    {'1': 'display_name', '3': 18, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'policy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.SchedulePolicy', '10': 'policy'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'last_sync', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ReplicationSync', '8': {}, '10': 'lastSync'},
    {'1': 'state', '3': 23, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.MigratingVm.State', '8': {}, '10': 'state'},
    {'1': 'state_time', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateTime'},
    {'1': 'current_sync_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ReplicationCycle', '8': {}, '10': 'currentSyncInfo'},
    {'1': 'group', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'group'},
    {'1': 'labels', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.MigratingVm.LabelsEntry', '10': 'labels'},
    {'1': 'recent_clone_jobs', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.CloneJob', '8': {}, '10': 'recentCloneJobs'},
    {'1': 'error', '3': 19, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'recent_cutover_jobs', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.CutoverJob', '8': {}, '10': 'recentCutoverJobs'},
  ],
  '3': [MigratingVm_LabelsEntry$json],
  '4': [MigratingVm_State$json],
  '7': {},
  '8': [
    {'1': 'target_vm_defaults'},
    {'1': 'source_vm_details'},
  ],
};

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'FIRST_SYNC', '2': 3},
    {'1': 'ACTIVE', '2': 4},
    {'1': 'CUTTING_OVER', '2': 7},
    {'1': 'CUTOVER', '2': 8},
    {'1': 'FINAL_SYNC', '2': 9},
    {'1': 'PAUSED', '2': 10},
    {'1': 'FINALIZING', '2': 11},
    {'1': 'FINALIZED', '2': 12},
    {'1': 'ERROR', '2': 13},
  ],
};

/// Descriptor for `MigratingVm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratingVmDescriptor = $convert.base64Decode(
    'CgtNaWdyYXRpbmdWbRJ/Ch5jb21wdXRlX2VuZ2luZV90YXJnZXRfZGVmYXVsdHMYGiABKAsyOC'
    '5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERlZmF1bHRz'
    'SABSG2NvbXB1dGVFbmdpbmVUYXJnZXREZWZhdWx0cxJpChVhd3Nfc291cmNlX3ZtX2RldGFpbH'
    'MYHSABKAsyLy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQXdzU291cmNlVm1EZXRhaWxz'
    'QgPgQQNIAVISYXdzU291cmNlVm1EZXRhaWxzEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIgCg'
    'xzb3VyY2Vfdm1faWQYAiABKAlSCnNvdXJjZVZtSWQSIQoMZGlzcGxheV9uYW1lGBIgASgJUgtk'
    'aXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SQwoGcG9saWN5GA'
    'ggASgLMisuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlNjaGVkdWxlUG9saWN5UgZwb2xp'
    'Y3kSQAoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTgoJbGFzdF9zeW5jGAsgASgLMiwuZ29vZ2xlLmNsb3'
    'VkLnZtbWlncmF0aW9uLnYxLlJlcGxpY2F0aW9uU3luY0ID4EEDUghsYXN0U3luYxJJCgVzdGF0'
    'ZRgXIAEoDjIuLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbS5TdGF0ZU'
    'ID4EEDUgVzdGF0ZRI+CgpzdGF0ZV90aW1lGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUglzdGF0ZVRpbWUSXgoRY3VycmVudF9zeW5jX2luZm8YDSABKAsyLS5nb29nbG'
    'UuY2xvdWQudm1taWdyYXRpb24udjEuUmVwbGljYXRpb25DeWNsZUID4EEDUg9jdXJyZW50U3lu'
    'Y0luZm8SPgoFZ3JvdXAYDyABKAlCKOBBA/pBIhIgdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb2'
    '0vR3JvdXBSBWdyb3VwEkwKBmxhYmVscxgQIAMoCzI0Lmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlv'
    'bi52MS5NaWdyYXRpbmdWbS5MYWJlbHNFbnRyeVIGbGFiZWxzElYKEXJlY2VudF9jbG9uZV9qb2'
    'JzGBEgAygLMiUuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNsb25lSm9iQgPgQQNSD3Jl'
    'Y2VudENsb25lSm9icxItCgVlcnJvchgTIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBW'
    'Vycm9yElwKE3JlY2VudF9jdXRvdmVyX2pvYnMYFCADKAsyJy5nb29nbGUuY2xvdWQudm1taWdy'
    'YXRpb24udjEuQ3V0b3ZlckpvYkID4EEDUhFyZWNlbnRDdXRvdmVySm9icxo5CgtMYWJlbHNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIrcBCgVTdGF0'
    'ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIJCgVSRUFEWRACEg4KCkZJUl'
    'NUX1NZTkMQAxIKCgZBQ1RJVkUQBBIQCgxDVVRUSU5HX09WRVIQBxILCgdDVVRPVkVSEAgSDgoK'
    'RklOQUxfU1lOQxAJEgoKBlBBVVNFRBAKEg4KCkZJTkFMSVpJTkcQCxINCglGSU5BTElaRUQQDB'
    'IJCgVFUlJPUhANOoEB6kF+CiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdW'
    'bRJUcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NvdXJjZXMve3NvdX'
    'JjZX0vbWlncmF0aW5nVm1zL3ttaWdyYXRpbmdfdm19QhQKEnRhcmdldF92bV9kZWZhdWx0c0IT'
    'ChFzb3VyY2Vfdm1fZGV0YWlscw==');

@$core.Deprecated('Use cloneJobDescriptor instead')
const CloneJob$json = {
  '1': 'CloneJob',
  '2': [
    {'1': 'compute_engine_target_details', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails', '8': {}, '9': 0, '10': 'computeEngineTargetDetails'},
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.CloneJob.State', '8': {}, '10': 'state'},
    {'1': 'state_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateTime'},
    {'1': 'error', '3': 17, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'steps', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.CloneStep', '8': {}, '10': 'steps'},
  ],
  '4': [CloneJob_State$json],
  '7': {},
  '8': [
    {'1': 'target_vm_details'},
  ],
};

@$core.Deprecated('Use cloneJobDescriptor instead')
const CloneJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'CANCELLING', '2': 6},
    {'1': 'ADAPTING_OS', '2': 7},
  ],
};

/// Descriptor for `CloneJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneJobDescriptor = $convert.base64Decode(
    'CghDbG9uZUpvYhKBAQodY29tcHV0ZV9lbmdpbmVfdGFyZ2V0X2RldGFpbHMYFCABKAsyNy5nb2'
    '9nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERldGFpbHNCA+BB'
    'A0gAUhpjb21wdXRlRW5naW5lVGFyZ2V0RGV0YWlscxJACgtjcmVhdGVfdGltZRgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgW'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIXCgRuYW1lGA'
    'MgASgJQgPgQQNSBG5hbWUSRgoFc3RhdGUYDCABKA4yKy5nb29nbGUuY2xvdWQudm1taWdyYXRp'
    'b24udjEuQ2xvbmVKb2IuU3RhdGVCA+BBA1IFc3RhdGUSPgoKc3RhdGVfdGltZRgOIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhdGVUaW1lEi0KBWVycm9yGBEgASgL'
    'MhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISQQoFc3RlcHMYFyADKAsyJi5nb29nbG'
    'UuY2xvdWQudm1taWdyYXRpb24udjEuQ2xvbmVTdGVwQgPgQQNSBXN0ZXBzIoIBCgVTdGF0ZRIV'
    'ChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRU'
    'QQAxINCglTVUNDRUVERUQQBBINCglDQU5DRUxMRUQQBRIOCgpDQU5DRUxMSU5HEAYSDwoLQURB'
    'UFRJTkdfT1MQBzqVAepBkQEKI3ZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nsb25lSm9iEm'
    'pwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc291cmNlcy97c291cmNl'
    'fS9taWdyYXRpbmdWbXMve21pZ3JhdGluZ192bX0vY2xvbmVKb2JzL3tjbG9uZV9qb2J9QhMKEX'
    'RhcmdldF92bV9kZXRhaWxz');

@$core.Deprecated('Use cloneStepDescriptor instead')
const CloneStep$json = {
  '1': 'CloneStep',
  '2': [
    {'1': 'adapting_os', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AdaptingOSStep', '9': 0, '10': 'adaptingOs'},
    {'1': 'preparing_vm_disks', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.PreparingVMDisksStep', '9': 0, '10': 'preparingVmDisks'},
    {'1': 'instantiating_migrated_vm', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.InstantiatingMigratedVMStep', '9': 0, '10': 'instantiatingMigratedVm'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '8': [
    {'1': 'step'},
  ],
};

/// Descriptor for `CloneStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneStepDescriptor = $convert.base64Decode(
    'CglDbG9uZVN0ZXASTgoLYWRhcHRpbmdfb3MYAyABKAsyKy5nb29nbGUuY2xvdWQudm1taWdyYX'
    'Rpb24udjEuQWRhcHRpbmdPU1N0ZXBIAFIKYWRhcHRpbmdPcxJhChJwcmVwYXJpbmdfdm1fZGlz'
    'a3MYBCABKAsyMS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuUHJlcGFyaW5nVk1EaXNrc1'
    'N0ZXBIAFIQcHJlcGFyaW5nVm1EaXNrcxJ2ChlpbnN0YW50aWF0aW5nX21pZ3JhdGVkX3ZtGAUg'
    'ASgLMjguZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkluc3RhbnRpYXRpbmdNaWdyYXRlZF'
    'ZNU3RlcEgAUhdpbnN0YW50aWF0aW5nTWlncmF0ZWRWbRI5CgpzdGFydF90aW1lGAEgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZUIGCgRzdGVw');

@$core.Deprecated('Use adaptingOSStepDescriptor instead')
const AdaptingOSStep$json = {
  '1': 'AdaptingOSStep',
};

/// Descriptor for `AdaptingOSStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptingOSStepDescriptor = $convert.base64Decode(
    'Cg5BZGFwdGluZ09TU3RlcA==');

@$core.Deprecated('Use preparingVMDisksStepDescriptor instead')
const PreparingVMDisksStep$json = {
  '1': 'PreparingVMDisksStep',
};

/// Descriptor for `PreparingVMDisksStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preparingVMDisksStepDescriptor = $convert.base64Decode(
    'ChRQcmVwYXJpbmdWTURpc2tzU3RlcA==');

@$core.Deprecated('Use instantiatingMigratedVMStepDescriptor instead')
const InstantiatingMigratedVMStep$json = {
  '1': 'InstantiatingMigratedVMStep',
};

/// Descriptor for `InstantiatingMigratedVMStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiatingMigratedVMStepDescriptor = $convert.base64Decode(
    'ChtJbnN0YW50aWF0aW5nTWlncmF0ZWRWTVN0ZXA=');

@$core.Deprecated('Use cutoverJobDescriptor instead')
const CutoverJob$json = {
  '1': 'CutoverJob',
  '2': [
    {'1': 'compute_engine_target_details', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails', '8': {}, '9': 0, '10': 'computeEngineTargetDetails'},
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.CutoverJob.State', '8': {}, '10': 'state'},
    {'1': 'state_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateTime'},
    {'1': 'progress_percent', '3': 13, '4': 1, '5': 5, '8': {}, '10': 'progressPercent'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'state_message', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'steps', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.CutoverStep', '8': {}, '10': 'steps'},
  ],
  '4': [CutoverJob_State$json],
  '7': {},
  '8': [
    {'1': 'target_vm_details'},
  ],
};

@$core.Deprecated('Use cutoverJobDescriptor instead')
const CutoverJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'CANCELLING', '2': 5},
    {'1': 'ACTIVE', '2': 6},
    {'1': 'ADAPTING_OS', '2': 7},
  ],
};

/// Descriptor for `CutoverJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverJobDescriptor = $convert.base64Decode(
    'CgpDdXRvdmVySm9iEoEBCh1jb21wdXRlX2VuZ2luZV90YXJnZXRfZGV0YWlscxgOIAEoCzI3Lm'
    'dvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lVGFyZ2V0RGV0YWlsc0ID'
    '4EEDSABSGmNvbXB1dGVFbmdpbmVUYXJnZXREZXRhaWxzEkAKC2NyZWF0ZV90aW1lGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1l'
    'GBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEhcKBG5hbW'
    'UYAyABKAlCA+BBA1IEbmFtZRJICgVzdGF0ZRgFIAEoDjItLmdvb2dsZS5jbG91ZC52bW1pZ3Jh'
    'dGlvbi52MS5DdXRvdmVySm9iLlN0YXRlQgPgQQNSBXN0YXRlEj4KCnN0YXRlX3RpbWUYBiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXRlVGltZRIuChBwcm9ncmVz'
    'c19wZXJjZW50GA0gASgFQgPgQQNSD3Byb2dyZXNzUGVyY2VudBItCgVlcnJvchgJIAEoCzISLm'
    'dvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEigKDXN0YXRlX21lc3NhZ2UYCiABKAlCA+BB'
    'A1IMc3RhdGVNZXNzYWdlEkMKBXN0ZXBzGBEgAygLMiguZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW'
    '9uLnYxLkN1dG92ZXJTdGVwQgPgQQNSBXN0ZXBzIoIBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJ'
    'RklFRBAAEgsKB1BFTkRJTkcQARIKCgZGQUlMRUQQAhINCglTVUNDRUVERUQQAxINCglDQU5DRU'
    'xMRUQQBBIOCgpDQU5DRUxMSU5HEAUSCgoGQUNUSVZFEAYSDwoLQURBUFRJTkdfT1MQBzqbAepB'
    'lwEKJXZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0N1dG92ZXJKb2ISbnByb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zb3VyY2VzL3tzb3VyY2V9L21pZ3JhdGluZ1Zt'
    'cy97bWlncmF0aW5nX3ZtfS9jdXRvdmVySm9icy97Y3V0b3Zlcl9qb2J9QhMKEXRhcmdldF92bV'
    '9kZXRhaWxz');

@$core.Deprecated('Use cutoverStepDescriptor instead')
const CutoverStep$json = {
  '1': 'CutoverStep',
  '2': [
    {'1': 'previous_replication_cycle', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ReplicationCycle', '9': 0, '10': 'previousReplicationCycle'},
    {'1': 'shutting_down_source_vm', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ShuttingDownSourceVMStep', '9': 0, '10': 'shuttingDownSourceVm'},
    {'1': 'final_sync', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ReplicationCycle', '9': 0, '10': 'finalSync'},
    {'1': 'preparing_vm_disks', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.PreparingVMDisksStep', '9': 0, '10': 'preparingVmDisks'},
    {'1': 'instantiating_migrated_vm', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.InstantiatingMigratedVMStep', '9': 0, '10': 'instantiatingMigratedVm'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '8': [
    {'1': 'step'},
  ],
};

/// Descriptor for `CutoverStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverStepDescriptor = $convert.base64Decode(
    'CgtDdXRvdmVyU3RlcBJtChpwcmV2aW91c19yZXBsaWNhdGlvbl9jeWNsZRgDIAEoCzItLmdvb2'
    'dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5SZXBsaWNhdGlvbkN5Y2xlSABSGHByZXZpb3VzUmVw'
    'bGljYXRpb25DeWNsZRJuChdzaHV0dGluZ19kb3duX3NvdXJjZV92bRgEIAEoCzI1Lmdvb2dsZS'
    '5jbG91ZC52bW1pZ3JhdGlvbi52MS5TaHV0dGluZ0Rvd25Tb3VyY2VWTVN0ZXBIAFIUc2h1dHRp'
    'bmdEb3duU291cmNlVm0STgoKZmluYWxfc3luYxgFIAEoCzItLmdvb2dsZS5jbG91ZC52bW1pZ3'
    'JhdGlvbi52MS5SZXBsaWNhdGlvbkN5Y2xlSABSCWZpbmFsU3luYxJhChJwcmVwYXJpbmdfdm1f'
    'ZGlza3MYBiABKAsyMS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuUHJlcGFyaW5nVk1EaX'
    'Nrc1N0ZXBIAFIQcHJlcGFyaW5nVm1EaXNrcxJ2ChlpbnN0YW50aWF0aW5nX21pZ3JhdGVkX3Zt'
    'GAcgASgLMjguZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkluc3RhbnRpYXRpbmdNaWdyYX'
    'RlZFZNU3RlcEgAUhdpbnN0YW50aWF0aW5nTWlncmF0ZWRWbRI5CgpzdGFydF90aW1lGAEgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZUIGCgRzdGVw');

@$core.Deprecated('Use shuttingDownSourceVMStepDescriptor instead')
const ShuttingDownSourceVMStep$json = {
  '1': 'ShuttingDownSourceVMStep',
};

/// Descriptor for `ShuttingDownSourceVMStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shuttingDownSourceVMStepDescriptor = $convert.base64Decode(
    'ChhTaHV0dGluZ0Rvd25Tb3VyY2VWTVN0ZXA=');

@$core.Deprecated('Use createCloneJobRequestDescriptor instead')
const CreateCloneJobRequest$json = {
  '1': 'CreateCloneJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'clone_job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cloneJobId'},
    {'1': 'clone_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.CloneJob', '8': {}, '10': 'cloneJob'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCloneJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCloneJobRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDbG9uZUpvYlJlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3ZtbWlncm'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL0Nsb25lSm9iUgZwYXJlbnQSJQoMY2xvbmVfam9iX2lkGAIg'
    'ASgJQgPgQQJSCmNsb25lSm9iSWQSRwoJY2xvbmVfam9iGAMgASgLMiUuZ29vZ2xlLmNsb3VkLn'
    'ZtbWlncmF0aW9uLnYxLkNsb25lSm9iQgPgQQJSCGNsb25lSm9iEh0KCnJlcXVlc3RfaWQYBCAB'
    'KAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use cancelCloneJobRequestDescriptor instead')
const CancelCloneJobRequest$json = {
  '1': 'CancelCloneJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelCloneJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCloneJobRequestDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxDbG9uZUpvYlJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiN2bW1pZ3JhdG'
    'lvbi5nb29nbGVhcGlzLmNvbS9DbG9uZUpvYlIEbmFtZQ==');

@$core.Deprecated('Use cancelCloneJobResponseDescriptor instead')
const CancelCloneJobResponse$json = {
  '1': 'CancelCloneJobResponse',
};

/// Descriptor for `CancelCloneJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCloneJobResponseDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxDbG9uZUpvYlJlc3BvbnNl');

@$core.Deprecated('Use listCloneJobsRequestDescriptor instead')
const ListCloneJobsRequest$json = {
  '1': 'ListCloneJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCloneJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloneJobsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2xvbmVKb2JzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjdm1taWdyYX'
    'Rpb24uZ29vZ2xlYXBpcy5jb20vQ2xvbmVKb2JSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EECUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listCloneJobsResponseDescriptor instead')
const ListCloneJobsResponse$json = {
  '1': 'ListCloneJobsResponse',
  '2': [
    {'1': 'clone_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.CloneJob', '8': {}, '10': 'cloneJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCloneJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloneJobsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q2xvbmVKb2JzUmVzcG9uc2USSQoKY2xvbmVfam9icxgBIAMoCzIlLmdvb2dsZS5jbG'
    '91ZC52bW1pZ3JhdGlvbi52MS5DbG9uZUpvYkID4EEDUgljbG9uZUpvYnMSKwoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+'
    'BBA1ILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getCloneJobRequestDescriptor instead')
const GetCloneJobRequest$json = {
  '1': 'GetCloneJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCloneJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloneJobRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDbG9uZUpvYlJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiN2bW1pZ3JhdGlvbi'
    '5nb29nbGVhcGlzLmNvbS9DbG9uZUpvYlIEbmFtZQ==');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'vmware', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.VmwareSourceDetails', '9': 0, '10': 'vmware'},
    {'1': 'aws', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsSourceDetails', '9': 0, '10': 'aws'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.Source.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [Source_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'source_details'},
  ],
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USSgoGdm13YXJlGAogASgLMjAuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLl'
    'Ztd2FyZVNvdXJjZURldGFpbHNIAFIGdm13YXJlEkEKA2F3cxgMIAEoCzItLmdvb2dsZS5jbG91'
    'ZC52bW1pZ3JhdGlvbi52MS5Bd3NTb3VyY2VEZXRhaWxzSABSA2F3cxIXCgRuYW1lGAEgASgJQg'
    'PgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRwoGbGFiZWxzGAQgAygLMi8uZ29vZ2xl'
    'LmNsb3VkLnZtbWlncmF0aW9uLnYxLlNvdXJjZS5MYWJlbHNFbnRyeVIGbGFiZWxzEiAKC2Rlc2'
    'NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmDqQV0KIXZtbWlncmF0aW9uLmdvb2dsZW'
    'FwaXMuY29tL1NvdXJjZRI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L3NvdXJjZXMve3NvdXJjZX1CEAoOc291cmNlX2RldGFpbHM=');

@$core.Deprecated('Use vmwareSourceDetailsDescriptor instead')
const VmwareSourceDetails$json = {
  '1': 'VmwareSourceDetails',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'vcenter_ip', '3': 3, '4': 1, '5': 9, '10': 'vcenterIp'},
    {'1': 'thumbprint', '3': 4, '4': 1, '5': 9, '10': 'thumbprint'},
  ],
};

/// Descriptor for `VmwareSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareSourceDetailsDescriptor = $convert.base64Decode(
    'ChNWbXdhcmVTb3VyY2VEZXRhaWxzEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIfCghwYX'
    'Nzd29yZBgCIAEoCUID4EEEUghwYXNzd29yZBIdCgp2Y2VudGVyX2lwGAMgASgJUgl2Y2VudGVy'
    'SXASHgoKdGh1bWJwcmludBgEIAEoCVIKdGh1bWJwcmludA==');

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails$json = {
  '1': 'AwsSourceDetails',
  '2': [
    {'1': 'access_key_creds', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsSourceDetails.AccessKeyCredentials', '9': 0, '10': 'accessKeyCreds'},
    {'1': 'aws_region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'awsRegion'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.AwsSourceDetails.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'inventory_tag_list', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsSourceDetails.Tag', '10': 'inventoryTagList'},
    {'1': 'inventory_security_group_names', '3': 7, '4': 3, '5': 9, '10': 'inventorySecurityGroupNames'},
    {'1': 'migration_resources_user_tags', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsSourceDetails.MigrationResourcesUserTagsEntry', '10': 'migrationResourcesUserTags'},
    {'1': 'public_ip', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'publicIp'},
  ],
  '3': [AwsSourceDetails_AccessKeyCredentials$json, AwsSourceDetails_Tag$json, AwsSourceDetails_MigrationResourcesUserTagsEntry$json],
  '4': [AwsSourceDetails_State$json],
  '8': [
    {'1': 'credentials_type'},
  ],
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_AccessKeyCredentials$json = {
  '1': 'AccessKeyCredentials',
  '2': [
    {'1': 'access_key_id', '3': 1, '4': 1, '5': 9, '10': 'accessKeyId'},
    {'1': 'secret_access_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'secretAccessKey'},
  ],
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_MigrationResourcesUserTagsEntry$json = {
  '1': 'MigrationResourcesUserTagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `AwsSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSourceDetailsDescriptor = $convert.base64Decode(
    'ChBBd3NTb3VyY2VEZXRhaWxzEm4KEGFjY2Vzc19rZXlfY3JlZHMYCyABKAsyQi5nb29nbGUuY2'
    'xvdWQudm1taWdyYXRpb24udjEuQXdzU291cmNlRGV0YWlscy5BY2Nlc3NLZXlDcmVkZW50aWFs'
    'c0gAUg5hY2Nlc3NLZXlDcmVkcxIiCgphd3NfcmVnaW9uGAMgASgJQgPgQQVSCWF3c1JlZ2lvbh'
    'JOCgVzdGF0ZRgEIAEoDjIzLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Bd3NTb3VyY2VE'
    'ZXRhaWxzLlN0YXRlQgPgQQNSBXN0YXRlEi0KBWVycm9yGAUgASgLMhIuZ29vZ2xlLnJwYy5TdG'
    'F0dXNCA+BBA1IFZXJyb3ISXwoSaW52ZW50b3J5X3RhZ19saXN0GAogAygLMjEuZ29vZ2xlLmNs'
    'b3VkLnZtbWlncmF0aW9uLnYxLkF3c1NvdXJjZURldGFpbHMuVGFnUhBpbnZlbnRvcnlUYWdMaX'
    'N0EkMKHmludmVudG9yeV9zZWN1cml0eV9ncm91cF9uYW1lcxgHIAMoCVIbaW52ZW50b3J5U2Vj'
    'dXJpdHlHcm91cE5hbWVzEpABCh1taWdyYXRpb25fcmVzb3VyY2VzX3VzZXJfdGFncxgIIAMoCz'
    'JNLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Bd3NTb3VyY2VEZXRhaWxzLk1pZ3JhdGlv'
    'blJlc291cmNlc1VzZXJUYWdzRW50cnlSGm1pZ3JhdGlvblJlc291cmNlc1VzZXJUYWdzEiAKCX'
    'B1YmxpY19pcBgJIAEoCUID4EEDUghwdWJsaWNJcBprChRBY2Nlc3NLZXlDcmVkZW50aWFscxIi'
    'Cg1hY2Nlc3Nfa2V5X2lkGAEgASgJUgthY2Nlc3NLZXlJZBIvChFzZWNyZXRfYWNjZXNzX2tleR'
    'gCIAEoCUID4EEEUg9zZWNyZXRBY2Nlc3NLZXkaLQoDVGFnEhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZRpNCh9NaWdyYXRpb25SZXNvdXJjZXNVc2VyVGFnc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiQwoFU3RhdGUSFQoR'
    'U1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCgoGRkFJTEVEEAISCgoGQUNUSVZFEA'
    'NCEgoQY3JlZGVudGlhbHNfdHlwZQ==');

@$core.Deprecated('Use datacenterConnectorDescriptor instead')
const DatacenterConnector$json = {
  '1': 'DatacenterConnector',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'registration_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'registrationId'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'bucket', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.DatacenterConnector.State', '8': {}, '10': 'state'},
    {'1': 'state_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateTime'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'appliance_infrastructure_version', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'applianceInfrastructureVersion'},
    {'1': 'appliance_software_version', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'applianceSoftwareVersion'},
    {'1': 'available_versions', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AvailableUpdates', '8': {}, '10': 'availableVersions'},
    {'1': 'upgrade_status', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.UpgradeStatus', '8': {}, '10': 'upgradeStatus'},
  ],
  '4': [DatacenterConnector_State$json],
  '7': {},
};

@$core.Deprecated('Use datacenterConnectorDescriptor instead')
const DatacenterConnector_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'OFFLINE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'ACTIVE', '2': 4},
  ],
};

/// Descriptor for `DatacenterConnector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datacenterConnectorDescriptor = $convert.base64Decode(
    'ChNEYXRhY2VudGVyQ29ubmVjdG9yEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBG5hbWUYAyABKA'
    'lCA+BBA1IEbmFtZRIsCg9yZWdpc3RyYXRpb25faWQYDCABKAlCA+BBBVIOcmVnaXN0cmF0aW9u'
    'SWQSJwoPc2VydmljZV9hY2NvdW50GAUgASgJUg5zZXJ2aWNlQWNjb3VudBIYCgd2ZXJzaW9uGA'
    'YgASgJUgd2ZXJzaW9uEhsKBmJ1Y2tldBgKIAEoCUID4EEDUgZidWNrZXQSUQoFc3RhdGUYByAB'
    'KA4yNi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuRGF0YWNlbnRlckNvbm5lY3Rvci5TdG'
    'F0ZUID4EEDUgVzdGF0ZRI+CgpzdGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUglzdGF0ZVRpbWUSLQoFZXJyb3IYCyABKAsyEi5nb29nbGUucnBjLlN0YX'
    'R1c0ID4EEDUgVlcnJvchJNCiBhcHBsaWFuY2VfaW5mcmFzdHJ1Y3R1cmVfdmVyc2lvbhgNIAEo'
    'CUID4EEDUh5hcHBsaWFuY2VJbmZyYXN0cnVjdHVyZVZlcnNpb24SQQoaYXBwbGlhbmNlX3NvZn'
    'R3YXJlX3ZlcnNpb24YDiABKAlCA+BBA1IYYXBwbGlhbmNlU29mdHdhcmVWZXJzaW9uEmEKEmF2'
    'YWlsYWJsZV92ZXJzaW9ucxgPIAEoCzItLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Bdm'
    'FpbGFibGVVcGRhdGVzQgPgQQNSEWF2YWlsYWJsZVZlcnNpb25zElYKDnVwZ3JhZGVfc3RhdHVz'
    'GBAgASgLMiouZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlVwZ3JhZGVTdGF0dXNCA+BBA1'
    'INdXBncmFkZVN0YXR1cyJQCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJ'
    'TkcQARILCgdPRkZMSU5FEAISCgoGRkFJTEVEEAMSCgoGQUNUSVZFEAQ6mgHqQZYBCi52bW1pZ3'
    'JhdGlvbi5nb29nbGVhcGlzLmNvbS9EYXRhY2VudGVyQ29ubmVjdG9yEmRwcm9qZWN0cy97cHJv'
    'amVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc291cmNlcy97c291cmNlfS9kYXRhY2VudGVyQ2'
    '9ubmVjdG9ycy97ZGF0YWNlbnRlcl9jb25uZWN0b3J9');

@$core.Deprecated('Use upgradeStatusDescriptor instead')
const UpgradeStatus$json = {
  '1': 'UpgradeStatus',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.UpgradeStatus.State', '10': 'state'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'previous_version', '3': 5, '4': 1, '5': 9, '10': 'previousVersion'},
  ],
  '4': [UpgradeStatus_State$json],
};

@$core.Deprecated('Use upgradeStatusDescriptor instead')
const UpgradeStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
  ],
};

/// Descriptor for `UpgradeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeStatusDescriptor = $convert.base64Decode(
    'Cg1VcGdyYWRlU3RhdHVzEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SRgoFc3RhdGUYAiABKA'
    '4yMC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVXBncmFkZVN0YXR1cy5TdGF0ZVIFc3Rh'
    'dGUSKAoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3ISOQoKc3RhcnRfdG'
    'ltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRIpChBwcmV2'
    'aW91c192ZXJzaW9uGAUgASgJUg9wcmV2aW91c1ZlcnNpb24iRgoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESCgoGRkFJTEVEEAISDQoJU1VDQ0VFREVEEAM=');

@$core.Deprecated('Use availableUpdatesDescriptor instead')
const AvailableUpdates$json = {
  '1': 'AvailableUpdates',
  '2': [
    {'1': 'new_deployable_appliance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ApplianceVersion', '10': 'newDeployableAppliance'},
    {'1': 'in_place_update', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ApplianceVersion', '10': 'inPlaceUpdate'},
  ],
};

/// Descriptor for `AvailableUpdates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableUpdatesDescriptor = $convert.base64Decode(
    'ChBBdmFpbGFibGVVcGRhdGVzEmcKGG5ld19kZXBsb3lhYmxlX2FwcGxpYW5jZRgBIAEoCzItLm'
    'dvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5BcHBsaWFuY2VWZXJzaW9uUhZuZXdEZXBsb3lh'
    'YmxlQXBwbGlhbmNlElUKD2luX3BsYWNlX3VwZGF0ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC52bW'
    '1pZ3JhdGlvbi52MS5BcHBsaWFuY2VWZXJzaW9uUg1pblBsYWNlVXBkYXRl');

@$core.Deprecated('Use applianceVersionDescriptor instead')
const ApplianceVersion$json = {
  '1': 'ApplianceVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'critical', '3': 3, '4': 1, '5': 8, '10': 'critical'},
    {'1': 'release_notes_uri', '3': 4, '4': 1, '5': 9, '10': 'releaseNotesUri'},
  ],
};

/// Descriptor for `ApplianceVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applianceVersionDescriptor = $convert.base64Decode(
    'ChBBcHBsaWFuY2VWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SEAoDdXJpGAIgAS'
    'gJUgN1cmkSGgoIY3JpdGljYWwYAyABKAhSCGNyaXRpY2FsEioKEXJlbGVhc2Vfbm90ZXNfdXJp'
    'GAQgASgJUg9yZWxlYXNlTm90ZXNVcmk=');

@$core.Deprecated('Use listSourcesRequestDescriptor instead')
const ListSourcesRequest$json = {
  '1': 'ListSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U291cmNlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIXZtbWlncmF0aW'
    '9uLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQJSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listSourcesResponseDescriptor instead')
const ListSourcesResponse$json = {
  '1': 'ListSourcesResponse',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.Source', '8': {}, '10': 'sources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U291cmNlc1Jlc3BvbnNlEkIKB3NvdXJjZXMYASADKAsyIy5nb29nbGUuY2xvdWQudm'
    '1taWdyYXRpb24udjEuU291cmNlQgPgQQNSB3NvdXJjZXMSKwoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJQgPgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+BBA1ILdW5yZW'
    'FjaGFibGU=');

@$core.Deprecated('Use getSourceRequestDescriptor instead')
const GetSourceRequest$json = {
  '1': 'GetSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSourceRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTb3VyY2VSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohdm1taWdyYXRpb24uZ2'
    '9vZ2xlYXBpcy5jb20vU291cmNlUgRuYW1l');

@$core.Deprecated('Use createSourceRequestDescriptor instead')
const CreateSourceRequest$json = {
  '1': 'CreateSourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceId'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.Source', '8': {}, '10': 'source'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSourceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTb3VyY2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiF2bW1pZ3JhdG'
    'lvbi5nb29nbGVhcGlzLmNvbS9Tb3VyY2VSBnBhcmVudBIgCglzb3VyY2VfaWQYAiABKAlCA+BB'
    'AlIIc291cmNlSWQSQAoGc291cmNlGAMgASgLMiMuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLn'
    'YxLlNvdXJjZUID4EECUgZzb3VyY2USHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateSourceRequestDescriptor instead')
const UpdateSourceRequest$json = {
  '1': 'UpdateSourceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.Source', '8': {}, '10': 'source'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSourceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTb3VyY2VSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJACgZzb3VyY2UYAiABKAsyIy5nb29nbGUuY2xv'
    'dWQudm1taWdyYXRpb24udjEuU291cmNlQgPgQQJSBnNvdXJjZRIdCgpyZXF1ZXN0X2lkGAMgAS'
    'gJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteSourceRequestDescriptor instead')
const DeleteSourceRequest$json = {
  '1': 'DeleteSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSourceRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTb3VyY2VSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohdm1taWdyYXRpb2'
    '4uZ29vZ2xlYXBpcy5jb20vU291cmNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use fetchInventoryRequestDescriptor instead')
const FetchInventoryRequest$json = {
  '1': 'FetchInventoryRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'force_refresh', '3': 2, '4': 1, '5': 8, '10': 'forceRefresh'},
  ],
};

/// Descriptor for `FetchInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchInventoryRequestDescriptor = $convert.base64Decode(
    'ChVGZXRjaEludmVudG9yeVJlcXVlc3QSQQoGc291cmNlGAEgASgJQingQQL6QSMKIXZtbWlncm'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIGc291cmNlEiMKDWZvcmNlX3JlZnJlc2gYAiAB'
    'KAhSDGZvcmNlUmVmcmVzaA==');

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails$json = {
  '1': 'VmwareVmDetails',
  '2': [
    {'1': 'vm_id', '3': 1, '4': 1, '5': 9, '10': 'vmId'},
    {'1': 'datacenter_id', '3': 2, '4': 1, '5': 9, '10': 'datacenterId'},
    {'1': 'datacenter_description', '3': 3, '4': 1, '5': 9, '10': 'datacenterDescription'},
    {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'power_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.VmwareVmDetails.PowerState', '10': 'powerState'},
    {'1': 'cpu_count', '3': 7, '4': 1, '5': 5, '10': 'cpuCount'},
    {'1': 'memory_mb', '3': 8, '4': 1, '5': 5, '10': 'memoryMb'},
    {'1': 'disk_count', '3': 9, '4': 1, '5': 5, '10': 'diskCount'},
    {'1': 'committed_storage_mb', '3': 12, '4': 1, '5': 3, '10': 'committedStorageMb'},
    {'1': 'guest_description', '3': 11, '4': 1, '5': 9, '10': 'guestDescription'},
    {'1': 'boot_option', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.VmwareVmDetails.BootOption', '8': {}, '10': 'bootOption'},
  ],
  '4': [VmwareVmDetails_PowerState$json, VmwareVmDetails_BootOption$json],
};

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails_PowerState$json = {
  '1': 'PowerState',
  '2': [
    {'1': 'POWER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ON', '2': 1},
    {'1': 'OFF', '2': 2},
    {'1': 'SUSPENDED', '2': 3},
  ],
};

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails_BootOption$json = {
  '1': 'BootOption',
  '2': [
    {'1': 'BOOT_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'EFI', '2': 1},
    {'1': 'BIOS', '2': 2},
  ],
};

/// Descriptor for `VmwareVmDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareVmDetailsDescriptor = $convert.base64Decode(
    'Cg9WbXdhcmVWbURldGFpbHMSEwoFdm1faWQYASABKAlSBHZtSWQSIwoNZGF0YWNlbnRlcl9pZB'
    'gCIAEoCVIMZGF0YWNlbnRlcklkEjUKFmRhdGFjZW50ZXJfZGVzY3JpcHRpb24YAyABKAlSFWRh'
    'dGFjZW50ZXJEZXNjcmlwdGlvbhISCgR1dWlkGAQgASgJUgR1dWlkEiEKDGRpc3BsYXlfbmFtZR'
    'gFIAEoCVILZGlzcGxheU5hbWUSWAoLcG93ZXJfc3RhdGUYBiABKA4yNy5nb29nbGUuY2xvdWQu'
    'dm1taWdyYXRpb24udjEuVm13YXJlVm1EZXRhaWxzLlBvd2VyU3RhdGVSCnBvd2VyU3RhdGUSGw'
    'oJY3B1X2NvdW50GAcgASgFUghjcHVDb3VudBIbCgltZW1vcnlfbWIYCCABKAVSCG1lbW9yeU1i'
    'Eh0KCmRpc2tfY291bnQYCSABKAVSCWRpc2tDb3VudBIwChRjb21taXR0ZWRfc3RvcmFnZV9tYh'
    'gMIAEoA1ISY29tbWl0dGVkU3RvcmFnZU1iEisKEWd1ZXN0X2Rlc2NyaXB0aW9uGAsgASgJUhBn'
    'dWVzdERlc2NyaXB0aW9uEl0KC2Jvb3Rfb3B0aW9uGA0gASgOMjcuZ29vZ2xlLmNsb3VkLnZtbW'
    'lncmF0aW9uLnYxLlZtd2FyZVZtRGV0YWlscy5Cb290T3B0aW9uQgPgQQNSCmJvb3RPcHRpb24i'
    'SQoKUG93ZXJTdGF0ZRIbChdQT1dFUl9TVEFURV9VTlNQRUNJRklFRBAAEgYKAk9OEAESBwoDT0'
    'ZGEAISDQoJU1VTUEVOREVEEAMiPAoKQm9vdE9wdGlvbhIbChdCT09UX09QVElPTl9VTlNQRUNJ'
    'RklFRBAAEgcKA0VGSRABEggKBEJJT1MQAg==');

@$core.Deprecated('Use awsVmDetailsDescriptor instead')
const AwsVmDetails$json = {
  '1': 'AwsVmDetails',
  '2': [
    {'1': 'vm_id', '3': 1, '4': 1, '5': 9, '10': 'vmId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'source_id', '3': 3, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source_description', '3': 4, '4': 1, '5': 9, '10': 'sourceDescription'},
    {'1': 'power_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.AwsVmDetails.PowerState', '8': {}, '10': 'powerState'},
    {'1': 'cpu_count', '3': 6, '4': 1, '5': 5, '10': 'cpuCount'},
    {'1': 'memory_mb', '3': 7, '4': 1, '5': 5, '10': 'memoryMb'},
    {'1': 'disk_count', '3': 8, '4': 1, '5': 5, '10': 'diskCount'},
    {'1': 'committed_storage_mb', '3': 9, '4': 1, '5': 3, '10': 'committedStorageMb'},
    {'1': 'os_description', '3': 10, '4': 1, '5': 9, '10': 'osDescription'},
    {'1': 'boot_option', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.AwsVmDetails.BootOption', '10': 'bootOption'},
    {'1': 'instance_type', '3': 12, '4': 1, '5': 9, '10': 'instanceType'},
    {'1': 'vpc_id', '3': 13, '4': 1, '5': 9, '10': 'vpcId'},
    {'1': 'security_groups', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsSecurityGroup', '10': 'securityGroups'},
    {'1': 'tags', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsVmDetails.TagsEntry', '10': 'tags'},
    {'1': 'zone', '3': 16, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'virtualization_type', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.AwsVmDetails.VmVirtualizationType', '10': 'virtualizationType'},
    {'1': 'architecture', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.AwsVmDetails.VmArchitecture', '10': 'architecture'},
  ],
  '3': [AwsVmDetails_TagsEntry$json],
  '4': [AwsVmDetails_PowerState$json, AwsVmDetails_BootOption$json, AwsVmDetails_VmVirtualizationType$json, AwsVmDetails_VmArchitecture$json],
};

@$core.Deprecated('Use awsVmDetailsDescriptor instead')
const AwsVmDetails_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use awsVmDetailsDescriptor instead')
const AwsVmDetails_PowerState$json = {
  '1': 'PowerState',
  '2': [
    {'1': 'POWER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ON', '2': 1},
    {'1': 'OFF', '2': 2},
    {'1': 'SUSPENDED', '2': 3},
    {'1': 'PENDING', '2': 4},
  ],
};

@$core.Deprecated('Use awsVmDetailsDescriptor instead')
const AwsVmDetails_BootOption$json = {
  '1': 'BootOption',
  '2': [
    {'1': 'BOOT_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'EFI', '2': 1},
    {'1': 'BIOS', '2': 2},
  ],
};

@$core.Deprecated('Use awsVmDetailsDescriptor instead')
const AwsVmDetails_VmVirtualizationType$json = {
  '1': 'VmVirtualizationType',
  '2': [
    {'1': 'VM_VIRTUALIZATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HVM', '2': 1},
    {'1': 'PARAVIRTUAL', '2': 2},
  ],
};

@$core.Deprecated('Use awsVmDetailsDescriptor instead')
const AwsVmDetails_VmArchitecture$json = {
  '1': 'VmArchitecture',
  '2': [
    {'1': 'VM_ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'I386', '2': 1},
    {'1': 'X86_64', '2': 2},
    {'1': 'ARM64', '2': 3},
    {'1': 'X86_64_MAC', '2': 4},
  ],
};

/// Descriptor for `AwsVmDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsVmDetailsDescriptor = $convert.base64Decode(
    'CgxBd3NWbURldGFpbHMSEwoFdm1faWQYASABKAlSBHZtSWQSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRIbCglzb3VyY2VfaWQYAyABKAlSCHNvdXJjZUlkEi0KEnNvdXJjZV9k'
    'ZXNjcmlwdGlvbhgEIAEoCVIRc291cmNlRGVzY3JpcHRpb24SWgoLcG93ZXJfc3RhdGUYBSABKA'
    '4yNC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQXdzVm1EZXRhaWxzLlBvd2VyU3RhdGVC'
    'A+BBA1IKcG93ZXJTdGF0ZRIbCgljcHVfY291bnQYBiABKAVSCGNwdUNvdW50EhsKCW1lbW9yeV'
    '9tYhgHIAEoBVIIbWVtb3J5TWISHQoKZGlza19jb3VudBgIIAEoBVIJZGlza0NvdW50EjAKFGNv'
    'bW1pdHRlZF9zdG9yYWdlX21iGAkgASgDUhJjb21taXR0ZWRTdG9yYWdlTWISJQoOb3NfZGVzY3'
    'JpcHRpb24YCiABKAlSDW9zRGVzY3JpcHRpb24SVQoLYm9vdF9vcHRpb24YCyABKA4yNC5nb29n'
    'bGUuY2xvdWQudm1taWdyYXRpb24udjEuQXdzVm1EZXRhaWxzLkJvb3RPcHRpb25SCmJvb3RPcH'
    'Rpb24SIwoNaW5zdGFuY2VfdHlwZRgMIAEoCVIMaW5zdGFuY2VUeXBlEhUKBnZwY19pZBgNIAEo'
    'CVIFdnBjSWQSVgoPc2VjdXJpdHlfZ3JvdXBzGA4gAygLMi0uZ29vZ2xlLmNsb3VkLnZtbWlncm'
    'F0aW9uLnYxLkF3c1NlY3VyaXR5R3JvdXBSDnNlY3VyaXR5R3JvdXBzEkcKBHRhZ3MYDyADKAsy'
    'My5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQXdzVm1EZXRhaWxzLlRhZ3NFbnRyeVIEdG'
    'FncxISCgR6b25lGBAgASgJUgR6b25lEm8KE3ZpcnR1YWxpemF0aW9uX3R5cGUYESABKA4yPi5n'
    'b29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQXdzVm1EZXRhaWxzLlZtVmlydHVhbGl6YXRpb2'
    '5UeXBlUhJ2aXJ0dWFsaXphdGlvblR5cGUSXAoMYXJjaGl0ZWN0dXJlGBIgASgOMjguZ29vZ2xl'
    'LmNsb3VkLnZtbWlncmF0aW9uLnYxLkF3c1ZtRGV0YWlscy5WbUFyY2hpdGVjdHVyZVIMYXJjaG'
    'l0ZWN0dXJlGjcKCVRhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBIlYKClBvd2VyU3RhdGUSGwoXUE9XRVJfU1RBVEVfVU5TUEVDSUZJRUQQABIGCg'
    'JPThABEgcKA09GRhACEg0KCVNVU1BFTkRFRBADEgsKB1BFTkRJTkcQBCI8CgpCb290T3B0aW9u'
    'EhsKF0JPT1RfT1BUSU9OX1VOU1BFQ0lGSUVEEAASBwoDRUZJEAESCAoEQklPUxACIlgKFFZtVm'
    'lydHVhbGl6YXRpb25UeXBlEiYKIlZNX1ZJUlRVQUxJWkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQ'
    'ABIHCgNIVk0QARIPCgtQQVJBVklSVFVBTBACImIKDlZtQXJjaGl0ZWN0dXJlEh8KG1ZNX0FSQ0'
    'hJVEVDVFVSRV9VTlNQRUNJRklFRBAAEggKBEkzODYQARIKCgZYODZfNjQQAhIJCgVBUk02NBAD'
    'Eg4KClg4Nl82NF9NQUMQBA==');

@$core.Deprecated('Use awsSecurityGroupDescriptor instead')
const AwsSecurityGroup$json = {
  '1': 'AwsSecurityGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AwsSecurityGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSecurityGroupDescriptor = $convert.base64Decode(
    'ChBBd3NTZWN1cml0eUdyb3VwEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use vmwareVmsDetailsDescriptor instead')
const VmwareVmsDetails$json = {
  '1': 'VmwareVmsDetails',
  '2': [
    {'1': 'details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.VmwareVmDetails', '10': 'details'},
  ],
};

/// Descriptor for `VmwareVmsDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareVmsDetailsDescriptor = $convert.base64Decode(
    'ChBWbXdhcmVWbXNEZXRhaWxzEkYKB2RldGFpbHMYASADKAsyLC5nb29nbGUuY2xvdWQudm1taW'
    'dyYXRpb24udjEuVm13YXJlVm1EZXRhaWxzUgdkZXRhaWxz');

@$core.Deprecated('Use awsVmsDetailsDescriptor instead')
const AwsVmsDetails$json = {
  '1': 'AwsVmsDetails',
  '2': [
    {'1': 'details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsVmDetails', '10': 'details'},
  ],
};

/// Descriptor for `AwsVmsDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsVmsDetailsDescriptor = $convert.base64Decode(
    'Cg1Bd3NWbXNEZXRhaWxzEkMKB2RldGFpbHMYASADKAsyKS5nb29nbGUuY2xvdWQudm1taWdyYX'
    'Rpb24udjEuQXdzVm1EZXRhaWxzUgdkZXRhaWxz');

@$core.Deprecated('Use fetchInventoryResponseDescriptor instead')
const FetchInventoryResponse$json = {
  '1': 'FetchInventoryResponse',
  '2': [
    {'1': 'vmware_vms', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.VmwareVmsDetails', '9': 0, '10': 'vmwareVms'},
    {'1': 'aws_vms', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AwsVmsDetails', '9': 0, '10': 'awsVms'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '8': [
    {'1': 'SourceVms'},
  ],
};

/// Descriptor for `FetchInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchInventoryResponseDescriptor = $convert.base64Decode(
    'ChZGZXRjaEludmVudG9yeVJlc3BvbnNlEk4KCnZtd2FyZV92bXMYASABKAsyLS5nb29nbGUuY2'
    'xvdWQudm1taWdyYXRpb24udjEuVm13YXJlVm1zRGV0YWlsc0gAUgl2bXdhcmVWbXMSRQoHYXdz'
    'X3ZtcxgDIAEoCzIqLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Bd3NWbXNEZXRhaWxzSA'
    'BSBmF3c1ZtcxJACgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IKdXBkYXRlVGltZUILCglTb3VyY2VWbXM=');

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport$json = {
  '1': 'UtilizationReport',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.UtilizationReport.State', '8': {}, '10': 'state'},
    {'1': 'state_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateTime'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'time_frame', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.UtilizationReport.TimeFrame', '10': 'timeFrame'},
    {'1': 'frame_end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'frameEndTime'},
    {'1': 'vm_count', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'vmCount'},
    {'1': 'vms', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.VmUtilizationInfo', '10': 'vms'},
  ],
  '4': [UtilizationReport_State$json, UtilizationReport_TimeFrame$json],
  '7': {},
};

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport_TimeFrame$json = {
  '1': 'TimeFrame',
  '2': [
    {'1': 'TIME_FRAME_UNSPECIFIED', '2': 0},
    {'1': 'WEEK', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'YEAR', '2': 3},
  ],
};

/// Descriptor for `UtilizationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utilizationReportDescriptor = $convert.base64Decode(
    'ChFVdGlsaXphdGlvblJlcG9ydBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV'
    '9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJPCgVzdGF0ZRgDIAEoDjI0Lmdvb2dsZS5jbG91ZC52'
    'bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvblJlcG9ydC5TdGF0ZUID4EEDUgVzdGF0ZRI+CgpzdG'
    'F0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGF0ZVRp'
    'bWUSLQoFZXJyb3IYBSABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJACgtjcm'
    'VhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRl'
    'VGltZRJXCgp0aW1lX2ZyYW1lGAcgASgOMjguZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLl'
    'V0aWxpemF0aW9uUmVwb3J0LlRpbWVGcmFtZVIJdGltZUZyYW1lEkUKDmZyYW1lX2VuZF90aW1l'
    'GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxmcmFtZUVuZFRpbWUSHg'
    'oIdm1fY291bnQYCSABKAVCA+BBA1IHdm1Db3VudBJACgN2bXMYCiADKAsyLi5nb29nbGUuY2xv'
    'dWQudm1taWdyYXRpb24udjEuVm1VdGlsaXphdGlvbkluZm9SA3ZtcyJHCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVE'
    'EAMiRgoJVGltZUZyYW1lEhoKFlRJTUVfRlJBTUVfVU5TUEVDSUZJRUQQABIICgRXRUVLEAESCQ'
    'oFTU9OVEgQAhIICgRZRUFSEAM6lAHqQZABCix2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9V'
    'dGlsaXphdGlvblJlcG9ydBJgcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb2'
    '59L3NvdXJjZXMve3NvdXJjZX0vdXRpbGl6YXRpb25SZXBvcnRzL3t1dGlsaXphdGlvbl9yZXBv'
    'cnR9');

@$core.Deprecated('Use vmUtilizationInfoDescriptor instead')
const VmUtilizationInfo$json = {
  '1': 'VmUtilizationInfo',
  '2': [
    {'1': 'vmware_vm_details', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.VmwareVmDetails', '9': 0, '10': 'vmwareVmDetails'},
    {'1': 'vm_id', '3': 3, '4': 1, '5': 9, '10': 'vmId'},
    {'1': 'utilization', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.VmUtilizationMetrics', '10': 'utilization'},
  ],
  '8': [
    {'1': 'VmDetails'},
  ],
};

/// Descriptor for `VmUtilizationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmUtilizationInfoDescriptor = $convert.base64Decode(
    'ChFWbVV0aWxpemF0aW9uSW5mbxJaChF2bXdhcmVfdm1fZGV0YWlscxgBIAEoCzIsLmdvb2dsZS'
    '5jbG91ZC52bW1pZ3JhdGlvbi52MS5WbXdhcmVWbURldGFpbHNIAFIPdm13YXJlVm1EZXRhaWxz'
    'EhMKBXZtX2lkGAMgASgJUgR2bUlkElMKC3V0aWxpemF0aW9uGAIgASgLMjEuZ29vZ2xlLmNsb3'
    'VkLnZtbWlncmF0aW9uLnYxLlZtVXRpbGl6YXRpb25NZXRyaWNzUgt1dGlsaXphdGlvbkILCglW'
    'bURldGFpbHM=');

@$core.Deprecated('Use vmUtilizationMetricsDescriptor instead')
const VmUtilizationMetrics$json = {
  '1': 'VmUtilizationMetrics',
  '2': [
    {'1': 'cpu_max_percent', '3': 9, '4': 1, '5': 5, '10': 'cpuMaxPercent'},
    {'1': 'cpu_average_percent', '3': 10, '4': 1, '5': 5, '10': 'cpuAveragePercent'},
    {'1': 'memory_max_percent', '3': 11, '4': 1, '5': 5, '10': 'memoryMaxPercent'},
    {'1': 'memory_average_percent', '3': 12, '4': 1, '5': 5, '10': 'memoryAveragePercent'},
    {'1': 'disk_io_rate_max_kbps', '3': 13, '4': 1, '5': 3, '10': 'diskIoRateMaxKbps'},
    {'1': 'disk_io_rate_average_kbps', '3': 14, '4': 1, '5': 3, '10': 'diskIoRateAverageKbps'},
    {'1': 'network_throughput_max_kbps', '3': 15, '4': 1, '5': 3, '10': 'networkThroughputMaxKbps'},
    {'1': 'network_throughput_average_kbps', '3': 16, '4': 1, '5': 3, '10': 'networkThroughputAverageKbps'},
  ],
};

/// Descriptor for `VmUtilizationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmUtilizationMetricsDescriptor = $convert.base64Decode(
    'ChRWbVV0aWxpemF0aW9uTWV0cmljcxImCg9jcHVfbWF4X3BlcmNlbnQYCSABKAVSDWNwdU1heF'
    'BlcmNlbnQSLgoTY3B1X2F2ZXJhZ2VfcGVyY2VudBgKIAEoBVIRY3B1QXZlcmFnZVBlcmNlbnQS'
    'LAoSbWVtb3J5X21heF9wZXJjZW50GAsgASgFUhBtZW1vcnlNYXhQZXJjZW50EjQKFm1lbW9yeV'
    '9hdmVyYWdlX3BlcmNlbnQYDCABKAVSFG1lbW9yeUF2ZXJhZ2VQZXJjZW50EjAKFWRpc2tfaW9f'
    'cmF0ZV9tYXhfa2JwcxgNIAEoA1IRZGlza0lvUmF0ZU1heEticHMSOAoZZGlza19pb19yYXRlX2'
    'F2ZXJhZ2Vfa2JwcxgOIAEoA1IVZGlza0lvUmF0ZUF2ZXJhZ2VLYnBzEj0KG25ldHdvcmtfdGhy'
    'b3VnaHB1dF9tYXhfa2JwcxgPIAEoA1IYbmV0d29ya1Rocm91Z2hwdXRNYXhLYnBzEkUKH25ldH'
    'dvcmtfdGhyb3VnaHB1dF9hdmVyYWdlX2ticHMYECABKANSHG5ldHdvcmtUaHJvdWdocHV0QXZl'
    'cmFnZUticHM=');

@$core.Deprecated('Use listUtilizationReportsRequestDescriptor instead')
const ListUtilizationReportsRequest$json = {
  '1': 'ListUtilizationReportsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.UtilizationReportView', '8': {}, '10': 'view'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListUtilizationReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUtilizationReportsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0VXRpbGl6YXRpb25SZXBvcnRzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLh'
    'Isdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vVXRpbGl6YXRpb25SZXBvcnRSBnBhcmVudBJL'
    'CgR2aWV3GAIgASgOMjIuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlV0aWxpemF0aW9uUm'
    'Vwb3J0Vmlld0ID4EEBUgR2aWV3EiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIi'
    'CgpwYWdlX3Rva2VuGAQgASgJQgPgQQJSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBSABKAlCA+BBAV'
    'IGZmlsdGVyEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listUtilizationReportsResponseDescriptor instead')
const ListUtilizationReportsResponse$json = {
  '1': 'ListUtilizationReportsResponse',
  '2': [
    {'1': 'utilization_reports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.UtilizationReport', '8': {}, '10': 'utilizationReports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListUtilizationReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUtilizationReportsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0VXRpbGl6YXRpb25SZXBvcnRzUmVzcG9uc2USZAoTdXRpbGl6YXRpb25fcmVwb3J0cx'
    'gBIAMoCzIuLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvblJlcG9ydEID'
    '4EEDUhJ1dGlsaXphdGlvblJlcG9ydHMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW'
    '5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+BBA1ILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getUtilizationReportRequestDescriptor instead')
const GetUtilizationReportRequest$json = {
  '1': 'GetUtilizationReportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.UtilizationReportView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetUtilizationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUtilizationReportRequestDescriptor = $convert.base64Decode(
    'ChtHZXRVdGlsaXphdGlvblJlcG9ydFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCix2bW'
    '1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9VdGlsaXphdGlvblJlcG9ydFIEbmFtZRJLCgR2aWV3'
    'GAIgASgOMjIuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlV0aWxpemF0aW9uUmVwb3J0Vm'
    'lld0ID4EEBUgR2aWV3');

@$core.Deprecated('Use createUtilizationReportRequestDescriptor instead')
const CreateUtilizationReportRequest$json = {
  '1': 'CreateUtilizationReportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'utilization_report', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.UtilizationReport', '8': {}, '10': 'utilizationReport'},
    {'1': 'utilization_report_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'utilizationReportId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateUtilizationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUtilizationReportRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVVdGlsaXphdGlvblJlcG9ydFJlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS'
    '4SLHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1V0aWxpemF0aW9uUmVwb3J0UgZwYXJlbnQS'
    'YgoSdXRpbGl6YXRpb25fcmVwb3J0GAIgASgLMi4uZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLn'
    'YxLlV0aWxpemF0aW9uUmVwb3J0QgPgQQJSEXV0aWxpemF0aW9uUmVwb3J0EjcKFXV0aWxpemF0'
    'aW9uX3JlcG9ydF9pZBgDIAEoCUID4EECUhN1dGlsaXphdGlvblJlcG9ydElkEh0KCnJlcXVlc3'
    'RfaWQYBCABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteUtilizationReportRequestDescriptor instead')
const DeleteUtilizationReportRequest$json = {
  '1': 'DeleteUtilizationReportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteUtilizationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUtilizationReportRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVVdGlsaXphdGlvblJlcG9ydFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCi'
    'x2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9VdGlsaXphdGlvblJlcG9ydFIEbmFtZRIiCgpy'
    'ZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listDatacenterConnectorsResponseDescriptor instead')
const ListDatacenterConnectorsResponse$json = {
  '1': 'ListDatacenterConnectorsResponse',
  '2': [
    {'1': 'datacenter_connectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.DatacenterConnector', '8': {}, '10': 'datacenterConnectors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDatacenterConnectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatacenterConnectorsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0RGF0YWNlbnRlckNvbm5lY3RvcnNSZXNwb25zZRJqChVkYXRhY2VudGVyX2Nvbm5lY3'
    'RvcnMYASADKAsyMC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuRGF0YWNlbnRlckNvbm5l'
    'Y3RvckID4EEDUhRkYXRhY2VudGVyQ29ubmVjdG9ycxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKA'
    'lCA+BBA1INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNo'
    'YWJsZQ==');

@$core.Deprecated('Use getDatacenterConnectorRequestDescriptor instead')
const GetDatacenterConnectorRequest$json = {
  '1': 'GetDatacenterConnectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatacenterConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatacenterConnectorRequestDescriptor = $convert.base64Decode(
    'Ch1HZXREYXRhY2VudGVyQ29ubmVjdG9yUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLn'
    'ZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0RhdGFjZW50ZXJDb25uZWN0b3JSBG5hbWU=');

@$core.Deprecated('Use createDatacenterConnectorRequestDescriptor instead')
const CreateDatacenterConnectorRequest$json = {
  '1': 'CreateDatacenterConnectorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'datacenter_connector_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datacenterConnectorId'},
    {'1': 'datacenter_connector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.DatacenterConnector', '8': {}, '10': 'datacenterConnector'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateDatacenterConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatacenterConnectorRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVEYXRhY2VudGVyQ29ubmVjdG9yUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAv'
    'pBMBIudm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vRGF0YWNlbnRlckNvbm5lY3RvclIGcGFy'
    'ZW50EjsKF2RhdGFjZW50ZXJfY29ubmVjdG9yX2lkGAIgASgJQgPgQQJSFWRhdGFjZW50ZXJDb2'
    '5uZWN0b3JJZBJoChRkYXRhY2VudGVyX2Nvbm5lY3RvchgDIAEoCzIwLmdvb2dsZS5jbG91ZC52'
    'bW1pZ3JhdGlvbi52MS5EYXRhY2VudGVyQ29ubmVjdG9yQgPgQQJSE2RhdGFjZW50ZXJDb25uZW'
    'N0b3ISHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteDatacenterConnectorRequestDescriptor instead')
const DeleteDatacenterConnectorRequest$json = {
  '1': 'DeleteDatacenterConnectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteDatacenterConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatacenterConnectorRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVEYXRhY2VudGVyQ29ubmVjdG9yUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QT'
    'AKLnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0RhdGFjZW50ZXJDb25uZWN0b3JSBG5hbWUS'
    'HQoKcmVxdWVzdF9pZBgCIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use upgradeApplianceRequestDescriptor instead')
const UpgradeApplianceRequest$json = {
  '1': 'UpgradeApplianceRequest',
  '2': [
    {'1': 'datacenter_connector', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datacenterConnector'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpgradeApplianceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeApplianceRequestDescriptor = $convert.base64Decode(
    'ChdVcGdyYWRlQXBwbGlhbmNlUmVxdWVzdBJpChRkYXRhY2VudGVyX2Nvbm5lY3RvchgBIAEoCU'
    'I24EEC+kEwCi52bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9EYXRhY2VudGVyQ29ubmVjdG9y'
    'UhNkYXRhY2VudGVyQ29ubmVjdG9yEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use upgradeApplianceResponseDescriptor instead')
const UpgradeApplianceResponse$json = {
  '1': 'UpgradeApplianceResponse',
};

/// Descriptor for `UpgradeApplianceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeApplianceResponseDescriptor = $convert.base64Decode(
    'ChhVcGdyYWRlQXBwbGlhbmNlUmVzcG9uc2U=');

@$core.Deprecated('Use listDatacenterConnectorsRequestDescriptor instead')
const ListDatacenterConnectorsRequest$json = {
  '1': 'ListDatacenterConnectorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDatacenterConnectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatacenterConnectorsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0RGF0YWNlbnRlckNvbm5lY3RvcnNSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+k'
    'EwEi52bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9EYXRhY2VudGVyQ29ubmVjdG9yUgZwYXJl'
    'bnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKA'
    'lCA+BBAlIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJf'
    'YnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults$json = {
  '1': 'ComputeEngineTargetDefaults',
  '2': [
    {'1': 'vm_name', '3': 1, '4': 1, '5': 9, '10': 'vmName'},
    {'1': 'target_project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetProject'},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'machine_type_series', '3': 4, '4': 1, '5': 9, '10': 'machineTypeSeries'},
    {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '10': 'networkTags'},
    {'1': 'network_interfaces', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.NetworkInterface', '10': 'networkInterfaces'},
    {'1': 'service_account', '3': 8, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'disk_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeEngineDiskType', '10': 'diskType'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDefaults.LabelsEntry', '10': 'labels'},
    {'1': 'license_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeEngineLicenseType', '10': 'licenseType'},
    {'1': 'applied_license', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AppliedLicense', '8': {}, '10': 'appliedLicense'},
    {'1': 'compute_scheduling', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeScheduling', '10': 'computeScheduling'},
    {'1': 'secure_boot', '3': 14, '4': 1, '5': 8, '10': 'secureBoot'},
    {'1': 'boot_option', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeEngineBootOption', '8': {}, '10': 'bootOption'},
    {'1': 'metadata', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDefaults.MetadataEntry', '10': 'metadata'},
    {'1': 'additional_licenses', '3': 17, '4': 3, '5': 9, '10': 'additionalLicenses'},
    {'1': 'hostname', '3': 18, '4': 1, '5': 9, '10': 'hostname'},
  ],
  '3': [ComputeEngineTargetDefaults_LabelsEntry$json, ComputeEngineTargetDefaults_MetadataEntry$json],
};

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ComputeEngineTargetDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineTargetDefaultsDescriptor = $convert.base64Decode(
    'ChtDb21wdXRlRW5naW5lVGFyZ2V0RGVmYXVsdHMSFwoHdm1fbmFtZRgBIAEoCVIGdm1OYW1lEl'
    'QKDnRhcmdldF9wcm9qZWN0GAIgASgJQi36QSoKKHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29t'
    'L1RhcmdldFByb2plY3RSDXRhcmdldFByb2plY3QSEgoEem9uZRgDIAEoCVIEem9uZRIuChNtYW'
    'NoaW5lX3R5cGVfc2VyaWVzGAQgASgJUhFtYWNoaW5lVHlwZVNlcmllcxIhCgxtYWNoaW5lX3R5'
    'cGUYBSABKAlSC21hY2hpbmVUeXBlEiEKDG5ldHdvcmtfdGFncxgGIAMoCVILbmV0d29ya1RhZ3'
    'MSXAoSbmV0d29ya19pbnRlcmZhY2VzGAcgAygLMi0uZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9u'
    'LnYxLk5ldHdvcmtJbnRlcmZhY2VSEW5ldHdvcmtJbnRlcmZhY2VzEicKD3NlcnZpY2VfYWNjb3'
    'VudBgIIAEoCVIOc2VydmljZUFjY291bnQSTwoJZGlza190eXBlGAkgASgOMjIuZ29vZ2xlLmNs'
    'b3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVEaXNrVHlwZVIIZGlza1R5cGUSXAoGbG'
    'FiZWxzGAogAygLMkQuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVU'
    'YXJnZXREZWZhdWx0cy5MYWJlbHNFbnRyeVIGbGFiZWxzElgKDGxpY2Vuc2VfdHlwZRgLIAEoDj'
    'I1Lmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lTGljZW5zZVR5cGVS'
    'C2xpY2Vuc2VUeXBlElkKD2FwcGxpZWRfbGljZW5zZRgMIAEoCzIrLmdvb2dsZS5jbG91ZC52bW'
    '1pZ3JhdGlvbi52MS5BcHBsaWVkTGljZW5zZUID4EEDUg5hcHBsaWVkTGljZW5zZRJdChJjb21w'
    'dXRlX3NjaGVkdWxpbmcYDSABKAsyLi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcH'
    'V0ZVNjaGVkdWxpbmdSEWNvbXB1dGVTY2hlZHVsaW5nEh8KC3NlY3VyZV9ib290GA4gASgIUgpz'
    'ZWN1cmVCb290EloKC2Jvb3Rfb3B0aW9uGA8gASgOMjQuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW'
    '9uLnYxLkNvbXB1dGVFbmdpbmVCb290T3B0aW9uQgPgQQNSCmJvb3RPcHRpb24SYgoIbWV0YWRh'
    'dGEYECADKAsyRi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcm'
    'dldERlZmF1bHRzLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEi8KE2FkZGl0aW9uYWxfbGljZW5z'
    'ZXMYESADKAlSEmFkZGl0aW9uYWxMaWNlbnNlcxIaCghob3N0bmFtZRgSIAEoCVIIaG9zdG5hbW'
    'UaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ARo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails$json = {
  '1': 'ComputeEngineTargetDetails',
  '2': [
    {'1': 'vm_name', '3': 1, '4': 1, '5': 9, '10': 'vmName'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'machine_type_series', '3': 4, '4': 1, '5': 9, '10': 'machineTypeSeries'},
    {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '10': 'networkTags'},
    {'1': 'network_interfaces', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.NetworkInterface', '10': 'networkInterfaces'},
    {'1': 'service_account', '3': 8, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'disk_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeEngineDiskType', '10': 'diskType'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails.LabelsEntry', '10': 'labels'},
    {'1': 'license_type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeEngineLicenseType', '10': 'licenseType'},
    {'1': 'applied_license', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.AppliedLicense', '10': 'appliedLicense'},
    {'1': 'compute_scheduling', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeScheduling', '10': 'computeScheduling'},
    {'1': 'secure_boot', '3': 14, '4': 1, '5': 8, '10': 'secureBoot'},
    {'1': 'boot_option', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeEngineBootOption', '10': 'bootOption'},
    {'1': 'metadata', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails.MetadataEntry', '10': 'metadata'},
    {'1': 'additional_licenses', '3': 17, '4': 3, '5': 9, '10': 'additionalLicenses'},
    {'1': 'hostname', '3': 18, '4': 1, '5': 9, '10': 'hostname'},
  ],
  '3': [ComputeEngineTargetDetails_LabelsEntry$json, ComputeEngineTargetDetails_MetadataEntry$json],
};

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ComputeEngineTargetDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineTargetDetailsDescriptor = $convert.base64Decode(
    'ChpDb21wdXRlRW5naW5lVGFyZ2V0RGV0YWlscxIXCgd2bV9uYW1lGAEgASgJUgZ2bU5hbWUSGA'
    'oHcHJvamVjdBgCIAEoCVIHcHJvamVjdBISCgR6b25lGAMgASgJUgR6b25lEi4KE21hY2hpbmVf'
    'dHlwZV9zZXJpZXMYBCABKAlSEW1hY2hpbmVUeXBlU2VyaWVzEiEKDG1hY2hpbmVfdHlwZRgFIA'
    'EoCVILbWFjaGluZVR5cGUSIQoMbmV0d29ya190YWdzGAYgAygJUgtuZXR3b3JrVGFncxJcChJu'
    'ZXR3b3JrX2ludGVyZmFjZXMYByADKAsyLS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuTm'
    'V0d29ya0ludGVyZmFjZVIRbmV0d29ya0ludGVyZmFjZXMSJwoPc2VydmljZV9hY2NvdW50GAgg'
    'ASgJUg5zZXJ2aWNlQWNjb3VudBJPCglkaXNrX3R5cGUYCSABKA4yMi5nb29nbGUuY2xvdWQudm'
    '1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZURpc2tUeXBlUghkaXNrVHlwZRJbCgZsYWJlbHMY'
    'CiADKAsyQy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldE'
    'RldGFpbHMuTGFiZWxzRW50cnlSBmxhYmVscxJYCgxsaWNlbnNlX3R5cGUYCyABKA4yNS5nb29n'
    'bGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZUxpY2Vuc2VUeXBlUgtsaWNlbn'
    'NlVHlwZRJUCg9hcHBsaWVkX2xpY2Vuc2UYDCABKAsyKy5nb29nbGUuY2xvdWQudm1taWdyYXRp'
    'b24udjEuQXBwbGllZExpY2Vuc2VSDmFwcGxpZWRMaWNlbnNlEl0KEmNvbXB1dGVfc2NoZWR1bG'
    'luZxgNIAEoCzIuLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlU2NoZWR1bGlu'
    'Z1IRY29tcHV0ZVNjaGVkdWxpbmcSHwoLc2VjdXJlX2Jvb3QYDiABKAhSCnNlY3VyZUJvb3QSVQ'
    'oLYm9vdF9vcHRpb24YDyABKA4yNC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0'
    'ZUVuZ2luZUJvb3RPcHRpb25SCmJvb3RPcHRpb24SYQoIbWV0YWRhdGEYECADKAsyRS5nb29nbG'
    'UuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERldGFpbHMuTWV0YWRh'
    'dGFFbnRyeVIIbWV0YWRhdGESLwoTYWRkaXRpb25hbF9saWNlbnNlcxgRIAMoCVISYWRkaXRpb2'
    '5hbExpY2Vuc2VzEhoKCGhvc3RuYW1lGBIgASgJUghob3N0bmFtZRo5CgtMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjsKDU1ldGFkYXRhRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    {'1': 'internal_ip', '3': 3, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 4, '4': 1, '5': 9, '10': 'externalIp'},
  ],
};

/// Descriptor for `NetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInterfaceDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JrSW50ZXJmYWNlEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d2'
    '9yaxgCIAEoCVIKc3VibmV0d29yaxIfCgtpbnRlcm5hbF9pcBgDIAEoCVIKaW50ZXJuYWxJcBIf'
    'CgtleHRlcm5hbF9pcBgEIAEoCVIKZXh0ZXJuYWxJcA==');

@$core.Deprecated('Use appliedLicenseDescriptor instead')
const AppliedLicense$json = {
  '1': 'AppliedLicense',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.AppliedLicense.Type', '10': 'type'},
    {'1': 'os_license', '3': 2, '4': 1, '5': 9, '10': 'osLicense'},
  ],
  '4': [AppliedLicense_Type$json],
};

@$core.Deprecated('Use appliedLicenseDescriptor instead')
const AppliedLicense_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'PAYG', '2': 2},
    {'1': 'BYOL', '2': 3},
  ],
};

/// Descriptor for `AppliedLicense`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appliedLicenseDescriptor = $convert.base64Decode(
    'Cg5BcHBsaWVkTGljZW5zZRJECgR0eXBlGAEgASgOMjAuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW'
    '9uLnYxLkFwcGxpZWRMaWNlbnNlLlR5cGVSBHR5cGUSHQoKb3NfbGljZW5zZRgCIAEoCVIJb3NM'
    'aWNlbnNlIjoKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIICgRQQVlHEA'
    'ISCAoEQllPTBAD');

@$core.Deprecated('Use schedulingNodeAffinityDescriptor instead')
const SchedulingNodeAffinity$json = {
  '1': 'SchedulingNodeAffinity',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.SchedulingNodeAffinity.Operator', '10': 'operator'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': [SchedulingNodeAffinity_Operator$json],
};

@$core.Deprecated('Use schedulingNodeAffinityDescriptor instead')
const SchedulingNodeAffinity_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'IN', '2': 1},
    {'1': 'NOT_IN', '2': 2},
  ],
};

/// Descriptor for `SchedulingNodeAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingNodeAffinityDescriptor = $convert.base64Decode(
    'ChZTY2hlZHVsaW5nTm9kZUFmZmluaXR5EhAKA2tleRgBIAEoCVIDa2V5ElgKCG9wZXJhdG9yGA'
    'IgASgOMjwuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlNjaGVkdWxpbmdOb2RlQWZmaW5p'
    'dHkuT3BlcmF0b3JSCG9wZXJhdG9yEhYKBnZhbHVlcxgDIAMoCVIGdmFsdWVzIjgKCE9wZXJhdG'
    '9yEhgKFE9QRVJBVE9SX1VOU1BFQ0lGSUVEEAASBgoCSU4QARIKCgZOT1RfSU4QAg==');

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling$json = {
  '1': 'ComputeScheduling',
  '2': [
    {'1': 'on_host_maintenance', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeScheduling.OnHostMaintenance', '10': 'onHostMaintenance'},
    {'1': 'restart_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.ComputeScheduling.RestartType', '10': 'restartType'},
    {'1': 'node_affinities', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.SchedulingNodeAffinity', '10': 'nodeAffinities'},
    {'1': 'min_node_cpus', '3': 4, '4': 1, '5': 5, '10': 'minNodeCpus'},
  ],
  '4': [ComputeScheduling_OnHostMaintenance$json, ComputeScheduling_RestartType$json],
};

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling_OnHostMaintenance$json = {
  '1': 'OnHostMaintenance',
  '2': [
    {'1': 'ON_HOST_MAINTENANCE_UNSPECIFIED', '2': 0},
    {'1': 'TERMINATE', '2': 1},
    {'1': 'MIGRATE', '2': 2},
  ],
};

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling_RestartType$json = {
  '1': 'RestartType',
  '2': [
    {'1': 'RESTART_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATIC_RESTART', '2': 1},
    {'1': 'NO_AUTOMATIC_RESTART', '2': 2},
  ],
};

/// Descriptor for `ComputeScheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeSchedulingDescriptor = $convert.base64Decode(
    'ChFDb21wdXRlU2NoZWR1bGluZxJwChNvbl9ob3N0X21haW50ZW5hbmNlGAEgASgOMkAuZ29vZ2'
    'xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVTY2hlZHVsaW5nLk9uSG9zdE1haW50ZW5h'
    'bmNlUhFvbkhvc3RNYWludGVuYW5jZRJdCgxyZXN0YXJ0X3R5cGUYBSABKA4yOi5nb29nbGUuY2'
    'xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZVNjaGVkdWxpbmcuUmVzdGFydFR5cGVSC3Jlc3Rh'
    'cnRUeXBlElwKD25vZGVfYWZmaW5pdGllcxgDIAMoCzIzLmdvb2dsZS5jbG91ZC52bW1pZ3JhdG'
    'lvbi52MS5TY2hlZHVsaW5nTm9kZUFmZmluaXR5Ug5ub2RlQWZmaW5pdGllcxIiCg1taW5fbm9k'
    'ZV9jcHVzGAQgASgFUgttaW5Ob2RlQ3B1cyJUChFPbkhvc3RNYWludGVuYW5jZRIjCh9PTl9IT1'
    'NUX01BSU5URU5BTkNFX1VOU1BFQ0lGSUVEEAASDQoJVEVSTUlOQVRFEAESCwoHTUlHUkFURRAC'
    'IlwKC1Jlc3RhcnRUeXBlEhwKGFJFU1RBUlRfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUFVVE9NQV'
    'RJQ19SRVNUQVJUEAESGAoUTk9fQVVUT01BVElDX1JFU1RBUlQQAg==');

@$core.Deprecated('Use schedulePolicyDescriptor instead')
const SchedulePolicy$json = {
  '1': 'SchedulePolicy',
  '2': [
    {'1': 'idle_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleDuration'},
    {'1': 'skip_os_adaptation', '3': 2, '4': 1, '5': 8, '10': 'skipOsAdaptation'},
  ],
};

/// Descriptor for `SchedulePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulePolicyDescriptor = $convert.base64Decode(
    'Cg5TY2hlZHVsZVBvbGljeRI+Cg1pZGxlX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUgxpZGxlRHVyYXRpb24SLAoSc2tpcF9vc19hZGFwdGF0aW9uGAIgASgIUhBz'
    'a2lwT3NBZGFwdGF0aW9u');

@$core.Deprecated('Use createMigratingVmRequestDescriptor instead')
const CreateMigratingVmRequest$json = {
  '1': 'CreateMigratingVmRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'migrating_vm_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'migratingVmId'},
    {'1': 'migrating_vm', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.MigratingVm', '8': {}, '10': 'migratingVm'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMigratingVmRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVNaWdyYXRpbmdWbVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJnZtbW'
    'lncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgZwYXJlbnQSKwoPbWlncmF0aW5n'
    'X3ZtX2lkGAIgASgJQgPgQQJSDW1pZ3JhdGluZ1ZtSWQSUAoMbWlncmF0aW5nX3ZtGAMgASgLMi'
    'guZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLk1pZ3JhdGluZ1ZtQgPgQQJSC21pZ3JhdGlu'
    'Z1ZtEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listMigratingVmsRequestDescriptor instead')
const ListMigratingVmsRequest$json = {
  '1': 'ListMigratingVmsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.MigratingVmView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListMigratingVmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigratingVmsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TWlncmF0aW5nVm1zUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImdm1taW'
    'dyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW5nVm1SBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EECUglwYWdlVG9rZW'
    '4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdv'
    'cmRlckJ5EkUKBHZpZXcYBiABKA4yLC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuTWlncm'
    'F0aW5nVm1WaWV3QgPgQQFSBHZpZXc=');

@$core.Deprecated('Use listMigratingVmsResponseDescriptor instead')
const ListMigratingVmsResponse$json = {
  '1': 'ListMigratingVmsResponse',
  '2': [
    {'1': 'migrating_vms', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.MigratingVm', '8': {}, '10': 'migratingVms'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMigratingVmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigratingVmsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TWlncmF0aW5nVm1zUmVzcG9uc2USUgoNbWlncmF0aW5nX3ZtcxgBIAMoCzIoLmdvb2'
    'dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUID4EEDUgxtaWdyYXRpbmdWbXMS'
    'KwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaG'
    'FibGUYAyADKAlCA+BBA1ILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getMigratingVmRequestDescriptor instead')
const GetMigratingVmRequest$json = {
  '1': 'GetMigratingVmRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.MigratingVmView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigratingVmRequestDescriptor = $convert.base64Decode(
    'ChVHZXRNaWdyYXRpbmdWbVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZ2bW1pZ3JhdG'
    'lvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVIEbmFtZRJFCgR2aWV3GAIgASgOMiwuZ29v'
    'Z2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLk1pZ3JhdGluZ1ZtVmlld0ID4EEBUgR2aWV3');

@$core.Deprecated('Use updateMigratingVmRequestDescriptor instead')
const UpdateMigratingVmRequest$json = {
  '1': 'UpdateMigratingVmRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'migrating_vm', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.MigratingVm', '8': {}, '10': 'migratingVm'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMigratingVmRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVNaWdyYXRpbmdWbVJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKDG1pZ3JhdGluZ192bRgCIAEoCzIo'
    'Lmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUID4EECUgttaWdyYXRpbm'
    'dWbRIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteMigratingVmRequestDescriptor instead')
const DeleteMigratingVmRequest$json = {
  '1': 'DeleteMigratingVmRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMigratingVmRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVNaWdyYXRpbmdWbVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZ2bW1pZ3'
    'JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVIEbmFtZQ==');

@$core.Deprecated('Use startMigrationRequestDescriptor instead')
const StartMigrationRequest$json = {
  '1': 'StartMigrationRequest',
  '2': [
    {'1': 'migrating_vm', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'migratingVm'},
  ],
};

/// Descriptor for `StartMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationRequestDescriptor = $convert.base64Decode(
    'ChVTdGFydE1pZ3JhdGlvblJlcXVlc3QSUQoMbWlncmF0aW5nX3ZtGAEgASgJQi7gQQL6QSgKJn'
    'ZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgttaWdyYXRpbmdWbQ==');

@$core.Deprecated('Use startMigrationResponseDescriptor instead')
const StartMigrationResponse$json = {
  '1': 'StartMigrationResponse',
};

/// Descriptor for `StartMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationResponseDescriptor = $convert.base64Decode(
    'ChZTdGFydE1pZ3JhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use pauseMigrationRequestDescriptor instead')
const PauseMigrationRequest$json = {
  '1': 'PauseMigrationRequest',
  '2': [
    {'1': 'migrating_vm', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'migratingVm'},
  ],
};

/// Descriptor for `PauseMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMigrationRequestDescriptor = $convert.base64Decode(
    'ChVQYXVzZU1pZ3JhdGlvblJlcXVlc3QSUQoMbWlncmF0aW5nX3ZtGAEgASgJQi7gQQL6QSgKJn'
    'ZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgttaWdyYXRpbmdWbQ==');

@$core.Deprecated('Use pauseMigrationResponseDescriptor instead')
const PauseMigrationResponse$json = {
  '1': 'PauseMigrationResponse',
};

/// Descriptor for `PauseMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMigrationResponseDescriptor = $convert.base64Decode(
    'ChZQYXVzZU1pZ3JhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use resumeMigrationRequestDescriptor instead')
const ResumeMigrationRequest$json = {
  '1': 'ResumeMigrationRequest',
  '2': [
    {'1': 'migrating_vm', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'migratingVm'},
  ],
};

/// Descriptor for `ResumeMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMigrationRequestDescriptor = $convert.base64Decode(
    'ChZSZXN1bWVNaWdyYXRpb25SZXF1ZXN0ElEKDG1pZ3JhdGluZ192bRgBIAEoCUIu4EEC+kEoCi'
    'Z2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVILbWlncmF0aW5nVm0=');

@$core.Deprecated('Use resumeMigrationResponseDescriptor instead')
const ResumeMigrationResponse$json = {
  '1': 'ResumeMigrationResponse',
};

/// Descriptor for `ResumeMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMigrationResponseDescriptor = $convert.base64Decode(
    'ChdSZXN1bWVNaWdyYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use finalizeMigrationRequestDescriptor instead')
const FinalizeMigrationRequest$json = {
  '1': 'FinalizeMigrationRequest',
  '2': [
    {'1': 'migrating_vm', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'migratingVm'},
  ],
};

/// Descriptor for `FinalizeMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMigrationRequestDescriptor = $convert.base64Decode(
    'ChhGaW5hbGl6ZU1pZ3JhdGlvblJlcXVlc3QSUQoMbWlncmF0aW5nX3ZtGAEgASgJQi7gQQL6QS'
    'gKJnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgttaWdyYXRpbmdWbQ==');

@$core.Deprecated('Use finalizeMigrationResponseDescriptor instead')
const FinalizeMigrationResponse$json = {
  '1': 'FinalizeMigrationResponse',
};

/// Descriptor for `FinalizeMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMigrationResponseDescriptor = $convert.base64Decode(
    'ChlGaW5hbGl6ZU1pZ3JhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use targetProjectDescriptor instead')
const TargetProject$json = {
  '1': 'TargetProject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `TargetProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetProjectDescriptor = $convert.base64Decode(
    'Cg1UYXJnZXRQcm9qZWN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIYCgdwcm9qZWN0GAIgAS'
    'gJUgdwcm9qZWN0EiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVf'
    'dGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZR'
    'JACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IK'
    'dXBkYXRlVGltZTp26kFzCih2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9UYXJnZXRQcm9qZW'
    'N0Ekdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGFyZ2V0UHJvamVj'
    'dHMve3RhcmdldF9wcm9qZWN0fQ==');

@$core.Deprecated('Use getTargetProjectRequestDescriptor instead')
const GetTargetProjectRequest$json = {
  '1': 'GetTargetProjectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTargetProjectRequestDescriptor = $convert.base64Decode(
    'ChdHZXRUYXJnZXRQcm9qZWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHZtbWlncm'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL1RhcmdldFByb2plY3RSBG5hbWU=');

@$core.Deprecated('Use listTargetProjectsRequestDescriptor instead')
const ListTargetProjectsRequest$json = {
  '1': 'ListTargetProjectsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTargetProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetProjectsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VGFyZ2V0UHJvamVjdHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEih2bW'
    '1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9UYXJnZXRQcm9qZWN0UgZwYXJlbnQSIAoJcGFnZV9z'
    'aXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAlIJcGFnZV'
    'Rva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BB'
    'AVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listTargetProjectsResponseDescriptor instead')
const ListTargetProjectsResponse$json = {
  '1': 'ListTargetProjectsResponse',
  '2': [
    {'1': 'target_projects', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.TargetProject', '8': {}, '10': 'targetProjects'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTargetProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetProjectsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VGFyZ2V0UHJvamVjdHNSZXNwb25zZRJYCg90YXJnZXRfcHJvamVjdHMYASADKAsyKi'
    '5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVGFyZ2V0UHJvamVjdEID4EEDUg50YXJnZXRQ'
    'cm9qZWN0cxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1INbmV4dFBhZ2VUb2tlbhIlCg'
    't1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use createTargetProjectRequestDescriptor instead')
const CreateTargetProjectRequest$json = {
  '1': 'CreateTargetProjectRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'target_project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetProjectId'},
    {'1': 'target_project', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.TargetProject', '8': {}, '10': 'targetProject'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTargetProjectRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVUYXJnZXRQcm9qZWN0UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIodm'
    '1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vVGFyZ2V0UHJvamVjdFIGcGFyZW50Ei8KEXRhcmdl'
    'dF9wcm9qZWN0X2lkGAIgASgJQgPgQQJSD3RhcmdldFByb2plY3RJZBJWCg50YXJnZXRfcHJvam'
    'VjdBgDIAEoCzIqLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5UYXJnZXRQcm9qZWN0QgPg'
    'QQJSDXRhcmdldFByb2plY3QSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateTargetProjectRequestDescriptor instead')
const UpdateTargetProjectRequest$json = {
  '1': 'UpdateTargetProjectRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'target_project', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.TargetProject', '8': {}, '10': 'targetProject'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTargetProjectRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUYXJnZXRQcm9qZWN0UmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSVgoOdGFyZ2V0X3Byb2plY3QYAiAB'
    'KAsyKi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVGFyZ2V0UHJvamVjdEID4EECUg10YX'
    'JnZXRQcm9qZWN0Eh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteTargetProjectRequestDescriptor instead')
const DeleteTargetProjectRequest$json = {
  '1': 'DeleteTargetProjectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTargetProjectRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVUYXJnZXRQcm9qZWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHZtbW'
    'lncmF0aW9uLmdvb2dsZWFwaXMuY29tL1RhcmdldFByb2plY3RSBG5hbWUSIgoKcmVxdWVzdF9p'
    'ZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '7': {},
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIA'
    'oLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVIL'
    'ZGlzcGxheU5hbWU6XepBWgogdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vR3JvdXASNnByb2'
    'plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ncm91cHMve2dyb3VwfQ==');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgdm1taWdyYXRpb2'
    '4uZ29vZ2xlYXBpcy5jb20vR3JvdXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVII'
    'cGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EECUglwYWdlVG9rZW4SGwoGZmlsdGVyGA'
    'QgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.Group', '8': {}, '10': 'groups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USPwoGZ3JvdXBzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLnZtbW'
    'lncmF0aW9uLnYxLkdyb3VwQgPgQQNSBmdyb3VwcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlC'
    'A+BBA1INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2bW1pZ3JhdGlvbi5nb2'
    '9nbGVhcGlzLmNvbS9Hcm91cFIEbmFtZQ==');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'groupId'},
    {'1': 'group', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.Group', '8': {}, '10': 'group'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIHZtbWlncmF0aW'
    '9uLmdvb2dsZWFwaXMuY29tL0dyb3VwUgZwYXJlbnQSHgoIZ3JvdXBfaWQYAiABKAlCA+BBAlIH'
    'Z3JvdXBJZBI9CgVncm91cBgDIAEoCzIiLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Hcm'
    '91cEID4EECUgVncm91cBIdCgpyZXF1ZXN0X2lkGAQgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = {
  '1': 'UpdateGroupRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.Group', '8': {}, '10': 'group'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVHcm91cFJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEj0KBWdyb3VwGAIgASgLMiIuZ29vZ2xlLmNsb3Vk'
    'LnZtbWlncmF0aW9uLnYxLkdyb3VwQgPgQQJSBWdyb3VwEh0KCnJlcXVlc3RfaWQYAyABKAlSCX'
    'JlcXVlc3RJZA==');

@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = {
  '1': 'DeleteGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVHcm91cFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2bW1pZ3JhdGlvbi'
    '5nb29nbGVhcGlzLmNvbS9Hcm91cFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJl'
    'cXVlc3RJZA==');

@$core.Deprecated('Use addGroupMigrationRequestDescriptor instead')
const AddGroupMigrationRequest$json = {
  '1': 'AddGroupMigrationRequest',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
    {'1': 'migrating_vm', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'migratingVm'},
  ],
};

/// Descriptor for `AddGroupMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMigrationRequestDescriptor = $convert.base64Decode(
    'ChhBZGRHcm91cE1pZ3JhdGlvblJlcXVlc3QSPgoFZ3JvdXAYASABKAlCKOBBAvpBIgogdm1taW'
    'dyYXRpb24uZ29vZ2xlYXBpcy5jb20vR3JvdXBSBWdyb3VwEk4KDG1pZ3JhdGluZ192bRgCIAEo'
    'CUIr+kEoCiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVILbWlncmF0aW'
    '5nVm0=');

@$core.Deprecated('Use addGroupMigrationResponseDescriptor instead')
const AddGroupMigrationResponse$json = {
  '1': 'AddGroupMigrationResponse',
};

/// Descriptor for `AddGroupMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMigrationResponseDescriptor = $convert.base64Decode(
    'ChlBZGRHcm91cE1pZ3JhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use removeGroupMigrationRequestDescriptor instead')
const RemoveGroupMigrationRequest$json = {
  '1': 'RemoveGroupMigrationRequest',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
    {'1': 'migrating_vm', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'migratingVm'},
  ],
};

/// Descriptor for `RemoveGroupMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupMigrationRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVHcm91cE1pZ3JhdGlvblJlcXVlc3QSPgoFZ3JvdXAYASABKAlCKOBBAvpBIgogdm'
    '1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vR3JvdXBSBWdyb3VwEk4KDG1pZ3JhdGluZ192bRgC'
    'IAEoCUIr+kEoCiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVILbWlncm'
    'F0aW5nVm0=');

@$core.Deprecated('Use removeGroupMigrationResponseDescriptor instead')
const RemoveGroupMigrationResponse$json = {
  '1': 'RemoveGroupMigrationResponse',
};

/// Descriptor for `RemoveGroupMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupMigrationResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVHcm91cE1pZ3JhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use createCutoverJobRequestDescriptor instead')
const CreateCutoverJobRequest$json = {
  '1': 'CreateCutoverJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cutover_job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cutoverJobId'},
    {'1': 'cutover_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmmigration.v1.CutoverJob', '8': {}, '10': 'cutoverJob'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCutoverJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCutoverJobRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDdXRvdmVySm9iUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIldm1taW'
    'dyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ3V0b3ZlckpvYlIGcGFyZW50EikKDmN1dG92ZXJfam9i'
    'X2lkGAIgASgJQgPgQQJSDGN1dG92ZXJKb2JJZBJNCgtjdXRvdmVyX2pvYhgDIAEoCzInLmdvb2'
    'dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5DdXRvdmVySm9iQgPgQQJSCmN1dG92ZXJKb2ISHQoK'
    'cmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use cancelCutoverJobRequestDescriptor instead')
const CancelCutoverJobRequest$json = {
  '1': 'CancelCutoverJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelCutoverJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCutoverJobRequestDescriptor = $convert.base64Decode(
    'ChdDYW5jZWxDdXRvdmVySm9iUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXZtbWlncm'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL0N1dG92ZXJKb2JSBG5hbWU=');

@$core.Deprecated('Use cancelCutoverJobResponseDescriptor instead')
const CancelCutoverJobResponse$json = {
  '1': 'CancelCutoverJobResponse',
};

/// Descriptor for `CancelCutoverJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCutoverJobResponseDescriptor = $convert.base64Decode(
    'ChhDYW5jZWxDdXRvdmVySm9iUmVzcG9uc2U=');

@$core.Deprecated('Use listCutoverJobsRequestDescriptor instead')
const ListCutoverJobsRequest$json = {
  '1': 'ListCutoverJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCutoverJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCutoverJobsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3V0b3ZlckpvYnNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiV2bW1pZ3'
    'JhdGlvbi5nb29nbGVhcGlzLmNvbS9DdXRvdmVySm9iUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAlIJcGFnZVRva2VuEh'
    'sKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3Jk'
    'ZXJCeQ==');

@$core.Deprecated('Use listCutoverJobsResponseDescriptor instead')
const ListCutoverJobsResponse$json = {
  '1': 'ListCutoverJobsResponse',
  '2': [
    {'1': 'cutover_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.CutoverJob', '8': {}, '10': 'cutoverJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCutoverJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCutoverJobsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q3V0b3ZlckpvYnNSZXNwb25zZRJPCgxjdXRvdmVyX2pvYnMYASADKAsyJy5nb29nbG'
    'UuY2xvdWQudm1taWdyYXRpb24udjEuQ3V0b3ZlckpvYkID4EEDUgtjdXRvdmVySm9icxIrCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZR'
    'gDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getCutoverJobRequestDescriptor instead')
const GetCutoverJobRequest$json = {
  '1': 'GetCutoverJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCutoverJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCutoverJobRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDdXRvdmVySm9iUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXZtbWlncmF0aW'
    '9uLmdvb2dsZWFwaXMuY29tL0N1dG92ZXJKb2JSBG5hbWU=');

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

@$core.Deprecated('Use migrationErrorDescriptor instead')
const MigrationError$json = {
  '1': 'MigrationError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.MigrationError.ErrorCode', '8': {}, '10': 'code'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.LocalizedMessage', '8': {}, '10': 'errorMessage'},
    {'1': 'action_item', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.LocalizedMessage', '8': {}, '10': 'actionItem'},
    {'1': 'help_links', '3': 4, '4': 3, '5': 11, '6': '.google.rpc.Help.Link', '8': {}, '10': 'helpLinks'},
    {'1': 'error_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'errorTime'},
  ],
  '4': [MigrationError_ErrorCode$json],
};

@$core.Deprecated('Use migrationErrorDescriptor instead')
const MigrationError_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN_ERROR', '2': 1},
    {'1': 'SOURCE_VALIDATION_ERROR', '2': 2},
    {'1': 'SOURCE_REPLICATION_ERROR', '2': 3},
    {'1': 'TARGET_REPLICATION_ERROR', '2': 4},
    {'1': 'OS_ADAPTATION_ERROR', '2': 5},
    {'1': 'CLONE_ERROR', '2': 6},
    {'1': 'CUTOVER_ERROR', '2': 7},
    {'1': 'UTILIZATION_REPORT_ERROR', '2': 8},
    {'1': 'APPLIANCE_UPGRADE_ERROR', '2': 9},
  ],
};

/// Descriptor for `MigrationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationErrorDescriptor = $convert.base64Decode(
    'Cg5NaWdyYXRpb25FcnJvchJOCgRjb2RlGAEgASgOMjUuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW'
    '9uLnYxLk1pZ3JhdGlvbkVycm9yLkVycm9yQ29kZUID4EEDUgRjb2RlEkYKDWVycm9yX21lc3Nh'
    'Z2UYAiABKAsyHC5nb29nbGUucnBjLkxvY2FsaXplZE1lc3NhZ2VCA+BBA1IMZXJyb3JNZXNzYW'
    'dlEkIKC2FjdGlvbl9pdGVtGAMgASgLMhwuZ29vZ2xlLnJwYy5Mb2NhbGl6ZWRNZXNzYWdlQgPg'
    'QQNSCmFjdGlvbkl0ZW0SOQoKaGVscF9saW5rcxgEIAMoCzIVLmdvb2dsZS5ycGMuSGVscC5MaW'
    '5rQgPgQQNSCWhlbHBMaW5rcxI+CgplcnJvcl90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgllcnJvclRpbWUiiwIKCUVycm9yQ29kZRIaChZFUlJPUl9DT0RFX1'
    'VOU1BFQ0lGSUVEEAASEQoNVU5LTk9XTl9FUlJPUhABEhsKF1NPVVJDRV9WQUxJREFUSU9OX0VS'
    'Uk9SEAISHAoYU09VUkNFX1JFUExJQ0FUSU9OX0VSUk9SEAMSHAoYVEFSR0VUX1JFUExJQ0FUSU'
    '9OX0VSUk9SEAQSFwoTT1NfQURBUFRBVElPTl9FUlJPUhAFEg8KC0NMT05FX0VSUk9SEAYSEQoN'
    'Q1VUT1ZFUl9FUlJPUhAHEhwKGFVUSUxJWkFUSU9OX1JFUE9SVF9FUlJPUhAIEhsKF0FQUExJQU'
    '5DRV9VUEdSQURFX0VSUk9SEAk=');

@$core.Deprecated('Use awsSourceVmDetailsDescriptor instead')
const AwsSourceVmDetails$json = {
  '1': 'AwsSourceVmDetails',
  '2': [
    {'1': 'firmware', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vmmigration.v1.AwsSourceVmDetails.Firmware', '10': 'firmware'},
    {'1': 'committed_storage_bytes', '3': 2, '4': 1, '5': 3, '10': 'committedStorageBytes'},
  ],
  '4': [AwsSourceVmDetails_Firmware$json],
};

@$core.Deprecated('Use awsSourceVmDetailsDescriptor instead')
const AwsSourceVmDetails_Firmware$json = {
  '1': 'Firmware',
  '2': [
    {'1': 'FIRMWARE_UNSPECIFIED', '2': 0},
    {'1': 'EFI', '2': 1},
    {'1': 'BIOS', '2': 2},
  ],
};

/// Descriptor for `AwsSourceVmDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSourceVmDetailsDescriptor = $convert.base64Decode(
    'ChJBd3NTb3VyY2VWbURldGFpbHMSVAoIZmlybXdhcmUYASABKA4yOC5nb29nbGUuY2xvdWQudm'
    '1taWdyYXRpb24udjEuQXdzU291cmNlVm1EZXRhaWxzLkZpcm13YXJlUghmaXJtd2FyZRI2Chdj'
    'b21taXR0ZWRfc3RvcmFnZV9ieXRlcxgCIAEoA1IVY29tbWl0dGVkU3RvcmFnZUJ5dGVzIjcKCE'
    'Zpcm13YXJlEhgKFEZJUk1XQVJFX1VOU1BFQ0lGSUVEEAASBwoDRUZJEAESCAoEQklPUxAC');

@$core.Deprecated('Use listReplicationCyclesRequestDescriptor instead')
const ListReplicationCyclesRequest$json = {
  '1': 'ListReplicationCyclesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListReplicationCyclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReplicationCyclesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UmVwbGljYXRpb25DeWNsZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEi'
    't2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9SZXBsaWNhdGlvbkN5Y2xlUgZwYXJlbnQSIAoJ'
    'cGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAl'
    'IJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSAB'
    'KAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listReplicationCyclesResponseDescriptor instead')
const ListReplicationCyclesResponse$json = {
  '1': 'ListReplicationCyclesResponse',
  '2': [
    {'1': 'replication_cycles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmmigration.v1.ReplicationCycle', '8': {}, '10': 'replicationCycles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReplicationCyclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReplicationCyclesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UmVwbGljYXRpb25DeWNsZXNSZXNwb25zZRJhChJyZXBsaWNhdGlvbl9jeWNsZXMYAS'
    'ADKAsyLS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuUmVwbGljYXRpb25DeWNsZUID4EED'
    'UhFyZXBsaWNhdGlvbkN5Y2xlcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1INbmV4dF'
    'BhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getReplicationCycleRequestDescriptor instead')
const GetReplicationCycleRequest$json = {
  '1': 'GetReplicationCycleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReplicationCycleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicationCycleRequestDescriptor = $convert.base64Decode(
    'ChpHZXRSZXBsaWNhdGlvbkN5Y2xlUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK3ZtbW'
    'lncmF0aW9uLmdvb2dsZWFwaXMuY29tL1JlcGxpY2F0aW9uQ3ljbGVSBG5hbWU=');

