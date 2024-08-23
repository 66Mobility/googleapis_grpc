//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1/budget_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calendarPeriodDescriptor instead')
const CalendarPeriod$json = {
  '1': 'CalendarPeriod',
  '2': [
    {'1': 'CALENDAR_PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'MONTH', '2': 1},
    {'1': 'QUARTER', '2': 2},
    {'1': 'YEAR', '2': 3},
  ],
};

/// Descriptor for `CalendarPeriod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List calendarPeriodDescriptor = $convert.base64Decode(
    'Cg5DYWxlbmRhclBlcmlvZBIfChtDQUxFTkRBUl9QRVJJT0RfVU5TUEVDSUZJRUQQABIJCgVNT0'
    '5USBABEgsKB1FVQVJURVIQAhIICgRZRUFSEAM=');

@$core.Deprecated('Use budgetDescriptor instead')
const Budget$json = {
  '1': 'Budget',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'budget_filter', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1.Filter', '8': {}, '10': 'budgetFilter'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1.BudgetAmount', '8': {}, '10': 'amount'},
    {'1': 'threshold_rules', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.billing.budgets.v1.ThresholdRule', '8': {}, '10': 'thresholdRules'},
    {'1': 'notifications_rule', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1.NotificationsRule', '8': {}, '10': 'notificationsRule'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `Budget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetDescriptor = $convert.base64Decode(
    'CgZCdWRnZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSUQoNYnVkZ2V0X2ZpbHRlchgDIAEoCzInLmdvb2dsZS5jbG91ZC5iaWxs'
    'aW5nLmJ1ZGdldHMudjEuRmlsdGVyQgPgQQFSDGJ1ZGdldEZpbHRlchJKCgZhbW91bnQYBCABKA'
    'syLS5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkJ1ZGdldEFtb3VudEID4EECUgZh'
    'bW91bnQSXAoPdGhyZXNob2xkX3J1bGVzGAUgAygLMi4uZ29vZ2xlLmNsb3VkLmJpbGxpbmcuYn'
    'VkZ2V0cy52MS5UaHJlc2hvbGRSdWxlQgPgQQFSDnRocmVzaG9sZFJ1bGVzEmYKEm5vdGlmaWNh'
    'dGlvbnNfcnVsZRgGIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWxsaW5nLmJ1ZGdldHMudjEuTm90aW'
    'ZpY2F0aW9uc1J1bGVCA+BBAVIRbm90aWZpY2F0aW9uc1J1bGUSFwoEZXRhZxgHIAEoCUID4EEB'
    'UgRldGFnOl3qQVoKJGJpbGxpbmdidWRnZXRzLmdvb2dsZWFwaXMuY29tL0J1ZGdldBIyYmlsbG'
    'luZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9L2J1ZGdldHMve2J1ZGdldH0=');

@$core.Deprecated('Use budgetAmountDescriptor instead')
const BudgetAmount$json = {
  '1': 'BudgetAmount',
  '2': [
    {'1': 'specified_amount', '3': 1, '4': 1, '5': 11, '6': '.google.type.Money', '9': 0, '10': 'specifiedAmount'},
    {'1': 'last_period_amount', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1.LastPeriodAmount', '9': 0, '10': 'lastPeriodAmount'},
  ],
  '8': [
    {'1': 'budget_amount'},
  ],
};

/// Descriptor for `BudgetAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetAmountDescriptor = $convert.base64Decode(
    'CgxCdWRnZXRBbW91bnQSPwoQc3BlY2lmaWVkX2Ftb3VudBgBIAEoCzISLmdvb2dsZS50eXBlLk'
    '1vbmV5SABSD3NwZWNpZmllZEFtb3VudBJhChJsYXN0X3BlcmlvZF9hbW91bnQYAiABKAsyMS5n'
    'b29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkxhc3RQZXJpb2RBbW91bnRIAFIQbGFzdF'
    'BlcmlvZEFtb3VudEIPCg1idWRnZXRfYW1vdW50');

@$core.Deprecated('Use lastPeriodAmountDescriptor instead')
const LastPeriodAmount$json = {
  '1': 'LastPeriodAmount',
};

/// Descriptor for `LastPeriodAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPeriodAmountDescriptor = $convert.base64Decode(
    'ChBMYXN0UGVyaW9kQW1vdW50');

