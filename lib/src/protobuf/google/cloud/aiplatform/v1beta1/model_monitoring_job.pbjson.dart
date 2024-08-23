//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitoringJobDescriptor instead')
const ModelMonitoringJob$json = {
  '1': 'ModelMonitoringJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'model_monitoring_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringSpec', '10': 'modelMonitoringSpec'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'state'},
    {'1': 'schedule', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'schedule'},
    {'1': 'job_execution_detail', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringJobExecutionDetail', '8': {}, '10': 'jobExecutionDetail'},
    {'1': 'schedule_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleTime'},
  ],
  '7': {},
};

/// Descriptor for `ModelMonitoringJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringJobDescriptor = $convert.base64Decode(
    'ChJNb2RlbE1vbml0b3JpbmdKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSaAoVbW9kZWxfbW9uaXRvcmluZ19zcGVjGAMgASgL'
    'MjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdTcGVjUh'
    'Ntb2RlbE1vbml0b3JpbmdTcGVjEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkQKBXN0YXRlGAYgASgO'
    'MikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZR'
    'JGCghzY2hlZHVsZRgHIAEoCUIq4EED+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1Nj'
    'aGVkdWxlUghzY2hlZHVsZRJ5ChRqb2JfZXhlY3V0aW9uX2RldGFpbBgIIAEoCzJCLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nSm9iRXhlY3V0aW9uRGV0'
    'YWlsQgPgQQNSEmpvYkV4ZWN1dGlvbkRldGFpbBJECg1zY2hlZHVsZV90aW1lGAkgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxzY2hlZHVsZVRpbWU6pAHqQaABCixhaXBs'
    'YXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsTW9uaXRvcmluZ0pvYhJwcHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVsTW9uaXRvcnMve21vZGVsX21vbml0b3J9'
    'L21vZGVsTW9uaXRvcmluZ0pvYnMve21vZGVsX21vbml0b3Jpbmdfam9ifQ==');

@$core.Deprecated('Use modelMonitoringJobExecutionDetailDescriptor instead')
const ModelMonitoringJobExecutionDetail$json = {
  '1': 'ModelMonitoringJobExecutionDetail',
  '2': [
    {'1': 'baseline_datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringJobExecutionDetail.ProcessedDataset', '10': 'baselineDatasets'},
    {'1': 'target_datasets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringJobExecutionDetail.ProcessedDataset', '10': 'targetDatasets'},
    {'1': 'objective_status', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringJobExecutionDetail.ObjectiveStatusEntry', '10': 'objectiveStatus'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
  '3': [ModelMonitoringJobExecutionDetail_ProcessedDataset$json, ModelMonitoringJobExecutionDetail_ObjectiveStatusEntry$json],
};

@$core.Deprecated('Use modelMonitoringJobExecutionDetailDescriptor instead')
const ModelMonitoringJobExecutionDetail_ProcessedDataset$json = {
  '1': 'ProcessedDataset',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.google.type.Interval', '10': 'timeRange'},
  ],
};

@$core.Deprecated('Use modelMonitoringJobExecutionDetailDescriptor instead')
const ModelMonitoringJobExecutionDetail_ObjectiveStatusEntry$json = {
  '1': 'ObjectiveStatusEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ModelMonitoringJobExecutionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringJobExecutionDetailDescriptor = $convert.base64Decode(
    'CiFNb2RlbE1vbml0b3JpbmdKb2JFeGVjdXRpb25EZXRhaWwSgAEKEWJhc2VsaW5lX2RhdGFzZX'
    'RzGAEgAygLMlMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3Jp'
    'bmdKb2JFeGVjdXRpb25EZXRhaWwuUHJvY2Vzc2VkRGF0YXNldFIQYmFzZWxpbmVEYXRhc2V0cx'
    'J8Cg90YXJnZXRfZGF0YXNldHMYAiADKAsyUy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJl'
    'dGExLk1vZGVsTW9uaXRvcmluZ0pvYkV4ZWN1dGlvbkRldGFpbC5Qcm9jZXNzZWREYXRhc2V0Ug'
    '50YXJnZXREYXRhc2V0cxKCAQoQb2JqZWN0aXZlX3N0YXR1cxgDIAMoCzJXLmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nSm9iRXhlY3V0aW9uRGV0YWlsLk'
    '9iamVjdGl2ZVN0YXR1c0VudHJ5Ug9vYmplY3RpdmVTdGF0dXMSKAoFZXJyb3IYBCABKAsyEi5n'
    'b29nbGUucnBjLlN0YXR1c1IFZXJyb3IaZAoQUHJvY2Vzc2VkRGF0YXNldBIaCghsb2NhdGlvbh'
    'gBIAEoCVIIbG9jYXRpb24SNAoKdGltZV9yYW5nZRgCIAEoCzIVLmdvb2dsZS50eXBlLkludGVy'
    'dmFsUgl0aW1lUmFuZ2UaVgoUT2JqZWN0aXZlU3RhdHVzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSKAoFdmFsdWUYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFdmFsdWU6AjgB');

