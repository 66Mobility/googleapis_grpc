//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/policytagmanagerserialization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serializedTaxonomyDescriptor instead')
const SerializedTaxonomy$json = {
  '1': 'SerializedTaxonomy',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'policy_tags', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SerializedPolicyTag', '10': 'policyTags'},
    {'1': 'activated_policy_types', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.datacatalog.v1beta1.Taxonomy.PolicyType', '10': 'activatedPolicyTypes'},
  ],
};

/// Descriptor for `SerializedTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedTaxonomyDescriptor = $convert.base64Decode(
    'ChJTZXJpYWxpemVkVGF4b25vbXkSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rpc3BsYX'
    'lOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJWCgtwb2xpY3lfdGFncxgD'
    'IAMoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlcmlhbGl6ZWRQb2xpY3'
    'lUYWdSCnBvbGljeVRhZ3MSawoWYWN0aXZhdGVkX3BvbGljeV90eXBlcxgEIAMoDjI1Lmdvb2ds'
    'ZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRheG9ub215LlBvbGljeVR5cGVSFGFjdGl2YX'
    'RlZFBvbGljeVR5cGVz');

@$core.Deprecated('Use serializedPolicyTagDescriptor instead')
const SerializedPolicyTag$json = {
  '1': 'SerializedPolicyTag',
  '2': [
    {'1': 'policy_tag', '3': 1, '4': 1, '5': 9, '10': 'policyTag'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'child_policy_tags', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SerializedPolicyTag', '10': 'childPolicyTags'},
  ],
};

/// Descriptor for `SerializedPolicyTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedPolicyTagDescriptor = $convert.base64Decode(
    'ChNTZXJpYWxpemVkUG9saWN5VGFnEh0KCnBvbGljeV90YWcYASABKAlSCXBvbGljeVRhZxImCg'
    'xkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyAB'
    'KAlSC2Rlc2NyaXB0aW9uEmEKEWNoaWxkX3BvbGljeV90YWdzGAQgAygLMjUuZ29vZ2xlLmNsb3'
    'VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuU2VyaWFsaXplZFBvbGljeVRhZ1IPY2hpbGRQb2xpY3lU'
    'YWdz');

@$core.Deprecated('Use importTaxonomiesRequestDescriptor instead')
const ImportTaxonomiesRequest$json = {
  '1': 'ImportTaxonomiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.InlineSource', '9': 0, '10': 'inlineSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRUYXhvbm9taWVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjZGF0YW'
    'NhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBnBhcmVudBJVCg1pbmxpbmVfc291cmNl'
    'GAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuSW5saW5lU291cmNlSA'
    'BSDGlubGluZVNvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use inlineSourceDescriptor instead')
const InlineSource$json = {
  '1': 'InlineSource',
  '2': [
    {'1': 'taxonomies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SerializedTaxonomy', '8': {}, '10': 'taxonomies'},
  ],
};

/// Descriptor for `InlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineSourceDescriptor = $convert.base64Decode(
    'CgxJbmxpbmVTb3VyY2USWQoKdGF4b25vbWllcxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhY2'
    'F0YWxvZy52MWJldGExLlNlcmlhbGl6ZWRUYXhvbm9teUID4EECUgp0YXhvbm9taWVz');

@$core.Deprecated('Use importTaxonomiesResponseDescriptor instead')
const ImportTaxonomiesResponse$json = {
  '1': 'ImportTaxonomiesResponse',
  '2': [
    {'1': 'taxonomies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Taxonomy', '10': 'taxonomies'},
  ],
};

/// Descriptor for `ImportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRUYXhvbm9taWVzUmVzcG9uc2USSgoKdGF4b25vbWllcxgBIAMoCzIqLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRheG9ub215Ugp0YXhvbm9taWVz');

@$core.Deprecated('Use exportTaxonomiesRequestDescriptor instead')
const ExportTaxonomiesRequest$json = {
  '1': 'ExportTaxonomiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'taxonomies', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'taxonomies'},
    {'1': 'serialized_taxonomies', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'serializedTaxonomies'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ExportTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTaxonomiesRequestDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRUYXhvbm9taWVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjZGF0YW'
    'NhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBnBhcmVudBJLCgp0YXhvbm9taWVzGAIg'
    'AygJQivgQQL6QSUKI2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RheG9ub215Ugp0YXhvbm'
    '9taWVzEjUKFXNlcmlhbGl6ZWRfdGF4b25vbWllcxgDIAEoCEgAUhRzZXJpYWxpemVkVGF4b25v'
    'bWllc0INCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use exportTaxonomiesResponseDescriptor instead')
const ExportTaxonomiesResponse$json = {
  '1': 'ExportTaxonomiesResponse',
  '2': [
    {'1': 'taxonomies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SerializedTaxonomy', '10': 'taxonomies'},
  ],
};

/// Descriptor for `ExportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTaxonomiesResponseDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRUYXhvbm9taWVzUmVzcG9uc2USVAoKdGF4b25vbWllcxgBIAMoCzI0Lmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlcmlhbGl6ZWRUYXhvbm9teVIKdGF4b25vbWll'
    'cw==');

