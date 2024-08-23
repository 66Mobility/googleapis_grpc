//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_entities.proto
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
    {'1': 'tasks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationWorkflow.TasksEntry', '10': 'tasks'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.MigrationWorkflow.State', '8': {}, '10': 'state'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationTask', '10': 'value'},
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
    'ChFNaWdyYXRpb25Xb3JrZmxvdxIdCgRuYW1lGAEgASgJQgngQQPgQQXgQQhSBG5hbWUSIQoMZG'
    'lzcGxheV9uYW1lGAYgASgJUgtkaXNwbGF5TmFtZRJWCgV0YXNrcxgCIAMoCzJALmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTWlncmF0aW9uV29ya2Zsb3cuVGFza3NFbnRyeV'
    'IFdGFza3MSVgoFc3RhdGUYAyABKA4yOy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9u'
    'LnYyLk1pZ3JhdGlvbldvcmtmbG93LlN0YXRlQgPgQQNSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJEChBsYXN0X3Vw'
    'ZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZV'
    'RpbWUaawoKVGFza3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJHCgV2YWx1ZRgCIAEoCzIxLmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTWlncmF0aW9uVGFza1IFdmFsdWU6Aj'
    'gBIlEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFRFJBRlQQARILCgdSVU5OSU5H'
    'EAISCgoGUEFVU0VEEAMSDQoJQ09NUExFVEVEEAQ6depBcgoyYmlncXVlcnltaWdyYXRpb24uZ2'
    '9vZ2xlYXBpcy5jb20vTWlncmF0aW9uV29ya2Zsb3cSPHByb2plY3RzL3twcm9qZWN0fS9sb2Nh'
    'dGlvbnMve2xvY2F0aW9ufS93b3JrZmxvd3Mve3dvcmtmbG93fQ==');

