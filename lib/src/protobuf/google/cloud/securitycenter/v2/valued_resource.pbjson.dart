//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/valued_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valuedResourceDescriptor instead')
const ValuedResource$json = {
  '1': 'ValuedResource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'resource_value', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.ValuedResource.ResourceValue', '10': 'resourceValue'},
    {'1': 'exposed_score', '3': 6, '4': 1, '5': 1, '10': 'exposedScore'},
    {'1': 'resource_value_configs_used', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourceValueConfigMetadata', '10': 'resourceValueConfigsUsed'},
  ],
  '4': [ValuedResource_ResourceValue$json],
  '7': {},
};

@$core.Deprecated('Use valuedResourceDescriptor instead')
const ValuedResource_ResourceValue$json = {
  '1': 'ResourceValue',
  '2': [
    {'1': 'RESOURCE_VALUE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_VALUE_LOW', '2': 1},
    {'1': 'RESOURCE_VALUE_MEDIUM', '2': 2},
    {'1': 'RESOURCE_VALUE_HIGH', '2': 3},
  ],
};

/// Descriptor for `ValuedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valuedResourceDescriptor = $convert.base64Decode(
    'Cg5WYWx1ZWRSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEhoKCHJlc291cmNlGAIgASgJUg'
    'hyZXNvdXJjZRIjCg1yZXNvdXJjZV90eXBlGAMgASgJUgxyZXNvdXJjZVR5cGUSIQoMZGlzcGxh'
    'eV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRJjCg5yZXNvdXJjZV92YWx1ZRgFIAEoDjI8Lmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5WYWx1ZWRSZXNvdXJjZS5SZXNvdXJjZVZhbHVl'
    'Ug1yZXNvdXJjZVZhbHVlEiMKDWV4cG9zZWRfc2NvcmUYBiABKAFSDGV4cG9zZWRTY29yZRJ6Ch'
    'tyZXNvdXJjZV92YWx1ZV9jb25maWdzX3VzZWQYByADKAsyOy5nb29nbGUuY2xvdWQuc2VjdXJp'
    'dHljZW50ZXIudjIuUmVzb3VyY2VWYWx1ZUNvbmZpZ01ldGFkYXRhUhhyZXNvdXJjZVZhbHVlQ2'
    '9uZmlnc1VzZWQiewoNUmVzb3VyY2VWYWx1ZRIeChpSRVNPVVJDRV9WQUxVRV9VTlNQRUNJRklF'
    'RBAAEhYKElJFU09VUkNFX1ZBTFVFX0xPVxABEhkKFVJFU09VUkNFX1ZBTFVFX01FRElVTRACEh'
    'cKE1JFU09VUkNFX1ZBTFVFX0hJR0gQAzqaAupBlgIKLHNlY3VyaXR5Y2VudGVyLmdvb2dsZWFw'
    'aXMuY29tL1ZhbHVlZFJlc291cmNlEldvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NpbX'
    'VsYXRpb25zL3tzaW11bGF0aW9ufS92YWx1ZWRSZXNvdXJjZXMve3ZhbHVlZF9yZXNvdXJjZX0S'
    'bG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2ltdW'
    'xhdGlvbnMve3NpbWx1YXRpb259L3ZhbHVlZFJlc291cmNlcy97dmFsdWVkX3Jlc291cmNlfSoP'
    'dmFsdWVkUmVzb3VyY2VzMg52YWx1ZWRSZXNvdXJjZQ==');

@$core.Deprecated('Use resourceValueConfigMetadataDescriptor instead')
const ResourceValueConfigMetadata$json = {
  '1': 'ResourceValueConfigMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ResourceValueConfigMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceValueConfigMetadataDescriptor = $convert.base64Decode(
    'ChtSZXNvdXJjZVZhbHVlQ29uZmlnTWV0YWRhdGESEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