@$core.Deprecated('Use thresholdRuleDescriptor instead')
const ThresholdRule$json = {
  '1': 'ThresholdRule',
  '2': [
    {'1': 'threshold_percent', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'thresholdPercent'},
    {'1': 'spend_basis', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.billing.budgets.v1.ThresholdRule.Basis', '8': {}, '10': 'spendBasis'},
  ],
  '4': [ThresholdRule_Basis$json],
};

@$core.Deprecated('Use thresholdRuleDescriptor instead')
const ThresholdRule_Basis$json = {
  '1': 'Basis',
  '2': [
    {'1': 'BASIS_UNSPECIFIED', '2': 0},
    {'1': 'CURRENT_SPEND', '2': 1},
    {'1': 'FORECASTED_SPEND', '2': 2},
  ],
};

/// Descriptor for `ThresholdRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdRuleDescriptor = $convert.base64Decode(
    'Cg1UaHJlc2hvbGRSdWxlEjAKEXRocmVzaG9sZF9wZXJjZW50GAEgASgBQgPgQQJSEHRocmVzaG'
    '9sZFBlcmNlbnQSWgoLc3BlbmRfYmFzaXMYAiABKA4yNC5nb29nbGUuY2xvdWQuYmlsbGluZy5i'
    'dWRnZXRzLnYxLlRocmVzaG9sZFJ1bGUuQmFzaXNCA+BBAVIKc3BlbmRCYXNpcyJHCgVCYXNpcx'
    'IVChFCQVNJU19VTlNQRUNJRklFRBAAEhEKDUNVUlJFTlRfU1BFTkQQARIUChBGT1JFQ0FTVEVE'
    'X1NQRU5EEAI=');

