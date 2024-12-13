//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy$json = {
  '1': 'AlertPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'documentation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Documentation',
      '10': 'documentation'
    },
    {
      '1': 'user_labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.UserLabelsEntry',
      '10': 'userLabels'
    },
    {
      '1': 'conditions',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition',
      '10': 'conditions'
    },
    {
      '1': 'combiner',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.ConditionCombinerType',
      '10': 'combiner'
    },
    {
      '1': 'enabled',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
    {
      '1': 'validity',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'validity'
    },
    {
      '1': 'notification_channels',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'notificationChannels'
    },
    {
      '1': 'creation_record',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'creationRecord'
    },
    {
      '1': 'mutation_record',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'mutationRecord'
    },
    {
      '1': 'alert_strategy',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy',
      '10': 'alertStrategy'
    },
    {
      '1': 'severity',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.Severity',
      '8': {},
      '10': 'severity'
    },
  ],
  '3': [
    AlertPolicy_Documentation$json,
    AlertPolicy_Condition$json,
    AlertPolicy_AlertStrategy$json,
    AlertPolicy_UserLabelsEntry$json
  ],
  '4': [AlertPolicy_ConditionCombinerType$json, AlertPolicy_Severity$json],
  '7': {},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Documentation$json = {
  '1': 'Documentation',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'subject', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subject'},
    {
      '1': 'links',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Documentation.Link',
      '8': {},
      '10': 'links'
    },
  ],
  '3': [AlertPolicy_Documentation_Link$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Documentation_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'condition_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold',
      '9': 0,
      '10': 'conditionThreshold'
    },
    {
      '1': 'condition_absent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence',
      '9': 0,
      '10': 'conditionAbsent'
    },
    {
      '1': 'condition_matched_log',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.LogMatch',
      '9': 0,
      '10': 'conditionMatchedLog'
    },
    {
      '1': 'condition_monitoring_query_language',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.MonitoringQueryLanguageCondition',
      '9': 0,
      '10': 'conditionMonitoringQueryLanguage'
    },
    {
      '1': 'condition_prometheus_query_language',
      '3': 21,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.PrometheusQueryLanguageCondition',
      '9': 0,
      '10': 'conditionPrometheusQueryLanguage'
    },
  ],
  '3': [
    AlertPolicy_Condition_Trigger$json,
    AlertPolicy_Condition_MetricThreshold$json,
    AlertPolicy_Condition_MetricAbsence$json,
    AlertPolicy_Condition_LogMatch$json,
    AlertPolicy_Condition_MonitoringQueryLanguageCondition$json,
    AlertPolicy_Condition_PrometheusQueryLanguageCondition$json
  ],
  '4': [AlertPolicy_Condition_EvaluationMissingData$json],
  '7': {},
  '8': [
    {'1': 'condition'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count'},
    {'1': 'percent', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'percent'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricThreshold$json = {
  '1': 'MetricThreshold',
  '2': [
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'aggregations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    {
      '1': 'denominator_filter',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'denominatorFilter'
    },
    {
      '1': 'denominator_aggregations',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'denominatorAggregations'
    },
    {
      '1': 'forecast_options',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold.ForecastOptions',
      '10': 'forecastOptions'
    },
    {
      '1': 'comparison',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ComparisonType',
      '10': 'comparison'
    },
    {'1': 'threshold_value', '3': 5, '4': 1, '5': 1, '10': 'thresholdValue'},
    {
      '1': 'duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
    {
      '1': 'evaluation_missing_data',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.EvaluationMissingData',
      '10': 'evaluationMissingData'
    },
  ],
  '3': [AlertPolicy_Condition_MetricThreshold_ForecastOptions$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricThreshold_ForecastOptions$json = {
  '1': 'ForecastOptions',
  '2': [
    {
      '1': 'forecast_horizon',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'forecastHorizon'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricAbsence$json = {
  '1': 'MetricAbsence',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'aggregations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_LogMatch$json = {
  '1': 'LogMatch',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'label_extractors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.LogMatch.LabelExtractorsEntry',
      '10': 'labelExtractors'
    },
  ],
  '3': [AlertPolicy_Condition_LogMatch_LabelExtractorsEntry$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_LogMatch_LabelExtractorsEntry$json = {
  '1': 'LabelExtractorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MonitoringQueryLanguageCondition$json = {
  '1': 'MonitoringQueryLanguageCondition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
    {
      '1': 'evaluation_missing_data',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.EvaluationMissingData',
      '10': 'evaluationMissingData'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_PrometheusQueryLanguageCondition$json = {
  '1': 'PrometheusQueryLanguageCondition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'duration'
    },
    {
      '1': 'evaluation_interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'evaluationInterval'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.PrometheusQueryLanguageCondition.LabelsEntry',
      '8': {},
      '10': 'labels'
    },
    {'1': 'rule_group', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'ruleGroup'},
    {'1': 'alert_rule', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'alertRule'},
  ],
  '3': [
    AlertPolicy_Condition_PrometheusQueryLanguageCondition_LabelsEntry$json
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_PrometheusQueryLanguageCondition_LabelsEntry$json =
    {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_EvaluationMissingData$json = {
  '1': 'EvaluationMissingData',
  '2': [
    {'1': 'EVALUATION_MISSING_DATA_UNSPECIFIED', '2': 0},
    {'1': 'EVALUATION_MISSING_DATA_INACTIVE', '2': 1},
    {'1': 'EVALUATION_MISSING_DATA_ACTIVE', '2': 2},
    {'1': 'EVALUATION_MISSING_DATA_NO_OP', '2': 3},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy$json = {
  '1': 'AlertStrategy',
  '2': [
    {
      '1': 'notification_rate_limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationRateLimit',
      '10': 'notificationRateLimit'
    },
    {
      '1': 'notification_prompts',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationPrompt',
      '10': 'notificationPrompts'
    },
    {
      '1': 'auto_close',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'autoClose'
    },
    {
      '1': 'notification_channel_strategy',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationChannelStrategy',
      '10': 'notificationChannelStrategy'
    },
  ],
  '3': [
    AlertPolicy_AlertStrategy_NotificationRateLimit$json,
    AlertPolicy_AlertStrategy_NotificationChannelStrategy$json
  ],
  '4': [AlertPolicy_AlertStrategy_NotificationPrompt$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationRateLimit$json = {
  '1': 'NotificationRateLimit',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationChannelStrategy$json = {
  '1': 'NotificationChannelStrategy',
  '2': [
    {
      '1': 'notification_channel_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'notificationChannelNames'
    },
    {
      '1': 'renotify_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'renotifyInterval'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationPrompt$json = {
  '1': 'NotificationPrompt',
  '2': [
    {'1': 'NOTIFICATION_PROMPT_UNSPECIFIED', '2': 0},
    {'1': 'OPENED', '2': 1},
    {'1': 'CLOSED', '2': 3},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_ConditionCombinerType$json = {
  '1': 'ConditionCombinerType',
  '2': [
    {'1': 'COMBINE_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
    {'1': 'OR', '2': 2},
    {'1': 'AND_WITH_MATCHING_RESOURCE', '2': 3},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'WARNING', '2': 3},
  ],
};

/// Descriptor for `AlertPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertPolicyDescriptor = $convert.base64Decode(
    'CgtBbGVydFBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZRJVCg1kb2N1bWVudGF0aW9uGA0gASgLMi8uZ29vZ2xlLm1vbml0'
    'b3JpbmcudjMuQWxlcnRQb2xpY3kuRG9jdW1lbnRhdGlvblINZG9jdW1lbnRhdGlvbhJSCgt1c2'
    'VyX2xhYmVscxgQIAMoCzIxLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LlVzZXJM'
    'YWJlbHNFbnRyeVIKdXNlckxhYmVscxJLCgpjb25kaXRpb25zGAwgAygLMisuZ29vZ2xlLm1vbm'
    'l0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uUgpjb25kaXRpb25zElMKCGNvbWJpbmVy'
    'GAYgASgOMjcuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uQ29tYm'
    'luZXJUeXBlUghjb21iaW5lchI0CgdlbmFibGVkGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJv'
    'b2xWYWx1ZVIHZW5hYmxlZBIuCgh2YWxpZGl0eRgSIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg'
    'h2YWxpZGl0eRIzChVub3RpZmljYXRpb25fY2hhbm5lbHMYDiADKAlSFG5vdGlmaWNhdGlvbkNo'
    'YW5uZWxzEk0KD2NyZWF0aW9uX3JlY29yZBgKIAEoCzIkLmdvb2dsZS5tb25pdG9yaW5nLnYzLk'
    '11dGF0aW9uUmVjb3JkUg5jcmVhdGlvblJlY29yZBJNCg9tdXRhdGlvbl9yZWNvcmQYCyABKAsy'
    'JC5nb29nbGUubW9uaXRvcmluZy52My5NdXRhdGlvblJlY29yZFIObXV0YXRpb25SZWNvcmQSVg'
    'oOYWxlcnRfc3RyYXRlZ3kYFSABKAsyLy5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGlj'
    'eS5BbGVydFN0cmF0ZWd5Ug1hbGVydFN0cmF0ZWd5EksKCHNldmVyaXR5GBYgASgOMiouZ29vZ2'
    'xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuU2V2ZXJpdHlCA+BBAVIIc2V2ZXJpdHka8wEK'
    'DURvY3VtZW50YXRpb24SGAoHY29udGVudBgBIAEoCVIHY29udGVudBIbCgltaW1lX3R5cGUYAi'
    'ABKAlSCG1pbWVUeXBlEh0KB3N1YmplY3QYAyABKAlCA+BBAVIHc3ViamVjdBJPCgVsaW5rcxgE'
    'IAMoCzI0Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkRvY3VtZW50YXRpb24uTG'
    'lua0ID4EEBUgVsaW5rcxo7CgRMaW5rEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5h'
    'bWUSEAoDdXJsGAIgASgJUgN1cmwakhoKCUNvbmRpdGlvbhISCgRuYW1lGAwgASgJUgRuYW1lEi'
    'EKDGRpc3BsYXlfbmFtZRgGIAEoCVILZGlzcGxheU5hbWUSbgoTY29uZGl0aW9uX3RocmVzaG9s'
    'ZBgBIAEoCzI7Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5NZX'
    'RyaWNUaHJlc2hvbGRIAFISY29uZGl0aW9uVGhyZXNob2xkEmYKEGNvbmRpdGlvbl9hYnNlbnQY'
    'AiABKAsyOS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uTWV0cm'
    'ljQWJzZW5jZUgAUg9jb25kaXRpb25BYnNlbnQSagoVY29uZGl0aW9uX21hdGNoZWRfbG9nGBQg'
    'ASgLMjQuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLkxvZ01hdG'
    'NoSABSE2NvbmRpdGlvbk1hdGNoZWRMb2cSnQEKI2NvbmRpdGlvbl9tb25pdG9yaW5nX3F1ZXJ5'
    'X2xhbmd1YWdlGBMgASgLMkwuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZG'
    'l0aW9uLk1vbml0b3JpbmdRdWVyeUxhbmd1YWdlQ29uZGl0aW9uSABSIGNvbmRpdGlvbk1vbml0'
    'b3JpbmdRdWVyeUxhbmd1YWdlEp0BCiNjb25kaXRpb25fcHJvbWV0aGV1c19xdWVyeV9sYW5ndW'
    'FnZRgVIAEoCzJMLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5Q'
    'cm9tZXRoZXVzUXVlcnlMYW5ndWFnZUNvbmRpdGlvbkgAUiBjb25kaXRpb25Qcm9tZXRoZXVzUX'
    'VlcnlMYW5ndWFnZRpFCgdUcmlnZ2VyEhYKBWNvdW50GAEgASgFSABSBWNvdW50EhoKB3BlcmNl'
    'bnQYAiABKAFIAFIHcGVyY2VudEIGCgR0eXBlGsgGCg9NZXRyaWNUaHJlc2hvbGQSGwoGZmlsdG'
    'VyGAIgASgJQgPgQQJSBmZpbHRlchJFCgxhZ2dyZWdhdGlvbnMYCCADKAsyIS5nb29nbGUubW9u'
    'aXRvcmluZy52My5BZ2dyZWdhdGlvblIMYWdncmVnYXRpb25zEi0KEmRlbm9taW5hdG9yX2ZpbH'
    'RlchgJIAEoCVIRZGVub21pbmF0b3JGaWx0ZXISXAoYZGVub21pbmF0b3JfYWdncmVnYXRpb25z'
    'GAogAygLMiEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWdncmVnYXRpb25SF2Rlbm9taW5hdG9yQW'
    'dncmVnYXRpb25zEnYKEGZvcmVjYXN0X29wdGlvbnMYDCABKAsySy5nb29nbGUubW9uaXRvcmlu'
    'Zy52My5BbGVydFBvbGljeS5Db25kaXRpb24uTWV0cmljVGhyZXNob2xkLkZvcmVjYXN0T3B0aW'
    '9uc1IPZm9yZWNhc3RPcHRpb25zEkQKCmNvbXBhcmlzb24YBCABKA4yJC5nb29nbGUubW9uaXRv'
    'cmluZy52My5Db21wYXJpc29uVHlwZVIKY29tcGFyaXNvbhInCg90aHJlc2hvbGRfdmFsdWUYBS'
    'ABKAFSDnRocmVzaG9sZFZhbHVlEjUKCGR1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVm'
    'LkR1cmF0aW9uUghkdXJhdGlvbhJNCgd0cmlnZ2VyGAcgASgLMjMuZ29vZ2xlLm1vbml0b3Jpbm'
    'cudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLlRyaWdnZXJSB3RyaWdnZXISeQoXZXZhbHVhdGlv'
    'bl9taXNzaW5nX2RhdGEYCyABKA4yQS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS'
    '5Db25kaXRpb24uRXZhbHVhdGlvbk1pc3NpbmdEYXRhUhVldmFsdWF0aW9uTWlzc2luZ0RhdGEa'
    'XAoPRm9yZWNhc3RPcHRpb25zEkkKEGZvcmVjYXN0X2hvcml6b24YASABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25CA+BBAlIPZm9yZWNhc3RIb3Jpem9uGvkBCg1NZXRyaWNBYnNlbmNl'
    'EhsKBmZpbHRlchgBIAEoCUID4EECUgZmaWx0ZXISRQoMYWdncmVnYXRpb25zGAUgAygLMiEuZ2'
    '9vZ2xlLm1vbml0b3JpbmcudjMuQWdncmVnYXRpb25SDGFnZ3JlZ2F0aW9ucxI1CghkdXJhdGlv'
    'bhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24STQoHdHJpZ2dlch'
    'gDIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5Ucmln'
    'Z2VyUgd0cmlnZ2VyGuEBCghMb2dNYXRjaBIbCgZmaWx0ZXIYASABKAlCA+BBAlIGZmlsdGVyEn'
    'QKEGxhYmVsX2V4dHJhY3RvcnMYAiADKAsySS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBv'
    'bGljeS5Db25kaXRpb24uTG9nTWF0Y2guTGFiZWxFeHRyYWN0b3JzRW50cnlSD2xhYmVsRXh0cm'
    'FjdG9ycxpCChRMYWJlbEV4dHJhY3RvcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgBGrkCCiBNb25pdG9yaW5nUXVlcnlMYW5ndWFnZUNvbmRpdGlvbh'
    'IUCgVxdWVyeRgBIAEoCVIFcXVlcnkSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SCGR1cmF0aW9uEk0KB3RyaWdnZXIYAyABKAsyMy5nb29nbGUubW9uaXRvcm'
    'luZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uVHJpZ2dlclIHdHJpZ2dlchJ5ChdldmFsdWF0'
    'aW9uX21pc3NpbmdfZGF0YRgEIAEoDjJBLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saW'
    'N5LkNvbmRpdGlvbi5FdmFsdWF0aW9uTWlzc2luZ0RhdGFSFWV2YWx1YXRpb25NaXNzaW5nRGF0'
    'YRrEAwogUHJvbWV0aGV1c1F1ZXJ5TGFuZ3VhZ2VDb25kaXRpb24SGQoFcXVlcnkYASABKAlCA+'
    'BBAlIFcXVlcnkSOgoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25C'
    'A+BBAVIIZHVyYXRpb24STwoTZXZhbHVhdGlvbl9pbnRlcnZhbBgDIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvbkID4EEBUhJldmFsdWF0aW9uSW50ZXJ2YWwSdQoGbGFiZWxzGAQgAygL'
    'MlguZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLlByb21ldGhldX'
    'NRdWVyeUxhbmd1YWdlQ29uZGl0aW9uLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIiCgpydWxl'
    'X2dyb3VwGAUgASgJQgPgQQFSCXJ1bGVHcm91cBIiCgphbGVydF9ydWxlGAYgASgJQgPgQQFSCW'
    'FsZXJ0UnVsZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBIq0BChVFdmFsdWF0aW9uTWlzc2luZ0RhdGESJwojRVZBTFVBVElPTl9NSV'
    'NTSU5HX0RBVEFfVU5TUEVDSUZJRUQQABIkCiBFVkFMVUFUSU9OX01JU1NJTkdfREFUQV9JTkFD'
    'VElWRRABEiIKHkVWQUxVQVRJT05fTUlTU0lOR19EQVRBX0FDVElWRRACEiEKHUVWQUxVQVRJT0'
    '5fTUlTU0lOR19EQVRBX05PX09QEAM6lwLqQZMCCi5tb25pdG9yaW5nLmdvb2dsZWFwaXMuY29t'
    'L0FsZXJ0UG9saWN5Q29uZGl0aW9uEkZwcm9qZWN0cy97cHJvamVjdH0vYWxlcnRQb2xpY2llcy'
    '97YWxlcnRfcG9saWN5fS9jb25kaXRpb25zL3tjb25kaXRpb259ElBvcmdhbml6YXRpb25zL3tv'
    'cmdhbml6YXRpb259L2FsZXJ0UG9saWNpZXMve2FsZXJ0X3BvbGljeX0vY29uZGl0aW9ucy97Y2'
    '9uZGl0aW9ufRJEZm9sZGVycy97Zm9sZGVyfS9hbGVydFBvbGljaWVzL3thbGVydF9wb2xpY3l9'
    'L2NvbmRpdGlvbnMve2NvbmRpdGlvbn0SASpCCwoJY29uZGl0aW9uGpYGCg1BbGVydFN0cmF0ZW'
    'd5En0KF25vdGlmaWNhdGlvbl9yYXRlX2xpbWl0GAEgASgLMkUuZ29vZ2xlLm1vbml0b3Jpbmcu'
    'djMuQWxlcnRQb2xpY3kuQWxlcnRTdHJhdGVneS5Ob3RpZmljYXRpb25SYXRlTGltaXRSFW5vdG'
    'lmaWNhdGlvblJhdGVMaW1pdBJ1ChRub3RpZmljYXRpb25fcHJvbXB0cxgCIAMoDjJCLmdvb2ds'
    'ZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkFsZXJ0U3RyYXRlZ3kuTm90aWZpY2F0aW9uUH'
    'JvbXB0UhNub3RpZmljYXRpb25Qcm9tcHRzEjgKCmF1dG9fY2xvc2UYAyABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25SCWF1dG9DbG9zZRKPAQodbm90aWZpY2F0aW9uX2NoYW5uZWxfc3'
    'RyYXRlZ3kYBCADKAsySy5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5BbGVydFN0'
    'cmF0ZWd5Lk5vdGlmaWNhdGlvbkNoYW5uZWxTdHJhdGVneVIbbm90aWZpY2F0aW9uQ2hhbm5lbF'
    'N0cmF0ZWd5GkoKFU5vdGlmaWNhdGlvblJhdGVMaW1pdBIxCgZwZXJpb2QYASABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25SBnBlcmlvZBqjAQobTm90aWZpY2F0aW9uQ2hhbm5lbFN0cm'
    'F0ZWd5EjwKGm5vdGlmaWNhdGlvbl9jaGFubmVsX25hbWVzGAEgAygJUhhub3RpZmljYXRpb25D'
    'aGFubmVsTmFtZXMSRgoRcmVub3RpZnlfaW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25SEHJlbm90aWZ5SW50ZXJ2YWwiUQoSTm90aWZpY2F0aW9uUHJvbXB0EiMKH05P'
    'VElGSUNBVElPTl9QUk9NUFRfVU5TUEVDSUZJRUQQABIKCgZPUEVORUQQARIKCgZDTE9TRUQQAx'
    'o9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ASJhChVDb25kaXRpb25Db21iaW5lclR5cGUSFwoTQ09NQklORV9VTlNQRUNJRklFRB'
    'AAEgcKA0FORBABEgYKAk9SEAISHgoaQU5EX1dJVEhfTUFUQ0hJTkdfUkVTT1VSQ0UQAyJKCghT'
    'ZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEgwKCENSSVRJQ0FMEAESCQoFRVJST1'
    'IQAhILCgdXQVJOSU5HEAM6yQHqQcUBCiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0'
    'UG9saWN5Ei9wcm9qZWN0cy97cHJvamVjdH0vYWxlcnRQb2xpY2llcy97YWxlcnRfcG9saWN5fR'
    'I5b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9hbGVydFBvbGljaWVzL3thbGVydF9wb2xp'
    'Y3l9Ei1mb2xkZXJzL3tmb2xkZXJ9L2FsZXJ0UG9saWNpZXMve2FsZXJ0X3BvbGljeX0SASo=');
