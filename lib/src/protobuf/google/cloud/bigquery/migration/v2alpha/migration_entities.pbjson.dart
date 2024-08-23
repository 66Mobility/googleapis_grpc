//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow$json = {
  '1': 'MigrationWorkflow',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'tasks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.MigrationWorkflow.TasksEntry', '10': 'tasks'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.MigrationWorkflow.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'last_update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
  ],
  '3': [MigrationWorkflow_TasksEntry$json],
  '4': [MigrationWorkflow_State$json],
  '7': {},
};

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow_TasksEntry$json = {
  '1': 'TasksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.MigrationTask', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'COMPLETED', '2': 4},
  ],
};

/// Descriptor for `MigrationWorkflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationWorkflowDescriptor = $convert.base64Decode(
    'ChFNaWdyYXRpb25Xb3JrZmxvdxIaCgRuYW1lGAEgASgJQgbgQQPgQQVSBG5hbWUSIQoMZGlzcG'
    'xheV9uYW1lGAYgASgJUgtkaXNwbGF5TmFtZRJbCgV0YXNrcxgCIAMoCzJFLmdvb2dsZS5jbG91'
    'ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaWdyYXRpb25Xb3JrZmxvdy5UYXNrc0VudH'
    'J5UgV0YXNrcxJbCgVzdGF0ZRgDIAEoDjJALmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRp'
    'b24udjJhbHBoYS5NaWdyYXRpb25Xb3JrZmxvdy5TdGF0ZUID4EEDUgVzdGF0ZRI7CgtjcmVhdG'
    'VfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSRAoQ'
    'bGFzdF91cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3'
    'RVcGRhdGVUaW1lGnAKClRhc2tzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTAoFdmFsdWUYAiAB'
    'KAsyNi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuTWlncmF0aW9uVG'
    'Fza1IFdmFsdWU6AjgBIlEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFRFJBRlQQ'
    'ARILCgdSVU5OSU5HEAISCgoGUEFVU0VEEAMSDQoJQ09NUExFVEVEEAQ6depBcgoyYmlncXVlcn'
    'ltaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uV29ya2Zsb3cSPHByb2plY3RzL3tw'
    'cm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS93b3JrZmxvd3Mve3dvcmtmbG93fQ==');

@$core.Deprecated('Use migrationTaskDescriptor instead')
const MigrationTask$json = {
  '1': 'MigrationTask',
  '2': [
    {'1': 'assessment_task_details', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.AssessmentTaskDetails', '9': 0, '10': 'assessmentTaskDetails'},
    {'1': 'translation_task_details', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationTaskDetails', '9': 0, '10': 'translationTaskDetails'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'details'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.MigrationTask.State', '8': {}, '10': 'state'},
    {'1': 'processing_error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': {}, '10': 'processingError'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'last_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    {'1': 'orchestration_result', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.MigrationTaskOrchestrationResult', '8': {}, '10': 'orchestrationResult'},
  ],
  '4': [MigrationTask_State$json],
  '8': [
    {'1': 'task_details'},
  ],
};

@$core.Deprecated('Use migrationTaskDescriptor instead')
const MigrationTask_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ORCHESTRATING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'PAUSED', '2': 4},
    {'1': 'SUCCEEDED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `MigrationTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationTaskDescriptor = $convert.base64Decode(
    'Cg1NaWdyYXRpb25UYXNrEngKF2Fzc2Vzc21lbnRfdGFza19kZXRhaWxzGAwgASgLMj4uZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLkFzc2Vzc21lbnRUYXNrRGV0YWls'
    'c0gAUhVhc3Nlc3NtZW50VGFza0RldGFpbHMSewoYdHJhbnNsYXRpb25fdGFza19kZXRhaWxzGA'
    '0gASgLMj8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLlRyYW5zbGF0'
    'aW9uVGFza0RldGFpbHNIAFIWdHJhbnNsYXRpb25UYXNrRGV0YWlscxIWCgJpZBgBIAEoCUIG4E'
    'ED4EEFUgJpZBISCgR0eXBlGAIgASgJUgR0eXBlEi4KB2RldGFpbHMYAyABKAsyFC5nb29nbGUu'
    'cHJvdG9idWYuQW55UgdkZXRhaWxzElcKBXN0YXRlGAQgASgOMjwuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLk1pZ3JhdGlvblRhc2suU3RhdGVCA+BBA1IFc3RhdGUS'
    'RQoQcHJvY2Vzc2luZ19lcnJvchgFIAEoCzIVLmdvb2dsZS5ycGMuRXJyb3JJbmZvQgPgQQNSD3'
    'Byb2Nlc3NpbmdFcnJvchI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCmNyZWF0ZVRpbWUSRAoQbGFzdF91cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lEoEBChRvcmNoZXN0cmF0aW9uX3Jl'
    'c3VsdBgKIAEoCzJJLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaW'
    'dyYXRpb25UYXNrT3JjaGVzdHJhdGlvblJlc3VsdEID4EEDUhNvcmNoZXN0cmF0aW9uUmVzdWx0'
    'InIKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEhEKDU9SQ0hFU1'
    'RSQVRJTkcQAhILCgdSVU5OSU5HEAMSCgoGUEFVU0VEEAQSDQoJU1VDQ0VFREVEEAUSCgoGRkFJ'
    'TEVEEAZCDgoMdGFza19kZXRhaWxz');

