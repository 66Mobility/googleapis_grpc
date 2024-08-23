//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/iam/v3/troubleshooter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use allowAccessStateDescriptor instead')
const AllowAccessState$json = {
  '1': 'AllowAccessState',
  '2': [
    {'1': 'ALLOW_ACCESS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW_ACCESS_STATE_GRANTED', '2': 1},
    {'1': 'ALLOW_ACCESS_STATE_NOT_GRANTED', '2': 2},
    {'1': 'ALLOW_ACCESS_STATE_UNKNOWN_CONDITIONAL', '2': 3},
    {'1': 'ALLOW_ACCESS_STATE_UNKNOWN_INFO', '2': 4},
  ],
};

/// Descriptor for `AllowAccessState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List allowAccessStateDescriptor = $convert.base64Decode(
    'ChBBbGxvd0FjY2Vzc1N0YXRlEiIKHkFMTE9XX0FDQ0VTU19TVEFURV9VTlNQRUNJRklFRBAAEh'
    '4KGkFMTE9XX0FDQ0VTU19TVEFURV9HUkFOVEVEEAESIgoeQUxMT1dfQUNDRVNTX1NUQVRFX05P'
    'VF9HUkFOVEVEEAISKgomQUxMT1dfQUNDRVNTX1NUQVRFX1VOS05PV05fQ09ORElUSU9OQUwQAx'
    'IjCh9BTExPV19BQ0NFU1NfU1RBVEVfVU5LTk9XTl9JTkZPEAQ=');

@$core.Deprecated('Use denyAccessStateDescriptor instead')
const DenyAccessState$json = {
  '1': 'DenyAccessState',
  '2': [
    {'1': 'DENY_ACCESS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DENY_ACCESS_STATE_DENIED', '2': 1},
    {'1': 'DENY_ACCESS_STATE_NOT_DENIED', '2': 2},
    {'1': 'DENY_ACCESS_STATE_UNKNOWN_CONDITIONAL', '2': 3},
    {'1': 'DENY_ACCESS_STATE_UNKNOWN_INFO', '2': 4},
  ],
};

/// Descriptor for `DenyAccessState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List denyAccessStateDescriptor = $convert.base64Decode(
    'Cg9EZW55QWNjZXNzU3RhdGUSIQodREVOWV9BQ0NFU1NfU1RBVEVfVU5TUEVDSUZJRUQQABIcCh'
    'hERU5ZX0FDQ0VTU19TVEFURV9ERU5JRUQQARIgChxERU5ZX0FDQ0VTU19TVEFURV9OT1RfREVO'
    'SUVEEAISKQolREVOWV9BQ0NFU1NfU1RBVEVfVU5LTk9XTl9DT05ESVRJT05BTBADEiIKHkRFTl'
    'lfQUNDRVNTX1NUQVRFX1VOS05PV05fSU5GTxAE');

@$core.Deprecated('Use rolePermissionInclusionStateDescriptor instead')
const RolePermissionInclusionState$json = {
  '1': 'RolePermissionInclusionState',
  '2': [
    {'1': 'ROLE_PERMISSION_INCLUSION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_PERMISSION_INCLUDED', '2': 1},
    {'1': 'ROLE_PERMISSION_NOT_INCLUDED', '2': 2},
    {'1': 'ROLE_PERMISSION_UNKNOWN_INFO', '2': 3},
  ],
};

/// Descriptor for `RolePermissionInclusionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rolePermissionInclusionStateDescriptor = $convert.base64Decode(
    'ChxSb2xlUGVybWlzc2lvbkluY2x1c2lvblN0YXRlEi8KK1JPTEVfUEVSTUlTU0lPTl9JTkNMVV'
    'NJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIcChhST0xFX1BFUk1JU1NJT05fSU5DTFVERUQQARIg'
    'ChxST0xFX1BFUk1JU1NJT05fTk9UX0lOQ0xVREVEEAISIAocUk9MRV9QRVJNSVNTSU9OX1VOS0'
    '5PV05fSU5GTxAD');

@$core.Deprecated('Use permissionPatternMatchingStateDescriptor instead')
const PermissionPatternMatchingState$json = {
  '1': 'PermissionPatternMatchingState',
  '2': [
    {'1': 'PERMISSION_PATTERN_MATCHING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PERMISSION_PATTERN_MATCHED', '2': 1},
    {'1': 'PERMISSION_PATTERN_NOT_MATCHED', '2': 2},
  ],
};

/// Descriptor for `PermissionPatternMatchingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List permissionPatternMatchingStateDescriptor = $convert.base64Decode(
    'Ch5QZXJtaXNzaW9uUGF0dGVybk1hdGNoaW5nU3RhdGUSMQotUEVSTUlTU0lPTl9QQVRURVJOX0'
    '1BVENISU5HX1NUQVRFX1VOU1BFQ0lGSUVEEAASHgoaUEVSTUlTU0lPTl9QQVRURVJOX01BVENI'
    'RUQQARIiCh5QRVJNSVNTSU9OX1BBVFRFUk5fTk9UX01BVENIRUQQAg==');

