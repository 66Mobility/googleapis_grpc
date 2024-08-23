//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/batch_prediction_job.proto
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
    {'1': 'unmanaged_container_model', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.UnmanagedContainerModel', '10': 'unmanagedContainerModel'},
    {'1': 'input_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'instance_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.InstanceConfig', '10': 'instanceConfig'},
    {'1': 'model_parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'modelParameters'},
    {'1': 'output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'dedicated_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchDedicatedResources', '10': 'dedicatedResources'},
    {'1': 'service_account', '3': 29, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'manual_batch_tuning_parameters', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ManualBatchTuningParameters', '8': {}, '10': 'manualBatchTuningParameters'},
    {'1': 'generate_explanation', '3': 23, '4': 1, '5': 8, '10': 'generateExplanation'},
    {'1': 'explanation_spec', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'output_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.OutputInfo', '8': {}, '10': 'outputInfo'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'partial_failures', '3': 12, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'partialFailures'},
    {'1': 'resources_consumed', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ResourcesConsumed', '8': {}, '10': 'resourcesConsumed'},
    {'1': 'completion_stats', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CompletionStats', '8': {}, '10': 'completionStats'},
    {'1': 'create_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
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
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
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
    {'1': 'gcs_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
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
    '4gASgJQgPgQQNSDm1vZGVsVmVyc2lvbklkEm8KGXVubWFuYWdlZF9jb250YWluZXJfbW9kZWwY'
    'HCABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Vbm1hbmFnZWRDb250YWluZXJNb2'
    'RlbFIXdW5tYW5hZ2VkQ29udGFpbmVyTW9kZWwSYgoMaW5wdXRfY29uZmlnGAQgASgLMjouZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQmF0Y2hQcmVkaWN0aW9uSm9iLklucHV0Q29uZmlnQg'
    'PgQQJSC2lucHV0Q29uZmlnEmYKD2luc3RhbmNlX2NvbmZpZxgbIAEoCzI9Lmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxLkJhdGNoUHJlZGljdGlvbkpvYi5JbnN0YW5jZUNvbmZpZ1IOaW5zdG'
    'FuY2VDb25maWcSQQoQbW9kZWxfcGFyYW1ldGVycxgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5W'
    'YWx1ZVIPbW9kZWxQYXJhbWV0ZXJzEmUKDW91dHB1dF9jb25maWcYBiABKAsyOy5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5CYXRjaFByZWRpY3Rpb25Kb2IuT3V0cHV0Q29uZmlnQgPgQQJS'
    'DG91dHB1dENvbmZpZxJkChNkZWRpY2F0ZWRfcmVzb3VyY2VzGAcgASgLMjMuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuQmF0Y2hEZWRpY2F0ZWRSZXNvdXJjZXNSEmRlZGljYXRlZFJlc291'
    'cmNlcxInCg9zZXJ2aWNlX2FjY291bnQYHSABKAlSDnNlcnZpY2VBY2NvdW50EoEBCh5tYW51YW'
    'xfYmF0Y2hfdHVuaW5nX3BhcmFtZXRlcnMYCCABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MS5NYW51YWxCYXRjaFR1bmluZ1BhcmFtZXRlcnNCA+BBBVIbbWFudWFsQmF0Y2hUdW5pbm'
    'dQYXJhbWV0ZXJzEjEKFGdlbmVyYXRlX2V4cGxhbmF0aW9uGBcgASgIUhNnZW5lcmF0ZUV4cGxh'
    'bmF0aW9uElYKEGV4cGxhbmF0aW9uX3NwZWMYGSABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5FeHBsYW5hdGlvblNwZWNSD2V4cGxhbmF0aW9uU3BlYxJfCgtvdXRwdXRfaW5mbxgJ'
    'IAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUHJlZGljdGlvbkpvYi5PdX'
    'RwdXRJbmZvQgPgQQNSCm91dHB1dEluZm8SPwoFc3RhdGUYCiABKA4yJC5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgLIAEoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkIKEHBhcnRpYWxfZmFpbHVyZXMYDCADKAsyEi5n'
    'b29nbGUucnBjLlN0YXR1c0ID4EEDUg9wYXJ0aWFsRmFpbHVyZXMSYQoScmVzb3VyY2VzX2Nvbn'
    'N1bWVkGA0gASgLMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUmVzb3VyY2VzQ29uc3Vt'
    'ZWRCA+BBA1IRcmVzb3VyY2VzQ29uc3VtZWQSWwoQY29tcGxldGlvbl9zdGF0cxgOIAEoCzIrLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkNvbXBsZXRpb25TdGF0c0ID4EEDUg9jb21wbGV0'
    'aW9uU3RhdHMSQAoLY3JlYXRlX3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGBEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3VwZGF0ZV90aW1lGBIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElIKBmxhYmVscxgTIA'
    'MoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUHJlZGljdGlvbkpvYi5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzElMKD2VuY3J5cHRpb25fc3BlYxgYIAEoCzIqLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxI6ChlkaXNhYmxl'
    'X2NvbnRhaW5lcl9sb2dnaW5nGCIgASgIUhdkaXNhYmxlQ29udGFpbmVyTG9nZ2luZxIoCg1zYX'
    'Rpc2ZpZXNfcHpzGCQgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGCUg'
    'ASgIQgPgQQNSDHNhdGlzZmllc1B6aRrmAQoLSW5wdXRDb25maWcSRgoKZ2NzX3NvdXJjZRgCIA'
    'EoCzIlLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdjc1NvdXJjZUgAUglnY3NTb3VyY2US'
    'VQoPYmlncXVlcnlfc291cmNlGAMgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQm'
    'lnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USLgoQaW5zdGFuY2VzX2Zvcm1hdBgBIAEo'
    'CUID4EECUg9pbnN0YW5jZXNGb3JtYXRCCAoGc291cmNlGqQBCg5JbnN0YW5jZUNvbmZpZxIjCg'
    '1pbnN0YW5jZV90eXBlGAEgASgJUgxpbnN0YW5jZVR5cGUSGwoJa2V5X2ZpZWxkGAIgASgJUghr'
    'ZXlGaWVsZBInCg9pbmNsdWRlZF9maWVsZHMYAyADKAlSDmluY2x1ZGVkRmllbGRzEicKD2V4Y2'
    'x1ZGVkX2ZpZWxkcxgEIAMoCVIOZXhjbHVkZWRGaWVsZHMajgIKDE91dHB1dENvbmZpZxJVCg9n'
    'Y3NfZGVzdGluYXRpb24YAiABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HY3NEZX'
    'N0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhJkChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgDIAEo'
    'CzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYm'
    'lncXVlcnlEZXN0aW5hdGlvbhIyChJwcmVkaWN0aW9uc19mb3JtYXQYASABKAlCA+BBAlIRcHJl'
    'ZGljdGlvbnNGb3JtYXRCDQoLZGVzdGluYXRpb24a0AEKCk91dHB1dEluZm8SNwoUZ2NzX291dH'
    'B1dF9kaXJlY3RvcnkYASABKAlCA+BBA0gAUhJnY3NPdXRwdXREaXJlY3RvcnkSPQoXYmlncXVl'
    'cnlfb3V0cHV0X2RhdGFzZXQYAiABKAlCA+BBA0gAUhViaWdxdWVyeU91dHB1dERhdGFzZXQSNw'
    'oVYmlncXVlcnlfb3V0cHV0X3RhYmxlGAQgASgJQgPgQQNSE2JpZ3F1ZXJ5T3V0cHV0VGFibGVC'
    'EQoPb3V0cHV0X2xvY2F0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAE6hgHqQYIBCixhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29t'
    'L0JhdGNoUHJlZGljdGlvbkpvYhJScHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L2JhdGNoUHJlZGljdGlvbkpvYnMve2JhdGNoX3ByZWRpY3Rpb25fam9ifQ==');

