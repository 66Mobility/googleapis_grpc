//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_monitoring.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig$json = {
  '1': 'ModelMonitoringObjectiveConfig',
  '2': [
    {'1': 'training_dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.TrainingDataset', '10': 'trainingDataset'},
    {'1': 'training_prediction_skew_detection_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig', '10': 'trainingPredictionSkewDetectionConfig'},
    {'1': 'prediction_drift_detection_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig', '10': 'predictionDriftDetectionConfig'},
    {'1': 'explanation_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.ExplanationConfig', '10': 'explanationConfig'},
  ],
  '3': [ModelMonitoringObjectiveConfig_TrainingDataset$json, ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig$json, ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig$json, ModelMonitoringObjectiveConfig_ExplanationConfig$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingDataset$json = {
  '1': 'TrainingDataset',
  '2': [
    {'1': 'dataset', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dataset'},
    {'1': 'gcs_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    {'1': 'data_format', '3': 2, '4': 1, '5': 9, '10': 'dataFormat'},
    {'1': 'target_field', '3': 6, '4': 1, '5': 9, '10': 'targetField'},
    {'1': 'logging_sampling_strategy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SamplingStrategy', '10': 'loggingSamplingStrategy'},
  ],
  '8': [
    {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig$json = {
  '1': 'TrainingPredictionSkewDetectionConfig',
  '2': [
    {'1': 'skew_thresholds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.SkewThresholdsEntry', '10': 'skewThresholds'},
    {'1': 'attribution_score_skew_thresholds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.AttributionScoreSkewThresholdsEntry', '10': 'attributionScoreSkewThresholds'},
    {'1': 'default_skew_threshold', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ThresholdConfig', '10': 'defaultSkewThreshold'},
  ],
  '3': [ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_SkewThresholdsEntry$json, ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_AttributionScoreSkewThresholdsEntry$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_SkewThresholdsEntry$json = {
  '1': 'SkewThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_AttributionScoreSkewThresholdsEntry$json = {
  '1': 'AttributionScoreSkewThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig$json = {
  '1': 'PredictionDriftDetectionConfig',
  '2': [
    {'1': 'drift_thresholds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.DriftThresholdsEntry', '10': 'driftThresholds'},
    {'1': 'attribution_score_drift_thresholds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.AttributionScoreDriftThresholdsEntry', '10': 'attributionScoreDriftThresholds'},
    {'1': 'default_drift_threshold', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ThresholdConfig', '10': 'defaultDriftThreshold'},
  ],
  '3': [ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_DriftThresholdsEntry$json, ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_AttributionScoreDriftThresholdsEntry$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_DriftThresholdsEntry$json = {
  '1': 'DriftThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_AttributionScoreDriftThresholdsEntry$json = {
  '1': 'AttributionScoreDriftThresholdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ThresholdConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig$json = {
  '1': 'ExplanationConfig',
  '2': [
    {'1': 'enable_feature_attributes', '3': 1, '4': 1, '5': 8, '10': 'enableFeatureAttributes'},
    {'1': 'explanation_baseline', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline', '10': 'explanationBaseline'},
  ],
  '3': [ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline$json],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline$json = {
  '1': 'ExplanationBaseline',
  '2': [
    {'1': 'gcs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsDestination', '9': 0, '10': 'gcs'},
    {'1': 'bigquery', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQueryDestination', '9': 0, '10': 'bigquery'},
    {'1': 'prediction_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline.PredictionFormat', '10': 'predictionFormat'},
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
    'Ch5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcSdQoQdHJhaW5pbmdfZGF0YXNldBgBIA'
    'EoCzJKLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2'
    'ZUNvbmZpZy5UcmFpbmluZ0RhdGFzZXRSD3RyYWluaW5nRGF0YXNldBK6AQopdHJhaW5pbmdfcH'
    'JlZGljdGlvbl9za2V3X2RldGVjdGlvbl9jb25maWcYAiABKAsyYC5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MS5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcuVHJhaW5pbmdQcmVkaW'
    'N0aW9uU2tld0RldGVjdGlvbkNvbmZpZ1IldHJhaW5pbmdQcmVkaWN0aW9uU2tld0RldGVjdGlv'
    'bkNvbmZpZxKkAQohcHJlZGljdGlvbl9kcmlmdF9kZXRlY3Rpb25fY29uZmlnGAMgASgLMlkuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmln'
    'LlByZWRpY3Rpb25EcmlmdERldGVjdGlvbkNvbmZpZ1IecHJlZGljdGlvbkRyaWZ0RGV0ZWN0aW'
    '9uQ29uZmlnEnsKEmV4cGxhbmF0aW9uX2NvbmZpZxgFIAEoCzJMLmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZy5FeHBsYW5hdGlvbkNvbm'
    'ZpZ1IRZXhwbGFuYXRpb25Db25maWcasQMKD1RyYWluaW5nRGF0YXNldBJCCgdkYXRhc2V0GAMg'
    'ASgJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldEgAUgdkYXRhc2V0Ek'
    'YKCmdjc19zb3VyY2UYBCABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HY3NTb3Vy'
    'Y2VIAFIJZ2NzU291cmNlElUKD2JpZ3F1ZXJ5X3NvdXJjZRgFIAEoCzIqLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZXJ5U291cmNlEh8KC2RhdGFf'
    'Zm9ybWF0GAIgASgJUgpkYXRhRm9ybWF0EiEKDHRhcmdldF9maWVsZBgGIAEoCVILdGFyZ2V0Rm'
    'llbGQSaAoZbG9nZ2luZ19zYW1wbGluZ19zdHJhdGVneRgHIAEoCzIsLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxLlNhbXBsaW5nU3RyYXRlZ3lSF2xvZ2dpbmdTYW1wbGluZ1N0cmF0ZWd5Qg'
    '0KC2RhdGFfc291cmNlGu0FCiVUcmFpbmluZ1ByZWRpY3Rpb25Ta2V3RGV0ZWN0aW9uQ29uZmln'
    'Ep0BCg9za2V3X3RocmVzaG9sZHMYASADKAsydC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcuVHJhaW5pbmdQcmVkaWN0aW9uU2tld0Rl'
    'dGVjdGlvbkNvbmZpZy5Ta2V3VGhyZXNob2xkc0VudHJ5Ug5za2V3VGhyZXNob2xkcxLQAQohYX'
    'R0cmlidXRpb25fc2NvcmVfc2tld190aHJlc2hvbGRzGAIgAygLMoQBLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZy5UcmFpbmluZ1ByZW'
    'RpY3Rpb25Ta2V3RGV0ZWN0aW9uQ29uZmlnLkF0dHJpYnV0aW9uU2NvcmVTa2V3VGhyZXNob2xk'
    'c0VudHJ5Uh5hdHRyaWJ1dGlvblNjb3JlU2tld1RocmVzaG9sZHMSYQoWZGVmYXVsdF9za2V3X3'
    'RocmVzaG9sZBgGIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRocmVzaG9sZENv'
    'bmZpZ1IUZGVmYXVsdFNrZXdUaHJlc2hvbGQabgoTU2tld1RocmVzaG9sZHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRJBCgV2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'LlRocmVzaG9sZENvbmZpZ1IFdmFsdWU6AjgBGn4KI0F0dHJpYnV0aW9uU2NvcmVTa2V3VGhyZX'
    'Nob2xkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjEuVGhyZXNob2xkQ29uZmlnUgV2YWx1ZToCOAEa4QUKHlByZWRpY3'
    'Rpb25EcmlmdERldGVjdGlvbkNvbmZpZxKZAQoQZHJpZnRfdGhyZXNob2xkcxgBIAMoCzJuLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZy'
    '5QcmVkaWN0aW9uRHJpZnREZXRlY3Rpb25Db25maWcuRHJpZnRUaHJlc2hvbGRzRW50cnlSD2Ry'
    'aWZ0VGhyZXNob2xkcxLLAQoiYXR0cmlidXRpb25fc2NvcmVfZHJpZnRfdGhyZXNob2xkcxgCIA'
    'MoCzJ+Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2'
    'ZUNvbmZpZy5QcmVkaWN0aW9uRHJpZnREZXRlY3Rpb25Db25maWcuQXR0cmlidXRpb25TY29yZU'
    'RyaWZ0VGhyZXNob2xkc0VudHJ5Uh9hdHRyaWJ1dGlvblNjb3JlRHJpZnRUaHJlc2hvbGRzEmMK'
    'F2RlZmF1bHRfZHJpZnRfdGhyZXNob2xkGAUgASgLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuVGhyZXNob2xkQ29uZmlnUhVkZWZhdWx0RHJpZnRUaHJlc2hvbGQabwoURHJpZnRUaHJl'
    'c2hvbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQQoFdmFsdWUYAiABKAsyKy5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5UaHJlc2hvbGRDb25maWdSBXZhbHVlOgI4ARp/CiRBdHRyaWJ1'
    'dGlvblNjb3JlRHJpZnRUaHJlc2hvbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQQoFdmFsdW'
    'UYAiABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UaHJlc2hvbGRDb25maWdSBXZh'
    'bHVlOgI4ARqMBQoRRXhwbGFuYXRpb25Db25maWcSOgoZZW5hYmxlX2ZlYXR1cmVfYXR0cmlidX'
    'RlcxgBIAEoCFIXZW5hYmxlRmVhdHVyZUF0dHJpYnV0ZXMSkwEKFGV4cGxhbmF0aW9uX2Jhc2Vs'
    'aW5lGAIgASgLMmAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxNb25pdG9yaW5nT2'
    'JqZWN0aXZlQ29uZmlnLkV4cGxhbmF0aW9uQ29uZmlnLkV4cGxhbmF0aW9uQmFzZWxpbmVSE2V4'
    'cGxhbmF0aW9uQmFzZWxpbmUapAMKE0V4cGxhbmF0aW9uQmFzZWxpbmUSPgoDZ2NzGAIgASgLMi'
    'ouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2NzRGVzdGluYXRpb25IAFIDZ2NzEk0KCGJp'
    'Z3F1ZXJ5GAMgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQmlnUXVlcnlEZXN0aW'
    '5hdGlvbkgAUghiaWdxdWVyeRKeAQoRcHJlZGljdGlvbl9mb3JtYXQYASABKA4ycS5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcuRXhwbG'
    'FuYXRpb25Db25maWcuRXhwbGFuYXRpb25CYXNlbGluZS5QcmVkaWN0aW9uRm9ybWF0UhBwcmVk'
    'aWN0aW9uRm9ybWF0Ik4KEFByZWRpY3Rpb25Gb3JtYXQSIQodUFJFRElDVElPTl9GT1JNQVRfVU'
    '5TUEVDSUZJRUQQABIJCgVKU09OTBACEgwKCEJJR1FVRVJZEANCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use modelMonitoringAlertConfigDescriptor instead')
const ModelMonitoringAlertConfig$json = {
  '1': 'ModelMonitoringAlertConfig',
  '2': [
    {'1': 'email_alert_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelMonitoringAlertConfig.EmailAlertConfig', '9': 0, '10': 'emailAlertConfig'},
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
    'ChpNb2RlbE1vbml0b3JpbmdBbGVydENvbmZpZxJ3ChJlbWFpbF9hbGVydF9jb25maWcYASABKA'
    'syRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbE1vbml0b3JpbmdBbGVydENvbmZp'
    'Zy5FbWFpbEFsZXJ0Q29uZmlnSABSEGVtYWlsQWxlcnRDb25maWcSJQoOZW5hYmxlX2xvZ2dpbm'
    'cYAiABKAhSDWVuYWJsZUxvZ2dpbmcSZwoVbm90aWZpY2F0aW9uX2NoYW5uZWxzGAMgAygJQjL6'
    'QS8KLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIUbm90aW'
    'ZpY2F0aW9uQ2hhbm5lbHMaMwoQRW1haWxBbGVydENvbmZpZxIfCgt1c2VyX2VtYWlscxgBIAMo'
    'CVIKdXNlckVtYWlsc0IHCgVhbGVydA==');

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
    {'1': 'random_sample_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SamplingStrategy.RandomSampleConfig', '10': 'randomSampleConfig'},
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
    'ChBTYW1wbGluZ1N0cmF0ZWd5EnEKFHJhbmRvbV9zYW1wbGVfY29uZmlnGAEgASgLMj8uZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2FtcGxpbmdTdHJhdGVneS5SYW5kb21TYW1wbGVDb25m'
    'aWdSEnJhbmRvbVNhbXBsZUNvbmZpZxo1ChJSYW5kb21TYW1wbGVDb25maWcSHwoLc2FtcGxlX3'
    'JhdGUYASABKAFSCnNhbXBsZVJhdGU=');

