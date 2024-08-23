//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_deployment_monitoring_job.proto
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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'schedule_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringJob.MonitoringScheduleState', '8': {}, '10': 'scheduleState'},
    {'1': 'latest_monitoring_pipeline_metadata', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringJob.LatestMonitoringPipelineMetadata', '8': {}, '10': 'latestMonitoringPipelineMetadata'},
    {'1': 'model_deployment_monitoring_objective_configs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringObjectiveConfig', '8': {}, '10': 'modelDeploymentMonitoringObjectiveConfigs'},
    {'1': 'model_deployment_monitoring_schedule_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringScheduleConfig', '8': {}, '10': 'modelDeploymentMonitoringScheduleConfig'},
    {'1': 'logging_sampling_strategy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SamplingStrategy', '8': {}, '10': 'loggingSamplingStrategy'},
    {'1': 'model_monitoring_alert_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringAlertConfig', '10': 'modelMonitoringAlertConfig'},
    {'1': 'predict_instance_schema_uri', '3': 9, '4': 1, '5': 9, '10': 'predictInstanceSchemaUri'},
    {'1': 'sample_predict_instance', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'samplePredictInstance'},
    {'1': 'analysis_instance_schema_uri', '3': 16, '4': 1, '5': 9, '10': 'analysisInstanceSchemaUri'},
    {'1': 'bigquery_tables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringBigQueryTable', '8': {}, '10': 'bigqueryTables'},
    {'1': 'log_ttl', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'logTtl'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringJob.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'next_schedule_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextScheduleTime'},
    {'1': 'stats_anomalies_base_directory', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsDestination', '10': 'statsAnomaliesBaseDirectory'},
    {'1': 'encryption_spec', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
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
    'QSPwoFc3RhdGUYBCABKA4yJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Kb2JTdGF0ZUID'
    '4EEDUgVzdGF0ZRJ8Cg5zY2hlZHVsZV9zdGF0ZRgFIAEoDjJQLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2IuTW9uaXRvcmluZ1NjaGVkdWxl'
    'U3RhdGVCA+BBA1INc2NoZWR1bGVTdGF0ZRKtAQojbGF0ZXN0X21vbml0b3JpbmdfcGlwZWxpbm'
    'VfbWV0YWRhdGEYGSABKAsyWS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbERlcGxv'
    'eW1lbnRNb25pdG9yaW5nSm9iLkxhdGVzdE1vbml0b3JpbmdQaXBlbGluZU1ldGFkYXRhQgPgQQ'
    'NSIGxhdGVzdE1vbml0b3JpbmdQaXBlbGluZU1ldGFkYXRhEqsBCi1tb2RlbF9kZXBsb3ltZW50'
    'X21vbml0b3Jpbmdfb2JqZWN0aXZlX2NvbmZpZ3MYBiADKAsyRC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnQgPgQQJS'
    'KW1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdPYmplY3RpdmVDb25maWdzEqYBCittb2RlbF9kZX'
    'Bsb3ltZW50X21vbml0b3Jpbmdfc2NoZWR1bGVfY29uZmlnGAcgASgLMkMuZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjEuTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ1NjaGVkdWxlQ29uZmlnQg'
    'PgQQJSJ21vZGVsRGVwbG95bWVudE1vbml0b3JpbmdTY2hlZHVsZUNvbmZpZxJtChlsb2dnaW5n'
    'X3NhbXBsaW5nX3N0cmF0ZWd5GAggASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2'
    'FtcGxpbmdTdHJhdGVneUID4EECUhdsb2dnaW5nU2FtcGxpbmdTdHJhdGVneRJ5Ch1tb2RlbF9t'
    'b25pdG9yaW5nX2FsZXJ0X2NvbmZpZxgPIAEoCzI2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxLk1vZGVsTW9uaXRvcmluZ0FsZXJ0Q29uZmlnUhptb2RlbE1vbml0b3JpbmdBbGVydENvbmZp'
    'ZxI9ChtwcmVkaWN0X2luc3RhbmNlX3NjaGVtYV91cmkYCSABKAlSGHByZWRpY3RJbnN0YW5jZV'
    'NjaGVtYVVyaRJOChdzYW1wbGVfcHJlZGljdF9pbnN0YW5jZRgTIAEoCzIWLmdvb2dsZS5wcm90'
    'b2J1Zi5WYWx1ZVIVc2FtcGxlUHJlZGljdEluc3RhbmNlEj8KHGFuYWx5c2lzX2luc3RhbmNlX3'
    'NjaGVtYV91cmkYECABKAlSGWFuYWx5c2lzSW5zdGFuY2VTY2hlbWFVcmkScAoPYmlncXVlcnlf'
    'dGFibGVzGAogAygLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxEZXBsb3ltZW'
    '50TW9uaXRvcmluZ0JpZ1F1ZXJ5VGFibGVCA+BBA1IOYmlncXVlcnlUYWJsZXMSMgoHbG9nX3R0'
    'bBgRIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIGbG9nVHRsElwKBmxhYmVscxgLIA'
    'MoCzJELmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsRGVwbG95bWVudE1vbml0b3Jp'
    'bmdKb2IuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgNIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJNChJuZXh0X3'
    'NjaGVkdWxlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEG5l'
    'eHRTY2hlZHVsZVRpbWUSbwoec3RhdHNfYW5vbWFsaWVzX2Jhc2VfZGlyZWN0b3J5GBQgASgLMi'
    'ouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2NzRGVzdGluYXRpb25SG3N0YXRzQW5vbWFs'
    'aWVzQmFzZURpcmVjdG9yeRJTCg9lbmNyeXB0aW9uX3NwZWMYFSABKAsyKi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSRQofZW5hYmxl'
    'X21vbml0b3JpbmdfcGlwZWxpbmVfbG9ncxgWIAEoCFIcZW5hYmxlTW9uaXRvcmluZ1BpcGVsaW'
    '5lTG9ncxItCgVlcnJvchgXIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEigK'
    'DXNhdGlzZmllc19wenMYGiABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdGlzZmllc19wem'
    'kYGyABKAhCA+BBA1IMc2F0aXNmaWVzUHppGoUBCiBMYXRlc3RNb25pdG9yaW5nUGlwZWxpbmVN'
    'ZXRhZGF0YRI1CghydW5fdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3'
    'J1blRpbWUSKgoGc3RhdHVzGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxo5CgtM'
    'YWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIm'
    'sKF01vbml0b3JpbmdTY2hlZHVsZVN0YXRlEikKJU1PTklUT1JJTkdfU0NIRURVTEVfU1RBVEVf'
    'VU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHT0ZGTElORRACEgsKB1JVTk5JTkcQAzqlAe'
    'pBoQEKNmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxEZXBsb3ltZW50TW9uaXRvcmlu'
    'Z0pvYhJncHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVsRGVwbG'
    '95bWVudE1vbml0b3JpbmdKb2JzL3ttb2RlbF9kZXBsb3ltZW50X21vbml0b3Jpbmdfam9ifQ==');

@$core.Deprecated('Use modelDeploymentMonitoringBigQueryTableDescriptor instead')
const ModelDeploymentMonitoringBigQueryTable$json = {
  '1': 'ModelDeploymentMonitoringBigQueryTable',
  '2': [
    {'1': 'log_source', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringBigQueryTable.LogSource', '10': 'logSource'},
    {'1': 'log_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringBigQueryTable.LogType', '10': 'logType'},
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
    'CiZNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nQmlnUXVlcnlUYWJsZRJrCgpsb2dfc291cmNlGA'
    'EgASgOMkwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxEZXBsb3ltZW50TW9uaXRv'
    'cmluZ0JpZ1F1ZXJ5VGFibGUuTG9nU291cmNlUglsb2dTb3VyY2USZQoIbG9nX3R5cGUYAiABKA'
    '4ySi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5n'
    'QmlnUXVlcnlUYWJsZS5Mb2dUeXBlUgdsb2dUeXBlEi4KE2JpZ3F1ZXJ5X3RhYmxlX3BhdGgYAy'
    'ABKAlSEWJpZ3F1ZXJ5VGFibGVQYXRoElkKJ3JlcXVlc3RfcmVzcG9uc2VfbG9nZ2luZ19zY2hl'
    'bWFfdmVyc2lvbhgEIAEoCUID4EEDUiNyZXF1ZXN0UmVzcG9uc2VMb2dnaW5nU2NoZW1hVmVyc2'
    'lvbiJCCglMb2dTb3VyY2USGgoWTE9HX1NPVVJDRV9VTlNQRUNJRklFRBAAEgwKCFRSQUlOSU5H'
    'EAESCwoHU0VSVklORxACIj0KB0xvZ1R5cGUSGAoUTE9HX1RZUEVfVU5TUEVDSUZJRUQQABILCg'
    'dQUkVESUNUEAESCwoHRVhQTEFJThAC');

@$core.Deprecated('Use modelDeploymentMonitoringObjectiveConfigDescriptor instead')
const ModelDeploymentMonitoringObjectiveConfig$json = {
  '1': 'ModelDeploymentMonitoringObjectiveConfig',
  '2': [
    {'1': 'deployed_model_id', '3': 1, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'objective_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig', '10': 'objectiveConfig'},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringObjectiveConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringObjectiveConfigDescriptor = $convert.base64Decode(
    'CihNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnEioKEWRlcGxveWVkX2'
    '1vZGVsX2lkGAEgASgJUg9kZXBsb3llZE1vZGVsSWQSZQoQb2JqZWN0aXZlX2NvbmZpZxgCIAEo'
    'CzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZU'
    'NvbmZpZ1IPb2JqZWN0aXZlQ29uZmln');

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
    {'1': 'objective', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ModelDeploymentMonitoringObjectiveType', '10': 'objective'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'anomaly_count', '3': 3, '4': 1, '5': 5, '10': 'anomalyCount'},
    {'1': 'feature_stats', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies', '10': 'featureStats'},
  ],
  '3': [ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies$json],
};

@$core.Deprecated('Use modelMonitoringStatsAnomaliesDescriptor instead')
const ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies$json = {
  '1': 'FeatureHistoricStatsAnomalies',
  '2': [
    {'1': 'feature_display_name', '3': 1, '4': 1, '5': 9, '10': 'featureDisplayName'},
    {'1': 'threshold', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ThresholdConfig', '10': 'threshold'},
    {'1': 'training_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureStatsAnomaly', '10': 'trainingStats'},
    {'1': 'prediction_stats', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureStatsAnomaly', '10': 'predictionStats'},
  ],
};

/// Descriptor for `ModelMonitoringStatsAnomalies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringStatsAnomaliesDescriptor = $convert.base64Decode(
    'Ch1Nb2RlbE1vbml0b3JpbmdTdGF0c0Fub21hbGllcxJgCglvYmplY3RpdmUYASABKA4yQi5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0'
    'aXZlVHlwZVIJb2JqZWN0aXZlEioKEWRlcGxveWVkX21vZGVsX2lkGAIgASgJUg9kZXBsb3llZE'
    '1vZGVsSWQSIwoNYW5vbWFseV9jb3VudBgDIAEoBVIMYW5vbWFseUNvdW50EnwKDWZlYXR1cmVf'
    'c3RhdHMYBCADKAsyVy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbE1vbml0b3Jpbm'
    'dTdGF0c0Fub21hbGllcy5GZWF0dXJlSGlzdG9yaWNTdGF0c0Fub21hbGllc1IMZmVhdHVyZVN0'
    'YXRzGtACCh1GZWF0dXJlSGlzdG9yaWNTdGF0c0Fub21hbGllcxIwChRmZWF0dXJlX2Rpc3BsYX'
    'lfbmFtZRgBIAEoCVISZmVhdHVyZURpc3BsYXlOYW1lEkkKCXRocmVzaG9sZBgDIAEoCzIrLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRocmVzaG9sZENvbmZpZ1IJdGhyZXNob2xkElYKDn'
    'RyYWluaW5nX3N0YXRzGAQgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVy'
    'ZVN0YXRzQW5vbWFseVINdHJhaW5pbmdTdGF0cxJaChBwcmVkaWN0aW9uX3N0YXRzGAUgAygLMi'
    '8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVN0YXRzQW5vbWFseVIPcHJlZGlj'
    'dGlvblN0YXRz');

