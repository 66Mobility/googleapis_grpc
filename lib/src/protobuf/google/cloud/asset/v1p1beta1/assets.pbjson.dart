//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use standardResourceMetadataDescriptor instead')
const StandardResourceMetadata$json = {
  '1': 'StandardResourceMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'additional_attributes', '3': 10, '4': 3, '5': 9, '10': 'additionalAttributes'},
    {'1': 'location', '3': 11, '4': 1, '5': 9, '10': 'location'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.asset.v1p1beta1.StandardResourceMetadata.LabelsEntry', '10': 'labels'},
    {'1': 'network_tags', '3': 13, '4': 3, '5': 9, '10': 'networkTags'},
  ],
  '3': [StandardResourceMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use standardResourceMetadataDescriptor instead')
const StandardResourceMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StandardResourceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardResourceMetadataDescriptor = $convert.base64Decode(
    'ChhTdGFuZGFyZFJlc291cmNlTWV0YWRhdGESEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgphc3NldF'
    '90eXBlGAIgASgJUglhc3NldFR5cGUSGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdBIhCgxkaXNw'
    'bGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcm'
    'lwdGlvbhIzChVhZGRpdGlvbmFsX2F0dHJpYnV0ZXMYCiADKAlSFGFkZGl0aW9uYWxBdHRyaWJ1'
    'dGVzEhoKCGxvY2F0aW9uGAsgASgJUghsb2NhdGlvbhJaCgZsYWJlbHMYDCADKAsyQi5nb29nbG'
    'UuY2xvdWQuYXNzZXQudjFwMWJldGExLlN0YW5kYXJkUmVzb3VyY2VNZXRhZGF0YS5MYWJlbHNF'
    'bnRyeVIGbGFiZWxzEiEKDG5ldHdvcmtfdGFncxgNIAMoCVILbmV0d29ya1RhZ3MaOQoLTGFiZW'
    'xzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult$json = {
  '1': 'IamPolicySearchResult',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    {'1': 'policy', '3': 4, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'explanation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p1beta1.IamPolicySearchResult.Explanation', '10': 'explanation'},
  ],
  '3': [IamPolicySearchResult_Explanation$json],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation$json = {
  '1': 'Explanation',
  '2': [
    {'1': 'matched_permissions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1p1beta1.IamPolicySearchResult.Explanation.MatchedPermissionsEntry', '10': 'matchedPermissions'},
  ],
  '3': [IamPolicySearchResult_Explanation_MatchedPermissionsEntry$json],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation_MatchedPermissionsEntry$json = {
  '1': 'MatchedPermissionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p1beta1.Permissions', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IamPolicySearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicySearchResultDescriptor = $convert.base64Decode(
    'ChVJYW1Qb2xpY3lTZWFyY2hSZXN1bHQSGgoIcmVzb3VyY2UYASABKAlSCHJlc291cmNlEhgKB3'
    'Byb2plY3QYAyABKAlSB3Byb2plY3QSLQoGcG9saWN5GAQgASgLMhUuZ29vZ2xlLmlhbS52MS5Q'
    'b2xpY3lSBnBvbGljeRJhCgtleHBsYW5hdGlvbhgFIAEoCzI/Lmdvb2dsZS5jbG91ZC5hc3NldC'
    '52MXAxYmV0YTEuSWFtUG9saWN5U2VhcmNoUmVzdWx0LkV4cGxhbmF0aW9uUgtleHBsYW5hdGlv'
    'bhqKAgoLRXhwbGFuYXRpb24SiAEKE21hdGNoZWRfcGVybWlzc2lvbnMYASADKAsyVy5nb29nbG'
    'UuY2xvdWQuYXNzZXQudjFwMWJldGExLklhbVBvbGljeVNlYXJjaFJlc3VsdC5FeHBsYW5hdGlv'
    'bi5NYXRjaGVkUGVybWlzc2lvbnNFbnRyeVISbWF0Y2hlZFBlcm1pc3Npb25zGnAKF01hdGNoZW'
    'RQZXJtaXNzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej8KBXZhbHVlGAIgASgLMikuZ29v'
    'Z2xlLmNsb3VkLmFzc2V0LnYxcDFiZXRhMS5QZXJtaXNzaW9uc1IFdmFsdWU6AjgB');

@$core.Deprecated('Use permissionsDescriptor instead')
const Permissions$json = {
  '1': 'Permissions',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `Permissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsDescriptor = $convert.base64Decode(
    'CgtQZXJtaXNzaW9ucxIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybWlzc2lvbnM=');

