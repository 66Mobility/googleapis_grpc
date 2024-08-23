//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/study.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use studyDescriptor instead')
const Study$json = {
  '1': 'Study',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'study_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec', '8': {}, '10': 'studySpec'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Study.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'inactive_reason', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'inactiveReason'},
  ],
  '4': [Study_State$json],
  '7': {},
};

@$core.Deprecated('Use studyDescriptor instead')
const Study_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
    {'1': 'COMPLETED', '2': 3},
  ],
};

/// Descriptor for `Study`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studyDescriptor = $convert.base64Decode(
    'CgVTdHVkeRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lEk4KCnN0dWR5X3NwZWMYAyABKAsyKi5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MWJldGExLlN0dWR5U3BlY0ID4EECUglzdHVkeVNwZWMSRwoFc3RhdGUYBCABKA'
    '4yLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5LlN0YXRlQgPgQQNSBXN0'
    'YXRlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgpjcmVhdGVUaW1lEiwKD2luYWN0aXZlX3JlYXNvbhgGIAEoCUID4EEDUg5pbmFjdGl2ZVJl'
    'YXNvbiJHCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCElOQU'
    'NUSVZFEAISDQoJQ09NUExFVEVEEAM6XepBWgofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9T'
    'dHVkeRI3cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N0dWRpZXMve3'
    'N0dWR5fQ==');

@$core.Deprecated('Use trialDescriptor instead')
const Trial$json = {
  '1': 'Trial',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Trial.State', '8': {}, '10': 'state'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Trial.Parameter', '8': {}, '10': 'parameters'},
    {'1': 'final_measurement', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Measurement', '8': {}, '10': 'finalMeasurement'},
    {'1': 'measurements', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Measurement', '8': {}, '10': 'measurements'},
    {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'client_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'infeasible_reason', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'infeasibleReason'},
    {'1': 'custom_job', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'customJob'},
    {'1': 'web_access_uris', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Trial.WebAccessUrisEntry', '8': {}, '10': 'webAccessUris'},
  ],
  '3': [Trial_Parameter$json, Trial_WebAccessUrisEntry$json],
  '4': [Trial_State$json],
  '7': {},
};

@$core.Deprecated('Use trialDescriptor instead')
const Trial_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'parameter_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parameterId'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'value'},
  ],
};

@$core.Deprecated('Use trialDescriptor instead')
const Trial_WebAccessUrisEntry$json = {
  '1': 'WebAccessUrisEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use trialDescriptor instead')
const Trial_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'REQUESTED', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'STOPPING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'INFEASIBLE', '2': 5},
  ],
};

/// Descriptor for `Trial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trialDescriptor = $convert.base64Decode(
    'CgVUcmlhbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSRw'
    'oFc3RhdGUYAyABKA4yLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRyaWFsLlN0'
    'YXRlQgPgQQNSBXN0YXRlElUKCnBhcmFtZXRlcnMYBCADKAsyMC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLlRyaWFsLlBhcmFtZXRlckID4EEDUgpwYXJhbWV0ZXJzEl4KEWZpbmFs'
    'X21lYXN1cmVtZW50GAUgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NZW'
    'FzdXJlbWVudEID4EEDUhBmaW5hbE1lYXN1cmVtZW50ElUKDG1lYXN1cmVtZW50cxgGIAMoCzIs'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWVhc3VyZW1lbnRCA+BBA1IMbWVhc3'
    'VyZW1lbnRzEj4KCnN0YXJ0X3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IHZW5kVGltZRIgCgljbGllbnRfaWQYCSABKAlCA+BBA1IIY2xpZW50SWQS'
    'MAoRaW5mZWFzaWJsZV9yZWFzb24YCiABKAlCA+BBA1IQaW5mZWFzaWJsZVJlYXNvbhJKCgpjdX'
    'N0b21fam9iGAsgASgJQivgQQP6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ3VzdG9t'
    'Sm9iUgljdXN0b21Kb2ISZgoPd2ViX2FjY2Vzc191cmlzGAwgAygLMjkuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5UcmlhbC5XZWJBY2Nlc3NVcmlzRW50cnlCA+BBA1INd2ViQWNj'
    'ZXNzVXJpcxpmCglQYXJhbWV0ZXISJgoMcGFyYW1ldGVyX2lkGAEgASgJQgPgQQNSC3BhcmFtZX'
    'RlcklkEjEKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQNSBXZhbHVl'
    'GkAKEldlYkFjY2Vzc1VyaXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgBImYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJUkVRVUVTVEVE'
    'EAESCgoGQUNUSVZFEAISDAoIU1RPUFBJTkcQAxINCglTVUNDRUVERUQQBBIOCgpJTkZFQVNJQk'
    'xFEAU6bOpBaQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UcmlhbBJGcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N0dWRpZXMve3N0dWR5fS90cmlhbHMve3RyaW'
    'FsfQ==');

