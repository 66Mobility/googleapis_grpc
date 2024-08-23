//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/study.proto
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
    {'1': 'study_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec', '8': {}, '10': 'studySpec'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Study.State', '8': {}, '10': 'state'},
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
    'PgQQJSC2Rpc3BsYXlOYW1lEkkKCnN0dWR5X3NwZWMYAyABKAsyJS5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MS5TdHVkeVNwZWNCA+BBAlIJc3R1ZHlTcGVjEkIKBXN0YXRlGAQgASgOMicuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3R1ZHkuU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3Jl'
    'YXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZV'
    'RpbWUSLAoPaW5hY3RpdmVfcmVhc29uGAYgASgJQgPgQQNSDmluYWN0aXZlUmVhc29uIkcKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoISU5BQ1RJVkUQAhINCg'
    'lDT01QTEVURUQQAzpd6kFaCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1N0dWR5Ejdwcm9q'
    'ZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3R1ZGllcy97c3R1ZHl9');

@$core.Deprecated('Use trialDescriptor instead')
const Trial$json = {
  '1': 'Trial',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Trial.State', '8': {}, '10': 'state'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Trial.Parameter', '8': {}, '10': 'parameters'},
    {'1': 'final_measurement', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Measurement', '8': {}, '10': 'finalMeasurement'},
    {'1': 'measurements', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Measurement', '8': {}, '10': 'measurements'},
    {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'client_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'infeasible_reason', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'infeasibleReason'},
    {'1': 'custom_job', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'customJob'},
    {'1': 'web_access_uris', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Trial.WebAccessUrisEntry', '8': {}, '10': 'webAccessUris'},
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
    'CgVUcmlhbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSQg'
    'oFc3RhdGUYAyABKA4yJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UcmlhbC5TdGF0ZUID'
    '4EEDUgVzdGF0ZRJQCgpwYXJhbWV0ZXJzGAQgAygLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuVHJpYWwuUGFyYW1ldGVyQgPgQQNSCnBhcmFtZXRlcnMSWQoRZmluYWxfbWVhc3VyZW1l'
    'bnQYBSABKAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NZWFzdXJlbWVudEID4EEDUh'
    'BmaW5hbE1lYXN1cmVtZW50ElAKDG1lYXN1cmVtZW50cxgGIAMoCzInLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxLk1lYXN1cmVtZW50QgPgQQNSDG1lYXN1cmVtZW50cxI+CgpzdGFydF90aW'
    '1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoI'
    'ZW5kX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbW'
    'USIAoJY2xpZW50X2lkGAkgASgJQgPgQQNSCGNsaWVudElkEjAKEWluZmVhc2libGVfcmVhc29u'
    'GAogASgJQgPgQQNSEGluZmVhc2libGVSZWFzb24SSgoKY3VzdG9tX2pvYhgLIAEoCUIr4EED+k'
    'ElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0N1c3RvbUpvYlIJY3VzdG9tSm9iEmEKD3dl'
    'Yl9hY2Nlc3NfdXJpcxgMIAMoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRyaWFsLl'
    'dlYkFjY2Vzc1VyaXNFbnRyeUID4EEDUg13ZWJBY2Nlc3NVcmlzGmYKCVBhcmFtZXRlchImCgxw'
    'YXJhbWV0ZXJfaWQYASABKAlCA+BBA1ILcGFyYW1ldGVySWQSMQoFdmFsdWUYAiABKAsyFi5nb2'
    '9nbGUucHJvdG9idWYuVmFsdWVCA+BBA1IFdmFsdWUaQAoSV2ViQWNjZXNzVXJpc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiZgoFU3RhdGUSFQoRU1'
    'RBVEVfVU5TUEVDSUZJRUQQABINCglSRVFVRVNURUQQARIKCgZBQ1RJVkUQAhIMCghTVE9QUElO'
    'RxADEg0KCVNVQ0NFRURFRBAEEg4KCklORkVBU0lCTEUQBTps6kFpCh9haXBsYXRmb3JtLmdvb2'
    'dsZWFwaXMuY29tL1RyaWFsEkZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vc3R1ZGllcy97c3R1ZHl9L3RyaWFscy97dHJpYWx9');

@$core.Deprecated('Use trialContextDescriptor instead')
const TrialContext$json = {
  '1': 'TrialContext',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Trial.Parameter', '10': 'parameters'},
  ],
};

/// Descriptor for `TrialContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trialContextDescriptor = $convert.base64Decode(
    'CgxUcmlhbENvbnRleHQSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEksKCnBhcm'
    'FtZXRlcnMYAiADKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UcmlhbC5QYXJhbWV0'
    'ZXJSCnBhcmFtZXRlcnM=');

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
    {'1': 'decay_curve_stopping_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.DecayCurveAutomatedStoppingSpec', '9': 0, '10': 'decayCurveStoppingSpec'},
    {'1': 'median_automated_stopping_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.MedianAutomatedStoppingSpec', '9': 0, '10': 'medianAutomatedStoppingSpec'},
    {'1': 'convex_automated_stopping_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ConvexAutomatedStoppingSpec', '9': 0, '10': 'convexAutomatedStoppingSpec'},
    {'1': 'metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.MetricSpec', '8': {}, '10': 'metrics'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec', '8': {}, '10': 'parameters'},
    {'1': 'algorithm', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.StudySpec.Algorithm', '10': 'algorithm'},
    {'1': 'observation_noise', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.StudySpec.ObservationNoise', '10': 'observationNoise'},
    {'1': 'measurement_selection_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.StudySpec.MeasurementSelectionType', '10': 'measurementSelectionType'},
    {'1': 'study_stopping_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.StudyStoppingConfig', '9': 1, '10': 'studyStoppingConfig', '17': true},
  ],
  '3': [StudySpec_MetricSpec$json, StudySpec_ParameterSpec$json, StudySpec_DecayCurveAutomatedStoppingSpec$json, StudySpec_MedianAutomatedStoppingSpec$json, StudySpec_ConvexAutomatedStoppingSpec$json, StudySpec_StudyStoppingConfig$json],
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
    {'1': 'goal', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.StudySpec.MetricSpec.GoalType', '8': {}, '10': 'goal'},
    {'1': 'safety_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.MetricSpec.SafetyMetricConfig', '9': 0, '10': 'safetyConfig', '17': true},
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
    {'1': 'double_value_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.DoubleValueSpec', '9': 0, '10': 'doubleValueSpec'},
    {'1': 'integer_value_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.IntegerValueSpec', '9': 0, '10': 'integerValueSpec'},
    {'1': 'categorical_value_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.CategoricalValueSpec', '9': 0, '10': 'categoricalValueSpec'},
    {'1': 'discrete_value_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.DiscreteValueSpec', '9': 0, '10': 'discreteValueSpec'},
    {'1': 'parameter_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parameterId'},
    {'1': 'scale_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.ScaleType', '10': 'scaleType'},
    {'1': 'conditional_parameter_specs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.ConditionalParameterSpec', '10': 'conditionalParameterSpecs'},
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
    {'1': 'parent_discrete_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.ConditionalParameterSpec.DiscreteValueCondition', '9': 0, '10': 'parentDiscreteValues'},
    {'1': 'parent_int_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.ConditionalParameterSpec.IntValueCondition', '9': 0, '10': 'parentIntValues'},
    {'1': 'parent_categorical_values', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec.ConditionalParameterSpec.CategoricalValueCondition', '9': 0, '10': 'parentCategoricalValues'},
    {'1': 'parameter_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudySpec.ParameterSpec', '8': {}, '10': 'parameterSpec'},
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
const StudySpec_StudyStoppingConfig$json = {
  '1': 'StudyStoppingConfig',
  '2': [
    {'1': 'should_stop_asap', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'shouldStopAsap'},
    {'1': 'minimum_runtime_constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudyTimeConstraint', '10': 'minimumRuntimeConstraint'},
    {'1': 'maximum_runtime_constraint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StudyTimeConstraint', '10': 'maximumRuntimeConstraint'},
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
    'CglTdHVkeVNwZWMSggEKGWRlY2F5X2N1cnZlX3N0b3BwaW5nX3NwZWMYBCABKAsyRS5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MS5TdHVkeVNwZWMuRGVjYXlDdXJ2ZUF1dG9tYXRlZFN0b3Bw'
    'aW5nU3BlY0gAUhZkZWNheUN1cnZlU3RvcHBpbmdTcGVjEogBCh5tZWRpYW5fYXV0b21hdGVkX3'
    'N0b3BwaW5nX3NwZWMYBSABKAsyQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5TdHVkeVNw'
    'ZWMuTWVkaWFuQXV0b21hdGVkU3RvcHBpbmdTcGVjSABSG21lZGlhbkF1dG9tYXRlZFN0b3BwaW'
    '5nU3BlYxKIAQoeY29udmV4X2F1dG9tYXRlZF9zdG9wcGluZ19zcGVjGAkgASgLMkEuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLkNvbnZleEF1dG9tYXRlZFN0b3BwaW5nU3'
    'BlY0gAUhtjb252ZXhBdXRvbWF0ZWRTdG9wcGluZ1NwZWMSTwoHbWV0cmljcxgBIAMoCzIwLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0dWR5U3BlYy5NZXRyaWNTcGVjQgPgQQJSB21ldH'
    'JpY3MSWAoKcGFyYW1ldGVycxgCIAMoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0'
    'dWR5U3BlYy5QYXJhbWV0ZXJTcGVjQgPgQQJSCnBhcmFtZXRlcnMSTQoJYWxnb3JpdGhtGAMgAS'
    'gOMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLkFsZ29yaXRobVIJYWxn'
    'b3JpdGhtEmMKEW9ic2VydmF0aW9uX25vaXNlGAYgASgOMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjEuU3R1ZHlTcGVjLk9ic2VydmF0aW9uTm9pc2VSEG9ic2VydmF0aW9uTm9pc2USfAoa'
    'bWVhc3VyZW1lbnRfc2VsZWN0aW9uX3R5cGUYByABKA4yPi5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5TdHVkeVNwZWMuTWVhc3VyZW1lbnRTZWxlY3Rpb25UeXBlUhhtZWFzdXJlbWVudFNl'
    'bGVjdGlvblR5cGUScgoVc3R1ZHlfc3RvcHBpbmdfY29uZmlnGAsgASgLMjkuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLlN0dWR5U3RvcHBpbmdDb25maWdIAVITc3R1ZHlT'
    'dG9wcGluZ0NvbmZpZ4gBARr6AwoKTWV0cmljU3BlYxIgCgltZXRyaWNfaWQYASABKAlCA+BBAl'
    'IIbWV0cmljSWQSUgoEZ29hbBgCIAEoDjI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0'
    'dWR5U3BlYy5NZXRyaWNTcGVjLkdvYWxUeXBlQgPgQQJSBGdvYWwSbQoNc2FmZXR5X2NvbmZpZx'
    'gDIAEoCzJDLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0dWR5U3BlYy5NZXRyaWNTcGVj'
    'LlNhZmV0eU1ldHJpY0NvbmZpZ0gAUgxzYWZldHlDb25maWeIAQEasQEKElNhZmV0eU1ldHJpY0'
    'NvbmZpZxIpChBzYWZldHlfdGhyZXNob2xkGAEgASgBUg9zYWZldHlUaHJlc2hvbGQSSwogZGVz'
    'aXJlZF9taW5fc2FmZV90cmlhbHNfZnJhY3Rpb24YAiABKAFIAFIcZGVzaXJlZE1pblNhZmVUcm'
    'lhbHNGcmFjdGlvbogBAUIjCiFfZGVzaXJlZF9taW5fc2FmZV90cmlhbHNfZnJhY3Rpb24iQQoI'
    'R29hbFR5cGUSGQoVR09BTF9UWVBFX1VOU1BFQ0lGSUVEEAASDAoITUFYSU1JWkUQARIMCghNSU'
    '5JTUlaRRACQhAKDl9zYWZldHlfY29uZmlnGqgRCg1QYXJhbWV0ZXJTcGVjEnEKEWRvdWJsZV92'
    'YWx1ZV9zcGVjGAIgASgLMkMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLl'
    'BhcmFtZXRlclNwZWMuRG91YmxlVmFsdWVTcGVjSABSD2RvdWJsZVZhbHVlU3BlYxJ0ChJpbnRl'
    'Z2VyX3ZhbHVlX3NwZWMYAyABKAsyRC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5TdHVkeV'
    'NwZWMuUGFyYW1ldGVyU3BlYy5JbnRlZ2VyVmFsdWVTcGVjSABSEGludGVnZXJWYWx1ZVNwZWMS'
    'gAEKFmNhdGVnb3JpY2FsX3ZhbHVlX3NwZWMYBCABKAsySC5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlYy5DYXRlZ29yaWNhbFZhbHVlU3BlY0gAUhRj'
    'YXRlZ29yaWNhbFZhbHVlU3BlYxJ3ChNkaXNjcmV0ZV92YWx1ZV9zcGVjGAUgASgLMkUuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuRGlzY3JldGVW'
    'YWx1ZVNwZWNIAFIRZGlzY3JldGVWYWx1ZVNwZWMSJgoMcGFyYW1ldGVyX2lkGAEgASgJQgPgQQ'
    'JSC3BhcmFtZXRlcklkElwKCnNjYWxlX3R5cGUYBiABKA4yPS5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MS5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlYy5TY2FsZVR5cGVSCXNjYWxlVHlwZRKMAQ'
    'obY29uZGl0aW9uYWxfcGFyYW1ldGVyX3NwZWNzGAogAygLMkwuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuQ29uZGl0aW9uYWxQYXJhbWV0ZXJTcG'
    'VjUhljb25kaXRpb25hbFBhcmFtZXRlclNwZWNzGpEBCg9Eb3VibGVWYWx1ZVNwZWMSIAoJbWlu'
    'X3ZhbHVlGAEgASgBQgPgQQJSCG1pblZhbHVlEiAKCW1heF92YWx1ZRgCIAEoAUID4EECUghtYX'
    'hWYWx1ZRIoCg1kZWZhdWx0X3ZhbHVlGAQgASgBSABSDGRlZmF1bHRWYWx1ZYgBAUIQCg5fZGVm'
    'YXVsdF92YWx1ZRqSAQoQSW50ZWdlclZhbHVlU3BlYxIgCgltaW5fdmFsdWUYASABKANCA+BBAl'
    'IIbWluVmFsdWUSIAoJbWF4X3ZhbHVlGAIgASgDQgPgQQJSCG1heFZhbHVlEigKDWRlZmF1bHRf'
    'dmFsdWUYBCABKANIAFIMZGVmYXVsdFZhbHVliAEBQhAKDl9kZWZhdWx0X3ZhbHVlGm8KFENhdG'
    'Vnb3JpY2FsVmFsdWVTcGVjEhsKBnZhbHVlcxgBIAMoCUID4EECUgZ2YWx1ZXMSKAoNZGVmYXVs'
    'dF92YWx1ZRgDIAEoCUgAUgxkZWZhdWx0VmFsdWWIAQFCEAoOX2RlZmF1bHRfdmFsdWUabAoRRG'
    'lzY3JldGVWYWx1ZVNwZWMSGwoGdmFsdWVzGAEgAygBQgPgQQJSBnZhbHVlcxIoCg1kZWZhdWx0'
    'X3ZhbHVlGAMgASgBSABSDGRlZmF1bHRWYWx1ZYgBAUIQCg5fZGVmYXVsdF92YWx1ZRqMBgoYQ2'
    '9uZGl0aW9uYWxQYXJhbWV0ZXJTcGVjEpsBChZwYXJlbnRfZGlzY3JldGVfdmFsdWVzGAIgASgL'
    'MmMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuQ2'
    '9uZGl0aW9uYWxQYXJhbWV0ZXJTcGVjLkRpc2NyZXRlVmFsdWVDb25kaXRpb25IAFIUcGFyZW50'
    'RGlzY3JldGVWYWx1ZXMSjAEKEXBhcmVudF9pbnRfdmFsdWVzGAMgASgLMl4uZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuQ29uZGl0aW9uYWxQYXJh'
    'bWV0ZXJTcGVjLkludFZhbHVlQ29uZGl0aW9uSABSD3BhcmVudEludFZhbHVlcxKkAQoZcGFyZW'
    '50X2NhdGVnb3JpY2FsX3ZhbHVlcxgEIAEoCzJmLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'LlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjLkNvbmRpdGlvbmFsUGFyYW1ldGVyU3BlYy5DYXRlZ2'
    '9yaWNhbFZhbHVlQ29uZGl0aW9uSABSF3BhcmVudENhdGVnb3JpY2FsVmFsdWVzEl8KDnBhcmFt'
    'ZXRlcl9zcGVjGAEgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3R1ZHlTcGVjLl'
    'BhcmFtZXRlclNwZWNCA+BBAlINcGFyYW1ldGVyU3BlYxo1ChZEaXNjcmV0ZVZhbHVlQ29uZGl0'
    'aW9uEhsKBnZhbHVlcxgBIAMoAUID4EECUgZ2YWx1ZXMaMAoRSW50VmFsdWVDb25kaXRpb24SGw'
    'oGdmFsdWVzGAEgAygDQgPgQQJSBnZhbHVlcxo4ChlDYXRlZ29yaWNhbFZhbHVlQ29uZGl0aW9u'
    'EhsKBnZhbHVlcxgBIAMoCUID4EECUgZ2YWx1ZXNCGAoWcGFyZW50X3ZhbHVlX2NvbmRpdGlvbi'
    'JuCglTY2FsZVR5cGUSGgoWU0NBTEVfVFlQRV9VTlNQRUNJRklFRBAAEhUKEVVOSVRfTElORUFS'
    'X1NDQUxFEAESEgoOVU5JVF9MT0dfU0NBTEUQAhIaChZVTklUX1JFVkVSU0VfTE9HX1NDQUxFEA'
    'NCFgoUcGFyYW1ldGVyX3ZhbHVlX3NwZWMaUwofRGVjYXlDdXJ2ZUF1dG9tYXRlZFN0b3BwaW5n'
    'U3BlYxIwChR1c2VfZWxhcHNlZF9kdXJhdGlvbhgBIAEoCFISdXNlRWxhcHNlZER1cmF0aW9uGk'
    '8KG01lZGlhbkF1dG9tYXRlZFN0b3BwaW5nU3BlYxIwChR1c2VfZWxhcHNlZF9kdXJhdGlvbhgB'
    'IAEoCFISdXNlRWxhcHNlZER1cmF0aW9uGu4CChtDb252ZXhBdXRvbWF0ZWRTdG9wcGluZ1NwZW'
    'MSJAoObWF4X3N0ZXBfY291bnQYASABKANSDG1heFN0ZXBDb3VudBIkCg5taW5fc3RlcF9jb3Vu'
    'dBgCIAEoA1IMbWluU3RlcENvdW50EjIKFW1pbl9tZWFzdXJlbWVudF9jb3VudBgDIAEoA1ITbW'
    'luTWVhc3VyZW1lbnRDb3VudBI/ChxsZWFybmluZ19yYXRlX3BhcmFtZXRlcl9uYW1lGAQgASgJ'
    'UhlsZWFybmluZ1JhdGVQYXJhbWV0ZXJOYW1lEjAKFHVzZV9lbGFwc2VkX2R1cmF0aW9uGAUgAS'
    'gIUhJ1c2VFbGFwc2VkRHVyYXRpb24SPgoZdXBkYXRlX2FsbF9zdG9wcGVkX3RyaWFscxgGIAEo'
    'CEgAUhZ1cGRhdGVBbGxTdG9wcGVkVHJpYWxziAEBQhwKGl91cGRhdGVfYWxsX3N0b3BwZWRfdH'
    'JpYWxzGuwEChNTdHVkeVN0b3BwaW5nQ29uZmlnEkQKEHNob3VsZF9zdG9wX2FzYXAYASABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5zaG91bGRTdG9wQXNhcBJtChptaW5pbXVtX3'
    'J1bnRpbWVfY29uc3RyYWludBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0'
    'dWR5VGltZUNvbnN0cmFpbnRSGG1pbmltdW1SdW50aW1lQ29uc3RyYWludBJtChptYXhpbXVtX3'
    'J1bnRpbWVfY29uc3RyYWludBgDIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0'
    'dWR5VGltZUNvbnN0cmFpbnRSGG1heGltdW1SdW50aW1lQ29uc3RyYWludBJBCg5taW5fbnVtX3'
    'RyaWFscxgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgxtaW5OdW1UcmlhbHMS'
    'QQoObWF4X251bV90cmlhbHMYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIMbW'
    'F4TnVtVHJpYWxzElcKGm1heF9udW1fdHJpYWxzX25vX3Byb2dyZXNzGAYgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkludDMyVmFsdWVSFm1heE51bVRyaWFsc05vUHJvZ3Jlc3MSUgoYbWF4X2R1cm'
    'F0aW9uX25vX3Byb2dyZXNzGAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhVtYXhE'
    'dXJhdGlvbk5vUHJvZ3Jlc3MiSgoJQWxnb3JpdGhtEhkKFUFMR09SSVRITV9VTlNQRUNJRklFRB'
    'AAEg8KC0dSSURfU0VBUkNIEAISEQoNUkFORE9NX1NFQVJDSBADIkgKEE9ic2VydmF0aW9uTm9p'
    'c2USIQodT0JTRVJWQVRJT05fTk9JU0VfVU5TUEVDSUZJRUQQABIHCgNMT1cQARIICgRISUdIEA'
    'IicgoYTWVhc3VyZW1lbnRTZWxlY3Rpb25UeXBlEioKJk1FQVNVUkVNRU5UX1NFTEVDVElPTl9U'
    'WVBFX1VOU1BFQ0lGSUVEEAASFAoQTEFTVF9NRUFTVVJFTUVOVBABEhQKEEJFU1RfTUVBU1VSRU'
    '1FTlQQAkIZChdhdXRvbWF0ZWRfc3RvcHBpbmdfc3BlY0IYChZfc3R1ZHlfc3RvcHBpbmdfY29u'
    'Zmln');

@$core.Deprecated('Use measurementDescriptor instead')
const Measurement$json = {
  '1': 'Measurement',
  '2': [
    {'1': 'elapsed_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'elapsedDuration'},
    {'1': 'step_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'stepCount'},
    {'1': 'metrics', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Measurement.Metric', '8': {}, '10': 'metrics'},
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
    'QQNSCXN0ZXBDb3VudBJNCgdtZXRyaWNzGAMgAygLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuTWVhc3VyZW1lbnQuTWV0cmljQgPgQQNSB21ldHJpY3MaRQoGTWV0cmljEiAKCW1ldHJp'
    'Y19pZBgBIAEoCUID4EEDUghtZXRyaWNJZBIZCgV2YWx1ZRgCIAEoAUID4EEDUgV2YWx1ZQ==');

