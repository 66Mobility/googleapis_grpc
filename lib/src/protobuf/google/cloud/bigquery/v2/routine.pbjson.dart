//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/routine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routineDescriptor instead')
const Routine$json = {
  '1': 'Routine',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'routine_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RoutineReference', '8': {}, '10': 'routineReference'},
    {'1': 'routine_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Routine.RoutineType', '8': {}, '10': 'routineType'},
    {'1': 'creation_time', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'creationTime'},
    {'1': 'last_modified_time', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'language', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Routine.Language', '8': {}, '10': 'language'},
    {'1': 'arguments', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Routine.Argument', '10': 'arguments'},
    {'1': 'return_type', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '10': 'returnType'},
    {'1': 'return_table_type', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlTableType', '8': {}, '10': 'returnTableType'},
    {'1': 'imported_libraries', '3': 8, '4': 3, '5': 9, '10': 'importedLibraries'},
    {'1': 'definition_body', '3': 9, '4': 1, '5': 9, '10': 'definitionBody'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'determinism_level', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Routine.DeterminismLevel', '8': {}, '10': 'determinismLevel'},
    {'1': 'security_mode', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Routine.SecurityMode', '8': {}, '10': 'securityMode'},
    {'1': 'strict_mode', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'strictMode'},
    {'1': 'remote_function_options', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Routine.RemoteFunctionOptions', '8': {}, '10': 'remoteFunctionOptions'},
    {'1': 'spark_options', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SparkOptions', '8': {}, '10': 'sparkOptions'},
    {'1': 'data_governance_type', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Routine.DataGovernanceType', '8': {}, '10': 'dataGovernanceType'},
  ],
  '3': [Routine_Argument$json, Routine_RemoteFunctionOptions$json],
  '4': [Routine_RoutineType$json, Routine_Language$json, Routine_DeterminismLevel$json, Routine_SecurityMode$json, Routine_DataGovernanceType$json],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_Argument$json = {
  '1': 'Argument',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'argument_kind', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Routine.Argument.ArgumentKind', '8': {}, '10': 'argumentKind'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Routine.Argument.Mode', '10': 'mode'},
    {'1': 'data_type', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '10': 'dataType'},
    {'1': 'is_aggregate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'isAggregate'},
  ],
  '4': [Routine_Argument_ArgumentKind$json, Routine_Argument_Mode$json],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_Argument_ArgumentKind$json = {
  '1': 'ArgumentKind',
  '2': [
    {'1': 'ARGUMENT_KIND_UNSPECIFIED', '2': 0},
    {'1': 'FIXED_TYPE', '2': 1},
    {'1': 'ANY_TYPE', '2': 2},
  ],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_Argument_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'IN', '2': 1},
    {'1': 'OUT', '2': 2},
    {'1': 'INOUT', '2': 3},
  ],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_RemoteFunctionOptions$json = {
  '1': 'RemoteFunctionOptions',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'connection', '3': 2, '4': 1, '5': 9, '10': 'connection'},
    {'1': 'user_defined_context', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Routine.RemoteFunctionOptions.UserDefinedContextEntry', '10': 'userDefinedContext'},
    {'1': 'max_batching_rows', '3': 4, '4': 1, '5': 3, '10': 'maxBatchingRows'},
  ],
  '3': [Routine_RemoteFunctionOptions_UserDefinedContextEntry$json],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_RemoteFunctionOptions_UserDefinedContextEntry$json = {
  '1': 'UserDefinedContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_RoutineType$json = {
  '1': 'RoutineType',
  '2': [
    {'1': 'ROUTINE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCALAR_FUNCTION', '2': 1},
    {'1': 'PROCEDURE', '2': 2},
    {'1': 'TABLE_VALUED_FUNCTION', '2': 3},
    {'1': 'AGGREGATE_FUNCTION', '2': 4},
  ],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'LANGUAGE_UNSPECIFIED', '2': 0},
    {'1': 'SQL', '2': 1},
    {'1': 'JAVASCRIPT', '2': 2},
    {'1': 'PYTHON', '2': 3},
    {'1': 'JAVA', '2': 4},
    {'1': 'SCALA', '2': 5},
  ],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_DeterminismLevel$json = {
  '1': 'DeterminismLevel',
  '2': [
    {'1': 'DETERMINISM_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'DETERMINISTIC', '2': 1},
    {'1': 'NOT_DETERMINISTIC', '2': 2},
  ],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_SecurityMode$json = {
  '1': 'SecurityMode',
  '2': [
    {'1': 'SECURITY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DEFINER', '2': 1},
    {'1': 'INVOKER', '2': 2},
  ],
};

@$core.Deprecated('Use routineDescriptor instead')
const Routine_DataGovernanceType$json = {
  '1': 'DataGovernanceType',
  '2': [
    {'1': 'DATA_GOVERNANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_MASKING', '2': 1},
  ],
};

/// Descriptor for `Routine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routineDescriptor = $convert.base64Decode(
    'CgdSb3V0aW5lEhcKBGV0YWcYASABKAlCA+BBA1IEZXRhZxJcChFyb3V0aW5lX3JlZmVyZW5jZR'
    'gCIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Sb3V0aW5lUmVmZXJlbmNlQgPgQQJS'
    'EHJvdXRpbmVSZWZlcmVuY2USVQoMcm91dGluZV90eXBlGAMgASgOMi0uZ29vZ2xlLmNsb3VkLm'
    'JpZ3F1ZXJ5LnYyLlJvdXRpbmUuUm91dGluZVR5cGVCA+BBAlILcm91dGluZVR5cGUSKAoNY3Jl'
    'YXRpb25fdGltZRgEIAEoA0ID4EEDUgxjcmVhdGlvblRpbWUSMQoSbGFzdF9tb2RpZmllZF90aW'
    '1lGAUgASgDQgPgQQNSEGxhc3RNb2RpZmllZFRpbWUSSwoIbGFuZ3VhZ2UYBiABKA4yKi5nb29n'
    'bGUuY2xvdWQuYmlncXVlcnkudjIuUm91dGluZS5MYW5ndWFnZUID4EEBUghsYW5ndWFnZRJICg'
    'lhcmd1bWVudHMYByADKAsyKi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUm91dGluZS5Bcmd1'
    'bWVudFIJYXJndW1lbnRzEk4KC3JldHVybl90eXBlGAogASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnYyLlN0YW5kYXJkU3FsRGF0YVR5cGVSCnJldHVyblR5cGUSXwoRcmV0dXJuX3RhYmxl'
    'X3R5cGUYDSABKAsyLi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuU3RhbmRhcmRTcWxUYWJsZV'
    'R5cGVCA+BBAVIPcmV0dXJuVGFibGVUeXBlEi0KEmltcG9ydGVkX2xpYnJhcmllcxgIIAMoCVIR'
    'aW1wb3J0ZWRMaWJyYXJpZXMSJwoPZGVmaW5pdGlvbl9ib2R5GAkgASgJUg5kZWZpbml0aW9uQm'
    '9keRIlCgtkZXNjcmlwdGlvbhgLIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJkChFkZXRlcm1pbmlz'
    'bV9sZXZlbBgMIAEoDjIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Sb3V0aW5lLkRldGVybW'
    'luaXNtTGV2ZWxCA+BBAVIQZGV0ZXJtaW5pc21MZXZlbBJYCg1zZWN1cml0eV9tb2RlGBIgASgO'
    'Mi4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJvdXRpbmUuU2VjdXJpdHlNb2RlQgPgQQFSDH'
    'NlY3VyaXR5TW9kZRJACgtzdHJpY3RfbW9kZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29s'
    'VmFsdWVCA+BBAVIKc3RyaWN0TW9kZRJ0ChdyZW1vdGVfZnVuY3Rpb25fb3B0aW9ucxgPIAEoCz'
    'I3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Sb3V0aW5lLlJlbW90ZUZ1bmN0aW9uT3B0aW9u'
    'c0ID4EEBUhVyZW1vdGVGdW5jdGlvbk9wdGlvbnMSUAoNc3Bhcmtfb3B0aW9ucxgQIAEoCzImLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TcGFya09wdGlvbnNCA+BBAVIMc3BhcmtPcHRpb25z'
    'EmsKFGRhdGFfZ292ZXJuYW5jZV90eXBlGBEgASgOMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Ln'
    'YyLlJvdXRpbmUuRGF0YUdvdmVybmFuY2VUeXBlQgPgQQFSEmRhdGFHb3Zlcm5hbmNlVHlwZRri'
    'AwoIQXJndW1lbnQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEmEKDWFyZ3VtZW50X2tpbmQYAi'
    'ABKA4yNy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUm91dGluZS5Bcmd1bWVudC5Bcmd1bWVu'
    'dEtpbmRCA+BBAVIMYXJndW1lbnRLaW5kEkMKBG1vZGUYAyABKA4yLy5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkudjIuUm91dGluZS5Bcmd1bWVudC5Nb2RlUgRtb2RlEkoKCWRhdGFfdHlwZRgEIAEo'
    'CzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TdGFuZGFyZFNxbERhdGFUeXBlUghkYXRhVH'
    'lwZRJCCgxpc19hZ2dyZWdhdGUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPg'
    'QQFSC2lzQWdncmVnYXRlIksKDEFyZ3VtZW50S2luZBIdChlBUkdVTUVOVF9LSU5EX1VOU1BFQ0'
    'lGSUVEEAASDgoKRklYRURfVFlQRRABEgwKCEFOWV9UWVBFEAIiOAoETW9kZRIUChBNT0RFX1VO'
    'U1BFQ0lGSUVEEAASBgoCSU4QARIHCgNPVVQQAhIJCgVJTk9VVBADGsoCChVSZW1vdGVGdW5jdG'
    'lvbk9wdGlvbnMSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50Eh4KCmNvbm5lY3Rpb24YAiAB'
    'KAlSCmNvbm5lY3Rpb24SgQEKFHVzZXJfZGVmaW5lZF9jb250ZXh0GAMgAygLMk8uZ29vZ2xlLm'
    'Nsb3VkLmJpZ3F1ZXJ5LnYyLlJvdXRpbmUuUmVtb3RlRnVuY3Rpb25PcHRpb25zLlVzZXJEZWZp'
    'bmVkQ29udGV4dEVudHJ5UhJ1c2VyRGVmaW5lZENvbnRleHQSKgoRbWF4X2JhdGNoaW5nX3Jvd3'
    'MYBCABKANSD21heEJhdGNoaW5nUm93cxpFChdVc2VyRGVmaW5lZENvbnRleHRFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIoIBCgtSb3V0aW5lVHlwZR'
    'IcChhST1VUSU5FX1RZUEVfVU5TUEVDSUZJRUQQABITCg9TQ0FMQVJfRlVOQ1RJT04QARINCglQ'
    'Uk9DRURVUkUQAhIZChVUQUJMRV9WQUxVRURfRlVOQ1RJT04QAxIWChJBR0dSRUdBVEVfRlVOQ1'
    'RJT04QBCJeCghMYW5ndWFnZRIYChRMQU5HVUFHRV9VTlNQRUNJRklFRBAAEgcKA1NRTBABEg4K'
    'CkpBVkFTQ1JJUFQQAhIKCgZQWVRIT04QAxIICgRKQVZBEAQSCQoFU0NBTEEQBSJfChBEZXRlcm'
    '1pbmlzbUxldmVsEiEKHURFVEVSTUlOSVNNX0xFVkVMX1VOU1BFQ0lGSUVEEAASEQoNREVURVJN'
    'SU5JU1RJQxABEhUKEU5PVF9ERVRFUk1JTklTVElDEAIiRwoMU2VjdXJpdHlNb2RlEh0KGVNFQ1'
    'VSSVRZX01PREVfVU5TUEVDSUZJRUQQABILCgdERUZJTkVSEAESCwoHSU5WT0tFUhACIkwKEkRh'
    'dGFHb3Zlcm5hbmNlVHlwZRIkCiBEQVRBX0dPVkVSTkFOQ0VfVFlQRV9VTlNQRUNJRklFRBAAEh'
    'AKDERBVEFfTUFTS0lORxAB');

@$core.Deprecated('Use sparkOptionsDescriptor instead')
const SparkOptions$json = {
  '1': 'SparkOptions',
  '2': [
    {'1': 'connection', '3': 1, '4': 1, '5': 9, '10': 'connection'},
    {'1': 'runtime_version', '3': 2, '4': 1, '5': 9, '10': 'runtimeVersion'},
    {'1': 'container_image', '3': 3, '4': 1, '5': 9, '10': 'containerImage'},
    {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.SparkOptions.PropertiesEntry', '10': 'properties'},
    {'1': 'main_file_uri', '3': 5, '4': 1, '5': 9, '10': 'mainFileUri'},
    {'1': 'py_file_uris', '3': 6, '4': 3, '5': 9, '10': 'pyFileUris'},
    {'1': 'jar_uris', '3': 7, '4': 3, '5': 9, '10': 'jarUris'},
    {'1': 'file_uris', '3': 8, '4': 3, '5': 9, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 9, '4': 3, '5': 9, '10': 'archiveUris'},
    {'1': 'main_class', '3': 10, '4': 1, '5': 9, '10': 'mainClass'},
  ],
  '3': [SparkOptions_PropertiesEntry$json],
};

@$core.Deprecated('Use sparkOptionsDescriptor instead')
const SparkOptions_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SparkOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkOptionsDescriptor = $convert.base64Decode(
    'CgxTcGFya09wdGlvbnMSHgoKY29ubmVjdGlvbhgBIAEoCVIKY29ubmVjdGlvbhInCg9ydW50aW'
    '1lX3ZlcnNpb24YAiABKAlSDnJ1bnRpbWVWZXJzaW9uEicKD2NvbnRhaW5lcl9pbWFnZRgDIAEo'
    'CVIOY29udGFpbmVySW1hZ2USVgoKcHJvcGVydGllcxgEIAMoCzI2Lmdvb2dsZS5jbG91ZC5iaW'
    'dxdWVyeS52Mi5TcGFya09wdGlvbnMuUHJvcGVydGllc0VudHJ5Ugpwcm9wZXJ0aWVzEiIKDW1h'
    'aW5fZmlsZV91cmkYBSABKAlSC21haW5GaWxlVXJpEiAKDHB5X2ZpbGVfdXJpcxgGIAMoCVIKcH'
    'lGaWxlVXJpcxIZCghqYXJfdXJpcxgHIAMoCVIHamFyVXJpcxIbCglmaWxlX3VyaXMYCCADKAlS'
    'CGZpbGVVcmlzEiEKDGFyY2hpdmVfdXJpcxgJIAMoCVILYXJjaGl2ZVVyaXMSHQoKbWFpbl9jbG'
    'FzcxgKIAEoCVIJbWFpbkNsYXNzGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use getRoutineRequestDescriptor instead')
const GetRoutineRequest$json = {
  '1': 'GetRoutineRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'routine_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'routineId'},
    {'1': 'read_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `GetRoutineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoutineRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSb3V0aW5lUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZB'
    'IiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBIiCgpyb3V0aW5lX2lkGAMgASgJ'
    'QgPgQQJSCXJvdXRpbmVJZBI3CglyZWFkX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRm'
    'llbGRNYXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use insertRoutineRequestDescriptor instead')
const InsertRoutineRequest$json = {
  '1': 'InsertRoutineRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'routine', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Routine', '8': {}, '10': 'routine'},
  ],
};

/// Descriptor for `InsertRoutineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRoutineRequestDescriptor = $convert.base64Decode(
    'ChRJbnNlcnRSb3V0aW5lUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBIiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBJACgdyb3V0aW5lGAMgASgL'
    'MiEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJvdXRpbmVCA+BBAlIHcm91dGluZQ==');

@$core.Deprecated('Use updateRoutineRequestDescriptor instead')
const UpdateRoutineRequest$json = {
  '1': 'UpdateRoutineRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'routine_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'routineId'},
    {'1': 'routine', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Routine', '8': {}, '10': 'routine'},
  ],
};

/// Descriptor for `UpdateRoutineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoutineRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSb3V0aW5lUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBIiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBIiCgpyb3V0aW5lX2lkGAMg'
    'ASgJQgPgQQJSCXJvdXRpbmVJZBJACgdyb3V0aW5lGAQgASgLMiEuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnYyLlJvdXRpbmVCA+BBAlIHcm91dGluZQ==');

@$core.Deprecated('Use patchRoutineRequestDescriptor instead')
const PatchRoutineRequest$json = {
  '1': 'PatchRoutineRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'routine_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'routineId'},
    {'1': 'routine', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Routine', '8': {}, '10': 'routine'},
    {'1': 'field_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

/// Descriptor for `PatchRoutineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchRoutineRequestDescriptor = $convert.base64Decode(
    'ChNQYXRjaFJvdXRpbmVSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdE'
    'lkEiIKCmRhdGFzZXRfaWQYAiABKAlCA+BBAlIJZGF0YXNldElkEiIKCnJvdXRpbmVfaWQYAyAB'
    'KAlCA+BBAlIJcm91dGluZUlkEkAKB3JvdXRpbmUYBCABKAsyIS5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkudjIuUm91dGluZUID4EECUgdyb3V0aW5lEjkKCmZpZWxkX21hc2sYBSABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2s=');

@$core.Deprecated('Use deleteRoutineRequestDescriptor instead')
const DeleteRoutineRequest$json = {
  '1': 'DeleteRoutineRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'routine_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'routineId'},
  ],
};

/// Descriptor for `DeleteRoutineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoutineRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVSb3V0aW5lUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBIiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBIiCgpyb3V0aW5lX2lkGAMg'
    'ASgJQgPgQQJSCXJvdXRpbmVJZA==');

@$core.Deprecated('Use listRoutinesRequestDescriptor instead')
const ListRoutinesRequest$json = {
  '1': 'ListRoutinesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'max_results', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxResults'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRoutinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutinesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Um91dGluZXNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdE'
    'lkEiIKCmRhdGFzZXRfaWQYAiABKAlCA+BBAlIJZGF0YXNldElkEj0KC21heF9yZXN1bHRzGAMg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG'
    '9rZW4YBCABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrUghyZWFkTWFzaxIWCgZmaWx0ZXIYBiABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listRoutinesResponseDescriptor instead')
const ListRoutinesResponse$json = {
  '1': 'ListRoutinesResponse',
  '2': [
    {'1': 'routines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Routine', '10': 'routines'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRoutinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutinesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Um91dGluZXNSZXNwb25zZRI9Cghyb3V0aW5lcxgBIAMoCzIhLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS52Mi5Sb3V0aW5lUghyb3V0aW5lcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

