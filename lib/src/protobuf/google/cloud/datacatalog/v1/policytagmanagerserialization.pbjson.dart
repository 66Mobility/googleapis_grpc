//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanagerserialization.proto
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
    {'1': 'policy_tags', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.SerializedPolicyTag', '10': 'policyTags'},
    {'1': 'activated_policy_types', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.datacatalog.v1.Taxonomy.PolicyType', '10': 'activatedPolicyTypes'},
  ],
};

/// Descriptor for `SerializedTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedTaxonomyDescriptor = $convert.base64Decode(
    'ChJTZXJpYWxpemVkVGF4b25vbXkSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rpc3BsYX'
    'lOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJRCgtwb2xpY3lfdGFncxgD'
    'IAMoCzIwLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZXJpYWxpemVkUG9saWN5VGFnUg'
    'pwb2xpY3lUYWdzEmYKFmFjdGl2YXRlZF9wb2xpY3lfdHlwZXMYBCADKA4yMC5nb29nbGUuY2xv'
    'dWQuZGF0YWNhdGFsb2cudjEuVGF4b25vbXkuUG9saWN5VHlwZVIUYWN0aXZhdGVkUG9saWN5VH'
    'lwZXM=');

@$core.Deprecated('Use serializedPolicyTagDescriptor instead')
const SerializedPolicyTag$json = {
  '1': 'SerializedPolicyTag',
  '2': [
    {'1': 'policy_tag', '3': 1, '4': 1, '5': 9, '10': 'policyTag'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'child_policy_tags', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.SerializedPolicyTag', '10': 'childPolicyTags'},
  ],
};

/// Descriptor for `SerializedPolicyTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedPolicyTagDescriptor = $convert.base64Decode(
    'ChNTZXJpYWxpemVkUG9saWN5VGFnEh0KCnBvbGljeV90YWcYASABKAlSCXBvbGljeVRhZxImCg'
    'xkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyAB'
    'KAlSC2Rlc2NyaXB0aW9uElwKEWNoaWxkX3BvbGljeV90YWdzGAQgAygLMjAuZ29vZ2xlLmNsb3'
    'VkLmRhdGFjYXRhbG9nLnYxLlNlcmlhbGl6ZWRQb2xpY3lUYWdSD2NoaWxkUG9saWN5VGFncw==');

@$core.Deprecated('Use replaceTaxonomyRequestDescriptor instead')
const ReplaceTaxonomyRequest$json = {
  '1': 'ReplaceTaxonomyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'serialized_taxonomy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.SerializedTaxonomy', '8': {}, '10': 'serializedTaxonomy'},
  ],
};

/// Descriptor for `ReplaceTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChZSZXBsYWNlVGF4b25vbXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGF0YWNhdG'
    'Fsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBG5hbWUSZQoTc2VyaWFsaXplZF90YXhvbm9t'
    'eRgCIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZXJpYWxpemVkVGF4b25vbX'
    'lCA+BBAlISc2VyaWFsaXplZFRheG9ub215');

@$core.Deprecated('Use importTaxonomiesRequestDescriptor instead')
const ImportTaxonomiesRequest$json = {
  '1': 'ImportTaxonomiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'inline_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.InlineSource', '9': 0, '10': 'inlineSource'},
    {'1': 'cross_regional_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.CrossRegionalSource', '9': 0, '10': 'crossRegionalSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRUYXhvbm9taWVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjZGF0YW'
    'NhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBnBhcmVudBJQCg1pbmxpbmVfc291cmNl'
    'GAIgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLklubGluZVNvdXJjZUgAUgxpbm'
    'xpbmVTb3VyY2USZgoVY3Jvc3NfcmVnaW9uYWxfc291cmNlGAMgASgLMjAuZ29vZ2xlLmNsb3Vk'
    'LmRhdGFjYXRhbG9nLnYxLkNyb3NzUmVnaW9uYWxTb3VyY2VIAFITY3Jvc3NSZWdpb25hbFNvdX'
    'JjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use inlineSourceDescriptor instead')
const InlineSource$json = {
  '1': 'InlineSource',
  '2': [
    {'1': 'taxonomies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.SerializedTaxonomy', '8': {}, '10': 'taxonomies'},
  ],
};

/// Descriptor for `InlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineSourceDescriptor = $convert.base64Decode(
    'CgxJbmxpbmVTb3VyY2USVAoKdGF4b25vbWllcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5kYXRhY2'
    'F0YWxvZy52MS5TZXJpYWxpemVkVGF4b25vbXlCA+BBAlIKdGF4b25vbWllcw==');

@$core.Deprecated('Use crossRegionalSourceDescriptor instead')
const CrossRegionalSource$json = {
  '1': 'CrossRegionalSource',
  '2': [
    {'1': 'taxonomy', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'taxonomy'},
  ],
};

/// Descriptor for `CrossRegionalSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossRegionalSourceDescriptor = $convert.base64Decode(
    'ChNDcm9zc1JlZ2lvbmFsU291cmNlEkcKCHRheG9ub215GAEgASgJQivgQQL6QSUKI2RhdGFjYX'
    'RhbG9nLmdvb2dsZWFwaXMuY29tL1RheG9ub215Ugh0YXhvbm9teQ==');

@$core.Deprecated('Use importTaxonomiesResponseDescriptor instead')
const ImportTaxonomiesResponse$json = {
  '1': 'ImportTaxonomiesResponse',
  '2': [
    {'1': 'taxonomies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Taxonomy', '10': 'taxonomies'},
  ],
};

/// Descriptor for `ImportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRUYXhvbm9taWVzUmVzcG9uc2USRQoKdGF4b25vbWllcxgBIAMoCzIlLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYXhvbm9teVIKdGF4b25vbWllcw==');

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
    {'1': 'taxonomies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.SerializedTaxonomy', '10': 'taxonomies'},
  ],
};

/// Descriptor for `ExportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTaxonomiesResponseDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRUYXhvbm9taWVzUmVzcG9uc2USTwoKdGF4b25vbWllcxgBIAMoCzIvLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZXJpYWxpemVkVGF4b25vbXlSCnRheG9ub21pZXM=');

