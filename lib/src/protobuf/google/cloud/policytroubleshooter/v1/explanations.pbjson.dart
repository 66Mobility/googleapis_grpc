//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/explanations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessStateDescriptor instead')
const AccessState$json = {
  '1': 'AccessState',
  '2': [
    {'1': 'ACCESS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'GRANTED', '2': 1},
    {'1': 'NOT_GRANTED', '2': 2},
    {'1': 'UNKNOWN_CONDITIONAL', '2': 3},
    {'1': 'UNKNOWN_INFO_DENIED', '2': 4},
  ],
};

/// Descriptor for `AccessState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessStateDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NTdGF0ZRIcChhBQ0NFU1NfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdHUkFOVEVEEA'
    'ESDwoLTk9UX0dSQU5URUQQAhIXChNVTktOT1dOX0NPTkRJVElPTkFMEAMSFwoTVU5LTk9XTl9J'
    'TkZPX0RFTklFRBAE');

@$core.Deprecated('Use heuristicRelevanceDescriptor instead')
const HeuristicRelevance$json = {
  '1': 'HeuristicRelevance',
  '2': [
    {'1': 'HEURISTIC_RELEVANCE_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'HIGH', '2': 2},
  ],
};

/// Descriptor for `HeuristicRelevance`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List heuristicRelevanceDescriptor = $convert.base64Decode(
    'ChJIZXVyaXN0aWNSZWxldmFuY2USIwofSEVVUklTVElDX1JFTEVWQU5DRV9VTlNQRUNJRklFRB'
    'AAEgoKBk5PUk1BTBABEggKBEhJR0gQAg==');

@$core.Deprecated('Use accessTupleDescriptor instead')
const AccessTuple$json = {
  '1': 'AccessTuple',
  '2': [
    {'1': 'principal', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'principal'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fullResourceName'},
    {'1': 'permission', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'permission'},
  ],
};

/// Descriptor for `AccessTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTupleDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NUdXBsZRIhCglwcmluY2lwYWwYASABKAlCA+BBAlIJcHJpbmNpcGFsEjEKEmZ1bG'
    'xfcmVzb3VyY2VfbmFtZRgCIAEoCUID4EECUhBmdWxsUmVzb3VyY2VOYW1lEiMKCnBlcm1pc3Np'
    'b24YAyABKAlCA+BBAlIKcGVybWlzc2lvbg==');

