//
//  Generated code. Do not modify.
//  source: google/cloud/policysimulator/v1/explanations.proto
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
    {'1': 'access', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.AccessState', '10': 'access'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'policy', '3': 3, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'binding_explanations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.policysimulator.v1.BindingExplanation', '10': 'bindingExplanations'},
    {'1': 'relevance', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.HeuristicRelevance', '10': 'relevance'},
  ],
};

/// Descriptor for `ExplainedPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedPolicyDescriptor = $convert.base64Decode(
    'Cg9FeHBsYWluZWRQb2xpY3kSRAoGYWNjZXNzGAEgASgOMiwuZ29vZ2xlLmNsb3VkLnBvbGljeX'
    'NpbXVsYXRvci52MS5BY2Nlc3NTdGF0ZVIGYWNjZXNzEiwKEmZ1bGxfcmVzb3VyY2VfbmFtZRgC'
    'IAEoCVIQZnVsbFJlc291cmNlTmFtZRItCgZwb2xpY3kYAyABKAsyFS5nb29nbGUuaWFtLnYxLl'
    'BvbGljeVIGcG9saWN5EmYKFGJpbmRpbmdfZXhwbGFuYXRpb25zGAQgAygLMjMuZ29vZ2xlLmNs'
    'b3VkLnBvbGljeXNpbXVsYXRvci52MS5CaW5kaW5nRXhwbGFuYXRpb25SE2JpbmRpbmdFeHBsYW'
    '5hdGlvbnMSUQoJcmVsZXZhbmNlGAUgASgOMjMuZ29vZ2xlLmNsb3VkLnBvbGljeXNpbXVsYXRv'
    'ci52MS5IZXVyaXN0aWNSZWxldmFuY2VSCXJlbGV2YW5jZQ==');

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation$json = {
  '1': 'BindingExplanation',
  '2': [
    {'1': 'access', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.AccessState', '8': {}, '10': 'access'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'role_permission', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.BindingExplanation.RolePermission', '10': 'rolePermission'},
    {'1': 'role_permission_relevance', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.HeuristicRelevance', '10': 'rolePermissionRelevance'},
    {'1': 'memberships', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.policysimulator.v1.BindingExplanation.MembershipsEntry', '10': 'memberships'},
    {'1': 'relevance', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.HeuristicRelevance', '10': 'relevance'},
    {'1': 'condition', '3': 7, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
  ],
  '3': [BindingExplanation_AnnotatedMembership$json, BindingExplanation_MembershipsEntry$json],
  '4': [BindingExplanation_RolePermission$json, BindingExplanation_Membership$json],
};

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation_AnnotatedMembership$json = {
  '1': 'AnnotatedMembership',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.BindingExplanation.Membership', '10': 'membership'},
    {'1': 'relevance', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.HeuristicRelevance', '10': 'relevance'},
  ],
};

@$core.Deprecated('Use bindingExplanationDescriptor instead')
const BindingExplanation_MembershipsEntry$json = {
  '1': 'MembershipsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.BindingExplanation.AnnotatedMembership', '10': 'value'},
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
    'ChJCaW5kaW5nRXhwbGFuYXRpb24SSQoGYWNjZXNzGAEgASgOMiwuZ29vZ2xlLmNsb3VkLnBvbG'
    'ljeXNpbXVsYXRvci52MS5BY2Nlc3NTdGF0ZUID4EECUgZhY2Nlc3MSEgoEcm9sZRgCIAEoCVIE'
    'cm9sZRJrCg9yb2xlX3Blcm1pc3Npb24YAyABKA4yQi5nb29nbGUuY2xvdWQucG9saWN5c2ltdW'
    'xhdG9yLnYxLkJpbmRpbmdFeHBsYW5hdGlvbi5Sb2xlUGVybWlzc2lvblIOcm9sZVBlcm1pc3Np'
    'b24SbwoZcm9sZV9wZXJtaXNzaW9uX3JlbGV2YW5jZRgEIAEoDjIzLmdvb2dsZS5jbG91ZC5wb2'
    'xpY3lzaW11bGF0b3IudjEuSGV1cmlzdGljUmVsZXZhbmNlUhdyb2xlUGVybWlzc2lvblJlbGV2'
    'YW5jZRJmCgttZW1iZXJzaGlwcxgFIAMoCzJELmdvb2dsZS5jbG91ZC5wb2xpY3lzaW11bGF0b3'
    'IudjEuQmluZGluZ0V4cGxhbmF0aW9uLk1lbWJlcnNoaXBzRW50cnlSC21lbWJlcnNoaXBzElEK'
    'CXJlbGV2YW5jZRgGIAEoDjIzLmdvb2dsZS5jbG91ZC5wb2xpY3lzaW11bGF0b3IudjEuSGV1cm'
    'lzdGljUmVsZXZhbmNlUglyZWxldmFuY2USLwoJY29uZGl0aW9uGAcgASgLMhEuZ29vZ2xlLnR5'
    'cGUuRXhwclIJY29uZGl0aW9uGsgBChNBbm5vdGF0ZWRNZW1iZXJzaGlwEl4KCm1lbWJlcnNoaX'
    'AYASABKA4yPi5nb29nbGUuY2xvdWQucG9saWN5c2ltdWxhdG9yLnYxLkJpbmRpbmdFeHBsYW5h'
    'dGlvbi5NZW1iZXJzaGlwUgptZW1iZXJzaGlwElEKCXJlbGV2YW5jZRgCIAEoDjIzLmdvb2dsZS'
    '5jbG91ZC5wb2xpY3lzaW11bGF0b3IudjEuSGV1cmlzdGljUmVsZXZhbmNlUglyZWxldmFuY2Ua'
    'hwEKEE1lbWJlcnNoaXBzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSXQoFdmFsdWUYAiABKAsyRy'
    '5nb29nbGUuY2xvdWQucG9saWN5c2ltdWxhdG9yLnYxLkJpbmRpbmdFeHBsYW5hdGlvbi5Bbm5v'
    'dGF0ZWRNZW1iZXJzaGlwUgV2YWx1ZToCOAEimgEKDlJvbGVQZXJtaXNzaW9uEh8KG1JPTEVfUE'
    'VSTUlTU0lPTl9VTlNQRUNJRklFRBAAEhwKGFJPTEVfUEVSTUlTU0lPTl9JTkNMVURFRBABEiAK'
    'HFJPTEVfUEVSTUlTU0lPTl9OT1RfSU5DTFVERUQQAhInCiNST0xFX1BFUk1JU1NJT05fVU5LTk'
    '9XTl9JTkZPX0RFTklFRBADIqYBCgpNZW1iZXJzaGlwEhoKFk1FTUJFUlNISVBfVU5TUEVDSUZJ'
    'RUQQABIXChNNRU1CRVJTSElQX0lOQ0xVREVEEAESGwoXTUVNQkVSU0hJUF9OT1RfSU5DTFVERU'
    'QQAhIiCh5NRU1CRVJTSElQX1VOS05PV05fSU5GT19ERU5JRUQQAxIiCh5NRU1CRVJTSElQX1VO'
    'S05PV05fVU5TVVBQT1JURUQQBA==');

