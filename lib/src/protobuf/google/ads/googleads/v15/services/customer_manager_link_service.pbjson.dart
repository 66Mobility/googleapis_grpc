//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_manager_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerManagerLinkRequestDescriptor instead')
const MutateCustomerManagerLinkRequest$json = {
  '1': 'MutateCustomerManagerLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CustomerManagerLinkOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomerManagerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerManagerLinkRequestDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVDdXN0b21lck1hbmFnZXJMaW5rUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCU'
    'ID4EECUgpjdXN0b21lcklkEmQKCm9wZXJhdGlvbnMYAiADKAsyPy5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuc2VydmljZXMuQ3VzdG9tZXJNYW5hZ2VyTGlua09wZXJhdGlvbkID4EECUgpvcG'
    'VyYXRpb25zEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use moveManagerLinkRequestDescriptor instead')
const MoveManagerLinkRequest$json = {
  '1': 'MoveManagerLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'previous_customer_manager_link', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'previousCustomerManagerLink'},
    {'1': 'new_manager', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newManager'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MoveManagerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveManagerLinkRequestDescriptor = $convert.base64Decode(
    'ChZNb3ZlTWFuYWdlckxpbmtSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3'
    'RvbWVySWQSSAoecHJldmlvdXNfY3VzdG9tZXJfbWFuYWdlcl9saW5rGAIgASgJQgPgQQJSG3By'
    'ZXZpb3VzQ3VzdG9tZXJNYW5hZ2VyTGluaxIkCgtuZXdfbWFuYWdlchgDIAEoCUID4EECUgpuZX'
    'dNYW5hZ2VyEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use customerManagerLinkOperationDescriptor instead')
const CustomerManagerLinkOperation$json = {
  '1': 'CustomerManagerLinkOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerManagerLink', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerManagerLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagerLinkOperationDescriptor = $convert.base64Decode(
    'ChxDdXN0b21lck1hbmFnZXJMaW5rT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZ1cGRhdGUYAiABKAsyNy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkN1c3RvbWVyTWFuYWdlckxpbmtIAF'
    'IGdXBkYXRlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateCustomerManagerLinkResponseDescriptor instead')
const MutateCustomerManagerLinkResponse$json = {
  '1': 'MutateCustomerManagerLinkResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCustomerManagerLinkResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerManagerLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerManagerLinkResponseDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVDdXN0b21lck1hbmFnZXJMaW5rUmVzcG9uc2USXAoHcmVzdWx0cxgBIAMoCzJCLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lck1hbmFnZXJM'
    'aW5rUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use moveManagerLinkResponseDescriptor instead')
const MoveManagerLinkResponse$json = {
  '1': 'MoveManagerLinkResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MoveManagerLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveManagerLinkResponseDescriptor = $convert.base64Decode(
    'ChdNb3ZlTWFuYWdlckxpbmtSZXNwb25zZRJWCg1yZXNvdXJjZV9uYW1lGAEgASgJQjH6QS4KLG'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lck1hbmFnZXJMaW5rUgxyZXNvdXJjZU5h'
    'bWU=');

@$core.Deprecated('Use mutateCustomerManagerLinkResultDescriptor instead')
const MutateCustomerManagerLinkResult$json = {
  '1': 'MutateCustomerManagerLinkResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerManagerLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerManagerLinkResultDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDdXN0b21lck1hbmFnZXJMaW5rUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKA'
    'lCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTWFuYWdlckxpbmtSDHJl'
    'c291cmNlTmFtZQ==');