@$core.Deprecated('Use explainedPolicyDescriptor instead')
const ExplainedPolicy$json = {
  '1': 'ExplainedPolicy',
  '2': [
    {'1': 'access', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.AccessState', '10': 'access'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'policy', '3': 3, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'binding_explanations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.v1.BindingExplanation', '10': 'bindingExplanations'},
    {'1': 'relevance', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `ExplainedPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedPolicyDescriptor = $convert.base64Decode(
    'Cg9FeHBsYWluZWRQb2xpY3kSSQoGYWNjZXNzGAEgASgOMjEuZ29vZ2xlLmNsb3VkLnBvbGljeX'
    'Ryb3VibGVzaG9vdGVyLnYxLkFjY2Vzc1N0YXRlUgZhY2Nlc3MSLAoSZnVsbF9yZXNvdXJjZV9u'
    'YW1lGAIgASgJUhBmdWxsUmVzb3VyY2VOYW1lEi0KBnBvbGljeRgDIAEoCzIVLmdvb2dsZS5pYW'
    '0udjEuUG9saWN5UgZwb2xpY3kSawoUYmluZGluZ19leHBsYW5hdGlvbnMYBCADKAsyOC5nb29n'
    'bGUuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIudjEuQmluZGluZ0V4cGxhbmF0aW9uUhNiaW'
    '5kaW5nRXhwbGFuYXRpb25zElYKCXJlbGV2YW5jZRgFIAEoDjI4Lmdvb2dsZS5jbG91ZC5wb2xp'
    'Y3l0cm91Ymxlc2hvb3Rlci52MS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZQ==');

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation$json = {
  '1': 'BindingExplanation',
  '2': [
    {'1': 'access', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.AccessState', '8': {}, '10': 'access'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'role_permission', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.BindingExplanation.RolePermission', '10': 'rolePermission'},
    {'1': 'role_permission_relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.HeuristicRelevance', '10': 'rolePermissionRelevance'},
    {'1': 'memberships', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.v1.BindingExplanation.MembershipsEntry', '10': 'memberships'},
    {'1': 'relevance', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.HeuristicRelevance', '10': 'relevance'},
    {'1': 'condition', '3': 7, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
  ],
  '3': [BindingExplanation_AnnotatedMembership$json, BindingExplanation_MembershipsEntry$json],
  '4': [BindingExplanation_RolePermission$json, BindingExplanation_Membership$json],
};

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation_AnnotatedMembership$json = {
  '1': 'AnnotatedMembership',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.BindingExplanation.Membership', '10': 'membership'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation_MembershipsEntry$json = {
  '1': 'MembershipsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.v1.BindingExplanation.AnnotatedMembership', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation_RolePermission$json = {
  '1': 'RolePermission',
  '2': [
    {'1': 'ROLE_PERMISSION_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_PERMISSION_INCLUDED', '2': 1},
    {'1': 'ROLE_PERMISSION_NOT_INCLUDED', '2': 2},
    {'1': 'ROLE_PERMISSION_UNKNOWN_INFO_DENIED', '2': 3},
  ],
};

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation_Membership$json = {
  '1': 'Membership',
  '2': [
    {'1': 'MEMBERSHIP_UNSPECIFIED', '2': 0},
    {'1': 'MEMBERSHIP_INCLUDED', '2': 1},
    {'1': 'MEMBERSHIP_NOT_INCLUDED', '2': 2},
    {'1': 'MEMBERSHIP_UNKNOWN_INFO_DENIED', '2': 3},
    {'1': 'MEMBERSHIP_UNKNOWN_UNSUPPORTED', '2': 4},
  ],
};

/// Descriptor for `BindingExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindingExplanationDescriptor = $convert.base64Decode(
    'ChJCaW5kaW5nRXhwbGFuYXRpb24STgoGYWNjZXNzGAEgASgOMjEuZ29vZ2xlLmNsb3VkLnBvbG'
    'ljeXRyb3VibGVzaG9vdGVyLnYxLkFjY2Vzc1N0YXRlQgPgQQJSBmFjY2VzcxISCgRyb2xlGAIg'
    'ASgJUgRyb2xlEnAKD3JvbGVfcGVybWlzc2lvbhgDIAEoDjJHLmdvb2dsZS5jbG91ZC5wb2xpY3'
    'l0cm91Ymxlc2hvb3Rlci52MS5CaW5kaW5nRXhwbGFuYXRpb24uUm9sZVBlcm1pc3Npb25SDnJv'
    'bGVQZXJtaXNzaW9uEnQKGXJvbGVfcGVybWlzc2lvbl9yZWxldmFuY2UYBCABKA4yOC5nb29nbG'
    'UuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIudjEuSGV1cmlzdGljUmVsZXZhbmNlUhdyb2xl'
    'UGVybWlzc2lvblJlbGV2YW5jZRJrCgttZW1iZXJzaGlwcxgFIAMoCzJJLmdvb2dsZS5jbG91ZC'
    '5wb2xpY3l0cm91Ymxlc2hvb3Rlci52MS5CaW5kaW5nRXhwbGFuYXRpb24uTWVtYmVyc2hpcHNF'
    'bnRyeVILbWVtYmVyc2hpcHMSVgoJcmVsZXZhbmNlGAYgASgOMjguZ29vZ2xlLmNsb3VkLnBvbG'
    'ljeXRyb3VibGVzaG9vdGVyLnYxLkhldXJpc3RpY1JlbGV2YW5jZVIJcmVsZXZhbmNlEi8KCWNv'
    'bmRpdGlvbhgHIAEoCzIRLmdvb2dsZS50eXBlLkV4cHJSCWNvbmRpdGlvbhrSAQoTQW5ub3RhdG'
    'VkTWVtYmVyc2hpcBJjCgptZW1iZXJzaGlwGAEgASgOMkMuZ29vZ2xlLmNsb3VkLnBvbGljeXRy'
    'b3VibGVzaG9vdGVyLnYxLkJpbmRpbmdFeHBsYW5hdGlvbi5NZW1iZXJzaGlwUgptZW1iZXJzaG'
    'lwElYKCXJlbGV2YW5jZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rl'
    'ci52MS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZRqMAQoQTWVtYmVyc2hpcHNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRJiCgV2YWx1ZRgCIAEoCzJMLmdvb2dsZS5jbG91ZC5wb2xpY3l0'
    'cm91Ymxlc2hvb3Rlci52MS5CaW5kaW5nRXhwbGFuYXRpb24uQW5ub3RhdGVkTWVtYmVyc2hpcF'
    'IFdmFsdWU6AjgBIpoBCg5Sb2xlUGVybWlzc2lvbhIfChtST0xFX1BFUk1JU1NJT05fVU5TUEVD'
    'SUZJRUQQABIcChhST0xFX1BFUk1JU1NJT05fSU5DTFVERUQQARIgChxST0xFX1BFUk1JU1NJT0'
    '5fTk9UX0lOQ0xVREVEEAISJwojUk9MRV9QRVJNSVNTSU9OX1VOS05PV05fSU5GT19ERU5JRUQQ'
    'AyKmAQoKTWVtYmVyc2hpcBIaChZNRU1CRVJTSElQX1VOU1BFQ0lGSUVEEAASFwoTTUVNQkVSU0'
    'hJUF9JTkNMVURFRBABEhsKF01FTUJFUlNISVBfTk9UX0lOQ0xVREVEEAISIgoeTUVNQkVSU0hJ'
    'UF9VTktOT1dOX0lORk9fREVOSUVEEAMSIgoeTUVNQkVSU0hJUF9VTktOT1dOX1VOU1VQUE9SVE'
    'VEEAQ=');