@$core.Deprecated('Use migrationTaskDescriptor instead')
const MigrationTask$json = {
  '1': 'MigrationTask',
  '2': [
    {'1': 'translation_config_details', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TranslationConfigDetails', '9': 0, '10': 'translationConfigDetails'},
    {'1': 'translation_details', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TranslationDetails', '9': 0, '10': 'translationDetails'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.MigrationTask.State', '8': {}, '10': 'state'},
    {'1': 'processing_error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': {}, '10': 'processingError'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'last_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    {'1': 'resource_error_details', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ResourceErrorDetail', '8': {}, '10': 'resourceErrorDetails'},
    {'1': 'resource_error_count', '3': 18, '4': 1, '5': 5, '10': 'resourceErrorCount'},
    {'1': 'metrics', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TimeSeries', '10': 'metrics'},
    {'1': 'task_result', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationTaskResult', '8': {}, '10': 'taskResult'},
    {'1': 'total_processing_error_count', '3': 21, '4': 1, '5': 5, '10': 'totalProcessingErrorCount'},
    {'1': 'total_resource_error_count', '3': 22, '4': 1, '5': 5, '10': 'totalResourceErrorCount'},
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
    'Cg1NaWdyYXRpb25UYXNrEnwKGnRyYW5zbGF0aW9uX2NvbmZpZ19kZXRhaWxzGA4gASgLMjwuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5UcmFuc2xhdGlvbkNvbmZpZ0RldGFp'
    'bHNIAFIYdHJhbnNsYXRpb25Db25maWdEZXRhaWxzEmkKE3RyYW5zbGF0aW9uX2RldGFpbHMYEC'
    'ABKAsyNi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlRyYW5zbGF0aW9uRGV0'
    'YWlsc0gAUhJ0cmFuc2xhdGlvbkRldGFpbHMSFgoCaWQYASABKAlCBuBBA+BBBVICaWQSEgoEdH'
    'lwZRgCIAEoCVIEdHlwZRJSCgVzdGF0ZRgEIAEoDjI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5t'
    'aWdyYXRpb24udjIuTWlncmF0aW9uVGFzay5TdGF0ZUID4EEDUgVzdGF0ZRJFChBwcm9jZXNzaW'
    '5nX2Vycm9yGAUgASgLMhUuZ29vZ2xlLnJwYy5FcnJvckluZm9CA+BBA1IPcHJvY2Vzc2luZ0Vy'
    'cm9yEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3'
    'JlYXRlVGltZRJEChBsYXN0X3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIObGFzdFVwZGF0ZVRpbWUScgoWcmVzb3VyY2VfZXJyb3JfZGV0YWlscxgRIAMoCz'
    'I3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuUmVzb3VyY2VFcnJvckRldGFp'
    'bEID4EEDUhRyZXNvdXJjZUVycm9yRGV0YWlscxIwChRyZXNvdXJjZV9lcnJvcl9jb3VudBgSIA'
    'EoBVIScmVzb3VyY2VFcnJvckNvdW50EkgKB21ldHJpY3MYEyADKAsyLi5nb29nbGUuY2xvdWQu'
    'YmlncXVlcnkubWlncmF0aW9uLnYyLlRpbWVTZXJpZXNSB21ldHJpY3MSXQoLdGFza19yZXN1bH'
    'QYFCABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk1pZ3JhdGlvblRh'
    'c2tSZXN1bHRCA+BBA1IKdGFza1Jlc3VsdBI/Chx0b3RhbF9wcm9jZXNzaW5nX2Vycm9yX2NvdW'
    '50GBUgASgFUhl0b3RhbFByb2Nlc3NpbmdFcnJvckNvdW50EjsKGnRvdGFsX3Jlc291cmNlX2Vy'
    'cm9yX2NvdW50GBYgASgFUhd0b3RhbFJlc291cmNlRXJyb3JDb3VudCJyCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIRCg1PUkNIRVNUUkFUSU5HEAISCwoHUlVO'
    'TklORxADEgoKBlBBVVNFRBAEEg0KCVNVQ0NFRURFRBAFEgoKBkZBSUxFRBAGQg4KDHRhc2tfZG'
    'V0YWlscw==');

@$core.Deprecated('Use migrationSubtaskDescriptor instead')
const MigrationSubtask$json = {
  '1': 'MigrationSubtask',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.MigrationSubtask.State', '8': {}, '10': 'state'},
    {'1': 'processing_error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': {}, '10': 'processingError'},
    {'1': 'resource_error_details', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ResourceErrorDetail', '8': {}, '10': 'resourceErrorDetails'},
    {'1': 'resource_error_count', '3': 13, '4': 1, '5': 5, '10': 'resourceErrorCount'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'last_update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    {'1': 'metrics', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TimeSeries', '10': 'metrics'},
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
    {'1': 'PENDING_DEPENDENCY', '2': 6},
  ],
};

/// Descriptor for `MigrationSubtask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationSubtaskDescriptor = $convert.base64Decode(
    'ChBNaWdyYXRpb25TdWJ0YXNrEhoKBG5hbWUYASABKAlCBuBBA+BBBVIEbmFtZRIXCgd0YXNrX2'
    'lkGAIgASgJUgZ0YXNrSWQSEgoEdHlwZRgDIAEoCVIEdHlwZRJVCgVzdGF0ZRgFIAEoDjI6Lmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTWlncmF0aW9uU3VidGFzay5TdGF0ZU'
    'ID4EEDUgVzdGF0ZRJFChBwcm9jZXNzaW5nX2Vycm9yGAYgASgLMhUuZ29vZ2xlLnJwYy5FcnJv'
    'ckluZm9CA+BBA1IPcHJvY2Vzc2luZ0Vycm9yEnIKFnJlc291cmNlX2Vycm9yX2RldGFpbHMYDC'
    'ADKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlJlc291cmNlRXJyb3JE'
    'ZXRhaWxCA+BBA1IUcmVzb3VyY2VFcnJvckRldGFpbHMSMAoUcmVzb3VyY2VfZXJyb3JfY291bn'
    'QYDSABKAVSEnJlc291cmNlRXJyb3JDb3VudBI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSRAoQbGFzdF91cGRhdGVfdGltZRgIIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lEkgKB21ldHJp'
    'Y3MYCyADKAsyLi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlRpbWVTZXJpZX'
    'NSB21ldHJpY3MidgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIL'
    'CgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSCgoGUEFVU0VEEAUSFgoSUE'
    'VORElOR19ERVBFTkRFTkNZEAY6iAHqQYQBCjFiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlz'
    'LmNvbS9NaWdyYXRpb25TdWJ0YXNrEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2'
    'NhdGlvbn0vd29ya2Zsb3dzL3t3b3JrZmxvd30vc3VidGFza3Mve3N1YnRhc2t9');

@$core.Deprecated('Use migrationTaskResultDescriptor instead')
const MigrationTaskResult$json = {
  '1': 'MigrationTaskResult',
  '2': [
    {'1': 'translation_task_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TranslationTaskResult', '9': 0, '10': 'translationTaskResult'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `MigrationTaskResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationTaskResultDescriptor = $convert.base64Decode(
    'ChNNaWdyYXRpb25UYXNrUmVzdWx0EnMKF3RyYW5zbGF0aW9uX3Rhc2tfcmVzdWx0GAIgASgLMj'
    'kuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5UcmFuc2xhdGlvblRhc2tSZXN1'
    'bHRIAFIVdHJhbnNsYXRpb25UYXNrUmVzdWx0QgkKB2RldGFpbHM=');

@$core.Deprecated('Use translationTaskResultDescriptor instead')
const TranslationTaskResult$json = {
  '1': 'TranslationTaskResult',
  '2': [
    {'1': 'translated_literals', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.Literal', '10': 'translatedLiterals'},
    {'1': 'report_log_messages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.GcsReportLogMessage', '10': 'reportLogMessages'},
  ],
};

/// Descriptor for `TranslationTaskResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationTaskResultDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGlvblRhc2tSZXN1bHQSXAoTdHJhbnNsYXRlZF9saXRlcmFscxgBIAMoCzIrLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTGl0ZXJhbFISdHJhbnNsYXRlZExp'
    'dGVyYWxzEmcKE3JlcG9ydF9sb2dfbWVzc2FnZXMYAiADKAsyNy5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkubWlncmF0aW9uLnYyLkdjc1JlcG9ydExvZ01lc3NhZ2VSEXJlcG9ydExvZ01lc3NhZ2Vz');

