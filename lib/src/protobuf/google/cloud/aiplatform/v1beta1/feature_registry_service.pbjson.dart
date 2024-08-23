//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFeatureGroupRequestDescriptor instead')
const CreateFeatureGroupRequest$json = {
  '1': 'CreateFeatureGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'feature_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureGroup', '8': {}, '10': 'featureGroup'},
    {'1': 'feature_group_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featureGroupId'},
  ],
};

/// Descriptor for `CreateFeatureGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureGroupRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVGZWF0dXJlR3JvdXBSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVHcm91cFIGcGFyZW50ElcKDWZlYXR1cmVf'
    'Z3JvdXAYAiABKAsyLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVHcm'
    '91cEID4EECUgxmZWF0dXJlR3JvdXASLQoQZmVhdHVyZV9ncm91cF9pZBgDIAEoCUID4EECUg5m'
    'ZWF0dXJlR3JvdXBJZA==');

@$core.Deprecated('Use getFeatureGroupRequestDescriptor instead')
const GetFeatureGroupRequest$json = {
  '1': 'GetFeatureGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureGroupRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGZWF0dXJlR3JvdXBSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlR3JvdXBSBG5hbWU=');

@$core.Deprecated('Use listFeatureGroupsRequestDescriptor instead')
const ListFeatureGroupsRequest$json = {
  '1': 'ListFeatureGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFeatureGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureGroupsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RmVhdHVyZUdyb3Vwc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZUdyb3VwUgZwYXJlbnQSFgoGZmlsdGVyGAIg'
    'ASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGA'
    'QgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listFeatureGroupsResponseDescriptor instead')
const ListFeatureGroupsResponse$json = {
  '1': 'ListFeatureGroupsResponse',
  '2': [
    {'1': 'feature_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureGroup', '10': 'featureGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeatureGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureGroupsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmVhdHVyZUdyb3Vwc1Jlc3BvbnNlElQKDmZlYXR1cmVfZ3JvdXBzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlR3JvdXBSDWZlYXR1cmVHcm91'
    'cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateFeatureGroupRequestDescriptor instead')
const UpdateFeatureGroupRequest$json = {
  '1': 'UpdateFeatureGroupRequest',
  '2': [
    {'1': 'feature_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureGroup', '8': {}, '10': 'featureGroup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeatureGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureGroupRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVGZWF0dXJlR3JvdXBSZXF1ZXN0ElcKDWZlYXR1cmVfZ3JvdXAYASABKAsyLS5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVHcm91cEID4EECUgxmZWF0dXJl'
    'R3JvdXASOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteFeatureGroupRequestDescriptor instead')
const DeleteFeatureGroupRequest$json = {
  '1': 'DeleteFeatureGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteFeatureGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureGroupRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVGZWF0dXJlR3JvdXBSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlR3JvdXBSBG5hbWUSFAoFZm9yY2UYAiABKAhS'
    'BWZvcmNl');

@$core.Deprecated('Use createFeatureGroupOperationMetadataDescriptor instead')
const CreateFeatureGroupOperationMetadata$json = {
  '1': 'CreateFeatureGroupOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeatureGroupOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureGroupOperationMetadataDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVGZWF0dXJlR3JvdXBPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0'
    'aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use updateFeatureGroupOperationMetadataDescriptor instead')
const UpdateFeatureGroupOperationMetadata$json = {
  '1': 'UpdateFeatureGroupOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeatureGroupOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureGroupOperationMetadataDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVGZWF0dXJlR3JvdXBPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0'
    'aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use createRegistryFeatureOperationMetadataDescriptor instead')
const CreateRegistryFeatureOperationMetadata$json = {
  '1': 'CreateRegistryFeatureOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateRegistryFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegistryFeatureOperationMetadataDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVSZWdpc3RyeUZlYXR1cmVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldG'
    'FkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3Bl'
    'cmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use updateFeatureOperationMetadataDescriptor instead')
const UpdateFeatureOperationMetadata$json = {
  '1': 'UpdateFeatureOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVGZWF0dXJlT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIA'
    'EoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1l'
    'dGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

