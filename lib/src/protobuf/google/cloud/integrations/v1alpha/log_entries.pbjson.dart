//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/log_entries.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionTypeDescriptor instead')
const ExecutionType$json = {
  '1': 'ExecutionType',
  '2': [
    {'1': 'EXECUTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTEGRATION_VERSION', '2': 1},
    {'1': 'TEST_CASE', '2': 2},
  ],
};

/// Descriptor for `ExecutionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionTypeDescriptor = $convert.base64Decode(
    'Cg1FeGVjdXRpb25UeXBlEh4KGkVYRUNVVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTSU5URU'
    'dSQVRJT05fVkVSU0lPThABEg0KCVRFU1RfQ0FTRRAC');

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo$json = {
  '1': 'ExecutionInfo',
  '2': [
    {'1': 'integration', '3': 2, '4': 1, '5': 9, '10': 'integration'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trigger_id', '3': 5, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'request_params', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.ExecutionInfo.RequestParamsEntry', '10': 'requestParams'},
    {'1': 'response_params', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.ExecutionInfo.ResponseParamsEntry', '10': 'responseParams'},
    {'1': 'errors', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.ErrorDetail', '10': 'errors'},
    {'1': 'task_configs', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.TaskConfig', '10': 'taskConfigs'},
    {'1': 'integration_version_number', '3': 14, '4': 1, '5': 9, '10': 'integrationVersionNumber'},
    {'1': 'execution_id', '3': 15, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'integration_version_state', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.IntegrationState', '8': {}, '10': 'integrationVersionState'},
    {'1': 'enable_database_persistence', '3': 17, '4': 1, '5': 8, '10': 'enableDatabasePersistence'},
    {'1': 'cloud_logging_details', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.CloudLoggingDetails', '10': 'cloudLoggingDetails'},
    {'1': 'integration_execution_details', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.IntegrationExecutionDetails', '10': 'integrationExecutionDetails'},
    {'1': 'execution_type', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.ExecutionType', '10': 'executionType'},
    {'1': 'execution_method', '3': 21, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.ExecutionInfo.ExecutionMethod', '10': 'executionMethod'},
    {'1': 'integration_snapshot_number', '3': 22, '4': 1, '5': 3, '10': 'integrationSnapshotNumber'},
  ],
  '3': [ExecutionInfo_RequestParamsEntry$json, ExecutionInfo_ResponseParamsEntry$json],
  '4': [ExecutionInfo_ExecutionMethod$json],
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_RequestParamsEntry$json = {
  '1': 'RequestParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.EventParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_ResponseParamsEntry$json = {
  '1': 'ResponseParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.EventParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_ExecutionMethod$json = {
  '1': 'ExecutionMethod',
  '2': [
    {'1': 'EXECUTION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'POST', '2': 1},
    {'1': 'SCHEDULE', '2': 2},
    {'1': 'POST_TO_QUEUE', '2': 3},
  ],
};

/// Descriptor for `ExecutionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionInfoDescriptor = $convert.base64Decode(
    'Cg1FeGVjdXRpb25JbmZvEiAKC2ludGVncmF0aW9uGAIgASgJUgtpbnRlZ3JhdGlvbhIdCgpwcm'
    '9qZWN0X2lkGAQgASgJUglwcm9qZWN0SWQSHQoKdHJpZ2dlcl9pZBgFIAEoCVIJdHJpZ2dlcklk'
    'EmoKDnJlcXVlc3RfcGFyYW1zGAYgAygLMkMuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MW'
    'FscGhhLkV4ZWN1dGlvbkluZm8uUmVxdWVzdFBhcmFtc0VudHJ5Ug1yZXF1ZXN0UGFyYW1zEm0K'
    'D3Jlc3BvbnNlX3BhcmFtcxgHIAMoCzJELmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbH'
    'BoYS5FeGVjdXRpb25JbmZvLlJlc3BvbnNlUGFyYW1zRW50cnlSDnJlc3BvbnNlUGFyYW1zEkYK'
    'BmVycm9ycxgKIAMoCzIuLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FcnJvck'
    'RldGFpbFIGZXJyb3JzElAKDHRhc2tfY29uZmlncxgNIAMoCzItLmdvb2dsZS5jbG91ZC5pbnRl'
    'Z3JhdGlvbnMudjFhbHBoYS5UYXNrQ29uZmlnUgt0YXNrQ29uZmlncxI8ChppbnRlZ3JhdGlvbl'
    '92ZXJzaW9uX251bWJlchgOIAEoCVIYaW50ZWdyYXRpb25WZXJzaW9uTnVtYmVyEiEKDGV4ZWN1'
    'dGlvbl9pZBgPIAEoCVILZXhlY3V0aW9uSWQSdAoZaW50ZWdyYXRpb25fdmVyc2lvbl9zdGF0ZR'
    'gQIAEoDjIzLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5JbnRlZ3JhdGlvblN0'
    'YXRlQgPgQQNSF2ludGVncmF0aW9uVmVyc2lvblN0YXRlEj4KG2VuYWJsZV9kYXRhYmFzZV9wZX'
    'JzaXN0ZW5jZRgRIAEoCFIZZW5hYmxlRGF0YWJhc2VQZXJzaXN0ZW5jZRJqChVjbG91ZF9sb2dn'
    'aW5nX2RldGFpbHMYEiABKAsyNi5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuQ2'
    'xvdWRMb2dnaW5nRGV0YWlsc1ITY2xvdWRMb2dnaW5nRGV0YWlscxKCAQodaW50ZWdyYXRpb25f'
    'ZXhlY3V0aW9uX2RldGFpbHMYEyABKAsyPi5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYW'
    'xwaGEuSW50ZWdyYXRpb25FeGVjdXRpb25EZXRhaWxzUhtpbnRlZ3JhdGlvbkV4ZWN1dGlvbkRl'
    'dGFpbHMSVwoOZXhlY3V0aW9uX3R5cGUYFCABKA4yMC5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb2'
    '5zLnYxYWxwaGEuRXhlY3V0aW9uVHlwZVINZXhlY3V0aW9uVHlwZRJrChBleGVjdXRpb25fbWV0'
    'aG9kGBUgASgOMkAuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkV4ZWN1dGlvbk'
    'luZm8uRXhlY3V0aW9uTWV0aG9kUg9leGVjdXRpb25NZXRob2QSPgobaW50ZWdyYXRpb25fc25h'
    'cHNob3RfbnVtYmVyGBYgASgDUhlpbnRlZ3JhdGlvblNuYXBzaG90TnVtYmVyGnMKElJlcXVlc3'
    'RQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJHCgV2YWx1ZRgCIAEoCzIxLmdvb2dsZS5j'
    'bG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FdmVudFBhcmFtZXRlclIFdmFsdWU6AjgBGnQKE1'
    'Jlc3BvbnNlUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRwoFdmFsdWUYAiABKAsyMS5n'
    'b29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRXZlbnRQYXJhbWV0ZXJSBXZhbHVlOg'
    'I4ASJeCg9FeGVjdXRpb25NZXRob2QSIAocRVhFQ1VUSU9OX01FVEhPRF9VTlNQRUNJRklFRBAA'
    'EggKBFBPU1QQARIMCghTQ0hFRFVMRRACEhEKDVBPU1RfVE9fUVVFVUUQAw==');

@$core.Deprecated('Use integrationExecutionDetailsDescriptor instead')
const IntegrationExecutionDetails$json = {
  '1': 'IntegrationExecutionDetails',
  '2': [
    {'1': 'integration_execution_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.IntegrationExecutionDetails.IntegrationExecutionState', '8': {}, '10': 'integrationExecutionState'},
    {'1': 'integration_execution_snapshot', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.IntegrationExecutionSnapshot', '10': 'integrationExecutionSnapshot'},
    {'1': 'execution_attempt_stats', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.AttemptStats', '10': 'executionAttemptStats'},
    {'1': 'next_execution_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'nextExecutionTime'},
    {'1': 'execution_retries_count', '3': 5, '4': 1, '5': 5, '10': 'executionRetriesCount'},
  ],
  '4': [IntegrationExecutionDetails_IntegrationExecutionState$json],
};

@$core.Deprecated('Use integrationExecutionDetailsDescriptor instead')
const IntegrationExecutionDetails_IntegrationExecutionState$json = {
  '1': 'IntegrationExecutionState',
  '2': [
    {'1': 'INTEGRATION_EXECUTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ON_HOLD', '2': 1},
    {'1': 'IN_PROCESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'RETRY_ON_HOLD', '2': 6},
    {'1': 'SUSPENDED', '2': 7},
  ],
};

/// Descriptor for `IntegrationExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationExecutionDetailsDescriptor = $convert.base64Decode(
    'ChtJbnRlZ3JhdGlvbkV4ZWN1dGlvbkRldGFpbHMSnQEKG2ludGVncmF0aW9uX2V4ZWN1dGlvbl'
    '9zdGF0ZRgBIAEoDjJYLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5JbnRlZ3Jh'
    'dGlvbkV4ZWN1dGlvbkRldGFpbHMuSW50ZWdyYXRpb25FeGVjdXRpb25TdGF0ZUID4EEDUhlpbn'
    'RlZ3JhdGlvbkV4ZWN1dGlvblN0YXRlEoUBCh5pbnRlZ3JhdGlvbl9leGVjdXRpb25fc25hcHNo'
    'b3QYAiADKAsyPy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuSW50ZWdyYXRpb2'
    '5FeGVjdXRpb25TbmFwc2hvdFIcaW50ZWdyYXRpb25FeGVjdXRpb25TbmFwc2hvdBJnChdleGVj'
    'dXRpb25fYXR0ZW1wdF9zdGF0cxgDIAMoCzIvLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudj'
    'FhbHBoYS5BdHRlbXB0U3RhdHNSFWV4ZWN1dGlvbkF0dGVtcHRTdGF0cxJKChNuZXh0X2V4ZWN1'
    'dGlvbl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRbmV4dEV4ZWN1dG'
    'lvblRpbWUSNgoXZXhlY3V0aW9uX3JldHJpZXNfY291bnQYBSABKAVSFWV4ZWN1dGlvblJldHJp'
    'ZXNDb3VudCKxAQoZSW50ZWdyYXRpb25FeGVjdXRpb25TdGF0ZRIrCidJTlRFR1JBVElPTl9FWE'
    'VDVVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABILCgdPTl9IT0xEEAESDgoKSU5fUFJPQ0VTUxAC'
    'Eg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEg0KCUNBTkNFTExFRBAFEhEKDVJFVFJZX09OX0'
    'hPTEQQBhINCglTVVNQRU5ERUQQBw==');

@$core.Deprecated('Use integrationExecutionSnapshotDescriptor instead')
const IntegrationExecutionSnapshot$json = {
  '1': 'IntegrationExecutionSnapshot',
  '2': [
    {'1': 'checkpoint_task_number', '3': 1, '4': 1, '5': 9, '10': 'checkpointTaskNumber'},
    {'1': 'snapshot_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'snapshotTime'},
    {'1': 'integration_execution_snapshot_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.IntegrationExecutionSnapshot.IntegrationExecutionSnapshotMetadata', '10': 'integrationExecutionSnapshotMetadata'},
    {'1': 'task_execution_details', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.TaskExecutionDetails', '10': 'taskExecutionDetails'},
    {'1': 'condition_results', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.ConditionResult', '10': 'conditionResults'},
    {'1': 'execution_params', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.IntegrationExecutionSnapshot.ExecutionParamsEntry', '10': 'executionParams'},
  ],
  '3': [IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata$json, IntegrationExecutionSnapshot_ExecutionParamsEntry$json],
};

@$core.Deprecated('Use integrationExecutionSnapshotDescriptor instead')
const IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata$json = {
  '1': 'IntegrationExecutionSnapshotMetadata',
  '2': [
    {'1': 'task_number', '3': 1, '4': 1, '5': 9, '10': 'taskNumber'},
    {'1': 'task', '3': 2, '4': 1, '5': 9, '10': 'task'},
    {'1': 'integration_execution_attempt_num', '3': 3, '4': 1, '5': 5, '10': 'integrationExecutionAttemptNum'},
    {'1': 'task_attempt_num', '3': 4, '4': 1, '5': 5, '10': 'taskAttemptNum'},
    {'1': 'task_label', '3': 5, '4': 1, '5': 9, '10': 'taskLabel'},
    {'1': 'ancestor_task_numbers', '3': 6, '4': 3, '5': 9, '10': 'ancestorTaskNumbers'},
    {'1': 'ancestor_iteration_numbers', '3': 7, '4': 3, '5': 9, '10': 'ancestorIterationNumbers'},
    {'1': 'integration', '3': 8, '4': 1, '5': 9, '10': 'integration'},
  ],
};

@$core.Deprecated('Use integrationExecutionSnapshotDescriptor instead')
const IntegrationExecutionSnapshot_ExecutionParamsEntry$json = {
  '1': 'ExecutionParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.integrations.v1alpha.EventParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IntegrationExecutionSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationExecutionSnapshotDescriptor = $convert.base64Decode(
    'ChxJbnRlZ3JhdGlvbkV4ZWN1dGlvblNuYXBzaG90EjQKFmNoZWNrcG9pbnRfdGFza19udW1iZX'
    'IYASABKAlSFGNoZWNrcG9pbnRUYXNrTnVtYmVyEj8KDXNuYXBzaG90X3RpbWUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzbmFwc2hvdFRpbWUSuwEKJ2ludGVncmF0aW9uX2'
    'V4ZWN1dGlvbl9zbmFwc2hvdF9tZXRhZGF0YRgDIAEoCzJkLmdvb2dsZS5jbG91ZC5pbnRlZ3Jh'
    'dGlvbnMudjFhbHBoYS5JbnRlZ3JhdGlvbkV4ZWN1dGlvblNuYXBzaG90LkludGVncmF0aW9uRX'
    'hlY3V0aW9uU25hcHNob3RNZXRhZGF0YVIkaW50ZWdyYXRpb25FeGVjdXRpb25TbmFwc2hvdE1l'
    'dGFkYXRhEm0KFnRhc2tfZXhlY3V0aW9uX2RldGFpbHMYBCADKAsyNy5nb29nbGUuY2xvdWQuaW'
    '50ZWdyYXRpb25zLnYxYWxwaGEuVGFza0V4ZWN1dGlvbkRldGFpbHNSFHRhc2tFeGVjdXRpb25E'
    'ZXRhaWxzEl8KEWNvbmRpdGlvbl9yZXN1bHRzGAUgAygLMjIuZ29vZ2xlLmNsb3VkLmludGVncm'
    'F0aW9ucy52MWFscGhhLkNvbmRpdGlvblJlc3VsdFIQY29uZGl0aW9uUmVzdWx0cxJ/ChBleGVj'
    'dXRpb25fcGFyYW1zGAYgAygLMlQuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLk'
    'ludGVncmF0aW9uRXhlY3V0aW9uU25hcHNob3QuRXhlY3V0aW9uUGFyYW1zRW50cnlSD2V4ZWN1'
    'dGlvblBhcmFtcxqDAwokSW50ZWdyYXRpb25FeGVjdXRpb25TbmFwc2hvdE1ldGFkYXRhEh8KC3'
    'Rhc2tfbnVtYmVyGAEgASgJUgp0YXNrTnVtYmVyEhIKBHRhc2sYAiABKAlSBHRhc2sSSQohaW50'
    'ZWdyYXRpb25fZXhlY3V0aW9uX2F0dGVtcHRfbnVtGAMgASgFUh5pbnRlZ3JhdGlvbkV4ZWN1dG'
    'lvbkF0dGVtcHROdW0SKAoQdGFza19hdHRlbXB0X251bRgEIAEoBVIOdGFza0F0dGVtcHROdW0S'
    'HQoKdGFza19sYWJlbBgFIAEoCVIJdGFza0xhYmVsEjIKFWFuY2VzdG9yX3Rhc2tfbnVtYmVycx'
    'gGIAMoCVITYW5jZXN0b3JUYXNrTnVtYmVycxI8ChphbmNlc3Rvcl9pdGVyYXRpb25fbnVtYmVy'
    'cxgHIAMoCVIYYW5jZXN0b3JJdGVyYXRpb25OdW1iZXJzEiAKC2ludGVncmF0aW9uGAggASgJUg'
    'tpbnRlZ3JhdGlvbhp1ChRFeGVjdXRpb25QYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJH'
    'CgV2YWx1ZRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FdmVudF'
    'BhcmFtZXRlclIFdmFsdWU6AjgB');

@$core.Deprecated('Use taskExecutionDetailsDescriptor instead')
const TaskExecutionDetails$json = {
  '1': 'TaskExecutionDetails',
  '2': [
    {'1': 'task_number', '3': 1, '4': 1, '5': 9, '10': 'taskNumber'},
    {'1': 'task_execution_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.integrations.v1alpha.TaskExecutionDetails.TaskExecutionState', '10': 'taskExecutionState'},
    {'1': 'task_attempt_stats', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.integrations.v1alpha.AttemptStats', '10': 'taskAttemptStats'},
  ],
  '4': [TaskExecutionDetails_TaskExecutionState$json],
};

@$core.Deprecated('Use taskExecutionDetailsDescriptor instead')
const TaskExecutionDetails_TaskExecutionState$json = {
  '1': 'TaskExecutionState',
  '2': [
    {'1': 'TASK_EXECUTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_EXECUTION', '2': 1},
    {'1': 'IN_PROCESS', '2': 2},
    {'1': 'SUCCEED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'FATAL', '2': 5},
    {'1': 'RETRY_ON_HOLD', '2': 6},
    {'1': 'SKIPPED', '2': 7},
    {'1': 'CANCELLED', '2': 8},
    {'1': 'PENDING_ROLLBACK', '2': 9},
    {'1': 'ROLLBACK_IN_PROCESS', '2': 10},
    {'1': 'ROLLEDBACK', '2': 11},
    {'1': 'SUSPENDED', '2': 12},
  ],
};

/// Descriptor for `TaskExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskExecutionDetailsDescriptor = $convert.base64Decode(
    'ChRUYXNrRXhlY3V0aW9uRGV0YWlscxIfCgt0YXNrX251bWJlchgBIAEoCVIKdGFza051bWJlch'
    'J8ChR0YXNrX2V4ZWN1dGlvbl9zdGF0ZRgCIAEoDjJKLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlv'
    'bnMudjFhbHBoYS5UYXNrRXhlY3V0aW9uRGV0YWlscy5UYXNrRXhlY3V0aW9uU3RhdGVSEnRhc2'
    'tFeGVjdXRpb25TdGF0ZRJdChJ0YXNrX2F0dGVtcHRfc3RhdHMYAyADKAsyLy5nb29nbGUuY2xv'
    'dWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuQXR0ZW1wdFN0YXRzUhB0YXNrQXR0ZW1wdFN0YXRzIo'
    'ICChJUYXNrRXhlY3V0aW9uU3RhdGUSJAogVEFTS19FWEVDVVRJT05fU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIVChFQRU5ESU5HX0VYRUNVVElPThABEg4KCklOX1BST0NFU1MQAhILCgdTVUNDRUVEEA'
    'MSCgoGRkFJTEVEEAQSCQoFRkFUQUwQBRIRCg1SRVRSWV9PTl9IT0xEEAYSCwoHU0tJUFBFRBAH'
    'Eg0KCUNBTkNFTExFRBAIEhQKEFBFTkRJTkdfUk9MTEJBQ0sQCRIXChNST0xMQkFDS19JTl9QUk'
    '9DRVNTEAoSDgoKUk9MTEVEQkFDSxALEg0KCVNVU1BFTkRFRBAM');

@$core.Deprecated('Use attemptStatsDescriptor instead')
const AttemptStats$json = {
  '1': 'AttemptStats',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `AttemptStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptStatsDescriptor = $convert.base64Decode(
    'CgxBdHRlbXB0U3RhdHMSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSB2VuZFRpbWU=');

@$core.Deprecated('Use errorDetailDescriptor instead')
const ErrorDetail$json = {
  '1': 'ErrorDetail',
  '2': [
    {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'task_number', '3': 2, '4': 1, '5': 5, '10': 'taskNumber'},
  ],
};

/// Descriptor for `ErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailDescriptor = $convert.base64Decode(
    'CgtFcnJvckRldGFpbBIjCg1lcnJvcl9tZXNzYWdlGAEgASgJUgxlcnJvck1lc3NhZ2USHwoLdG'
    'Fza19udW1iZXIYAiABKAVSCnRhc2tOdW1iZXI=');

@$core.Deprecated('Use conditionResultDescriptor instead')
const ConditionResult$json = {
  '1': 'ConditionResult',
  '2': [
    {'1': 'current_task_number', '3': 1, '4': 1, '5': 9, '10': 'currentTaskNumber'},
    {'1': 'next_task_number', '3': 2, '4': 1, '5': 9, '10': 'nextTaskNumber'},
    {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `ConditionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionResultDescriptor = $convert.base64Decode(
    'Cg9Db25kaXRpb25SZXN1bHQSLgoTY3VycmVudF90YXNrX251bWJlchgBIAEoCVIRY3VycmVudF'
    'Rhc2tOdW1iZXISKAoQbmV4dF90YXNrX251bWJlchgCIAEoCVIObmV4dFRhc2tOdW1iZXISFgoG'
    'cmVzdWx0GAMgASgIUgZyZXN1bHQ=');

