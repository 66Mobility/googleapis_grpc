//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1beta1/budget_model.proto
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
    {'1': 'budget_filter', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.Filter', '8': {}, '10': 'budgetFilter'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.BudgetAmount', '8': {}, '10': 'amount'},
    {'1': 'threshold_rules', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.ThresholdRule', '8': {}, '10': 'thresholdRules'},
    {'1': 'all_updates_rule', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.AllUpdatesRule', '8': {}, '10': 'allUpdatesRule'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `Budget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetDescriptor = $convert.base64Decode(
    'CgZCdWRnZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSVgoNYnVkZ2V0X2ZpbHRlchgDIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWxs'
    'aW5nLmJ1ZGdldHMudjFiZXRhMS5GaWx0ZXJCA+BBAVIMYnVkZ2V0RmlsdGVyEk8KBmFtb3VudB'
    'gEIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWxsaW5nLmJ1ZGdldHMudjFiZXRhMS5CdWRnZXRBbW91'
    'bnRCA+BBAlIGYW1vdW50EmEKD3RocmVzaG9sZF9ydWxlcxgFIAMoCzIzLmdvb2dsZS5jbG91ZC'
    '5iaWxsaW5nLmJ1ZGdldHMudjFiZXRhMS5UaHJlc2hvbGRSdWxlQgPgQQFSDnRocmVzaG9sZFJ1'
    'bGVzEmMKEGFsbF91cGRhdGVzX3J1bGUYBiABKAsyNC5nb29nbGUuY2xvdWQuYmlsbGluZy5idW'
    'RnZXRzLnYxYmV0YTEuQWxsVXBkYXRlc1J1bGVCA+BBAVIOYWxsVXBkYXRlc1J1bGUSFwoEZXRh'
    'ZxgHIAEoCUID4EEBUgRldGFnOl3qQVoKJGJpbGxpbmdidWRnZXRzLmdvb2dsZWFwaXMuY29tL0'
    'J1ZGdldBIyYmlsbGluZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9L2J1ZGdldHMve2J1ZGdl'
    'dH0=');

@$core.Deprecated('Use budgetAmountDescriptor instead')
const BudgetAmount$json = {
  '1': 'BudgetAmount',
  '2': [
    {'1': 'specified_amount', '3': 1, '4': 1, '5': 11, '6': '.google.type.Money', '9': 0, '10': 'specifiedAmount'},
    {'1': 'last_period_amount', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.LastPeriodAmount', '9': 0, '10': 'lastPeriodAmount'},
  ],
  '8': [
    {'1': 'budget_amount'},
  ],
};

/// Descriptor for `BudgetAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetAmountDescriptor = $convert.base64Decode(
    'CgxCdWRnZXRBbW91bnQSPwoQc3BlY2lmaWVkX2Ftb3VudBgBIAEoCzISLmdvb2dsZS50eXBlLk'
    '1vbmV5SABSD3NwZWNpZmllZEFtb3VudBJmChJsYXN0X3BlcmlvZF9hbW91bnQYAiABKAsyNi5n'
    'b29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxYmV0YTEuTGFzdFBlcmlvZEFtb3VudEgAUh'
    'BsYXN0UGVyaW9kQW1vdW50Qg8KDWJ1ZGdldF9hbW91bnQ=');

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
    {'1': 'spend_basis', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.billing.budgets.v1beta1.ThresholdRule.Basis', '8': {}, '10': 'spendBasis'},
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
    '9sZFBlcmNlbnQSXwoLc3BlbmRfYmFzaXMYAiABKA4yOS5nb29nbGUuY2xvdWQuYmlsbGluZy5i'
    'dWRnZXRzLnYxYmV0YTEuVGhyZXNob2xkUnVsZS5CYXNpc0ID4EEBUgpzcGVuZEJhc2lzIkcKBU'
    'Jhc2lzEhUKEUJBU0lTX1VOU1BFQ0lGSUVEEAASEQoNQ1VSUkVOVF9TUEVORBABEhQKEEZPUkVD'
    'QVNURURfU1BFTkQQAg==');

@$core.Deprecated('Use allUpdatesRuleDescriptor instead')
const AllUpdatesRule$json = {
  '1': 'AllUpdatesRule',
  '2': [
    {'1': 'pubsub_topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pubsubTopic'},
    {'1': 'schema_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'schemaVersion'},
    {'1': 'monitoring_notification_channels', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'monitoringNotificationChannels'},
    {'1': 'disable_default_iam_recipients', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'disableDefaultIamRecipients'},
    {'1': 'enable_project_level_recipients', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'enableProjectLevelRecipients'},
  ],
};

/// Descriptor for `AllUpdatesRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allUpdatesRuleDescriptor = $convert.base64Decode(
    'Cg5BbGxVcGRhdGVzUnVsZRImCgxwdWJzdWJfdG9waWMYASABKAlCA+BBAVILcHVic3ViVG9waW'
    'MSKgoOc2NoZW1hX3ZlcnNpb24YAiABKAlCA+BBAVINc2NoZW1hVmVyc2lvbhJNCiBtb25pdG9y'
    'aW5nX25vdGlmaWNhdGlvbl9jaGFubmVscxgDIAMoCUID4EEBUh5tb25pdG9yaW5nTm90aWZpY2'
    'F0aW9uQ2hhbm5lbHMSSAoeZGlzYWJsZV9kZWZhdWx0X2lhbV9yZWNpcGllbnRzGAQgASgIQgPg'
    'QQFSG2Rpc2FibGVEZWZhdWx0SWFtUmVjaXBpZW50cxJKCh9lbmFibGVfcHJvamVjdF9sZXZlbF'
    '9yZWNpcGllbnRzGAUgASgIQgPgQQFSHGVuYWJsZVByb2plY3RMZXZlbFJlY2lwaWVudHM=');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'projects', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'projects'},
    {'1': 'resource_ancestors', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'resourceAncestors'},
    {'1': 'credit_types', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'creditTypes'},
    {'1': 'credit_types_treatment', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.billing.budgets.v1beta1.Filter.CreditTypesTreatment', '8': {}, '10': 'creditTypesTreatment'},
    {'1': 'services', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'services'},
    {'1': 'subaccounts', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'subaccounts'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.Filter.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'calendar_period', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.billing.budgets.v1beta1.CalendarPeriod', '8': {}, '9': 0, '10': 'calendarPeriod'},
    {'1': 'custom_period', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.CustomPeriod', '8': {}, '9': 0, '10': 'customPeriod'},
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
    'IAMoCUID4EEBUgtjcmVkaXRUeXBlcxJ8ChZjcmVkaXRfdHlwZXNfdHJlYXRtZW50GAQgASgOMk'
    'EuZ29vZ2xlLmNsb3VkLmJpbGxpbmcuYnVkZ2V0cy52MWJldGExLkZpbHRlci5DcmVkaXRUeXBl'
    'c1RyZWF0bWVudEID4EEBUhRjcmVkaXRUeXBlc1RyZWF0bWVudBIfCghzZXJ2aWNlcxgDIAMoCU'
    'ID4EEBUghzZXJ2aWNlcxIlCgtzdWJhY2NvdW50cxgFIAMoCUID4EEBUgtzdWJhY2NvdW50cxJV'
    'CgZsYWJlbHMYBiADKAsyOC5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxYmV0YTEuRm'
    'lsdGVyLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJkCg9jYWxlbmRhcl9wZXJpb2QYCCABKA4y'
    'NC5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxYmV0YTEuQ2FsZW5kYXJQZXJpb2RCA+'
    'BBAUgAUg5jYWxlbmRhclBlcmlvZBJeCg1jdXN0b21fcGVyaW9kGAkgASgLMjIuZ29vZ2xlLmNs'
    'b3VkLmJpbGxpbmcuYnVkZ2V0cy52MWJldGExLkN1c3RvbVBlcmlvZEID4EEBSABSDGN1c3RvbV'
    'BlcmlvZBpVCgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBXZhbHVlOgI4ASKPAQoUQ3JlZGl0VHlwZXNUcm'
    'VhdG1lbnQSJgoiQ1JFRElUX1RZUEVTX1RSRUFUTUVOVF9VTlNQRUNJRklFRBAAEhcKE0lOQ0xV'
    'REVfQUxMX0NSRURJVFMQARIXChNFWENMVURFX0FMTF9DUkVESVRTEAISHQoZSU5DTFVERV9TUE'
    'VDSUZJRURfQ1JFRElUUxADQg4KDHVzYWdlX3BlcmlvZA==');

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

