//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/batch_prediction_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob$json = {
  '1': 'BatchPredictionJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'modelVersionId'},
    {'1': 'unmanaged_container_model', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.UnmanagedContainerModel', '10': 'unmanagedContainerModel'},
    {'1': 'input_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'instance_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig', '10': 'instanceConfig'},
    {'1': 'model_parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'modelParameters'},
    {'1': 'output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'dedicated_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchDedicatedResources', '10': 'dedicatedResources'},
    {'1': 'service_account', '3': 29, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'manual_batch_tuning_parameters', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ManualBatchTuningParameters', '8': {}, '10': 'manualBatchTuningParameters'},
    {'1': 'generate_explanation', '3': 23, '4': 1, '5': 8, '10': 'generateExplanation'},
    {'1': 'explanation_spec', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'output_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputInfo', '8': {}, '10': 'outputInfo'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'state'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'partial_failures', '3': 12, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'partialFailures'},
    {'1': 'resources_consumed', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ResourcesConsumed', '8': {}, '10': 'resourcesConsumed'},
    {'1': 'completion_stats', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CompletionStats', '8': {}, '10': 'completionStats'},
    {'1': 'create_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'model_monitoring_config', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringConfig', '10': 'modelMonitoringConfig'},
    {'1': 'model_monitoring_stats_anomalies', '3': 31, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsAnomalies', '10': 'modelMonitoringStatsAnomalies'},
    {'1': 'model_monitoring_status', '3': 32, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'modelMonitoringStatus'},
    {'1': 'disable_container_logging', '3': 34, '4': 1, '5': 8, '10': 'disableContainerLogging'},
    {'1': 'satisfies_pzs', '3': 36, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 37, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [BatchPredictionJob_InputConfig$json, BatchPredictionJob_InstanceConfig$json, BatchPredictionJob_OutputConfig$json, BatchPredictionJob_OutputInfo$json, BatchPredictionJob_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'instances_format', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instancesFormat'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_InstanceConfig$json = {
  '1': 'InstanceConfig',
  '2': [
    {'1': 'instance_type', '3': 1, '4': 1, '5': 9, '10': 'instanceType'},
    {'1': 'key_field', '3': 2, '4': 1, '5': 9, '10': 'keyField'},
    {'1': 'included_fields', '3': 3, '4': 3, '5': 9, '10': 'includedFields'},
    {'1': 'excluded_fields', '3': 4, '4': 3, '5': 9, '10': 'excludedFields'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
    {'1': 'predictions_format', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'predictionsFormat'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_OutputInfo$json = {
  '1': 'OutputInfo',
  '2': [
    {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'gcsOutputDirectory'},
    {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'bigqueryOutputDataset'},
    {'1': 'bigquery_output_table', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'bigqueryOutputTable'},
  ],
  '8': [
    {'1': 'output_location'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchPredictionJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictionJobDescriptor = $convert.base64Decode(
    'ChJCYXRjaFByZWRpY3Rpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI6CgVtb2RlbBgDIAEoCUIk+kEhCh9haXBs'
    'YXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBItChBtb2RlbF92ZXJzaW9uX2lkGB'
    '4gASgJQgPgQQNSDm1vZGVsVmVyc2lvbklkEnQKGXVubWFuYWdlZF9jb250YWluZXJfbW9kZWwY'
    'HCABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlVubWFuYWdlZENvbnRhaW'
    '5lck1vZGVsUhd1bm1hbmFnZWRDb250YWluZXJNb2RlbBJnCgxpbnB1dF9jb25maWcYBCABKAsy'
    'Py5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi5Jbn'
    'B1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxJrCg9pbnN0YW5jZV9jb25maWcYGyABKAsyQi5n'
    'b29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi5JbnN0YW'
    '5jZUNvbmZpZ1IOaW5zdGFuY2VDb25maWcSQQoQbW9kZWxfcGFyYW1ldGVycxgFIAEoCzIWLmdv'
    'b2dsZS5wcm90b2J1Zi5WYWx1ZVIPbW9kZWxQYXJhbWV0ZXJzEmoKDW91dHB1dF9jb25maWcYBi'
    'ABKAsyQC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpv'
    'Yi5PdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEmkKE2RlZGljYXRlZF9yZXNvdXJjZX'
    'MYByABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoRGVkaWNhdGVk'
    'UmVzb3VyY2VzUhJkZWRpY2F0ZWRSZXNvdXJjZXMSJwoPc2VydmljZV9hY2NvdW50GB0gASgJUg'
    '5zZXJ2aWNlQWNjb3VudBKGAQoebWFudWFsX2JhdGNoX3R1bmluZ19wYXJhbWV0ZXJzGAggASgL'
    'MjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NYW51YWxCYXRjaFR1bmluZ1Bhcm'
    'FtZXRlcnNCA+BBBVIbbWFudWFsQmF0Y2hUdW5pbmdQYXJhbWV0ZXJzEjEKFGdlbmVyYXRlX2V4'
    'cGxhbmF0aW9uGBcgASgIUhNnZW5lcmF0ZUV4cGxhbmF0aW9uElsKEGV4cGxhbmF0aW9uX3NwZW'
    'MYGSABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cGxhbmF0aW9uU3Bl'
    'Y1IPZXhwbGFuYXRpb25TcGVjEmQKC291dHB1dF9pbmZvGAkgASgLMj4uZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5CYXRjaFByZWRpY3Rpb25Kb2IuT3V0cHV0SW5mb0ID4EEDUgpv'
    'dXRwdXRJbmZvEkQKBXN0YXRlGAogASgOMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgLIAEoCzISLmdvb2dsZS5ycGMuU3Rh'
    'dHVzQgPgQQNSBWVycm9yEkIKEHBhcnRpYWxfZmFpbHVyZXMYDCADKAsyEi5nb29nbGUucnBjLl'
    'N0YXR1c0ID4EEDUg9wYXJ0aWFsRmFpbHVyZXMSZgoScmVzb3VyY2VzX2NvbnN1bWVkGA0gASgL'
    'MjIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZXNvdXJjZXNDb25zdW1lZEID4E'
    'EDUhFyZXNvdXJjZXNDb25zdW1lZBJgChBjb21wbGV0aW9uX3N0YXRzGA4gASgLMjAuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db21wbGV0aW9uU3RhdHNCA+BBA1IPY29tcGxldG'
    'lvblN0YXRzEkAKC2NyZWF0ZV90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgpjcmVhdGVUaW1lEj4KCnN0YXJ0X3RpbWUYECABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgRIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJACgt1cGRhdGVfdGltZRgSIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJXCgZsYWJlbHMYEyAD'
    'KAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi'
    '5MYWJlbHNFbnRyeVIGbGFiZWxzElgKD2VuY3J5cHRpb25fc3BlYxgYIAEoCzIvLmdvb2dsZS5j'
    'bG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEm'
    '4KF21vZGVsX21vbml0b3JpbmdfY29uZmlnGBogASgLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdDb25maWdSFW1vZGVsTW9uaXRvcmluZ0NvbmZpZx'
    'KHAQogbW9kZWxfbW9uaXRvcmluZ19zdGF0c19hbm9tYWxpZXMYHyADKAsyPi5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ1N0YXRzQW5vbWFsaWVzUh1tb2'
    'RlbE1vbml0b3JpbmdTdGF0c0Fub21hbGllcxJPChdtb2RlbF9tb25pdG9yaW5nX3N0YXR1cxgg'
    'IAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSFW1vZGVsTW9uaXRvcmluZ1N0YXR1cxI6Ch'
    'lkaXNhYmxlX2NvbnRhaW5lcl9sb2dnaW5nGCIgASgIUhdkaXNhYmxlQ29udGFpbmVyTG9nZ2lu'
    'ZxIoCg1zYXRpc2ZpZXNfcHpzGCQgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZX'
    'NfcHppGCUgASgIQgPgQQNSDHNhdGlzZmllc1B6aRrwAQoLSW5wdXRDb25maWcSSwoKZ2NzX3Nv'
    'dXJjZRgCIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzU291cmNlSA'
    'BSCWdjc1NvdXJjZRJaCg9iaWdxdWVyeV9zb3VyY2UYAyABKAsyLy5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MWJldGExLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZXJ5U291cmNlEi4KEGluc3'
    'RhbmNlc19mb3JtYXQYASABKAlCA+BBAlIPaW5zdGFuY2VzRm9ybWF0QggKBnNvdXJjZRqkAQoO'
    'SW5zdGFuY2VDb25maWcSIwoNaW5zdGFuY2VfdHlwZRgBIAEoCVIMaW5zdGFuY2VUeXBlEhsKCW'
    'tleV9maWVsZBgCIAEoCVIIa2V5RmllbGQSJwoPaW5jbHVkZWRfZmllbGRzGAMgAygJUg5pbmNs'
    'dWRlZEZpZWxkcxInCg9leGNsdWRlZF9maWVsZHMYBCADKAlSDmV4Y2x1ZGVkRmllbGRzGpgCCg'
    'xPdXRwdXRDb25maWcSWgoPZ2NzX2Rlc3RpbmF0aW9uGAIgASgLMi8uZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhJpChRiaW'
    'dxdWVyeV9kZXN0aW5hdGlvbhgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uEjIKEnByZWRpY3'
    'Rpb25zX2Zvcm1hdBgBIAEoCUID4EECUhFwcmVkaWN0aW9uc0Zvcm1hdEINCgtkZXN0aW5hdGlv'
    'bhrQAQoKT3V0cHV0SW5mbxI3ChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCUID4EEDSABSEm'
    'djc091dHB1dERpcmVjdG9yeRI9ChdiaWdxdWVyeV9vdXRwdXRfZGF0YXNldBgCIAEoCUID4EED'
    'SABSFWJpZ3F1ZXJ5T3V0cHV0RGF0YXNldBI3ChViaWdxdWVyeV9vdXRwdXRfdGFibGUYBCABKA'
    'lCA+BBA1ITYmlncXVlcnlPdXRwdXRUYWJsZUIRCg9vdXRwdXRfbG9jYXRpb24aOQoLTGFiZWxz'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqGAepBgg'
    'EKLGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQmF0Y2hQcmVkaWN0aW9uSm9iElJwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmF0Y2hQcmVkaWN0aW9uSm9icy97Ym'
    'F0Y2hfcHJlZGljdGlvbl9qb2J9');

