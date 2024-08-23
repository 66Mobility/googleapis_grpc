//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v1/orgpolicy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 9, '10': 'constraint'},
    {'1': 'etag', '3': 3, '4': 1, '5': 12, '10': 'etag'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'list_policy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v1.Policy.ListPolicy', '9': 0, '10': 'listPolicy'},
    {'1': 'boolean_policy', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v1.Policy.BooleanPolicy', '9': 0, '10': 'booleanPolicy'},
    {'1': 'restore_default', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v1.Policy.RestoreDefault', '9': 0, '10': 'restoreDefault'},
  ],
  '3': [Policy_ListPolicy$json, Policy_BooleanPolicy$json, Policy_RestoreDefault$json],
  '8': [
    {'1': 'policy_type'},
  ],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_ListPolicy$json = {
  '1': 'ListPolicy',
  '2': [
    {'1': 'allowed_values', '3': 1, '4': 3, '5': 9, '10': 'allowedValues'},
    {'1': 'denied_values', '3': 2, '4': 3, '5': 9, '10': 'deniedValues'},
    {'1': 'all_values', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.orgpolicy.v1.Policy.ListPolicy.AllValues', '10': 'allValues'},
    {'1': 'suggested_value', '3': 4, '4': 1, '5': 9, '10': 'suggestedValue'},
    {'1': 'inherit_from_parent', '3': 5, '4': 1, '5': 8, '10': 'inheritFromParent'},
  ],
  '4': [Policy_ListPolicy_AllValues$json],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_ListPolicy_AllValues$json = {
  '1': 'AllValues',
  '2': [
    {'1': 'ALL_VALUES_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_BooleanPolicy$json = {
  '1': 'BooleanPolicy',
  '2': [
    {'1': 'enforced', '3': 1, '4': 1, '5': 8, '10': 'enforced'},
  ],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_RestoreDefault$json = {
  '1': 'RestoreDefault',
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSGAoHdmVyc2lvbhgBIAEoBVIHdmVyc2lvbhIeCgpjb25zdHJhaW50GAIgASgJUg'
    'pjb25zdHJhaW50EhIKBGV0YWcYAyABKAxSBGV0YWcSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEk8KC2xpc3RfcG9saWN5GAUgAS'
    'gLMiwuZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52MS5Qb2xpY3kuTGlzdFBvbGljeUgAUgpsaXN0'
    'UG9saWN5ElgKDmJvb2xlYW5fcG9saWN5GAYgASgLMi8uZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS'
    '52MS5Qb2xpY3kuQm9vbGVhblBvbGljeUgAUg1ib29sZWFuUG9saWN5ElsKD3Jlc3RvcmVfZGVm'
    'YXVsdBgHIAEoCzIwLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjEuUG9saWN5LlJlc3RvcmVEZW'
    'ZhdWx0SABSDnJlc3RvcmVEZWZhdWx0GsYCCgpMaXN0UG9saWN5EiUKDmFsbG93ZWRfdmFsdWVz'
    'GAEgAygJUg1hbGxvd2VkVmFsdWVzEiMKDWRlbmllZF92YWx1ZXMYAiADKAlSDGRlbmllZFZhbH'
    'VlcxJVCgphbGxfdmFsdWVzGAMgASgOMjYuZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52MS5Qb2xp'
    'Y3kuTGlzdFBvbGljeS5BbGxWYWx1ZXNSCWFsbFZhbHVlcxInCg9zdWdnZXN0ZWRfdmFsdWUYBC'
    'ABKAlSDnN1Z2dlc3RlZFZhbHVlEi4KE2luaGVyaXRfZnJvbV9wYXJlbnQYBSABKAhSEWluaGVy'
    'aXRGcm9tUGFyZW50IjwKCUFsbFZhbHVlcxIaChZBTExfVkFMVUVTX1VOU1BFQ0lGSUVEEAASCQ'
    'oFQUxMT1cQARIICgRERU5ZEAIaKwoNQm9vbGVhblBvbGljeRIaCghlbmZvcmNlZBgBIAEoCFII'
    'ZW5mb3JjZWQaEAoOUmVzdG9yZURlZmF1bHRCDQoLcG9saWN5X3R5cGU=');