@$core.Deprecated('Use membershipMatchingStateDescriptor instead')
const MembershipMatchingState$json = {
  '1': 'MembershipMatchingState',
  '2': [
    {'1': 'MEMBERSHIP_MATCHING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MEMBERSHIP_MATCHED', '2': 1},
    {'1': 'MEMBERSHIP_NOT_MATCHED', '2': 2},
    {'1': 'MEMBERSHIP_UNKNOWN_INFO', '2': 3},
    {'1': 'MEMBERSHIP_UNKNOWN_UNSUPPORTED', '2': 4},
  ],
};

/// Descriptor for `MembershipMatchingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List membershipMatchingStateDescriptor = $convert.base64Decode(
    'ChdNZW1iZXJzaGlwTWF0Y2hpbmdTdGF0ZRIpCiVNRU1CRVJTSElQX01BVENISU5HX1NUQVRFX1'
    'VOU1BFQ0lGSUVEEAASFgoSTUVNQkVSU0hJUF9NQVRDSEVEEAESGgoWTUVNQkVSU0hJUF9OT1Rf'
    'TUFUQ0hFRBACEhsKF01FTUJFUlNISVBfVU5LTk9XTl9JTkZPEAMSIgoeTUVNQkVSU0hJUF9VTk'
    'tOT1dOX1VOU1VQUE9SVEVEEAQ=');

@$core.Deprecated('Use heuristicRelevanceDescriptor instead')
const HeuristicRelevance$json = {
  '1': 'HeuristicRelevance',
  '2': [
    {'1': 'HEURISTIC_RELEVANCE_UNSPECIFIED', '2': 0},
    {'1': 'HEURISTIC_RELEVANCE_NORMAL', '2': 1},
    {'1': 'HEURISTIC_RELEVANCE_HIGH', '2': 2},
  ],
};

/// Descriptor for `HeuristicRelevance`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List heuristicRelevanceDescriptor = $convert.base64Decode(
    'ChJIZXVyaXN0aWNSZWxldmFuY2USIwofSEVVUklTVElDX1JFTEVWQU5DRV9VTlNQRUNJRklFRB'
    'AAEh4KGkhFVVJJU1RJQ19SRUxFVkFOQ0VfTk9STUFMEAESHAoYSEVVUklTVElDX1JFTEVWQU5D'
    'RV9ISUdIEAI=');

@$core.Deprecated('Use troubleshootIamPolicyRequestDescriptor instead')
const TroubleshootIamPolicyRequest$json = {
  '1': 'TroubleshootIamPolicyRequest',
  '2': [
    {'1': 'access_tuple', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.AccessTuple', '10': 'accessTuple'},
  ],
};

/// Descriptor for `TroubleshootIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List troubleshootIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChxUcm91Ymxlc2hvb3RJYW1Qb2xpY3lSZXF1ZXN0ElgKDGFjY2Vzc190dXBsZRgBIAEoCzI1Lm'
    'dvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuQWNjZXNzVHVwbGVSC2Fj'
    'Y2Vzc1R1cGxl');

@$core.Deprecated('Use troubleshootIamPolicyResponseDescriptor instead')
const TroubleshootIamPolicyResponse$json = {
  '1': 'TroubleshootIamPolicyResponse',
  '2': [
    {'1': 'overall_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.TroubleshootIamPolicyResponse.OverallAccessState', '10': 'overallAccessState'},
    {'1': 'access_tuple', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.AccessTuple', '10': 'accessTuple'},
    {'1': 'allow_policy_explanation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowPolicyExplanation', '10': 'allowPolicyExplanation'},
    {'1': 'deny_policy_explanation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyPolicyExplanation', '10': 'denyPolicyExplanation'},
  ],
  '4': [TroubleshootIamPolicyResponse_OverallAccessState$json],
};

@$core.Deprecated('Use troubleshootIamPolicyResponseDescriptor instead')
const TroubleshootIamPolicyResponse_OverallAccessState$json = {
  '1': 'OverallAccessState',
  '2': [
    {'1': 'OVERALL_ACCESS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CAN_ACCESS', '2': 1},
    {'1': 'CANNOT_ACCESS', '2': 2},
    {'1': 'UNKNOWN_INFO', '2': 3},
    {'1': 'UNKNOWN_CONDITIONAL', '2': 4},
  ],
};

/// Descriptor for `TroubleshootIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List troubleshootIamPolicyResponseDescriptor = $convert.base64Decode(
    'Ch1Ucm91Ymxlc2hvb3RJYW1Qb2xpY3lSZXNwb25zZRKMAQoUb3ZlcmFsbF9hY2Nlc3Nfc3RhdG'
    'UYASABKA4yWi5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLlRyb3Vi'
    'bGVzaG9vdElhbVBvbGljeVJlc3BvbnNlLk92ZXJhbGxBY2Nlc3NTdGF0ZVISb3ZlcmFsbEFjY2'
    'Vzc1N0YXRlElgKDGFjY2Vzc190dXBsZRgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91'
    'Ymxlc2hvb3Rlci5pYW0udjMuQWNjZXNzVHVwbGVSC2FjY2Vzc1R1cGxlEnoKGGFsbG93X3BvbG'
    'ljeV9leHBsYW5hdGlvbhgDIAEoCzJALmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rl'
    'ci5pYW0udjMuQWxsb3dQb2xpY3lFeHBsYW5hdGlvblIWYWxsb3dQb2xpY3lFeHBsYW5hdGlvbh'
    'J3ChdkZW55X3BvbGljeV9leHBsYW5hdGlvbhgEIAEoCzI/Lmdvb2dsZS5jbG91ZC5wb2xpY3l0'
    'cm91Ymxlc2hvb3Rlci5pYW0udjMuRGVueVBvbGljeUV4cGxhbmF0aW9uUhVkZW55UG9saWN5RX'
    'hwbGFuYXRpb24iiAEKEk92ZXJhbGxBY2Nlc3NTdGF0ZRIkCiBPVkVSQUxMX0FDQ0VTU19TVEFU'
    'RV9VTlNQRUNJRklFRBAAEg4KCkNBTl9BQ0NFU1MQARIRCg1DQU5OT1RfQUNDRVNTEAISEAoMVU'
    '5LTk9XTl9JTkZPEAMSFwoTVU5LTk9XTl9DT05ESVRJT05BTBAE');

