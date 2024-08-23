//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = {
  '1': 'CreateTenantRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Tenant', '8': {}, '10': 'tenant'},
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSQAoGdGVuYW50GAIg'
    'ASgLMiMuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlRlbmFudEID4EECUgZ0ZW5hbnQ=');

@$core.Deprecated('Use getTenantRequestDescriptor instead')
const GetTenantRequest$json = {
  '1': 'GetTenantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUZW5hbnRSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaam9icy5nb29nbGVhcG'
    'lzLmNvbS9UZW5hbnRSBG5hbWU=');

@$core.Deprecated('Use updateTenantRequestDescriptor instead')
const UpdateTenantRequest$json = {
  '1': 'UpdateTenantRequest',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Tenant', '8': {}, '10': 'tenant'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0EkAKBnRlbmFudBgBIAEoCzIjLmdvb2dsZS5jbG91ZC50YW'
    'xlbnQudjRiZXRhMS5UZW5hbnRCA+BBAlIGdGVuYW50EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteTenantRequestDescriptor instead')
const DeleteTenantRequest$json = {
  '1': 'DeleteTenantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUZW5hbnRSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaam9icy5nb29nbG'
    'VhcGlzLmNvbS9UZW5hbnRSBG5hbWU=');

@$core.Deprecated('Use listTenantsRequestDescriptor instead')
const ListTenantsRequest$json = {
  '1': 'ListTenantsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListTenantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGVuYW50c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3'
    'VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIdCgpwYWdlX3Rva2Vu'
    'GAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listTenantsResponseDescriptor instead')
const ListTenantsResponse$json = {
  '1': 'ListTenantsResponse',
  '2': [
    {'1': 'tenants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Tenant', '10': 'tenants'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ListTenantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVuYW50c1Jlc3BvbnNlEj0KB3RlbmFudHMYASADKAsyIy5nb29nbGUuY2xvdWQudG'
    'FsZW50LnY0YmV0YTEuVGVuYW50Ugd0ZW5hbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbhJJCghtZXRhZGF0YRgDIAEoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudj'
    'RiZXRhMS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YQ==');

