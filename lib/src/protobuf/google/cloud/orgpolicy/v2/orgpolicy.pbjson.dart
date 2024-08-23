//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/orgpolicy.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.PolicySpec', '10': 'spec'},
    {
      '1': 'alternate',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.AlternatePolicySpec',
      '8': {'3': true},
      '10': 'alternate',
    },
    {'1': 'dry_run_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.PolicySpec', '10': 'dryRunSpec'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEjkKBHNwZWMYAiABKAsyJS5nb29nbG'
    'UuY2xvdWQub3JncG9saWN5LnYyLlBvbGljeVNwZWNSBHNwZWMSUAoJYWx0ZXJuYXRlGAMgASgL'
    'Mi4uZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52Mi5BbHRlcm5hdGVQb2xpY3lTcGVjQgIYAVIJYW'
    'x0ZXJuYXRlEkcKDGRyeV9ydW5fc3BlYxgEIAEoCzIlLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3ku'
    'djIuUG9saWN5U3BlY1IKZHJ5UnVuU3BlYxIXCgRldGFnGAUgASgJQgPgQQFSBGV0YWc6nwHqQZ'
    'sBCh9vcmdwb2xpY3kuZ29vZ2xlYXBpcy5jb20vUG9saWN5EiRwcm9qZWN0cy97cHJvamVjdH0v'
    'cG9saWNpZXMve3BvbGljeX0SImZvbGRlcnMve2ZvbGRlcn0vcG9saWNpZXMve3BvbGljeX0SLm'
    '9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vcG9saWNpZXMve3BvbGljeX0=');

@$core.Deprecated('Use alternatePolicySpecDescriptor instead')
const AlternatePolicySpec$json = {
  '1': 'AlternatePolicySpec',
  '2': [
    {'1': 'launch', '3': 1, '4': 1, '5': 9, '10': 'launch'},
    {'1': 'spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.PolicySpec', '10': 'spec'},
  ],
};

/// Descriptor for `AlternatePolicySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternatePolicySpecDescriptor = $convert.base64Decode(
    'ChNBbHRlcm5hdGVQb2xpY3lTcGVjEhYKBmxhdW5jaBgBIAEoCVIGbGF1bmNoEjkKBHNwZWMYAi'
    'ABKAsyJS5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLlBvbGljeVNwZWNSBHNwZWM=');

@$core.Deprecated('Use policySpecDescriptor instead')
const PolicySpec$json = {
  '1': 'PolicySpec',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'rules', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.orgpolicy.v2.PolicySpec.PolicyRule', '10': 'rules'},
    {'1': 'inherit_from_parent', '3': 4, '4': 1, '5': 8, '10': 'inheritFromParent'},
    {'1': 'reset', '3': 5, '4': 1, '5': 8, '10': 'reset'},
  ],
  '3': [PolicySpec_PolicyRule$json],
};

