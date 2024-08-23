//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension_execution_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executeExtensionRequestDescriptor instead')
const ExecuteExtensionRequest$json = {
  '1': 'ExecuteExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'operation_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'operationId'},
    {'1': 'operation_params', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'operationParams'},
    {'1': 'runtime_auth_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AuthConfig', '8': {}, '10': 'runtimeAuthConfig'},
  ],
};

/// Descriptor for `ExecuteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeExtensionRequestDescriptor = $convert.base64Decode(
    'ChdFeGVjdXRlRXh0ZW5zaW9uUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vRXh0ZW5zaW9uUgRuYW1lEiYKDG9wZXJhdGlvbl9pZBgCIAEo'
    'CUID4EECUgtvcGVyYXRpb25JZBJHChBvcGVyYXRpb25fcGFyYW1zGAMgASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdEID4EEBUg9vcGVyYXRpb25QYXJhbXMSYAoTcnVudGltZV9hdXRoX2Nv'
    'bmZpZxgEIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXV0aENvbmZpZ0'
    'ID4EEBUhFydW50aW1lQXV0aENvbmZpZw==');

@$core.Deprecated('Use executeExtensionResponseDescriptor instead')
const ExecuteExtensionResponse$json = {
  '1': 'ExecuteExtensionResponse',
  '2': [
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ExecuteExtensionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeExtensionResponseDescriptor = $convert.base64Decode(
    'ChhFeGVjdXRlRXh0ZW5zaW9uUmVzcG9uc2USGAoHY29udGVudBgCIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use queryExtensionRequestDescriptor instead')
const QueryExtensionRequest$json = {
  '1': 'QueryExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'contents'},
  ],
};

/// Descriptor for `QueryExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExtensionRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeUV4dGVuc2lvblJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL0V4dGVuc2lvblIEbmFtZRJJCghjb250ZW50cxgCIAMoCzIoLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGVudEID4EECUghjb250ZW50cw==');

@$core.Deprecated('Use queryExtensionResponseDescriptor instead')
const QueryExtensionResponse$json = {
  '1': 'QueryExtensionResponse',
  '2': [
    {'1': 'steps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '10': 'steps'},
    {'1': 'failure_message', '3': 2, '4': 1, '5': 9, '10': 'failureMessage'},
  ],
};

/// Descriptor for `QueryExtensionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExtensionResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeUV4dGVuc2lvblJlc3BvbnNlEj4KBXN0ZXBzGAEgAygLMiguZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5Db250ZW50UgVzdGVwcxInCg9mYWlsdXJlX21lc3NhZ2UYAiAB'
    'KAlSDmZhaWx1cmVNZXNzYWdl');

