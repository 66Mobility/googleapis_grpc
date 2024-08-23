//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension_registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importExtensionRequestDescriptor instead')
const ImportExtensionRequest$json = {
  '1': 'ImportExtensionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'extension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Extension', '8': {}, '10': 'extension'},
  ],
};

/// Descriptor for `ImportExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importExtensionRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRFeHRlbnNpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJNCglleHRlbnNpb24YAiABKAsy'
    'Ki5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4dGVuc2lvbkID4EECUglleHRlbn'
    'Npb24=');

@$core.Deprecated('Use importExtensionOperationMetadataDescriptor instead')
const ImportExtensionOperationMetadata$json = {
  '1': 'ImportExtensionOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `ImportExtensionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importExtensionOperationMetadataDescriptor = $convert.base64Decode(
    'CiBJbXBvcnRFeHRlbnNpb25PcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYXRhGA'
    'EgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0aW9u'
    'TWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use getExtensionRequestDescriptor instead')
const GetExtensionRequest$json = {
  '1': 'GetExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExtensionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeHRlbnNpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25SBG5hbWU=');

@$core.Deprecated('Use updateExtensionRequestDescriptor instead')
const UpdateExtensionRequest$json = {
  '1': 'UpdateExtensionRequest',
  '2': [
    {'1': 'extension', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Extension', '8': {}, '10': 'extension'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExtensionRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVFeHRlbnNpb25SZXF1ZXN0Ek0KCWV4dGVuc2lvbhgBIAEoCzIqLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXh0ZW5zaW9uQgPgQQJSCWV4dGVuc2lvbhJACgt1cGRh'
    'dGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use listExtensionsRequestDescriptor instead')
const ListExtensionsRequest$json = {
  '1': 'ListExtensionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListExtensionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExtensionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXh0ZW5zaW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEB'
    'UgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW'
    '4YBCABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listExtensionsResponseDescriptor instead')
const ListExtensionsResponse$json = {
  '1': 'ListExtensionsResponse',
  '2': [
    {'1': 'extensions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Extension', '10': 'extensions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExtensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExtensionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RXh0ZW5zaW9uc1Jlc3BvbnNlEkoKCmV4dGVuc2lvbnMYASADKAsyKi5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4dGVuc2lvblIKZXh0ZW5zaW9ucxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteExtensionRequestDescriptor instead')
const DeleteExtensionRequest$json = {
  '1': 'DeleteExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExtensionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVFeHRlbnNpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25SBG5hbWU=');

