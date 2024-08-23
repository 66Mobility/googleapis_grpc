//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use temporalAssetDescriptor instead')
const TemporalAsset$json = {
  '1': 'TemporalAsset',
  '2': [
    {'1': 'window', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.TimeWindow', '10': 'window'},
    {'1': 'deleted', '3': 2, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.Asset', '10': 'asset'},
    {'1': 'prior_asset_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.TemporalAsset.PriorAssetState', '10': 'priorAssetState'},
    {'1': 'prior_asset', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.Asset', '10': 'priorAsset'},
  ],
  '4': [TemporalAsset_PriorAssetState$json],
};

@$core.Deprecated('Use temporalAssetDescriptor instead')
const TemporalAsset_PriorAssetState$json = {
  '1': 'PriorAssetState',
  '2': [
    {'1': 'PRIOR_ASSET_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PRESENT', '2': 1},
    {'1': 'INVALID', '2': 2},
    {'1': 'DOES_NOT_EXIST', '2': 3},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `TemporalAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temporalAssetDescriptor = $convert.base64Decode(
    'Cg1UZW1wb3JhbEFzc2V0EjkKBndpbmRvdxgBIAEoCzIhLmdvb2dsZS5jbG91ZC5hc3NldC52MS'
    '5UaW1lV2luZG93UgZ3aW5kb3cSGAoHZGVsZXRlZBgCIAEoCFIHZGVsZXRlZBIyCgVhc3NldBgD'
    'IAEoCzIcLmdvb2dsZS5jbG91ZC5hc3NldC52MS5Bc3NldFIFYXNzZXQSYAoRcHJpb3JfYXNzZX'
    'Rfc3RhdGUYBCABKA4yNC5nb29nbGUuY2xvdWQuYXNzZXQudjEuVGVtcG9yYWxBc3NldC5Qcmlv'
    'ckFzc2V0U3RhdGVSD3ByaW9yQXNzZXRTdGF0ZRI9Cgtwcmlvcl9hc3NldBgFIAEoCzIcLmdvb2'
    'dsZS5jbG91ZC5hc3NldC52MS5Bc3NldFIKcHJpb3JBc3NldCJvCg9QcmlvckFzc2V0U3RhdGUS'
    'IQodUFJJT1JfQVNTRVRfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQUkVTRU5UEAESCwoHSU5WQU'
    'xJRBACEhIKDkRPRVNfTk9UX0VYSVNUEAMSCwoHREVMRVRFRBAE');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdlbmRUaW1l');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.Resource', '10': 'resource'},
    {'1': 'iam_policy', '3': 4, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'iamPolicy'},
    {'1': 'org_policy', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.orgpolicy.v1.Policy', '10': 'orgPolicy'},
    {'1': 'access_policy', '3': 7, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.AccessPolicy', '9': 0, '10': 'accessPolicy'},
    {'1': 'access_level', '3': 8, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.AccessLevel', '9': 0, '10': 'accessLevel'},
    {'1': 'service_perimeter', '3': 9, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter', '9': 0, '10': 'servicePerimeter'},
    {'1': 'os_inventory', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory', '10': 'osInventory'},
    {
      '1': 'related_assets',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.RelatedAssets',
      '8': {'3': true},
      '10': 'relatedAssets',
    },
    {'1': 'related_asset', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.RelatedAsset', '10': 'relatedAsset'},
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
    'c3NldFR5cGUSOwoIcmVzb3VyY2UYAyABKAsyHy5nb29nbGUuY2xvdWQuYXNzZXQudjEuUmVzb3'
    'VyY2VSCHJlc291cmNlEjQKCmlhbV9wb2xpY3kYBCABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGlj'
    'eVIJaWFtUG9saWN5EkAKCm9yZ19wb2xpY3kYBiADKAsyIS5nb29nbGUuY2xvdWQub3JncG9saW'
    'N5LnYxLlBvbGljeVIJb3JnUG9saWN5ElwKDWFjY2Vzc19wb2xpY3kYByABKAsyNS5nb29nbGUu'
    'aWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQWNjZXNzUG9saWN5SABSDGFjY2Vzc1'
    'BvbGljeRJZCgxhY2Nlc3NfbGV2ZWwYCCABKAsyNC5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29u'
    'dGV4dG1hbmFnZXIudjEuQWNjZXNzTGV2ZWxIAFILYWNjZXNzTGV2ZWwSaAoRc2VydmljZV9wZX'
    'JpbWV0ZXIYCSABKAsyOS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEu'
    'U2VydmljZVBlcmltZXRlckgAUhBzZXJ2aWNlUGVyaW1ldGVyEkYKDG9zX2ludmVudG9yeRgMIA'
    'EoCzIjLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnlSC29zSW52ZW50b3J5Ek8K'
    'DnJlbGF0ZWRfYXNzZXRzGA0gASgLMiQuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0ZWRBc3'
    'NldHNCAhgBUg1yZWxhdGVkQXNzZXRzEkgKDXJlbGF0ZWRfYXNzZXQYDyABKAsyIy5nb29nbGUu'
    'Y2xvdWQuYXNzZXQudjEuUmVsYXRlZEFzc2V0UgxyZWxhdGVkQXNzZXQSHAoJYW5jZXN0b3JzGA'
    'ogAygJUglhbmNlc3RvcnM6J+pBJAofY2xvdWRhc3NldC5nb29nbGVhcGlzLmNvbS9Bc3NldBIB'
    'KkIXChVhY2Nlc3NfY29udGV4dF9wb2xpY3k=');

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
    {'1': 'relationship_attributes', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.RelationshipAttributes', '10': 'relationshipAttributes'},
    {'1': 'assets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.RelatedAsset', '10': 'assets'},
  ],
  '7': {'3': true},
};

/// Descriptor for `RelatedAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAssetsDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVkQXNzZXRzEmYKF3JlbGF0aW9uc2hpcF9hdHRyaWJ1dGVzGAEgASgLMi0uZ29vZ2'
    'xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0aW9uc2hpcEF0dHJpYnV0ZXNSFnJlbGF0aW9uc2hpcEF0'
    'dHJpYnV0ZXMSOwoGYXNzZXRzGAIgAygLMiMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0ZW'
    'RBc3NldFIGYXNzZXRzOgIYAQ==');

@$core.Deprecated('Use relationshipAttributesDescriptor instead')
const RelationshipAttributes$json = {
  '1': 'RelationshipAttributes',
  '2': [
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'source_resource_type', '3': 1, '4': 1, '5': 9, '10': 'sourceResourceType'},
    {'1': 'target_resource_type', '3': 2, '4': 1, '5': 9, '10': 'targetResourceType'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
  ],
  '7': {'3': true},
};

/// Descriptor for `RelationshipAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipAttributesDescriptor = $convert.base64Decode(
    'ChZSZWxhdGlvbnNoaXBBdHRyaWJ1dGVzEhIKBHR5cGUYBCABKAlSBHR5cGUSMAoUc291cmNlX3'
    'Jlc291cmNlX3R5cGUYASABKAlSEnNvdXJjZVJlc291cmNlVHlwZRIwChR0YXJnZXRfcmVzb3Vy'
    'Y2VfdHlwZRgCIAEoCVISdGFyZ2V0UmVzb3VyY2VUeXBlEhYKBmFjdGlvbhgDIAEoCVIGYWN0aW'
    '9uOgIYAQ==');

@$core.Deprecated('Use relatedAssetDescriptor instead')
const RelatedAsset$json = {
  '1': 'RelatedAsset',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'ancestors', '3': 3, '4': 3, '5': 9, '10': 'ancestors'},
    {'1': 'relationship_type', '3': 4, '4': 1, '5': 9, '10': 'relationshipType'},
  ],
};

/// Descriptor for `RelatedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAssetDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVkQXNzZXQSOgoFYXNzZXQYASABKAlCJPpBIQofY2xvdWRhc3NldC5nb29nbGVhcG'
    'lzLmNvbS9Bc3NldFIFYXNzZXQSHQoKYXNzZXRfdHlwZRgCIAEoCVIJYXNzZXRUeXBlEhwKCWFu'
    'Y2VzdG9ycxgDIAMoCVIJYW5jZXN0b3JzEisKEXJlbGF0aW9uc2hpcF90eXBlGAQgASgJUhByZW'
    'xhdGlvbnNoaXBUeXBl');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'tag_key', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'tagKey', '17': true},
    {'1': 'tag_key_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'tagKeyId', '17': true},
    {'1': 'tag_value', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'tagValue', '17': true},
    {'1': 'tag_value_id', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'tagValueId', '17': true},
  ],
  '8': [
    {'1': '_tag_key'},
    {'1': '_tag_key_id'},
    {'1': '_tag_value'},
    {'1': '_tag_value_id'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSHAoHdGFnX2tleRgBIAEoCUgAUgZ0YWdLZXmIAQESIQoKdGFnX2tleV9pZBgCIAEoCU'
    'gBUgh0YWdLZXlJZIgBARIgCgl0YWdfdmFsdWUYAyABKAlIAlIIdGFnVmFsdWWIAQESJQoMdGFn'
    'X3ZhbHVlX2lkGAQgASgJSANSCnRhZ1ZhbHVlSWSIAQFCCgoIX3RhZ19rZXlCDQoLX3RhZ19rZX'
    'lfaWRCDAoKX3RhZ192YWx1ZUIPCg1fdGFnX3ZhbHVlX2lk');

@$core.Deprecated('Use effectiveTagDetailsDescriptor instead')
const EffectiveTagDetails$json = {
  '1': 'EffectiveTagDetails',
  '2': [
    {'1': 'attached_resource', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'attachedResource', '17': true},
    {'1': 'effective_tags', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.Tag', '10': 'effectiveTags'},
  ],
  '8': [
    {'1': '_attached_resource'},
  ],
};

/// Descriptor for `EffectiveTagDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveTagDetailsDescriptor = $convert.base64Decode(
    'ChNFZmZlY3RpdmVUYWdEZXRhaWxzEjAKEWF0dGFjaGVkX3Jlc291cmNlGAEgASgJSABSEGF0dG'
    'FjaGVkUmVzb3VyY2WIAQESQQoOZWZmZWN0aXZlX3RhZ3MYAiADKAsyGi5nb29nbGUuY2xvdWQu'
    'YXNzZXQudjEuVGFnUg1lZmZlY3RpdmVUYWdzQhQKEl9hdHRhY2hlZF9yZXNvdXJjZQ==');

@$core.Deprecated('Use resourceSearchResultDescriptor instead')
const ResourceSearchResult$json = {
  '1': 'ResourceSearchResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    {'1': 'folders', '3': 17, '4': 3, '5': 9, '10': 'folders'},
    {'1': 'organization', '3': 18, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.ResourceSearchResult.LabelsEntry', '10': 'labels'},
    {'1': 'network_tags', '3': 8, '4': 3, '5': 9, '10': 'networkTags'},
    {
      '1': 'kms_key',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'kmsKey',
    },
    {'1': 'kms_keys', '3': 28, '4': 3, '5': 9, '10': 'kmsKeys'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'state', '3': 13, '4': 1, '5': 9, '10': 'state'},
    {'1': 'additional_attributes', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'additionalAttributes'},
    {'1': 'parent_full_resource_name', '3': 19, '4': 1, '5': 9, '10': 'parentFullResourceName'},
    {'1': 'versioned_resources', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.VersionedResource', '10': 'versionedResources'},
    {'1': 'attached_resources', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AttachedResource', '10': 'attachedResources'},
    {'1': 'relationships', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.ResourceSearchResult.RelationshipsEntry', '10': 'relationships'},
    {
      '1': 'tag_keys',
      '3': 23,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'tagKeys',
    },
    {
      '1': 'tag_values',
      '3': 25,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'tagValues',
    },
    {
      '1': 'tag_value_ids',
      '3': 26,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'tagValueIds',
    },
    {'1': 'tags', '3': 29, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.Tag', '10': 'tags'},
    {'1': 'effective_tags', '3': 30, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.EffectiveTagDetails', '10': 'effectiveTags'},
    {'1': 'parent_asset_type', '3': 103, '4': 1, '5': 9, '10': 'parentAssetType'},
    {'1': 'scc_security_marks', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.ResourceSearchResult.SccSecurityMarksEntry', '10': 'sccSecurityMarks'},
  ],
  '3': [ResourceSearchResult_LabelsEntry$json, ResourceSearchResult_RelationshipsEntry$json, ResourceSearchResult_SccSecurityMarksEntry$json],
};

@$core.Deprecated('Use resourceSearchResultDescriptor instead')
const ResourceSearchResult_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use resourceSearchResultDescriptor instead')
const ResourceSearchResult_RelationshipsEntry$json = {
  '1': 'RelationshipsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.RelatedResources', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use resourceSearchResultDescriptor instead')
const ResourceSearchResult_SccSecurityMarksEntry$json = {
  '1': 'SccSecurityMarksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceSearchResultDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZVNlYXJjaFJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmFzc2V0X3R5cG'
    'UYAiABKAlSCWFzc2V0VHlwZRIYCgdwcm9qZWN0GAMgASgJUgdwcm9qZWN0EhgKB2ZvbGRlcnMY'
    'ESADKAlSB2ZvbGRlcnMSIgoMb3JnYW5pemF0aW9uGBIgASgJUgxvcmdhbml6YXRpb24SIQoMZG'
    'lzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVz'
    'Y3JpcHRpb24SGgoIbG9jYXRpb24YBiABKAlSCGxvY2F0aW9uEk8KBmxhYmVscxgHIAMoCzI3Lm'
    'dvb2dsZS5jbG91ZC5hc3NldC52MS5SZXNvdXJjZVNlYXJjaFJlc3VsdC5MYWJlbHNFbnRyeVIG'
    'bGFiZWxzEiEKDG5ldHdvcmtfdGFncxgIIAMoCVILbmV0d29ya1RhZ3MSGwoHa21zX2tleRgKIA'
    'EoCUICGAFSBmttc0tleRIZCghrbXNfa2V5cxgcIAMoCVIHa21zS2V5cxI7CgtjcmVhdGVfdGlt'
    'ZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYX'
    'RlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhQK'
    'BXN0YXRlGA0gASgJUgVzdGF0ZRJMChVhZGRpdGlvbmFsX2F0dHJpYnV0ZXMYCSABKAsyFy5nb2'
    '9nbGUucHJvdG9idWYuU3RydWN0UhRhZGRpdGlvbmFsQXR0cmlidXRlcxI5ChlwYXJlbnRfZnVs'
    'bF9yZXNvdXJjZV9uYW1lGBMgASgJUhZwYXJlbnRGdWxsUmVzb3VyY2VOYW1lElkKE3ZlcnNpb2'
    '5lZF9yZXNvdXJjZXMYECADKAsyKC5nb29nbGUuY2xvdWQuYXNzZXQudjEuVmVyc2lvbmVkUmVz'
    'b3VyY2VSEnZlcnNpb25lZFJlc291cmNlcxJWChJhdHRhY2hlZF9yZXNvdXJjZXMYFCADKAsyJy'
    '5nb29nbGUuY2xvdWQuYXNzZXQudjEuQXR0YWNoZWRSZXNvdXJjZVIRYXR0YWNoZWRSZXNvdXJj'
    'ZXMSZAoNcmVsYXRpb25zaGlwcxgVIAMoCzI+Lmdvb2dsZS5jbG91ZC5hc3NldC52MS5SZXNvdX'
    'JjZVNlYXJjaFJlc3VsdC5SZWxhdGlvbnNoaXBzRW50cnlSDXJlbGF0aW9uc2hpcHMSHQoIdGFn'
    'X2tleXMYFyADKAlCAhgBUgd0YWdLZXlzEiEKCnRhZ192YWx1ZXMYGSADKAlCAhgBUgl0YWdWYW'
    'x1ZXMSJgoNdGFnX3ZhbHVlX2lkcxgaIAMoCUICGAFSC3RhZ1ZhbHVlSWRzEi4KBHRhZ3MYHSAD'
    'KAsyGi5nb29nbGUuY2xvdWQuYXNzZXQudjEuVGFnUgR0YWdzElEKDmVmZmVjdGl2ZV90YWdzGB'
    '4gAygLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkVmZmVjdGl2ZVRhZ0RldGFpbHNSDWVmZmVj'
    'dGl2ZVRhZ3MSKgoRcGFyZW50X2Fzc2V0X3R5cGUYZyABKAlSD3BhcmVudEFzc2V0VHlwZRJvCh'
    'JzY2Nfc2VjdXJpdHlfbWFya3MYICADKAsyQS5nb29nbGUuY2xvdWQuYXNzZXQudjEuUmVzb3Vy'
    'Y2VTZWFyY2hSZXN1bHQuU2NjU2VjdXJpdHlNYXJrc0VudHJ5UhBzY2NTZWN1cml0eU1hcmtzGj'
    'kKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAEaaQoSUmVsYXRpb25zaGlwc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgAS'
    'gLMicuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0ZWRSZXNvdXJjZXNSBXZhbHVlOgI4ARpD'
    'ChVTY2NTZWN1cml0eU1hcmtzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use versionedResourceDescriptor instead')
const VersionedResource$json = {
  '1': 'VersionedResource',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'resource'},
  ],
};

/// Descriptor for `VersionedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionedResourceDescriptor = $convert.base64Decode(
    'ChFWZXJzaW9uZWRSZXNvdXJjZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjMKCHJlc291cm'
    'NlGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIcmVzb3VyY2U=');

@$core.Deprecated('Use attachedResourceDescriptor instead')
const AttachedResource$json = {
  '1': 'AttachedResource',
  '2': [
    {'1': 'asset_type', '3': 1, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'versioned_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.VersionedResource', '10': 'versionedResources'},
  ],
};

/// Descriptor for `AttachedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedResourceDescriptor = $convert.base64Decode(
    'ChBBdHRhY2hlZFJlc291cmNlEh0KCmFzc2V0X3R5cGUYASABKAlSCWFzc2V0VHlwZRJZChN2ZX'
    'JzaW9uZWRfcmVzb3VyY2VzGAMgAygLMiguZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlZlcnNpb25l'
    'ZFJlc291cmNlUhJ2ZXJzaW9uZWRSZXNvdXJjZXM=');

@$core.Deprecated('Use relatedResourcesDescriptor instead')
const RelatedResources$json = {
  '1': 'RelatedResources',
  '2': [
    {'1': 'related_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.RelatedResource', '10': 'relatedResources'},
  ],
};

/// Descriptor for `RelatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedResourcesDescriptor = $convert.base64Decode(
    'ChBSZWxhdGVkUmVzb3VyY2VzElMKEXJlbGF0ZWRfcmVzb3VyY2VzGAEgAygLMiYuZ29vZ2xlLm'
    'Nsb3VkLmFzc2V0LnYxLlJlbGF0ZWRSZXNvdXJjZVIQcmVsYXRlZFJlc291cmNlcw==');

@$core.Deprecated('Use relatedResourceDescriptor instead')
const RelatedResource$json = {
  '1': 'RelatedResource',
  '2': [
    {'1': 'asset_type', '3': 1, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'full_resource_name', '3': 2, '4': 1, '5': 9, '10': 'fullResourceName'},
  ],
};

/// Descriptor for `RelatedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedResourceDescriptor = $convert.base64Decode(
    'Cg9SZWxhdGVkUmVzb3VyY2USHQoKYXNzZXRfdHlwZRgBIAEoCVIJYXNzZXRUeXBlEiwKEmZ1bG'
    'xfcmVzb3VyY2VfbmFtZRgCIAEoCVIQZnVsbFJlc291cmNlTmFtZQ==');

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult$json = {
  '1': 'IamPolicySearchResult',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'asset_type', '3': 5, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'folders', '3': 6, '4': 3, '5': 9, '10': 'folders'},
    {'1': 'organization', '3': 7, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'policy', '3': 3, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'explanation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicySearchResult.Explanation', '10': 'explanation'},
  ],
  '3': [IamPolicySearchResult_Explanation$json],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation$json = {
  '1': 'Explanation',
  '2': [
    {'1': 'matched_permissions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicySearchResult.Explanation.MatchedPermissionsEntry', '10': 'matchedPermissions'},
  ],
  '3': [IamPolicySearchResult_Explanation_Permissions$json, IamPolicySearchResult_Explanation_MatchedPermissionsEntry$json],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation_Permissions$json = {
  '1': 'Permissions',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation_MatchedPermissionsEntry$json = {
  '1': 'MatchedPermissionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicySearchResult.Explanation.Permissions', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IamPolicySearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicySearchResultDescriptor = $convert.base64Decode(
    'ChVJYW1Qb2xpY3lTZWFyY2hSZXN1bHQSGgoIcmVzb3VyY2UYASABKAlSCHJlc291cmNlEh0KCm'
    'Fzc2V0X3R5cGUYBSABKAlSCWFzc2V0VHlwZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EhgK'
    'B2ZvbGRlcnMYBiADKAlSB2ZvbGRlcnMSIgoMb3JnYW5pemF0aW9uGAcgASgJUgxvcmdhbml6YX'
    'Rpb24SLQoGcG9saWN5GAMgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSBnBvbGljeRJaCgtl'
    'eHBsYW5hdGlvbhgEIAEoCzI4Lmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lTZWFyY2'
    'hSZXN1bHQuRXhwbGFuYXRpb25SC2V4cGxhbmF0aW9uGtACCgtFeHBsYW5hdGlvbhKBAQoTbWF0'
    'Y2hlZF9wZXJtaXNzaW9ucxgBIAMoCzJQLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3'
    'lTZWFyY2hSZXN1bHQuRXhwbGFuYXRpb24uTWF0Y2hlZFBlcm1pc3Npb25zRW50cnlSEm1hdGNo'
    'ZWRQZXJtaXNzaW9ucxovCgtQZXJtaXNzaW9ucxIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybW'
    'lzc2lvbnMaiwEKF01hdGNoZWRQZXJtaXNzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EloK'
    'BXZhbHVlGAIgASgLMkQuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeVNlYXJjaFJlc3'
    'VsdC5FeHBsYW5hdGlvbi5QZXJtaXNzaW9uc1IFdmFsdWU6AjgB');

@$core.Deprecated('Use iamPolicyAnalysisStateDescriptor instead')
const IamPolicyAnalysisState$json = {
  '1': 'IamPolicyAnalysisState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.rpc.Code', '10': 'code'},
    {'1': 'cause', '3': 2, '4': 1, '5': 9, '10': 'cause'},
  ],
};

/// Descriptor for `IamPolicyAnalysisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisStateDescriptor = $convert.base64Decode(
    'ChZJYW1Qb2xpY3lBbmFseXNpc1N0YXRlEiQKBGNvZGUYASABKA4yEC5nb29nbGUucnBjLkNvZG'
    'VSBGNvZGUSFAoFY2F1c2UYAiABKAlSBWNhdXNl');

@$core.Deprecated('Use conditionEvaluationDescriptor instead')
const ConditionEvaluation$json = {
  '1': 'ConditionEvaluation',
  '2': [
    {'1': 'evaluation_value', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.ConditionEvaluation.EvaluationValue', '10': 'evaluationValue'},
  ],
  '4': [ConditionEvaluation_EvaluationValue$json],
};

@$core.Deprecated('Use conditionEvaluationDescriptor instead')
const ConditionEvaluation_EvaluationValue$json = {
  '1': 'EvaluationValue',
  '2': [
    {'1': 'EVALUATION_VALUE_UNSPECIFIED', '2': 0},
    {'1': 'TRUE', '2': 1},
    {'1': 'FALSE', '2': 2},
    {'1': 'CONDITIONAL', '2': 3},
  ],
};

/// Descriptor for `ConditionEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionEvaluationDescriptor = $convert.base64Decode(
    'ChNDb25kaXRpb25FdmFsdWF0aW9uEmUKEGV2YWx1YXRpb25fdmFsdWUYASABKA4yOi5nb29nbG'
    'UuY2xvdWQuYXNzZXQudjEuQ29uZGl0aW9uRXZhbHVhdGlvbi5FdmFsdWF0aW9uVmFsdWVSD2V2'
    'YWx1YXRpb25WYWx1ZSJZCg9FdmFsdWF0aW9uVmFsdWUSIAocRVZBTFVBVElPTl9WQUxVRV9VTl'
    'NQRUNJRklFRBAAEggKBFRSVUUQARIJCgVGQUxTRRACEg8KC0NPTkRJVElPTkFMEAM=');

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult$json = {
  '1': 'IamPolicyAnalysisResult',
  '2': [
    {'1': 'attached_resource_full_name', '3': 1, '4': 1, '5': 9, '10': 'attachedResourceFullName'},
    {'1': 'iam_binding', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.Binding', '10': 'iamBinding'},
    {'1': 'access_control_lists', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.AccessControlList', '10': 'accessControlLists'},
    {'1': 'identity_list', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.IdentityList', '10': 'identityList'},
    {'1': 'fully_explored', '3': 5, '4': 1, '5': 8, '10': 'fullyExplored'},
  ],
  '3': [IamPolicyAnalysisResult_Resource$json, IamPolicyAnalysisResult_Access$json, IamPolicyAnalysisResult_Identity$json, IamPolicyAnalysisResult_Edge$json, IamPolicyAnalysisResult_AccessControlList$json, IamPolicyAnalysisResult_IdentityList$json],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'full_resource_name', '3': 1, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'analysis_state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisState', '10': 'analysisState'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Access$json = {
  '1': 'Access',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'role'},
    {'1': 'permission', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'permission'},
    {'1': 'analysis_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisState', '10': 'analysisState'},
  ],
  '8': [
    {'1': 'oneof_access'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Identity$json = {
  '1': 'Identity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'analysis_state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisState', '10': 'analysisState'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Edge$json = {
  '1': 'Edge',
  '2': [
    {'1': 'source_node', '3': 1, '4': 1, '5': 9, '10': 'sourceNode'},
    {'1': 'target_node', '3': 2, '4': 1, '5': 9, '10': 'targetNode'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_AccessControlList$json = {
  '1': 'AccessControlList',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Resource', '10': 'resources'},
    {'1': 'accesses', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Access', '10': 'accesses'},
    {'1': 'resource_edges', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Edge', '10': 'resourceEdges'},
    {'1': 'condition_evaluation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.ConditionEvaluation', '10': 'conditionEvaluation'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_IdentityList$json = {
  '1': 'IdentityList',
  '2': [
    {'1': 'identities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Identity', '10': 'identities'},
    {'1': 'group_edges', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Edge', '10': 'groupEdges'},
  ],
};

/// Descriptor for `IamPolicyAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisResultDescriptor = $convert.base64Decode(
    'ChdJYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdBI9ChthdHRhY2hlZF9yZXNvdXJjZV9mdWxsX25hbW'
    'UYASABKAlSGGF0dGFjaGVkUmVzb3VyY2VGdWxsTmFtZRI3CgtpYW1fYmluZGluZxgCIAEoCzIW'
    'Lmdvb2dsZS5pYW0udjEuQmluZGluZ1IKaWFtQmluZGluZxJyChRhY2Nlc3NfY29udHJvbF9saX'
    'N0cxgDIAMoCzJALmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3Vs'
    'dC5BY2Nlc3NDb250cm9sTGlzdFISYWNjZXNzQ29udHJvbExpc3RzEmAKDWlkZW50aXR5X2xpc3'
    'QYBCABKAsyOy5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNSZXN1bHQu'
    'SWRlbnRpdHlMaXN0UgxpZGVudGl0eUxpc3QSJQoOZnVsbHlfZXhwbG9yZWQYBSABKAhSDWZ1bG'
    'x5RXhwbG9yZWQajgEKCFJlc291cmNlEiwKEmZ1bGxfcmVzb3VyY2VfbmFtZRgBIAEoCVIQZnVs'
    'bFJlc291cmNlTmFtZRJUCg5hbmFseXNpc19zdGF0ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5hc3'
    'NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1N0YXRlUg1hbmFseXNpc1N0YXRlGqYBCgZBY2Nlc3MS'
    'FAoEcm9sZRgBIAEoCUgAUgRyb2xlEiAKCnBlcm1pc3Npb24YAiABKAlIAFIKcGVybWlzc2lvbh'
    'JUCg5hbmFseXNpc19zdGF0ZRgDIAEoCzItLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xp'
    'Y3lBbmFseXNpc1N0YXRlUg1hbmFseXNpc1N0YXRlQg4KDG9uZW9mX2FjY2Vzcxp0CghJZGVudG'
    'l0eRISCgRuYW1lGAEgASgJUgRuYW1lElQKDmFuYWx5c2lzX3N0YXRlGAIgASgLMi0uZ29vZ2xl'
    'LmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzU3RhdGVSDWFuYWx5c2lzU3RhdGUaSA'
    'oERWRnZRIfCgtzb3VyY2Vfbm9kZRgBIAEoCVIKc291cmNlTm9kZRIfCgt0YXJnZXRfbm9kZRgC'
    'IAEoCVIKdGFyZ2V0Tm9kZRr4AgoRQWNjZXNzQ29udHJvbExpc3QSVQoJcmVzb3VyY2VzGAEgAy'
    'gLMjcuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LlJlc291'
    'cmNlUglyZXNvdXJjZXMSUQoIYWNjZXNzZXMYAiADKAsyNS5nb29nbGUuY2xvdWQuYXNzZXQudj'
    'EuSWFtUG9saWN5QW5hbHlzaXNSZXN1bHQuQWNjZXNzUghhY2Nlc3NlcxJaCg5yZXNvdXJjZV9l'
    'ZGdlcxgDIAMoCzIzLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3'
    'VsdC5FZGdlUg1yZXNvdXJjZUVkZ2VzEl0KFGNvbmRpdGlvbl9ldmFsdWF0aW9uGAQgASgLMiou'
    'Z29vZ2xlLmNsb3VkLmFzc2V0LnYxLkNvbmRpdGlvbkV2YWx1YXRpb25SE2NvbmRpdGlvbkV2YW'
    'x1YXRpb24avQEKDElkZW50aXR5TGlzdBJXCgppZGVudGl0aWVzGAEgAygLMjcuZ29vZ2xlLmNs'
    'b3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LklkZW50aXR5UgppZGVudGl0aW'
    'VzElQKC2dyb3VwX2VkZ2VzGAIgAygLMjMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGlj'
    'eUFuYWx5c2lzUmVzdWx0LkVkZ2VSCmdyb3VwRWRnZXM=');