@$core.Deprecated('Use accessTupleDescriptor instead')
const AccessTuple$json = {
  '1': 'AccessTuple',
  '2': [
    {'1': 'principal', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'principal'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fullResourceName'},
    {'1': 'permission', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'permission'},
    {'1': 'permission_fqdn', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'permissionFqdn'},
    {'1': 'condition_context', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionContext', '8': {}, '10': 'conditionContext'},
  ],
};

/// Descriptor for `AccessTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTupleDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NUdXBsZRIhCglwcmluY2lwYWwYASABKAlCA+BBAlIJcHJpbmNpcGFsEjEKEmZ1bG'
    'xfcmVzb3VyY2VfbmFtZRgCIAEoCUID4EECUhBmdWxsUmVzb3VyY2VOYW1lEiMKCnBlcm1pc3Np'
    'b24YAyABKAlCA+BBAlIKcGVybWlzc2lvbhIsCg9wZXJtaXNzaW9uX2ZxZG4YBCABKAlCA+BBA1'
    'IOcGVybWlzc2lvbkZxZG4SbAoRY29uZGl0aW9uX2NvbnRleHQYBSABKAsyOi5nb29nbGUuY2xv'
    'dWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkNvbmRpdGlvbkNvbnRleHRCA+BBAVIQY2'
    '9uZGl0aW9uQ29udGV4dA==');

@$core.Deprecated('Use conditionContextDescriptor instead')
const ConditionContext$json = {
  '1': 'ConditionContext',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionContext.Resource', '10': 'resource'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionContext.Peer', '10': 'destination'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionContext.Request', '10': 'request'},
    {'1': 'effective_tags', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionContext.EffectiveTag', '8': {}, '10': 'effectiveTags'},
  ],
  '3': [ConditionContext_Resource$json, ConditionContext_Peer$json, ConditionContext_Request$json, ConditionContext_EffectiveTag$json],
};

@$core.Deprecated('Use conditionContextDescriptor instead')
const ConditionContext_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use conditionContextDescriptor instead')
const ConditionContext_Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 3, '10': 'port'},
  ],
};

@$core.Deprecated('Use conditionContextDescriptor instead')
const ConditionContext_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'receive_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'receiveTime'},
  ],
};

