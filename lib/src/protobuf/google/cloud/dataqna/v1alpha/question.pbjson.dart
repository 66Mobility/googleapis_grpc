//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use interpretEntityDescriptor instead')
const InterpretEntity$json = {
  '1': 'InterpretEntity',
  '2': [
    {'1': 'INTERPRET_ENTITY_UNSPECIFIED', '2': 0},
    {'1': 'DIMENSION', '2': 1},
    {'1': 'METRIC', '2': 2},
  ],
};

/// Descriptor for `InterpretEntity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List interpretEntityDescriptor = $convert.base64Decode(
    'Cg9JbnRlcnByZXRFbnRpdHkSIAocSU5URVJQUkVUX0VOVElUWV9VTlNQRUNJRklFRBAAEg0KCU'
    'RJTUVOU0lPThABEgoKBk1FVFJJQxAC');

@$core.Deprecated('Use questionDescriptor instead')
const Question$json = {
  '1': 'Question',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'scopes'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'data_source_annotations', '3': 4, '4': 3, '5': 9, '10': 'dataSourceAnnotations'},
    {'1': 'interpret_error', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.InterpretError', '10': 'interpretError'},
    {'1': 'interpretations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataqna.v1alpha.Interpretation', '10': 'interpretations'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'user_email', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'userEmail'},
    {'1': 'debug_flags', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.DebugFlags', '8': {}, '10': 'debugFlags'},
    {'1': 'debug_info', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'debugInfo'},
  ],
  '7': {},
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode(
    'CghRdWVzdGlvbhIaCgRuYW1lGAEgASgJQgbgQQPgQQVSBG5hbWUSHgoGc2NvcGVzGAIgAygJQg'
    'bgQQLgQQVSBnNjb3BlcxIcCgVxdWVyeRgDIAEoCUIG4EEC4EEFUgVxdWVyeRI2ChdkYXRhX3Nv'
    'dXJjZV9hbm5vdGF0aW9ucxgEIAMoCVIVZGF0YVNvdXJjZUFubm90YXRpb25zElUKD2ludGVycH'
    'JldF9lcnJvchgFIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuSW50ZXJwcmV0'
    'RXJyb3JSDmludGVycHJldEVycm9yElYKD2ludGVycHJldGF0aW9ucxgGIAMoCzIsLmdvb2dsZS'
    '5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuSW50ZXJwcmV0YXRpb25SD2ludGVycHJldGF0aW9ucxI7'
    'CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZV'
    'RpbWUSIgoKdXNlcl9lbWFpbBgIIAEoCUID4EEDUgl1c2VyRW1haWwSUQoLZGVidWdfZmxhZ3MY'
    'CSABKAsyKC5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLkRlYnVnRmxhZ3NCBuBBBeBBBF'
    'IKZGVidWdGbGFncxIzCgpkZWJ1Z19pbmZvGAogASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIJ'
    'ZGVidWdJbmZvOmLqQV8KH2RhdGFxbmEuZ29vZ2xlYXBpcy5jb20vUXVlc3Rpb24SPHByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9xdWVzdGlvbnMve3F1ZXN0aW9ufQ==');

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError$json = {
  '1': 'InterpretError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'code', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataqna.v1alpha.InterpretError.InterpretErrorCode', '10': 'code'},
    {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.InterpretError.InterpretErrorDetails', '10': 'details'},
  ],
  '3': [InterpretError_InterpretErrorDetails$json, InterpretError_InterpretUnsupportedDetails$json, InterpretError_InterpretIncompleteQueryDetails$json, InterpretError_InterpretAmbiguityDetails$json],
  '4': [InterpretError_InterpretErrorCode$json],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretErrorDetails$json = {
  '1': 'InterpretErrorDetails',
  '2': [
    {'1': 'unsupported_details', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.InterpretError.InterpretUnsupportedDetails', '10': 'unsupportedDetails'},
    {'1': 'incomplete_query_details', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.InterpretError.InterpretIncompleteQueryDetails', '10': 'incompleteQueryDetails'},
    {'1': 'ambiguity_details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.InterpretError.InterpretAmbiguityDetails', '10': 'ambiguityDetails'},
  ],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretUnsupportedDetails$json = {
  '1': 'InterpretUnsupportedDetails',
  '2': [
    {'1': 'operators', '3': 1, '4': 3, '5': 9, '10': 'operators'},
    {'1': 'intent', '3': 2, '4': 3, '5': 9, '10': 'intent'},
  ],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretIncompleteQueryDetails$json = {
  '1': 'InterpretIncompleteQueryDetails',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.dataqna.v1alpha.InterpretEntity', '10': 'entities'},
  ],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretAmbiguityDetails$json = {
  '1': 'InterpretAmbiguityDetails',
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretErrorCode$json = {
  '1': 'InterpretErrorCode',
  '2': [
    {'1': 'INTERPRET_ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'INVALID_QUERY', '2': 1},
    {'1': 'FAILED_TO_UNDERSTAND', '2': 2},
    {'1': 'FAILED_TO_ANSWER', '2': 3},
  ],
};

/// Descriptor for `InterpretError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interpretErrorDescriptor = $convert.base64Decode(
    'Cg5JbnRlcnByZXRFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlElMKBGNvZGUYAiABKA'
    '4yPy5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLkludGVycHJldEVycm9yLkludGVycHJl'
    'dEVycm9yQ29kZVIEY29kZRJcCgdkZXRhaWxzGAMgASgLMkIuZ29vZ2xlLmNsb3VkLmRhdGFxbm'
    'EudjFhbHBoYS5JbnRlcnByZXRFcnJvci5JbnRlcnByZXRFcnJvckRldGFpbHNSB2RldGFpbHMa'
    'kAMKFUludGVycHJldEVycm9yRGV0YWlscxJ5ChN1bnN1cHBvcnRlZF9kZXRhaWxzGAEgASgLMk'
    'guZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRFcnJvci5JbnRlcnByZXRV'
    'bnN1cHBvcnRlZERldGFpbHNSEnVuc3VwcG9ydGVkRGV0YWlscxKGAQoYaW5jb21wbGV0ZV9xdW'
    'VyeV9kZXRhaWxzGAIgASgLMkwuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnBy'
    'ZXRFcnJvci5JbnRlcnByZXRJbmNvbXBsZXRlUXVlcnlEZXRhaWxzUhZpbmNvbXBsZXRlUXVlcn'
    'lEZXRhaWxzEnMKEWFtYmlndWl0eV9kZXRhaWxzGAMgASgLMkYuZ29vZ2xlLmNsb3VkLmRhdGFx'
    'bmEudjFhbHBoYS5JbnRlcnByZXRFcnJvci5JbnRlcnByZXRBbWJpZ3VpdHlEZXRhaWxzUhBhbW'
    'JpZ3VpdHlEZXRhaWxzGlMKG0ludGVycHJldFVuc3VwcG9ydGVkRGV0YWlscxIcCglvcGVyYXRv'
    'cnMYASADKAlSCW9wZXJhdG9ycxIWCgZpbnRlbnQYAiADKAlSBmludGVudBpsCh9JbnRlcnByZX'
    'RJbmNvbXBsZXRlUXVlcnlEZXRhaWxzEkkKCGVudGl0aWVzGAEgAygOMi0uZ29vZ2xlLmNsb3Vk'
    'LmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRFbnRpdHlSCGVudGl0aWVzGhsKGUludGVycHJldE'
    'FtYmlndWl0eURldGFpbHMifQoSSW50ZXJwcmV0RXJyb3JDb2RlEiQKIElOVEVSUFJFVF9FUlJP'
    'Ul9DT0RFX1VOU1BFQ0lGSUVEEAASEQoNSU5WQUxJRF9RVUVSWRABEhgKFEZBSUxFRF9UT19VTk'
    'RFUlNUQU5EEAISFAoQRkFJTEVEX1RPX0FOU1dFUhAD');

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo$json = {
  '1': 'ExecutionInfo',
  '2': [
    {'1': 'job_creation_status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'jobCreationStatus'},
    {'1': 'job_execution_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataqna.v1alpha.ExecutionInfo.JobExecutionState', '10': 'jobExecutionState'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'bigquery_job', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.BigQueryJob', '10': 'bigqueryJob'},
  ],
  '4': [ExecutionInfo_JobExecutionState$json],
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_JobExecutionState$json = {
  '1': 'JobExecutionState',
  '2': [
    {'1': 'JOB_EXECUTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_EXECUTED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `ExecutionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionInfoDescriptor = $convert.base64Decode(
    'Cg1FeGVjdXRpb25JbmZvEkIKE2pvYl9jcmVhdGlvbl9zdGF0dXMYASABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c1IRam9iQ3JlYXRpb25TdGF0dXMSbQoTam9iX2V4ZWN1dGlvbl9zdGF0ZRgCIAEo'
    'DjI9Lmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuRXhlY3V0aW9uSW5mby5Kb2JFeGVjdX'
    'Rpb25TdGF0ZVIRam9iRXhlY3V0aW9uU3RhdGUSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkwKDGJpZ3F1ZXJ5X2pvYhgEIAEoCz'
    'IpLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQmlnUXVlcnlKb2JSC2JpZ3F1ZXJ5Sm9i'
    'InIKEUpvYkV4ZWN1dGlvblN0YXRlEiMKH0pPQl9FWEVDVVRJT05fU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIQCgxOT1RfRVhFQ1VURUQQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJ'
    'TEVEEAQ=');

@$core.Deprecated('Use bigQueryJobDescriptor instead')
const BigQueryJob$json = {
  '1': 'BigQueryJob',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `BigQueryJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryJobDescriptor = $convert.base64Decode(
    'CgtCaWdRdWVyeUpvYhIVCgZqb2JfaWQYASABKAlSBWpvYklkEh0KCnByb2plY3RfaWQYAiABKA'
    'lSCXByb2plY3RJZBIaCghsb2NhdGlvbhgDIAEoCVIIbG9jYXRpb24=');

@$core.Deprecated('Use interpretationDescriptor instead')
const Interpretation$json = {
  '1': 'Interpretation',
  '2': [
    {'1': 'data_sources', '3': 1, '4': 3, '5': 9, '10': 'dataSources'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'unused_phrases', '3': 3, '4': 3, '5': 9, '10': 'unusedPhrases'},
    {'1': 'human_readable', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.HumanReadable', '10': 'humanReadable'},
    {'1': 'interpretation_structure', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.InterpretationStructure', '10': 'interpretationStructure'},
    {'1': 'data_query', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.DataQuery', '10': 'dataQuery'},
    {'1': 'execution_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.ExecutionInfo', '10': 'executionInfo'},
  ],
};

/// Descriptor for `Interpretation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interpretationDescriptor = $convert.base64Decode(
    'Cg5JbnRlcnByZXRhdGlvbhIhCgxkYXRhX3NvdXJjZXMYASADKAlSC2RhdGFTb3VyY2VzEh4KCm'
    'NvbmZpZGVuY2UYAiABKAFSCmNvbmZpZGVuY2USJQoOdW51c2VkX3BocmFzZXMYAyADKAlSDXVu'
    'dXNlZFBocmFzZXMSUgoOaHVtYW5fcmVhZGFibGUYBCABKAsyKy5nb29nbGUuY2xvdWQuZGF0YX'
    'FuYS52MWFscGhhLkh1bWFuUmVhZGFibGVSDWh1bWFuUmVhZGFibGUScAoYaW50ZXJwcmV0YXRp'
    'b25fc3RydWN0dXJlGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcn'
    'ByZXRhdGlvblN0cnVjdHVyZVIXaW50ZXJwcmV0YXRpb25TdHJ1Y3R1cmUSRgoKZGF0YV9xdWVy'
    'eRgGIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuRGF0YVF1ZXJ5UglkYXRhUX'
    'VlcnkSUgoOZXhlY3V0aW9uX2luZm8YByABKAsyKy5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFs'
    'cGhhLkV4ZWN1dGlvbkluZm9SDWV4ZWN1dGlvbkluZm8=');

@$core.Deprecated('Use dataQueryDescriptor instead')
const DataQuery$json = {
  '1': 'DataQuery',
  '2': [
    {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
  ],
};

/// Descriptor for `DataQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQueryDescriptor = $convert.base64Decode(
    'CglEYXRhUXVlcnkSEAoDc3FsGAEgASgJUgNzcWw=');

@$core.Deprecated('Use humanReadableDescriptor instead')
const HumanReadable$json = {
  '1': 'HumanReadable',
  '2': [
    {'1': 'generated_interpretation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.AnnotatedString', '10': 'generatedInterpretation'},
    {'1': 'original_question', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.AnnotatedString', '10': 'originalQuestion'},
  ],
};

/// Descriptor for `HumanReadable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanReadableDescriptor = $convert.base64Decode(
    'Cg1IdW1hblJlYWRhYmxlEmgKGGdlbmVyYXRlZF9pbnRlcnByZXRhdGlvbhgBIAEoCzItLmdvb2'
    'dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQW5ub3RhdGVkU3RyaW5nUhdnZW5lcmF0ZWRJbnRl'
    'cnByZXRhdGlvbhJaChFvcmlnaW5hbF9xdWVzdGlvbhgCIAEoCzItLmdvb2dsZS5jbG91ZC5kYX'
    'RhcW5hLnYxYWxwaGEuQW5ub3RhdGVkU3RyaW5nUhBvcmlnaW5hbFF1ZXN0aW9u');

@$core.Deprecated('Use interpretationStructureDescriptor instead')
const InterpretationStructure$json = {
  '1': 'InterpretationStructure',
  '2': [
    {'1': 'visualization_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.dataqna.v1alpha.InterpretationStructure.VisualizationType', '10': 'visualizationTypes'},
    {'1': 'column_info', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataqna.v1alpha.InterpretationStructure.ColumnInfo', '10': 'columnInfo'},
  ],
  '3': [InterpretationStructure_ColumnInfo$json],
  '4': [InterpretationStructure_VisualizationType$json],
};

@$core.Deprecated('Use interpretationStructureDescriptor instead')
const InterpretationStructure_ColumnInfo$json = {
  '1': 'ColumnInfo',
  '2': [
    {'1': 'output_alias', '3': 1, '4': 1, '5': 9, '10': 'outputAlias'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use interpretationStructureDescriptor instead')
const InterpretationStructure_VisualizationType$json = {
  '1': 'VisualizationType',
  '2': [
    {'1': 'VISUALIZATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 1},
    {'1': 'BAR_CHART', '2': 2},
    {'1': 'COLUMN_CHART', '2': 3},
    {'1': 'TIMELINE', '2': 4},
    {'1': 'SCATTER_PLOT', '2': 5},
    {'1': 'PIE_CHART', '2': 6},
    {'1': 'LINE_CHART', '2': 7},
    {'1': 'AREA_CHART', '2': 8},
    {'1': 'COMBO_CHART', '2': 9},
    {'1': 'HISTOGRAM', '2': 10},
    {'1': 'GENERIC_CHART', '2': 11},
    {'1': 'CHART_NOT_UNDERSTOOD', '2': 12},
  ],
};

/// Descriptor for `InterpretationStructure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interpretationStructureDescriptor = $convert.base64Decode(
    'ChdJbnRlcnByZXRhdGlvblN0cnVjdHVyZRJ4ChN2aXN1YWxpemF0aW9uX3R5cGVzGAEgAygOMk'
    'cuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRhdGlvblN0cnVjdHVyZS5W'
    'aXN1YWxpemF0aW9uVHlwZVISdmlzdWFsaXphdGlvblR5cGVzEmEKC2NvbHVtbl9pbmZvGAIgAy'
    'gLMkAuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRhdGlvblN0cnVjdHVy'
    'ZS5Db2x1bW5JbmZvUgpjb2x1bW5JbmZvGlIKCkNvbHVtbkluZm8SIQoMb3V0cHV0X2FsaWFzGA'
    'EgASgJUgtvdXRwdXRBbGlhcxIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lIv8B'
    'ChFWaXN1YWxpemF0aW9uVHlwZRIiCh5WSVNVQUxJWkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IJCgVUQUJMRRABEg0KCUJBUl9DSEFSVBACEhAKDENPTFVNTl9DSEFSVBADEgwKCFRJTUVMSU5F'
    'EAQSEAoMU0NBVFRFUl9QTE9UEAUSDQoJUElFX0NIQVJUEAYSDgoKTElORV9DSEFSVBAHEg4KCk'
    'FSRUFfQ0hBUlQQCBIPCgtDT01CT19DSEFSVBAJEg0KCUhJU1RPR1JBTRAKEhEKDUdFTkVSSUNf'
    'Q0hBUlQQCxIYChRDSEFSVF9OT1RfVU5ERVJTVE9PRBAM');

@$core.Deprecated('Use debugFlagsDescriptor instead')
const DebugFlags$json = {
  '1': 'DebugFlags',
  '2': [
    {'1': 'include_va_query', '3': 1, '4': 1, '5': 8, '10': 'includeVaQuery'},
    {'1': 'include_nested_va_query', '3': 2, '4': 1, '5': 8, '10': 'includeNestedVaQuery'},
    {'1': 'include_human_interpretation', '3': 3, '4': 1, '5': 8, '10': 'includeHumanInterpretation'},
    {'1': 'include_aqua_debug_response', '3': 4, '4': 1, '5': 8, '10': 'includeAquaDebugResponse'},
    {'1': 'time_override', '3': 5, '4': 1, '5': 3, '10': 'timeOverride'},
    {'1': 'is_internal_google_user', '3': 6, '4': 1, '5': 8, '10': 'isInternalGoogleUser'},
    {'1': 'ignore_cache', '3': 7, '4': 1, '5': 8, '10': 'ignoreCache'},
    {'1': 'include_search_entities_rpc', '3': 8, '4': 1, '5': 8, '10': 'includeSearchEntitiesRpc'},
    {'1': 'include_list_column_annotations_rpc', '3': 9, '4': 1, '5': 8, '10': 'includeListColumnAnnotationsRpc'},
    {'1': 'include_virtual_analyst_entities', '3': 10, '4': 1, '5': 8, '10': 'includeVirtualAnalystEntities'},
    {'1': 'include_table_list', '3': 11, '4': 1, '5': 8, '10': 'includeTableList'},
    {'1': 'include_domain_list', '3': 12, '4': 1, '5': 8, '10': 'includeDomainList'},
  ],
};

/// Descriptor for `DebugFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugFlagsDescriptor = $convert.base64Decode(
    'CgpEZWJ1Z0ZsYWdzEigKEGluY2x1ZGVfdmFfcXVlcnkYASABKAhSDmluY2x1ZGVWYVF1ZXJ5Ej'
    'UKF2luY2x1ZGVfbmVzdGVkX3ZhX3F1ZXJ5GAIgASgIUhRpbmNsdWRlTmVzdGVkVmFRdWVyeRJA'
    'ChxpbmNsdWRlX2h1bWFuX2ludGVycHJldGF0aW9uGAMgASgIUhppbmNsdWRlSHVtYW5JbnRlcn'
    'ByZXRhdGlvbhI9ChtpbmNsdWRlX2FxdWFfZGVidWdfcmVzcG9uc2UYBCABKAhSGGluY2x1ZGVB'
    'cXVhRGVidWdSZXNwb25zZRIjCg10aW1lX292ZXJyaWRlGAUgASgDUgx0aW1lT3ZlcnJpZGUSNQ'
    'oXaXNfaW50ZXJuYWxfZ29vZ2xlX3VzZXIYBiABKAhSFGlzSW50ZXJuYWxHb29nbGVVc2VyEiEK'
    'DGlnbm9yZV9jYWNoZRgHIAEoCFILaWdub3JlQ2FjaGUSPQobaW5jbHVkZV9zZWFyY2hfZW50aX'
    'RpZXNfcnBjGAggASgIUhhpbmNsdWRlU2VhcmNoRW50aXRpZXNScGMSTAojaW5jbHVkZV9saXN0'
    'X2NvbHVtbl9hbm5vdGF0aW9uc19ycGMYCSABKAhSH2luY2x1ZGVMaXN0Q29sdW1uQW5ub3RhdG'
    'lvbnNScGMSRwogaW5jbHVkZV92aXJ0dWFsX2FuYWx5c3RfZW50aXRpZXMYCiABKAhSHWluY2x1'
    'ZGVWaXJ0dWFsQW5hbHlzdEVudGl0aWVzEiwKEmluY2x1ZGVfdGFibGVfbGlzdBgLIAEoCFIQaW'
    '5jbHVkZVRhYmxlTGlzdBIuChNpbmNsdWRlX2RvbWFpbl9saXN0GAwgASgIUhFpbmNsdWRlRG9t'
    'YWluTGlzdA==');

