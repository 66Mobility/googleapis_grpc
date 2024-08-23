//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/constraint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint$json = {
  '1': 'Constraint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'constraint_default', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.orgpolicy.v2.Constraint.ConstraintDefault', '10': 'constraintDefault'},
    {'1': 'list_constraint', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.Constraint.ListConstraint', '9': 0, '10': 'listConstraint'},
    {'1': 'boolean_constraint', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.Constraint.BooleanConstraint', '9': 0, '10': 'booleanConstraint'},
    {'1': 'supports_dry_run', '3': 7, '4': 1, '5': 8, '10': 'supportsDryRun'},
  ],
  '3': [Constraint_ListConstraint$json, Constraint_BooleanConstraint$json],
  '4': [Constraint_ConstraintDefault$json],
  '7': {},
  '8': [
    {'1': 'constraint_type'},
  ],
};

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint_ListConstraint$json = {
  '1': 'ListConstraint',
  '2': [
    {'1': 'supports_in', '3': 1, '4': 1, '5': 8, '10': 'supportsIn'},
    {'1': 'supports_under', '3': 2, '4': 1, '5': 8, '10': 'supportsUnder'},
  ],
};

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint_BooleanConstraint$json = {
  '1': 'BooleanConstraint',
};

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint_ConstraintDefault$json = {
  '1': 'ConstraintDefault',
  '2': [
    {'1': 'CONSTRAINT_DEFAULT_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `Constraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintDescriptor = $convert.base64Decode(
    'CgpDb25zdHJhaW50EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJmChJj'
    'b25zdHJhaW50X2RlZmF1bHQYBCABKA4yNy5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLkNvbn'
    'N0cmFpbnQuQ29uc3RyYWludERlZmF1bHRSEWNvbnN0cmFpbnREZWZhdWx0El8KD2xpc3RfY29u'
    'c3RyYWludBgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuQ29uc3RyYWludC5MaX'
    'N0Q29uc3RyYWludEgAUg5saXN0Q29uc3RyYWludBJoChJib29sZWFuX2NvbnN0cmFpbnQYBiAB'
    'KAsyNy5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLkNvbnN0cmFpbnQuQm9vbGVhbkNvbnN0cm'
    'FpbnRIAFIRYm9vbGVhbkNvbnN0cmFpbnQSKAoQc3VwcG9ydHNfZHJ5X3J1bhgHIAEoCFIOc3Vw'
    'cG9ydHNEcnlSdW4aWAoOTGlzdENvbnN0cmFpbnQSHwoLc3VwcG9ydHNfaW4YASABKAhSCnN1cH'
    'BvcnRzSW4SJQoOc3VwcG9ydHNfdW5kZXIYAiABKAhSDXN1cHBvcnRzVW5kZXIaEwoRQm9vbGVh'
    'bkNvbnN0cmFpbnQiTAoRQ29uc3RyYWludERlZmF1bHQSIgoeQ09OU1RSQUlOVF9ERUZBVUxUX1'
    'VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAI6uAHqQbQBCiNvcmdwb2xpY3kuZ29v'
    'Z2xlYXBpcy5jb20vQ29uc3RyYWludBIrcHJvamVjdHMve3Byb2plY3R9L2NvbnN0cmFpbnRzL3'
    'tjb25zdHJhaW50fRIpZm9sZGVycy97Zm9sZGVyfS9jb25zdHJhaW50cy97Y29uc3RyYWludH0S'
    'NW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vY29uc3RyYWludHMve2NvbnN0cmFpbnR9Qh'
    'EKD2NvbnN0cmFpbnRfdHlwZQ==');

@$core.Deprecated('Use customConstraintDescriptor instead')
const CustomConstraint$json = {
  '1': 'CustomConstraint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'resource_types', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'resourceTypes'},
    {'1': 'method_types', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.orgpolicy.v2.CustomConstraint.MethodType', '10': 'methodTypes'},
    {'1': 'condition', '3': 4, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'action_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.orgpolicy.v2.CustomConstraint.ActionType', '10': 'actionType'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [CustomConstraint_MethodType$json, CustomConstraint_ActionType$json],
  '7': {},
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
    '90eXBlcxgCIAMoCUID4EEFUg1yZXNvdXJjZVR5cGVzElkKDG1ldGhvZF90eXBlcxgDIAMoDjI2'
    'Lmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuQ3VzdG9tQ29uc3RyYWludC5NZXRob2RUeXBlUg'
    'ttZXRob2RUeXBlcxIcCgljb25kaXRpb24YBCABKAlSCWNvbmRpdGlvbhJXCgthY3Rpb25fdHlw'
    'ZRgFIAEoDjI2Lmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuQ3VzdG9tQ29uc3RyYWludC5BY3'
    'Rpb25UeXBlUgphY3Rpb25UeXBlEiEKDGRpc3BsYXlfbmFtZRgGIAEoCVILZGlzcGxheU5hbWUS'
    'IAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEkAKC3VwZGF0ZV90aW1lGAggASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lIk0KCk1ldGhvZFR5'
    'cGUSGwoXTUVUSE9EX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZDUkVBVEUQARIKCgZVUERBVEUQAh'
    'IKCgZERUxFVEUQAyI+CgpBY3Rpb25UeXBlEhsKF0FDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAAS'
    'CQoFQUxMT1cQARIICgRERU5ZEAI6cupBbwopb3JncG9saWN5Lmdvb2dsZWFwaXMuY29tL0N1c3'
    'RvbUNvbnN0cmFpbnQSQm9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vY3VzdG9tQ29uc3Ry'
    'YWludHMve2N1c3RvbV9jb25zdHJhaW50fQ==');