@$core.Deprecated('Use trialContextDescriptor instead')
const TrialContext$json = {
  '1': 'TrialContext',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Trial.Parameter', '10': 'parameters'},
  ],
};

/// Descriptor for `TrialContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trialContextDescriptor = $convert.base64Decode(
    'CgxUcmlhbENvbnRleHQSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uElAKCnBhcm'
    'FtZXRlcnMYAiADKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRyaWFsLlBh'
    'cmFtZXRlclIKcGFyYW1ldGVycw==');

@$core.Deprecated('Use studyTimeConstraintDescriptor instead')
const StudyTimeConstraint$json = {
  '1': 'StudyTimeConstraint',
  '2': [
    {'1': 'max_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'maxDuration'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'endTime'},
  ],
  '8': [
    {'1': 'constraint'},
  ],
};

/// Descriptor for `StudyTimeConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studyTimeConstraintDescriptor = $convert.base64Decode(
    'ChNTdHVkeVRpbWVDb25zdHJhaW50Ej4KDG1heF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvbkgAUgttYXhEdXJhdGlvbhI3CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIHZW5kVGltZUIMCgpjb25zdHJhaW50');

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec$json = {
  '1': 'StudySpec',
  '2': [
    {'1': 'decay_curve_stopping_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.DecayCurveAutomatedStoppingSpec', '9': 0, '10': 'decayCurveStoppingSpec'},
    {'1': 'median_automated_stopping_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.MedianAutomatedStoppingSpec', '9': 0, '10': 'medianAutomatedStoppingSpec'},
    {
      '1': 'convex_stop_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ConvexStopConfig',
      '8': {'3': true},
      '9': 0,
      '10': 'convexStopConfig',
    },
    {'1': 'convex_automated_stopping_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ConvexAutomatedStoppingSpec', '9': 0, '10': 'convexAutomatedStoppingSpec'},
    {'1': 'metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.MetricSpec', '8': {}, '10': 'metrics'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec', '8': {}, '10': 'parameters'},
    {'1': 'algorithm', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.Algorithm', '10': 'algorithm'},
    {'1': 'observation_noise', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ObservationNoise', '10': 'observationNoise'},
    {'1': 'measurement_selection_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.MeasurementSelectionType', '10': 'measurementSelectionType'},
    {'1': 'transfer_learning_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.TransferLearningConfig', '10': 'transferLearningConfig'},
    {'1': 'study_stopping_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.StudyStoppingConfig', '9': 1, '10': 'studyStoppingConfig', '17': true},
  ],
  '3': [StudySpec_MetricSpec$json, StudySpec_ParameterSpec$json, StudySpec_DecayCurveAutomatedStoppingSpec$json, StudySpec_MedianAutomatedStoppingSpec$json, StudySpec_ConvexAutomatedStoppingSpec$json, StudySpec_ConvexStopConfig$json, StudySpec_TransferLearningConfig$json, StudySpec_StudyStoppingConfig$json],
  '4': [StudySpec_Algorithm$json, StudySpec_ObservationNoise$json, StudySpec_MeasurementSelectionType$json],
  '8': [
    {'1': 'automated_stopping_spec'},
    {'1': '_study_stopping_config'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MetricSpec$json = {
  '1': 'MetricSpec',
  '2': [
    {'1': 'metric_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metricId'},
    {'1': 'goal', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.MetricSpec.GoalType', '8': {}, '10': 'goal'},
    {'1': 'safety_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.MetricSpec.SafetyMetricConfig', '9': 0, '10': 'safetyConfig', '17': true},
  ],
  '3': [StudySpec_MetricSpec_SafetyMetricConfig$json],
  '4': [StudySpec_MetricSpec_GoalType$json],
  '8': [
    {'1': '_safety_config'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MetricSpec_SafetyMetricConfig$json = {
  '1': 'SafetyMetricConfig',
  '2': [
    {'1': 'safety_threshold', '3': 1, '4': 1, '5': 1, '10': 'safetyThreshold'},
    {'1': 'desired_min_safe_trials_fraction', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'desiredMinSafeTrialsFraction', '17': true},
  ],
  '8': [
    {'1': '_desired_min_safe_trials_fraction'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MetricSpec_GoalType$json = {
  '1': 'GoalType',
  '2': [
    {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAXIMIZE', '2': 1},
    {'1': 'MINIMIZE', '2': 2},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec$json = {
  '1': 'ParameterSpec',
  '2': [
    {'1': 'double_value_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.DoubleValueSpec', '9': 0, '10': 'doubleValueSpec'},
    {'1': 'integer_value_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.IntegerValueSpec', '9': 0, '10': 'integerValueSpec'},
    {'1': 'categorical_value_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.CategoricalValueSpec', '9': 0, '10': 'categoricalValueSpec'},
    {'1': 'discrete_value_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.DiscreteValueSpec', '9': 0, '10': 'discreteValueSpec'},
    {'1': 'parameter_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parameterId'},
    {'1': 'scale_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ScaleType', '10': 'scaleType'},
    {'1': 'conditional_parameter_specs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec', '10': 'conditionalParameterSpecs'},
  ],
  '3': [StudySpec_ParameterSpec_DoubleValueSpec$json, StudySpec_ParameterSpec_IntegerValueSpec$json, StudySpec_ParameterSpec_CategoricalValueSpec$json, StudySpec_ParameterSpec_DiscreteValueSpec$json, StudySpec_ParameterSpec_ConditionalParameterSpec$json],
  '4': [StudySpec_ParameterSpec_ScaleType$json],
  '8': [
    {'1': 'parameter_value_spec'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_DoubleValueSpec$json = {
  '1': 'DoubleValueSpec',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'maxValue'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'defaultValue', '17': true},
  ],
  '8': [
    {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_IntegerValueSpec$json = {
  '1': 'IntegerValueSpec',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'maxValue'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'defaultValue', '17': true},
  ],
  '8': [
    {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_CategoricalValueSpec$json = {
  '1': 'CategoricalValueSpec',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'defaultValue', '17': true},
  ],
  '8': [
    {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_DiscreteValueSpec$json = {
  '1': 'DiscreteValueSpec',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 1, '8': {}, '10': 'values'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'defaultValue', '17': true},
  ],
  '8': [
    {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec$json = {
  '1': 'ConditionalParameterSpec',
  '2': [
    {'1': 'parent_discrete_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec.DiscreteValueCondition', '9': 0, '10': 'parentDiscreteValues'},
    {'1': 'parent_int_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec.IntValueCondition', '9': 0, '10': 'parentIntValues'},
    {'1': 'parent_categorical_values', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec.CategoricalValueCondition', '9': 0, '10': 'parentCategoricalValues'},
    {'1': 'parameter_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec', '8': {}, '10': 'parameterSpec'},
  ],
  '3': [StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition$json, StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition$json, StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition$json],
  '8': [
    {'1': 'parent_value_condition'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition$json = {
  '1': 'DiscreteValueCondition',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 1, '8': {}, '10': 'values'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition$json = {
  '1': 'IntValueCondition',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 3, '8': {}, '10': 'values'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition$json = {
  '1': 'CategoricalValueCondition',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ScaleType$json = {
  '1': 'ScaleType',
  '2': [
    {'1': 'SCALE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UNIT_LINEAR_SCALE', '2': 1},
    {'1': 'UNIT_LOG_SCALE', '2': 2},
    {'1': 'UNIT_REVERSE_LOG_SCALE', '2': 3},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_DecayCurveAutomatedStoppingSpec$json = {
  '1': 'DecayCurveAutomatedStoppingSpec',
  '2': [
    {'1': 'use_elapsed_duration', '3': 1, '4': 1, '5': 8, '10': 'useElapsedDuration'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MedianAutomatedStoppingSpec$json = {
  '1': 'MedianAutomatedStoppingSpec',
  '2': [
    {'1': 'use_elapsed_duration', '3': 1, '4': 1, '5': 8, '10': 'useElapsedDuration'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ConvexAutomatedStoppingSpec$json = {
  '1': 'ConvexAutomatedStoppingSpec',
  '2': [
    {'1': 'max_step_count', '3': 1, '4': 1, '5': 3, '10': 'maxStepCount'},
    {'1': 'min_step_count', '3': 2, '4': 1, '5': 3, '10': 'minStepCount'},
    {'1': 'min_measurement_count', '3': 3, '4': 1, '5': 3, '10': 'minMeasurementCount'},
    {'1': 'learning_rate_parameter_name', '3': 4, '4': 1, '5': 9, '10': 'learningRateParameterName'},
    {'1': 'use_elapsed_duration', '3': 5, '4': 1, '5': 8, '10': 'useElapsedDuration'},
    {'1': 'update_all_stopped_trials', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'updateAllStoppedTrials', '17': true},
  ],
  '8': [
    {'1': '_update_all_stopped_trials'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ConvexStopConfig$json = {
  '1': 'ConvexStopConfig',
  '2': [
    {'1': 'max_num_steps', '3': 1, '4': 1, '5': 3, '10': 'maxNumSteps'},
    {'1': 'min_num_steps', '3': 2, '4': 1, '5': 3, '10': 'minNumSteps'},
    {'1': 'autoregressive_order', '3': 3, '4': 1, '5': 3, '10': 'autoregressiveOrder'},
    {'1': 'learning_rate_parameter_name', '3': 4, '4': 1, '5': 9, '10': 'learningRateParameterName'},
    {'1': 'use_seconds', '3': 5, '4': 1, '5': 8, '10': 'useSeconds'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_TransferLearningConfig$json = {
  '1': 'TransferLearningConfig',
  '2': [
    {'1': 'disable_transfer_learning', '3': 1, '4': 1, '5': 8, '10': 'disableTransferLearning'},
    {'1': 'prior_study_names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'priorStudyNames'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_StudyStoppingConfig$json = {
  '1': 'StudyStoppingConfig',
  '2': [
    {'1': 'should_stop_asap', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'shouldStopAsap'},
    {'1': 'minimum_runtime_constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudyTimeConstraint', '10': 'minimumRuntimeConstraint'},
    {'1': 'maximum_runtime_constraint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StudyTimeConstraint', '10': 'maximumRuntimeConstraint'},
    {'1': 'min_num_trials', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'minNumTrials'},
    {'1': 'max_num_trials', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'maxNumTrials'},
    {'1': 'max_num_trials_no_progress', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'maxNumTrialsNoProgress'},
    {'1': 'max_duration_no_progress', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxDurationNoProgress'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_Algorithm$json = {
  '1': 'Algorithm',
  '2': [
    {'1': 'ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'GRID_SEARCH', '2': 2},
    {'1': 'RANDOM_SEARCH', '2': 3},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ObservationNoise$json = {
  '1': 'ObservationNoise',
  '2': [
    {'1': 'OBSERVATION_NOISE_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'HIGH', '2': 2},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MeasurementSelectionType$json = {
  '1': 'MeasurementSelectionType',
  '2': [
    {'1': 'MEASUREMENT_SELECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LAST_MEASUREMENT', '2': 1},
    {'1': 'BEST_MEASUREMENT', '2': 2},
  ],
};

/// Descriptor for `StudySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studySpecDescriptor = $convert.base64Decode(
    'CglTdHVkeVNwZWMShwEKGWRlY2F5X2N1cnZlX3N0b3BwaW5nX3NwZWMYBCABKAsySi5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5EZWNheUN1cnZlQXV0b21hdGVk'
    'U3RvcHBpbmdTcGVjSABSFmRlY2F5Q3VydmVTdG9wcGluZ1NwZWMSjQEKHm1lZGlhbl9hdXRvbW'
    'F0ZWRfc3RvcHBpbmdfc3BlYxgFIAEoCzJGLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuU3R1ZHlTcGVjLk1lZGlhbkF1dG9tYXRlZFN0b3BwaW5nU3BlY0gAUhttZWRpYW5BdXRvbW'
    'F0ZWRTdG9wcGluZ1NwZWMSbwoSY29udmV4X3N0b3BfY29uZmlnGAggASgLMjsuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuQ29udmV4U3RvcENvbmZpZ0ICGAFIAF'
    'IQY29udmV4U3RvcENvbmZpZxKNAQoeY29udmV4X2F1dG9tYXRlZF9zdG9wcGluZ19zcGVjGAkg'
    'ASgLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuQ29udmV4QX'
    'V0b21hdGVkU3RvcHBpbmdTcGVjSABSG2NvbnZleEF1dG9tYXRlZFN0b3BwaW5nU3BlYxJUCgdt'
    'ZXRyaWNzGAEgAygLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZW'
    'MuTWV0cmljU3BlY0ID4EECUgdtZXRyaWNzEl0KCnBhcmFtZXRlcnMYAiADKAsyOC5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjQgPgQQJSCn'
    'BhcmFtZXRlcnMSUgoJYWxnb3JpdGhtGAMgASgOMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5TdHVkeVNwZWMuQWxnb3JpdGhtUglhbGdvcml0aG0SaAoRb2JzZXJ2YXRpb25fbm'
    '9pc2UYBiABKA4yOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5P'
    'YnNlcnZhdGlvbk5vaXNlUhBvYnNlcnZhdGlvbk5vaXNlEoEBChptZWFzdXJlbWVudF9zZWxlY3'
    'Rpb25fdHlwZRgHIAEoDjJDLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlT'
    'cGVjLk1lYXN1cmVtZW50U2VsZWN0aW9uVHlwZVIYbWVhc3VyZW1lbnRTZWxlY3Rpb25UeXBlEn'
    'sKGHRyYW5zZmVyX2xlYXJuaW5nX2NvbmZpZxgKIAEoCzJBLmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxYmV0YTEuU3R1ZHlTcGVjLlRyYW5zZmVyTGVhcm5pbmdDb25maWdSFnRyYW5zZmVyTG'
    'Vhcm5pbmdDb25maWcSdwoVc3R1ZHlfc3RvcHBpbmdfY29uZmlnGAsgASgLMj4uZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuU3R1ZHlTdG9wcGluZ0NvbmZpZ0gBUh'
    'NzdHVkeVN0b3BwaW5nQ29uZmlniAEBGoQECgpNZXRyaWNTcGVjEiAKCW1ldHJpY19pZBgBIAEo'
    'CUID4EECUghtZXRyaWNJZBJXCgRnb2FsGAIgASgOMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjFiZXRhMS5TdHVkeVNwZWMuTWV0cmljU3BlYy5Hb2FsVHlwZUID4EECUgRnb2FsEnIKDXNh'
    'ZmV0eV9jb25maWcYAyABKAsySC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dW'
    'R5U3BlYy5NZXRyaWNTcGVjLlNhZmV0eU1ldHJpY0NvbmZpZ0gAUgxzYWZldHlDb25maWeIAQEa'
    'sQEKElNhZmV0eU1ldHJpY0NvbmZpZxIpChBzYWZldHlfdGhyZXNob2xkGAEgASgBUg9zYWZldH'
    'lUaHJlc2hvbGQSSwogZGVzaXJlZF9taW5fc2FmZV90cmlhbHNfZnJhY3Rpb24YAiABKAFIAFIc'
    'ZGVzaXJlZE1pblNhZmVUcmlhbHNGcmFjdGlvbogBAUIjCiFfZGVzaXJlZF9taW5fc2FmZV90cm'
    'lhbHNfZnJhY3Rpb24iQQoIR29hbFR5cGUSGQoVR09BTF9UWVBFX1VOU1BFQ0lGSUVEEAASDAoI'
    'TUFYSU1JWkUQARIMCghNSU5JTUlaRRACQhAKDl9zYWZldHlfY29uZmlnGtoRCg1QYXJhbWV0ZX'
    'JTcGVjEnYKEWRvdWJsZV92YWx1ZV9zcGVjGAIgASgLMkguZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlYy5Eb3VibGVWYWx1ZVNwZWNIAFIPZG'
    '91YmxlVmFsdWVTcGVjEnkKEmludGVnZXJfdmFsdWVfc3BlYxgDIAEoCzJJLmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuSW50ZWdlclZhbH'
    'VlU3BlY0gAUhBpbnRlZ2VyVmFsdWVTcGVjEoUBChZjYXRlZ29yaWNhbF92YWx1ZV9zcGVjGAQg'
    'ASgLMk0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuUGFyYW1ldG'
    'VyU3BlYy5DYXRlZ29yaWNhbFZhbHVlU3BlY0gAUhRjYXRlZ29yaWNhbFZhbHVlU3BlYxJ8ChNk'
    'aXNjcmV0ZV92YWx1ZV9zcGVjGAUgASgLMkouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlYy5EaXNjcmV0ZVZhbHVlU3BlY0gAUhFkaXNjcmV0'
    'ZVZhbHVlU3BlYxImCgxwYXJhbWV0ZXJfaWQYASABKAlCA+BBAlILcGFyYW1ldGVySWQSYQoKc2'
    'NhbGVfdHlwZRgGIAEoDjJCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlT'
    'cGVjLlBhcmFtZXRlclNwZWMuU2NhbGVUeXBlUglzY2FsZVR5cGUSkQEKG2NvbmRpdGlvbmFsX3'
    'BhcmFtZXRlcl9zcGVjcxgKIAMoCzJRLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEu'
    'U3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuQ29uZGl0aW9uYWxQYXJhbWV0ZXJTcGVjUhljb25kaX'
    'Rpb25hbFBhcmFtZXRlclNwZWNzGpEBCg9Eb3VibGVWYWx1ZVNwZWMSIAoJbWluX3ZhbHVlGAEg'
    'ASgBQgPgQQJSCG1pblZhbHVlEiAKCW1heF92YWx1ZRgCIAEoAUID4EECUghtYXhWYWx1ZRIoCg'
    '1kZWZhdWx0X3ZhbHVlGAQgASgBSABSDGRlZmF1bHRWYWx1ZYgBAUIQCg5fZGVmYXVsdF92YWx1'
    'ZRqSAQoQSW50ZWdlclZhbHVlU3BlYxIgCgltaW5fdmFsdWUYASABKANCA+BBAlIIbWluVmFsdW'
    'USIAoJbWF4X3ZhbHVlGAIgASgDQgPgQQJSCG1heFZhbHVlEigKDWRlZmF1bHRfdmFsdWUYBCAB'
    'KANIAFIMZGVmYXVsdFZhbHVliAEBQhAKDl9kZWZhdWx0X3ZhbHVlGm8KFENhdGVnb3JpY2FsVm'
    'FsdWVTcGVjEhsKBnZhbHVlcxgBIAMoCUID4EECUgZ2YWx1ZXMSKAoNZGVmYXVsdF92YWx1ZRgD'
    'IAEoCUgAUgxkZWZhdWx0VmFsdWWIAQFCEAoOX2RlZmF1bHRfdmFsdWUabAoRRGlzY3JldGVWYW'
    'x1ZVNwZWMSGwoGdmFsdWVzGAEgAygBQgPgQQJSBnZhbHVlcxIoCg1kZWZhdWx0X3ZhbHVlGAMg'
    'ASgBSABSDGRlZmF1bHRWYWx1ZYgBAUIQCg5fZGVmYXVsdF92YWx1ZRqgBgoYQ29uZGl0aW9uYW'
    'xQYXJhbWV0ZXJTcGVjEqABChZwYXJlbnRfZGlzY3JldGVfdmFsdWVzGAIgASgLMmguZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlYy5Db25kaX'
    'Rpb25hbFBhcmFtZXRlclNwZWMuRGlzY3JldGVWYWx1ZUNvbmRpdGlvbkgAUhRwYXJlbnREaXNj'
    'cmV0ZVZhbHVlcxKRAQoRcGFyZW50X2ludF92YWx1ZXMYAyABKAsyYy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjLkNvbmRpdGlvbmFsUGFy'
    'YW1ldGVyU3BlYy5JbnRWYWx1ZUNvbmRpdGlvbkgAUg9wYXJlbnRJbnRWYWx1ZXMSqQEKGXBhcm'
    'VudF9jYXRlZ29yaWNhbF92YWx1ZXMYBCABKAsyay5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52'
    'MWJldGExLlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjLkNvbmRpdGlvbmFsUGFyYW1ldGVyU3BlYy'
    '5DYXRlZ29yaWNhbFZhbHVlQ29uZGl0aW9uSABSF3BhcmVudENhdGVnb3JpY2FsVmFsdWVzEmQK'
    'DnBhcmFtZXRlcl9zcGVjGAEgASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlY0ID4EECUg1wYXJhbWV0ZXJTcGVjGjUKFkRpc2NyZXRl'
    'VmFsdWVDb25kaXRpb24SGwoGdmFsdWVzGAEgAygBQgPgQQJSBnZhbHVlcxowChFJbnRWYWx1ZU'
    'NvbmRpdGlvbhIbCgZ2YWx1ZXMYASADKANCA+BBAlIGdmFsdWVzGjgKGUNhdGVnb3JpY2FsVmFs'
    'dWVDb25kaXRpb24SGwoGdmFsdWVzGAEgAygJQgPgQQJSBnZhbHVlc0IYChZwYXJlbnRfdmFsdW'
    'VfY29uZGl0aW9uIm4KCVNjYWxlVHlwZRIaChZTQ0FMRV9UWVBFX1VOU1BFQ0lGSUVEEAASFQoR'
    'VU5JVF9MSU5FQVJfU0NBTEUQARISCg5VTklUX0xPR19TQ0FMRRACEhoKFlVOSVRfUkVWRVJTRV'
    '9MT0dfU0NBTEUQA0IWChRwYXJhbWV0ZXJfdmFsdWVfc3BlYxpTCh9EZWNheUN1cnZlQXV0b21h'
    'dGVkU3RvcHBpbmdTcGVjEjAKFHVzZV9lbGFwc2VkX2R1cmF0aW9uGAEgASgIUhJ1c2VFbGFwc2'
    'VkRHVyYXRpb24aTwobTWVkaWFuQXV0b21hdGVkU3RvcHBpbmdTcGVjEjAKFHVzZV9lbGFwc2Vk'
    'X2R1cmF0aW9uGAEgASgIUhJ1c2VFbGFwc2VkRHVyYXRpb24a7gIKG0NvbnZleEF1dG9tYXRlZF'
    'N0b3BwaW5nU3BlYxIkCg5tYXhfc3RlcF9jb3VudBgBIAEoA1IMbWF4U3RlcENvdW50EiQKDm1p'
    'bl9zdGVwX2NvdW50GAIgASgDUgxtaW5TdGVwQ291bnQSMgoVbWluX21lYXN1cmVtZW50X2NvdW'
    '50GAMgASgDUhNtaW5NZWFzdXJlbWVudENvdW50Ej8KHGxlYXJuaW5nX3JhdGVfcGFyYW1ldGVy'
    'X25hbWUYBCABKAlSGWxlYXJuaW5nUmF0ZVBhcmFtZXRlck5hbWUSMAoUdXNlX2VsYXBzZWRfZH'
    'VyYXRpb24YBSABKAhSEnVzZUVsYXBzZWREdXJhdGlvbhI+Chl1cGRhdGVfYWxsX3N0b3BwZWRf'
    'dHJpYWxzGAYgASgISABSFnVwZGF0ZUFsbFN0b3BwZWRUcmlhbHOIAQFCHAoaX3VwZGF0ZV9hbG'
    'xfc3RvcHBlZF90cmlhbHMa8wEKEENvbnZleFN0b3BDb25maWcSIgoNbWF4X251bV9zdGVwcxgB'
    'IAEoA1ILbWF4TnVtU3RlcHMSIgoNbWluX251bV9zdGVwcxgCIAEoA1ILbWluTnVtU3RlcHMSMQ'
    'oUYXV0b3JlZ3Jlc3NpdmVfb3JkZXIYAyABKANSE2F1dG9yZWdyZXNzaXZlT3JkZXISPwocbGVh'
    'cm5pbmdfcmF0ZV9wYXJhbWV0ZXJfbmFtZRgEIAEoCVIZbGVhcm5pbmdSYXRlUGFyYW1ldGVyTm'
    'FtZRIfCgt1c2Vfc2Vjb25kcxgFIAEoCFIKdXNlU2Vjb25kczoCGAEahQEKFlRyYW5zZmVyTGVh'
    'cm5pbmdDb25maWcSOgoZZGlzYWJsZV90cmFuc2Zlcl9sZWFybmluZxgBIAEoCFIXZGlzYWJsZV'
    'RyYW5zZmVyTGVhcm5pbmcSLwoRcHJpb3Jfc3R1ZHlfbmFtZXMYAiADKAlCA+BBA1IPcHJpb3JT'
    'dHVkeU5hbWVzGvYEChNTdHVkeVN0b3BwaW5nQ29uZmlnEkQKEHNob3VsZF9zdG9wX2FzYXAYAS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5zaG91bGRTdG9wQXNhcBJyChptaW5p'
    'bXVtX3J1bnRpbWVfY29uc3RyYWludBgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuU3R1ZHlUaW1lQ29uc3RyYWludFIYbWluaW11bVJ1bnRpbWVDb25zdHJhaW50EnIK'
    'Gm1heGltdW1fcnVudGltZV9jb25zdHJhaW50GAMgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5TdHVkeVRpbWVDb25zdHJhaW50UhhtYXhpbXVtUnVudGltZUNvbnN0cmFp'
    'bnQSQQoObWluX251bV90cmlhbHMYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZV'
    'IMbWluTnVtVHJpYWxzEkEKDm1heF9udW1fdHJpYWxzGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVm'
    'LkludDMyVmFsdWVSDG1heE51bVRyaWFscxJXChptYXhfbnVtX3RyaWFsc19ub19wcm9ncmVzcx'
    'gGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhZtYXhOdW1UcmlhbHNOb1Byb2dy'
    'ZXNzElIKGG1heF9kdXJhdGlvbl9ub19wcm9ncmVzcxgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvblIVbWF4RHVyYXRpb25Ob1Byb2dyZXNzIkoKCUFsZ29yaXRobRIZChVBTEdPUklU'
    'SE1fVU5TUEVDSUZJRUQQABIPCgtHUklEX1NFQVJDSBACEhEKDVJBTkRPTV9TRUFSQ0gQAyJICh'
    'BPYnNlcnZhdGlvbk5vaXNlEiEKHU9CU0VSVkFUSU9OX05PSVNFX1VOU1BFQ0lGSUVEEAASBwoD'
    'TE9XEAESCAoESElHSBACInIKGE1lYXN1cmVtZW50U2VsZWN0aW9uVHlwZRIqCiZNRUFTVVJFTU'
    'VOVF9TRUxFQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhQKEExBU1RfTUVBU1VSRU1FTlQQARIU'
    'ChBCRVNUX01FQVNVUkVNRU5UEAJCGQoXYXV0b21hdGVkX3N0b3BwaW5nX3NwZWNCGAoWX3N0dW'
    'R5X3N0b3BwaW5nX2NvbmZpZw==');

@$core.Deprecated('Use measurementDescriptor instead')
const Measurement$json = {
  '1': 'Measurement',
  '2': [
    {'1': 'elapsed_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'elapsedDuration'},
    {'1': 'step_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'stepCount'},
    {'1': 'metrics', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Measurement.Metric', '8': {}, '10': 'metrics'},
  ],
  '3': [Measurement_Metric$json],
};

@$core.Deprecated('Use measurementDescriptor instead')
const Measurement_Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'metric_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metricId'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `Measurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementDescriptor = $convert.base64Decode(
    'CgtNZWFzdXJlbWVudBJJChBlbGFwc2VkX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uQgPgQQNSD2VsYXBzZWREdXJhdGlvbhIiCgpzdGVwX2NvdW50GAIgASgDQgPg'
    'QQNSCXN0ZXBDb3VudBJSCgdtZXRyaWNzGAMgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjFiZXRhMS5NZWFzdXJlbWVudC5NZXRyaWNCA+BBA1IHbWV0cmljcxpFCgZNZXRyaWMSIAoJ'
    'bWV0cmljX2lkGAEgASgJQgPgQQNSCG1ldHJpY0lkEhkKBXZhbHVlGAIgASgBQgPgQQNSBXZhbH'
    'Vl');

