//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/persistent_resource_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createPersistentResourceRequestDescriptor instead')
const CreatePersistentResourceRequest$json = {
  '1': 'CreatePersistentResourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'persistent_resource', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PersistentResource', '8': {}, '10': 'persistentResource'},
    {'1': 'persistent_resource_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'persistentResourceId'},
  ],
};

/// Descriptor for `CreatePersistentResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPersistentResourceRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVQZXJzaXN0ZW50UmVzb3VyY2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJpChNwZXJzaXN0'
    'ZW50X3Jlc291cmNlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QZX'
    'JzaXN0ZW50UmVzb3VyY2VCA+BBAlIScGVyc2lzdGVudFJlc291cmNlEjkKFnBlcnNpc3RlbnRf'
    'cmVzb3VyY2VfaWQYAyABKAlCA+BBAlIUcGVyc2lzdGVudFJlc291cmNlSWQ=');

@$core.Deprecated('Use createPersistentResourceOperationMetadataDescriptor instead')
const CreatePersistentResourceOperationMetadata$json = {
  '1': 'CreatePersistentResourceOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `CreatePersistentResourceOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPersistentResourceOperationMetadataDescriptor = $convert.base64Decode(
    'CilDcmVhdGVQZXJzaXN0ZW50UmVzb3VyY2VPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmlj'
    'T3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YRIpChBwcm9ncmVzc19tZXNzYWdlGA'
    'IgASgJUg9wcm9ncmVzc01lc3NhZ2U=');

@$core.Deprecated('Use updatePersistentResourceOperationMetadataDescriptor instead')
const UpdatePersistentResourceOperationMetadata$json = {
  '1': 'UpdatePersistentResourceOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `UpdatePersistentResourceOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePersistentResourceOperationMetadataDescriptor = $convert.base64Decode(
    'CilVcGRhdGVQZXJzaXN0ZW50UmVzb3VyY2VPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmlj'
    'T3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YRIpChBwcm9ncmVzc19tZXNzYWdlGA'
    'IgASgJUg9wcm9ncmVzc01lc3NhZ2U=');

@$core.Deprecated('Use rebootPersistentResourceOperationMetadataDescriptor instead')
const RebootPersistentResourceOperationMetadata$json = {
  '1': 'RebootPersistentResourceOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `RebootPersistentResourceOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootPersistentResourceOperationMetadataDescriptor = $convert.base64Decode(
    'CilSZWJvb3RQZXJzaXN0ZW50UmVzb3VyY2VPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmlj'
    'T3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YRIpChBwcm9ncmVzc19tZXNzYWdlGA'
    'IgASgJUg9wcm9ncmVzc01lc3NhZ2U=');

@$core.Deprecated('Use getPersistentResourceRequestDescriptor instead')
const GetPersistentResourceRequest$json = {
  '1': 'GetPersistentResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPersistentResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPersistentResourceRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQZXJzaXN0ZW50UmVzb3VyY2VSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9QZXJzaXN0ZW50UmVzb3VyY2VSBG5hbWU=');

@$core.Deprecated('Use listPersistentResourcesRequestDescriptor instead')
const ListPersistentResourcesRequest$json = {
  '1': 'ListPersistentResourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPersistentResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPersistentResourcesRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0UGVyc2lzdGVudFJlc291cmNlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6'
    'ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use listPersistentResourcesResponseDescriptor instead')
const ListPersistentResourcesResponse$json = {
  '1': 'ListPersistentResourcesResponse',
  '2': [
    {'1': 'persistent_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PersistentResource', '10': 'persistentResources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPersistentResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPersistentResourcesResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0UGVyc2lzdGVudFJlc291cmNlc1Jlc3BvbnNlEmYKFHBlcnNpc3RlbnRfcmVzb3VyY2'
    'VzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QZXJzaXN0ZW50UmVz'
    'b3VyY2VSE3BlcnNpc3RlbnRSZXNvdXJjZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use deletePersistentResourceRequestDescriptor instead')
const DeletePersistentResourceRequest$json = {
  '1': 'DeletePersistentResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePersistentResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePersistentResourceRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVQZXJzaXN0ZW50UmVzb3VyY2VSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLg'
    'osYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9QZXJzaXN0ZW50UmVzb3VyY2VSBG5hbWU=');

@$core.Deprecated('Use updatePersistentResourceRequestDescriptor instead')
const UpdatePersistentResourceRequest$json = {
  '1': 'UpdatePersistentResourceRequest',
  '2': [
    {'1': 'persistent_resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PersistentResource', '8': {}, '10': 'persistentResource'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePersistentResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePersistentResourceRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVQZXJzaXN0ZW50UmVzb3VyY2VSZXF1ZXN0EmkKE3BlcnNpc3RlbnRfcmVzb3VyY2'
    'UYASABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBlcnNpc3RlbnRSZXNv'
    'dXJjZUID4EECUhJwZXJzaXN0ZW50UmVzb3VyY2USQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use rebootPersistentResourceRequestDescriptor instead')
const RebootPersistentResourceRequest$json = {
  '1': 'RebootPersistentResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RebootPersistentResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootPersistentResourceRequestDescriptor = $convert.base64Decode(
    'Ch9SZWJvb3RQZXJzaXN0ZW50UmVzb3VyY2VSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLg'
    'osYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9QZXJzaXN0ZW50UmVzb3VyY2VSBG5hbWU=');

