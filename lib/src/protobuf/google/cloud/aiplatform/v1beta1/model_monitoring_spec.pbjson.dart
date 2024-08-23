//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitoringSpecDescriptor instead')
const ModelMonitoringSpec$json = {
  '1': 'ModelMonitoringSpec',
  '2': [
    {'1': 'objective_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec', '10': 'objectiveSpec'},
    {'1': 'notification_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringNotificationSpec', '10': 'notificationSpec'},
    {'1': 'output_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringOutputSpec', '10': 'outputSpec'},
  ],
};

/// Descriptor for `ModelMonitoringSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringSpecDescriptor = $convert.base64Decode(
    'ChNNb2RlbE1vbml0b3JpbmdTcGVjEmQKDm9iamVjdGl2ZV9zcGVjGAEgASgLMj0uZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVTcGVjUg1v'
    'YmplY3RpdmVTcGVjEm0KEW5vdGlmaWNhdGlvbl9zcGVjGAIgASgLMkAuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdOb3RpZmljYXRpb25TcGVjUhBub3Rp'
    'ZmljYXRpb25TcGVjElsKC291dHB1dF9zcGVjGAMgASgLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdPdXRwdXRTcGVjUgpvdXRwdXRTcGVj');

@$core.Deprecated('Use modelMonitoringObjectiveSpecDescriptor instead')
const ModelMonitoringObjectiveSpec$json = {
  '1': 'ModelMonitoringObjectiveSpec',
  '2': [
    {'1': 'tabular_objective', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec.TabularObjective', '9': 0, '10': 'tabularObjective'},
    {'1': 'explanation_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'baseline_dataset', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput', '10': 'baselineDataset'},
    {'1': 'target_dataset', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput', '10': 'targetDataset'},
  ],
  '3': [ModelMonitoringObjectiveSpec_DataDriftSpec$json, ModelMonitoringObjectiveSpec_FeatureAttributionSpec$json, ModelMonitoringObjectiveSpec_TabularObjective$json],
  '8': [
    {'1': 'objective'},
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveSpecDescriptor instead')
const ModelMonitoringObjectiveSpec_DataDriftSpec$json = {
  '1': 'DataDriftSpec',
  '2': [
    {'1': 'features', '3': 1, '4': 3, '5': 9, '10': 'features'},
    {'1': 'categorical_metric_type', '3': 2, '4': 1, '5': 9, '10': 'categoricalMetricType'},
    {'1': 'numeric_metric_type', '3': 3, '4': 1, '5': 9, '10': 'numericMetricType'},
    {'1': 'default_categorical_alert_condition', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertCondition', '10': 'defaultCategoricalAlertCondition'},
    {'1': 'default_numeric_alert_condition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertCondition', '10': 'defaultNumericAlertCondition'},
    {'1': 'feature_alert_conditions', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec.DataDriftSpec.FeatureAlertConditionsEntry', '10': 'featureAlertConditions'},
  ],
  '3': [ModelMonitoringObjectiveSpec_DataDriftSpec_FeatureAlertConditionsEntry$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveSpecDescriptor instead')
const ModelMonitoringObjectiveSpec_DataDriftSpec_FeatureAlertConditionsEntry$json = {
  '1': 'FeatureAlertConditionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertCondition', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveSpecDescriptor instead')
const ModelMonitoringObjectiveSpec_FeatureAttributionSpec$json = {
  '1': 'FeatureAttributionSpec',
  '2': [
    {'1': 'features', '3': 1, '4': 3, '5': 9, '10': 'features'},
    {'1': 'default_alert_condition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertCondition', '10': 'defaultAlertCondition'},
    {'1': 'feature_alert_conditions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec.FeatureAttributionSpec.FeatureAlertConditionsEntry', '10': 'featureAlertConditions'},
    {'1': 'batch_explanation_dedicated_resources', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchDedicatedResources', '10': 'batchExplanationDedicatedResources'},
  ],
  '3': [ModelMonitoringObjectiveSpec_FeatureAttributionSpec_FeatureAlertConditionsEntry$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveSpecDescriptor instead')
const ModelMonitoringObjectiveSpec_FeatureAttributionSpec_FeatureAlertConditionsEntry$json = {
  '1': 'FeatureAlertConditionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertCondition', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveSpecDescriptor instead')
const ModelMonitoringObjectiveSpec_TabularObjective$json = {
  '1': 'TabularObjective',
  '2': [
    {'1': 'feature_drift_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec.DataDriftSpec', '10': 'featureDriftSpec'},
    {'1': 'prediction_output_drift_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec.DataDriftSpec', '10': 'predictionOutputDriftSpec'},
    {'1': 'feature_attribution_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec.FeatureAttributionSpec', '10': 'featureAttributionSpec'},
  ],
};

/// Descriptor for `ModelMonitoringObjectiveSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringObjectiveSpecDescriptor = $convert.base64Decode(
    'ChxNb2RlbE1vbml0b3JpbmdPYmplY3RpdmVTcGVjEn0KEXRhYnVsYXJfb2JqZWN0aXZlGAEgAS'
    'gLMk4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdPYmpl'
    'Y3RpdmVTcGVjLlRhYnVsYXJPYmplY3RpdmVIAFIQdGFidWxhck9iamVjdGl2ZRJbChBleHBsYW'
    '5hdGlvbl9zcGVjGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBs'
    'YW5hdGlvblNwZWNSD2V4cGxhbmF0aW9uU3BlYxJgChBiYXNlbGluZV9kYXRhc2V0GAQgASgLMj'
    'UuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdJbnB1dFIP'
    'YmFzZWxpbmVEYXRhc2V0ElwKDnRhcmdldF9kYXRhc2V0GAUgASgLMjUuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdJbnB1dFINdGFyZ2V0RGF0YXNldBrb'
    'BQoNRGF0YURyaWZ0U3BlYxIaCghmZWF0dXJlcxgBIAMoCVIIZmVhdHVyZXMSNgoXY2F0ZWdvcm'
    'ljYWxfbWV0cmljX3R5cGUYAiABKAlSFWNhdGVnb3JpY2FsTWV0cmljVHlwZRIuChNudW1lcmlj'
    'X21ldHJpY190eXBlGAMgASgJUhFudW1lcmljTWV0cmljVHlwZRKNAQojZGVmYXVsdF9jYXRlZ2'
    '9yaWNhbF9hbGVydF9jb25kaXRpb24YBCABKAsyPi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52'
    'MWJldGExLk1vZGVsTW9uaXRvcmluZ0FsZXJ0Q29uZGl0aW9uUiBkZWZhdWx0Q2F0ZWdvcmljYW'
    'xBbGVydENvbmRpdGlvbhKFAQofZGVmYXVsdF9udW1lcmljX2FsZXJ0X2NvbmRpdGlvbhgFIAEo'
    'CzI+Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nQWxlcn'
    'RDb25kaXRpb25SHGRlZmF1bHROdW1lcmljQWxlcnRDb25kaXRpb24SoQEKGGZlYXR1cmVfYWxl'
    'cnRfY29uZGl0aW9ucxgGIAMoCzJnLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW'
    '9kZWxNb25pdG9yaW5nT2JqZWN0aXZlU3BlYy5EYXRhRHJpZnRTcGVjLkZlYXR1cmVBbGVydENv'
    'bmRpdGlvbnNFbnRyeVIWZmVhdHVyZUFsZXJ0Q29uZGl0aW9ucxqJAQobRmVhdHVyZUFsZXJ0Q2'
    '9uZGl0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElQKBXZhbHVlGAIgASgLMj4uZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdBbGVydENvbmRpdGlvbl'
    'IFdmFsdWU6AjgBGvMEChZGZWF0dXJlQXR0cmlidXRpb25TcGVjEhoKCGZlYXR1cmVzGAEgAygJ'
    'UghmZWF0dXJlcxJ2ChdkZWZhdWx0X2FsZXJ0X2NvbmRpdGlvbhgCIAEoCzI+Lmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nQWxlcnRDb25kaXRpb25SFWRl'
    'ZmF1bHRBbGVydENvbmRpdGlvbhKqAQoYZmVhdHVyZV9hbGVydF9jb25kaXRpb25zGAMgAygLMn'
    'AuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdPYmplY3Rp'
    'dmVTcGVjLkZlYXR1cmVBdHRyaWJ1dGlvblNwZWMuRmVhdHVyZUFsZXJ0Q29uZGl0aW9uc0VudH'
    'J5UhZmZWF0dXJlQWxlcnRDb25kaXRpb25zEosBCiViYXRjaF9leHBsYW5hdGlvbl9kZWRpY2F0'
    'ZWRfcmVzb3VyY2VzGAQgASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CYX'
    'RjaERlZGljYXRlZFJlc291cmNlc1IiYmF0Y2hFeHBsYW5hdGlvbkRlZGljYXRlZFJlc291cmNl'
    'cxqJAQobRmVhdHVyZUFsZXJ0Q29uZGl0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElQKBX'
    'ZhbHVlGAIgASgLMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0'
    'b3JpbmdBbGVydENvbmRpdGlvblIFdmFsdWU6AjgBGq0DChBUYWJ1bGFyT2JqZWN0aXZlEnkKEm'
    'ZlYXR1cmVfZHJpZnRfc3BlYxgKIAEoCzJLLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlU3BlYy5EYXRhRHJpZnRTcGVjUhBmZWF0dXJlRH'
    'JpZnRTcGVjEowBChxwcmVkaWN0aW9uX291dHB1dF9kcmlmdF9zcGVjGAsgASgLMksuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVTcGVjLk'
    'RhdGFEcmlmdFNwZWNSGXByZWRpY3Rpb25PdXRwdXREcmlmdFNwZWMSjgEKGGZlYXR1cmVfYXR0'
    'cmlidXRpb25fc3BlYxgMIAEoCzJULmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW'
    '9kZWxNb25pdG9yaW5nT2JqZWN0aXZlU3BlYy5GZWF0dXJlQXR0cmlidXRpb25TcGVjUhZmZWF0'
    'dXJlQXR0cmlidXRpb25TcGVjQgsKCW9iamVjdGl2ZQ==');

@$core.Deprecated('Use modelMonitoringOutputSpecDescriptor instead')
const ModelMonitoringOutputSpec$json = {
  '1': 'ModelMonitoringOutputSpec',
  '2': [
    {'1': 'gcs_base_directory', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '10': 'gcsBaseDirectory'},
  ],
};

/// Descriptor for `ModelMonitoringOutputSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringOutputSpecDescriptor = $convert.base64Decode(
    'ChlNb2RlbE1vbml0b3JpbmdPdXRwdXRTcGVjEl0KEmdjc19iYXNlX2RpcmVjdG9yeRgBIAEoCz'
    'IvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25SEGdjc0Jh'
    'c2VEaXJlY3Rvcnk=');

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput$json = {
  '1': 'ModelMonitoringInput',
  '2': [
    {'1': 'columnized_dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput.ModelMonitoringDataset', '9': 0, '10': 'columnizedDataset'},
    {'1': 'batch_prediction_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput.BatchPredictionOutput', '9': 0, '10': 'batchPredictionOutput'},
    {'1': 'vertex_endpoint_logs', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput.VertexEndpointLogs', '9': 0, '10': 'vertexEndpointLogs'},
    {'1': 'time_interval', '3': 6, '4': 1, '5': 11, '6': '.google.type.Interval', '9': 1, '10': 'timeInterval'},
    {'1': 'time_offset', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput.TimeOffset', '9': 1, '10': 'timeOffset'},
  ],
  '3': [ModelMonitoringInput_ModelMonitoringDataset$json, ModelMonitoringInput_BatchPredictionOutput$json, ModelMonitoringInput_VertexEndpointLogs$json, ModelMonitoringInput_TimeOffset$json],
  '8': [
    {'1': 'dataset'},
    {'1': 'time_spec'},
  ],
};

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput_ModelMonitoringDataset$json = {
  '1': 'ModelMonitoringDataset',
  '2': [
    {'1': 'vertex_dataset', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'vertexDataset'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput.ModelMonitoringDataset.ModelMonitoringGcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput.ModelMonitoringDataset.ModelMonitoringBigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'timestamp_field', '3': 7, '4': 1, '5': 9, '10': 'timestampField'},
  ],
  '3': [ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource$json, ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource$json],
  '8': [
    {'1': 'data_location'},
  ],
};

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource$json = {
  '1': 'ModelMonitoringGcsSource',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsUri'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput.ModelMonitoringDataset.ModelMonitoringGcsSource.DataFormat', '10': 'format'},
  ],
  '4': [ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat$json],
};

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringGcsSource_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'CSV', '2': 1},
    {'1': 'TF_RECORD', '2': 2},
    {'1': 'JSONL', '2': 3},
  ],
};

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput_ModelMonitoringDataset_ModelMonitoringBigQuerySource$json = {
  '1': 'ModelMonitoringBigQuerySource',
  '2': [
    {'1': 'table_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'tableUri'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'query'},
  ],
  '8': [
    {'1': 'connection'},
  ],
};

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput_BatchPredictionOutput$json = {
  '1': 'BatchPredictionOutput',
  '2': [
    {'1': 'batch_prediction_job', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'batchPredictionJob'},
  ],
};

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput_VertexEndpointLogs$json = {
  '1': 'VertexEndpointLogs',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'endpoints'},
  ],
};

@$core.Deprecated('Use modelMonitoringInputDescriptor instead')
const ModelMonitoringInput_TimeOffset$json = {
  '1': 'TimeOffset',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 9, '10': 'offset'},
    {'1': 'window', '3': 2, '4': 1, '5': 9, '10': 'window'},
  ],
};

/// Descriptor for `ModelMonitoringInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringInputDescriptor = $convert.base64Decode(
    'ChRNb2RlbE1vbml0b3JpbmdJbnB1dBJ9ChJjb2x1bW5pemVkX2RhdGFzZXQYASABKAsyTC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ0lucHV0Lk1vZGVs'
    'TW9uaXRvcmluZ0RhdGFzZXRIAFIRY29sdW1uaXplZERhdGFzZXQShQEKF2JhdGNoX3ByZWRpY3'
    'Rpb25fb3V0cHV0GAIgASgLMksuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2Rl'
    'bE1vbml0b3JpbmdJbnB1dC5CYXRjaFByZWRpY3Rpb25PdXRwdXRIAFIVYmF0Y2hQcmVkaWN0aW'
    '9uT3V0cHV0EnwKFHZlcnRleF9lbmRwb2ludF9sb2dzGAMgASgLMkguZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdJbnB1dC5WZXJ0ZXhFbmRwb2ludExvZ3'
    'NIAFISdmVydGV4RW5kcG9pbnRMb2dzEjwKDXRpbWVfaW50ZXJ2YWwYBiABKAsyFS5nb29nbGUu'
    'dHlwZS5JbnRlcnZhbEgBUgx0aW1lSW50ZXJ2YWwSYwoLdGltZV9vZmZzZXQYByABKAsyQC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ0lucHV0LlRpbWVP'
    'ZmZzZXRIAVIKdGltZU9mZnNldBq5BgoWTW9kZWxNb25pdG9yaW5nRGF0YXNldBJPCg52ZXJ0ZX'
    'hfZGF0YXNldBgBIAEoCUIm+kEjCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRI'
    'AFINdmVydGV4RGF0YXNldBKGAQoKZ2NzX3NvdXJjZRgCIAEoCzJlLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nSW5wdXQuTW9kZWxNb25pdG9yaW5nRGF0'
    'YXNldC5Nb2RlbE1vbml0b3JpbmdHY3NTb3VyY2VIAFIJZ2NzU291cmNlEpUBCg9iaWdxdWVyeV'
    '9zb3VyY2UYBiABKAsyai5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9u'
    'aXRvcmluZ0lucHV0Lk1vZGVsTW9uaXRvcmluZ0RhdGFzZXQuTW9kZWxNb25pdG9yaW5nQmlnUX'
    'VlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USJwoPdGltZXN0YW1wX2ZpZWxkGAcgASgJUg50'
    'aW1lc3RhbXBGaWVsZBqMAgoYTW9kZWxNb25pdG9yaW5nR2NzU291cmNlEhcKB2djc191cmkYAS'
    'ABKAlSBmdjc1VyaRKIAQoGZm9ybWF0GAIgASgOMnAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5Nb2RlbE1vbml0b3JpbmdJbnB1dC5Nb2RlbE1vbml0b3JpbmdEYXRhc2V0Lk1vZG'
    'VsTW9uaXRvcmluZ0djc1NvdXJjZS5EYXRhRm9ybWF0UgZmb3JtYXQiTAoKRGF0YUZvcm1hdBIb'
    'ChdEQVRBX0ZPUk1BVF9VTlNQRUNJRklFRBAAEgcKA0NTVhABEg0KCVRGX1JFQ09SRBACEgkKBU'
    'pTT05MEAMaZAodTW9kZWxNb25pdG9yaW5nQmlnUXVlcnlTb3VyY2USHQoJdGFibGVfdXJpGAEg'
    'ASgJSABSCHRhYmxlVXJpEhYKBXF1ZXJ5GAIgASgJSABSBXF1ZXJ5QgwKCmNvbm5lY3Rpb25CDw'
    'oNZGF0YV9sb2NhdGlvbhp8ChVCYXRjaFByZWRpY3Rpb25PdXRwdXQSYwoUYmF0Y2hfcHJlZGlj'
    'dGlvbl9qb2IYASABKAlCMfpBLgosYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9CYXRjaFByZW'
    'RpY3Rpb25Kb2JSEmJhdGNoUHJlZGljdGlvbkpvYhpbChJWZXJ0ZXhFbmRwb2ludExvZ3MSRQoJ'
    'ZW5kcG9pbnRzGAEgAygJQif6QSQKImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW5kcG9pbn'
    'RSCWVuZHBvaW50cxo8CgpUaW1lT2Zmc2V0EhYKBm9mZnNldBgBIAEoCVIGb2Zmc2V0EhYKBndp'
    'bmRvdxgCIAEoCVIGd2luZG93QgkKB2RhdGFzZXRCCwoJdGltZV9zcGVj');

@$core.Deprecated('Use modelMonitoringNotificationSpecDescriptor instead')
const ModelMonitoringNotificationSpec$json = {
  '1': 'ModelMonitoringNotificationSpec',
  '2': [
    {'1': 'email_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringNotificationSpec.EmailConfig', '10': 'emailConfig'},
    {'1': 'enable_cloud_logging', '3': 2, '4': 1, '5': 8, '10': 'enableCloudLogging'},
    {'1': 'notification_channel_configs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringNotificationSpec.NotificationChannelConfig', '10': 'notificationChannelConfigs'},
  ],
  '3': [ModelMonitoringNotificationSpec_EmailConfig$json, ModelMonitoringNotificationSpec_NotificationChannelConfig$json],
};

@$core.Deprecated('Use modelMonitoringNotificationSpecDescriptor instead')
const ModelMonitoringNotificationSpec_EmailConfig$json = {
  '1': 'EmailConfig',
  '2': [
    {'1': 'user_emails', '3': 1, '4': 3, '5': 9, '10': 'userEmails'},
  ],
};

@$core.Deprecated('Use modelMonitoringNotificationSpecDescriptor instead')
const ModelMonitoringNotificationSpec_NotificationChannelConfig$json = {
  '1': 'NotificationChannelConfig',
  '2': [
    {'1': 'notification_channel', '3': 1, '4': 1, '5': 9, '10': 'notificationChannel'},
  ],
};

/// Descriptor for `ModelMonitoringNotificationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringNotificationSpecDescriptor = $convert.base64Decode(
    'Ch9Nb2RlbE1vbml0b3JpbmdOb3RpZmljYXRpb25TcGVjEm8KDGVtYWlsX2NvbmZpZxgBIAEoCz'
    'JMLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nTm90aWZp'
    'Y2F0aW9uU3BlYy5FbWFpbENvbmZpZ1ILZW1haWxDb25maWcSMAoUZW5hYmxlX2Nsb3VkX2xvZ2'
    'dpbmcYAiABKAhSEmVuYWJsZUNsb3VkTG9nZ2luZxKcAQocbm90aWZpY2F0aW9uX2NoYW5uZWxf'
    'Y29uZmlncxgDIAMoCzJaLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb2'
    '5pdG9yaW5nTm90aWZpY2F0aW9uU3BlYy5Ob3RpZmljYXRpb25DaGFubmVsQ29uZmlnUhpub3Rp'
    'ZmljYXRpb25DaGFubmVsQ29uZmlncxouCgtFbWFpbENvbmZpZxIfCgt1c2VyX2VtYWlscxgBIA'
    'MoCVIKdXNlckVtYWlscxpOChlOb3RpZmljYXRpb25DaGFubmVsQ29uZmlnEjEKFG5vdGlmaWNh'
    'dGlvbl9jaGFubmVsGAEgASgJUhNub3RpZmljYXRpb25DaGFubmVs');

