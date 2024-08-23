//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/privacy_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aggregationThresholdPolicyDescriptor instead')
const AggregationThresholdPolicy$json = {
  '1': 'AggregationThresholdPolicy',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'threshold', '17': true},
    {'1': 'privacy_unit_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'privacyUnitColumns'},
  ],
  '8': [
    {'1': '_threshold'},
  ],
};

/// Descriptor for `AggregationThresholdPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationThresholdPolicyDescriptor = $convert.base64Decode(
    'ChpBZ2dyZWdhdGlvblRocmVzaG9sZFBvbGljeRImCgl0aHJlc2hvbGQYASABKANCA+BBAUgAUg'
    'l0aHJlc2hvbGSIAQESNQoUcHJpdmFjeV91bml0X2NvbHVtbnMYAiADKAlCA+BBAVIScHJpdmFj'
    'eVVuaXRDb2x1bW5zQgwKCl90aHJlc2hvbGQ=');

@$core.Deprecated('Use differentialPrivacyPolicyDescriptor instead')
const DifferentialPrivacyPolicy$json = {
  '1': 'DifferentialPrivacyPolicy',
  '2': [
    {'1': 'max_epsilon_per_query', '3': 1, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'maxEpsilonPerQuery', '17': true},
    {'1': 'delta_per_query', '3': 2, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'deltaPerQuery', '17': true},
    {'1': 'max_groups_contributed', '3': 3, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'maxGroupsContributed', '17': true},
    {'1': 'privacy_unit_column', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'privacyUnitColumn', '17': true},
    {'1': 'epsilon_budget', '3': 5, '4': 1, '5': 1, '8': {}, '9': 4, '10': 'epsilonBudget', '17': true},
    {'1': 'delta_budget', '3': 6, '4': 1, '5': 1, '8': {}, '9': 5, '10': 'deltaBudget', '17': true},
    {'1': 'epsilon_budget_remaining', '3': 7, '4': 1, '5': 1, '8': {}, '9': 6, '10': 'epsilonBudgetRemaining', '17': true},
    {'1': 'delta_budget_remaining', '3': 8, '4': 1, '5': 1, '8': {}, '9': 7, '10': 'deltaBudgetRemaining', '17': true},
  ],
  '8': [
    {'1': '_max_epsilon_per_query'},
    {'1': '_delta_per_query'},
    {'1': '_max_groups_contributed'},
    {'1': '_privacy_unit_column'},
    {'1': '_epsilon_budget'},
    {'1': '_delta_budget'},
    {'1': '_epsilon_budget_remaining'},
    {'1': '_delta_budget_remaining'},
  ],
};

/// Descriptor for `DifferentialPrivacyPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List differentialPrivacyPolicyDescriptor = $convert.base64Decode(
    'ChlEaWZmZXJlbnRpYWxQcml2YWN5UG9saWN5EjsKFW1heF9lcHNpbG9uX3Blcl9xdWVyeRgBIA'
    'EoAUID4EEBSABSEm1heEVwc2lsb25QZXJRdWVyeYgBARIwCg9kZWx0YV9wZXJfcXVlcnkYAiAB'
    'KAFCA+BBAUgBUg1kZWx0YVBlclF1ZXJ5iAEBEj4KFm1heF9ncm91cHNfY29udHJpYnV0ZWQYAy'
    'ABKANCA+BBAUgCUhRtYXhHcm91cHNDb250cmlidXRlZIgBARI4ChNwcml2YWN5X3VuaXRfY29s'
    'dW1uGAQgASgJQgPgQQFIA1IRcHJpdmFjeVVuaXRDb2x1bW6IAQESLwoOZXBzaWxvbl9idWRnZX'
    'QYBSABKAFCA+BBAUgEUg1lcHNpbG9uQnVkZ2V0iAEBEisKDGRlbHRhX2J1ZGdldBgGIAEoAUID'
    '4EEBSAVSC2RlbHRhQnVkZ2V0iAEBEkIKGGVwc2lsb25fYnVkZ2V0X3JlbWFpbmluZxgHIAEoAU'
    'ID4EEDSAZSFmVwc2lsb25CdWRnZXRSZW1haW5pbmeIAQESPgoWZGVsdGFfYnVkZ2V0X3JlbWFp'
    'bmluZxgIIAEoAUID4EEDSAdSFGRlbHRhQnVkZ2V0UmVtYWluaW5niAEBQhgKFl9tYXhfZXBzaW'
    'xvbl9wZXJfcXVlcnlCEgoQX2RlbHRhX3Blcl9xdWVyeUIZChdfbWF4X2dyb3Vwc19jb250cmli'
    'dXRlZEIWChRfcHJpdmFjeV91bml0X2NvbHVtbkIRCg9fZXBzaWxvbl9idWRnZXRCDwoNX2RlbH'
    'RhX2J1ZGdldEIbChlfZXBzaWxvbl9idWRnZXRfcmVtYWluaW5nQhkKF19kZWx0YV9idWRnZXRf'
    'cmVtYWluaW5n');

