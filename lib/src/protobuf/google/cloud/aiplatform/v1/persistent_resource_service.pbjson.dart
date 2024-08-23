//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/persistent_resource_service.proto
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
    {'1': 'persistent_resource', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PersistentResource', '8': {}, '10': 'persistentResource'},
    {'1': 'persistent_resource_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'persistentResourceId'},
  ],
};

/// Descriptor for `CreatePersistentResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPersistentResourceRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVQZXJzaXN0ZW50UmVzb3VyY2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJkChNwZXJzaXN0'
    'ZW50X3Jlc291cmNlGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGVyc2lzdG'
    'VudFJlc291cmNlQgPgQQJSEnBlcnNpc3RlbnRSZXNvdXJjZRI5ChZwZXJzaXN0ZW50X3Jlc291'
    'cmNlX2lkGAMgASgJQgPgQQJSFHBlcnNpc3RlbnRSZXNvdXJjZUlk');

@$core.Deprecated('Use createPersistentResourceOperationMetadataDescriptor instead')
const CreatePersistentResourceOperationMetadata$json = {
  '1': 'CreatePersistentResourceOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `CreatePersistentResourceOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPersistentResourceOperationMetadataDescriptor = $convert.base64Decode(
    'CilDcmVhdGVQZXJzaXN0ZW50UmVzb3VyY2VPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESKQoQcHJvZ3Jlc3NfbWVzc2FnZRgCIAEoCV'
    'IPcHJvZ3Jlc3NNZXNzYWdl');

@$core.Deprecated('Use updatePersistentResourceOperationMetadataDescriptor instead')
const UpdatePersistentResourceOperationMetadata$json = {
  '1': 'UpdatePersistentResourceOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `UpdatePersistentResourceOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePersistentResourceOperationMetadataDescriptor = $convert.base64Decode(
    'CilVcGRhdGVQZXJzaXN0ZW50UmVzb3VyY2VPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESKQoQcHJvZ3Jlc3NfbWVzc2FnZRgCIAEoCV'
    'IPcHJvZ3Jlc3NNZXNzYWdl');

@$core.Deprecated('Use rebootPersistentResourceOperationMetadataDescriptor instead')
const RebootPersistentResourceOperationMetadata$json = {
  '1': 'RebootPersistentResourceOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `RebootPersistentResourceOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootPersistentResourceOperationMetadataDescriptor = $convert.base64Decode(
    'CilSZWJvb3RQZXJzaXN0ZW50UmVzb3VyY2VPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESKQoQcHJvZ3Jlc3NfbWVzc2FnZRgCIAEoCV'
    'IPcHJvZ3Jlc3NNZXNzYWdl');

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
    {'1': 'persistent_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PersistentResource', '10': 'persistentResources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPersistentResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPersistentResourcesResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0UGVyc2lzdGVudFJlc291cmNlc1Jlc3BvbnNlEmEKFHBlcnNpc3RlbnRfcmVzb3VyY2'
    'VzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGVyc2lzdGVudFJlc291cmNl'
    'UhNwZXJzaXN0ZW50UmVzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2'
    'VUb2tlbg==');

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
    {'1': 'persistent_resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PersistentResource', '8': {}, '10': 'persistentResource'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePersistentResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePersistentResourceRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVQZXJzaXN0ZW50UmVzb3VyY2VSZXF1ZXN0EmQKE3BlcnNpc3RlbnRfcmVzb3VyY2'
    'UYASABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QZXJzaXN0ZW50UmVzb3VyY2VC'
    'A+BBAlIScGVyc2lzdGVudFJlc291cmNlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

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

