//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_registry_service.proto
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
    {'1': 'feature_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureGroup', '8': {}, '10': 'featureGroup'},
    {'1': 'feature_group_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featureGroupId'},
  ],
};

/// Descriptor for `CreateFeatureGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureGroupRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVGZWF0dXJlR3JvdXBSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVHcm91cFIGcGFyZW50ElIKDWZlYXR1cmVf'
    'Z3JvdXAYAiABKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlR3JvdXBCA+'
    'BBAlIMZmVhdHVyZUdyb3VwEi0KEGZlYXR1cmVfZ3JvdXBfaWQYAyABKAlCA+BBAlIOZmVhdHVy'
    'ZUdyb3VwSWQ=');

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
    {'1': 'feature_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureGroup', '10': 'featureGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeatureGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureGroupsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmVhdHVyZUdyb3Vwc1Jlc3BvbnNlEk8KDmZlYXR1cmVfZ3JvdXBzGAEgAygLMiguZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZUdyb3VwUg1mZWF0dXJlR3JvdXBzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateFeatureGroupRequestDescriptor instead')
const UpdateFeatureGroupRequest$json = {
  '1': 'UpdateFeatureGroupRequest',
  '2': [
    {'1': 'feature_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureGroup', '8': {}, '10': 'featureGroup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeatureGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureGroupRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVGZWF0dXJlR3JvdXBSZXF1ZXN0ElIKDWZlYXR1cmVfZ3JvdXAYASABKAsyKC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlR3JvdXBCA+BBAlIMZmVhdHVyZUdyb3Vw'
    'EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYX'
    'RlTWFzaw==');

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
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeatureGroupOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureGroupOperationMetadataDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVGZWF0dXJlR3JvdXBPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1l'
    'dGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use updateFeatureGroupOperationMetadataDescriptor instead')
const UpdateFeatureGroupOperationMetadata$json = {
  '1': 'UpdateFeatureGroupOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeatureGroupOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureGroupOperationMetadataDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVGZWF0dXJlR3JvdXBPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1l'
    'dGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use createRegistryFeatureOperationMetadataDescriptor instead')
const CreateRegistryFeatureOperationMetadata$json = {
  '1': 'CreateRegistryFeatureOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateRegistryFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegistryFeatureOperationMetadataDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVSZWdpc3RyeUZlYXR1cmVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldG'
    'FkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlv'
    'bk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use updateFeatureOperationMetadataDescriptor instead')
const UpdateFeatureOperationMetadata$json = {
  '1': 'UpdateFeatureOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVGZWF0dXJlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIA'
    'EoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0'
    'YVIPZ2VuZXJpY01ldGFkYXRh');

