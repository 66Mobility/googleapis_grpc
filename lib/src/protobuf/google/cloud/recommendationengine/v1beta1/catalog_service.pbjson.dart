//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCatalogItemRequestDescriptor instead')
const CreateCatalogItemRequest$json = {
  '1': 'CreateCatalogItemRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'catalog_item', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem', '8': {}, '10': 'catalogItem'},
  ],
};

/// Descriptor for `CreateCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCatalogItemRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVDYXRhbG9nSXRlbVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK3JlY2'
    '9tbWVuZGF0aW9uZW5naW5lLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJeCgxjYXRh'
    'bG9nX2l0ZW0YAiABKAsyNi5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZX'
    'RhMS5DYXRhbG9nSXRlbUID4EECUgtjYXRhbG9nSXRlbQ==');

@$core.Deprecated('Use getCatalogItemRequestDescriptor instead')
const GetCatalogItemRequest$json = {
  '1': 'GetCatalogItemRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCatalogItemRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDYXRhbG9nSXRlbVJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1CjNyZWNvbW1lbm'
    'RhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nSXRlbVBhdGhSBG5hbWU=');

@$core.Deprecated('Use listCatalogItemsRequestDescriptor instead')
const ListCatalogItemsRequest$json = {
  '1': 'ListCatalogItemsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListCatalogItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogItemsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q2F0YWxvZ0l0ZW1zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorcmVjb2'
    '1tZW5kYXRpb25lbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50EiAKCXBhZ2Vf'
    'c2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2'
    'VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listCatalogItemsResponseDescriptor instead')
const ListCatalogItemsResponse$json = {
  '1': 'ListCatalogItemsResponse',
  '2': [
    {'1': 'catalog_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem', '10': 'catalogItems'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCatalogItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogItemsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2F0YWxvZ0l0ZW1zUmVzcG9uc2USWwoNY2F0YWxvZ19pdGVtcxgBIAMoCzI2Lmdvb2'
    'dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkNhdGFsb2dJdGVtUgxjYXRh'
    'bG9nSXRlbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateCatalogItemRequestDescriptor instead')
const UpdateCatalogItemRequest$json = {
  '1': 'UpdateCatalogItemRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'catalog_item', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem', '8': {}, '10': 'catalogItem'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCatalogItemRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDYXRhbG9nSXRlbVJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1CjNyZWNvbW'
    '1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nSXRlbVBhdGhSBG5hbWUSXgoM'
    'Y2F0YWxvZ19pdGVtGAIgASgLMjYuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLn'
    'YxYmV0YTEuQ2F0YWxvZ0l0ZW1CA+BBAlILY2F0YWxvZ0l0ZW0SOwoLdXBkYXRlX21hc2sYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteCatalogItemRequestDescriptor instead')
const DeleteCatalogItemRequest$json = {
  '1': 'DeleteCatalogItemRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCatalogItemRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVDYXRhbG9nSXRlbVJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1CjNyZWNvbW'
    '1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nSXRlbVBhdGhSBG5hbWU=');