@$core.Deprecated('Use joinRestrictionPolicyDescriptor instead')
const JoinRestrictionPolicy$json = {
  '1': 'JoinRestrictionPolicy',
  '2': [
    {'1': 'join_condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.JoinRestrictionPolicy.JoinCondition', '8': {}, '9': 0, '10': 'joinCondition', '17': true},
    {'1': 'join_allowed_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'joinAllowedColumns'},
  ],
  '4': [JoinRestrictionPolicy_JoinCondition$json],
  '8': [
    {'1': '_join_condition'},
  ],
};

@$core.Deprecated('Use joinRestrictionPolicyDescriptor instead')
const JoinRestrictionPolicy_JoinCondition$json = {
  '1': 'JoinCondition',
  '2': [
    {'1': 'JOIN_CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'JOIN_ANY', '2': 1},
    {'1': 'JOIN_ALL', '2': 2},
    {'1': 'JOIN_NOT_REQUIRED', '2': 3},
    {'1': 'JOIN_BLOCKED', '2': 4},
  ],
};

/// Descriptor for `JoinRestrictionPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinRestrictionPolicyDescriptor = $convert.base64Decode(
    'ChVKb2luUmVzdHJpY3Rpb25Qb2xpY3kSbgoOam9pbl9jb25kaXRpb24YASABKA4yPS5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkudjIuSm9pblJlc3RyaWN0aW9uUG9saWN5LkpvaW5Db25kaXRpb25C'
    'A+BBAUgAUg1qb2luQ29uZGl0aW9uiAEBEjUKFGpvaW5fYWxsb3dlZF9jb2x1bW5zGAIgAygJQg'
    'PgQQFSEmpvaW5BbGxvd2VkQ29sdW1ucyJ0Cg1Kb2luQ29uZGl0aW9uEh4KGkpPSU5fQ09ORElU'
    'SU9OX1VOU1BFQ0lGSUVEEAASDAoISk9JTl9BTlkQARIMCghKT0lOX0FMTBACEhUKEUpPSU5fTk'
    '9UX1JFUVVJUkVEEAMSEAoMSk9JTl9CTE9DS0VEEARCEQoPX2pvaW5fY29uZGl0aW9u');

@$core.Deprecated('Use privacyPolicyDescriptor instead')
const PrivacyPolicy$json = {
  '1': 'PrivacyPolicy',
  '2': [
    {'1': 'aggregation_threshold_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.AggregationThresholdPolicy', '8': {}, '9': 0, '10': 'aggregationThresholdPolicy'},
    {'1': 'differential_privacy_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DifferentialPrivacyPolicy', '8': {}, '9': 0, '10': 'differentialPrivacyPolicy'},
    {'1': 'join_restriction_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JoinRestrictionPolicy', '8': {}, '9': 1, '10': 'joinRestrictionPolicy', '17': true},
  ],
  '8': [
    {'1': 'privacy_policy'},
    {'1': '_join_restriction_policy'},
  ],
};

/// Descriptor for `PrivacyPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacyPolicyDescriptor = $convert.base64Decode(
    'Cg1Qcml2YWN5UG9saWN5En0KHGFnZ3JlZ2F0aW9uX3RocmVzaG9sZF9wb2xpY3kYAiABKAsyNC'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuQWdncmVnYXRpb25UaHJlc2hvbGRQb2xpY3lCA+BB'
    'AUgAUhphZ2dyZWdhdGlvblRocmVzaG9sZFBvbGljeRJ6ChtkaWZmZXJlbnRpYWxfcHJpdmFjeV'
    '9wb2xpY3kYAyABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRGlmZmVyZW50aWFsUHJp'
    'dmFjeVBvbGljeUID4EEBSABSGWRpZmZlcmVudGlhbFByaXZhY3lQb2xpY3kScQoXam9pbl9yZX'
    'N0cmljdGlvbl9wb2xpY3kYASABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuSm9pblJl'
    'c3RyaWN0aW9uUG9saWN5QgPgQQFIAVIVam9pblJlc3RyaWN0aW9uUG9saWN5iAEBQhAKDnByaX'
    'ZhY3lfcG9saWN5QhoKGF9qb2luX3Jlc3RyaWN0aW9uX3BvbGljeQ==');

