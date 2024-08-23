//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.Resource', '10': 'resource'},
    {'1': 'iam_policy', '3': 4, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'iamPolicy'},
    {'1': 'org_policy', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.orgpolicy.v1.Policy', '10': 'orgPolicy'},
    {'1': 'access_policy', '3': 7, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.AccessPolicy', '9': 0, '10': 'accessPolicy'},
    {'1': 'access_level', '3': 8, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.AccessLevel', '9': 0, '10': 'accessLevel'},
    {'1': 'service_perimeter', '3': 9, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter', '9': 0, '10': 'servicePerimeter'},
    {'1': 'related_assets', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.RelatedAssets', '10': 'relatedAssets'},
    {'1': 'ancestors', '3': 10, '4': 3, '5': 9, '10': 'ancestors'},
  ],
  '7': {},
  '8': [
    {'1': 'access_context_policy'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBI7Cgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCnVwZGF0ZVRpbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgphc3NldF90eXBlGAIgASgJUglh'
    'c3NldFR5cGUSQgoIcmVzb3VyY2UYAyABKAsyJi5nb29nbGUuY2xvdWQuYXNzZXQudjFwN2JldG'
    'ExLlJlc291cmNlUghyZXNvdXJjZRI0CgppYW1fcG9saWN5GAQgASgLMhUuZ29vZ2xlLmlhbS52'
    'MS5Qb2xpY3lSCWlhbVBvbGljeRJACgpvcmdfcG9saWN5GAYgAygLMiEuZ29vZ2xlLmNsb3VkLm'
    '9yZ3BvbGljeS52MS5Qb2xpY3lSCW9yZ1BvbGljeRJcCg1hY2Nlc3NfcG9saWN5GAcgASgLMjUu'
    'Z29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLkFjY2Vzc1BvbGljeUgAUg'
    'xhY2Nlc3NQb2xpY3kSWQoMYWNjZXNzX2xldmVsGAggASgLMjQuZ29vZ2xlLmlkZW50aXR5LmFj'
    'Y2Vzc2NvbnRleHRtYW5hZ2VyLnYxLkFjY2Vzc0xldmVsSABSC2FjY2Vzc0xldmVsEmgKEXNlcn'
    'ZpY2VfcGVyaW1ldGVyGAkgASgLMjkuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5h'
    'Z2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJIAFIQc2VydmljZVBlcmltZXRlchJSCg5yZWxhdGVkX2'
    'Fzc2V0cxgNIAEoCzIrLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuUmVsYXRlZEFzc2V0'
    'c1INcmVsYXRlZEFzc2V0cxIcCglhbmNlc3RvcnMYCiADKAlSCWFuY2VzdG9yczon6kEkCh9jbG'
    '91ZGFzc2V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0EgEqQhcKFWFjY2Vzc19jb250ZXh0X3BvbGlj'
    'eQ==');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'discovery_document_uri', '3': 2, '4': 1, '5': 9, '10': 'discoveryDocumentUri'},
    {'1': 'discovery_name', '3': 3, '4': 1, '5': 9, '10': 'discoveryName'},
    {'1': 'resource_url', '3': 4, '4': 1, '5': 9, '10': 'resourceUrl'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'location', '3': 8, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjQKFmRpc2NvdmVyeV9kb2N1bW'
    'VudF91cmkYAiABKAlSFGRpc2NvdmVyeURvY3VtZW50VXJpEiUKDmRpc2NvdmVyeV9uYW1lGAMg'
    'ASgJUg1kaXNjb3ZlcnlOYW1lEiEKDHJlc291cmNlX3VybBgEIAEoCVILcmVzb3VyY2VVcmwSFg'
    'oGcGFyZW50GAUgASgJUgZwYXJlbnQSKwoEZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5T'
    'dHJ1Y3RSBGRhdGESGgoIbG9jYXRpb24YCCABKAlSCGxvY2F0aW9u');

@$core.Deprecated('Use relatedAssetsDescriptor instead')
const RelatedAssets$json = {
  '1': 'RelatedAssets',
  '2': [
    {'1': 'relationship_attributes', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p7beta1.RelationshipAttributes', '10': 'relationshipAttributes'},
    {'1': 'assets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1p7beta1.RelatedAsset', '10': 'assets'},
  ],
};

/// Descriptor for `RelatedAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAssetsDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVkQXNzZXRzEm0KF3JlbGF0aW9uc2hpcF9hdHRyaWJ1dGVzGAEgASgLMjQuZ29vZ2'
    'xlLmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5SZWxhdGlvbnNoaXBBdHRyaWJ1dGVzUhZyZWxhdGlv'
    'bnNoaXBBdHRyaWJ1dGVzEkIKBmFzc2V0cxgCIAMoCzIqLmdvb2dsZS5jbG91ZC5hc3NldC52MX'
    'A3YmV0YTEuUmVsYXRlZEFzc2V0UgZhc3NldHM=');

@$core.Deprecated('Use relationshipAttributesDescriptor instead')
const RelationshipAttributes$json = {
  '1': 'RelationshipAttributes',
  '2': [
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'source_resource_type', '3': 1, '4': 1, '5': 9, '10': 'sourceResourceType'},
    {'1': 'target_resource_type', '3': 2, '4': 1, '5': 9, '10': 'targetResourceType'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `RelationshipAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipAttributesDescriptor = $convert.base64Decode(
    'ChZSZWxhdGlvbnNoaXBBdHRyaWJ1dGVzEhIKBHR5cGUYBCABKAlSBHR5cGUSMAoUc291cmNlX3'
    'Jlc291cmNlX3R5cGUYASABKAlSEnNvdXJjZVJlc291cmNlVHlwZRIwChR0YXJnZXRfcmVzb3Vy'
    'Y2VfdHlwZRgCIAEoCVISdGFyZ2V0UmVzb3VyY2VUeXBlEhYKBmFjdGlvbhgDIAEoCVIGYWN0aW'
    '9u');

@$core.Deprecated('Use relatedAssetDescriptor instead')
const RelatedAsset$json = {
  '1': 'RelatedAsset',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'ancestors', '3': 3, '4': 3, '5': 9, '10': 'ancestors'},
  ],
};

/// Descriptor for `RelatedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAssetDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVkQXNzZXQSOgoFYXNzZXQYASABKAlCJPpBIQofY2xvdWRhc3NldC5nb29nbGVhcG'
    'lzLmNvbS9Bc3NldFIFYXNzZXQSHQoKYXNzZXRfdHlwZRgCIAEoCVIJYXNzZXRUeXBlEhwKCWFu'
    'Y2VzdG9ycxgDIAMoCVIJYW5jZXN0b3Jz');

