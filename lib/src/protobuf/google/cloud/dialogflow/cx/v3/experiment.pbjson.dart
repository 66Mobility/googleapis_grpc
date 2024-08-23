//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Experiment.State', '10': 'state'},
    {'1': 'definition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Definition', '10': 'definition'},
    {'1': 'rollout_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.RolloutConfig', '10': 'rolloutConfig'},
    {'1': 'rollout_state', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.RolloutState', '10': 'rolloutState'},
    {'1': 'rollout_failure_reason', '3': 16, '4': 1, '5': 9, '10': 'rolloutFailureReason'},
    {'1': 'result', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result', '10': 'result'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'last_update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    {'1': 'experiment_length', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'experimentLength'},
    {'1': 'variants_history', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VariantsHistory', '10': 'variantsHistory'},
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
    {'1': 'version_variants', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VersionVariants', '9': 0, '10': 'versionVariants'},
  ],
  '8': [
    {'1': 'variants'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'version_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.VersionMetrics', '10': 'versionMetrics'},
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.MetricType', '10': 'type'},
    {'1': 'count_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.CountType', '10': 'countType'},
    {'1': 'ratio', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'ratio'},
    {'1': 'count', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'count'},
    {'1': 'confidence_interval', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.ConfidenceInterval', '10': 'confidenceInterval'},
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
    {'1': 'metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.Metric', '10': 'metrics'},
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
    'PgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJFCgVz'
    'dGF0ZRgEIAEoDjIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuU3'
    'RhdGVSBXN0YXRlElQKCmRlZmluaXRpb24YBSABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy5jeC52My5FeHBlcmltZW50LkRlZmluaXRpb25SCmRlZmluaXRpb24SUwoOcm9sbG91dF9jb2'
    '5maWcYDiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Sb2xsb3V0Q29uZmln'
    'Ug1yb2xsb3V0Q29uZmlnElAKDXJvbGxvdXRfc3RhdGUYDyABKAsyKy5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52My5Sb2xsb3V0U3RhdGVSDHJvbGxvdXRTdGF0ZRI0ChZyb2xsb3V0X2Zh'
    'aWx1cmVfcmVhc29uGBAgASgJUhRyb2xsb3V0RmFpbHVyZVJlYXNvbhJICgZyZXN1bHQYBiABKA'
    'syMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FeHBlcmltZW50LlJlc3VsdFIGcmVz'
    'dWx0EjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3'
    'JlYXRlVGltZRI5CgpzdGFydF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIHZW5kVGltZRJEChBsYXN0X3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIObGFzdFVwZGF0ZVRpbWUSRgoRZXhwZXJpbWVudF9sZW5ndGgYCyABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEGV4cGVyaW1lbnRMZW5ndGgSWQoQdmFyaWFudHNf'
    'aGlzdG9yeRgMIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlZhcmlhbnRzSG'
    'lzdG9yeVIPdmFyaWFudHNIaXN0b3J5GpMBCgpEZWZpbml0aW9uEhwKCWNvbmRpdGlvbhgBIAEo'
    'CVIJY29uZGl0aW9uElsKEHZlcnNpb25fdmFyaWFudHMYAiABKAsyLi5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52My5WZXJzaW9uVmFyaWFudHNIAFIPdmVyc2lvblZhcmlhbnRzQgoKCHZh'
    'cmlhbnRzGq8JCgZSZXN1bHQSaAoPdmVyc2lvbl9tZXRyaWNzGAEgAygLMj8uZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHQuVmVyc2lvbk1ldHJpY3NSDnZl'
    'cnNpb25NZXRyaWNzEkQKEGxhc3RfdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUg5sYXN0VXBkYXRlVGltZRqXAQoSQ29uZmlkZW5jZUludGVydmFsEikKEGNv'
    'bmZpZGVuY2VfbGV2ZWwYASABKAFSD2NvbmZpZGVuY2VMZXZlbBIUCgVyYXRpbxgCIAEoAVIFcm'
    'F0aW8SHwoLbG93ZXJfYm91bmQYAyABKAFSCmxvd2VyQm91bmQSHwoLdXBwZXJfYm91bmQYBCAB'
    'KAFSCnVwcGVyQm91bmQa4wIKBk1ldHJpYxJPCgR0eXBlGAEgASgOMjsuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljVHlwZVIEdHlwZRJZCgpj'
    'b3VudF90eXBlGAUgASgOMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbW'
    'VudC5SZXN1bHQuQ291bnRUeXBlUgljb3VudFR5cGUSFgoFcmF0aW8YAiABKAFIAFIFcmF0aW8S'
    'FgoFY291bnQYBCABKAFIAFIFY291bnQSdAoTY29uZmlkZW5jZV9pbnRlcnZhbBgDIAEoCzJDLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuUmVzdWx0LkNvbmZpZGVu'
    'Y2VJbnRlcnZhbFISY29uZmlkZW5jZUludGVydmFsQgcKBXZhbHVlGsoBCg5WZXJzaW9uTWV0cm'
    'ljcxJACgd2ZXJzaW9uGAEgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVy'
    'c2lvblIHdmVyc2lvbhJRCgdtZXRyaWNzGAIgAygLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3'
    'cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljUgdtZXRyaWNzEiMKDXNlc3Npb25fY291'
    'bnQYAyABKAVSDHNlc3Npb25Db3VudCK2AQoKTWV0cmljVHlwZRIWChJNRVRSSUNfVU5TUEVDSU'
    'ZJRUQQABImCiJDT05UQUlORURfU0VTU0lPTl9OT19DQUxMQkFDS19SQVRFEAESGwoXTElWRV9B'
    'R0VOVF9IQU5ET0ZGX1JBVEUQAhIZChVDQUxMQkFDS19TRVNTSU9OX1JBVEUQAxIaChZBQkFORE'
    '9ORURfU0VTU0lPTl9SQVRFEAQSFAoQU0VTU0lPTl9FTkRfUkFURRAFIm8KCUNvdW50VHlwZRIa'
    'ChZDT1VOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUVE9UQUxfTk9fTUFUQ0hfQ09VTlQQARIUCh'
    'BUT1RBTF9UVVJOX0NPVU5UEAISFgoSQVZFUkFHRV9UVVJOX0NPVU5UEAMiVAoFU3RhdGUSFQoR'
    'U1RBVEVfVU5TUEVDSUZJRUQQABIJCgVEUkFGVBABEgsKB1JVTk5JTkcQAhIICgRET05FEAMSEg'
    'oOUk9MTE9VVF9GQUlMRUQQBDqWAepBkgEKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhw'
    'ZXJpbWVudBJqcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy'
    '97YWdlbnR9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9L2V4cGVyaW1lbnRzL3tleHBlcmlt'
    'ZW50fQ==');

@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants$json = {
  '1': 'VersionVariants',
  '2': [
    {'1': 'variants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VersionVariants.Variant', '10': 'variants'},
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
    'Cg9WZXJzaW9uVmFyaWFudHMSUgoIdmFyaWFudHMYASADKAsyNi5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52My5WZXJzaW9uVmFyaWFudHMuVmFyaWFudFIIdmFyaWFudHMafAoHVmFyaWFu'
    'dBIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEi0KEnRyYWZmaWNfYWxsb2NhdGlvbhgCIAEoAl'
    'IRdHJhZmZpY0FsbG9jYXRpb24SKAoQaXNfY29udHJvbF9ncm91cBgDIAEoCFIOaXNDb250cm9s'
    'R3JvdXA=');

@$core.Deprecated('Use variantsHistoryDescriptor instead')
const VariantsHistory$json = {
  '1': 'VariantsHistory',
  '2': [
    {'1': 'version_variants', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VersionVariants', '9': 0, '10': 'versionVariants'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': [
    {'1': 'variants'},
  ],
};

/// Descriptor for `VariantsHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantsHistoryDescriptor = $convert.base64Decode(
    'Cg9WYXJpYW50c0hpc3RvcnkSWwoQdmVyc2lvbl92YXJpYW50cxgBIAEoCzIuLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzLlZlcnNpb25WYXJpYW50c0gAUg92ZXJzaW9uVmFyaWFudHMS'
    'OwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdG'
    'VUaW1lQgoKCHZhcmlhbnRz');

@$core.Deprecated('Use rolloutConfigDescriptor instead')
const RolloutConfig$json = {
  '1': 'RolloutConfig',
  '2': [
    {'1': 'rollout_steps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.RolloutConfig.RolloutStep', '10': 'rolloutSteps'},
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
    'Cg1Sb2xsb3V0Q29uZmlnEl0KDXJvbGxvdXRfc3RlcHMYASADKAsyOC5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52My5Sb2xsb3V0Q29uZmlnLlJvbGxvdXRTdGVwUgxyb2xsb3V0U3RlcHMS'
    'KwoRcm9sbG91dF9jb25kaXRpb24YAiABKAlSEHJvbGxvdXRDb25kaXRpb24SKwoRZmFpbHVyZV'
    '9jb25kaXRpb24YAyABKAlSEGZhaWx1cmVDb25kaXRpb24alwEKC1JvbGxvdXRTdGVwEiEKDGRp'
    'c3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSJwoPdHJhZmZpY19wZXJjZW50GAIgASgFUg'
    '50cmFmZmljUGVyY2VudBI8CgxtaW5fZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYu'
    'RHVyYXRpb25SC21pbkR1cmF0aW9u');

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
    {'1': 'experiments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment', '10': 'experiments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RXhwZXJpbWVudHNSZXNwb25zZRJLCgtleHBlcmltZW50cxgBIAMoCzIpLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnRSC2V4cGVyaW1lbnRzEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment', '8': {}, '10': 'experiment'},
  ],
};

/// Descriptor for `CreateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExperimentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFeHBlcmltZW50UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgZwYXJlbnQSTgoKZXhwZXJpbWVudBgC'
    'IAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnRCA+BBAlIKZX'
    'hwZXJpbWVudA==');

@$core.Deprecated('Use updateExperimentRequestDescriptor instead')
const UpdateExperimentRequest$json = {
  '1': 'UpdateExperimentRequest',
  '2': [
    {'1': 'experiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment', '8': {}, '10': 'experiment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExperimentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFeHBlcmltZW50UmVxdWVzdBJOCgpleHBlcmltZW50GAEgASgLMikuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudEID4EECUgpleHBlcmltZW50EkAKC3Vw'
    'ZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdG'
    'VNYXNr');

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