@$core.Deprecated('Use policySpecDescriptor instead')
const PolicySpec_PolicyRule$json = {
  '1': 'PolicyRule',
  '2': [
    {'1': 'values', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.PolicySpec.PolicyRule.StringValues', '9': 0, '10': 'values'},
    {'1': 'allow_all', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'allowAll'},
    {'1': 'deny_all', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'denyAll'},
    {'1': 'enforce', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'enforce'},
    {'1': 'condition', '3': 5, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
  ],
  '3': [PolicySpec_PolicyRule_StringValues$json],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use policySpecDescriptor instead')
const PolicySpec_PolicyRule_StringValues$json = {
  '1': 'StringValues',
  '2': [
    {'1': 'allowed_values', '3': 1, '4': 3, '5': 9, '10': 'allowedValues'},
    {'1': 'denied_values', '3': 2, '4': 3, '5': 9, '10': 'deniedValues'},
  ],
};

/// Descriptor for `PolicySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policySpecDescriptor = $convert.base64Decode(
    'CgpQb2xpY3lTcGVjEhIKBGV0YWcYASABKAlSBGV0YWcSQAoLdXBkYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRgoFcnVsZXMYAyAD'
    'KAsyMC5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLlBvbGljeVNwZWMuUG9saWN5UnVsZVIFcn'
    'VsZXMSLgoTaW5oZXJpdF9mcm9tX3BhcmVudBgEIAEoCFIRaW5oZXJpdEZyb21QYXJlbnQSFAoF'
    'cmVzZXQYBSABKAhSBXJlc2V0GtICCgpQb2xpY3lSdWxlElcKBnZhbHVlcxgBIAEoCzI9Lmdvb2'
    'dsZS5jbG91ZC5vcmdwb2xpY3kudjIuUG9saWN5U3BlYy5Qb2xpY3lSdWxlLlN0cmluZ1ZhbHVl'
    'c0gAUgZ2YWx1ZXMSHQoJYWxsb3dfYWxsGAIgASgISABSCGFsbG93QWxsEhsKCGRlbnlfYWxsGA'
    'MgASgISABSB2RlbnlBbGwSGgoHZW5mb3JjZRgEIAEoCEgAUgdlbmZvcmNlEi8KCWNvbmRpdGlv'
    'bhgFIAEoCzIRLmdvb2dsZS50eXBlLkV4cHJSCWNvbmRpdGlvbhpaCgxTdHJpbmdWYWx1ZXMSJQ'
    'oOYWxsb3dlZF92YWx1ZXMYASADKAlSDWFsbG93ZWRWYWx1ZXMSIwoNZGVuaWVkX3ZhbHVlcxgC'
    'IAMoCVIMZGVuaWVkVmFsdWVzQgYKBGtpbmQ=');

@$core.Deprecated('Use listConstraintsRequestDescriptor instead')
const ListConstraintsRequest$json = {
  '1': 'ListConstraintsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConstraintsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConstraintsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29uc3RyYWludHNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNvcmdwb2'
    'xpY3kuZ29vZ2xlYXBpcy5jb20vQ29uc3RyYWludFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listConstraintsResponseDescriptor instead')
const ListConstraintsResponse$json = {
  '1': 'ListConstraintsResponse',
  '2': [
    {'1': 'constraints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orgpolicy.v2.Constraint', '10': 'constraints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConstraintsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConstraintsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29uc3RyYWludHNSZXNwb25zZRJHCgtjb25zdHJhaW50cxgBIAMoCzIlLmdvb2dsZS'
    '5jbG91ZC5vcmdwb2xpY3kudjIuQ29uc3RyYWludFILY29uc3RyYWludHMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listPoliciesRequestDescriptor instead')
const ListPoliciesRequest$json = {
  '1': 'ListPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UG9saWNpZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9vcmdwb2xpY3'
    'kuZ29vZ2xlYXBpcy5jb20vUG9saWN5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listPoliciesResponseDescriptor instead')
const ListPoliciesResponse$json = {
  '1': 'ListPoliciesResponse',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orgpolicy.v2.Policy', '10': 'policies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UG9saWNpZXNSZXNwb25zZRI9Cghwb2xpY2llcxgBIAMoCzIhLmdvb2dsZS5jbG91ZC'
    '5vcmdwb2xpY3kudjIuUG9saWN5Ughwb2xpY2llcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getPolicyRequestDescriptor instead')
const GetPolicyRequest$json = {
  '1': 'GetPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQb2xpY3lSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofb3JncG9saWN5Lmdvb2'
    'dsZWFwaXMuY29tL1BvbGljeVIEbmFtZQ==');

@$core.Deprecated('Use getEffectivePolicyRequestDescriptor instead')
const GetEffectivePolicyRequest$json = {
  '1': 'GetEffectivePolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEffectivePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectivePolicyRequestDescriptor = $convert.base64Decode(
    'ChlHZXRFZmZlY3RpdmVQb2xpY3lSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofb3JncG'
    '9saWN5Lmdvb2dsZWFwaXMuY29tL1BvbGljeVIEbmFtZQ==');

@$core.Deprecated('Use createPolicyRequestDescriptor instead')
const CreatePolicyRequest$json = {
  '1': 'CreatePolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.Policy', '8': {}, '10': 'policy'},
  ],
};

/// Descriptor for `CreatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVQb2xpY3lSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9vcmdwb2xpY3'
    'kuZ29vZ2xlYXBpcy5jb20vUG9saWN5UgZwYXJlbnQSPgoGcG9saWN5GAMgASgLMiEuZ29vZ2xl'
    'LmNsb3VkLm9yZ3BvbGljeS52Mi5Qb2xpY3lCA+BBAlIGcG9saWN5');

@$core.Deprecated('Use updatePolicyRequestDescriptor instead')
const UpdatePolicyRequest$json = {
  '1': 'UpdatePolicyRequest',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.Policy', '8': {}, '10': 'policy'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQb2xpY3lSZXF1ZXN0Ej4KBnBvbGljeRgBIAEoCzIhLmdvb2dsZS5jbG91ZC5vcm'
    'dwb2xpY3kudjIuUG9saWN5QgPgQQJSBnBvbGljeRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deletePolicyRequestDescriptor instead')
const DeletePolicyRequest$json = {
  '1': 'DeletePolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeletePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePolicyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVQb2xpY3lSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofb3JncG9saWN5Lm'
    'dvb2dsZWFwaXMuY29tL1BvbGljeVIEbmFtZRIXCgRldGFnGAIgASgJQgPgQQFSBGV0YWc=');

@$core.Deprecated('Use createCustomConstraintRequestDescriptor instead')
const CreateCustomConstraintRequest$json = {
  '1': 'CreateCustomConstraintRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'custom_constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.CustomConstraint', '8': {}, '10': 'customConstraint'},
  ],
};

