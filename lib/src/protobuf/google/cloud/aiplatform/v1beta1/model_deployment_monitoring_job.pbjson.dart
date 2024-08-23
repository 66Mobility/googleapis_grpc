//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_deployment_monitoring_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDeploymentMonitoringObjectiveTypeDescriptor instead')
const ModelDeploymentMonitoringObjectiveType$json = {
  '1': 'ModelDeploymentMonitoringObjectiveType',
  '2': [
    {'1': 'MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RAW_FEATURE_SKEW', '2': 1},
    {'1': 'RAW_FEATURE_DRIFT', '2': 2},
    {'1': 'FEATURE_ATTRIBUTION_SKEW', '2': 3},
    {'1': 'FEATURE_ATTRIBUTION_DRIFT', '2': 4},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringObjectiveType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringObjectiveTypeDescriptor = $convert.base64Decode(
    'CiZNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0aXZlVHlwZRI6CjZNT0RFTF9ERVBMT1'
    'lNRU5UX01PTklUT1JJTkdfT0JKRUNUSVZFX1RZUEVfVU5TUEVDSUZJRUQQABIUChBSQVdfRkVB'
    'VFVSRV9TS0VXEAESFQoRUkFXX0ZFQVRVUkVfRFJJRlQQAhIcChhGRUFUVVJFX0FUVFJJQlVUSU'
    '9OX1NLRVcQAxIdChlGRUFUVVJFX0FUVFJJQlVUSU9OX0RSSUZUEAQ=');

@$core.Deprecated('Use modelDeploymentMonitoringJobDescriptor instead')
const ModelDeploymentMonitoringJob$json = {
  '1': 'ModelDeploymentMonitoringJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': {}, '10': 'state'},
    {'1': 'schedule_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob.MonitoringScheduleState', '8': {}, '10': 'scheduleState'},
    {'1': 'latest_monitoring_pipeline_metadata', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob.LatestMonitoringPipelineMetadata', '8': {}, '10': 'latestMonitoringPipelineMetadata'},
    {'1': 'model_deployment_monitoring_objective_configs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringObjectiveConfig', '8': {}, '10': 'modelDeploymentMonitoringObjectiveConfigs'},
    {'1': 'model_deployment_monitoring_schedule_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringScheduleConfig', '8': {}, '10': 'modelDeploymentMonitoringScheduleConfig'},
    {'1': 'logging_sampling_strategy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SamplingStrategy', '8': {}, '10': 'loggingSamplingStrategy'},
    {'1': 'model_monitoring_alert_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertConfig', '10': 'modelMonitoringAlertConfig'},
    {'1': 'predict_instance_schema_uri', '3': 9, '4': 1, '5': 9, '10': 'predictInstanceSchemaUri'},
    {'1': 'sample_predict_instance', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'samplePredictInstance'},
    {'1': 'analysis_instance_schema_uri', '3': 16, '4': 1, '5': 9, '10': 'analysisInstanceSchemaUri'},
    {'1': 'bigquery_tables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringBigQueryTable', '8': {}, '10': 'bigqueryTables'},
    {'1': 'log_ttl', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'logTtl'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'next_schedule_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextScheduleTime'},
    {'1': 'stats_anomalies_base_directory', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '10': 'statsAnomaliesBaseDirectory'},
    {'1': 'encryption_spec', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'enable_monitoring_pipeline_logs', '3': 22, '4': 1, '5': 8, '10': 'enableMonitoringPipelineLogs'},
    {'1': 'error', '3': 23, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'satisfies_pzs', '3': 26, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata$json, ModelDeploymentMonitoringJob_LabelsEntry$json],
  '4': [ModelDeploymentMonitoringJob_MonitoringScheduleState$json],
  '7': {},
};

@$core.Deprecated('Use modelDeploymentMonitoringJobDescriptor instead')
const ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata$json = {
  '1': 'LatestMonitoringPipelineMetadata',
  '2': [
    {'1': 'run_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'runTime'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

@$core.Deprecated('Use modelDeploymentMonitoringJobDescriptor instead')
const ModelDeploymentMonitoringJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelDeploymentMonitoringJobDescriptor instead')
const ModelDeploymentMonitoringJob_MonitoringScheduleState$json = {
  '1': 'MonitoringScheduleState',
  '2': [
    {'1': 'MONITORING_SCHEDULE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'OFFLINE', '2': 2},
    {'1': 'RUNNING', '2': 3},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringJobDescriptor = $convert.base64Decode(
    'ChxNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZR'
    'ImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSRgoIZW5kcG9pbnQYAyAB'
    'KAlCKuBBAvpBJAoiYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFIIZW5kcG9pbn'
    'QSRAoFc3RhdGUYBCABKA4yKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkpvYlN0'
    'YXRlQgPgQQNSBXN0YXRlEoEBCg5zY2hlZHVsZV9zdGF0ZRgFIAEoDjJVLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYi5Nb25pdG9y'
    'aW5nU2NoZWR1bGVTdGF0ZUID4EEDUg1zY2hlZHVsZVN0YXRlErIBCiNsYXRlc3RfbW9uaXRvcm'
    'luZ19waXBlbGluZV9tZXRhZGF0YRgZIAEoCzJeLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'YmV0YTEuTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYi5MYXRlc3RNb25pdG9yaW5nUGlwZW'
    'xpbmVNZXRhZGF0YUID4EEDUiBsYXRlc3RNb25pdG9yaW5nUGlwZWxpbmVNZXRhZGF0YRKwAQot'
    'bW9kZWxfZGVwbG95bWVudF9tb25pdG9yaW5nX29iamVjdGl2ZV9jb25maWdzGAYgAygLMkkuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5n'
    'T2JqZWN0aXZlQ29uZmlnQgPgQQJSKW1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdPYmplY3Rpdm'
    'VDb25maWdzEqsBCittb2RlbF9kZXBsb3ltZW50X21vbml0b3Jpbmdfc2NoZWR1bGVfY29uZmln'
    'GAcgASgLMkguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbERlcGxveW1lbn'
    'RNb25pdG9yaW5nU2NoZWR1bGVDb25maWdCA+BBAlInbW9kZWxEZXBsb3ltZW50TW9uaXRvcmlu'
    'Z1NjaGVkdWxlQ29uZmlnEnIKGWxvZ2dpbmdfc2FtcGxpbmdfc3RyYXRlZ3kYCCABKAsyMS5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlNhbXBsaW5nU3RyYXRlZ3lCA+BBAlIXbG9n'
    'Z2luZ1NhbXBsaW5nU3RyYXRlZ3kSfgodbW9kZWxfbW9uaXRvcmluZ19hbGVydF9jb25maWcYDy'
    'ABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ0Fs'
    'ZXJ0Q29uZmlnUhptb2RlbE1vbml0b3JpbmdBbGVydENvbmZpZxI9ChtwcmVkaWN0X2luc3Rhbm'
    'NlX3NjaGVtYV91cmkYCSABKAlSGHByZWRpY3RJbnN0YW5jZVNjaGVtYVVyaRJOChdzYW1wbGVf'
    'cHJlZGljdF9pbnN0YW5jZRgTIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIVc2FtcGxlUH'
    'JlZGljdEluc3RhbmNlEj8KHGFuYWx5c2lzX2luc3RhbmNlX3NjaGVtYV91cmkYECABKAlSGWFu'
    'YWx5c2lzSW5zdGFuY2VTY2hlbWFVcmkSdQoPYmlncXVlcnlfdGFibGVzGAogAygLMkcuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nQmln'
    'UXVlcnlUYWJsZUID4EEDUg5iaWdxdWVyeVRhYmxlcxIyCgdsb2dfdHRsGBEgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uUgZsb2dUdGwSYQoGbGFiZWxzGAsgAygLMkkuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iLkxhYm'
    'Vsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTQoSbmV4dF9zY2hlZHVsZV90'
    'aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhBuZXh0U2NoZWR1bG'
    'VUaW1lEnQKHnN0YXRzX2Fub21hbGllc19iYXNlX2RpcmVjdG9yeRgUIAEoCzIvLmdvb2dsZS5j'
    'bG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25SG3N0YXRzQW5vbWFsaWVzQm'
    'FzZURpcmVjdG9yeRJYCg9lbmNyeXB0aW9uX3NwZWMYFSABKAsyLy5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxJFCh9lbmFibG'
    'VfbW9uaXRvcmluZ19waXBlbGluZV9sb2dzGBYgASgIUhxlbmFibGVNb25pdG9yaW5nUGlwZWxp'
    'bmVMb2dzEi0KBWVycm9yGBcgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISKA'
    'oNc2F0aXNmaWVzX3B6cxgaIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6'
    'aRgbIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkahQEKIExhdGVzdE1vbml0b3JpbmdQaXBlbGluZU'
    '1ldGFkYXRhEjUKCHJ1bl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIH'
    'cnVuVGltZRIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzGjkKC0'
    'xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi'
    'awoXTW9uaXRvcmluZ1NjaGVkdWxlU3RhdGUSKQolTU9OSVRPUklOR19TQ0hFRFVMRV9TVEFURV'
    '9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdPRkZMSU5FEAISCwoHUlVOTklORxADOqUB'
    '6kGhAQo2YWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbERlcGxveW1lbnRNb25pdG9yaW'
    '5nSm9iEmdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbW9kZWxEZXBs'
    'b3ltZW50TW9uaXRvcmluZ0pvYnMve21vZGVsX2RlcGxveW1lbnRfbW9uaXRvcmluZ19qb2J9');

@$core.Deprecated('Use modelDeploymentMonitoringBigQueryTableDescriptor instead')
const ModelDeploymentMonitoringBigQueryTable$json = {
  '1': 'ModelDeploymentMonitoringBigQueryTable',
  '2': [
    {'1': 'log_source', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringBigQueryTable.LogSource', '10': 'logSource'},
    {'1': 'log_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringBigQueryTable.LogType', '10': 'logType'},
    {'1': 'bigquery_table_path', '3': 3, '4': 1, '5': 9, '10': 'bigqueryTablePath'},
    {'1': 'request_response_logging_schema_version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestResponseLoggingSchemaVersion'},
  ],
  '4': [ModelDeploymentMonitoringBigQueryTable_LogSource$json, ModelDeploymentMonitoringBigQueryTable_LogType$json],
};

@$core.Deprecated('Use modelDeploymentMonitoringBigQueryTableDescriptor instead')
const ModelDeploymentMonitoringBigQueryTable_LogSource$json = {
  '1': 'LogSource',
  '2': [
    {'1': 'LOG_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'TRAINING', '2': 1},
    {'1': 'SERVING', '2': 2},
  ],
};

@$core.Deprecated('Use modelDeploymentMonitoringBigQueryTableDescriptor instead')
const ModelDeploymentMonitoringBigQueryTable_LogType$json = {
  '1': 'LogType',
  '2': [
    {'1': 'LOG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PREDICT', '2': 1},
    {'1': 'EXPLAIN', '2': 2},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringBigQueryTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringBigQueryTableDescriptor = $convert.base64Decode(
    'CiZNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nQmlnUXVlcnlUYWJsZRJwCgpsb2dfc291cmNlGA'
    'EgASgOMlEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbERlcGxveW1lbnRN'
    'b25pdG9yaW5nQmlnUXVlcnlUYWJsZS5Mb2dTb3VyY2VSCWxvZ1NvdXJjZRJqCghsb2dfdHlwZR'
    'gCIAEoDjJPLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxEZXBsb3ltZW50'
    'TW9uaXRvcmluZ0JpZ1F1ZXJ5VGFibGUuTG9nVHlwZVIHbG9nVHlwZRIuChNiaWdxdWVyeV90YW'
    'JsZV9wYXRoGAMgASgJUhFiaWdxdWVyeVRhYmxlUGF0aBJZCidyZXF1ZXN0X3Jlc3BvbnNlX2xv'
    'Z2dpbmdfc2NoZW1hX3ZlcnNpb24YBCABKAlCA+BBA1IjcmVxdWVzdFJlc3BvbnNlTG9nZ2luZ1'
    'NjaGVtYVZlcnNpb24iQgoJTG9nU291cmNlEhoKFkxPR19TT1VSQ0VfVU5TUEVDSUZJRUQQABIM'
    'CghUUkFJTklORxABEgsKB1NFUlZJTkcQAiI9CgdMb2dUeXBlEhgKFExPR19UWVBFX1VOU1BFQ0'
    'lGSUVEEAASCwoHUFJFRElDVBABEgsKB0VYUExBSU4QAg==');

@$core.Deprecated('Use modelDeploymentMonitoringObjectiveConfigDescriptor instead')
const ModelDeploymentMonitoringObjectiveConfig$json = {
  '1': 'ModelDeploymentMonitoringObjectiveConfig',
  '2': [
    {'1': 'deployed_model_id', '3': 1, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'objective_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig', '10': 'objectiveConfig'},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringObjectiveConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringObjectiveConfigDescriptor = $convert.base64Decode(
    'CihNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnEioKEWRlcGxveWVkX2'
    '1vZGVsX2lkGAEgASgJUg9kZXBsb3llZE1vZGVsSWQSagoQb2JqZWN0aXZlX2NvbmZpZxgCIAEo'
    'CzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZW'
    'N0aXZlQ29uZmlnUg9vYmplY3RpdmVDb25maWc=');

@$core.Deprecated('Use modelDeploymentMonitoringScheduleConfigDescriptor instead')
const ModelDeploymentMonitoringScheduleConfig$json = {
  '1': 'ModelDeploymentMonitoringScheduleConfig',
  '2': [
    {'1': 'monitor_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'monitorInterval'},
    {'1': 'monitor_window', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'monitorWindow'},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringScheduleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringScheduleConfigDescriptor = $convert.base64Decode(
    'CidNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nU2NoZWR1bGVDb25maWcSSQoQbW9uaXRvcl9pbn'
    'RlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUg9tb25pdG9ySW50'
    'ZXJ2YWwSQAoObW9uaXRvcl93aW5kb3cYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SDW1vbml0b3JXaW5kb3c=');

@$core.Deprecated('Use modelMonitoringStatsAnomaliesDescriptor instead')
const ModelMonitoringStatsAnomalies$json = {
  '1': 'ModelMonitoringStatsAnomalies',
  '2': [
    {'1': 'objective', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringObjectiveType', '10': 'objective'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'anomaly_count', '3': 3, '4': 1, '5': 5, '10': 'anomalyCount'},
    {'1': 'feature_stats', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies', '10': 'featureStats'},
  ],
  '3': [ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies$json],
};

@$core.Deprecated('Use modelMonitoringStatsAnomaliesDescriptor instead')
const ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies$json = {
  '1': 'FeatureHistoricStatsAnomalies',
  '2': [
    {'1': 'feature_display_name', '3': 1, '4': 1, '5': 9, '10': 'featureDisplayName'},
    {'1': 'threshold', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig', '10': 'threshold'},
    {'1': 'training_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly', '10': 'trainingStats'},
    {'1': 'prediction_stats', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly', '10': 'predictionStats'},
  ],
};

/// Descriptor for `ModelMonitoringStatsAnomalies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringStatsAnomaliesDescriptor = $convert.base64Decode(
    'Ch1Nb2RlbE1vbml0b3JpbmdTdGF0c0Fub21hbGllcxJlCglvYmplY3RpdmUYASABKA4yRy5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdP'
    'YmplY3RpdmVUeXBlUglvYmplY3RpdmUSKgoRZGVwbG95ZWRfbW9kZWxfaWQYAiABKAlSD2RlcG'
    'xveWVkTW9kZWxJZBIjCg1hbm9tYWx5X2NvdW50GAMgASgFUgxhbm9tYWx5Q291bnQSgQEKDWZl'
    'YXR1cmVfc3RhdHMYBCADKAsyXC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZG'
    'VsTW9uaXRvcmluZ1N0YXRzQW5vbWFsaWVzLkZlYXR1cmVIaXN0b3JpY1N0YXRzQW5vbWFsaWVz'
    'UgxmZWF0dXJlU3RhdHMa3wIKHUZlYXR1cmVIaXN0b3JpY1N0YXRzQW5vbWFsaWVzEjAKFGZlYX'
    'R1cmVfZGlzcGxheV9uYW1lGAEgASgJUhJmZWF0dXJlRGlzcGxheU5hbWUSTgoJdGhyZXNob2xk'
    'GAMgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UaHJlc2hvbGRDb25maW'
    'dSCXRocmVzaG9sZBJbCg50cmFpbmluZ19zdGF0cxgEIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxYmV0YTEuRmVhdHVyZVN0YXRzQW5vbWFseVINdHJhaW5pbmdTdGF0cxJfChBwcm'
    'VkaWN0aW9uX3N0YXRzGAUgAygLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5G'
    'ZWF0dXJlU3RhdHNBbm9tYWx5Ug9wcmVkaWN0aW9uU3RhdHM=');

