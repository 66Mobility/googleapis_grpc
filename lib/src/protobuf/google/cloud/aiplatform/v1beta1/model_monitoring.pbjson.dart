//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitoringConfigDescriptor instead')
const ModelMonitoringConfig$json = {
  '1': 'ModelMonitoringConfig',
  '2': [
    {'1': 'objective_configs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig', '10': 'objectiveConfigs'},
    {'1': 'alert_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertConfig', '10': 'alertConfig'},
    {'1': 'analysis_instance_schema_uri', '3': 4, '4': 1, '5': 9, '10': 'analysisInstanceSchemaUri'},
    {'1': 'stats_anomalies_base_directory', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '10': 'statsAnomaliesBaseDirectory'},
  ],
};

/// Descriptor for `ModelMonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringConfigDescriptor = $convert.base64Decode(
    'ChVNb2RlbE1vbml0b3JpbmdDb25maWcSbAoRb2JqZWN0aXZlX2NvbmZpZ3MYAyADKAsyPy5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNv'
    'bmZpZ1IQb2JqZWN0aXZlQ29uZmlncxJeCgxhbGVydF9jb25maWcYAiABKAsyOy5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ0FsZXJ0Q29uZmlnUgthbGVy'
    'dENvbmZpZxI/ChxhbmFseXNpc19pbnN0YW5jZV9zY2hlbWFfdXJpGAQgASgJUhlhbmFseXNpc0'
    'luc3RhbmNlU2NoZW1hVXJpEnQKHnN0YXRzX2Fub21hbGllc19iYXNlX2RpcmVjdG9yeRgFIAEo'
    'CzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25SG3N0YX'
    'RzQW5vbWFsaWVzQmFzZURpcmVjdG9yeQ==');

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig$json = {
  '1': 'ModelMonitoringObjectiveConfig',
  '2': [
    {'1': 'training_dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingDataset', '10': 'trainingDataset'},
    {'1': 'training_prediction_skew_detection_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig', '10': 'trainingPredictionSkewDetectionConfig'},
    {'1': 'prediction_drift_detection_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig', '10': 'predictionDriftDetectionConfig'},
    {'1': 'explanation_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.ExplanationConfig', '10': 'explanationConfig'},
  ],
  '3': [ModelMonitoringObjectiveConfig_TrainingDataset$json, ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig$json, ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig$json, ModelMonitoringObjectiveConfig_ExplanationConfig$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingDataset$json = {
  '1': 'TrainingDataset',
  '2': [
    {'1': 'dataset', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dataset'},
    {'1': 'gcs_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'data_format', '3': 2, '4': 1, '5': 9, '10': 'dataFormat'},
    {'1': 'target_field', '3': 6, '4': 1, '5': 9, '10': 'targetField'},
    {'1': 'logging_sampling_strategy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SamplingStrategy', '10': 'loggingSamplingStrategy'},
  ],
  '8': [
    {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig$json = {
  '1': 'TrainingPredictionSkewDetectionConfig',
  '2': [
    {'1': 'skew_thresholds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.SkewThresholdsEntry', '10': 'skewThresholds'},
    {'1': 'attribution_score_skew_thresholds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.AttributionScoreSkewThresholdsEntry', '10': 'attributionScoreSkewThresholds'},
    {'1': 'default_skew_threshold', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig', '10': 'defaultSkewThreshold'},
  ],
  '3': [ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_SkewThresholdsEntry$json, ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_AttributionScoreSkewThresholdsEntry$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_SkewThresholdsEntry$json = {
  '1': 'SkewThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_AttributionScoreSkewThresholdsEntry$json = {
  '1': 'AttributionScoreSkewThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig$json = {
  '1': 'PredictionDriftDetectionConfig',
  '2': [
    {'1': 'drift_thresholds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.DriftThresholdsEntry', '10': 'driftThresholds'},
    {'1': 'attribution_score_drift_thresholds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.AttributionScoreDriftThresholdsEntry', '10': 'attributionScoreDriftThresholds'},
    {'1': 'default_drift_threshold', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig', '10': 'defaultDriftThreshold'},
  ],
  '3': [ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_DriftThresholdsEntry$json, ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_AttributionScoreDriftThresholdsEntry$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_DriftThresholdsEntry$json = {
  '1': 'DriftThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_AttributionScoreDriftThresholdsEntry$json = {
  '1': 'AttributionScoreDriftThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig$json = {
  '1': 'ExplanationConfig',
  '2': [
    {'1': 'enable_feature_attributes', '3': 1, '4': 1, '5': 8, '10': 'enableFeatureAttributes'},
    {'1': 'explanation_baseline', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline', '10': 'explanationBaseline'},
  ],
  '3': [ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline$json = {
  '1': 'ExplanationBaseline',
  '2': [
    {'1': 'gcs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '9': 0, '10': 'gcs'},
    {'1': 'bigquery', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination', '9': 0, '10': 'bigquery'},
    {'1': 'prediction_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline.PredictionFormat', '10': 'predictionFormat'},
  ],
  '4': [ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat$json = {
  '1': 'PredictionFormat',
  '2': [
    {'1': 'PREDICTION_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'JSONL', '2': 2},
    {'1': 'BIGQUERY', '2': 3},
  ],
};

/// Descriptor for `ModelMonitoringObjectiveConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringObjectiveConfigDescriptor = $convert.base64Decode(
    'Ch5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcSegoQdHJhaW5pbmdfZGF0YXNldBgBIA'
    'EoCzJPLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2Jq'
    'ZWN0aXZlQ29uZmlnLlRyYWluaW5nRGF0YXNldFIPdHJhaW5pbmdEYXRhc2V0Er8BCil0cmFpbm'
    'luZ19wcmVkaWN0aW9uX3NrZXdfZGV0ZWN0aW9uX2NvbmZpZxgCIAEoCzJlLmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLlRyYW'
    'luaW5nUHJlZGljdGlvblNrZXdEZXRlY3Rpb25Db25maWdSJXRyYWluaW5nUHJlZGljdGlvblNr'
    'ZXdEZXRlY3Rpb25Db25maWcSqQEKIXByZWRpY3Rpb25fZHJpZnRfZGV0ZWN0aW9uX2NvbmZpZx'
    'gDIAEoCzJeLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5n'
    'T2JqZWN0aXZlQ29uZmlnLlByZWRpY3Rpb25EcmlmdERldGVjdGlvbkNvbmZpZ1IecHJlZGljdG'
    'lvbkRyaWZ0RGV0ZWN0aW9uQ29uZmlnEoABChJleHBsYW5hdGlvbl9jb25maWcYBSABKAsyUS5n'
    'b29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZU'
    'NvbmZpZy5FeHBsYW5hdGlvbkNvbmZpZ1IRZXhwbGFuYXRpb25Db25maWcawAMKD1RyYWluaW5n'
    'RGF0YXNldBJCCgdkYXRhc2V0GAMgASgJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb2'
    '0vRGF0YXNldEgAUgdkYXRhc2V0EksKCmdjc19zb3VyY2UYBCABKAsyKi5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USWgoPYmlncXVlcnlfc2'
    '91cmNlGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeVNv'
    'dXJjZUgAUg5iaWdxdWVyeVNvdXJjZRIfCgtkYXRhX2Zvcm1hdBgCIAEoCVIKZGF0YUZvcm1hdB'
    'IhCgx0YXJnZXRfZmllbGQYBiABKAlSC3RhcmdldEZpZWxkEm0KGWxvZ2dpbmdfc2FtcGxpbmdf'
    'c3RyYXRlZ3kYByABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlNhbXBsaW'
    '5nU3RyYXRlZ3lSF2xvZ2dpbmdTYW1wbGluZ1N0cmF0ZWd5Qg0KC2RhdGFfc291cmNlGocGCiVU'
    'cmFpbmluZ1ByZWRpY3Rpb25Ta2V3RGV0ZWN0aW9uQ29uZmlnEqIBCg9za2V3X3RocmVzaG9sZH'
    'MYASADKAsyeS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmlu'
    'Z09iamVjdGl2ZUNvbmZpZy5UcmFpbmluZ1ByZWRpY3Rpb25Ta2V3RGV0ZWN0aW9uQ29uZmlnLl'
    'NrZXdUaHJlc2hvbGRzRW50cnlSDnNrZXdUaHJlc2hvbGRzEtUBCiFhdHRyaWJ1dGlvbl9zY29y'
    'ZV9za2V3X3RocmVzaG9sZHMYAiADKAsyiQEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcuVHJhaW5pbmdQcmVkaWN0aW9uU2tl'
    'd0RldGVjdGlvbkNvbmZpZy5BdHRyaWJ1dGlvblNjb3JlU2tld1RocmVzaG9sZHNFbnRyeVIeYX'
    'R0cmlidXRpb25TY29yZVNrZXdUaHJlc2hvbGRzEmYKFmRlZmF1bHRfc2tld190aHJlc2hvbGQY'
    'BiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRocmVzaG9sZENvbmZpZ1'
    'IUZGVmYXVsdFNrZXdUaHJlc2hvbGQacwoTU2tld1RocmVzaG9sZHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRJGCgV2YWx1ZRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YT'
    'EuVGhyZXNob2xkQ29uZmlnUgV2YWx1ZToCOAEagwEKI0F0dHJpYnV0aW9uU2NvcmVTa2V3VGhy'
    'ZXNob2xkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkYKBXZhbHVlGAIgASgLMjAuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UaHJlc2hvbGRDb25maWdSBXZhbHVlOgI4ARr8BQoe'
    'UHJlZGljdGlvbkRyaWZ0RGV0ZWN0aW9uQ29uZmlnEp4BChBkcmlmdF90aHJlc2hvbGRzGAEgAy'
    'gLMnMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdPYmpl'
    'Y3RpdmVDb25maWcuUHJlZGljdGlvbkRyaWZ0RGV0ZWN0aW9uQ29uZmlnLkRyaWZ0VGhyZXNob2'
    'xkc0VudHJ5Ug9kcmlmdFRocmVzaG9sZHMS0QEKImF0dHJpYnV0aW9uX3Njb3JlX2RyaWZ0X3Ro'
    'cmVzaG9sZHMYAiADKAsygwEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE'
    '1vbml0b3JpbmdPYmplY3RpdmVDb25maWcuUHJlZGljdGlvbkRyaWZ0RGV0ZWN0aW9uQ29uZmln'
    'LkF0dHJpYnV0aW9uU2NvcmVEcmlmdFRocmVzaG9sZHNFbnRyeVIfYXR0cmlidXRpb25TY29yZU'
    'RyaWZ0VGhyZXNob2xkcxJoChdkZWZhdWx0X2RyaWZ0X3RocmVzaG9sZBgFIAEoCzIwLmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGhyZXNob2xkQ29uZmlnUhVkZWZhdWx0RHJpZn'
    'RUaHJlc2hvbGQadAoURHJpZnRUaHJlc2hvbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRgoF'
    'dmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRocmVzaG9sZE'
    'NvbmZpZ1IFdmFsdWU6AjgBGoQBCiRBdHRyaWJ1dGlvblNjb3JlRHJpZnRUaHJlc2hvbGRzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSRgoFdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLlRocmVzaG9sZENvbmZpZ1IFdmFsdWU6AjgBGqAFChFFeHBsYW5hdGlv'
    'bkNvbmZpZxI6ChllbmFibGVfZmVhdHVyZV9hdHRyaWJ1dGVzGAEgASgIUhdlbmFibGVGZWF0dX'
    'JlQXR0cmlidXRlcxKYAQoUZXhwbGFuYXRpb25fYmFzZWxpbmUYAiABKAsyZS5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZy5FeH'
    'BsYW5hdGlvbkNvbmZpZy5FeHBsYW5hdGlvbkJhc2VsaW5lUhNleHBsYW5hdGlvbkJhc2VsaW5l'
    'GrMDChNFeHBsYW5hdGlvbkJhc2VsaW5lEkMKA2djcxgCIAEoCzIvLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIDZ2NzElIKCGJpZ3F1ZXJ5GAMgASgL'
    'MjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeURlc3RpbmF0aW9uSA'
    'BSCGJpZ3F1ZXJ5EqMBChFwcmVkaWN0aW9uX2Zvcm1hdBgBIAEoDjJ2Lmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLkV4cGxhbm'
    'F0aW9uQ29uZmlnLkV4cGxhbmF0aW9uQmFzZWxpbmUuUHJlZGljdGlvbkZvcm1hdFIQcHJlZGlj'
    'dGlvbkZvcm1hdCJOChBQcmVkaWN0aW9uRm9ybWF0EiEKHVBSRURJQ1RJT05fRk9STUFUX1VOU1'
    'BFQ0lGSUVEEAASCQoFSlNPTkwQAhIMCghCSUdRVUVSWRADQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use modelMonitoringAlertConfigDescriptor instead')
const ModelMonitoringAlertConfig$json = {
  '1': 'ModelMonitoringAlertConfig',
  '2': [
    {'1': 'email_alert_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertConfig.EmailAlertConfig', '9': 0, '10': 'emailAlertConfig'},
    {'1': 'enable_logging', '3': 2, '4': 1, '5': 8, '10': 'enableLogging'},
    {'1': 'notification_channels', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'notificationChannels'},
  ],
  '3': [ModelMonitoringAlertConfig_EmailAlertConfig$json],
  '8': [
    {'1': 'alert'},
  ],
};

@$core.Deprecated('Use modelMonitoringAlertConfigDescriptor instead')
const ModelMonitoringAlertConfig_EmailAlertConfig$json = {
  '1': 'EmailAlertConfig',
  '2': [
    {'1': 'user_emails', '3': 1, '4': 3, '5': 9, '10': 'userEmails'},
  ],
};

/// Descriptor for `ModelMonitoringAlertConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringAlertConfigDescriptor = $convert.base64Decode(
    'ChpNb2RlbE1vbml0b3JpbmdBbGVydENvbmZpZxJ8ChJlbWFpbF9hbGVydF9jb25maWcYASABKA'
    'syTC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ0FsZXJ0'
    'Q29uZmlnLkVtYWlsQWxlcnRDb25maWdIAFIQZW1haWxBbGVydENvbmZpZxIlCg5lbmFibGVfbG'
    '9nZ2luZxgCIAEoCFINZW5hYmxlTG9nZ2luZxJnChVub3RpZmljYXRpb25fY2hhbm5lbHMYAyAD'
    'KAlCMvpBLwotbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25DaGFubmVsUh'
    'Rub3RpZmljYXRpb25DaGFubmVscxozChBFbWFpbEFsZXJ0Q29uZmlnEh8KC3VzZXJfZW1haWxz'
    'GAEgAygJUgp1c2VyRW1haWxzQgcKBWFsZXJ0');

@$core.Deprecated('Use thresholdConfigDescriptor instead')
const ThresholdConfig$json = {
  '1': 'ThresholdConfig',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
  ],
  '8': [
    {'1': 'threshold'},
  ],
};

/// Descriptor for `ThresholdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdConfigDescriptor = $convert.base64Decode(
    'Cg9UaHJlc2hvbGRDb25maWcSFgoFdmFsdWUYASABKAFIAFIFdmFsdWVCCwoJdGhyZXNob2xk');

@$core.Deprecated('Use samplingStrategyDescriptor instead')
const SamplingStrategy$json = {
  '1': 'SamplingStrategy',
  '2': [
    {'1': 'random_sample_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SamplingStrategy.RandomSampleConfig', '10': 'randomSampleConfig'},
  ],
  '3': [SamplingStrategy_RandomSampleConfig$json],
};

@$core.Deprecated('Use samplingStrategyDescriptor instead')
const SamplingStrategy_RandomSampleConfig$json = {
  '1': 'RandomSampleConfig',
  '2': [
    {'1': 'sample_rate', '3': 1, '4': 1, '5': 1, '10': 'sampleRate'},
  ],
};

/// Descriptor for `SamplingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplingStrategyDescriptor = $convert.base64Decode(
    'ChBTYW1wbGluZ1N0cmF0ZWd5EnYKFHJhbmRvbV9zYW1wbGVfY29uZmlnGAEgASgLMkQuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYW1wbGluZ1N0cmF0ZWd5LlJhbmRvbVNhbXBs'
    'ZUNvbmZpZ1IScmFuZG9tU2FtcGxlQ29uZmlnGjUKElJhbmRvbVNhbXBsZUNvbmZpZxIfCgtzYW'
    '1wbGVfcmF0ZRgBIAEoAVIKc2FtcGxlUmF0ZQ==');