@$core.Deprecated('Use conditionContextDescriptor instead')
const ConditionContext_EffectiveTag$json = {
  '1': 'EffectiveTag',
  '2': [
    {'1': 'tag_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tagValue'},
    {'1': 'namespaced_tag_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'namespacedTagValue'},
    {'1': 'tag_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tagKey'},
    {'1': 'namespaced_tag_key', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'namespacedTagKey'},
    {'1': 'tag_key_parent_name', '3': 6, '4': 1, '5': 9, '10': 'tagKeyParentName'},
    {'1': 'inherited', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'inherited'},
  ],
};

/// Descriptor for `ConditionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionContextDescriptor = $convert.base64Decode(
    'ChBDb25kaXRpb25Db250ZXh0El8KCHJlc291cmNlGAEgASgLMkMuZ29vZ2xlLmNsb3VkLnBvbG'
    'ljeXRyb3VibGVzaG9vdGVyLmlhbS52My5Db25kaXRpb25Db250ZXh0LlJlc291cmNlUghyZXNv'
    'dXJjZRJhCgtkZXN0aW5hdGlvbhgCIAEoCzI/Lmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2'
    'hvb3Rlci5pYW0udjMuQ29uZGl0aW9uQ29udGV4dC5QZWVyUgtkZXN0aW5hdGlvbhJcCgdyZXF1'
    'ZXN0GAMgASgLMkIuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52My5Db2'
    '5kaXRpb25Db250ZXh0LlJlcXVlc3RSB3JlcXVlc3QScwoOZWZmZWN0aXZlX3RhZ3MYBCADKAsy'
    'Ry5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkNvbmRpdGlvbkNvbn'
    'RleHQuRWZmZWN0aXZlVGFnQgPgQQNSDWVmZmVjdGl2ZVRhZ3MaTAoIUmVzb3VyY2USGAoHc2Vy'
    'dmljZRgBIAEoCVIHc2VydmljZRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHR5cGUYAyABKAlSBH'
    'R5cGUaKgoEUGVlchIOCgJpcBgBIAEoCVICaXASEgoEcG9ydBgCIAEoA1IEcG9ydBpNCgdSZXF1'
    'ZXN0EkIKDHJlY2VpdmVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBAVILcmVjZWl2ZVRpbWUaigIKDEVmZmVjdGl2ZVRhZxIgCgl0YWdfdmFsdWUYASABKAlCA+BB'
    'A1IIdGFnVmFsdWUSNQoUbmFtZXNwYWNlZF90YWdfdmFsdWUYAiABKAlCA+BBA1ISbmFtZXNwYW'
    'NlZFRhZ1ZhbHVlEhwKB3RhZ19rZXkYAyABKAlCA+BBA1IGdGFnS2V5EjEKEm5hbWVzcGFjZWRf'
    'dGFnX2tleRgEIAEoCUID4EEDUhBuYW1lc3BhY2VkVGFnS2V5Ei0KE3RhZ19rZXlfcGFyZW50X2'
    '5hbWUYBiABKAlSEHRhZ0tleVBhcmVudE5hbWUSIQoJaW5oZXJpdGVkGAUgASgIQgPgQQNSCWlu'
    'aGVyaXRlZA==');