/// Descriptor for `CreateCustomConstraintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomConstraintRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDdXN0b21Db25zdHJhaW50UmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKx'
    'Ipb3JncG9saWN5Lmdvb2dsZWFwaXMuY29tL0N1c3RvbUNvbnN0cmFpbnRSBnBhcmVudBJdChFj'
    'dXN0b21fY29uc3RyYWludBgCIAEoCzIrLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuQ3VzdG'
    '9tQ29uc3RyYWludEID4EECUhBjdXN0b21Db25zdHJhaW50');

@$core.Deprecated('Use getCustomConstraintRequestDescriptor instead')
const GetCustomConstraintRequest$json = {
  '1': 'GetCustomConstraintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomConstraintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomConstraintRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDdXN0b21Db25zdHJhaW50UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKW9yZ3'
    'BvbGljeS5nb29nbGVhcGlzLmNvbS9DdXN0b21Db25zdHJhaW50UgRuYW1l');

@$core.Deprecated('Use listCustomConstraintsRequestDescriptor instead')
const ListCustomConstraintsRequest$json = {
  '1': 'ListCustomConstraintsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCustomConstraintsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomConstraintsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q3VzdG9tQ29uc3RyYWludHNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEi'
    'lvcmdwb2xpY3kuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQ29uc3RyYWludFIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCustomConstraintsResponseDescriptor instead')
const ListCustomConstraintsResponse$json = {
  '1': 'ListCustomConstraintsResponse',
  '2': [
    {'1': 'custom_constraints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orgpolicy.v2.CustomConstraint', '10': 'customConstraints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomConstraintsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomConstraintsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q3VzdG9tQ29uc3RyYWludHNSZXNwb25zZRJaChJjdXN0b21fY29uc3RyYWludHMYAS'
    'ADKAsyKy5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLkN1c3RvbUNvbnN0cmFpbnRSEWN1c3Rv'
    'bUNvbnN0cmFpbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateCustomConstraintRequestDescriptor instead')
const UpdateCustomConstraintRequest$json = {
  '1': 'UpdateCustomConstraintRequest',
  '2': [
    {'1': 'custom_constraint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orgpolicy.v2.CustomConstraint', '8': {}, '10': 'customConstraint'},
  ],
};

/// Descriptor for `UpdateCustomConstraintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomConstraintRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDdXN0b21Db25zdHJhaW50UmVxdWVzdBJdChFjdXN0b21fY29uc3RyYWludBgBIA'
    'EoCzIrLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuQ3VzdG9tQ29uc3RyYWludEID4EECUhBj'
    'dXN0b21Db25zdHJhaW50');

@$core.Deprecated('Use deleteCustomConstraintRequestDescriptor instead')
const DeleteCustomConstraintRequest$json = {
  '1': 'DeleteCustomConstraintRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomConstraintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomConstraintRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVDdXN0b21Db25zdHJhaW50UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKW'
    '9yZ3BvbGljeS5nb29nbGVhcGlzLmNvbS9DdXN0b21Db25zdHJhaW50UgRuYW1l');

