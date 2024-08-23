//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/org_policy_constraints.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orgPolicyConstraintDescriptor instead')
const OrgPolicyConstraint$json = {
  '1': 'OrgPolicyConstraint',
  '2': [
    {'1': 'canned_constraint_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cannedConstraintId'},
    {'1': 'policy_rules', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.PolicyRule', '8': {}, '10': 'policyRules'},
  ],
};

/// Descriptor for `OrgPolicyConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgPolicyConstraintDescriptor = $convert.base64Decode(
    'ChNPcmdQb2xpY3lDb25zdHJhaW50EjUKFGNhbm5lZF9jb25zdHJhaW50X2lkGAEgASgJQgPgQQ'
    'JSEmNhbm5lZENvbnN0cmFpbnRJZBJTCgxwb2xpY3lfcnVsZXMYAiADKAsyKy5nb29nbGUuY2xv'
    'dWQuc2VjdXJpdHlwb3N0dXJlLnYxLlBvbGljeVJ1bGVCA+BBAlILcG9saWN5UnVsZXM=');

@$core.Deprecated('Use orgPolicyConstraintCustomDescriptor instead')
const OrgPolicyConstraintCustom$json = {
  '1': 'OrgPolicyConstraintCustom',
  '2': [
    {'1': 'custom_constraint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.CustomConstraint', '8': {}, '10': 'customConstraint'},
    {'1': 'policy_rules', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.PolicyRule', '8': {}, '10': 'policyRules'},
  ],
};

/// Descriptor for `OrgPolicyConstraintCustom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgPolicyConstraintCustomDescriptor = $convert.base64Decode(
    'ChlPcmdQb2xpY3lDb25zdHJhaW50Q3VzdG9tEmMKEWN1c3RvbV9jb25zdHJhaW50GAEgASgLMj'
    'EuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5DdXN0b21Db25zdHJhaW50QgPgQQJS'
    'EGN1c3RvbUNvbnN0cmFpbnQSUwoMcG9saWN5X3J1bGVzGAIgAygLMisuZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5cG9zdHVyZS52MS5Qb2xpY3lSdWxlQgPgQQJSC3BvbGljeVJ1bGVz');