@$core.Deprecated('Use migrationSubtaskDescriptor instead')
const MigrationSubtask$json = {
  '1': 'MigrationSubtask',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.MigrationSubtask.State', '8': {}, '10': 'state'},
    {'1': 'processing_error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': {}, '10': 'processingError'},
    {'1': 'resource_error_details', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.ResourceErrorDetail', '8': {}, '10': 'resourceErrorDetails'},
    {'1': 'resource_error_count', '3': 13, '4': 1, '5': 5, '10': 'resourceErrorCount'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'last_update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    {'1': 'metrics', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TimeSeries', '10': 'metrics'},
  ],
  '4': [MigrationSubtask_State$json],
  '7': {},
};

@$core.Deprecated('Use migrationSubtaskDescriptor instead')
const MigrationSubtask_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'PAUSED', '2': 5},
  ],
};

/// Descriptor for `MigrationSubtask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationSubtaskDescriptor = $convert.base64Decode(
    'ChBNaWdyYXRpb25TdWJ0YXNrEhoKBG5hbWUYASABKAlCBuBBA+BBBVIEbmFtZRIXCgd0YXNrX2'
    'lkGAIgASgJUgZ0YXNrSWQSEgoEdHlwZRgDIAEoCVIEdHlwZRJaCgVzdGF0ZRgFIAEoDjI/Lmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaWdyYXRpb25TdWJ0YXNrLl'
    'N0YXRlQgPgQQNSBXN0YXRlEkUKEHByb2Nlc3NpbmdfZXJyb3IYBiABKAsyFS5nb29nbGUucnBj'
    'LkVycm9ySW5mb0ID4EEDUg9wcm9jZXNzaW5nRXJyb3ISdwoWcmVzb3VyY2VfZXJyb3JfZGV0YW'
    'lscxgMIAMoCzI8Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5SZXNv'
    'dXJjZUVycm9yRGV0YWlsQgPgQQNSFHJlc291cmNlRXJyb3JEZXRhaWxzEjAKFHJlc291cmNlX2'
    'Vycm9yX2NvdW50GA0gASgFUhJyZXNvdXJjZUVycm9yQ291bnQSOwoLY3JlYXRlX3RpbWUYByAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkQKEGxhc3RfdXBkYX'
    'RlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0VXBkYXRlVGlt'
    'ZRJNCgdtZXRyaWNzGAsgAygLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mm'
    'FscGhhLlRpbWVTZXJpZXNSB21ldHJpY3MiXgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQ'
    'ABIKCgZBQ1RJVkUQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSCg'
    'oGUEFVU0VEEAU6iAHqQYQBCjFiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdy'
    'YXRpb25TdWJ0YXNrEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd2'
    '9ya2Zsb3dzL3t3b3JrZmxvd30vc3VidGFza3Mve3N1YnRhc2t9');

@$core.Deprecated('Use migrationTaskOrchestrationResultDescriptor instead')
const MigrationTaskOrchestrationResult$json = {
  '1': 'MigrationTaskOrchestrationResult',
  '2': [
    {'1': 'assessment_details', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.AssessmentOrchestrationResultDetails', '9': 0, '10': 'assessmentDetails'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `MigrationTaskOrchestrationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationTaskOrchestrationResultDescriptor = $convert.base64Decode(
    'CiBNaWdyYXRpb25UYXNrT3JjaGVzdHJhdGlvblJlc3VsdBJ+ChJhc3Nlc3NtZW50X2RldGFpbH'
    'MYASABKAsyTS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuQXNzZXNz'
    'bWVudE9yY2hlc3RyYXRpb25SZXN1bHREZXRhaWxzSABSEWFzc2Vzc21lbnREZXRhaWxzQgkKB2'
    'RldGFpbHM=');