@$core.Deprecated('Use notificationsRuleDescriptor instead')
const NotificationsRule$json = {
  '1': 'NotificationsRule',
  '2': [
    {'1': 'pubsub_topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pubsubTopic'},
    {'1': 'schema_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'schemaVersion'},
    {'1': 'monitoring_notification_channels', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'monitoringNotificationChannels'},
    {'1': 'disable_default_iam_recipients', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'disableDefaultIamRecipients'},
    {'1': 'enable_project_level_recipients', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'enableProjectLevelRecipients'},
  ],
};

/// Descriptor for `NotificationsRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationsRuleDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25zUnVsZRImCgxwdWJzdWJfdG9waWMYASABKAlCA+BBAVILcHVic3ViVG'
    '9waWMSKgoOc2NoZW1hX3ZlcnNpb24YAiABKAlCA+BBAVINc2NoZW1hVmVyc2lvbhJNCiBtb25p'
    'dG9yaW5nX25vdGlmaWNhdGlvbl9jaGFubmVscxgDIAMoCUID4EEBUh5tb25pdG9yaW5nTm90aW'
    'ZpY2F0aW9uQ2hhbm5lbHMSSAoeZGlzYWJsZV9kZWZhdWx0X2lhbV9yZWNpcGllbnRzGAQgASgI'
    'QgPgQQFSG2Rpc2FibGVEZWZhdWx0SWFtUmVjaXBpZW50cxJKCh9lbmFibGVfcHJvamVjdF9sZX'
    'ZlbF9yZWNpcGllbnRzGAUgASgIQgPgQQFSHGVuYWJsZVByb2plY3RMZXZlbFJlY2lwaWVudHM=');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'projects', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'projects'},
    {'1': 'resource_ancestors', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'resourceAncestors'},
    {'1': 'credit_types', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'creditTypes'},
    {'1': 'credit_types_treatment', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.billing.budgets.v1.Filter.CreditTypesTreatment', '8': {}, '10': 'creditTypesTreatment'},
    {'1': 'services', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'services'},
    {'1': 'subaccounts', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'subaccounts'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.billing.budgets.v1.Filter.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'calendar_period', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.billing.budgets.v1.CalendarPeriod', '8': {}, '9': 0, '10': 'calendarPeriod'},
    {'1': 'custom_period', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1.CustomPeriod', '8': {}, '9': 0, '10': 'customPeriod'},
  ],
  '3': [Filter_LabelsEntry$json],
  '4': [Filter_CreditTypesTreatment$json],
  '8': [
    {'1': 'usage_period'},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_CreditTypesTreatment$json = {
  '1': 'CreditTypesTreatment',
  '2': [
    {'1': 'CREDIT_TYPES_TREATMENT_UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE_ALL_CREDITS', '2': 1},
    {'1': 'EXCLUDE_ALL_CREDITS', '2': 2},
    {'1': 'INCLUDE_SPECIFIED_CREDITS', '2': 3},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISHwoIcHJvamVjdHMYASADKAlCA+BBAVIIcHJvamVjdHMSMgoScmVzb3VyY2VfYW'
    '5jZXN0b3JzGAIgAygJQgPgQQFSEXJlc291cmNlQW5jZXN0b3JzEiYKDGNyZWRpdF90eXBlcxgH'
    'IAMoCUID4EEBUgtjcmVkaXRUeXBlcxJ3ChZjcmVkaXRfdHlwZXNfdHJlYXRtZW50GAQgASgOMj'
    'wuZ29vZ2xlLmNsb3VkLmJpbGxpbmcuYnVkZ2V0cy52MS5GaWx0ZXIuQ3JlZGl0VHlwZXNUcmVh'
    'dG1lbnRCA+BBAVIUY3JlZGl0VHlwZXNUcmVhdG1lbnQSHwoIc2VydmljZXMYAyADKAlCA+BBAV'
    'IIc2VydmljZXMSJQoLc3ViYWNjb3VudHMYBSADKAlCA+BBAVILc3ViYWNjb3VudHMSUAoGbGFi'
    'ZWxzGAYgAygLMjMuZ29vZ2xlLmNsb3VkLmJpbGxpbmcuYnVkZ2V0cy52MS5GaWx0ZXIuTGFiZW'
    'xzRW50cnlCA+BBAVIGbGFiZWxzEl8KD2NhbGVuZGFyX3BlcmlvZBgIIAEoDjIvLmdvb2dsZS5j'
    'bG91ZC5iaWxsaW5nLmJ1ZGdldHMudjEuQ2FsZW5kYXJQZXJpb2RCA+BBAUgAUg5jYWxlbmRhcl'
    'BlcmlvZBJZCg1jdXN0b21fcGVyaW9kGAkgASgLMi0uZ29vZ2xlLmNsb3VkLmJpbGxpbmcuYnVk'
    'Z2V0cy52MS5DdXN0b21QZXJpb2RCA+BBAUgAUgxjdXN0b21QZXJpb2QaVQoLTGFiZWxzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlz'
    'dFZhbHVlUgV2YWx1ZToCOAEijwEKFENyZWRpdFR5cGVzVHJlYXRtZW50EiYKIkNSRURJVF9UWV'
    'BFU19UUkVBVE1FTlRfVU5TUEVDSUZJRUQQABIXChNJTkNMVURFX0FMTF9DUkVESVRTEAESFwoT'
    'RVhDTFVERV9BTExfQ1JFRElUUxACEh0KGUlOQ0xVREVfU1BFQ0lGSUVEX0NSRURJVFMQA0IOCg'
    'x1c2FnZV9wZXJpb2Q=');

@$core.Deprecated('Use customPeriodDescriptor instead')
const CustomPeriod$json = {
  '1': 'CustomPeriod',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'endDate'},
  ],
};

/// Descriptor for `CustomPeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customPeriodDescriptor = $convert.base64Decode(
    'CgxDdXN0b21QZXJpb2QSNQoKc3RhcnRfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVCA+'
    'BBAlIJc3RhcnREYXRlEjEKCGVuZF9kYXRlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEB'
    'UgdlbmREYXRl');

