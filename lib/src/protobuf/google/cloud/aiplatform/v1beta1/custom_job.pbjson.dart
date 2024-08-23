//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/custom_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customJobDescriptor instead')
const CustomJob$json = {
  '1': 'CustomJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'job_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CustomJobSpec', '8': {}, '10': 'jobSpec'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CustomJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'web_access_uris', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CustomJob.WebAccessUrisEntry', '8': {}, '10': 'webAccessUris'},
    {'1': 'satisfies_pzs', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [CustomJob_LabelsEntry$json, CustomJob_WebAccessUrisEntry$json],
  '7': {},
};

@$core.Deprecated('Use customJobDescriptor instead')
const CustomJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customJobDescriptor instead')
const CustomJob_WebAccessUrisEntry$json = {
  '1': 'WebAccessUrisEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CustomJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customJobDescriptor = $convert.base64Decode(
    'CglDdXN0b21Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCUID4EECUgtkaXNwbGF5TmFtZRJOCghqb2Jfc3BlYxgEIAEoCzIuLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuQ3VzdG9tSm9iU3BlY0ID4EECUgdqb2JTcGVjEkQKBXN0YXRlGA'
    'UgASgOMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Kb2JTdGF0ZUID4EEDUgVz'
    'dGF0ZRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSLQoFZXJyb3IYCiABKAsyEi'
    '5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJOCgZsYWJlbHMYCyADKAsyNi5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkN1c3RvbUpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzEl'
    'gKD2VuY3J5cHRpb25fc3BlYxgMIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEmoKD3dlYl9hY2Nlc3NfdXJpcxgQIA'
    'MoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ3VzdG9tSm9iLldlYkFjY2Vz'
    'c1VyaXNFbnRyeUID4EEDUg13ZWJBY2Nlc3NVcmlzEigKDXNhdGlzZmllc19wenMYEiABKAhCA+'
    'BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdGlzZmllc19wemkYEyABKAhCA+BBA1IMc2F0aXNmaWVz'
    'UHppGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAEaQAoSV2ViQWNjZXNzVXJpc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE6aepBZgojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9DdXN0b2'
    '1Kb2ISP3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jdXN0b21Kb2Jz'
    'L3tjdXN0b21fam9ifQ==');

