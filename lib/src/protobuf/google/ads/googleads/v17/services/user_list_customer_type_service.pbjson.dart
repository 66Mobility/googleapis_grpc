//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/user_list_customer_type_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateUserListCustomerTypesRequestDescriptor instead')
const MutateUserListCustomerTypesRequest$json = {
  '1': 'MutateUserListCustomerTypesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.UserListCustomerTypeOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateUserListCustomerTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListCustomerTypesRequestDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVVc2VyTGlzdEN1c3RvbWVyVHlwZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgAS'
    'gJQgPgQQJSCmN1c3RvbWVySWQSZQoKb3BlcmF0aW9ucxgCIAMoCzJALmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5zZXJ2aWNlcy5Vc2VyTGlzdEN1c3RvbWVyVHlwZU9wZXJhdGlvbkID4EECUg'
    'pvcGVyYXRpb25zEiwKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCEID4EEBUg5wYXJ0aWFsRmFpbHVy'
    'ZRIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use userListCustomerTypeOperationDescriptor instead')
const UserListCustomerTypeOperation$json = {
  '1': 'UserListCustomerTypeOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.UserListCustomerType', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `UserListCustomerTypeOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListCustomerTypeOperationDescriptor = $convert.base64Decode(
    'Ch1Vc2VyTGlzdEN1c3RvbWVyVHlwZU9wZXJhdGlvbhJSCgZjcmVhdGUYASABKAsyOC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlVzZXJMaXN0Q3VzdG9tZXJUeXBlSABSBmNy'
    'ZWF0ZRJMCgZyZW1vdmUYAiABKAlCMvpBLwotZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1VzZX'
    'JMaXN0Q3VzdG9tZXJUeXBlSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateUserListCustomerTypesResponseDescriptor instead')
const MutateUserListCustomerTypesResponse$json = {
  '1': 'MutateUserListCustomerTypesResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateUserListCustomerTypeResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateUserListCustomerTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListCustomerTypesResponseDescriptor = $convert.base64Decode(
    'CiNNdXRhdGVVc2VyTGlzdEN1c3RvbWVyVHlwZXNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cm'
    'VfZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJd'
    'CgdyZXN1bHRzGAIgAygLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dG'
    'F0ZVVzZXJMaXN0Q3VzdG9tZXJUeXBlUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateUserListCustomerTypeResultDescriptor instead')
const MutateUserListCustomerTypeResult$json = {
  '1': 'MutateUserListCustomerTypeResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateUserListCustomerTypeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListCustomerTypeResultDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVVc2VyTGlzdEN1c3RvbWVyVHlwZVJlc3VsdBJXCg1yZXNvdXJjZV9uYW1lGAEgAS'
    'gJQjL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTGlzdEN1c3RvbWVyVHlwZVIM'
    'cmVzb3VyY2VOYW1l');