@$core.Deprecated('Use allowPolicyExplanationDescriptor instead')
const AllowPolicyExplanation$json = {
  '1': 'AllowPolicyExplanation',
  '2': [
    {'1': 'allow_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowAccessState', '10': 'allowAccessState'},
    {'1': 'explained_policies', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ExplainedAllowPolicy', '10': 'explainedPolicies'},
    {'1': 'relevance', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `AllowPolicyExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowPolicyExplanationDescriptor = $convert.base64Decode(
    'ChZBbGxvd1BvbGljeUV4cGxhbmF0aW9uEmgKEmFsbG93X2FjY2Vzc19zdGF0ZRgBIAEoDjI6Lm'
    'dvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuQWxsb3dBY2Nlc3NTdGF0'
    'ZVIQYWxsb3dBY2Nlc3NTdGF0ZRJtChJleHBsYWluZWRfcG9saWNpZXMYAiADKAsyPi5nb29nbG'
    'UuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkV4cGxhaW5lZEFsbG93UG9saWN5'
    'UhFleHBsYWluZWRQb2xpY2llcxJaCglyZWxldmFuY2UYAyABKA4yPC5nb29nbGUuY2xvdWQucG'
    '9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkhldXJpc3RpY1JlbGV2YW5jZVIJcmVsZXZhbmNl');

@$core.Deprecated('Use explainedAllowPolicyDescriptor instead')
const ExplainedAllowPolicy$json = {
  '1': 'ExplainedAllowPolicy',
  '2': [
    {'1': 'allow_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowAccessState', '8': {}, '10': 'allowAccessState'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'binding_explanations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowBindingExplanation', '10': 'bindingExplanations'},
    {'1': 'relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
    {'1': 'policy', '3': 5, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
  ],
};

/// Descriptor for `ExplainedAllowPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedAllowPolicyDescriptor = $convert.base64Decode(
    'ChRFeHBsYWluZWRBbGxvd1BvbGljeRJtChJhbGxvd19hY2Nlc3Nfc3RhdGUYASABKA4yOi5nb2'
    '9nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkFsbG93QWNjZXNzU3RhdGVC'
    'A+BBAlIQYWxsb3dBY2Nlc3NTdGF0ZRIsChJmdWxsX3Jlc291cmNlX25hbWUYAiABKAlSEGZ1bG'
    'xSZXNvdXJjZU5hbWUSdAoUYmluZGluZ19leHBsYW5hdGlvbnMYAyADKAsyQS5nb29nbGUuY2xv'
    'dWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkFsbG93QmluZGluZ0V4cGxhbmF0aW9uUh'
    'NiaW5kaW5nRXhwbGFuYXRpb25zEloKCXJlbGV2YW5jZRgEIAEoDjI8Lmdvb2dsZS5jbG91ZC5w'
    'b2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuSGV1cmlzdGljUmVsZXZhbmNlUglyZWxldmFuY2'
    'USLQoGcG9saWN5GAUgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSBnBvbGljeQ==');

@$core.Deprecated('Use allowBindingExplanationDescriptor instead')
const AllowBindingExplanation$json = {
  '1': 'AllowBindingExplanation',
  '2': [
    {'1': 'allow_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowAccessState', '8': {}, '10': 'allowAccessState'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'role_permission', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.RolePermissionInclusionState', '10': 'rolePermission'},
    {'1': 'role_permission_relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'rolePermissionRelevance'},
    {'1': 'combined_membership', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowBindingExplanation.AnnotatedAllowMembership', '10': 'combinedMembership'},
    {'1': 'memberships', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowBindingExplanation.MembershipsEntry', '10': 'memberships'},
    {'1': 'relevance', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
    {'1': 'condition', '3': 8, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
    {'1': 'condition_explanation', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionExplanation', '10': 'conditionExplanation'},
  ],
  '3': [AllowBindingExplanation_AnnotatedAllowMembership$json, AllowBindingExplanation_MembershipsEntry$json],
};

@$core.Deprecated('Use allowBindingExplanationDescriptor instead')
const AllowBindingExplanation_AnnotatedAllowMembership$json = {
  '1': 'AnnotatedAllowMembership',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.MembershipMatchingState', '10': 'membership'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use allowBindingExplanationDescriptor instead')
const AllowBindingExplanation_MembershipsEntry$json = {
  '1': 'MembershipsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.AllowBindingExplanation.AnnotatedAllowMembership', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AllowBindingExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowBindingExplanationDescriptor = $convert.base64Decode(
    'ChdBbGxvd0JpbmRpbmdFeHBsYW5hdGlvbhJtChJhbGxvd19hY2Nlc3Nfc3RhdGUYASABKA4yOi'
    '5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkFsbG93QWNjZXNzU3Rh'
    'dGVCA+BBAlIQYWxsb3dBY2Nlc3NTdGF0ZRISCgRyb2xlGAIgASgJUgRyb2xlEm8KD3JvbGVfcG'
    'VybWlzc2lvbhgDIAEoDjJGLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0u'
    'djMuUm9sZVBlcm1pc3Npb25JbmNsdXNpb25TdGF0ZVIOcm9sZVBlcm1pc3Npb24SeAoZcm9sZV'
    '9wZXJtaXNzaW9uX3JlbGV2YW5jZRgEIAEoDjI8Lmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxl'
    'c2hvb3Rlci5pYW0udjMuSGV1cmlzdGljUmVsZXZhbmNlUhdyb2xlUGVybWlzc2lvblJlbGV2YW'
    '5jZRKLAQoTY29tYmluZWRfbWVtYmVyc2hpcBgFIAEoCzJaLmdvb2dsZS5jbG91ZC5wb2xpY3l0'
    'cm91Ymxlc2hvb3Rlci5pYW0udjMuQWxsb3dCaW5kaW5nRXhwbGFuYXRpb24uQW5ub3RhdGVkQW'
    'xsb3dNZW1iZXJzaGlwUhJjb21iaW5lZE1lbWJlcnNoaXASdAoLbWVtYmVyc2hpcHMYBiADKAsy'
    'Ui5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkFsbG93QmluZGluZ0'
    'V4cGxhbmF0aW9uLk1lbWJlcnNoaXBzRW50cnlSC21lbWJlcnNoaXBzEloKCXJlbGV2YW5jZRgH'
    'IAEoDjI8Lmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuSGV1cmlzdG'
    'ljUmVsZXZhbmNlUglyZWxldmFuY2USLwoJY29uZGl0aW9uGAggASgLMhEuZ29vZ2xlLnR5cGUu'
    'RXhwclIJY29uZGl0aW9uEnMKFWNvbmRpdGlvbl9leHBsYW5hdGlvbhgJIAEoCzI+Lmdvb2dsZS'
    '5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuQ29uZGl0aW9uRXhwbGFuYXRpb25S'
    'FGNvbmRpdGlvbkV4cGxhbmF0aW9uGtkBChhBbm5vdGF0ZWRBbGxvd01lbWJlcnNoaXASYQoKbW'
    'VtYmVyc2hpcBgBIAEoDjJBLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0u'
    'djMuTWVtYmVyc2hpcE1hdGNoaW5nU3RhdGVSCm1lbWJlcnNoaXASWgoJcmVsZXZhbmNlGAIgAS'
    'gOMjwuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52My5IZXVyaXN0aWNS'
    'ZWxldmFuY2VSCXJlbGV2YW5jZRqaAQoQTWVtYmVyc2hpcHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRJwCgV2YWx1ZRgCIAEoCzJaLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5p'
    'YW0udjMuQWxsb3dCaW5kaW5nRXhwbGFuYXRpb24uQW5ub3RhdGVkQWxsb3dNZW1iZXJzaGlwUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use denyPolicyExplanationDescriptor instead')
const DenyPolicyExplanation$json = {
  '1': 'DenyPolicyExplanation',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyAccessState', '10': 'denyAccessState'},
    {'1': 'explained_resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ExplainedDenyResource', '10': 'explainedResources'},
    {'1': 'relevance', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
    {'1': 'permission_deniable', '3': 4, '4': 1, '5': 8, '10': 'permissionDeniable'},
  ],
};

/// Descriptor for `DenyPolicyExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyPolicyExplanationDescriptor = $convert.base64Decode(
    'ChVEZW55UG9saWN5RXhwbGFuYXRpb24SZQoRZGVueV9hY2Nlc3Nfc3RhdGUYASABKA4yOS5nb2'
    '9nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkRlbnlBY2Nlc3NTdGF0ZVIP'
    'ZGVueUFjY2Vzc1N0YXRlEnAKE2V4cGxhaW5lZF9yZXNvdXJjZXMYAiADKAsyPy5nb29nbGUuY2'
    'xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkV4cGxhaW5lZERlbnlSZXNvdXJjZVIS'
    'ZXhwbGFpbmVkUmVzb3VyY2VzEloKCXJlbGV2YW5jZRgDIAEoDjI8Lmdvb2dsZS5jbG91ZC5wb2'
    'xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuSGV1cmlzdGljUmVsZXZhbmNlUglyZWxldmFuY2US'
    'LwoTcGVybWlzc2lvbl9kZW5pYWJsZRgEIAEoCFIScGVybWlzc2lvbkRlbmlhYmxl');

@$core.Deprecated('Use explainedDenyResourceDescriptor instead')
const ExplainedDenyResource$json = {
  '1': 'ExplainedDenyResource',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyAccessState', '8': {}, '10': 'denyAccessState'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'explained_policies', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ExplainedDenyPolicy', '10': 'explainedPolicies'},
    {'1': 'relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `ExplainedDenyResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedDenyResourceDescriptor = $convert.base64Decode(
    'ChVFeHBsYWluZWREZW55UmVzb3VyY2USagoRZGVueV9hY2Nlc3Nfc3RhdGUYASABKA4yOS5nb2'
    '9nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkRlbnlBY2Nlc3NTdGF0ZUID'
    '4EECUg9kZW55QWNjZXNzU3RhdGUSLAoSZnVsbF9yZXNvdXJjZV9uYW1lGAIgASgJUhBmdWxsUm'
    'Vzb3VyY2VOYW1lEmwKEmV4cGxhaW5lZF9wb2xpY2llcxgDIAMoCzI9Lmdvb2dsZS5jbG91ZC5w'
    'b2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuRXhwbGFpbmVkRGVueVBvbGljeVIRZXhwbGFpbm'
    'VkUG9saWNpZXMSWgoJcmVsZXZhbmNlGAQgASgOMjwuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3Vi'
    'bGVzaG9vdGVyLmlhbS52My5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZQ==');

@$core.Deprecated('Use explainedDenyPolicyDescriptor instead')
const ExplainedDenyPolicy$json = {
  '1': 'ExplainedDenyPolicy',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyAccessState', '8': {}, '10': 'denyAccessState'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v2.Policy', '10': 'policy'},
    {'1': 'rule_explanations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation', '10': 'ruleExplanations'},
    {'1': 'relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `ExplainedDenyPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedDenyPolicyDescriptor = $convert.base64Decode(
    'ChNFeHBsYWluZWREZW55UG9saWN5EmoKEWRlbnlfYWNjZXNzX3N0YXRlGAEgASgOMjkuZ29vZ2'
    'xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52My5EZW55QWNjZXNzU3RhdGVCA+BB'
    'AlIPZGVueUFjY2Vzc1N0YXRlEi0KBnBvbGljeRgCIAEoCzIVLmdvb2dsZS5pYW0udjIuUG9saW'
    'N5UgZwb2xpY3kSagoRcnVsZV9leHBsYW5hdGlvbnMYAyADKAsyPS5nb29nbGUuY2xvdWQucG9s'
    'aWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkRlbnlSdWxlRXhwbGFuYXRpb25SEHJ1bGVFeHBsYW'
    '5hdGlvbnMSWgoJcmVsZXZhbmNlGAQgASgOMjwuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVz'
    'aG9vdGVyLmlhbS52My5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZQ==');

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation$json = {
  '1': 'DenyRuleExplanation',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyAccessState', '8': {}, '10': 'denyAccessState'},
    {'1': 'combined_denied_permission', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'combinedDeniedPermission'},
    {'1': 'denied_permissions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.DeniedPermissionsEntry', '10': 'deniedPermissions'},
    {'1': 'combined_exception_permission', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'combinedExceptionPermission'},
    {'1': 'exception_permissions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.ExceptionPermissionsEntry', '10': 'exceptionPermissions'},
    {'1': 'combined_denied_principal', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'combinedDeniedPrincipal'},
    {'1': 'denied_principals', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.DeniedPrincipalsEntry', '10': 'deniedPrincipals'},
    {'1': 'combined_exception_principal', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'combinedExceptionPrincipal'},
    {'1': 'exception_principals', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.ExceptionPrincipalsEntry', '10': 'exceptionPrincipals'},
    {'1': 'relevance', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
    {'1': 'condition', '3': 11, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
    {'1': 'condition_explanation', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionExplanation', '10': 'conditionExplanation'},
  ],
  '3': [DenyRuleExplanation_AnnotatedPermissionMatching$json, DenyRuleExplanation_AnnotatedDenyPrincipalMatching$json, DenyRuleExplanation_DeniedPermissionsEntry$json, DenyRuleExplanation_ExceptionPermissionsEntry$json, DenyRuleExplanation_DeniedPrincipalsEntry$json, DenyRuleExplanation_ExceptionPrincipalsEntry$json],
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_AnnotatedPermissionMatching$json = {
  '1': 'AnnotatedPermissionMatching',
  '2': [
    {'1': 'permission_matching_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.PermissionPatternMatchingState', '10': 'permissionMatchingState'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_AnnotatedDenyPrincipalMatching$json = {
  '1': 'AnnotatedDenyPrincipalMatching',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.MembershipMatchingState', '10': 'membership'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_DeniedPermissionsEntry$json = {
  '1': 'DeniedPermissionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_ExceptionPermissionsEntry$json = {
  '1': 'ExceptionPermissionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_DeniedPrincipalsEntry$json = {
  '1': 'DeniedPrincipalsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_ExceptionPrincipalsEntry$json = {
  '1': 'ExceptionPrincipalsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DenyRuleExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyRuleExplanationDescriptor = $convert.base64Decode(
    'ChNEZW55UnVsZUV4cGxhbmF0aW9uEmoKEWRlbnlfYWNjZXNzX3N0YXRlGAEgASgOMjkuZ29vZ2'
    'xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52My5EZW55QWNjZXNzU3RhdGVCA+BB'
    'AlIPZGVueUFjY2Vzc1N0YXRlEpcBChpjb21iaW5lZF9kZW5pZWRfcGVybWlzc2lvbhgCIAEoCz'
    'JZLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuRGVueVJ1bGVFeHBs'
    'YW5hdGlvbi5Bbm5vdGF0ZWRQZXJtaXNzaW9uTWF0Y2hpbmdSGGNvbWJpbmVkRGVuaWVkUGVybW'
    'lzc2lvbhKDAQoSZGVuaWVkX3Blcm1pc3Npb25zGAMgAygLMlQuZ29vZ2xlLmNsb3VkLnBvbGlj'
    'eXRyb3VibGVzaG9vdGVyLmlhbS52My5EZW55UnVsZUV4cGxhbmF0aW9uLkRlbmllZFBlcm1pc3'
    'Npb25zRW50cnlSEWRlbmllZFBlcm1pc3Npb25zEp0BCh1jb21iaW5lZF9leGNlcHRpb25fcGVy'
    'bWlzc2lvbhgEIAEoCzJZLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udj'
    'MuRGVueVJ1bGVFeHBsYW5hdGlvbi5Bbm5vdGF0ZWRQZXJtaXNzaW9uTWF0Y2hpbmdSG2NvbWJp'
    'bmVkRXhjZXB0aW9uUGVybWlzc2lvbhKMAQoVZXhjZXB0aW9uX3Blcm1pc3Npb25zGAUgAygLMl'
    'cuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52My5EZW55UnVsZUV4cGxh'
    'bmF0aW9uLkV4Y2VwdGlvblBlcm1pc3Npb25zRW50cnlSFGV4Y2VwdGlvblBlcm1pc3Npb25zEp'
    'gBChljb21iaW5lZF9kZW5pZWRfcHJpbmNpcGFsGAYgASgLMlwuZ29vZ2xlLmNsb3VkLnBvbGlj'
    'eXRyb3VibGVzaG9vdGVyLmlhbS52My5EZW55UnVsZUV4cGxhbmF0aW9uLkFubm90YXRlZERlbn'
    'lQcmluY2lwYWxNYXRjaGluZ1IXY29tYmluZWREZW5pZWRQcmluY2lwYWwSgAEKEWRlbmllZF9w'
    'cmluY2lwYWxzGAcgAygLMlMuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS'
    '52My5EZW55UnVsZUV4cGxhbmF0aW9uLkRlbmllZFByaW5jaXBhbHNFbnRyeVIQZGVuaWVkUHJp'
    'bmNpcGFscxKeAQocY29tYmluZWRfZXhjZXB0aW9uX3ByaW5jaXBhbBgIIAEoCzJcLmdvb2dsZS'
    '5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuRGVueVJ1bGVFeHBsYW5hdGlvbi5B'
    'bm5vdGF0ZWREZW55UHJpbmNpcGFsTWF0Y2hpbmdSGmNvbWJpbmVkRXhjZXB0aW9uUHJpbmNpcG'
    'FsEokBChRleGNlcHRpb25fcHJpbmNpcGFscxgJIAMoCzJWLmdvb2dsZS5jbG91ZC5wb2xpY3l0'
    'cm91Ymxlc2hvb3Rlci5pYW0udjMuRGVueVJ1bGVFeHBsYW5hdGlvbi5FeGNlcHRpb25QcmluY2'
    'lwYWxzRW50cnlSE2V4Y2VwdGlvblByaW5jaXBhbHMSWgoJcmVsZXZhbmNlGAogASgOMjwuZ29v'
    'Z2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52My5IZXVyaXN0aWNSZWxldmFuY2'
    'VSCXJlbGV2YW5jZRIvCgljb25kaXRpb24YCyABKAsyES5nb29nbGUudHlwZS5FeHByUgljb25k'
    'aXRpb24ScwoVY29uZGl0aW9uX2V4cGxhbmF0aW9uGAwgASgLMj4uZ29vZ2xlLmNsb3VkLnBvbG'
    'ljeXRyb3VibGVzaG9vdGVyLmlhbS52My5Db25kaXRpb25FeHBsYW5hdGlvblIUY29uZGl0aW9u'
    'RXhwbGFuYXRpb24agAIKG0Fubm90YXRlZFBlcm1pc3Npb25NYXRjaGluZxKEAQoZcGVybWlzc2'
    'lvbl9tYXRjaGluZ19zdGF0ZRgBIAEoDjJILmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hv'
    'b3Rlci5pYW0udjMuUGVybWlzc2lvblBhdHRlcm5NYXRjaGluZ1N0YXRlUhdwZXJtaXNzaW9uTW'
    'F0Y2hpbmdTdGF0ZRJaCglyZWxldmFuY2UYAiABKA4yPC5nb29nbGUuY2xvdWQucG9saWN5dHJv'
    'dWJsZXNob290ZXIuaWFtLnYzLkhldXJpc3RpY1JlbGV2YW5jZVIJcmVsZXZhbmNlGt8BCh5Bbm'
    '5vdGF0ZWREZW55UHJpbmNpcGFsTWF0Y2hpbmcSYQoKbWVtYmVyc2hpcBgBIAEoDjJBLmdvb2ds'
    'ZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuTWVtYmVyc2hpcE1hdGNoaW5nU3'
    'RhdGVSCm1lbWJlcnNoaXASWgoJcmVsZXZhbmNlGAIgASgOMjwuZ29vZ2xlLmNsb3VkLnBvbGlj'
    'eXRyb3VibGVzaG9vdGVyLmlhbS52My5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZRqfAQ'
    'oWRGVuaWVkUGVybWlzc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJvCgV2YWx1ZRgCIAEo'
    'CzJZLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuRGVueVJ1bGVFeH'
    'BsYW5hdGlvbi5Bbm5vdGF0ZWRQZXJtaXNzaW9uTWF0Y2hpbmdSBXZhbHVlOgI4ARqiAQoZRXhj'
    'ZXB0aW9uUGVybWlzc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJvCgV2YWx1ZRgCIAEoCz'
    'JZLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjMuRGVueVJ1bGVFeHBs'
    'YW5hdGlvbi5Bbm5vdGF0ZWRQZXJtaXNzaW9uTWF0Y2hpbmdSBXZhbHVlOgI4ARqhAQoVRGVuaW'
    'VkUHJpbmNpcGFsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EnIKBXZhbHVlGAIgASgLMlwuZ29v'
    'Z2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52My5EZW55UnVsZUV4cGxhbmF0aW'
    '9uLkFubm90YXRlZERlbnlQcmluY2lwYWxNYXRjaGluZ1IFdmFsdWU6AjgBGqQBChhFeGNlcHRp'
    'b25QcmluY2lwYWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkScgoFdmFsdWUYAiABKAsyXC5nb2'
    '9nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzLkRlbnlSdWxlRXhwbGFuYXRp'
    'b24uQW5ub3RhdGVkRGVueVByaW5jaXBhbE1hdGNoaW5nUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use conditionExplanationDescriptor instead')
const ConditionExplanation$json = {
  '1': 'ConditionExplanation',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
    {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
    {'1': 'evaluation_states', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3.ConditionExplanation.EvaluationState', '10': 'evaluationStates'},
  ],
  '3': [ConditionExplanation_EvaluationState$json],
};

@$core.Deprecated('Use conditionExplanationDescriptor instead')
const ConditionExplanation_EvaluationState$json = {
  '1': 'EvaluationState',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
    {'1': 'errors', '3': 4, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
  ],
};

/// Descriptor for `ConditionExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionExplanationDescriptor = $convert.base64Decode(
    'ChRDb25kaXRpb25FeHBsYW5hdGlvbhIsCgV2YWx1ZRgBIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi'
    '5WYWx1ZVIFdmFsdWUSKgoGZXJyb3JzGAMgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmVycm9y'
    'cxJ7ChFldmFsdWF0aW9uX3N0YXRlcxgCIAMoCzJOLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ym'
    'xlc2hvb3Rlci5pYW0udjMuQ29uZGl0aW9uRXhwbGFuYXRpb24uRXZhbHVhdGlvblN0YXRlUhBl'
    'dmFsdWF0aW9uU3RhdGVzGpMBCg9FdmFsdWF0aW9uU3RhdGUSFAoFc3RhcnQYASABKAVSBXN0YX'
    'J0EhAKA2VuZBgCIAEoBVIDZW5kEiwKBXZhbHVlGAMgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZh'
    'bHVlUgV2YWx1ZRIqCgZlcnJvcnMYBCADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGZXJyb3Jz');