@$core.Deprecated('Use customJobSpecDescriptor instead')
const CustomJobSpec$json = {
  '1': 'CustomJobSpec',
  '2': [
    {'1': 'persistent_resource_id', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'persistentResourceId'},
    {'1': 'worker_pool_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.WorkerPoolSpec', '8': {}, '10': 'workerPoolSpecs'},
    {'1': 'scheduling', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Scheduling', '10': 'scheduling'},
    {'1': 'service_account', '3': 4, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'network', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'reserved_ip_ranges', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'reservedIpRanges'},
    {'1': 'base_output_directory', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '10': 'baseOutputDirectory'},
    {'1': 'protected_artifact_location_id', '3': 19, '4': 1, '5': 9, '10': 'protectedArtifactLocationId'},
    {'1': 'tensorboard', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'tensorboard'},
    {'1': 'enable_web_access', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'enableWebAccess'},
    {'1': 'enable_dashboard_access', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'enableDashboardAccess'},
    {'1': 'experiment', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
    {'1': 'experiment_run', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'experimentRun'},
    {'1': 'models', '3': 20, '4': 3, '5': 9, '8': {}, '10': 'models'},
  ],
};

/// Descriptor for `CustomJobSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customJobSpecDescriptor = $convert.base64Decode(
    'Cg1DdXN0b21Kb2JTcGVjEmoKFnBlcnNpc3RlbnRfcmVzb3VyY2VfaWQYDiABKAlCNOBBAfpBLg'
    'osYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9QZXJzaXN0ZW50UmVzb3VyY2VSFHBlcnNpc3Rl'
    'bnRSZXNvdXJjZUlkEmAKEXdvcmtlcl9wb29sX3NwZWNzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5Xb3JrZXJQb29sU3BlY0ID4EECUg93b3JrZXJQb29sU3BlY3MS'
    'SwoKc2NoZWR1bGluZxgDIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2'
    'NoZWR1bGluZ1IKc2NoZWR1bGluZxInCg9zZXJ2aWNlX2FjY291bnQYBCABKAlSDnNlcnZpY2VB'
    'Y2NvdW50EkAKB25ldHdvcmsYBSABKAlCJuBBAfpBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS'
    '9OZXR3b3JrUgduZXR3b3JrEjEKEnJlc2VydmVkX2lwX3JhbmdlcxgNIAMoCUID4EEBUhByZXNl'
    'cnZlZElwUmFuZ2VzEmMKFWJhc2Vfb3V0cHV0X2RpcmVjdG9yeRgGIAEoCzIvLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25SE2Jhc2VPdXRwdXREaXJlY3Rv'
    'cnkSQwoecHJvdGVjdGVkX2FydGlmYWN0X2xvY2F0aW9uX2lkGBMgASgJUhtwcm90ZWN0ZWRBcn'
    'RpZmFjdExvY2F0aW9uSWQSTwoLdGVuc29yYm9hcmQYByABKAlCLeBBAfpBJwolYWlwbGF0Zm9y'
    'bS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFILdGVuc29yYm9hcmQSLwoRZW5hYmxlX3dlYl'
    '9hY2Nlc3MYCiABKAhCA+BBAVIPZW5hYmxlV2ViQWNjZXNzEjsKF2VuYWJsZV9kYXNoYm9hcmRf'
    'YWNjZXNzGBAgASgIQgPgQQFSFWVuYWJsZURhc2hib2FyZEFjY2VzcxJJCgpleHBlcmltZW50GB'
    'EgASgJQingQQH6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIKZXhwZXJp'
    'bWVudBJQCg5leHBlcmltZW50X3J1bhgSIAEoCUIp4EEB+kEjCiFhaXBsYXRmb3JtLmdvb2dsZW'
    'FwaXMuY29tL0NvbnRleHRSDWV4cGVyaW1lbnRSdW4SPwoGbW9kZWxzGBQgAygJQifgQQH6QSEK'
    'H2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSBm1vZGVscw==');

@$core.Deprecated('Use workerPoolSpecDescriptor instead')
const WorkerPoolSpec$json = {
  '1': 'WorkerPoolSpec',
  '2': [
    {'1': 'container_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ContainerSpec', '9': 0, '10': 'containerSpec'},
    {'1': 'python_package_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PythonPackageSpec', '9': 0, '10': 'pythonPackageSpec'},
    {'1': 'machine_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'replica_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'replicaCount'},
    {'1': 'nfs_mounts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NfsMount', '8': {}, '10': 'nfsMounts'},
    {'1': 'disk_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DiskSpec', '10': 'diskSpec'},
  ],
  '8': [
    {'1': 'task'},
  ],
};

/// Descriptor for `WorkerPoolSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolSpecDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZXJQb29sU3BlYxJXCg5jb250YWluZXJfc3BlYxgGIAEoCzIuLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGFpbmVyU3BlY0gAUg1jb250YWluZXJTcGVjEmQKE3B5'
    'dGhvbl9wYWNrYWdlX3NwZWMYByABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLlB5dGhvblBhY2thZ2VTcGVjSABSEXB5dGhvblBhY2thZ2VTcGVjElcKDG1hY2hpbmVfc3Bl'
    'YxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWFjaGluZVNwZWNCBu'
    'BBAeBBBVILbWFjaGluZVNwZWMSKAoNcmVwbGljYV9jb3VudBgCIAEoA0ID4EEBUgxyZXBsaWNh'
    'Q291bnQSTQoKbmZzX21vdW50cxgEIAMoCzIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYm'
    'V0YTEuTmZzTW91bnRCA+BBAVIJbmZzTW91bnRzEkYKCWRpc2tfc3BlYxgFIAEoCzIpLmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGlza1NwZWNSCGRpc2tTcGVjQgYKBHRhc2s=');

