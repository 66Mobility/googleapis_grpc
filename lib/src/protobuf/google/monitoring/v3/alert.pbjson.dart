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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'documentation', '3': 13, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Documentation', '10': 'documentation'},
    {'1': 'user_labels', '3': 16, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'conditions', '3': 12, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition', '10': 'conditions'},
    {'1': 'combiner', '3': 6, '4': 1, '5': 14, '6': '.google.monitoring.v3.AlertPolicy.ConditionCombinerType', '10': 'combiner'},
    {'1': 'enabled', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
    {'1': 'validity', '3': 18, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'validity'},
    {'1': 'notification_channels', '3': 14, '4': 3, '5': 9, '10': 'notificationChannels'},
    {'1': 'creation_record', '3': 10, '4': 1, '5': 11, '6': '.google.monitoring.v3.MutationRecord', '10': 'creationRecord'},
    {'1': 'mutation_record', '3': 11, '4': 1, '5': 11, '6': '.google.monitoring.v3.MutationRecord', '10': 'mutationRecord'},
    {'1': 'alert_strategy', '3': 21, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy', '10': 'alertStrategy'},
    {'1': 'severity', '3': 22, '4': 1, '5': 14, '6': '.google.monitoring.v3.AlertPolicy.Severity', '8': {}, '10': 'severity'},
  ],
  '3': [AlertPolicy_Documentation$json, AlertPolicy_Condition$json, AlertPolicy_AlertStrategy$json, AlertPolicy_UserLabelsEntry$json],
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
    {'1': 'links', '3': 4, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Documentation.Link', '8': {}, '10': 'links'},
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
    {'1': 'condition_threshold', '3': 1, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold', '9': 0, '10': 'conditionThreshold'},
    {'1': 'condition_absent', '3': 2, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence', '9': 0, '10': 'conditionAbsent'},
    {'1': 'condition_matched_log', '3': 20, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.LogMatch', '9': 0, '10': 'conditionMatchedLog'},
    {'1': 'condition_monitoring_query_language', '3': 19, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.MonitoringQueryLanguageCondition', '9': 0, '10': 'conditionMonitoringQueryLanguage'},
    {'1': 'condition_prometheus_query_language', '3': 21, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.PrometheusQueryLanguageCondition', '9': 0, '10': 'conditionPrometheusQueryLanguage'},
  ],
  '3': [AlertPolicy_Condition_Trigger$json, AlertPolicy_Condition_MetricThreshold$json, AlertPolicy_Condition_MetricAbsence$json, AlertPolicy_Condition_LogMatch$json, AlertPolicy_Condition_MonitoringQueryLanguageCondition$json, AlertPolicy_Condition_PrometheusQueryLanguageCondition$json],
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
    {'1': 'aggregations', '3': 8, '4': 3, '5': 11, '6': '.google.monitoring.v3.Aggregation', '10': 'aggregations'},
    {'1': 'denominator_filter', '3': 9, '4': 1, '5': 9, '10': 'denominatorFilter'},
    {'1': 'denominator_aggregations', '3': 10, '4': 3, '5': 11, '6': '.google.monitoring.v3.Aggregation', '10': 'denominatorAggregations'},
    {'1': 'forecast_options', '3': 12, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold.ForecastOptions', '10': 'forecastOptions'},
    {'1': 'comparison', '3': 4, '4': 1, '5': 14, '6': '.google.monitoring.v3.ComparisonType', '10': 'comparison'},
    {'1': 'threshold_value', '3': 5, '4': 1, '5': 1, '10': 'thresholdValue'},
    {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'trigger', '3': 7, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger', '10': 'trigger'},
    {'1': 'evaluation_missing_data', '3': 11, '4': 1, '5': 14, '6': '.google.monitoring.v3.AlertPolicy.Condition.EvaluationMissingData', '10': 'evaluationMissingData'},
  ],
  '3': [AlertPolicy_Condition_MetricThreshold_ForecastOptions$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricThreshold_ForecastOptions$json = {
  '1': 'ForecastOptions',
  '2': [
    {'1': 'forecast_horizon', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'forecastHorizon'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricAbsence$json = {
  '1': 'MetricAbsence',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'aggregations', '3': 5, '4': 3, '5': 11, '6': '.google.monitoring.v3.Aggregation', '10': 'aggregations'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger', '10': 'trigger'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_LogMatch$json = {
  '1': 'LogMatch',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'label_extractors', '3': 2, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.LogMatch.LabelExtractorsEntry', '10': 'labelExtractors'},
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
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger', '10': 'trigger'},
    {'1': 'evaluation_missing_data', '3': 4, '4': 1, '5': 14, '6': '.google.monitoring.v3.AlertPolicy.Condition.EvaluationMissingData', '10': 'evaluationMissingData'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_PrometheusQueryLanguageCondition$json = {
  '1': 'PrometheusQueryLanguageCondition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
    {'1': 'evaluation_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'evaluationInterval'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.PrometheusQueryLanguageCondition.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'rule_group', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'ruleGroup'},
    {'1': 'alert_rule', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'alertRule'},
  ],
  '3': [AlertPolicy_Condition_PrometheusQueryLanguageCondition_LabelsEntry$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_PrometheusQueryLanguageCondition_LabelsEntry$json = {
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
    {'1': 'notification_rate_limit', '3': 1, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationRateLimit', '10': 'notificationRateLimit'},
    {'1': 'auto_close', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'autoClose'},
    {'1': 'notification_channel_strategy', '3': 4, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationChannelStrategy', '10': 'notificationChannelStrategy'},
  ],
  '3': [AlertPolicy_AlertStrategy_NotificationRateLimit$json, AlertPolicy_AlertStrategy_NotificationChannelStrategy$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationRateLimit$json = {
  '1': 'NotificationRateLimit',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'period'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationChannelStrategy$json = {
  '1': 'NotificationChannelStrategy',
  '2': [
    {'1': 'notification_channel_names', '3': 1, '4': 3, '5': 9, '10': 'notificationChannelNames'},
    {'1': 'renotify_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'renotifyInterval'},
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
    'CgtBbGVydFBvbGljeRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSVQoNZG9jdW1lbnRhdGlvbhgNIAEoCzIvLmdvb2dsZS5tb25pdG9yaW5n'
    'LnYzLkFsZXJ0UG9saWN5LkRvY3VtZW50YXRpb25SDWRvY3VtZW50YXRpb24SUgoLdXNlcl9sYW'
    'JlbHMYECADKAsyMS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Vc2VyTGFiZWxz'
    'RW50cnlSCnVzZXJMYWJlbHMSSwoKY29uZGl0aW9ucxgMIAMoCzIrLmdvb2dsZS5tb25pdG9yaW'
    '5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvblIKY29uZGl0aW9ucxJTCghjb21iaW5lchgGIAEo'
    'DjI3Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbkNvbWJpbmVyVH'
    'lwZVIIY29tYmluZXISNAoHZW5hYmxlZBgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSB2VuYWJsZWQSLgoIdmFsaWRpdHkYEiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IIdmFsaW'
    'RpdHkSMwoVbm90aWZpY2F0aW9uX2NoYW5uZWxzGA4gAygJUhRub3RpZmljYXRpb25DaGFubmVs'
    'cxJNCg9jcmVhdGlvbl9yZWNvcmQYCiABKAsyJC5nb29nbGUubW9uaXRvcmluZy52My5NdXRhdG'
    'lvblJlY29yZFIOY3JlYXRpb25SZWNvcmQSTQoPbXV0YXRpb25fcmVjb3JkGAsgASgLMiQuZ29v'
    'Z2xlLm1vbml0b3JpbmcudjMuTXV0YXRpb25SZWNvcmRSDm11dGF0aW9uUmVjb3JkElYKDmFsZX'
    'J0X3N0cmF0ZWd5GBUgASgLMi8uZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQWxl'
    'cnRTdHJhdGVneVINYWxlcnRTdHJhdGVneRJLCghzZXZlcml0eRgWIAEoDjIqLmdvb2dsZS5tb2'
    '5pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LlNldmVyaXR5QgPgQQFSCHNldmVyaXR5GvMBCg1Eb2N1'
    'bWVudGF0aW9uEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSGwoJbWltZV90eXBlGAIgASgJUg'
    'htaW1lVHlwZRIdCgdzdWJqZWN0GAMgASgJQgPgQQFSB3N1YmplY3QSTwoFbGlua3MYBCADKAsy'
    'NC5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Eb2N1bWVudGF0aW9uLkxpbmtCA+'
    'BBAVIFbGlua3MaOwoETGluaxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAK'
    'A3VybBgCIAEoCVIDdXJsGpIaCglDb25kaXRpb24SEgoEbmFtZRgMIAEoCVIEbmFtZRIhCgxkaX'
    'NwbGF5X25hbWUYBiABKAlSC2Rpc3BsYXlOYW1lEm4KE2NvbmRpdGlvbl90aHJlc2hvbGQYASAB'
    'KAsyOy5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uTWV0cmljVG'
    'hyZXNob2xkSABSEmNvbmRpdGlvblRocmVzaG9sZBJmChBjb25kaXRpb25fYWJzZW50GAIgASgL'
    'MjkuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLk1ldHJpY0Fic2'
    'VuY2VIAFIPY29uZGl0aW9uQWJzZW50EmoKFWNvbmRpdGlvbl9tYXRjaGVkX2xvZxgUIAEoCzI0'
    'Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5Mb2dNYXRjaEgAUh'
    'Njb25kaXRpb25NYXRjaGVkTG9nEp0BCiNjb25kaXRpb25fbW9uaXRvcmluZ19xdWVyeV9sYW5n'
    'dWFnZRgTIAEoCzJMLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi'
    '5Nb25pdG9yaW5nUXVlcnlMYW5ndWFnZUNvbmRpdGlvbkgAUiBjb25kaXRpb25Nb25pdG9yaW5n'
    'UXVlcnlMYW5ndWFnZRKdAQojY29uZGl0aW9uX3Byb21ldGhldXNfcXVlcnlfbGFuZ3VhZ2UYFS'
    'ABKAsyTC5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uUHJvbWV0'
    'aGV1c1F1ZXJ5TGFuZ3VhZ2VDb25kaXRpb25IAFIgY29uZGl0aW9uUHJvbWV0aGV1c1F1ZXJ5TG'
    'FuZ3VhZ2UaRQoHVHJpZ2dlchIWCgVjb3VudBgBIAEoBUgAUgVjb3VudBIaCgdwZXJjZW50GAIg'
    'ASgBSABSB3BlcmNlbnRCBgoEdHlwZRrIBgoPTWV0cmljVGhyZXNob2xkEhsKBmZpbHRlchgCIA'
    'EoCUID4EECUgZmaWx0ZXISRQoMYWdncmVnYXRpb25zGAggAygLMiEuZ29vZ2xlLm1vbml0b3Jp'
    'bmcudjMuQWdncmVnYXRpb25SDGFnZ3JlZ2F0aW9ucxItChJkZW5vbWluYXRvcl9maWx0ZXIYCS'
    'ABKAlSEWRlbm9taW5hdG9yRmlsdGVyElwKGGRlbm9taW5hdG9yX2FnZ3JlZ2F0aW9ucxgKIAMo'
    'CzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFnZ3JlZ2F0aW9uUhdkZW5vbWluYXRvckFnZ3JlZ2'
    'F0aW9ucxJ2ChBmb3JlY2FzdF9vcHRpb25zGAwgASgLMksuZ29vZ2xlLm1vbml0b3JpbmcudjMu'
    'QWxlcnRQb2xpY3kuQ29uZGl0aW9uLk1ldHJpY1RocmVzaG9sZC5Gb3JlY2FzdE9wdGlvbnNSD2'
    'ZvcmVjYXN0T3B0aW9ucxJECgpjb21wYXJpc29uGAQgASgOMiQuZ29vZ2xlLm1vbml0b3Jpbmcu'
    'djMuQ29tcGFyaXNvblR5cGVSCmNvbXBhcmlzb24SJwoPdGhyZXNob2xkX3ZhbHVlGAUgASgBUg'
    '50aHJlc2hvbGRWYWx1ZRI1CghkdXJhdGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvblIIZHVyYXRpb24STQoHdHJpZ2dlchgHIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLk'
    'FsZXJ0UG9saWN5LkNvbmRpdGlvbi5UcmlnZ2VyUgd0cmlnZ2VyEnkKF2V2YWx1YXRpb25fbWlz'
    'c2luZ19kYXRhGAsgASgOMkEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZG'
    'l0aW9uLkV2YWx1YXRpb25NaXNzaW5nRGF0YVIVZXZhbHVhdGlvbk1pc3NpbmdEYXRhGlwKD0Zv'
    'cmVjYXN0T3B0aW9ucxJJChBmb3JlY2FzdF9ob3Jpem9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uQgPgQQJSD2ZvcmVjYXN0SG9yaXpvbhr5AQoNTWV0cmljQWJzZW5jZRIbCgZm'
    'aWx0ZXIYASABKAlCA+BBAlIGZmlsdGVyEkUKDGFnZ3JlZ2F0aW9ucxgFIAMoCzIhLmdvb2dsZS'
    '5tb25pdG9yaW5nLnYzLkFnZ3JlZ2F0aW9uUgxhZ2dyZWdhdGlvbnMSNQoIZHVyYXRpb24YAiAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEk0KB3RyaWdnZXIYAyABKA'
    'syMy5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uVHJpZ2dlclIH'
    'dHJpZ2dlchrhAQoITG9nTWF0Y2gSGwoGZmlsdGVyGAEgASgJQgPgQQJSBmZpbHRlchJ0ChBsYW'
    'JlbF9leHRyYWN0b3JzGAIgAygLMkkuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3ku'
    'Q29uZGl0aW9uLkxvZ01hdGNoLkxhYmVsRXh0cmFjdG9yc0VudHJ5Ug9sYWJlbEV4dHJhY3Rvcn'
    'MaQgoUTGFiZWxFeHRyYWN0b3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4ARq5AgogTW9uaXRvcmluZ1F1ZXJ5TGFuZ3VhZ2VDb25kaXRpb24SFAoFcX'
    'VlcnkYASABKAlSBXF1ZXJ5EjUKCGR1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uUghkdXJhdGlvbhJNCgd0cmlnZ2VyGAMgASgLMjMuZ29vZ2xlLm1vbml0b3Jpbmcudj'
    'MuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLlRyaWdnZXJSB3RyaWdnZXISeQoXZXZhbHVhdGlvbl9t'
    'aXNzaW5nX2RhdGEYBCABKA4yQS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db2'
    '5kaXRpb24uRXZhbHVhdGlvbk1pc3NpbmdEYXRhUhVldmFsdWF0aW9uTWlzc2luZ0RhdGEaxAMK'
    'IFByb21ldGhldXNRdWVyeUxhbmd1YWdlQ29uZGl0aW9uEhkKBXF1ZXJ5GAEgASgJQgPgQQJSBX'
    'F1ZXJ5EjoKCGR1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFS'
    'CGR1cmF0aW9uEk8KE2V2YWx1YXRpb25faW50ZXJ2YWwYAyABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25CA+BBAVISZXZhbHVhdGlvbkludGVydmFsEnUKBmxhYmVscxgEIAMoCzJYLmdv'
    'b2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5Qcm9tZXRoZXVzUXVlcn'
    'lMYW5ndWFnZUNvbmRpdGlvbi5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSIgoKcnVsZV9ncm91'
    'cBgFIAEoCUID4EEBUglydWxlR3JvdXASIgoKYWxlcnRfcnVsZRgGIAEoCUID4EEBUglhbGVydF'
    'J1bGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ASKtAQoVRXZhbHVhdGlvbk1pc3NpbmdEYXRhEicKI0VWQUxVQVRJT05fTUlTU0lOR1'
    '9EQVRBX1VOU1BFQ0lGSUVEEAASJAogRVZBTFVBVElPTl9NSVNTSU5HX0RBVEFfSU5BQ1RJVkUQ'
    'ARIiCh5FVkFMVUFUSU9OX01JU1NJTkdfREFUQV9BQ1RJVkUQAhIhCh1FVkFMVUFUSU9OX01JU1'
    'NJTkdfREFUQV9OT19PUBADOpcC6kGTAgoubW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9BbGVy'
    'dFBvbGljeUNvbmRpdGlvbhJGcHJvamVjdHMve3Byb2plY3R9L2FsZXJ0UG9saWNpZXMve2FsZX'
    'J0X3BvbGljeX0vY29uZGl0aW9ucy97Y29uZGl0aW9ufRJQb3JnYW5pemF0aW9ucy97b3JnYW5p'
    'emF0aW9ufS9hbGVydFBvbGljaWVzL3thbGVydF9wb2xpY3l9L2NvbmRpdGlvbnMve2NvbmRpdG'
    'lvbn0SRGZvbGRlcnMve2ZvbGRlcn0vYWxlcnRQb2xpY2llcy97YWxlcnRfcG9saWN5fS9jb25k'
    'aXRpb25zL3tjb25kaXRpb259EgEqQgsKCWNvbmRpdGlvbhrMBAoNQWxlcnRTdHJhdGVneRJ9Ch'
    'dub3RpZmljYXRpb25fcmF0ZV9saW1pdBgBIAEoCzJFLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFs'
    'ZXJ0UG9saWN5LkFsZXJ0U3RyYXRlZ3kuTm90aWZpY2F0aW9uUmF0ZUxpbWl0UhVub3RpZmljYX'
    'Rpb25SYXRlTGltaXQSOAoKYXV0b19jbG9zZRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvblIJYXV0b0Nsb3NlEo8BCh1ub3RpZmljYXRpb25fY2hhbm5lbF9zdHJhdGVneRgEIAMoCz'
    'JLLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkFsZXJ0U3RyYXRlZ3kuTm90aWZp'
    'Y2F0aW9uQ2hhbm5lbFN0cmF0ZWd5Uhtub3RpZmljYXRpb25DaGFubmVsU3RyYXRlZ3kaSgoVTm'
    '90aWZpY2F0aW9uUmF0ZUxpbWl0EjEKBnBlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblIGcGVyaW9kGqMBChtOb3RpZmljYXRpb25DaGFubmVsU3RyYXRlZ3kSPAoabm90aW'
    'ZpY2F0aW9uX2NoYW5uZWxfbmFtZXMYASADKAlSGG5vdGlmaWNhdGlvbkNoYW5uZWxOYW1lcxJG'
    'ChFyZW5vdGlmeV9pbnRlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQcm'
    'Vub3RpZnlJbnRlcnZhbBo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ASJhChVDb25kaXRpb25Db21iaW5lclR5cGUSFwoTQ09NQk'
    'lORV9VTlNQRUNJRklFRBAAEgcKA0FORBABEgYKAk9SEAISHgoaQU5EX1dJVEhfTUFUQ0hJTkdf'
    'UkVTT1VSQ0UQAyJKCghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEgwKCENSSV'
    'RJQ0FMEAESCQoFRVJST1IQAhILCgdXQVJOSU5HEAM6yQHqQcUBCiVtb25pdG9yaW5nLmdvb2ds'
    'ZWFwaXMuY29tL0FsZXJ0UG9saWN5Ei9wcm9qZWN0cy97cHJvamVjdH0vYWxlcnRQb2xpY2llcy'
    '97YWxlcnRfcG9saWN5fRI5b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9hbGVydFBvbGlj'
    'aWVzL3thbGVydF9wb2xpY3l9Ei1mb2xkZXJzL3tmb2xkZXJ9L2FsZXJ0UG9saWNpZXMve2FsZX'
    'J0X3BvbGljeX0SASo=');

