//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/org_policy_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyRuleDescriptor instead')
const PolicyRule$json = {
  '1': 'PolicyRule',
  '2': [
    {'1': 'values', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.PolicyRule.StringValues', '9': 0, '10': 'values'},
    {'1': 'allow_all', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'allowAll'},
    {'1': 'deny_all', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'denyAll'},
    {'1': 'enforce', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'enforce'},
    {'1': 'condition', '3': 5, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
  ],
  '3': [PolicyRule_StringValues$json],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use policyRuleDescriptor instead')
const PolicyRule_StringValues$json = {
  '1': 'StringValues',
  '2': [
    {'1': 'allowed_values', '3': 1, '4': 3, '5': 9, '10': 'allowedValues'},
    {'1': 'denied_values', '3': 2, '4': 3, '5': 9, '10': 'deniedValues'},
  ],
};

/// Descriptor for `PolicyRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyRuleDescriptor = $convert.base64Decode(
    'CgpQb2xpY3lSdWxlElIKBnZhbHVlcxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3'
    'R1cmUudjEuUG9saWN5UnVsZS5TdHJpbmdWYWx1ZXNIAFIGdmFsdWVzEh0KCWFsbG93X2FsbBgC'
    'IAEoCEgAUghhbGxvd0FsbBIbCghkZW55X2FsbBgDIAEoCEgAUgdkZW55QWxsEhoKB2VuZm9yY2'
    'UYBCABKAhIAFIHZW5mb3JjZRIvCgljb25kaXRpb24YBSABKAsyES5nb29nbGUudHlwZS5FeHBy'
    'Ugljb25kaXRpb24aWgoMU3RyaW5nVmFsdWVzEiUKDmFsbG93ZWRfdmFsdWVzGAEgAygJUg1hbG'
    'xvd2VkVmFsdWVzEiMKDWRlbmllZF92YWx1ZXMYAiADKAlSDGRlbmllZFZhbHVlc0IGCgRraW5k');

@$core.Deprecated('Use customConstraintDescriptor instead')
const CustomConstraint$json = {
  '1': 'CustomConstraint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'resource_types', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'resourceTypes'},
    {'1': 'method_types', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.securityposture.v1.CustomConstraint.MethodType', '10': 'methodTypes'},
    {'1': 'condition', '3': 4, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'action_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.securityposture.v1.CustomConstraint.ActionType', '10': 'actionType'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [CustomConstraint_MethodType$json, CustomConstraint_ActionType$json],
};

@$core.Deprecated('Use customConstraintDescriptor instead')
const CustomConstraint_MethodType$json = {
  '1': 'MethodType',
  '2': [
    {'1': 'METHOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'DELETE', '2': 3},
  ],
};

@$core.Deprecated('Use customConstraintDescriptor instead')
const CustomConstraint_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `CustomConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConstraintDescriptor = $convert.base64Decode(
    'ChBDdXN0b21Db25zdHJhaW50EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIqCg5yZXNvdXJjZV'
    '90eXBlcxgCIAMoCUID4EEFUg1yZXNvdXJjZVR5cGVzEl8KDG1ldGhvZF90eXBlcxgDIAMoDjI8'
    'Lmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuQ3VzdG9tQ29uc3RyYWludC5NZXRob2'
    'RUeXBlUgttZXRob2RUeXBlcxIcCgljb25kaXRpb24YBCABKAlSCWNvbmRpdGlvbhJdCgthY3Rp'
    'b25fdHlwZRgFIAEoDjI8Lmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuQ3VzdG9tQ2'
    '9uc3RyYWludC5BY3Rpb25UeXBlUgphY3Rpb25UeXBlEiEKDGRpc3BsYXlfbmFtZRgGIAEoCVIL'
    'ZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEkAKC3VwZGF0ZV'
    '90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1l'
    'Ik0KCk1ldGhvZFR5cGUSGwoXTUVUSE9EX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZDUkVBVEUQAR'
    'IKCgZVUERBVEUQAhIKCgZERUxFVEUQAyI+CgpBY3Rpb25UeXBlEhsKF0FDVElPTl9UWVBFX1VO'
    'U1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAI=');

