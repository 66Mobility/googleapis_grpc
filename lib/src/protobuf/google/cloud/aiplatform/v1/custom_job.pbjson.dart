//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/custom_job.proto
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
    {'1': 'job_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CustomJobSpec', '8': {}, '10': 'jobSpec'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.CustomJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'web_access_uris', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.CustomJob.WebAccessUrisEntry', '8': {}, '10': 'webAccessUris'},
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
    'EoCUID4EECUgtkaXNwbGF5TmFtZRJJCghqb2Jfc3BlYxgEIAEoCzIpLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxLkN1c3RvbUpvYlNwZWNCA+BBAlIHam9iU3BlYxI/CgVzdGF0ZRgFIAEoDj'
    'IkLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkpvYlN0YXRlQgPgQQNSBXN0YXRlEkAKC2Ny'
    'ZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdG'
    'VUaW1lEj4KCnN0YXJ0X3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IHZW5kVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRItCgVlcnJvchgKIAEoCzISLmdvb2dsZS5ycG'
    'MuU3RhdHVzQgPgQQNSBWVycm9yEkkKBmxhYmVscxgLIAMoCzIxLmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxLkN1c3RvbUpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzElMKD2VuY3J5cHRpb25fc3'
    'BlYxgMIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjUg5l'
    'bmNyeXB0aW9uU3BlYxJlCg93ZWJfYWNjZXNzX3VyaXMYECADKAsyOC5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5DdXN0b21Kb2IuV2ViQWNjZXNzVXJpc0VudHJ5QgPgQQNSDXdlYkFjY2Vz'
    'c1VyaXMSKAoNc2F0aXNmaWVzX3B6cxgSIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aX'
    'NmaWVzX3B6aRgTIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpAChJXZWJBY2Nlc3NVcmlzRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpp6kFmCiNh'
    'aXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0N1c3RvbUpvYhI/cHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy97bG9jYXRpb259L2N1c3RvbUpvYnMve2N1c3RvbV9qb2J9');

@$core.Deprecated('Use customJobSpecDescriptor instead')
const CustomJobSpec$json = {
  '1': 'CustomJobSpec',
  '2': [
    {'1': 'persistent_resource_id', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'persistentResourceId'},
    {'1': 'worker_pool_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.WorkerPoolSpec', '8': {}, '10': 'workerPoolSpecs'},
    {'1': 'scheduling', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Scheduling', '10': 'scheduling'},
    {'1': 'service_account', '3': 4, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'network', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'reserved_ip_ranges', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'reservedIpRanges'},
    {'1': 'base_output_directory', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsDestination', '10': 'baseOutputDirectory'},
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
    'bnRSZXNvdXJjZUlkElsKEXdvcmtlcl9wb29sX3NwZWNzGAEgAygLMiouZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuV29ya2VyUG9vbFNwZWNCA+BBAlIPd29ya2VyUG9vbFNwZWNzEkYKCnNj'
    'aGVkdWxpbmcYAyABKAsyJi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5TY2hlZHVsaW5nUg'
    'pzY2hlZHVsaW5nEicKD3NlcnZpY2VfYWNjb3VudBgEIAEoCVIOc2VydmljZUFjY291bnQSQAoH'
    'bmV0d29yaxgFIAEoCUIm4EEB+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB2'
    '5ldHdvcmsSMQoScmVzZXJ2ZWRfaXBfcmFuZ2VzGA0gAygJQgPgQQFSEHJlc2VydmVkSXBSYW5n'
    'ZXMSXgoVYmFzZV9vdXRwdXRfZGlyZWN0b3J5GAYgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjEuR2NzRGVzdGluYXRpb25SE2Jhc2VPdXRwdXREaXJlY3RvcnkSQwoecHJvdGVjdGVk'
    'X2FydGlmYWN0X2xvY2F0aW9uX2lkGBMgASgJUhtwcm90ZWN0ZWRBcnRpZmFjdExvY2F0aW9uSW'
    'QSTwoLdGVuc29yYm9hcmQYByABKAlCLeBBAfpBJwolYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNv'
    'bS9UZW5zb3Jib2FyZFILdGVuc29yYm9hcmQSLwoRZW5hYmxlX3dlYl9hY2Nlc3MYCiABKAhCA+'
    'BBAVIPZW5hYmxlV2ViQWNjZXNzEjsKF2VuYWJsZV9kYXNoYm9hcmRfYWNjZXNzGBAgASgIQgPg'
    'QQFSFWVuYWJsZURhc2hib2FyZEFjY2VzcxJJCgpleHBlcmltZW50GBEgASgJQingQQH6QSMKIW'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIKZXhwZXJpbWVudBJQCg5leHBlcmlt'
    'ZW50X3J1bhgSIAEoCUIp4EEB+kEjCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0NvbnRleH'
    'RSDWV4cGVyaW1lbnRSdW4SPwoGbW9kZWxzGBQgAygJQifgQQH6QSEKH2FpcGxhdGZvcm0uZ29v'
    'Z2xlYXBpcy5jb20vTW9kZWxSBm1vZGVscw==');

@$core.Deprecated('Use workerPoolSpecDescriptor instead')
const WorkerPoolSpec$json = {
  '1': 'WorkerPoolSpec',
  '2': [
    {'1': 'container_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ContainerSpec', '9': 0, '10': 'containerSpec'},
    {'1': 'python_package_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PythonPackageSpec', '9': 0, '10': 'pythonPackageSpec'},
    {'1': 'machine_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'replica_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'replicaCount'},
    {'1': 'nfs_mounts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NfsMount', '8': {}, '10': 'nfsMounts'},
    {'1': 'disk_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DiskSpec', '10': 'diskSpec'},
  ],
  '8': [
    {'1': 'task'},
  ],
};

/// Descriptor for `WorkerPoolSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolSpecDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZXJQb29sU3BlYxJSCg5jb250YWluZXJfc3BlYxgGIAEoCzIpLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkNvbnRhaW5lclNwZWNIAFINY29udGFpbmVyU3BlYxJfChNweXRob25f'
    'cGFja2FnZV9zcGVjGAcgASgLMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHl0aG9uUG'
    'Fja2FnZVNwZWNIAFIRcHl0aG9uUGFja2FnZVNwZWMSUgoMbWFjaGluZV9zcGVjGAEgASgLMicu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWFjaGluZVNwZWNCBuBBAeBBBVILbWFjaGluZV'
    'NwZWMSKAoNcmVwbGljYV9jb3VudBgCIAEoA0ID4EEBUgxyZXBsaWNhQ291bnQSSAoKbmZzX21v'
    'dW50cxgEIAMoCzIkLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5mc01vdW50QgPgQQFSCW'
    '5mc01vdW50cxJBCglkaXNrX3NwZWMYBSABKAsyJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52'
    'MS5EaXNrU3BlY1IIZGlza1NwZWNCBgoEdGFzaw==');

@$core.Deprecated('Use containerSpecDescriptor instead')
const ContainerSpec$json = {
  '1': 'ContainerSpec',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'command', '3': 2, '4': 3, '5': 9, '10': 'command'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'env', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.EnvVar', '10': 'env'},
  ],
};

/// Descriptor for `ContainerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerSpecDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJTcGVjEiAKCWltYWdlX3VyaRgBIAEoCUID4EECUghpbWFnZVVyaRIYCgdjb2'
    '1tYW5kGAIgAygJUgdjb21tYW5kEhIKBGFyZ3MYAyADKAlSBGFyZ3MSNAoDZW52GAQgAygLMiIu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW52VmFyUgNlbnY=');

