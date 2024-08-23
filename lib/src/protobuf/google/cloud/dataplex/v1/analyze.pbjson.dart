//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/analyze.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': {}, '10': 'state'},
    {'1': 'infrastructure_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec', '8': {}, '10': 'infrastructureSpec'},
    {'1': 'session_spec', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.SessionSpec', '8': {}, '10': 'sessionSpec'},
    {'1': 'session_status', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.SessionStatus', '8': {}, '10': 'sessionStatus'},
    {'1': 'endpoints', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.Endpoints', '8': {}, '10': 'endpoints'},
  ],
  '3': [Environment_InfrastructureSpec$json, Environment_SessionSpec$json, Environment_SessionStatus$json, Environment_Endpoints$json, Environment_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec$json = {
  '1': 'InfrastructureSpec',
  '2': [
    {'1': 'compute', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec.ComputeResources', '8': {}, '9': 0, '10': 'compute'},
    {'1': 'os_image', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec.OsImageRuntime', '8': {}, '9': 1, '10': 'osImage'},
  ],
  '3': [Environment_InfrastructureSpec_ComputeResources$json, Environment_InfrastructureSpec_OsImageRuntime$json],
  '8': [
    {'1': 'resources'},
    {'1': 'runtime'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_ComputeResources$json = {
  '1': 'ComputeResources',
  '2': [
    {'1': 'disk_size_gb', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'diskSizeGb'},
    {'1': 'node_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'nodeCount'},
    {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxNodeCount'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_OsImageRuntime$json = {
  '1': 'OsImageRuntime',
  '2': [
    {'1': 'image_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageVersion'},
    {'1': 'java_libraries', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'javaLibraries'},
    {'1': 'python_packages', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'pythonPackages'},
    {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec.OsImageRuntime.PropertiesEntry', '8': {}, '10': 'properties'},
  ],
  '3': [Environment_InfrastructureSpec_OsImageRuntime_PropertiesEntry$json],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_OsImageRuntime_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SessionSpec$json = {
  '1': 'SessionSpec',
  '2': [
    {'1': 'max_idle_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxIdleDuration'},
    {'1': 'enable_fast_startup', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'enableFastStartup'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SessionStatus$json = {
  '1': 'SessionStatus',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'active'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_Endpoints$json = {
  '1': 'Endpoints',
  '2': [
    {'1': 'notebooks', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'notebooks'},
    {'1': 'sql', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sql'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBI/CgRuYW1lGAEgASgJQivgQQP6QSUKI2RhdGFwbGV4Lmdvb2dsZWFwaX'
    'MuY29tL0Vudmlyb25tZW50UgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNw'
    'bGF5TmFtZRIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk4KBm'
    'xhYmVscxgGIAMoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5MYWJl'
    'bHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcH'
    'Rpb24SOgoFc3RhdGUYCCABKA4yHy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BB'
    'A1IFc3RhdGUSbgoTaW5mcmFzdHJ1Y3R1cmVfc3BlYxhkIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYX'
    'RhcGxleC52MS5FbnZpcm9ubWVudC5JbmZyYXN0cnVjdHVyZVNwZWNCA+BBAlISaW5mcmFzdHJ1'
    'Y3R1cmVTcGVjElkKDHNlc3Npb25fc3BlYxhlIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC'
    '52MS5FbnZpcm9ubWVudC5TZXNzaW9uU3BlY0ID4EEBUgtzZXNzaW9uU3BlYxJfCg5zZXNzaW9u'
    'X3N0YXR1cxhmIAEoCzIzLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5TZX'
    'NzaW9uU3RhdHVzQgPgQQNSDXNlc3Npb25TdGF0dXMSUwoJZW5kcG9pbnRzGMgBIAEoCzIvLmdv'
    'b2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5FbmRwb2ludHNCA+BBA1IJZW5kcG'
    '9pbnRzGuIFChJJbmZyYXN0cnVjdHVyZVNwZWMSagoHY29tcHV0ZRgyIAEoCzJJLmdvb2dsZS5j'
    'bG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5JbmZyYXN0cnVjdHVyZVNwZWMuQ29tcHV0ZV'
    'Jlc291cmNlc0ID4EEBSABSB2NvbXB1dGUSaQoIb3NfaW1hZ2UYZCABKAsyRy5nb29nbGUuY2xv'
    'dWQuZGF0YXBsZXgudjEuRW52aXJvbm1lbnQuSW5mcmFzdHJ1Y3R1cmVTcGVjLk9zSW1hZ2VSdW'
    '50aW1lQgPgQQJIAVIHb3NJbWFnZRqIAQoQQ29tcHV0ZVJlc291cmNlcxIlCgxkaXNrX3NpemVf'
    'Z2IYASABKAVCA+BBAVIKZGlza1NpemVHYhIiCgpub2RlX2NvdW50GAIgASgFQgPgQQFSCW5vZG'
    'VDb3VudBIpCg5tYXhfbm9kZV9jb3VudBgDIAEoBUID4EEBUgxtYXhOb2RlQ291bnQa0QIKDk9z'
    'SW1hZ2VSdW50aW1lEigKDWltYWdlX3ZlcnNpb24YASABKAlCA+BBAlIMaW1hZ2VWZXJzaW9uEi'
    'oKDmphdmFfbGlicmFyaWVzGAIgAygJQgPgQQFSDWphdmFMaWJyYXJpZXMSLAoPcHl0aG9uX3Bh'
    'Y2thZ2VzGAMgAygJQgPgQQFSDnB5dGhvblBhY2thZ2VzEnwKCnByb3BlcnRpZXMYBCADKAsyVy'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW52aXJvbm1lbnQuSW5mcmFzdHJ1Y3R1cmVTcGVj'
    'Lk9zSW1hZ2VSdW50aW1lLlByb3BlcnRpZXNFbnRyeUID4EEBUgpwcm9wZXJ0aWVzGj0KD1Byb3'
    'BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'QgsKCXJlc291cmNlc0IJCgdydW50aW1lGo4BCgtTZXNzaW9uU3BlYxJKChFtYXhfaWRsZV9kdX'
    'JhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUg9tYXhJZGxlRHVy'
    'YXRpb24SMwoTZW5hYmxlX2Zhc3Rfc3RhcnR1cBgCIAEoCEID4EEBUhFlbmFibGVGYXN0U3Rhcn'
    'R1cBosCg1TZXNzaW9uU3RhdHVzEhsKBmFjdGl2ZRgBIAEoCEID4EEDUgZhY3RpdmUaRQoJRW5k'
    'cG9pbnRzEiEKCW5vdGVib29rcxgBIAEoCUID4EEDUglub3RlYm9va3MSFQoDc3FsGAIgASgJQg'
    'PgQQNSA3NxbBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBOnnqQXYKI2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50Ek'
    '9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L2Vu'
    'dmlyb25tZW50cy97ZW52aXJvbm1lbnR9');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Content.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'data_text', '3': 9, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dataText'},
    {'1': 'sql_script', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content.SqlScript', '9': 1, '10': 'sqlScript'},
    {'1': 'notebook', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content.Notebook', '9': 1, '10': 'notebook'},
  ],
  '3': [Content_SqlScript$json, Content_Notebook$json, Content_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'data'},
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_SqlScript$json = {
  '1': 'SqlScript',
  '2': [
    {'1': 'engine', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Content.SqlScript.QueryEngine', '8': {}, '10': 'engine'},
  ],
  '4': [Content_SqlScript_QueryEngine$json],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_SqlScript_QueryEngine$json = {
  '1': 'QueryEngine',
  '2': [
    {'1': 'QUERY_ENGINE_UNSPECIFIED', '2': 0},
    {'1': 'SPARK', '2': 2},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_Notebook$json = {
  '1': 'Notebook',
  '2': [
    {'1': 'kernel_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Content.Notebook.KernelType', '8': {}, '10': 'kernelType'},
  ],
  '4': [Content_Notebook_KernelType$json],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_Notebook_KernelType$json = {
  '1': 'KernelType',
  '2': [
    {'1': 'KERNEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PYTHON3', '2': 1},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EjsKBG5hbWUYASABKAlCJ+BBA/pBIQofZGF0YXBsZXguZ29vZ2xlYXBpcy5jb2'
    '0vQ29udGVudFIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEhcKBHBhdGgYAyABKAlCA+BB'
    'AlIEcGF0aBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJKCgZsYWJlbHMYBiADKAsyLS5nb29nbGUuY2'
    'xvdWQuZGF0YXBsZXgudjEuQ29udGVudC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVz'
    'Y3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SIgoJZGF0YV90ZXh0GAkgASgJQgPgQQ'
    'JIAFIIZGF0YVRleHQSTAoKc3FsX3NjcmlwdBhkIAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhcGxl'
    'eC52MS5Db250ZW50LlNxbFNjcmlwdEgBUglzcWxTY3JpcHQSSAoIbm90ZWJvb2sYZSABKAsyKi'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQ29udGVudC5Ob3RlYm9va0gBUghub3RlYm9vaxqZ'
    'AQoJU3FsU2NyaXB0ElQKBmVuZ2luZRgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS'
    '5Db250ZW50LlNxbFNjcmlwdC5RdWVyeUVuZ2luZUID4EECUgZlbmdpbmUiNgoLUXVlcnlFbmdp'
    'bmUSHAoYUVVFUllfRU5HSU5FX1VOU1BFQ0lGSUVEEAASCQoFU1BBUksQAhqfAQoITm90ZWJvb2'
    'sSWwoLa2VybmVsX3R5cGUYASABKA4yNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQ29udGVu'
    'dC5Ob3RlYm9vay5LZXJuZWxUeXBlQgPgQQJSCmtlcm5lbFR5cGUiNgoKS2VybmVsVHlwZRIbCh'
    'dLRVJORUxfVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BZVEhPTjMQARo5CgtMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmzqQWkKH2RhdGFwbG'
    'V4Lmdvb2dsZWFwaXMuY29tL0NvbnRlbnQSRnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMv'
    'e2xvY2F0aW9ufS9sYWtlcy97bGFrZX0vY29udGVudC97Y29udGVudH1CBgoEZGF0YUIJCgdjb2'
    '50ZW50');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'userId'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': {}, '10': 'state'},
  ],
  '7': {},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEjsKBG5hbWUYASABKAlCJ+BBA/pBIQofZGF0YXBsZXguZ29vZ2xlYXBpcy5jb2'
    '0vU2Vzc2lvblIEbmFtZRIcCgd1c2VyX2lkGAIgASgJQgPgQQNSBnVzZXJJZBJACgtjcmVhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZR'
    'I6CgVzdGF0ZRgEIAEoDjIfLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdGF0ZUID4EEDUgVz'
    'dGF0ZTqJAepBhQEKH2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb24SYnByb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9sYWtlcy97bGFrZX0vZW52aXJvbm1lbnRz'
    'L3tlbnZpcm9ubWVudH0vc2Vzc2lvbnMve3Nlc3Npb259');