@$core.Deprecated('Use containerSpecDescriptor instead')
const ContainerSpec$json = {
  '1': 'ContainerSpec',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'command', '3': 2, '4': 3, '5': 9, '10': 'command'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'env', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EnvVar', '10': 'env'},
  ],
};

/// Descriptor for `ContainerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerSpecDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJTcGVjEiAKCWltYWdlX3VyaRgBIAEoCUID4EECUghpbWFnZVVyaRIYCgdjb2'
    '1tYW5kGAIgAygJUgdjb21tYW5kEhIKBGFyZ3MYAyADKAlSBGFyZ3MSOQoDZW52GAQgAygLMicu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbnZWYXJSA2Vudg==');

@$core.Deprecated('Use pythonPackageSpecDescriptor instead')
const PythonPackageSpec$json = {
  '1': 'PythonPackageSpec',
  '2': [
    {'1': 'executor_image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'executorImageUri'},
    {'1': 'package_uris', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'packageUris'},
    {'1': 'python_module', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pythonModule'},
    {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
    {'1': 'env', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EnvVar', '10': 'env'},
  ],
};

/// Descriptor for `PythonPackageSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonPackageSpecDescriptor = $convert.base64Decode(
    'ChFQeXRob25QYWNrYWdlU3BlYxIxChJleGVjdXRvcl9pbWFnZV91cmkYASABKAlCA+BBAlIQZX'
    'hlY3V0b3JJbWFnZVVyaRImCgxwYWNrYWdlX3VyaXMYAiADKAlCA+BBAlILcGFja2FnZVVyaXMS'
    'KAoNcHl0aG9uX21vZHVsZRgDIAEoCUID4EECUgxweXRob25Nb2R1bGUSEgoEYXJncxgEIAMoCV'
    'IEYXJncxI5CgNlbnYYBSADKAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVu'
    'dlZhclIDZW52');

@$core.Deprecated('Use schedulingDescriptor instead')
const Scheduling$json = {
  '1': 'Scheduling',
  '2': [
    {'1': 'timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'restart_job_on_worker_restart', '3': 3, '4': 1, '5': 8, '10': 'restartJobOnWorkerRestart'},
    {'1': 'strategy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Scheduling.Strategy', '8': {}, '10': 'strategy'},
    {'1': 'disable_retries', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'disableRetries'},
  ],
  '4': [Scheduling_Strategy$json],
};

@$core.Deprecated('Use schedulingDescriptor instead')
const Scheduling_Strategy$json = {
  '1': 'Strategy',
  '2': [
    {'1': 'STRATEGY_UNSPECIFIED', '2': 0},
    {
      '1': 'ON_DEMAND',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'LOW_COST',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'STANDARD', '2': 3},
    {'1': 'SPOT', '2': 4},
  ],
};

/// Descriptor for `Scheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingDescriptor = $convert.base64Decode(
    'CgpTY2hlZHVsaW5nEjMKB3RpbWVvdXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SB3RpbWVvdXQSQAodcmVzdGFydF9qb2Jfb25fd29ya2VyX3Jlc3RhcnQYAyABKAhSGXJlc3Rh'
    'cnRKb2JPbldvcmtlclJlc3RhcnQSVQoIc3RyYXRlZ3kYBCABKA4yNC5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLlNjaGVkdWxpbmcuU3RyYXRlZ3lCA+BBAVIIc3RyYXRlZ3kSLAoP'
    'ZGlzYWJsZV9yZXRyaWVzGAUgASgIQgPgQQFSDmRpc2FibGVSZXRyaWVzImEKCFN0cmF0ZWd5Eh'
    'gKFFNUUkFURUdZX1VOU1BFQ0lGSUVEEAASEQoJT05fREVNQU5EEAEaAggBEhAKCExPV19DT1NU'
    'EAIaAggBEgwKCFNUQU5EQVJEEAMSCAoEU1BPVBAE');

