//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/experiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment$json = {
  '1': 'Experiment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.State', '10': 'state'},
    {'1': 'definition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Definition', '10': 'definition'},
    {'1': 'rollout_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.RolloutConfig', '10': 'rolloutConfig'},
    {'1': 'rollout_state', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.RolloutState', '10': 'rolloutState'},
    {'1': 'rollout_failure_reason', '3': 16, '4': 1, '5': 9, '10': 'rolloutFailureReason'},
    {'1': 'result', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result', '10': 'result'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'last_update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    {'1': 'experiment_length', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'experimentLength'},
    {'1': 'variants_history', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.VariantsHistory', '10': 'variantsHistory'},
  ],
  '3': [Experiment_Definition$json, Experiment_Result$json],
  '4': [Experiment_State$json],
  '7': {},
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Definition$json = {
  '1': 'Definition',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'version_variants', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.VersionVariants', '9': 0, '10': 'versionVariants'},
  ],
  '8': [
    {'1': 'variants'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'version_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.VersionMetrics', '10': 'versionMetrics'},
    {'1': 'last_update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
  ],
  '3': [Experiment_Result_ConfidenceInterval$json, Experiment_Result_Metric$json, Experiment_Result_VersionMetrics$json],
  '4': [Experiment_Result_MetricType$json, Experiment_Result_CountType$json],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_ConfidenceInterval$json = {
  '1': 'ConfidenceInterval',
  '2': [
    {'1': 'confidence_level', '3': 1, '4': 1, '5': 1, '10': 'confidenceLevel'},
    {'1': 'ratio', '3': 2, '4': 1, '5': 1, '10': 'ratio'},
    {'1': 'lower_bound', '3': 3, '4': 1, '5': 1, '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 4, '4': 1, '5': 1, '10': 'upperBound'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.MetricType', '10': 'type'},
    {'1': 'count_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.CountType', '10': 'countType'},
    {'1': 'ratio', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'ratio'},
    {'1': 'count', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'count'},
    {'1': 'confidence_interval', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.ConfidenceInterval', '10': 'confidenceInterval'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_VersionMetrics$json = {
  '1': 'VersionMetrics',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.Metric', '10': 'metrics'},
    {'1': 'session_count', '3': 3, '4': 1, '5': 5, '10': 'sessionCount'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_MetricType$json = {
  '1': 'MetricType',
  '2': [
    {'1': 'METRIC_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINED_SESSION_NO_CALLBACK_RATE', '2': 1},
    {'1': 'LIVE_AGENT_HANDOFF_RATE', '2': 2},
    {'1': 'CALLBACK_SESSION_RATE', '2': 3},
    {'1': 'ABANDONED_SESSION_RATE', '2': 4},
    {'1': 'SESSION_END_RATE', '2': 5},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_CountType$json = {
  '1': 'CountType',
  '2': [
    {'1': 'COUNT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TOTAL_NO_MATCH_COUNT', '2': 1},
    {'1': 'TOTAL_TURN_COUNT', '2': 2},
    {'1': 'AVERAGE_TURN_COUNT', '2': 3},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
    {'1': 'ROLLOUT_FAILED', '2': 4},
  ],
};

/// Descriptor for `Experiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentDescriptor = $convert.base64Decode(
    'CgpFeHBlcmltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJKCgVz'
    'dGF0ZRgEIAEoDjI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbW'
    'VudC5TdGF0ZVIFc3RhdGUSWQoKZGVmaW5pdGlvbhgFIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaWFs'
    'b2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudC5EZWZpbml0aW9uUgpkZWZpbml0aW9uElgKDn'
    'JvbGxvdXRfY29uZmlnGA4gASgLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRh'
    'MS5Sb2xsb3V0Q29uZmlnUg1yb2xsb3V0Q29uZmlnElUKDXJvbGxvdXRfc3RhdGUYDyABKAsyMC'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlJvbGxvdXRTdGF0ZVIMcm9sbG91'
    'dFN0YXRlEjQKFnJvbGxvdXRfZmFpbHVyZV9yZWFzb24YECABKAlSFHJvbGxvdXRGYWlsdXJlUm'
    'Vhc29uEk0KBnJlc3VsdBgGIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0'
    'YTEuRXhwZXJpbWVudC5SZXN1bHRSBnJlc3VsdBI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgIIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgJIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSRAoQbGFzdF91cGRhdGVfdGlt'
    'ZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lEkYKEW'
    'V4cGVyaW1lbnRfbGVuZ3RoGAsgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBleHBl'
    'cmltZW50TGVuZ3RoEl4KEHZhcmlhbnRzX2hpc3RvcnkYDCADKAsyMy5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52M2JldGExLlZhcmlhbnRzSGlzdG9yeVIPdmFyaWFudHNIaXN0b3J5GpgB'
    'CgpEZWZpbml0aW9uEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW9uEmAKEHZlcnNpb25fdm'
    'FyaWFudHMYAiABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlZlcnNp'
    'b25WYXJpYW50c0gAUg92ZXJzaW9uVmFyaWFudHNCCgoIdmFyaWFudHMayAkKBlJlc3VsdBJtCg'
    '92ZXJzaW9uX21ldHJpY3MYASADKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2Jl'
    'dGExLkV4cGVyaW1lbnQuUmVzdWx0LlZlcnNpb25NZXRyaWNzUg52ZXJzaW9uTWV0cmljcxJECh'
    'BsYXN0X3VwZGF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFz'
    'dFVwZGF0ZVRpbWUalwEKEkNvbmZpZGVuY2VJbnRlcnZhbBIpChBjb25maWRlbmNlX2xldmVsGA'
    'EgASgBUg9jb25maWRlbmNlTGV2ZWwSFAoFcmF0aW8YAiABKAFSBXJhdGlvEh8KC2xvd2VyX2Jv'
    'dW5kGAMgASgBUgpsb3dlckJvdW5kEh8KC3VwcGVyX2JvdW5kGAQgASgBUgp1cHBlckJvdW5kGv'
    'ICCgZNZXRyaWMSVAoEdHlwZRgBIAEoDjJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYz'
    'YmV0YTEuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljVHlwZVIEdHlwZRJeCgpjb3VudF90eXBlGA'
    'UgASgOMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FeHBlcmltZW50LlJl'
    'c3VsdC5Db3VudFR5cGVSCWNvdW50VHlwZRIWCgVyYXRpbxgCIAEoAUgAUgVyYXRpbxIWCgVjb3'
    'VudBgEIAEoAUgAUgVjb3VudBJ5ChNjb25maWRlbmNlX2ludGVydmFsGAMgASgLMkguZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FeHBlcmltZW50LlJlc3VsdC5Db25maWRlbm'
    'NlSW50ZXJ2YWxSEmNvbmZpZGVuY2VJbnRlcnZhbEIHCgV2YWx1ZRrPAQoOVmVyc2lvbk1ldHJp'
    'Y3MSQAoHdmVyc2lvbhgBIAEoCUIm+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Zlcn'
    'Npb25SB3ZlcnNpb24SVgoHbWV0cmljcxgCIAMoCzI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LmN4LnYzYmV0YTEuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljUgdtZXRyaWNzEiMKDXNlc3Npb2'
    '5fY291bnQYAyABKAVSDHNlc3Npb25Db3VudCK2AQoKTWV0cmljVHlwZRIWChJNRVRSSUNfVU5T'
    'UEVDSUZJRUQQABImCiJDT05UQUlORURfU0VTU0lPTl9OT19DQUxMQkFDS19SQVRFEAESGwoXTE'
    'lWRV9BR0VOVF9IQU5ET0ZGX1JBVEUQAhIZChVDQUxMQkFDS19TRVNTSU9OX1JBVEUQAxIaChZB'
    'QkFORE9ORURfU0VTU0lPTl9SQVRFEAQSFAoQU0VTU0lPTl9FTkRfUkFURRAFIm8KCUNvdW50VH'
    'lwZRIaChZDT1VOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUVE9UQUxfTk9fTUFUQ0hfQ09VTlQQ'
    'ARIUChBUT1RBTF9UVVJOX0NPVU5UEAISFgoSQVZFUkFHRV9UVVJOX0NPVU5UEAMiVAoFU3RhdG'
    'USFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVEUkFGVBABEgsKB1JVTk5JTkcQAhIICgRET05F'
    'EAMSEgoOUk9MTE9VVF9GQUlMRUQQBDqWAepBkgEKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb2'
    '0vRXhwZXJpbWVudBJqcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Fn'
    'ZW50cy97YWdlbnR9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9L2V4cGVyaW1lbnRzL3tleH'
    'BlcmltZW50fQ==');

@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants$json = {
  '1': 'VersionVariants',
  '2': [
    {'1': 'variants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.VersionVariants.Variant', '10': 'variants'},
  ],
  '3': [VersionVariants_Variant$json],
};

@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants_Variant$json = {
  '1': 'Variant',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'traffic_allocation', '3': 2, '4': 1, '5': 2, '10': 'trafficAllocation'},
    {'1': 'is_control_group', '3': 3, '4': 1, '5': 8, '10': 'isControlGroup'},
  ],
};

/// Descriptor for `VersionVariants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionVariantsDescriptor = $convert.base64Decode(
    'Cg9WZXJzaW9uVmFyaWFudHMSVwoIdmFyaWFudHMYASADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52M2JldGExLlZlcnNpb25WYXJpYW50cy5WYXJpYW50Ugh2YXJpYW50cxp8CgdW'
    'YXJpYW50EhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SLQoSdHJhZmZpY19hbGxvY2F0aW9uGA'
    'IgASgCUhF0cmFmZmljQWxsb2NhdGlvbhIoChBpc19jb250cm9sX2dyb3VwGAMgASgIUg5pc0Nv'
    'bnRyb2xHcm91cA==');

@$core.Deprecated('Use rolloutConfigDescriptor instead')
const RolloutConfig$json = {
  '1': 'RolloutConfig',
  '2': [
    {'1': 'rollout_steps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.RolloutConfig.RolloutStep', '10': 'rolloutSteps'},
    {'1': 'rollout_condition', '3': 2, '4': 1, '5': 9, '10': 'rolloutCondition'},
    {'1': 'failure_condition', '3': 3, '4': 1, '5': 9, '10': 'failureCondition'},
  ],
  '3': [RolloutConfig_RolloutStep$json],
};

@$core.Deprecated('Use rolloutConfigDescriptor instead')
const RolloutConfig_RolloutStep$json = {
  '1': 'RolloutStep',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'traffic_percent', '3': 2, '4': 1, '5': 5, '10': 'trafficPercent'},
    {'1': 'min_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minDuration'},
  ],
};

/// Descriptor for `RolloutConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutConfigDescriptor = $convert.base64Decode(
    'Cg1Sb2xsb3V0Q29uZmlnEmIKDXJvbGxvdXRfc3RlcHMYASADKAsyPS5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52M2JldGExLlJvbGxvdXRDb25maWcuUm9sbG91dFN0ZXBSDHJvbGxvdXRT'
    'dGVwcxIrChFyb2xsb3V0X2NvbmRpdGlvbhgCIAEoCVIQcm9sbG91dENvbmRpdGlvbhIrChFmYW'
    'lsdXJlX2NvbmRpdGlvbhgDIAEoCVIQZmFpbHVyZUNvbmRpdGlvbhqXAQoLUm9sbG91dFN0ZXAS'
    'IQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRInCg90cmFmZmljX3BlcmNlbnQYAi'
    'ABKAVSDnRyYWZmaWNQZXJjZW50EjwKDG1pbl9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvblILbWluRHVyYXRpb24=');

@$core.Deprecated('Use rolloutStateDescriptor instead')
const RolloutState$json = {
  '1': 'RolloutState',
  '2': [
    {'1': 'step', '3': 1, '4': 1, '5': 9, '10': 'step'},
    {'1': 'step_index', '3': 3, '4': 1, '5': 5, '10': 'stepIndex'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

/// Descriptor for `RolloutState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutStateDescriptor = $convert.base64Decode(
    'CgxSb2xsb3V0U3RhdGUSEgoEc3RlcBgBIAEoCVIEc3RlcBIdCgpzdGVwX2luZGV4GAMgASgFUg'
    'lzdGVwSW5kZXgSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCXN0YXJ0VGltZQ==');

@$core.Deprecated('Use variantsHistoryDescriptor instead')
const VariantsHistory$json = {
  '1': 'VariantsHistory',
  '2': [
    {'1': 'version_variants', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.VersionVariants', '9': 0, '10': 'versionVariants'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': [
    {'1': 'variants'},
  ],
};

/// Descriptor for `VariantsHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantsHistoryDescriptor = $convert.base64Decode(
    'Cg9WYXJpYW50c0hpc3RvcnkSYAoQdmVyc2lvbl92YXJpYW50cxgBIAEoCzIzLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVmVyc2lvblZhcmlhbnRzSABSD3ZlcnNpb25WYXJp'
    'YW50cxI7Cgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCn'
    'VwZGF0ZVRpbWVCCgoIdmFyaWFudHM=');

@$core.Deprecated('Use listExperimentsRequestDescriptor instead')
const ListExperimentsRequest$json = {
  '1': 'ListExperimentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListExperimentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RXhwZXJpbWVudHNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listExperimentsResponseDescriptor instead')
const ListExperimentsResponse$json = {
  '1': 'ListExperimentsResponse',
  '2': [
    {'1': 'experiments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment', '10': 'experiments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RXhwZXJpbWVudHNSZXNwb25zZRJQCgtleHBlcmltZW50cxgBIAMoCzIuLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudFILZXhwZXJpbWVudHMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getExperimentRequestDescriptor instead')
const GetExperimentRequest$json = {
  '1': 'GetExperimentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExperimentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFeHBlcmltZW50UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIEbmFtZQ==');

@$core.Deprecated('Use createExperimentRequestDescriptor instead')
const CreateExperimentRequest$json = {
  '1': 'CreateExperimentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment', '8': {}, '10': 'experiment'},
  ],
};

/// Descriptor for `CreateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExperimentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFeHBlcmltZW50UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgZwYXJlbnQSUwoKZXhwZXJpbWVudBgC'
    'IAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudEID4E'
    'ECUgpleHBlcmltZW50');

@$core.Deprecated('Use updateExperimentRequestDescriptor instead')
const UpdateExperimentRequest$json = {
  '1': 'UpdateExperimentRequest',
  '2': [
    {'1': 'experiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment', '8': {}, '10': 'experiment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExperimentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFeHBlcmltZW50UmVxdWVzdBJTCgpleHBlcmltZW50GAEgASgLMi4uZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FeHBlcmltZW50QgPgQQJSCmV4cGVyaW1lbnQS'
    'QAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCn'
    'VwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteExperimentRequestDescriptor instead')
const DeleteExperimentRequest$json = {
  '1': 'DeleteExperimentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExperimentRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVFeHBlcmltZW50UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIEbmFtZQ==');

@$core.Deprecated('Use startExperimentRequestDescriptor instead')
const StartExperimentRequest$json = {
  '1': 'StartExperimentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StartExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startExperimentRequestDescriptor = $convert.base64Decode(
    'ChZTdGFydEV4cGVyaW1lbnRSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgRuYW1l');

@$core.Deprecated('Use stopExperimentRequestDescriptor instead')
const StopExperimentRequest$json = {
  '1': 'StopExperimentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StopExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopExperimentRequestDescriptor = $convert.base64Decode(
    'ChVTdG9wRXhwZXJpbWVudFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSBG5hbWU=');

