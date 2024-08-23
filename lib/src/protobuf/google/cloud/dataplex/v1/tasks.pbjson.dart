//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/tasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': {}, '10': 'state'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'trigger_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.TriggerSpec', '8': {}, '10': 'triggerSpec'},
    {'1': 'execution_spec', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.ExecutionSpec', '8': {}, '10': 'executionSpec'},
    {'1': 'execution_status', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.ExecutionStatus', '8': {}, '10': 'executionStatus'},
    {'1': 'spark', '3': 300, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.SparkTaskConfig', '9': 0, '10': 'spark'},
    {'1': 'notebook', '3': 302, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.NotebookTaskConfig', '9': 0, '10': 'notebook'},
  ],
  '3': [Task_InfrastructureSpec$json, Task_TriggerSpec$json, Task_ExecutionSpec$json, Task_SparkTaskConfig$json, Task_NotebookTaskConfig$json, Task_ExecutionStatus$json, Task_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec$json = {
  '1': 'InfrastructureSpec',
  '2': [
    {'1': 'batch', '3': 52, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.BatchComputeResources', '9': 0, '10': 'batch'},
    {'1': 'container_image', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.ContainerImageRuntime', '9': 1, '10': 'containerImage'},
    {'1': 'vpc_network', '3': 150, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.VpcNetwork', '9': 2, '10': 'vpcNetwork'},
  ],
  '3': [Task_InfrastructureSpec_BatchComputeResources$json, Task_InfrastructureSpec_ContainerImageRuntime$json, Task_InfrastructureSpec_VpcNetwork$json],
  '8': [
    {'1': 'resources'},
    {'1': 'runtime'},
    {'1': 'network'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_BatchComputeResources$json = {
  '1': 'BatchComputeResources',
  '2': [
    {'1': 'executors_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'executorsCount'},
    {'1': 'max_executors_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxExecutorsCount'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_ContainerImageRuntime$json = {
  '1': 'ContainerImageRuntime',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'image'},
    {'1': 'java_jars', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'javaJars'},
    {'1': 'python_packages', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'pythonPackages'},
    {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.ContainerImageRuntime.PropertiesEntry', '8': {}, '10': 'properties'},
  ],
  '3': [Task_InfrastructureSpec_ContainerImageRuntime_PropertiesEntry$json],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_ContainerImageRuntime_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_VpcNetwork$json = {
  '1': 'VpcNetwork',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'network'},
    {'1': 'sub_network', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'subNetwork'},
    {'1': 'network_tags', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'networkTags'},
  ],
  '8': [
    {'1': 'network_name'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TriggerSpec$json = {
  '1': 'TriggerSpec',
  '2': [
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Task.TriggerSpec.Type', '8': {}, '10': 'type'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'disabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
    {'1': 'max_retries', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'maxRetries'},
    {'1': 'schedule', '3': 100, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'schedule'},
  ],
  '4': [Task_TriggerSpec_Type$json],
  '8': [
    {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TriggerSpec_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND', '2': 1},
    {'1': 'RECURRING', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionSpec$json = {
  '1': 'ExecutionSpec',
  '2': [
    {'1': 'args', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task.ExecutionSpec.ArgsEntry', '8': {}, '10': 'args'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'project', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'max_job_execution_lifetime', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxJobExecutionLifetime'},
    {'1': 'kms_key', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
  ],
  '3': [Task_ExecutionSpec_ArgsEntry$json],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionSpec_ArgsEntry$json = {
  '1': 'ArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_SparkTaskConfig$json = {
  '1': 'SparkTaskConfig',
  '2': [
    {'1': 'main_jar_file_uri', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'mainJarFileUri'},
    {'1': 'main_class', '3': 101, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    {'1': 'python_script_file', '3': 102, '4': 1, '5': 9, '9': 0, '10': 'pythonScriptFile'},
    {'1': 'sql_script_file', '3': 104, '4': 1, '5': 9, '9': 0, '10': 'sqlScriptFile'},
    {'1': 'sql_script', '3': 105, '4': 1, '5': 9, '9': 0, '10': 'sqlScript'},
    {'1': 'file_uris', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
    {'1': 'infrastructure_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec', '8': {}, '10': 'infrastructureSpec'},
  ],
  '8': [
    {'1': 'driver'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_NotebookTaskConfig$json = {
  '1': 'NotebookTaskConfig',
  '2': [
    {'1': 'notebook', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'notebook'},
    {'1': 'infrastructure_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec', '8': {}, '10': 'infrastructureSpec'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionStatus$json = {
  '1': 'ExecutionStatus',
  '2': [
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'latest_job', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Job', '8': {}, '10': 'latestJob'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEjgKBG5hbWUYASABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vVG'
    'Fza1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW'
    '1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiUK'
    'C2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiYKDGRpc3BsYXlfbmFtZRgGIA'
    'EoCUID4EEBUgtkaXNwbGF5TmFtZRI6CgVzdGF0ZRgHIAEoDjIfLmdvb2dsZS5jbG91ZC5kYXRh'
    'cGxleC52MS5TdGF0ZUID4EEDUgVzdGF0ZRJHCgZsYWJlbHMYCCADKAsyKi5nb29nbGUuY2xvdW'
    'QuZGF0YXBsZXgudjEuVGFzay5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSUgoMdHJpZ2dlcl9z'
    'cGVjGGQgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlRhc2suVHJpZ2dlclNwZWNCA+'
    'BBAlILdHJpZ2dlclNwZWMSWAoOZXhlY3V0aW9uX3NwZWMYZSABKAsyLC5nb29nbGUuY2xvdWQu'
    'ZGF0YXBsZXgudjEuVGFzay5FeGVjdXRpb25TcGVjQgPgQQJSDWV4ZWN1dGlvblNwZWMSXwoQZX'
    'hlY3V0aW9uX3N0YXR1cxjJASABKAsyLi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5F'
    'eGVjdXRpb25TdGF0dXNCA+BBA1IPZXhlY3V0aW9uU3RhdHVzEkcKBXNwYXJrGKwCIAEoCzIuLm'
    'dvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLlNwYXJrVGFza0NvbmZpZ0gAUgVzcGFyaxJQ'
    'Cghub3RlYm9vaxiuAiABKAsyMS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5Ob3RlYm'
    '9va1Rhc2tDb25maWdIAFIIbm90ZWJvb2savAcKEkluZnJhc3RydWN0dXJlU3BlYxJfCgViYXRj'
    'aBg0IAEoCzJHLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydWN0dXJlU3'
    'BlYy5CYXRjaENvbXB1dGVSZXNvdXJjZXNIAFIFYmF0Y2gScgoPY29udGFpbmVyX2ltYWdlGGUg'
    'ASgLMkcuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlRhc2suSW5mcmFzdHJ1Y3R1cmVTcGVjLk'
    'NvbnRhaW5lckltYWdlUnVudGltZUgBUg5jb250YWluZXJJbWFnZRJgCgt2cGNfbmV0d29yaxiW'
    'ASABKAsyPC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5JbmZyYXN0cnVjdHVyZVNwZW'
    'MuVnBjTmV0d29ya0gCUgp2cGNOZXR3b3JrGnoKFUJhdGNoQ29tcHV0ZVJlc291cmNlcxIsCg9l'
    'eGVjdXRvcnNfY291bnQYASABKAVCA+BBAVIOZXhlY3V0b3JzQ291bnQSMwoTbWF4X2V4ZWN1dG'
    '9yc19jb3VudBgCIAEoBUID4EEBUhFtYXhFeGVjdXRvcnNDb3VudBq/AgoVQ29udGFpbmVySW1h'
    'Z2VSdW50aW1lEhkKBWltYWdlGAEgASgJQgPgQQFSBWltYWdlEiAKCWphdmFfamFycxgCIAMoCU'
    'ID4EEBUghqYXZhSmFycxIsCg9weXRob25fcGFja2FnZXMYAyADKAlCA+BBAVIOcHl0aG9uUGFj'
    'a2FnZXMSfAoKcHJvcGVydGllcxgEIAMoCzJXLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYX'
    'NrLkluZnJhc3RydWN0dXJlU3BlYy5Db250YWluZXJJbWFnZVJ1bnRpbWUuUHJvcGVydGllc0Vu'
    'dHJ5QgPgQQFSCnByb3BlcnRpZXMaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEajQEKClZwY05ldHdvcmsSHwoHbmV0d29yaxgB'
    'IAEoCUID4EEBSABSB25ldHdvcmsSJgoLc3ViX25ldHdvcmsYAiABKAlCA+BBAUgAUgpzdWJOZX'
    'R3b3JrEiYKDG5ldHdvcmtfdGFncxgDIAMoCUID4EEBUgtuZXR3b3JrVGFnc0IOCgxuZXR3b3Jr'
    'X25hbWVCCwoJcmVzb3VyY2VzQgkKB3J1bnRpbWVCCQoHbmV0d29yaxrLAgoLVHJpZ2dlclNwZW'
    'MSSwoEdHlwZRgFIAEoDjIvLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLlRyaWdnZXJT'
    'cGVjLlR5cGVCBuBBAuBBBVIEdHlwZRI+CgpzdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEBUglzdGFydFRpbWUSHwoIZGlzYWJsZWQYBCABKAhCA+BBAVII'
    'ZGlzYWJsZWQSJAoLbWF4X3JldHJpZXMYByABKAVCA+BBAVIKbWF4UmV0cmllcxIhCghzY2hlZH'
    'VsZRhkIAEoCUID4EEBSABSCHNjaGVkdWxlIjoKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAA'
    'Eg0KCU9OX0RFTUFORBABEg0KCVJFQ1VSUklORxACQgkKB3RyaWdnZXIa4QIKDUV4ZWN1dGlvbl'
    'NwZWMSTwoEYXJncxgEIAMoCzI2Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkV4ZWN1'
    'dGlvblNwZWMuQXJnc0VudHJ5QgPgQQFSBGFyZ3MSLAoPc2VydmljZV9hY2NvdW50GAUgASgJQg'
    'PgQQJSDnNlcnZpY2VBY2NvdW50Eh0KB3Byb2plY3QYByABKAlCA+BBAVIHcHJvamVjdBJbChpt'
    'YXhfam9iX2V4ZWN1dGlvbl9saWZldGltZRgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvbkID4EEBUhdtYXhKb2JFeGVjdXRpb25MaWZldGltZRIcCgdrbXNfa2V5GAkgASgJQgPgQQFS'
    'Bmttc0tleRo3CglBcmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4ARqXAwoPU3BhcmtUYXNrQ29uZmlnEisKEW1haW5famFyX2ZpbGVfdXJpGGQgASgJ'
    'SABSDm1haW5KYXJGaWxlVXJpEh8KCm1haW5fY2xhc3MYZSABKAlIAFIJbWFpbkNsYXNzEi4KEn'
    'B5dGhvbl9zY3JpcHRfZmlsZRhmIAEoCUgAUhBweXRob25TY3JpcHRGaWxlEigKD3NxbF9zY3Jp'
    'cHRfZmlsZRhoIAEoCUgAUg1zcWxTY3JpcHRGaWxlEh8KCnNxbF9zY3JpcHQYaSABKAlIAFIJc3'
    'FsU2NyaXB0EiAKCWZpbGVfdXJpcxgDIAMoCUID4EEBUghmaWxlVXJpcxImCgxhcmNoaXZlX3Vy'
    'aXMYBCADKAlCA+BBAVILYXJjaGl2ZVVyaXMSZwoTaW5mcmFzdHJ1Y3R1cmVfc3BlYxgGIAEoCz'
    'IxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydWN0dXJlU3BlY0ID4EEB'
    'UhJpbmZyYXN0cnVjdHVyZVNwZWNCCAoGZHJpdmVyGugBChJOb3RlYm9va1Rhc2tDb25maWcSHw'
    'oIbm90ZWJvb2sYBCABKAlCA+BBAlIIbm90ZWJvb2sSZwoTaW5mcmFzdHJ1Y3R1cmVfc3BlYxgD'
    'IAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydWN0dXJlU3BlY0'
    'ID4EEBUhJpbmZyYXN0cnVjdHVyZVNwZWMSIAoJZmlsZV91cmlzGAUgAygJQgPgQQFSCGZpbGVV'
    'cmlzEiYKDGFyY2hpdmVfdXJpcxgGIAMoCUID4EEBUgthcmNoaXZlVXJpcxqWAQoPRXhlY3V0aW'
    '9uU3RhdHVzEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgp1cGRhdGVUaW1lEkEKCmxhdGVzdF9qb2IYCSABKAsyHS5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuSm9iQgPgQQNSCWxhdGVzdEpvYho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmTqQWEKHGRhdGFwbGV4Lmdvb2dsZW'
    'FwaXMuY29tL1Rhc2sSQXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9s'
    'YWtlcy97bGFrZX0vdGFza3Mve3Rhc2t9QggKBmNvbmZpZw==');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Job.State', '8': {}, '10': 'state'},
    {'1': 'retry_count', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'retryCount'},
    {'1': 'service', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Job.Service', '8': {}, '10': 'service'},
    {'1': 'service_job', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'serviceJob'},
    {'1': 'message', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Job.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'trigger', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Job.Trigger', '8': {}, '10': 'trigger'},
    {'1': 'execution_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.ExecutionSpec', '8': {}, '10': 'executionSpec'},
  ],
  '3': [Job_LabelsEntry$json],
  '4': [Job_Service$json, Job_State$json, Job_Trigger$json],
  '7': {},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    {'1': 'DATAPROC', '2': 1},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'CANCELLING', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'ABORTED', '2': 6},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'TRIGGER_UNSPECIFIED', '2': 0},
    {'1': 'TASK_CONFIG', '2': 1},
    {'1': 'RUN_REQUEST', '2': 2},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISNwoEbmFtZRgBIAEoCUIj4EED+kEdChtkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9Kb2'
    'JSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3VpZBI+CgpzdGFydF90aW1lGAMgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSPgoFc3RhdGUYBSAB'
    'KA4yIy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuSm9iLlN0YXRlQgPgQQNSBXN0YXRlEiQKC3'
    'JldHJ5X2NvdW50GAYgASgNQgPgQQNSCnJldHJ5Q291bnQSRAoHc2VydmljZRgHIAEoDjIlLmdv'
    'b2dsZS5jbG91ZC5kYXRhcGxleC52MS5Kb2IuU2VydmljZUID4EEDUgdzZXJ2aWNlEiQKC3Nlcn'
    'ZpY2Vfam9iGAggASgJQgPgQQNSCnNlcnZpY2VKb2ISHQoHbWVzc2FnZRgJIAEoCUID4EEDUgdt'
    'ZXNzYWdlEkYKBmxhYmVscxgKIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Kb2IuTG'
    'FiZWxzRW50cnlCA+BBA1IGbGFiZWxzEkQKB3RyaWdnZXIYCyABKA4yJS5nb29nbGUuY2xvdWQu'
    'ZGF0YXBsZXgudjEuSm9iLlRyaWdnZXJCA+BBA1IHdHJpZ2dlchJYCg5leGVjdXRpb25fc3BlYx'
    'hkIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkV4ZWN1dGlvblNwZWNCA+BB'
    'A1INZXhlY3V0aW9uU3BlYxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgBIjAKB1NlcnZpY2USFwoTU0VSVklDRV9VTlNQRUNJRklFRBAA'
    'EgwKCERBVEFQUk9DEAEicgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU'
    '5HEAESDgoKQ0FOQ0VMTElORxACEg0KCUNBTkNFTExFRBADEg0KCVNVQ0NFRURFRBAEEgoKBkZB'
    'SUxFRBAFEgsKB0FCT1JURUQQBiJECgdUcmlnZ2VyEhcKE1RSSUdHRVJfVU5TUEVDSUZJRUQQAB'
    'IPCgtUQVNLX0NPTkZJRxABEg8KC1JVTl9SRVFVRVNUEAI6bupBawobZGF0YXBsZXguZ29vZ2xl'
    'YXBpcy5jb20vSm9iEkxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbG'
    'FrZXMve2xha2V9L3Rhc2tzL3t0YXNrfS9qb2JzL3tqb2J9');

