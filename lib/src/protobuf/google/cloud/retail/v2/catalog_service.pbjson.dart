//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/catalog_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listCatalogsRequestDescriptor instead')
const ListCatalogsRequest$json = {
  '1': 'ListCatalogsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCatalogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2F0YWxvZ3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listCatalogsResponseDescriptor instead')
const ListCatalogsResponse$json = {
  '1': 'ListCatalogsResponse',
  '2': [
    {'1': 'catalogs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Catalog', '10': 'catalogs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCatalogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2F0YWxvZ3NSZXNwb25zZRI7CghjYXRhbG9ncxgBIAMoCzIfLmdvb2dsZS5jbG91ZC'
    '5yZXRhaWwudjIuQ2F0YWxvZ1IIY2F0YWxvZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateCatalogRequestDescriptor instead')
const UpdateCatalogRequest$json = {
  '1': 'UpdateCatalogRequest',
  '2': [
    {'1': 'catalog', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Catalog', '8': {}, '10': 'catalog'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCatalogRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDYXRhbG9nUmVxdWVzdBI+CgdjYXRhbG9nGAEgASgLMh8uZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52Mi5DYXRhbG9nQgPgQQJSB2NhdGFsb2cSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use setDefaultBranchRequestDescriptor instead')
const SetDefaultBranchRequest$json = {
  '1': 'SetDefaultBranchRequest',
  '2': [
    {'1': 'catalog', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'catalog'},
    {'1': 'branch_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'branchId'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `SetDefaultBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultBranchRequestDescriptor = $convert.base64Decode(
    'ChdTZXREZWZhdWx0QnJhbmNoUmVxdWVzdBI8CgdjYXRhbG9nGAEgASgJQiL6QR8KHXJldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgdjYXRhbG9nEj4KCWJyYW5jaF9pZBgCIAEoCUIh+kEe'
    'ChxyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQnJhbmNoUghicmFuY2hJZBISCgRub3RlGAMgASgJUg'
    'Rub3RlEhQKBWZvcmNlGAQgASgIUgVmb3JjZQ==');

@$core.Deprecated('Use getDefaultBranchRequestDescriptor instead')
const GetDefaultBranchRequest$json = {
  '1': 'GetDefaultBranchRequest',
  '2': [
    {'1': 'catalog', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'catalog'},
  ],
};

/// Descriptor for `GetDefaultBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultBranchRequestDescriptor = $convert.base64Decode(
    'ChdHZXREZWZhdWx0QnJhbmNoUmVxdWVzdBI8CgdjYXRhbG9nGAEgASgJQiL6QR8KHXJldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgdjYXRhbG9n');

@$core.Deprecated('Use getDefaultBranchResponseDescriptor instead')
const GetDefaultBranchResponse$json = {
  '1': 'GetDefaultBranchResponse',
  '2': [
    {'1': 'branch', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'branch'},
    {'1': 'set_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'setTime'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `GetDefaultBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultBranchResponseDescriptor = $convert.base64Decode(
    'ChhHZXREZWZhdWx0QnJhbmNoUmVzcG9uc2USOQoGYnJhbmNoGAEgASgJQiH6QR4KHHJldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBmJyYW5jaBI1CghzZXRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3NldFRpbWUSEgoEbm90ZRgDIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use getCompletionConfigRequestDescriptor instead')
const GetCompletionConfigRequest$json = {
  '1': 'GetCompletionConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCompletionConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompletionConfigRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb21wbGV0aW9uQ29uZmlnUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnJldG'
    'FpbC5nb29nbGVhcGlzLmNvbS9Db21wbGV0aW9uQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use updateCompletionConfigRequestDescriptor instead')
const UpdateCompletionConfigRequest$json = {
  '1': 'UpdateCompletionConfigRequest',
  '2': [
    {'1': 'completion_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CompletionConfig', '8': {}, '10': 'completionConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCompletionConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCompletionConfigRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDb21wbGV0aW9uQ29uZmlnUmVxdWVzdBJaChFjb21wbGV0aW9uX2NvbmZpZxgBIA'
    'EoCzIoLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ29tcGxldGlvbkNvbmZpZ0ID4EECUhBjb21w'
    'bGV0aW9uQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZW'
    'xkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getAttributesConfigRequestDescriptor instead')
const GetAttributesConfigRequest$json = {
  '1': 'GetAttributesConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttributesConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttributesConfigRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBdHRyaWJ1dGVzQ29uZmlnUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnJldG'
    'FpbC5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVzQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use updateAttributesConfigRequestDescriptor instead')
const UpdateAttributesConfigRequest$json = {
  '1': 'UpdateAttributesConfigRequest',
  '2': [
    {'1': 'attributes_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.AttributesConfig', '8': {}, '10': 'attributesConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAttributesConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttributesConfigRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBdHRyaWJ1dGVzQ29uZmlnUmVxdWVzdBJaChFhdHRyaWJ1dGVzX2NvbmZpZxgBIA'
    'EoCzIoLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQXR0cmlidXRlc0NvbmZpZ0ID4EECUhBhdHRy'
    'aWJ1dGVzQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZW'
    'xkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use addCatalogAttributeRequestDescriptor instead')
const AddCatalogAttributeRequest$json = {
  '1': 'AddCatalogAttributeRequest',
  '2': [
    {'1': 'attributes_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attributesConfig'},
    {'1': 'catalog_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute', '8': {}, '10': 'catalogAttribute'},
  ],
};

/// Descriptor for `AddCatalogAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCatalogAttributeRequestDescriptor = $convert.base64Decode(
    'ChpBZGRDYXRhbG9nQXR0cmlidXRlUmVxdWVzdBJbChFhdHRyaWJ1dGVzX2NvbmZpZxgBIAEoCU'
    'Iu4EEC+kEoCiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQXR0cmlidXRlc0NvbmZpZ1IQYXR0cmli'
    'dXRlc0NvbmZpZxJaChFjYXRhbG9nX2F0dHJpYnV0ZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5yZX'
    'RhaWwudjIuQ2F0YWxvZ0F0dHJpYnV0ZUID4EECUhBjYXRhbG9nQXR0cmlidXRl');

@$core.Deprecated('Use removeCatalogAttributeRequestDescriptor instead')
const RemoveCatalogAttributeRequest$json = {
  '1': 'RemoveCatalogAttributeRequest',
  '2': [
    {'1': 'attributes_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attributesConfig'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `RemoveCatalogAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeCatalogAttributeRequestDescriptor = $convert.base64Decode(
    'Ch1SZW1vdmVDYXRhbG9nQXR0cmlidXRlUmVxdWVzdBJbChFhdHRyaWJ1dGVzX2NvbmZpZxgBIA'
    'EoCUIu4EEC+kEoCiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQXR0cmlidXRlc0NvbmZpZ1IQYXR0'
    'cmlidXRlc0NvbmZpZxIVCgNrZXkYAiABKAlCA+BBAlIDa2V5');

@$core.Deprecated('Use replaceCatalogAttributeRequestDescriptor instead')
const ReplaceCatalogAttributeRequest$json = {
  '1': 'ReplaceCatalogAttributeRequest',
  '2': [
    {'1': 'attributes_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attributesConfig'},
    {'1': 'catalog_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute', '8': {}, '10': 'catalogAttribute'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `ReplaceCatalogAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceCatalogAttributeRequestDescriptor = $convert.base64Decode(
    'Ch5SZXBsYWNlQ2F0YWxvZ0F0dHJpYnV0ZVJlcXVlc3QSWwoRYXR0cmlidXRlc19jb25maWcYAS'
    'ABKAlCLuBBAvpBKAomcmV0YWlsLmdvb2dsZWFwaXMuY29tL0F0dHJpYnV0ZXNDb25maWdSEGF0'
    'dHJpYnV0ZXNDb25maWcSWgoRY2F0YWxvZ19hdHRyaWJ1dGUYAiABKAsyKC5nb29nbGUuY2xvdW'
    'QucmV0YWlsLnYyLkNhdGFsb2dBdHRyaWJ1dGVCA+BBAlIQY2F0YWxvZ0F0dHJpYnV0ZRI7Cgt1'
    'cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    's=');