@$core.Deprecated('Use pythonPackageSpecDescriptor instead')
const PythonPackageSpec$json = {
  '1': 'PythonPackageSpec',
  '2': [
    {'1': 'executor_image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'executorImageUri'},
    {'1': 'package_uris', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'packageUris'},
    {'1': 'python_module', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pythonModule'},
    {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
    {'1': 'env', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.EnvVar', '10': 'env'},
  ],
};

/// Descriptor for `PythonPackageSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonPackageSpecDescriptor = $convert.base64Decode(
    'ChFQeXRob25QYWNrYWdlU3BlYxIxChJleGVjdXRvcl9pbWFnZV91cmkYASABKAlCA+BBAlIQZX'
    'hlY3V0b3JJbWFnZVVyaRImCgxwYWNrYWdlX3VyaXMYAiADKAlCA+BBAlILcGFja2FnZVVyaXMS'
    'KAoNcHl0aG9uX21vZHVsZRgDIAEoCUID4EECUgxweXRob25Nb2R1bGUSEgoEYXJncxgEIAMoCV'
    'IEYXJncxI0CgNlbnYYBSADKAsyIi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbnZWYXJS'
    'A2Vudg==');

@$core.Deprecated('Use schedulingDescriptor instead')
const Scheduling$json = {
  '1': 'Scheduling',
  '2': [
    {'1': 'timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'restart_job_on_worker_restart', '3': 3, '4': 1, '5': 8, '10': 'restartJobOnWorkerRestart'},
    {'1': 'strategy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Scheduling.Strategy', '8': {}, '10': 'strategy'},
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
    'cnRKb2JPbldvcmtlclJlc3RhcnQSUAoIc3RyYXRlZ3kYBCABKA4yLy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5TY2hlZHVsaW5nLlN0cmF0ZWd5QgPgQQFSCHN0cmF0ZWd5EiwKD2Rpc2Fi'
    'bGVfcmV0cmllcxgFIAEoCEID4EEBUg5kaXNhYmxlUmV0cmllcyJhCghTdHJhdGVneRIYChRTVF'
    'JBVEVHWV9VTlNQRUNJRklFRBAAEhEKCU9OX0RFTUFORBABGgIIARIQCghMT1dfQ09TVBACGgII'
    'ARIMCghTVEFOREFSRBADEggKBFNQT1QQBA==');

