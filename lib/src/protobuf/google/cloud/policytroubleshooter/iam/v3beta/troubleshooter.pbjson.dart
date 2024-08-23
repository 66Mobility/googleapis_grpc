//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/iam/v3beta/troubleshooter.proto
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
    {'1': 'access_tuple', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AccessTuple', '10': 'accessTuple'},
  ],
};

/// Descriptor for `TroubleshootIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List troubleshootIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChxUcm91Ymxlc2hvb3RJYW1Qb2xpY3lSZXF1ZXN0ElwKDGFjY2Vzc190dXBsZRgBIAEoCzI5Lm'
    'dvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjNiZXRhLkFjY2Vzc1R1cGxl'
    'UgthY2Nlc3NUdXBsZQ==');

@$core.Deprecated('Use troubleshootIamPolicyResponseDescriptor instead')
const TroubleshootIamPolicyResponse$json = {
  '1': 'TroubleshootIamPolicyResponse',
  '2': [
    {'1': 'overall_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse.OverallAccessState', '10': 'overallAccessState'},
    {'1': 'access_tuple', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AccessTuple', '10': 'accessTuple'},
    {'1': 'allow_policy_explanation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowPolicyExplanation', '10': 'allowPolicyExplanation'},
    {'1': 'deny_policy_explanation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyPolicyExplanation', '10': 'denyPolicyExplanation'},
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
    'Ch1Ucm91Ymxlc2hvb3RJYW1Qb2xpY3lSZXNwb25zZRKQAQoUb3ZlcmFsbF9hY2Nlc3Nfc3RhdG'
    'UYASABKA4yXi5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5U'
    'cm91Ymxlc2hvb3RJYW1Qb2xpY3lSZXNwb25zZS5PdmVyYWxsQWNjZXNzU3RhdGVSEm92ZXJhbG'
    'xBY2Nlc3NTdGF0ZRJcCgxhY2Nlc3NfdHVwbGUYAiABKAsyOS5nb29nbGUuY2xvdWQucG9saWN5'
    'dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5BY2Nlc3NUdXBsZVILYWNjZXNzVHVwbGUSfgoYYW'
    'xsb3dfcG9saWN5X2V4cGxhbmF0aW9uGAMgASgLMkQuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3Vi'
    'bGVzaG9vdGVyLmlhbS52M2JldGEuQWxsb3dQb2xpY3lFeHBsYW5hdGlvblIWYWxsb3dQb2xpY3'
    'lFeHBsYW5hdGlvbhJ7ChdkZW55X3BvbGljeV9leHBsYW5hdGlvbhgEIAEoCzJDLmdvb2dsZS5j'
    'bG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjNiZXRhLkRlbnlQb2xpY3lFeHBsYW5hdG'
    'lvblIVZGVueVBvbGljeUV4cGxhbmF0aW9uIogBChJPdmVyYWxsQWNjZXNzU3RhdGUSJAogT1ZF'
    'UkFMTF9BQ0NFU1NfU1RBVEVfVU5TUEVDSUZJRUQQABIOCgpDQU5fQUNDRVNTEAESEQoNQ0FOTk'
    '9UX0FDQ0VTUxACEhAKDFVOS05PV05fSU5GTxADEhcKE1VOS05PV05fQ09ORElUSU9OQUwQBA==');

@$core.Deprecated('Use accessTupleDescriptor instead')
const AccessTuple$json = {
  '1': 'AccessTuple',
  '2': [
    {'1': 'principal', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'principal'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fullResourceName'},
    {'1': 'permission', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'permission'},
    {'1': 'permission_fqdn', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'permissionFqdn'},
    {'1': 'condition_context', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionContext', '8': {}, '10': 'conditionContext'},
  ],
};

/// Descriptor for `AccessTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTupleDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NUdXBsZRIhCglwcmluY2lwYWwYASABKAlCA+BBAlIJcHJpbmNpcGFsEjEKEmZ1bG'
    'xfcmVzb3VyY2VfbmFtZRgCIAEoCUID4EECUhBmdWxsUmVzb3VyY2VOYW1lEiMKCnBlcm1pc3Np'
    'b24YAyABKAlCA+BBAlIKcGVybWlzc2lvbhIsCg9wZXJtaXNzaW9uX2ZxZG4YBCABKAlCA+BBA1'
    'IOcGVybWlzc2lvbkZxZG4ScAoRY29uZGl0aW9uX2NvbnRleHQYBSABKAsyPi5nb29nbGUuY2xv'
    'dWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5Db25kaXRpb25Db250ZXh0QgPgQQ'
    'FSEGNvbmRpdGlvbkNvbnRleHQ=');

@$core.Deprecated('Use conditionContextDescriptor instead')
const ConditionContext$json = {
  '1': 'ConditionContext',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionContext.Resource', '10': 'resource'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionContext.Peer', '10': 'destination'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionContext.Request', '10': 'request'},
    {'1': 'effective_tags', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionContext.EffectiveTag', '8': {}, '10': 'effectiveTags'},
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
    'ChBDb25kaXRpb25Db250ZXh0EmMKCHJlc291cmNlGAEgASgLMkcuZ29vZ2xlLmNsb3VkLnBvbG'
    'ljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuQ29uZGl0aW9uQ29udGV4dC5SZXNvdXJjZVII'
    'cmVzb3VyY2USZQoLZGVzdGluYXRpb24YAiABKAsyQy5nb29nbGUuY2xvdWQucG9saWN5dHJvdW'
    'JsZXNob290ZXIuaWFtLnYzYmV0YS5Db25kaXRpb25Db250ZXh0LlBlZXJSC2Rlc3RpbmF0aW9u'
    'EmAKB3JlcXVlc3QYAyABKAsyRi5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaW'
    'FtLnYzYmV0YS5Db25kaXRpb25Db250ZXh0LlJlcXVlc3RSB3JlcXVlc3QSdwoOZWZmZWN0aXZl'
    'X3RhZ3MYBCADKAsySy5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYm'
    'V0YS5Db25kaXRpb25Db250ZXh0LkVmZmVjdGl2ZVRhZ0ID4EEDUg1lZmZlY3RpdmVUYWdzGkwK'
    'CFJlc291cmNlEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'ISCgR0eXBlGAMgASgJUgR0eXBlGioKBFBlZXISDgoCaXAYASABKAlSAmlwEhIKBHBvcnQYAiAB'
    'KANSBHBvcnQaTQoHUmVxdWVzdBJCCgxyZWNlaXZlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQFSC3JlY2VpdmVUaW1lGooCCgxFZmZlY3RpdmVUYWcSIAoJdGFn'
    'X3ZhbHVlGAEgASgJQgPgQQNSCHRhZ1ZhbHVlEjUKFG5hbWVzcGFjZWRfdGFnX3ZhbHVlGAIgAS'
    'gJQgPgQQNSEm5hbWVzcGFjZWRUYWdWYWx1ZRIcCgd0YWdfa2V5GAMgASgJQgPgQQNSBnRhZ0tl'
    'eRIxChJuYW1lc3BhY2VkX3RhZ19rZXkYBCABKAlCA+BBA1IQbmFtZXNwYWNlZFRhZ0tleRItCh'
    'N0YWdfa2V5X3BhcmVudF9uYW1lGAYgASgJUhB0YWdLZXlQYXJlbnROYW1lEiEKCWluaGVyaXRl'
    'ZBgFIAEoCEID4EEDUglpbmhlcml0ZWQ=');

@$core.Deprecated('Use allowPolicyExplanationDescriptor instead')
const AllowPolicyExplanation$json = {
  '1': 'AllowPolicyExplanation',
  '2': [
    {'1': 'allow_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowAccessState', '10': 'allowAccessState'},
    {'1': 'explained_policies', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ExplainedAllowPolicy', '10': 'explainedPolicies'},
    {'1': 'relevance', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `AllowPolicyExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowPolicyExplanationDescriptor = $convert.base64Decode(
    'ChZBbGxvd1BvbGljeUV4cGxhbmF0aW9uEmwKEmFsbG93X2FjY2Vzc19zdGF0ZRgBIAEoDjI+Lm'
    'dvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjNiZXRhLkFsbG93QWNjZXNz'
    'U3RhdGVSEGFsbG93QWNjZXNzU3RhdGUScQoSZXhwbGFpbmVkX3BvbGljaWVzGAIgAygLMkIuZ2'
    '9vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuRXhwbGFpbmVkQWxs'
    'b3dQb2xpY3lSEWV4cGxhaW5lZFBvbGljaWVzEl4KCXJlbGV2YW5jZRgDIAEoDjJALmdvb2dsZS'
    '5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjNiZXRhLkhldXJpc3RpY1JlbGV2YW5j'
    'ZVIJcmVsZXZhbmNl');

@$core.Deprecated('Use explainedAllowPolicyDescriptor instead')
const ExplainedAllowPolicy$json = {
  '1': 'ExplainedAllowPolicy',
  '2': [
    {'1': 'allow_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowAccessState', '8': {}, '10': 'allowAccessState'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'binding_explanations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowBindingExplanation', '10': 'bindingExplanations'},
    {'1': 'relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
    {'1': 'policy', '3': 5, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
  ],
};

/// Descriptor for `ExplainedAllowPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedAllowPolicyDescriptor = $convert.base64Decode(
    'ChRFeHBsYWluZWRBbGxvd1BvbGljeRJxChJhbGxvd19hY2Nlc3Nfc3RhdGUYASABKA4yPi5nb2'
    '9nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5BbGxvd0FjY2Vzc1N0'
    'YXRlQgPgQQJSEGFsbG93QWNjZXNzU3RhdGUSLAoSZnVsbF9yZXNvdXJjZV9uYW1lGAIgASgJUh'
    'BmdWxsUmVzb3VyY2VOYW1lEngKFGJpbmRpbmdfZXhwbGFuYXRpb25zGAMgAygLMkUuZ29vZ2xl'
    'LmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuQWxsb3dCaW5kaW5nRXhwbG'
    'FuYXRpb25SE2JpbmRpbmdFeHBsYW5hdGlvbnMSXgoJcmVsZXZhbmNlGAQgASgOMkAuZ29vZ2xl'
    'LmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuSGV1cmlzdGljUmVsZXZhbm'
    'NlUglyZWxldmFuY2USLQoGcG9saWN5GAUgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSBnBv'
    'bGljeQ==');

@$core.Deprecated('Use allowBindingExplanationDescriptor instead')
const AllowBindingExplanation$json = {
  '1': 'AllowBindingExplanation',
  '2': [
    {'1': 'allow_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowAccessState', '8': {}, '10': 'allowAccessState'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'role_permission', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.RolePermissionInclusionState', '10': 'rolePermission'},
    {'1': 'role_permission_relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'rolePermissionRelevance'},
    {'1': 'combined_membership', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowBindingExplanation.AnnotatedAllowMembership', '10': 'combinedMembership'},
    {'1': 'memberships', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowBindingExplanation.MembershipsEntry', '10': 'memberships'},
    {'1': 'relevance', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
    {'1': 'condition', '3': 8, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
    {'1': 'condition_explanation', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionExplanation', '10': 'conditionExplanation'},
  ],
  '3': [AllowBindingExplanation_AnnotatedAllowMembership$json, AllowBindingExplanation_MembershipsEntry$json],
};

@$core.Deprecated('Use allowBindingExplanationDescriptor instead')
const AllowBindingExplanation_AnnotatedAllowMembership$json = {
  '1': 'AnnotatedAllowMembership',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.MembershipMatchingState', '10': 'membership'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use allowBindingExplanationDescriptor instead')
const AllowBindingExplanation_MembershipsEntry$json = {
  '1': 'MembershipsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.AllowBindingExplanation.AnnotatedAllowMembership', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AllowBindingExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowBindingExplanationDescriptor = $convert.base64Decode(
    'ChdBbGxvd0JpbmRpbmdFeHBsYW5hdGlvbhJxChJhbGxvd19hY2Nlc3Nfc3RhdGUYASABKA4yPi'
    '5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5BbGxvd0FjY2Vz'
    'c1N0YXRlQgPgQQJSEGFsbG93QWNjZXNzU3RhdGUSEgoEcm9sZRgCIAEoCVIEcm9sZRJzCg9yb2'
    'xlX3Blcm1pc3Npb24YAyABKA4ySi5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIu'
    'aWFtLnYzYmV0YS5Sb2xlUGVybWlzc2lvbkluY2x1c2lvblN0YXRlUg5yb2xlUGVybWlzc2lvbh'
    'J8Chlyb2xlX3Blcm1pc3Npb25fcmVsZXZhbmNlGAQgASgOMkAuZ29vZ2xlLmNsb3VkLnBvbGlj'
    'eXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuSGV1cmlzdGljUmVsZXZhbmNlUhdyb2xlUGVybW'
    'lzc2lvblJlbGV2YW5jZRKPAQoTY29tYmluZWRfbWVtYmVyc2hpcBgFIAEoCzJeLmdvb2dsZS5j'
    'bG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjNiZXRhLkFsbG93QmluZGluZ0V4cGxhbm'
    'F0aW9uLkFubm90YXRlZEFsbG93TWVtYmVyc2hpcFISY29tYmluZWRNZW1iZXJzaGlwEngKC21l'
    'bWJlcnNoaXBzGAYgAygLMlYuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS'
    '52M2JldGEuQWxsb3dCaW5kaW5nRXhwbGFuYXRpb24uTWVtYmVyc2hpcHNFbnRyeVILbWVtYmVy'
    'c2hpcHMSXgoJcmVsZXZhbmNlGAcgASgOMkAuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG'
    '9vdGVyLmlhbS52M2JldGEuSGV1cmlzdGljUmVsZXZhbmNlUglyZWxldmFuY2USLwoJY29uZGl0'
    'aW9uGAggASgLMhEuZ29vZ2xlLnR5cGUuRXhwclIJY29uZGl0aW9uEncKFWNvbmRpdGlvbl9leH'
    'BsYW5hdGlvbhgJIAEoCzJCLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0u'
    'djNiZXRhLkNvbmRpdGlvbkV4cGxhbmF0aW9uUhRjb25kaXRpb25FeHBsYW5hdGlvbhrhAQoYQW'
    '5ub3RhdGVkQWxsb3dNZW1iZXJzaGlwEmUKCm1lbWJlcnNoaXAYASABKA4yRS5nb29nbGUuY2xv'
    'dWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5NZW1iZXJzaGlwTWF0Y2hpbmdTdG'
    'F0ZVIKbWVtYmVyc2hpcBJeCglyZWxldmFuY2UYAiABKA4yQC5nb29nbGUuY2xvdWQucG9saWN5'
    'dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZR'
    'qeAQoQTWVtYmVyc2hpcHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJ0CgV2YWx1ZRgCIAEoCzJe'
    'Lmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjNiZXRhLkFsbG93QmluZG'
    'luZ0V4cGxhbmF0aW9uLkFubm90YXRlZEFsbG93TWVtYmVyc2hpcFIFdmFsdWU6AjgB');

@$core.Deprecated('Use denyPolicyExplanationDescriptor instead')
const DenyPolicyExplanation$json = {
  '1': 'DenyPolicyExplanation',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyAccessState', '10': 'denyAccessState'},
    {'1': 'explained_resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ExplainedDenyResource', '10': 'explainedResources'},
    {'1': 'relevance', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
    {'1': 'permission_deniable', '3': 4, '4': 1, '5': 8, '10': 'permissionDeniable'},
  ],
};

/// Descriptor for `DenyPolicyExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyPolicyExplanationDescriptor = $convert.base64Decode(
    'ChVEZW55UG9saWN5RXhwbGFuYXRpb24SaQoRZGVueV9hY2Nlc3Nfc3RhdGUYASABKA4yPS5nb2'
    '9nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5EZW55QWNjZXNzU3Rh'
    'dGVSD2RlbnlBY2Nlc3NTdGF0ZRJ0ChNleHBsYWluZWRfcmVzb3VyY2VzGAIgAygLMkMuZ29vZ2'
    'xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuRXhwbGFpbmVkRGVueVJl'
    'c291cmNlUhJleHBsYWluZWRSZXNvdXJjZXMSXgoJcmVsZXZhbmNlGAMgASgOMkAuZ29vZ2xlLm'
    'Nsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuSGV1cmlzdGljUmVsZXZhbmNl'
    'UglyZWxldmFuY2USLwoTcGVybWlzc2lvbl9kZW5pYWJsZRgEIAEoCFIScGVybWlzc2lvbkRlbm'
    'lhYmxl');

@$core.Deprecated('Use explainedDenyResourceDescriptor instead')
const ExplainedDenyResource$json = {
  '1': 'ExplainedDenyResource',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyAccessState', '8': {}, '10': 'denyAccessState'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'explained_policies', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ExplainedDenyPolicy', '10': 'explainedPolicies'},
    {'1': 'relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `ExplainedDenyResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedDenyResourceDescriptor = $convert.base64Decode(
    'ChVFeHBsYWluZWREZW55UmVzb3VyY2USbgoRZGVueV9hY2Nlc3Nfc3RhdGUYASABKA4yPS5nb2'
    '9nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5EZW55QWNjZXNzU3Rh'
    'dGVCA+BBAlIPZGVueUFjY2Vzc1N0YXRlEiwKEmZ1bGxfcmVzb3VyY2VfbmFtZRgCIAEoCVIQZn'
    'VsbFJlc291cmNlTmFtZRJwChJleHBsYWluZWRfcG9saWNpZXMYAyADKAsyQS5nb29nbGUuY2xv'
    'dWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5FeHBsYWluZWREZW55UG9saWN5Uh'
    'FleHBsYWluZWRQb2xpY2llcxJeCglyZWxldmFuY2UYBCABKA4yQC5nb29nbGUuY2xvdWQucG9s'
    'aWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW'
    '5jZQ==');

@$core.Deprecated('Use explainedDenyPolicyDescriptor instead')
const ExplainedDenyPolicy$json = {
  '1': 'ExplainedDenyPolicy',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyAccessState', '8': {}, '10': 'denyAccessState'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v2.Policy', '10': 'policy'},
    {'1': 'rule_explanations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation', '10': 'ruleExplanations'},
    {'1': 'relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `ExplainedDenyPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedDenyPolicyDescriptor = $convert.base64Decode(
    'ChNFeHBsYWluZWREZW55UG9saWN5Em4KEWRlbnlfYWNjZXNzX3N0YXRlGAEgASgOMj0uZ29vZ2'
    'xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuRGVueUFjY2Vzc1N0YXRl'
    'QgPgQQJSD2RlbnlBY2Nlc3NTdGF0ZRItCgZwb2xpY3kYAiABKAsyFS5nb29nbGUuaWFtLnYyLl'
    'BvbGljeVIGcG9saWN5Em4KEXJ1bGVfZXhwbGFuYXRpb25zGAMgAygLMkEuZ29vZ2xlLmNsb3Vk'
    'LnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuRGVueVJ1bGVFeHBsYW5hdGlvblIQcn'
    'VsZUV4cGxhbmF0aW9ucxJeCglyZWxldmFuY2UYBCABKA4yQC5nb29nbGUuY2xvdWQucG9saWN5'
    'dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZQ'
    '==');

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation$json = {
  '1': 'DenyRuleExplanation',
  '2': [
    {'1': 'deny_access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyAccessState', '8': {}, '10': 'denyAccessState'},
    {'1': 'combined_denied_permission', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'combinedDeniedPermission'},
    {'1': 'denied_permissions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.DeniedPermissionsEntry', '10': 'deniedPermissions'},
    {'1': 'combined_exception_permission', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'combinedExceptionPermission'},
    {'1': 'exception_permissions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.ExceptionPermissionsEntry', '10': 'exceptionPermissions'},
    {'1': 'combined_denied_principal', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'combinedDeniedPrincipal'},
    {'1': 'denied_principals', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.DeniedPrincipalsEntry', '10': 'deniedPrincipals'},
    {'1': 'combined_exception_principal', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'combinedExceptionPrincipal'},
    {'1': 'exception_principals', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.ExceptionPrincipalsEntry', '10': 'exceptionPrincipals'},
    {'1': 'relevance', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
    {'1': 'condition', '3': 11, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
    {'1': 'condition_explanation', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionExplanation', '10': 'conditionExplanation'},
  ],
  '3': [DenyRuleExplanation_AnnotatedPermissionMatching$json, DenyRuleExplanation_AnnotatedDenyPrincipalMatching$json, DenyRuleExplanation_DeniedPermissionsEntry$json, DenyRuleExplanation_ExceptionPermissionsEntry$json, DenyRuleExplanation_DeniedPrincipalsEntry$json, DenyRuleExplanation_ExceptionPrincipalsEntry$json],
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_AnnotatedPermissionMatching$json = {
  '1': 'AnnotatedPermissionMatching',
  '2': [
    {'1': 'permission_matching_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.PermissionPatternMatchingState', '10': 'permissionMatchingState'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_AnnotatedDenyPrincipalMatching$json = {
  '1': 'AnnotatedDenyPrincipalMatching',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.MembershipMatchingState', '10': 'membership'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.iam.v3beta.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_DeniedPermissionsEntry$json = {
  '1': 'DeniedPermissionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_ExceptionPermissionsEntry$json = {
  '1': 'ExceptionPermissionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedPermissionMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_DeniedPrincipalsEntry$json = {
  '1': 'DeniedPrincipalsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use denyRuleExplanationDescriptor instead')
const DenyRuleExplanation_ExceptionPrincipalsEntry$json = {
  '1': 'ExceptionPrincipalsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.DenyRuleExplanation.AnnotatedDenyPrincipalMatching', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DenyRuleExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyRuleExplanationDescriptor = $convert.base64Decode(
    'ChNEZW55UnVsZUV4cGxhbmF0aW9uEm4KEWRlbnlfYWNjZXNzX3N0YXRlGAEgASgOMj0uZ29vZ2'
    'xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuRGVueUFjY2Vzc1N0YXRl'
    'QgPgQQJSD2RlbnlBY2Nlc3NTdGF0ZRKbAQoaY29tYmluZWRfZGVuaWVkX3Blcm1pc3Npb24YAi'
    'ABKAsyXS5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5EZW55'
    'UnVsZUV4cGxhbmF0aW9uLkFubm90YXRlZFBlcm1pc3Npb25NYXRjaGluZ1IYY29tYmluZWREZW'
    '5pZWRQZXJtaXNzaW9uEocBChJkZW5pZWRfcGVybWlzc2lvbnMYAyADKAsyWC5nb29nbGUuY2xv'
    'dWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5EZW55UnVsZUV4cGxhbmF0aW9uLk'
    'RlbmllZFBlcm1pc3Npb25zRW50cnlSEWRlbmllZFBlcm1pc3Npb25zEqEBCh1jb21iaW5lZF9l'
    'eGNlcHRpb25fcGVybWlzc2lvbhgEIAEoCzJdLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2'
    'hvb3Rlci5pYW0udjNiZXRhLkRlbnlSdWxlRXhwbGFuYXRpb24uQW5ub3RhdGVkUGVybWlzc2lv'
    'bk1hdGNoaW5nUhtjb21iaW5lZEV4Y2VwdGlvblBlcm1pc3Npb24SkAEKFWV4Y2VwdGlvbl9wZX'
    'JtaXNzaW9ucxgFIAMoCzJbLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0u'
    'djNiZXRhLkRlbnlSdWxlRXhwbGFuYXRpb24uRXhjZXB0aW9uUGVybWlzc2lvbnNFbnRyeVIUZX'
    'hjZXB0aW9uUGVybWlzc2lvbnMSnAEKGWNvbWJpbmVkX2RlbmllZF9wcmluY2lwYWwYBiABKAsy'
    'YC5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5EZW55UnVsZU'
    'V4cGxhbmF0aW9uLkFubm90YXRlZERlbnlQcmluY2lwYWxNYXRjaGluZ1IXY29tYmluZWREZW5p'
    'ZWRQcmluY2lwYWwShAEKEWRlbmllZF9wcmluY2lwYWxzGAcgAygLMlcuZ29vZ2xlLmNsb3VkLn'
    'BvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldGEuRGVueVJ1bGVFeHBsYW5hdGlvbi5EZW5p'
    'ZWRQcmluY2lwYWxzRW50cnlSEGRlbmllZFByaW5jaXBhbHMSogEKHGNvbWJpbmVkX2V4Y2VwdG'
    'lvbl9wcmluY2lwYWwYCCABKAsyYC5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIu'
    'aWFtLnYzYmV0YS5EZW55UnVsZUV4cGxhbmF0aW9uLkFubm90YXRlZERlbnlQcmluY2lwYWxNYX'
    'RjaGluZ1IaY29tYmluZWRFeGNlcHRpb25QcmluY2lwYWwSjQEKFGV4Y2VwdGlvbl9wcmluY2lw'
    'YWxzGAkgAygLMlouZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2JldG'
    'EuRGVueVJ1bGVFeHBsYW5hdGlvbi5FeGNlcHRpb25QcmluY2lwYWxzRW50cnlSE2V4Y2VwdGlv'
    'blByaW5jaXBhbHMSXgoJcmVsZXZhbmNlGAogASgOMkAuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3'
    'VibGVzaG9vdGVyLmlhbS52M2JldGEuSGV1cmlzdGljUmVsZXZhbmNlUglyZWxldmFuY2USLwoJ'
    'Y29uZGl0aW9uGAsgASgLMhEuZ29vZ2xlLnR5cGUuRXhwclIJY29uZGl0aW9uEncKFWNvbmRpdG'
    'lvbl9leHBsYW5hdGlvbhgMIAEoCzJCLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rl'
    'ci5pYW0udjNiZXRhLkNvbmRpdGlvbkV4cGxhbmF0aW9uUhRjb25kaXRpb25FeHBsYW5hdGlvbh'
    'qIAgobQW5ub3RhdGVkUGVybWlzc2lvbk1hdGNoaW5nEogBChlwZXJtaXNzaW9uX21hdGNoaW5n'
    'X3N0YXRlGAEgASgOMkwuZ29vZ2xlLmNsb3VkLnBvbGljeXRyb3VibGVzaG9vdGVyLmlhbS52M2'
    'JldGEuUGVybWlzc2lvblBhdHRlcm5NYXRjaGluZ1N0YXRlUhdwZXJtaXNzaW9uTWF0Y2hpbmdT'
    'dGF0ZRJeCglyZWxldmFuY2UYAiABKA4yQC5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob2'
    '90ZXIuaWFtLnYzYmV0YS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZRrnAQoeQW5ub3Rh'
    'dGVkRGVueVByaW5jaXBhbE1hdGNoaW5nEmUKCm1lbWJlcnNoaXAYASABKA4yRS5nb29nbGUuY2'
    'xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5NZW1iZXJzaGlwTWF0Y2hpbmdT'
    'dGF0ZVIKbWVtYmVyc2hpcBJeCglyZWxldmFuY2UYAiABKA4yQC5nb29nbGUuY2xvdWQucG9saW'
    'N5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5j'
    'ZRqjAQoWRGVuaWVkUGVybWlzc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJzCgV2YWx1ZR'
    'gCIAEoCzJdLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci5pYW0udjNiZXRhLkRl'
    'bnlSdWxlRXhwbGFuYXRpb24uQW5ub3RhdGVkUGVybWlzc2lvbk1hdGNoaW5nUgV2YWx1ZToCOA'
    'EapgEKGUV4Y2VwdGlvblBlcm1pc3Npb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkScwoFdmFs'
    'dWUYAiABKAsyXS5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS'
    '5EZW55UnVsZUV4cGxhbmF0aW9uLkFubm90YXRlZFBlcm1pc3Npb25NYXRjaGluZ1IFdmFsdWU6'
    'AjgBGqUBChVEZW5pZWRQcmluY2lwYWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSdgoFdmFsdW'
    'UYAiABKAsyYC5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYmV0YS5E'
    'ZW55UnVsZUV4cGxhbmF0aW9uLkFubm90YXRlZERlbnlQcmluY2lwYWxNYXRjaGluZ1IFdmFsdW'
    'U6AjgBGqgBChhFeGNlcHRpb25QcmluY2lwYWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSdgoF'
    'dmFsdWUYAiABKAsyYC5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIuaWFtLnYzYm'
    'V0YS5EZW55UnVsZUV4cGxhbmF0aW9uLkFubm90YXRlZERlbnlQcmluY2lwYWxNYXRjaGluZ1IF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use conditionExplanationDescriptor instead')
const ConditionExplanation$json = {
  '1': 'ConditionExplanation',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
    {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
    {'1': 'evaluation_states', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.iam.v3beta.ConditionExplanation.EvaluationState', '10': 'evaluationStates'},
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
    'cxJ/ChFldmFsdWF0aW9uX3N0YXRlcxgCIAMoCzJSLmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ym'
    'xlc2hvb3Rlci5pYW0udjNiZXRhLkNvbmRpdGlvbkV4cGxhbmF0aW9uLkV2YWx1YXRpb25TdGF0'
    'ZVIQZXZhbHVhdGlvblN0YXRlcxqTAQoPRXZhbHVhdGlvblN0YXRlEhQKBXN0YXJ0GAEgASgFUg'
    'VzdGFydBIQCgNlbmQYAiABKAVSA2VuZBIsCgV2YWx1ZRgDIAEoCzIWLmdvb2dsZS5wcm90b2J1'
    'Zi5WYWx1ZVIFdmFsdWUSKgoGZXJyb3JzGAQgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmVycm'
    '9ycw==');

